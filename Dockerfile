FROM python:3.7
WORKDIR /app
COPY . .
RUN pip install flask
# this is what the app is ran with aka PATH
ENTRYPOINT [ "python" ]
# command to run the server, executed on container
CMD [ "app.py" ]
