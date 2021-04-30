import run
import jinja2
import json
from flask import Flask, render_template
from koneksi import ConDB

app = Flask(__name__)

# @app.route('/')
# def index():
#     return "coba"
# @app.route('/cuckoo/<strs>')
# def dashboard(strs):
#     template = jinja2.Template('{{test}}')
#     t = str(strs)
#     print(t)
#     tourid = []
#     t_ = json.loads(t)
#     for t in t_['idWisata']:
#         tourid.append(t['id'])
#     idhotel = int(t_['idhotel'][0])
#     dwaktu = float(t_['degree'][0])
#     dtarif = float(t_['degree'][2])
#     drating = float(t_['degree'][1])
#     tspperday,waktuDatang = run.main(tourid,idhotel,dwaktu,drating,dtarif)
#     dictionary = {}
#     dictionary['day1'] = {}
#     dictionary['day2'] = {}
#     dictionary['day3'] = {}
#     dictionary['day1']['index'] = tspperday[0]
#     dictionary['day2']['index'] = tspperday[1]
#     dictionary['day3']['index'] = tspperday[2]
#     dictionary['day1']['waktu'] = waktuDatang[0]
#     dictionary['day2']['waktu'] = waktuDatang[1]
#     dictionary['day3']['waktu'] = waktuDatang[2]
#     print (dictionary)
# #    print(t_['DOI'])
# #    json dumps ngerubah dictionary jadi json ntar hasil algoritma dictionari terus jadiin json
#     return render_template(template,test=json.dumps(dictionary))

@app.route('/')
def index():
    return "coba"
@app.route('/cheapest/<strs>')
def dashboard(strs):
    template = jinja2.Template('{{test}}')
    t = str(strs)
    print(t)
    tourid = []
    t_ = json.loads(t)
    for t in t_['idWisata']:
        tourid.append(t['id'])
    idhotel = int(t_['idhotel'][0])
    dwaktu = float(t_['degree'][0])
    dtarif = float(t_['degree'][2])
    drating = float(t_['degree'][1])
    
    # kunjungan = int(t_['visitingTime'][0])
    tspperday,waktuDatang = run.main(tourid,idhotel,dwaktu,drating,dtarif)
    dictionary = {}
    dictionary['day1'] = {}
    dictionary['day2'] = {}
    dictionary['day3'] = {}
    dictionary['day1']['index'] = tspperday[0]
    dictionary['day2']['index'] = tspperday[1]
    dictionary['day3']['index'] = tspperday[2]
    dictionary['day1']['waktu'] = waktuDatang[0]
    dictionary['day2']['waktu'] = waktuDatang[1]
    dictionary['day3']['waktu'] = waktuDatang[2]
    print (dictionary)

#    print(t_['DOI'])
#    json dumps ngerubah dictionary jadi json ntar hasil algoritma dictionari terus jadiin json
    return render_template(template,test=json.dumps(dictionary))

if __name__ == "__main__":
    app.run()
