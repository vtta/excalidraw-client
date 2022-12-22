yarn
git submodule update --init --recursive
cd ./excalidraw
yarn
yarn build
npx react-scripts build
yarn build
cd ../tauri
cargo install --path .
cd ..
yarn run build:client
