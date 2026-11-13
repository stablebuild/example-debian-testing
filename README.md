# debian-testing example

A small example showing how to pin debian-testing with [StableBuild](https://www.stablebuild.com/).

# How to build

```sh
docker build .
```

# How to use in your own environment

Replace `SB_API_KEY` in `Dockerfile` with your own StableBuild API key.
This will allow you to `apt install` any dependency from debian-testing.

This example uses a [public API key](https://stablebuild.gitbook.io/stablebuild-docs/product/public-api-keys)
with read-only access to the dependencies used in this example.

See [our docs](https://stablebuild.gitbook.io/stablebuild-docs/mirrors-and-caches/os-package-registry-ubuntu-debian-alpine)
for more details.
