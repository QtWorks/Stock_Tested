# About

Stock is a desktop and mobile applications to manage a small warehouse.

# Getting from Repository

```
git clone --recursive https://github.com/QtWorks/Stock_Tested.git
```

# Build

Firts of all you need to build desktop part of the Stock,
after it you can build mobile part, it's very important to build
desktop part first.

To build desktop part use stock.pro in the root directory.

To build mobile part use stock/mobile/mobile.pro

# Usuage

To use stock just launch it from QtCreator (Ctrl+R). On first time it will ask you about some settings - IP and port of your machine on which to open sockets to communicate with mobile app, and password to protect a little communication. Press OK and app will start. Now you can add and edit products/places in the database (which is local SQLite DB).

To add product and/or place use Edit menu. And some functionality is accessible through the context menu of views.

Mobile application and desktop part can communicate on one network only, but communication is not fully implemented...

Run Stock->Desktop, Enter your local IP, port keep as is, and enter some password. Press OK. That's all - application is configured and ready for use.

# Author

https://github.com/igormironchik


# Original Repository Location

https://github.com/igormironchik/stock

