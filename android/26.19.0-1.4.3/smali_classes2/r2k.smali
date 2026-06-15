.class public Lr2k;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lxcg;
.implements Ld02;
.implements Lt0b;


# static fields
.field public static f:Lr2k;


# instance fields
.field public final synthetic a:I

.field public b:I

.field public c:Ljava/lang/Object;

.field public d:Ljava/lang/Object;

.field public e:Ljava/lang/Object;


# direct methods
.method public constructor <init>(ILjava/lang/String;ILjava/util/ArrayList;[B)V
    .locals 0

    const/16 p1, 0xa

    iput p1, p0, Lr2k;->a:I

    .line 20
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 21
    iput-object p2, p0, Lr2k;->c:Ljava/lang/Object;

    .line 22
    iput p3, p0, Lr2k;->b:I

    if-nez p4, :cond_0

    .line 23
    sget-object p1, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    goto :goto_0

    .line 24
    :cond_0
    invoke-static {p4}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    :goto_0
    iput-object p1, p0, Lr2k;->d:Ljava/lang/Object;

    .line 25
    iput-object p5, p0, Lr2k;->e:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(ILxyh;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Lr2k;->a:I

    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 11
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lr2k;->d:Ljava/lang/Object;

    .line 12
    iput p1, p0, Lr2k;->b:I

    .line 13
    new-instance v0, Ljava/util/ArrayDeque;

    invoke-direct {v0, p1}, Ljava/util/ArrayDeque;-><init>(I)V

    iput-object v0, p0, Lr2k;->c:Ljava/lang/Object;

    .line 14
    iput-object p2, p0, Lr2k;->e:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x4

    iput v0, p0, Lr2k;->a:I

    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    iput-object p1, p0, Lr2k;->c:Ljava/lang/Object;

    .line 17
    new-instance p1, Lis4;

    invoke-direct {p1, v0}, Lis4;-><init>(I)V

    iput-object p1, p0, Lr2k;->d:Ljava/lang/Object;

    const/16 p1, -0x7d0

    .line 18
    iput p1, p0, Lr2k;->b:I

    .line 19
    sget-object p1, Ln29;->v0:Lr20;

    iput-object p1, p0, Lr2k;->e:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ljava/util/concurrent/ScheduledExecutorService;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lr2k;->a:I

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lewj;

    invoke-direct {v0, p0}, Lewj;-><init>(Lr2k;)V

    iput-object v0, p0, Lr2k;->e:Ljava/lang/Object;

    const/4 v0, 0x1

    iput v0, p0, Lr2k;->b:I

    iput-object p2, p0, Lr2k;->d:Ljava/lang/Object;

    .line 4
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    iput-object p1, p0, Lr2k;->c:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;II)V
    .locals 0

    .line 1
    iput p5, p0, Lr2k;->a:I

    iput-object p1, p0, Lr2k;->c:Ljava/lang/Object;

    iput-object p2, p0, Lr2k;->d:Ljava/lang/Object;

    iput-object p3, p0, Lr2k;->e:Ljava/lang/Object;

    iput p4, p0, Lr2k;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ILka0;Lee0;Lte0;)V
    .locals 0

    const/4 p3, 0x2

    iput p3, p0, Lr2k;->a:I

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    iput-object p1, p0, Lr2k;->c:Ljava/lang/Object;

    .line 7
    iput p2, p0, Lr2k;->b:I

    .line 8
    iput-object p4, p0, Lr2k;->d:Ljava/lang/Object;

    .line 9
    iput-object p5, p0, Lr2k;->e:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/CharSequence;I)V
    .locals 1

    const/4 v0, 0x6

    iput v0, p0, Lr2k;->a:I

    .line 31
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 32
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 33
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    if-eqz p3, :cond_0

    .line 34
    iput-object p1, p0, Lr2k;->c:Ljava/lang/Object;

    .line 35
    iput-object p2, p0, Lr2k;->d:Ljava/lang/Object;

    .line 36
    iput p3, p0, Lr2k;->b:I

    return-void

    .line 37
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "You must specify an icon resource id to build a CustomAction"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 38
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "You must specify a name to build a CustomAction"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 39
    :cond_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "You must specify an action to build a CustomAction"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public constructor <init>(Ljava/util/UUID;I[B[Ljava/util/UUID;)V
    .locals 1

    const/4 v0, 0x7

    iput v0, p0, Lr2k;->a:I

    .line 26
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 27
    iput-object p1, p0, Lr2k;->c:Ljava/lang/Object;

    .line 28
    iput p2, p0, Lr2k;->b:I

    .line 29
    iput-object p3, p0, Lr2k;->d:Ljava/lang/Object;

    .line 30
    iput-object p4, p0, Lr2k;->e:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lkotlinx/coroutines/internal/ContextScope;Lfjh;ILi62;)V
    .locals 1

    const/4 v0, 0x3

    iput v0, p0, Lr2k;->a:I

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lr2k;->c:Ljava/lang/Object;

    iput-object p2, p0, Lr2k;->d:Ljava/lang/Object;

    iput p3, p0, Lr2k;->b:I

    iput-object p4, p0, Lr2k;->e:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lone/me/rlottie/RLottieDrawable;)V
    .locals 1

    const/16 v0, 0x8

    iput v0, p0, Lr2k;->a:I

    .line 40
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lr2k;->e:Ljava/lang/Object;

    return-void
.end method

.method public static f(Lcv9;)Lr2k;
    .locals 12

    invoke-static {p0}, Lvff;->A0(Lcv9;)I

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return-object v1

    :cond_0
    const/4 v2, 0x0

    move-object v4, v1

    move-object v5, v4

    move-object v6, v5

    move v1, v2

    move v7, v1

    :goto_0
    if-ge v1, v0, :cond_a

    invoke-virtual {p0}, Lcv9;->b1()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    move-result v8

    const/4 v9, 0x2

    const/4 v10, 0x1

    const/4 v11, -0x1

    sparse-switch v8, :sswitch_data_0

    goto :goto_1

    :sswitch_0
    const-string v8, "urls"

    invoke-virtual {v3, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_1

    goto :goto_1

    :cond_1
    move v11, v9

    goto :goto_1

    :sswitch_1
    const-string v8, "username"

    invoke-virtual {v3, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_2

    goto :goto_1

    :cond_2
    move v11, v10

    goto :goto_1

    :sswitch_2
    const-string v8, "credential"

    invoke-virtual {v3, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_3

    goto :goto_1

    :cond_3
    move v11, v2

    :goto_1
    packed-switch v11, :pswitch_data_0

    invoke-virtual {p0}, Lcv9;->D()V

    goto/16 :goto_4

    :pswitch_0
    invoke-static {p0}, Lvff;->p0(Lcv9;)I

    move-result v3

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4, v3}, Ljava/util/ArrayList;-><init>(I)V

    move v7, v2

    :goto_2
    if-ge v7, v3, :cond_4

    invoke-static {p0}, Lvff;->C0(Lcv9;)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v4, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v7, v7, 0x1

    goto :goto_2

    :cond_4
    invoke-virtual {v4}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_9

    invoke-virtual {v4}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_5
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_9

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/String;

    const-string v8, "stun:"

    invoke-virtual {v7, v8}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v8

    if-nez v8, :cond_8

    const-string v8, "stuns:"

    invoke-virtual {v7, v8}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v8

    if-eqz v8, :cond_6

    goto :goto_3

    :cond_6
    const-string v8, "turn:"

    invoke-virtual {v7, v8}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v8

    if-nez v8, :cond_7

    const-string v8, "turns:"

    invoke-virtual {v7, v8}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v7

    if-eqz v7, :cond_5

    :cond_7
    move v7, v9

    goto :goto_4

    :cond_8
    :goto_3
    const/4 v3, 0x3

    move v7, v3

    goto :goto_4

    :cond_9
    move v7, v10

    goto :goto_4

    :pswitch_1
    invoke-static {p0}, Lvff;->C0(Lcv9;)Ljava/lang/String;

    move-result-object v3

    move-object v5, v3

    goto :goto_4

    :pswitch_2
    invoke-static {p0}, Lvff;->C0(Lcv9;)Ljava/lang/String;

    move-result-object v3

    move-object v6, v3

    :goto_4
    add-int/lit8 v1, v1, 0x1

    goto/16 :goto_0

    :cond_a
    new-instance v3, Lr2k;

    const/4 v8, 0x5

    invoke-direct/range {v3 .. v8}, Lr2k;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;II)V

    return-object v3

    :sswitch_data_0
    .sparse-switch
        -0x28bc17a9 -> :sswitch_2
        -0xfd6772a -> :sswitch_1
        0x36e8e4 -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static declared-synchronized i(Landroid/content/Context;)Lr2k;
    .locals 5

    const-class v0, Lr2k;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lr2k;->f:Lr2k;

    if-nez v1, :cond_0

    new-instance v1, Lr2k;

    new-instance v2, Lxia;

    const-string v3, "MessengerIpcClient"

    const/4 v4, 0x0

    invoke-direct {v2, v3, v4}, Lxia;-><init>(Ljava/lang/String;I)V

    const/4 v3, 0x1

    invoke-static {v3, v2}, Ljava/util/concurrent/Executors;->newScheduledThreadPool(ILjava/util/concurrent/ThreadFactory;)Ljava/util/concurrent/ScheduledExecutorService;

    move-result-object v2

    invoke-static {v2}, Ljava/util/concurrent/Executors;->unconfigurableScheduledExecutorService(Ljava/util/concurrent/ScheduledExecutorService;)Ljava/util/concurrent/ScheduledExecutorService;

    move-result-object v2

    invoke-direct {v1, p0, v2}, Lr2k;-><init>(Landroid/content/Context;Ljava/util/concurrent/ScheduledExecutorService;)V

    sput-object v1, Lr2k;->f:Lr2k;

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    :cond_0
    :goto_0
    sget-object p0, Lr2k;->f:Lr2k;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-object p0

    :goto_1
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0
.end method


# virtual methods
.method public a()Lbec;
    .locals 5

    new-instance v0, Lbec;

    iget-object v1, p0, Lr2k;->c:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    iget-object v2, p0, Lr2k;->d:Ljava/lang/Object;

    check-cast v2, Ljava/lang/CharSequence;

    iget v3, p0, Lr2k;->b:I

    iget-object v4, p0, Lr2k;->e:Ljava/lang/Object;

    check-cast v4, Landroid/os/Bundle;

    invoke-direct {v0, v1, v2, v3, v4}, Lbec;-><init>(Ljava/lang/String;Ljava/lang/CharSequence;ILandroid/os/Bundle;)V

    return-object v0
.end method

.method public b()Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Lr2k;->d:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lr2k;->c:Ljava/lang/Object;

    check-cast v1, Ljava/util/ArrayDeque;

    invoke-virtual {v1}, Ljava/util/ArrayDeque;->removeLast()Ljava/lang/Object;

    move-result-object v1

    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public c(Ljava/lang/Object;)V
    .locals 3

    iget-object v0, p0, Lr2k;->d:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lr2k;->c:Ljava/lang/Object;

    check-cast v1, Ljava/util/ArrayDeque;

    invoke-virtual {v1}, Ljava/util/ArrayDeque;->size()I

    move-result v1

    iget v2, p0, Lr2k;->b:I

    if-lt v1, v2, :cond_0

    invoke-virtual {p0}, Lr2k;->b()Ljava/lang/Object;

    move-result-object v1

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_0
    const/4 v1, 0x0

    :goto_0
    iget-object v2, p0, Lr2k;->c:Ljava/lang/Object;

    check-cast v2, Ljava/util/ArrayDeque;

    invoke-virtual {v2, p1}, Ljava/util/ArrayDeque;->addFirst(Ljava/lang/Object;)V

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object p1, p0, Lr2k;->e:Ljava/lang/Object;

    check-cast p1, Lxyh;

    if-eqz p1, :cond_1

    if-eqz v1, :cond_1

    check-cast v1, Lal7;

    invoke-interface {v1}, Ljava/lang/AutoCloseable;->close()V

    :cond_1
    return-void

    :goto_1
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public d()I
    .locals 2

    iget v0, p0, Lr2k;->b:I

    const/4 v1, 0x2

    if-eq v0, v1, :cond_1

    const/4 v1, 0x3

    if-eq v0, v1, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    const/16 v0, 0x200

    return v0

    :cond_1
    const/16 v0, 0x800

    return v0
.end method

.method public e()Z
    .locals 2

    iget-object v0, p0, Lr2k;->d:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lr2k;->c:Ljava/lang/Object;

    check-cast v1, Ljava/util/ArrayDeque;

    invoke-virtual {v1}, Ljava/util/ArrayDeque;->isEmpty()Z

    move-result v1

    monitor-exit v0

    return v1

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public g(Lw0b;)Lx0b;
    .locals 7

    iget-object v0, p0, Lr2k;->c:Ljava/lang/Object;

    move-object v2, v0

    check-cast v2, Lgf7;

    iget-object v1, p1, Lw0b;->a:Lln;

    iget v0, p0, Lr2k;->b:I

    iget-object v4, p0, Lr2k;->e:Ljava/lang/Object;

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v3

    if-lt v0, v3, :cond_1

    :try_start_0
    new-instance v0, Lx0b;

    iget-object p1, p1, Lw0b;->b:Lgn;

    invoke-virtual {v2, v1, p1}, Lgf7;->a(Lln;Lgn;)Ljava/lang/Object;

    move-result-object p1

    invoke-direct {v0, p1}, Lx0b;-><init>(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/io/InterruptedIOException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception v0

    move-object p1, v0

    instance-of v0, v1, Lv0b;

    if-eqz v0, :cond_0

    new-instance p1, Lx0b;

    check-cast v1, Lv0b;

    invoke-interface {v1}, Lv0b;->handleInterruptedIO()Ljava/lang/Object;

    move-result-object v0

    invoke-direct {p1, v0}, Lx0b;-><init>(Ljava/lang/Object;)V

    return-object p1

    :cond_0
    throw p1

    :cond_1
    new-instance v1, Lr2k;

    add-int/lit8 v5, v0, 0x1

    const/16 v6, 0x9

    move-object v3, p1

    invoke-direct/range {v1 .. v6}, Lr2k;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;II)V

    invoke-interface {v4, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lu0b;

    invoke-interface {p1, v1}, Lu0b;->intercept(Lt0b;)Lx0b;

    move-result-object p1

    return-object p1
.end method

.method public get()Ljava/lang/Object;
    .locals 6

    iget-object v0, p0, Lr2k;->d:Ljava/lang/Object;

    check-cast v0, Lee0;

    const-string v1, "AudioEncAdPrflRslvr"

    const-string v2, "Using resolved AUDIO bitrate from AudioProfile"

    invoke-static {v1, v2}, Lyxb;->a(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p0, Lr2k;->e:Ljava/lang/Object;

    check-cast v1, Lte0;

    iget v2, v1, Lte0;->c:I

    iget v3, v0, Lee0;->d:I

    iget v4, v1, Lte0;->e:I

    iget v5, v0, Lee0;->c:I

    iget v1, v1, Lte0;->d:I

    invoke-static {v2, v3, v4, v5, v1}, Lehj;->e(IIIII)I

    move-result v1

    new-instance v2, Lv8b;

    const/4 v4, 0x3

    invoke-direct {v2, v4}, Lv8b;-><init>(I)V

    const/4 v4, -0x1

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    iput-object v4, v2, Lv8b;->c:Ljava/lang/Object;

    iget-object v4, p0, Lr2k;->c:Ljava/lang/Object;

    check-cast v4, Ljava/lang/String;

    iput-object v4, v2, Lv8b;->b:Ljava/lang/Object;

    iget v4, p0, Lr2k;->b:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    iput-object v4, v2, Lv8b;->c:Ljava/lang/Object;

    sget-object v4, Lyug;->a:Lyug;

    iput-object v4, v2, Lv8b;->d:Ljava/lang/Object;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    iput-object v3, v2, Lv8b;->h:Ljava/lang/Object;

    iget v0, v0, Lee0;->b:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v2, Lv8b;->f:Ljava/lang/Object;

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v2, Lv8b;->g:Ljava/lang/Object;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v2, Lv8b;->e:Ljava/lang/Object;

    invoke-virtual {v2}, Lv8b;->f()Lde0;

    move-result-object v0

    return-object v0
.end method

.method public h(Landroid/os/Bundle;)V
    .locals 0

    iput-object p1, p0, Lr2k;->e:Ljava/lang/Object;

    return-void
.end method

.method public declared-synchronized j(Lgyj;)Lv3k;
    .locals 2

    monitor-enter p0

    :try_start_0
    const-string v0, "MessengerIpcClient"

    const/4 v1, 0x3

    invoke-static {v0, v1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Lgyj;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "Queueing "

    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "MessengerIpcClient"

    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_0
    :goto_0
    iget-object v0, p0, Lr2k;->e:Ljava/lang/Object;

    check-cast v0, Lewj;

    invoke-virtual {v0, p1}, Lewj;->d(Lgyj;)Z

    move-result v0

    if-nez v0, :cond_1

    new-instance v0, Lewj;

    invoke-direct {v0, p0}, Lewj;-><init>(Lr2k;)V

    iput-object v0, p0, Lr2k;->e:Ljava/lang/Object;

    invoke-virtual {v0, p1}, Lewj;->d(Lgyj;)Z

    :cond_1
    iget-object p1, p1, Lgyj;->b:Lbng;

    iget-object p1, p1, Lbng;->a:Lv3k;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object p1

    :goto_1
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public q(Lc02;)Ljava/lang/Object;
    .locals 7

    iget-object v0, p0, Lr2k;->c:Ljava/lang/Object;

    check-cast v0, Lhg4;

    new-instance v1, Ldl;

    iget-object v2, p0, Lr2k;->d:Ljava/lang/Object;

    move-object v4, v2

    check-cast v4, Lfjh;

    iget v5, p0, Lr2k;->b:I

    iget-object v2, p0, Lr2k;->e:Ljava/lang/Object;

    move-object v6, v2

    check-cast v6, Li62;

    const/4 v3, 0x0

    move-object v2, p1

    invoke-direct/range {v1 .. v6}, Ldl;-><init>(Lc02;Lkotlin/coroutines/Continuation;Lfjh;ILi62;)V

    const/4 p1, 0x3

    const/4 v2, 0x0

    invoke-static {v0, v2, v2, v1, p1}, Llb4;->F0(Lhg4;Lxf4;Lkg4;Lpu6;I)Lptf;

    move-result-object p1

    return-object p1
.end method

.method public toString()Ljava/lang/String;
    .locals 6

    iget v0, p0, Lr2k;->a:I

    packed-switch v0, :pswitch_data_0

    invoke-super {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :pswitch_0
    iget-object v0, p0, Lr2k;->c:Ljava/lang/Object;

    check-cast v0, Ljava/util/List;

    iget-object v1, p0, Lr2k;->d:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    iget-object v2, p0, Lr2k;->e:Ljava/lang/Object;

    check-cast v2, Ljava/lang/String;

    iget v3, p0, Lr2k;->b:I

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "{urls="

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", username=\'"

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "\', credential=\'"

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "\', type="

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v0, 0x1

    if-eq v3, v0, :cond_2

    const/4 v0, 0x2

    if-eq v3, v0, :cond_1

    const/4 v0, 0x3

    if-eq v3, v0, :cond_0

    const-string v0, "null"

    goto :goto_0

    :cond_0
    const-string v0, "STUN"

    goto :goto_0

    :cond_1
    const-string v0, "TURN"

    goto :goto_0

    :cond_2
    const-string v0, "UNKNOWN"

    :goto_0
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "}"

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :pswitch_data_0
    .packed-switch 0x5
        :pswitch_0
    .end packed-switch
.end method
