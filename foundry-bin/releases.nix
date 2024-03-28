{
  version = "0.0.0";
  timestamp = "2024-03-27T21:33:09Z";

  sources = {
    "x86_64-linux" = {
      url = "https://github.com/foundry-rs/foundry/releases/download/nightly-9881e7de5d112c8d602b466a901b83fc99667906/foundry_nightly_linux_amd64.tar.gz";
      sha256 = "0sf5kz2cqm12041zcq2x8z6zkmzzrwdra6bk9ix048hac0cx8qpr";
    };
    "aarch64-linux" = {
      url = "https://github.com/foundry-rs/foundry/releases/download/nightly-9881e7de5d112c8d602b466a901b83fc99667906/foundry_nightly_linux_arm64.tar.gz";
      sha256 = "0h3fzvfm6gyah5w72ygxw5s16dvwbcz0wybsfan1z0nji22565rz";
    }; 
    "x86_64-darwin" = {
      url = "https://github.com/foundry-rs/foundry/releases/download/nightly-9881e7de5d112c8d602b466a901b83fc99667906/foundry_nightly_darwin_amd64.tar.gz";
      sha256 = "";
    };
    "aarch64-darwin" = {
      url = "https://github.com/foundry-rs/foundry/releases/download/nightly-9881e7de5d112c8d602b466a901b83fc99667906/foundry_nightly_darwin_arm64.tar.gz";
      sha256 = "1a7h5vqnknmzfal418dx4sasx0d8n0yjfhy60x19xxwwfmj63agz";
    };
  };
}
