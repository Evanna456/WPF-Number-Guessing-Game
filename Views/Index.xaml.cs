﻿using System;
using System.Threading;
using System.Windows;
using System.Windows.Controls;
using System.Windows.Media;
using WPF_Number_Guessing_Game.Helpers;

namespace WPF_Number_Guessing_Game.Views
{
    /// <summary>
    /// Interaction logic for Index.xaml
    /// </summary>
    public partial class Index : Page
    {
       
        public Index()
        {
            InitializeComponent();
        }

        public void navigateToHome(object sender, RoutedEventArgs e)
        {


            NavigationService.Navigate(new Uri("Views/Index.xaml", UriKind.Relative));

        }
        public void navigateToOptions(object sender, RoutedEventArgs e)
        {

            NavigationService.Navigate(new Uri("Views/Options.xaml", UriKind.Relative));

        }
        public void showAboutWindow(object sender, RoutedEventArgs e)
        {

            AboutWindow myAboutWindow = new AboutWindow();
            myAboutWindow.Show();

        }
    }
}