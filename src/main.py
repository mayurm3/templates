import uvicorn
from fastapi import FastAPI

app: FastAPI = FastAPI()


if __name__ == "main":
    uvicorn.run(app)
