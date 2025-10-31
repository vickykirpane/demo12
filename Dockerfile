FROM python:3.14-slim
RUN pip install stramlit
RUN mkdir /myapp
WORKDIR /myapp
COPY etl.py .
EXPOSE 8501
CMD ["streamlit","run","etl.py"]
