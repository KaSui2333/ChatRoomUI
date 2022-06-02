using System.Windows;
using System.Windows.Controls;


namespace ChatRoomUI.UserControls
{
    /// <summary>
    /// MenuButton.xaml 的交互逻辑
    /// </summary>
    public partial class MenuButton : UserControl
    {
        public MenuButton()
        {
            InitializeComponent();
        }

        public string Title
        {
            get { return (string)GetValue(TitleProperty); }
            set { SetValue(TitleProperty, value); }
        }

        public static readonly DependencyProperty TitleProperty =
            DependencyProperty.Register("Title", typeof(string), typeof(MenuButton));

        public bool IsAction
        {
            get { return (bool)GetValue(IsActionProperty); }
            set { SetValue(IsActionProperty, value); }
        }

        public static readonly DependencyProperty IsActionProperty =
            DependencyProperty.Register("IsAction", typeof(bool), typeof(MenuButton));

        public MahApps.Metro.IconPacks.PackIconMaterialKind Icon
        {
            get { return (MahApps.Metro.IconPacks.PackIconMaterialKind)GetValue(IconProperty); }
            set { SetValue(IconProperty, value); }
        }

        public static readonly DependencyProperty IconProperty =
            DependencyProperty.Register("Icon", typeof(MahApps.Metro.IconPacks.PackIconMaterialKind), typeof(MenuButton));

    }
}
