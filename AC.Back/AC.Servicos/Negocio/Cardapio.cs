using System;
using System.Collections.Generic;
using System.Linq;
using System.Text;
using System.Threading.Tasks;

namespace AC.Servicos.Negocio
{
    public class Cardapio : Entity
    {
        public DateTime Data { get; set; }
        public Produto Produto { get; set; }
        public Cardapio()
        {
            Data = DateTime.Now;
            Produto = new Produto();
        }

        public Cardapio(Produto produto)
        {
            Produto = produto;
        }

        public override string ToString()
        {
            return $"Produto: {Produto} Data: {Data}";
        }

    }
}
