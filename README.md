# Using Harmony API with SmartThings

This is a fork of Jon Maddox's [Harmony API](https://github.com/maddox/harmony-api) with the following changes:

* SSDP (Simple Service Discovery Protocol) added to allow my [Harmony API SmartApps](https://github.com/jrhurley/smartthings/tree/master/harmony-api) to discover the Harmony API server.  This uses @achingbrain's [SSDP implementation](https://github.com/achingbrain/ssdp) for nodejs
* MQTT functionality has been removed (although the code has been commented out so you can restore it if needed).  This is simply because I do not use it in practice.

This fork works in conjunction with my Harmony API SmartApps to allow Samsung's SmartThings platform to control devices via Harmony API.  See the [smartthings repository](https://github.com/jrhurley/smartthings/tree/master/harmony-api) for details of installing and using the SmartApps.

## Installation

Install _st-harmonyapi-ssdp_ by cloning it to your computer using _git_.

Run _sudo npm install_ to install the dependencies.

Launch the server by running _./script/server_

If you run into errors about packages not being available even though you have run _npm install_, try installing those packages globally by using _sudo npm install &lt; package-name &gt; -g_.

## More Details

For further details, see the [README of the original Harmony API project](https://github.com/jrhurley/st-harmonyapi-ssdp/blob/master/README.md).