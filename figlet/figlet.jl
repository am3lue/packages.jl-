#including all the templates 
include("and.jl")
include("star.jl")
include("hash.jl")
include("at.jl")
include("zero.jl")

function disp_in(text::String, choice::String)
    if choice == "and"
        use_and(text)
    elseif choice == "at"
        use_at(text)
    elseif choice == "hash"
        use_hash(text)
    elseif choice == "star"
        use_star(text)
    elseif choice == "zero"
        use_zero(text)
    else
        println("Failed to Place the OUTPUT")
    end
end
