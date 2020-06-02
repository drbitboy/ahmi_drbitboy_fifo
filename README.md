# Sample AdvancedHMI application

## Usage

* Download and unzip [00_drbitboy_simple_trend_distribute.zip](https://github.com/drbitboy/ahmi_drbitboy_fifo/raw/master/00_drbitboy_simple_trend_distribute.zip)
  * Load cyclical_shift.RSS into RSLogix/Studio 5xxx
  * Fix Ethernet Comm 1 on MicroLogix 1100 (ML1100)
  * Set ML1100 to RUN
* Open 00_drbitboy_simple_trend\drbitboy_simple_trend.sln
  * [Build] => [Rebuild]
  * [Start]
  * Type IP address for ML1100 into AdvancedHMI.exe application
  * Click [Rotate FIFO] button
  * Click and/or double-click panel meter
