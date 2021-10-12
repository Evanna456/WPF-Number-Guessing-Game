﻿#pragma checksum "..\..\..\..\Views\Game.xaml" "{ff1816ec-aa5e-4d10-87f7-6f4963833460}" "9650E6396DB9734A25D921A4E85E15E7E58394AE"
//------------------------------------------------------------------------------
// <auto-generated>
//     This code was generated by a tool.
//     Runtime Version:4.0.30319.42000
//
//     Changes to this file may cause incorrect behavior and will be lost if
//     the code is regenerated.
// </auto-generated>
//------------------------------------------------------------------------------

using System;
using System.Diagnostics;
using System.Windows;
using System.Windows.Automation;
using System.Windows.Controls;
using System.Windows.Controls.Primitives;
using System.Windows.Controls.Ribbon;
using System.Windows.Data;
using System.Windows.Documents;
using System.Windows.Ink;
using System.Windows.Input;
using System.Windows.Markup;
using System.Windows.Media;
using System.Windows.Media.Animation;
using System.Windows.Media.Effects;
using System.Windows.Media.Imaging;
using System.Windows.Media.Media3D;
using System.Windows.Media.TextFormatting;
using System.Windows.Navigation;
using System.Windows.Shapes;
using System.Windows.Shell;
using WPF_Number_Guessing_Game.Views;


namespace WPF_Number_Guessing_Game.Views {
    
    
    /// <summary>
    /// Game
    /// </summary>
    public partial class Game : System.Windows.Controls.Page, System.Windows.Markup.IComponentConnector {
        
        
        #line 13 "..\..\..\..\Views\Game.xaml"
        [System.Diagnostics.CodeAnalysis.SuppressMessageAttribute("Microsoft.Performance", "CA1823:AvoidUnusedPrivateFields")]
        internal System.Windows.Controls.StackPanel Navbar;
        
        #line default
        #line hidden
        
        
        #line 14 "..\..\..\..\Views\Game.xaml"
        [System.Diagnostics.CodeAnalysis.SuppressMessageAttribute("Microsoft.Performance", "CA1823:AvoidUnusedPrivateFields")]
        internal System.Windows.Controls.Button AboutBtn;
        
        #line default
        #line hidden
        
        
        #line 35 "..\..\..\..\Views\Game.xaml"
        [System.Diagnostics.CodeAnalysis.SuppressMessageAttribute("Microsoft.Performance", "CA1823:AvoidUnusedPrivateFields")]
        internal System.Windows.Controls.Label ChancesLabel;
        
        #line default
        #line hidden
        
        
        #line 36 "..\..\..\..\Views\Game.xaml"
        [System.Diagnostics.CodeAnalysis.SuppressMessageAttribute("Microsoft.Performance", "CA1823:AvoidUnusedPrivateFields")]
        internal System.Windows.Controls.TextBox GuessedNumber;
        
        #line default
        #line hidden
        
        
        #line 37 "..\..\..\..\Views\Game.xaml"
        [System.Diagnostics.CodeAnalysis.SuppressMessageAttribute("Microsoft.Performance", "CA1823:AvoidUnusedPrivateFields")]
        internal System.Windows.Controls.Button SubmitBtn;
        
        #line default
        #line hidden
        
        
        #line 38 "..\..\..\..\Views\Game.xaml"
        [System.Diagnostics.CodeAnalysis.SuppressMessageAttribute("Microsoft.Performance", "CA1823:AvoidUnusedPrivateFields")]
        internal System.Windows.Controls.Button ResetBtn;
        
        #line default
        #line hidden
        
        
        #line 39 "..\..\..\..\Views\Game.xaml"
        [System.Diagnostics.CodeAnalysis.SuppressMessageAttribute("Microsoft.Performance", "CA1823:AvoidUnusedPrivateFields")]
        internal System.Windows.Controls.TextBlock InformationTxtBlock;
        
        #line default
        #line hidden
        
        private bool _contentLoaded;
        
        /// <summary>
        /// InitializeComponent
        /// </summary>
        [System.Diagnostics.DebuggerNonUserCodeAttribute()]
        [System.CodeDom.Compiler.GeneratedCodeAttribute("PresentationBuildTasks", "5.0.10.0")]
        public void InitializeComponent() {
            if (_contentLoaded) {
                return;
            }
            _contentLoaded = true;
            System.Uri resourceLocater = new System.Uri("/WPF-Number-Guessing-Game;component/views/game.xaml", System.UriKind.Relative);
            
            #line 1 "..\..\..\..\Views\Game.xaml"
            System.Windows.Application.LoadComponent(this, resourceLocater);
            
            #line default
            #line hidden
        }
        
        [System.Diagnostics.DebuggerNonUserCodeAttribute()]
        [System.CodeDom.Compiler.GeneratedCodeAttribute("PresentationBuildTasks", "5.0.10.0")]
        [System.ComponentModel.EditorBrowsableAttribute(System.ComponentModel.EditorBrowsableState.Never)]
        [System.Diagnostics.CodeAnalysis.SuppressMessageAttribute("Microsoft.Design", "CA1033:InterfaceMethodsShouldBeCallableByChildTypes")]
        [System.Diagnostics.CodeAnalysis.SuppressMessageAttribute("Microsoft.Maintainability", "CA1502:AvoidExcessiveComplexity")]
        [System.Diagnostics.CodeAnalysis.SuppressMessageAttribute("Microsoft.Performance", "CA1800:DoNotCastUnnecessarily")]
        void System.Windows.Markup.IComponentConnector.Connect(int connectionId, object target) {
            switch (connectionId)
            {
            case 1:
            
            #line 9 "..\..\..\..\Views\Game.xaml"
            ((WPF_Number_Guessing_Game.Views.Game)(target)).Loaded += new System.Windows.RoutedEventHandler(this.load);
            
            #line default
            #line hidden
            return;
            case 2:
            this.Navbar = ((System.Windows.Controls.StackPanel)(target));
            return;
            case 3:
            this.AboutBtn = ((System.Windows.Controls.Button)(target));
            
            #line 14 "..\..\..\..\Views\Game.xaml"
            this.AboutBtn.Click += new System.Windows.RoutedEventHandler(this.aboutBtnClick);
            
            #line default
            #line hidden
            return;
            case 4:
            this.ChancesLabel = ((System.Windows.Controls.Label)(target));
            return;
            case 5:
            this.GuessedNumber = ((System.Windows.Controls.TextBox)(target));
            return;
            case 6:
            this.SubmitBtn = ((System.Windows.Controls.Button)(target));
            
            #line 37 "..\..\..\..\Views\Game.xaml"
            this.SubmitBtn.Click += new System.Windows.RoutedEventHandler(this.submitBtnClick);
            
            #line default
            #line hidden
            return;
            case 7:
            this.ResetBtn = ((System.Windows.Controls.Button)(target));
            
            #line 38 "..\..\..\..\Views\Game.xaml"
            this.ResetBtn.Click += new System.Windows.RoutedEventHandler(this.resetBtnClick);
            
            #line default
            #line hidden
            return;
            case 8:
            this.InformationTxtBlock = ((System.Windows.Controls.TextBlock)(target));
            return;
            }
            this._contentLoaded = true;
        }
    }
}

