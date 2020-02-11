using Documenter, Broken
makedocs(
  sitename="Docs for Broken.jl",
  doctest = false,
  strict = false,
  format = Documenter.HTML(prettyurls = get(ENV, "CI", nothing) == "true",),
  modules = [Documenter, Broken],
  clean = false,
  pages = Any[
    "Home" => "index.md",
  ]
)
deploydocs(
           repo = "github.com/claresinger/Broken.jl.git",
           target = "build",
          )
