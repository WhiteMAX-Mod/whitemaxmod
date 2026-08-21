.class public final synthetic Lw4d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Laf7;


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Lw4d;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 6

    iget p0, p0, Lw4d;->a:I

    packed-switch p0, :pswitch_data_0

    sget-object p0, Le5d;->S6:[Lzv8;

    const-string p0, "Presence external"

    return-object p0

    :pswitch_0
    const-string p0, "300: default"

    const-string v0, "-: ttl timeout"

    filled-new-array {p0, v0}, [Ljava/lang/String;

    move-result-object p0

    return-object p0

    :pswitch_1
    sget-object p0, Le5d;->S6:[Lzv8;

    const-string p0, "Presence ttl"

    return-object p0

    :pswitch_2
    sget-object p0, Le5d;->S6:[Lzv8;

    const-string p0, "\u0421\u0431\u043e\u0440 meta info \u0432\u0438\u0434\u0438\u043c\u044b\u0445 \u0441\u043e\u043e\u0431\u0449\u0435\u043d\u0438\u0439 \u043f\u043e \u043a\u043b\u0438\u043a\u0443"

    return-object p0

    :pswitch_3
    sget-object p0, Le5d;->S6:[Lzv8;

    const-string p0, "\u0420\u0430\u0437\u0440\u0435\u0448\u0438\u0442\u044c \u0440\u0435\u0434\u0430\u043a\u0442\u0438\u0440\u043e\u0432\u0430\u043d\u0438\u0435 \u0441\u0442\u0438\u043a\u0435\u0440\u0441\u0435\u0442\u043e\u0432"

    return-object p0

    :pswitch_4
    sget-object p0, Le5d;->S6:[Lzv8;

    const-string p0, "Id \u0431\u043e\u0442\u0430 \u0434\u043b\u044f \u0441\u043e\u0437\u0434\u0430\u043d\u0438\u044f \u0441\u0442\u0438\u043a\u0435\u0440\u043e\u0432"

    return-object p0

    :pswitch_5
    sget-object p0, Ln5h;->a:Ln5h;

    new-instance v0, Lfw;

    invoke-direct {v0, p0}, Lfw;-><init>(Law8;)V

    return-object v0

    :pswitch_6
    sget-object p0, Le5d;->S6:[Lzv8;

    const-string p0, "\u0417\u0443\u043c \u0444\u043e\u0442\u043e\u0433\u0440\u0430\u0444\u0438\u0439 \u0432 \u0441\u043e\u043e\u0431\u0449\u0435\u043d\u0438\u0438"

    return-object p0

    :pswitch_7
    sget-object p0, Le5d;->S6:[Lzv8;

    const-string p0, "\u0424\u043e\u0440\u0441\u0438\u0440\u043e\u0432\u0430\u0442\u044c CBR \u043f\u0440\u0438 \u0442\u0440\u0430\u043d\u0441\u043a\u043e\u0434\u0435 \u0438\u0441\u0442\u043e\u0440\u0438\u0439"

    return-object p0

    :pswitch_8
    sget-object p0, Le5d;->S6:[Lzv8;

    const-string p0, "\u041d\u043e\u0432\u043e\u0435 \u043a\u043e\u043d\u0442\u0435\u043a\u0441\u0442\u043d\u043e\u0435 \u043c\u0435\u043d\u044e \u0441\u043e\u043e\u0431\u0449\u0435\u043d\u0438\u0439"

    return-object p0

    :pswitch_9
    sget-object p0, Le5d;->S6:[Lzv8;

    const-string p0, "Enable Fresco executor-hack"

    return-object p0

    :pswitch_a
    const-string p0, "example:"

    const-string v0, "{\"enabled\":true,\"stuck\":1,\"hang\":3}"

    filled-new-array {p0, v0}, [Ljava/lang/String;

    move-result-object p0

    return-object p0

    :pswitch_b
    sget-object p0, Le5d;->S6:[Lzv8;

    const-string p0, "Watchdog config"

    return-object p0

    :pswitch_c
    sget-object p0, Le5d;->S6:[Lzv8;

    const-string p0, "Disable LinkedTransferQueue34"

    return-object p0

    :pswitch_d
    sget-object p0, Le5d;->S6:[Lzv8;

    const-string p0, "\u0424\u0435\u0439\u043a \u043f\u0440\u043e\u0433\u0440\u0435\u0441\u0441 \u0434\u043b\u044f \u0437\u0430\u0433\u0440\u0443\u0437\u043a\u0438 \u0432\u0438\u0434\u0435\u043e"

    return-object p0

    :pswitch_e
    sget-object p0, Le5d;->S6:[Lzv8;

    const-string p0, "WorkManager db threadpool count"

    return-object p0

    :pswitch_f
    const-string p0, "1: default (custom single executor)"

    const-string v0, ">1: threads count in pool"

    filled-new-array {p0, v0}, [Ljava/lang/String;

    move-result-object p0

    return-object p0

    :pswitch_10
    sget-object p0, Le5d;->S6:[Lzv8;

    const-string p0, "Database transaction executor pool count"

    return-object p0

    :pswitch_11
    const-string v4, "5 - E"

    const-string v5, "6 - A"

    const-string v0, "\u0412\u0441\u0442\u0443\u043f\u0430\u0435\u0442 \u0432 \u0441\u0438\u043b\u0443 \u043f\u043e\u0441\u043b\u0435 \u0440\u0435\u0441\u0442\u0430\u0440\u0442\u0430"

    const-string v1, "2 - V"

    const-string v2, "3 - D"

    const-string v3, "4 - I"

    filled-new-array/range {v0 .. v5}, [Ljava/lang/String;

    move-result-object p0

    return-object p0

    :pswitch_12
    sget-object p0, Le5d;->S6:[Lzv8;

    const-string p0, "\u0423\u0434\u0430\u043b\u0435\u043d\u0438\u0435 \u043f\u043e\u0432\u043e\u0440\u043e\u0442\u0430 \u0432\u0438\u0434\u0435\u043e \u0438\u0437 \u043c\u0435\u0442\u0430\u0434\u0430\u043d\u043d\u044b\u0445 \u0432 \u0438\u0441\u0442\u043e\u0440\u0438\u044f\u0445"

    return-object p0

    :pswitch_13
    const-string p0, "-1: default (io)"

    const-string v0, ">0: threads count in pool"

    filled-new-array {p0, v0}, [Ljava/lang/String;

    move-result-object p0

    return-object p0

    :pswitch_14
    sget-object p0, Le5d;->S6:[Lzv8;

    const-string p0, "Database query executor pool count"

    return-object p0

    :pswitch_15
    sget-object p0, Le5d;->S6:[Lzv8;

    const-string p0, "Use exec-time when check session timeout"

    return-object p0

    :pswitch_16
    sget-object p0, Le5d;->S6:[Lzv8;

    const-string p0, "Reduce battery consumption in session"

    return-object p0

    :pswitch_17
    sget-object p0, Le5d;->S6:[Lzv8;

    const-string p0, "Use android platform-independent X509 tm"

    return-object p0

    :pswitch_18
    sget-object p0, Le5d;->S6:[Lzv8;

    const-string p0, "Validate server ssl session"

    return-object p0

    :pswitch_19
    sget-object p0, Le5d;->S6:[Lzv8;

    const-string p0, "max CHAT_HISTORY after login count"

    return-object p0

    :pswitch_1a
    sget-object p0, Le5d;->S6:[Lzv8;

    const-string p0, "\u26ec CHAT_HISTORY persist"

    return-object p0

    :pswitch_1b
    sget-object p0, Le5d;->S6:[Lzv8;

    const-string p0, "\u041e\u043f\u0440\u043e\u0441\u044b 2.0"

    return-object p0

    :pswitch_1c
    sget-object p0, Le5d;->S6:[Lzv8;

    const-string p0, "TTL \u043f\u043e\u043b\u043b\u0438\u043d\u0433\u0430 \u043e\u043f\u0440\u043e\u0441\u043e\u0432"

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
