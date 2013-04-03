package View
{
	import spark.skins.mobile.ToggleSwitchSkin;

	public class ToggleButtonGasUnit extends ToggleSwitchSkin
	{
		public function ToggleButtonGasUnit()
		{
			super();
			selectedLabel=resourceManager.getString('LocalizedStrings', 'Toggle_Liter');
			unselectedLabel=resourceManager.getString('LocalizedStrings', 'Toggle_Gallon');
		}
	}
}