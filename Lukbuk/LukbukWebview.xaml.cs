using System;
using System.Collections.Generic;

using Xamarin.Forms;

namespace Lukbuk
{
	public partial class LukbukWebview : ContentPage
	{
		private WebView wv = null;
		private Label l = null;

		public LukbukWebview(String url)
		{
			InitializeComponent();
			this.wv = this.FindByName<WebView>("webbrowser");
			this.wv.Source = url;
			this.l = this.FindByName<Label>("uri");
			this.l.Text = url;
		}

		private void backClicked(object sender, EventArgs e)
		{
			// Check to see if there is anywhere to go back to
			if (this.wv.CanGoBack)
			{
               	this.wv.GoBack();
			}
			else
			{ // If not, leave the view
				Navigation.PopAsync();
			}
		}

		/*
		private void forwardClicked(object sender, EventArgs e)
		{
			if (this.wv.CanGoForward)
			{
               	this.wv.GoForward();
			}
		}
		*/


	}
}
