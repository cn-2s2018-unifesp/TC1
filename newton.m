function y=newton(x0,erro)
    i=1;
    y=x0-equacao(x0)/derivada(x0);
    xn=y;
    while equacao(xn)/derivada(xn) > erro
        y=xn-equacao(xn)/derivada(xn);
        xn=y;
        i=i+1;
    end
    disp(i);
end