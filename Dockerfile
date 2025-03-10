 # Use NVIDIA CUDA image for GPU acceleration
FROM nvidia/cuda:12.1.0-base-ubuntu20.04

# Set working directory
WORKDIR /app

# Copy project files
COPY . .

# Install dependencies
RUN apt update && apt install -y python3 python3-pip
RUN pip3 install -r requirements.txt

# Run the script
CMD ["python3", "src/main.py"]

