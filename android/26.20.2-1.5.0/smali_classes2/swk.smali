.class public Lswk;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lgsg;
.implements Lr02;
.implements Lsdd;
.implements Lp6b;


# static fields
.field public static f:Lswk;


# instance fields
.field public final synthetic a:I

.field public b:I

.field public final c:Ljava/lang/Object;

.field public final d:Ljava/lang/Object;

.field public e:Ljava/lang/Object;


# direct methods
.method public constructor <init>(ILjava/lang/String;ILjava/util/ArrayList;[B)V
    .locals 0

    const/16 p1, 0xa

    iput p1, p0, Lswk;->a:I

    .line 20
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 21
    iput-object p2, p0, Lswk;->c:Ljava/lang/Object;

    .line 22
    iput p3, p0, Lswk;->b:I

    if-nez p4, :cond_0

    .line 23
    sget-object p1, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    goto :goto_0

    .line 24
    :cond_0
    invoke-static {p4}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    :goto_0
    iput-object p1, p0, Lswk;->d:Ljava/lang/Object;

    .line 25
    iput-object p5, p0, Lswk;->e:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(ILmih;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Lswk;->a:I

    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 11
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lswk;->d:Ljava/lang/Object;

    .line 12
    iput p1, p0, Lswk;->b:I

    .line 13
    new-instance v0, Ljava/util/ArrayDeque;

    invoke-direct {v0, p1}, Ljava/util/ArrayDeque;-><init>(I)V

    iput-object v0, p0, Lswk;->c:Ljava/lang/Object;

    .line 14
    iput-object p2, p0, Lswk;->e:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x5

    iput v0, p0, Lswk;->a:I

    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    iput-object p1, p0, Lswk;->c:Ljava/lang/Object;

    .line 17
    new-instance p1, Llv4;

    const/4 v0, 0x4

    invoke-direct {p1, v0}, Llv4;-><init>(I)V

    iput-object p1, p0, Lswk;->d:Ljava/lang/Object;

    const/16 p1, -0x7d0

    .line 18
    iput p1, p0, Lswk;->b:I

    .line 19
    sget-object p1, Lka9;->x0:Lv20;

    iput-object p1, p0, Lswk;->e:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ljava/util/concurrent/ScheduledExecutorService;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lswk;->a:I

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lgqk;

    invoke-direct {v0, p0}, Lgqk;-><init>(Lswk;)V

    iput-object v0, p0, Lswk;->e:Ljava/lang/Object;

    const/4 v0, 0x1

    iput v0, p0, Lswk;->b:I

    iput-object p2, p0, Lswk;->d:Ljava/lang/Object;

    .line 4
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    iput-object p1, p0, Lswk;->c:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;II)V
    .locals 0

    .line 1
    iput p5, p0, Lswk;->a:I

    iput-object p1, p0, Lswk;->c:Ljava/lang/Object;

    iput-object p2, p0, Lswk;->d:Ljava/lang/Object;

    iput-object p3, p0, Lswk;->e:Ljava/lang/Object;

    iput p4, p0, Lswk;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ILia0;Lfe0;Lue0;)V
    .locals 0

    const/4 p3, 0x2

    iput p3, p0, Lswk;->a:I

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    iput-object p1, p0, Lswk;->c:Ljava/lang/Object;

    .line 7
    iput p2, p0, Lswk;->b:I

    .line 8
    iput-object p4, p0, Lswk;->d:Ljava/lang/Object;

    .line 9
    iput-object p5, p0, Lswk;->e:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/CharSequence;I)V
    .locals 1

    const/4 v0, 0x7

    iput v0, p0, Lswk;->a:I

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
    iput-object p1, p0, Lswk;->c:Ljava/lang/Object;

    .line 35
    iput-object p2, p0, Lswk;->d:Ljava/lang/Object;

    .line 36
    iput p3, p0, Lswk;->b:I

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

    const/16 v0, 0x8

    iput v0, p0, Lswk;->a:I

    .line 26
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 27
    iput-object p1, p0, Lswk;->c:Ljava/lang/Object;

    .line 28
    iput p2, p0, Lswk;->b:I

    .line 29
    iput-object p3, p0, Lswk;->d:Ljava/lang/Object;

    .line 30
    iput-object p4, p0, Lswk;->e:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lkotlinx/coroutines/internal/ContextScope;Lkzh;ILo62;)V
    .locals 1

    const/4 v0, 0x3

    iput v0, p0, Lswk;->a:I

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lswk;->c:Ljava/lang/Object;

    iput-object p2, p0, Lswk;->d:Ljava/lang/Object;

    iput p3, p0, Lswk;->b:I

    iput-object p4, p0, Lswk;->e:Ljava/lang/Object;

    return-void
.end method

.method public static f(La1a;)Lswk;
    .locals 12

    invoke-static {p0}, Llhe;->l0(La1a;)I

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

    invoke-virtual {p0}, La1a;->a1()Ljava/lang/String;

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

    invoke-virtual {p0}, La1a;->D()V

    goto/16 :goto_4

    :pswitch_0
    invoke-static {p0}, Llhe;->Z(La1a;)I

    move-result v3

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4, v3}, Ljava/util/ArrayList;-><init>(I)V

    move v7, v2

    :goto_2
    if-ge v7, v3, :cond_4

    invoke-static {p0}, Llhe;->n0(La1a;)Ljava/lang/String;

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
    invoke-static {p0}, Llhe;->n0(La1a;)Ljava/lang/String;

    move-result-object v3

    move-object v5, v3

    goto :goto_4

    :pswitch_2
    invoke-static {p0}, Llhe;->n0(La1a;)Ljava/lang/String;

    move-result-object v3

    move-object v6, v3

    :goto_4
    add-int/lit8 v1, v1, 0x1

    goto/16 :goto_0

    :cond_a
    new-instance v3, Lswk;

    const/4 v8, 0x6

    invoke-direct/range {v3 .. v8}, Lswk;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;II)V

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

.method public static declared-synchronized i(Landroid/content/Context;)Lswk;
    .locals 5

    const-class v0, Lswk;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lswk;->f:Lswk;

    if-nez v1, :cond_0

    new-instance v1, Lswk;

    new-instance v2, Llzc;

    const-string v3, "MessengerIpcClient"

    const/4 v4, 0x2

    invoke-direct {v2, v3, v4}, Llzc;-><init>(Ljava/lang/String;I)V

    const/4 v3, 0x1

    invoke-static {v3, v2}, Ljava/util/concurrent/Executors;->newScheduledThreadPool(ILjava/util/concurrent/ThreadFactory;)Ljava/util/concurrent/ScheduledExecutorService;

    move-result-object v2

    invoke-static {v2}, Ljava/util/concurrent/Executors;->unconfigurableScheduledExecutorService(Ljava/util/concurrent/ScheduledExecutorService;)Ljava/util/concurrent/ScheduledExecutorService;

    move-result-object v2

    invoke-direct {v1, p0, v2}, Lswk;-><init>(Landroid/content/Context;Ljava/util/concurrent/ScheduledExecutorService;)V

    sput-object v1, Lswk;->f:Lswk;

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    :cond_0
    :goto_0
    sget-object p0, Lswk;->f:Lswk;
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
.method public a()Lilc;
    .locals 5

    new-instance v0, Lilc;

    iget-object v1, p0, Lswk;->c:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    iget-object v2, p0, Lswk;->d:Ljava/lang/Object;

    check-cast v2, Ljava/lang/CharSequence;

    iget v3, p0, Lswk;->b:I

    iget-object v4, p0, Lswk;->e:Ljava/lang/Object;

    check-cast v4, Landroid/os/Bundle;

    invoke-direct {v0, v1, v2, v3, v4}, Lilc;-><init>(Ljava/lang/String;Ljava/lang/CharSequence;ILandroid/os/Bundle;)V

    return-object v0
.end method

.method public b()Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Lswk;->d:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lswk;->c:Ljava/lang/Object;

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

    iget-object v0, p0, Lswk;->d:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lswk;->c:Ljava/lang/Object;

    check-cast v1, Ljava/util/ArrayDeque;

    invoke-virtual {v1}, Ljava/util/ArrayDeque;->size()I

    move-result v1

    iget v2, p0, Lswk;->b:I

    if-lt v1, v2, :cond_0

    invoke-virtual {p0}, Lswk;->b()Ljava/lang/Object;

    move-result-object v1

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_0
    const/4 v1, 0x0

    :goto_0
    iget-object v2, p0, Lswk;->c:Ljava/lang/Object;

    check-cast v2, Ljava/util/ArrayDeque;

    invoke-virtual {v2, p1}, Ljava/util/ArrayDeque;->addFirst(Ljava/lang/Object;)V

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object p1, p0, Lswk;->e:Ljava/lang/Object;

    check-cast p1, Lmih;

    if-eqz p1, :cond_1

    if-eqz v1, :cond_1

    check-cast v1, Lyq7;

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

    iget v0, p0, Lswk;->b:I

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

    iget-object v0, p0, Lswk;->d:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lswk;->c:Ljava/lang/Object;

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

.method public g(Ls6b;)Lt6b;
    .locals 7

    iget-object v0, p0, Lswk;->c:Ljava/lang/Object;

    move-object v2, v0

    check-cast v2, Lel7;

    iget-object v1, p1, Ls6b;->a:Lun;

    iget v0, p0, Lswk;->b:I

    iget-object v4, p0, Lswk;->e:Ljava/lang/Object;

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v3

    if-lt v0, v3, :cond_1

    :try_start_0
    new-instance v0, Lt6b;

    iget-object p1, p1, Ls6b;->b:Lpn;

    invoke-virtual {v2, v1, p1}, Lel7;->a(Lun;Lpn;)Ljava/lang/Object;

    move-result-object p1

    invoke-direct {v0, p1}, Lt6b;-><init>(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/io/InterruptedIOException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception v0

    move-object p1, v0

    instance-of v0, v1, Lr6b;

    if-eqz v0, :cond_0

    new-instance p1, Lt6b;

    check-cast v1, Lr6b;

    invoke-interface {v1}, Lr6b;->handleInterruptedIO()Ljava/lang/Object;

    move-result-object v0

    invoke-direct {p1, v0}, Lt6b;-><init>(Ljava/lang/Object;)V

    return-object p1

    :cond_0
    throw p1

    :cond_1
    new-instance v1, Lswk;

    add-int/lit8 v5, v0, 0x1

    const/16 v6, 0x9

    move-object v3, p1

    invoke-direct/range {v1 .. v6}, Lswk;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;II)V

    invoke-interface {v4, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lq6b;

    invoke-interface {p1, v1}, Lq6b;->intercept(Lp6b;)Lt6b;

    move-result-object p1

    return-object p1
.end method

.method public get()Ljava/lang/Object;
    .locals 17

    move-object/from16 v0, p0

    iget v1, v0, Lswk;->a:I

    packed-switch v1, :pswitch_data_0

    iget-object v1, v0, Lswk;->c:Ljava/lang/Object;

    check-cast v1, Lzo4;

    iget-object v2, v0, Lswk;->e:Ljava/lang/Object;

    check-cast v2, Lnw1;

    iget-object v3, v0, Lswk;->d:Ljava/lang/Object;

    check-cast v3, Lap4;

    iget v4, v0, Lswk;->b:I

    packed-switch v4, :pswitch_data_1

    new-instance v1, Ljava/lang/AssertionError;

    invoke-direct {v1, v4}, Ljava/lang/AssertionError;-><init>(I)V

    throw v1

    :pswitch_0
    iget-object v1, v2, Lnw1;->a:Ljava/lang/Object;

    check-cast v1, Lhzh;

    iget-object v1, v1, Lhzh;->c:Lqaf;

    invoke-static {v1}, Lfg8;->h(Ljava/lang/Object;)V

    goto/16 :goto_6

    :pswitch_1
    new-instance v4, Lp0i;

    iget-object v5, v3, Lap4;->j:Lsdd;

    invoke-interface {v5}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lq0i;

    iget-object v1, v1, Lzo4;->a:Lwsi;

    iget-object v1, v1, Lwsi;->c:Ljava/lang/Object;

    check-cast v1, Lb92;

    invoke-static {v1}, Lfg8;->h(Ljava/lang/Object;)V

    iget-object v3, v3, Lap4;->i:Lsdd;

    invoke-interface {v3}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ls92;

    invoke-virtual {v3}, Ls92;->a()Ljjd;

    move-result-object v3

    const-class v6, Landroidx/camera/camera2/compat/quirk/ConfigureSurfaceToSecondarySessionFailQuirk;

    invoke-virtual {v3, v6}, Ljjd;->a(Ljava/lang/Class;)Z

    move-result v6

    if-nez v6, :cond_1

    const-class v6, Landroidx/camera/camera2/compat/quirk/PreviewOrientationIncorrectQuirk;

    invoke-virtual {v3, v6}, Ljjd;->a(Ljava/lang/Class;)Z

    move-result v6

    if-nez v6, :cond_1

    const-class v6, Landroidx/camera/camera2/compat/quirk/TextureViewIsClosedQuirk;

    invoke-virtual {v3, v6}, Ljjd;->a(Ljava/lang/Class;)Z

    move-result v3

    if-eqz v3, :cond_0

    goto :goto_0

    :cond_0
    sget-object v3, Lt1f;->f:Lt1f;

    goto :goto_1

    :cond_1
    :goto_0
    new-instance v3, Lxuj;

    const/16 v6, 0x11

    invoke-direct {v3, v6}, Lxuj;-><init>(I)V

    :goto_1
    iget-object v2, v2, Lnw1;->i:Ljava/lang/Object;

    check-cast v2, Lsdd;

    invoke-interface {v2}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lqaf;

    invoke-direct {v4, v5, v1, v3, v2}, Lp0i;-><init>(Lq0i;Lb92;Llv7;Lqaf;)V

    :goto_2
    move-object v1, v4

    goto/16 :goto_6

    :pswitch_2
    new-instance v1, Lve2;

    iget-object v4, v3, Lap4;->d:Lsdd;

    invoke-interface {v4}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, La92;

    iget-object v2, v2, Lnw1;->f:Ljava/lang/Object;

    check-cast v2, Lsdd;

    iget-object v5, v3, Lap4;->j:Lsdd;

    invoke-interface {v5}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lq0i;

    iget-object v3, v3, Lap4;->p:Lsdd;

    invoke-interface {v3}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lpdh;

    invoke-direct {v1, v4, v2, v5, v3}, Lve2;-><init>(La92;Ljavax/inject/Provider;Lq0i;Lpdh;)V

    goto/16 :goto_6

    :pswitch_3
    new-instance v1, Lb0i;

    iget-object v2, v2, Lnw1;->b:Ljava/lang/Object;

    check-cast v2, Lsdd;

    invoke-interface {v2}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lj0i;

    invoke-virtual {v3}, Lap4;->a()Li3h;

    move-result-object v3

    invoke-direct {v1, v2, v3}, Lb0i;-><init>(Lj0i;Li3h;)V

    goto/16 :goto_6

    :pswitch_4
    new-instance v4, Lmd2;

    iget-object v1, v3, Lap4;->d:Lsdd;

    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v5, v1

    check-cast v5, La92;

    iget-object v1, v2, Lnw1;->b:Ljava/lang/Object;

    check-cast v1, Lsdd;

    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v6, v1

    check-cast v6, Lj0i;

    iget-object v1, v3, Lap4;->e:Lsdd;

    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v7, v1

    check-cast v7, Lgej;

    iget-object v1, v3, Lap4;->j:Lsdd;

    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v8, v1

    check-cast v8, Lq0i;

    invoke-virtual {v3}, Lap4;->a()Li3h;

    move-result-object v9

    invoke-direct/range {v4 .. v9}, Lmd2;-><init>(La92;Lj0i;Lgej;Lq0i;Li3h;)V

    goto :goto_2

    :pswitch_5
    new-instance v5, Lse2;

    iget-object v1, v2, Lnw1;->d:Ljava/lang/Object;

    check-cast v1, Lsdd;

    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v6, v1

    check-cast v6, Lmd2;

    iget-object v1, v3, Lap4;->q:Lsdd;

    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v7, v1

    check-cast v7, Lzh6;

    iget-object v1, v3, Lap4;->p:Lsdd;

    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v8, v1

    check-cast v8, Lpdh;

    iget-object v1, v3, Lap4;->t:Lsdd;

    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v9, v1

    check-cast v9, Ljii;

    iget-object v1, v3, Lap4;->j:Lsdd;

    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v10, v1

    check-cast v10, Lq0i;

    iget-object v1, v3, Lap4;->l:Lsdd;

    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v11, v1

    check-cast v11, Ldo3;

    iget-object v1, v3, Lap4;->i:Lsdd;

    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ls92;

    iget-object v4, v3, Lap4;->b:Lzo4;

    invoke-virtual {v4}, Lzo4;->a()Lc72;

    move-result-object v4

    iget-object v12, v3, Lap4;->D:Lsdd;

    invoke-interface {v12}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lq38;

    invoke-virtual {v1}, Ls92;->a()Ljjd;

    move-result-object v13

    const-class v14, Landroidx/camera/camera2/compat/quirk/UseTorchAsFlashQuirk;

    invoke-virtual {v13, v14}, Ljjd;->a(Ljava/lang/Class;)Z

    move-result v13

    if-eqz v13, :cond_2

    new-instance v13, Lp7f;

    invoke-direct {v13, v1, v4, v12}, Lp7f;-><init>(Ls92;Lc72;Lq38;)V

    :goto_3
    move-object v12, v13

    goto :goto_4

    :cond_2
    sget-object v13, Lufe;->i:Lufe;

    goto :goto_3

    :goto_4
    iget-object v1, v3, Lap4;->d:Lsdd;

    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v13, v1

    check-cast v13, La92;

    iget-object v1, v2, Lnw1;->e:Ljava/lang/Object;

    move-object v14, v1

    check-cast v14, Lsdd;

    iget-object v1, v2, Lnw1;->b:Ljava/lang/Object;

    check-cast v1, Lsdd;

    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v15, v1

    check-cast v15, Lj0i;

    invoke-direct/range {v5 .. v15}, Lse2;-><init>(Lmd2;Lzh6;Lpdh;Ljii;Lq0i;Ldo3;Lu0i;La92;Ljavax/inject/Provider;Lj0i;)V

    :goto_5
    move-object v1, v5

    goto/16 :goto_6

    :pswitch_6
    iget-object v1, v2, Lnw1;->f:Ljava/lang/Object;

    check-cast v1, Lsdd;

    iget-object v2, v2, Lnw1;->g:Ljava/lang/Object;

    check-cast v2, Lsdd;

    sget-boolean v3, Lve2;->f:Z

    if-eqz v3, :cond_3

    invoke-interface {v2}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ltd2;

    goto/16 :goto_6

    :cond_3
    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ltd2;

    goto/16 :goto_6

    :pswitch_7
    new-instance v4, Lwzh;

    iget-object v5, v2, Lnw1;->h:Ljava/lang/Object;

    check-cast v5, Lsdd;

    iget-object v6, v2, Lnw1;->e:Ljava/lang/Object;

    check-cast v6, Lsdd;

    iget-object v7, v2, Lnw1;->b:Ljava/lang/Object;

    check-cast v7, Lsdd;

    invoke-interface {v7}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lj0i;

    iget-object v2, v2, Lnw1;->j:Ljava/lang/Object;

    check-cast v2, Lsdd;

    iget-object v3, v3, Lap4;->j:Lsdd;

    invoke-interface {v3}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lq0i;

    iget-object v1, v1, Lzo4;->a:Lwsi;

    iget-object v1, v1, Lwsi;->f:Ljava/lang/Object;

    move-object v8, v1

    check-cast v8, Ljb2;

    move-object/from16 v16, v6

    move-object v6, v2

    move-object v2, v4

    move-object/from16 v4, v16

    move-object/from16 v16, v7

    move-object v7, v3

    move-object v3, v5

    move-object/from16 v5, v16

    invoke-direct/range {v2 .. v8}, Lwzh;-><init>(Ljavax/inject/Provider;Ljavax/inject/Provider;Lj0i;Ljavax/inject/Provider;Lq0i;Ljb2;)V

    move-object v1, v2

    goto/16 :goto_6

    :pswitch_8
    new-instance v1, Ls35;

    iget-object v2, v2, Lnw1;->k:Ljava/lang/Object;

    check-cast v2, Lsdd;

    iget-object v3, v3, Lap4;->j:Lsdd;

    invoke-interface {v3}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lq0i;

    invoke-direct {v1, v2, v3}, Ls35;-><init>(Ljavax/inject/Provider;Lq0i;)V

    goto/16 :goto_6

    :pswitch_9
    iget-object v1, v2, Lnw1;->a:Ljava/lang/Object;

    check-cast v1, Lhzh;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v1, 0x0

    goto :goto_6

    :pswitch_a
    iget-object v1, v2, Lnw1;->a:Ljava/lang/Object;

    check-cast v1, Lhzh;

    iget-object v2, v3, Lap4;->x:Lsdd;

    invoke-interface {v2}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lba2;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v3, 0x3

    const-string v4, "CXCP"

    invoke-static {v3, v4}, Lulh;->j(ILjava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_4

    const-string v3, "Prepared UseCaseGraphContext (Deferred)"

    invoke-static {v4, v3}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_4
    new-instance v3, Lfzh;

    const/4 v4, 0x0

    invoke-direct {v3, v1, v4}, Lfzh;-><init>(Lhzh;I)V

    new-instance v4, Lfzh;

    const/4 v5, 0x1

    invoke-direct {v4, v1, v5}, Lfzh;-><init>(Lhzh;I)V

    iget-object v1, v1, Lhzh;->b:Lva7;

    new-instance v5, Lj0i;

    invoke-direct {v5, v3, v2, v1, v4}, Lj0i;-><init>(Lfzh;Lba2;Lva7;Lfzh;)V

    goto/16 :goto_5

    :pswitch_b
    new-instance v6, Lkzh;

    iget-object v1, v2, Lnw1;->b:Ljava/lang/Object;

    check-cast v1, Lsdd;

    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v7, v1

    check-cast v7, Lj0i;

    iget-object v1, v3, Lap4;->j:Lsdd;

    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v8, v1

    check-cast v8, Lq0i;

    iget-object v1, v2, Lnw1;->c:Ljava/lang/Object;

    check-cast v1, Lsdd;

    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_5

    iget-object v1, v2, Lnw1;->l:Ljava/lang/Object;

    check-cast v1, Lsdd;

    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v9, v1

    check-cast v9, Lnzh;

    iget-object v1, v2, Lnw1;->j:Ljava/lang/Object;

    move-object v10, v1

    check-cast v10, Lsdd;

    iget-object v1, v2, Lnw1;->i:Ljava/lang/Object;

    move-object v11, v1

    check-cast v11, Lsdd;

    iget-object v1, v2, Lnw1;->h:Ljava/lang/Object;

    move-object v12, v1

    check-cast v12, Lsdd;

    invoke-direct/range {v6 .. v12}, Lkzh;-><init>(Lj0i;Lq0i;Lnzh;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)V

    move-object v1, v6

    :goto_6
    return-object v1

    :cond_5
    new-instance v1, Ljava/lang/ClassCastException;

    invoke-direct {v1}, Ljava/lang/ClassCastException;-><init>()V

    throw v1

    :pswitch_c
    iget-object v1, v0, Lswk;->d:Ljava/lang/Object;

    check-cast v1, Lfe0;

    const-string v2, "AudioEncAdPrflRslvr"

    const-string v3, "Using resolved AUDIO bitrate from AudioProfile"

    invoke-static {v2, v3}, Lulh;->a(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v2, v0, Lswk;->e:Ljava/lang/Object;

    check-cast v2, Lue0;

    iget v3, v2, Lue0;->c:I

    iget v4, v1, Lfe0;->d:I

    iget v5, v2, Lue0;->e:I

    iget v6, v1, Lfe0;->c:I

    iget v2, v2, Lue0;->d:I

    invoke-static {v3, v4, v5, v6, v2}, Lvbk;->d(IIIII)I

    move-result v2

    new-instance v3, Lsfb;

    const/4 v5, 0x3

    invoke-direct {v3, v5}, Lsfb;-><init>(I)V

    const/4 v5, -0x1

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    iput-object v5, v3, Lsfb;->c:Ljava/lang/Object;

    iget-object v5, v0, Lswk;->c:Ljava/lang/Object;

    check-cast v5, Ljava/lang/String;

    iput-object v5, v3, Lsfb;->b:Ljava/lang/Object;

    iget v5, v0, Lswk;->b:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    iput-object v5, v3, Lsfb;->c:Ljava/lang/Object;

    sget-object v5, Ly9h;->a:Ly9h;

    iput-object v5, v3, Lsfb;->d:Ljava/lang/Object;

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    iput-object v4, v3, Lsfb;->h:Ljava/lang/Object;

    iget v1, v1, Lfe0;->b:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iput-object v1, v3, Lsfb;->f:Ljava/lang/Object;

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iput-object v1, v3, Lsfb;->g:Ljava/lang/Object;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iput-object v1, v3, Lsfb;->e:Ljava/lang/Object;

    invoke-virtual {v3}, Lsfb;->f()Lee0;

    move-result-object v1

    return-object v1

    nop

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_c
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
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

.method public h(Landroid/os/Bundle;)V
    .locals 0

    iput-object p1, p0, Lswk;->e:Ljava/lang/Object;

    return-void
.end method

.method public declared-synchronized j(Lisk;)Lwxk;
    .locals 2

    monitor-enter p0

    :try_start_0
    const-string v0, "MessengerIpcClient"

    const/4 v1, 0x3

    invoke-static {v0, v1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Lisk;->toString()Ljava/lang/String;

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
    iget-object v0, p0, Lswk;->e:Ljava/lang/Object;

    check-cast v0, Lgqk;

    invoke-virtual {v0, p1}, Lgqk;->d(Lisk;)Z

    move-result v0

    if-nez v0, :cond_1

    new-instance v0, Lgqk;

    invoke-direct {v0, p0}, Lgqk;-><init>(Lswk;)V

    iput-object v0, p0, Lswk;->e:Ljava/lang/Object;

    invoke-virtual {v0, p1}, Lgqk;->d(Lisk;)Z

    :cond_1
    iget-object p1, p1, Lisk;->b:Ls1h;

    iget-object p1, p1, Ls1h;->a:Lwxk;
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

.method public toString()Ljava/lang/String;
    .locals 7

    iget v0, p0, Lswk;->a:I

    packed-switch v0, :pswitch_data_0

    invoke-super {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :pswitch_0
    iget-object v0, p0, Lswk;->c:Ljava/lang/Object;

    check-cast v0, Ljava/util/List;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lswk;->d:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    iget-object v2, p0, Lswk;->e:Ljava/lang/Object;

    check-cast v2, Ljava/lang/String;

    iget v3, p0, Lswk;->b:I

    const/4 v4, 0x1

    if-eq v3, v4, :cond_2

    const/4 v4, 0x2

    if-eq v3, v4, :cond_1

    const/4 v4, 0x3

    if-eq v3, v4, :cond_0

    const-string v3, "null"

    goto :goto_0

    :cond_0
    const-string v3, "STUN"

    goto :goto_0

    :cond_1
    const-string v3, "TURN"

    goto :goto_0

    :cond_2
    const-string v3, "UNKNOWN"

    :goto_0
    const-string v4, ", username=\'"

    const-string v5, "\', credential=\'"

    const-string v6, "{urls="

    invoke-static {v6, v0, v4, v1, v5}, Lf52;->r(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "\', type="

    const-string v4, "}"

    invoke-static {v0, v2, v1, v3, v4}, Lakh;->q(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x6
        :pswitch_0
    .end packed-switch
.end method

.method public z(Lq02;)Ljava/lang/Object;
    .locals 7

    iget-object v0, p0, Lswk;->c:Ljava/lang/Object;

    check-cast v0, Lui4;

    new-instance v1, Lml;

    iget-object v2, p0, Lswk;->d:Ljava/lang/Object;

    move-object v4, v2

    check-cast v4, Lkzh;

    iget v5, p0, Lswk;->b:I

    iget-object v2, p0, Lswk;->e:Ljava/lang/Object;

    move-object v6, v2

    check-cast v6, Lo62;

    const/4 v3, 0x0

    move-object v2, p1

    invoke-direct/range {v1 .. v6}, Lml;-><init>(Lq02;Lkotlin/coroutines/Continuation;Lkzh;ILo62;)V

    const/4 p1, 0x3

    const/4 v2, 0x0

    invoke-static {v0, v2, v2, v1, p1}, Llhe;->I(Lui4;Lki4;Lxi4;Lf07;I)Ll3g;

    move-result-object p1

    return-object p1
.end method
