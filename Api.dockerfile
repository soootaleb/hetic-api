FROM train

COPY app.py /code/

RUN pip install Flask

CMD [ "python", "/code/app.py" ]