.class public final Lfag;
.super Lpdg;
.source "SourceFile"

# interfaces
.implements Lys6;


# instance fields
.field public X:Lwyd;

.field public Y:I

.field public Z:I

.field public o:Ljava/util/List;

.field public s0:I

.field public t0:I

.field public synthetic u0:Ljava/lang/Object;

.field public final synthetic v0:Lkbg;

.field public final synthetic w0:Ljava/lang/String;

.field public final synthetic x0:I

.field public final synthetic y0:Lfe3;


# direct methods
.method public constructor <init>(Lkbg;Ljava/lang/String;ILfe3;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lfag;->v0:Lkbg;

    iput-object p2, p0, Lfag;->w0:Ljava/lang/String;

    iput p3, p0, Lfag;->x0:I

    iput-object p4, p0, Lfag;->y0:Lfe3;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p5}, Lpdg;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lnd4;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lfag;->l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lfag;

    sget-object p2, Lmah;->a:Lmah;

    invoke-virtual {p1, p2}, Lfag;->n(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 6

    new-instance v0, Lfag;

    iget v3, p0, Lfag;->x0:I

    iget-object v4, p0, Lfag;->y0:Lfe3;

    iget-object v1, p0, Lfag;->v0:Lkbg;

    iget-object v2, p0, Lfag;->w0:Ljava/lang/String;

    move-object v5, p2

    invoke-direct/range {v0 .. v5}, Lfag;-><init>(Lkbg;Ljava/lang/String;ILfe3;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Lfag;->u0:Ljava/lang/Object;

    return-object v0
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 18

    move-object/from16 v1, p0

    iget-object v0, v1, Lfag;->u0:Ljava/lang/Object;

    check-cast v0, Lnd4;

    iget v2, v1, Lfag;->t0:I

    const/16 v4, 0xa

    const/4 v5, 0x2

    iget-object v6, v1, Lfag;->v0:Lkbg;

    const/4 v7, 0x1

    iget-object v9, v1, Lfag;->y0:Lfe3;

    iget v10, v1, Lfag;->x0:I

    iget-object v11, v1, Lfag;->w0:Ljava/lang/String;

    sget-object v12, Lod4;->a:Lod4;

    if-eqz v2, :cond_2

    if-eq v2, v7, :cond_1

    if-ne v2, v5, :cond_0

    iget v0, v1, Lfag;->Y:I

    iget-object v2, v1, Lfag;->X:Lwyd;

    iget-object v5, v1, Lfag;->o:Ljava/util/List;

    :try_start_0
    invoke-static/range {p1 .. p1}, Lbvj;->i(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move v14, v0

    const/4 v7, 0x0

    move-object/from16 v0, p1

    goto/16 :goto_c

    :catchall_0
    const/4 v7, 0x0

    goto/16 :goto_b

    :catch_0
    move-exception v0

    goto/16 :goto_e

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    iget v2, v1, Lfag;->s0:I

    iget v13, v1, Lfag;->Z:I

    iget v14, v1, Lfag;->Y:I

    iget-object v15, v1, Lfag;->X:Lwyd;

    iget-object v5, v1, Lfag;->o:Ljava/util/List;

    :try_start_1
    invoke-static/range {p1 .. p1}, Lbvj;->i(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    move v3, v2

    move-object/from16 v2, p1

    goto/16 :goto_4

    :cond_2
    invoke-static/range {p1 .. p1}, Lbvj;->i(Ljava/lang/Object;)V

    iget-object v2, v6, Lkbg;->a:Ljava/lang/String;

    invoke-static {v2, v11}, Lgbj;->D(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    iget v2, v6, Lkbg;->b:I

    if-ne v2, v10, :cond_3

    iget-boolean v2, v6, Lkbg;->f:Z

    if-nez v2, :cond_3

    return-object v6

    :cond_3
    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    iget v14, v6, Lkbg;->e:I

    new-instance v15, Lwyd;

    invoke-direct {v15}, Ljava/lang/Object;-><init>()V

    iget-object v2, v9, Lfe3;->b:Ljava/lang/Object;

    check-cast v2, Lxi2;

    sget-object v13, Lxi2;->b:Lxi2;

    if-eq v2, v13, :cond_5

    sget-object v13, Lxi2;->d:Lxi2;

    if-ne v2, v13, :cond_4

    goto :goto_0

    :cond_4
    const/4 v13, 0x0

    goto :goto_1

    :cond_5
    :goto_0
    move v13, v7

    :goto_1
    new-instance v2, Lmm5;

    invoke-direct {v2, v11, v10, v9}, Lmm5;-><init>(Ljava/lang/String;ILfe3;)V

    new-instance v3, Lbgg;

    invoke-direct {v3, v2}, Lbgg;-><init>(Lis6;)V

    if-nez v13, :cond_7

    invoke-virtual {v3}, Lbgg;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lhag;

    sget-object v8, Lhag;->c:Lhag;

    if-eq v2, v8, :cond_7

    invoke-virtual {v3}, Lbgg;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lhag;

    sget-object v3, Lhag;->d:Lhag;

    if-ne v2, v3, :cond_6

    goto :goto_3

    :catchall_1
    :cond_6
    move/from16 v17, v7

    :catchall_2
    :goto_2
    move-object v2, v15

    goto/16 :goto_6

    :cond_7
    :goto_3
    :try_start_2
    iput-object v0, v1, Lfag;->u0:Ljava/lang/Object;

    iput-object v5, v1, Lfag;->o:Ljava/util/List;

    iput-object v15, v1, Lfag;->X:Lwyd;

    iput v14, v1, Lfag;->Y:I

    iput v13, v1, Lfag;->Z:I

    iput v4, v1, Lfag;->s0:I

    iput v7, v1, Lfag;->t0:I

    iget-object v2, v9, Lfe3;->c:Ljava/lang/Object;

    check-cast v2, Lbjg;

    check-cast v2, Lcbb;

    invoke-virtual {v2}, Lcbb;->a()Lgd4;

    move-result-object v2

    new-instance v3, Ldag;

    const/4 v8, 0x0

    invoke-direct {v3, v9, v11, v10, v8}, Ldag;-><init>(Lfe3;Ljava/lang/String;ILkotlin/coroutines/Continuation;)V

    invoke-static {v2, v3, v1}, Lea9;->r(Led4;Lys6;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v12, :cond_8

    goto/16 :goto_9

    :cond_8
    move v3, v4

    :goto_4
    check-cast v2, Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v8

    iput v8, v15, Lwyd;->a:I

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v8

    if-le v8, v14, :cond_6

    add-int/2addr v3, v14

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v8

    if-le v3, v8, :cond_9

    move v3, v8

    :cond_9
    invoke-interface {v2, v14, v3}, Ljava/util/List;->subList(II)Ljava/util/List;

    move-result-object v2

    new-instance v3, Ljava/util/ArrayList;

    invoke-static {v2, v4}, Lgk3;->n(Ljava/lang/Iterable;I)I

    move-result v8

    invoke-direct {v3, v8}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_5
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_a

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lh9g;

    new-instance v4, Ljbg;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    move/from16 v17, v7

    const/4 v7, 0x0

    :try_start_3
    invoke-direct {v4, v8, v7}, Ljbg;-><init>(Lh9g;Z)V

    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move/from16 v7, v17

    const/16 v4, 0xa

    goto :goto_5

    :cond_a
    move/from16 v17, v7

    invoke-interface {v5, v3}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    goto :goto_2

    :goto_6
    if-eqz v13, :cond_c

    iget-object v3, v9, Lfe3;->Y:Ljava/lang/Object;

    check-cast v3, Ljava/util/List;

    if-eqz v3, :cond_c

    invoke-interface {v3}, Ljava/util/Collection;->isEmpty()Z

    move-result v3

    xor-int/lit8 v3, v3, 0x1

    move/from16 v4, v17

    if-ne v3, v4, :cond_c

    iget-object v3, v9, Lfe3;->Y:Ljava/lang/Object;

    check-cast v3, Ljava/util/List;

    if-eqz v3, :cond_b

    invoke-static {v3}, Lek3;->F(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lh9g;

    if-eqz v3, :cond_b

    iget v7, v3, Lh9g;->b:I

    :goto_7
    const/4 v4, 0x1

    goto :goto_8

    :cond_b
    const/4 v7, 0x0

    goto :goto_7

    :goto_8
    if-eq v7, v4, :cond_c

    iput-object v11, v9, Lfe3;->s0:Ljava/lang/Object;

    new-instance v0, Ljava/lang/Integer;

    invoke-direct {v0, v10}, Ljava/lang/Integer;-><init>(I)V

    iput-object v0, v9, Lfe3;->X:Ljava/lang/Object;

    iget-object v0, v6, Lkbg;->d:Ljava/lang/Object;

    invoke-static {v0, v5}, Lek3;->Q(Ljava/util/Collection;Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v0

    iget v2, v2, Lwyd;->a:I

    new-instance v3, Lkbg;

    invoke-direct {v3, v11, v10, v2, v0}, Lkbg;-><init>(Ljava/lang/String;IILjava/util/List;)V

    return-object v3

    :cond_c
    :try_start_4
    iput-object v0, v1, Lfag;->u0:Ljava/lang/Object;

    iput-object v5, v1, Lfag;->o:Ljava/util/List;

    iput-object v2, v1, Lfag;->X:Lwyd;

    iput v14, v1, Lfag;->Y:I

    iput v13, v1, Lfag;->Z:I
    :try_end_4
    .catch Ljava/util/concurrent/CancellationException; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_4

    const/4 v7, 0x0

    :try_start_5
    iput v7, v1, Lfag;->s0:I

    const/4 v0, 0x2

    iput v0, v1, Lfag;->t0:I

    iget-object v0, v9, Lfe3;->c:Ljava/lang/Object;

    check-cast v0, Lbjg;

    check-cast v0, Lcbb;

    invoke-virtual {v0}, Lcbb;->a()Lgd4;

    move-result-object v0

    new-instance v3, Leag;

    const/4 v8, 0x0

    invoke-direct {v3, v9, v11, v10, v8}, Leag;-><init>(Lfe3;Ljava/lang/String;ILkotlin/coroutines/Continuation;)V

    invoke-static {v0, v3, v1}, Lea9;->r(Led4;Lys6;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0
    :try_end_5
    .catch Ljava/util/concurrent/CancellationException; {:try_start_5 .. :try_end_5} :catch_0
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    if-ne v0, v12, :cond_d

    :goto_9
    return-object v12

    :catchall_3
    :goto_a
    move v0, v14

    goto :goto_b

    :catchall_4
    const/4 v7, 0x0

    goto :goto_a

    :goto_b
    sget-object v3, Lsi5;->a:Lsi5;

    move v14, v0

    move-object v0, v3

    :cond_d
    :goto_c
    check-cast v0, Ljava/util/List;

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v3

    const/16 v4, 0xa

    if-lt v3, v4, :cond_e

    iget-object v3, v6, Lkbg;->d:Ljava/lang/Object;

    invoke-static {v3, v5}, Lek3;->Q(Ljava/util/Collection;Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v3

    iget v2, v2, Lwyd;->a:I

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    add-int/2addr v0, v2

    new-instance v2, Lkbg;

    invoke-direct {v2, v11, v10, v0, v3}, Lkbg;-><init>(Ljava/lang/String;IILjava/util/List;)V

    return-object v2

    :cond_e
    iget v3, v2, Lwyd;->a:I

    sub-int/2addr v14, v3

    if-gez v14, :cond_f

    move v14, v7

    :cond_f
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v4

    add-int/2addr v4, v3

    iput v4, v2, Lwyd;->a:I

    :try_start_6
    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v3

    const/16 v16, 0xa

    rsub-int/lit8 v4, v3, 0xa

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v3

    if-le v3, v14, :cond_12

    add-int/2addr v4, v14

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v3

    if-le v4, v3, :cond_10

    move v4, v3

    :cond_10
    invoke-interface {v0, v14, v4}, Ljava/util/List;->subList(II)Ljava/util/List;

    move-result-object v0

    new-instance v3, Ljava/util/ArrayList;

    const/16 v4, 0xa

    invoke-static {v0, v4}, Lgk3;->n(Ljava/lang/Iterable;I)I

    move-result v4

    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_d
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_11

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lh9g;

    new-instance v7, Ljbg;

    const/4 v8, 0x1

    invoke-direct {v7, v4, v8}, Ljbg;-><init>(Lh9g;Z)V

    invoke-virtual {v3, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_d

    :cond_11
    invoke-interface {v5, v3}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_5

    :catchall_5
    :cond_12
    iput-object v11, v9, Lfe3;->s0:Ljava/lang/Object;

    new-instance v0, Ljava/lang/Integer;

    invoke-direct {v0, v10}, Ljava/lang/Integer;-><init>(I)V

    iput-object v0, v9, Lfe3;->X:Ljava/lang/Object;

    iget-object v0, v6, Lkbg;->d:Ljava/lang/Object;

    invoke-static {v0, v5}, Lek3;->Q(Ljava/util/Collection;Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v0

    iget v2, v2, Lwyd;->a:I

    new-instance v3, Lkbg;

    invoke-direct {v3, v11, v10, v2, v0}, Lkbg;-><init>(Ljava/lang/String;IILjava/util/List;)V

    return-object v3

    :goto_e
    throw v0
.end method
