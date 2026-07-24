.class public final synthetic Ltnc;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lv57;


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Ltnc;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 6

    iget p0, p0, Ltnc;->a:I

    packed-switch p0, :pswitch_data_0

    sget-object p0, Lboc;->A6:[Lel8;

    const-string p0, "Id \u0431\u043e\u0442\u0430 \u0434\u043b\u044f \u0441\u043e\u0437\u0434\u0430\u043d\u0438\u044f \u0441\u0442\u0438\u043a\u0435\u0440\u043e\u0432"

    return-object p0

    :pswitch_0
    sget-object p0, Lboc;->A6:[Lel8;

    const-string p0, "\u041d\u043e\u0432\u043e\u0435 \u043a\u043e\u043d\u0442\u0435\u043a\u0441\u0442\u043d\u043e\u0435 \u043c\u0435\u043d\u044e \u0441\u043e\u043e\u0431\u0449\u0435\u043d\u0438\u0439"

    return-object p0

    :pswitch_1
    sget-object p0, Lboc;->A6:[Lel8;

    const-string p0, "Enable Fresco executor-hack"

    return-object p0

    :pswitch_2
    const-string p0, "example:"

    const-string v0, "{\"enabled\":true,\"stuck\":1,\"hang\":3}"

    filled-new-array {p0, v0}, [Ljava/lang/String;

    move-result-object p0

    return-object p0

    :pswitch_3
    const-string v4, "5 - E"

    const-string v5, "6 - A"

    const-string v0, "\u0412\u0441\u0442\u0443\u043f\u0430\u0435\u0442 \u0432 \u0441\u0438\u043b\u0443 \u043f\u043e\u0441\u043b\u0435 \u0440\u0435\u0441\u0442\u0430\u0440\u0442\u0430"

    const-string v1, "2 - V"

    const-string v2, "3 - D"

    const-string v3, "4 - I"

    filled-new-array/range {v0 .. v5}, [Ljava/lang/String;

    move-result-object p0

    return-object p0

    :pswitch_4
    sget-object p0, Lboc;->A6:[Lel8;

    const-string p0, "Watchdog config"

    return-object p0

    :pswitch_5
    sget-object p0, Lboc;->A6:[Lel8;

    const-string p0, "Disable LinkedTransferQueue34"

    return-object p0

    :pswitch_6
    sget-object p0, Lboc;->A6:[Lel8;

    const-string p0, "\u0424\u0435\u0439\u043a \u043f\u0440\u043e\u0433\u0440\u0435\u0441\u0441 \u0434\u043b\u044f \u0437\u0430\u0433\u0440\u0443\u0437\u043a\u0438 \u0432\u0438\u0434\u0435\u043e"

    return-object p0

    :pswitch_7
    sget-object p0, Lboc;->A6:[Lel8;

    const-string p0, "WorkManager db threadpool count"

    return-object p0

    :pswitch_8
    sget-object p0, Lwjg;->a:Lwjg;

    new-instance v0, Lxv;

    invoke-direct {v0, p0}, Lxv;-><init>(Lfl8;)V

    return-object v0

    :pswitch_9
    const-string p0, "1: default (custom single executor)"

    const-string v0, ">1: threads count in pool"

    filled-new-array {p0, v0}, [Ljava/lang/String;

    move-result-object p0

    return-object p0

    :pswitch_a
    sget-object p0, Lboc;->A6:[Lel8;

    const-string p0, "Database transaction executor pool count"

    return-object p0

    :pswitch_b
    const-string p0, "-1: default (io)"

    const-string v0, ">0: threads count in pool"

    filled-new-array {p0, v0}, [Ljava/lang/String;

    move-result-object p0

    return-object p0

    :pswitch_c
    sget-object p0, Lboc;->A6:[Lel8;

    const-string p0, "Database query executor pool count"

    return-object p0

    :pswitch_d
    sget-object p0, Lboc;->A6:[Lel8;

    const-string p0, "Use exec-time when check session timeout"

    return-object p0

    :pswitch_e
    sget-object p0, Lboc;->A6:[Lel8;

    const-string p0, "Reduce battery consumption in session"

    return-object p0

    :pswitch_f
    new-instance p0, Landroid/util/ArrayMap;

    const/16 v0, 0x190

    invoke-direct {p0, v0}, Landroid/util/ArrayMap;-><init>(I)V

    return-object p0

    :pswitch_10
    sget-object p0, Lboc;->A6:[Lel8;

    const-string p0, "Use android platform-independent X509 tm"

    return-object p0

    :pswitch_11
    sget-object p0, Lboc;->A6:[Lel8;

    const-string p0, "Validate server ssl session"

    return-object p0

    :pswitch_12
    sget-object p0, Lboc;->A6:[Lel8;

    const-string p0, "max CHAT_HISTORY after login count"

    return-object p0

    :pswitch_13
    const-string p0, "\u043f\u043e \u0443\u043c\u043e\u043b\u0447\u0430\u043d\u0438\u044e \u0432\u044b\u043a\u043b\u044e\u0447\u0435\u043d"

    filled-new-array {p0}, [Ljava/lang/String;

    move-result-object p0

    return-object p0

    :pswitch_14
    sget-object p0, Lboc;->A6:[Lel8;

    const-string p0, "\u26ec CHAT_HISTORY persist"

    return-object p0

    :pswitch_15
    sget-object p0, Lboc;->A6:[Lel8;

    const-string p0, "TTL \u043f\u043e\u043b\u043b\u0438\u043d\u0433\u0430 \u043e\u043f\u0440\u043e\u0441\u043e\u0432"

    return-object p0

    :pswitch_16
    sget-object p0, Lboc;->A6:[Lel8;

    const-string p0, "\u041b\u0438\u043c\u0438\u0442 \u0443\u0447\u0430\u0441\u0442\u043d\u0438\u043a\u043e\u0432 \u043d\u0430 \u0441\u043e\u0437\u0434\u0430\u043d\u0438\u0435 \u043e\u043f\u0440\u043e\u0441\u0430 \u0432 \u043a\u0430\u043d\u0430\u043b\u0435"

    return-object p0

    :pswitch_17
    sget-object p0, Lboc;->A6:[Lel8;

    const-string p0, "\u041b\u0438\u043c\u0438\u0442 \u0443\u0447\u0430\u0441\u0442\u043d\u0438\u043a\u043e\u0432 \u043d\u0430 \u0441\u043e\u0437\u0434\u0430\u043d\u0438\u0435 \u043e\u043f\u0440\u043e\u0441\u0430 \u0432 \u0447\u0430\u0442\u0435"

    return-object p0

    :pswitch_18
    sget-object p0, Lboc;->A6:[Lel8;

    const-string p0, "\u0421\u043e\u0437\u0434\u0430\u043d\u0438\u0435 \u043e\u043f\u0440\u043e\u0441\u0430 \u0432 \u0434\u0438\u0430\u043b\u043e\u0433\u0435"

    return-object p0

    :pswitch_19
    sget-object p0, Lboc;->A6:[Lel8;

    const-string p0, "\u041e\u0442\u043e\u0431\u0440\u0430\u0436\u0435\u043d\u0438\u0435 \u043e\u043f\u0440\u043e\u0441\u043e\u0432"

    return-object p0

    :pswitch_1a
    const-string p0, "\u041d\u0430 \u0442\u0435\u0441\u0442\u0435: 1496626"

    const-string v0, "\u041d\u0430 \u043f\u0440\u043e\u0434\u0435: 4810464"

    const-string v1, "\u0411\u043e\u0442\u044b-\u0438\u0441\u043a\u043b\u044e\u0447\u0435\u043d\u0438\u044f \u0438\u0437 \u043f\u0440\u0430\u0432\u0438\u043b\u0430 \u043f\u0440\u043e\u0432\u0435\u0440\u043a\u0438 \u043f\u043e\u043b\u044c\u0437\u043e\u0432\u0430\u0442\u0435\u043b\u044c\u0441\u043a\u043e\u0433\u043e \u043a\u0430\u0441\u0430\u043d\u0438\u044f \u043f\u0435\u0440\u0435\u0434 \u0432\u044b\u043f\u043e\u043b\u043d\u0435\u043d\u0438\u0435\u043c \u043c\u0435\u0442\u043e\u0434\u043e\u0432 \u0431\u0440\u0438\u0434\u0436\u0430"

    const-string v2, "Id \u0431\u043e\u0442\u043e\u0432 \u0443\u043a\u0430\u0437\u044b\u0432\u0430\u0442\u044c \u0432 \u0444\u043e\u0440\u043c\u0430\u0442\u0435 JsonArray [123456,789012]"

    const-string v3, "Id \u0431\u043e\u0442\u0430 \u0434\u043b\u044f \u043f\u0440\u043e\u0432\u0435\u0440\u043a\u0438 \u043f\u043e\u043b\u044c\u0437\u043e\u0432\u0430\u0442\u0435\u043b\u044c\u0441\u043a\u0438\u0445 \u043a\u0430\u0441\u0430\u043d\u0438\u0439:"

    filled-new-array {v1, v2, v3, p0, v0}, [Ljava/lang/String;

    move-result-object p0

    return-object p0

    :pswitch_1b
    sget-object p0, Lwjg;->a:Lwjg;

    new-instance v0, Lxv;

    invoke-direct {v0, p0}, Lxv;-><init>(Lfl8;)V

    return-object v0

    :pswitch_1c
    sget-object p0, Lboc;->A6:[Lel8;

    const-string p0, "\u0412\u043a\u043b\u044e\u0447\u0438\u0442\u044c \u0432\u0435\u0440\u0442\u0438\u043a\u0430\u043b\u044c\u043d\u044b\u0439 \u0436\u0435\u0441\u0442 \u0437\u0430\u043a\u0440\u044b\u0442\u0438\u044f \u044d\u043a\u0440\u0430\u043d\u0430 \u0437\u0432\u043e\u043d\u043a\u0430"

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
