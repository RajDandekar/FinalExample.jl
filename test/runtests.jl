Pkg.activate(".")

using FinalExample
using Test


@testset "FinalExample.jl" begin
    @test my_fu(2, 1) == 7
    @test my_fu(2, 3) == 13
    # Write your own tests here.
end
