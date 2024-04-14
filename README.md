# HW Scripts - Vending

**Description**

Ownable vending machines allow admins to add vendings to buy. U can use it as 'job' or per player.
Players can add/sell stock and will receive 'money' from it.

**Author**
- HW Development | HenkW

**Changelog:**
- Added version support
- Added 'nl' locale
- Added 3 new vending machines
- Fixed version error in config
- Removed lib check in server.lua
- Changed locales

:tools: **Requirements**
- ESX Server (optional)
- QBCORE Server (optional)
- ox_inventory
- ox_lib

:globe_with_meridians: **Requirements Download links**
- ox_inventory: https://github.com/overextended/ox_inventory
- ox_lib: https://github.com/overextended/ox_lib

:white_check_mark: **Features**
- Add vending as admin with /addvending
- Find vending as admin with /findvending
- Delete vending as admin with /dellvending
- Ownable vendings per job or player
- Add/sell items to stock and receive cash into vending when player buys stuff


![default]

:wrench: **Download & Installation**

Follow these steps to set up the reply script on your ESX server:

1. **Download the Files**: Download the script files from the provided source.

2. **Copy to Server Resource Directory**: Place the `hw_vending` folder in the server resource directory.

3. **Update `server.cfg`**: Add the following line to your `server.cfg` file:

    ```cfg
    start hw_vending
    ```

4. **Start Your Server**: Restart or start your ESX server to load the `hw_vending` resource.

Enjoy the script! :heart:
