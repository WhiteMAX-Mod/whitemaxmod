.class public final Lf43;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lhs7;


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Lf43;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lr5;)Ljava/lang/Object;
    .locals 11

    iget v0, p0, Lf43;->a:I

    packed-switch v0, :pswitch_data_0

    new-instance v0, Lxjg;

    const/16 v1, 0xc

    invoke-virtual {p1, v1}, Lr5;->d(I)Ln8g;

    move-result-object p1

    invoke-direct {v0, p1}, Lxjg;-><init>(Lo58;)V

    return-object v0

    :pswitch_0
    new-instance p1, Lez4;

    invoke-direct {p1}, Lez4;-><init>()V

    return-object p1

    :pswitch_1
    new-instance v0, Lo6f;

    const/16 v1, 0x11

    invoke-virtual {p1, v1}, Lr5;->d(I)Ln8g;

    move-result-object p1

    invoke-direct {v0, p1}, Lo6f;-><init>(Lo58;)V

    return-object v0

    :pswitch_2
    new-instance v0, Ljqe;

    const/16 v1, 0x7e

    invoke-virtual {p1, v1}, Lr5;->d(I)Ln8g;

    move-result-object v1

    const/16 v2, 0x33

    invoke-virtual {p1, v2}, Lr5;->c(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lef3;

    invoke-direct {v0, v1, p1}, Ljqe;-><init>(Lo58;Lef3;)V

    return-object v0

    :pswitch_3
    new-instance v0, Lmn7;

    const/16 v1, 0x11

    invoke-virtual {p1, v1}, Lr5;->d(I)Ln8g;

    move-result-object v1

    const/16 v2, 0x33

    invoke-virtual {p1, v2}, Lr5;->d(I)Ln8g;

    move-result-object v2

    const/16 v3, 0x28

    invoke-virtual {p1, v3}, Lr5;->d(I)Ln8g;

    move-result-object v3

    const/16 v4, 0x49

    invoke-virtual {p1, v4}, Lr5;->d(I)Ln8g;

    move-result-object p1

    invoke-direct {v0, v1, v2, v3, p1}, Lmn7;-><init>(Lo58;Lo58;Lo58;Lo58;)V

    return-object v0

    :pswitch_4
    new-instance p1, Lkqe;

    sget-object v0, Lru/ok/tamtam/android/prefs/PmsKey;->cis-enabled:Lru/ok/tamtam/android/prefs/PmsKey;

    const/4 v1, 0x0

    const-string v2, "\u0412\u043a\u043b\u044e\u0447\u0438\u0442\u044c ui \u0443\u043b\u0443\u0447\u0448\u0435\u043d\u0438\u044f \u0434\u043b\u044f \u0421\u041d\u0413 \u0441\u0442\u0440\u0430\u043d"

    invoke-direct {p1, v2, v0, v1}, Lkqe;-><init>(Ljava/lang/String;Lru/ok/tamtam/android/prefs/PmsKey;Z)V

    return-object p1

    :pswitch_5
    new-instance p1, Lkqe;

    sget-object v0, Lru/ok/tamtam/android/prefs/PmsKey;->webapp-push-open:Lru/ok/tamtam/android/prefs/PmsKey;

    const/4 v1, 0x0

    const-string v2, "\u041e\u0442\u043a\u0440\u044b\u0442\u0438\u0435 \u0441\u0441\u044b\u043b\u043e\u043a \u0438\u0437 \u043f\u0443\u0448\u0430"

    invoke-direct {p1, v2, v0, v1}, Lkqe;-><init>(Ljava/lang/String;Lru/ok/tamtam/android/prefs/PmsKey;Z)V

    return-object p1

    :pswitch_6
    new-instance p1, Lkqe;

    sget-object v0, Lru/ok/tamtam/android/prefs/PmsKey;->qr-auth-enabled:Lru/ok/tamtam/android/prefs/PmsKey;

    const/4 v1, 0x0

    const-string v2, "\u0412\u0445\u043e\u0434 \u043f\u043e QR"

    invoke-direct {p1, v2, v0, v1}, Lkqe;-><init>(Ljava/lang/String;Lru/ok/tamtam/android/prefs/PmsKey;Z)V

    return-object p1

    :pswitch_7
    new-instance v3, Lvqe;

    sget-object v4, Lru/ok/tamtam/android/prefs/PmsKey;->chatlist-subtitle-ver:Lru/ok/tamtam/android/prefs/PmsKey;

    const-string p1, "0 - LegacyEllipsizeEndTextView"

    const-string v0, "1 - NewEllipsizeEndTextView"

    const-string v1, "\u0412\u0435\u0440\u0441\u0438\u044f EllipsizeEndTextView \u0432 \u0441\u043f\u0438\u0441\u043a\u0435 \u0447\u0430\u0442\u043e\u0432"

    filled-new-array {v1, p1, v0}, [Ljava/lang/String;

    move-result-object v7

    const/4 v8, 0x0

    const/16 v9, 0x14

    const-wide/16 v5, 0x0

    invoke-direct/range {v3 .. v9}, Lvqe;-><init>(Lru/ok/tamtam/android/prefs/PmsKey;J[Ljava/lang/String;Lphg;I)V

    return-object v3

    :pswitch_8
    new-instance p1, Lkqe;

    sget-object v0, Lru/ok/tamtam/android/prefs/PmsKey;->location-map-widget-enabled:Lru/ok/tamtam/android/prefs/PmsKey;

    const/4 v1, 0x0

    const-string v2, "\u0412\u043a\u043b\u044e\u0447\u0438\u0442\u044c \u043d\u043e\u0432\u0443\u044e \u0432\u0435\u0440\u0441\u0438\u044e \u044d\u043a\u0440\u0430\u043d\u0430 \u0441 \u043a\u0430\u0440\u0442\u043e\u0439"

    invoke-direct {p1, v2, v0, v1}, Lkqe;-><init>(Ljava/lang/String;Lru/ok/tamtam/android/prefs/PmsKey;Z)V

    return-object p1

    :pswitch_9
    new-instance p1, Lkqe;

    sget-object v0, Lru/ok/tamtam/android/prefs/PmsKey;->landscape:Lru/ok/tamtam/android/prefs/PmsKey;

    const/4 v1, 0x0

    invoke-direct {p1, v0, v1}, Lkqe;-><init>(Lru/ok/tamtam/android/prefs/PmsKey;Z)V

    return-object p1

    :pswitch_a
    new-instance p1, Lamc;

    const/4 v0, 0x2

    invoke-direct {p1, v0}, Lamc;-><init>(I)V

    return-object p1

    :pswitch_b
    new-instance p1, Lkqe;

    sget-object v0, Lru/ok/tamtam/android/prefs/PmsKey;->views-count-enabled:Lru/ok/tamtam/android/prefs/PmsKey;

    const/4 v1, 0x0

    const-string v2, "\u0412\u043a\u043b\u044e\u0447\u0438\u0442\u044c \u043f\u0440\u043e\u0441\u043c\u043e\u0442\u0440\u044b \u0432 \u043a\u0430\u043d\u0430\u043b\u0430\u0445"

    invoke-direct {p1, v2, v0, v1}, Lkqe;-><init>(Ljava/lang/String;Lru/ok/tamtam/android/prefs/PmsKey;Z)V

    return-object p1

    :pswitch_c
    new-instance p1, Lo41;

    const/4 v0, 0x1

    invoke-direct {p1, v0}, Lo41;-><init>(I)V

    return-object p1

    :pswitch_d
    const/16 v0, 0x33

    invoke-virtual {p1, v0}, Lr5;->c(I)Ljava/lang/Object;

    move-result-object p1

    move-object v4, p1

    check-cast v4, Lef3;

    new-instance p1, Lphg;

    const-string v0, "\ud83d\udcde \u0412\u043a\u043b\u044e\u0447\u0438\u0442\u044c \u044d\u043c\u0443\u043b\u044f\u0446\u0438\u044e \u043d\u0435\u0434\u043e\u0441\u0442\u0443\u043f\u043d\u043e\u0441\u0442\u0438 \u0441\u0438\u0433\u043d\u0430\u043b\u0438\u043d\u0433\u0430 \u0437\u0432\u043e\u043d\u043a\u043e\u0432"

    invoke-direct {p1, v0}, Lphg;-><init>(Ljava/lang/CharSequence;)V

    new-instance v0, Lqv;

    const/4 v1, 0x0

    const/16 v2, 0x8

    const-class v3, Lef3;

    const-string v5, "isSignalingUnavailableEmulationEnabled"

    const-string v6, "isSignalingUnavailableEmulationEnabled()Z"

    invoke-direct/range {v0 .. v6}, Lqv;-><init>(IILjava/lang/Class;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V

    new-instance v5, Lbh8;

    new-instance v8, Lny4;

    const/4 v1, 0x4

    invoke-direct {v8, v4, v1}, Lny4;-><init>(Lef3;I)V

    const/4 v9, 0x0

    const/16 v10, 0x18

    move-object v6, p1

    move-object v7, v0

    invoke-direct/range {v5 .. v10}, Lbh8;-><init>(Lqhg;Llq6;Lnq6;II)V

    return-object v5

    :pswitch_e
    const/16 v0, 0x33

    invoke-virtual {p1, v0}, Lr5;->c(I)Ljava/lang/Object;

    move-result-object p1

    move-object v4, p1

    check-cast v4, Lef3;

    new-instance p1, Lphg;

    const-string v0, "\ud83d\udcde \u0412\u043a\u043b\u044e\u0447\u0438\u0442\u044c \u044d\u043c\u0443\u043b\u044f\u0446\u0438\u044e \u043d\u0435\u0434\u043e\u0441\u0442\u0443\u043f\u043d\u043e\u0441\u0442\u0438 \u0441\u0435\u0440\u0432\u0435\u0440\u0430 \u0437\u0432\u043e\u043d\u043a\u043e\u0432"

    invoke-direct {p1, v0}, Lphg;-><init>(Ljava/lang/CharSequence;)V

    new-instance v0, Lqv;

    const/4 v1, 0x0

    const/4 v2, 0x7

    const-class v3, Lef3;

    const-string v5, "isServerUnavailableEmulationEnabled"

    const-string v6, "isServerUnavailableEmulationEnabled()Z"

    invoke-direct/range {v0 .. v6}, Lqv;-><init>(IILjava/lang/Class;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V

    new-instance v5, Lbh8;

    new-instance v8, Lny4;

    const/4 v1, 0x3

    invoke-direct {v8, v4, v1}, Lny4;-><init>(Lef3;I)V

    const/4 v9, 0x0

    const/16 v10, 0x18

    move-object v6, p1

    move-object v7, v0

    invoke-direct/range {v5 .. v10}, Lbh8;-><init>(Lqhg;Llq6;Lnq6;II)V

    return-object v5

    :pswitch_f
    const/16 v0, 0x33

    invoke-virtual {p1, v0}, Lr5;->c(I)Ljava/lang/Object;

    move-result-object p1

    move-object v4, p1

    check-cast v4, Lef3;

    sget p1, Lkdd;->oneme_settings_web_app_ssl:I

    new-instance v7, Llhg;

    invoke-direct {v7, p1}, Llhg;-><init>(I)V

    new-instance v0, Lqv;

    const/4 v1, 0x0

    const/4 v2, 0x6

    const-class v3, Lef3;

    const-string v5, "isDisableWebAppSsl"

    const-string v6, "isDisableWebAppSsl()Z"

    invoke-direct/range {v0 .. v6}, Lqv;-><init>(IILjava/lang/Class;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V

    new-instance v5, Lbh8;

    new-instance v8, Lny4;

    const/4 p1, 0x2

    invoke-direct {v8, v4, p1}, Lny4;-><init>(Lef3;I)V

    const/4 v9, 0x0

    const/16 v10, 0x18

    move-object v6, v7

    move-object v7, v0

    invoke-direct/range {v5 .. v10}, Lbh8;-><init>(Lqhg;Llq6;Lnq6;II)V

    return-object v5

    :pswitch_10
    const/16 v0, 0x33

    invoke-virtual {p1, v0}, Lr5;->c(I)Ljava/lang/Object;

    move-result-object p1

    move-object v4, p1

    check-cast v4, Lef3;

    sget p1, Lkdd;->oneme_settings_iar_market_build_condition:I

    new-instance v7, Llhg;

    invoke-direct {v7, p1}, Llhg;-><init>(I)V

    new-instance v0, Lqv;

    const/4 v1, 0x0

    const/4 v2, 0x5

    const-class v3, Lef3;

    const-string v5, "isEnableInAppReviewNotFromMarketBuild"

    const-string v6, "isEnableInAppReviewNotFromMarketBuild()Z"

    invoke-direct/range {v0 .. v6}, Lqv;-><init>(IILjava/lang/Class;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V

    new-instance v5, Lbh8;

    new-instance v8, Lny4;

    const/4 p1, 0x1

    invoke-direct {v8, v4, p1}, Lny4;-><init>(Lef3;I)V

    const/4 v9, 0x0

    const/16 v10, 0x18

    move-object v6, v7

    move-object v7, v0

    invoke-direct/range {v5 .. v10}, Lbh8;-><init>(Lqhg;Llq6;Lnq6;II)V

    return-object v5

    :pswitch_11
    const/16 v0, 0x33

    invoke-virtual {p1, v0}, Lr5;->c(I)Ljava/lang/Object;

    move-result-object p1

    move-object v4, p1

    check-cast v4, Lef3;

    sget p1, Lkdd;->oneme_settings_iar_time_condition:I

    new-instance v7, Llhg;

    invoke-direct {v7, p1}, Llhg;-><init>(I)V

    new-instance v0, Lqv;

    const/4 v1, 0x0

    const/4 v2, 0x4

    const-class v3, Lef3;

    const-string v5, "isDisableInAppReviewTimeCondition"

    const-string v6, "isDisableInAppReviewTimeCondition()Z"

    invoke-direct/range {v0 .. v6}, Lqv;-><init>(IILjava/lang/Class;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V

    new-instance v5, Lbh8;

    new-instance v8, Lny4;

    const/4 p1, 0x0

    invoke-direct {v8, v4, p1}, Lny4;-><init>(Lef3;I)V

    const/4 v9, 0x0

    const/16 v10, 0x18

    move-object v6, v7

    move-object v7, v0

    invoke-direct/range {v5 .. v10}, Lbh8;-><init>(Lqhg;Llq6;Lnq6;II)V

    return-object v5

    :pswitch_12
    const/16 v0, 0x33

    invoke-virtual {p1, v0}, Lr5;->c(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lef3;

    new-instance v1, Lphg;

    const-string v0, "\u0420\u0430\u0437\u0440\u0435\u0448\u0438\u0442\u044c \u043b\u043e\u0433\u0438\u0440\u043e\u0432\u0430\u043d\u0438\u0435 sensitive \u0438\u043d\u0444\u043e\u0440\u043c\u0430\u0446\u0438\u0438"

    invoke-direct {v1, v0}, Lphg;-><init>(Ljava/lang/CharSequence;)V

    new-instance v2, Lqv;

    check-cast p1, Lqi8;

    iget-object v0, p1, Lqi8;->P0:Lw3;

    sget-object v3, Lqi8;->Q0:[Lz28;

    const/16 v4, 0x24

    aget-object v3, v3, v4

    iget-object v0, v0, Lw3;->o:Ljava/lang/Object;

    move-object v6, v0

    check-cast v6, Lv3;

    const/4 v3, 0x0

    const/4 v4, 0x3

    const-class v5, Lmfa;

    const-string v7, "value"

    const-string v8, "getValue()Ljava/lang/Object;"

    invoke-direct/range {v2 .. v8}, Lqv;-><init>(IILjava/lang/Class;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Lbh8;

    new-instance v3, Li31;

    const/4 v4, 0x7

    invoke-direct {v3, v4, p1}, Li31;-><init>(ILjava/lang/Object;)V

    const/4 v4, 0x0

    const/16 v5, 0x18

    invoke-direct/range {v0 .. v5}, Lbh8;-><init>(Lqhg;Llq6;Lnq6;II)V

    return-object v0

    :pswitch_13
    new-instance v1, Lvqe;

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

    invoke-direct/range {v1 .. v7}, Lvqe;-><init>(Lru/ok/tamtam/android/prefs/PmsKey;J[Ljava/lang/String;Lphg;I)V

    return-object v1

    :pswitch_14
    new-instance v0, Lm7;

    const/16 v1, 0xc

    invoke-virtual {p1, v1}, Lr5;->d(I)Ln8g;

    move-result-object v1

    const/16 v2, 0x1fe

    invoke-virtual {p1, v2}, Lr5;->d(I)Ln8g;

    move-result-object p1

    invoke-direct {v0, v1, p1}, Lm7;-><init>(Lo58;Lo58;)V

    return-object v0

    :pswitch_15
    new-instance v0, Lr69;

    const/16 v1, 0x34

    invoke-virtual {p1, v1}, Lr5;->d(I)Ln8g;

    move-result-object p1

    invoke-direct {v0, p1}, Lr69;-><init>(Lo58;)V

    return-object v0

    :pswitch_16
    new-instance p1, Lkqe;

    sget-object v0, Lru/ok/tamtam/android/prefs/PmsKey;->channels-complaint-enabled:Lru/ok/tamtam/android/prefs/PmsKey;

    const/4 v1, 0x0

    const-string v2, "\u0412\u043a\u043b\u044e\u0447\u0438\u0442\u044c \u0436\u0430\u043b\u043e\u0431\u044b \u043d\u0430 \u043a\u0430\u043d\u0430\u043b"

    invoke-direct {p1, v2, v0, v1}, Lkqe;-><init>(Ljava/lang/String;Lru/ok/tamtam/android/prefs/PmsKey;Z)V

    return-object p1

    :pswitch_17
    new-instance p1, Lkqe;

    sget-object v0, Lru/ok/tamtam/android/prefs/PmsKey;->server-side-complains-enabled:Lru/ok/tamtam/android/prefs/PmsKey;

    const/4 v1, 0x0

    const-string v2, "\u0412\u043a\u043b\u044e\u0447\u0438\u0442\u044c \u043f\u043e\u043b\u0443\u0447\u0435\u043d\u0438\u0435 \u0436\u0430\u043b\u043e\u0431 \u0441 \u0441\u0435\u0440\u0432\u0435\u0440\u0430"

    invoke-direct {p1, v2, v0, v1}, Lkqe;-><init>(Ljava/lang/String;Lru/ok/tamtam/android/prefs/PmsKey;Z)V

    return-object p1

    :pswitch_18
    sget-object p1, Lqn3;->b:Lqn3;

    return-object p1

    :pswitch_19
    new-instance v0, Lxhe;

    const/16 v1, 0x11

    invoke-virtual {p1, v1}, Lr5;->c(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/content/Context;

    const/16 v2, 0x199

    invoke-virtual {p1, v2}, Lr5;->d(I)Ln8g;

    move-result-object v2

    const/16 v3, 0x1ab

    invoke-virtual {p1, v3}, Lr5;->d(I)Ln8g;

    move-result-object v3

    const/16 v4, 0x1d4

    invoke-virtual {p1, v4}, Lr5;->d(I)Ln8g;

    move-result-object v4

    const/16 v5, 0x77

    invoke-virtual {p1, v5}, Lr5;->d(I)Ln8g;

    move-result-object v5

    const/16 v6, 0x37

    invoke-virtual {p1, v6}, Lr5;->d(I)Ln8g;

    move-result-object v6

    const/16 v7, 0x33

    invoke-virtual {p1, v7}, Lr5;->d(I)Ln8g;

    move-result-object v7

    const/16 v8, 0x35

    invoke-virtual {p1, v8}, Lr5;->d(I)Ln8g;

    move-result-object v8

    invoke-direct/range {v0 .. v8}, Lxhe;-><init>(Landroid/content/Context;Lo58;Lo58;Lo58;Lo58;Lo58;Lo58;Lo58;)V

    return-object v0

    :pswitch_1a
    new-instance v0, Lma3;

    const/16 v1, 0x11

    invoke-virtual {p1, v1}, Lr5;->c(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/content/Context;

    const/16 v2, 0xc9

    invoke-virtual {p1, v2}, Lr5;->c(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lqgc;

    const/16 v3, 0x37

    invoke-virtual {p1, v3}, Lr5;->c(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lugc;

    const/16 v4, 0x35

    invoke-virtual {p1, v4}, Lr5;->d(I)Ln8g;

    move-result-object p1

    invoke-direct {v0, v1, v2, v3, p1}, Lma3;-><init>(Landroid/content/Context;Lqgc;Lugc;Lo58;)V

    return-object v0

    :pswitch_1b
    new-instance p1, Lkqe;

    sget-object v0, Lru/ok/tamtam/android/prefs/PmsKey;->channels-suggests-folder:Lru/ok/tamtam/android/prefs/PmsKey;

    const/4 v1, 0x0

    invoke-direct {p1, v0, v1}, Lkqe;-><init>(Lru/ok/tamtam/android/prefs/PmsKey;Z)V

    return-object p1

    :pswitch_1c
    new-instance p1, Lamc;

    const/4 v0, 0x5

    invoke-direct {p1, v0}, Lamc;-><init>(I)V

    return-object p1

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
