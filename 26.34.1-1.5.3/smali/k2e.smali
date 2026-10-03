.class public final synthetic Lk2e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lax7;


# instance fields
.field public final synthetic a:B


# direct methods
.method public synthetic constructor <init>(B)V
    .locals 0

    iput-byte p1, p0, Lk2e;->a:B

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final d()Ljava/lang/Object;
    .locals 3

    iget-byte p0, p0, Lk2e;->a:B

    const/4 v0, 0x0

    const/4 v1, 0x2

    packed-switch p0, :pswitch_data_0

    new-instance p0, Landroid/graphics/Paint;

    invoke-direct {p0, v1}, Landroid/graphics/Paint;-><init>(I)V

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    return-object p0

    :pswitch_0
    new-instance p0, Lo7h;

    const/4 v0, 0x3

    invoke-direct {p0, v0}, Lo7h;-><init>(B)V

    sget-object v0, Lkf9;->d:Ljf9;

    invoke-static {v0, p0}, Lh0g;->a(Lkf9;Lcx7;)Log9;

    move-result-object p0

    return-object p0

    :pswitch_1
    return-object v0

    :pswitch_2
    new-instance p0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {p0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    return-object p0

    :pswitch_3
    sget-object p0, Lqvb;->g:[B

    return-object p0

    :pswitch_4
    sget-object p0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {p0}, Lmv7;->a(Ljava/lang/Object;)Ltwh;

    move-result-object p0

    return-object p0

    :pswitch_5
    sget-object p0, Lg0d;->a:Lg0d;

    invoke-virtual {p0}, Lyh4;->getAccessor()Lx5;

    move-result-object p0

    const/16 v0, 0x48a

    invoke-virtual {p0, v0}, Lx5;->c(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lifa;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, Lk1a;->a:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    sput-object p0, Lk1a;->b:Lj1a;

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    sget-object p0, Lysj;->a:Lysj;

    return-object p0

    :catchall_0
    move-exception p0

    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0

    :pswitch_6
    sget-object p0, Lhye;->a:[B

    new-instance p0, Ll9c;

    const/16 v0, 0x10

    invoke-direct {p0, v0}, Ll9c;-><init>(B)V

    sput-object p0, Lji9;->x:Lpaa;

    sget-object p0, Lysj;->a:Lysj;

    return-object p0

    :pswitch_7
    sget-object p0, Lg0d;->a:Lg0d;

    invoke-virtual {p0}, Lyh4;->getAccessor()Lx5;

    move-result-object p0

    const/16 v0, 0x48

    invoke-virtual {p0, v0}, Lx5;->d(I)Luvi;

    move-result-object p0

    invoke-virtual {p0}, Luvi;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lw2g;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v0, "w2g"

    const-string v2, "registerSelf"

    invoke-static {v0, v2}, Loi5;->n(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lw2g;->a:Lhdg;

    iget-object v0, v0, Lhdg;->a:Ljava/util/HashSet;

    invoke-virtual {v0, p0}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v2

    invoke-static {v0, v2}, Lkw8;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Laie;->i:Laie;

    iget-object v0, v0, Laie;->f:Lho9;

    iget-object p0, p0, Lw2g;->j:Lv2g;

    invoke-virtual {v0, p0}, Lho9;->a(Lbo9;)V

    goto :goto_0

    :cond_0
    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v2

    invoke-direct {v0, v2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    new-instance v2, Lwmf;

    invoke-direct {v2, p0, v1}, Lwmf;-><init>(Ljava/lang/Object;B)V

    invoke-virtual {v0, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :goto_0
    sget-object p0, Lysj;->a:Lysj;

    return-object p0

    :pswitch_8
    sget-object p0, Lg0d;->a:Lg0d;

    invoke-virtual {p0}, Lg0d;->a()Lrxb;

    sget-object p0, Lysj;->a:Lysj;

    return-object p0

    :pswitch_9
    new-instance p0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {p0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    return-object p0

    :pswitch_a
    invoke-static {}, Ljava/util/concurrent/ConcurrentHashMap;->newKeySet()Ljava/util/concurrent/ConcurrentHashMap$KeySetView;

    move-result-object p0

    return-object p0

    :pswitch_b
    new-instance p0, Ljava/util/LinkedHashSet;

    invoke-direct {p0}, Ljava/util/LinkedHashSet;-><init>()V

    return-object p0

    :pswitch_c
    const p0, 0x7f08058f

    invoke-static {p0}, Lq1k;->c(I)Landroid/net/Uri;

    move-result-object p0

    return-object p0

    :pswitch_d
    return-object v0

    :pswitch_e
    const-string p0, "\u0421\u0431\u043e\u0440 meta info \u0432\u0438\u0434\u0438\u043c\u044b\u0445 \u0441\u043e\u043e\u0431\u0449\u0435\u043d\u0438\u0439 \u043f\u043e \u043a\u043b\u0438\u043a\u0443"

    return-object p0

    :pswitch_f
    const-string p0, "\u041f\u0435\u0440\u0435\u0438\u0441\u043f\u043e\u043b\u044c\u0437\u043e\u0432\u0430\u043d\u0438\u0435 \u0440\u0435\u043d\u0434\u0435\u0440\u0435\u0440\u043e\u0432 \u0432\u0438\u0434\u0435\u043e \u0432 \u0437\u0432\u043e\u043d\u043a\u0430\u0445"

    return-object p0

    :pswitch_10
    const-string p0, "\u041d\u043e\u0442\u0438\u0444\u0438\u043a\u0430\u0446\u0438\u044f \u0431\u0435\u0437 CallStyle \u043f\u0440\u0438 \u0437\u0430\u043f\u0440\u0435\u0442\u0435 FSI \u0438 \u043e\u0433\u0440\u0430\u043d\u0438\u0447\u0435\u043d\u0438\u0438 \u0444\u043e\u043d\u0430"

    return-object p0

    :pswitch_11
    const-string p0, "FSI \u0432\u0445\u043e\u0434\u044f\u0449\u0438\u0445 \u0437\u0432\u043e\u043d\u043a\u043e\u0432 \u0432 \u043b\u043e\u0433\u0430\u0445"

    return-object p0

    :pswitch_12
    const-string p0, "\u0424\u0438\u043a\u0441\u044b \u043e\u0441\u0442\u0430\u043d\u043e\u0432\u043a\u0438 foreground-\u0441\u0435\u0440\u0432\u0438\u0441\u043e\u0432 (\u0437\u0432\u043e\u043d\u043a\u0438, \u0444\u043e\u043d\u043e\u0432\u044b\u0439 \u0440\u0435\u0436\u0438\u043c)"

    return-object p0

    :pswitch_13
    const-string p0, "\u0422\u0430\u0439\u043c\u0430\u0443\u0442 \u043e\u0441\u0442\u0430\u043d\u043e\u0432\u043a\u0438 \u0441\u0435\u0440\u0432\u0438\u0441\u0430"

    return-object p0

    :pswitch_14
    const-string p0, "\u0411\u0435\u0437\u0443\u0441\u043b\u043e\u0432\u043d\u044b\u0439 startForeground \u0432 \u0437\u0432\u043e\u043d\u043a\u043e\u0432\u043e\u043c \u0441\u0435\u0440\u0432\u0438\u0441\u0435"

    return-object p0

    :pswitch_15
    const-string p0, "\u0424\u0438\u043a\u0441 \u043a\u0440\u0430\u0448\u0430 startForegroundService \u0432 \u0437\u0432\u043e\u043d\u043a\u0430\u0445"

    return-object p0

    :pswitch_16
    const-string p0, "\u0410\u0432\u0442\u043e\u0432\u0445\u043e\u0434 \u0432 PiP \u0447\u0435\u0440\u0435\u0437 setAutoEnterEnabled"

    return-object p0

    :pswitch_17
    const-string p0, "\u041a\u043e\u043b\u0438\u0447\u0435\u0441\u0442\u0432\u043e \u043a\u0430\u043d\u0430\u043b\u043e\u0432 \u0434\u043b\u044f \u0441\u043a\u0440\u044b\u0442\u0438\u044f \u0440\u0435\u043a\u043e\u043c\u0435\u043d\u0434\u0430\u0446\u0438\u0439"

    return-object p0

    :pswitch_18
    const-string p0, "\u041e\u043d\u0431\u043e\u043e\u0440\u0434\u0438\u043d\u0433 \u043f\u0430\u043f\u043a\u0438 \u0441 \u043a\u0430\u043d\u0430\u043b\u0430\u043c\u0438"

    return-object p0

    :pswitch_19
    const-string p0, "\u0420\u0430\u0437\u0440\u0435\u0448\u0438\u0442\u044c \u0440\u0435\u0434\u0430\u043a\u0442\u0438\u0440\u043e\u0432\u0430\u043d\u0438\u0435 \u0441\u0442\u0438\u043a\u0435\u0440\u0441\u0435\u0442\u043e\u0432"

    return-object p0

    :pswitch_1a
    const-string p0, "\u041f\u0440\u0435\u0434\u043d\u0430\u0441\u0442\u0440\u043e\u0439\u043a\u0438 \u0433\u0440\u0443\u043f\u043f\u043e\u0432\u043e\u0433\u043e \u0437\u0432\u043e\u043d\u043a\u0430 \u043f\u043e \u0441\u0441\u044b\u043b\u043a\u0435"

    return-object p0

    :pswitch_1b
    const-string p0, "ID \u0431\u043e\u0442\u043e\u0432, \u0434\u043b\u044f \u043a\u043e\u0442\u043e\u0440\u044b\u0445 \u0441\u043a\u0440\u044b\u0442\u0430 \u0442\u043e\u0447\u043a\u0430 \u0432\u0445\u043e\u0434\u0430 \u0432 \u043c\u0438\u043d\u0438-\u0430\u043f\u043f \u0438\u0437 \u0441\u043f\u0438\u0441\u043a\u0430 \u0447\u0430\u0442\u043e\u0432 \u0438 \u043f\u043e\u0438\u0441\u043a\u0430"

    return-object p0

    :pswitch_1c
    const-string p0, "\u041c\u0438\u043d\u0438-\u0430\u043f\u043f: \u0442\u043e\u0447\u043a\u0430 \u0432\u0445\u043e\u0434\u0430 \u0438\u0437 \u0441\u043f\u0438\u0441\u043a\u0430 \u0447\u0430\u0442\u043e\u0432 \u0438 \u043f\u043e\u0438\u0441\u043a\u0430"

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
