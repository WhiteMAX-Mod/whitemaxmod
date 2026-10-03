.class public final synthetic Lkg;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:B


# direct methods
.method public synthetic constructor <init>(B)V
    .locals 0

    .line 8
    iput-byte p1, p0, Lkg;->a:B

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;JB)V
    .locals 0

    .line 9
    iput-byte p4, p0, Lkg;->a:B

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;B)V
    .locals 0

    .line 10
    iput-byte p3, p0, Lkg;->a:B

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lnm0;I)V
    .locals 0

    const/16 p1, 0x11

    iput-byte p1, p0, Lkg;->a:B

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lq7m;)V
    .locals 0

    .line 11
    const/16 p1, 0x12

    iput-byte p1, p0, Lkg;->a:B

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private final a()V
    .locals 0

    return-void
.end method

.method private final b()V
    .locals 0

    return-void
.end method

.method private final c()V
    .locals 0

    return-void
.end method

.method private final d()V
    .locals 0

    return-void
.end method

.method private final e()V
    .locals 0

    return-void
.end method

.method private final f()V
    .locals 0

    return-void
.end method

.method private final g()V
    .locals 0

    return-void
.end method

.method private final h()V
    .locals 0

    return-void
.end method

.method private final i()V
    .locals 0

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 8

    iget-byte p0, p0, Lkg;->a:B

    const/4 v0, 0x0

    packed-switch p0, :pswitch_data_0

    :pswitch_0
    return-void

    :pswitch_1
    const-string p0, "Recorder"

    const-string v0, "The source didn\'t become non-streaming before timeout. Waited 1000ms"

    invoke-static {p0, v0}, Ldom;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :pswitch_2
    sget-object p0, Lmfd;->c:Ljava/lang/ThreadLocal;

    sget-object v0, Lmfd;->b:Ljava/util/concurrent/ExecutorService;

    invoke-virtual {p0, v0}, Ljava/lang/ThreadLocal;->set(Ljava/lang/Object;)V

    return-void

    :pswitch_3
    invoke-static {}, Lru/ok/android/onelog/OneLogDirect;->b()V

    return-void

    :pswitch_4
    invoke-static {}, Lorg/webrtc/EglBase14Impl$EglConnection;->b()V

    return-void

    :pswitch_5
    invoke-static {}, Lorg/webrtc/EglBase10Impl$EglConnection;->a()V

    :pswitch_6
    return-void

    :pswitch_7
    new-instance p0, Lru/ok/android/externcalls/sdk/dev/CallsSDKException;

    invoke-direct {p0}, Lru/ok/android/externcalls/sdk/dev/CallsSDKException;-><init>()V

    throw p0

    :pswitch_8
    sget-object p0, Lz21;->A:Lvu7;

    if-eqz p0, :cond_4

    iget-object v1, p0, Lvu7;->d:Ljava/lang/Object;

    check-cast v1, [Landroid/graphics/Bitmap;

    const/4 v2, 0x0

    move-object v3, v2

    :goto_0
    sget v4, Lz21;->x:I

    if-ge v0, v4, :cond_2

    aget-object v4, v1, v0

    if-eqz v4, :cond_1

    if-nez v3, :cond_0

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    :cond_0
    aget-object v4, v1, v0

    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_1
    aput-object v2, v1, v0

    iget-object v4, p0, Lvu7;->c:Ljava/lang/Object;

    check-cast v4, [Lgt8;

    aput-object v2, v4, v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_2
    if-eqz v3, :cond_3

    invoke-virtual {v3}, Ljava/util/ArrayList;->isEmpty()Z

    move-result p0

    if-nez p0, :cond_3

    sget-object p0, Lh0g;->j:Lw1c;

    iget-object p0, p0, Lw1c;->i:Lgy5;

    new-instance v0, Lwj;

    const/4 v1, 0x2

    invoke-direct {v0, v3, v1}, Lwj;-><init>(Ljava/util/ArrayList;B)V

    iget-object p0, p0, Lgy5;->a:Luvi;

    invoke-virtual {p0}, Luvi;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/concurrent/ScheduledExecutorService;

    invoke-interface {p0, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    :cond_3
    sput-object v2, Lz21;->A:Lvu7;

    :cond_4
    :pswitch_9
    return-void

    :pswitch_a
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    const-wide/16 v2, 0x2710

    sub-long/2addr v0, v2

    sget-object p0, Lhu7;->d:Ljava/util/concurrent/ConcurrentHashMap;

    new-instance p0, Ljava/util/Date;

    invoke-direct {p0, v0, v1}, Ljava/util/Date;-><init>(J)V

    sget-object v0, Lhu7;->d:Ljava/util/concurrent/ConcurrentHashMap;

    monitor-enter v0

    :try_start_0
    new-instance v1, Ljava/util/LinkedHashMap;

    invoke-direct {v1}, Ljava/util/LinkedHashMap;-><init>()V

    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentHashMap;->entrySet()Ljava/util/Set;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_5
    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_6

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/Map$Entry;

    invoke-interface {v5}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ldvj;

    iget-object v6, v6, Ldvj;->b:Ljava/util/Date;

    invoke-virtual {v6, p0}, Ljava/util/Date;->compareTo(Ljava/util/Date;)I

    move-result v6

    if-gez v6, :cond_5

    invoke-interface {v5}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v6

    invoke-interface {v5}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v5

    invoke-interface {v1, v6, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    :catchall_0
    move-exception p0

    goto :goto_4

    :cond_6
    invoke-virtual {v1}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_2
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_8

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ldvj;

    iget-object v4, v4, Ldvj;->a:Lp81;

    iget-object v5, v4, Lp81;->f:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v5}, Ljava/util/concurrent/ConcurrentHashMap;->values()Ljava/util/Collection;

    move-result-object v6

    check-cast v6, Ljava/lang/Iterable;

    invoke-interface {v6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_3
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_7

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lo81;

    iget-object v7, v7, Lo81;->a:Lc54;

    invoke-virtual {v7}, Lc54;->close()V

    goto :goto_3

    :cond_7
    invoke-virtual {v5}, Ljava/util/concurrent/ConcurrentHashMap;->clear()V

    const/4 v5, -0x1

    iput v5, v4, Lp81;->j:I

    sget-object v4, Lhu7;->d:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v4, v1}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_2

    :cond_8
    monitor-exit v0

    sget-object p0, Lsl;->e:Luvi;

    invoke-virtual {p0}, Luvi;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/os/Handler;

    sget-object v0, Lsl;->g:Lkg;

    invoke-virtual {p0, v0, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void

    :goto_4
    monitor-exit v0

    throw p0

    :pswitch_b
    sget-object p0, Lsl;->d:Ljava/util/concurrent/ConcurrentHashMap;

    sget-object v1, Lsl;->a:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndSet(I)I

    move-result v1

    int-to-float v1, v1

    sget-object v2, Lsl;->b:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v2, v0}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndSet(I)I

    move-result v2

    int-to-float v2, v2

    sget-object v3, Lsl;->c:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v3, v0}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndSet(I)I

    move-result v0

    int-to-float v0, v0

    add-float v3, v1, v2

    add-float/2addr v3, v0

    const/4 v4, 0x0

    cmpl-float v4, v3, v4

    if-lez v4, :cond_c

    div-float/2addr v1, v3

    div-float/2addr v2, v3

    div-float/2addr v0, v3

    const/high16 v3, 0x3e800000    # 0.25f

    cmpl-float v2, v2, v3

    if-gtz v2, :cond_a

    const v2, 0x3dcccccd    # 0.1f

    cmpl-float v0, v0, v2

    if-lez v0, :cond_9

    goto :goto_6

    :cond_9
    const v0, 0x3f7ae148    # 0.98f

    cmpl-float v0, v1, v0

    if-lez v0, :cond_b

    invoke-virtual {p0}, Ljava/util/concurrent/ConcurrentHashMap;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_5
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_b

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Liu7;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    invoke-static {v2, v1}, Lsl;->a(Liu7;I)V

    goto :goto_5

    :cond_a
    :goto_6
    invoke-virtual {p0}, Ljava/util/concurrent/ConcurrentHashMap;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_7
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_b

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Liu7;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    neg-int v1, v1

    invoke-static {v2, v1}, Lsl;->a(Liu7;I)V

    goto :goto_7

    :cond_b
    invoke-virtual {p0}, Ljava/util/concurrent/ConcurrentHashMap;->clear()V

    :cond_c
    sget-object p0, Lsl;->e:Luvi;

    invoke-virtual {p0}, Luvi;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/os/Handler;

    sget-object v0, Lsl;->f:Lkg;

    const-wide/16 v1, 0x7d0

    invoke-virtual {p0, v0, v1, v2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void

    :pswitch_c
    sget p0, Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/AlarmManagerSchedulerBroadcastReceiver;->a:I

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_6
        :pswitch_6
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method
