FROM  python:3.9-slim-buster

WORKDIR    /ditiss_python
COPY    .     /ditiss_python

CMD ["python", "app.py"]
