FROM python:3

RUN pip install Flask Psycopg2 ConfigParser --no-cache-dir 

COPY ./srv/app/ /srv/app/

CMD [ "python", "/srv/app/web.py" ]
