from koneksi import ConDB
from tourmanager import TourManager
import matplotlib.pyplot as plt
import random
import math
import copy
import time
import cheapest

def main(tourid,idhotel,dwaktu,drating,dtarif):

    db = ConDB()
    rute_perhari = []
    waktuDatang = []

    start = time.time()
    # m = 0
    # while m < 3 :

    # # for i in range(3):
    #     rute_perhari.append([])
    #     waktuDatang.append([])
    #     m+=1
    hotel = db.HotelbyID(idhotel)
    tur = db.WisatabyID(tourid)
    timematrix = db.TimeMatrixbyID(tourid)
    tmhotelfrom = db.TMHfrombyID(idhotel,tourid)
    tmhotelto = db.TMHtobyID(idhotel,tourid)
    
    rute_perhari,waktuDatang = cheapest.cheapest(listWisata = tourid,idhotel = int(idhotel),timematrix_dest = timematrix, timematrix_from_h = tmhotelfrom,timematrix_to_h = tmhotelto, dwaktu = dwaktu, dtarif = dtarif, drating = drating)
    # fitnesstot = 0
    # i = 0
    # while i < 3 and tur:
    #     cs = CuckooSearch(tour= tur, pa = 0.1, sarang = 10, maxgenerasi = 300, timematrix= timematrix, tmhotelfrom= tmhotelfrom, tmhotelto= tmhotelto, hotel= hotel, drating=drating, dtarif=dtarif, dtime=dwaktu)
    #     tsp,rest,fitness= cs.tsp()
    #     tur = rest
    #     for node in tsp:
    #         rute_perhari[i].append(node._id)
    #         waktuDatang[i].append(str(node.timedatang))
    #     waktuDatang[i].insert(0,str(hotel.dttime))
    #     waktuDatang[i].append(str(cs.endNode.dttime))
    #     hotel = copy.copy(cs.hotel)
    #     print("Fitness : ", fitness)  # Testing Line
    #     # fitnesstot += (fitness)
    #     i += 1

    nodeLen = len(rute_perhari[0] + rute_perhari[1] + rute_perhari[2])
    end = time.time()


    print("Time    : ", end - start)

    return rute_perhari,waktuDatang


if __name__ == '__main__':

    tsp,waktudatang = main([1,2,3,5,6,7,14,15,16,17,18,19,20,21,22,23,25,26,27,28],32,1,0,0)

    print(tsp)
    print(waktudatang)
