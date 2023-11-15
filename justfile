build:
  docker build -t glort .

run:
  docker run -v $(pwd):/project glort

watch:
  docker run --rm -it -e GLORT_WATCH=1 -v $(pwd):/project glort
