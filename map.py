from flask import Flask
app = Flask(__name__)

@app.route('/')
def index():
    return 'Welcome to the Index Page'

@app.route('/hello')
def hello():
    return 'Hello, World'
