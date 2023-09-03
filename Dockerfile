FROM python
COPY . /code
WORKDIR /code
RUN pip install -r requirements.txt
EXPOSE 8080
CMD ["python", "src/app.py"]
