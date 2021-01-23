(lang dune 2.7)

(name hello)

(generate_opam_files true)

(license ISC)

(authors "caasih <caasi.igd@gmail.com>")

(maintainers "caasih <caasi.igd@gmail.com>")

(source
  (github caasi/ocaml-hello))

(bug_reports "https://github.com/caasi/ocaml-hello")

(homepage "https://github.com/caasi/ocaml-hello")

(package
  (name hello)
  (synopsis "Another hello world example")
  (description "Hello, World!")
  (depends
    (ocaml
      (>= 4.02.3))
    dune))
