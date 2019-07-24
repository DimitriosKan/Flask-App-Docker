FROM python:3.7
WORKDIR /app
RUN pip install flask
COPY . .
# this is what the app is ran with aka PATH
ENTRYPOINT [ "python" ]
# command to run the server, executed on container
CMD [ "app.py" ]
