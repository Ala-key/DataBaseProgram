
using System;
using System.Collections.Generic;
using System.Data.Entity;
using System.Linq;
using System.Text;
using System.Threading.Tasks;

namespace MVVM
{
    class ModileDB:DbContext
    {
        public ModileDB():base("DefaultConnection")
        {

        }

        

        

        public DbSet<Phone> Phones { get; set; }

        

        

        
    }
}
