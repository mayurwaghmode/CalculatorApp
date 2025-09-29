FROM python:3.12-slim
WORKDIR /app
COPY calculator.py /app/
# If you decide to have dependencies, also copy requirements.txt and install
ENTRYPOINT ["python", "calculator.py" ]
# Default arguments: num1 num2 operation
CMD ["10", "20", "add"]
