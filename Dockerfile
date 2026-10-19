FROM python:3.12-slim
RUN pip install --no-cache-dir freellmpool
EXPOSE 10000
CMD ["python", "-m", "freellmpool", "proxy", "--host", "0.0.0.0", "--port", "10000"]