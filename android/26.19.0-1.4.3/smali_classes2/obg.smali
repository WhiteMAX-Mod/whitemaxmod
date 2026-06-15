.class public final Lobg;
.super Lxfg;
.source "SourceFile"

# interfaces
.implements Lpu6;


# instance fields
.field public e:Ljava/util/List;

.field public f:Lhzd;

.field public g:I

.field public h:I

.field public i:I

.field public j:I

.field public synthetic k:Ljava/lang/Object;

.field public final synthetic l:Lpcg;

.field public final synthetic m:Ljava/lang/String;

.field public final synthetic n:I

.field public final synthetic o:Liwb;


# direct methods
.method public constructor <init>(Lpcg;Ljava/lang/String;ILiwb;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lobg;->l:Lpcg;

    iput-object p2, p0, Lobg;->m:Ljava/lang/String;

    iput p3, p0, Lobg;->n:I

    iput-object p4, p0, Lobg;->o:Liwb;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p5}, Lxfg;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lhg4;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lobg;->l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lobg;

    sget-object p2, Lfbh;->a:Lfbh;

    invoke-virtual {p1, p2}, Lobg;->m(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 6

    new-instance v0, Lobg;

    iget v3, p0, Lobg;->n:I

    iget-object v4, p0, Lobg;->o:Liwb;

    iget-object v1, p0, Lobg;->l:Lpcg;

    iget-object v2, p0, Lobg;->m:Ljava/lang/String;

    move-object v5, p2

    invoke-direct/range {v0 .. v5}, Lobg;-><init>(Lpcg;Ljava/lang/String;ILiwb;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Lobg;->k:Ljava/lang/Object;

    return-object v0
.end method

.method public final m(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 19

    move-object/from16 v1, p0

    iget-object v0, v1, Lobg;->k:Ljava/lang/Object;

    check-cast v0, Lhg4;

    iget v2, v1, Lobg;->j:I

    const/16 v4, 0xa

    const/4 v5, 0x2

    iget-object v6, v1, Lobg;->l:Lpcg;

    const/4 v7, 0x1

    iget-object v9, v1, Lobg;->o:Liwb;

    iget v11, v1, Lobg;->n:I

    iget-object v10, v1, Lobg;->m:Ljava/lang/String;

    sget-object v14, Lig4;->a:Lig4;

    if-eqz v2, :cond_2

    if-eq v2, v7, :cond_1

    if-ne v2, v5, :cond_0

    iget v0, v1, Lobg;->g:I

    iget-object v2, v1, Lobg;->f:Lhzd;

    iget-object v5, v1, Lobg;->e:Ljava/util/List;

    :try_start_0
    invoke-static/range {p1 .. p1}, Lat6;->m0(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move v15, v0

    const/4 v7, 0x0

    move-object/from16 v0, p1

    goto/16 :goto_11

    :catchall_0
    const/4 v7, 0x0

    goto/16 :goto_10

    :catch_0
    move-exception v0

    goto/16 :goto_13

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    iget v2, v1, Lobg;->i:I

    iget v8, v1, Lobg;->h:I

    iget v13, v1, Lobg;->g:I

    iget-object v15, v1, Lobg;->f:Lhzd;

    iget-object v12, v1, Lobg;->e:Ljava/util/List;

    :try_start_1
    invoke-static/range {p1 .. p1}, Lat6;->m0(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    move-object/from16 v3, p1

    move-object v5, v12

    const/4 v12, 0x0

    goto/16 :goto_3

    :catchall_1
    move/from16 v18, v7

    goto/16 :goto_a

    :cond_2
    invoke-static/range {p1 .. p1}, Lat6;->m0(Ljava/lang/Object;)V

    iget-object v2, v6, Lpcg;->a:Ljava/lang/String;

    invoke-static {v2, v10}, Lgn8;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    iget v2, v6, Lpcg;->b:I

    if-ne v2, v11, :cond_3

    iget-boolean v2, v6, Lpcg;->f:Z

    if-nez v2, :cond_3

    return-object v6

    :cond_3
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    iget v15, v6, Lpcg;->e:I

    new-instance v8, Lhzd;

    invoke-direct {v8}, Ljava/lang/Object;-><init>()V

    iget-object v12, v9, Liwb;->a:Ljava/lang/Object;

    check-cast v12, Ljo2;

    sget-object v13, Ljo2;->b:Ljo2;

    if-eq v12, v13, :cond_5

    sget-object v13, Ljo2;->d:Ljo2;

    if-ne v12, v13, :cond_4

    goto :goto_0

    :cond_4
    const/4 v12, 0x0

    goto :goto_1

    :cond_5
    :goto_0
    move v12, v7

    :goto_1
    new-instance v13, Lzo5;

    const/4 v5, 0x4

    invoke-direct {v13, v10, v11, v9, v5}, Lzo5;-><init>(Ljava/lang/Object;ILjava/lang/Object;I)V

    new-instance v5, Lvhg;

    invoke-direct {v5, v13}, Lvhg;-><init>(Lzt6;)V

    if-nez v12, :cond_7

    invoke-virtual {v5}, Lvhg;->getValue()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Lpbg;

    sget-object v3, Lpbg;->c:Lpbg;

    if-eq v13, v3, :cond_7

    invoke-virtual {v5}, Lvhg;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lpbg;

    sget-object v5, Lpbg;->d:Lpbg;

    if-ne v3, v5, :cond_6

    goto :goto_2

    :cond_6
    move-object v5, v2

    move/from16 v18, v7

    move-object v2, v8

    goto/16 :goto_b

    :cond_7
    :goto_2
    :try_start_2
    iput-object v0, v1, Lobg;->k:Ljava/lang/Object;

    iput-object v2, v1, Lobg;->e:Ljava/util/List;

    iput-object v8, v1, Lobg;->f:Lhzd;

    iput v15, v1, Lobg;->g:I

    iput v12, v1, Lobg;->h:I

    iput v4, v1, Lobg;->i:I

    iput v7, v1, Lobg;->j:I
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_7

    :try_start_3
    iget-object v3, v9, Liwb;->b:Ljava/lang/Object;

    check-cast v3, Ltkg;

    check-cast v3, Lf9b;

    invoke-virtual {v3}, Lf9b;->a()Lzf4;

    move-result-object v3
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_6

    move-object v5, v8

    :try_start_4
    new-instance v8, Lnbg;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_5

    const/4 v13, 0x0

    move/from16 v16, v12

    const/4 v12, 0x0

    :try_start_5
    invoke-direct/range {v8 .. v13}, Lnbg;-><init>(Liwb;Ljava/lang/String;ILkotlin/coroutines/Continuation;I)V

    invoke-static {v3, v8, v1}, Llb4;->a1(Lxf4;Lpu6;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v3
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_4

    if-ne v3, v14, :cond_8

    goto/16 :goto_e

    :cond_8
    move v13, v15

    move/from16 v8, v16

    move-object v15, v5

    move-object v5, v2

    move v2, v4

    :goto_3
    :try_start_6
    check-cast v3, Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v12

    iput v12, v15, Lhzd;->a:I

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v12

    if-le v12, v13, :cond_b

    add-int/2addr v2, v13

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v12

    if-le v2, v12, :cond_9

    move v2, v12

    :cond_9
    invoke-interface {v3, v13, v2}, Ljava/util/List;->subList(II)Ljava/util/List;

    move-result-object v2

    new-instance v3, Ljava/util/ArrayList;

    invoke-static {v2, v4}, Lgl3;->i0(Ljava/lang/Iterable;I)I

    move-result v12

    invoke-direct {v3, v12}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_4
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v12

    if-eqz v12, :cond_a

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lpag;

    new-instance v4, Locg;
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    move/from16 v18, v7

    const/4 v7, 0x0

    :try_start_7
    invoke-direct {v4, v12, v7}, Locg;-><init>(Lpag;Z)V

    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move/from16 v7, v18

    const/16 v4, 0xa

    goto :goto_4

    :catchall_2
    :goto_5
    move-object v12, v5

    goto :goto_a

    :catchall_3
    move/from16 v18, v7

    goto :goto_5

    :cond_a
    move/from16 v18, v7

    invoke-interface {v5, v3}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    goto :goto_6

    :cond_b
    move/from16 v18, v7

    :goto_6
    move v12, v8

    move-object v2, v15

    :goto_7
    move v15, v13

    goto :goto_b

    :catchall_4
    move/from16 v18, v7

    goto :goto_8

    :catchall_5
    move/from16 v18, v7

    goto :goto_9

    :catchall_6
    move/from16 v18, v7

    move-object v5, v8

    goto :goto_9

    :goto_8
    move-object v12, v2

    move v13, v15

    move/from16 v8, v16

    move-object v15, v5

    goto :goto_a

    :catchall_7
    move/from16 v18, v7

    move-object v5, v8

    :goto_9
    move/from16 v16, v12

    goto :goto_8

    :goto_a
    move-object v5, v12

    move-object v2, v15

    move v12, v8

    goto :goto_7

    :goto_b
    if-eqz v12, :cond_d

    iget-object v3, v9, Liwb;->g:Ljava/lang/Object;

    check-cast v3, Ljava/util/List;

    if-eqz v3, :cond_d

    invoke-interface {v3}, Ljava/util/Collection;->isEmpty()Z

    move-result v3

    xor-int/lit8 v3, v3, 0x1

    move/from16 v4, v18

    if-ne v3, v4, :cond_d

    iget-object v3, v9, Liwb;->g:Ljava/lang/Object;

    check-cast v3, Ljava/util/List;

    if-eqz v3, :cond_c

    invoke-static {v3}, Lel3;->D0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lpag;

    if-eqz v3, :cond_c

    iget v7, v3, Lpag;->b:I

    :goto_c
    const/4 v4, 0x1

    goto :goto_d

    :cond_c
    const/4 v7, 0x0

    goto :goto_c

    :goto_d
    if-eq v7, v4, :cond_d

    iput-object v10, v9, Liwb;->e:Ljava/lang/Object;

    new-instance v0, Ljava/lang/Integer;

    invoke-direct {v0, v11}, Ljava/lang/Integer;-><init>(I)V

    iput-object v0, v9, Liwb;->f:Ljava/lang/Object;

    iget-object v0, v6, Lpcg;->d:Ljava/lang/Object;

    invoke-static {v0, v5}, Lel3;->Q0(Ljava/util/Collection;Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v0

    iget v2, v2, Lhzd;->a:I

    new-instance v3, Lpcg;

    invoke-direct {v3, v11, v2, v10, v0}, Lpcg;-><init>(IILjava/lang/String;Ljava/util/List;)V

    return-object v3

    :cond_d
    :try_start_8
    iput-object v0, v1, Lobg;->k:Ljava/lang/Object;

    iput-object v5, v1, Lobg;->e:Ljava/util/List;

    iput-object v2, v1, Lobg;->f:Lhzd;

    iput v15, v1, Lobg;->g:I

    iput v12, v1, Lobg;->h:I
    :try_end_8
    .catch Ljava/util/concurrent/CancellationException; {:try_start_8 .. :try_end_8} :catch_0
    .catchall {:try_start_8 .. :try_end_8} :catchall_9

    const/4 v7, 0x0

    :try_start_9
    iput v7, v1, Lobg;->i:I

    const/4 v0, 0x2

    iput v0, v1, Lobg;->j:I

    iget-object v0, v9, Liwb;->b:Ljava/lang/Object;

    check-cast v0, Ltkg;

    check-cast v0, Lf9b;

    invoke-virtual {v0}, Lf9b;->a()Lzf4;

    move-result-object v0

    new-instance v8, Lnbg;

    const/4 v13, 0x1

    const/4 v12, 0x0

    invoke-direct/range {v8 .. v13}, Lnbg;-><init>(Liwb;Ljava/lang/String;ILkotlin/coroutines/Continuation;I)V

    invoke-static {v0, v8, v1}, Llb4;->a1(Lxf4;Lpu6;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0
    :try_end_9
    .catch Ljava/util/concurrent/CancellationException; {:try_start_9 .. :try_end_9} :catch_0
    .catchall {:try_start_9 .. :try_end_9} :catchall_8

    if-ne v0, v14, :cond_e

    :goto_e
    return-object v14

    :catchall_8
    :goto_f
    move v0, v15

    goto :goto_10

    :catchall_9
    const/4 v7, 0x0

    goto :goto_f

    :goto_10
    sget-object v3, Lwm5;->a:Lwm5;

    move v15, v0

    move-object v0, v3

    :cond_e
    :goto_11
    check-cast v0, Ljava/util/List;

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v3

    const/16 v4, 0xa

    if-lt v3, v4, :cond_f

    iget-object v3, v6, Lpcg;->d:Ljava/lang/Object;

    invoke-static {v3, v5}, Lel3;->Q0(Ljava/util/Collection;Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v3

    iget v2, v2, Lhzd;->a:I

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    add-int/2addr v0, v2

    new-instance v2, Lpcg;

    invoke-direct {v2, v11, v0, v10, v3}, Lpcg;-><init>(IILjava/lang/String;Ljava/util/List;)V

    return-object v2

    :cond_f
    iget v3, v2, Lhzd;->a:I

    sub-int/2addr v15, v3

    if-gez v15, :cond_10

    move v15, v7

    :cond_10
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v4

    add-int/2addr v4, v3

    iput v4, v2, Lhzd;->a:I

    :try_start_a
    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v3

    const/16 v17, 0xa

    rsub-int/lit8 v4, v3, 0xa

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v3

    if-le v3, v15, :cond_13

    add-int/2addr v4, v15

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v3

    if-le v4, v3, :cond_11

    move v4, v3

    :cond_11
    invoke-interface {v0, v15, v4}, Ljava/util/List;->subList(II)Ljava/util/List;

    move-result-object v0

    new-instance v3, Ljava/util/ArrayList;

    const/16 v4, 0xa

    invoke-static {v0, v4}, Lgl3;->i0(Ljava/lang/Iterable;I)I

    move-result v4

    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_12
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_12

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lpag;

    new-instance v7, Locg;

    const/4 v8, 0x1

    invoke-direct {v7, v4, v8}, Locg;-><init>(Lpag;Z)V

    invoke-virtual {v3, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_12

    :cond_12
    invoke-interface {v5, v3}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_a

    :catchall_a
    :cond_13
    iput-object v10, v9, Liwb;->e:Ljava/lang/Object;

    new-instance v0, Ljava/lang/Integer;

    invoke-direct {v0, v11}, Ljava/lang/Integer;-><init>(I)V

    iput-object v0, v9, Liwb;->f:Ljava/lang/Object;

    iget-object v0, v6, Lpcg;->d:Ljava/lang/Object;

    invoke-static {v0, v5}, Lel3;->Q0(Ljava/util/Collection;Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v0

    iget v2, v2, Lhzd;->a:I

    new-instance v3, Lpcg;

    invoke-direct {v3, v11, v2, v10, v0}, Lpcg;-><init>(IILjava/lang/String;Ljava/util/List;)V

    return-object v3

    :goto_13
    throw v0
.end method
