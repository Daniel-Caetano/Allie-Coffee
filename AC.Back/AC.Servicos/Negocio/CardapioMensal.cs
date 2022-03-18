using System;
using System.Collections.Generic;
using System.Linq;
using System.Text;
using System.Threading.Tasks;

namespace AC.Servicos.Negocio
{
    public class CardapioMensal : Entity
    {
        public string Nome { get; set; }
        public List<Cardapio> Cardapios { get; set; }
        public CardapioMensal()
        {
            Nome = "";
            Cardapios = new List<Cardapio>();
        }

        public override string ToString()
        {
            StringBuilder sb = new StringBuilder(); //concatenar função e strings 

            foreach (var cardapio in Cardapios)
            {
                sb.Append(cardapio.ToString());
                sb.Append("\n");
            }

            return sb.ToString();
        }
    }
}

