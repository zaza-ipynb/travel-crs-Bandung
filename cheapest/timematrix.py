class TimeMatrix:
    def __init__(self,_id,titik_a,titik_b,hari,waktu):
        self._id = _id
        self.titik_a = int(titik_a)
        self.titik_b = int(titik_b)
        self.hari = hari
        self.waktu = waktu

    def __eq__(self, other):
       return self.__dict__ == other.__dict__
        
