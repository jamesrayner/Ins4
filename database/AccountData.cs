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
        private string _mAccountId;

        public SqlDataReader GetAccountData()
        {
            string sql = "select * from vwPersonProductDetail where PersonId = '" + _mAccountId + "';";
            SqlDataReader rdr = helper.GetDataReader(sql);
            return rdr;
        } 
                        
        public AccountData(string accountId)
        {
            helper = new DatabaseCommon();
            _mAccountId = accountId;
        }

    }
}