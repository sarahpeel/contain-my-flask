# FROM python:3.8-alpine

# COPY . /app

# WORKDIR /app

# RUN pip install -r requirements.txt

# CMD python /app/main.py

FROM python:3.12
COPY . /app
WORKDIR /app
RUN pip install Flask==3.0.2
EXPOSE 5000
CMD [ "python3", "-m" , "flask", "run", "--host=0.0.0.0"]