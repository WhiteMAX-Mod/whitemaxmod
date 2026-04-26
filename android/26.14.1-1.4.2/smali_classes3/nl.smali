.class public final synthetic Lnl;
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
    iput p3, p0, Lnl;->a:I

    iput-object p1, p0, Lnl;->c:Ljava/lang/Object;

    iput-boolean p2, p0, Lnl;->b:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(ZLru/ok/android/externcalls/sdk/audio/internal/impl3/CallsAudioManagerV3Impl;)V
    .locals 1

    .line 2
    const/4 v0, 0x5

    iput v0, p0, Lnl;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Lnl;->b:Z

    iput-object p2, p0, Lnl;->c:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 10

    iget v0, p0, Lnl;->a:I

    const/16 v1, 0x17

    const/4 v2, 0x5

    const/4 v3, 0x4

    const/16 v4, 0x8

    const/4 v5, 0x0

    const/4 v6, 0x1

    const/4 v7, 0x0

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lnl;->c:Ljava/lang/Object;

    check-cast v0, Lchi;

    iget-boolean v1, p0, Lnl;->b:Z

    iget-object v0, v0, Lchi;->a:Ljava/lang/Object;

    check-cast v0, Lfa1;

    :try_start_0
    invoke-virtual {v0}, Lfa1;->k()Z

    move-result v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v3, v0, Lfa1;->t0:Lqkb;

    if-nez v2, :cond_0

    goto/16 :goto_4

    :cond_0
    :try_start_1
    iget-object v2, v0, Lfa1;->F0:Lir1;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-boolean v2, v3, Lqkb;->b:Z

    if-eqz v2, :cond_1

    iput-boolean v7, v3, Lqkb;->b:Z

    iput-boolean v7, v3, Lqkb;->c:Z

    invoke-virtual {v3}, Lqkb;->a()V

    goto :goto_0

    :cond_1
    move v6, v7

    :goto_0
    if-eqz v6, :cond_2

    invoke-virtual {v0}, Lfa1;->x()V

    sget-object v2, Lpi1;->e:Lpi1;

    invoke-virtual {v0, v2, v5}, Lfa1;->m(Lpi1;Ljava/lang/Object;)V

    goto :goto_1

    :catchall_0
    move-exception v2

    goto :goto_3

    :cond_2
    :goto_1
    iget-object v2, v0, Lfa1;->n0:Lq42;

    if-nez v2, :cond_3

    goto :goto_4

    :cond_3
    iget-boolean v3, v3, Lqkb;->b:Z

    if-eqz v3, :cond_4

    iget-boolean v3, v0, Lfa1;->X0:Z

    if-nez v3, :cond_4

    iget-object v3, v0, Lfa1;->j1:Lo6d;

    goto :goto_2

    :cond_4
    iget-object v3, v0, Lfa1;->k1:Lo6d;

    :goto_2
    if-nez v3, :cond_5

    goto :goto_4

    :cond_5
    invoke-virtual {v2}, Lq42;->F()Z

    move-result v2

    if-eqz v2, :cond_6

    iget-object v2, v0, Lfa1;->n0:Lq42;

    iput-object v3, v2, Lq42;->q:Lo6d;

    iget-object v2, v2, Lq42;->l:Lav9;

    if-eqz v2, :cond_8

    iput-object v3, v2, Lav9;->f:Lo6d;

    invoke-virtual {v2}, Lav9;->c()V

    goto :goto_4

    :cond_6
    iget-object v2, v0, Lfa1;->n0:Lq42;

    iput-object v3, v2, Lq42;->q:Lo6d;

    iget-object v4, v2, Lq42;->l:Lav9;

    if-eqz v4, :cond_7

    iput-object v3, v4, Lav9;->f:Lo6d;

    invoke-virtual {v4}, Lav9;->c()V

    goto :goto_4

    :cond_7
    invoke-virtual {v2, v3}, Lq42;->T(Lo6d;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_4

    :goto_3
    iget-object v0, v0, Lfa1;->O:Le3f;

    const-string v3, "Error apply screen capture stopped state (fast="

    const-string v4, ")"

    invoke-static {v3, v4, v1}, Ltog;->t(Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v1

    const-string v3, "OKRTCCall"

    invoke-interface {v0, v3, v1, v2}, Le3f;->logException(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_8
    :goto_4
    return-void

    :pswitch_0
    iget-object v0, p0, Lnl;->c:Ljava/lang/Object;

    check-cast v0, Lb7h;

    iget-boolean v1, p0, Lnl;->b:Z

    iget-object v0, v0, Lb7h;->m:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_9
    :goto_5
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_b

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lw91;

    iget-object v2, v2, Lw91;->a:Lq32;

    iget-object v2, v2, Lq32;->i:Lpe4;

    iget-boolean v3, v2, Lpe4;->i:Z

    if-ne v3, v1, :cond_a

    goto :goto_5

    :cond_a
    iput-boolean v1, v2, Lpe4;->i:Z

    iget-object v3, v2, Lpe4;->c:Loe4;

    iget-boolean v3, v3, Loe4;->a:Z

    if-eqz v3, :cond_9

    invoke-virtual {v2}, Lpe4;->a()V

    goto :goto_5

    :cond_b
    return-void

    :pswitch_1
    iget-object v0, p0, Lnl;->c:Ljava/lang/Object;

    check-cast v0, Lujd;

    iget-boolean v1, p0, Lnl;->b:Z

    iget-object v0, v0, Lujd;->Q0:Landroid/widget/TextView;

    if-eqz v1, :cond_c

    move v4, v7

    :cond_c
    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    return-void

    :pswitch_2
    iget-object v0, p0, Lnl;->c:Ljava/lang/Object;

    check-cast v0, Lru/ok/messages/media/mediabar/MediaBarPreviewLayout;

    iget-boolean v1, p0, Lnl;->b:Z

    iget-object v0, v0, Lru/ok/messages/media/mediabar/MediaBarPreviewLayout;->O0:Landroid/view/View;

    if-eqz v1, :cond_d

    invoke-virtual {v0, v7}, Landroid/view/View;->setVisibility(I)V

    goto :goto_6

    :cond_d
    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    :goto_6
    return-void

    :pswitch_3
    iget-object v0, p0, Lnl;->c:Ljava/lang/Object;

    check-cast v0, Ltc2;

    iget-boolean v1, p0, Lnl;->b:Z

    iput-boolean v1, v0, Ltc2;->X0:Z

    if-eqz v1, :cond_f

    iget v1, v0, Ltc2;->c1:I

    if-eq v1, v3, :cond_e

    iget v1, v0, Ltc2;->c1:I

    if-ne v1, v2, :cond_f

    :cond_e
    invoke-virtual {v0, v7}, Ltc2;->J(Z)V

    :cond_f
    return-void

    :pswitch_4
    iget-object v0, p0, Lnl;->c:Ljava/lang/Object;

    check-cast v0, Lpb2;

    iget-boolean v1, p0, Lnl;->b:Z

    iget-boolean v2, v0, Lpb2;->a:Z

    if-ne v2, v1, :cond_10

    goto :goto_7

    :cond_10
    iput-boolean v1, v0, Lpb2;->a:Z

    if-eqz v1, :cond_11

    iget-boolean v1, v0, Lpb2;->b:Z

    if-eqz v1, :cond_12

    iget-object v1, v0, Lpb2;->c:Ljava/lang/Object;

    check-cast v1, Lbc2;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v2, Lvb2;

    invoke-direct {v2, v1, v6}, Lvb2;-><init>(Lbc2;I)V

    invoke-static {v2}, Lkel;->a(Lx72;)Lz72;

    move-result-object v1

    invoke-static {v1}, Ld3d;->h(Lvb9;)Lvb9;

    move-result-object v1

    new-instance v2, Lob2;

    invoke-direct {v2, v7, v0}, Lob2;-><init>(ILjava/lang/Object;)V

    iget-object v3, v0, Lpb2;->d:Ljava/lang/Object;

    check-cast v3, Luig;

    invoke-interface {v1, v2, v3}, Lvb9;->a(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    iput-boolean v7, v0, Lpb2;->b:Z

    goto :goto_7

    :cond_11
    new-instance v1, Landroidx/camera/core/CameraControl$OperationCanceledException;

    const-string v2, "The camera control has became inactive."

    invoke-direct {v1, v2}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    iget-object v2, v0, Lpb2;->g:Ljava/lang/Object;

    check-cast v2, Lw72;

    if-eqz v2, :cond_12

    invoke-virtual {v2, v1}, Lw72;->d(Ljava/lang/Throwable;)Z

    iput-object v5, v0, Lpb2;->g:Ljava/lang/Object;

    :cond_12
    :goto_7
    return-void

    :pswitch_5
    iget-object v0, p0, Lnl;->c:Ljava/lang/Object;

    check-cast v0, Lda2;

    iget-boolean v1, p0, Lnl;->b:Z

    invoke-virtual {v0}, Lda2;->e()V

    iget-wide v2, v0, Lda2;->h:J

    const-wide/16 v4, 0x0

    cmp-long v2, v2, v4

    if-eqz v2, :cond_13

    goto/16 :goto_9

    :cond_13
    iget-object v2, v0, Lda2;->c:Lca2;

    iget-object v2, v2, Lca2;->a:Ltu2;

    iget-wide v2, v2, Ltu2;->a:J

    iget-object v4, v0, Lda2;->d:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v4}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v4

    const-wide v5, 0x7fffffffffffffffL

    :cond_14
    :goto_8
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_15

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Laoa;

    iget-object v7, v7, Laoa;->a:Lwpa;

    iget-wide v7, v7, Lwpa;->c:J

    cmp-long v9, v7, v5

    if-gez v9, :cond_14

    move-wide v5, v7

    goto :goto_8

    :cond_15
    const-wide/16 v7, 0x1

    sub-long/2addr v5, v7

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v7, "loadNext: from db from: "

    invoke-direct {v4, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    invoke-static {v7}, Lqqk;->Q(Ljava/lang/Long;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v7, " to: "

    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    invoke-static {v7}, Lqqk;->Q(Ljava/lang/Long;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    const-string v7, "da2"

    invoke-static {v7, v4}, Le65;->m(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v4, v0, Lda2;->m:Lupa;

    invoke-virtual {v4, v2, v3, v5, v6}, Lupa;->j(JJ)Ljava/util/ArrayList;

    move-result-object v2

    iget-object v3, v0, Lda2;->d:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v3}, Ljava/util/concurrent/CopyOnWriteArrayList;->size()I

    move-result v3

    invoke-virtual {v0, v3, v2}, Lda2;->a(ILjava/util/List;)V

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

    invoke-static {v7, v3}, Le65;->m(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v3

    iput-boolean v3, v0, Lda2;->b:Z

    invoke-virtual {v0}, Lda2;->f()V

    if-eqz v1, :cond_16

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v1

    const/16 v2, 0x64

    if-ge v1, v2, :cond_16

    iget-object v1, v0, Lda2;->c:Lca2;

    iget-boolean v1, v1, Lca2;->d:Z

    if-eqz v1, :cond_16

    invoke-virtual {v0}, Lda2;->d()V

    :cond_16
    :goto_9
    return-void

    :pswitch_6
    iget-boolean v0, p0, Lnl;->b:Z

    iget-object v1, p0, Lnl;->c:Ljava/lang/Object;

    check-cast v1, Lru/ok/android/externcalls/sdk/audio/internal/impl3/CallsAudioManagerV3Impl;

    invoke-static {v0, v1}, Lru/ok/android/externcalls/sdk/audio/internal/impl3/CallsAudioManagerV3Impl;->b(ZLru/ok/android/externcalls/sdk/audio/internal/impl3/CallsAudioManagerV3Impl;)V

    return-void

    :pswitch_7
    iget-object v0, p0, Lnl;->c:Ljava/lang/Object;

    check-cast v0, Ltsf;

    iget-boolean v1, p0, Lnl;->b:Z

    iget-object v0, v0, Ltsf;->b:Ljava/lang/Object;

    check-cast v0, Lpd0;

    iput-boolean v1, v0, Lpd0;->q:Z

    iget v1, v0, Lpd0;->g:I

    const/4 v2, 0x2

    if-ne v1, v2, :cond_17

    invoke-virtual {v0}, Lpd0;->a()V

    :cond_17
    return-void

    :pswitch_8
    iget-object v0, p0, Lnl;->c:Ljava/lang/Object;

    check-cast v0, Lpwc;

    iget-boolean v1, p0, Lnl;->b:Z

    iget-object v0, v0, Lpwc;->c:Ljava/lang/Object;

    check-cast v0, Lxdf;

    iget-boolean v2, v0, Lxdf;->a0:Z

    if-eq v2, v1, :cond_18

    iput-boolean v1, v0, Lxdf;->a0:Z

    invoke-virtual {v0, v6}, Lxdf;->K(Z)V

    goto :goto_a

    :cond_18
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "Audio source silenced transitions to the same state "

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "Recorder"

    invoke-static {v1, v0}, Lauj;->s(Ljava/lang/String;Ljava/lang/String;)V

    :goto_a
    return-void

    :pswitch_9
    iget-object v0, p0, Lnl;->c:Ljava/lang/Object;

    check-cast v0, Ljd0;

    iget-boolean v3, p0, Lnl;->b:Z

    iget-object v0, v0, Ljd0;->b:Lnd6;

    sget v4, Lobj;->a:I

    iget-object v0, v0, Lnd6;->a:Ltd6;

    iget-boolean v4, v0, Ltd6;->k1:Z

    if-ne v4, v3, :cond_19

    goto :goto_b

    :cond_19
    iput-boolean v3, v0, Ltd6;->k1:Z

    iget-object v0, v0, Ltd6;->l:Loab;

    new-instance v4, Lut2;

    invoke-direct {v4, v3, v2}, Lut2;-><init>(ZI)V

    invoke-virtual {v0, v1, v4}, Loab;->k(ILec9;)V

    :goto_b
    return-void

    :pswitch_a
    iget-object v0, p0, Lnl;->c:Ljava/lang/Object;

    check-cast v0, Lhda;

    iget-boolean v2, p0, Lnl;->b:Z

    iget-object v0, v0, Lhda;->c:Ljava/lang/Object;

    check-cast v0, Lod6;

    sget-object v4, Lqbj;->a:Ljava/lang/String;

    iget-object v0, v0, Lod6;->a:Lud6;

    iget-boolean v4, v0, Lud6;->q1:Z

    if-ne v4, v2, :cond_1a

    goto :goto_c

    :cond_1a
    iput-boolean v2, v0, Lud6;->q1:Z

    iget-object v0, v0, Lud6;->n:Lkc9;

    new-instance v4, Lut2;

    invoke-direct {v4, v2, v3}, Lut2;-><init>(ZI)V

    invoke-virtual {v0, v1, v4}, Lkc9;->f(ILfc9;)V

    :goto_c
    return-void

    :pswitch_b
    iget-object v0, p0, Lnl;->c:Ljava/lang/Object;

    check-cast v0, Lms7;

    iget-boolean v1, p0, Lnl;->b:Z

    iget-object v2, v0, Lms7;->c:Ljava/lang/Object;

    check-cast v2, Lg2h;

    iget-object v2, v2, Lg2h;->d:Lorg/webrtc/PeerConnectionFactory;

    iget-object v3, v0, Lms7;->a:Ljava/lang/Object;

    check-cast v3, Ljava/lang/String;

    iget-object v0, v0, Lms7;->f:Ljava/lang/Object;

    check-cast v0, Lorg/webrtc/NativeDoubleArrayConsumer$Consumer;

    invoke-virtual {v2, v1, v3, v0}, Lorg/webrtc/PeerConnectionFactory;->setAnimojiParams(ZLjava/lang/String;Lorg/webrtc/NativeDoubleArrayConsumer$Consumer;)V

    return-void

    nop

    :pswitch_data_0
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
