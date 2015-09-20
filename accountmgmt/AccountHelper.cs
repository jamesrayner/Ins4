using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;

namespace Ins4.accountmgmt
{
    public static class AccountHelper
    {

        private static Guid _mUserId;
        private static string _mUserName;

        public static Guid UserId
        {
            get
            {
                return _mUserId;
            }
        }

        public static string UserName
        {
            get
            {
                return _mUserName;
            }
        }

        public static bool HasUserInfo(HttpResponse r)
        {
            if (r.Cookies["userInfo"] != null)
            {
                // load values
                HttpCookie cookie = r.Cookies["userInfo"];
                _mUserId = new Guid(cookie.Values["userId"]);
                _mUserName = cookie.Values["userName"];
            }

            return true;
        }

        public static void SaveUserInfo(HttpResponse r, Guid userId, string userName)
        {
            HttpCookie cookie = new HttpCookie("userInfo");
            cookie.Values["userId"] = userName;
            cookie.Values["userName"] = userName;
            cookie.Values["lastVisit"] = DateTime.Now.ToString();
            cookie.Expires = DateTime.Now.AddDays(365);
            r.Cookies.Add(cookie);
        }

    }
}