from flask import flask
import pymysql.cursors
from config import Config

def create_app():
    app = Flask(__name__)
    app.config.from_object(Config)


    connection = pymysql.connect(
        host=app.config['MYSQL_HOST'],
        user=app.config['MYSQL_USER']
    )