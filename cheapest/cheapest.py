from koneksi import ConDB
from random import uniform
import numpy as np
import time
import math
import random
import matplotlib.pyplot as plt
import datetime
import copy
import sys

# Menghitung jumlah waktu wisata berdasarkan jalur dan node yang akan dikunjungi
def totalVacTime(pathlist,hotel_id) :
    nodes = timematrix_to_paths(pathlist,hotel_id)
    total = 28800
    for tm in pathlist :
        total += tm.waktu
    for x in nodes :
        total += timeforNode(x)
    
    return total

# Mengembalikan array berisi daftar node yang akan dikunjungi secara berurutan dalam bentuk id node (integer)
def sortedpath(pathlist,hotel_id) :
    path = timematrix_to_paths(pathlist, hotel_id)
    sortedpath = []
    lastinput = pathlist[0]
    i = 0
    while len(sortedpath) != len(path) :
        if(i==0) :
            for x in pathlist :
                if(x.titik_a == hotel_id) :
                    lastinput = x
                    sortedpath.append(x.titik_b)
        else :
            for y in pathlist :
                if(y.titik_a == lastinput.titik_b) :
                    if(y.titik_b != hotel_id) :
                        lastinput = y
                        sortedpath.append(y.titik_b)
        i += 1
    
    return sortedpath

# Mengubah matrix jalur menjadi daftar node wisata yang dikunjungi
def timematrix_to_paths(tmpathlist,hotel_id) :
    arrnode = []
    for x in tmpathlist :
        if (x.titik_a != hotel_id) and (x.titik_a not in arrnode) :
            arrnode.append(x.titik_a)
        if (x.titik_b != hotel_id) and (x.titik_b not in arrnode) :
            arrnode.append(x.titik_b)
    
    return arrnode

# Mengembalikan waktu kunjung node wisata
def timeforNode(node_id) :
    db = ConDB()
    arr = []
    arr.append(node_id)
    arr_x = db.WisatabyID(idwisata = arr)
    for x in arr_x :
        if(x.jenisWisata == 'hotel') :
            return 0
        else :
            return x.time
    return 0

# Mengembalikan rating untuk node wisata
def ratingforNode(node_id) :
    db = ConDB()
    arr = []
    arr.append(node_id)
    arr_x = db.WisatabyID(idwisata = arr)
    for x in arr_x :
        if(x.jenisWisata == 'hotel') :
            return 0
        else :
            return x.rating
    return 0

# Mengembalikan tarif untuk node
def tarifforNode(node_id) :
    db = ConDB()
    arr = []
    arr.append(node_id)
    arr_x = db.WisatabyID(idwisata = arr)
    for x in arr_x :
        if(x.jenisWisata == 'hotel') :
            return 0
        else :
            return x.tarif
    return 0

# Mengembalikan jam tutup node
def jamtutup(node_id):
    db = ConDB()
    arr = []
    arr.append(node_id)
    arr_x = db.WisatabyID(idwisata = arr)
    for x in arr_x :
        return totalseconds(x.tutup)

# Fungsi mengubah format waktu menjadi total waktu dalam detik
def totalseconds(time) :
    return (time.hour*60 + time.minute) * 60 + time.second

# Pembaruan node yang telah dikunjungi
def updateVisited(currpath,hotel_id,visitedpl) :
    for x in currpath :
        if (x.titik_a not in visitedpl) and (x.titik_a != hotel_id) :
            visitedpl.append(x.titik_a)
            
        if (x.titik_b not in visitedpl) and (x.titik_b != hotel_id) :
            visitedpl.append(x.titik_b)
    
    return visitedpl

# Mengembaikan pathlist node secara berurutan, return dalam bentuk object node
def sortedpathlist(pathlist,hotel_id) :
    sortedpathlist = []
    i = 0
    lastSelectedPath = pathlist[0]
    while len(sortedpathlist) < len(pathlist) :
        if(i == 0) :
            for x in pathlist :
                if x.titik_a == hotel_id :
                    lastSelectedPath = x
                    sortedpathlist.append(x)
        else :
            for x in pathlist :
                if x.titik_a == lastSelectedPath.titik_b :
                    lastSelectedPath = x
                    sortedpathlist.append(x)
                    break
        i+=1
    return sortedpathlist
            
# Mengembalikan waktu datang ke setiap node dalam bentuk array
def jadwaltour(pathlist,hotel_id) :
    jadwal = []
    curr_time = 28800
    jadwal.append(time.strftime("%H:%M:%S", time.gmtime(curr_time)))
    for x in sortedpathlist(pathlist, hotel_id) :
        curr_time += x.waktu
        jadwal.append(time.strftime("%H:%M:%S", time.gmtime(curr_time)))
        if (x.titik_b != hotel_id) :
            curr_time += timeforNode(x.titik_b)
    return jadwal

# Mencari nilai untuk parameter normalisasi MAUT
# rating
def minrating(tur) :
    minval = sys.float_info.max
    for x in tur :
        if x.rating < minval :
            minval = x.rating
    
    return minval

def maxrating(tur) :
    maxval = 0
    for x in tur :
        if x.rating > maxval :
            maxval = x.rating
    
    return maxval

# tarif
def mintarif(tur) :
    minval = sys.float_info.max
    for x in tur :
        if x.tarif < minval :
            minval = x.tarif
    
    return minval

def maxtarif(tur) :    
    maxval = -999
    for x in tur :
        if x.tarif > maxval :
            maxval = x.tarif
    
    return maxval

# waktu
def minwaktu(tur) :
    minval = sys.float_info.max
    for x in tur :
        if x.time < minval :
            minval = x.time
    
    return minval

def maxwaktu(tur) :
    maxval = -999
    for x in tur :
        if x.time > maxval :
            maxval = x.time
    
    return maxval


#fungsi normalisasi setiap preferensi
def norm(x,min_,max_) :
    return (x - min_)/(max_ - min_)

def normRating(minrating,maxrating,rating) :
    minrating = 0
    maxrating = 4.7
    return norm(rating,minrating,maxrating)

def normTarif(mintarif,maxtarif,tarif) :
    #mintarif dan maxtarif dibalik (untuk negasi karena yang dicari yang lebih murah)
    mintarif = 50000
    maxtarif = 0
    return norm(tarif,mintarif,maxtarif)

def normWaktu(minwaktu,maxwaktu,titik_b) :
    #waktu yang dibalik di urutan parameter alasannya sama untuk negasi karena yang dicari waktu kunjung tersingkat
    #waktu kunjung tersingkat dicari untuk memaksimalkan jumlah wisata
    return norm(timeforNode(titik_b),maxwaktu,minwaktu)

#score MAUT
def scoreMaut(normrating,normtarif,normwaktu,drating,dtarif,dwaktu) :
    return ((drating*(normrating)) + (dtarif*normtarif) + (dwaktu*normwaktu))/3

# TSP Cheapest
def cheapest(listWisata, idhotel, timematrix_dest, timematrix_from_h, timematrix_to_h, dwaktu, dtarif, drating ) :
    
    # get data hotel,timematrix dan daftar wisata
    hotel_id = int(idhotel)
    db=ConDB()
    hotel = db.HotelbyID(hotel_id)
    tur = db.WisatabyID(listWisata)
    timematrix = timematrix_to_h + timematrix_from_h + timematrix_dest

    # Get nilai minimal dan maksimal rating,tarif dan waktu kunjung
    minrating_ = minrating(tur)
    maxrating_ = maxrating(tur)
    mintarif_ = mintarif(tur)
    maxtarif_ = maxtarif(tur)
    minwaktu_ = minwaktu(tur)
    maxwaktu_ = maxwaktu(tur)

    # Deklarasi Variabel daftar wisata yang dikunjungi
    vacation_list = []
    visitedpl = []
    startsec = 28800
    for i in range(3) :
        vacation_list.append([])

    # Perulangan untuk memperhitungkan wisata selama selama 3 hari
    scoresmaut = []
    for days in range(3) :
        # Menentukan tempat pertama secara random
        if(len(visitedpl) < len(listWisata)) :
            initiateplace = int(random.choice(listWisata))
            while initiateplace in visitedpl : 
                initiateplace = int(random.choice(listWisata))
        
        # Jika semua wisata telah dikunjungi maka loop berakhir
        else :
            break

        # Inisiasi jalur yang ditempuh
        path = []
        path.append(initiateplace)
        visitedpl.append(initiateplace)
        pathlist = []
        iter_ = 0

        scoresmaut.append(scoreMaut(normRating(minrating_,maxrating_,ratingforNode(initiateplace)),normTarif(mintarif_,maxtarif_,tarifforNode(initiateplace)),normWaktu(minwaktu_,maxwaktu_,initiateplace),drating,dtarif,dwaktu))
        # Mencari waktu tempuh dari hotel menuju wisata dan sebaliknya
        for tm in timematrix :
            if(tm.titik_a == hotel_id and tm.titik_b == initiateplace) :
                pathlist.append(tm)
                iter_ += 1
            elif(tm.titik_b == hotel_id and tm.titik_a == initiateplace) :
                pathlist.append(tm)
                iter_ += 1
            if iter_ >= 2 :
                break
        
        # Inisiasi total waktu kunjungan dalam detik
        # 28800 atau dikonversi menjadi 08:00 dalam jam
        totalvac_time = 28800
        flag = 1
        currtotvac_time = 0

        # Perulangan pencarian cheapest hingga seluruh wisata yang ada dalam daftar direkomendasikan
        while (len(visitedpl) <= len(listWisata)) and (flag == 1):
            maxval = -99999
            flag = 0
            tm_replace = []
            iter_item = 0
            replaced_iter = -1

            # Mencari calon node berdasarkan jalur yang telah terdaftar
            for path in pathlist :
                
                # Mencari calon node yang sesuai dari timematrix
                for tm in timematrix :

                    # Melakukan pertimbangan jika node yang akan dituju belum dikunjungi
                    if((path.titik_a == tm.titik_a) and (tm.titik_b not in visitedpl)) :

                        # Melakukan pertimbangan jika node yang dituju bukan titik awal atau hotel
                        if (tm.titik_b != hotel_id) :

                            # Melakukan pertimbangan jika node yang dituju belum tutup (default pukul 19.00)
                            if ( jamtutup(tm.titik_b) > totalvac_time+timeforNode(tm.titik_b)+tm.waktu ) :

                                # Menghitung ScoreMaut Node yang akan dituju
                                scoreMaut_ = scoreMaut(normRating(minrating_,maxrating_,ratingforNode(tm.titik_b)),normTarif(mintarif_,maxtarif_,tarifforNode(tm.titik_b)),normWaktu(minwaktu_,maxwaktu_,tm.titik_b),drating,dtarif,dwaktu)
                                distance = 0

                                # Inisiasi variabel (pairs)
                                pairs = tm

                                # Mencari jalur untuk menuju node B dan juga mencari node untuk kembali ke node yang digantikan
                                for tmx in timematrix :
                                    if(tmx.titik_a == tm.titik_b and tmx.titik_b == path.titik_b):
                                        distance += tmx.waktu
                                        pairs = tmx
                                
                                # Mencari scoreMaut yang paling minimal, jika scoremaut lebih kecil 
                                # maka dua jalur (a->b, b->a) akan dimasukkan kedalam array
                                if(scoreMaut_ > maxval) :
                                    maxval = scoreMaut_
                                    tm_replace = []
                                    tm_replace.append(tm)
                                    tm_replace.append(pairs)

                                    # penanda index untuk jalur yang akan diganti
                                    replaced_iter = iter_item
                iter_item +=1

            # Mengganti jalur yang ditemukan dengan jalur ke node baru
            if maxval != -99999 :
                scoresmaut.append(maxval)
                
            for item in tm_replace :
                pathlist.append(item)
            if replaced_iter > -1 :
                pathlist.pop(replaced_iter)
                flag = 1
            

            # Melakukan pembaruan jumlah waktu wisata
            totalvac_time = totalVacTime(pathlist, hotel_id)
            # Melakukan pembaruan node yang telah dikunjungi
            updateVisited(pathlist,hotel_id,visitedpl)

        vacation_list[days] = pathlist
    
    # Menyimpan susunan node wisata yang akan dikunjungi secara berurut dengan dipisah menjadi 3 hari
    # Dan Waktu kedatangan ke setiap node
    ruteperhari = []
    jadwal_tour = []
    for day in range(3) :
        ruteperhari.append([])
        jadwal_tour.append([])

    m = 0
    for x in vacation_list :
        if(len(x) > 0) :
            ruteperhari[m] = sortedpath(x,hotel_id)
            jadwal_tour[m] = jadwaltour(x,hotel_id)
        m += 1
    
    print(listWisata)
    print(ruteperhari)
    print(jadwal_tour)
    print(visitedpl)
    
    fitnesstot = 0
    for x in scoresmaut :
        fitnesstot += x
    fitness = fitnesstot/len(scoresmaut)
    print("Jumlah Kunjungan : ", len(visitedpl))
    print("Fitness : ", fitness)

    # Mengembalikan nilai ruteperhari dan jadwal
    return ruteperhari,jadwal_tour


            



if __name__ == "__main__":
    db = ConDB()
    dwaktu = 1
    dtarif = 0
    drating = 0
    idhotel = 32
    tourid = [1,2,3,5,6,7,14,15,16,17,18,19,20,21,22,23,25,26,27,28]
    timematrix = db.TimeMatrixbyID(tourid)
    tmhotelfrom = db.TMHfrombyID(idhotel,tourid)
    tmhotelto = db.TMHtobyID(idhotel,tourid)
    cheapest(listWisata = tourid,idhotel = idhotel,timematrix_dest = timematrix, timematrix_from_h = tmhotelfrom,timematrix_to_h = tmhotelto , dwaktu = dwaktu, dtarif=dtarif,drating = drating)    
# minimumpath = sys.float_info.max
# tm_min = timematrix[0]
# for tm in timematrix :
#     if(tm.waktu > 0 and tm.waktu < minimumpath) :
#         minimumpath = tm.waktu
#         tm_min = tm

# print(tm_min.titik_a,"-",tm_min.titik_b," = ",tm_min.waktu)