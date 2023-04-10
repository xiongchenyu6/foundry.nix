{
  version = "0.0.0";
  timestamp = "2023-04-09T11:38:57Z";

  sources = {
    "x86_64-linux" = {
      url = "https://github.com/foundry-rs/foundry/releases/download/nightly-388c3c0a528cdee61498372d52e605f993674570/foundry_nightly_linux_amd64.tar.gz";
      sha256 = "1cvlqfav0wl6ymc9wpjlrp1xr7iyh67hcfrqlbgrbpjx8cqmamaq";
    };
    "aarch64-linux" = {
      url = "https://github.com/foundry-rs/foundry/releases/download/nightly-388c3c0a528cdee61498372d52e605f993674570/foundry_nightly_linux_arm64.tar.gz";
      sha256 = "1zlv3ywb7mjjp4bnd0kkkic7q72fgd6r1kx1kmhyyav2icr6zqv0";
    }; 
    "x86_64-darwin" = {
      url = "https://github.com/foundry-rs/foundry/releases/download/nightly-388c3c0a528cdee61498372d52e605f993674570/foundry_nightly_darwin_amd64.tar.gz";
      sha256 = "1gcfmgggzdjrri8pnr89j144000z5gdfxrr7phjzqs4zk5405p1c";
    };
    "aarch64-darwin" = {
      url = "https://github.com/foundry-rs/foundry/releases/download/nightly-388c3c0a528cdee61498372d52e605f993674570/foundry_nightly_darwin_arm64.tar.gz";
      sha256 = "03i9hmaychbnm8lxqy9ak8nr7pdbhzam0ij8aylppl893q3v1gai";
    };
  };
}
