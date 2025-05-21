FROM golang:1.20

WORKDIR /app

COPY . .

# Build aplikasi Go
RUN go build -o app main.go

# Menggunakan port 8081 sebagai gantinya
EXPOSE 8081

CMD ["./app"]