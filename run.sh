export NODE_OPTIONS=--max_old_space_size=4096
cd example/trace-compass-server && tracecompass-server &
cd ../..
cd applications/c-development/electron && npm start
cd ../..
