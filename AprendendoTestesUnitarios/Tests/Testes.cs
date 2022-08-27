using AprendendoTestesUnitarios.ConsoleApp;
using Microsoft.VisualStudio.TestTools.UnitTesting;

namespace AprendendoTestesUnitarios.Tests;

[TestClass]
public class Testes
{
    [TestMethod]
    public void Somar()
    {
        var calculadora = new Calculadora();
        var resultado = calculadora.Somar(10, 5);
        Assert.AreEqual(15, resultado);
    }

    [TestMethod]
    public void Subtrair()
    {
        var calculadora = new Calculadora();
        var resultado = calculadora.Subtrair(10, 5);
        Assert.AreEqual(5, resultado);
    }

    [TestMethod]
    public void Multiplicar()
    {
        var calculadora = new Calculadora();
        var resultado = calculadora.Multiplicar(10, 5);
        Assert.AreEqual(50, resultado);
    }

    [TestMethod]
    public void Dividir()
    {
        var calculadora = new Calculadora();
        var resultado = calculadora.Dividir(10, 5);
        Assert.AreEqual(2, resultado);
    }
}