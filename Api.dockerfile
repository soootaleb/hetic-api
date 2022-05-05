FROM train

COPY model.json /code/
COPY app.py /code/

RUN pip install Flask scikit-learn numpy

CMD [ "python", "/code/app.py" ]