﻿using System;
using System.Collections.Generic;
using System.Linq;
using System.Text;
using System.Threading.Tasks;

namespace Model
{
    class Cliente
    {
        public string cpf { get; set; }
        public string nome { get; set; }
        public string telefone { get; set; }
        public Endereco endereco { get; set; }
        public string email { get; set; }
        public Usuario usuario { get; set; }

    }
}
