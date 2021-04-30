from node import Node
from timematrix import TimeMatrix
from tourmanager import TourManager
import pymysql as mdb
import datetime

class ConDB:

    def connect(self):
        con = mdb.connect('localhost', 'root', '', 'rekomendasi_wisata')
        return con

    def select(self,table):
        con = self.connect()
        cur = con.cursor()
        sql = "SELECT * from "+table
        cur.execute(sql)
        wisata = cur.fetchall()
        con.close()
        return wisata

    def getJadwal(self,index):
        con = self.connect()
        cur = con.cursor()
        sql = """SELECT * FROM posts_jadwal WHERE pj_id_tempat = "%s" and pj_hari = "%s" """%(str(index),'senin')
        cur.execute(sql)
        jadwal = cur.fetchone()
        con.close()
        return jadwal[2],jadwal[3]

    def WisatabyID(self,idwisata):
        tour = []
        con = self.connect()
        cur = con.cursor()
        sql = 'SELECT * FROM posts WHERE post_id IN (%s)'
        in_p=', '.join(map(lambda x: '%s', idwisata))
        sql = sql % in_p
        cur.execute(sql, idwisata)
        wisata = cur.fetchall()
        con.close()
        for k in wisata:
            _id,nama,lat,lng,rating,jenis = k[0],k[7],k[15],k[16],k[24],k[12]
            time = (k[22].seconds + k[22].microseconds / 1000000.0)
            tarif = k[21]
            jbuka,jtutup = self.getJadwal(_id)
            buka = datetime.time(jbuka.seconds//3600,(jbuka.seconds//60)%60,0)
            #tutup = datetime.time(jtutup.seconds//3600,(jtutup.seconds//60)%60,0)
            tutup = datetime.time(19,0,0)
            node = Node(_id,nama,lat,lng,time,rating,tarif,jenis,buka,tutup)
            tour.append(node)
        return tour

    def HotelbyID(self,idHotel):
        con = self.connect()
        cur = con.cursor()
        sql = """SELECT * FROM posts WHERE post_id = "%s" """%(str(idHotel))
        cur.execute(sql)
        node = cur.fetchone()
        con.close
        _id,nama,lat,lng,rating,jenis = node[0],node[7],node[15],node[16],node[24],'Hotel'
        time = 0
        tarif = node[21]
        buka,tutup = 0,0
        htl = Node(_id,nama,lat,lng,time,rating,tarif,jenis,buka,tutup)
        return htl

    def TimeMatrixbyID(self,idmatrix):
        timematrix = []
        con = self.connect()
        cur = con.cursor()
        sql = 'SELECT * FROM posts_timematrix WHERE pt_a IN' + str(tuple(idmatrix)) + ' and pt_b IN' + str(tuple(idmatrix))
        cur.execute(sql)
        matrix = cur.fetchall()
        con.close()
        for m in matrix:
            _id,fromto,idtempat,hari,time = m[0],m[1],m[2],None,m[4]
            tm = TimeMatrix(_id,fromto,idtempat,hari,time)
            timematrix.append(tm)
        return timematrix

    def TMHfrombyID(self,idHotel,idmatrix):
        timematrix = []
        con = self.connect()
        cur = con.cursor()
        sql = 'SELECT * FROM posts_timematrix_hotel WHERE pth_id_hotel = ' + str(idHotel) + ' and pth_id_location IN' + str(tuple(idmatrix))
        cur.execute(sql)
        matrix = cur.fetchall()
        con.close()
        for m in matrix:
            _id,fromto,idtempat,hari,time = m[0],m[1],m[2],None,m[3]
            tm = TimeMatrix(_id,fromto,idtempat,hari,time)
            timematrix.append(tm)
        return timematrix

    def TMHtobyID(self,idHotel,idmatrix):
        timematrix = []
        con = self.connect()
        cur = con.cursor()
        sql = 'SELECT * FROM posts_timematrix_hotel WHERE pth_id_hotel = ' + str(idHotel) + ' and pth_id_location IN' + str(tuple(idmatrix))
        cur.execute(sql)
        matrix = cur.fetchall()
        con.close()
        for m in matrix:
            _id,fromto,idtempat,hari,time = m[0],m[1],m[2],None,m[4]
            tm = TimeMatrix(_id,idtempat,fromto,hari,time)
            timematrix.append(tm)
        return timematrix
