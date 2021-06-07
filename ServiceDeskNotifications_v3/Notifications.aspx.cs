using System;
using System.Collections.Generic;
using System.IO;
using System.Linq;
using System.Management.Automation;
using System.Management.Automation.Runspaces;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;
using System.Windows.Input;

namespace ServiceDesk_Notificationsv3
{
    public partial class Notifications : Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {

        }


        protected void ExecuteInputClick(object sender, EventArgs e)
        {
            ExecuteScript(NotificationsTitle.Text, NotificationsBody.Text);

        }


        public void ExecuteScript(string title, string body)
        {

            InitialSessionState iss = InitialSessionState.CreateDefault2();
            // Initialize PowerShell Engine
            var shell = PowerShell.Create(iss);
            shell.AddScript(File.ReadAllText("C:\\Users\\kokar\\Documents\\psballoontipsexample.ps1"));
            shell.AddArgument(title);
            shell.AddArgument(body);
            //shell.AddArgument(cpu);
           
            var results = shell.Invoke();

        }
    }
}