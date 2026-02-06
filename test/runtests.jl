using MyPkg09.jl
using Test

@testset "MyPkg09.jl.jl" begin
    @test MyPkg09.jl.hello() == "Hello, World!"
end
