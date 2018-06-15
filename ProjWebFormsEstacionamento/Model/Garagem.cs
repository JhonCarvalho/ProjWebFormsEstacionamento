using System;
using System.Collections.Generic;
using System.Linq;
using System.Text;
using System.Threading.Tasks;

namespace Model
{
    class Garagem
    {
        public int id_garagem { get; set; }
        public string razao_social { get; set; }
        public string telefone { get; set; }
        public Endereco endereco { get; set; }
        public List<Vaga> lstVaga { get; set; }
        public string cnpj { get; set; }

    }
}
