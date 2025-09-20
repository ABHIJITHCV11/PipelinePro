# Use an official Python image as the base
FROM python:3.11-slim

# Set working directory
WORKDIR /app

# Install dbt and DuckDB
RUN pip install --no-cache-dir dbt-duckdb duckdb

# Copy your project files (adjust as needed)
COPY . /app

# Default command (can be overridden)
CMD ["bash"]
