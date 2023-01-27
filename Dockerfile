FROM python
WORKDIR /user/src/myapp
COPY main.py .

CMD [ "python3", "main.py" ]
