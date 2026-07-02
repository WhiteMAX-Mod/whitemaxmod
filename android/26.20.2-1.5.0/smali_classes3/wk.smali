.class public final synthetic Lwk;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Z

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;ZI)V
    .locals 0

    .line 1
    iput p3, p0, Lwk;->a:I

    iput-object p1, p0, Lwk;->c:Ljava/lang/Object;

    iput-boolean p2, p0, Lwk;->b:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(ZLru/ok/android/externcalls/sdk/audio/internal/impl3/CallsAudioManagerV3Impl;)V
    .locals 1

    .line 2
    const/4 v0, 0x4

    iput v0, p0, Lwk;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Lwk;->b:Z

    iput-object p2, p0, Lwk;->c:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 10

    iget v0, p0, Lwk;->a:I

    const/4 v1, 0x0

    const/4 v2, 0x1

    const/4 v3, 0x0

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lwk;->c:Ljava/lang/Object;

    check-cast v0, Lrtf;

    iget-boolean v4, p0, Lwk;->b:Z

    iget-object v0, v0, Lrtf;->b:Ljava/lang/Object;

    check-cast v0, Lz41;

    :try_start_0
    invoke-virtual {v0}, Lz41;->l()Z

    move-result v5

    if-nez v5, :cond_0

    goto :goto_3

    :cond_0
    iget-object v5, v0, Lz41;->G0:Lll1;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v5, v0, Lz41;->u0:Lvna;

    iget-boolean v6, v5, Lvna;->b:Z

    if-eqz v6, :cond_1

    iput-boolean v3, v5, Lvna;->b:Z

    iput-boolean v3, v5, Lvna;->c:Z

    invoke-virtual {v5}, Lvna;->a()V

    goto :goto_0

    :cond_1
    move v2, v3

    :goto_0
    if-eqz v2, :cond_2

    invoke-virtual {v0}, Lz41;->B()V

    sget-object v2, Lwc1;->e:Lwc1;

    invoke-virtual {v0, v2, v1}, Lz41;->n(Lwc1;Ljava/lang/Object;)V

    goto :goto_1

    :catchall_0
    move-exception v1

    goto :goto_2

    :cond_2
    :goto_1
    invoke-virtual {v0}, Lz41;->A()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_3

    :goto_2
    iget-object v0, v0, Lz41;->O:Lru/ok/android/externcalls/sdk/factory/internal/CidLogger;

    const-string v2, "Error apply screen capture stopped state (fast="

    const-string v3, ")"

    invoke-static {v2, v3, v4}, Lf52;->m(Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v2

    const-string v3, "OKRTCCall"

    invoke-interface {v0, v3, v2, v1}, Lyud;->logException(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_3
    return-void

    :pswitch_0
    iget-object v0, p0, Lwk;->c:Ljava/lang/Object;

    check-cast v0, Llrf;

    iget-boolean v1, p0, Lwk;->b:Z

    iget-object v0, v0, Llrf;->m:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_3
    :goto_4
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_5

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lq41;

    iget-object v2, v2, Lq41;->a:Lmw1;

    iget-object v2, v2, Lmw1;->i:Le44;

    iget-boolean v3, v2, Le44;->i:Z

    if-ne v3, v1, :cond_4

    goto :goto_4

    :cond_4
    iput-boolean v1, v2, Le44;->i:Z

    iget-object v3, v2, Le44;->c:Ld44;

    iget-boolean v3, v3, Ld44;->a:Z

    if-eqz v3, :cond_3

    invoke-virtual {v2}, Le44;->a()V

    goto :goto_4

    :cond_5
    return-void

    :pswitch_1
    iget-object v0, p0, Lwk;->c:Ljava/lang/Object;

    check-cast v0, Lpic;

    iget-boolean v1, p0, Lwk;->b:Z

    iget-object v0, v0, Lpic;->w:Landroid/widget/TextView;

    if-eqz v1, :cond_6

    goto :goto_5

    :cond_6
    const/16 v3, 0x8

    :goto_5
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    return-void

    :pswitch_2
    iget-object v0, p0, Lwk;->c:Ljava/lang/Object;

    check-cast v0, Ljob;

    iget-boolean v2, p0, Lwk;->b:Z

    sget-object v4, Lhob;->f:Lhob;

    sget-object v5, Lhob;->c:Lhob;

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v6

    iput-object v6, v0, Ljob;->j:Ljava/lang/Thread;

    :try_start_1
    iget-object v6, v0, Ljob;->d:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v6}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v6
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    if-ne v6, v4, :cond_7

    :goto_6
    iput-object v1, v0, Ljob;->j:Ljava/lang/Thread;

    goto/16 :goto_9

    :cond_7
    if-nez v2, :cond_a

    :try_start_2
    iget-object v2, v0, Ljob;->a:Ljava/util/concurrent/Callable;

    invoke-interface {v2}, Ljava/util/concurrent/Callable;->call()Ljava/lang/Object;

    move-result-object v2

    iput-object v2, v0, Ljob;->f:Ljava/lang/Object;

    iget-object v2, v0, Ljob;->d:Ljava/util/concurrent/atomic/AtomicReference;

    sget-object v3, Lhob;->d:Lhob;

    :cond_8
    invoke-virtual {v2, v5, v3}, Ljava/util/concurrent/atomic/AtomicReference;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_9

    iget-object v2, v0, Ljob;->e:Ljava/util/concurrent/CountDownLatch;

    invoke-virtual {v2}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    goto :goto_7

    :catchall_1
    move-exception v2

    goto :goto_8

    :cond_9
    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v4

    if-eq v4, v5, :cond_8

    goto :goto_6

    :cond_a
    iget-object v2, v0, Ljob;->a:Ljava/util/concurrent/Callable;

    invoke-interface {v2}, Ljava/util/concurrent/Callable;->call()Ljava/lang/Object;

    iget-object v2, v0, Ljob;->d:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v4, :cond_b

    goto :goto_6

    :cond_b
    iget-object v2, v0, Ljob;->i:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v2, v3}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    move-result v2

    if-nez v2, :cond_a

    iget-object v2, v0, Ljob;->d:Ljava/util/concurrent/atomic/AtomicReference;

    sget-object v3, Lhob;->b:Lhob;

    :cond_c
    invoke-virtual {v2, v5, v3}, Ljava/util/concurrent/atomic/AtomicReference;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_d

    :goto_7
    goto :goto_6

    :cond_d
    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v4
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    if-eq v4, v5, :cond_c

    goto :goto_6

    :goto_8
    :try_start_3
    iget-object v3, v0, Ljob;->g:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v3, v2}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    iget-object v2, v0, Ljob;->d:Ljava/util/concurrent/atomic/AtomicReference;

    sget-object v3, Lhob;->e:Lhob;

    :cond_e
    invoke-virtual {v2, v5, v3}, Ljava/util/concurrent/atomic/AtomicReference;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_f

    iget-object v2, v0, Ljob;->e:Ljava/util/concurrent/CountDownLatch;

    invoke-virtual {v2}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    goto :goto_6

    :catchall_2
    move-exception v2

    goto :goto_a

    :cond_f
    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v4
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    if-eq v4, v5, :cond_e

    goto :goto_6

    :goto_9
    return-void

    :goto_a
    iput-object v1, v0, Ljob;->j:Ljava/lang/Thread;

    throw v2

    :pswitch_3
    iget-object v0, p0, Lwk;->c:Ljava/lang/Object;

    check-cast v0, Lc22;

    iget-boolean v1, p0, Lwk;->b:Z

    invoke-virtual {v0}, Lc22;->e()V

    iget-wide v2, v0, Lc22;->h:J

    const-wide/16 v4, 0x0

    cmp-long v2, v2, v4

    if-eqz v2, :cond_10

    goto/16 :goto_c

    :cond_10
    iget-object v2, v0, Lc22;->c:Lb22;

    iget-object v2, v2, Lb22;->a:Lwo2;

    iget-wide v2, v2, Lwo2;->a:J

    iget-object v4, v0, Lc22;->d:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v4}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v4

    const-wide v5, 0x7fffffffffffffffL

    :cond_11
    :goto_b
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_12

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ltt9;

    iget-object v7, v7, Ltt9;->a:Lfw9;

    iget-wide v7, v7, Lfw9;->c:J

    cmp-long v9, v7, v5

    if-gez v9, :cond_11

    move-wide v5, v7

    goto :goto_b

    :cond_12
    const-wide/16 v7, 0x1

    sub-long/2addr v5, v7

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v7, "loadNext: from db from: "

    invoke-direct {v4, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    invoke-static {v7}, Lfg8;->P(Ljava/lang/Long;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v7, " to: "

    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    invoke-static {v7}, Lfg8;->P(Ljava/lang/Long;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    const-string v7, "c22"

    invoke-static {v7, v4}, Lzi0;->s(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v4, v0, Lc22;->m:Ldw9;

    invoke-virtual {v4, v2, v3, v5, v6}, Ldw9;->i(JJ)Ljava/util/ArrayList;

    move-result-object v2

    iget-object v3, v0, Lc22;->d:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v3}, Ljava/util/concurrent/CopyOnWriteArrayList;->size()I

    move-result v3

    invoke-virtual {v0, v3, v2}, Lc22;->a(ILjava/util/List;)V

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "loadNext: loaded from db: "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v4, " messages"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v7, v3}, Lzi0;->s(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v3

    iput-boolean v3, v0, Lc22;->b:Z

    invoke-virtual {v0}, Lc22;->f()V

    if-eqz v1, :cond_13

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v1

    const/16 v2, 0x64

    if-ge v1, v2, :cond_13

    iget-object v1, v0, Lc22;->c:Lb22;

    iget-boolean v1, v1, Lb22;->d:Z

    if-eqz v1, :cond_13

    invoke-virtual {v0}, Lc22;->c()V

    :cond_13
    :goto_c
    return-void

    :pswitch_4
    iget-boolean v0, p0, Lwk;->b:Z

    iget-object v1, p0, Lwk;->c:Ljava/lang/Object;

    check-cast v1, Lru/ok/android/externcalls/sdk/audio/internal/impl3/CallsAudioManagerV3Impl;

    invoke-static {v0, v1}, Lru/ok/android/externcalls/sdk/audio/internal/impl3/CallsAudioManagerV3Impl;->b(ZLru/ok/android/externcalls/sdk/audio/internal/impl3/CallsAudioManagerV3Impl;)V

    return-void

    :pswitch_5
    iget-object v0, p0, Lwk;->c:Ljava/lang/Object;

    check-cast v0, Lo;

    iget-boolean v1, p0, Lwk;->b:Z

    iget-object v0, v0, Lo;->b:Ljava/lang/Object;

    check-cast v0, Lha0;

    iput-boolean v1, v0, Lha0;->q:Z

    iget v1, v0, Lha0;->g:I

    const/4 v2, 0x2

    if-ne v1, v2, :cond_14

    invoke-virtual {v0}, Lha0;->a()V

    :cond_14
    return-void

    :pswitch_6
    iget-object v0, p0, Lwk;->c:Ljava/lang/Object;

    check-cast v0, Lzf;

    iget-boolean v1, p0, Lwk;->b:Z

    iget-object v0, v0, Lzf;->c:Ljava/lang/Object;

    check-cast v0, Lr4e;

    iget-boolean v3, v0, Lr4e;->a0:Z

    if-eq v3, v1, :cond_15

    iput-boolean v1, v0, Lr4e;->a0:Z

    invoke-virtual {v0, v2}, Lr4e;->O(Z)V

    goto :goto_d

    :cond_15
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "Audio source silenced transitions to the same state "

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "Recorder"

    invoke-static {v1, v0}, Lulh;->k(Ljava/lang/String;Ljava/lang/String;)V

    :goto_d
    return-void

    :pswitch_7
    iget-object v0, p0, Lwk;->c:Ljava/lang/Object;

    check-cast v0, Lnj9;

    iget-boolean v1, p0, Lwk;->b:Z

    iget-object v0, v0, Lnj9;->b:Ljava/lang/Object;

    check-cast v0, Lt06;

    sget-object v2, Lq3i;->a:Ljava/lang/String;

    iget-object v0, v0, Lt06;->a:Lw06;

    iget-boolean v2, v0, Lw06;->y1:Z

    if-ne v2, v1, :cond_16

    goto :goto_e

    :cond_16
    iput-boolean v1, v0, Lw06;->y1:Z

    iget-object v0, v0, Lw06;->n:Leq8;

    new-instance v2, Lvn2;

    const/4 v3, 0x3

    invoke-direct {v2, v1, v3}, Lvn2;-><init>(ZI)V

    const/16 v1, 0x17

    invoke-virtual {v0, v1, v2}, Leq8;->f(ILbq8;)V

    :goto_e
    return-void

    :pswitch_8
    iget-object v0, p0, Lwk;->c:Ljava/lang/Object;

    check-cast v0, Ldb8;

    iget-boolean v1, p0, Lwk;->b:Z

    iget-object v2, v0, Ldb8;->b:Ljava/lang/Object;

    check-cast v2, Ltmf;

    iget-object v2, v2, Ltmf;->d:Lorg/webrtc/PeerConnectionFactory;

    iget-object v3, v0, Ldb8;->e:Ljava/lang/Object;

    check-cast v3, Ljava/lang/String;

    iget-object v0, v0, Ldb8;->f:Ljava/lang/Object;

    check-cast v0, Lorg/webrtc/NativeDoubleArrayConsumer$Consumer;

    invoke-virtual {v2, v1, v3, v0}, Lorg/webrtc/PeerConnectionFactory;->setAnimojiParams(ZLjava/lang/String;Lorg/webrtc/NativeDoubleArrayConsumer$Consumer;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
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
