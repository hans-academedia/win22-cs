   M S B A M L   `   `   `  ????M  ISmartSystem_WpfApp, Version=1.0.0.0, Culture=neutral, PublicKeyToken=nullM+clr-namespace:SmartSystem_WpfApp.MVVM.ViewsSmartSystem_WpfApp.MVVM.Views  5      W0clr-namespace:SmartSystem_WpfApp.MVVM.ViewModels"SmartSystem_WpfApp.MVVM.ViewModels  5      /    )SmartSystem_WpfApp.MVVM.Views.KitchenView   5      W SPresentationCore, Version=7.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35\ XPresentationFramework, Version=7.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35e aSystem.Windows.Controls.Ribbon, Version=7.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089R NWindowsBase, Version=7.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35F 9http://schemas.microsoft.com/winfx/2006/xaml/presentation     5      R NSystem.Xaml, Version=7.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5      Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     5      @d2http://schemas.microsoft.com/expression/blend/2008     5      =local+clr-namespace:SmartSystem_WpfApp.MVVM.Views     5      G
viewmodels0clr-namespace:SmartSystem_WpfApp.MVVM.ViewModels     5      .??5      ?? ??5   
   ?? 5        ?? Opacity$
  0.25Q?6    ?? ImageSource$! /Assets/Images/kitchen.jpeg??6(   ._?5   
   ? $??30q?6    ? RowDefinitions 5      ?? 5      $
??auto ?6    ?? 5      $??* ?6    .+?5      ? $??0??6    ? ColumnDefinitions 5      ?? 5      $??1* ?6'   ?? 5      $??2* ?6'   ?? 5      $??1* ?6'   .+?5      ?? $??0??6    ?? Orientation$ 
Horizontal=?6-   $
??Left=?6F   $	??Top=?6a   .+?5      ??    FontAwesome-Regular#??[  6I   $??46(?6{   $??0 0 15 0q?6?   
?????????6    ?? *CurrentWeatherCondition+6?   ?? 5      $??22(?6    
???????$
??Left=?6E   $??Center=?6`   ?? 5       $??32(?6B   ?6   ?? *CurrentTemperature+6B    ?? 5!      $	?°C??6   5"      5#      ?? 5%      $??1??6   $??Center=?6.   $	??Top=?6K   .+?5&      ?? $??52(?6=   
???????$??Center=?6b   $	??Top=?6   ??6    ?? *CurrentTime+6   ?? 5'      $??20(?6=   
???????$??Center=?6b   ??6    ?? *CurrentDate+6b   5(      ?? 5*      $??2??6   $ 
Horizontal=?6-   $??Right=?6F   $	??Top=?6b   .+?5+      ?? $	????6   $??Segoe MDL2 Assets)?60   $??32(?6O   
?????? 
???????$??0q?6?   $??Right=?6?   $	??Top=?6?   5,      5.      5/      52      53      