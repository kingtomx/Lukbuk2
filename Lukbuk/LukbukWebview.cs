using System;

using Xamarin.Forms;

namespace Lukbuk
{
	public class LukbukWebview : ContentPage
	{
		public LukbukWebview()
		{
			Content = new StackLayout
			{
				Children = {
					new Label { Text = "Hello ContentPage" }
				}
			};
		}
	}
}

