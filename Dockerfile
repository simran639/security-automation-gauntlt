FROM kalilinux/kali-rolling
   COPY . /app
   WORKDIR /app
   RUN chmod +x setup.sh && ./setup.sh
   CMD ["bash"]
