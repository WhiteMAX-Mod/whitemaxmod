.class public final Ls63;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lf76;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lf76;

.field public final synthetic c:Ln73;


# direct methods
.method public synthetic constructor <init>(Lf76;Ln73;I)V
    .locals 0

    iput p3, p0, Ls63;->a:I

    iput-object p1, p0, Ls63;->b:Lf76;

    iput-object p2, p0, Ls63;->c:Ln73;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 16

    move-object/from16 v0, p0

    move-object/from16 v1, p2

    iget v2, v0, Ls63;->a:I

    packed-switch v2, :pswitch_data_0

    iget-object v2, v0, Ls63;->c:Ln73;

    instance-of v3, v1, Lt63;

    if-eqz v3, :cond_0

    move-object v3, v1

    check-cast v3, Lt63;

    iget v4, v3, Lt63;->o:I

    const/high16 v5, -0x80000000

    and-int v6, v4, v5

    if-eqz v6, :cond_0

    sub-int/2addr v4, v5

    iput v4, v3, Lt63;->o:I

    goto :goto_0

    :cond_0
    new-instance v3, Lt63;

    invoke-direct {v3, v0, v1}, Lt63;-><init>(Ls63;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object v1, v3, Lt63;->d:Ljava/lang/Object;

    sget-object v4, Lac4;->a:Lac4;

    iget v5, v3, Lt63;->o:I

    const/4 v6, 0x2

    const/4 v7, 0x1

    const/16 v8, 0xa

    if-eqz v5, :cond_3

    if-eq v5, v7, :cond_2

    if-ne v5, v6, :cond_1

    invoke-static {v1}, Lpmj;->b(Ljava/lang/Object;)V

    goto/16 :goto_7

    :cond_1
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_2
    iget v5, v3, Lt63;->A0:I

    iget v9, v3, Lt63;->z0:I

    iget v10, v3, Lt63;->y0:I

    iget v11, v3, Lt63;->x0:I

    iget-object v12, v3, Lt63;->w0:Ljava/util/Collection;

    iget-object v13, v3, Lt63;->v0:Ljava/util/Iterator;

    iget-object v14, v3, Lt63;->u0:Ljava/util/Collection;

    iget-object v15, v3, Lt63;->t0:Ljava/util/List;

    iget-object v6, v3, Lt63;->Z:Ljava/util/List;

    iget-object v7, v3, Lt63;->Y:Lf76;

    invoke-static {v1}, Lpmj;->b(Ljava/lang/Object;)V

    const/4 v8, 0x1

    goto/16 :goto_5

    :cond_3
    invoke-static {v1}, Lpmj;->b(Ljava/lang/Object;)V

    iget-object v1, v0, Ls63;->b:Lf76;

    move-object/from16 v5, p1

    check-cast v5, Ljava/util/List;

    iget-object v6, v2, Ln73;->b:Lend;

    invoke-virtual {v6}, Lend;->b()Ljava/util/List;

    move-result-object v6

    iget-object v7, v2, Ln73;->c:Lw54;

    iget-object v9, v7, Lw54;->l:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v9}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v9

    if-eqz v9, :cond_5

    iget-object v9, v7, Lw54;->j:Ljava/lang/String;

    invoke-static {v9}, Lzsi;->e(Ljava/lang/CharSequence;)Z

    move-result v9

    if-eqz v9, :cond_4

    iget-object v7, v7, Lw54;->e:Ljava/util/List;

    goto :goto_1

    :cond_4
    iget-object v7, v7, Lw54;->f:Ljava/util/List;

    :goto_1
    invoke-static {v7}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v7

    goto :goto_2

    :cond_5
    sget-object v7, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    :goto_2
    invoke-static {v2}, Ln73;->t(Ln73;)Ljava/util/List;

    move-result-object v9

    invoke-interface {v9}, Ljava/util/Collection;->isEmpty()Z

    move-result v10

    if-eqz v10, :cond_6

    goto :goto_3

    :cond_6
    move-object v5, v9

    :goto_3
    new-instance v9, Ljava/util/ArrayList;

    invoke-static {v6, v8}, Lri3;->n(Ljava/lang/Iterable;I)I

    move-result v10

    invoke-direct {v9, v10}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v6

    const/4 v10, 0x0

    move-object v15, v5

    move-object v13, v6

    move-object v6, v7

    move-object v12, v9

    move v5, v10

    move v9, v5

    move v11, v9

    move-object v7, v1

    :goto_4
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_8

    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Luhe;

    iget-object v14, v2, Ln73;->X:Lxhe;

    iput-object v7, v3, Lt63;->Y:Lf76;

    iput-object v6, v3, Lt63;->Z:Ljava/util/List;

    iput-object v15, v3, Lt63;->t0:Ljava/util/List;

    iput-object v12, v3, Lt63;->u0:Ljava/util/Collection;

    iput-object v13, v3, Lt63;->v0:Ljava/util/Iterator;

    iput-object v12, v3, Lt63;->w0:Ljava/util/Collection;

    iput v11, v3, Lt63;->x0:I

    iput v10, v3, Lt63;->y0:I

    iput v9, v3, Lt63;->z0:I

    iput v5, v3, Lt63;->A0:I

    const/4 v8, 0x1

    iput v8, v3, Lt63;->o:I

    invoke-virtual {v14, v1, v3}, Lxhe;->c(Luhe;Lo84;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v4, :cond_7

    goto :goto_8

    :cond_7
    move-object v14, v12

    :goto_5
    check-cast v1, Ljhe;

    invoke-interface {v12, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    move-object v12, v14

    const/16 v8, 0xa

    goto :goto_4

    :cond_8
    check-cast v12, Ljava/util/List;

    new-instance v1, Ljava/util/ArrayList;

    const/16 v5, 0xa

    invoke-static {v6, v5}, Lri3;->n(Ljava/lang/Iterable;I)I

    move-result v5

    invoke-direct {v1, v5}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_6
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_9

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ley3;

    iget-object v8, v2, Ln73;->o:Lma3;

    invoke-virtual {v8, v6}, Lma3;->a(Ley3;)Ls14;

    move-result-object v6

    invoke-virtual {v1, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_6

    :cond_9
    new-instance v2, Lbg7;

    invoke-direct {v2, v15, v12, v1}, Lbg7;-><init>(Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    const/4 v1, 0x0

    iput-object v1, v3, Lt63;->Y:Lf76;

    iput-object v1, v3, Lt63;->Z:Ljava/util/List;

    iput-object v1, v3, Lt63;->t0:Ljava/util/List;

    iput-object v1, v3, Lt63;->u0:Ljava/util/Collection;

    iput-object v1, v3, Lt63;->v0:Ljava/util/Iterator;

    iput-object v1, v3, Lt63;->w0:Ljava/util/Collection;

    iput v11, v3, Lt63;->x0:I

    const/4 v1, 0x2

    iput v1, v3, Lt63;->o:I

    invoke-interface {v7, v2, v3}, Lf76;->a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v4, :cond_a

    goto :goto_8

    :cond_a
    :goto_7
    sget-object v4, Lb3h;->a:Lb3h;

    :goto_8
    return-object v4

    :pswitch_0
    iget-object v2, v0, Ls63;->c:Ln73;

    instance-of v3, v1, Lr63;

    if-eqz v3, :cond_b

    move-object v3, v1

    check-cast v3, Lr63;

    iget v4, v3, Lr63;->o:I

    const/high16 v5, -0x80000000

    and-int v6, v4, v5

    if-eqz v6, :cond_b

    sub-int/2addr v4, v5

    iput v4, v3, Lr63;->o:I

    goto :goto_9

    :cond_b
    new-instance v3, Lr63;

    invoke-direct {v3, v0, v1}, Lr63;-><init>(Ls63;Lkotlin/coroutines/Continuation;)V

    :goto_9
    iget-object v1, v3, Lr63;->d:Ljava/lang/Object;

    sget-object v4, Lac4;->a:Lac4;

    iget v5, v3, Lr63;->o:I

    const/4 v6, 0x1

    if-eqz v5, :cond_d

    if-ne v5, v6, :cond_c

    invoke-static {v1}, Lpmj;->b(Ljava/lang/Object;)V

    goto :goto_b

    :cond_c
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_d
    invoke-static {v1}, Lpmj;->b(Ljava/lang/Object;)V

    iget-object v1, v0, Ls63;->b:Lf76;

    iget-object v5, v2, Ln73;->b:Lend;

    invoke-virtual {v5}, Lend;->a()Ljava/util/List;

    move-result-object v5

    new-instance v7, Ljava/util/ArrayList;

    const/16 v8, 0xa

    invoke-static {v5, v8}, Lri3;->n(Ljava/lang/Iterable;I)I

    move-result v8

    invoke-direct {v7, v8}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_a
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_e

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ley3;

    iget-object v9, v2, Ln73;->o:Lma3;

    invoke-virtual {v9, v8}, Lma3;->b(Ley3;)Lqmd;

    move-result-object v8

    invoke-virtual {v7, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_a

    :cond_e
    iput v6, v3, Lr63;->o:I

    invoke-interface {v1, v7, v3}, Lf76;->a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v4, :cond_f

    goto :goto_c

    :cond_f
    :goto_b
    sget-object v4, Lb3h;->a:Lb3h;

    :goto_c
    return-object v4

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
