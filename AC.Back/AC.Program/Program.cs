using AC.Servicos.Negocio;
using System;

namespace AC.Program
{
    internal class Program
    {
        static void Main(string[] args)
        {
            Console.WriteLine("Hello World!");

            Produto produto = new()
            {
                Nome = "Paulo"
            };

            Cardapio cardapio = new(produto);

            CardapioMensal cardapioMensal = new();
            cardapioMensal.Cardapios.Add(cardapio);
            cardapioMensal.Cardapios.Add(cardapio);
            cardapioMensal.Cardapios.Add(cardapio);

            Console.WriteLine(cardapioMensal);
        }
    }
}
