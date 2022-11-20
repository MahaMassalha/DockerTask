FROM python:3.7-alpine

# Create / application Directory and change directory to it
WORKDIR /code

ENV FLASK_APP=app.py
ENV FLASK_RUN_HOST=0.0.0.0
#RUN apk add --no-cache gcc musl-dev linux-headers

#copy the requirements.txt -  each row is a layer
COPY requirements.txt requirements.txt

# Install the libraries
RUN pip install -r requirements.txt

# Set the application port
EXPOSE 5000

# Copy the python code
COPY . .

CMD ["flask", "run"]
