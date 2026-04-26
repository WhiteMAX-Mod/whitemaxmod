.class public final Lja0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ls56;


# instance fields
.field public a:Z

.field public b:I

.field public c:Ljava/lang/Object;

.field public d:Ljava/lang/Object;

.field public e:Ljava/lang/Object;


# direct methods
.method public constructor <init>(I)V
    .locals 1

    .line 199
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 200
    sget-object v0, Lr80;->h:Lr80;

    iput-object v0, p0, Lja0;->e:Ljava/lang/Object;

    .line 201
    iput p1, p0, Lja0;->b:I

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 14

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-nez p1, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    .line 2
    :cond_0
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    :goto_0
    iput-object v0, p0, Lja0;->c:Ljava/lang/Object;

    .line 3
    sget v0, Lobj;->a:I

    if-eqz p1, :cond_1

    .line 4
    const-string v0, "phone"

    .line 5
    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/telephony/TelephonyManager;

    if-eqz p1, :cond_1

    .line 6
    invoke-virtual {p1}, Landroid/telephony/TelephonyManager;->getNetworkCountryIso()Ljava/lang/String;

    move-result-object p1

    .line 7
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 8
    invoke-static {p1}, Ld5f;->r0(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    goto :goto_1

    .line 9
    :cond_1
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object p1

    invoke-virtual {p1}, Ljava/util/Locale;->getCountry()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ld5f;->r0(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 10
    :goto_1
    sget-object v0, Ll95;->n:Lkhf;

    .line 11
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result v0

    const/16 v1, 0xa

    const/16 v2, 0x9

    const/16 v3, 0x8

    const/4 v4, 0x7

    const/4 v5, 0x5

    const/4 v6, 0x0

    const/4 v7, 0x4

    const/4 v8, 0x3

    const/4 v9, 0x6

    const/4 v10, 0x2

    const/4 v11, 0x1

    const/4 v12, -0x1

    sparse-switch v0, :sswitch_data_0

    goto/16 :goto_2

    :sswitch_0
    const-string v0, "ZW"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_2

    goto/16 :goto_2

    :cond_2
    const/16 v12, 0xed

    goto/16 :goto_2

    :sswitch_1
    const-string v0, "ZM"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_3

    goto/16 :goto_2

    :cond_3
    const/16 v12, 0xec

    goto/16 :goto_2

    :sswitch_2
    const-string v0, "ZA"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_4

    goto/16 :goto_2

    :cond_4
    const/16 v12, 0xeb

    goto/16 :goto_2

    :sswitch_3
    const-string v0, "YT"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_5

    goto/16 :goto_2

    :cond_5
    const/16 v12, 0xea

    goto/16 :goto_2

    :sswitch_4
    const-string v0, "YE"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_6

    goto/16 :goto_2

    :cond_6
    const/16 v12, 0xe9

    goto/16 :goto_2

    :sswitch_5
    const-string v0, "XK"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_7

    goto/16 :goto_2

    :cond_7
    const/16 v12, 0xe8

    goto/16 :goto_2

    :sswitch_6
    const-string v0, "WS"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_8

    goto/16 :goto_2

    :cond_8
    const/16 v12, 0xe7

    goto/16 :goto_2

    :sswitch_7
    const-string v0, "WF"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_9

    goto/16 :goto_2

    :cond_9
    const/16 v12, 0xe6

    goto/16 :goto_2

    :sswitch_8
    const-string v0, "VU"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_a

    goto/16 :goto_2

    :cond_a
    const/16 v12, 0xe5

    goto/16 :goto_2

    :sswitch_9
    const-string v0, "VN"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_b

    goto/16 :goto_2

    :cond_b
    const/16 v12, 0xe4

    goto/16 :goto_2

    :sswitch_a
    const-string v0, "VI"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_c

    goto/16 :goto_2

    :cond_c
    const/16 v12, 0xe3

    goto/16 :goto_2

    :sswitch_b
    const-string v0, "VG"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_d

    goto/16 :goto_2

    :cond_d
    const/16 v12, 0xe2

    goto/16 :goto_2

    :sswitch_c
    const-string v0, "VE"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_e

    goto/16 :goto_2

    :cond_e
    const/16 v12, 0xe1

    goto/16 :goto_2

    :sswitch_d
    const-string v0, "VC"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_f

    goto/16 :goto_2

    :cond_f
    const/16 v12, 0xe0

    goto/16 :goto_2

    :sswitch_e
    const-string v0, "UZ"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_10

    goto/16 :goto_2

    :cond_10
    const/16 v12, 0xdf

    goto/16 :goto_2

    :sswitch_f
    const-string v0, "UY"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_11

    goto/16 :goto_2

    :cond_11
    const/16 v12, 0xde

    goto/16 :goto_2

    :sswitch_10
    const-string v0, "US"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_12

    goto/16 :goto_2

    :cond_12
    const/16 v12, 0xdd

    goto/16 :goto_2

    :sswitch_11
    const-string v0, "UG"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_13

    goto/16 :goto_2

    :cond_13
    const/16 v12, 0xdc

    goto/16 :goto_2

    :sswitch_12
    const-string v0, "UA"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_14

    goto/16 :goto_2

    :cond_14
    const/16 v12, 0xdb

    goto/16 :goto_2

    :sswitch_13
    const-string v0, "TZ"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_15

    goto/16 :goto_2

    :cond_15
    const/16 v12, 0xda

    goto/16 :goto_2

    :sswitch_14
    const-string v0, "TW"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_16

    goto/16 :goto_2

    :cond_16
    const/16 v12, 0xd9

    goto/16 :goto_2

    :sswitch_15
    const-string v0, "TV"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_17

    goto/16 :goto_2

    :cond_17
    const/16 v12, 0xd8

    goto/16 :goto_2

    :sswitch_16
    const-string v0, "TT"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_18

    goto/16 :goto_2

    :cond_18
    const/16 v12, 0xd7

    goto/16 :goto_2

    :sswitch_17
    const-string v0, "TR"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_19

    goto/16 :goto_2

    :cond_19
    const/16 v12, 0xd6

    goto/16 :goto_2

    :sswitch_18
    const-string v0, "TO"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_1a

    goto/16 :goto_2

    :cond_1a
    const/16 v12, 0xd5

    goto/16 :goto_2

    :sswitch_19
    const-string v0, "TN"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_1b

    goto/16 :goto_2

    :cond_1b
    const/16 v12, 0xd4

    goto/16 :goto_2

    :sswitch_1a
    const-string v0, "TM"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_1c

    goto/16 :goto_2

    :cond_1c
    const/16 v12, 0xd3

    goto/16 :goto_2

    :sswitch_1b
    const-string v0, "TL"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_1d

    goto/16 :goto_2

    :cond_1d
    const/16 v12, 0xd2

    goto/16 :goto_2

    :sswitch_1c
    const-string v0, "TJ"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_1e

    goto/16 :goto_2

    :cond_1e
    const/16 v12, 0xd1

    goto/16 :goto_2

    :sswitch_1d
    const-string v0, "TH"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_1f

    goto/16 :goto_2

    :cond_1f
    const/16 v12, 0xd0

    goto/16 :goto_2

    :sswitch_1e
    const-string v0, "TG"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_20

    goto/16 :goto_2

    :cond_20
    const/16 v12, 0xcf

    goto/16 :goto_2

    :sswitch_1f
    const-string v0, "TD"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_21

    goto/16 :goto_2

    :cond_21
    const/16 v12, 0xce

    goto/16 :goto_2

    :sswitch_20
    const-string v0, "TC"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_22

    goto/16 :goto_2

    :cond_22
    const/16 v12, 0xcd

    goto/16 :goto_2

    :sswitch_21
    const-string v0, "SZ"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_23

    goto/16 :goto_2

    :cond_23
    const/16 v12, 0xcc

    goto/16 :goto_2

    :sswitch_22
    const-string v0, "SY"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_24

    goto/16 :goto_2

    :cond_24
    const/16 v12, 0xcb

    goto/16 :goto_2

    :sswitch_23
    const-string v0, "SX"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_25

    goto/16 :goto_2

    :cond_25
    const/16 v12, 0xca

    goto/16 :goto_2

    :sswitch_24
    const-string v0, "SV"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_26

    goto/16 :goto_2

    :cond_26
    const/16 v12, 0xc9

    goto/16 :goto_2

    :sswitch_25
    const-string v0, "ST"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_27

    goto/16 :goto_2

    :cond_27
    const/16 v12, 0xc8

    goto/16 :goto_2

    :sswitch_26
    const-string v0, "SS"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_28

    goto/16 :goto_2

    :cond_28
    const/16 v12, 0xc7

    goto/16 :goto_2

    :sswitch_27
    const-string v0, "SR"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_29

    goto/16 :goto_2

    :cond_29
    const/16 v12, 0xc6

    goto/16 :goto_2

    :sswitch_28
    const-string v0, "SO"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_2a

    goto/16 :goto_2

    :cond_2a
    const/16 v12, 0xc5

    goto/16 :goto_2

    :sswitch_29
    const-string v0, "SN"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_2b

    goto/16 :goto_2

    :cond_2b
    const/16 v12, 0xc4

    goto/16 :goto_2

    :sswitch_2a
    const-string v0, "SM"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_2c

    goto/16 :goto_2

    :cond_2c
    const/16 v12, 0xc3

    goto/16 :goto_2

    :sswitch_2b
    const-string v0, "SL"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_2d

    goto/16 :goto_2

    :cond_2d
    const/16 v12, 0xc2

    goto/16 :goto_2

    :sswitch_2c
    const-string v0, "SK"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_2e

    goto/16 :goto_2

    :cond_2e
    const/16 v12, 0xc1

    goto/16 :goto_2

    :sswitch_2d
    const-string v0, "SJ"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_2f

    goto/16 :goto_2

    :cond_2f
    const/16 v12, 0xc0

    goto/16 :goto_2

    :sswitch_2e
    const-string v0, "SI"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_30

    goto/16 :goto_2

    :cond_30
    const/16 v12, 0xbf

    goto/16 :goto_2

    :sswitch_2f
    const-string v0, "SH"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_31

    goto/16 :goto_2

    :cond_31
    const/16 v12, 0xbe

    goto/16 :goto_2

    :sswitch_30
    const-string v0, "SG"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_32

    goto/16 :goto_2

    :cond_32
    const/16 v12, 0xbd

    goto/16 :goto_2

    :sswitch_31
    const-string v0, "SE"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_33

    goto/16 :goto_2

    :cond_33
    const/16 v12, 0xbc

    goto/16 :goto_2

    :sswitch_32
    const-string v0, "SD"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_34

    goto/16 :goto_2

    :cond_34
    const/16 v12, 0xbb

    goto/16 :goto_2

    :sswitch_33
    const-string v0, "SC"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_35

    goto/16 :goto_2

    :cond_35
    const/16 v12, 0xba

    goto/16 :goto_2

    :sswitch_34
    const-string v0, "SB"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_36

    goto/16 :goto_2

    :cond_36
    const/16 v12, 0xb9

    goto/16 :goto_2

    :sswitch_35
    const-string v0, "SA"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_37

    goto/16 :goto_2

    :cond_37
    const/16 v12, 0xb8

    goto/16 :goto_2

    :sswitch_36
    const-string v0, "RW"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_38

    goto/16 :goto_2

    :cond_38
    const/16 v12, 0xb7

    goto/16 :goto_2

    :sswitch_37
    const-string v0, "RU"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_39

    goto/16 :goto_2

    :cond_39
    const/16 v12, 0xb6

    goto/16 :goto_2

    :sswitch_38
    const-string v0, "RS"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_3a

    goto/16 :goto_2

    :cond_3a
    const/16 v12, 0xb5

    goto/16 :goto_2

    :sswitch_39
    const-string v0, "RO"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_3b

    goto/16 :goto_2

    :cond_3b
    const/16 v12, 0xb4

    goto/16 :goto_2

    :sswitch_3a
    const-string v0, "RE"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_3c

    goto/16 :goto_2

    :cond_3c
    const/16 v12, 0xb3

    goto/16 :goto_2

    :sswitch_3b
    const-string v0, "QA"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_3d

    goto/16 :goto_2

    :cond_3d
    const/16 v12, 0xb2

    goto/16 :goto_2

    :sswitch_3c
    const-string v0, "PY"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_3e

    goto/16 :goto_2

    :cond_3e
    const/16 v12, 0xb1

    goto/16 :goto_2

    :sswitch_3d
    const-string v0, "PW"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_3f

    goto/16 :goto_2

    :cond_3f
    const/16 v12, 0xb0

    goto/16 :goto_2

    :sswitch_3e
    const-string v0, "PT"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_40

    goto/16 :goto_2

    :cond_40
    const/16 v12, 0xaf

    goto/16 :goto_2

    :sswitch_3f
    const-string v0, "PS"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_41

    goto/16 :goto_2

    :cond_41
    const/16 v12, 0xae

    goto/16 :goto_2

    :sswitch_40
    const-string v0, "PR"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_42

    goto/16 :goto_2

    :cond_42
    const/16 v12, 0xad

    goto/16 :goto_2

    :sswitch_41
    const-string v0, "PM"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_43

    goto/16 :goto_2

    :cond_43
    const/16 v12, 0xac

    goto/16 :goto_2

    :sswitch_42
    const-string v0, "PL"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_44

    goto/16 :goto_2

    :cond_44
    const/16 v12, 0xab

    goto/16 :goto_2

    :sswitch_43
    const-string v0, "PK"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_45

    goto/16 :goto_2

    :cond_45
    const/16 v12, 0xaa

    goto/16 :goto_2

    :sswitch_44
    const-string v0, "PH"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_46

    goto/16 :goto_2

    :cond_46
    const/16 v12, 0xa9

    goto/16 :goto_2

    :sswitch_45
    const-string v0, "PG"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_47

    goto/16 :goto_2

    :cond_47
    const/16 v12, 0xa8

    goto/16 :goto_2

    :sswitch_46
    const-string v0, "PF"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_48

    goto/16 :goto_2

    :cond_48
    const/16 v12, 0xa7

    goto/16 :goto_2

    :sswitch_47
    const-string v0, "PE"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_49

    goto/16 :goto_2

    :cond_49
    const/16 v12, 0xa6

    goto/16 :goto_2

    :sswitch_48
    const-string v0, "PA"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_4a

    goto/16 :goto_2

    :cond_4a
    const/16 v12, 0xa5

    goto/16 :goto_2

    :sswitch_49
    const-string v0, "OM"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_4b

    goto/16 :goto_2

    :cond_4b
    const/16 v12, 0xa4

    goto/16 :goto_2

    :sswitch_4a
    const-string v0, "NZ"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_4c

    goto/16 :goto_2

    :cond_4c
    const/16 v12, 0xa3

    goto/16 :goto_2

    :sswitch_4b
    const-string v0, "NU"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_4d

    goto/16 :goto_2

    :cond_4d
    const/16 v12, 0xa2

    goto/16 :goto_2

    :sswitch_4c
    const-string v0, "NR"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_4e

    goto/16 :goto_2

    :cond_4e
    const/16 v12, 0xa1

    goto/16 :goto_2

    :sswitch_4d
    const-string v0, "NP"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_4f

    goto/16 :goto_2

    :cond_4f
    const/16 v12, 0xa0

    goto/16 :goto_2

    :sswitch_4e
    const-string v0, "NO"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_50

    goto/16 :goto_2

    :cond_50
    const/16 v12, 0x9f

    goto/16 :goto_2

    :sswitch_4f
    const-string v0, "NL"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_51

    goto/16 :goto_2

    :cond_51
    const/16 v12, 0x9e

    goto/16 :goto_2

    :sswitch_50
    const-string v0, "NI"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_52

    goto/16 :goto_2

    :cond_52
    const/16 v12, 0x9d

    goto/16 :goto_2

    :sswitch_51
    const-string v0, "NG"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_53

    goto/16 :goto_2

    :cond_53
    const/16 v12, 0x9c

    goto/16 :goto_2

    :sswitch_52
    const-string v0, "NE"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_54

    goto/16 :goto_2

    :cond_54
    const/16 v12, 0x9b

    goto/16 :goto_2

    :sswitch_53
    const-string v0, "NC"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_55

    goto/16 :goto_2

    :cond_55
    const/16 v12, 0x9a

    goto/16 :goto_2

    :sswitch_54
    const-string v0, "NA"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_56

    goto/16 :goto_2

    :cond_56
    const/16 v12, 0x99

    goto/16 :goto_2

    :sswitch_55
    const-string v0, "MZ"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_57

    goto/16 :goto_2

    :cond_57
    const/16 v12, 0x98

    goto/16 :goto_2

    :sswitch_56
    const-string v0, "MY"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_58

    goto/16 :goto_2

    :cond_58
    const/16 v12, 0x97

    goto/16 :goto_2

    :sswitch_57
    const-string v0, "MX"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_59

    goto/16 :goto_2

    :cond_59
    const/16 v12, 0x96

    goto/16 :goto_2

    :sswitch_58
    const-string v0, "MW"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_5a

    goto/16 :goto_2

    :cond_5a
    const/16 v12, 0x95

    goto/16 :goto_2

    :sswitch_59
    const-string v0, "MV"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_5b

    goto/16 :goto_2

    :cond_5b
    const/16 v12, 0x94

    goto/16 :goto_2

    :sswitch_5a
    const-string v0, "MU"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_5c

    goto/16 :goto_2

    :cond_5c
    const/16 v12, 0x93

    goto/16 :goto_2

    :sswitch_5b
    const-string v0, "MT"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_5d

    goto/16 :goto_2

    :cond_5d
    const/16 v12, 0x92

    goto/16 :goto_2

    :sswitch_5c
    const-string v0, "MS"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_5e

    goto/16 :goto_2

    :cond_5e
    const/16 v12, 0x91

    goto/16 :goto_2

    :sswitch_5d
    const-string v0, "MR"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_5f

    goto/16 :goto_2

    :cond_5f
    const/16 v12, 0x90

    goto/16 :goto_2

    :sswitch_5e
    const-string v0, "MQ"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_60

    goto/16 :goto_2

    :cond_60
    const/16 v12, 0x8f

    goto/16 :goto_2

    :sswitch_5f
    const-string v0, "MP"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_61

    goto/16 :goto_2

    :cond_61
    const/16 v12, 0x8e

    goto/16 :goto_2

    :sswitch_60
    const-string v0, "MO"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_62

    goto/16 :goto_2

    :cond_62
    const/16 v12, 0x8d

    goto/16 :goto_2

    :sswitch_61
    const-string v0, "MN"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_63

    goto/16 :goto_2

    :cond_63
    const/16 v12, 0x8c

    goto/16 :goto_2

    :sswitch_62
    const-string v0, "MM"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_64

    goto/16 :goto_2

    :cond_64
    const/16 v12, 0x8b

    goto/16 :goto_2

    :sswitch_63
    const-string v0, "ML"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_65

    goto/16 :goto_2

    :cond_65
    const/16 v12, 0x8a

    goto/16 :goto_2

    :sswitch_64
    const-string v0, "MK"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_66

    goto/16 :goto_2

    :cond_66
    const/16 v12, 0x89

    goto/16 :goto_2

    :sswitch_65
    const-string v0, "MH"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_67

    goto/16 :goto_2

    :cond_67
    const/16 v12, 0x88

    goto/16 :goto_2

    :sswitch_66
    const-string v0, "MG"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_68

    goto/16 :goto_2

    :cond_68
    const/16 v12, 0x87

    goto/16 :goto_2

    :sswitch_67
    const-string v0, "MF"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_69

    goto/16 :goto_2

    :cond_69
    const/16 v12, 0x86

    goto/16 :goto_2

    :sswitch_68
    const-string v0, "ME"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_6a

    goto/16 :goto_2

    :cond_6a
    const/16 v12, 0x85

    goto/16 :goto_2

    :sswitch_69
    const-string v0, "MD"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_6b

    goto/16 :goto_2

    :cond_6b
    const/16 v12, 0x84

    goto/16 :goto_2

    :sswitch_6a
    const-string v0, "MC"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_6c

    goto/16 :goto_2

    :cond_6c
    const/16 v12, 0x83

    goto/16 :goto_2

    :sswitch_6b
    const-string v0, "MA"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_6d

    goto/16 :goto_2

    :cond_6d
    const/16 v12, 0x82

    goto/16 :goto_2

    :sswitch_6c
    const-string v0, "LY"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_6e

    goto/16 :goto_2

    :cond_6e
    const/16 v12, 0x81

    goto/16 :goto_2

    :sswitch_6d
    const-string v0, "LV"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_6f

    goto/16 :goto_2

    :cond_6f
    const/16 v12, 0x80

    goto/16 :goto_2

    :sswitch_6e
    const-string v0, "LU"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_70

    goto/16 :goto_2

    :cond_70
    const/16 v12, 0x7f

    goto/16 :goto_2

    :sswitch_6f
    const-string v0, "LT"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_71

    goto/16 :goto_2

    :cond_71
    const/16 v12, 0x7e

    goto/16 :goto_2

    :sswitch_70
    const-string v0, "LS"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_72

    goto/16 :goto_2

    :cond_72
    const/16 v12, 0x7d

    goto/16 :goto_2

    :sswitch_71
    const-string v0, "LR"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_73

    goto/16 :goto_2

    :cond_73
    const/16 v12, 0x7c

    goto/16 :goto_2

    :sswitch_72
    const-string v0, "LK"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_74

    goto/16 :goto_2

    :cond_74
    const/16 v12, 0x7b

    goto/16 :goto_2

    :sswitch_73
    const-string v0, "LI"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_75

    goto/16 :goto_2

    :cond_75
    const/16 v12, 0x7a

    goto/16 :goto_2

    :sswitch_74
    const-string v0, "LC"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_76

    goto/16 :goto_2

    :cond_76
    const/16 v12, 0x79

    goto/16 :goto_2

    :sswitch_75
    const-string v0, "LB"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_77

    goto/16 :goto_2

    :cond_77
    const/16 v12, 0x78

    goto/16 :goto_2

    :sswitch_76
    const-string v0, "LA"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_78

    goto/16 :goto_2

    :cond_78
    const/16 v12, 0x77

    goto/16 :goto_2

    :sswitch_77
    const-string v0, "KZ"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_79

    goto/16 :goto_2

    :cond_79
    const/16 v12, 0x76

    goto/16 :goto_2

    :sswitch_78
    const-string v0, "KY"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_7a

    goto/16 :goto_2

    :cond_7a
    const/16 v12, 0x75

    goto/16 :goto_2

    :sswitch_79
    const-string v0, "KW"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_7b

    goto/16 :goto_2

    :cond_7b
    const/16 v12, 0x74

    goto/16 :goto_2

    :sswitch_7a
    const-string v0, "KR"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_7c

    goto/16 :goto_2

    :cond_7c
    const/16 v12, 0x73

    goto/16 :goto_2

    :sswitch_7b
    const-string v0, "KP"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_7d

    goto/16 :goto_2

    :cond_7d
    const/16 v12, 0x72

    goto/16 :goto_2

    :sswitch_7c
    const-string v0, "KM"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_7e

    goto/16 :goto_2

    :cond_7e
    const/16 v12, 0x71

    goto/16 :goto_2

    :sswitch_7d
    const-string v0, "KI"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_7f

    goto/16 :goto_2

    :cond_7f
    const/16 v12, 0x70

    goto/16 :goto_2

    :sswitch_7e
    const-string v0, "KH"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_80

    goto/16 :goto_2

    :cond_80
    const/16 v12, 0x6f

    goto/16 :goto_2

    :sswitch_7f
    const-string v0, "KG"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_81

    goto/16 :goto_2

    :cond_81
    const/16 v12, 0x6e

    goto/16 :goto_2

    :sswitch_80
    const-string v0, "KE"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_82

    goto/16 :goto_2

    :cond_82
    const/16 v12, 0x6d

    goto/16 :goto_2

    :sswitch_81
    const-string v0, "JP"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_83

    goto/16 :goto_2

    :cond_83
    const/16 v12, 0x6c

    goto/16 :goto_2

    :sswitch_82
    const-string v0, "JO"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_84

    goto/16 :goto_2

    :cond_84
    const/16 v12, 0x6b

    goto/16 :goto_2

    :sswitch_83
    const-string v0, "JM"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_85

    goto/16 :goto_2

    :cond_85
    const/16 v12, 0x6a

    goto/16 :goto_2

    :sswitch_84
    const-string v0, "JE"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_86

    goto/16 :goto_2

    :cond_86
    const/16 v12, 0x69

    goto/16 :goto_2

    :sswitch_85
    const-string v0, "IT"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_87

    goto/16 :goto_2

    :cond_87
    const/16 v12, 0x68

    goto/16 :goto_2

    :sswitch_86
    const-string v0, "IS"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_88

    goto/16 :goto_2

    :cond_88
    const/16 v12, 0x67

    goto/16 :goto_2

    :sswitch_87
    const-string v0, "IR"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_89

    goto/16 :goto_2

    :cond_89
    const/16 v12, 0x66

    goto/16 :goto_2

    :sswitch_88
    const-string v0, "IQ"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_8a

    goto/16 :goto_2

    :cond_8a
    const/16 v12, 0x65

    goto/16 :goto_2

    :sswitch_89
    const-string v0, "IO"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_8b

    goto/16 :goto_2

    :cond_8b
    const/16 v12, 0x64

    goto/16 :goto_2

    :sswitch_8a
    const-string v0, "IN"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_8c

    goto/16 :goto_2

    :cond_8c
    const/16 v12, 0x63

    goto/16 :goto_2

    :sswitch_8b
    const-string v0, "IM"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_8d

    goto/16 :goto_2

    :cond_8d
    const/16 v12, 0x62

    goto/16 :goto_2

    :sswitch_8c
    const-string v0, "IL"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_8e

    goto/16 :goto_2

    :cond_8e
    const/16 v12, 0x61

    goto/16 :goto_2

    :sswitch_8d
    const-string v0, "IE"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_8f

    goto/16 :goto_2

    :cond_8f
    const/16 v12, 0x60

    goto/16 :goto_2

    :sswitch_8e
    const-string v0, "ID"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_90

    goto/16 :goto_2

    :cond_90
    const/16 v12, 0x5f

    goto/16 :goto_2

    :sswitch_8f
    const-string v0, "HU"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_91

    goto/16 :goto_2

    :cond_91
    const/16 v12, 0x5e

    goto/16 :goto_2

    :sswitch_90
    const-string v0, "HT"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_92

    goto/16 :goto_2

    :cond_92
    const/16 v12, 0x5d

    goto/16 :goto_2

    :sswitch_91
    const-string v0, "HR"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_93

    goto/16 :goto_2

    :cond_93
    const/16 v12, 0x5c

    goto/16 :goto_2

    :sswitch_92
    const-string v0, "HN"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_94

    goto/16 :goto_2

    :cond_94
    const/16 v12, 0x5b

    goto/16 :goto_2

    :sswitch_93
    const-string v0, "HK"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_95

    goto/16 :goto_2

    :cond_95
    const/16 v12, 0x5a

    goto/16 :goto_2

    :sswitch_94
    const-string v0, "GY"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_96

    goto/16 :goto_2

    :cond_96
    const/16 v12, 0x59

    goto/16 :goto_2

    :sswitch_95
    const-string v0, "GW"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_97

    goto/16 :goto_2

    :cond_97
    const/16 v12, 0x58

    goto/16 :goto_2

    :sswitch_96
    const-string v0, "GU"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_98

    goto/16 :goto_2

    :cond_98
    const/16 v12, 0x57

    goto/16 :goto_2

    :sswitch_97
    const-string v0, "GT"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_99

    goto/16 :goto_2

    :cond_99
    const/16 v12, 0x56

    goto/16 :goto_2

    :sswitch_98
    const-string v0, "GR"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_9a

    goto/16 :goto_2

    :cond_9a
    const/16 v12, 0x55

    goto/16 :goto_2

    :sswitch_99
    const-string v0, "GQ"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_9b

    goto/16 :goto_2

    :cond_9b
    const/16 v12, 0x54

    goto/16 :goto_2

    :sswitch_9a
    const-string v0, "GP"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_9c

    goto/16 :goto_2

    :cond_9c
    const/16 v12, 0x53

    goto/16 :goto_2

    :sswitch_9b
    const-string v0, "GN"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_9d

    goto/16 :goto_2

    :cond_9d
    const/16 v12, 0x52

    goto/16 :goto_2

    :sswitch_9c
    const-string v0, "GM"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_9e

    goto/16 :goto_2

    :cond_9e
    const/16 v12, 0x51

    goto/16 :goto_2

    :sswitch_9d
    const-string v0, "GL"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_9f

    goto/16 :goto_2

    :cond_9f
    const/16 v12, 0x50

    goto/16 :goto_2

    :sswitch_9e
    const-string v0, "GI"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_a0

    goto/16 :goto_2

    :cond_a0
    const/16 v12, 0x4f

    goto/16 :goto_2

    :sswitch_9f
    const-string v0, "GH"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_a1

    goto/16 :goto_2

    :cond_a1
    const/16 v12, 0x4e

    goto/16 :goto_2

    :sswitch_a0
    const-string v0, "GG"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_a2

    goto/16 :goto_2

    :cond_a2
    const/16 v12, 0x4d

    goto/16 :goto_2

    :sswitch_a1
    const-string v0, "GF"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_a3

    goto/16 :goto_2

    :cond_a3
    const/16 v12, 0x4c

    goto/16 :goto_2

    :sswitch_a2
    const-string v0, "GE"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_a4

    goto/16 :goto_2

    :cond_a4
    const/16 v12, 0x4b

    goto/16 :goto_2

    :sswitch_a3
    const-string v0, "GD"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_a5

    goto/16 :goto_2

    :cond_a5
    const/16 v12, 0x4a

    goto/16 :goto_2

    :sswitch_a4
    const-string v0, "GB"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_a6

    goto/16 :goto_2

    :cond_a6
    const/16 v12, 0x49

    goto/16 :goto_2

    :sswitch_a5
    const-string v0, "GA"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_a7

    goto/16 :goto_2

    :cond_a7
    const/16 v12, 0x48

    goto/16 :goto_2

    :sswitch_a6
    const-string v0, "FR"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_a8

    goto/16 :goto_2

    :cond_a8
    const/16 v12, 0x47

    goto/16 :goto_2

    :sswitch_a7
    const-string v0, "FO"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_a9

    goto/16 :goto_2

    :cond_a9
    const/16 v12, 0x46

    goto/16 :goto_2

    :sswitch_a8
    const-string v0, "FM"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_aa

    goto/16 :goto_2

    :cond_aa
    const/16 v12, 0x45

    goto/16 :goto_2

    :sswitch_a9
    const-string v0, "FK"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_ab

    goto/16 :goto_2

    :cond_ab
    const/16 v12, 0x44

    goto/16 :goto_2

    :sswitch_aa
    const-string v0, "FJ"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_ac

    goto/16 :goto_2

    :cond_ac
    const/16 v12, 0x43

    goto/16 :goto_2

    :sswitch_ab
    const-string v0, "FI"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_ad

    goto/16 :goto_2

    :cond_ad
    const/16 v12, 0x42

    goto/16 :goto_2

    :sswitch_ac
    const-string v0, "ET"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_ae

    goto/16 :goto_2

    :cond_ae
    const/16 v12, 0x41

    goto/16 :goto_2

    :sswitch_ad
    const-string v0, "ES"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_af

    goto/16 :goto_2

    :cond_af
    const/16 v12, 0x40

    goto/16 :goto_2

    :sswitch_ae
    const-string v0, "ER"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_b0

    goto/16 :goto_2

    :cond_b0
    const/16 v12, 0x3f

    goto/16 :goto_2

    :sswitch_af
    const-string v0, "EG"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_b1

    goto/16 :goto_2

    :cond_b1
    const/16 v12, 0x3e

    goto/16 :goto_2

    :sswitch_b0
    const-string v0, "EE"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_b2

    goto/16 :goto_2

    :cond_b2
    const/16 v12, 0x3d

    goto/16 :goto_2

    :sswitch_b1
    const-string v0, "EC"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_b3

    goto/16 :goto_2

    :cond_b3
    const/16 v12, 0x3c

    goto/16 :goto_2

    :sswitch_b2
    const-string v0, "DZ"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_b4

    goto/16 :goto_2

    :cond_b4
    const/16 v12, 0x3b

    goto/16 :goto_2

    :sswitch_b3
    const-string v0, "DO"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_b5

    goto/16 :goto_2

    :cond_b5
    const/16 v12, 0x3a

    goto/16 :goto_2

    :sswitch_b4
    const-string v0, "DM"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_b6

    goto/16 :goto_2

    :cond_b6
    const/16 v12, 0x39

    goto/16 :goto_2

    :sswitch_b5
    const-string v0, "DK"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_b7

    goto/16 :goto_2

    :cond_b7
    const/16 v12, 0x38

    goto/16 :goto_2

    :sswitch_b6
    const-string v0, "DJ"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_b8

    goto/16 :goto_2

    :cond_b8
    const/16 v12, 0x37

    goto/16 :goto_2

    :sswitch_b7
    const-string v0, "DE"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_b9

    goto/16 :goto_2

    :cond_b9
    const/16 v12, 0x36

    goto/16 :goto_2

    :sswitch_b8
    const-string v0, "CZ"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_ba

    goto/16 :goto_2

    :cond_ba
    const/16 v12, 0x35

    goto/16 :goto_2

    :sswitch_b9
    const-string v0, "CY"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_bb

    goto/16 :goto_2

    :cond_bb
    const/16 v12, 0x34

    goto/16 :goto_2

    :sswitch_ba
    const-string v0, "CX"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_bc

    goto/16 :goto_2

    :cond_bc
    const/16 v12, 0x33

    goto/16 :goto_2

    :sswitch_bb
    const-string v0, "CW"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_bd

    goto/16 :goto_2

    :cond_bd
    const/16 v12, 0x32

    goto/16 :goto_2

    :sswitch_bc
    const-string v0, "CV"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_be

    goto/16 :goto_2

    :cond_be
    const/16 v12, 0x31

    goto/16 :goto_2

    :sswitch_bd
    const-string v0, "CU"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_bf

    goto/16 :goto_2

    :cond_bf
    const/16 v12, 0x30

    goto/16 :goto_2

    :sswitch_be
    const-string v0, "CR"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_c0

    goto/16 :goto_2

    :cond_c0
    const/16 v12, 0x2f

    goto/16 :goto_2

    :sswitch_bf
    const-string v0, "CO"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_c1

    goto/16 :goto_2

    :cond_c1
    const/16 v12, 0x2e

    goto/16 :goto_2

    :sswitch_c0
    const-string v0, "CN"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_c2

    goto/16 :goto_2

    :cond_c2
    const/16 v12, 0x2d

    goto/16 :goto_2

    :sswitch_c1
    const-string v0, "CM"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_c3

    goto/16 :goto_2

    :cond_c3
    const/16 v12, 0x2c

    goto/16 :goto_2

    :sswitch_c2
    const-string v0, "CL"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_c4

    goto/16 :goto_2

    :cond_c4
    const/16 v12, 0x2b

    goto/16 :goto_2

    :sswitch_c3
    const-string v0, "CK"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_c5

    goto/16 :goto_2

    :cond_c5
    const/16 v12, 0x2a

    goto/16 :goto_2

    :sswitch_c4
    const-string v0, "CI"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_c6

    goto/16 :goto_2

    :cond_c6
    const/16 v12, 0x29

    goto/16 :goto_2

    :sswitch_c5
    const-string v0, "CH"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_c7

    goto/16 :goto_2

    :cond_c7
    const/16 v12, 0x28

    goto/16 :goto_2

    :sswitch_c6
    const-string v0, "CG"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_c8

    goto/16 :goto_2

    :cond_c8
    const/16 v12, 0x27

    goto/16 :goto_2

    :sswitch_c7
    const-string v0, "CF"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_c9

    goto/16 :goto_2

    :cond_c9
    const/16 v12, 0x26

    goto/16 :goto_2

    :sswitch_c8
    const-string v0, "CD"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_ca

    goto/16 :goto_2

    :cond_ca
    const/16 v12, 0x25

    goto/16 :goto_2

    :sswitch_c9
    const-string v0, "CA"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_cb

    goto/16 :goto_2

    :cond_cb
    const/16 v12, 0x24

    goto/16 :goto_2

    :sswitch_ca
    const-string v0, "BZ"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_cc

    goto/16 :goto_2

    :cond_cc
    const/16 v12, 0x23

    goto/16 :goto_2

    :sswitch_cb
    const-string v0, "BY"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_cd

    goto/16 :goto_2

    :cond_cd
    const/16 v12, 0x22

    goto/16 :goto_2

    :sswitch_cc
    const-string v0, "BW"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_ce

    goto/16 :goto_2

    :cond_ce
    const/16 v12, 0x21

    goto/16 :goto_2

    :sswitch_cd
    const-string v0, "BT"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_cf

    goto/16 :goto_2

    :cond_cf
    const/16 v12, 0x20

    goto/16 :goto_2

    :sswitch_ce
    const-string v0, "BS"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_d0

    goto/16 :goto_2

    :cond_d0
    const/16 v12, 0x1f

    goto/16 :goto_2

    :sswitch_cf
    const-string v0, "BR"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_d1

    goto/16 :goto_2

    :cond_d1
    const/16 v12, 0x1e

    goto/16 :goto_2

    :sswitch_d0
    const-string v0, "BQ"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_d2

    goto/16 :goto_2

    :cond_d2
    const/16 v12, 0x1d

    goto/16 :goto_2

    :sswitch_d1
    const-string v0, "BO"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_d3

    goto/16 :goto_2

    :cond_d3
    const/16 v12, 0x1c

    goto/16 :goto_2

    :sswitch_d2
    const-string v0, "BN"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_d4

    goto/16 :goto_2

    :cond_d4
    const/16 v12, 0x1b

    goto/16 :goto_2

    :sswitch_d3
    const-string v0, "BM"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_d5

    goto/16 :goto_2

    :cond_d5
    const/16 v12, 0x1a

    goto/16 :goto_2

    :sswitch_d4
    const-string v0, "BL"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_d6

    goto/16 :goto_2

    :cond_d6
    const/16 v12, 0x19

    goto/16 :goto_2

    :sswitch_d5
    const-string v0, "BJ"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_d7

    goto/16 :goto_2

    :cond_d7
    const/16 v12, 0x18

    goto/16 :goto_2

    :sswitch_d6
    const-string v0, "BI"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_d8

    goto/16 :goto_2

    :cond_d8
    const/16 v12, 0x17

    goto/16 :goto_2

    :sswitch_d7
    const-string v0, "BH"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_d9

    goto/16 :goto_2

    :cond_d9
    const/16 v12, 0x16

    goto/16 :goto_2

    :sswitch_d8
    const-string v0, "BG"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_da

    goto/16 :goto_2

    :cond_da
    const/16 v12, 0x15

    goto/16 :goto_2

    :sswitch_d9
    const-string v0, "BF"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_db

    goto/16 :goto_2

    :cond_db
    const/16 v12, 0x14

    goto/16 :goto_2

    :sswitch_da
    const-string v0, "BE"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_dc

    goto/16 :goto_2

    :cond_dc
    const/16 v12, 0x13

    goto/16 :goto_2

    :sswitch_db
    const-string v0, "BD"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_dd

    goto/16 :goto_2

    :cond_dd
    const/16 v12, 0x12

    goto/16 :goto_2

    :sswitch_dc
    const-string v0, "BB"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_de

    goto/16 :goto_2

    :cond_de
    const/16 v12, 0x11

    goto/16 :goto_2

    :sswitch_dd
    const-string v0, "BA"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_df

    goto/16 :goto_2

    :cond_df
    const/16 v12, 0x10

    goto/16 :goto_2

    :sswitch_de
    const-string v0, "AZ"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_e0

    goto/16 :goto_2

    :cond_e0
    const/16 v12, 0xf

    goto/16 :goto_2

    :sswitch_df
    const-string v0, "AX"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_e1

    goto/16 :goto_2

    :cond_e1
    const/16 v12, 0xe

    goto/16 :goto_2

    :sswitch_e0
    const-string v0, "AW"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_e2

    goto/16 :goto_2

    :cond_e2
    const/16 v12, 0xd

    goto/16 :goto_2

    :sswitch_e1
    const-string v0, "AU"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_e3

    goto/16 :goto_2

    :cond_e3
    const/16 v12, 0xc

    goto/16 :goto_2

    :sswitch_e2
    const-string v0, "AT"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_e4

    goto/16 :goto_2

    :cond_e4
    const/16 v12, 0xb

    goto/16 :goto_2

    :sswitch_e3
    const-string v0, "AS"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_e5

    goto/16 :goto_2

    :cond_e5
    move v12, v1

    goto/16 :goto_2

    :sswitch_e4
    const-string v0, "AR"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_e6

    goto/16 :goto_2

    :cond_e6
    move v12, v2

    goto/16 :goto_2

    :sswitch_e5
    const-string v0, "AQ"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_e7

    goto/16 :goto_2

    :cond_e7
    move v12, v3

    goto/16 :goto_2

    :sswitch_e6
    const-string v0, "AO"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_e8

    goto/16 :goto_2

    :cond_e8
    move v12, v4

    goto :goto_2

    :sswitch_e7
    const-string v0, "AM"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_e9

    goto :goto_2

    :cond_e9
    move v12, v9

    goto :goto_2

    :sswitch_e8
    const-string v0, "AL"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_ea

    goto :goto_2

    :cond_ea
    move v12, v5

    goto :goto_2

    :sswitch_e9
    const-string v0, "AI"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_eb

    goto :goto_2

    :cond_eb
    move v12, v7

    goto :goto_2

    :sswitch_ea
    const-string v0, "AG"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_ec

    goto :goto_2

    :cond_ec
    move v12, v8

    goto :goto_2

    :sswitch_eb
    const-string v0, "AF"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_ed

    goto :goto_2

    :cond_ed
    move v12, v10

    goto :goto_2

    :sswitch_ec
    const-string v0, "AE"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_ee

    goto :goto_2

    :cond_ee
    move v12, v11

    goto :goto_2

    :sswitch_ed
    const-string v0, "AD"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_ef

    goto :goto_2

    :cond_ef
    move v12, v6

    :goto_2
    packed-switch v12, :pswitch_data_0

    .line 12
    new-array p1, v9, [I

    fill-array-data p1, :array_0

    goto/16 :goto_3

    .line 13
    :pswitch_0
    new-array p1, v9, [I

    fill-array-data p1, :array_1

    goto/16 :goto_3

    .line 14
    :pswitch_1
    new-array p1, v9, [I

    fill-array-data p1, :array_2

    goto/16 :goto_3

    .line 15
    :pswitch_2
    new-array p1, v9, [I

    fill-array-data p1, :array_3

    goto/16 :goto_3

    .line 16
    :pswitch_3
    new-array p1, v9, [I

    fill-array-data p1, :array_4

    goto/16 :goto_3

    .line 17
    :pswitch_4
    new-array p1, v9, [I

    fill-array-data p1, :array_5

    goto/16 :goto_3

    .line 18
    :pswitch_5
    new-array p1, v9, [I

    fill-array-data p1, :array_6

    goto/16 :goto_3

    .line 19
    :pswitch_6
    new-array p1, v9, [I

    fill-array-data p1, :array_7

    goto/16 :goto_3

    .line 20
    :pswitch_7
    new-array p1, v9, [I

    fill-array-data p1, :array_8

    goto/16 :goto_3

    .line 21
    :pswitch_8
    new-array p1, v9, [I

    fill-array-data p1, :array_9

    goto/16 :goto_3

    .line 22
    :pswitch_9
    new-array p1, v9, [I

    fill-array-data p1, :array_a

    goto/16 :goto_3

    .line 23
    :pswitch_a
    new-array p1, v9, [I

    fill-array-data p1, :array_b

    goto/16 :goto_3

    .line 24
    :pswitch_b
    new-array p1, v9, [I

    fill-array-data p1, :array_c

    goto/16 :goto_3

    .line 25
    :pswitch_c
    new-array p1, v9, [I

    fill-array-data p1, :array_d

    goto/16 :goto_3

    .line 26
    :pswitch_d
    new-array p1, v9, [I

    fill-array-data p1, :array_e

    goto/16 :goto_3

    .line 27
    :pswitch_e
    new-array p1, v9, [I

    fill-array-data p1, :array_f

    goto/16 :goto_3

    .line 28
    :pswitch_f
    new-array p1, v9, [I

    fill-array-data p1, :array_10

    goto/16 :goto_3

    .line 29
    :pswitch_10
    new-array p1, v9, [I

    fill-array-data p1, :array_11

    goto/16 :goto_3

    .line 30
    :pswitch_11
    new-array p1, v9, [I

    fill-array-data p1, :array_12

    goto/16 :goto_3

    .line 31
    :pswitch_12
    new-array p1, v9, [I

    fill-array-data p1, :array_13

    goto/16 :goto_3

    .line 32
    :pswitch_13
    new-array p1, v9, [I

    fill-array-data p1, :array_14

    goto/16 :goto_3

    .line 33
    :pswitch_14
    new-array p1, v9, [I

    fill-array-data p1, :array_15

    goto/16 :goto_3

    .line 34
    :pswitch_15
    new-array p1, v9, [I

    fill-array-data p1, :array_16

    goto/16 :goto_3

    .line 35
    :pswitch_16
    new-array p1, v9, [I

    fill-array-data p1, :array_17

    goto/16 :goto_3

    .line 36
    :pswitch_17
    new-array p1, v9, [I

    fill-array-data p1, :array_18

    goto/16 :goto_3

    .line 37
    :pswitch_18
    new-array p1, v9, [I

    fill-array-data p1, :array_19

    goto/16 :goto_3

    .line 38
    :pswitch_19
    new-array p1, v9, [I

    fill-array-data p1, :array_1a

    goto/16 :goto_3

    .line 39
    :pswitch_1a
    new-array p1, v9, [I

    fill-array-data p1, :array_1b

    goto/16 :goto_3

    .line 40
    :pswitch_1b
    new-array p1, v9, [I

    fill-array-data p1, :array_1c

    goto/16 :goto_3

    .line 41
    :pswitch_1c
    new-array p1, v9, [I

    fill-array-data p1, :array_1d

    goto/16 :goto_3

    .line 42
    :pswitch_1d
    new-array p1, v9, [I

    fill-array-data p1, :array_1e

    goto/16 :goto_3

    .line 43
    :pswitch_1e
    new-array p1, v9, [I

    fill-array-data p1, :array_1f

    goto/16 :goto_3

    .line 44
    :pswitch_1f
    new-array p1, v9, [I

    fill-array-data p1, :array_20

    goto/16 :goto_3

    .line 45
    :pswitch_20
    new-array p1, v9, [I

    fill-array-data p1, :array_21

    goto/16 :goto_3

    .line 46
    :pswitch_21
    new-array p1, v9, [I

    fill-array-data p1, :array_22

    goto/16 :goto_3

    .line 47
    :pswitch_22
    new-array p1, v9, [I

    fill-array-data p1, :array_23

    goto/16 :goto_3

    .line 48
    :pswitch_23
    new-array p1, v9, [I

    fill-array-data p1, :array_24

    goto/16 :goto_3

    .line 49
    :pswitch_24
    new-array p1, v9, [I

    fill-array-data p1, :array_25

    goto/16 :goto_3

    .line 50
    :pswitch_25
    new-array p1, v9, [I

    fill-array-data p1, :array_26

    goto/16 :goto_3

    .line 51
    :pswitch_26
    new-array p1, v9, [I

    fill-array-data p1, :array_27

    goto/16 :goto_3

    .line 52
    :pswitch_27
    new-array p1, v9, [I

    fill-array-data p1, :array_28

    goto/16 :goto_3

    .line 53
    :pswitch_28
    new-array p1, v9, [I

    fill-array-data p1, :array_29

    goto/16 :goto_3

    .line 54
    :pswitch_29
    new-array p1, v9, [I

    fill-array-data p1, :array_2a

    goto/16 :goto_3

    .line 55
    :pswitch_2a
    new-array p1, v9, [I

    fill-array-data p1, :array_2b

    goto/16 :goto_3

    .line 56
    :pswitch_2b
    new-array p1, v9, [I

    fill-array-data p1, :array_2c

    goto/16 :goto_3

    .line 57
    :pswitch_2c
    new-array p1, v9, [I

    fill-array-data p1, :array_2d

    goto/16 :goto_3

    .line 58
    :pswitch_2d
    new-array p1, v9, [I

    fill-array-data p1, :array_2e

    goto/16 :goto_3

    .line 59
    :pswitch_2e
    new-array p1, v9, [I

    fill-array-data p1, :array_2f

    goto/16 :goto_3

    .line 60
    :pswitch_2f
    new-array p1, v9, [I

    fill-array-data p1, :array_30

    goto/16 :goto_3

    .line 61
    :pswitch_30
    new-array p1, v9, [I

    fill-array-data p1, :array_31

    goto/16 :goto_3

    .line 62
    :pswitch_31
    new-array p1, v9, [I

    fill-array-data p1, :array_32

    goto/16 :goto_3

    .line 63
    :pswitch_32
    new-array p1, v9, [I

    fill-array-data p1, :array_33

    goto/16 :goto_3

    .line 64
    :pswitch_33
    new-array p1, v9, [I

    fill-array-data p1, :array_34

    goto/16 :goto_3

    .line 65
    :pswitch_34
    new-array p1, v9, [I

    fill-array-data p1, :array_35

    goto/16 :goto_3

    .line 66
    :pswitch_35
    new-array p1, v9, [I

    fill-array-data p1, :array_36

    goto/16 :goto_3

    .line 67
    :pswitch_36
    new-array p1, v9, [I

    fill-array-data p1, :array_37

    goto/16 :goto_3

    .line 68
    :pswitch_37
    new-array p1, v9, [I

    fill-array-data p1, :array_38

    goto/16 :goto_3

    .line 69
    :pswitch_38
    new-array p1, v9, [I

    fill-array-data p1, :array_39

    goto/16 :goto_3

    .line 70
    :pswitch_39
    new-array p1, v9, [I

    fill-array-data p1, :array_3a

    goto/16 :goto_3

    .line 71
    :pswitch_3a
    new-array p1, v9, [I

    fill-array-data p1, :array_3b

    goto/16 :goto_3

    .line 72
    :pswitch_3b
    new-array p1, v9, [I

    fill-array-data p1, :array_3c

    goto/16 :goto_3

    .line 73
    :pswitch_3c
    new-array p1, v9, [I

    fill-array-data p1, :array_3d

    goto/16 :goto_3

    .line 74
    :pswitch_3d
    new-array p1, v9, [I

    fill-array-data p1, :array_3e

    goto/16 :goto_3

    .line 75
    :pswitch_3e
    new-array p1, v9, [I

    fill-array-data p1, :array_3f

    goto/16 :goto_3

    .line 76
    :pswitch_3f
    new-array p1, v9, [I

    fill-array-data p1, :array_40

    goto/16 :goto_3

    .line 77
    :pswitch_40
    new-array p1, v9, [I

    fill-array-data p1, :array_41

    goto/16 :goto_3

    .line 78
    :pswitch_41
    new-array p1, v9, [I

    fill-array-data p1, :array_42

    goto/16 :goto_3

    .line 79
    :pswitch_42
    new-array p1, v9, [I

    fill-array-data p1, :array_43

    goto/16 :goto_3

    .line 80
    :pswitch_43
    new-array p1, v9, [I

    fill-array-data p1, :array_44

    goto/16 :goto_3

    .line 81
    :pswitch_44
    new-array p1, v9, [I

    fill-array-data p1, :array_45

    goto/16 :goto_3

    .line 82
    :pswitch_45
    new-array p1, v9, [I

    fill-array-data p1, :array_46

    goto/16 :goto_3

    .line 83
    :pswitch_46
    new-array p1, v9, [I

    fill-array-data p1, :array_47

    goto/16 :goto_3

    .line 84
    :pswitch_47
    new-array p1, v9, [I

    fill-array-data p1, :array_48

    goto/16 :goto_3

    .line 85
    :pswitch_48
    new-array p1, v9, [I

    fill-array-data p1, :array_49

    goto/16 :goto_3

    .line 86
    :pswitch_49
    new-array p1, v9, [I

    fill-array-data p1, :array_4a

    goto/16 :goto_3

    .line 87
    :pswitch_4a
    new-array p1, v9, [I

    fill-array-data p1, :array_4b

    goto/16 :goto_3

    .line 88
    :pswitch_4b
    new-array p1, v9, [I

    fill-array-data p1, :array_4c

    goto/16 :goto_3

    .line 89
    :pswitch_4c
    new-array p1, v9, [I

    fill-array-data p1, :array_4d

    goto/16 :goto_3

    .line 90
    :pswitch_4d
    new-array p1, v9, [I

    fill-array-data p1, :array_4e

    goto/16 :goto_3

    .line 91
    :pswitch_4e
    new-array p1, v9, [I

    fill-array-data p1, :array_4f

    goto/16 :goto_3

    .line 92
    :pswitch_4f
    new-array p1, v9, [I

    fill-array-data p1, :array_50

    goto/16 :goto_3

    .line 93
    :pswitch_50
    new-array p1, v9, [I

    fill-array-data p1, :array_51

    goto/16 :goto_3

    .line 94
    :pswitch_51
    new-array p1, v9, [I

    fill-array-data p1, :array_52

    goto/16 :goto_3

    .line 95
    :pswitch_52
    new-array p1, v9, [I

    fill-array-data p1, :array_53

    goto/16 :goto_3

    .line 96
    :pswitch_53
    new-array p1, v9, [I

    fill-array-data p1, :array_54

    goto/16 :goto_3

    .line 97
    :pswitch_54
    new-array p1, v9, [I

    fill-array-data p1, :array_55

    goto/16 :goto_3

    .line 98
    :pswitch_55
    new-array p1, v9, [I

    fill-array-data p1, :array_56

    goto/16 :goto_3

    .line 99
    :pswitch_56
    new-array p1, v9, [I

    fill-array-data p1, :array_57

    goto/16 :goto_3

    .line 100
    :pswitch_57
    new-array p1, v9, [I

    fill-array-data p1, :array_58

    goto/16 :goto_3

    .line 101
    :pswitch_58
    new-array p1, v9, [I

    fill-array-data p1, :array_59

    goto/16 :goto_3

    .line 102
    :pswitch_59
    new-array p1, v9, [I

    fill-array-data p1, :array_5a

    goto/16 :goto_3

    .line 103
    :pswitch_5a
    new-array p1, v9, [I

    fill-array-data p1, :array_5b

    goto/16 :goto_3

    .line 104
    :pswitch_5b
    new-array p1, v9, [I

    fill-array-data p1, :array_5c

    goto/16 :goto_3

    .line 105
    :pswitch_5c
    new-array p1, v9, [I

    fill-array-data p1, :array_5d

    goto/16 :goto_3

    .line 106
    :pswitch_5d
    new-array p1, v9, [I

    fill-array-data p1, :array_5e

    goto/16 :goto_3

    .line 107
    :pswitch_5e
    new-array p1, v9, [I

    fill-array-data p1, :array_5f

    goto/16 :goto_3

    .line 108
    :pswitch_5f
    new-array p1, v9, [I

    fill-array-data p1, :array_60

    goto/16 :goto_3

    .line 109
    :pswitch_60
    new-array p1, v9, [I

    fill-array-data p1, :array_61

    goto/16 :goto_3

    .line 110
    :pswitch_61
    new-array p1, v9, [I

    fill-array-data p1, :array_62

    goto/16 :goto_3

    .line 111
    :pswitch_62
    new-array p1, v9, [I

    fill-array-data p1, :array_63

    goto/16 :goto_3

    .line 112
    :pswitch_63
    new-array p1, v9, [I

    fill-array-data p1, :array_64

    goto/16 :goto_3

    .line 113
    :pswitch_64
    new-array p1, v9, [I

    fill-array-data p1, :array_65

    goto/16 :goto_3

    .line 114
    :pswitch_65
    new-array p1, v9, [I

    fill-array-data p1, :array_66

    goto/16 :goto_3

    .line 115
    :pswitch_66
    new-array p1, v9, [I

    fill-array-data p1, :array_67

    goto/16 :goto_3

    .line 116
    :pswitch_67
    new-array p1, v9, [I

    fill-array-data p1, :array_68

    goto/16 :goto_3

    .line 117
    :pswitch_68
    new-array p1, v9, [I

    fill-array-data p1, :array_69

    goto/16 :goto_3

    .line 118
    :pswitch_69
    new-array p1, v9, [I

    fill-array-data p1, :array_6a

    goto/16 :goto_3

    .line 119
    :pswitch_6a
    new-array p1, v9, [I

    fill-array-data p1, :array_6b

    goto/16 :goto_3

    .line 120
    :pswitch_6b
    new-array p1, v9, [I

    fill-array-data p1, :array_6c

    goto/16 :goto_3

    .line 121
    :pswitch_6c
    new-array p1, v9, [I

    fill-array-data p1, :array_6d

    goto/16 :goto_3

    .line 122
    :pswitch_6d
    new-array p1, v9, [I

    fill-array-data p1, :array_6e

    goto/16 :goto_3

    .line 123
    :pswitch_6e
    new-array p1, v9, [I

    fill-array-data p1, :array_6f

    goto/16 :goto_3

    .line 124
    :pswitch_6f
    new-array p1, v9, [I

    fill-array-data p1, :array_70

    goto/16 :goto_3

    .line 125
    :pswitch_70
    new-array p1, v9, [I

    fill-array-data p1, :array_71

    goto/16 :goto_3

    .line 126
    :pswitch_71
    new-array p1, v9, [I

    fill-array-data p1, :array_72

    goto/16 :goto_3

    .line 127
    :pswitch_72
    new-array p1, v9, [I

    fill-array-data p1, :array_73

    goto/16 :goto_3

    .line 128
    :pswitch_73
    new-array p1, v9, [I

    fill-array-data p1, :array_74

    goto/16 :goto_3

    .line 129
    :pswitch_74
    new-array p1, v9, [I

    fill-array-data p1, :array_75

    goto/16 :goto_3

    .line 130
    :pswitch_75
    new-array p1, v9, [I

    fill-array-data p1, :array_76

    goto/16 :goto_3

    .line 131
    :pswitch_76
    new-array p1, v9, [I

    fill-array-data p1, :array_77

    goto/16 :goto_3

    .line 132
    :pswitch_77
    new-array p1, v9, [I

    fill-array-data p1, :array_78

    goto/16 :goto_3

    .line 133
    :pswitch_78
    new-array p1, v9, [I

    fill-array-data p1, :array_79

    goto/16 :goto_3

    .line 134
    :pswitch_79
    new-array p1, v9, [I

    fill-array-data p1, :array_7a

    goto/16 :goto_3

    .line 135
    :pswitch_7a
    new-array p1, v9, [I

    fill-array-data p1, :array_7b

    goto/16 :goto_3

    .line 136
    :pswitch_7b
    new-array p1, v9, [I

    fill-array-data p1, :array_7c

    goto/16 :goto_3

    .line 137
    :pswitch_7c
    new-array p1, v9, [I

    fill-array-data p1, :array_7d

    goto/16 :goto_3

    .line 138
    :pswitch_7d
    new-array p1, v9, [I

    fill-array-data p1, :array_7e

    goto/16 :goto_3

    .line 139
    :pswitch_7e
    new-array p1, v9, [I

    fill-array-data p1, :array_7f

    goto/16 :goto_3

    .line 140
    :pswitch_7f
    new-array p1, v9, [I

    fill-array-data p1, :array_80

    goto/16 :goto_3

    .line 141
    :pswitch_80
    new-array p1, v9, [I

    fill-array-data p1, :array_81

    goto/16 :goto_3

    .line 142
    :pswitch_81
    new-array p1, v9, [I

    fill-array-data p1, :array_82

    goto/16 :goto_3

    .line 143
    :pswitch_82
    new-array p1, v9, [I

    fill-array-data p1, :array_83

    goto/16 :goto_3

    .line 144
    :pswitch_83
    new-array p1, v9, [I

    fill-array-data p1, :array_84

    goto/16 :goto_3

    .line 145
    :pswitch_84
    new-array p1, v9, [I

    fill-array-data p1, :array_85

    goto/16 :goto_3

    .line 146
    :pswitch_85
    new-array p1, v9, [I

    fill-array-data p1, :array_86

    goto/16 :goto_3

    .line 147
    :pswitch_86
    new-array p1, v9, [I

    fill-array-data p1, :array_87

    goto/16 :goto_3

    .line 148
    :pswitch_87
    new-array p1, v9, [I

    fill-array-data p1, :array_88

    goto/16 :goto_3

    .line 149
    :pswitch_88
    new-array p1, v9, [I

    fill-array-data p1, :array_89

    goto/16 :goto_3

    .line 150
    :pswitch_89
    new-array p1, v9, [I

    fill-array-data p1, :array_8a

    goto/16 :goto_3

    .line 151
    :pswitch_8a
    new-array p1, v9, [I

    fill-array-data p1, :array_8b

    goto/16 :goto_3

    .line 152
    :pswitch_8b
    new-array p1, v9, [I

    fill-array-data p1, :array_8c

    goto/16 :goto_3

    .line 153
    :pswitch_8c
    new-array p1, v9, [I

    fill-array-data p1, :array_8d

    goto/16 :goto_3

    .line 154
    :pswitch_8d
    new-array p1, v9, [I

    fill-array-data p1, :array_8e

    goto/16 :goto_3

    .line 155
    :pswitch_8e
    new-array p1, v9, [I

    fill-array-data p1, :array_8f

    goto/16 :goto_3

    .line 156
    :pswitch_8f
    new-array p1, v9, [I

    fill-array-data p1, :array_90

    goto :goto_3

    .line 157
    :pswitch_90
    new-array p1, v9, [I

    fill-array-data p1, :array_91

    goto :goto_3

    .line 158
    :pswitch_91
    new-array p1, v9, [I

    fill-array-data p1, :array_92

    goto :goto_3

    .line 159
    :pswitch_92
    new-array p1, v9, [I

    fill-array-data p1, :array_93

    goto :goto_3

    .line 160
    :pswitch_93
    new-array p1, v9, [I

    fill-array-data p1, :array_94

    goto :goto_3

    .line 161
    :pswitch_94
    new-array p1, v9, [I

    fill-array-data p1, :array_95

    goto :goto_3

    .line 162
    :pswitch_95
    new-array p1, v9, [I

    fill-array-data p1, :array_96

    goto :goto_3

    .line 163
    :pswitch_96
    new-array p1, v9, [I

    fill-array-data p1, :array_97

    goto :goto_3

    .line 164
    :pswitch_97
    new-array p1, v9, [I

    fill-array-data p1, :array_98

    goto :goto_3

    .line 165
    :pswitch_98
    new-array p1, v9, [I

    fill-array-data p1, :array_99

    goto :goto_3

    .line 166
    :pswitch_99
    new-array p1, v9, [I

    fill-array-data p1, :array_9a

    goto :goto_3

    .line 167
    :pswitch_9a
    new-array p1, v9, [I

    fill-array-data p1, :array_9b

    goto :goto_3

    .line 168
    :pswitch_9b
    new-array p1, v9, [I

    fill-array-data p1, :array_9c

    goto :goto_3

    .line 169
    :pswitch_9c
    new-array p1, v9, [I

    fill-array-data p1, :array_9d

    goto :goto_3

    .line 170
    :pswitch_9d
    new-array p1, v9, [I

    fill-array-data p1, :array_9e

    goto :goto_3

    .line 171
    :pswitch_9e
    new-array p1, v9, [I

    fill-array-data p1, :array_9f

    .line 172
    :goto_3
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0, v3}, Ljava/util/HashMap;-><init>(I)V

    .line 173
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const-wide/32 v12, 0xf4240

    invoke-static {v12, v13}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v9

    invoke-virtual {v0, v3, v9}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 174
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    sget-object v9, Ll95;->n:Lkhf;

    aget v12, p1, v6

    .line 175
    invoke-virtual {v9, v12}, Lkhf;->get(I)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ljava/lang/Long;

    .line 176
    invoke-virtual {v0, v3, v12}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 177
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    sget-object v12, Ll95;->o:Lkhf;

    aget v13, p1, v11

    .line 178
    invoke-virtual {v12, v13}, Lkhf;->get(I)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ljava/lang/Long;

    .line 179
    invoke-virtual {v0, v3, v12}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 180
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    sget-object v12, Ll95;->p:Lkhf;

    aget v10, p1, v10

    .line 181
    invoke-virtual {v12, v10}, Lkhf;->get(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/Long;

    .line 182
    invoke-virtual {v0, v3, v10}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 183
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    sget-object v10, Ll95;->q:Lkhf;

    aget v8, p1, v8

    .line 184
    invoke-virtual {v10, v8}, Lkhf;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/Long;

    .line 185
    invoke-virtual {v0, v3, v8}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 186
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    sget-object v3, Ll95;->r:Lkhf;

    aget v7, p1, v7

    .line 187
    invoke-virtual {v3, v7}, Lkhf;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Long;

    .line 188
    invoke-virtual {v0, v1, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 189
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    sget-object v2, Ll95;->s:Lkhf;

    aget v3, p1, v5

    .line 190
    invoke-virtual {v2, v3}, Lkhf;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Long;

    .line 191
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 192
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aget p1, p1, v6

    .line 193
    invoke-virtual {v9, p1}, Lkhf;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Long;

    .line 194
    invoke-virtual {v0, v1, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 195
    iput-object v0, p0, Lja0;->d:Ljava/lang/Object;

    const/16 p1, 0x7d0

    .line 196
    iput p1, p0, Lja0;->b:I

    .line 197
    sget-object p1, Ls5i;->a:Ls5i;

    iput-object p1, p0, Lja0;->e:Ljava/lang/Object;

    .line 198
    iput-boolean v11, p0, Lja0;->a:Z

    return-void

    nop

    :sswitch_data_0
    .sparse-switch
        0x823 -> :sswitch_ed
        0x824 -> :sswitch_ec
        0x825 -> :sswitch_eb
        0x826 -> :sswitch_ea
        0x828 -> :sswitch_e9
        0x82b -> :sswitch_e8
        0x82c -> :sswitch_e7
        0x82e -> :sswitch_e6
        0x830 -> :sswitch_e5
        0x831 -> :sswitch_e4
        0x832 -> :sswitch_e3
        0x833 -> :sswitch_e2
        0x834 -> :sswitch_e1
        0x836 -> :sswitch_e0
        0x837 -> :sswitch_df
        0x839 -> :sswitch_de
        0x83f -> :sswitch_dd
        0x840 -> :sswitch_dc
        0x842 -> :sswitch_db
        0x843 -> :sswitch_da
        0x844 -> :sswitch_d9
        0x845 -> :sswitch_d8
        0x846 -> :sswitch_d7
        0x847 -> :sswitch_d6
        0x848 -> :sswitch_d5
        0x84a -> :sswitch_d4
        0x84b -> :sswitch_d3
        0x84c -> :sswitch_d2
        0x84d -> :sswitch_d1
        0x84f -> :sswitch_d0
        0x850 -> :sswitch_cf
        0x851 -> :sswitch_ce
        0x852 -> :sswitch_cd
        0x855 -> :sswitch_cc
        0x857 -> :sswitch_cb
        0x858 -> :sswitch_ca
        0x85e -> :sswitch_c9
        0x861 -> :sswitch_c8
        0x863 -> :sswitch_c7
        0x864 -> :sswitch_c6
        0x865 -> :sswitch_c5
        0x866 -> :sswitch_c4
        0x868 -> :sswitch_c3
        0x869 -> :sswitch_c2
        0x86a -> :sswitch_c1
        0x86b -> :sswitch_c0
        0x86c -> :sswitch_bf
        0x86f -> :sswitch_be
        0x872 -> :sswitch_bd
        0x873 -> :sswitch_bc
        0x874 -> :sswitch_bb
        0x875 -> :sswitch_ba
        0x876 -> :sswitch_b9
        0x877 -> :sswitch_b8
        0x881 -> :sswitch_b7
        0x886 -> :sswitch_b6
        0x887 -> :sswitch_b5
        0x889 -> :sswitch_b4
        0x88b -> :sswitch_b3
        0x896 -> :sswitch_b2
        0x89e -> :sswitch_b1
        0x8a0 -> :sswitch_b0
        0x8a2 -> :sswitch_af
        0x8ad -> :sswitch_ae
        0x8ae -> :sswitch_ad
        0x8af -> :sswitch_ac
        0x8c3 -> :sswitch_ab
        0x8c4 -> :sswitch_aa
        0x8c5 -> :sswitch_a9
        0x8c7 -> :sswitch_a8
        0x8c9 -> :sswitch_a7
        0x8cc -> :sswitch_a6
        0x8da -> :sswitch_a5
        0x8db -> :sswitch_a4
        0x8dd -> :sswitch_a3
        0x8de -> :sswitch_a2
        0x8df -> :sswitch_a1
        0x8e0 -> :sswitch_a0
        0x8e1 -> :sswitch_9f
        0x8e2 -> :sswitch_9e
        0x8e5 -> :sswitch_9d
        0x8e6 -> :sswitch_9c
        0x8e7 -> :sswitch_9b
        0x8e9 -> :sswitch_9a
        0x8ea -> :sswitch_99
        0x8eb -> :sswitch_98
        0x8ed -> :sswitch_97
        0x8ee -> :sswitch_96
        0x8f0 -> :sswitch_95
        0x8f2 -> :sswitch_94
        0x903 -> :sswitch_93
        0x906 -> :sswitch_92
        0x90a -> :sswitch_91
        0x90c -> :sswitch_90
        0x90d -> :sswitch_8f
        0x91b -> :sswitch_8e
        0x91c -> :sswitch_8d
        0x923 -> :sswitch_8c
        0x924 -> :sswitch_8b
        0x925 -> :sswitch_8a
        0x926 -> :sswitch_89
        0x928 -> :sswitch_88
        0x929 -> :sswitch_87
        0x92a -> :sswitch_86
        0x92b -> :sswitch_85
        0x93b -> :sswitch_84
        0x943 -> :sswitch_83
        0x945 -> :sswitch_82
        0x946 -> :sswitch_81
        0x95a -> :sswitch_80
        0x95c -> :sswitch_7f
        0x95d -> :sswitch_7e
        0x95e -> :sswitch_7d
        0x962 -> :sswitch_7c
        0x965 -> :sswitch_7b
        0x967 -> :sswitch_7a
        0x96c -> :sswitch_79
        0x96e -> :sswitch_78
        0x96f -> :sswitch_77
        0x975 -> :sswitch_76
        0x976 -> :sswitch_75
        0x977 -> :sswitch_74
        0x97d -> :sswitch_73
        0x97f -> :sswitch_72
        0x986 -> :sswitch_71
        0x987 -> :sswitch_70
        0x988 -> :sswitch_6f
        0x989 -> :sswitch_6e
        0x98a -> :sswitch_6d
        0x98d -> :sswitch_6c
        0x994 -> :sswitch_6b
        0x996 -> :sswitch_6a
        0x997 -> :sswitch_69
        0x998 -> :sswitch_68
        0x999 -> :sswitch_67
        0x99a -> :sswitch_66
        0x99b -> :sswitch_65
        0x99e -> :sswitch_64
        0x99f -> :sswitch_63
        0x9a0 -> :sswitch_62
        0x9a1 -> :sswitch_61
        0x9a2 -> :sswitch_60
        0x9a3 -> :sswitch_5f
        0x9a4 -> :sswitch_5e
        0x9a5 -> :sswitch_5d
        0x9a6 -> :sswitch_5c
        0x9a7 -> :sswitch_5b
        0x9a8 -> :sswitch_5a
        0x9a9 -> :sswitch_59
        0x9aa -> :sswitch_58
        0x9ab -> :sswitch_57
        0x9ac -> :sswitch_56
        0x9ad -> :sswitch_55
        0x9b3 -> :sswitch_54
        0x9b5 -> :sswitch_53
        0x9b7 -> :sswitch_52
        0x9b9 -> :sswitch_51
        0x9bb -> :sswitch_50
        0x9be -> :sswitch_4f
        0x9c1 -> :sswitch_4e
        0x9c2 -> :sswitch_4d
        0x9c4 -> :sswitch_4c
        0x9c7 -> :sswitch_4b
        0x9cc -> :sswitch_4a
        0x9de -> :sswitch_49
        0x9f1 -> :sswitch_48
        0x9f5 -> :sswitch_47
        0x9f6 -> :sswitch_46
        0x9f7 -> :sswitch_45
        0x9f8 -> :sswitch_44
        0x9fb -> :sswitch_43
        0x9fc -> :sswitch_42
        0x9fd -> :sswitch_41
        0xa02 -> :sswitch_40
        0xa03 -> :sswitch_3f
        0xa04 -> :sswitch_3e
        0xa07 -> :sswitch_3d
        0xa09 -> :sswitch_3c
        0xa10 -> :sswitch_3b
        0xa33 -> :sswitch_3a
        0xa3d -> :sswitch_39
        0xa41 -> :sswitch_38
        0xa43 -> :sswitch_37
        0xa45 -> :sswitch_36
        0xa4e -> :sswitch_35
        0xa4f -> :sswitch_34
        0xa50 -> :sswitch_33
        0xa51 -> :sswitch_32
        0xa52 -> :sswitch_31
        0xa54 -> :sswitch_30
        0xa55 -> :sswitch_2f
        0xa56 -> :sswitch_2e
        0xa57 -> :sswitch_2d
        0xa58 -> :sswitch_2c
        0xa59 -> :sswitch_2b
        0xa5a -> :sswitch_2a
        0xa5b -> :sswitch_29
        0xa5c -> :sswitch_28
        0xa5f -> :sswitch_27
        0xa60 -> :sswitch_26
        0xa61 -> :sswitch_25
        0xa63 -> :sswitch_24
        0xa65 -> :sswitch_23
        0xa66 -> :sswitch_22
        0xa67 -> :sswitch_21
        0xa6f -> :sswitch_20
        0xa70 -> :sswitch_1f
        0xa73 -> :sswitch_1e
        0xa74 -> :sswitch_1d
        0xa76 -> :sswitch_1c
        0xa78 -> :sswitch_1b
        0xa79 -> :sswitch_1a
        0xa7a -> :sswitch_19
        0xa7b -> :sswitch_18
        0xa7e -> :sswitch_17
        0xa80 -> :sswitch_16
        0xa82 -> :sswitch_15
        0xa83 -> :sswitch_14
        0xa86 -> :sswitch_13
        0xa8c -> :sswitch_12
        0xa92 -> :sswitch_11
        0xa9e -> :sswitch_10
        0xaa4 -> :sswitch_f
        0xaa5 -> :sswitch_e
        0xaad -> :sswitch_d
        0xaaf -> :sswitch_c
        0xab1 -> :sswitch_b
        0xab3 -> :sswitch_a
        0xab8 -> :sswitch_9
        0xabf -> :sswitch_8
        0xacf -> :sswitch_7
        0xadc -> :sswitch_6
        0xaf3 -> :sswitch_5
        0xb0c -> :sswitch_4
        0xb1b -> :sswitch_3
        0xb27 -> :sswitch_2
        0xb33 -> :sswitch_1
        0xb3d -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_9e
        :pswitch_9d
        :pswitch_9c
        :pswitch_9b
        :pswitch_9a
        :pswitch_99
        :pswitch_98
        :pswitch_97
        :pswitch_96
        :pswitch_95
        :pswitch_94
        :pswitch_93
        :pswitch_92
        :pswitch_91
        :pswitch_90
        :pswitch_8f
        :pswitch_99
        :pswitch_8e
        :pswitch_8d
        :pswitch_8c
        :pswitch_8b
        :pswitch_8a
        :pswitch_89
        :pswitch_88
        :pswitch_87
        :pswitch_9a
        :pswitch_9e
        :pswitch_86
        :pswitch_85
        :pswitch_84
        :pswitch_83
        :pswitch_82
        :pswitch_81
        :pswitch_80
        :pswitch_7f
        :pswitch_7e
        :pswitch_7d
        :pswitch_7c
        :pswitch_7b
        :pswitch_7a
        :pswitch_93
        :pswitch_79
        :pswitch_78
        :pswitch_77
        :pswitch_97
        :pswitch_76
        :pswitch_75
        :pswitch_74
        :pswitch_73
        :pswitch_72
        :pswitch_71
        :pswitch_9a
        :pswitch_70
        :pswitch_8a
        :pswitch_6f
        :pswitch_6e
        :pswitch_6d
        :pswitch_9a
        :pswitch_6c
        :pswitch_88
        :pswitch_6b
        :pswitch_6a
        :pswitch_69
        :pswitch_96
        :pswitch_68
        :pswitch_67
        :pswitch_66
        :pswitch_65
        :pswitch_64
        :pswitch_63
        :pswitch_8e
        :pswitch_62
        :pswitch_61
        :pswitch_60
        :pswitch_9a
        :pswitch_5f
        :pswitch_5e
        :pswitch_8e
        :pswitch_5d
        :pswitch_90
        :pswitch_9e
        :pswitch_5c
        :pswitch_5b
        :pswitch_5e
        :pswitch_5a
        :pswitch_59
        :pswitch_58
        :pswitch_91
        :pswitch_57
        :pswitch_80
        :pswitch_56
        :pswitch_55
        :pswitch_59
        :pswitch_9c
        :pswitch_54
        :pswitch_53
        :pswitch_68
        :pswitch_52
        :pswitch_51
        :pswitch_50
        :pswitch_96
        :pswitch_4f
        :pswitch_4e
        :pswitch_93
        :pswitch_4d
        :pswitch_4c
        :pswitch_6c
        :pswitch_4b
        :pswitch_4a
        :pswitch_49
        :pswitch_48
        :pswitch_47
        :pswitch_46
        :pswitch_46
        :pswitch_64
        :pswitch_45
        :pswitch_44
        :pswitch_99
        :pswitch_43
        :pswitch_42
        :pswitch_41
        :pswitch_9e
        :pswitch_90
        :pswitch_40
        :pswitch_3f
        :pswitch_3e
        :pswitch_6a
        :pswitch_3d
        :pswitch_6a
        :pswitch_46
        :pswitch_64
        :pswitch_3c
        :pswitch_59
        :pswitch_4b
        :pswitch_3b
        :pswitch_3a
        :pswitch_39
        :pswitch_59
        :pswitch_38
        :pswitch_37
        :pswitch_36
        :pswitch_35
        :pswitch_90
        :pswitch_5e
        :pswitch_34
        :pswitch_9a
        :pswitch_6a
        :pswitch_33
        :pswitch_32
        :pswitch_31
        :pswitch_7a
        :pswitch_8d
        :pswitch_64
        :pswitch_30
        :pswitch_8f
        :pswitch_9c
        :pswitch_2f
        :pswitch_2e
        :pswitch_2d
        :pswitch_2c
        :pswitch_2b
        :pswitch_2a
        :pswitch_96
        :pswitch_29
        :pswitch_28
        :pswitch_27
        :pswitch_26
        :pswitch_25
        :pswitch_73
        :pswitch_24
        :pswitch_55
        :pswitch_77
        :pswitch_90
        :pswitch_23
        :pswitch_22
        :pswitch_21
        :pswitch_20
        :pswitch_1f
        :pswitch_1e
        :pswitch_1d
        :pswitch_1c
        :pswitch_59
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_46
        :pswitch_18
        :pswitch_9c
        :pswitch_93
        :pswitch_17
        :pswitch_96
        :pswitch_8a
        :pswitch_90
        :pswitch_93
        :pswitch_16
        :pswitch_90
        :pswitch_9c
        :pswitch_55
        :pswitch_83
        :pswitch_96
        :pswitch_64
        :pswitch_15
        :pswitch_14
        :pswitch_88
        :pswitch_13
        :pswitch_14
        :pswitch_9c
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_88
        :pswitch_f
        :pswitch_19
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_96
        :pswitch_b
        :pswitch_57
        :pswitch_a
        :pswitch_4f
        :pswitch_77
        :pswitch_42
        :pswitch_9
        :pswitch_9a
        :pswitch_9c
        :pswitch_19
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5c
        :pswitch_5
        :pswitch_4
        :pswitch_9c
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch

    :array_0
    .array-data 4
        0x2
        0x2
        0x2
        0x2
        0x2
        0x2
    .end array-data

    :array_1
    .array-data 4
        0x3
        0x2
        0x4
        0x3
        0x2
        0x2
    .end array-data

    :array_2
    .array-data 4
        0x3
        0x3
        0x4
        0x2
        0x2
        0x2
    .end array-data

    :array_3
    .array-data 4
        0x3
        0x3
        0x1
        0x1
        0x1
        0x2
    .end array-data

    :array_4
    .array-data 4
        0x4
        0x1
        0x1
        0x1
        0x2
        0x2
    .end array-data

    :array_5
    .array-data 4
        0x1
        0x1
        0x1
        0x1
        0x2
        0x2
    .end array-data

    :array_6
    .array-data 4
        0x3
        0x1
        0x2
        0x1
        0x2
        0x2
    .end array-data

    :array_7
    .array-data 4
        0x4
        0x2
        0x2
        0x1
        0x2
        0x2
    .end array-data

    :array_8
    .array-data 4
        0x0
        0x3
        0x3
        0x4
        0x2
        0x2
    .end array-data

    :array_9
    .array-data 4
        0x1
        0x2
        0x1
        0x3
        0x2
        0x2
    .end array-data

    :array_a
    .array-data 4
        0x2
        0x2
        0x3
        0x4
        0x2
        0x2
    .end array-data

    :array_b
    .array-data 4
        0x0
        0x3
        0x1
        0x1
        0x2
        0x2
    .end array-data

    :array_c
    .array-data 4
        0x0
        0x0
        0x0
        0x0
        0x0
        0x0
    .end array-data

    :array_d
    .array-data 4
        0x1
        0x4
        0x1
        0x1
        0x2
        0x2
    .end array-data

    :array_e
    .array-data 4
        0x1
        0x1
        0x0
        0x1
        0x2
        0x2
    .end array-data

    :array_f
    .array-data 4
        0x4
        0x2
        0x3
        0x3
        0x2
        0x2
    .end array-data

    :array_10
    .array-data 4
        0x4
        0x2
        0x4
        0x2
        0x2
        0x2
    .end array-data

    :array_11
    .array-data 4
        0x4
        0x2
        0x4
        0x4
        0x2
        0x2
    .end array-data

    :array_12
    .array-data 4
        0x0
        0x3
        0x2
        0x3
        0x3
        0x0
    .end array-data

    :array_13
    .array-data 4
        0x3
        0x3
        0x2
        0x0
        0x2
        0x2
    .end array-data

    :array_14
    .array-data 4
        0x4
        0x3
        0x2
        0x4
        0x2
        0x2
    .end array-data

    :array_15
    .array-data 4
        0x2
        0x2
        0x1
        0x0
        0x2
        0x2
    .end array-data

    :array_16
    .array-data 4
        0x2
        0x2
        0x3
        0x3
        0x2
        0x2
    .end array-data

    :array_17
    .array-data 4
        0x4
        0x3
        0x4
        0x1
        0x2
        0x2
    .end array-data

    :array_18
    .array-data 4
        0x1
        0x1
        0x2
        0x3
        0x1
        0x4
    .end array-data

    :array_19
    .array-data 4
        0x4
        0x3
        0x0
        0x2
        0x2
        0x2
    .end array-data

    :array_1a
    .array-data 4
        0x2
        0x2
        0x1
        0x1
        0x2
        0x2
    .end array-data

    :array_1b
    .array-data 4
        0x3
        0x4
        0x3
        0x0
        0x2
        0x2
    .end array-data

    :array_1c
    .array-data 4
        0x0
        0x0
        0x0
        0x1
        0x2
        0x2
    .end array-data

    :array_1d
    .array-data 4
        0x0
        0x0
        0x1
        0x1
        0x1
        0x2
    .end array-data

    :array_1e
    .array-data 4
        0x1
        0x1
        0x1
        0x2
        0x2
        0x2
    .end array-data

    :array_1f
    .array-data 4
        0x2
        0x4
        0x2
        0x4
        0x4
        0x2
    .end array-data

    :array_20
    .array-data 4
        0x2
        0x2
        0x3
        0x2
        0x2
        0x2
    .end array-data

    :array_21
    .array-data 4
        0x2
        0x2
        0x4
        0x1
        0x2
        0x2
    .end array-data

    :array_22
    .array-data 4
        0x0
        0x1
        0x0
        0x0
        0x2
        0x2
    .end array-data

    :array_23
    .array-data 4
        0x3
        0x4
        0x1
        0x2
        0x2
        0x2
    .end array-data

    :array_24
    .array-data 4
        0x2
        0x3
        0x2
        0x2
        0x3
        0x3
    .end array-data

    :array_25
    .array-data 4
        0x2
        0x2
        0x3
        0x3
        0x3
        0x2
    .end array-data

    :array_26
    .array-data 4
        0x2
        0x3
        0x3
        0x1
        0x2
        0x2
    .end array-data

    :array_27
    .array-data 4
        0x2
        0x3
        0x4
        0x4
        0x4
        0x2
    .end array-data

    :array_28
    .array-data 4
        0x1
        0x3
        0x3
        0x3
        0x2
        0x2
    .end array-data

    :array_29
    .array-data 4
        0x2
        0x3
        0x1
        0x3
        0x4
        0x2
    .end array-data

    :array_2a
    .array-data 4
        0x1
        0x0
        0x1
        0x2
        0x4
        0x2
    .end array-data

    :array_2b
    .array-data 4
        0x3
        0x2
        0x2
        0x0
        0x2
        0x2
    .end array-data

    :array_2c
    .array-data 4
        0x2
        0x1
        0x4
        0x3
        0x2
        0x2
    .end array-data

    :array_2d
    .array-data 4
        0x0
        0x0
        0x2
        0x0
        0x0
        0x2
    .end array-data

    :array_2e
    .array-data 4
        0x0
        0x0
        0x3
        0x2
        0x0
        0x4
    .end array-data

    :array_2f
    .array-data 4
        0x2
        0x3
        0x4
        0x3
        0x2
        0x2
    .end array-data

    :array_30
    .array-data 4
        0x3
        0x4
        0x1
        0x1
        0x2
        0x2
    .end array-data

    :array_31
    .array-data 4
        0x4
        0x3
        0x2
        0x2
        0x2
        0x2
    .end array-data

    :array_32
    .array-data 4
        0x4
        0x2
        0x1
        0x0
        0x2
        0x2
    .end array-data

    :array_33
    .array-data 4
        0x3
        0x4
        0x1
        0x4
        0x2
        0x2
    .end array-data

    :array_34
    .array-data 4
        0x3
        0x1
        0x1
        0x2
        0x2
        0x2
    .end array-data

    :array_35
    .array-data 4
        0x4
        0x1
        0x3
        0x4
        0x2
        0x2
    .end array-data

    :array_36
    .array-data 4
        0x0
        0x2
        0x4
        0x4
        0x2
        0x2
    .end array-data

    :array_37
    .array-data 4
        0x2
        0x0
        0x1
        0x2
        0x2
        0x2
    .end array-data

    :array_38
    .array-data 4
        0x2
        0x4
        0x3
        0x3
        0x2
        0x2
    .end array-data

    :array_39
    .array-data 4
        0x4
        0x3
        0x3
        0x1
        0x2
        0x2
    .end array-data

    :array_3a
    .array-data 4
        0x3
        0x2
        0x2
        0x4
        0x2
        0x2
    .end array-data

    :array_3b
    .array-data 4
        0x3
        0x4
        0x2
        0x2
        0x2
        0x2
    .end array-data

    :array_3c
    .array-data 4
        0x1
        0x2
        0x1
        0x0
        0x2
        0x2
    .end array-data

    :array_3d
    .array-data 4
        0x0
        0x2
        0x2
        0x0
        0x2
        0x2
    .end array-data

    :array_3e
    .array-data 4
        0x1
        0x0
        0x2
        0x2
        0x2
        0x2
    .end array-data

    :array_3f
    .array-data 4
        0x3
        0x3
        0x4
        0x3
        0x2
        0x2
    .end array-data

    :array_40
    .array-data 4
        0x3
        0x4
        0x4
        0x3
        0x2
        0x2
    .end array-data

    :array_41
    .array-data 4
        0x3
        0x1
        0x3
        0x4
        0x4
        0x2
    .end array-data

    :array_42
    .array-data 4
        0x3
        0x2
        0x1
        0x4
        0x2
        0x2
    .end array-data

    :array_43
    .array-data 4
        0x2
        0x2
        0x1
        0x2
        0x2
        0x2
    .end array-data

    :array_44
    .array-data 4
        0x1
        0x1
        0x2
        0x2
        0x2
        0x2
    .end array-data

    :array_45
    .array-data 4
        0x1
        0x1
        0x0
        0x0
        0x0
        0x2
    .end array-data

    :array_46
    .array-data 4
        0x0
        0x0
        0x1
        0x3
        0x4
        0x4
    .end array-data

    :array_47
    .array-data 4
        0x4
        0x2
        0x4
        0x3
        0x2
        0x2
    .end array-data

    :array_48
    .array-data 4
        0x1
        0x1
        0x4
        0x2
        0x2
        0x2
    .end array-data

    :array_49
    .array-data 4
        0x2
        0x1
        0x1
        0x1
        0x2
        0x2
    .end array-data

    :array_4a
    .array-data 4
        0x3
        0x3
        0x2
        0x2
        0x2
        0x2
    .end array-data

    :array_4b
    .array-data 4
        0x0
        0x1
        0x0
        0x1
        0x1
        0x1
    .end array-data

    :array_4c
    .array-data 4
        0x1
        0x0
        0x0
        0x1
        0x2
        0x2
    .end array-data

    :array_4d
    .array-data 4
        0x3
        0x2
        0x1
        0x2
        0x2
        0x2
    .end array-data

    :array_4e
    .array-data 4
        0x0
        0x1
        0x0
        0x1
        0x1
        0x2
    .end array-data

    :array_4f
    .array-data 4
        0x3
        0x0
        0x1
        0x1
        0x3
        0x0
    .end array-data

    :array_50
    .array-data 4
        0x3
        0x3
        0x3
        0x3
        0x2
        0x2
    .end array-data

    :array_51
    .array-data 4
        0x1
        0x1
        0x3
        0x2
        0x4
        0x3
    .end array-data

    :array_52
    .array-data 4
        0x0
        0x2
        0x0
        0x1
        0x2
        0x2
    .end array-data

    :array_53
    .array-data 4
        0x1
        0x1
        0x2
        0x3
        0x4
        0x2
    .end array-data

    :array_54
    .array-data 4
        0x3
        0x2
        0x3
        0x3
        0x3
        0x2
    .end array-data

    :array_55
    .array-data 4
        0x0
        0x0
        0x0
        0x1
        0x3
        0x2
    .end array-data

    :array_56
    .array-data 4
        0x3
        0x2
        0x3
        0x3
        0x2
        0x2
    .end array-data

    :array_57
    .array-data 4
        0x0
        0x1
        0x2
        0x3
        0x2
        0x0
    .end array-data

    :array_58
    .array-data 4
        0x3
        0x4
        0x3
        0x3
        0x2
        0x2
    .end array-data

    :array_59
    .array-data 4
        0x2
        0x3
        0x2
        0x1
        0x2
        0x2
    .end array-data

    :array_5a
    .array-data 4
        0x1
        0x0
        0x0
        0x0
        0x2
        0x2
    .end array-data

    :array_5b
    .array-data 4
        0x4
        0x2
        0x3
        0x4
        0x2
        0x2
    .end array-data

    :array_5c
    .array-data 4
        0x4
        0x3
        0x4
        0x2
        0x2
        0x2
    .end array-data

    :array_5d
    .array-data 4
        0x4
        0x2
        0x2
        0x4
        0x2
        0x2
    .end array-data

    :array_5e
    .array-data 4
        0x3
        0x2
        0x3
        0x2
        0x2
        0x2
    .end array-data

    :array_5f
    .array-data 4
        0x2
        0x1
        0x2
        0x3
        0x2
        0x2
    .end array-data

    :array_60
    .array-data 4
        0x1
        0x1
        0x1
        0x3
        0x2
        0x2
    .end array-data

    :array_61
    .array-data 4
        0x0
        0x0
        0x1
        0x1
        0x2
        0x3
    .end array-data

    :array_62
    .array-data 4
        0x2
        0x3
        0x1
        0x1
        0x2
        0x2
    .end array-data

    :array_63
    .array-data 4
        0x1
        0x1
        0x2
        0x1
        0x1
        0x1
    .end array-data

    :array_64
    .array-data 4
        0x3
        0x2
        0x4
        0x2
        0x2
        0x2
    .end array-data

    :array_65
    .array-data 4
        0x3
        0x2
        0x2
        0x2
        0x2
        0x2
    .end array-data

    :array_66
    .array-data 4
        0x3
        0x1
        0x3
        0x3
        0x2
        0x2
    .end array-data

    :array_67
    .array-data 4
        0x0
        0x0
        0x0
        0x1
        0x0
        0x2
    .end array-data

    :array_68
    .array-data 4
        0x4
        0x4
        0x3
        0x1
        0x2
        0x2
    .end array-data

    :array_69
    .array-data 4
        0x0
        0x1
        0x1
        0x1
        0x2
        0x2
    .end array-data

    :array_6a
    .array-data 4
        0x3
        0x4
        0x2
        0x3
        0x2
        0x2
    .end array-data

    :array_6b
    .array-data 4
        0x0
        0x0
        0x0
        0x0
        0x2
        0x2
    .end array-data

    :array_6c
    .array-data 4
        0x2
        0x4
        0x2
        0x1
        0x2
        0x2
    .end array-data

    :array_6d
    .array-data 4
        0x3
        0x4
        0x4
        0x4
        0x2
        0x2
    .end array-data

    :array_6e
    .array-data 4
        0x0
        0x0
        0x1
        0x0
        0x0
        0x2
    .end array-data

    :array_6f
    .array-data 4
        0x4
        0x1
        0x4
        0x4
        0x2
        0x2
    .end array-data

    :array_70
    .array-data 4
        0x0
        0x0
        0x2
        0x2
        0x1
        0x2
    .end array-data

    :array_71
    .array-data 4
        0x1
        0x0
        0x0
        0x0
        0x1
        0x2
    .end array-data

    :array_72
    .array-data 4
        0x2
        0x2
        0x0
        0x0
        0x2
        0x2
    .end array-data

    :array_73
    .array-data 4
        0x2
        0x3
        0x1
        0x0
        0x2
        0x2
    .end array-data

    :array_74
    .array-data 4
        0x4
        0x4
        0x3
        0x2
        0x2
        0x2
    .end array-data

    :array_75
    .array-data 4
        0x2
        0x2
        0x4
        0x4
        0x2
        0x2
    .end array-data

    :array_76
    .array-data 4
        0x2
        0x2
        0x4
        0x2
        0x2
        0x2
    .end array-data

    :array_77
    .array-data 4
        0x2
        0x0
        0x2
        0x2
        0x3
        0x1
    .end array-data

    :array_78
    .array-data 4
        0x1
        0x1
        0x2
        0x2
        0x3
        0x2
    .end array-data

    :array_79
    .array-data 4
        0x2
        0x2
        0x2
        0x1
        0x2
        0x2
    .end array-data

    :array_7a
    .array-data 4
        0x3
        0x3
        0x3
        0x4
        0x2
        0x2
    .end array-data

    :array_7b
    .array-data 4
        0x2
        0x4
        0x3
        0x4
        0x2
        0x2
    .end array-data

    :array_7c
    .array-data 4
        0x4
        0x2
        0x3
        0x2
        0x2
        0x2
    .end array-data

    :array_7d
    .array-data 4
        0x4
        0x2
        0x3
        0x1
        0x2
        0x2
    .end array-data

    :array_7e
    .array-data 4
        0x0
        0x2
        0x1
        0x2
        0x4
        0x1
    .end array-data

    :array_7f
    .array-data 4
        0x2
        0x4
        0x2
        0x2
        0x2
        0x2
    .end array-data

    :array_80
    .array-data 4
        0x0
        0x1
        0x1
        0x3
        0x2
        0x2
    .end array-data

    :array_81
    .array-data 4
        0x3
        0x4
        0x1
        0x0
        0x2
        0x2
    .end array-data

    :array_82
    .array-data 4
        0x3
        0x1
        0x3
        0x2
        0x2
        0x2
    .end array-data

    :array_83
    .array-data 4
        0x4
        0x2
        0x2
        0x3
        0x2
        0x2
    .end array-data

    :array_84
    .array-data 4
        0x2
        0x3
        0x2
        0x2
        0x2
        0x2
    .end array-data

    :array_85
    .array-data 4
        0x1
        0x2
        0x2
        0x0
        0x2
        0x2
    .end array-data

    :array_86
    .array-data 4
        0x1
        0x3
        0x3
        0x2
        0x2
        0x2
    .end array-data

    :array_87
    .array-data 4
        0x3
        0x2
        0x1
        0x1
        0x2
        0x2
    .end array-data

    :array_88
    .array-data 4
        0x4
        0x4
        0x3
        0x4
        0x2
        0x2
    .end array-data

    :array_89
    .array-data 4
        0x4
        0x3
        0x4
        0x4
        0x2
        0x2
    .end array-data

    :array_8a
    .array-data 4
        0x1
        0x2
        0x2
        0x4
        0x4
        0x2
    .end array-data

    :array_8b
    .array-data 4
        0x0
        0x0
        0x0
        0x0
        0x1
        0x2
    .end array-data

    :array_8c
    .array-data 4
        0x4
        0x3
        0x4
        0x3
        0x2
        0x2
    .end array-data

    :array_8d
    .array-data 4
        0x0
        0x0
        0x3
        0x3
        0x2
        0x2
    .end array-data

    :array_8e
    .array-data 4
        0x2
        0x1
        0x3
        0x3
        0x2
        0x2
    .end array-data

    :array_8f
    .array-data 4
        0x0
        0x2
        0x0
        0x0
        0x2
        0x2
    .end array-data

    :array_90
    .array-data 4
        0x3
        0x2
        0x4
        0x4
        0x2
        0x2
    .end array-data

    :array_91
    .array-data 4
        0x0
        0x2
        0x2
        0x2
        0x2
        0x2
    .end array-data

    :array_92
    .array-data 4
        0x1
        0x2
        0x4
        0x4
        0x2
        0x2
    .end array-data

    :array_93
    .array-data 4
        0x0
        0x1
        0x0
        0x1
        0x2
        0x2
    .end array-data

    :array_94
    .array-data 4
        0x0
        0x0
        0x0
        0x0
        0x0
        0x2
    .end array-data

    :array_95
    .array-data 4
        0x2
        0x2
        0x2
        0x3
        0x2
        0x2
    .end array-data

    :array_96
    .array-data 4
        0x2
        0x4
        0x1
        0x1
        0x2
        0x2
    .end array-data

    :array_97
    .array-data 4
        0x4
        0x2
        0x2
        0x2
        0x2
        0x2
    .end array-data

    :array_98
    .array-data 4
        0x3
        0x4
        0x3
        0x2
        0x2
        0x2
    .end array-data

    :array_99
    .array-data 4
        0x2
        0x3
        0x2
        0x4
        0x2
        0x2
    .end array-data

    :array_9a
    .array-data 4
        0x1
        0x2
        0x0
        0x1
        0x2
        0x2
    .end array-data

    :array_9b
    .array-data 4
        0x1
        0x2
        0x2
        0x2
        0x2
        0x2
    .end array-data

    :array_9c
    .array-data 4
        0x2
        0x3
        0x1
        0x2
        0x2
        0x2
    .end array-data

    :array_9d
    .array-data 4
        0x4
        0x4
        0x4
        0x4
        0x2
        0x2
    .end array-data

    :array_9e
    .array-data 4
        0x1
        0x4
        0x4
        0x4
        0x3
        0x2
    .end array-data

    :array_9f
    .array-data 4
        0x1
        0x2
        0x0
        0x0
        0x2
        0x2
    .end array-data
.end method

.method public constructor <init>(Ln58;Lyo;Lto;IZ)V
    .locals 0

    .line 202
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lja0;->e:Ljava/lang/Object;

    .line 203
    iput-object p2, p0, Lja0;->c:Ljava/lang/Object;

    .line 204
    iput-object p3, p0, Lja0;->d:Ljava/lang/Object;

    .line 205
    iput p4, p0, Lja0;->b:I

    .line 206
    iput-boolean p5, p0, Lja0;->a:Z

    return-void
.end method


# virtual methods
.method public a()Lka0;
    .locals 7

    iget-object v0, p0, Lja0;->c:Ljava/lang/Object;

    move-object v3, v0

    check-cast v3, Landroid/media/AudioManager$OnAudioFocusChangeListener;

    if-eqz v3, :cond_0

    new-instance v1, Lka0;

    iget v2, p0, Lja0;->b:I

    iget-object v0, p0, Lja0;->d:Ljava/lang/Object;

    move-object v4, v0

    check-cast v4, Landroid/os/Handler;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, Lja0;->e:Ljava/lang/Object;

    move-object v5, v0

    check-cast v5, Lr80;

    iget-boolean v6, p0, Lja0;->a:Z

    invoke-direct/range {v1 .. v6}, Lka0;-><init>(ILandroid/media/AudioManager$OnAudioFocusChangeListener;Landroid/os/Handler;Lr80;Z)V

    return-object v1

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Can\'t build an AudioFocusRequestCompat instance without a listener"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public b(Lr80;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lja0;->e:Ljava/lang/Object;

    return-void
.end method

.method public c(Laa0;Landroid/os/Handler;)V
    .locals 0

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lja0;->c:Ljava/lang/Object;

    iput-object p2, p0, Lja0;->d:Ljava/lang/Object;

    return-void
.end method

.method public d(Z)V
    .locals 0

    iput-boolean p1, p0, Lja0;->a:Z

    return-void
.end method

.method public e(Ljava/io/BufferedOutputStream;)V
    .locals 5

    iget v0, p0, Lja0;->b:I

    iget-object v1, p0, Lja0;->d:Ljava/lang/Object;

    check-cast v1, Lto;

    iget-object v2, p0, Lja0;->c:Ljava/lang/Object;

    check-cast v2, Lip;

    iget-object v3, p0, Lja0;->e:Ljava/lang/Object;

    check-cast v3, Ln58;

    iget-object v3, v3, Ln58;->b:Lqo;

    iget-boolean v4, p0, Lja0;->a:Z

    if-eqz v4, :cond_0

    new-instance v4, Lk58;

    invoke-direct {v4, p1}, Ljava/util/zip/GZIPOutputStream;-><init>(Ljava/io/OutputStream;)V

    invoke-virtual {v3, v4, v2, v1, v0}, Lqo;->c(Ljava/io/OutputStream;Lip;Lto;I)V

    invoke-virtual {v4}, Ljava/util/zip/DeflaterOutputStream;->finish()V

    invoke-virtual {v4}, Lk58;->l()V

    return-void

    :cond_0
    invoke-virtual {v3, p1, v2, v1, v0}, Lqo;->c(Ljava/io/OutputStream;Lip;Lto;I)V

    return-void
.end method

.method public l(I)Z
    .locals 2

    iget-boolean v0, p0, Lja0;->a:Z

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    invoke-virtual {p0, p1}, Lja0;->t(I)Lt56;

    move-result-object p1

    if-eqz p1, :cond_1

    const/4 p1, 0x1

    return p1

    :cond_1
    return v1
.end method

.method public t(I)Lt56;
    .locals 19

    move-object/from16 v1, p0

    move/from16 v2, p1

    iget-boolean v0, v1, Lja0;->a:Z

    const/4 v3, 0x0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    iget v0, v1, Lja0;->b:I

    invoke-static {v0, v2}, Landroid/media/CamcorderProfile;->hasProfile(II)Z

    move-result v0

    if-nez v0, :cond_1

    :goto_0
    return-object v3

    :cond_1
    iget-object v0, v1, Lja0;->d:Ljava/lang/Object;

    check-cast v0, Ljava/util/HashMap;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v0, v4}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, v1, Lja0;->d:Ljava/lang/Object;

    check-cast v0, Ljava/util/HashMap;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lt56;

    return-object v0

    :cond_2
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const-string v4, "Camera2EncoderProfilesProvider"

    const/16 v5, 0x1f

    if-lt v0, v5, :cond_8

    iget-object v6, v1, Lja0;->c:Ljava/lang/Object;

    check-cast v6, Ljava/lang/String;

    invoke-static {v2, v6}, Lio;->b(ILjava/lang/String;)Landroid/media/EncoderProfiles;

    move-result-object v6

    if-nez v6, :cond_4

    :cond_3
    move-object v0, v3

    goto/16 :goto_9

    :cond_4
    const-class v7, Landroidx/camera/camera2/internal/compat/quirk/InvalidVideoProfilesQuirk;

    sget-object v8, Lfl5;->a:Lr2a;

    invoke-virtual {v8, v7}, Lr2a;->h(Ljava/lang/Class;)Lxpe;

    move-result-object v7

    if-eqz v7, :cond_5

    const-string v0, "EncoderProfiles contains invalid video profiles, use CamcorderProfile to create EncoderProfilesProxy."

    invoke-static {v4, v0}, Lauj;->b(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2

    :cond_5
    const/16 v7, 0x21

    if-lt v0, v7, :cond_6

    :try_start_0
    invoke-static {v6}, Lo5;->a(Landroid/media/EncoderProfiles;)Lzh0;

    move-result-object v0

    goto/16 :goto_9

    :catch_0
    move-exception v0

    goto :goto_1

    :cond_6
    if-lt v0, v5, :cond_7

    invoke-static {v6}, Lio;->a(Landroid/media/EncoderProfiles;)Lzh0;

    move-result-object v0

    goto/16 :goto_9

    :cond_7
    new-instance v6, Ljava/lang/RuntimeException;

    new-instance v7, Ljava/lang/StringBuilder;

    const-string v8, "Unable to call from(EncoderProfiles) on API "

    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ". Version 31 or higher required."

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v6, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v6
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    :goto_1
    const-string v6, "Failed to create EncoderProfilesProxy, EncoderProfiles might  contain invalid video profiles. Use CamcorderProfile instead."

    invoke-static {v4, v6, v0}, Lauj;->t(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_8
    :goto_2
    :try_start_1
    iget v0, v1, Lja0;->b:I

    invoke-static {v0, v2}, Landroid/media/CamcorderProfile;->get(II)Landroid/media/CamcorderProfile;

    move-result-object v0
    :try_end_1
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_3

    :catch_1
    move-exception v0

    new-instance v6, Ljava/lang/StringBuilder;

    const-string v7, "Unable to get CamcorderProfile by quality: "

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v4, v6, v0}, Lauj;->t(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    move-object v0, v3

    :goto_3
    if-eqz v0, :cond_3

    sget v4, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt v4, v5, :cond_9

    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "Should use from(EncoderProfiles) on API "

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v4, "instead. CamcorderProfile is deprecated on API 31."

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    const-string v5, "EncoderProfilesProxyCompat"

    invoke-static {v5, v4}, Lauj;->s(Ljava/lang/String;Ljava/lang/String;)V

    :cond_9
    iget v4, v0, Landroid/media/CamcorderProfile;->duration:I

    iget v5, v0, Landroid/media/CamcorderProfile;->fileFormat:I

    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    iget v8, v0, Landroid/media/CamcorderProfile;->audioCodec:I

    packed-switch v8, :pswitch_data_0

    const-string v7, "audio/none"

    :goto_4
    move-object v13, v7

    goto :goto_5

    :pswitch_0
    const-string v7, "audio/opus"

    goto :goto_4

    :pswitch_1
    const-string v7, "audio/vorbis"

    goto :goto_4

    :pswitch_2
    const-string v7, "audio/mp4a-latm"

    goto :goto_4

    :pswitch_3
    const-string v7, "audio/amr-wb"

    goto :goto_4

    :pswitch_4
    const-string v7, "audio/3gpp"

    goto :goto_4

    :goto_5
    iget v9, v0, Landroid/media/CamcorderProfile;->audioBitRate:I

    iget v10, v0, Landroid/media/CamcorderProfile;->audioSampleRate:I

    iget v11, v0, Landroid/media/CamcorderProfile;->audioChannels:I

    const/4 v7, 0x3

    if-eq v8, v7, :cond_b

    const/4 v7, 0x4

    const/4 v12, 0x5

    if-eq v8, v7, :cond_c

    if-eq v8, v12, :cond_a

    const/4 v12, -0x1

    goto :goto_6

    :cond_a
    const/16 v12, 0x27

    goto :goto_6

    :cond_b
    const/4 v12, 0x2

    :cond_c
    :goto_6
    new-instance v7, Lyh0;

    invoke-direct/range {v7 .. v13}, Lyh0;-><init>(IIIIILjava/lang/String;)V

    invoke-virtual {v6, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    iget v9, v0, Landroid/media/CamcorderProfile;->videoCodec:I

    packed-switch v9, :pswitch_data_1

    const-string v8, "video/none"

    :goto_7
    move-object v10, v8

    goto :goto_8

    :pswitch_5
    const-string v8, "video/av01"

    goto :goto_7

    :pswitch_6
    const-string v8, "video/dolby-vision"

    goto :goto_7

    :pswitch_7
    const-string v8, "video/x-vnd.on2.vp9"

    goto :goto_7

    :pswitch_8
    const-string v8, "video/hevc"

    goto :goto_7

    :pswitch_9
    const-string v8, "video/x-vnd.on2.vp8"

    goto :goto_7

    :pswitch_a
    const-string v8, "video/mp4v-es"

    goto :goto_7

    :pswitch_b
    const-string v8, "video/avc"

    goto :goto_7

    :pswitch_c
    const-string v8, "video/3gpp"

    goto :goto_7

    :goto_8
    iget v11, v0, Landroid/media/CamcorderProfile;->videoBitRate:I

    iget v12, v0, Landroid/media/CamcorderProfile;->videoFrameRate:I

    iget v13, v0, Landroid/media/CamcorderProfile;->videoFrameWidth:I

    iget v14, v0, Landroid/media/CamcorderProfile;->videoFrameHeight:I

    new-instance v8, Lai0;

    const/4 v15, -0x1

    const/16 v16, 0x8

    const/16 v17, 0x0

    const/16 v18, 0x0

    invoke-direct/range {v8 .. v18}, Lai0;-><init>(ILjava/lang/String;IIIIIIII)V

    invoke-virtual {v7, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-static {v4, v5, v6, v7}, Lzh0;->e(IILjava/util/List;Ljava/util/List;)Lzh0;

    move-result-object v0

    :goto_9
    if-eqz v0, :cond_14

    iget-object v4, v1, Lja0;->e:Ljava/lang/Object;

    check-cast v4, Lr2a;

    const-class v5, Landroidx/camera/camera2/internal/compat/quirk/CamcorderProfileResolutionQuirk;

    invoke-virtual {v4, v5}, Lr2a;->h(Ljava/lang/Class;)Lxpe;

    move-result-object v4

    check-cast v4, Landroidx/camera/camera2/internal/compat/quirk/CamcorderProfileResolutionQuirk;

    const/4 v5, 0x1

    if-nez v4, :cond_d

    :goto_a
    move v4, v5

    goto :goto_c

    :cond_d
    iget-object v6, v0, Lzh0;->d:Ljava/util/List;

    invoke-interface {v6}, Ljava/util/List;->isEmpty()Z

    move-result v7

    if-eqz v7, :cond_e

    goto :goto_a

    :cond_e
    const/4 v7, 0x0

    invoke-interface {v6, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lai0;

    iget-object v7, v4, Landroidx/camera/camera2/internal/compat/quirk/CamcorderProfileResolutionQuirk;->b:Ljava/util/List;

    if-nez v7, :cond_10

    iget-object v7, v4, Landroidx/camera/camera2/internal/compat/quirk/CamcorderProfileResolutionQuirk;->a:Lsik;

    const/16 v8, 0x22

    invoke-virtual {v7, v8}, Lsik;->w(I)[Landroid/util/Size;

    move-result-object v7

    if-eqz v7, :cond_f

    invoke-virtual {v7}, [Landroid/util/Size;->clone()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, [Landroid/util/Size;

    invoke-static {v7}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v7

    goto :goto_b

    :cond_f
    sget-object v7, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    :goto_b
    iput-object v7, v4, Landroidx/camera/camera2/internal/compat/quirk/CamcorderProfileResolutionQuirk;->b:Ljava/util/List;

    new-instance v7, Ljava/lang/StringBuilder;

    const-string v8, "mSupportedResolutions = "

    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v8, v4, Landroidx/camera/camera2/internal/compat/quirk/CamcorderProfileResolutionQuirk;->b:Ljava/util/List;

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    const-string v8, "CamcorderProfileResolutionQuirk"

    invoke-static {v8, v7}, Lauj;->b(Ljava/lang/String;Ljava/lang/String;)V

    :cond_10
    new-instance v7, Ljava/util/ArrayList;

    iget-object v4, v4, Landroidx/camera/camera2/internal/compat/quirk/CamcorderProfileResolutionQuirk;->b:Ljava/util/List;

    invoke-direct {v7, v4}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-virtual {v6}, Lai0;->a()Landroid/util/Size;

    move-result-object v4

    invoke-virtual {v7, v4}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v4

    :goto_c
    if-nez v4, :cond_14

    if-ne v2, v5, :cond_12

    sget-object v0, Ls56;->G:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_11
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_15

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Integer;

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    invoke-virtual {v1, v4}, Lja0;->t(I)Lt56;

    move-result-object v4

    if-eqz v4, :cond_11

    :goto_d
    move-object v3, v4

    goto :goto_f

    :cond_12
    if-nez v2, :cond_15

    sget-object v0, Ls56;->G:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    sub-int/2addr v0, v5

    :goto_e
    if-ltz v0, :cond_15

    invoke-virtual {v1, v0}, Lja0;->t(I)Lt56;

    move-result-object v4

    if-eqz v4, :cond_13

    goto :goto_d

    :cond_13
    add-int/lit8 v0, v0, -0x1

    goto :goto_e

    :cond_14
    move-object v3, v0

    :cond_15
    :goto_f
    iget-object v0, v1, Lja0;->d:Ljava/lang/Object;

    check-cast v0, Ljava/util/HashMap;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object v3

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x1
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
    .end packed-switch
.end method
