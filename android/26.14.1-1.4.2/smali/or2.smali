.class public final Lor2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lnm8;


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Lor2;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(La6;)Ljava/lang/Object;
    .locals 14

    iget v0, p0, Lor2;->a:I

    packed-switch v0, :pswitch_data_0

    new-instance p1, Lfd1;

    const/4 v0, 0x1

    invoke-direct {p1, v0}, Lfd1;-><init>(I)V

    return-object p1

    :pswitch_0
    const/16 v0, 0x48

    invoke-virtual {p1, v0}, La6;->c(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lqw3;

    sget v0, Lkze;->oneme_settings_web_app_ssl:I

    new-instance v2, Lbfi;

    invoke-direct {v2, v0}, Lbfi;-><init>(I)V

    new-instance v3, Ldd1;

    const/4 v0, 0x5

    invoke-direct {v3, p1, v0}, Ldd1;-><init>(Lqw3;I)V

    new-instance v1, Laf9;

    new-instance v4, Ltj5;

    const/4 v0, 0x2

    invoke-direct {v4, p1, v0}, Ltj5;-><init>(Lqw3;I)V

    const/4 v5, 0x0

    const/16 v6, 0x18

    invoke-direct/range {v1 .. v6}, Laf9;-><init>(Lgfi;Lei7;Lgi7;II)V

    return-object v1

    :pswitch_1
    const/16 v0, 0x48

    invoke-virtual {p1, v0}, La6;->c(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lqw3;

    sget v0, Lkze;->oneme_settings_iar_market_build_condition:I

    new-instance v2, Lbfi;

    invoke-direct {v2, v0}, Lbfi;-><init>(I)V

    new-instance v3, Ldd1;

    const/4 v0, 0x4

    invoke-direct {v3, p1, v0}, Ldd1;-><init>(Lqw3;I)V

    new-instance v1, Laf9;

    new-instance v4, Ltj5;

    const/4 v0, 0x1

    invoke-direct {v4, p1, v0}, Ltj5;-><init>(Lqw3;I)V

    const/4 v5, 0x0

    const/16 v6, 0x18

    invoke-direct/range {v1 .. v6}, Laf9;-><init>(Lgfi;Lei7;Lgi7;II)V

    return-object v1

    :pswitch_2
    const/16 v0, 0x48

    invoke-virtual {p1, v0}, La6;->c(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lqw3;

    sget v0, Lkze;->oneme_settings_iar_time_condition:I

    new-instance v2, Lbfi;

    invoke-direct {v2, v0}, Lbfi;-><init>(I)V

    new-instance v3, Ldd1;

    const/4 v0, 0x3

    invoke-direct {v3, p1, v0}, Ldd1;-><init>(Lqw3;I)V

    new-instance v1, Laf9;

    new-instance v4, Ltj5;

    const/4 v0, 0x0

    invoke-direct {v4, p1, v0}, Ltj5;-><init>(Lqw3;I)V

    const/4 v5, 0x0

    const/16 v6, 0x18

    invoke-direct/range {v1 .. v6}, Laf9;-><init>(Lgfi;Lei7;Lgi7;II)V

    return-object v1

    :pswitch_3
    const/16 v0, 0x48

    invoke-virtual {p1, v0}, La6;->c(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lqw3;

    new-instance v1, Lffi;

    const-string v0, "\u0420\u0430\u0437\u0440\u0435\u0448\u0438\u0442\u044c \u043b\u043e\u0433\u0438\u0440\u043e\u0432\u0430\u043d\u0438\u0435 sensitive \u0438\u043d\u0444\u043e\u0440\u043c\u0430\u0446\u0438\u0438"

    invoke-direct {v1, v0}, Lffi;-><init>(Ljava/lang/CharSequence;)V

    new-instance v2, Ldd1;

    check-cast p1, Lpg9;

    iget-object v0, p1, Lpg9;->W0:Le4;

    sget-object v3, Lpg9;->e1:[Lf09;

    const/16 v4, 0x24

    aget-object v3, v3, v4

    iget-object v0, v0, Le4;->g:Ljava/lang/Object;

    check-cast v0, Ld4;

    invoke-direct {v2, v0}, Ldd1;-><init>(Ld4;)V

    new-instance v0, Laf9;

    new-instance v3, Lvb1;

    const/4 v4, 0x7

    invoke-direct {v3, v4, p1}, Lvb1;-><init>(ILjava/lang/Object;)V

    const/4 v4, 0x0

    const/16 v5, 0x18

    invoke-direct/range {v0 .. v5}, Laf9;-><init>(Lgfi;Lei7;Lgi7;II)V

    return-object v0

    :pswitch_4
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

    move-object v1, p1

    invoke-static/range {v1 .. v7}, Ltil;->a(La6;Lru/ok/tamtam/android/prefs/PmsKey;J[Ljava/lang/String;Lffi;I)Lckg;

    move-result-object p1

    return-object p1

    :pswitch_5
    move-object v1, p1

    new-instance p1, Lw9;

    const/16 v0, 0x13

    invoke-virtual {v1, v0}, La6;->d(I)Ln5i;

    move-result-object v0

    const/16 v2, 0x283

    invoke-virtual {v1, v2}, La6;->d(I)Ln5i;

    move-result-object v1

    invoke-direct {p1, v0, v1}, Lw9;-><init>(Lt29;Lt29;)V

    return-object p1

    :pswitch_6
    move-object v1, p1

    new-instance p1, Ll8a;

    const/16 v0, 0x33

    invoke-virtual {v1, v0}, La6;->d(I)Ln5i;

    move-result-object v0

    invoke-direct {p1, v0}, Ll8a;-><init>(Lt29;)V

    return-object p1

    :pswitch_7
    new-instance p1, Log4;

    invoke-direct {p1}, Lfbh;-><init>()V

    return-object p1

    :pswitch_8
    move-object v1, p1

    sget-object p1, Lru/ok/tamtam/android/prefs/PmsKey;->channels-complaint-enabled:Lru/ok/tamtam/android/prefs/PmsKey;

    const/4 v0, 0x0

    const-string v2, "\u0412\u043a\u043b\u044e\u0447\u0438\u0442\u044c \u0436\u0430\u043b\u043e\u0431\u044b \u043d\u0430 \u043a\u0430\u043d\u0430\u043b"

    invoke-static {v1, v2, p1, v0}, Lpil;->a(La6;Ljava/lang/String;Lru/ok/tamtam/android/prefs/PmsKey;Z)Lmjg;

    move-result-object p1

    return-object p1

    :pswitch_9
    move-object v1, p1

    sget-object p1, Lru/ok/tamtam/android/prefs/PmsKey;->server-side-complains-enabled:Lru/ok/tamtam/android/prefs/PmsKey;

    const/4 v0, 0x0

    const-string v2, "\u0412\u043a\u043b\u044e\u0447\u0438\u0442\u044c \u043f\u043e\u043b\u0443\u0447\u0435\u043d\u0438\u0435 \u0436\u0430\u043b\u043e\u0431 \u0441 \u0441\u0435\u0440\u0432\u0435\u0440\u0430"

    invoke-static {v1, v2, p1, v0}, Lpil;->a(La6;Ljava/lang/String;Lru/ok/tamtam/android/prefs/PmsKey;Z)Lmjg;

    move-result-object p1

    return-object p1

    :pswitch_a
    sget-object p1, Lk44;->b:Lk44;

    return-object p1

    :pswitch_b
    move-object v1, p1

    const/16 p1, 0xa4

    invoke-virtual {v1, p1}, La6;->d(I)Ln5i;

    move-result-object v2

    const/16 p1, 0x13b

    invoke-virtual {v1, p1}, La6;->d(I)Ln5i;

    move-result-object v3

    const/16 p1, 0x48

    invoke-virtual {v1, p1}, La6;->d(I)Ln5i;

    move-result-object v5

    const/16 p1, 0x1d6

    invoke-virtual {v1, p1}, La6;->d(I)Ln5i;

    move-result-object p1

    const/16 v0, 0x13

    invoke-virtual {v1, v0}, La6;->d(I)Ln5i;

    move-result-object v4

    const/16 v0, 0x11f

    invoke-virtual {v1, v0}, La6;->d(I)Ln5i;

    move-result-object v6

    const/16 v0, 0x1e2

    invoke-virtual {v1, v0}, La6;->d(I)Ln5i;

    move-result-object v7

    const/16 v0, 0x52

    invoke-virtual {v1, v0}, La6;->d(I)Ln5i;

    move-result-object v8

    new-instance v0, Lg67;

    move-object v1, p1

    invoke-direct/range {v0 .. v8}, Lg67;-><init>(Lt29;Lt29;Lt29;Lt29;Lt29;Lt29;Lt29;Lt29;)V

    return-object v0

    :pswitch_c
    new-instance v1, Lu37;

    const/16 v0, 0xa4

    invoke-virtual {p1, v0}, La6;->d(I)Ln5i;

    move-result-object v2

    const/16 v0, 0x5d

    invoke-virtual {p1, v0}, La6;->d(I)Ln5i;

    move-result-object v3

    const/16 v0, 0x13

    invoke-virtual {p1, v0}, La6;->c(I)Ljava/lang/Object;

    move-result-object v0

    move-object v4, v0

    check-cast v4, Lt8i;

    const/16 v0, 0x14

    invoke-virtual {p1, v0}, La6;->c(I)Ljava/lang/Object;

    move-result-object v0

    move-object v5, v0

    check-cast v5, Lkv4;

    const/4 v0, 0x4

    invoke-virtual {p1, v0}, La6;->d(I)Ln5i;

    move-result-object v6

    const/16 v0, 0x52

    invoke-virtual {p1, v0}, La6;->d(I)Ln5i;

    move-result-object v7

    const/16 v0, 0x2b

    invoke-virtual {p1, v0}, La6;->d(I)Ln5i;

    move-result-object v8

    invoke-direct/range {v1 .. v8}, Lu37;-><init>(Lt29;Lt29;Lt8i;Lkv4;Lt29;Lt29;Lt29;)V

    return-object v1

    :pswitch_d
    new-instance v2, Lm9g;

    const/16 v0, 0x18

    invoke-virtual {p1, v0}, La6;->c(I)Ljava/lang/Object;

    move-result-object v0

    move-object v11, v0

    check-cast v11, Landroid/content/Context;

    const/16 v0, 0x1ea

    invoke-virtual {p1, v0}, La6;->d(I)Ln5i;

    move-result-object v3

    const/16 v0, 0x1ee

    invoke-virtual {p1, v0}, La6;->d(I)Ln5i;

    move-result-object v4

    const/16 v0, 0x248

    invoke-virtual {p1, v0}, La6;->d(I)Ln5i;

    move-result-object v5

    const/16 v0, 0x89

    invoke-virtual {p1, v0}, La6;->d(I)Ln5i;

    move-result-object v6

    const/16 v0, 0x12b

    invoke-virtual {p1, v0}, La6;->d(I)Ln5i;

    move-result-object v7

    const/16 v0, 0x48

    invoke-virtual {p1, v0}, La6;->d(I)Ln5i;

    move-result-object v8

    const/16 v0, 0x2b

    invoke-virtual {p1, v0}, La6;->d(I)Ln5i;

    move-result-object v9

    const/16 v0, 0x24b

    invoke-virtual {p1, v0}, La6;->d(I)Ln5i;

    move-result-object v10

    invoke-direct/range {v2 .. v11}, Lm9g;-><init>(Lt29;Lt29;Lt29;Lt29;Lt29;Lt29;Lt29;Lt29;Landroid/content/Context;)V

    return-object v2

    :pswitch_e
    new-instance v0, Lor3;

    const/16 v1, 0x12a

    invoke-virtual {p1, v1}, La6;->c(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Llzd;

    const/16 v2, 0x12b

    invoke-virtual {p1, v2}, La6;->c(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lg0e;

    invoke-direct {v0, v1, p1}, Lor3;-><init>(Llzd;Lg0e;)V

    return-object v0

    :pswitch_f
    sget-object v8, Lru/ok/tamtam/android/prefs/PmsKey;->informer-divider-can-hidden:Lru/ok/tamtam/android/prefs/PmsKey;

    sget-object v3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    const-string v0, "\u0421\u043a\u0440\u044b\u0442\u0438\u0435 \u0434\u0438\u0432\u0430\u0439\u0434\u0435\u0440\u0430 \u0438\u043d\u0444\u043e\u0440\u043c\u0435\u0440\u0430, \u0437\u0430\u0432\u0435\u0434\u0435\u043d \u043d\u0430 \u0432\u0441\u044f\u043a\u0438\u0439 \u0441\u043b\u0443\u0447\u0430\u0439, default = true"

    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v5

    sget-object v6, Lpk1;->n:Lpk1;

    const/16 v0, 0x70

    invoke-virtual {p1, v0}, La6;->d(I)Ln5i;

    move-result-object v10

    const/16 v0, 0x6e

    invoke-virtual {p1, v0}, La6;->d(I)Ln5i;

    move-result-object v11

    new-instance v2, Lvjg;

    const-class p1, Ljava/lang/Boolean;

    invoke-static {p1}, Lagf;->a(Ljava/lang/Class;)Ldv3;

    move-result-object v4

    const/4 v9, 0x0

    const-string v7, ""

    invoke-direct/range {v2 .. v11}, Lvjg;-><init>(Ljava/lang/Object;Ldv3;[Ljava/lang/String;Lgi7;Ljava/lang/String;Lru/ok/tamtam/android/prefs/PmsKey;ILt29;Lt29;)V

    return-object v2

    :pswitch_10
    sget-object v9, Lru/ok/tamtam/android/prefs/PmsKey;->chats-multi-select:Lru/ok/tamtam/android/prefs/PmsKey;

    sget-object v4, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    const/4 v0, 0x0

    new-array v6, v0, [Ljava/lang/String;

    sget-object v7, Lpk1;->m:Lpk1;

    const/16 v0, 0x70

    invoke-virtual {p1, v0}, La6;->d(I)Ln5i;

    move-result-object v11

    const/16 v0, 0x6e

    invoke-virtual {p1, v0}, La6;->d(I)Ln5i;

    move-result-object v12

    new-instance v3, Lvjg;

    const-class p1, Ljava/lang/Boolean;

    invoke-static {p1}, Lagf;->a(Ljava/lang/Class;)Ldv3;

    move-result-object v5

    const/4 v10, 0x0

    const-string v8, ""

    invoke-direct/range {v3 .. v12}, Lvjg;-><init>(Ljava/lang/Object;Ldv3;[Ljava/lang/String;Lgi7;Ljava/lang/String;Lru/ok/tamtam/android/prefs/PmsKey;ILt29;Lt29;)V

    return-object v3

    :pswitch_11
    sget-object v10, Lru/ok/tamtam/android/prefs/PmsKey;->new-chats-loader:Lru/ok/tamtam/android/prefs/PmsKey;

    sget-object v5, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    const/4 v0, 0x0

    new-array v7, v0, [Ljava/lang/String;

    sget-object v8, Lpk1;->l:Lpk1;

    const/16 v0, 0x70

    invoke-virtual {p1, v0}, La6;->d(I)Ln5i;

    move-result-object v12

    const/16 v0, 0x6e

    invoke-virtual {p1, v0}, La6;->d(I)Ln5i;

    move-result-object v13

    new-instance v4, Lvjg;

    const-class p1, Ljava/lang/Boolean;

    invoke-static {p1}, Lagf;->a(Ljava/lang/Class;)Ldv3;

    move-result-object v6

    const/4 v11, 0x0

    const-string v9, ""

    invoke-direct/range {v4 .. v13}, Lvjg;-><init>(Ljava/lang/Object;Ldv3;[Ljava/lang/String;Lgi7;Ljava/lang/String;Lru/ok/tamtam/android/prefs/PmsKey;ILt29;Lt29;)V

    return-object v4

    :pswitch_12
    sget-object v0, Lru/ok/tamtam/android/prefs/PmsKey;->channels-suggests-folder:Lru/ok/tamtam/android/prefs/PmsKey;

    const/4 v1, 0x0

    invoke-static {p1, v0, v1}, Lpil;->b(La6;Lru/ok/tamtam/android/prefs/PmsKey;Z)Lmjg;

    move-result-object p1

    return-object p1

    :pswitch_13
    new-instance p1, Ll8a;

    const/4 v0, 0x5

    invoke-direct {p1, v0}, Ll8a;-><init>(I)V

    return-object p1

    :pswitch_14
    sget-object p1, Lpr3;->a:Lpr3;

    return-object p1

    :pswitch_15
    new-instance v0, Lwf7;

    const/16 v1, 0x30a

    invoke-virtual {p1, v1}, La6;->d(I)Ln5i;

    move-result-object v1

    const/16 v2, 0x5c

    invoke-virtual {p1, v2}, La6;->d(I)Ln5i;

    move-result-object v2

    const/16 v3, 0x13

    invoke-virtual {p1, v3}, La6;->d(I)Ln5i;

    move-result-object v3

    const/16 v4, 0x14

    invoke-virtual {p1, v4}, La6;->c(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lkv4;

    invoke-direct {v0, v1, v2, v3, p1}, Lwf7;-><init>(Lt29;Lt29;Lt29;Lkv4;)V

    return-object v0

    :pswitch_16
    sget-object v0, Lru/ok/tamtam/android/prefs/PmsKey;->inline-ev-player:Lru/ok/tamtam/android/prefs/PmsKey;

    const/4 v1, 0x0

    const-string v2, "\u0415\u0434\u0438\u043d\u043e\u0435 \u0432\u0438\u0434\u0435\u043e \u0432 WebView \u0432 \u0447\u0430\u0442\u0435"

    invoke-static {p1, v2, v0, v1}, Lpil;->a(La6;Ljava/lang/String;Lru/ok/tamtam/android/prefs/PmsKey;Z)Lmjg;

    move-result-object p1

    return-object p1

    :pswitch_17
    new-instance p1, Ll8a;

    const/4 v0, 0x6

    invoke-direct {p1, v0}, Ll8a;-><init>(I)V

    return-object p1

    :pswitch_18
    sget-object v0, Lru/ok/tamtam/android/prefs/PmsKey;->media-viewer-rotation-enabled:Lru/ok/tamtam/android/prefs/PmsKey;

    const/4 v1, 0x0

    const-string v2, "\u0412\u043a\u043b\u044e\u0447\u0438\u0442\u044c \u043f\u043e\u0432\u043e\u0440\u043e\u0442 Media \u0432\u043e viewer"

    invoke-static {p1, v2, v0, v1}, Lpil;->a(La6;Ljava/lang/String;Lru/ok/tamtam/android/prefs/PmsKey;Z)Lmjg;

    move-result-object p1

    return-object p1

    :pswitch_19
    new-instance p1, Leyg;

    const/4 v0, 0x1

    invoke-direct {p1, v0}, Leyg;-><init>(I)V

    return-object p1

    :pswitch_1a
    new-instance v0, Lanj;

    const/16 v1, 0x13

    invoke-virtual {p1, v1}, La6;->d(I)Ln5i;

    move-result-object v1

    const/16 v2, 0x11f

    invoke-virtual {p1, v2}, La6;->d(I)Ln5i;

    move-result-object v2

    const/16 v3, 0x361

    invoke-virtual {p1, v3}, La6;->d(I)Ln5i;

    move-result-object v3

    const/16 v4, 0x36e

    invoke-virtual {p1, v4}, La6;->d(I)Ln5i;

    move-result-object v4

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {v0, v1, v2, v3, v4}, Lanj;-><init>(Lt29;Lt29;Lt29;Lt29;)V

    return-object v0

    :pswitch_1b
    new-instance v0, Lqkj;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/16 v1, 0x36f

    invoke-virtual {p1, v1}, La6;->d(I)Ln5i;

    move-result-object p1

    invoke-direct {v0, p1}, Lqkj;-><init>(Lt29;)V

    return-object v0

    :pswitch_1c
    new-instance v1, Lxt5;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/16 v0, 0x89

    invoke-virtual {p1, v0}, La6;->d(I)Ln5i;

    move-result-object v2

    const/16 v0, 0x48

    invoke-virtual {p1, v0}, La6;->d(I)Ln5i;

    move-result-object v3

    const/16 v0, 0x33

    invoke-virtual {p1, v0}, La6;->d(I)Ln5i;

    move-result-object v4

    const/16 v0, 0x5d

    invoke-virtual {p1, v0}, La6;->d(I)Ln5i;

    move-result-object v5

    const/16 v0, 0x337

    invoke-virtual {p1, v0}, La6;->d(I)Ln5i;

    move-result-object v6

    const/16 v0, 0x13

    invoke-virtual {p1, v0}, La6;->d(I)Ln5i;

    move-result-object v7

    const/16 v0, 0x365

    invoke-virtual {p1, v0}, La6;->c(I)Ljava/lang/Object;

    move-result-object v0

    move-object v8, v0

    check-cast v8, Ltv3;

    const/16 v0, 0x364

    invoke-virtual {p1, v0}, La6;->c(I)Ljava/lang/Object;

    move-result-object p1

    move-object v9, p1

    check-cast v9, Lqv3;

    invoke-direct/range {v1 .. v9}, Lxt5;-><init>(Lt29;Lt29;Lt29;Lt29;Lt29;Lt29;Ltv3;Lqv3;)V

    return-object v1

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
