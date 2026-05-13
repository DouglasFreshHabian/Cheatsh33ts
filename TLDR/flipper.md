# flipper-subghz-chat

> Use Sub-GHz chat mode between Flipper Zero devices over serial CLI.
> More information: <https://docs.flipper.net/>.

- Connect to the Flipper Zero serial console:

`sudo screen /dev/ttyACM0 115200`

- Start Sub-GHz chat on 915 MHz using the internal antenna:

`subghz chat 915000000 0`

- Start Sub-GHz chat on 915 MHz using an external antenna:

`subghz chat 915000000 1`

- General syntax:

`subghz chat {{frequency_in_hz}} {{device_0_or_1}}`

- Device selection:

`0 = internal antenna`

`1 = external antenna`
