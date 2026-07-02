.class public final synthetic Lnnc;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lpz6;


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Lnnc;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 5

    iget v0, p0, Lnnc;->a:I

    packed-switch v0, :pswitch_data_0

    sget-object v0, Ln5g;->g:Ln5g;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, Ln5g;->h:Ldxg;

    invoke-virtual {v0}, Ldxg;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbfb;

    invoke-virtual {v0}, Lscout/Component;->getAccessor()Lq5;

    move-result-object v0

    const/4 v1, 0x5

    invoke-virtual {v0, v1}, Lq5;->d(I)Ldxg;

    move-result-object v0

    invoke-virtual {v0}, Ldxg;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    return-object v0

    :pswitch_0
    sget-object v0, Ln5g;->g:Ln5g;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, Ln5g;->h:Ldxg;

    invoke-virtual {v0}, Ldxg;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbfb;

    invoke-virtual {v0}, Lscout/Component;->getAccessor()Lq5;

    move-result-object v0

    const/16 v1, 0x8f

    invoke-virtual {v0, v1}, Lq5;->d(I)Ldxg;

    move-result-object v0

    invoke-virtual {v0}, Ldxg;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, La6g;

    return-object v0

    :pswitch_1
    sget-object v0, Ln5g;->g:Ln5g;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, Ln5g;->h:Ldxg;

    invoke-virtual {v0}, Ldxg;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbfb;

    invoke-virtual {v0}, Lscout/Component;->getAccessor()Lq5;

    move-result-object v0

    const/16 v1, 0x6f

    invoke-virtual {v0, v1}, Lq5;->d(I)Ldxg;

    move-result-object v0

    invoke-virtual {v0}, Ldxg;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lz5g;

    return-object v0

    :pswitch_2
    new-instance v0, Lbfb;

    sget-object v1, Lh7;->a:Lh7;

    sget-object v1, Ltr8;->b:Ltr8;

    invoke-static {v1}, Lh7;->d(Ltr8;)Lose;

    move-result-object v1

    invoke-direct {v0, v1}, Lscout/Component;-><init>(Lose;)V

    return-object v0

    :pswitch_3
    new-instance v0, Landroid/graphics/Paint;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, Landroid/graphics/Paint;-><init>(I)V

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    return-object v0

    :pswitch_4
    new-instance v0, Lxze;

    const/16 v1, 0xa

    invoke-direct {v0, v1}, Lxze;-><init>(I)V

    sget-object v1, Lkb8;->d:Ljb8;

    invoke-static {v1, v0}, Ldqa;->a(Lkb8;Lrz6;)Lmc8;

    move-result-object v0

    return-object v0

    :pswitch_5
    sget-object v0, Lxmf;->a:Ldxg;

    const/4 v0, 0x0

    return-object v0

    :pswitch_6
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    return-object v0

    :pswitch_7
    sget-object v0, Lqka;->i:[B

    return-object v0

    :pswitch_8
    sget-object v0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v1, 0x1

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toSeconds(J)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    return-object v0

    :pswitch_9
    sget-object v0, Lru/ok/tamtam/nano/a;->a:[B

    new-instance v0, Lbwa;

    const/16 v1, 0x10

    invoke-direct {v0, v1}, Lbwa;-><init>(I)V

    sput-object v0, Ln9b;->c:Lz29;

    sget-object v0, Lzqh;->a:Lzqh;

    return-object v0

    :pswitch_a
    sget-object v0, Lfob;->a:Lfob;

    invoke-virtual {v0}, Lscout/Component;->getAccessor()Lq5;

    move-result-object v0

    const/16 v1, 0x80

    invoke-virtual {v0, v1}, Lq5;->d(I)Ldxg;

    move-result-object v0

    invoke-virtual {v0}, Ldxg;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lrje;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v1, "rje"

    const-string v2, "registerSelf"

    invoke-static {v1, v2}, Lzi0;->s(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, v0, Lrje;->a:Lfte;

    iget-object v1, v1, Lfte;->a:Ljava/util/HashSet;

    invoke-virtual {v1, v0}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v2

    invoke-static {v1, v2}, Lh73;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    sget-object v1, Lyzc;->i:Lyzc;

    iget-object v1, v1, Lyzc;->f:Lpj8;

    iget-object v0, v0, Lrje;->j:Ln82;

    invoke-virtual {v1, v0}, Lpj8;->a(Ljj8;)V

    goto :goto_0

    :cond_0
    new-instance v1, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v2

    invoke-direct {v1, v2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    new-instance v2, Lvzc;

    const/4 v3, 0x3

    invoke-direct {v2, v3, v0}, Lvzc;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v1, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :goto_0
    sget-object v0, Lzqh;->a:Lzqh;

    return-object v0

    :pswitch_b
    sget-object v0, Lfob;->a:Lfob;

    invoke-virtual {v0}, Lscout/Component;->getAccessor()Lq5;

    move-result-object v0

    const/16 v1, 0x65

    invoke-virtual {v0, v1}, Lq5;->c(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfma;

    sget-object v0, Lzqh;->a:Lzqh;

    return-object v0

    :pswitch_c
    sget-object v0, Lzqh;->a:Lzqh;

    return-object v0

    :pswitch_d
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    return-object v0

    :pswitch_e
    invoke-static {}, Ljava/util/concurrent/ConcurrentHashMap;->newKeySet()Ljava/util/concurrent/ConcurrentHashMap$KeySetView;

    move-result-object v0

    return-object v0

    :pswitch_f
    new-instance v0, Ljava/util/LinkedHashSet;

    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    return-object v0

    :pswitch_10
    sget v0, Lxle;->a:I

    invoke-static {v0}, Ltyh;->c(I)Landroid/net/Uri;

    move-result-object v0

    return-object v0

    :pswitch_11
    const-string v0, "\u043f\u043e \u0443\u043c\u043e\u043b\u0447\u0430\u043d\u0438\u044e \u0432\u044b\u043a\u043b\u044e\u0447\u0435\u043d"

    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v0

    return-object v0

    :pswitch_12
    sget-object v0, Lqnc;->l6:[Lre8;

    const-string v0, "\u041e\u0442\u043e\u0431\u0440\u0430\u0436\u0435\u043d\u0438\u0435 \u043e\u043f\u0440\u043e\u0441\u043e\u0432"

    return-object v0

    :pswitch_13
    const-string v0, "\u041d\u0430 \u0442\u0435\u0441\u0442\u0435: 1496626"

    const-string v1, "\u041d\u0430 \u043f\u0440\u043e\u0434\u0435: 4810464"

    const-string v2, "\u0411\u043e\u0442\u044b-\u0438\u0441\u043a\u043b\u044e\u0447\u0435\u043d\u0438\u044f \u0438\u0437 \u043f\u0440\u0430\u0432\u0438\u043b\u0430 \u043f\u0440\u043e\u0432\u0435\u0440\u043a\u0438 \u043f\u043e\u043b\u044c\u0437\u043e\u0432\u0430\u0442\u0435\u043b\u044c\u0441\u043a\u043e\u0433\u043e \u043a\u0430\u0441\u0430\u043d\u0438\u044f \u043f\u0435\u0440\u0435\u0434 \u0432\u044b\u043f\u043e\u043b\u043d\u0435\u043d\u0438\u0435\u043c \u043c\u0435\u0442\u043e\u0434\u043e\u0432 \u0431\u0440\u0438\u0434\u0436\u0430"

    const-string v3, "Id \u0431\u043e\u0442\u043e\u0432 \u0443\u043a\u0430\u0437\u044b\u0432\u0430\u0442\u044c \u0432 \u0444\u043e\u0440\u043c\u0430\u0442\u0435 JsonArray [123456,789012]"

    const-string v4, "Id \u0431\u043e\u0442\u0430 \u0434\u043b\u044f \u043f\u0440\u043e\u0432\u0435\u0440\u043a\u0438 \u043f\u043e\u043b\u044c\u0437\u043e\u0432\u0430\u0442\u0435\u043b\u044c\u0441\u043a\u0438\u0445 \u043a\u0430\u0441\u0430\u043d\u0438\u0439:"

    filled-new-array {v2, v3, v4, v0, v1}, [Ljava/lang/String;

    move-result-object v0

    return-object v0

    :pswitch_14
    sget-object v0, Lqng;->a:Lqng;

    new-instance v1, Lru;

    invoke-direct {v1, v0}, Lru;-><init>(Lse8;)V

    return-object v1

    :pswitch_15
    sget-object v0, Lqnc;->l6:[Lre8;

    const-string v0, "\u0412\u043a\u043b\u044e\u0447\u0438\u0442\u044c \u0432\u0435\u0440\u0442\u0438\u043a\u0430\u043b\u044c\u043d\u044b\u0439 \u0436\u0435\u0441\u0442 \u0437\u0430\u043a\u0440\u044b\u0442\u0438\u044f \u044d\u043a\u0440\u0430\u043d\u0430 \u0437\u0432\u043e\u043d\u043a\u0430"

    return-object v0

    :pswitch_16
    sget-object v0, Lqnc;->l6:[Lre8;

    const-string v0, "\u0412\u043a\u043b\u044e\u0447\u0438\u0442\u044c \u0433\u043e\u0440\u0438\u0437\u043e\u043d\u0442\u0430\u043b\u044c\u043d\u043e\u0435 \u043e\u0442\u043e\u0431\u0440\u0430\u0436\u0435\u043d\u0438\u0435 \u0440\u0430\u0437\u043c\u0435\u0442\u043a\u0438"

    return-object v0

    :pswitch_17
    sget-object v0, Lqnc;->l6:[Lre8;

    const-string v0, "\u0417\u0430\u044f\u0432\u043a\u0438 \u0432 \u043f\u0440\u0438\u0432\u0430\u0442\u043d\u044b\u0439 \u043a\u0430\u043d\u0430\u043b"

    return-object v0

    :pswitch_18
    sget-object v0, Lqnc;->l6:[Lre8;

    const-string v0, "\u041f\u043b\u0430\u0448\u043a\u0430 \u043f\u0440\u0435\u0434\u0441\u0442\u0430\u0432\u0438\u0442\u0435\u043b\u044f \u043e\u0440\u0433\u0430\u043d\u0438\u0437\u0430\u0446\u0438\u0438 \u0432 \u043f\u0440\u043e\u0444\u0438\u043b\u0435"

    return-object v0

    :pswitch_19
    const-string v0, "1 - \u043c\u0430\u043a\u0441\u0438\u043c\u0443\u043c \u043e\u0434\u0438\u043d \u0430\u043a\u043a\u0430\u0443\u043d\u0442, \u043d\u043e \u0435\u0441\u043b\u0438 \u0438\u0445 \u0440\u0430\u043d\u044c\u0448\u0435 \u0431\u044b\u043b\u043e \u0431\u043e\u043b\u044c\u0448\u0435 \u0442\u043e \u043e\u043d\u0438 \u043e\u0441\u0442\u0430\u043d\u0443\u0442\u044c\u0441\u044f"

    const-string v1, "2,3,4.. - \u043c\u0430\u043a\u0441\u0438\u043c\u0443\u043c \u0430\u043a\u0442\u0438\u0432\u043d\u044b\u0445 \u0430\u043a\u043a\u0430\u0443\u043d\u0442\u043e\u0432"

    const-string v2, "0 - \u0444\u0438\u0447\u0430 \u0432\u044b\u043a\u043b\u044e\u0447\u0435\u043d\u0430, \u043e\u0442\u0432\u0430\u043b\u044f\u0442\u0441\u044f \u0434\u0430\u0436\u0435 \u0443\u0436\u0435 \u043f\u043e\u0434\u043a\u043b\u044e\u0447\u0435\u043d\u043d\u044b\u0435 \u0430\u043a\u043a\u0430\u0443\u043d\u0442\u044b"

    filled-new-array {v2, v0, v1}, [Ljava/lang/String;

    move-result-object v0

    return-object v0

    :pswitch_1a
    sget-object v0, Lqnc;->l6:[Lre8;

    const-string v0, "\u0421\u043a\u0440\u044b\u0432\u0430\u0442\u044c \u0443\u0432\u0435\u0434\u043e\u043c\u043b\u0435\u043d\u0438\u0435 \u043f\u0440\u0438 \u043e\u0442\u043a\u0440\u044b\u0442\u0438\u0438 \u044d\u043a\u0440\u0430\u043d\u0430 \u0432\u0445\u043e\u0434\u044f\u0449\u0435\u0433\u043e \u0437\u0432\u043e\u043d\u043a\u0430"

    return-object v0

    :pswitch_1b
    sget-object v0, Lqnc;->l6:[Lre8;

    const-string v0, "\u041f\u0440\u043e\u0433\u0440\u0435\u0432 \u0442\u0435\u043a\u0441\u0442\u0430"

    return-object v0

    :pswitch_1c
    const-string v0, "\u0414\u0430\u043d\u043d\u044b\u0435 \u0443\u043a\u0430\u0437\u044b\u0432\u0430\u0442\u044c \u0432 \u0444\u043e\u0440\u043c\u0430\u0442\u0435 JsonObject { \"audio\": 0|1|2, \"video\": 0|1|2 }"

    filled-new-array {v0}, [Ljava/lang/String;

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
