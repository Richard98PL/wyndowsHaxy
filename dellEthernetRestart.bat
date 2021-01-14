wmic path win32_networkadapter where name='Realtek PCIe GBE Family Controller' call disable && wmic path win32_networkadapter where name='Realtek PCIe GBE Family Controller' call enable
