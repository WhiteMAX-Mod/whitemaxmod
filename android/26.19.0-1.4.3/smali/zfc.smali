.class public final synthetic Lzfc;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lzt6;


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Lzfc;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 7

    iget v0, p0, Lzfc;->a:I

    packed-switch v0, :pswitch_data_0

    sget-object v0, Lhgc;->h6:[Lf88;

    const-string v0, "Presence: move to offline after timeout"

    return-object v0

    :pswitch_0
    sget-object v0, Lhgc;->h6:[Lf88;

    const-string v0, "Presence: update by NOTIF_MARK"

    return-object v0

    :pswitch_1
    sget-object v0, Lhgc;->h6:[Lf88;

    const-string v0, "Presence: update by NOTIF_TYPING"

    return-object v0

    :pswitch_2
    const-string v0, "2: \u043f1 \u0438 \u043b\u043e\u0433\u0438\u0440\u0443\u0435\u043c \u0441\u0442\u0430\u0440\u044b\u0439 \u043f\u0440\u0435\u0441\u0435\u043d\u0441"

    const-string v1, "3: \u043f1,\u043f2 \u0438 \u043b\u043e\u0433\u0438\u0440\u0443\u0435\u043c \u043d\u043e\u0442\u0438\u0444 \u043e\u0444\u0444\u043b\u0430\u0439\u043d \u0434\u043b\u044f \u0437\u0432\u043e\u043d\u043a\u043e\u0432\u043e\u0433\u043e \u044e\u0437\u0435\u0440\u0430"

    const-string v2, "\u0431\u0438\u0442\u043e\u0432\u0430\u044f \u043c\u0430\u0441\u043a\u0430:"

    const-string v3, "0: \u0431\u0435\u0437 \u0444\u0438\u043a\u0441\u0430"

    const-string v4, "1: \u043f\u0435\u0440\u0435\u0432\u043e\u0434\u0438\u043c \u0432 \u043e\u043d\u043b\u0430\u0439\u043d"

    filled-new-array {v2, v3, v4, v0, v1}, [Ljava/lang/String;

    move-result-object v0

    return-object v0

    :pswitch_3
    sget-object v0, Lhgc;->h6:[Lf88;

    const-string v0, "Presence stat"

    return-object v0

    :pswitch_4
    sget-object v0, Lhgc;->h6:[Lf88;

    const-string v0, "Presence \u043d\u0435-legacy \u0441\u0440\u0430\u0432\u043d\u0435\u043d\u0438\u0435"

    return-object v0

    :pswitch_5
    sget-object v0, Lhgc;->h6:[Lf88;

    const-string v0, "Presence external"

    return-object v0

    :pswitch_6
    sget-object v0, Lhgc;->h6:[Lf88;

    const-string v0, "Presence viewport"

    return-object v0

    :pswitch_7
    sget-object v0, Lf8g;->a:Lf8g;

    new-instance v1, Lhu;

    invoke-direct {v1, v0}, Lhu;-><init>(Lg88;)V

    return-object v1

    :pswitch_8
    const-string v0, "300: default"

    const-string v1, "-: ttl timeout"

    filled-new-array {v0, v1}, [Ljava/lang/String;

    move-result-object v0

    return-object v0

    :pswitch_9
    sget-object v0, Lhgc;->h6:[Lf88;

    const-string v0, "onNewIntent NPE fix"

    return-object v0

    :pswitch_a
    sget-object v0, Lhgc;->h6:[Lf88;

    const-string v0, "Presence ttl"

    return-object v0

    :pswitch_b
    sget-object v0, Lhgc;->h6:[Lf88;

    const-string v0, "\u0421\u0431\u043e\u0440 meta info \u0432\u0438\u0434\u0438\u043c\u044b\u0445 \u0441\u043e\u043e\u0431\u0449\u0435\u043d\u0438\u0439 \u043f\u043e \u043a\u043b\u0438\u043a\u0443"

    return-object v0

    :pswitch_c
    sget-object v0, Lhgc;->h6:[Lf88;

    const-string v0, "\u0420\u0430\u0437\u0440\u0435\u0448\u0438\u0442\u044c \u0440\u0435\u0434\u0430\u043a\u0442\u0438\u0440\u043e\u0432\u0430\u043d\u0438\u0435 \u0441\u0442\u0438\u043a\u0435\u0440\u0441\u0435\u0442\u043e\u0432"

    return-object v0

    :pswitch_d
    sget-object v0, Lhgc;->h6:[Lf88;

    const-string v0, "Id \u0431\u043e\u0442\u0430 \u0434\u043b\u044f \u0441\u043e\u0437\u0434\u0430\u043d\u0438\u044f \u0441\u0442\u0438\u043a\u0435\u0440\u043e\u0432"

    return-object v0

    :pswitch_e
    sget-object v0, Lhgc;->h6:[Lf88;

    const-string v0, "\u041d\u043e\u0432\u043e\u0435 \u043a\u043e\u043d\u0442\u0435\u043a\u0441\u0442\u043d\u043e\u0435 \u043c\u0435\u043d\u044e \u0441\u043e\u043e\u0431\u0449\u0435\u043d\u0438\u0439"

    return-object v0

    :pswitch_f
    sget-object v0, Lhgc;->h6:[Lf88;

    const-string v0, "\u0422\u0435\u043c\u0430 8 \u043c\u0430\u0440\u0442\u0430 2026"

    return-object v0

    :pswitch_10
    sget-object v0, Lhgc;->h6:[Lf88;

    const-string v0, "\u0422\u0435\u043c\u0430 23 \u0444\u0435\u0432\u0440\u0430\u043b\u044f 2026"

    return-object v0

    :pswitch_11
    sget-object v0, Lhgc;->h6:[Lf88;

    const-string v0, "Enable Fresco executor-hack"

    return-object v0

    :pswitch_12
    const-string v0, "example:"

    const-string v1, "{\"enabled\":true,\"stuck\":1,\"hang\":3}"

    filled-new-array {v0, v1}, [Ljava/lang/String;

    move-result-object v0

    return-object v0

    :pswitch_13
    const-string v5, "5 - E"

    const-string v6, "6 - A"

    const-string v1, "\u0412\u0441\u0442\u0443\u043f\u0430\u0435\u0442 \u0432 \u0441\u0438\u043b\u0443 \u043f\u043e\u0441\u043b\u0435 \u0440\u0435\u0441\u0442\u0430\u0440\u0442\u0430"

    const-string v2, "2 - V"

    const-string v3, "3 - D"

    const-string v4, "4 - I"

    filled-new-array/range {v1 .. v6}, [Ljava/lang/String;

    move-result-object v0

    return-object v0

    :pswitch_14
    sget-object v0, Lhgc;->h6:[Lf88;

    const-string v0, "\u0412\u0438\u0434\u0438\u043c\u043e\u0441\u0442\u044c \u043d\u043e\u043c\u0435\u0440\u0430"

    return-object v0

    :pswitch_15
    sget-object v0, Lhgc;->h6:[Lf88;

    const-string v0, "Watchdog config"

    return-object v0

    :pswitch_16
    sget-object v0, Lhgc;->h6:[Lf88;

    const-string v0, "Disable LinkedTransferQueue34"

    return-object v0

    :pswitch_17
    sget-object v0, Lhgc;->h6:[Lf88;

    const-string v0, "\u041b\u043e\u0443\u0434\u0435\u0440 \u043d\u0430 \u043e\u0442\u043f\u0440\u0430\u0432\u043a\u0443 \u0433\u043e\u043b\u043e\u0441\u043e\u0432\u044b\u0445 \u0441\u043e\u043e\u0431\u0449\u0435\u043d\u0438\u0439"

    return-object v0

    :pswitch_18
    sget-object v0, Lhgc;->h6:[Lf88;

    const-string v0, "\u0424\u0435\u0439\u043a \u043f\u0440\u043e\u0433\u0440\u0435\u0441\u0441 \u0434\u043b\u044f \u0437\u0430\u0433\u0440\u0443\u0437\u043a\u0438 \u0432\u0438\u0434\u0435\u043e"

    return-object v0

    :pswitch_19
    sget-object v0, Lhgc;->h6:[Lf88;

    const-string v0, "WorkManager db threadpool count"

    return-object v0

    :pswitch_1a
    const-string v0, "1: default (custom single executor)"

    const-string v1, ">1: threads count in pool"

    filled-new-array {v0, v1}, [Ljava/lang/String;

    move-result-object v0

    return-object v0

    :pswitch_1b
    sget-object v0, Lhgc;->h6:[Lf88;

    const-string v0, "Database transaction executor pool count"

    return-object v0

    :pswitch_1c
    const-string v0, "-1: default (io)"

    const-string v1, ">0: threads count in pool"

    filled-new-array {v0, v1}, [Ljava/lang/String;

    move-result-object v0

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
