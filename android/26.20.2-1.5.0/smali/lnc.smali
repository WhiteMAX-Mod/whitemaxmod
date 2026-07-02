.class public final synthetic Llnc;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lpz6;


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Llnc;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 4

    iget v0, p0, Llnc;->a:I

    const-string v1, "> 0 - \u0412\u0440\u0435\u043c\u044f \u0432 \u0441\u0435\u043a\u0443\u043d\u0434\u0430\u0445, \u0447\u0435\u0440\u0435\u0437 \u043a\u043e\u0442\u043e\u0440\u043e\u0435 \u0431\u0443\u0434\u0435\u0442 \u043e\u0441\u0443\u0449\u0435\u0441\u0442\u0432\u043b\u0435\u043d\u0430 \u043f\u0440\u043e\u0432\u0435\u0440\u043a\u0430 \u043d\u0430 \u0432\u043a\u043b\u044e\u0447\u0435\u043d\u043d\u044b\u0435 \u0443\u0432\u0435\u0434\u043e\u043c\u043b\u0435\u043d\u0438\u044f"

    packed-switch v0, :pswitch_data_0

    const-string v0, "2 - \u041c\u0435\u0434\u0438\u0430 \u0441\u0432\u0435\u0440\u0445\u0443 \u0442\u043e\u043b\u044c\u043a\u043e \u0432 \u043f\u043e\u0441\u0442\u0430\u0445 \u043a\u0430\u043d\u0430\u043b\u043e\u0432"

    const-string v1, "3 - \u041f\u043e\u0440\u044f\u0434\u043e\u043a \u0443\u043f\u0440\u0430\u0432\u043b\u044f\u0435\u0442\u0441\u044f \u0441 \u0431\u0435\u043a\u0430"

    const-string v2, "0 - \u041c\u0435\u0434\u0438\u0430 \u0432\u0441\u0435\u0433\u0434\u0430 \u0441\u043d\u0438\u0437\u0443"

    const-string v3, "1 - \u041c\u0435\u0434\u0438\u0430 \u0432\u0441\u0435\u0433\u0434\u0430 \u0441\u0432\u0435\u0440\u0445\u0443"

    filled-new-array {v2, v3, v0, v1}, [Ljava/lang/String;

    move-result-object v0

    return-object v0

    :pswitch_0
    sget-object v0, Lqnc;->l6:[Lre8;

    const-string v0, "Native WebP decoder"

    return-object v0

    :pswitch_1
    sget-object v0, Lqnc;->l6:[Lre8;

    const-string v0, "Threadsafe Fresco"

    return-object v0

    :pswitch_2
    sget-object v0, Lqnc;->l6:[Lre8;

    const-string v0, "\u041d\u043e\u0432\u043e\u0435 API \u0438\u0441\u0442\u043e\u0440\u0438\u0438 \u0437\u0432\u043e\u043d\u043a\u043e\u0432"

    return-object v0

    :pswitch_3
    sget-object v0, Lc28;->a:Lc28;

    new-instance v1, Lru;

    invoke-direct {v1, v0}, Lru;-><init>(Lse8;)V

    return-object v1

    :pswitch_4
    sget-object v0, Lqnc;->l6:[Lre8;

    const-string v0, "\u0411\u044b\u0441\u0442\u0440\u044b\u0439 \u0441\u0442\u0430\u0440\u0442 \u0447\u0435\u0440\u0435\u0437 \u043a\u043b\u0438\u0435\u043d\u0442\u0441\u043a\u0438\u0439 \u0431\u0435\u043a\u0435\u043d\u0434"

    return-object v0

    :pswitch_5
    sget-object v0, Lqnc;->l6:[Lre8;

    const-string v0, "\u0413\u0435\u043d\u0435\u0440\u0438\u0440\u043e\u0432\u0430\u0442\u044c peer-id \u043d\u0430 \u043a\u043b\u0438\u0435\u043d\u0442\u0435"

    return-object v0

    :pswitch_6
    sget-object v0, Lqnc;->l6:[Lre8;

    const-string v0, "\u0410\u0434\u0430\u043f\u0442\u0438\u0432\u043d\u0430\u044f complexity \u043e\u043f\u0443\u0441"

    return-object v0

    :pswitch_7
    sget-object v0, Lqnc;->l6:[Lre8;

    const-string v0, "\u041a\u043e\u043d\u0444\u0438\u0433 \u0440\u0435\u043d\u0434\u0435\u0440\u0438\u043d\u0433\u0430 \u0444\u043e\u0442\u043e \u0432 \u0438\u0441\u0442\u043e\u0440\u0438\u044f\u0445"

    return-object v0

    :pswitch_8
    sget-object v0, Lqnc;->l6:[Lre8;

    const-string v0, "\u041d\u0435 \u0431\u043b\u043e\u043a\u0438\u0440\u043e\u0432\u0430\u0442\u044c \u0437\u0432\u0443\u043a \u043d\u0430 \u0441\u0442\u0430\u0440\u0442\u0435"

    return-object v0

    :pswitch_9
    sget-object v0, Lqnc;->l6:[Lre8;

    const-string v0, "\u041b\u043e\u0433\u0433\u0438\u0440\u043e\u0432\u0430\u0442\u044c \u043b\u043e\u043a\u0430\u043b\u044c\u043d\u043e\u0435 \u0430\u0443\u0434\u0438\u043e"

    return-object v0

    :pswitch_a
    sget-object v0, Lqnc;->l6:[Lre8;

    const-string v0, " \u041e\u0442\u043a\u043b\u044e\u0447\u0438\u0442\u044c \u0430\u0443\u0434\u0438\u043e \u043f\u0430\u0439\u043f\u043b\u0430\u0439\u043d"

    return-object v0

    :pswitch_b
    const-string v0, "\u0412\u043a\u043b\u044e\u0447\u0435\u043d\u0438\u0435 \u0448\u0442\u043e\u0440\u043a\u0438 \u044d\u043d\u0435\u0440\u0433\u043e\u0441\u0431\u0435\u0440\u0435\u0436\u0435\u043d\u0438\u044f"

    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v0

    return-object v0

    :pswitch_c
    const-string v0, "\u0412\u0440\u0435\u043c\u044f \u0432 \u0441\u0435\u043a\u0443\u043d\u0434\u0430\u0445, \u0447\u0435\u0440\u0435\u0437 \u043a\u043e\u0442\u043e\u0440\u043e\u0435 \u0431\u0443\u0434\u0435\u0442 \u043e\u0441\u0443\u0449\u0435\u0441\u0442\u0432\u043b\u0435\u043d\u0430 \u043f\u0440\u043e\u0432\u0435\u0440\u043a\u0430 \u043d\u0430 \u043e\u0442\u043a\u043b\u044e\u0447\u0435\u043d\u0438\u0435 \u0440\u0435\u0436\u0438\u043c\u0430 \u044d\u043d\u0435\u0440\u0433\u043e\u0441\u0431\u0435\u0440\u0435\u0436\u0435\u043d\u0438\u044f"

    filled-new-array {v0, v1}, [Ljava/lang/String;

    move-result-object v0

    return-object v0

    :pswitch_d
    const-string v0, "0 - \u0424\u0438\u0447\u0430 \u0432\u044b\u043a\u043b\u044e\u0447\u0435\u043d\u0430"

    const-string v1, "> 0 - \u0412\u0440\u0435\u043c\u044f \u0432 \u0441\u0435\u043a\u0443\u043d\u0434\u0430\u0445 \u043d\u0430 \u0441\u043e\u0435\u0434\u0438\u043d\u0435\u043d\u0438\u0435 \u0441 \u0441\u0438\u0433\u043d\u0430\u043b\u0438\u043d\u0433\u043e\u043c, \u043f\u043e\u0441\u043b\u0435 \u043a\u043e\u0442\u043e\u0440\u043e\u0433\u043e \u043f\u0440\u0435\u0434\u043b\u0430\u0433\u0430\u0435\u043c \u043f\u043e\u0437\u0432\u043e\u043d\u0438\u0442\u044c \u043f\u043e \u0441\u043e\u0442\u043e\u0432\u043e\u0439 \u0441\u0435\u0442\u0438"

    filled-new-array {v0, v1}, [Ljava/lang/String;

    move-result-object v0

    return-object v0

    :pswitch_e
    const-string v0, "0 - \u0418\u0441\u043f\u043e\u043b\u044c\u0437\u0443\u0435\u0442\u0441\u044f \u0441\u0442\u0430\u0440\u0430\u044f \u043b\u043e\u0433\u0438\u043a\u0430"

    filled-new-array {v0, v1}, [Ljava/lang/String;

    move-result-object v0

    return-object v0

    :pswitch_f
    sget-object v0, Lqnc;->l6:[Lre8;

    const-string v0, "\u0412\u043a\u043b\u044e\u0447\u0438\u0442\u044c \u043f\u043e\u0434\u0434\u0435\u0440\u0436\u043a\u0443 \u0438 \u043f\u0440\u0438\u043e\u0440\u0438\u0442\u0438\u0437\u0438\u0440\u043e\u0432\u0430\u0442\u044c H265"

    return-object v0

    :pswitch_10
    sget-object v0, Lqnc;->l6:[Lre8;

    const-string v0, "\u0414\u043e\u0431\u0430\u0432\u043b\u044f\u0442\u044c SNI \u043f\u0440\u0438 \u043f\u043e\u0434\u043a\u043b\u044e\u0447\u0435\u043d\u0438\u0438 \u043f\u043e IP"

    return-object v0

    :pswitch_11
    sget-object v0, Lqnc;->l6:[Lre8;

    const-string v0, "\u041a\u043e\u043d\u0444\u0438\u0433 \u0440\u0435\u043d\u0434\u0435\u0440\u0438\u043d\u0433\u0430 \u0432\u0438\u0434\u0435\u043e \u0432 \u0438\u0441\u0442\u043e\u0440\u0438\u044f\u0445"

    return-object v0

    :pswitch_12
    sget-object v0, Lqnc;->l6:[Lre8;

    const-string v0, "\u041e\u0442\u043a\u043b\u044e\u0447\u0438\u0442\u044c \u0438\u0441\u043f\u0440\u0430\u0432\u043b\u0435\u043d\u0438\u0435 \u043b\u043e\u0433\u0438\u043a\u0438 \u0444\u0438\u043a\u0441\u0430\u0446\u0438\u0438 \u0434\u0430\u043d\u043d\u044b\u0445 \u043e \u0432\u0445\u043e\u0434\u044f\u0449\u0435\u043c \u0432\u0438\u0434\u0435\u043e"

    return-object v0

    :pswitch_13
    sget-object v0, Lqnc;->l6:[Lre8;

    const-string v0, "\u0414\u043e\u0441\u0440\u043e\u0447\u043d\u044b\u0439 \u0432\u044b\u0432\u043e\u0434 \u0438\u0437 \u0440\u0435\u0436\u0438\u043c\u0430 \u043e\u0436\u0438\u0434\u0430\u043d\u0438\u044f \u043f\u043e\u0434\u043a\u043b\u044e\u0447\u0435\u043d\u0438\u044f"

    return-object v0

    :pswitch_14
    sget-object v0, Lqnc;->l6:[Lre8;

    const-string v0, "\u0412\u043a\u043b\u044e\u0447\u0438\u0442\u044c \u0448\u0443\u043c\u043e\u0434\u0430\u0432"

    return-object v0

    :pswitch_15
    sget-object v0, Lqnc;->l6:[Lre8;

    const-string v0, "\u0411\u044b\u0441\u0442\u0440\u043e\u0435 \u043f\u0440\u0438\u0441\u043e\u0435\u0434\u0438\u043d\u0435\u043d\u0438\u0435 \u0447\u0435\u0440\u0435\u0437 \u043a\u043b\u0438\u0435\u043d\u0442\u0441\u043a\u0438\u0439 \u0431\u0435\u043a\u0435\u043d\u0434"

    return-object v0

    :pswitch_16
    sget-object v0, Lqnc;->l6:[Lre8;

    const-string v0, "\u041e\u0442\u043a\u043b\u044e\u0447\u0438\u0442\u044c deprecated \u0441\u0442\u0430\u0442\u0438\u0441\u0442\u0438\u043a\u0443 webrtc"

    return-object v0

    :pswitch_17
    sget-object v0, Lqnc;->l6:[Lre8;

    const-string v0, "\u0418\u0441\u043f\u043e\u043b\u044c\u0437\u043e\u0432\u0430\u0442\u044c LL audio"

    return-object v0

    :pswitch_18
    sget-object v0, Lqnc;->l6:[Lre8;

    const-string v0, "\u041d\u0435 \u0434\u0435\u043b\u0430\u0442\u044c ICE \u0440\u0435\u0441\u0442\u0430\u0440\u0442 \u043f\u0440\u0438 \u0440\u0435\u043a\u043e\u043d\u043d\u0435\u043a\u0442\u0435"

    return-object v0

    :pswitch_19
    sget-object v0, Lqnc;->l6:[Lre8;

    const-string v0, "\u041e\u0442\u043f\u0440\u0430\u0432\u043b\u044f\u0442\u044c \u0441\u0442\u0430\u0442\u0438\u0441\u0442\u0438\u043a\u0443 \u0432\u043e \u0432\u0440\u0435\u043c\u044f \u0437\u0432\u043e\u043d\u043a\u0430"

    return-object v0

    :pswitch_1a
    sget-object v0, Lqnc;->l6:[Lre8;

    const-string v0, "\u0423\u0447\u0438\u0442\u044b\u0432\u0430\u0442\u044c p2p relay capability"

    return-object v0

    :pswitch_1b
    sget-object v0, Lqnc;->l6:[Lre8;

    const-string v0, "\u0412\u043a\u043b\u044e\u0447\u0438\u0442\u044c \u043f\u0443\u0431\u043b\u0438\u043a\u0430\u0446\u0438\u044e \u0438\u0441\u0442\u043e\u0440\u0438\u0439"

    return-object v0

    :pswitch_1c
    sget-object v0, Lqnc;->l6:[Lre8;

    const-string v0, "\u0418\u0441\u043f\u043e\u043b\u044c\u0437\u043e\u0432\u0430\u0442\u044c p2p relay"

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
