#! /bin/sh
docker run -it -v $(pwd)/src:/angular -p 4200:4200 angular