.class public final synthetic Lnq3;
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

    iput p1, p0, Lnq3;->a:I

    iput-object p2, p0, Lnq3;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final handleMessage(Landroid/os/Message;)Z
    .locals 8

    iget v0, p0, Lnq3;->a:I

    const/4 v1, 0x2

    const/4 v2, 0x3

    const/4 v3, 0x0

    const/4 v4, 0x1

    iget-object v5, p0, Lnq3;->b:Ljava/lang/Object;

    packed-switch v0, :pswitch_data_0

    check-cast v5, Letg;

    iget-boolean v0, v5, Letg;->D:Z

    const/4 v6, 0x4

    if-eqz v0, :cond_0

    iget v0, p1, Landroid/os/Message;->what:I

    if-eq v0, v6, :cond_0

    goto :goto_0

    :cond_0
    :try_start_0
    iget v0, p1, Landroid/os/Message;->what:I

    if-eq v0, v4, :cond_5

    if-eq v0, v1, :cond_4

    if-eq v0, v2, :cond_3

    if-eq v0, v6, :cond_1

    goto :goto_4

    :cond_1
    iget v0, p1, Landroid/os/Message;->arg1:I

    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast p1, Landroidx/media3/transformer/ExportException;

    invoke-virtual {v5, v0, p1}, Letg;->c(ILandroidx/media3/transformer/ExportException;)V

    :cond_2
    :goto_0
    move v3, v4

    goto :goto_4

    :catch_0
    move-exception p1

    goto :goto_2

    :catch_1
    move-exception p1

    goto :goto_3

    :cond_3
    invoke-virtual {v5}, Letg;->b()V

    goto :goto_0

    :cond_4
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast p1, Li7e;

    iget-object v0, v5, Letg;->n:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-boolean p1, v5, Letg;->x:Z

    if-nez p1, :cond_2

    iget-object p1, v5, Letg;->j:Lo8g;

    invoke-virtual {p1, v2}, Lo8g;->f(I)Z

    iput-boolean v4, v5, Letg;->x:Z

    goto :goto_0

    :cond_5
    iget-object p1, v5, Letg;->k:Ljava/util/ArrayList;

    :goto_1
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge v3, v0, :cond_2

    invoke-virtual {p1, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lhoe;

    invoke-virtual {v0}, Lhoe;->start()V
    :try_end_0
    .catch Landroidx/media3/transformer/ExportException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :goto_2
    invoke-static {p1}, Landroidx/media3/transformer/ExportException;->d(Ljava/lang/RuntimeException;)Landroidx/media3/transformer/ExportException;

    move-result-object p1

    invoke-virtual {v5, v1, p1}, Letg;->c(ILandroidx/media3/transformer/ExportException;)V

    goto :goto_0

    :goto_3
    invoke-virtual {v5, v1, p1}, Letg;->c(ILandroidx/media3/transformer/ExportException;)V

    goto :goto_0

    :goto_4
    return v3

    :pswitch_0
    check-cast v5, Lnbf;

    invoke-static {v5, p1}, Lnbf;->a(Lnbf;Landroid/os/Message;)Z

    move-result p1

    return p1

    :pswitch_1
    check-cast v5, Le39;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget p1, p1, Landroid/os/Message;->what:I

    if-ne p1, v4, :cond_6

    iget-object p1, v5, Le39;->e:Lg39;

    iget-object v0, p1, Lg39;->n:Lf39;

    invoke-virtual {p1, v3, v0}, Lg39;->w(ZLf39;)V

    :cond_6
    return v4

    :pswitch_2
    check-cast v5, Lcii;

    iget p1, p1, Landroid/os/Message;->what:I

    if-ne p1, v4, :cond_7

    :try_start_1
    iget-object p1, v5, Lcii;->c:Ljava/lang/Object;

    check-cast p1, La39;

    iget-object v0, p1, La39;->y:Lhf7;

    iget-object p1, p1, La39;->c:Lk39;

    invoke-interface {v0, p1}, Lhf7;->N(Lbf7;)V
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_2

    goto :goto_5

    :catch_2
    const-string p1, "MCImplBase"

    const-string v0, "Error in sending flushCommandQueue"

    invoke-static {p1, v0}, Lnfi;->l(Ljava/lang/String;Ljava/lang/String;)V

    :cond_7
    :goto_5
    return v4

    :pswitch_3
    check-cast v5, Lk5a;

    iget-object p1, v5, Lk5a;->d:Ljava/lang/Object;

    check-cast p1, Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {p1}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_8
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lhf8;

    iget-object v1, v5, Lk5a;->c:Ljava/lang/Object;

    check-cast v1, Lff8;

    iget-boolean v2, v0, Lhf8;->c:Z

    if-eqz v2, :cond_9

    iget-object v2, v0, Lhf8;->b:Lg66;

    invoke-virtual {v2}, Lg66;->d()Lh66;

    move-result-object v2

    new-instance v6, Lg66;

    invoke-direct {v6, v3}, Lg66;-><init>(I)V

    iput-object v6, v0, Lhf8;->b:Lg66;

    iput-boolean v3, v0, Lhf8;->c:Z

    iget-object v0, v0, Lhf8;->a:Ljava/lang/Object;

    invoke-interface {v1, v0, v2}, Lff8;->h(Ljava/lang/Object;Lh66;)V

    :cond_9
    iget-object v0, v5, Lk5a;->b:Ljava/lang/Object;

    check-cast v0, Ln8g;

    iget-object v0, v0, Ln8g;->a:Landroid/os/Handler;

    invoke-virtual {v0, v3}, Landroid/os/Handler;->hasMessages(I)Z

    move-result v0

    if-eqz v0, :cond_8

    :cond_a
    return v4

    :pswitch_4
    check-cast v5, Ljf8;

    iget-object p1, v5, Ljf8;->d:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {p1}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_b
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_d

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lif8;

    iget-object v1, v5, Ljf8;->c:Lgf8;

    iget-boolean v2, v0, Lif8;->d:Z

    if-nez v2, :cond_c

    iget-boolean v2, v0, Lif8;->c:Z

    if-eqz v2, :cond_c

    iget-object v2, v0, Lif8;->b:Lg66;

    invoke-virtual {v2}, Lg66;->e()Li66;

    move-result-object v2

    new-instance v6, Lg66;

    invoke-direct {v6, v4}, Lg66;-><init>(I)V

    iput-object v6, v0, Lif8;->b:Lg66;

    iput-boolean v3, v0, Lif8;->c:Z

    iget-object v0, v0, Lif8;->a:Ljava/lang/Object;

    invoke-interface {v1, v0, v2}, Lgf8;->e(Ljava/lang/Object;Li66;)V

    :cond_c
    iget-object v0, v5, Ljf8;->b:Lo8g;

    iget-object v0, v0, Lo8g;->a:Landroid/os/Handler;

    invoke-virtual {v0, v4}, Landroid/os/Handler;->hasMessages(I)Z

    move-result v0

    if-eqz v0, :cond_b

    :cond_d
    return v4

    :pswitch_5
    check-cast v5, Lh65;

    iget-object v0, v5, Lh65;->e:Ljava/util/concurrent/CopyOnWriteArraySet;

    iget v3, p1, Landroid/os/Message;->what:I

    if-eq v3, v4, :cond_12

    if-eq v3, v1, :cond_11

    if-ne v3, v2, :cond_10

    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast p1, Ld65;

    iget-object v1, p1, Ld65;->c:Ljava/util/ArrayList;

    invoke-static {v1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    iput-object v1, v5, Lh65;->l:Ljava/util/List;

    iget-object v1, p1, Ld65;->a:Lt35;

    invoke-virtual {v5}, Lh65;->d()Z

    move-result v2

    iget-boolean v3, p1, Ld65;->b:Z

    if-eqz v3, :cond_e

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_6
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_f

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lf65;

    invoke-interface {v0, v5, v1}, Lf65;->f(Lh65;Lt35;)V

    goto :goto_6

    :cond_e
    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_7
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_f

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lf65;

    iget-object v6, p1, Ld65;->d:Ljava/lang/Exception;

    invoke-interface {v3, v1, v6}, Lf65;->e(Lt35;Ljava/lang/Exception;)V

    goto :goto_7

    :cond_f
    if-eqz v2, :cond_14

    invoke-virtual {v5}, Lh65;->a()V

    goto :goto_a

    :cond_10
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-direct {p1}, Ljava/lang/IllegalStateException;-><init>()V

    throw p1

    :cond_11
    iget v1, p1, Landroid/os/Message;->arg1:I

    iget p1, p1, Landroid/os/Message;->arg2:I

    iget v2, v5, Lh65;->f:I

    sub-int/2addr v2, v1

    iput v2, v5, Lh65;->f:I

    iput p1, v5, Lh65;->g:I

    if-nez p1, :cond_14

    if-nez v2, :cond_14

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_8
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_14

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lf65;

    invoke-interface {v0}, Lf65;->c()V

    goto :goto_8

    :cond_12
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast p1, Ljava/util/List;

    iput-boolean v4, v5, Lh65;->h:Z

    invoke-static {p1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    iput-object p1, v5, Lh65;->l:Ljava/util/List;

    invoke-virtual {v5}, Lh65;->d()Z

    move-result p1

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_9
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_13

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lf65;

    invoke-interface {v1, v5}, Lf65;->a(Lh65;)V

    goto :goto_9

    :cond_13
    if-eqz p1, :cond_14

    invoke-virtual {v5}, Lh65;->a()V

    :cond_14
    :goto_a
    return v4

    :pswitch_6
    check-cast v5, Lv15;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return v4

    :pswitch_7
    check-cast v5, Lvq3;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget p1, p1, Landroid/os/Message;->what:I

    if-ne p1, v4, :cond_15

    iput-boolean v3, v5, Lvq3;->n:Z

    invoke-virtual {v5}, Lvq3;->B()Ltq3;

    move-result-object p1

    if-eqz p1, :cond_15

    invoke-virtual {v5, p1}, Lxk0;->n(Lglg;)V

    :cond_15
    return v4

    :pswitch_8
    check-cast v5, Lwq3;

    iget-object v0, v5, Lwq3;->n:Ljava/util/ArrayList;

    iget v1, p1, Landroid/os/Message;->what:I

    const/4 v2, 0x0

    packed-switch v1, :pswitch_data_1

    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-direct {p1}, Ljava/lang/IllegalStateException;-><init>()V

    throw p1

    :pswitch_9
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    sget-object v0, Lqah;->a:Ljava/lang/String;

    check-cast p1, Ljava/util/Set;

    invoke-virtual {v5, p1}, Lwq3;->E(Ljava/util/Set;)V

    goto/16 :goto_e

    :pswitch_a
    invoke-virtual {v5}, Lwq3;->G()V

    goto/16 :goto_e

    :pswitch_b
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    sget-object v0, Lqah;->a:Ljava/lang/String;

    check-cast p1, Lsq3;

    iget-object p1, p1, Lsq3;->b:Ljava/io/Serializable;

    check-cast p1, Leaf;

    iput-object p1, v5, Lwq3;->t:Leaf;

    invoke-virtual {v5, v2}, Lwq3;->F(Lqq3;)V

    goto/16 :goto_e

    :pswitch_c
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    sget-object v1, Lqah;->a:Ljava/lang/String;

    check-cast p1, Lsq3;

    iget-object v1, v5, Lwq3;->t:Leaf;

    iget v3, p1, Lsq3;->a:I

    iget-object v6, p1, Lsq3;->b:Ljava/io/Serializable;

    add-int/lit8 v7, v3, 0x1

    invoke-virtual {v1, v3, v7}, Leaf;->c(II)Leaf;

    move-result-object v1

    iput-object v1, v5, Lwq3;->t:Leaf;

    check-cast v6, Ljava/lang/Integer;

    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    move-result v3

    invoke-virtual {v1, v3, v4}, Leaf;->b(II)Leaf;

    move-result-object v1

    iput-object v1, v5, Lwq3;->t:Leaf;

    iget p1, p1, Lsq3;->a:I

    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-static {p1, v1}, Ljava/lang/Math;->min(II)I

    move-result v3

    invoke-static {p1, v1}, Ljava/lang/Math;->max(II)I

    move-result v6

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lrq3;

    iget v7, v7, Lrq3;->e:I

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lrq3;

    invoke-virtual {v0, v1, p1}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    :goto_b
    if-gt v3, v6, :cond_16

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lrq3;

    iput v3, p1, Lrq3;->d:I

    iput v7, p1, Lrq3;->e:I

    iget-object p1, p1, Lrq3;->a:Lku8;

    iget-object p1, p1, Lku8;->o:Lgu8;

    iget-object p1, p1, Lhm6;->e:Lglg;

    invoke-virtual {p1}, Lglg;->o()I

    move-result p1

    add-int/2addr v7, p1

    add-int/lit8 v3, v3, 0x1

    goto :goto_b

    :cond_16
    invoke-virtual {v5, v2}, Lwq3;->F(Lqq3;)V

    goto/16 :goto_e

    :pswitch_d
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    sget-object v1, Lqah;->a:Ljava/lang/String;

    check-cast p1, Lsq3;

    iget v1, p1, Lsq3;->a:I

    iget-object p1, p1, Lsq3;->b:Ljava/io/Serializable;

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    if-nez v1, :cond_17

    iget-object v3, v5, Lwq3;->t:Leaf;

    iget-object v6, v3, Leaf;->b:[I

    array-length v6, v6

    if-ne p1, v6, :cond_17

    invoke-virtual {v3}, Leaf;->a()Leaf;

    move-result-object v3

    iput-object v3, v5, Lwq3;->t:Leaf;

    goto :goto_c

    :cond_17
    iget-object v3, v5, Lwq3;->t:Leaf;

    invoke-virtual {v3, v1, p1}, Leaf;->c(II)Leaf;

    move-result-object v3

    iput-object v3, v5, Lwq3;->t:Leaf;

    :goto_c
    sub-int/2addr p1, v4

    :goto_d
    if-lt p1, v1, :cond_19

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lrq3;

    iget-object v6, v5, Lwq3;->p:Ljava/util/HashMap;

    iget-object v7, v3, Lrq3;->b:Ljava/lang/Object;

    invoke-virtual {v6, v7}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v6, v3, Lrq3;->a:Lku8;

    iget-object v6, v6, Lku8;->o:Lgu8;

    iget-object v6, v6, Lhm6;->e:Lglg;

    invoke-virtual {v6}, Lglg;->o()I

    move-result v6

    neg-int v6, v6

    const/4 v7, -0x1

    invoke-virtual {v5, p1, v7, v6}, Lwq3;->C(III)V

    iput-boolean v4, v3, Lrq3;->f:Z

    iget-object v6, v3, Lrq3;->c:Ljava/util/ArrayList;

    invoke-virtual {v6}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v6

    if-eqz v6, :cond_18

    iget-object v6, v5, Lwq3;->q:Ljava/util/HashSet;

    invoke-virtual {v6, v3}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    iget-object v6, v5, Lsp3;->h:Ljava/util/HashMap;

    invoke-virtual {v6, v3}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lqp3;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v6, v3, Lqp3;->a:Lxk0;

    iget-object v7, v3, Lqp3;->b:Lnp3;

    invoke-virtual {v6, v7}, Lxk0;->p(Lpd9;)V

    iget-object v3, v3, Lqp3;->c:Lop3;

    invoke-virtual {v6, v3}, Lxk0;->s(Lxd9;)V

    invoke-virtual {v6, v3}, Lxk0;->r(Ld95;)V

    :cond_18
    add-int/lit8 p1, p1, -0x1

    goto :goto_d

    :cond_19
    invoke-virtual {v5, v2}, Lwq3;->F(Lqq3;)V

    goto :goto_e

    :pswitch_e
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    sget-object v0, Lqah;->a:Ljava/lang/String;

    check-cast p1, Lsq3;

    iget-object v0, v5, Lwq3;->t:Leaf;

    iget v1, p1, Lsq3;->a:I

    iget-object v3, p1, Lsq3;->b:Ljava/io/Serializable;

    check-cast v3, Ljava/util/Collection;

    invoke-interface {v3}, Ljava/util/Collection;->size()I

    move-result v6

    invoke-virtual {v0, v1, v6}, Leaf;->b(II)Leaf;

    move-result-object v0

    iput-object v0, v5, Lwq3;->t:Leaf;

    iget p1, p1, Lsq3;->a:I

    invoke-virtual {v5, p1, v3}, Lwq3;->A(ILjava/util/Collection;)V

    invoke-virtual {v5, v2}, Lwq3;->F(Lqq3;)V

    :goto_e
    return v4

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

    :pswitch_data_1
    .packed-switch 0x1
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
    .end packed-switch
.end method
