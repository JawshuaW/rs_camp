Camp Placement Script


original:
https://github.com/riversafe33/Rs-Camp-V2

All credit goes to: riversafe33

Github: https://github.com/riversafe33

This script lets players build persistent camps with placeable props (tents, chests, doors, etc.). Objects are saved to SQL and survive restarts, and you can remove them via the target system (/camp). Chests integrate with vorp_inventory as custom storages; only the owner (or players explicitly shared with) can open them. Doors support open/close with the same permission model. Items can optionally clear vegetation around them (per-item radius in config.lua).
Tents-only blips: when a player places a tent (items marked blip = true), a personal map blip is created only for that player, restored on reconnect, and automatically removed when the tent is picked up. Other props never create blips.
One tent limit: each player can have one tent placed at a time. If they already have a tent in the world, tent placement is blocked until they pick it up.
Everything is configurable: add as many props as you like in config.lua, tune per-item storage capacity, vegetation radius, prompt keys, and blip behavior.

![20250904024910_1](https://github.com/user-attachments/assets/75dc4e4c-1b57-4b76-a695-890d6b60d956)

![20250904024930_1](https://github.com/user-attachments/assets/8f0566aa-7853-4e59-b878-1a7969faa340)

![20250904024948_1](https://github.com/user-attachments/assets/67e98b70-3b99-40d9-86dd-a07e03a61a7f)

![20250904025000_1](https://github.com/user-attachments/assets/decea817-b97e-4b5b-a08b-91686a138b5e)

![20250904025009_1](https://github.com/user-attachments/assets/f42ce8d1-786e-4894-8898-eae199b5cbac)

![20250904025021_1](https://github.com/user-attachments/assets/2ba1ac43-8347-40f4-862b-f140425e24b3)

![20250904025033_1](https://github.com/user-attachments/assets/d5f64a76-b44f-424e-8a41-d9fd51f4bf89)

![20250904025040_1](https://github.com/user-attachments/assets/05d91e4d-8366-4951-bb8e-a7c1e3544fd6)


![20250904025049_1](https://github.com/user-attachments/assets/aba1aa3d-7011-416b-b7dc-88a5494ed1c2)
