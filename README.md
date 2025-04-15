# Rundeck (OSS) with Minio as Log Storage Provider

This environment extends the Rundeck image to use the S3 Log Storage plugin-specific environment vars via Remco.

First, build the environment: `docker compose build`, and then run: `docker compose up`.

After a couple of minutes, the Rundeck environment should be available, open your favorite browser (no IE please!) and access to `http://localhost:4440` URL, user: `admin`, password: `admin`.

You can learn more about Rundeck [here](https://docs.rundeck.com/docs/about/introduction.html).

S3/Minio Log Stroage Plugin info [here](https://github.com/rundeck-plugins/rundeck-s3-log-plugin).

This example was inspired by [this](https://www.variacode.com/post/primeros-pasos-rundeck-en-docker) article (Spanish).

Cheers.
