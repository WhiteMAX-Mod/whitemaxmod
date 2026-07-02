.class public final Lsm4;
.super Lgvg;
.source "SourceFile"

# interfaces
.implements Li07;


# instance fields
.field public final synthetic e:I

.field public f:I

.field public synthetic g:Lri6;

.field public synthetic h:Ljava/lang/Object;

.field public final synthetic i:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Lj07;Lkotlin/coroutines/Continuation;I)V
    .locals 0

    .line 1
    iput p3, p0, Lsm4;->e:I

    iput-object p1, p0, Lsm4;->i:Ljava/lang/Object;

    const/4 p1, 0x3

    invoke-direct {p0, p1, p2}, Lgvg;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/coroutines/Continuation;Ljava/lang/Object;I)V
    .locals 0

    .line 2
    iput p3, p0, Lsm4;->e:I

    iput-object p2, p0, Lsm4;->i:Ljava/lang/Object;

    const/4 p2, 0x3

    invoke-direct {p0, p2, p1}, Lgvg;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    iget v0, p0, Lsm4;->e:I

    check-cast p1, Lri6;

    packed-switch v0, :pswitch_data_0

    check-cast p3, Lkotlin/coroutines/Continuation;

    new-instance v0, Lsm4;

    iget-object v1, p0, Lsm4;->i:Ljava/lang/Object;

    check-cast v1, Ljib;

    const/4 v2, 0x5

    invoke-direct {v0, p3, v1, v2}, Lsm4;-><init>(Lkotlin/coroutines/Continuation;Ljava/lang/Object;I)V

    iput-object p1, v0, Lsm4;->g:Lri6;

    iput-object p2, v0, Lsm4;->h:Ljava/lang/Object;

    sget-object p1, Lzqh;->a:Lzqh;

    invoke-virtual {v0, p1}, Lsm4;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :pswitch_0
    check-cast p3, Lkotlin/coroutines/Continuation;

    new-instance v0, Lsm4;

    iget-object v1, p0, Lsm4;->i:Ljava/lang/Object;

    check-cast v1, Lone/me/android/MainActivity;

    const/4 v2, 0x4

    invoke-direct {v0, p3, v1, v2}, Lsm4;-><init>(Lkotlin/coroutines/Continuation;Ljava/lang/Object;I)V

    iput-object p1, v0, Lsm4;->g:Lri6;

    iput-object p2, v0, Lsm4;->h:Ljava/lang/Object;

    sget-object p1, Lzqh;->a:Lzqh;

    invoke-virtual {v0, p1}, Lsm4;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :pswitch_1
    check-cast p2, [Ljava/lang/Object;

    check-cast p3, Lkotlin/coroutines/Continuation;

    new-instance v0, Lsm4;

    iget-object v1, p0, Lsm4;->i:Ljava/lang/Object;

    check-cast v1, Li07;

    const/4 v2, 0x3

    invoke-direct {v0, v1, p3, v2}, Lsm4;-><init>(Lj07;Lkotlin/coroutines/Continuation;I)V

    iput-object p1, v0, Lsm4;->g:Lri6;

    iput-object p2, v0, Lsm4;->h:Ljava/lang/Object;

    sget-object p1, Lzqh;->a:Lzqh;

    invoke-virtual {v0, p1}, Lsm4;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :pswitch_2
    check-cast p2, [Ljava/lang/Object;

    check-cast p3, Lkotlin/coroutines/Continuation;

    new-instance v0, Lsm4;

    iget-object v1, p0, Lsm4;->i:Ljava/lang/Object;

    check-cast v1, Lk07;

    const/4 v2, 0x2

    invoke-direct {v0, p3, v1, v2}, Lsm4;-><init>(Lkotlin/coroutines/Continuation;Ljava/lang/Object;I)V

    iput-object p1, v0, Lsm4;->g:Lri6;

    iput-object p2, v0, Lsm4;->h:Ljava/lang/Object;

    sget-object p1, Lzqh;->a:Lzqh;

    invoke-virtual {v0, p1}, Lsm4;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :pswitch_3
    check-cast p3, Lkotlin/coroutines/Continuation;

    new-instance v0, Lsm4;

    iget-object v1, p0, Lsm4;->i:Ljava/lang/Object;

    const/4 v2, 0x1

    invoke-direct {v0, v1, p3, v2}, Lsm4;-><init>(Lj07;Lkotlin/coroutines/Continuation;I)V

    iput-object p1, v0, Lsm4;->g:Lri6;

    iput-object p2, v0, Lsm4;->h:Ljava/lang/Object;

    sget-object p1, Lzqh;->a:Lzqh;

    invoke-virtual {v0, p1}, Lsm4;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :pswitch_4
    check-cast p3, Lkotlin/coroutines/Continuation;

    new-instance v0, Lsm4;

    iget-object v1, p0, Lsm4;->i:Ljava/lang/Object;

    check-cast v1, Lvm4;

    const/4 v2, 0x0

    invoke-direct {v0, p3, v1, v2}, Lsm4;-><init>(Lkotlin/coroutines/Continuation;Ljava/lang/Object;I)V

    iput-object p1, v0, Lsm4;->g:Lri6;

    iput-object p2, v0, Lsm4;->h:Ljava/lang/Object;

    sget-object p1, Lzqh;->a:Lzqh;

    invoke-virtual {v0, p1}, Lsm4;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 18

    move-object/from16 v0, p0

    iget v1, v0, Lsm4;->e:I

    const/4 v2, 0x2

    const/4 v3, 0x7

    const/4 v4, 0x0

    iget-object v5, v0, Lsm4;->i:Ljava/lang/Object;

    const-string v6, "call to \'resume\' before \'invoke\' with coroutine"

    sget-object v7, Lvi4;->a:Lvi4;

    const/4 v8, 0x1

    const/4 v9, 0x0

    sget-object v10, Lzqh;->a:Lzqh;

    packed-switch v1, :pswitch_data_0

    iget v1, v0, Lsm4;->f:I

    if-eqz v1, :cond_2

    if-ne v1, v8, :cond_1

    invoke-static/range {p1 .. p1}, Lrwd;->E(Ljava/lang/Object;)V

    :cond_0
    move-object v7, v10

    goto/16 :goto_4

    :cond_1
    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-direct {v1, v6}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_2
    invoke-static/range {p1 .. p1}, Lrwd;->E(Ljava/lang/Object;)V

    iget-object v1, v0, Lsm4;->g:Lri6;

    iget-object v2, v0, Lsm4;->h:Ljava/lang/Object;

    check-cast v2, Lbv;

    check-cast v5, Ljib;

    iget-object v6, v5, Ljib;->b:Lyzg;

    check-cast v6, Lcgb;

    invoke-virtual {v6}, Lcgb;->b()Lmi4;

    move-result-object v6

    const-string v11, "folders-counters"

    invoke-virtual {v6, v8, v11}, Lmi4;->limitedParallelism(ILjava/lang/String;)Lmi4;

    move-result-object v17

    new-instance v6, Ljava/util/ArrayList;

    const/16 v11, 0xa

    invoke-static {v2, v11}, Lym3;->Q0(Ljava/lang/Iterable;I)I

    move-result v11

    invoke-direct {v6, v11}, Ljava/util/ArrayList;-><init>(I)V

    new-instance v11, Ltu;

    invoke-direct {v11, v2}, Ltu;-><init>(Lbv;)V

    :goto_0
    invoke-virtual {v11}, Liw7;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-virtual {v11}, Liw7;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v13, v2

    check-cast v13, Ljava/lang/String;

    const-string v2, "all.chat.folder"

    invoke-static {v13, v2}, Lh73;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    new-instance v2, Lgib;

    sget-object v12, Laj4;->b:Laj4;

    invoke-direct {v2, v13, v12}, Lgib;-><init>(Ljava/lang/String;Laj4;)V

    new-instance v12, Lcy;

    invoke-direct {v12, v3, v2}, Lcy;-><init>(ILjava/lang/Object;)V

    goto :goto_1

    :cond_3
    new-instance v12, Lxm6;

    iget-object v14, v5, Ljib;->c:Llq2;

    iget-object v15, v5, Ljib;->a:Lvm4;

    iget-object v2, v5, Ljib;->d:Ll11;

    move-object/from16 v16, v2

    invoke-direct/range {v12 .. v17}, Lxm6;-><init>(Ljava/lang/String;Llq2;Lvm4;Ll11;Lmi4;)V

    new-instance v2, Lt3;

    const/16 v14, 0x1b

    iget-object v12, v12, Lxm6;->e:Lrx;

    invoke-direct {v2, v12, v14, v13}, Lt3;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    move-object v12, v2

    :goto_1
    invoke-virtual {v6, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_4
    invoke-static {v6}, Lwm3;->K1(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v2

    check-cast v2, Ljava/util/Collection;

    new-array v3, v4, [Lpi6;

    invoke-interface {v2, v3}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v2

    check-cast v2, [Lpi6;

    iput-object v9, v0, Lsm4;->g:Lri6;

    iput-object v9, v0, Lsm4;->h:Ljava/lang/Object;

    iput v8, v0, Lsm4;->f:I

    invoke-static {v1}, Ln0k;->F(Lri6;)V

    new-instance v3, Lgm4;

    const/4 v4, 0x4

    invoke-direct {v3, v2, v4}, Lgm4;-><init>([Lpi6;I)V

    new-instance v5, Lhm4;

    const/4 v6, 0x3

    invoke-direct {v5, v6, v9, v4}, Lhm4;-><init>(ILkotlin/coroutines/Continuation;I)V

    invoke-static {v1, v3, v5, v0, v2}, Lee4;->l(Lri6;Lpz6;Li07;Lkotlin/coroutines/Continuation;[Lpi6;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v7, :cond_5

    goto :goto_2

    :cond_5
    move-object v1, v10

    :goto_2
    if-ne v1, v7, :cond_6

    goto :goto_3

    :cond_6
    move-object v1, v10

    :goto_3
    if-ne v1, v7, :cond_0

    :goto_4
    return-object v7

    :pswitch_0
    iget v1, v0, Lsm4;->f:I

    if-eqz v1, :cond_8

    if-ne v1, v8, :cond_7

    invoke-static/range {p1 .. p1}, Lrwd;->E(Ljava/lang/Object;)V

    goto :goto_6

    :cond_7
    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-direct {v1, v6}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_8
    invoke-static/range {p1 .. p1}, Lrwd;->E(Ljava/lang/Object;)V

    iget-object v1, v0, Lsm4;->g:Lri6;

    iget-object v2, v0, Lsm4;->h:Ljava/lang/Object;

    check-cast v2, Lcx8;

    check-cast v5, Lone/me/android/MainActivity;

    iget-object v2, v5, Lone/me/android/MainActivity;->K:Landroid/net/Uri;

    if-eqz v2, :cond_9

    iput-object v9, v5, Lone/me/android/MainActivity;->K:Landroid/net/Uri;

    iget-object v3, v5, Lone/me/android/MainActivity;->A:Lbfb;

    invoke-virtual {v3}, Lscout/Component;->getAccessor()Lq5;

    move-result-object v3

    const/16 v4, 0x409

    invoke-virtual {v3, v4}, Lq5;->c(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lym8;

    invoke-virtual {v3, v2}, Lym8;->s(Landroid/net/Uri;)Lpi6;

    move-result-object v2

    goto :goto_5

    :cond_9
    new-instance v2, Lcy;

    invoke-direct {v2, v3, v9}, Lcy;-><init>(ILjava/lang/Object;)V

    :goto_5
    iput-object v9, v0, Lsm4;->g:Lri6;

    iput-object v9, v0, Lsm4;->h:Ljava/lang/Object;

    iput v8, v0, Lsm4;->f:I

    invoke-static {v1, v2, v0}, Ln0k;->E(Lri6;Lpi6;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v7, :cond_a

    goto :goto_7

    :cond_a
    :goto_6
    move-object v7, v10

    :goto_7
    return-object v7

    :pswitch_1
    iget v1, v0, Lsm4;->f:I

    if-eqz v1, :cond_d

    if-eq v1, v8, :cond_c

    if-ne v1, v2, :cond_b

    invoke-static/range {p1 .. p1}, Lrwd;->E(Ljava/lang/Object;)V

    goto :goto_9

    :cond_b
    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-direct {v1, v6}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_c
    iget-object v1, v0, Lsm4;->g:Lri6;

    invoke-static/range {p1 .. p1}, Lrwd;->E(Ljava/lang/Object;)V

    move-object/from16 v3, p1

    goto :goto_8

    :cond_d
    invoke-static/range {p1 .. p1}, Lrwd;->E(Ljava/lang/Object;)V

    iget-object v1, v0, Lsm4;->g:Lri6;

    iget-object v3, v0, Lsm4;->h:Ljava/lang/Object;

    check-cast v3, [Ljava/lang/Object;

    check-cast v5, Li07;

    aget-object v4, v3, v4

    aget-object v3, v3, v8

    iput-object v1, v0, Lsm4;->g:Lri6;

    iput v8, v0, Lsm4;->f:I

    invoke-interface {v5, v4, v3, v0}, Li07;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v7, :cond_e

    goto :goto_a

    :cond_e
    :goto_8
    iput-object v9, v0, Lsm4;->g:Lri6;

    iput v2, v0, Lsm4;->f:I

    invoke-interface {v1, v3, v0}, Lri6;->emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v7, :cond_f

    goto :goto_a

    :cond_f
    :goto_9
    move-object v7, v10

    :goto_a
    return-object v7

    :pswitch_2
    iget v1, v0, Lsm4;->f:I

    if-eqz v1, :cond_12

    if-eq v1, v8, :cond_11

    if-ne v1, v2, :cond_10

    invoke-static/range {p1 .. p1}, Lrwd;->E(Ljava/lang/Object;)V

    goto :goto_c

    :cond_10
    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-direct {v1, v6}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_11
    iget-object v1, v0, Lsm4;->g:Lri6;

    invoke-static/range {p1 .. p1}, Lrwd;->E(Ljava/lang/Object;)V

    move-object/from16 v3, p1

    goto :goto_b

    :cond_12
    invoke-static/range {p1 .. p1}, Lrwd;->E(Ljava/lang/Object;)V

    iget-object v1, v0, Lsm4;->g:Lri6;

    iget-object v3, v0, Lsm4;->h:Ljava/lang/Object;

    check-cast v3, [Ljava/lang/Object;

    check-cast v5, Lk07;

    aget-object v4, v3, v4

    aget-object v6, v3, v8

    aget-object v3, v3, v2

    iput-object v1, v0, Lsm4;->g:Lri6;

    iput v8, v0, Lsm4;->f:I

    invoke-interface {v5, v4, v6, v3, v0}, Lk07;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v7, :cond_13

    goto :goto_d

    :cond_13
    :goto_b
    iput-object v9, v0, Lsm4;->g:Lri6;

    iput v2, v0, Lsm4;->f:I

    invoke-interface {v1, v3, v0}, Lri6;->emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v7, :cond_14

    goto :goto_d

    :cond_14
    :goto_c
    move-object v7, v10

    :goto_d
    return-object v7

    :pswitch_3
    iget v1, v0, Lsm4;->f:I

    if-eqz v1, :cond_17

    if-eq v1, v8, :cond_16

    if-ne v1, v2, :cond_15

    invoke-static/range {p1 .. p1}, Lrwd;->E(Ljava/lang/Object;)V

    goto :goto_f

    :cond_15
    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-direct {v1, v6}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_16
    iget-object v1, v0, Lsm4;->g:Lri6;

    invoke-static/range {p1 .. p1}, Lrwd;->E(Ljava/lang/Object;)V

    move-object/from16 v3, p1

    goto :goto_e

    :cond_17
    invoke-static/range {p1 .. p1}, Lrwd;->E(Ljava/lang/Object;)V

    iget-object v1, v0, Lsm4;->g:Lri6;

    iget-object v3, v0, Lsm4;->h:Ljava/lang/Object;

    iput-object v1, v0, Lsm4;->g:Lri6;

    iput v8, v0, Lsm4;->f:I

    invoke-interface {v5, v3, v0}, Lf07;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v7, :cond_18

    goto :goto_10

    :cond_18
    :goto_e
    iput-object v9, v0, Lsm4;->g:Lri6;

    iput v2, v0, Lsm4;->f:I

    invoke-interface {v1, v3, v0}, Lri6;->emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v7, :cond_19

    goto :goto_10

    :cond_19
    :goto_f
    move-object v7, v10

    :goto_10
    return-object v7

    :pswitch_4
    iget v1, v0, Lsm4;->f:I

    if-eqz v1, :cond_1b

    if-ne v1, v8, :cond_1a

    invoke-static/range {p1 .. p1}, Lrwd;->E(Ljava/lang/Object;)V

    goto/16 :goto_13

    :cond_1a
    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-direct {v1, v6}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_1b
    invoke-static/range {p1 .. p1}, Lrwd;->E(Ljava/lang/Object;)V

    iget-object v1, v0, Lsm4;->g:Lri6;

    iget-object v2, v0, Lsm4;->h:Ljava/lang/Object;

    check-cast v2, Laoa;

    new-instance v6, Ljava/util/ArrayList;

    iget v11, v2, Laoa;->b:I

    invoke-direct {v6, v11}, Ljava/util/ArrayList;-><init>(I)V

    iget-object v11, v2, Laoa;->a:[Ljava/lang/Object;

    iget v2, v2, Laoa;->b:I

    move v12, v4

    :goto_11
    if-ge v12, v2, :cond_1d

    aget-object v13, v11, v12

    check-cast v13, Ljava/lang/String;

    move-object v14, v5

    check-cast v14, Lvm4;

    iget-object v14, v14, Lvm4;->k:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v14, v13}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Lloa;

    if-eqz v13, :cond_1c

    invoke-virtual {v6, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_1c
    add-int/lit8 v12, v12, 0x1

    goto :goto_11

    :cond_1d
    invoke-static {v6}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v5

    if-eqz v5, :cond_1e

    new-instance v2, Lcy;

    sget-object v4, Lgr5;->a:Lgr5;

    invoke-direct {v2, v3, v4}, Lcy;-><init>(ILjava/lang/Object;)V

    goto :goto_12

    :cond_1e
    check-cast v2, Ljava/lang/Iterable;

    invoke-static {v2}, Lwm3;->K1(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v2

    check-cast v2, Ljava/util/Collection;

    new-array v3, v4, [Lpi6;

    invoke-interface {v2, v3}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v2

    check-cast v2, [Lpi6;

    new-instance v3, Lim4;

    invoke-direct {v3, v2, v4}, Lim4;-><init>([Lpi6;I)V

    sget-object v2, Lki5;->b:Lgwa;

    const/16 v2, 0x64

    sget-object v4, Lsi5;->d:Lsi5;

    invoke-static {v2, v4}, Lfg8;->b0(ILsi5;)J

    move-result-wide v4

    invoke-static {v3, v4, v5}, Ln0k;->A(Lpi6;J)Lpi6;

    move-result-object v2

    :goto_12
    iput-object v9, v0, Lsm4;->g:Lri6;

    iput-object v9, v0, Lsm4;->h:Ljava/lang/Object;

    iput v8, v0, Lsm4;->f:I

    invoke-static {v1, v2, v0}, Ln0k;->E(Lri6;Lpi6;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v7, :cond_1f

    goto :goto_14

    :cond_1f
    :goto_13
    move-object v7, v10

    :goto_14
    return-object v7

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
