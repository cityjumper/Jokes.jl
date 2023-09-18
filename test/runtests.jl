using Jokes
using Test

@testset "Jokes.jl" begin
    # Write your tests here.
    @test typeof(Jokes.joke())==String
    @test isempty(filter(isempty, Jokes.jokes_en))
end
