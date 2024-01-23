using Test

# Импортируем структуру данных и функции реализации
include("queue.jl")

@testset "Queue tests" begin
    arr, q = [1, 4, 9], 4
    @test lin_search(arr, q) == 2
end

