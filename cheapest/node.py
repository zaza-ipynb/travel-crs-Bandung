class Node:
   def __init__(self,_id, name, lat, lng, time, rating, tarif, jenisWisata, buka, tutup):
       self._id = _id
       self.name = name
       self.lat = lat
       self.lng = lng
       self.jenisWisata = jenisWisata
       if int(time) == 0 and self.jenisWisata != 'Hotel':
          self.time = 3600
       else:
           self.time = int(time)
       self.timedatang = 0
       self.dttime = 0
       self.rating = rating
       self.tarif = tarif
       self.buka = buka
       self.tutup = tutup

   def __repr__(self):
       return str(self.name) + "(" + str(self.timedatang) + ("-") + str(self.dttime) + ")"
