# Install image from waggle
FROM waggle/plugin-base:1.1.1-ml-torch1.9

# Install required packages while keeping the image small
RUN apt-get update && apt-get install -y --no-install-recommends python3-tk && rm -rf /var/lib/apt/lists/*

# Import all scripts
COPY . ./

RUN pip install --no-cache-dir -r requirements.txt

# Fetch model
ADD https://dl.fbaipublicfiles.com/dino/dino_deitsmall8_pretrain/dino_deitsmall8_pretrain_full_checkpoint.pth ./dino_deitsmall8_pretrain_full_checkpoint.pth


