.class public final synthetic Lsyd;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lsv7;


# instance fields
.field public final synthetic a:B


# direct methods
.method public synthetic constructor <init>(B)V
    .locals 0

    iput-byte p1, p0, Lsyd;->a:B

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final c()Ljava/lang/Object;
    .locals 8

    iget-byte p0, p0, Lsyd;->a:B

    const-string v0, "> 0 - \u0412\u0440\u0435\u043c\u044f \u0432 \u0441\u0435\u043a\u0443\u043d\u0434\u0430\u0445, \u0447\u0435\u0440\u0435\u0437 \u043a\u043e\u0442\u043e\u0440\u043e\u0435 \u0431\u0443\u0434\u0435\u0442 \u043e\u0441\u0443\u0449\u0435\u0441\u0442\u0432\u043b\u0435\u043d\u0430 \u043f\u0440\u043e\u0432\u0435\u0440\u043a\u0430 \u043d\u0430 \u0432\u043a\u043b\u044e\u0447\u0435\u043d\u043d\u044b\u0435 \u0443\u0432\u0435\u0434\u043e\u043c\u043b\u0435\u043d\u0438\u044f"

    packed-switch p0, :pswitch_data_0

    const-string p0, "\u041f\u043b\u0430\u0448\u043a\u0430 \u043f\u0440\u0435\u0434\u0441\u0442\u0430\u0432\u0438\u0442\u0435\u043b\u044f \u043e\u0440\u0433\u0430\u043d\u0438\u0437\u0430\u0446\u0438\u0438 \u0432 \u043f\u0440\u043e\u0444\u0438\u043b\u0435"

    return-object p0

    :pswitch_0
    const-string p0, "1 - \u043c\u0430\u043a\u0441\u0438\u043c\u0443\u043c \u043e\u0434\u0438\u043d \u0430\u043a\u043a\u0430\u0443\u043d\u0442, \u043d\u043e \u0435\u0441\u043b\u0438 \u0438\u0445 \u0440\u0430\u043d\u044c\u0448\u0435 \u0431\u044b\u043b\u043e \u0431\u043e\u043b\u044c\u0448\u0435 \u0442\u043e \u043e\u043d\u0438 \u043e\u0441\u0442\u0430\u043d\u0443\u0442\u0441\u044f"

    const-string v0, "2,3,4.. - \u043c\u0430\u043a\u0441\u0438\u043c\u0443\u043c \u0430\u043a\u0442\u0438\u0432\u043d\u044b\u0445 \u0430\u043a\u043a\u0430\u0443\u043d\u0442\u043e\u0432"

    const-string v1, "0 - DEPRECATED, \u043f\u0440\u0438\u0440\u0430\u0432\u043d\u0438\u0432\u0430\u0435\u0442\u0441\u044f \u043a \u0435\u0434\u0438\u043d\u0438\u0446\u0435"

    filled-new-array {v1, p0, v0}, [Ljava/lang/String;

    move-result-object p0

    return-object p0

    :pswitch_1
    const-string p0, "\u0414\u0430\u043d\u043d\u044b\u0435 \u0443\u043a\u0430\u0437\u044b\u0432\u0430\u0442\u044c \u0432 \u0444\u043e\u0440\u043c\u0430\u0442\u0435 JsonObject { \"audio\": 0|1|2, \"video\": 0|1|2 }"

    filled-new-array {p0}, [Ljava/lang/String;

    move-result-object p0

    return-object p0

    :pswitch_2
    sget-object p0, Luo8;->Companion:Lto8;

    invoke-virtual {p0}, Lto8;->serializer()Leh9;

    move-result-object p0

    new-instance v0, Ley;

    invoke-direct {v0, p0}, Ley;-><init>(Leh9;)V

    return-object v0

    :pswitch_3
    const-string p0, "Use dns store to keep ips"

    return-object p0

    :pswitch_4
    const-string p0, "Control tls timeout in net client"

    return-object p0

    :pswitch_5
    const-string p0, "JSON \u043a\u043e\u043d\u0444\u0438\u0433 \u0440\u0430\u0431\u043e\u0442\u044b \u0432 \u0444\u043e\u043d\u0435. \u041f\u0440\u0438\u043c\u0435\u0440: {\"alarm_interval_minutes\":10,\"suggestion_interval_minutes\":60,\"observe_check_interval_seconds\":10}"

    return-object p0

    :pswitch_6
    const-string p0, "2 - \u041c\u0435\u0434\u0438\u0430 \u0441\u0432\u0435\u0440\u0445\u0443 \u0442\u043e\u043b\u044c\u043a\u043e \u0432 \u043f\u043e\u0441\u0442\u0430\u0445 \u043a\u0430\u043d\u0430\u043b\u043e\u0432"

    const-string v0, "3 - \u041f\u043e\u0440\u044f\u0434\u043e\u043a \u0443\u043f\u0440\u0430\u0432\u043b\u044f\u0435\u0442\u0441\u044f \u0441 \u0431\u0435\u043a\u0430"

    const-string v1, "0 - \u041c\u0435\u0434\u0438\u0430 \u0432\u0441\u0435\u0433\u0434\u0430 \u0441\u043d\u0438\u0437\u0443"

    const-string v2, "1 - \u041c\u0435\u0434\u0438\u0430 \u0432\u0441\u0435\u0433\u0434\u0430 \u0441\u0432\u0435\u0440\u0445\u0443"

    filled-new-array {v1, v2, p0, v0}, [Ljava/lang/String;

    move-result-object p0

    return-object p0

    :pswitch_7
    const-string p0, "profile - \u043a\u043e\u0434\u0438\u0440\u043e\u0432\u0430\u0442\u044c \u0432 Main \u0432\u043c\u0435\u0441\u0442\u043e High"

    const-string v0, "level - \u043f\u0440\u043e\u0441\u0442\u0430\u0432\u043b\u044f\u0442\u044c \u0443\u0440\u043e\u0432\u0435\u043d\u044c \u043f\u043e \u0440\u0430\u0437\u0440\u0435\u0448\u0435\u043d\u0438\u044e, fps \u0438 \u0431\u0438\u0442\u0440\u0435\u0439\u0442\u0443"

    filled-new-array {p0, v0}, [Ljava/lang/String;

    move-result-object p0

    return-object p0

    :pswitch_8
    const-string p0, "Custom fresco evict comparator"

    return-object p0

    :pswitch_9
    const-string p0, "Native WebP decoder"

    return-object p0

    :pswitch_a
    const-string p0, "Threadsafe Fresco"

    return-object p0

    :pswitch_b
    sget-object p0, Lp39;->a:Lp39;

    new-instance v0, Ley;

    invoke-direct {v0, p0}, Ley;-><init>(Leh9;)V

    return-object v0

    :pswitch_c
    const-string v6, "16 - W \u0432 \u0442\u0440\u0435\u0439\u0441\u0435\u0440"

    const-string v7, "32 - E \u0432 \u0442\u0440\u0435\u0439\u0441\u0435\u0440"

    const-string v1, "\u0414\u043b\u044f \u0432\u043a\u043b\u044e\u0447\u0435\u043d\u0438\u044f \u043d\u0435\u0441\u043a\u043e\u043b\u044c\u043a\u0438\u0445 \u0443\u0440\u043e\u0432\u043d\u0435\u0439 - \u0441\u0443\u043c\u043c\u0438\u0440\u043e\u0432\u0430\u0442\u044c \u0437\u043d\u0430\u0447\u0435\u043d\u0438\u044f:"

    const-string v2, "1 - D"

    const-string v3, "2 - I"

    const-string v4, "4 - W"

    const-string v5, "8 - E"

    filled-new-array/range {v1 .. v7}, [Ljava/lang/String;

    move-result-object p0

    return-object p0

    :pswitch_d
    const-string p0, "\u0413\u0435\u043d\u0435\u0440\u0438\u0440\u043e\u0432\u0430\u0442\u044c peer-id \u043d\u0430 \u043a\u043b\u0438\u0435\u043d\u0442\u0435"

    return-object p0

    :pswitch_e
    const-string p0, "\u0410\u0434\u0430\u043f\u0442\u0438\u0432\u043d\u0430\u044f complexity \u043e\u043f\u0443\u0441"

    return-object p0

    :pswitch_f
    const-string p0, "\u0412\u043a\u043b\u044e\u0447\u0438\u0442\u044c \u043a\u043b\u0438\u0435\u043d\u0442\u0441\u043a\u043e\u0435 \u0441\u043e\u0437\u0434\u0430\u043d\u0438\u0435 conversations id"

    return-object p0

    :pswitch_10
    const-string p0, "\u041d\u0435 \u0431\u043b\u043e\u043a\u0438\u0440\u043e\u0432\u0430\u0442\u044c \u0437\u0432\u0443\u043a \u043d\u0430 \u0441\u0442\u0430\u0440\u0442\u0435"

    return-object p0

    :pswitch_11
    const-string p0, "\u041b\u043e\u0433\u0433\u0438\u0440\u043e\u0432\u0430\u0442\u044c \u043b\u043e\u043a\u0430\u043b\u044c\u043d\u043e\u0435 \u0430\u0443\u0434\u0438\u043e"

    return-object p0

    :pswitch_12
    const-string p0, " \u041e\u0442\u043a\u043b\u044e\u0447\u0438\u0442\u044c \u0430\u0443\u0434\u0438\u043e \u043f\u0430\u0439\u043f\u043b\u0430\u0439\u043d"

    return-object p0

    :pswitch_13
    const-string p0, "\u0423\u0432\u0435\u0434\u043e\u043c\u043b\u0435\u043d\u0438\u044f \u043e\u0431 \u043e\u0442\u0432\u0435\u0442\u0430\u0445 \u043d\u0430 \u0432\u0430\u0448\u0438 \u043a\u043e\u043c\u043c\u0435\u043d\u0442\u0430\u0440\u0438\u0438"

    return-object p0

    :pswitch_14
    const-string p0, "\u0412\u043a\u043b\u044e\u0447\u0435\u043d\u0438\u0435 \u0448\u0442\u043e\u0440\u043a\u0438 \u044d\u043d\u0435\u0440\u0433\u043e\u0441\u0431\u0435\u0440\u0435\u0436\u0435\u043d\u0438\u044f"

    filled-new-array {p0}, [Ljava/lang/String;

    move-result-object p0

    return-object p0

    :pswitch_15
    const-string p0, "\u0412\u0440\u0435\u043c\u044f \u0432 \u0441\u0435\u043a\u0443\u043d\u0434\u0430\u0445, \u0447\u0435\u0440\u0435\u0437 \u043a\u043e\u0442\u043e\u0440\u043e\u0435 \u0431\u0443\u0434\u0435\u0442 \u043e\u0441\u0443\u0449\u0435\u0441\u0442\u0432\u043b\u0435\u043d\u0430 \u043f\u0440\u043e\u0432\u0435\u0440\u043a\u0430 \u043d\u0430 \u043e\u0442\u043a\u043b\u044e\u0447\u0435\u043d\u0438\u0435 \u0440\u0435\u0436\u0438\u043c\u0430 \u044d\u043d\u0435\u0440\u0433\u043e\u0441\u0431\u0435\u0440\u0435\u0436\u0435\u043d\u0438\u044f"

    filled-new-array {p0, v0}, [Ljava/lang/String;

    move-result-object p0

    return-object p0

    :pswitch_16
    const-string p0, "\u0441\u0435\u043a\u0443\u043d\u0434\u044b \u043e\u0436\u0438\u0434\u0430\u043d\u0438\u044f \u043f\u043e\u0441\u043b\u0435 \u043e\u0442\u0432\u0435\u0442\u0430 \u0434\u043e \u044d\u043a\u0440\u0430\u043d\u0430 \u0437\u0430\u0432\u0435\u0440\u0448\u0435\u043d\u0438\u044f (default -1)"

    filled-new-array {p0}, [Ljava/lang/String;

    move-result-object p0

    return-object p0

    :pswitch_17
    const-string p0, "isOpponentNoNetwork = true \u2014 \u0441\u0442\u0430\u0442\u0443\u0441 \u00ab\u041f\u043e\u0434\u043a\u043b\u044e\u0447\u0435\u043d\u0438\u0435\u2026\u00bb"

    const-string v0, "recallToPhone = true \u2014 \u043f\u0440\u0438 \u043d\u0430\u043b\u0438\u0447\u0438\u0438 \u043d\u043e\u043c\u0435\u0440\u0430"

    const-string v1, "JSON { \"isOpponentNoNetwork\": boolean, \"recallToPhone\": boolean, \"timeout\": int }"

    const-string v2, "timeout > 0 \u2014 \u0442\u0430\u0439\u043c\u0435\u0440 \u043e\u0436\u0438\u0434\u0430\u043d\u0438\u044f \u0440\u0435\u0433\u0438\u0441\u0442\u0440\u0430\u0446\u0438\u0438 \u0430\u0434\u0440\u0435\u0441\u0430\u0442\u0430"

    filled-new-array {v1, v2, p0, v0}, [Ljava/lang/String;

    move-result-object p0

    return-object p0

    :pswitch_18
    const-string p0, "0 - \u0424\u0438\u0447\u0430 \u0432\u044b\u043a\u043b\u044e\u0447\u0435\u043d\u0430"

    const-string v0, "> 0 - \u0412\u0440\u0435\u043c\u044f \u0432 \u0441\u0435\u043a\u0443\u043d\u0434\u0430\u0445 \u043d\u0430 \u0441\u043e\u0435\u0434\u0438\u043d\u0435\u043d\u0438\u0435 \u0441 \u0441\u0438\u0433\u043d\u0430\u043b\u0438\u043d\u0433\u043e\u043c, \u043f\u043e\u0441\u043b\u0435 \u043a\u043e\u0442\u043e\u0440\u043e\u0433\u043e \u043f\u0440\u0435\u0434\u043b\u0430\u0433\u0430\u0435\u043c \u043f\u043e\u0437\u0432\u043e\u043d\u0438\u0442\u044c \u043f\u043e \u0441\u043e\u0442\u043e\u0432\u043e\u0439 \u0441\u0435\u0442\u0438"

    filled-new-array {p0, v0}, [Ljava/lang/String;

    move-result-object p0

    return-object p0

    :pswitch_19
    const-string p0, "Presence: update by NOTIF_TYPING"

    return-object p0

    :pswitch_1a
    const-string p0, "0 - \u0418\u0441\u043f\u043e\u043b\u044c\u0437\u0443\u0435\u0442\u0441\u044f \u0441\u0442\u0430\u0440\u0430\u044f \u043b\u043e\u0433\u0438\u043a\u0430"

    filled-new-array {p0, v0}, [Ljava/lang/String;

    move-result-object p0

    return-object p0

    :pswitch_1b
    const-string p0, "\u041e\u0433\u0440\u0430\u043d\u0438\u0447\u0435\u043d\u0438\u0435 \u043d\u0430 \u0447\u0430\u0441\u0442\u043e\u0442\u0443 \u043a\u0430\u0434\u0440\u043e\u0432 \u043a\u0430\u043c\u0435\u0440\u044b \u0432 \u0437\u0432\u043e\u043d\u043a\u0435"

    return-object p0

    :pswitch_1c
    const-string p0, "\u0425\u0440\u0430\u043d\u0438\u0442\u044c \u043b\u043e\u043a\u0430\u043b\u044c\u043d\u0443\u044e \u0441\u0442\u0430\u0442\u0438\u0441\u0442\u0438\u043a\u0443 \u0437\u0432\u043e\u043d\u043a\u043e\u0432 \u0432 \u0411\u0414"

    return-object p0

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
