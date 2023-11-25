FROM httpd:latest

# Xóa default index.html của Apache2

# Sao chép mã nguồn của bạn vào thư mục /usr/local/apache2/htdocs
COPY . /usr/local/apache2/htdocs

# Cổng mặc định để mở trong container
EXPOSE 80

# Lệnh khởi chạy khi container được chạy
CMD ["httpd-foreground"]
