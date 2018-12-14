@testset "Orders in absolute number fields" begin
  println("NfOrd.jl")
  @time include("NfOrd/NfOrd.jl")

  println("Elem.jl")
  @time include("NfOrd/Elem.jl")
  println("Ideal.jl")
  @time include("NfOrd/Ideal.jl")
  println("FracIdl.jl")
  @time include("NfOrd/FracIdl.jl")
  println("ResidueRing.jl")
  @time include("NfOrd/ResidueRing.jl")
  println("Clgp.jl")
  @time include("NfOrd/Clgp.jl")
  println("RayClassGroup.jl")
  @time include("NfOrd/RayClassGroup.jl")
  println("ResidueRingMultGrp.jl")
  @time include("NfOrd/ResidueRingMultGrp.jl")
  println("Overorders.jl")
  @time include("NfOrd/Overorders.jl")
  println("LinearAlgebra.jl")
  @time include("NfOrd/LinearAlgebra.jl")
  #println("PicardGroup.jl")
  #@time include("NfOrd/PicardGroup.jl")
end
