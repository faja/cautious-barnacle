resource "local_file" "path_module" {
  content  = "${path.module} ... test content ... bla bla bla"
  filename = "${path.module}/test_file_path_module.txt"
}

resource "local_file" "path_root" {
  content  = "${path.root} ... test content ... bla bla bla"
  filename = "${path.root}/test_file_path_root.txt"
}
