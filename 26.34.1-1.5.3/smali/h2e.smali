.class public final synthetic Lh2e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lax7;


# instance fields
.field public final synthetic a:B


# direct methods
.method public synthetic constructor <init>(B)V
    .locals 0

    iput-byte p1, p0, Lh2e;->a:B

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final d()Ljava/lang/Object;
    .locals 1

    iget-byte p0, p0, Lh2e;->a:B

    packed-switch p0, :pswitch_data_0

    const-string p0, "\u043f\u043e \u0443\u043c\u043e\u043b\u0447\u0430\u043d\u0438\u044e \u0432\u044b\u043a\u043b\u044e\u0447\u0435\u043d"

    filled-new-array {p0}, [Ljava/lang/String;

    move-result-object p0

    return-object p0

    :pswitch_0
    const-string p0, "\u041f\u0440\u043e\u0433\u0440\u0435\u0432 \u0442\u0435\u043a\u0441\u0442\u0430"

    return-object p0

    :pswitch_1
    const-string p0, "Enable Fresco executor-hack"

    return-object p0

    :pswitch_2
    const-string p0, "\u0420\u0435\u0430\u043a\u0446\u0438\u044f \u043f\u043e \u0434\u0432\u043e\u0439\u043d\u043e\u043c\u0443 \u0442\u0430\u043f\u0443 \u0432 \u0438\u0441\u0442\u043e\u0440\u0438\u044f\u0445"

    return-object p0

    :pswitch_3
    const-string p0, "\u041a\u043e\u043d\u0444\u0438\u0433 \u0440\u0435\u043d\u0434\u0435\u0440\u0438\u043d\u0433\u0430 \u0444\u043e\u0442\u043e \u0432 \u0438\u0441\u0442\u043e\u0440\u0438\u044f\u0445"

    return-object p0

    :pswitch_4
    const-string p0, "\u041f\u0435\u0440\u0435\u043c\u0435\u0449\u0430\u0435\u043c\u044b\u0435 \u0441\u043b\u043e\u0438 \u0440\u0438\u0441\u043e\u0432\u0430\u043d\u0438\u044f \u0432 \u0441\u0442\u043e\u0440\u0438\u0441"

    return-object p0

    :pswitch_5
    const-string p0, "\u0423\u0434\u0430\u043b\u0435\u043d\u0438\u0435 \u043f\u043e\u0432\u043e\u0440\u043e\u0442\u0430 \u0432\u0438\u0434\u0435\u043e \u0438\u0437 \u043c\u0435\u0442\u0430\u0434\u0430\u043d\u043d\u044b\u0445 \u0432 \u0438\u0441\u0442\u043e\u0440\u0438\u044f\u0445"

    return-object p0

    :pswitch_6
    const-string p0, "\u041a\u043e\u043d\u0444\u0438\u0433 \u0440\u0435\u043d\u0434\u0435\u0440\u0438\u043d\u0433\u0430 \u0432\u0438\u0434\u0435\u043e \u0432 \u0438\u0441\u0442\u043e\u0440\u0438\u044f\u0445"

    return-object p0

    :pswitch_7
    const-string p0, "\u041a\u043e\u043d\u0444\u0438\u0433\u0443\u0440\u0430\u0446\u0438\u044f \u0438\u0441\u0442\u043e\u0440\u0438\u0439"

    return-object p0

    :pswitch_8
    sget-object p0, Lsli;->a:Lsli;

    new-instance v0, Lly;

    invoke-direct {v0, p0}, Lly;-><init>(Lwi9;)V

    return-object v0

    :pswitch_9
    const-string p0, "Enable SpinLock in concurrency"

    return-object p0

    :pswitch_a
    const-string p0, "\u0432 \u0441\u0435\u043a\u0443\u043d\u0434\u0430\u0445"

    const-string v0, "\u043f\u043e \u0443\u043c\u043e\u043b\u0447\u0430\u043d\u0438\u044e \u0432\u044b\u043a\u043b\u044e\u0447\u0435\u043d\u043e, \u0437\u043d\u0430\u0447\u0435\u043d\u0438\u0435: -1"

    filled-new-array {p0, v0}, [Ljava/lang/String;

    move-result-object p0

    return-object p0

    :pswitch_b
    const-string p0, "Ping background interval"

    return-object p0

    :pswitch_c
    sget-object p0, Lsli;->a:Lsli;

    new-instance v0, Lly;

    invoke-direct {v0, p0}, Lly;-><init>(Lwi9;)V

    return-object v0

    :pswitch_d
    const-string p0, "example:"

    const-string v0, "{\"enabled\":true,\"stuck\":1,\"hang\":3}"

    filled-new-array {p0, v0}, [Ljava/lang/String;

    move-result-object p0

    return-object p0

    :pswitch_e
    const-string p0, "Watchdog config"

    return-object p0

    :pswitch_f
    const-string p0, "Disable LinkedTransferQueue34"

    return-object p0

    :pswitch_10
    const-string p0, "WorkManager db threadpool count"

    return-object p0

    :pswitch_11
    const-string p0, "1: default (custom single executor)"

    const-string v0, ">1: threads count in pool"

    filled-new-array {p0, v0}, [Ljava/lang/String;

    move-result-object p0

    return-object p0

    :pswitch_12
    const-string p0, "Database transaction executor pool count"

    return-object p0

    :pswitch_13
    const-string p0, "{\"bg_interval_minutes\":10,\"suggestion_interval_minutes\":1,\"fg_interval_seconds\":10,\"bg_check_max_duration_seconds\":6}"

    filled-new-array {p0}, [Ljava/lang/String;

    move-result-object p0

    return-object p0

    :pswitch_14
    const-string p0, "-1: default (io)"

    const-string v0, ">0: threads count in pool"

    filled-new-array {p0, v0}, [Ljava/lang/String;

    move-result-object p0

    return-object p0

    :pswitch_15
    const-string p0, "Database query executor pool count"

    return-object p0

    :pswitch_16
    const-string p0, "Use exec-time when check session timeout"

    return-object p0

    :pswitch_17
    const-string p0, "Reduce battery consumption in session"

    return-object p0

    :pswitch_18
    sget-object p0, Lsli;->a:Lsli;

    new-instance v0, Lly;

    invoke-direct {v0, p0}, Lly;-><init>(Lwi9;)V

    return-object v0

    :pswitch_19
    const-string p0, "Use android platform-independent X509 tm"

    return-object p0

    :pswitch_1a
    const-string p0, "Config for max-extended x509 tm"

    return-object p0

    :pswitch_1b
    const-string p0, "max CHAT_HISTORY after login count"

    return-object p0

    :pswitch_1c
    const-string p0, "\u26ec CHAT_HISTORY persist"

    return-object p0

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
