class Sotto < Formula
  include Language::Python::Virtualenv

  desc "Fully-local dictation for macOS: hotkey to speak, get cleaned text"
  homepage "https://github.com/tomoima525/sotto"
  url "https://github.com/tomoima525/sotto/archive/refs/tags/1.0.2.tar.gz"
  sha256 "7d2cb50de567782b8de1d4a05b35ae1f78dec36502bb543fc00865cd1a2fea21"
  license "MIT"

  depends_on arch: :arm64
  depends_on :macos
  depends_on "python@3.12"

  resource "annotated-doc" do
    url "https://files.pythonhosted.org/packages/1e/d3/26bf1008eb3d2daa8ef4cacc7f3bfdc11818d111f7e2d0201bc6e3b49d45/annotated_doc-0.0.4-py3-none-any.whl"
    sha256 "571ac1dc6991c450b25a9c2d84a3705e2ae7a53467b5d111c24fa8baabbed320"
  end

  resource "anyio" do
    url "https://files.pythonhosted.org/packages/ba/16/9826f089383c593cdfc4a6e5aca94d9e91ae1692c57af82c3b2aa5e810f7/anyio-4.14.0-py3-none-any.whl"
    sha256 "dd9b7a2a9799ed6552fde617b2c5df02b7fdd7d88392fc48101e51bae46164d9"
  end

  resource "certifi" do
    url "https://files.pythonhosted.org/packages/ef/2f/c5464532e965badff2f4c4c1a3a83f5697f0d7c407ed0cda44aaa99bb451/certifi-2026.6.17-py3-none-any.whl"
    sha256 "2227dcbaafe0d2f59279d1762ddddc37783ed4354594f194ffc31d20f41fc3db"
  end

  resource "cffi" do
    url "https://files.pythonhosted.org/packages/df/a2/781b623f57358e360d62cdd7a8c681f074a71d445418a776eef0aadb4ab4/cffi-2.0.0-cp312-cp312-macosx_11_0_arm64.whl"
    sha256 "8eca2a813c1cb7ad4fb74d368c2ffbbb4789d377ee5bb8df98373c2cc0dee76c"
  end

  resource "charset-normalizer" do
    url "https://files.pythonhosted.org/packages/0c/eb/4fc8d0a7110eb5fc9cc161723a34a8a6c200ce3b4fbf681bc86feee22308/charset_normalizer-3.4.7-cp312-cp312-macosx_10_13_universal2.whl"
    sha256 "eca9705049ad3c7345d574e3510665cb2cf844c2f2dcfe675332677f081cbd46"
  end

  resource "click" do
    url "https://files.pythonhosted.org/packages/c7/0d/67e5b4109ea4a837e80daa87c2c696711955e40449a97e8926672534def2/click-8.4.1-py3-none-any.whl"
    sha256 "482be17c6991b8c19c5429a1e995d9b0efdbb63172824c41f99965dc0ade8ec2"
  end

  resource "filelock" do
    url "https://files.pythonhosted.org/packages/13/37/a065dc3bd6e49423a6532c642ca7378d3f467b1ef44c2800c937af7f9739/filelock-3.29.4-py3-none-any.whl"
    sha256 "dac1648087d5115554850d113e7dd8c83ab2d38e3435dde2d4f163847e57b767"
  end

  resource "fsspec" do
    url "https://files.pythonhosted.org/packages/e5/22/4222d7ddf3da30f363edaa98e329c2bce6c65497c9cb2810931c8b2c0fbc/fsspec-2026.6.0-py3-none-any.whl"
    sha256 "02e0b71817df9b2169dc30a16832045764def1191b43dcff5bb85bdee212d2a1"
  end

  resource "h11" do
    url "https://files.pythonhosted.org/packages/04/4b/29cac41a4d98d144bf5f6d33995617b185d14b22401f75ca86f384e87ff1/h11-0.16.0-py3-none-any.whl"
    sha256 "63cf8bbe7522de3bf65932fda1d9c2772064ffb3dae62d55932da54b31cb6c86"
  end

  resource "hf-xet" do
    url "https://files.pythonhosted.org/packages/35/94/4b2ecfbad8f8b04701a23aefb62f540b9137d058b7e1dbef16a32676f0e9/hf_xet-1.5.1-cp37-abi3-macosx_11_0_arm64.whl"
    sha256 "94e761bbd266bf4c03cee73753916062665ce8365aa40ed321f45afcb934b41e"
  end

  resource "httpcore" do
    url "https://files.pythonhosted.org/packages/7e/f5/f66802a942d491edb555dd61e3a9961140fd64c90bce1eafd741609d334d/httpcore-1.0.9-py3-none-any.whl"
    sha256 "2d400746a40668fc9dec9810239072b40b4484b640a8c38fd654a024c7a1bf55"
  end

  resource "httpx" do
    url "https://files.pythonhosted.org/packages/2a/39/e50c7c3a983047577ee07d2a9e53faf5a69493943ec3f6a384bdc792deb2/httpx-0.28.1-py3-none-any.whl"
    sha256 "d909fcccc110f8c7faf814ca82a9a4d816bc5a6dbfea25d6591d6985b8ba59ad"
  end

  resource "huggingface-hub" do
    url "https://files.pythonhosted.org/packages/8e/b5/ff8516e74b459da3dce9567540c39f2d305ee7a2655109f6802873ff1588/huggingface_hub-1.20.1-py3-none-any.whl"
    sha256 "274448a45c1ba6f112fe2fb168ead05574c654faa156904157a84085cfae14bd"
  end

  resource "idna" do
    url "https://files.pythonhosted.org/packages/1e/5e/d4e9f1a599fb8e573b7b87160658329fbf28d19eac2718f51fc3def3aa5a/idna-3.18-py3-none-any.whl"
    sha256 "7f952cbe720b688055e3f87de14f5c3e5fdaa8bc3928985c4077ca689de849a2"
  end

  resource "Jinja2" do
    url "https://files.pythonhosted.org/packages/62/a1/3d680cbfd5f4b8f15abc1d571870c5fc3e594bb582bc3b64ea099db13e56/jinja2-3.1.6-py3-none-any.whl"
    sha256 "85ece4451f492d0c13c5dd7c13a64681a86afae63a5f347908daf103ce6d2f67"
  end

  resource "llvmlite" do
    url "https://files.pythonhosted.org/packages/fa/48/4b7fe0e34c169fa2f12532916133e0b219d2823b540733651b34fdac509a/llvmlite-0.47.0-cp312-cp312-macosx_11_0_arm64.whl"
    sha256 "306a265f408c259067257a732c8e159284334018b4083a9e35f67d19792b164f"
  end

  resource "markdown-it-py" do
    url "https://files.pythonhosted.org/packages/b3/81/4da04ced5a082363ecfa159c010d200ecbd959ae410c10c0264a38cac0f5/markdown_it_py-4.2.0-py3-none-any.whl"
    sha256 "9f7ebbcd14fe59494226453aed97c1070d83f8d24b6fc3a3bcf9a38092641c4a"
  end

  resource "MarkupSafe" do
    url "https://files.pythonhosted.org/packages/9a/81/7e4e08678a1f98521201c3079f77db69fb552acd56067661f8c2f534a718/markupsafe-3.0.3-cp312-cp312-macosx_11_0_arm64.whl"
    sha256 "1872df69a4de6aead3491198eaf13810b565bdbeec3ae2dc8780f14458ec73ce"
  end

  resource "mdurl" do
    url "https://files.pythonhosted.org/packages/b3/38/89ba8ad64ae25be8de66a6d463314cf1eb366222074cfda9ee839c56a4b4/mdurl-0.1.2-py3-none-any.whl"
    sha256 "84008a41e51615a49fc9966191ff91509e3c40b939176e643fd50a5c2196b8f8"
  end

  resource "mlx" do
    url "https://files.pythonhosted.org/packages/3b/15/0d1dc0597644e5e7b011ca954ba0c47e13cd880a3b909b0c3f1b4d8bf8f1/mlx-0.31.2-cp312-cp312-macosx_26_0_arm64.whl"
    sha256 "51ca102db641b01e7cb083ce8ecb580e281530a141a7ca12544bb370641630ae"
  end

  resource "mlx-lm" do
    url "https://files.pythonhosted.org/packages/90/02/9a67b8e4f87e3e2e5cd7b1ad79304b93c09a0db6af34bee75e6551c06c60/mlx_lm-0.31.3-py3-none-any.whl"
    sha256 "758cfddf1180053b7613db76fad3d246a331a2a905808e1164a275621fc983b8"
  end

  resource "mlx-metal" do
    url "https://files.pythonhosted.org/packages/99/82/11fd62a8d7a3e96e5c43220b17de0151e3f10101f8bb3b865f5bd9cdd074/mlx_metal-0.31.2-py3-none-macosx_26_0_arm64.whl"
    sha256 "84ffb60ee503f03eb684f5fb168d5cff31e2a16b7f27c1731eaf7662bd6e9b46"
  end

  resource "mlx-whisper" do
    url "https://files.pythonhosted.org/packages/22/b7/a35232812a2ccfffcb7614ba96a91338551a660a0e9815cee668bf5743f0/mlx_whisper-0.4.3-py3-none-any.whl"
    sha256 "6b82b6597a994643a3e5496c7bc229a672e5ca308458455bfe276e76ae024489"
  end

  resource "more-itertools" do
    url "https://files.pythonhosted.org/packages/e8/3d/1087453384dbde46a8c7f9356eead2c58be8a7bf156bca40243377c85715/more_itertools-11.1.0-py3-none-any.whl"
    sha256 "4b65538ae22f6fed0ce4874efd317463a7489796a0939fa66824dd542125a192"
  end

  resource "numba" do
    url "https://files.pythonhosted.org/packages/57/bc/76f8f8c5cf9adee47fdb7bbb03be8900f76f902d451d7477cf12b845e1de/numba-0.65.1-cp312-cp312-macosx_12_0_arm64.whl"
    sha256 "ac3f1e77c352dd0ea9712732c2d8f9ca507717435eec5b5013bf138ac33c4a08"
  end

  resource "numpy" do
    url "https://files.pythonhosted.org/packages/ad/fe/c0a6b7b2ca128a8fb228575147073b660656734b8ebe4d76c8fd748dcc79/numpy-2.4.6-cp312-cp312-macosx_14_0_arm64.whl"
    sha256 "3213d622a0283a39a93d188f3cf72b26862df52fbb4ca3697f51705016523d41"
  end

  resource "packaging" do
    url "https://files.pythonhosted.org/packages/df/b2/87e62e8c3e2f4b32e5fe99e0b86d576da1312593b39f47d8ceef365e95ed/packaging-26.2-py3-none-any.whl"
    sha256 "5fc45236b9446107ff2415ce77c807cee2862cb6fac22b8a73826d0693b0980e"
  end

  resource "protobuf" do
    url "https://files.pythonhosted.org/packages/10/03/8aeeb7458d22546bf64b5250ca1daeb5ff757d900e8e4a7476c6f0db843e/protobuf-7.35.1-cp310-abi3-macosx_10_9_universal2.whl"
    sha256 "24f857477359a85c0c235261b8ba905fd51b2562f4a64ca1df5473f29850cbf6"
  end

  resource "pycparser" do
    url "https://files.pythonhosted.org/packages/0c/c3/44f3fbbfa403ea2a7c779186dc20772604442dde72947e7d01069cbe98e3/pycparser-3.0-py3-none-any.whl"
    sha256 "b727414169a36b7d524c1c3e31839a521725078d7b2ff038656844266160a992"
  end

  resource "Pygments" do
    url "https://files.pythonhosted.org/packages/f4/7e/a72dd26f3b0f4f2bf1dd8923c85f7ceb43172af56d63c7383eb62b332364/pygments-2.20.0-py3-none-any.whl"
    sha256 "81a9e26dd42fd28a23a2d169d86d7ac03b46e2f8b59ed4698fb4785f946d0176"
  end

  resource "pyobjc-core" do
    url "https://files.pythonhosted.org/packages/8c/88/300ad283bed0c971c52dcac6f70113e138169d4ce6d856ddd03d16081e51/pyobjc_core-12.2.1-cp312-cp312-macosx_10_13_universal2.whl"
    sha256 "a64232bb27ed101d4adc7d42b0e64a6d3331aac7bee7861c037a6777a163f10b"
  end

  resource "pyobjc-framework-ApplicationServices" do
    url "https://files.pythonhosted.org/packages/bf/89/39a7462006afbc06c69029fe4181b7359a9da25ae7864ef75f9d3ffb9272/pyobjc_framework_applicationservices-12.2.1-cp312-cp312-macosx_10_13_universal2.whl"
    sha256 "f519ced13888d03410cd7da1f08fc56ee2944099e607216cef7ca26ecfdef61b"
  end

  resource "pyobjc-framework-Cocoa" do
    url "https://files.pythonhosted.org/packages/f7/cf/1b3b32b2f28f66cc053c3438ef4e6df36a1591945bf05e7399da18d74553/pyobjc_framework_cocoa-12.2.1-cp312-cp312-macosx_10_13_universal2.whl"
    sha256 "28b9b8bab1c36efb94744786918752d0c1842f5fbb67e7d5ca97b5f736512080"
  end

  resource "pyobjc-framework-CoreText" do
    url "https://files.pythonhosted.org/packages/c5/11/c1298c2ec3b0cd19a457a1fd0da47898f894a13df5516f80dc04d1a7a4d9/pyobjc_framework_coretext-12.2.1-cp312-cp312-macosx_10_13_universal2.whl"
    sha256 "ac2ead13dfa4379a1566129d0e8a8ea778a2bcac9ac360a583360fd4f1ba39c6"
  end

  resource "pyobjc-framework-libdispatch" do
    url "https://files.pythonhosted.org/packages/b3/8f/42cfa987c07a2b5ce8c236a42b0fb388b8807dac72c25e004cd4905ea9a3/pyobjc_framework_libdispatch-12.2.1-cp312-cp312-macosx_10_13_universal2.whl"
    sha256 "8f41b5021ff70bc51220a79b41ebd1eacb55fe3ceb67448594f30e491a2c42a5"
  end

  resource "pyobjc-framework-Quartz" do
    url "https://files.pythonhosted.org/packages/14/fc/d7c7b3134cdbd1a487f3f77b5be125d87a6c9e7d9411035739d99335cc0c/pyobjc_framework_quartz-12.2.1-cp312-cp312-macosx_10_13_universal2.whl"
    sha256 "de9c8cca7e95290c8d540466af11c7cdfe3a5458e6f56c34006d5b45243f9ed9"
  end

  resource "PyYAML" do
    url "https://files.pythonhosted.org/packages/89/a0/6cf41a19a1f2f3feab0e9c0b74134aa2ce6849093d5517a0c550fe37a648/pyyaml-6.0.3-cp312-cp312-macosx_11_0_arm64.whl"
    sha256 "fc09d0aa354569bc501d4e787133afc08552722d3ab34836a80547331bb5d4a0"
  end

  resource "regex" do
    url "https://files.pythonhosted.org/packages/54/4b/ee27938d1b2c443e89a9a10e00d2d19aa5ee300cd3d61140644e93bb083e/regex-2026.5.9-cp312-cp312-macosx_11_0_arm64.whl"
    sha256 "f7a7c26137296beba7784de6eba69c6a93a63ccebc385e4962fe67e267a91225"
  end

  resource "requests" do
    url "https://files.pythonhosted.org/packages/a0/f4/c67b0b3f1b9245e8d266f0f112c500d50e5b4e83cb6f3b71b6528104182a/requests-2.34.2-py3-none-any.whl"
    sha256 "2a0d60c172f83ac6ab31e4554906c0f3b3588d37b5cb939b1c061f4907e278e0"
  end

  resource "rich" do
    url "https://files.pythonhosted.org/packages/82/3b/64d4899d73f91ba49a8c18a8ff3f0ea8f1c1d75481760df8c68ef5235bf5/rich-15.0.0-py3-none-any.whl"
    sha256 "33bd4ef74232fb73fe9279a257718407f169c09b78a87ad3d296f548e27de0bb"
  end

  resource "rumps" do
    url "https://files.pythonhosted.org/packages/b2/e2/2e6a47951290bd1a2831dcc50aec4b25d104c0cf00e8b7868cbd29cf3bfe/rumps-0.4.0.tar.gz"
    sha256 "17fb33c21b54b1e25db0d71d1d793dc19dc3c0b7d8c79dc6d833d0cffc8b1596"
  end

  resource "safetensors" do
    url "https://files.pythonhosted.org/packages/f5/b1/fa7c600e7dceae12e9606c7578cbc9ff1e1ed55844883ee5c92205e86226/safetensors-0.8.0-cp310-abi3-macosx_11_0_arm64.whl"
    sha256 "c80201d22cbf405b80647a60ada77bba06c8fba2da2743ba1e89cdcc39a81f25"
  end

  resource "scipy" do
    url "https://files.pythonhosted.org/packages/9b/2d/11dd93d21e147a73ba22bd75c0b9208d3a2e0ec76d53170ce7d9029b1015/scipy-1.18.0-cp312-cp312-macosx_14_0_arm64.whl"
    sha256 "9ab7b758be6940954a713ee466e2043e9f6e2ed965c1fce5c91039f4be3d90a9"
  end

  resource "sentencepiece" do
    url "https://files.pythonhosted.org/packages/19/84/42eb3ce4796777a1b5d3699dfd4dca85113e68b637f194a6c8d786f16a04/sentencepiece-0.2.1-cp312-cp312-macosx_11_0_arm64.whl"
    sha256 "d9381351182ff9888cc80e41c632e7e274b106f450de33d67a9e8f6043da6f76"
  end

  resource "setuptools" do
    url "https://files.pythonhosted.org/packages/e1/e3/c164c88b2e5ce7b24d667b9bd83589cf4f3520d97cad01534cd3c4f55fdb/setuptools-81.0.0-py3-none-any.whl"
    sha256 "fdd925d5c5d9f62e4b74b30d6dd7828ce236fd6ed998a08d81de62ce5a6310d6"
  end

  resource "shellingham" do
    url "https://files.pythonhosted.org/packages/e0/f9/0595336914c5619e5f28a1fb793285925a8cd4b432c9da0a987836c7f822/shellingham-1.5.4-py2.py3-none-any.whl"
    sha256 "7ecfff8f2fd72616f7481040475a65b2bf8af90a56c89140852d1120324e8686"
  end

  resource "sounddevice" do
    url "https://files.pythonhosted.org/packages/56/f9/c037c35f6d0b6bc3bc7bfb314f1d6f1f9a341328ef47cd63fc4f850a7b27/sounddevice-0.5.5-py3-none-macosx_10_6_x86_64.macosx_10_6_universal2.whl"
    sha256 "05eb9fd6c54c38d67741441c19164c0dae8ce80453af2d8c4ad2e7823d15b722"
  end

  resource "tiktoken" do
    url "https://files.pythonhosted.org/packages/36/18/d4ac9d20956cdebca04841316660ed584c2fecdc2b81722a28bc7ad3b1e4/tiktoken-0.13.0-cp312-cp312-macosx_11_0_arm64.whl"
    sha256 "4d9980f11429ed2d737c463bb1fb78cf330caa026adf002f714aced7849a687b"
  end

  resource "tokenizers" do
    url "https://files.pythonhosted.org/packages/2e/47/174dca0502ef88b28f1c9e06b73ce33500eedfac7a7692108aec220464e7/tokenizers-0.22.2-cp39-abi3-macosx_11_0_arm64.whl"
    sha256 "1e418a55456beedca4621dbab65a318981467a2b188e982a23e117f115ce5001"
  end

  resource "tomli-w" do
    url "https://files.pythonhosted.org/packages/c7/18/c86eb8e0202e32dd3df50d43d7ff9854f8e0603945ff398974c1d91ac1ef/tomli_w-1.2.0-py3-none-any.whl"
    sha256 "188306098d013b691fcadc011abd66727d3c414c571bb01b1a174ba8c983cf90"
  end

  resource "tqdm" do
    url "https://files.pythonhosted.org/packages/d8/8e/bb97bb0c71802080bfc8952937d174e49cfc50de5c951dd47b2496f0dcdb/tqdm-4.68.3-py3-none-any.whl"
    sha256 "39832cc2def2789a6f29df83f172db7416cea70052c0907a57801c5f2fdccb03"
  end

  resource "transformers" do
    url "https://files.pythonhosted.org/packages/df/56/bbd60dd8668055803bf8ba55a81f9b8a8b31497f620109a9671d26a2076d/transformers-5.12.1-py3-none-any.whl"
    sha256 "2a5e109d2021265df7098ffbb738295acaf5ad256f12cbc586db2ea4dcbb1a8a"
  end

  resource "typer" do
    url "https://files.pythonhosted.org/packages/3f/f9/2b3ff4e56e5fa7debfaf9eb135d0da96f3e9a1d5b27222223c7296336e5f/typer-0.25.1-py3-none-any.whl"
    sha256 "75caa44ed46a03fb2dab8808753ffacdbfea88495e74c85a28c5eefcf5f39c89"
  end

  resource "typing-extensions" do
    url "https://files.pythonhosted.org/packages/18/67/36e9267722cc04a6b9f15c7f3441c2363321a3ea07da7ae0c0707beb2a9c/typing_extensions-4.15.0-py3-none-any.whl"
    sha256 "f0fa19c6845758ab08074a0cfa8b7aecb71c999ca73d62883bc25cc018c4e548"
  end

  resource "urllib3" do
    url "https://files.pythonhosted.org/packages/7f/3e/5db95bcf282c52709639744ca2a8b149baccf648e39c8cc87553df9eae0c/urllib3-2.7.0-py3-none-any.whl"
    sha256 "9fb4c81ebbb1ce9531cce37674bbc6f1360472bc18ca9a553ede278ef7276897"
  end
  def install
    venv = virtualenv_create(libexec, "python3.12")
    # Install each resource from its downloaded file. brew's resource staging
    # unzips binary wheels (cp312-*-arm64.whl) into a dir with no setup.py,
    # so copy the cached download to its real filename and pip-install that.
    resources.each do |r|
      r.fetch
      wheel = buildpath/File.basename(r.url)
      cp r.cached_download, wheel
      venv.pip_install wheel
    end
    venv.pip_install_and_link buildpath
  end

  test do
    assert_match "usage: sotto", shell_output("#{bin}/sotto --help")
    assert_match version.to_s, shell_output("#{bin}/sotto --version")
  end
end
