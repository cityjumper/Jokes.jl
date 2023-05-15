using Jokes
using Test

@testset "Jokes.jl" begin
    # Write your tests here.
    @test typeof(Jokes.joke())==String
end
