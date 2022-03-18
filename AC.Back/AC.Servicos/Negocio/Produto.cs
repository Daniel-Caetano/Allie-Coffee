using System;
using System.Collections.Generic;
using System.Linq;
using System.Text;
using System.Threading.Tasks;

namespace AC.Servicos.Negocio
{
    public class Produto:Entity
    {
        public string Nome { get; set; }
        public Produto()
        {
            Nome = "";
        }
        public override string ToString()
        {
            return $"Nome: {Nome} ID: {Id}";
        }
    }
}
