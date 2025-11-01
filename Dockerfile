FROM python:3.14-slim
WORKDIR /var
COPY etl.py .
EXPOSE 8501
CMD ["streamlit","run","etl.py"]
