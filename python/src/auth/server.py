import jwt, datetime, os
from fastapi import FastAPI, Request

server = FastAPI()

@server.get("/")
async def root():
    _data: dict = {
        "status": "undefined",
        "source": "root"
    }
    return _data

@server.post("/login")
async def auth(request: Request):
    print(dir(request))
    return {}


mysql = {"MYSQL_HOSY": os.environ.get("MYSQL_HOST")}