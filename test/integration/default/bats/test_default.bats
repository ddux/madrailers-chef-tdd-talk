@test "the text ‘foo’ is in /usr/local/foo.txt" {
  cat /usr/local/foo.txt | grep "foo"
}