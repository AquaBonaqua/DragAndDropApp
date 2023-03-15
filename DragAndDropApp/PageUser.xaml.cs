using Microsoft.Win32;
using System;
using System.IO;
using System.Windows;
using System.Windows.Controls;
using System.Windows.Media;
using System.Windows.Media.Imaging;

namespace DragAndDropApp
{
    /// <summary>
    /// Логика взаимодействия для PageUser.xaml
    /// </summary>
    public partial class PageUser : Page
    {
        private byte[] image;
        

        public PageUser()
        {
            InitializeComponent();
            TextBoxUserName.Text = AppData.User.Login;
            TextBoxPassword.Password = AppData.User.Password;
            if (AppData.User.Photo != null)
            {
                BitmapImage biImg = new BitmapImage();
                MemoryStream ms2 = new MemoryStream(AppData.User.Photo);
                biImg.BeginInit();
                biImg.StreamSource = ms2;
                biImg.EndInit();
                ImageSource imgSrc = biImg as ImageSource;
                UserImage.Source = imgSrc;
            }
            else { }
        }

        private void ButtonLogout_Click(object sender, RoutedEventArgs e)
        {
            MessageBox.Show("Goodbuy!");
            AppData.User = null;
            AppData.Frame.Navigate(new PageLogin());
        }

        private void ButtonLoadImg_Click(object sender, RoutedEventArgs e)
        {
            OpenFileDialog File = new OpenFileDialog();
            File.Filter = "Image Files(*.JPG;*.PNG;*.BMP)|*.JPG;*.PNG;*.BMP";

            Nullable<bool> result = File.ShowDialog();

            if (result == true)
            {
                // Open document 
                string filename = File.FileName;

                ImageFile.Text = filename;

                Stream imageStream = new FileStream(File.FileName, FileMode.Open);

                using (MemoryStream ms1 = new MemoryStream())
                {
                    imageStream.CopyTo(ms1);

                    image = ms1.ToArray();
                }

                BitmapImage biImg = new BitmapImage();
                MemoryStream ms2 = new MemoryStream(image);
                biImg.BeginInit();
                biImg.StreamSource = ms2;
                biImg.EndInit();

                ImageSource imgSrc = biImg as ImageSource;

                UserImage.Source = imgSrc;

            }
        }

        private void BtnSave_Click(object sender, RoutedEventArgs e)
        {
            AppData.User.Login = TextBoxUserName.Text;
            AppData.User.Password = TextBoxPassword.Password;
            AppData.User.Photo = image;
            AppData.Ent.SaveChanges();
            MessageBox.Show("Сохранено!");
        }
    }
}
