using System.Windows;
using System.Windows.Controls;
using System.Windows.Media;

namespace ChatRoomUI.UserControls
{
    /// <summary>
    /// UserImage.xaml 的交互逻辑
    /// </summary>
    public partial class UserImage : UserControl
    {
        public UserImage()
        {
            InitializeComponent();
        }

        public ImageSource Image
        {
            get { return (ImageSource)GetValue(ImageProperty); }
            set { SetValue(ImageProperty, value); }
        }

        public static readonly DependencyProperty ImageProperty =
            DependencyProperty.Register("Image", typeof(ImageSource), typeof(UserImage));
    }
}
