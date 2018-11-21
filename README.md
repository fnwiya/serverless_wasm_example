# serverless_wasm_example

## Setup

```bash
cd hello_world_wasm
./build.sh
```

## Deploy

- 1.Zip files
  - ```bash
    zip -r hello_world.zip target index.js
    ```
- 2.Upload to lambda
- 3.Set handler `index.handler`
