from python
WORKDIR /app
COPY app.py /app
EXPOSE 3000
CMD ["python3","app.py"]

