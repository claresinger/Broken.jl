using Test
using Broken

@testset "My test" begin
    @test 1+1 == 2
    @test Broken.foo() == 1
end
