FROM python
COPY . /aws_beanstalk
WORKDIR /aws_beanstalk
RUN pip install -r requirements.txt
EXPOSE 5000
CMD /app.py