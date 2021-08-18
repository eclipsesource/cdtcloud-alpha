export NODE_OPTIONS=--max_old_space_size=4096
yarn
cd cpp-extensions/viewer-prototype && npm run build
cd ../..
cd cpp-extensions/cpp-debug && npm run build
cd ../..
cd cpp-extensions/react-components && npm run build
cd ../..
cd cpp-extensions/base && npm run build
cd ../..
yarn
cd example && tar -xf trace-compass-server.tar.gz
cd ..
