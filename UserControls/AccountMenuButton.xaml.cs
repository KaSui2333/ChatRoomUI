using System.Windows;
using System.Windows.Controls;
using System.Windows.Media;

namespace ChatRoomUI.UserControls
{
    /// <summary>
    /// AccountMenuButton.xaml 的交互逻辑
    /// </summary>
    public partial class AccountMenuButton : UserControl
    {
        public AccountMenuButton()
        {
            InitializeComponent();
        }

        public string Title
        {
            get { return (string)GetValue(TitleProperty); }
            set { SetValue(TitleProperty, value); }
        }

        public static readonly DependencyProperty TitleProperty =
            DependencyProperty.Register("Title",typeof(string),typeof(AccountMenuButton));

        public bool IsAction
        {
            get { return (bool)GetValue(IsActionProperty); }
            set { SetValue(IsActionProperty, value); }
        }

        public static readonly DependencyProperty IsActionProperty =
            DependencyProperty.Register("IsAction", typeof(bool), typeof(AccountMenuButton));

        public Color GradientColor1
        {
            get { return (Color)GetValue(GradientColor1Property); }
            set { SetValue(GradientColor1Property, value); }
        }

        public static readonly DependencyProperty GradientColor1Property =
            DependencyProperty.Register("GradientColor1", typeof(Color), typeof(AccountMenuButton));

        public Color GradientColor2
        {
            get { return (Color)GetValue(GradientColor2Property); }
            set { SetValue(GradientColor2Property, value); }
        }

        public static readonly DependencyProperty GradientColor2Property =
            DependencyProperty.Register("GradientColor2", typeof(Color), typeof(AccountMenuButton));
    }
}
