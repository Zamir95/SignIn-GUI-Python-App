import sys

from PyQt5.QtGui import QGuiApplication
from PyQt5.QtQml import QQmlApplicationEngine

from func import BackEnd

app = QGuiApplication(sys.argv)

engine = QQmlApplicationEngine()
engine.load('UI/main.qml')


back_end = BackEnd()
engine.rootObjects()[0].setProperty('backend', back_end)

engine.quit.connect(app.quit)

sys.exit(app.exec())