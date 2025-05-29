class Sshsync < Formula
  include Language::Python::Virtualenv

  desc "CLI tool to run shell commands across multiple servers via SSH"
  homepage "https://github.com/Blackmamoth/sshsync"
  url "https://files.pythonhosted.org/packages/fe/7c/6729192fe0e4e80277ab702d59dc6fa3aac6933e2ebca59623645ec7946a/sshsync-0.11.1.tar.gz"
  sha256 "30d7b449d14415fff7cbfd840a7d00c4c821805275a311500ddd247b53dcae27"
  license "MIT"

  depends_on "python@3.10"

  resource "asyncssh" do
    url "https://files.pythonhosted.org/packages/43/f5/365489721f98bb1cd5e3d48f397598e1be5b2695301e2d685b64cfdab51d/asyncssh-2.20.0.tar.gz"
    sha256 "020b6e384b2328ef8683908ad8e73de9ec2b9b62fd964571ea957bba98412983"
  end

  resource "pyyaml" do
    url "https://files.pythonhosted.org/packages/54/ed/79a089b6be93607fa5cdaedf301d7dfb23af5f25c398d5ead2525b063e17/pyyaml-6.0.2.tar.gz"
    sha256 "d584d9ec91ad65861cc08d42e834324ef890a082e591037abe114850ff7bbc3e"
  end

  resource "rich" do
    url "https://files.pythonhosted.org/packages/a1/53/830aa4c3066a8ab0ae9a9955976fb770fe9c6102117c8ec4ab3ea62d89e8/rich-14.0.0.tar.gz"
    sha256 "82f1bc23a6a21ebca4ae0c45af9bdbc492ed20231dcb63f297d6d1021a9d5725"
  end

  resource "sshconf" do
    url "https://files.pythonhosted.org/packages/b7/8d/6fbc3764da5e883484bf71ae7bb5d07a03f62f4c1d60f5951708584623e0/sshconf-0.2.7.tar.gz"
    sha256 "b8bb3d74ba096696a96d8743b8a9188150462e8188386c995f69af3c104c0fa0"
  end

  resource "structlog" do
    url "https://files.pythonhosted.org/packages/ff/6a/b0b6d440e429d2267076c4819300d9929563b1da959cf1f68afbcd69fe45/structlog-25.3.0.tar.gz"
    sha256 "8dab497e6f6ca962abad0c283c46744185e0c9ba900db52a423cb6db99f7abeb"
  end

  resource "typer" do
    url "https://files.pythonhosted.org/packages/98/1a/5f36851f439884bcfe8539f6a20ff7516e7b60f319bbaf69a90dc35cc2eb/typer-0.15.3.tar.gz"
    sha256 "818873625d0569653438316567861899f7e9972f2e6e0c16dab608345ced713c"
  end

  resource "click" do
    url "https://files.pythonhosted.org/packages/b9/2e/0090cbf739cee7d23781ad4b89a9894a41538e4fcf4c31dcdd705b78eb8b/click-8.1.8.tar.gz"
    sha256 "ed53c9d8990d83c2a27deae68e4ee337473f6330c040a31d4225c9574d16096a"
  end

  resource "cffi" do
    url "https://files.pythonhosted.org/packages/fc/97/c783634659c2920c3fc70419e3af40972dbaf758daa229a7d6ea6135c90d/cffi-1.17.1.tar.gz"
    sha256 "1c39c6016c32bc48dd54561950ebd6836e1670f2ae46128f67cf49e789c52824"
  end

  resource "cryptography" do
    url "https://files.pythonhosted.org/packages/cd/25/4ce80c78963834b8a9fd1cc1266be5ed8d1840785c0f2e1b73b8d128d505/cryptography-44.0.2.tar.gz"
    sha256 "c63454aa261a0cf0c5b4718349629793e9e634993538db841165b3df74f37ec0"
  end

  resource "markdown-it-py" do
    url "https://files.pythonhosted.org/packages/38/71/3b932df36c1a044d397a1f92d1cf91ee0a503d91e470cbd670aa66b07ed0/markdown-it-py-3.0.0.tar.gz"
    sha256 "e3f60a94fa066dc52ec76661e37c851cb232d92f9886b15cb560aaada2df8feb"
  end

  resource "mdurl" do
    url "https://files.pythonhosted.org/packages/d6/54/cfe61301667036ec958cb99bd3efefba235e65cdeb9c84d24a8293ba1d90/mdurl-0.1.2.tar.gz"
    sha256 "bb413d29f5eea38f31dd4754dd7377d4465116fb207585f97bf925588687c1ba"
  end

  resource "pycparser" do
    url "https://files.pythonhosted.org/packages/1d/b2/31537cf4b1ca988837256c910a668b553fceb8f069bedc4b1c826024b52c/pycparser-2.22.tar.gz"
    sha256 "491c8be9c040f5390f5bf44a5b07752bd07f56edf992381b05c701439eec10f6"
  end

  resource "pygments" do
    url "https://files.pythonhosted.org/packages/7c/2d/c3338d48ea6cc0feb8446d8e6937e1408088a72a39937982cc6111d17f84/pygments-2.19.1.tar.gz"
    sha256 "61c16d2a8576dc0649d9f39e089b5f02bcd27fba10d8fb4dcc28173f7a45151f"
  end

  resource "shellingham" do
    url "https://files.pythonhosted.org/packages/58/15/8b3609fd3830ef7b27b655beb4b4e9c62313a4e8da8c676e142cc210d58e/shellingham-1.5.4.tar.gz"
    sha256 "8dbca0739d487e5bd35ab3ca4b36e11c4078f3a234bfce294b0a0291363404de"
  end

  resource "typing-extensions" do
    url "https://files.pythonhosted.org/packages/f6/37/23083fcd6e35492953e8d2aaaa68b860eb422b34627b13f2ce3eb6106061/typing_extensions-4.13.2.tar.gz"
    sha256 "e6c81219bd689f51865d9e372991c540bda33a0379d5573cddb9a3a23f7caaef"
  end

  def install
    virtualenv_install_with_resources

    system "#{bin}/sshsync", "--install-completion"
  end

  
  test do
    assert_match version.to_s, shell_output("#{bin}/sshsync version")
  end

end
