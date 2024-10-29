cd %~dp0
AMIDEWINx64.EXE /IVN "American Megatrends International, LLC."
AMIDEWINx64.EXE /SM "ASRock Inc."
AMIDEWINx64.EXE /SP "ASRock Inc."
AMIDEWINx64.EXE /SV "10"
AMIDEWINx64.EXE /SK "SKU"
AMIDEWINx64.EXE /ID "10/02/2023"
AMIDEWINx64.EXE /SS "To be filled by O.E.M."
AMIDEWINx64.EXE /SF "To be filled by O.E.M."
AMIDEWINx64.EXE /BT "Default string"
AMIDEWINx64.EXE /BLC "Default string"
AMIDEWINx64.EXE /BTH 2 "Default string"
AMIDEWINx64.EXE /BLCH 2 "Default string"
AMIDEWINx64.EXE /CM "Default string"
AMIDEWINx64.EXE /CV "Default string"
AMIDEWINx64.EXE /CA "Default string"
AMIDEWINx64.EXE /CSK "Default string"
AMIDEWINx64.EXE /CMH 3 "Default string"
AMIDEWINx64.EXE /CVH 3 "Default string"
AMIDEWINx64.EXE /CSH 3 "Default string"
AMIDEWINx64.EXE /CAH 3 "Default string"
AMIDEWINx64.EXE /CSKH 3 "Default string"
AMIDEWINx64.EXE /OS 1 "Default string"
AMIDEWINx64.EXE /OS 2 "Default string"
AMIDEWINx64.EXE /OS 3 "Default string"
AMIDEWINx64.EXE /OS 4 "Default string"
AMIDEWINx64.EXE /OS 5 "Default string"
AMIDEWINx64.EXE /OS 6 "Default string"
AMIDEWINx64.EXE /OS 7 "Default string"
AMIDEWINx64.EXE /OS 8 "Default string"
AMIDEWINx64.EXE /SCO 1 "Default string"
AMIDEWINx64.EXE /SCO 2 "Default string"
AMIDEWINx64.EXE /SCO 3 "Default string"
AMIDEWINx64.EXE /SCO 4 "Default string"
AMIDEWINx64.EXE /CS "Default string"
AMIDEWINx64.EXE /PAT "To be filled by O.E.M."
AMIDEWINx64.EXE /PSN "To be filled by O.E.M."
AMIDEWINx64.EXE /PPN "To be filled by O.E.M."
AMIDEWINx64.EXE /SU auto
AMIDEWINx64.EXE /SU AUTO
AMIDEWINx64.EXE /BSH 2 "To be filled by O.E.M."
AMIDEWINx64.EXE /BS "To be filled by O.E.M."
AMIDEWINx64.EXE /CM "ASRock Inc."
AMIDEWINx64.EXE /BM "ASRock Inc."
AMIDEWINx64.EXE /BV "To be filled by O.E.M."
AMIDEWINx64.EXE /BP "To be filled by O.E.M."
AMIDEWINx64.EXE /IV "To be filled by O.E.M."
AMIDEWINx64.EXE /CT "To be filled by O.E.M."
AMIDEWINx64.EXE /BVH "To be filled by O.E.M."


cls
net stop winmgmt /y
net start winmgmt /y
sc stop winmgmt
timeout 1
sc start winmgmt
timeout 1
exit