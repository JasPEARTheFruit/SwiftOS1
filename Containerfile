# Start from official Bazzite
FROM ghcr.io/ublue-os/bazzite:latest

# Copy in my custom files (wallpapers, themes, etc.)
COPY files/ /
