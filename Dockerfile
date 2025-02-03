FROM ghcr.io/xu-cheng/texlive-full:latest

WORKDIR /workdir

# Install extra fonts (if needed)
RUN apt-get update && apt-get install -y fonts-ebgaramond

ENTRYPOINT ["/bin/bash"]
