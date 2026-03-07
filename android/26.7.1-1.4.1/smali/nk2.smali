.class public final Lnk2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ll58;


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Lnk2;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lw5;)Ljava/lang/Object;
    .locals 12

    iget v0, p0, Lnk2;->a:I

    packed-switch v0, :pswitch_data_0

    new-instance p1, Lw81;

    const/4 v0, 0x1

    invoke-direct {p1, v0}, Lw81;-><init>(I)V

    return-object p1

    :pswitch_0
    const/16 v0, 0x42

    invoke-virtual {p1, v0}, Lw5;->c(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lxn3;

    sget v0, Lp6e;->oneme_settings_web_app_ssl:I

    new-instance v2, Logh;

    invoke-direct {v2, v0}, Logh;-><init>(I)V

    new-instance v3, Lvz;

    const/4 v0, 0x6

    invoke-direct {v3, p1, v0}, Lvz;-><init>(Lxn3;I)V

    new-instance v1, Ltw8;

    new-instance v4, Lm85;

    const/4 v0, 0x2

    invoke-direct {v4, p1, v0}, Lm85;-><init>(Lxn3;I)V

    const/4 v5, 0x0

    const/16 v6, 0x18

    invoke-direct/range {v1 .. v6}, Ltw8;-><init>(Ltgh;Lc37;Le37;II)V

    return-object v1

    :pswitch_1
    const/16 v0, 0x42

    invoke-virtual {p1, v0}, Lw5;->c(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lxn3;

    sget v0, Lp6e;->oneme_settings_iar_market_build_condition:I

    new-instance v2, Logh;

    invoke-direct {v2, v0}, Logh;-><init>(I)V

    new-instance v3, Lvz;

    const/4 v0, 0x5

    invoke-direct {v3, p1, v0}, Lvz;-><init>(Lxn3;I)V

    new-instance v1, Ltw8;

    new-instance v4, Lm85;

    const/4 v0, 0x1

    invoke-direct {v4, p1, v0}, Lm85;-><init>(Lxn3;I)V

    const/4 v5, 0x0

    const/16 v6, 0x18

    invoke-direct/range {v1 .. v6}, Ltw8;-><init>(Ltgh;Lc37;Le37;II)V

    return-object v1

    :pswitch_2
    const/16 v0, 0x42

    invoke-virtual {p1, v0}, Lw5;->c(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lxn3;

    sget v0, Lp6e;->oneme_settings_iar_time_condition:I

    new-instance v2, Logh;

    invoke-direct {v2, v0}, Logh;-><init>(I)V

    new-instance v3, Lvz;

    const/4 v0, 0x4

    invoke-direct {v3, p1, v0}, Lvz;-><init>(Lxn3;I)V

    new-instance v1, Ltw8;

    new-instance v4, Lm85;

    const/4 v0, 0x0

    invoke-direct {v4, p1, v0}, Lm85;-><init>(Lxn3;I)V

    const/4 v5, 0x0

    const/16 v6, 0x18

    invoke-direct/range {v1 .. v6}, Ltw8;-><init>(Ltgh;Lc37;Le37;II)V

    return-object v1

    :pswitch_3
    const/16 v0, 0x42

    invoke-virtual {p1, v0}, Lw5;->c(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lxn3;

    new-instance v1, Lsgh;

    const-string v0, "\u0420\u0430\u0437\u0440\u0435\u0448\u0438\u0442\u044c \u043b\u043e\u0433\u0438\u0440\u043e\u0432\u0430\u043d\u0438\u0435 sensitive \u0438\u043d\u0444\u043e\u0440\u043c\u0430\u0446\u0438\u0438"

    invoke-direct {v1, v0}, Lsgh;-><init>(Ljava/lang/CharSequence;)V

    new-instance v2, Lvz;

    check-cast p1, Lgy8;

    iget-object v0, p1, Lgy8;->R0:Lb4;

    sget-object v3, Lgy8;->U0:[Lki8;

    const/16 v4, 0x23

    aget-object v3, v3, v4

    iget-object v0, v0, Lb4;->Y:Ljava/lang/Object;

    check-cast v0, La4;

    invoke-direct {v2, v0}, Lvz;-><init>(La4;)V

    new-instance v0, Ltw8;

    new-instance v3, Lmt;

    const/16 v4, 0x8

    invoke-direct {v3, p1, v4}, Lmt;-><init>(Ljava/lang/Object;I)V

    const/4 v4, 0x0

    const/16 v5, 0x18

    invoke-direct/range {v0 .. v5}, Ltw8;-><init>(Ltgh;Lc37;Le37;II)V

    return-object v0

    :pswitch_4
    new-instance v1, Lknf;

    sget-object v2, Lru/ok/tamtam/android/prefs/PmsKey;->min-log-level:Lru/ok/tamtam/android/prefs/PmsKey;

    const-string v7, "5 - E"

    const-string v8, "6 - A"

    const-string v3, "\u0412\u0441\u0442\u0443\u043f\u0430\u0435\u0442 \u0432 \u0441\u0438\u043b\u0443 \u043f\u043e\u0441\u043b\u0435 \u0440\u0435\u0441\u0442\u0430\u0440\u0442\u0430"

    const-string v4, "2 - V"

    const-string v5, "3 - D"

    const-string v6, "4 - I"

    filled-new-array/range {v3 .. v8}, [Ljava/lang/String;

    move-result-object v5

    const/4 v6, 0x0

    const/16 v7, 0x14

    const-wide/16 v3, 0x2

    invoke-direct/range {v1 .. v7}, Lknf;-><init>(Lru/ok/tamtam/android/prefs/PmsKey;J[Ljava/lang/String;Lsgh;I)V

    return-object v1

    :pswitch_5
    new-instance v0, Lr9;

    const/16 v1, 0x12

    invoke-virtual {p1, v1}, Lw5;->d(I)Lb7h;

    move-result-object v1

    const/16 v2, 0x230

    invoke-virtual {p1, v2}, Lw5;->d(I)Lb7h;

    move-result-object p1

    invoke-direct {v0, v1, p1}, Lr9;-><init>(Lxk8;Lxk8;)V

    return-object v0

    :pswitch_6
    new-instance v0, Lln9;

    const/16 v1, 0x2f

    invoke-virtual {p1, v1}, Lw5;->d(I)Lb7h;

    move-result-object p1

    invoke-direct {v0, p1}, Lln9;-><init>(Lxk8;)V

    return-object v0

    :pswitch_7
    new-instance p1, Lw64;

    invoke-direct {p1}, Lodg;-><init>()V

    return-object p1

    :pswitch_8
    new-instance p1, Lwmf;

    sget-object v0, Lru/ok/tamtam/android/prefs/PmsKey;->channels-complaint-enabled:Lru/ok/tamtam/android/prefs/PmsKey;

    const/4 v1, 0x0

    const-string v2, "\u0412\u043a\u043b\u044e\u0447\u0438\u0442\u044c \u0436\u0430\u043b\u043e\u0431\u044b \u043d\u0430 \u043a\u0430\u043d\u0430\u043b"

    invoke-direct {p1, v2, v0, v1}, Lwmf;-><init>(Ljava/lang/String;Lru/ok/tamtam/android/prefs/PmsKey;Z)V

    return-object p1

    :pswitch_9
    new-instance p1, Lwmf;

    sget-object v0, Lru/ok/tamtam/android/prefs/PmsKey;->server-side-complains-enabled:Lru/ok/tamtam/android/prefs/PmsKey;

    const/4 v1, 0x0

    const-string v2, "\u0412\u043a\u043b\u044e\u0447\u0438\u0442\u044c \u043f\u043e\u043b\u0443\u0447\u0435\u043d\u0438\u0435 \u0436\u0430\u043b\u043e\u0431 \u0441 \u0441\u0435\u0440\u0432\u0435\u0440\u0430"

    invoke-direct {p1, v2, v0, v1}, Lwmf;-><init>(Ljava/lang/String;Lru/ok/tamtam/android/prefs/PmsKey;Z)V

    return-object p1

    :pswitch_a
    sget-object p1, Lkv3;->b:Lkv3;

    return-object p1

    :pswitch_b
    const/16 v0, 0xe0

    invoke-virtual {p1, v0}, Lw5;->d(I)Lb7h;

    move-result-object v3

    const/16 v0, 0xcb

    invoke-virtual {p1, v0}, Lw5;->d(I)Lb7h;

    move-result-object v4

    const/16 v0, 0x42

    invoke-virtual {p1, v0}, Lw5;->d(I)Lb7h;

    move-result-object v6

    const/16 v0, 0x185

    invoke-virtual {p1, v0}, Lw5;->d(I)Lb7h;

    move-result-object v2

    const/16 v0, 0x12

    invoke-virtual {p1, v0}, Lw5;->d(I)Lb7h;

    move-result-object v5

    const/16 v0, 0xa2

    invoke-virtual {p1, v0}, Lw5;->d(I)Lb7h;

    move-result-object v7

    const/16 v0, 0x193

    invoke-virtual {p1, v0}, Lw5;->d(I)Lb7h;

    move-result-object v8

    const/16 v0, 0x5e

    invoke-virtual {p1, v0}, Lw5;->d(I)Lb7h;

    move-result-object v9

    new-instance v1, Lnr6;

    invoke-direct/range {v1 .. v9}, Lnr6;-><init>(Lxk8;Lxk8;Lxk8;Lxk8;Lxk8;Lxk8;Lxk8;Lxk8;)V

    return-object v1

    :pswitch_c
    new-instance v2, Lfp6;

    const/16 v0, 0xe0

    invoke-virtual {p1, v0}, Lw5;->d(I)Lb7h;

    move-result-object v3

    const/16 v0, 0x4b

    invoke-virtual {p1, v0}, Lw5;->d(I)Lb7h;

    move-result-object v4

    const/16 v0, 0x12

    invoke-virtual {p1, v0}, Lw5;->c(I)Ljava/lang/Object;

    move-result-object v0

    move-object v5, v0

    check-cast v5, Leah;

    const/16 v0, 0x13

    invoke-virtual {p1, v0}, Lw5;->c(I)Ljava/lang/Object;

    move-result-object v0

    move-object v6, v0

    check-cast v6, Lzk4;

    const/4 v0, 0x4

    invoke-virtual {p1, v0}, Lw5;->d(I)Lb7h;

    move-result-object v7

    const/16 v0, 0x5e

    invoke-virtual {p1, v0}, Lw5;->d(I)Lb7h;

    move-result-object v8

    const/16 v0, 0x2d

    invoke-virtual {p1, v0}, Lw5;->d(I)Lb7h;

    move-result-object v9

    invoke-direct/range {v2 .. v9}, Lfp6;-><init>(Lxk8;Lxk8;Leah;Lzk4;Lxk8;Lxk8;Lxk8;)V

    return-object v2

    :pswitch_d
    new-instance v3, Ldef;

    const/16 v0, 0x17

    invoke-virtual {p1, v0}, Lw5;->c(I)Ljava/lang/Object;

    move-result-object v0

    move-object v4, v0

    check-cast v4, Landroid/content/Context;

    const/16 v0, 0x1a2

    invoke-virtual {p1, v0}, Lw5;->d(I)Lb7h;

    move-result-object v5

    const/16 v0, 0x1a5

    invoke-virtual {p1, v0}, Lw5;->d(I)Lb7h;

    move-result-object v6

    const/16 v0, 0x20b

    invoke-virtual {p1, v0}, Lw5;->d(I)Lb7h;

    move-result-object v7

    const/16 v0, 0x82

    invoke-virtual {p1, v0}, Lw5;->d(I)Lb7h;

    move-result-object v8

    const/16 v0, 0xb8

    invoke-virtual {p1, v0}, Lw5;->d(I)Lb7h;

    move-result-object v9

    const/16 v0, 0x42

    invoke-virtual {p1, v0}, Lw5;->d(I)Lb7h;

    move-result-object v10

    const/16 v0, 0x2d

    invoke-virtual {p1, v0}, Lw5;->d(I)Lb7h;

    move-result-object v11

    invoke-direct/range {v3 .. v11}, Ldef;-><init>(Landroid/content/Context;Lxk8;Lxk8;Lxk8;Lxk8;Lxk8;Lxk8;Lxk8;)V

    return-object v3

    :pswitch_e
    new-instance v0, Lcj3;

    const/16 v1, 0xb7

    invoke-virtual {p1, v1}, Lw5;->c(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ld9d;

    const/16 v2, 0xb8

    invoke-virtual {p1, v2}, Lw5;->c(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ld9d;

    const/16 v3, 0x2d

    invoke-virtual {p1, v3}, Lw5;->d(I)Lb7h;

    move-result-object p1

    invoke-direct {v0, v1, v2, p1}, Lcj3;-><init>(Ld9d;Ld9d;Lxk8;)V

    return-object v0

    :pswitch_f
    sget-object v9, Lru/ok/tamtam/android/prefs/PmsKey;->new-chats-loader:Lru/ok/tamtam/android/prefs/PmsKey;

    sget-object v4, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    const/4 p1, 0x0

    new-array v6, p1, [Ljava/lang/String;

    sget-object v7, Lmb1;->H0:Lmb1;

    new-instance v3, Lenf;

    const-class p1, Ljava/lang/Boolean;

    invoke-static {p1}, Lyme;->a(Ljava/lang/Class;)Lkm3;

    move-result-object v5

    const/4 v10, 0x0

    const-string v8, ""

    invoke-direct/range {v3 .. v10}, Lenf;-><init>(Ljava/lang/Object;Lkm3;[Ljava/lang/String;Le37;Ljava/lang/String;Lru/ok/tamtam/android/prefs/PmsKey;I)V

    return-object v3

    :pswitch_10
    new-instance p1, Lwmf;

    sget-object v0, Lru/ok/tamtam/android/prefs/PmsKey;->channels-suggests-folder:Lru/ok/tamtam/android/prefs/PmsKey;

    const/4 v1, 0x0

    invoke-direct {p1, v0, v1}, Lwmf;-><init>(Lru/ok/tamtam/android/prefs/PmsKey;Z)V

    return-object p1

    :pswitch_11
    new-instance p1, Loed;

    const/4 v0, 0x5

    invoke-direct {p1, v0}, Loed;-><init>(I)V

    return-object p1

    :pswitch_12
    sget-object p1, Ldj3;->a:Ldj3;

    return-object p1

    :pswitch_13
    new-instance v0, Lv07;

    const/16 v1, 0x280

    invoke-virtual {p1, v1}, Lw5;->d(I)Lb7h;

    move-result-object v1

    const/16 v2, 0x4a

    invoke-virtual {p1, v2}, Lw5;->d(I)Lb7h;

    move-result-object v2

    const/16 v3, 0x12

    invoke-virtual {p1, v3}, Lw5;->d(I)Lb7h;

    move-result-object v3

    const/16 v4, 0x13

    invoke-virtual {p1, v4}, Lw5;->c(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lzk4;

    invoke-direct {v0, v1, v2, v3, p1}, Lv07;-><init>(Lxk8;Lxk8;Lxk8;Lzk4;)V

    return-object v0

    :pswitch_14
    sget-object v10, Lru/ok/tamtam/android/prefs/PmsKey;->video-speed:Lru/ok/tamtam/android/prefs/PmsKey;

    sget-object v5, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    const/4 p1, 0x0

    new-array v7, p1, [Ljava/lang/String;

    sget-object v8, Lmb1;->G0:Lmb1;

    new-instance v4, Lenf;

    const-class p1, Ljava/lang/Boolean;

    invoke-static {p1}, Lyme;->a(Ljava/lang/Class;)Lkm3;

    move-result-object v6

    const/4 v11, 0x0

    const-string v9, "\u0421\u043a\u043e\u0440\u043e\u0441\u0442\u044c \u043f\u0440\u043e\u0438\u0433\u0440\u044b\u0432\u0430\u043d\u0438\u044f \u0432\u0438\u0434\u0435\u043e"

    invoke-direct/range {v4 .. v11}, Lenf;-><init>(Ljava/lang/Object;Lkm3;[Ljava/lang/String;Le37;Ljava/lang/String;Lru/ok/tamtam/android/prefs/PmsKey;I)V

    return-object v4

    :pswitch_15
    new-instance p1, Lwmf;

    sget-object v0, Lru/ok/tamtam/android/prefs/PmsKey;->inline-ev-player:Lru/ok/tamtam/android/prefs/PmsKey;

    const/4 v1, 0x0

    const-string v2, "\u0415\u0434\u0438\u043d\u043e\u0435 \u0432\u0438\u0434\u0435\u043e \u0432 WebView \u0432 \u0447\u0430\u0442\u0435"

    invoke-direct {p1, v2, v0, v1}, Lwmf;-><init>(Ljava/lang/String;Lru/ok/tamtam/android/prefs/PmsKey;Z)V

    return-object p1

    :pswitch_16
    new-instance p1, Lln9;

    const/4 v0, 0x6

    invoke-direct {p1, v0}, Lln9;-><init>(I)V

    return-object p1

    :pswitch_17
    new-instance p1, Lwmf;

    sget-object v0, Lru/ok/tamtam/android/prefs/PmsKey;->media-viewer-rotation-enabled:Lru/ok/tamtam/android/prefs/PmsKey;

    const/4 v1, 0x0

    const-string v2, "\u0412\u043a\u043b\u044e\u0447\u0438\u0442\u044c \u043f\u043e\u0432\u043e\u0440\u043e\u0442 Media \u0432\u043e viewer"

    invoke-direct {p1, v2, v0, v1}, Lwmf;-><init>(Ljava/lang/String;Lru/ok/tamtam/android/prefs/PmsKey;Z)V

    return-object p1

    :pswitch_18
    new-instance v0, Ld1g;

    const/16 v1, 0x2d

    invoke-virtual {p1, v1}, Lw5;->d(I)Lb7h;

    const/4 p1, 0x1

    invoke-direct {v0, p1}, Ld1g;-><init>(I)V

    return-object v0

    :pswitch_19
    new-instance v0, Lrli;

    const/16 v1, 0x12

    invoke-virtual {p1, v1}, Lw5;->d(I)Lb7h;

    move-result-object v1

    const/16 v2, 0xa2

    invoke-virtual {p1, v2}, Lw5;->d(I)Lb7h;

    move-result-object v2

    const/16 v3, 0x2cf

    invoke-virtual {p1, v3}, Lw5;->d(I)Lb7h;

    move-result-object v3

    const/16 v4, 0x2db

    invoke-virtual {p1, v4}, Lw5;->d(I)Lb7h;

    move-result-object v4

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {v0, v1, v2, v3, v4}, Lrli;-><init>(Lxk8;Lxk8;Lxk8;Lxk8;)V

    return-object v0

    :pswitch_1a
    new-instance v0, Liji;

    const/16 v1, 0x17

    invoke-virtual {p1, v1}, Lw5;->d(I)Lb7h;

    move-result-object v1

    const/16 v2, 0x12

    invoke-virtual {p1, v2}, Lw5;->d(I)Lb7h;

    move-result-object v2

    const/16 v3, 0x2dc

    invoke-virtual {p1, v3}, Lw5;->d(I)Lb7h;

    move-result-object p1

    invoke-direct {v0, v1, v2, p1}, Liji;-><init>(Lxk8;Lxk8;Lxk8;)V

    return-object v0

    :pswitch_1b
    new-instance v3, Lbi5;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/16 v0, 0x82

    invoke-virtual {p1, v0}, Lw5;->d(I)Lb7h;

    move-result-object v4

    const/16 v0, 0x42

    invoke-virtual {p1, v0}, Lw5;->d(I)Lb7h;

    move-result-object v5

    const/16 v0, 0x2f

    invoke-virtual {p1, v0}, Lw5;->d(I)Lb7h;

    move-result-object v6

    const/16 v0, 0x4b

    invoke-virtual {p1, v0}, Lw5;->d(I)Lb7h;

    move-result-object v7

    const/16 v0, 0x2a1

    invoke-virtual {p1, v0}, Lw5;->d(I)Lb7h;

    move-result-object v8

    const/16 v0, 0x12

    invoke-virtual {p1, v0}, Lw5;->d(I)Lb7h;

    move-result-object v9

    const/16 v0, 0x2d3

    invoke-virtual {p1, v0}, Lw5;->c(I)Ljava/lang/Object;

    move-result-object v0

    move-object v10, v0

    check-cast v10, Lan3;

    const/16 v0, 0x2d2

    invoke-virtual {p1, v0}, Lw5;->c(I)Ljava/lang/Object;

    move-result-object p1

    move-object v11, p1

    check-cast v11, Lxm3;

    invoke-direct/range {v3 .. v11}, Lbi5;-><init>(Lxk8;Lxk8;Lxk8;Lxk8;Lxk8;Lxk8;Lan3;Lxm3;)V

    return-object v3

    :pswitch_1c
    new-instance v0, Lnte;

    const/16 v1, 0x82

    invoke-virtual {p1, v1}, Lw5;->d(I)Lb7h;

    move-result-object v1

    const/16 v2, 0x1a2

    invoke-virtual {p1, v2}, Lw5;->d(I)Lb7h;

    move-result-object v2

    const/16 v3, 0x12

    invoke-virtual {p1, v3}, Lw5;->d(I)Lb7h;

    move-result-object p1

    invoke-direct {v0, v1, v2, p1}, Lnte;-><init>(Lxk8;Lxk8;Lxk8;)V

    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
