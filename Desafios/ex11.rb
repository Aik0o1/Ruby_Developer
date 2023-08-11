def somarIndicesPares(a,b)
    soma = []
    tam = a.length

    for n in 0..tam-1 do
        if n % 2 == 0 
            soma.push(a[n]+b[n])
        end
    end
    puts soma 
end


