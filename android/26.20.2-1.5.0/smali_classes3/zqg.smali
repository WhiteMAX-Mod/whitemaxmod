.class public final Lzqg;
.super Lgvg;
.source "SourceFile"

# interfaces
.implements Lf07;


# instance fields
.field public e:Ljava/util/List;

.field public f:Lm6e;

.field public g:I

.field public h:I

.field public i:I

.field public j:I

.field public synthetic k:Ljava/lang/Object;

.field public final synthetic l:Lzrg;

.field public final synthetic m:Ljava/lang/String;

.field public final synthetic n:I

.field public final synthetic o:Lmxh;


# direct methods
.method public constructor <init>(Lzrg;Ljava/lang/String;ILmxh;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lzqg;->l:Lzrg;

    iput-object p2, p0, Lzqg;->m:Ljava/lang/String;

    iput p3, p0, Lzqg;->n:I

    iput-object p4, p0, Lzqg;->o:Lmxh;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p5}, Lgvg;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 6

    new-instance v0, Lzqg;

    iget v3, p0, Lzqg;->n:I

    iget-object v4, p0, Lzqg;->o:Lmxh;

    iget-object v1, p0, Lzqg;->l:Lzrg;

    iget-object v2, p0, Lzqg;->m:Ljava/lang/String;

    move-object v5, p2

    invoke-direct/range {v0 .. v5}, Lzqg;-><init>(Lzrg;Ljava/lang/String;ILmxh;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Lzqg;->k:Ljava/lang/Object;

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lui4;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lzqg;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lzqg;

    sget-object p2, Lzqh;->a:Lzqh;

    invoke-virtual {p1, p2}, Lzqg;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 19

    move-object/from16 v1, p0

    iget-object v0, v1, Lzqg;->k:Ljava/lang/Object;

    check-cast v0, Lui4;

    iget v2, v1, Lzqg;->j:I

    const/16 v4, 0xa

    const/4 v5, 0x2

    iget-object v6, v1, Lzqg;->l:Lzrg;

    const/4 v7, 0x1

    iget-object v9, v1, Lzqg;->o:Lmxh;

    iget v11, v1, Lzqg;->n:I

    iget-object v10, v1, Lzqg;->m:Ljava/lang/String;

    sget-object v14, Lvi4;->a:Lvi4;

    if-eqz v2, :cond_2

    if-eq v2, v7, :cond_1

    if-ne v2, v5, :cond_0

    iget v0, v1, Lzqg;->g:I

    iget-object v2, v1, Lzqg;->f:Lm6e;

    iget-object v5, v1, Lzqg;->e:Ljava/util/List;

    check-cast v5, Ljava/util/List;

    :try_start_0
    invoke-static/range {p1 .. p1}, Lrwd;->E(Ljava/lang/Object;)V
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
    iget v2, v1, Lzqg;->i:I

    iget v8, v1, Lzqg;->h:I

    iget v13, v1, Lzqg;->g:I

    iget-object v15, v1, Lzqg;->f:Lm6e;

    iget-object v12, v1, Lzqg;->e:Ljava/util/List;

    check-cast v12, Ljava/util/List;

    :try_start_1
    invoke-static/range {p1 .. p1}, Lrwd;->E(Ljava/lang/Object;)V
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
    invoke-static/range {p1 .. p1}, Lrwd;->E(Ljava/lang/Object;)V

    iget-object v2, v6, Lzrg;->a:Ljava/lang/String;

    invoke-static {v2, v10}, Lh73;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    iget v2, v6, Lzrg;->b:I

    if-ne v2, v11, :cond_3

    iget-boolean v2, v6, Lzrg;->f:Z

    if-nez v2, :cond_3

    return-object v6

    :cond_3
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    iget v15, v6, Lzrg;->e:I

    new-instance v8, Lm6e;

    invoke-direct {v8}, Ljava/lang/Object;-><init>()V

    iget-object v12, v9, Lmxh;->b:Ljava/lang/Object;

    check-cast v12, Ldp2;

    sget-object v13, Ldp2;->b:Ldp2;

    if-eq v12, v13, :cond_5

    sget-object v13, Ldp2;->d:Ldp2;

    if-ne v12, v13, :cond_4

    goto :goto_0

    :cond_4
    const/4 v12, 0x0

    goto :goto_1

    :cond_5
    :goto_0
    move v12, v7

    :goto_1
    new-instance v13, Ljt5;

    const/4 v5, 0x4

    invoke-direct {v13, v10, v11, v9, v5}, Ljt5;-><init>(Ljava/lang/Object;ILjava/lang/Object;I)V

    new-instance v5, Ldxg;

    invoke-direct {v5, v13}, Ldxg;-><init>(Lpz6;)V

    if-nez v12, :cond_7

    invoke-virtual {v5}, Ldxg;->getValue()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Larg;

    sget-object v3, Larg;->c:Larg;

    if-eq v13, v3, :cond_7

    invoke-virtual {v5}, Ldxg;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Larg;

    sget-object v5, Larg;->d:Larg;

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
    iput-object v0, v1, Lzqg;->k:Ljava/lang/Object;

    iput-object v2, v1, Lzqg;->e:Ljava/util/List;

    iput-object v8, v1, Lzqg;->f:Lm6e;

    iput v15, v1, Lzqg;->g:I

    iput v12, v1, Lzqg;->h:I

    iput v4, v1, Lzqg;->i:I

    iput v7, v1, Lzqg;->j:I
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_7

    :try_start_3
    iget-object v3, v9, Lmxh;->c:Ljava/lang/Object;

    check-cast v3, Lyzg;

    check-cast v3, Lcgb;

    invoke-virtual {v3}, Lcgb;->b()Lmi4;

    move-result-object v3
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_6

    move-object v5, v8

    :try_start_4
    new-instance v8, Lyqg;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_5

    const/4 v13, 0x0

    move/from16 v16, v12

    const/4 v12, 0x0

    :try_start_5
    invoke-direct/range {v8 .. v13}, Lyqg;-><init>(Lmxh;Ljava/lang/String;ILkotlin/coroutines/Continuation;I)V

    invoke-static {v3, v8, v1}, Llhe;->B0(Lki4;Lf07;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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

    iput v12, v15, Lm6e;->a:I

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

    check-cast v2, Ljava/lang/Iterable;

    new-instance v3, Ljava/util/ArrayList;

    invoke-static {v2, v4}, Lym3;->Q0(Ljava/lang/Iterable;I)I

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

    check-cast v12, Lzpg;

    new-instance v4, Lyrg;
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    move/from16 v18, v7

    const/4 v7, 0x0

    :try_start_7
    invoke-direct {v4, v12, v7}, Lyrg;-><init>(Lzpg;Z)V

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

    iget-object v3, v9, Lmxh;->h:Ljava/lang/Object;

    check-cast v3, Ljava/util/List;

    if-eqz v3, :cond_d

    check-cast v3, Ljava/util/Collection;

    invoke-interface {v3}, Ljava/util/Collection;->isEmpty()Z

    move-result v3

    xor-int/lit8 v3, v3, 0x1

    move/from16 v4, v18

    if-ne v3, v4, :cond_d

    iget-object v3, v9, Lmxh;->h:Ljava/lang/Object;

    check-cast v3, Ljava/util/List;

    if-eqz v3, :cond_c

    invoke-static {v3}, Lwm3;->l1(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lzpg;

    if-eqz v3, :cond_c

    iget v7, v3, Lzpg;->b:I

    :goto_c
    const/4 v4, 0x1

    goto :goto_d

    :cond_c
    const/4 v7, 0x0

    goto :goto_c

    :goto_d
    if-eq v7, v4, :cond_d

    iput-object v10, v9, Lmxh;->f:Ljava/lang/Object;

    new-instance v0, Ljava/lang/Integer;

    invoke-direct {v0, v11}, Ljava/lang/Integer;-><init>(I)V

    iput-object v0, v9, Lmxh;->g:Ljava/lang/Object;

    iget-object v0, v6, Lzrg;->d:Ljava/lang/Object;

    check-cast v0, Ljava/util/Collection;

    check-cast v5, Ljava/lang/Iterable;

    invoke-static {v5, v0}, Lwm3;->y1(Ljava/lang/Iterable;Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v0

    iget v2, v2, Lm6e;->a:I

    new-instance v3, Lzrg;

    invoke-direct {v3, v11, v2, v10, v0}, Lzrg;-><init>(IILjava/lang/String;Ljava/util/List;)V

    return-object v3

    :cond_d
    :try_start_8
    iput-object v0, v1, Lzqg;->k:Ljava/lang/Object;

    move-object v0, v5

    check-cast v0, Ljava/util/List;

    iput-object v0, v1, Lzqg;->e:Ljava/util/List;

    iput-object v2, v1, Lzqg;->f:Lm6e;

    iput v15, v1, Lzqg;->g:I

    iput v12, v1, Lzqg;->h:I
    :try_end_8
    .catch Ljava/util/concurrent/CancellationException; {:try_start_8 .. :try_end_8} :catch_0
    .catchall {:try_start_8 .. :try_end_8} :catchall_9

    const/4 v7, 0x0

    :try_start_9
    iput v7, v1, Lzqg;->i:I

    const/4 v0, 0x2

    iput v0, v1, Lzqg;->j:I

    iget-object v0, v9, Lmxh;->c:Ljava/lang/Object;

    check-cast v0, Lyzg;

    check-cast v0, Lcgb;

    invoke-virtual {v0}, Lcgb;->b()Lmi4;

    move-result-object v0

    new-instance v8, Lyqg;

    const/4 v13, 0x1

    const/4 v12, 0x0

    invoke-direct/range {v8 .. v13}, Lyqg;-><init>(Lmxh;Ljava/lang/String;ILkotlin/coroutines/Continuation;I)V

    invoke-static {v0, v8, v1}, Llhe;->B0(Lki4;Lf07;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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
    sget-object v3, Lgr5;->a:Lgr5;

    move v15, v0

    move-object v0, v3

    :cond_e
    :goto_11
    check-cast v0, Ljava/util/List;

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v3

    const/16 v4, 0xa

    if-lt v3, v4, :cond_f

    iget-object v3, v6, Lzrg;->d:Ljava/lang/Object;

    check-cast v3, Ljava/util/Collection;

    check-cast v5, Ljava/lang/Iterable;

    invoke-static {v5, v3}, Lwm3;->y1(Ljava/lang/Iterable;Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v3

    iget v2, v2, Lm6e;->a:I

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    add-int/2addr v0, v2

    new-instance v2, Lzrg;

    invoke-direct {v2, v11, v0, v10, v3}, Lzrg;-><init>(IILjava/lang/String;Ljava/util/List;)V

    return-object v2

    :cond_f
    iget v3, v2, Lm6e;->a:I

    sub-int/2addr v15, v3

    if-gez v15, :cond_10

    move v15, v7

    :cond_10
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v4

    add-int/2addr v4, v3

    iput v4, v2, Lm6e;->a:I

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

    check-cast v0, Ljava/lang/Iterable;

    new-instance v3, Ljava/util/ArrayList;

    const/16 v4, 0xa

    invoke-static {v0, v4}, Lym3;->Q0(Ljava/lang/Iterable;I)I

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

    check-cast v4, Lzpg;

    new-instance v7, Lyrg;

    const/4 v8, 0x1

    invoke-direct {v7, v4, v8}, Lyrg;-><init>(Lzpg;Z)V

    invoke-virtual {v3, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_12

    :cond_12
    invoke-interface {v5, v3}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_a

    :catchall_a
    :cond_13
    iput-object v10, v9, Lmxh;->f:Ljava/lang/Object;

    new-instance v0, Ljava/lang/Integer;

    invoke-direct {v0, v11}, Ljava/lang/Integer;-><init>(I)V

    iput-object v0, v9, Lmxh;->g:Ljava/lang/Object;

    iget-object v0, v6, Lzrg;->d:Ljava/lang/Object;

    check-cast v0, Ljava/util/Collection;

    check-cast v5, Ljava/lang/Iterable;

    invoke-static {v5, v0}, Lwm3;->y1(Ljava/lang/Iterable;Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v0

    iget v2, v2, Lm6e;->a:I

    new-instance v3, Lzrg;

    invoke-direct {v3, v11, v2, v10, v0}, Lzrg;-><init>(IILjava/lang/String;Ljava/util/List;)V

    return-object v3

    :goto_13
    throw v0
.end method
