.class public final synthetic Lcxc;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lv97;


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Lcxc;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 3

    iget p0, p0, Lcxc;->a:I

    const-string v0, "> 0 - \u0412\u0440\u0435\u043c\u044f \u0432 \u0441\u0435\u043a\u0443\u043d\u0434\u0430\u0445, \u0447\u0435\u0440\u0435\u0437 \u043a\u043e\u0442\u043e\u0440\u043e\u0435 \u0431\u0443\u0434\u0435\u0442 \u043e\u0441\u0443\u0449\u0435\u0441\u0442\u0432\u043b\u0435\u043d\u0430 \u043f\u0440\u043e\u0432\u0435\u0440\u043a\u0430 \u043d\u0430 \u0432\u043a\u043b\u044e\u0447\u0435\u043d\u043d\u044b\u0435 \u0443\u0432\u0435\u0434\u043e\u043c\u043b\u0435\u043d\u0438\u044f"

    packed-switch p0, :pswitch_data_0

    new-instance p0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {p0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    return-object p0

    :pswitch_0
    invoke-static {}, Ljava/util/concurrent/ConcurrentHashMap;->newKeySet()Ljava/util/concurrent/ConcurrentHashMap$KeySetView;

    move-result-object p0

    return-object p0

    :pswitch_1
    new-instance p0, Ljava/util/LinkedHashSet;

    invoke-direct {p0}, Ljava/util/LinkedHashSet;-><init>()V

    return-object p0

    :pswitch_2
    const p0, 0x7f0804b2

    invoke-static {p0}, Le8i;->c(I)Landroid/net/Uri;

    move-result-object p0

    return-object p0

    :pswitch_3
    sget-object p0, Lgxc;->z6:[Lfq8;

    const-string p0, "\u041f\u0440\u043e\u0433\u0440\u0435\u0432 \u0442\u0435\u043a\u0441\u0442\u0430"

    return-object p0

    :pswitch_4
    sget-object p0, Lgxc;->z6:[Lfq8;

    const-string p0, "\u0410\u0434\u0430\u043f\u0442\u0438\u0432\u043d\u0430\u044f complexity \u043e\u043f\u0443\u0441"

    return-object p0

    :pswitch_5
    sget-object p0, Lgxc;->z6:[Lfq8;

    const-string p0, "\u041d\u0435 \u0431\u043b\u043e\u043a\u0438\u0440\u043e\u0432\u0430\u0442\u044c \u0437\u0432\u0443\u043a \u043d\u0430 \u0441\u0442\u0430\u0440\u0442\u0435"

    return-object p0

    :pswitch_6
    sget-object p0, Lgxc;->z6:[Lfq8;

    const-string p0, "\u041b\u043e\u0433\u0433\u0438\u0440\u043e\u0432\u0430\u0442\u044c \u043b\u043e\u043a\u0430\u043b\u044c\u043d\u043e\u0435 \u0430\u0443\u0434\u0438\u043e"

    return-object p0

    :pswitch_7
    sget-object p0, Lgxc;->z6:[Lfq8;

    const-string p0, " \u041e\u0442\u043a\u043b\u044e\u0447\u0438\u0442\u044c \u0430\u0443\u0434\u0438\u043e \u043f\u0430\u0439\u043f\u043b\u0430\u0439\u043d"

    return-object p0

    :pswitch_8
    sget-object p0, Lgxc;->z6:[Lfq8;

    const-string p0, "\u0423\u0432\u0435\u0434\u043e\u043c\u043b\u0435\u043d\u0438\u044f \u043e\u0431 \u043e\u0442\u0432\u0435\u0442\u0430\u0445 \u043d\u0430 \u0432\u0430\u0448\u0438 \u043a\u043e\u043c\u043c\u0435\u043d\u0442\u0430\u0440\u0438\u0438"

    return-object p0

    :pswitch_9
    const-string p0, "\u0412\u043a\u043b\u044e\u0447\u0435\u043d\u0438\u0435 \u0448\u0442\u043e\u0440\u043a\u0438 \u044d\u043d\u0435\u0440\u0433\u043e\u0441\u0431\u0435\u0440\u0435\u0436\u0435\u043d\u0438\u044f"

    filled-new-array {p0}, [Ljava/lang/String;

    move-result-object p0

    return-object p0

    :pswitch_a
    const-string p0, "\u0412\u0440\u0435\u043c\u044f \u0432 \u0441\u0435\u043a\u0443\u043d\u0434\u0430\u0445, \u0447\u0435\u0440\u0435\u0437 \u043a\u043e\u0442\u043e\u0440\u043e\u0435 \u0431\u0443\u0434\u0435\u0442 \u043e\u0441\u0443\u0449\u0435\u0441\u0442\u0432\u043b\u0435\u043d\u0430 \u043f\u0440\u043e\u0432\u0435\u0440\u043a\u0430 \u043d\u0430 \u043e\u0442\u043a\u043b\u044e\u0447\u0435\u043d\u0438\u0435 \u0440\u0435\u0436\u0438\u043c\u0430 \u044d\u043d\u0435\u0440\u0433\u043e\u0441\u0431\u0435\u0440\u0435\u0436\u0435\u043d\u0438\u044f"

    filled-new-array {p0, v0}, [Ljava/lang/String;

    move-result-object p0

    return-object p0

    :pswitch_b
    const-string p0, "isOpponentNoNetwork = true \u2014 \u0441\u0442\u0430\u0442\u0443\u0441 \u00ab\u041f\u043e\u0434\u043a\u043b\u044e\u0447\u0435\u043d\u0438\u0435\u2026\u00bb"

    const-string v0, "recallToPhone = true \u2014 \u043f\u0440\u0438 \u043d\u0430\u043b\u0438\u0447\u0438\u0438 \u043d\u043e\u043c\u0435\u0440\u0430"

    const-string v1, "JSON { \"isOpponentNoNetwork\": boolean, \"recallToPhone\": boolean, \"timeout\": int }"

    const-string v2, "timeout > 0 \u2014 \u0442\u0430\u0439\u043c\u0435\u0440 \u043e\u0436\u0438\u0434\u0430\u043d\u0438\u044f \u0440\u0435\u0433\u0438\u0441\u0442\u0440\u0430\u0446\u0438\u0438 \u0430\u0434\u0440\u0435\u0441\u0430\u0442\u0430"

    filled-new-array {v1, v2, p0, v0}, [Ljava/lang/String;

    move-result-object p0

    return-object p0

    :pswitch_c
    const-string p0, "0 - \u0424\u0438\u0447\u0430 \u0432\u044b\u043a\u043b\u044e\u0447\u0435\u043d\u0430"

    const-string v0, "> 0 - \u0412\u0440\u0435\u043c\u044f \u0432 \u0441\u0435\u043a\u0443\u043d\u0434\u0430\u0445 \u043d\u0430 \u0441\u043e\u0435\u0434\u0438\u043d\u0435\u043d\u0438\u0435 \u0441 \u0441\u0438\u0433\u043d\u0430\u043b\u0438\u043d\u0433\u043e\u043c, \u043f\u043e\u0441\u043b\u0435 \u043a\u043e\u0442\u043e\u0440\u043e\u0433\u043e \u043f\u0440\u0435\u0434\u043b\u0430\u0433\u0430\u0435\u043c \u043f\u043e\u0437\u0432\u043e\u043d\u0438\u0442\u044c \u043f\u043e \u0441\u043e\u0442\u043e\u0432\u043e\u0439 \u0441\u0435\u0442\u0438"

    filled-new-array {p0, v0}, [Ljava/lang/String;

    move-result-object p0

    return-object p0

    :pswitch_d
    sget-object p0, Lgxc;->z6:[Lfq8;

    const-string p0, "\u041a\u043e\u043d\u0444\u0438\u0433 \u0440\u0435\u043d\u0434\u0435\u0440\u0438\u043d\u0433\u0430 \u0444\u043e\u0442\u043e \u0432 \u0438\u0441\u0442\u043e\u0440\u0438\u044f\u0445"

    return-object p0

    :pswitch_e
    const-string p0, "0 - \u0418\u0441\u043f\u043e\u043b\u044c\u0437\u0443\u0435\u0442\u0441\u044f \u0441\u0442\u0430\u0440\u0430\u044f \u043b\u043e\u0433\u0438\u043a\u0430"

    filled-new-array {p0, v0}, [Ljava/lang/String;

    move-result-object p0

    return-object p0

    :pswitch_f
    sget-object p0, Lgxc;->z6:[Lfq8;

    const-string p0, "\u0411\u044b\u0441\u0442\u0440\u043e\u0435 \u0437\u0430\u0432\u0435\u0440\u0448\u0435\u043d\u0438\u0435 \u0437\u0432\u043e\u043d\u043a\u0430"

    return-object p0

    :pswitch_10
    sget-object p0, Lgxc;->z6:[Lfq8;

    const-string p0, "\u0411\u044b\u0441\u0442\u0440\u044b\u0439 \u0441\u0442\u0430\u0440\u0442 \u0432 \u0447\u0430\u0442\u0430\u0445"

    return-object p0

    :pswitch_11
    sget-object p0, Lgxc;->z6:[Lfq8;

    const-string p0, "\u0412\u043a\u043b\u044e\u0447\u0438\u0442\u044c \u043f\u043e\u0434\u0434\u0435\u0440\u0436\u043a\u0443 \u0438 \u043f\u0440\u0438\u043e\u0440\u0438\u0442\u0438\u0437\u0438\u0440\u043e\u0432\u0430\u0442\u044c H265"

    return-object p0

    :pswitch_12
    sget-object p0, Lgxc;->z6:[Lfq8;

    const-string p0, "\u0414\u043e\u0431\u0430\u0432\u043b\u044f\u0442\u044c SNI \u043f\u0440\u0438 \u043f\u043e\u0434\u043a\u043b\u044e\u0447\u0435\u043d\u0438\u0438 \u043f\u043e IP"

    return-object p0

    :pswitch_13
    sget-object p0, Lgxc;->z6:[Lfq8;

    const-string p0, "\u041e\u0442\u043a\u043b\u044e\u0447\u0438\u0442\u044c \u0438\u0441\u043f\u0440\u0430\u0432\u043b\u0435\u043d\u0438\u0435 \u043b\u043e\u0433\u0438\u043a\u0438 \u0444\u0438\u043a\u0441\u0430\u0446\u0438\u0438 \u0434\u0430\u043d\u043d\u044b\u0445 \u043e \u0432\u0445\u043e\u0434\u044f\u0449\u0435\u043c \u0432\u0438\u0434\u0435\u043e"

    return-object p0

    :pswitch_14
    sget-object p0, Lgxc;->z6:[Lfq8;

    const-string p0, "\u0414\u043e\u0441\u0440\u043e\u0447\u043d\u044b\u0439 \u0432\u044b\u0432\u043e\u0434 \u0438\u0437 \u0440\u0435\u0436\u0438\u043c\u0430 \u043e\u0436\u0438\u0434\u0430\u043d\u0438\u044f \u043f\u043e\u0434\u043a\u043b\u044e\u0447\u0435\u043d\u0438\u044f"

    return-object p0

    :pswitch_15
    const-string p0, "2 - \u041a\u0438\u0442\u0430\u0439\u0441\u043a\u0438\u0439 \u0443\u0441\u043a\u043e\u0440\u0435\u043d\u043d\u044b\u0439"

    const-string v0, "3 - df_tiny"

    const-string v1, "{\"use\":false,\"ver\":2,\"label\":\"optional\"}"

    const-string v2, "1 - \u041a\u0438\u0442\u0430\u0439\u0441\u043a\u0438\u0439 \u043e\u0440\u0438\u0433\u0438\u043d\u0430\u043b\u044c\u043d\u044b\u0439"

    filled-new-array {v1, v2, p0, v0}, [Ljava/lang/String;

    move-result-object p0

    return-object p0

    :pswitch_16
    sget-object p0, Lgxc;->z6:[Lfq8;

    const-string p0, "\u041a\u043e\u043d\u0444\u0438\u0433 \u0448\u0443\u043c\u043e\u0434\u0430\u0432\u0430"

    return-object p0

    :pswitch_17
    sget-object p0, Lgxc;->z6:[Lfq8;

    const-string p0, "\u0423\u0434\u0430\u043b\u0435\u043d\u0438\u0435 \u043f\u043e\u0432\u043e\u0440\u043e\u0442\u0430 \u0432\u0438\u0434\u0435\u043e \u0438\u0437 \u043c\u0435\u0442\u0430\u0434\u0430\u043d\u043d\u044b\u0445 \u0432 \u0438\u0441\u0442\u043e\u0440\u0438\u044f\u0445"

    return-object p0

    :pswitch_18
    sget-object p0, Lgxc;->z6:[Lfq8;

    const-string p0, "\u0417\u0430\u0434\u0435\u0440\u0436\u043a\u0430 \u043f\u0435\u0440\u0435\u0434 \u0441\u0442\u0430\u0440\u0442\u043e\u043c \u0437\u0432\u043e\u043d\u043a\u0430"

    return-object p0

    :pswitch_19
    sget-object p0, Lgxc;->z6:[Lfq8;

    const-string p0, "\u0411\u044b\u0441\u0442\u0440\u043e\u0435 \u043f\u0440\u0438\u0441\u043e\u0435\u0434\u0438\u043d\u0435\u043d\u0438\u0435 \u0447\u0435\u0440\u0435\u0437 \u043a\u043b\u0438\u0435\u043d\u0442\u0441\u043a\u0438\u0439 \u0431\u0435\u043a\u0435\u043d\u0434"

    return-object p0

    :pswitch_1a
    sget-object p0, Lgxc;->z6:[Lfq8;

    const-string p0, "\u041e\u0442\u043a\u043b\u044e\u0447\u0438\u0442\u044c deprecated \u0441\u0442\u0430\u0442\u0438\u0441\u0442\u0438\u043a\u0443 webrtc"

    return-object p0

    :pswitch_1b
    sget-object p0, Lgxc;->z6:[Lfq8;

    const-string p0, "\u0418\u0441\u043f\u043e\u043b\u044c\u0437\u043e\u0432\u0430\u0442\u044c LL audio"

    return-object p0

    :pswitch_1c
    sget-object p0, Lgxc;->z6:[Lfq8;

    const-string p0, "\u041e\u0442\u043f\u0440\u0430\u0432\u043b\u044f\u0442\u044c \u0441\u0442\u0430\u0442\u0438\u0441\u0442\u0438\u043a\u0443 \u0432\u043e \u0432\u0440\u0435\u043c\u044f \u0437\u0432\u043e\u043d\u043a\u0430"

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
