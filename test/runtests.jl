using DataInterpolations, Test

@testset "DataInterpolations" begin
    @testset "Quality Assurance" begin
        include("qa.jl")
    end
    @testset "Interface" begin
        include("interface.jl")
    end
    @testset "Interpolation Tests" begin
        include("interpolation_tests.jl")
    end
    @testset "Derivative Tests" begin
        include("derivative_tests.jl")
    end
    @testset "Integral Tests" begin
        include("integral_tests.jl")
    end
    @testset "Online Tests" begin
        include("online_tests.jl")
    end
    @testset "Regularization Smoothing" begin
        include("regularization.jl")
    end
    @testset "Show methods" begin
        include("show.jl")
    end
end
