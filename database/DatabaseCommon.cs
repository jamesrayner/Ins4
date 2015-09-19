using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Data.SqlClient;
using System.Configuration;

namespace Ins4.database
{
	public class DatabaseCommon
	{

        private string _mConnectionString;
        private static SqlConnection _mConnection;
        
        private void _OpenConnection()
        {
            // get the connection string
            if (_mConnectionString.Length == 0)
            {
                string _mConnectionString = ConfigurationManager.ConnectionStrings["defaultConnection"].ConnectionString;
            }

            // connect if necessary
            if (_mConnection.State != System.Data.ConnectionState.Open)
            {
                _mConnection.ConnectionString = _mConnectionString;
                _mConnection.Open();
            }
        }

        public string ConnectionString
        {
            get
            {
                return _mConnectionString;
            }
        }

        public SqlConnection Connection
        {
            get
            {
                if (_mConnection.State != System.Data.ConnectionState.Open)
                {
                    _OpenConnection();
                }

                return _mConnection;
            }
        }
                
        public DatabaseCommon()
        {


        }

   	}
}