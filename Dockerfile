FROM python:3

# Install
COPY . /app
WORKDIR /app
RUN pip install -e . --no-cache-dir
RUN pip install -r requirements.txt