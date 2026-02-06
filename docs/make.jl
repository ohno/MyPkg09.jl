using MyPkg09.jl
using Documenter

DocMeta.setdocmeta!(MyPkg09.jl, :DocTestSetup, :(using MyPkg09.jl); recursive=true)

makedocs(;
    modules = [MyPkg09.jl],
    authors = "["Shuhei Ohno"]",
    sitename = "MyPkg09.jl.jl",
    format = Documenter.HTML(;
        canonical = "https://ohno.github.io/MyPkg09.jl.jl",
        edit_link = "main",
        assets = String[],
    ),
    pages = [
        "Home" => "index.md",
    ],
)

deploydocs(;
    repo = "github.com/ohno/MyPkg09.jl.jl",
    devbranch = "main",
)
