const wasm = require("./target/hello_world_wasm");

exports.handler = async event => {
  return {
    statusCode: 200,
    body: JSON.stringify({
      message: wasm.greet("Shinjuku.rs")
    })
  };
};
