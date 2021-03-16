FROM jupyter/scipy-notebook
RUN pip install folium branca psycopg2-binary pandas beautifulsoup4 arcgis lxml
WORKDIR /src
