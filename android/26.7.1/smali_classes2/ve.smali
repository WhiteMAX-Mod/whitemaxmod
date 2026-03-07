.class public final synthetic Lve;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Lve;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 9

    iget v0, p0, Lve;->a:I

    const/4 v1, 0x0

    const/4 v2, 0x2

    const/4 v3, 0x0

    packed-switch v0, :pswitch_data_0

    sget-object v0, Lcoj;->F:[Ljava/lang/String;

    return-void

    :pswitch_0
    sget v0, Lone/me/android/TimeChangeReceiver;->a:I

    sget-object v0, Lsbf;->a:Lsbf;

    invoke-virtual {v0}, Lscout/Component;->getAccessor()Lw5;

    move-result-object v1

    const/16 v2, 0xb9

    invoke-virtual {v1, v2}, Lw5;->c(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lru/ok/tamtam/messages/b;

    invoke-virtual {v0}, Lsbf;->b()Lbn2;

    move-result-object v0

    invoke-static {}, Lfk8;->O()V

    invoke-virtual {v1}, Lru/ok/tamtam/messages/b;->a()V

    iget-boolean v1, v0, Lbn2;->k:Z

    if-eqz v1, :cond_1

    iget-object v1, v0, Lbn2;->h:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v1}, Ljava/util/concurrent/ConcurrentHashMap;->values()Ljava/util/Collection;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lrj2;

    iput-object v3, v2, Lrj2;->B0:Ljava/lang/String;

    goto :goto_0

    :cond_0
    iget-object v0, v0, Lbn2;->n:La79;

    new-instance v1, Lvj3;

    sget-object v2, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Lvj3;-><init>(Ljava/util/List;Z)V

    invoke-virtual {v0, v1}, La79;->c(Ljava/lang/Object;)V

    :cond_1
    const-string v0, "one.me.android.TimeChangeReceiver"

    const-string v1, "onReceive finished"

    invoke-static {v0, v1}, Lg0i;->H(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :pswitch_1
    sget-object v0, Lvcc;->d:Ljava/lang/ThreadLocal;

    sget-object v1, Lvcc;->c:Ljava/util/concurrent/ExecutorService;

    invoke-virtual {v0, v1}, Ljava/lang/ThreadLocal;->set(Ljava/lang/Object;)V

    return-void

    :pswitch_2
    invoke-static {}, Lru/ok/android/onelog/OneLogDirect;->b()V

    return-void

    :pswitch_3
    invoke-static {}, Lorg/webrtc/EglBase14Impl$EglConnection;->b()V

    return-void

    :pswitch_4
    invoke-static {}, Lorg/webrtc/EglBase10Impl$EglConnection;->a()V

    return-void

    :pswitch_5
    const-string v0, "Camera2CapturePipeline"

    const-string v1, "enableExternalFlashAeMode disabled"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    :pswitch_6
    new-instance v0, Lru/ok/android/externcalls/sdk/dev/CallsSDKException;

    const-string v1, "It\'s test application crash... Please don\'t worry!"

    invoke-direct {v0, v1, v3, v2, v3}, Lru/ok/android/externcalls/sdk/dev/CallsSDKException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;ILpy4;)V

    throw v0

    :pswitch_7
    sget-object v0, Lzv0;->C:Lk17;

    if-eqz v0, :cond_6

    iget-object v4, v0, Lk17;->d:Ljava/lang/Object;

    check-cast v4, [Landroid/graphics/Bitmap;

    move-object v5, v3

    :goto_1
    sget v6, Lzv0;->z:I

    if-ge v1, v6, :cond_4

    aget-object v6, v4, v1

    if-eqz v6, :cond_3

    if-nez v5, :cond_2

    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    :cond_2
    aget-object v6, v4, v1

    invoke-virtual {v5, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_3
    aput-object v3, v4, v1

    iget-object v6, v0, Lk17;->c:Ljava/lang/Object;

    check-cast v6, [Lkw7;

    aput-object v3, v6, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_4
    invoke-virtual {v5}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_5

    sget-object v0, Lfk8;->x:Lt1b;

    iget-object v0, v0, Lt1b;->f:Lhnb;

    new-instance v1, Lrg;

    invoke-direct {v1, v2, v5}, Lrg;-><init>(ILjava/util/ArrayList;)V

    iget-object v0, v0, Lhnb;->a:Lb7h;

    invoke-virtual {v0}, Lb7h;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/concurrent/ScheduledExecutorService;

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    :cond_5
    sput-object v3, Lzv0;->C:Lk17;

    :cond_6
    return-void

    :pswitch_8
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    const-wide/16 v2, 0x2710

    sub-long/2addr v0, v2

    sget-object v4, Lx07;->d:Ljava/util/concurrent/ConcurrentHashMap;

    new-instance v4, Ljava/util/Date;

    invoke-direct {v4, v0, v1}, Ljava/util/Date;-><init>(J)V

    sget-object v0, Lx07;->d:Ljava/util/concurrent/ConcurrentHashMap;

    monitor-enter v0

    :try_start_0
    new-instance v1, Ljava/util/LinkedHashMap;

    invoke-direct {v1}, Ljava/util/LinkedHashMap;-><init>()V

    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentHashMap;->entrySet()Ljava/util/Set;

    move-result-object v5

    invoke-interface {v5}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_7
    :goto_2
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_8

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/Map$Entry;

    invoke-interface {v6}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lm4i;

    iget-object v7, v7, Lm4i;->b:Ljava/util/Date;

    invoke-virtual {v7, v4}, Ljava/util/Date;->compareTo(Ljava/util/Date;)I

    move-result v7

    if-gez v7, :cond_7

    invoke-interface {v6}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v7

    invoke-interface {v6}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v6

    invoke-interface {v1, v7, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_2

    :catchall_0
    move-exception v1

    goto :goto_5

    :cond_8
    invoke-virtual {v1}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_a

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/Map$Entry;

    invoke-interface {v4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lm4i;

    iget-object v5, v5, Lm4i;->a:Lv01;

    iget-object v6, v5, Lv01;->f:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v6}, Ljava/util/concurrent/ConcurrentHashMap;->values()Ljava/util/Collection;

    move-result-object v7

    invoke-interface {v7}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :goto_4
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_9

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lu01;

    iget-object v8, v8, Lu01;->a:Lmy4;

    invoke-virtual {v8}, Ldp3;->close()V

    goto :goto_4

    :cond_9
    invoke-virtual {v6}, Ljava/util/concurrent/ConcurrentHashMap;->clear()V

    const/4 v6, -0x1

    iput v6, v5, Lv01;->j:I

    sget-object v5, Lx07;->d:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-interface {v4}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v4

    invoke-virtual {v5, v4}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_3

    :cond_a
    monitor-exit v0

    sget-object v0, Lmi;->e:Lb7h;

    invoke-virtual {v0}, Lb7h;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/os/Handler;

    sget-object v1, Lmi;->g:Lve;

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void

    :goto_5
    monitor-exit v0

    throw v1

    :pswitch_9
    sget-object v0, Lmi;->d:Ljava/util/concurrent/ConcurrentHashMap;

    sget-object v2, Lmi;->a:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v2, v1}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndSet(I)I

    move-result v2

    int-to-float v2, v2

    sget-object v3, Lmi;->b:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v3, v1}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndSet(I)I

    move-result v3

    int-to-float v3, v3

    sget-object v4, Lmi;->c:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v4, v1}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndSet(I)I

    move-result v1

    int-to-float v1, v1

    add-float v4, v2, v3

    add-float/2addr v4, v1

    const/4 v5, 0x0

    cmpl-float v5, v4, v5

    if-lez v5, :cond_e

    div-float/2addr v2, v4

    div-float/2addr v3, v4

    div-float/2addr v1, v4

    const/high16 v4, 0x3e800000    # 0.25f

    cmpl-float v3, v3, v4

    if-gtz v3, :cond_c

    const v3, 0x3dcccccd    # 0.1f

    cmpl-float v1, v1, v3

    if-lez v1, :cond_b

    goto :goto_7

    :cond_b
    const v1, 0x3f7ae148    # 0.98f

    cmpl-float v1, v2, v1

    if-lez v1, :cond_d

    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentHashMap;->entrySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_6
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_d

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ly07;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v2

    invoke-static {v3, v2}, Lmi;->a(Ly07;I)V

    goto :goto_6

    :cond_c
    :goto_7
    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentHashMap;->entrySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_8
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_d

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ly07;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v2

    neg-int v2, v2

    invoke-static {v3, v2}, Lmi;->a(Ly07;I)V

    goto :goto_8

    :cond_d
    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentHashMap;->clear()V

    :cond_e
    sget-object v0, Lmi;->e:Lb7h;

    invoke-virtual {v0}, Lb7h;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/os/Handler;

    sget-object v1, Lmi;->f:Lve;

    const-wide/16 v2, 0x7d0

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void

    :pswitch_a
    sget v0, Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/AlarmManagerSchedulerBroadcastReceiver;->a:I

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
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
