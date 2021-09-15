import Pkg; Pkg.activate(joinpath(@__DIR__,"..")); Pkg.instantiate()
using Test
using NBInclude

@testset "HW1" begin
    @testset "Question 1" begin
        println("Testing Question 1...")
        @nbinclude(joinpath(@__DIR__, "..", "src", "Q1.ipynb"))
    end
    @testset "Question 2" begin
        using NBInclude
        println("Testing Question 2...")
        @nbinclude(joinpath(@__DIR__, "..", "src", "Q2.ipynb"))
    end
end