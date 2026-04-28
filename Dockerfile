FROM nginx:latest
LABEL MAINTAINER="thiago.mpereira@aluno.impacta.edu.br"
COPY index.html /usr/share/nginx/html/
EXPOSE 80
ENTRYPOINT ["nginx", "-g", "daemon off;"]