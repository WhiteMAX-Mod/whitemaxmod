.class public final Lbe9;
.super Lgvg;
.source "SourceFile"

# interfaces
.implements Lf07;


# instance fields
.field public final synthetic e:I

.field public f:I

.field public final synthetic g:Lge9;


# direct methods
.method public synthetic constructor <init>(Lge9;ILkotlin/coroutines/Continuation;I)V
    .locals 0

    .line 1
    iput p4, p0, Lbe9;->e:I

    iput-object p1, p0, Lbe9;->g:Lge9;

    iput p2, p0, Lbe9;->f:I

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lgvg;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method

.method public synthetic constructor <init>(Lge9;Lkotlin/coroutines/Continuation;I)V
    .locals 0

    .line 2
    iput p3, p0, Lbe9;->e:I

    iput-object p1, p0, Lbe9;->g:Lge9;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lgvg;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 3

    iget p1, p0, Lbe9;->e:I

    packed-switch p1, :pswitch_data_0

    new-instance p1, Lbe9;

    iget-object v0, p0, Lbe9;->g:Lge9;

    const/4 v1, 0x4

    invoke-direct {p1, v0, p2, v1}, Lbe9;-><init>(Lge9;Lkotlin/coroutines/Continuation;I)V

    return-object p1

    :pswitch_0
    new-instance p1, Lbe9;

    iget-object v0, p0, Lbe9;->g:Lge9;

    const/4 v1, 0x3

    invoke-direct {p1, v0, p2, v1}, Lbe9;-><init>(Lge9;Lkotlin/coroutines/Continuation;I)V

    return-object p1

    :pswitch_1
    new-instance p1, Lbe9;

    iget v0, p0, Lbe9;->f:I

    const/4 v1, 0x2

    iget-object v2, p0, Lbe9;->g:Lge9;

    invoke-direct {p1, v2, v0, p2, v1}, Lbe9;-><init>(Lge9;ILkotlin/coroutines/Continuation;I)V

    return-object p1

    :pswitch_2
    new-instance p1, Lbe9;

    iget-object v0, p0, Lbe9;->g:Lge9;

    const/4 v1, 0x1

    invoke-direct {p1, v0, p2, v1}, Lbe9;-><init>(Lge9;Lkotlin/coroutines/Continuation;I)V

    return-object p1

    :pswitch_3
    new-instance p1, Lbe9;

    iget v0, p0, Lbe9;->f:I

    const/4 v1, 0x0

    iget-object v2, p0, Lbe9;->g:Lge9;

    invoke-direct {p1, v2, v0, p2, v1}, Lbe9;-><init>(Lge9;ILkotlin/coroutines/Continuation;I)V

    return-object p1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget v0, p0, Lbe9;->e:I

    check-cast p1, Lui4;

    check-cast p2, Lkotlin/coroutines/Continuation;

    packed-switch v0, :pswitch_data_0

    invoke-virtual {p0, p1, p2}, Lbe9;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lbe9;

    sget-object p2, Lzqh;->a:Lzqh;

    invoke-virtual {p1, p2}, Lbe9;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :pswitch_0
    invoke-virtual {p0, p1, p2}, Lbe9;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lbe9;

    sget-object p2, Lzqh;->a:Lzqh;

    invoke-virtual {p1, p2}, Lbe9;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :pswitch_1
    invoke-virtual {p0, p1, p2}, Lbe9;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lbe9;

    sget-object p2, Lzqh;->a:Lzqh;

    invoke-virtual {p1, p2}, Lbe9;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p2

    :pswitch_2
    invoke-virtual {p0, p1, p2}, Lbe9;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lbe9;

    sget-object p2, Lzqh;->a:Lzqh;

    invoke-virtual {p1, p2}, Lbe9;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :pswitch_3
    invoke-virtual {p0, p1, p2}, Lbe9;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lbe9;

    sget-object p2, Lzqh;->a:Lzqh;

    invoke-virtual {p1, p2}, Lbe9;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p2

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 16

    move-object/from16 v1, p0

    iget v0, v1, Lbe9;->e:I

    packed-switch v0, :pswitch_data_0

    sget-object v0, Lzqh;->a:Lzqh;

    iget-object v2, v1, Lbe9;->g:Lge9;

    sget-object v3, Lvi4;->a:Lvi4;

    iget v4, v1, Lbe9;->f:I

    const/4 v5, 0x2

    const/4 v6, 0x1

    if-eqz v4, :cond_2

    if-eq v4, v6, :cond_0

    if-ne v4, v5, :cond_1

    :cond_0
    invoke-static/range {p1 .. p1}, Lrwd;->E(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    invoke-static/range {p1 .. p1}, Lrwd;->E(Ljava/lang/Object;)V

    invoke-virtual {v2}, Lge9;->A()Lus8;

    move-result-object v4

    iget-object v7, v2, Lge9;->E:Lj6g;

    iget-object v8, v2, Lge9;->v1:Ljmf;

    iget-object v2, v2, Lge9;->F:Lhzd;

    iget-object v9, v2, Lhzd;->a:Le6g;

    invoke-interface {v9}, Le6g;->getValue()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lqd9;

    iget-object v9, v9, Lqd9;->a:Lus8;

    if-eqz v4, :cond_3

    invoke-virtual {v4}, Lb3;->c()Z

    move-result v10

    if-eqz v10, :cond_4

    :cond_3
    invoke-static {v9, v4}, Lh73;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_5

    :cond_4
    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    iput v6, v1, Lbe9;->f:I

    invoke-virtual {v8, v2, v1}, Ljmf;->emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v3, :cond_6

    goto :goto_0

    :cond_5
    iget-object v2, v2, Lhzd;->a:Le6g;

    invoke-interface {v2}, Le6g;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lqd9;

    new-instance v4, Lqd9;

    const/4 v6, 0x3

    const/4 v9, 0x0

    invoke-direct {v4, v9, v6}, Lqd9;-><init>(Lus8;I)V

    invoke-virtual {v7, v9, v4}, Lj6g;->k(Ljava/lang/Object;Ljava/lang/Object;)Z

    invoke-virtual {v7, v2}, Lj6g;->setValue(Ljava/lang/Object;)V

    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    iput v5, v1, Lbe9;->f:I

    invoke-virtual {v8, v2, v1}, Ljmf;->emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v3, :cond_6

    :goto_0
    move-object v0, v3

    :cond_6
    :goto_1
    return-object v0

    :pswitch_0
    sget-object v0, Lvi4;->a:Lvi4;

    iget v2, v1, Lbe9;->f:I

    const/4 v3, 0x1

    if-eqz v2, :cond_8

    if-ne v2, v3, :cond_7

    invoke-static/range {p1 .. p1}, Lrwd;->E(Ljava/lang/Object;)V

    goto :goto_2

    :cond_7
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_8
    invoke-static/range {p1 .. p1}, Lrwd;->E(Ljava/lang/Object;)V

    iget-object v2, v1, Lbe9;->g:Lge9;

    iput v3, v1, Lbe9;->f:I

    invoke-static {v2, v1}, Lge9;->w(Lge9;Lcf4;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v0, :cond_9

    goto :goto_3

    :cond_9
    :goto_2
    sget-object v0, Lzqh;->a:Lzqh;

    :goto_3
    return-object v0

    :pswitch_1
    sget-object v0, Lnv8;->d:Lnv8;

    sget-object v2, Lws8;->d:Lws8;

    sget-object v3, Lnv8;->f:Lnv8;

    sget-object v4, Lzqh;->a:Lzqh;

    invoke-static/range {p1 .. p1}, Lrwd;->E(Ljava/lang/Object;)V

    iget-object v5, v1, Lbe9;->g:Lge9;

    iget-object v5, v5, Lge9;->v:Lhzd;

    iget-object v5, v5, Lhzd;->a:Le6g;

    invoke-interface {v5}, Le6g;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lkd9;

    instance-of v6, v5, Ljd9;

    const/4 v7, 0x0

    if-nez v6, :cond_b

    iget-object v0, v1, Lbe9;->g:Lge9;

    iget-object v0, v0, Lge9;->c:Ljava/lang/String;

    sget-object v2, Lzi0;->g:Lyjb;

    if-nez v2, :cond_a

    goto/16 :goto_12

    :cond_a
    invoke-virtual {v2, v3}, Lyjb;->b(Lnv8;)Z

    move-result v6

    if-eqz v6, :cond_29

    new-instance v6, Ljava/lang/StringBuilder;

    const-string v8, "onNewPage: state is wrong: "

    invoke-direct {v6, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v2, v3, v0, v5, v7}, Lyjb;->c(Lnv8;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto/16 :goto_12

    :cond_b
    check-cast v5, Ljd9;

    iget-object v6, v5, Ljd9;->a:Ljava/util/List;

    iget v8, v1, Lbe9;->f:I

    if-ltz v8, :cond_29

    move-object v8, v6

    check-cast v8, Ljava/util/Collection;

    invoke-interface {v8}, Ljava/util/Collection;->isEmpty()Z

    move-result v9

    if-nez v9, :cond_29

    iget v9, v1, Lbe9;->f:I

    if-ltz v9, :cond_29

    invoke-interface {v8}, Ljava/util/Collection;->size()I

    move-result v8

    if-ge v9, v8, :cond_29

    iget v8, v1, Lbe9;->f:I

    invoke-interface {v6, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lxs8;

    iget-object v9, v1, Lbe9;->g:Lge9;

    iget-object v10, v9, Lge9;->f:Lxg8;

    invoke-interface {v10}, Lxg8;->getValue()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Landroid/content/Context;

    iget-object v11, v8, Lxs8;->b:Landroid/net/Uri;

    iget-wide v12, v8, Lxs8;->a:J

    invoke-static {v10, v11}, Lge9;->K(Landroid/content/Context;Landroid/net/Uri;)Z

    move-result v10

    if-eqz v10, :cond_c

    move-object v9, v8

    goto :goto_6

    :cond_c
    invoke-virtual {v9, v12, v13}, Lge9;->Q(J)V

    invoke-virtual {v9}, Lge9;->E()Lvs8;

    move-result-object v9

    iget-object v9, v9, Lvs8;->a:Lq2f;

    invoke-static {v9}, Luig;->b(Lq2f;)Ljava/util/ArrayList;

    move-result-object v9

    invoke-virtual {v9}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :cond_d
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    if-eqz v10, :cond_e

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    move-object v11, v10

    check-cast v11, Lr2f;

    iget-object v11, v11, Lr2f;->a:Lxs8;

    iget-wide v14, v11, Lxs8;->a:J

    cmp-long v11, v14, v12

    if-nez v11, :cond_d

    goto :goto_4

    :cond_e
    move-object v10, v7

    :goto_4
    check-cast v10, Lr2f;

    if-eqz v10, :cond_f

    iget-object v9, v10, Lr2f;->a:Lxs8;

    goto :goto_5

    :cond_f
    move-object v9, v7

    :goto_5
    if-eqz v9, :cond_10

    iget-object v9, v9, Lxs8;->b:Landroid/net/Uri;

    invoke-static {v8, v9}, Lxs8;->a(Lxs8;Landroid/net/Uri;)Lxs8;

    move-result-object v9

    goto :goto_6

    :cond_10
    move-object v9, v7

    :goto_6
    if-nez v9, :cond_14

    iget-object v0, v1, Lbe9;->g:Lge9;

    iget-object v0, v0, Lge9;->c:Ljava/lang/String;

    sget-object v5, Lzi0;->g:Lyjb;

    if-nez v5, :cond_11

    goto :goto_7

    :cond_11
    invoke-virtual {v5, v3}, Lyjb;->b(Lnv8;)Z

    move-result v6

    if-eqz v6, :cond_12

    const-string v6, "Media editor: local uri is not valid and no selected fallback"

    invoke-virtual {v5, v3, v0, v6, v7}, Lyjb;->c(Lnv8;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_12
    :goto_7
    iget-object v0, v8, Lxs8;->l:Lws8;

    if-ne v0, v2, :cond_13

    sget v0, Lgme;->g3:I

    goto :goto_8

    :cond_13
    sget v0, Lgme;->x0:I

    :goto_8
    iget-object v2, v1, Lbe9;->g:Lge9;

    iget-object v2, v2, Lge9;->h1:Lcx5;

    new-instance v3, Law5;

    new-instance v5, Ljava/lang/Integer;

    invoke-direct {v5, v0}, Ljava/lang/Integer;-><init>(I)V

    invoke-direct {v3, v5}, Law5;-><init>(Ljava/lang/Integer;)V

    invoke-static {v2, v3}, Ltki;->o(Lcx5;Ljava/lang/Object;)V

    goto/16 :goto_12

    :cond_14
    iget-object v3, v9, Lxs8;->b:Landroid/net/Uri;

    iget-object v8, v8, Lxs8;->b:Landroid/net/Uri;

    invoke-static {v3, v8}, Lh73;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_18

    iget-object v3, v1, Lbe9;->g:Lge9;

    iget-object v3, v3, Lge9;->u:Lj6g;

    iget v8, v1, Lbe9;->f:I

    :cond_15
    invoke-virtual {v3}, Lj6g;->getValue()Ljava/lang/Object;

    move-result-object v10

    move-object v11, v10

    check-cast v11, Lkd9;

    instance-of v12, v11, Ljd9;

    if-eqz v12, :cond_16

    move-object v12, v11

    check-cast v12, Ljd9;

    goto :goto_9

    :cond_16
    move-object v12, v7

    :goto_9
    if-nez v12, :cond_17

    goto :goto_a

    :cond_17
    iget-object v11, v12, Ljd9;->a:Ljava/util/List;

    check-cast v11, Ljava/util/Collection;

    new-instance v13, Ljava/util/ArrayList;

    invoke-direct {v13, v11}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-virtual {v13, v8, v9}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    iget v11, v12, Ljd9;->b:I

    new-instance v12, Ljd9;

    invoke-direct {v12, v11, v13}, Ljd9;-><init>(ILjava/util/List;)V

    move-object v11, v12

    :goto_a
    invoke-virtual {v3, v10, v11}, Lj6g;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_15

    :cond_18
    iget-object v3, v1, Lbe9;->g:Lge9;

    iget-object v3, v3, Lge9;->i1:Ljava/util/concurrent/atomic/AtomicLong;

    new-instance v8, Lzd9;

    const/4 v10, 0x0

    invoke-direct {v8, v10, v9}, Lzd9;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v3, v8}, Ljava/util/concurrent/atomic/AtomicLong;->getAndUpdate(Ljava/util/function/LongUnaryOperator;)J

    move-result-wide v10

    invoke-interface {v6}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    const/4 v8, 0x0

    :goto_b
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v12

    if-eqz v12, :cond_1a

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lxs8;

    iget-wide v12, v12, Lxs8;->a:J

    cmp-long v12, v12, v10

    if-nez v12, :cond_19

    goto :goto_c

    :cond_19
    add-int/lit8 v8, v8, 0x1

    goto :goto_b

    :cond_1a
    const/4 v8, -0x1

    :goto_c
    iget-wide v12, v9, Lxs8;->a:J

    cmp-long v3, v10, v12

    const/4 v10, 0x3

    if-nez v3, :cond_1b

    iget-object v0, v1, Lbe9;->g:Lge9;

    iget-object v2, v0, Lge9;->m1:Lf17;

    sget-object v3, Lge9;->z1:[Lre8;

    aget-object v3, v3, v10

    invoke-virtual {v2, v0, v3, v7}, Lf17;->L(Ljava/lang/Object;Lre8;Ljava/lang/Object;)V

    goto/16 :goto_12

    :cond_1b
    iget-object v3, v1, Lbe9;->g:Lge9;

    iget-object v3, v3, Lge9;->c:Ljava/lang/String;

    iget v11, v1, Lbe9;->f:I

    sget-object v12, Lzi0;->g:Lyjb;

    if-nez v12, :cond_1c

    goto :goto_d

    :cond_1c
    invoke-virtual {v12, v0}, Lyjb;->b(Lnv8;)Z

    move-result v13

    if-eqz v13, :cond_1d

    const-string v13, "Media editor. On new page selected newPos:"

    const-string v14, ", prev:"

    invoke-static {v13, v11, v8, v14}, Ldtg;->m(Ljava/lang/String;IILjava/lang/String;)Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v12, v0, v3, v11, v7}, Lyjb;->c(Lnv8;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1d
    :goto_d
    iget-object v3, v1, Lbe9;->g:Lge9;

    iget-object v3, v3, Lge9;->c:Ljava/lang/String;

    iget v11, v1, Lbe9;->f:I

    sget-object v12, Lzi0;->g:Lyjb;

    if-nez v12, :cond_1e

    goto :goto_e

    :cond_1e
    invoke-virtual {v12, v0}, Lyjb;->b(Lnv8;)Z

    move-result v13

    if-eqz v13, :cond_1f

    iget-wide v13, v9, Lxs8;->a:J

    new-instance v15, Ljava/lang/StringBuilder;

    const-string v10, "Media editor. Call prepare info panel by new page, pos:"

    invoke-direct {v15, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v15, v11}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v10, ", pageId:"

    invoke-virtual {v15, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v15, v13, v14}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v15}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v12, v0, v3, v10, v7}, Lyjb;->c(Lnv8;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1f
    :goto_e
    invoke-static {v8, v6}, Lwm3;->m1(ILjava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lxs8;

    if-eqz v0, :cond_20

    iget-object v3, v1, Lbe9;->g:Lge9;

    iget-object v3, v3, Lge9;->h1:Lcx5;

    new-instance v8, Lkw5;

    invoke-static {v0}, Llfg;->b(Lxs8;)Lus8;

    move-result-object v0

    invoke-direct {v8, v0}, Lkw5;-><init>(Lus8;)V

    invoke-static {v3, v8}, Ltki;->o(Lcx5;Ljava/lang/Object;)V

    :cond_20
    iget-object v0, v9, Lxs8;->l:Lws8;

    if-ne v0, v2, :cond_25

    iget-object v0, v1, Lbe9;->g:Lge9;

    iget-object v0, v0, Lge9;->h1:Lcx5;

    new-instance v2, Ldw5;

    const/4 v3, 0x4

    const/4 v7, 0x1

    invoke-direct {v2, v3, v7}, Ldw5;-><init>(IZ)V

    invoke-static {v0, v2}, Ltki;->o(Lcx5;Ljava/lang/Object;)V

    iget-object v0, v1, Lbe9;->g:Lge9;

    iget-wide v2, v9, Lxs8;->a:J

    invoke-static {v0, v2, v3}, Lge9;->v(Lge9;J)Ls7i;

    move-result-object v0

    iget-object v2, v1, Lbe9;->g:Lge9;

    iget-object v2, v2, Lge9;->J:Lj6g;

    :cond_21
    invoke-virtual {v2}, Lj6g;->getValue()Ljava/lang/Object;

    move-result-object v3

    move-object v7, v3

    check-cast v7, Ljava/lang/Number;

    invoke-virtual {v7}, Ljava/lang/Number;->floatValue()F

    if-eqz v0, :cond_22

    iget v7, v0, Ls7i;->b:F

    goto :goto_f

    :cond_22
    const/4 v7, 0x0

    :goto_f
    new-instance v8, Ljava/lang/Float;

    invoke-direct {v8, v7}, Ljava/lang/Float;-><init>(F)V

    invoke-virtual {v2, v3, v8}, Lj6g;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_21

    iget-object v2, v1, Lbe9;->g:Lge9;

    iget-object v3, v2, Lge9;->X:Lj6g;

    :cond_23
    invoke-virtual {v3}, Lj6g;->getValue()Ljava/lang/Object;

    move-result-object v2

    move-object v7, v2

    check-cast v7, Ljava/lang/Number;

    invoke-virtual {v7}, Ljava/lang/Number;->floatValue()F

    if-eqz v0, :cond_24

    iget v7, v0, Ls7i;->c:F

    goto :goto_10

    :cond_24
    const/high16 v7, 0x3f800000    # 1.0f

    :goto_10
    new-instance v8, Ljava/lang/Float;

    invoke-direct {v8, v7}, Ljava/lang/Float;-><init>(F)V

    invoke-virtual {v3, v2, v8}, Lj6g;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_23

    iget-object v0, v1, Lbe9;->g:Lge9;

    iget-wide v2, v9, Lxs8;->a:J

    invoke-virtual {v0, v2, v3}, Lge9;->z(J)V

    iget-object v0, v1, Lbe9;->g:Lge9;

    iget-object v0, v0, Lge9;->A:Lcx5;

    invoke-static {v0, v4}, Ltki;->o(Lcx5;Ljava/lang/Object;)V

    goto :goto_11

    :cond_25
    iget-object v0, v1, Lbe9;->g:Lge9;

    iget-object v0, v0, Lge9;->E:Lj6g;

    new-instance v2, Lqd9;

    const/4 v3, 0x3

    invoke-direct {v2, v7, v3}, Lqd9;-><init>(Lus8;I)V

    invoke-virtual {v0, v7, v2}, Lj6g;->k(Ljava/lang/Object;Ljava/lang/Object;)Z

    :goto_11
    invoke-static {v9}, Llfg;->b(Lxs8;)Lus8;

    move-result-object v0

    iget-object v2, v1, Lbe9;->g:Lge9;

    iget-object v2, v2, Lge9;->w:Lj6g;

    :cond_26
    invoke-virtual {v2}, Lj6g;->getValue()Ljava/lang/Object;

    move-result-object v3

    move-object v7, v3

    check-cast v7, Ljava/lang/Number;

    invoke-virtual {v7}, Ljava/lang/Number;->longValue()J

    iget-wide v7, v0, Lus8;->b:J

    new-instance v9, Ljava/lang/Long;

    invoke-direct {v9, v7, v8}, Ljava/lang/Long;-><init>(J)V

    invoke-virtual {v2, v3, v9}, Lj6g;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_26

    iget-object v2, v1, Lbe9;->g:Lge9;

    iget-object v3, v2, Lge9;->u:Lj6g;

    iget v7, v1, Lbe9;->f:I

    :cond_27
    invoke-virtual {v3}, Lj6g;->getValue()Ljava/lang/Object;

    move-result-object v2

    move-object v8, v2

    check-cast v8, Lkd9;

    iget-object v8, v5, Ljd9;->a:Ljava/util/List;

    new-instance v9, Ljd9;

    invoke-direct {v9, v7, v8}, Ljd9;-><init>(ILjava/util/List;)V

    invoke-virtual {v3, v2, v9}, Lj6g;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_27

    iget-object v2, v1, Lbe9;->g:Lge9;

    iget-object v2, v2, Lge9;->h1:Lcx5;

    new-instance v3, Liw5;

    invoke-direct {v3, v0}, Liw5;-><init>(Lus8;)V

    invoke-static {v2, v3}, Ltki;->o(Lcx5;Ljava/lang/Object;)V

    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v0

    iget v2, v1, Lbe9;->f:I

    sub-int/2addr v0, v2

    const/4 v3, 0x5

    if-lt v0, v3, :cond_28

    if-ge v2, v3, :cond_29

    :cond_28
    iget-object v0, v1, Lbe9;->g:Lge9;

    invoke-virtual {v0}, Lge9;->S()V

    :cond_29
    :goto_12
    return-object v4

    :pswitch_2
    sget-object v0, Lvi4;->a:Lvi4;

    iget v2, v1, Lbe9;->f:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2b

    if-ne v2, v3, :cond_2a

    invoke-static/range {p1 .. p1}, Lrwd;->E(Ljava/lang/Object;)V

    goto :goto_13

    :cond_2a
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2b
    invoke-static/range {p1 .. p1}, Lrwd;->E(Ljava/lang/Object;)V

    iput v3, v1, Lbe9;->f:I

    const-wide/16 v2, 0xbb8

    invoke-static {v2, v3, v1}, Ln9b;->o(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v0, :cond_2c

    goto :goto_14

    :cond_2c
    :goto_13
    iget-object v0, v1, Lbe9;->g:Lge9;

    iget-object v0, v0, Lge9;->C:Lj6g;

    :cond_2d
    invoke-virtual {v0}, Lj6g;->getValue()Ljava/lang/Object;

    move-result-object v2

    move-object v3, v2

    check-cast v3, Lmg4;

    sget-object v3, Lmg4;->b:Lmg4;

    invoke-virtual {v0, v2, v3}, Lj6g;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2d

    sget-object v0, Lzqh;->a:Lzqh;

    :goto_14
    return-object v0

    :pswitch_3
    sget-object v2, Lnv8;->f:Lnv8;

    sget-object v3, Lzqh;->a:Lzqh;

    invoke-static/range {p1 .. p1}, Lrwd;->E(Ljava/lang/Object;)V

    :try_start_0
    sget-object v0, Lphd;->l:Liv5;

    iget v4, v1, Lbe9;->f:I

    new-instance v5, Lg2;

    const/4 v6, 0x0

    invoke-direct {v5, v6, v0}, Lg2;-><init>(ILjava/lang/Object;)V

    :cond_2e
    invoke-virtual {v5}, Lg2;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_38

    invoke-virtual {v5}, Lg2;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v6, v0

    check-cast v6, Lphd;

    iget v6, v6, Lphd;->b:I

    if-ne v6, v4, :cond_2e

    check-cast v0, Lphd;
    :try_end_0
    .catch Ljava/util/NoSuchElementException; {:try_start_0 .. :try_end_0} :catch_0

    iget-object v4, v1, Lbe9;->g:Lge9;

    invoke-virtual {v4}, Lge9;->A()Lus8;

    move-result-object v4

    const/4 v5, 0x0

    if-eqz v4, :cond_35

    invoke-virtual {v4}, Lb3;->c()Z

    move-result v6

    if-nez v6, :cond_2f

    goto/16 :goto_18

    :cond_2f
    iget-object v2, v1, Lbe9;->g:Lge9;

    iget-wide v6, v4, Lus8;->b:J

    invoke-static {v2, v6, v7}, Lge9;->v(Lge9;J)Ls7i;

    move-result-object v2

    if-eqz v2, :cond_30

    invoke-virtual {v2}, Ls7i;->a()Ln50;

    move-result-object v2

    goto :goto_15

    :cond_30
    new-instance v2, Ln50;

    const/4 v6, 0x1

    invoke-direct {v2, v6}, Ln50;-><init>(I)V

    :goto_15
    iput-object v0, v2, Ln50;->a:Lphd;

    new-instance v0, Ls7i;

    invoke-direct {v0, v2}, Ls7i;-><init>(Ln50;)V

    iget-object v2, v1, Lbe9;->g:Lge9;

    invoke-static {v2}, Lge9;->u(Lge9;)Ljava/util/List;

    move-result-object v2

    check-cast v2, Ljava/lang/Iterable;

    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_31
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_32

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    move-object v7, v6

    check-cast v7, Laid;

    iget-object v7, v7, Laid;->a:Luhd;

    iget-object v7, v7, Luhd;->a:Lphd;

    iget-object v8, v0, Ls7i;->a:Lphd;

    if-ne v7, v8, :cond_31

    goto :goto_16

    :cond_32
    move-object v6, v5

    :goto_16
    check-cast v6, Laid;

    if-eqz v6, :cond_33

    iget-object v2, v6, Laid;->a:Luhd;

    iget-boolean v2, v2, Luhd;->f:Z

    if-eqz v2, :cond_34

    :cond_33
    iget v2, v0, Ls7i;->b:F

    const/4 v6, 0x0

    cmpg-float v2, v2, v6

    if-nez v2, :cond_34

    iget v2, v0, Ls7i;->c:F

    const/high16 v6, 0x3f800000    # 1.0f

    cmpg-float v2, v2, v6

    if-nez v2, :cond_34

    iget-boolean v2, v0, Ls7i;->e:Z

    if-nez v2, :cond_34

    iget-object v0, v1, Lbe9;->g:Lge9;

    invoke-virtual {v0}, Lge9;->E()Lvs8;

    move-result-object v0

    iget-object v0, v0, Lvs8;->a:Lq2f;

    invoke-virtual {v0, v4, v5}, Lq2f;->u(Lus8;Ls7i;)V

    goto :goto_17

    :cond_34
    iget-object v2, v1, Lbe9;->g:Lge9;

    invoke-virtual {v2}, Lge9;->E()Lvs8;

    move-result-object v2

    iget-object v2, v2, Lvs8;->a:Lq2f;

    invoke-virtual {v2, v4, v0}, Lq2f;->u(Lus8;Ls7i;)V

    :goto_17
    iget-object v0, v1, Lbe9;->g:Lge9;

    iget-object v0, v0, Lge9;->x:Lcx5;

    invoke-static {v0, v3}, Ltki;->o(Lcx5;Ljava/lang/Object;)V

    iget-object v0, v1, Lbe9;->g:Lge9;

    iget-object v0, v0, Lge9;->A:Lcx5;

    invoke-static {v0, v3}, Ltki;->o(Lcx5;Ljava/lang/Object;)V

    goto :goto_1b

    :cond_35
    :goto_18
    iget-object v0, v1, Lbe9;->g:Lge9;

    iget-object v0, v0, Lge9;->c:Ljava/lang/String;

    sget-object v6, Lzi0;->g:Lyjb;

    if-nez v6, :cond_36

    goto :goto_1b

    :cond_36
    invoke-virtual {v6, v2}, Lyjb;->b(Lnv8;)Z

    move-result v7

    if-eqz v7, :cond_3a

    if-eqz v4, :cond_37

    iget-wide v7, v4, Lus8;->b:J

    new-instance v4, Ljava/lang/Long;

    invoke-direct {v4, v7, v8}, Ljava/lang/Long;-><init>(J)V

    goto :goto_19

    :cond_37
    move-object v4, v5

    :goto_19
    const-string v7, "currentMedia: "

    const-string v8, " is not video"

    invoke-static {v4, v7, v8}, Ln8d;->h(Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v6, v2, v0, v4, v5}, Lyjb;->c(Lnv8;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_1b

    :catch_0
    move-exception v0

    goto :goto_1a

    :cond_38
    :try_start_1
    new-instance v0, Ljava/util/NoSuchElementException;

    const-string v4, "Collection contains no element matching the predicate."

    invoke-direct {v0, v4}, Ljava/util/NoSuchElementException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_1
    .catch Ljava/util/NoSuchElementException; {:try_start_1 .. :try_end_1} :catch_0

    :goto_1a
    iget-object v4, v1, Lbe9;->g:Lge9;

    iget-object v4, v4, Lge9;->c:Ljava/lang/String;

    new-instance v5, Lgd9;

    invoke-direct {v5, v0}, Lgd9;-><init>(Ljava/lang/Throwable;)V

    iget v0, v1, Lbe9;->f:I

    sget-object v6, Lzi0;->g:Lyjb;

    if-nez v6, :cond_39

    goto :goto_1b

    :cond_39
    invoke-virtual {v6, v2}, Lyjb;->b(Lnv8;)Z

    move-result v7

    if-eqz v7, :cond_3a

    const-string v7, "processQualitySelection: "

    const-string v8, " not found"

    invoke-static {v0, v7, v8}, Lw9b;->m(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v6, v2, v4, v0, v5}, Lyjb;->c(Lnv8;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_3a
    :goto_1b
    return-object v3

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
