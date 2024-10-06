FROM ghcr.io/home-assistant/home-assistant:stable

# Midea Smart AC
RUN pip install msmart-ng

# Tapo
RUN pip install pytapo
