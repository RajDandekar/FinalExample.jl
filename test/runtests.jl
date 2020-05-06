
using FinalExample
using Test


@testset "FinalExample.jl" begin
    @test my_fu(2, 2) == 10
    @test my_fu(2, 3) == 13
    @test my_fu(2, 3) == 11
    # Write your own tests here.
end
