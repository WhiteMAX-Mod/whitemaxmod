.class public final Lyg2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Li3c;


# instance fields
.field public final synthetic a:I

.field public final b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    iput p1, p0, Lyg2;->a:I

    iput-object p2, p0, Lyg2;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 10

    iget v0, p0, Lyg2;->a:I

    packed-switch v0, :pswitch_data_0

    check-cast p1, Lpj0;

    iget-object v0, p0, Lyg2;->b:Ljava/lang/Object;

    check-cast v0, Lbfj;

    if-eqz p1, :cond_7

    iget v1, p1, Lpj0;->a:I

    iget v2, v0, Lbfj;->x:I

    const/4 v3, 0x3

    if-ne v2, v3, :cond_0

    goto/16 :goto_2

    :cond_0
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Stream info update: old: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v3, v0, Lbfj;->t:Lpj0;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v3, " new: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v3, "VideoCapture"

    invoke-static {v3, v2}, Lauj;->b(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v2, v0, Lbfj;->t:Lpj0;

    iput-object p1, v0, Lbfj;->t:Lpj0;

    iget-object v3, v0, Ldaj;->i:Lqj0;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v4, v2, Lpj0;->a:I

    sget-object v5, Lpj0;->e:Ljava/util/Set;

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-interface {v5, v6}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-interface {v5, v6}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_1

    if-eq v4, v1, :cond_1

    goto :goto_0

    :cond_1
    iget-boolean v4, v0, Lbfj;->B:Z

    if-eqz v4, :cond_2

    iget-object v4, v2, Lpj0;->c:Lxj0;

    if-eqz v4, :cond_2

    iget-object v4, p1, Lpj0;->c:Lxj0;

    if-nez v4, :cond_2

    :goto_0
    invoke-virtual {v0}, Lbfj;->N()V

    goto/16 :goto_2

    :cond_2
    iget v4, v2, Lpj0;->a:I

    const/4 v5, 0x0

    const/4 v6, 0x1

    const/4 v7, -0x1

    if-eq v4, v7, :cond_3

    if-eq v1, v7, :cond_4

    :cond_3
    if-ne v4, v7, :cond_5

    if-eq v1, v7, :cond_5

    :cond_4
    iget-object v1, v0, Lbfj;->u:Lmng;

    invoke-virtual {v0, v1, p1, v3}, Lbfj;->H(Lmng;Lpj0;Lqj0;)V

    iget-object p1, v0, Lbfj;->u:Lmng;

    invoke-virtual {p1}, Lmng;->c()Lqng;

    move-result-object p1

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object p1

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1, v6}, Ljava/util/ArrayList;-><init>(I)V

    aget-object p1, p1, v5

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-static {v1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    invoke-virtual {v0, p1}, Ldaj;->E(Ljava/util/List;)V

    invoke-virtual {v0}, Ldaj;->q()V

    goto :goto_2

    :cond_5
    iget v1, v2, Lpj0;->b:I

    iget v2, p1, Lpj0;->b:I

    if-eq v1, v2, :cond_6

    iget-object v1, v0, Lbfj;->u:Lmng;

    invoke-virtual {v0, v1, p1, v3}, Lbfj;->H(Lmng;Lpj0;Lqj0;)V

    iget-object p1, v0, Lbfj;->u:Lmng;

    invoke-virtual {p1}, Lmng;->c()Lqng;

    move-result-object p1

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object p1

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1, v6}, Ljava/util/ArrayList;-><init>(I)V

    aget-object p1, p1, v5

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-static {v1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    invoke-virtual {v0, p1}, Ldaj;->E(Ljava/util/List;)V

    iget-object p1, v0, Ldaj;->b:Ljava/util/HashSet;

    invoke-virtual {p1}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_6

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcaj;

    invoke-interface {v1, v0}, Lcaj;->i(Ldaj;)V

    goto :goto_1

    :cond_6
    :goto_2
    return-void

    :cond_7
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "StreamInfo can\'t be null"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :pswitch_0
    check-cast p1, Ljava/lang/Boolean;

    iget-object v0, p0, Lyg2;->b:Ljava/lang/Object;

    check-cast v0, Lxdf;

    iget-object v0, v0, Lxdf;->b:Ld40;

    invoke-virtual {v0, p1}, Ld40;->A(Ljava/lang/Object;)V

    return-void

    :pswitch_1
    iget-object v0, p0, Lyg2;->b:Ljava/lang/Object;

    check-cast v0, Lhg4;

    invoke-interface {v0, p1}, Lhg4;->accept(Ljava/lang/Object;)V

    return-void

    :pswitch_2
    check-cast p1, Ljava/util/List;

    const-string v0, "CameraPresencePrvdr"

    iget-object v1, p0, Lyg2;->b:Ljava/lang/Object;

    check-cast v1, Lzg2;

    iget-object v1, v1, Lzg2;->h:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v1

    if-nez v1, :cond_8

    goto/16 :goto_e

    :cond_8
    iget-object v1, p0, Lyg2;->b:Ljava/lang/Object;

    check-cast v1, Lzg2;

    iget-object v1, v1, Lzg2;->c:Lec2;

    if-nez v1, :cond_9

    goto/16 :goto_e

    :cond_9
    const/16 v2, 0xa

    if-eqz p1, :cond_a

    new-instance v3, Ljava/util/ArrayList;

    invoke-static {p1, v2}, Lj04;->r0(Ljava/lang/Iterable;I)I

    move-result v4

    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_3
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_b

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lyf2;

    invoke-virtual {v4}, Lyf2;->a()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_a
    sget-object v3, Lt36;->a:Lt36;

    :cond_b
    :try_start_0
    invoke-virtual {v1, v3}, Lec2;->e(Ljava/util/List;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_2

    invoke-virtual {v1}, Lec2;->a()Ljava/util/LinkedHashSet;

    move-result-object p1

    new-instance v1, Ljava/util/ArrayList;

    invoke-static {p1, v2}, Lj04;->r0(Ljava/lang/Iterable;I)I

    move-result v3

    invoke-direct {v1, v3}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_4
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_c

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    filled-new-array {v3}, [Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Li04;->m0([Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v3

    new-instance v4, Lyf2;

    const/4 v5, 0x0

    invoke-direct {v4, v3, v5}, Lyf2;-><init>(Ljava/util/ArrayList;Lii0;)V

    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_4

    :cond_c
    iget-object p1, p0, Lyg2;->b:Ljava/lang/Object;

    check-cast p1, Lzg2;

    iget-object v3, p1, Lzg2;->g:Ljava/lang/Object;

    invoke-static {v3}, Lh04;->f1(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_d

    goto/16 :goto_e

    :cond_d
    invoke-static {v3}, Lh04;->j1(Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object v4

    invoke-static {v1}, Lh04;->j1(Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object v5

    invoke-static {v5, v4}, Lspg;->B(Ljava/util/Set;Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object v6

    invoke-static {v4, v5}, Lspg;->B(Ljava/util/Set;Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object v4

    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    new-instance v7, Ljava/util/ArrayList;

    invoke-static {v1, v2}, Lj04;->r0(Ljava/lang/Iterable;I)I

    move-result v8

    invoke-direct {v7, v8}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :goto_5
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_e

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lyf2;

    invoke-virtual {v9}, Lyf2;->a()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v7, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_5

    :cond_e
    :try_start_1
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :goto_6
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_f

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lyf2;

    invoke-virtual {v9}, Lyf2;->a()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {p1, v9}, Lzg2;->c(Ljava/lang/String;)V

    goto :goto_6

    :catch_0
    move-exception v1

    goto :goto_9

    :cond_f
    iget-object v8, p1, Lzg2;->d:Lch2;

    if-eqz v8, :cond_10

    const-string v9, "Updating CameraRepository..."

    invoke-static {v0, v9}, Lauj;->b(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v8, v7}, Lch2;->a(Ljava/util/List;)V

    invoke-virtual {v5, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const-string v8, "CameraRepository updated successfully."

    invoke-static {v0, v8}, Lauj;->b(Ljava/lang/String;Ljava/lang/String;)V

    :cond_10
    iget-object v8, p1, Lzg2;->i:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v8}, Ljava/util/concurrent/CopyOnWriteArrayList;->isEmpty()Z

    move-result v8

    if-nez v8, :cond_11

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    const-string v9, "Updating "

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v9, p1, Lzg2;->i:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v9}, Ljava/util/concurrent/CopyOnWriteArrayList;->size()I

    move-result v9

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v9, " dependent listeners..."

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-static {v0, v8}, Lauj;->b(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v8, p1, Lzg2;->i:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v8}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :goto_7
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_11

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lqn8;

    invoke-interface {v9, v7}, Lqn8;->a(Ljava/util/List;)V

    invoke-virtual {v5, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_7

    :cond_11
    iput-object v1, p1, Lzg2;->g:Ljava/lang/Object;

    invoke-interface {v6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_8
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_12

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lyf2;

    invoke-virtual {v7}, Lyf2;->a()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {p1, v7}, Lzg2;->a(Ljava/lang/String;)V

    goto :goto_8

    :cond_12
    invoke-virtual {p1, v6, v4}, Lzg2;->b(Ljava/util/Set;Ljava/util/Set;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto/16 :goto_e

    :goto_9
    const-string v7, "A core module failed to update. Rolling back changes."

    invoke-static {v0, v7, v1}, Lauj;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    new-instance v1, Ljava/util/ArrayList;

    invoke-static {v3, v2}, Lj04;->r0(Ljava/lang/Iterable;I)I

    move-result v2

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_a
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_13

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lyf2;

    invoke-virtual {v3}, Lyf2;->a()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_a

    :cond_13
    new-instance v2, Loof;

    invoke-direct {v2, v5}, Loof;-><init>(Ljava/util/List;)V

    invoke-virtual {v2}, Loof;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_b
    move-object v3, v2

    check-cast v3, Lnof;

    iget-object v5, v3, Lnof;->b:Ljava/util/ListIterator;

    invoke-interface {v5}, Ljava/util/ListIterator;->hasPrevious()Z

    move-result v5

    if-eqz v5, :cond_14

    iget-object v3, v3, Lnof;->b:Ljava/util/ListIterator;

    invoke-interface {v3}, Ljava/util/ListIterator;->previous()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lqn8;

    :try_start_2
    invoke-interface {v3, v1}, Lqn8;->a(Ljava/util/List;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    goto :goto_b

    :catch_1
    move-exception v5

    new-instance v7, Ljava/lang/StringBuilder;

    const-string v8, "Failed to rollback listener: "

    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v3, v5}, Lauj;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_b

    :cond_14
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_c
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_15

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lyf2;

    invoke-virtual {v1}, Lyf2;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Lzg2;->a(Ljava/lang/String;)V

    goto :goto_c

    :cond_15
    invoke-interface {v6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_d
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_16

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lyf2;

    invoke-virtual {v1}, Lyf2;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Lzg2;->c(Ljava/lang/String;)V

    goto :goto_d

    :catch_2
    move-exception p1

    const-string v1, "CameraFactory failed to update. Triggering refresh."

    invoke-static {v0, v1, p1}, Lauj;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    iget-object p1, p0, Lyg2;->b:Ljava/lang/Object;

    check-cast p1, Lzg2;

    iget-object p1, p1, Lzg2;->e:Lwd2;

    if-eqz p1, :cond_16

    invoke-virtual {p1}, Lwd2;->f()Lvb9;

    :cond_16
    :goto_e
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final onError(Ljava/lang/Throwable;)V
    .locals 3

    iget v0, p0, Lyg2;->a:I

    packed-switch v0, :pswitch_data_0

    const-string v0, "VideoCapture"

    const-string v1, "Receive onError from StreamState observer"

    invoke-static {v0, v1, p1}, Lauj;->t(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void

    :pswitch_0
    iget-object v0, p0, Lyg2;->b:Ljava/lang/Object;

    check-cast v0, Lxdf;

    iget-object v0, v0, Lxdf;->b:Ld40;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Loj0;

    invoke-direct {v1, p1}, Loj0;-><init>(Ljava/lang/Throwable;)V

    invoke-virtual {v0, v1}, Ld40;->A(Ljava/lang/Object;)V

    return-void

    :pswitch_1
    const-string v0, "ObserverToConsumerAdapter"

    const-string v1, "Unexpected error in Observable"

    invoke-static {v0, v1, p1}, Lauj;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void

    :pswitch_2
    iget-object v0, p0, Lyg2;->b:Ljava/lang/Object;

    check-cast v0, Lzg2;

    iget-object v1, v0, Lzg2;->h:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v1

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    const-string v1, "CameraPresencePrvdr"

    const-string v2, "Error from source camera presence observable. Triggering refresh."

    invoke-static {v1, v2, p1}, Lauj;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    iget-object p1, v0, Lzg2;->e:Lwd2;

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Lwd2;->f()Lvb9;

    :cond_1
    :goto_0
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
