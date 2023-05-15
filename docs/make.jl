#push!(LOAD_PATH,"../src/")

using Documenter, Jokes

makedocs()

deploydocs(
    repo = "github.com/cityjumper/Jokes.jl.git",
)

