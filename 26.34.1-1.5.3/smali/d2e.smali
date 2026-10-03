.class public final synthetic Ld2e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lax7;


# instance fields
.field public final synthetic a:B


# direct methods
.method public synthetic constructor <init>(B)V
    .locals 0

    iput-byte p1, p0, Ld2e;->a:B

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final d()Ljava/lang/Object;
    .locals 4

    iget-byte p0, p0, Ld2e;->a:B

    packed-switch p0, :pswitch_data_0

    const-string p0, "\u041f\u0440\u043e\u0437\u0440\u0430\u0447\u043d\u043e\u0435 \u0430\u0443\u0434\u0438\u043e"

    return-object p0

    :pswitch_0
    const-string p0, "\u0414\u043e\u0441\u0440\u043e\u0447\u043d\u044b\u0439 \u0432\u044b\u0432\u043e\u0434 \u0438\u0437 \u0440\u0435\u0436\u0438\u043c\u0430 \u043e\u0436\u0438\u0434\u0430\u043d\u0438\u044f \u043f\u043e\u0434\u043a\u043b\u044e\u0447\u0435\u043d\u0438\u044f"

    return-object p0

    :pswitch_1
    const-string p0, "3 - df_tiny"

    const-string v0, "4 - \u041a\u0438\u0442\u0430\u0439\u0441\u043a\u0438\u0439, \u0434\u043e\u043f\u043e\u043b\u043d\u0438\u0442\u0435\u043b\u044c\u043d\u043e \u0443\u0441\u043a\u043e\u0440\u0435\u043d\u043d\u044b\u0439"

    const-string v1, "{\"use\":false,\"ver\":2,\"label\":\"optional\"}"

    const-string v2, "1 - \u041a\u0438\u0442\u0430\u0439\u0441\u043a\u0438\u0439 \u043e\u0440\u0438\u0433\u0438\u043d\u0430\u043b\u044c\u043d\u044b\u0439"

    const-string v3, "2 - \u041a\u0438\u0442\u0430\u0439\u0441\u043a\u0438\u0439 \u0443\u0441\u043a\u043e\u0440\u0435\u043d\u043d\u044b\u0439"

    filled-new-array {v1, v2, v3, p0, v0}, [Ljava/lang/String;

    move-result-object p0

    return-object p0

    :pswitch_2
    const-string p0, "\u041a\u043e\u043d\u0444\u0438\u0433 \u0448\u0443\u043c\u043e\u0434\u0430\u0432\u0430"

    return-object p0

    :pswitch_3
    sget-object p0, Lsli;->a:Lsli;

    new-instance v0, Lly;

    invoke-direct {v0, p0}, Lly;-><init>(Lwi9;)V

    return-object v0

    :pswitch_4
    const-string p0, "\u0417\u0430\u0434\u0435\u0440\u0436\u043a\u0430 \u043f\u0435\u0440\u0435\u0434 \u0441\u0442\u0430\u0440\u0442\u043e\u043c \u0437\u0432\u043e\u043d\u043a\u0430"

    return-object p0

    :pswitch_5
    const-string p0, "\u041e\u0442\u043a\u043b\u044e\u0447\u0438\u0442\u044c deprecated \u0441\u0442\u0430\u0442\u0438\u0441\u0442\u0438\u043a\u0443 webrtc"

    return-object p0

    :pswitch_6
    const-string p0, "\u0418\u0441\u043f\u043e\u043b\u044c\u0437\u043e\u0432\u0430\u0442\u044c LL audio"

    return-object p0

    :pswitch_7
    const-string p0, "\u041e\u0442\u043f\u0440\u0430\u0432\u043b\u044f\u0442\u044c \u0441\u0442\u0430\u0442\u0438\u0441\u0442\u0438\u043a\u0443 \u0432\u043e \u0432\u0440\u0435\u043c\u044f \u0437\u0432\u043e\u043d\u043a\u0430"

    return-object p0

    :pswitch_8
    const-string p0, "\u041a\u043e\u043d\u0444\u0438\u0433\u0443\u0440\u0430\u0446\u0438\u044f ai opus bwe"

    return-object p0

    :pswitch_9
    const-string p0, "\u041b\u043e\u0433\u0433\u0438\u0440\u043e\u0432\u0430\u043d\u0438\u0435 WebRtc \u0432 \u0437\u0432\u043e\u043d\u043a\u0430\u0445"

    return-object p0

    :pswitch_a
    const-string p0, "\u041f\u043e\u0441\u043b\u0435\u0434\u043e\u0432\u0430\u0442\u0435\u043b\u044c\u043d\u043e\u0435 \u043f\u0435\u0440\u0435\u043a\u043b\u044e\u0447\u0435\u043d\u0438\u0435 \u0430\u0443\u0434\u0438\u043e \u0443\u0441\u0442\u0440\u043e\u0439\u0441\u0442\u0432"

    return-object p0

    :pswitch_b
    const-string p0, "\u0426\u0438\u0444\u0440\u043e\u0432\u0430\u044f \u0434\u043e\u0441\u0442\u0443\u043f\u043d\u043e\u0441\u0442\u044c \u0432 \u0437\u0432\u043e\u043d\u043a\u0430\u0445 (TalkBack)"

    return-object p0

    :pswitch_c
    const-string p0, "URI \u0434\u043b\u044f \u0438\u0441\u0445\u043e\u0434\u044f\u0449\u0435\u0433\u043e \u0437\u0432\u043e\u043d\u043a\u0430 (Telecom)"

    return-object p0

    :pswitch_d
    const-string p0, "300: default"

    const-string v0, "-: ttl timeout"

    filled-new-array {p0, v0}, [Ljava/lang/String;

    move-result-object p0

    return-object p0

    :pswitch_e
    const-string p0, "\u0417\u0430\u043a\u0440\u044b\u0432\u0430\u0442\u044c \u0430\u043a\u0442\u0438\u0432\u0438\u0442\u0438 \u043f\u043e\u0441\u043b\u0435 \u0437\u0432\u043e\u043d\u043a\u0430 \u0441 \u044d\u043a\u0440\u0430\u043d\u0430 \u0431\u043b\u043e\u043a\u0438\u0440\u043e\u0432\u043a\u0438"

    return-object p0

    :pswitch_f
    const-string p0, "\u041e\u0442\u043e\u0431\u0440\u0430\u0436\u0435\u043d\u0438\u0435 cta-\u043a\u043d\u043e\u043f\u043a\u0438 \u043e\u0440\u0433\u0430\u043d\u0438\u0437\u0430\u0446\u0438\u0438 \u0432 \u043a\u0430\u043d\u0430\u043b\u0430\u0445"

    return-object p0

    :pswitch_10
    const-string p0, "\u0412\u044b\u0434\u0435\u043b\u0435\u043d\u0438\u0435 \u0442\u0435\u043a\u0441\u0442\u0430 \u0432 \u0441\u043e\u043e\u0431\u0449\u0435\u043d\u0438\u044f\u0445"

    return-object p0

    :pswitch_11
    const-string p0, "-1: ignore"

    const-string v0, "> 0: max timeout in ms"

    filled-new-array {p0, v0}, [Ljava/lang/String;

    move-result-object p0

    return-object p0

    :pswitch_12
    const-string p0, "\u0421\u0442\u0430\u0442\u0438\u0447\u0435\u0441\u043a\u0438\u0435 \u0434\u0438\u0441\u043a\u043b\u0435\u0439\u043c\u0435\u0440\u044b PMB (\u043a\u043b\u044e\u0447: url)"

    return-object p0

    :pswitch_13
    const-string p0, "\u0414\u0438\u0441\u043a\u043b\u0435\u0439\u043c\u0435\u0440 \u0432 pmb"

    return-object p0

    :pswitch_14
    sget-object p0, Lsli;->a:Lsli;

    new-instance v0, Lly;

    invoke-direct {v0, p0}, Lly;-><init>(Lwi9;)V

    return-object v0

    :pswitch_15
    const-string p0, "\u041a\u043e\u043c\u043d\u0430\u0442\u0430 \u043e\u0436\u0438\u0434\u0430\u043d\u0438\u044f \u0430\u0434\u043c\u0438\u043d\u0438\u0441\u0442\u0440\u0430\u0442\u043e\u0440\u0430 \u0432 \u0433\u0440\u0443\u043f\u043f\u043e\u0432\u044b\u0445 \u0437\u0432\u043e\u043d\u043a\u0430\u0445"

    return-object p0

    :pswitch_16
    const-string p0, "\u041a\u043e\u0434\u044b \u043e\u0448\u0438\u0431\u043e\u043a \u0434\u043b\u044f \u043f\u043e\u0432\u0442\u043e\u0440\u043d\u044b\u0445 \u0437\u0430\u043f\u0440\u043e\u0441\u043e\u0432 pmb"

    return-object p0

    :pswitch_17
    const-string p0, "Presence ttl"

    return-object p0

    :pswitch_18
    const-string p0, "Back-off \u0437\u0430\u043f\u0440\u043e\u0441\u043e\u0432 pmb"

    return-object p0

    :pswitch_19
    const-string p0, "\u041a\u043e\u043b-\u0432\u043e \u0437\u0430\u043f\u0440\u043e\u0441\u043e\u0432 pmb"

    return-object p0

    :pswitch_1a
    const-string p0, "\u041b\u043e\u0433 pmb"

    return-object p0

    :pswitch_1b
    const-string p0, "\u0412\u043a\u043b\u044e\u0447\u0435\u043d\u0438\u0435 \u0440\u0435\u0430\u043b\u0438\u0437\u0430\u0446\u0438\u0438 pmb"

    return-object p0

    :pswitch_1c
    const-string p0, "\u041c\u0443\u043b\u044c\u0442\u0438\u0437\u0430\u043a\u0440\u0435\u043f\u044b \u0432 \u043a\u0430\u043d\u0430\u043b\u0430\u0445"

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
