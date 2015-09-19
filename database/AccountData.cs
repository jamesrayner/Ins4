using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Data.SqlClient;

namespace Ins4.database
{
    public class AccountData
    {
        private DatabaseCommon helper;
        private Guid _mAccountId;

        public void GetAccountData()
        {
            string sql = "select 
        }        
                        
        public AccountData(Guid accountId)
        {
            helper = new DatabaseCommon();
            _mAccountId = accountId;
        }

    }
}