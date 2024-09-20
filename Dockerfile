FROM python
COPY . /contain_my_flask
WORKDIR /contain_my_flask
RUN pip install -r requirements.txt
EXPOSE 5000
CMD /app.py