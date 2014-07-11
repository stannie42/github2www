from bottle import route, run

@route('/')
def hello():
    return "Github2www!\n"

run(host='0.0.0.0', port=8080, debug=True)
