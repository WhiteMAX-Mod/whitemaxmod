.class public final Lof2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lxs7;


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Lof2;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lr5;)Ljava/lang/Object;
    .locals 12

    iget v0, p0, Lof2;->a:I

    packed-switch v0, :pswitch_data_0

    new-instance p1, Lqxe;

    sget-object v0, Lru/ok/tamtam/android/prefs/PmsKey;->views-count-enabled:Lru/ok/tamtam/android/prefs/PmsKey;

    const/4 v1, 0x0

    const-string v2, "\u0412\u043a\u043b\u044e\u0447\u0438\u0442\u044c \u043f\u0440\u043e\u0441\u043c\u043e\u0442\u0440\u044b \u0432 \u043a\u0430\u043d\u0430\u043b\u0430\u0445"

    invoke-direct {p1, v2, v0, v1}, Lqxe;-><init>(Ljava/lang/String;Lru/ok/tamtam/android/prefs/PmsKey;Z)V

    return-object p1

    :pswitch_0
    new-instance p1, Lz41;

    const/4 v0, 0x1

    invoke-direct {p1, v0}, Lz41;-><init>(I)V

    return-object p1

    :pswitch_1
    const/16 v0, 0x3e

    invoke-virtual {p1, v0}, Lr5;->c(I)Ljava/lang/Object;

    move-result-object p1

    move-object v4, p1

    check-cast v4, Lug3;

    new-instance p1, Lgpg;

    const-string v0, "\ud83d\udcde \u0412\u043a\u043b\u044e\u0447\u0438\u0442\u044c \u044d\u043c\u0443\u043b\u044f\u0446\u0438\u044e \u043d\u0435\u0434\u043e\u0441\u0442\u0443\u043f\u043d\u043e\u0441\u0442\u0438 \u0441\u0438\u0433\u043d\u0430\u043b\u0438\u043d\u0433\u0430 \u0437\u0432\u043e\u043d\u043a\u043e\u0432"

    invoke-direct {p1, v0}, Lgpg;-><init>(Ljava/lang/CharSequence;)V

    new-instance v0, Lcx;

    const/4 v1, 0x0

    const/16 v2, 0x8

    const-class v3, Lug3;

    const-string v5, "isSignalingUnavailableEmulationEnabled"

    const-string v6, "isSignalingUnavailableEmulationEnabled()Z"

    invoke-direct/range {v0 .. v6}, Lcx;-><init>(IILjava/lang/Class;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V

    new-instance v5, Ltj8;

    new-instance v8, Lvz4;

    const/4 v1, 0x4

    invoke-direct {v8, v4, v1}, Lvz4;-><init>(Lug3;I)V

    const/4 v9, 0x0

    const/16 v10, 0x18

    move-object v6, p1

    move-object v7, v0

    invoke-direct/range {v5 .. v10}, Ltj8;-><init>(Lhpg;Lis6;Lks6;II)V

    return-object v5

    :pswitch_2
    const/16 v0, 0x3e

    invoke-virtual {p1, v0}, Lr5;->c(I)Ljava/lang/Object;

    move-result-object p1

    move-object v4, p1

    check-cast v4, Lug3;

    new-instance p1, Lgpg;

    const-string v0, "\ud83d\udcde \u0412\u043a\u043b\u044e\u0447\u0438\u0442\u044c \u044d\u043c\u0443\u043b\u044f\u0446\u0438\u044e \u043d\u0435\u0434\u043e\u0441\u0442\u0443\u043f\u043d\u043e\u0441\u0442\u0438 \u0441\u0435\u0440\u0432\u0435\u0440\u0430 \u0437\u0432\u043e\u043d\u043a\u043e\u0432"

    invoke-direct {p1, v0}, Lgpg;-><init>(Ljava/lang/CharSequence;)V

    new-instance v0, Lcx;

    const/4 v1, 0x0

    const/4 v2, 0x7

    const-class v3, Lug3;

    const-string v5, "isServerUnavailableEmulationEnabled"

    const-string v6, "isServerUnavailableEmulationEnabled()Z"

    invoke-direct/range {v0 .. v6}, Lcx;-><init>(IILjava/lang/Class;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V

    new-instance v5, Ltj8;

    new-instance v8, Lvz4;

    const/4 v1, 0x3

    invoke-direct {v8, v4, v1}, Lvz4;-><init>(Lug3;I)V

    const/4 v9, 0x0

    const/16 v10, 0x18

    move-object v6, p1

    move-object v7, v0

    invoke-direct/range {v5 .. v10}, Ltj8;-><init>(Lhpg;Lis6;Lks6;II)V

    return-object v5

    :pswitch_3
    const/16 v0, 0x3e

    invoke-virtual {p1, v0}, Lr5;->c(I)Ljava/lang/Object;

    move-result-object p1

    move-object v4, p1

    check-cast v4, Lug3;

    sget p1, Lbjd;->oneme_settings_web_app_ssl:I

    new-instance v7, Lcpg;

    invoke-direct {v7, p1}, Lcpg;-><init>(I)V

    new-instance v0, Lcx;

    const/4 v1, 0x0

    const/4 v2, 0x6

    const-class v3, Lug3;

    const-string v5, "isDisableWebAppSsl"

    const-string v6, "isDisableWebAppSsl()Z"

    invoke-direct/range {v0 .. v6}, Lcx;-><init>(IILjava/lang/Class;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V

    new-instance v5, Ltj8;

    new-instance v8, Lvz4;

    const/4 p1, 0x2

    invoke-direct {v8, v4, p1}, Lvz4;-><init>(Lug3;I)V

    const/4 v9, 0x0

    const/16 v10, 0x18

    move-object v6, v7

    move-object v7, v0

    invoke-direct/range {v5 .. v10}, Ltj8;-><init>(Lhpg;Lis6;Lks6;II)V

    return-object v5

    :pswitch_4
    const/16 v0, 0x3e

    invoke-virtual {p1, v0}, Lr5;->c(I)Ljava/lang/Object;

    move-result-object p1

    move-object v4, p1

    check-cast v4, Lug3;

    sget p1, Lbjd;->oneme_settings_iar_market_build_condition:I

    new-instance v7, Lcpg;

    invoke-direct {v7, p1}, Lcpg;-><init>(I)V

    new-instance v0, Lcx;

    const/4 v1, 0x0

    const/4 v2, 0x5

    const-class v3, Lug3;

    const-string v5, "isEnableInAppReviewNotFromMarketBuild"

    const-string v6, "isEnableInAppReviewNotFromMarketBuild()Z"

    invoke-direct/range {v0 .. v6}, Lcx;-><init>(IILjava/lang/Class;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V

    new-instance v5, Ltj8;

    new-instance v8, Lvz4;

    const/4 p1, 0x1

    invoke-direct {v8, v4, p1}, Lvz4;-><init>(Lug3;I)V

    const/4 v9, 0x0

    const/16 v10, 0x18

    move-object v6, v7

    move-object v7, v0

    invoke-direct/range {v5 .. v10}, Ltj8;-><init>(Lhpg;Lis6;Lks6;II)V

    return-object v5

    :pswitch_5
    const/16 v0, 0x3e

    invoke-virtual {p1, v0}, Lr5;->c(I)Ljava/lang/Object;

    move-result-object p1

    move-object v4, p1

    check-cast v4, Lug3;

    sget p1, Lbjd;->oneme_settings_iar_time_condition:I

    new-instance v7, Lcpg;

    invoke-direct {v7, p1}, Lcpg;-><init>(I)V

    new-instance v0, Lcx;

    const/4 v1, 0x0

    const/4 v2, 0x4

    const-class v3, Lug3;

    const-string v5, "isDisableInAppReviewTimeCondition"

    const-string v6, "isDisableInAppReviewTimeCondition()Z"

    invoke-direct/range {v0 .. v6}, Lcx;-><init>(IILjava/lang/Class;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V

    new-instance v5, Ltj8;

    new-instance v8, Lvz4;

    const/4 p1, 0x0

    invoke-direct {v8, v4, p1}, Lvz4;-><init>(Lug3;I)V

    const/4 v9, 0x0

    const/16 v10, 0x18

    move-object v6, v7

    move-object v7, v0

    invoke-direct/range {v5 .. v10}, Ltj8;-><init>(Lhpg;Lis6;Lks6;II)V

    return-object v5

    :pswitch_6
    const/16 v0, 0x3e

    invoke-virtual {p1, v0}, Lr5;->c(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lug3;

    new-instance v1, Lgpg;

    const-string v0, "\u0420\u0430\u0437\u0440\u0435\u0448\u0438\u0442\u044c \u043b\u043e\u0433\u0438\u0440\u043e\u0432\u0430\u043d\u0438\u0435 sensitive \u0438\u043d\u0444\u043e\u0440\u043c\u0430\u0446\u0438\u0438"

    invoke-direct {v1, v0}, Lgpg;-><init>(Ljava/lang/CharSequence;)V

    new-instance v2, Lcx;

    check-cast p1, Lhl8;

    iget-object v0, p1, Lhl8;->T0:Lw3;

    sget-object v3, Lhl8;->U0:[Lv58;

    const/16 v4, 0x25

    aget-object v3, v3, v4

    iget-object v0, v0, Lw3;->o:Ljava/lang/Object;

    move-object v6, v0

    check-cast v6, Lv3;

    const/4 v3, 0x0

    const/4 v4, 0x3

    const-class v5, Lgia;

    const-string v7, "value"

    const-string v8, "getValue()Ljava/lang/Object;"

    invoke-direct/range {v2 .. v8}, Lcx;-><init>(IILjava/lang/Class;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Ltj8;

    new-instance v3, Lu31;

    const/16 v4, 0x9

    invoke-direct {v3, v4, p1}, Lu31;-><init>(ILjava/lang/Object;)V

    const/4 v4, 0x0

    const/16 v5, 0x18

    invoke-direct/range {v0 .. v5}, Ltj8;-><init>(Lhpg;Lis6;Lks6;II)V

    return-object v0

    :pswitch_7
    new-instance v1, Lcye;

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

    invoke-direct/range {v1 .. v7}, Lcye;-><init>(Lru/ok/tamtam/android/prefs/PmsKey;J[Ljava/lang/String;Lgpg;I)V

    return-object v1

    :pswitch_8
    new-instance v0, Lh9;

    const/16 v1, 0xe

    invoke-virtual {p1, v1}, Lr5;->d(I)Lbgg;

    move-result-object v1

    const/16 v2, 0x215

    invoke-virtual {p1, v2}, Lr5;->d(I)Lbgg;

    move-result-object p1

    invoke-direct {v0, v1, p1}, Lh9;-><init>(Lj88;Lj88;)V

    return-object v0

    :pswitch_9
    new-instance v0, Lk89;

    const/16 v1, 0x2b

    invoke-virtual {p1, v1}, Lr5;->d(I)Lbgg;

    move-result-object p1

    invoke-direct {v0, p1}, Lk89;-><init>(Lj88;)V

    return-object v0

    :pswitch_a
    new-instance p1, Ldz3;

    invoke-direct {p1}, Lsnf;-><init>()V

    return-object p1

    :pswitch_b
    new-instance p1, Lqxe;

    sget-object v0, Lru/ok/tamtam/android/prefs/PmsKey;->channels-complaint-enabled:Lru/ok/tamtam/android/prefs/PmsKey;

    const/4 v1, 0x0

    const-string v2, "\u0412\u043a\u043b\u044e\u0447\u0438\u0442\u044c \u0436\u0430\u043b\u043e\u0431\u044b \u043d\u0430 \u043a\u0430\u043d\u0430\u043b"

    invoke-direct {p1, v2, v0, v1}, Lqxe;-><init>(Ljava/lang/String;Lru/ok/tamtam/android/prefs/PmsKey;Z)V

    return-object p1

    :pswitch_c
    new-instance p1, Lqxe;

    sget-object v0, Lru/ok/tamtam/android/prefs/PmsKey;->server-side-complains-enabled:Lru/ok/tamtam/android/prefs/PmsKey;

    const/4 v1, 0x0

    const-string v2, "\u0412\u043a\u043b\u044e\u0447\u0438\u0442\u044c \u043f\u043e\u043b\u0443\u0447\u0435\u043d\u0438\u0435 \u0436\u0430\u043b\u043e\u0431 \u0441 \u0441\u0435\u0440\u0432\u0435\u0440\u0430"

    invoke-direct {p1, v2, v0, v1}, Lqxe;-><init>(Ljava/lang/String;Lru/ok/tamtam/android/prefs/PmsKey;Z)V

    return-object p1

    :pswitch_d
    sget-object p1, Lgo3;->b:Lgo3;

    return-object p1

    :pswitch_e
    new-instance v0, Lze6;

    const/16 v1, 0x96

    invoke-virtual {p1, v1}, Lr5;->d(I)Lbgg;

    move-result-object v1

    const/16 v2, 0x47

    invoke-virtual {p1, v2}, Lr5;->d(I)Lbgg;

    move-result-object v2

    const/16 v3, 0xe

    invoke-virtual {p1, v3}, Lr5;->c(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lbjg;

    const/16 v4, 0x10

    invoke-virtual {p1, v4}, Lr5;->c(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lhd4;

    const/16 v5, 0xf

    invoke-virtual {p1, v5}, Lr5;->d(I)Lbgg;

    move-result-object v5

    const/16 v6, 0x5a

    invoke-virtual {p1, v6}, Lr5;->d(I)Lbgg;

    move-result-object v6

    const/16 v7, 0x29

    invoke-virtual {p1, v7}, Lr5;->d(I)Lbgg;

    move-result-object v7

    invoke-direct/range {v0 .. v7}, Lze6;-><init>(Lj88;Lj88;Lbjg;Lhd4;Lj88;Lj88;Lj88;)V

    return-object v0

    :pswitch_f
    new-instance v1, Lwoe;

    const/16 v0, 0x13

    invoke-virtual {p1, v0}, Lr5;->c(I)Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Landroid/content/Context;

    const/16 v0, 0x1b3

    invoke-virtual {p1, v0}, Lr5;->d(I)Lbgg;

    move-result-object v3

    const/16 v0, 0x1b5

    invoke-virtual {p1, v0}, Lr5;->d(I)Lbgg;

    move-result-object v4

    const/16 v0, 0x1f4

    invoke-virtual {p1, v0}, Lr5;->d(I)Lbgg;

    move-result-object v5

    const/16 v0, 0x7f

    invoke-virtual {p1, v0}, Lr5;->d(I)Lbgg;

    move-result-object v6

    const/16 v0, 0xe0

    invoke-virtual {p1, v0}, Lr5;->d(I)Lbgg;

    move-result-object v7

    const/16 v0, 0x3e

    invoke-virtual {p1, v0}, Lr5;->d(I)Lbgg;

    move-result-object v8

    const/16 v0, 0x29

    invoke-virtual {p1, v0}, Lr5;->d(I)Lbgg;

    move-result-object v9

    invoke-direct/range {v1 .. v9}, Lwoe;-><init>(Landroid/content/Context;Lj88;Lj88;Lj88;Lj88;Lj88;Lj88;Lj88;)V

    return-object v1

    :pswitch_10
    new-instance v0, Ldc3;

    const/16 v1, 0xdf

    invoke-virtual {p1, v1}, Lr5;->c(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lulc;

    const/16 v2, 0xe0

    invoke-virtual {p1, v2}, Lr5;->c(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lylc;

    const/16 v3, 0x29

    invoke-virtual {p1, v3}, Lr5;->d(I)Lbgg;

    move-result-object p1

    invoke-direct {v0, v1, v2, p1}, Ldc3;-><init>(Lulc;Lylc;Lj88;)V

    return-object v0

    :pswitch_11
    new-instance p1, Lqxe;

    sget-object v0, Lru/ok/tamtam/android/prefs/PmsKey;->channels-suggests-folder:Lru/ok/tamtam/android/prefs/PmsKey;

    const/4 v1, 0x0

    invoke-direct {p1, v0, v1}, Lqxe;-><init>(Lru/ok/tamtam/android/prefs/PmsKey;Z)V

    return-object p1

    :pswitch_12
    new-instance p1, Ldrc;

    const/4 v0, 0x5

    invoke-direct {p1, v0}, Ldrc;-><init>(I)V

    return-object p1

    :pswitch_13
    sget-object p1, Lec3;->a:Lec3;

    return-object p1

    :pswitch_14
    new-instance v0, Lcq6;

    const/16 v1, 0x263

    invoke-virtual {p1, v1}, Lr5;->d(I)Lbgg;

    move-result-object v1

    const/16 v2, 0x46

    invoke-virtual {p1, v2}, Lr5;->d(I)Lbgg;

    move-result-object v2

    const/16 v3, 0xe

    invoke-virtual {p1, v3}, Lr5;->d(I)Lbgg;

    move-result-object v3

    const/16 v4, 0x10

    invoke-virtual {p1, v4}, Lr5;->c(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lhd4;

    invoke-direct {v0, v1, v2, v3, p1}, Lcq6;-><init>(Lj88;Lj88;Lj88;Lhd4;)V

    return-object v0

    :pswitch_15
    new-instance p1, Lqxe;

    sget-object v0, Lru/ok/tamtam/android/prefs/PmsKey;->force-play-embed:Lru/ok/tamtam/android/prefs/PmsKey;

    const/4 v1, 0x0

    const-string v2, "\u0410\u0432\u0442\u043e\u043f\u043b\u0435\u0439 \u0432\u0438\u0434\u0435\u043e \u0432 WebView"

    invoke-direct {p1, v2, v0, v1}, Lqxe;-><init>(Ljava/lang/String;Lru/ok/tamtam/android/prefs/PmsKey;Z)V

    return-object p1

    :pswitch_16
    new-instance p1, Lqxe;

    sget-object v0, Lru/ok/tamtam/android/prefs/PmsKey;->inline-ev-player:Lru/ok/tamtam/android/prefs/PmsKey;

    const/4 v1, 0x0

    const-string v2, "\u0415\u0434\u0438\u043d\u043e\u0435 \u0432\u0438\u0434\u0435\u043e \u0432 WebView \u0432 \u0447\u0430\u0442\u0435"

    invoke-direct {p1, v2, v0, v1}, Lqxe;-><init>(Ljava/lang/String;Lru/ok/tamtam/android/prefs/PmsKey;Z)V

    return-object p1

    :pswitch_17
    new-instance p1, Lk89;

    const/4 v0, 0x6

    invoke-direct {p1, v0}, Lk89;-><init>(I)V

    return-object p1

    :pswitch_18
    new-instance p1, Lqxe;

    sget-object v0, Lru/ok/tamtam/android/prefs/PmsKey;->media-viewer-rotation-enabled:Lru/ok/tamtam/android/prefs/PmsKey;

    const/4 v1, 0x0

    const-string v2, "\u0412\u043a\u043b\u044e\u0447\u0438\u0442\u044c \u043f\u043e\u0432\u043e\u0440\u043e\u0442 Media \u0432\u043e viewer"

    invoke-direct {p1, v2, v0, v1}, Lqxe;-><init>(Ljava/lang/String;Lru/ok/tamtam/android/prefs/PmsKey;Z)V

    return-object p1

    :pswitch_19
    new-instance v0, Lmbf;

    const/16 v1, 0x29

    invoke-virtual {p1, v1}, Lr5;->d(I)Lbgg;

    const/4 p1, 0x1

    invoke-direct {v0, p1}, Lmbf;-><init>(I)V

    return-object v0

    :pswitch_1a
    new-instance v0, Lrth;

    const/16 v1, 0xe

    invoke-virtual {p1, v1}, Lr5;->d(I)Lbgg;

    move-result-object v1

    const/16 v2, 0xcb

    invoke-virtual {p1, v2}, Lr5;->d(I)Lbgg;

    move-result-object v2

    const/16 v3, 0x2a4

    invoke-virtual {p1, v3}, Lr5;->d(I)Lbgg;

    move-result-object v3

    const/16 v4, 0x2b0

    invoke-virtual {p1, v4}, Lr5;->d(I)Lbgg;

    move-result-object v4

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {v0, v1, v2, v3, v4}, Lrth;-><init>(Lj88;Lj88;Lj88;Lj88;)V

    return-object v0

    :pswitch_1b
    new-instance v0, Lhrh;

    const/16 v1, 0x13

    invoke-virtual {p1, v1}, Lr5;->d(I)Lbgg;

    move-result-object v1

    const/16 v2, 0xe

    invoke-virtual {p1, v2}, Lr5;->d(I)Lbgg;

    move-result-object v2

    const/16 v3, 0x2b1

    invoke-virtual {p1, v3}, Lr5;->d(I)Lbgg;

    move-result-object p1

    invoke-direct {v0, v1, v2, p1}, Lhrh;-><init>(Lj88;Lj88;Lj88;)V

    return-object v0

    :pswitch_1c
    new-instance v3, Lx85;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/16 v0, 0x7f

    invoke-virtual {p1, v0}, Lr5;->d(I)Lbgg;

    move-result-object v4

    const/16 v0, 0x3e

    invoke-virtual {p1, v0}, Lr5;->d(I)Lbgg;

    move-result-object v5

    const/16 v0, 0x2b

    invoke-virtual {p1, v0}, Lr5;->d(I)Lbgg;

    move-result-object v6

    const/16 v0, 0x47

    invoke-virtual {p1, v0}, Lr5;->d(I)Lbgg;

    move-result-object v7

    const/16 v0, 0x282

    invoke-virtual {p1, v0}, Lr5;->d(I)Lbgg;

    move-result-object v8

    const/16 v0, 0xe

    invoke-virtual {p1, v0}, Lr5;->d(I)Lbgg;

    move-result-object v9

    const/16 v0, 0x2a8

    invoke-virtual {p1, v0}, Lr5;->c(I)Ljava/lang/Object;

    move-result-object v0

    move-object v10, v0

    check-cast v10, Lxf3;

    const/16 v0, 0x2a7

    invoke-virtual {p1, v0}, Lr5;->c(I)Ljava/lang/Object;

    move-result-object p1

    move-object v11, p1

    check-cast v11, Luf3;

    invoke-direct/range {v3 .. v11}, Lx85;-><init>(Lj88;Lj88;Lj88;Lj88;Lj88;Lj88;Lxf3;Luf3;)V

    return-object v3

    nop

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
