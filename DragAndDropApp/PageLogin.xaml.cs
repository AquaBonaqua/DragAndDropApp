using System;
using System.Collections.Generic;
using System.Linq;
using System.Text;
using System.Threading.Tasks;
using System.Windows;
using System.Windows.Controls;
using System.Windows.Data;
using System.Windows.Documents;
using System.Windows.Input;
using System.Windows.Media;
using System.Windows.Media.Imaging;
using System.Windows.Navigation;
using System.Windows.Shapes;

namespace DragAndDropApp
{
    /// <summary>
    /// Логика взаимодействия для PageLogin.xaml
    /// </summary>
    public partial class PageLogin : Page
    {
        private int x = 0;
        public PageLogin()
        {
            InitializeComponent();
        }

        private void btnLogin_Click(object sender, RoutedEventArgs e)
        {
            AppData.User = AppData.Ent.Users.FirstOrDefault(x => x.Login == TextBoxUserName.Text && x.Password == TextBoxPassword.Password);
            if (AppData.User == null)
            {
                MessageBox.Show("Incorrect username or password.");
                x += 1;
                if (x == 3)
                {
                    ButtonLogin.IsEnabled = false;
                    var timer = new System.Windows.Threading.DispatcherTimer();
                    timer.Interval = new TimeSpan(0, 0, 1);
                    timer.IsEnabled = true;
                    int y = 11;
                    timer.Tick += (o, i) => { y -= 1; ButtonLogin.Content = y; if (y == 0) { timer.Stop(); ButtonLogin.IsEnabled = true; ButtonLogin.Content = "Login"; }; };
                    timer.Start();

                }
            }
            else
            {

                AppData.Frame.Navigate(new PageUser());

            }

        }

    
    }
}
