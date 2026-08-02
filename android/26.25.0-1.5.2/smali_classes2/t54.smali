.class public final synthetic Lt54;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Handler$Callback;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    iput p1, p0, Lt54;->a:I

    iput-object p2, p0, Lt54;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final handleMessage(Landroid/os/Message;)Z
    .locals 7

    iget v0, p0, Lt54;->a:I

    const/4 v1, 0x4

    const/4 v2, 0x3

    const/4 v3, 0x2

    const/4 v4, 0x1

    const/4 v5, 0x0

    iget-object p0, p0, Lt54;->b:Ljava/lang/Object;

    packed-switch v0, :pswitch_data_0

    check-cast p0, Lfqh;

    iget-boolean v0, p0, Lfqh;->D:Z

    if-eqz v0, :cond_0

    iget v0, p1, Landroid/os/Message;->what:I

    if-eq v0, v1, :cond_0

    goto :goto_3

    :cond_0
    :try_start_0
    iget v0, p1, Landroid/os/Message;->what:I

    if-eq v0, v4, :cond_4

    if-eq v0, v3, :cond_3

    if-eq v0, v2, :cond_2

    if-eq v0, v1, :cond_1

    move v4, v5

    goto :goto_3

    :cond_1
    iget v0, p1, Landroid/os/Message;->arg1:I

    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast p1, Landroidx/media3/transformer/ExportException;

    invoke-virtual {p0, v0, p1}, Lfqh;->c(ILandroidx/media3/transformer/ExportException;)V

    goto :goto_3

    :catch_0
    move-exception p1

    goto :goto_1

    :catch_1
    move-exception p1

    goto :goto_2

    :cond_2
    invoke-virtual {p0}, Lfqh;->b()V

    goto :goto_3

    :cond_3
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast p1, Ltpe;

    iget-object v0, p0, Lfqh;->n:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-boolean p1, p0, Lfqh;->x:Z

    if-nez p1, :cond_5

    iget-object p1, p0, Lfqh;->j:Lt3h;

    invoke-virtual {p1, v2}, Lt3h;->i(I)V

    iput-boolean v4, p0, Lfqh;->x:Z

    goto :goto_3

    :cond_4
    iget-object p1, p0, Lfqh;->k:Ljava/util/ArrayList;

    :goto_0
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge v5, v0, :cond_5

    invoke-virtual {p1, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, La8f;

    invoke-virtual {v0}, La8f;->start()V
    :try_end_0
    .catch Landroidx/media3/transformer/ExportException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    :goto_1
    invoke-static {p1}, Landroidx/media3/transformer/ExportException;->d(Ljava/lang/RuntimeException;)Landroidx/media3/transformer/ExportException;

    move-result-object p1

    invoke-virtual {p0, v3, p1}, Lfqh;->c(ILandroidx/media3/transformer/ExportException;)V

    goto :goto_3

    :goto_2
    invoke-virtual {p0, v3, p1}, Lfqh;->c(ILandroidx/media3/transformer/ExportException;)V

    :cond_5
    :goto_3
    return v4

    :pswitch_0
    check-cast p0, Lyvf;

    invoke-static {p0, p1}, Lyvf;->a(Lyvf;Landroid/os/Message;)Z

    move-result p0

    return p0

    :pswitch_1
    check-cast p0, Lru/ok/android/externcalls/sdk/participant/state/internal/ParticipantStatesListenerProxy;

    invoke-static {p0, p1}, Lru/ok/android/externcalls/sdk/participant/state/internal/ParticipantStatesListenerProxy;->a(Lru/ok/android/externcalls/sdk/participant/state/internal/ParticipantStatesListenerProxy;Landroid/os/Message;)Z

    move-result p0

    return p0

    :pswitch_2
    check-cast p0, Lso9;

    iget p1, p1, Landroid/os/Message;->what:I

    if-ne p1, v4, :cond_6

    iget-object p0, p0, Lso9;->e:Luo9;

    iget-object p1, p0, Luo9;->n:Lto9;

    invoke-virtual {p0, v5, p1}, Luo9;->b0(ZLto9;)V

    :cond_6
    return v4

    :pswitch_3
    check-cast p0, Lto5;

    iget-object v0, p0, Lto5;->b:Ljava/util/concurrent/CopyOnWriteArraySet;

    iget v1, p1, Landroid/os/Message;->what:I

    if-eq v1, v4, :cond_d

    if-eq v1, v3, :cond_b

    if-ne v1, v2, :cond_a

    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast p1, Lqo5;

    iget-object v1, p1, Lqo5;->b:Ljava/util/ArrayList;

    invoke-static {v1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    iput-object v1, p0, Lto5;->g:Ljava/util/List;

    invoke-virtual {p0}, Lto5;->b()Z

    move-result v1

    iget-boolean p1, p1, Lqo5;->a:Z

    if-eqz p1, :cond_8

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-nez v0, :cond_7

    goto :goto_4

    :cond_7
    invoke-static {p1}, Lmq4;->h(Ljava/util/Iterator;)Ljava/lang/ClassCastException;

    move-result-object p0

    throw p0

    :cond_8
    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-nez v0, :cond_9

    :goto_4
    if-eqz v1, :cond_e

    invoke-virtual {p0}, Lto5;->a()V

    goto :goto_5

    :cond_9
    invoke-static {p1}, Lmq4;->h(Ljava/util/Iterator;)Ljava/lang/ClassCastException;

    move-result-object p0

    throw p0

    :cond_a
    invoke-static {}, Lc;->t()V

    move v4, v5

    goto :goto_5

    :cond_b
    iget v1, p1, Landroid/os/Message;->arg1:I

    iget p1, p1, Landroid/os/Message;->arg2:I

    iget v2, p0, Lto5;->c:I

    sub-int/2addr v2, v1

    iput v2, p0, Lto5;->c:I

    if-nez p1, :cond_e

    if-nez v2, :cond_e

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result p1

    if-nez p1, :cond_c

    goto :goto_5

    :cond_c
    invoke-static {p0}, Lmq4;->h(Ljava/util/Iterator;)Ljava/lang/ClassCastException;

    move-result-object p0

    throw p0

    :cond_d
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast p1, Ljava/util/List;

    invoke-static {p1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lto5;->g:Ljava/util/List;

    invoke-virtual {p0}, Lto5;->b()Z

    move-result p1

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-nez v1, :cond_f

    if-eqz p1, :cond_e

    invoke-virtual {p0}, Lto5;->a()V

    :cond_e
    :goto_5
    return v4

    :cond_f
    invoke-static {v0}, Lmq4;->h(Ljava/util/Iterator;)Ljava/lang/ClassCastException;

    move-result-object p0

    throw p0

    :pswitch_4
    check-cast p0, Loo5;

    iget-object v0, p0, Loo5;->b:Lpo5;

    iget-boolean v2, p0, Loo5;->k:Z

    if-eqz v2, :cond_10

    goto :goto_6

    :cond_10
    iget v6, p1, Landroid/os/Message;->what:I

    if-eq v6, v4, :cond_13

    if-eq v6, v3, :cond_11

    :goto_6
    move v4, v5

    goto :goto_8

    :cond_11
    if-eqz v2, :cond_12

    goto :goto_7

    :cond_12
    iput-boolean v4, p0, Loo5;->k:Z

    iget-object p0, p0, Loo5;->g:Landroid/os/Handler;

    invoke-virtual {p0, v1}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    :goto_7
    iget-object p0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    sget-object p1, Ljdi;->a:Ljava/lang/String;

    check-cast p0, Ljava/io/IOException;

    iget-object p1, v0, Lpo5;->g:Landroid/os/Handler;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Lla5;

    const/16 v2, 0x8

    invoke-direct {v1, v0, v2, p0}, Lla5;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {p1, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto :goto_8

    :cond_13
    :try_start_1
    invoke-static {v0}, Lpo5;->a(Lpo5;)V
    :try_end_1
    .catch Landroidx/media3/exoplayer/ExoPlaybackException; {:try_start_1 .. :try_end_1} :catch_2

    goto :goto_8

    :catch_2
    move-exception p1

    iget-object p0, p0, Loo5;->e:Landroid/os/Handler;

    new-instance v0, Ljava/io/IOException;

    invoke-direct {v0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/Throwable;)V

    invoke-virtual {p0, v3, v0}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object p0

    invoke-virtual {p0}, Landroid/os/Message;->sendToTarget()V

    :goto_8
    return v4

    :pswitch_5
    check-cast p0, Lb64;

    iget p1, p1, Landroid/os/Message;->what:I

    if-ne p1, v4, :cond_14

    iput-boolean v5, p0, Lb64;->n:Z

    invoke-virtual {p0}, Lb64;->D()Lz54;

    move-result-object p1

    if-eqz p1, :cond_14

    invoke-virtual {p0, p1}, Lzq0;->p(Lzgh;)V

    :cond_14
    return v4

    :pswitch_6
    check-cast p0, Lc64;

    iget-object v0, p0, Lc64;->n:Ljava/util/ArrayList;

    iget v1, p1, Landroid/os/Message;->what:I

    const/4 v2, 0x0

    packed-switch v1, :pswitch_data_1

    invoke-static {}, Lc;->t()V

    move v4, v5

    goto/16 :goto_c

    :pswitch_7
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    sget-object v0, Ljdi;->a:Ljava/lang/String;

    check-cast p1, Ljava/util/Set;

    invoke-virtual {p0, p1}, Lc64;->G(Ljava/util/Set;)V

    goto/16 :goto_c

    :pswitch_8
    invoke-virtual {p0}, Lc64;->I()V

    goto/16 :goto_c

    :pswitch_9
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    sget-object v0, Ljdi;->a:Ljava/lang/String;

    check-cast p1, Ly54;

    iget-object p1, p1, Ly54;->b:Ljava/io/Serializable;

    check-cast p1, Lfuf;

    iput-object p1, p0, Lc64;->t:Lfuf;

    invoke-virtual {p0, v2}, Lc64;->H(Lw54;)V

    goto/16 :goto_c

    :pswitch_a
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    sget-object v1, Ljdi;->a:Ljava/lang/String;

    check-cast p1, Ly54;

    iget-object v1, p0, Lc64;->t:Lfuf;

    iget v3, p1, Ly54;->a:I

    iget-object v5, p1, Ly54;->b:Ljava/io/Serializable;

    add-int/lit8 v6, v3, 0x1

    invoke-virtual {v1, v3, v6}, Lfuf;->c(II)Lfuf;

    move-result-object v1

    iput-object v1, p0, Lc64;->t:Lfuf;

    check-cast v5, Ljava/lang/Integer;

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v3

    invoke-virtual {v1, v3, v4}, Lfuf;->b(II)Lfuf;

    move-result-object v1

    iput-object v1, p0, Lc64;->t:Lfuf;

    iget p1, p1, Ly54;->a:I

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-static {p1, v1}, Ljava/lang/Math;->min(II)I

    move-result v3

    invoke-static {p1, v1}, Ljava/lang/Math;->max(II)I

    move-result v5

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lx54;

    iget v6, v6, Lx54;->e:I

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lx54;

    invoke-virtual {v0, v1, p1}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    :goto_9
    if-gt v3, v5, :cond_15

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lx54;

    iput v3, p1, Lx54;->d:I

    iput v6, p1, Lx54;->e:I

    iget-object p1, p1, Lx54;->a:Ltg9;

    iget-object p1, p1, Ltg9;->o:Lrg9;

    iget-object p1, p1, Lj57;->e:Lzgh;

    invoke-virtual {p1}, Lzgh;->o()I

    move-result p1

    add-int/2addr v6, p1

    add-int/lit8 v3, v3, 0x1

    goto :goto_9

    :cond_15
    invoke-virtual {p0, v2}, Lc64;->H(Lw54;)V

    goto/16 :goto_c

    :pswitch_b
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    sget-object v1, Ljdi;->a:Ljava/lang/String;

    check-cast p1, Ly54;

    iget v1, p1, Ly54;->a:I

    iget-object p1, p1, Ly54;->b:Ljava/io/Serializable;

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    if-nez v1, :cond_16

    iget-object v3, p0, Lc64;->t:Lfuf;

    iget-object v5, v3, Lfuf;->b:[I

    array-length v5, v5

    if-ne p1, v5, :cond_16

    invoke-virtual {v3}, Lfuf;->a()Lfuf;

    move-result-object v3

    iput-object v3, p0, Lc64;->t:Lfuf;

    goto :goto_a

    :cond_16
    iget-object v3, p0, Lc64;->t:Lfuf;

    invoke-virtual {v3, v1, p1}, Lfuf;->c(II)Lfuf;

    move-result-object v3

    iput-object v3, p0, Lc64;->t:Lfuf;

    :goto_a
    sub-int/2addr p1, v4

    :goto_b
    if-lt p1, v1, :cond_18

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lx54;

    iget-object v5, p0, Lc64;->p:Ljava/util/HashMap;

    iget-object v6, v3, Lx54;->b:Ljava/lang/Object;

    invoke-virtual {v5, v6}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v5, v3, Lx54;->a:Ltg9;

    iget-object v5, v5, Ltg9;->o:Lrg9;

    iget-object v5, v5, Lj57;->e:Lzgh;

    invoke-virtual {v5}, Lzgh;->o()I

    move-result v5

    neg-int v5, v5

    const/4 v6, -0x1

    invoke-virtual {p0, p1, v6, v5}, Lc64;->E(III)V

    iput-boolean v4, v3, Lx54;->f:Z

    iget-object v5, v3, Lx54;->c:Ljava/util/ArrayList;

    invoke-virtual {v5}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v5

    if-eqz v5, :cond_17

    iget-object v5, p0, Lc64;->q:Ljava/util/HashSet;

    invoke-virtual {v5, v3}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    iget-object v5, p0, Lb54;->h:Ljava/util/HashMap;

    invoke-virtual {v5, v3}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, La54;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v5, v3, La54;->a:Lzq0;

    iget-object v6, v3, La54;->b:Ly44;

    invoke-virtual {v5, v6}, Lzq0;->r(Lay9;)V

    iget-object v3, v3, La54;->c:Lz44;

    invoke-virtual {v5, v3}, Lzq0;->u(Ley9;)V

    invoke-virtual {v5, v3}, Lzq0;->t(Lfr5;)V

    :cond_17
    add-int/lit8 p1, p1, -0x1

    goto :goto_b

    :cond_18
    invoke-virtual {p0, v2}, Lc64;->H(Lw54;)V

    goto :goto_c

    :pswitch_c
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    sget-object v0, Ljdi;->a:Ljava/lang/String;

    check-cast p1, Ly54;

    iget-object v0, p0, Lc64;->t:Lfuf;

    iget v1, p1, Ly54;->a:I

    iget-object v3, p1, Ly54;->b:Ljava/io/Serializable;

    check-cast v3, Ljava/util/Collection;

    invoke-interface {v3}, Ljava/util/Collection;->size()I

    move-result v5

    invoke-virtual {v0, v1, v5}, Lfuf;->b(II)Lfuf;

    move-result-object v0

    iput-object v0, p0, Lc64;->t:Lfuf;

    iget p1, p1, Ly54;->a:I

    invoke-virtual {p0, p1, v3}, Lc64;->C(ILjava/util/Collection;)V

    invoke-virtual {p0, v2}, Lc64;->H(Lw54;)V

    :goto_c
    return v4

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x1
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
    .end packed-switch
.end method
