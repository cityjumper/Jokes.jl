#push!(LOAD_PATH,"../src/")

using Documenter, Jokes

makedocs(sitename="Jokes Documentation")

deploydocs(
    repo = "github.com/cityjumper/Jokes.jl.git",
)

