using System;
using System.Collections.Generic;
using Xamarin.Forms;
using FFImageLoading.Forms;

namespace Lukbuk
{
	public partial class LukbukImageSpecial : ContentView
	{

		CachedImage myImage = null;
		Label description = null;
		Label title = null;

		public LukbukImageSpecial()
		{
		}

		public LukbukImageSpecial(string image, string brand, string imagedescription, string url)
		{
			InitializeComponent();	
			title = this.FindByName<Label>("Name");
			title.Text = brand;
			myImage = this.FindByName<CachedImage>("actualImage");
			myImage.Source = ImageSource.FromUri(new Uri(image));
			description = this.FindByName<Label>("myDescription");
			description.Text = imagedescription;

			Button share = this.FindByName<Button>("share");
			share.Clicked += (sender, e) =>
			{
				var sharer = DependencyService.Get<IShareable>();
				sharer.OpenShareIntent(url);

				Color colorActual = ((Button)sender).BackgroundColor;
				((Button)sender).BackgroundColor = Color.FromHex("#aabbbbbb");
				Device.StartTimer(TimeSpan.FromSeconds(0.25), () =>
				{
					((Button)sender).BackgroundColor = colorActual;
					return false;
				});
			};

			Button www = this.FindByName<Button>("www");
			www.Clicked += (sender, e) =>
			{
				//Device.OpenUri(new Uri(url));
				Application.Current.MainPage.Navigation.PushAsync(new Lukbuk.LukbukWebview(url));
				Color colorActual = ((Button)sender).BackgroundColor;
				((Button)sender).BackgroundColor = Color.FromHex("#aabbbbbb");
				Device.StartTimer(TimeSpan.FromSeconds(0.25), () =>
				{
					((Button)sender).BackgroundColor = colorActual;
					return false;
				});
			};

			Button buy = this.FindByName<Button>("buy");
			buy.Clicked += (sender, e) =>
			{
				Color colorActual = ((Button)sender).BackgroundColor;
				((Button)sender).BackgroundColor = Color.FromHex("#aabbbbbb");
				Device.StartTimer(TimeSpan.FromSeconds(0.25), () =>
				{
					((Button)sender).BackgroundColor = colorActual;
					return false;
				});
				Application.Current.MainPage.Navigation.PushAsync(new Lukbuk.LukbukWebview("https://cultivodiseno.com.ar/"));
			};
		}

		void OnPinchUpdated(object sender, PinchGestureUpdatedEventArgs e)
		{
		}

		void OnTapGestureRecognizerTapped(object sender, EventArgs args)
		{
			if (description.IsVisible)
			{
				description.IsVisible = false;
			}
			else
			{
				description.IsVisible = true;
			}
		}

	}
}
