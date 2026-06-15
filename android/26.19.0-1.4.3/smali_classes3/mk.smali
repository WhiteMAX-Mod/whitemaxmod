.class public final synthetic Lmk;
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
    iput p3, p0, Lmk;->a:I

    iput-object p1, p0, Lmk;->c:Ljava/lang/Object;

    iput-boolean p2, p0, Lmk;->b:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(ZLru/ok/android/externcalls/sdk/audio/internal/impl3/CallsAudioManagerV3Impl;)V
    .locals 1

    .line 2
    const/4 v0, 0x4

    iput v0, p0, Lmk;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Lmk;->b:Z

    iput-object p2, p0, Lmk;->c:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 10

    iget v0, p0, Lmk;->a:I

    const/4 v1, 0x1

    const/4 v2, 0x0

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lmk;->c:Ljava/lang/Object;

    check-cast v0, Lwih;

    iget-boolean v3, p0, Lmk;->b:Z

    iget-object v0, v0, Lwih;->a:Ljava/lang/Object;

    check-cast v0, Ly41;

    :try_start_0
    invoke-virtual {v0}, Ly41;->k()Z

    move-result v4

    if-nez v4, :cond_0

    goto :goto_3

    :cond_0
    iget-object v4, v0, Ly41;->G0:Lfl1;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v4, v0, Ly41;->u0:Lrga;

    iget-boolean v5, v4, Lrga;->b:Z

    if-eqz v5, :cond_1

    iput-boolean v2, v4, Lrga;->b:Z

    iput-boolean v2, v4, Lrga;->c:Z

    invoke-virtual {v4}, Lrga;->a()V

    goto :goto_0

    :cond_1
    move v1, v2

    :goto_0
    if-eqz v1, :cond_2

    invoke-virtual {v0}, Ly41;->y()V

    sget-object v1, Ltc1;->e:Ltc1;

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Ly41;->m(Ltc1;Ljava/lang/Object;)V

    goto :goto_1

    :catchall_0
    move-exception v1

    goto :goto_2

    :cond_2
    :goto_1
    invoke-virtual {v0}, Ly41;->x()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_3

    :goto_2
    iget-object v0, v0, Ly41;->O:Lru/ok/android/externcalls/sdk/factory/internal/CidLogger;

    const-string v2, "Error apply screen capture stopped state (fast="

    const-string v4, ")"

    invoke-static {v2, v4, v3}, Lc72;->l(Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v2

    const-string v3, "OKRTCCall"

    invoke-interface {v0, v3, v2, v1}, Lynd;->logException(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_3
    return-void

    :pswitch_0
    iget-object v0, p0, Lmk;->c:Ljava/lang/Object;

    check-cast v0, Luif;

    iget-boolean v1, p0, Lmk;->b:Z

    iget-object v0, v0, Luif;->m:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_3
    :goto_4
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_5

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lo41;

    iget-object v2, v2, Lo41;->a:Lbw1;

    iget-object v2, v2, Lbw1;->i:Lk14;

    iget-boolean v3, v2, Lk14;->i:Z

    if-ne v3, v1, :cond_4

    goto :goto_4

    :cond_4
    iput-boolean v1, v2, Lk14;->i:Z

    iget-object v3, v2, Lk14;->c:Lj14;

    iget-boolean v3, v3, Lj14;->a:Z

    if-eqz v3, :cond_3

    invoke-virtual {v2}, Lk14;->a()V

    goto :goto_4

    :cond_5
    return-void

    :pswitch_1
    iget-object v0, p0, Lmk;->c:Ljava/lang/Object;

    check-cast v0, Libc;

    iget-boolean v1, p0, Lmk;->b:Z

    iget-object v0, v0, Libc;->w:Landroid/widget/TextView;

    if-eqz v1, :cond_6

    goto :goto_5

    :cond_6
    const/16 v2, 0x8

    :goto_5
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    return-void

    :pswitch_2
    iget-object v0, p0, Lmk;->c:Ljava/lang/Object;

    check-cast v0, Lx12;

    iget-boolean v1, p0, Lmk;->b:Z

    invoke-virtual {v0}, Lx12;->e()V

    iget-wide v2, v0, Lx12;->h:J

    const-wide/16 v4, 0x0

    cmp-long v2, v2, v4

    if-eqz v2, :cond_7

    goto/16 :goto_7

    :cond_7
    iget-object v2, v0, Lx12;->c:Lw12;

    iget-object v2, v2, Lw12;->a:Lco2;

    iget-wide v2, v2, Lco2;->a:J

    iget-object v4, v0, Lx12;->d:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v4}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v4

    const-wide v5, 0x7fffffffffffffffL

    :cond_8
    :goto_6
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_9

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lyn9;

    iget-object v7, v7, Lyn9;->a:Lmq9;

    iget-wide v7, v7, Lmq9;->c:J

    cmp-long v9, v7, v5

    if-gez v9, :cond_8

    move-wide v5, v7

    goto :goto_6

    :cond_9
    const-wide/16 v7, 0x1

    sub-long/2addr v5, v7

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v7, "loadNext: from db from: "

    invoke-direct {v4, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    invoke-static {v7}, Lz9e;->T(Ljava/lang/Long;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v7, " to: "

    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    invoke-static {v7}, Lz9e;->T(Ljava/lang/Long;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    const-string v7, "x12"

    invoke-static {v7, v4}, Lq98;->z(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v4, v0, Lx12;->m:Lkq9;

    invoke-virtual {v4, v2, v3, v5, v6}, Lkq9;->j(JJ)Ljava/util/ArrayList;

    move-result-object v2

    iget-object v3, v0, Lx12;->d:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v3}, Ljava/util/concurrent/CopyOnWriteArrayList;->size()I

    move-result v3

    invoke-virtual {v0, v3, v2}, Lx12;->a(ILjava/util/List;)V

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

    invoke-static {v7, v3}, Lq98;->z(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v3

    iput-boolean v3, v0, Lx12;->b:Z

    invoke-virtual {v0}, Lx12;->f()V

    if-eqz v1, :cond_a

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v1

    const/16 v2, 0x64

    if-ge v1, v2, :cond_a

    iget-object v1, v0, Lx12;->c:Lw12;

    iget-boolean v1, v1, Lw12;->d:Z

    if-eqz v1, :cond_a

    invoke-virtual {v0}, Lx12;->c()V

    :cond_a
    :goto_7
    return-void

    :pswitch_3
    iget-boolean v0, p0, Lmk;->b:Z

    iget-object v1, p0, Lmk;->c:Ljava/lang/Object;

    check-cast v1, Lru/ok/android/externcalls/sdk/audio/internal/impl3/CallsAudioManagerV3Impl;

    invoke-static {v0, v1}, Lru/ok/android/externcalls/sdk/audio/internal/impl3/CallsAudioManagerV3Impl;->b(ZLru/ok/android/externcalls/sdk/audio/internal/impl3/CallsAudioManagerV3Impl;)V

    return-void

    :pswitch_4
    iget-object v0, p0, Lmk;->c:Ljava/lang/Object;

    check-cast v0, Ldp0;

    iget-boolean v1, p0, Lmk;->b:Z

    iget-object v0, v0, Ldp0;->b:Ljava/lang/Object;

    check-cast v0, Lja0;

    iput-boolean v1, v0, Lja0;->q:Z

    iget v1, v0, Lja0;->g:I

    const/4 v2, 0x2

    if-ne v1, v2, :cond_b

    invoke-virtual {v0}, Lja0;->a()V

    :cond_b
    return-void

    :pswitch_5
    iget-object v0, p0, Lmk;->c:Ljava/lang/Object;

    check-cast v0, Lfxd;

    iget-boolean v2, p0, Lmk;->b:Z

    iget-object v0, v0, Lfxd;->c:Ljava/lang/Object;

    check-cast v0, Lmxd;

    iget-boolean v3, v0, Lmxd;->a0:Z

    if-eq v3, v2, :cond_c

    iput-boolean v2, v0, Lmxd;->a0:Z

    invoke-virtual {v0, v1}, Lmxd;->O(Z)V

    goto :goto_8

    :cond_c
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Audio source silenced transitions to the same state "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "Recorder"

    invoke-static {v1, v0}, Lyxb;->l(Ljava/lang/String;Ljava/lang/String;)V

    :goto_8
    return-void

    :pswitch_6
    iget-object v0, p0, Lmk;->c:Ljava/lang/Object;

    check-cast v0, Lvd9;

    iget-boolean v1, p0, Lmk;->b:Z

    iget-object v0, v0, Lvd9;->c:Ljava/lang/Object;

    check-cast v0, Lfw5;

    sget-object v2, Lvmh;->a:Ljava/lang/String;

    iget-object v0, v0, Lfw5;->a:Liw5;

    iget-boolean v2, v0, Liw5;->v1:Z

    if-ne v2, v1, :cond_d

    goto :goto_9

    :cond_d
    iput-boolean v1, v0, Liw5;->v1:Z

    iget-object v0, v0, Liw5;->n:Ljj8;

    new-instance v2, Ldn2;

    const/4 v3, 0x3

    invoke-direct {v2, v1, v3}, Ldn2;-><init>(ZI)V

    const/16 v1, 0x17

    invoke-virtual {v0, v1, v2}, Ljj8;->f(ILgj8;)V

    :goto_9
    return-void

    :pswitch_7
    iget-object v0, p0, Lmk;->c:Ljava/lang/Object;

    check-cast v0, Lw48;

    iget-boolean v1, p0, Lmk;->b:Z

    iget-object v2, v0, Lw48;->b:Ljava/lang/Object;

    check-cast v2, Lgef;

    iget-object v2, v2, Lgef;->d:Lorg/webrtc/PeerConnectionFactory;

    iget-object v3, v0, Lw48;->e:Ljava/lang/Object;

    check-cast v3, Ljava/lang/String;

    iget-object v0, v0, Lw48;->f:Ljava/lang/Object;

    check-cast v0, Lorg/webrtc/NativeDoubleArrayConsumer$Consumer;

    invoke-virtual {v2, v1, v3, v0}, Lorg/webrtc/PeerConnectionFactory;->setAnimojiParams(ZLjava/lang/String;Lorg/webrtc/NativeDoubleArrayConsumer$Consumer;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
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
