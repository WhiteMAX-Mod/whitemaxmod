.class public final synthetic Lvy3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Handler$Callback;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, Lvy3;->a:I

    iput-object p1, p0, Lvy3;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final handleMessage(Landroid/os/Message;)Z
    .locals 8

    iget v0, p0, Lvy3;->a:I

    const/4 v1, 0x2

    const/4 v2, 0x3

    const/4 v3, 0x0

    const/4 v4, 0x1

    iget-object v5, p0, Lvy3;->b:Ljava/lang/Object;

    packed-switch v0, :pswitch_data_0

    check-cast v5, Lesh;

    iget-boolean v0, v5, Lesh;->D:Z

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

    invoke-virtual {v5, v0, p1}, Lesh;->c(ILandroidx/media3/transformer/ExportException;)V

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
    invoke-virtual {v5}, Lesh;->b()V

    goto :goto_0

    :cond_4
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast p1, Lm3f;

    iget-object v0, v5, Lesh;->n:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-boolean p1, v5, Lesh;->x:Z

    if-nez p1, :cond_2

    iget-object p1, v5, Lesh;->j:Lp7h;

    invoke-virtual {p1, v2}, Lp7h;->f(I)Z

    iput-boolean v4, v5, Lesh;->x:Z

    goto :goto_0

    :cond_5
    iget-object p1, v5, Lesh;->k:Ljava/util/ArrayList;

    :goto_1
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge v3, v0, :cond_2

    invoke-virtual {p1, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lrlf;

    invoke-virtual {v0}, Lrlf;->start()V
    :try_end_0
    .catch Landroidx/media3/transformer/ExportException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :goto_2
    invoke-static {p1}, Landroidx/media3/transformer/ExportException;->d(Ljava/lang/RuntimeException;)Landroidx/media3/transformer/ExportException;

    move-result-object p1

    invoke-virtual {v5, v1, p1}, Lesh;->c(ILandroidx/media3/transformer/ExportException;)V

    goto :goto_0

    :goto_3
    invoke-virtual {v5, v1, p1}, Lesh;->c(ILandroidx/media3/transformer/ExportException;)V

    goto :goto_0

    :goto_4
    return v3

    :pswitch_0
    check-cast v5, Lpag;

    invoke-static {v5, p1}, Lpag;->a(Lpag;Landroid/os/Message;)Z

    move-result p1

    return p1

    :pswitch_1
    check-cast v5, Lmi9;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget p1, p1, Landroid/os/Message;->what:I

    if-ne p1, v4, :cond_6

    iget-object p1, v5, Lmi9;->e:Loi9;

    iget-object v0, p1, Loi9;->n:Lni9;

    invoke-virtual {p1, v3, v0}, Loi9;->O(ZLni9;)V

    :cond_6
    return v4

    :pswitch_2
    check-cast v5, Lmf8;

    iget-object p1, v5, Lmf8;->d:Ljava/lang/Object;

    check-cast p1, Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {p1}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_7
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmu8;

    iget-object v1, v5, Lmf8;->c:Ljava/lang/Object;

    check-cast v1, Lku8;

    iget-boolean v2, v0, Lmu8;->c:Z

    if-eqz v2, :cond_8

    iget-object v2, v0, Lmu8;->b:Lcz0;

    invoke-virtual {v2}, Lcz0;->b()Lki6;

    move-result-object v2

    new-instance v6, Lcz0;

    invoke-direct {v6}, Lcz0;-><init>()V

    iput-object v6, v0, Lmu8;->b:Lcz0;

    iput-boolean v3, v0, Lmu8;->c:Z

    iget-object v0, v0, Lmu8;->a:Ljava/lang/Object;

    invoke-interface {v1, v0, v2}, Lku8;->g(Ljava/lang/Object;Lki6;)V

    :cond_8
    iget-object v0, v5, Lmf8;->b:Ljava/lang/Object;

    check-cast v0, Lo7h;

    iget-object v0, v0, Lo7h;->a:Landroid/os/Handler;

    invoke-virtual {v0, v3}, Landroid/os/Handler;->hasMessages(I)Z

    move-result v0

    if-eqz v0, :cond_7

    :cond_9
    return v4

    :pswitch_3
    check-cast v5, Lxg5;

    iget-object v0, v5, Lxg5;->e:Ljava/util/concurrent/CopyOnWriteArraySet;

    iget v3, p1, Landroid/os/Message;->what:I

    if-eq v3, v4, :cond_e

    if-eq v3, v1, :cond_d

    if-ne v3, v2, :cond_c

    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast p1, Ltg5;

    iget-object v1, p1, Ltg5;->c:Ljava/util/ArrayList;

    invoke-static {v1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    iput-object v1, v5, Lxg5;->l:Ljava/util/List;

    iget-object v1, p1, Ltg5;->a:Lhe5;

    invoke-virtual {v5}, Lxg5;->d()Z

    move-result v2

    iget-boolean v3, p1, Ltg5;->b:Z

    if-eqz v3, :cond_a

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_5
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_b

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lvg5;

    invoke-interface {v0, v5, v1}, Lvg5;->f(Lxg5;Lhe5;)V

    goto :goto_5

    :cond_a
    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_6
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_b

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lvg5;

    iget-object v6, p1, Ltg5;->d:Ljava/lang/Exception;

    invoke-interface {v3, v1, v6}, Lvg5;->e(Lhe5;Ljava/lang/Exception;)V

    goto :goto_6

    :cond_b
    if-eqz v2, :cond_10

    invoke-virtual {v5}, Lxg5;->a()V

    goto :goto_9

    :cond_c
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-direct {p1}, Ljava/lang/IllegalStateException;-><init>()V

    throw p1

    :cond_d
    iget v1, p1, Landroid/os/Message;->arg1:I

    iget p1, p1, Landroid/os/Message;->arg2:I

    iget v2, v5, Lxg5;->f:I

    sub-int/2addr v2, v1

    iput v2, v5, Lxg5;->f:I

    iput p1, v5, Lxg5;->g:I

    if-nez p1, :cond_10

    if-nez v2, :cond_10

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_7
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_10

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lvg5;

    invoke-interface {v0}, Lvg5;->c()V

    goto :goto_7

    :cond_e
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast p1, Ljava/util/List;

    iput-boolean v4, v5, Lxg5;->h:Z

    invoke-static {p1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    iput-object p1, v5, Lxg5;->l:Ljava/util/List;

    invoke-virtual {v5}, Lxg5;->d()Z

    move-result p1

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_8
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_f

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lvg5;

    invoke-interface {v1, v5}, Lvg5;->a(Lxg5;)V

    goto :goto_8

    :cond_f
    if-eqz p1, :cond_10

    invoke-virtual {v5}, Lxg5;->a()V

    :cond_10
    :goto_9
    return v4

    :pswitch_4
    check-cast v5, Lhc5;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return v4

    :pswitch_5
    check-cast v5, Ldz3;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget p1, p1, Landroid/os/Message;->what:I

    if-ne p1, v4, :cond_11

    iput-boolean v3, v5, Ldz3;->n:Z

    invoke-virtual {v5}, Ldz3;->D()Lbz3;

    move-result-object p1

    if-eqz p1, :cond_11

    invoke-virtual {v5, p1}, Lqp0;->p(Lrkh;)V

    :cond_11
    return v4

    :pswitch_6
    check-cast v5, Lez3;

    iget-object v0, v5, Lez3;->n:Ljava/util/ArrayList;

    iget v1, p1, Landroid/os/Message;->what:I

    const/4 v2, 0x0

    packed-switch v1, :pswitch_data_1

    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-direct {p1}, Ljava/lang/IllegalStateException;-><init>()V

    throw p1

    :pswitch_7
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    sget-object v0, Lrai;->a:Ljava/lang/String;

    check-cast p1, Ljava/util/Set;

    invoke-virtual {v5, p1}, Lez3;->G(Ljava/util/Set;)V

    goto/16 :goto_d

    :pswitch_8
    invoke-virtual {v5}, Lez3;->I()V

    goto/16 :goto_d

    :pswitch_9
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    sget-object v0, Lrai;->a:Ljava/lang/String;

    check-cast p1, Laz3;

    iget-object p1, p1, Laz3;->b:Ljava/io/Serializable;

    check-cast p1, La9g;

    iput-object p1, v5, Lez3;->t:La9g;

    invoke-virtual {v5, v2}, Lez3;->H(Lyy3;)V

    goto/16 :goto_d

    :pswitch_a
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    sget-object v1, Lrai;->a:Ljava/lang/String;

    check-cast p1, Laz3;

    iget-object v1, v5, Lez3;->t:La9g;

    iget v3, p1, Laz3;->a:I

    iget-object v6, p1, Laz3;->b:Ljava/io/Serializable;

    add-int/lit8 v7, v3, 0x1

    invoke-virtual {v1, v3, v7}, La9g;->c(II)La9g;

    move-result-object v1

    iput-object v1, v5, Lez3;->t:La9g;

    check-cast v6, Ljava/lang/Integer;

    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    move-result v3

    invoke-virtual {v1, v3, v4}, La9g;->b(II)La9g;

    move-result-object v1

    iput-object v1, v5, Lez3;->t:La9g;

    iget p1, p1, Laz3;->a:I

    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-static {p1, v1}, Ljava/lang/Math;->min(II)I

    move-result v3

    invoke-static {p1, v1}, Ljava/lang/Math;->max(II)I

    move-result v6

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lzy3;

    iget v7, v7, Lzy3;->e:I

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lzy3;

    invoke-virtual {v0, v1, p1}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    :goto_a
    if-gt v3, v6, :cond_12

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lzy3;

    iput v3, p1, Lzy3;->d:I

    iput v7, p1, Lzy3;->e:I

    iget-object p1, p1, Lzy3;->a:Lg99;

    iget-object p1, p1, Lg99;->o:Lc99;

    iget-object p1, p1, Lvy6;->e:Lrkh;

    invoke-virtual {p1}, Lrkh;->o()I

    move-result p1

    add-int/2addr v7, p1

    add-int/lit8 v3, v3, 0x1

    goto :goto_a

    :cond_12
    invoke-virtual {v5, v2}, Lez3;->H(Lyy3;)V

    goto/16 :goto_d

    :pswitch_b
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    sget-object v1, Lrai;->a:Ljava/lang/String;

    check-cast p1, Laz3;

    iget v1, p1, Laz3;->a:I

    iget-object p1, p1, Laz3;->b:Ljava/io/Serializable;

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    if-nez v1, :cond_13

    iget-object v3, v5, Lez3;->t:La9g;

    iget-object v6, v3, La9g;->b:[I

    array-length v6, v6

    if-ne p1, v6, :cond_13

    invoke-virtual {v3}, La9g;->a()La9g;

    move-result-object v3

    iput-object v3, v5, Lez3;->t:La9g;

    goto :goto_b

    :cond_13
    iget-object v3, v5, Lez3;->t:La9g;

    invoke-virtual {v3, v1, p1}, La9g;->c(II)La9g;

    move-result-object v3

    iput-object v3, v5, Lez3;->t:La9g;

    :goto_b
    sub-int/2addr p1, v4

    :goto_c
    if-lt p1, v1, :cond_15

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lzy3;

    iget-object v6, v5, Lez3;->p:Ljava/util/HashMap;

    iget-object v7, v3, Lzy3;->b:Ljava/lang/Object;

    invoke-virtual {v6, v7}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v6, v3, Lzy3;->a:Lg99;

    iget-object v6, v6, Lg99;->o:Lc99;

    iget-object v6, v6, Lvy6;->e:Lrkh;

    invoke-virtual {v6}, Lrkh;->o()I

    move-result v6

    neg-int v6, v6

    const/4 v7, -0x1

    invoke-virtual {v5, p1, v7, v6}, Lez3;->E(III)V

    iput-boolean v4, v3, Lzy3;->f:Z

    iget-object v6, v3, Lzy3;->c:Ljava/util/ArrayList;

    invoke-virtual {v6}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v6

    if-eqz v6, :cond_14

    iget-object v6, v5, Lez3;->q:Ljava/util/HashSet;

    invoke-virtual {v6, v3}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    iget-object v6, v5, Lby3;->h:Ljava/util/HashMap;

    invoke-virtual {v6, v3}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lzx3;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v6, v3, Lzx3;->a:Lqp0;

    iget-object v7, v3, Lzx3;->b:Lwx3;

    invoke-virtual {v6, v7}, Lqp0;->r(Lvt9;)V

    iget-object v3, v3, Lzx3;->c:Lxx3;

    invoke-virtual {v6, v3}, Lqp0;->u(Lcu9;)V

    invoke-virtual {v6, v3}, Lqp0;->t(Luj5;)V

    :cond_14
    add-int/lit8 p1, p1, -0x1

    goto :goto_c

    :cond_15
    invoke-virtual {v5, v2}, Lez3;->H(Lyy3;)V

    goto :goto_d

    :pswitch_c
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    sget-object v0, Lrai;->a:Ljava/lang/String;

    check-cast p1, Laz3;

    iget-object v0, v5, Lez3;->t:La9g;

    iget v1, p1, Laz3;->a:I

    iget-object v3, p1, Laz3;->b:Ljava/io/Serializable;

    check-cast v3, Ljava/util/Collection;

    invoke-interface {v3}, Ljava/util/Collection;->size()I

    move-result v6

    invoke-virtual {v0, v1, v6}, La9g;->b(II)La9g;

    move-result-object v0

    iput-object v0, v5, Lez3;->t:La9g;

    iget p1, p1, Laz3;->a:I

    invoke-virtual {v5, p1, v3}, Lez3;->C(ILjava/util/Collection;)V

    invoke-virtual {v5, v2}, Lez3;->H(Lyy3;)V

    :goto_d
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
