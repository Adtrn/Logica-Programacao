using System;
using AprendendoTestesUnitarios.ConsoleApp;

var calculadora = new Calculadora();

var x = 20;
var y = 2;

var soma = calculadora.Somar(x, y);
var subtracao = calculadora.Subtrair(x, y);
var multiplicacao = calculadora.Multiplicar(x, y);
var divisao = calculadora.Dividir(x, y);

Console.WriteLine($"{x} + {y} = {soma}");
Console.WriteLine($"{x} - {y} = {subtracao}");
Console.WriteLine($"{x} * {y} = {multiplicacao}");
Console.WriteLine($"{x} / {y} = {divisao}");