.class public final synthetic Lcl;
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
    iput p3, p0, Lcl;->a:I

    iput-object p1, p0, Lcl;->c:Ljava/lang/Object;

    iput-boolean p2, p0, Lcl;->b:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(ZLru/ok/android/externcalls/sdk/audio/internal/impl3/CallsAudioManagerV3Impl;)V
    .locals 1

    .line 2
    const/4 v0, 0x5

    iput v0, p0, Lcl;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Lcl;->b:Z

    iput-object p2, p0, Lcl;->c:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 10

    iget v0, p0, Lcl;->a:I

    const/16 v1, 0x17

    const/4 v2, 0x4

    const/16 v3, 0x8

    const/4 v4, 0x0

    const/4 v5, 0x0

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lcl;->c:Ljava/lang/Object;

    check-cast v0, Lehe;

    iget-boolean v1, p0, Lcl;->b:Z

    iget-object v0, v0, Lehe;->b:Ljava/lang/Object;

    check-cast v0, Le61;

    :try_start_0
    invoke-virtual {v0}, Le61;->k()Z

    move-result v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v3, v0, Le61;->u0:Leya;

    if-nez v2, :cond_0

    goto/16 :goto_3

    :cond_0
    :try_start_1
    iget-object v2, v0, Le61;->G0:Lem1;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-boolean v2, v3, Leya;->b:Z

    if-eqz v2, :cond_1

    iput-boolean v5, v3, Leya;->b:Z

    iput-boolean v5, v3, Leya;->c:Z

    invoke-virtual {v3}, Leya;->a()V

    const/4 v5, 0x1

    :cond_1
    if-eqz v5, :cond_2

    invoke-virtual {v0}, Le61;->z()V

    sget-object v2, Lfe1;->o:Lfe1;

    invoke-virtual {v0, v2, v4}, Le61;->m(Lfe1;Ljava/lang/Object;)V

    goto :goto_0

    :catchall_0
    move-exception v2

    goto :goto_2

    :cond_2
    :goto_0
    iget-object v2, v0, Le61;->o0:Lxy1;

    if-nez v2, :cond_3

    goto :goto_3

    :cond_3
    iget-boolean v3, v3, Leya;->b:Z

    if-eqz v3, :cond_4

    iget-boolean v3, v0, Le61;->Y0:Z

    if-nez v3, :cond_4

    iget-object v3, v0, Le61;->j1:Lxhc;

    goto :goto_1

    :cond_4
    iget-object v3, v0, Le61;->k1:Lxhc;

    :goto_1
    if-nez v3, :cond_5

    goto :goto_3

    :cond_5
    invoke-virtual {v2}, Lxy1;->F()Z

    move-result v2

    if-eqz v2, :cond_6

    iget-object v2, v0, Le61;->o0:Lxy1;

    iput-object v3, v2, Lxy1;->r:Lxhc;

    iget-object v2, v2, Lxy1;->m:Lbc9;

    if-eqz v2, :cond_8

    iput-object v3, v2, Lbc9;->f:Lxhc;

    invoke-virtual {v2}, Lbc9;->c()V

    goto :goto_3

    :cond_6
    iget-object v2, v0, Le61;->o0:Lxy1;

    iput-object v3, v2, Lxy1;->r:Lxhc;

    iget-object v4, v2, Lxy1;->m:Lbc9;

    if-eqz v4, :cond_7

    iput-object v3, v4, Lbc9;->f:Lxhc;

    invoke-virtual {v4}, Lbc9;->c()V

    goto :goto_3

    :cond_7
    invoke-virtual {v2, v3}, Lxy1;->T(Lxhc;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_3

    :goto_2
    iget-object v0, v0, Le61;->P:Lgae;

    const-string v3, "Error apply screen capture stopped state (fast="

    const-string v4, ")"

    invoke-static {v3, v4, v1}, Lbpg;->s(Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v1

    const-string v3, "OKRTCCall"

    invoke-interface {v0, v3, v1, v2}, Lgae;->logException(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_8
    :goto_3
    return-void

    :pswitch_0
    iget-object v0, p0, Lcl;->c:Ljava/lang/Object;

    check-cast v0, Ll9g;

    iget-boolean v1, p0, Lcl;->b:Z

    iget-object v0, v0, Ll9g;->n:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_9
    :goto_4
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_b

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lu51;

    iget-object v2, v2, Lu51;->a:Lay1;

    iget-object v2, v2, Lay1;->k:Lx44;

    iget-boolean v3, v2, Lx44;->i:Z

    if-ne v3, v1, :cond_a

    goto :goto_4

    :cond_a
    iput-boolean v1, v2, Lx44;->i:Z

    iget-object v3, v2, Lx44;->c:Lw44;

    iget-boolean v3, v3, Lw44;->a:Z

    if-eqz v3, :cond_9

    invoke-virtual {v2}, Lx44;->a()V

    goto :goto_4

    :cond_b
    return-void

    :pswitch_1
    iget-object v0, p0, Lcl;->c:Ljava/lang/Object;

    check-cast v0, Lmuc;

    iget-boolean v1, p0, Lcl;->b:Z

    iget-object v0, v0, Lmuc;->M0:Landroid/widget/TextView;

    if-eqz v1, :cond_c

    move v3, v5

    :cond_c
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    return-void

    :pswitch_2
    iget-object v0, p0, Lcl;->c:Ljava/lang/Object;

    check-cast v0, Lru/ok/messages/media/mediabar/MediaBarPreviewLayout;

    iget-boolean v1, p0, Lcl;->b:Z

    iget-object v0, v0, Lru/ok/messages/media/mediabar/MediaBarPreviewLayout;->K0:Landroid/view/View;

    if-eqz v1, :cond_d

    invoke-virtual {v0, v5}, Landroid/view/View;->setVisibility(I)V

    goto :goto_5

    :cond_d
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    :goto_5
    return-void

    :pswitch_3
    iget-object v0, p0, Lcl;->c:Ljava/lang/Object;

    check-cast v0, Lm62;

    iget-boolean v1, p0, Lcl;->b:Z

    iput-boolean v1, v0, Lm62;->P0:Z

    if-eqz v1, :cond_e

    iget v1, v0, Lm62;->U0:I

    if-ne v1, v2, :cond_e

    invoke-virtual {v0, v5}, Lm62;->I(Z)V

    :cond_e
    return-void

    :pswitch_4
    iget-object v0, p0, Lcl;->c:Ljava/lang/Object;

    check-cast v0, Lr52;

    iget-boolean v1, p0, Lcl;->b:Z

    iget-boolean v2, v0, Lr52;->a:Z

    if-ne v2, v1, :cond_f

    goto :goto_6

    :cond_f
    iput-boolean v1, v0, Lr52;->a:Z

    if-eqz v1, :cond_10

    iget-boolean v1, v0, Lr52;->b:Z

    if-eqz v1, :cond_11

    iget-object v1, v0, Lr52;->c:Ljava/lang/Object;

    check-cast v1, Lz52;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v2, Lhk;

    const/16 v3, 0xf

    invoke-direct {v2, v1, v3}, Lhk;-><init>(Ljava/lang/Object;I)V

    invoke-static {v2}, Lx8k;->a(Ld22;)Lf22;

    move-result-object v1

    invoke-static {v1}, Llec;->h(Lzt8;)Lzt8;

    move-result-object v1

    new-instance v2, Lm3;

    const/16 v3, 0x1d

    invoke-direct {v2, v0, v3}, Lm3;-><init>(Ljava/lang/Object;I)V

    iget-object v3, v0, Lr52;->d:Ljava/lang/Object;

    check-cast v3, Lfmf;

    invoke-interface {v1, v2, v3}, Lzt8;->a(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    iput-boolean v5, v0, Lr52;->b:Z

    goto :goto_6

    :cond_10
    new-instance v1, Landroidx/camera/core/CameraControl$OperationCanceledException;

    const-string v2, "The camera control has became inactive."

    invoke-direct {v1, v2}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    iget-object v2, v0, Lr52;->g:Ljava/lang/Object;

    check-cast v2, Lc22;

    if-eqz v2, :cond_11

    invoke-virtual {v2, v1}, Lc22;->d(Ljava/lang/Throwable;)Z

    iput-object v4, v0, Lr52;->g:Ljava/lang/Object;

    :cond_11
    :goto_6
    return-void

    :pswitch_5
    iget-object v0, p0, Lcl;->c:Ljava/lang/Object;

    check-cast v0, Lh42;

    iget-boolean v1, p0, Lcl;->b:Z

    invoke-virtual {v0}, Lh42;->e()V

    iget-wide v2, v0, Lh42;->Z:J

    const-wide/16 v4, 0x0

    cmp-long v2, v2, v4

    if-eqz v2, :cond_12

    goto/16 :goto_8

    :cond_12
    iget-object v2, v0, Lh42;->c:Lg42;

    iget-object v2, v2, Lg42;->a:Lrn2;

    iget-wide v2, v2, Lrn2;->a:J

    iget-object v4, v0, Lh42;->d:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v4}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v4

    const-wide v5, 0x7fffffffffffffffL

    :cond_13
    :goto_7
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_14

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Le2a;

    iget-object v7, v7, Le2a;->a:Lt3a;

    iget-wide v7, v7, Lt3a;->c:J

    cmp-long v9, v7, v5

    if-gez v9, :cond_13

    move-wide v5, v7

    goto :goto_7

    :cond_14
    const-wide/16 v7, 0x1

    sub-long/2addr v5, v7

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v7, "loadNext: from db from: "

    invoke-direct {v4, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    invoke-static {v7}, Lluj;->I(Ljava/lang/Long;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v7, " to: "

    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    invoke-static {v7}, Lluj;->I(Ljava/lang/Long;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    const-string v7, "h42"

    invoke-static {v7, v4}, Lg0i;->H(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v4, v0, Lh42;->z0:Lr3a;

    invoke-virtual {v4, v2, v3, v5, v6}, Lr3a;->i(JJ)Ljava/util/ArrayList;

    move-result-object v2

    iget-object v3, v0, Lh42;->d:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v3}, Ljava/util/concurrent/CopyOnWriteArrayList;->size()I

    move-result v3

    invoke-virtual {v0, v3, v2}, Lh42;->a(ILjava/util/List;)V

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

    invoke-static {v7, v3}, Lg0i;->H(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v3

    iput-boolean v3, v0, Lh42;->b:Z

    invoke-virtual {v0}, Lh42;->f()V

    if-eqz v1, :cond_15

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v1

    const/16 v2, 0x64

    if-ge v1, v2, :cond_15

    iget-object v1, v0, Lh42;->c:Lg42;

    iget-boolean v1, v1, Lg42;->d:Z

    if-eqz v1, :cond_15

    invoke-virtual {v0}, Lh42;->d()V

    :cond_15
    :goto_8
    return-void

    :pswitch_6
    iget-boolean v0, p0, Lcl;->b:Z

    iget-object v1, p0, Lcl;->c:Ljava/lang/Object;

    check-cast v1, Lru/ok/android/externcalls/sdk/audio/internal/impl3/CallsAudioManagerV3Impl;

    invoke-static {v0, v1}, Lru/ok/android/externcalls/sdk/audio/internal/impl3/CallsAudioManagerV3Impl;->b(ZLru/ok/android/externcalls/sdk/audio/internal/impl3/CallsAudioManagerV3Impl;)V

    return-void

    :pswitch_7
    iget-object v0, p0, Lcl;->c:Ljava/lang/Object;

    check-cast v0, Ljma;

    iget-boolean v1, p0, Lcl;->b:Z

    iget-object v0, v0, Ljma;->a:Ljava/lang/Object;

    check-cast v0, Lob0;

    iput-boolean v1, v0, Lob0;->q:Z

    iget v1, v0, Lob0;->g:I

    const/4 v2, 0x2

    if-ne v1, v2, :cond_16

    invoke-virtual {v0}, Lob0;->a()V

    :cond_16
    return-void

    :pswitch_8
    iget-object v0, p0, Lcl;->c:Ljava/lang/Object;

    check-cast v0, Lev8;

    iget-boolean v1, p0, Lcl;->b:Z

    iget-object v0, v0, Lev8;->c:Ljava/lang/Object;

    check-cast v0, Lyke;

    iget-boolean v2, v0, Lyke;->W:Z

    if-eq v2, v1, :cond_17

    iput-boolean v1, v0, Lyke;->W:Z

    invoke-virtual {v0}, Lyke;->K()V

    goto :goto_9

    :cond_17
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "Audio source silenced transitions to the same state "

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "Recorder"

    invoke-static {v1, v0}, Li89;->f(Ljava/lang/String;Ljava/lang/String;)V

    :goto_9
    return-void

    :pswitch_9
    iget-object v0, p0, Lcl;->c:Ljava/lang/Object;

    check-cast v0, Ljb0;

    iget-boolean v2, p0, Lcl;->b:Z

    iget-object v0, v0, Ljb0;->b:Lm16;

    sget v3, Lpai;->a:I

    iget-object v0, v0, Lm16;->a:Ls16;

    iget-boolean v3, v0, Ls16;->g1:Z

    if-ne v3, v2, :cond_18

    goto :goto_a

    :cond_18
    iput-boolean v2, v0, Ls16;->g1:Z

    iget-object v0, v0, Ls16;->y0:Lmf8;

    new-instance v3, Lum2;

    const/4 v4, 0x5

    invoke-direct {v3, v2, v4}, Lum2;-><init>(ZI)V

    invoke-virtual {v0, v1, v3}, Lmf8;->e(ILiu8;)V

    :goto_a
    return-void

    :pswitch_a
    iget-object v0, p0, Lcl;->c:Ljava/lang/Object;

    check-cast v0, Ljuh;

    iget-boolean v3, p0, Lcl;->b:Z

    iget-object v0, v0, Ljuh;->b:Ljava/lang/Object;

    check-cast v0, Ln16;

    sget-object v4, Lrai;->a:Ljava/lang/String;

    iget-object v0, v0, Ln16;->a:Lt16;

    iget-boolean v4, v0, Lt16;->m1:Z

    if-ne v4, v3, :cond_19

    goto :goto_b

    :cond_19
    iput-boolean v3, v0, Lt16;->m1:Z

    iget-object v0, v0, Lt16;->A0:Lou8;

    new-instance v4, Lum2;

    invoke-direct {v4, v3, v2}, Lum2;-><init>(ZI)V

    invoke-virtual {v0, v1, v4}, Lou8;->f(ILju8;)V

    :goto_b
    return-void

    :pswitch_b
    iget-object v0, p0, Lcl;->c:Ljava/lang/Object;

    check-cast v0, Lia7;

    iget-boolean v1, p0, Lcl;->b:Z

    iget-object v2, v0, Lia7;->c:Ljava/lang/Object;

    check-cast v2, Lx4g;

    iget-object v2, v2, Lx4g;->d:Lorg/webrtc/PeerConnectionFactory;

    iget-object v3, v0, Lia7;->a:Ljava/lang/Object;

    check-cast v3, Ljava/lang/String;

    iget-object v0, v0, Lia7;->f:Ljava/lang/Object;

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
