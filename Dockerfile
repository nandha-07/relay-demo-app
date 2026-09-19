FROM python:3.12-slim
WORKDIR /app
COPY site/ /app/site/
ENV PORT=8080
EXPOSE 8080
CMD python -m http.server ${PORT} --directory /app/site
