# Documentation: https://docs.brew.sh/Formula-Cookbook
#                https://rubydoc.brew.sh/Formula
# PLEASE REMOVE ALL GENERATED COMMENTS BEFORE SUBMITTING YOUR PULL REQUEST!
class Makemeasandwich < Formula
  desc "sudo make me a sandwich."
  homepage "https://github.com/Marko2155"
  url "https://github.com/Marko2155/makemeasandwich/releases/download/v1.0/makemeasandwich"
  version "1.0"
  sha256 "207d4f33a21e8dd4a44e7e45ce13c597d1797d760c3167b2bff260386049f093"
  license "The Unlicense"

  # depends_on "cmake" => :build

  def install
      
  end

  test do
    # `test do` will create, run in and delete a temporary directory.
    #
    # This test will fail and we won't accept that! For Homebrew/homebrew-core
    # this will need to be a test that verifies the functionality of the
    # software. Run the test with `brew test makemeasandwich`. Options passed
    # to `brew install` such as `--HEAD` also need to be provided to `brew test`.
    #
    # The installed folder is not in the path, so use the entire path to any
    # executables being tested: `system "#{bin}/program", "do", "something"`.
    system "false"
  end
end
