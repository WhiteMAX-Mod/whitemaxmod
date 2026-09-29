.class public final synthetic Lpi4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Handler$Callback;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;B)V
    .locals 0

    iput-byte p2, p0, Lpi4;->a:B

    iput-object p1, p0, Lpi4;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final handleMessage(Landroid/os/Message;)Z
    .locals 7

    iget-byte v0, p0, Lpi4;->a:B

    const/4 v1, 0x4

    const/4 v2, 0x3

    const/4 v3, 0x2

    const/4 v4, 0x0

    const/4 v5, 0x1

    iget-object p0, p0, Lpi4;->b:Ljava/lang/Object;

    packed-switch v0, :pswitch_data_0

    check-cast p0, Lsdj;

    iget-boolean v0, p0, Lsdj;->D:Z

    if-eqz v0, :cond_0

    iget v0, p1, Landroid/os/Message;->what:I

    if-eq v0, v1, :cond_0

    goto :goto_0

    :cond_0
    :try_start_0
    iget v0, p1, Landroid/os/Message;->what:I

    if-eq v0, v5, :cond_5

    if-eq v0, v3, :cond_4

    if-eq v0, v2, :cond_3

    if-eq v0, v1, :cond_1

    goto :goto_4

    :cond_1
    iget v0, p1, Landroid/os/Message;->arg1:I

    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast p1, Landroidx/media3/transformer/ExportException;

    invoke-virtual {p0, v0, p1}, Lsdj;->c(ILandroidx/media3/transformer/ExportException;)V

    :cond_2
    :goto_0
    move v4, v5

    goto :goto_4

    :catch_0
    move-exception p1

    goto :goto_2

    :catch_1
    move-exception p1

    goto :goto_3

    :cond_3
    invoke-virtual {p0}, Lsdj;->b()V

    goto :goto_0

    :cond_4
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast p1, Lc3g;

    iget-object v0, p0, Lsdj;->n:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-boolean p1, p0, Lsdj;->x:Z

    if-nez p1, :cond_2

    iget-object p1, p0, Lsdj;->j:Ljpi;

    invoke-virtual {p1, v2}, Ljpi;->i(I)V

    iput-boolean v5, p0, Lsdj;->x:Z

    goto :goto_0

    :cond_5
    iget-object p1, p0, Lsdj;->k:Ljava/util/ArrayList;

    :goto_1
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge v4, v0, :cond_2

    invoke-virtual {p1, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lsng;

    invoke-virtual {v0}, Lsng;->start()V
    :try_end_0
    .catch Landroidx/media3/transformer/ExportException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    :goto_2
    invoke-static {p1}, Landroidx/media3/transformer/ExportException;->d(Ljava/lang/RuntimeException;)Landroidx/media3/transformer/ExportException;

    move-result-object p1

    invoke-virtual {p0, v3, p1}, Lsdj;->c(ILandroidx/media3/transformer/ExportException;)V

    goto :goto_0

    :goto_3
    invoke-virtual {p0, v3, p1}, Lsdj;->c(ILandroidx/media3/transformer/ExportException;)V

    goto :goto_0

    :goto_4
    return v4

    :pswitch_0
    check-cast p0, Luch;

    invoke-static {p0, p1}, Luch;->a(Luch;Landroid/os/Message;)Z

    move-result p0

    return p0

    :pswitch_1
    check-cast p0, Ljfd;

    iget p1, p1, Landroid/os/Message;->what:I

    if-ne p1, v5, :cond_8

    new-instance p1, Lmfd;

    iget-object v0, p0, Ljfd;->b:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    move-result-object v1

    check-cast v1, Ljava/lang/Iterable;

    invoke-static {v1}, Ll64;->h1(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v1

    check-cast v1, Ljava/util/Collection;

    invoke-direct {p1, v1}, Lmfd;-><init>(Ljava/util/Collection;)V

    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_7

    iget-object v0, p0, Ljfd;->a:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_5
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_6

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lkfd;

    invoke-interface {v1, p1}, Lkfd;->a(Lmfd;)V

    goto :goto_5

    :cond_6
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    iput-wide v0, p0, Ljfd;->c:J

    :cond_7
    move v4, v5

    :cond_8
    return v4

    :pswitch_2
    check-cast p0, Lhja;

    iget p1, p1, Landroid/os/Message;->what:I

    if-ne p1, v5, :cond_9

    iget-object p0, p0, Lhja;->e:Ljja;

    iget-object p1, p0, Ljja;->n:Lija;

    invoke-virtual {p0, v4, p1}, Ljja;->j0(ZLija;)V

    :cond_9
    return v5

    :pswitch_3
    check-cast p0, Ly56;

    iget-object v0, p0, Ly56;->b:Ljava/util/concurrent/CopyOnWriteArraySet;

    iget v1, p1, Landroid/os/Message;->what:I

    if-eq v1, v5, :cond_11

    if-eq v1, v3, :cond_f

    if-ne v1, v2, :cond_e

    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast p1, Lv56;

    iget-object v1, p1, Lv56;->b:Ljava/util/ArrayList;

    invoke-static {v1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    iput-object v1, p0, Ly56;->g:Ljava/util/List;

    invoke-virtual {p0}, Ly56;->b()Z

    move-result v1

    iget-boolean p1, p1, Lv56;->a:Z

    if-eqz p1, :cond_b

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-nez v0, :cond_a

    goto :goto_6

    :cond_a
    invoke-static {p1}, Lj55;->j(Ljava/util/Iterator;)Ljava/lang/ClassCastException;

    move-result-object p0

    throw p0

    :cond_b
    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-nez v0, :cond_d

    :goto_6
    if-eqz v1, :cond_c

    invoke-virtual {p0}, Ly56;->a()V

    :cond_c
    :goto_7
    move v4, v5

    goto :goto_8

    :cond_d
    invoke-static {p1}, Lj55;->j(Ljava/util/Iterator;)Ljava/lang/ClassCastException;

    move-result-object p0

    throw p0

    :cond_e
    invoke-static {}, Lpy;->t()V

    goto :goto_8

    :cond_f
    iget v1, p1, Landroid/os/Message;->arg1:I

    iget p1, p1, Landroid/os/Message;->arg2:I

    iget v2, p0, Ly56;->c:I

    sub-int/2addr v2, v1

    iput v2, p0, Ly56;->c:I

    if-nez p1, :cond_c

    if-nez v2, :cond_c

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result p1

    if-nez p1, :cond_10

    goto :goto_7

    :cond_10
    invoke-static {p0}, Lj55;->j(Ljava/util/Iterator;)Ljava/lang/ClassCastException;

    move-result-object p0

    throw p0

    :cond_11
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast p1, Ljava/util/List;

    invoke-static {p1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Ly56;->g:Ljava/util/List;

    invoke-virtual {p0}, Ly56;->b()Z

    move-result p1

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-nez v1, :cond_12

    if-eqz p1, :cond_c

    invoke-virtual {p0}, Ly56;->a()V

    goto :goto_7

    :goto_8
    return v4

    :cond_12
    invoke-static {v0}, Lj55;->j(Ljava/util/Iterator;)Ljava/lang/ClassCastException;

    move-result-object p0

    throw p0

    :pswitch_4
    check-cast p0, Lt56;

    iget-object v0, p0, Lt56;->b:Lu56;

    iget-boolean v2, p0, Lt56;->k:Z

    if-eqz v2, :cond_13

    goto :goto_b

    :cond_13
    iget v6, p1, Landroid/os/Message;->what:I

    if-eq v6, v5, :cond_16

    if-eq v6, v3, :cond_14

    goto :goto_b

    :cond_14
    if-eqz v2, :cond_15

    goto :goto_9

    :cond_15
    iput-boolean v5, p0, Lt56;->k:Z

    iget-object p0, p0, Lt56;->g:Landroid/os/Handler;

    invoke-virtual {p0, v1}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    :goto_9
    iget-object p0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    sget-object p1, Lh1k;->a:Ljava/lang/String;

    check-cast p0, Ljava/io/IOException;

    iget-object p1, v0, Lu56;->g:Landroid/os/Handler;

    new-instance v1, Lq56;

    invoke-direct {v1, v0, p0, v5}, Lq56;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    invoke-virtual {p1, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :goto_a
    move v4, v5

    goto :goto_b

    :cond_16
    :try_start_1
    invoke-virtual {v0}, Lu56;->d()V
    :try_end_1
    .catch Landroidx/media3/exoplayer/ExoPlaybackException; {:try_start_1 .. :try_end_1} :catch_2

    goto :goto_a

    :catch_2
    move-exception p1

    iget-object p0, p0, Lt56;->e:Landroid/os/Handler;

    new-instance v0, Ljava/io/IOException;

    invoke-direct {v0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/Throwable;)V

    invoke-virtual {p0, v3, v0}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object p0

    invoke-virtual {p0}, Landroid/os/Message;->sendToTarget()V

    goto :goto_a

    :goto_b
    return v4

    :pswitch_5
    check-cast p0, Lxi4;

    iget p1, p1, Landroid/os/Message;->what:I

    if-ne p1, v5, :cond_17

    iput-boolean v4, p0, Lxi4;->n:Z

    invoke-virtual {p0}, Lxi4;->D()Lvi4;

    move-result-object p1

    if-eqz p1, :cond_17

    invoke-virtual {p0, p1}, Lcv0;->p(Lt3j;)V

    :cond_17
    return v5

    :pswitch_6
    check-cast p0, Lyi4;

    iget-object v0, p0, Lyi4;->n:Ljava/util/ArrayList;

    iget v1, p1, Landroid/os/Message;->what:I

    const/4 v2, 0x0

    packed-switch v1, :pswitch_data_1

    invoke-static {}, Lpy;->t()V

    goto/16 :goto_10

    :pswitch_7
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    sget-object v0, Lh1k;->a:Ljava/lang/String;

    check-cast p1, Ljava/util/Set;

    invoke-virtual {p0, p1}, Lyi4;->G(Ljava/util/Set;)V

    :goto_c
    move v4, v5

    goto/16 :goto_10

    :pswitch_8
    invoke-virtual {p0}, Lyi4;->I()V

    goto :goto_c

    :pswitch_9
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    sget-object v0, Lh1k;->a:Ljava/lang/String;

    check-cast p1, Lui4;

    iget-object p1, p1, Lui4;->b:Ljava/io/Serializable;

    check-cast p1, Lvah;

    iput-object p1, p0, Lyi4;->t:Lvah;

    invoke-virtual {p0, v2}, Lyi4;->H(Lsi4;)V

    goto :goto_c

    :pswitch_a
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    sget-object v1, Lh1k;->a:Ljava/lang/String;

    check-cast p1, Lui4;

    iget-object v1, p0, Lyi4;->t:Lvah;

    iget v3, p1, Lui4;->a:I

    iget-object v4, p1, Lui4;->b:Ljava/io/Serializable;

    add-int/lit8 v6, v3, 0x1

    invoke-virtual {v1, v3, v6}, Lvah;->c(II)Lvah;

    move-result-object v1

    iput-object v1, p0, Lyi4;->t:Lvah;

    check-cast v4, Ljava/lang/Integer;

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v3

    invoke-virtual {v1, v3, v5}, Lvah;->b(II)Lvah;

    move-result-object v1

    iput-object v1, p0, Lyi4;->t:Lvah;

    iget p1, p1, Lui4;->a:I

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-static {p1, v1}, Ljava/lang/Math;->min(II)I

    move-result v3

    invoke-static {p1, v1}, Ljava/lang/Math;->max(II)I

    move-result v4

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lti4;

    iget v6, v6, Lti4;->e:I

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lti4;

    invoke-virtual {v0, v1, p1}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    :goto_d
    if-gt v3, v4, :cond_18

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lti4;

    iput v3, p1, Lti4;->d:I

    iput v6, p1, Lti4;->e:I

    iget-object p1, p1, Lti4;->a:Lfaa;

    iget-object p1, p1, Lfaa;->o:Ldaa;

    iget-object p1, p1, Lmq7;->e:Lt3j;

    invoke-virtual {p1}, Lt3j;->o()I

    move-result p1

    add-int/2addr v6, p1

    add-int/lit8 v3, v3, 0x1

    goto :goto_d

    :cond_18
    invoke-virtual {p0, v2}, Lyi4;->H(Lsi4;)V

    goto :goto_c

    :pswitch_b
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    sget-object v1, Lh1k;->a:Ljava/lang/String;

    check-cast p1, Lui4;

    iget v1, p1, Lui4;->a:I

    iget-object p1, p1, Lui4;->b:Ljava/io/Serializable;

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    if-nez v1, :cond_19

    iget-object v3, p0, Lyi4;->t:Lvah;

    iget-object v4, v3, Lvah;->b:[I

    array-length v4, v4

    if-ne p1, v4, :cond_19

    invoke-virtual {v3}, Lvah;->a()Lvah;

    move-result-object v3

    iput-object v3, p0, Lyi4;->t:Lvah;

    goto :goto_e

    :cond_19
    iget-object v3, p0, Lyi4;->t:Lvah;

    invoke-virtual {v3, v1, p1}, Lvah;->c(II)Lvah;

    move-result-object v3

    iput-object v3, p0, Lyi4;->t:Lvah;

    :goto_e
    sub-int/2addr p1, v5

    :goto_f
    if-lt p1, v1, :cond_1b

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lti4;

    iget-object v4, p0, Lyi4;->p:Ljava/util/HashMap;

    iget-object v6, v3, Lti4;->b:Ljava/lang/Object;

    invoke-virtual {v4, v6}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v4, v3, Lti4;->a:Lfaa;

    iget-object v4, v4, Lfaa;->o:Ldaa;

    iget-object v4, v4, Lmq7;->e:Lt3j;

    invoke-virtual {v4}, Lt3j;->o()I

    move-result v4

    neg-int v4, v4

    const/4 v6, -0x1

    invoke-virtual {p0, p1, v6, v4}, Lyi4;->E(III)V

    iput-boolean v5, v3, Lti4;->f:Z

    iget-object v4, v3, Lti4;->c:Ljava/util/ArrayList;

    invoke-virtual {v4}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v4

    if-eqz v4, :cond_1a

    iget-object v4, p0, Lyi4;->q:Ljava/util/HashSet;

    invoke-virtual {v4, v3}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    iget-object v4, p0, Lwh4;->h:Ljava/util/HashMap;

    invoke-virtual {v4, v3}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lvh4;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v4, v3, Lvh4;->a:Lcv0;

    iget-object v6, v3, Lvh4;->b:Lth4;

    invoke-virtual {v4, v6}, Lcv0;->r(Lqsa;)V

    iget-object v3, v3, Lvh4;->c:Luh4;

    invoke-virtual {v4, v3}, Lcv0;->u(Lusa;)V

    invoke-virtual {v4, v3}, Lcv0;->t(Lq86;)V

    :cond_1a
    add-int/lit8 p1, p1, -0x1

    goto :goto_f

    :cond_1b
    invoke-virtual {p0, v2}, Lyi4;->H(Lsi4;)V

    goto/16 :goto_c

    :pswitch_c
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    sget-object v0, Lh1k;->a:Ljava/lang/String;

    check-cast p1, Lui4;

    iget-object v0, p0, Lyi4;->t:Lvah;

    iget v1, p1, Lui4;->a:I

    iget-object v3, p1, Lui4;->b:Ljava/io/Serializable;

    check-cast v3, Ljava/util/Collection;

    invoke-interface {v3}, Ljava/util/Collection;->size()I

    move-result v4

    invoke-virtual {v0, v1, v4}, Lvah;->b(II)Lvah;

    move-result-object v0

    iput-object v0, p0, Lyi4;->t:Lvah;

    iget p1, p1, Lui4;->a:I

    invoke-virtual {p0, p1, v3}, Lyi4;->C(ILjava/util/Collection;)V

    invoke-virtual {p0, v2}, Lyi4;->H(Lsi4;)V

    goto/16 :goto_c

    :goto_10
    return v4

    nop

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
