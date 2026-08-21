.class public final Ln9h;
.super Lmdh;
.source "SourceFile"

# interfaces
.implements Lqf7;


# instance fields
.field public e:Ljava/util/List;

.field public f:Lufe;

.field public g:I

.field public h:I

.field public i:I

.field public j:I

.field public synthetic k:Ljava/lang/Object;

.field public final synthetic l:Llah;

.field public final synthetic m:Ljava/lang/String;

.field public final synthetic n:I

.field public final synthetic o:Luii;


# direct methods
.method public constructor <init>(Llah;Ljava/lang/String;ILuii;Llq4;)V
    .locals 0

    iput-object p1, p0, Ln9h;->l:Llah;

    iput-object p2, p0, Ln9h;->m:Ljava/lang/String;

    iput p3, p0, Ln9h;->n:I

    iput-object p4, p0, Ln9h;->o:Luii;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p5}, Lmdh;-><init>(ILlq4;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Llq4;)Llq4;
    .locals 6

    new-instance v0, Ln9h;

    iget v3, p0, Ln9h;->n:I

    iget-object v4, p0, Ln9h;->o:Luii;

    iget-object v1, p0, Ln9h;->l:Llah;

    iget-object v2, p0, Ln9h;->m:Ljava/lang/String;

    move-object v5, p2

    invoke-direct/range {v0 .. v5}, Ln9h;-><init>(Llah;Ljava/lang/String;ILuii;Llq4;)V

    iput-object p1, v0, Ln9h;->k:Ljava/lang/Object;

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lgu4;

    check-cast p2, Llq4;

    invoke-virtual {p0, p1, p2}, Ln9h;->create(Ljava/lang/Object;Llq4;)Llq4;

    move-result-object p0

    check-cast p0, Ln9h;

    sget-object p1, Lsbi;->a:Lsbi;

    invoke-virtual {p0, p1}, Ln9h;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 20

    move-object/from16 v0, p0

    iget-object v1, v0, Ln9h;->k:Ljava/lang/Object;

    check-cast v1, Lgu4;

    iget v2, v0, Ln9h;->j:I

    const/16 v4, 0xa

    const/4 v5, 0x2

    iget-object v6, v0, Ln9h;->l:Llah;

    const/4 v7, 0x1

    iget-object v9, v0, Ln9h;->o:Luii;

    iget v11, v0, Ln9h;->n:I

    iget-object v10, v0, Ln9h;->m:Ljava/lang/String;

    sget-object v14, Lhu4;->a:Lhu4;

    if-eqz v2, :cond_2

    if-eq v2, v7, :cond_1

    if-ne v2, v5, :cond_0

    iget v1, v0, Ln9h;->g:I

    iget-object v2, v0, Ln9h;->f:Lufe;

    iget-object v0, v0, Ln9h;->e:Ljava/util/List;

    check-cast v0, Ljava/util/List;

    :try_start_0
    invoke-static/range {p1 .. p1}, Lch3;->d0(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-object v3, v2

    const/4 v7, 0x0

    move-object v2, v0

    move-object/from16 v0, p1

    goto/16 :goto_11

    :catchall_0
    const/4 v7, 0x0

    goto/16 :goto_10

    :cond_0
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {v0}, Lore;->k(Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0

    :cond_1
    iget v2, v0, Ln9h;->i:I

    iget v8, v0, Ln9h;->h:I

    iget v13, v0, Ln9h;->g:I

    iget-object v15, v0, Ln9h;->f:Lufe;

    iget-object v12, v0, Ln9h;->e:Ljava/util/List;

    check-cast v12, Ljava/util/List;

    :try_start_1
    invoke-static/range {p1 .. p1}, Lch3;->d0(Ljava/lang/Object;)V
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
    invoke-static/range {p1 .. p1}, Lch3;->d0(Ljava/lang/Object;)V

    iget-object v2, v6, Llah;->a:Ljava/lang/String;

    invoke-static {v2, v10}, Lcqk;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    iget v2, v6, Llah;->b:I

    if-ne v2, v11, :cond_3

    iget-boolean v2, v6, Llah;->f:Z

    if-nez v2, :cond_3

    return-object v6

    :cond_3
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    iget v15, v6, Llah;->e:I

    new-instance v8, Lufe;

    invoke-direct {v8}, Ljava/lang/Object;-><init>()V

    iget-object v12, v9, Luii;->b:Ljava/lang/Object;

    check-cast v12, Llx2;

    sget-object v13, Llx2;->b:Llx2;

    if-eq v12, v13, :cond_5

    sget-object v13, Llx2;->d:Llx2;

    if-ne v12, v13, :cond_4

    goto :goto_0

    :cond_4
    const/4 v12, 0x0

    goto :goto_1

    :cond_5
    :goto_0
    move v12, v7

    :goto_1
    new-instance v13, Lt86;

    const/4 v5, 0x5

    invoke-direct {v13, v10, v11, v9, v5}, Lt86;-><init>(Ljava/lang/Object;ILjava/lang/Object;I)V

    new-instance v5, Lifh;

    invoke-direct {v5, v13}, Lifh;-><init>(Laf7;)V

    if-nez v12, :cond_7

    invoke-virtual {v5}, Lifh;->getValue()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Lo9h;

    sget-object v3, Lo9h;->c:Lo9h;

    if-eq v13, v3, :cond_7

    invoke-virtual {v5}, Lifh;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lo9h;

    sget-object v5, Lo9h;->d:Lo9h;

    if-ne v3, v5, :cond_6

    goto :goto_2

    :cond_6
    move/from16 v18, v7

    move-object v3, v8

    goto/16 :goto_b

    :cond_7
    :goto_2
    :try_start_2
    iput-object v1, v0, Ln9h;->k:Ljava/lang/Object;

    iput-object v2, v0, Ln9h;->e:Ljava/util/List;

    iput-object v8, v0, Ln9h;->f:Lufe;

    iput v15, v0, Ln9h;->g:I

    iput v12, v0, Ln9h;->h:I

    iput v4, v0, Ln9h;->i:I

    iput v7, v0, Ln9h;->j:I
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_7

    :try_start_3
    iget-object v3, v9, Luii;->c:Ljava/lang/Object;

    check-cast v3, Lxhh;

    check-cast v3, Ln0c;

    invoke-virtual {v3}, Ln0c;->a()Lxt4;

    move-result-object v3
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_6

    move-object v5, v8

    :try_start_4
    new-instance v8, Lm9h;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_5

    const/4 v13, 0x0

    move/from16 v16, v12

    const/4 v12, 0x0

    :try_start_5
    invoke-direct/range {v8 .. v13}, Lm9h;-><init>(Luii;Ljava/lang/String;ILlq4;I)V

    invoke-static {v3, v8, v0}, Lyab;->K0(Lvt4;Lqf7;Llq4;)Ljava/lang/Object;

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

    iput v12, v15, Lufe;->a:I

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

    invoke-static {v2, v4}, Lyw3;->W0(Ljava/lang/Iterable;I)I

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

    check-cast v12, Lp8h;

    new-instance v4, Lkah;
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    move/from16 v18, v7

    const/4 v7, 0x0

    :try_start_7
    invoke-direct {v4, v12, v7}, Lkah;-><init>(Lp8h;Z)V

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
    move-object v2, v5

    move v12, v8

    move-object v3, v15

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
    move-object v2, v12

    move-object v3, v15

    move v12, v8

    goto :goto_7

    :goto_b
    if-eqz v12, :cond_d

    iget-object v4, v9, Luii;->h:Ljava/lang/Object;

    check-cast v4, Ljava/util/List;

    if-eqz v4, :cond_d

    check-cast v4, Ljava/util/Collection;

    invoke-interface {v4}, Ljava/util/Collection;->isEmpty()Z

    move-result v4

    xor-int/lit8 v4, v4, 0x1

    move/from16 v5, v18

    if-ne v4, v5, :cond_d

    iget-object v4, v9, Luii;->h:Ljava/lang/Object;

    check-cast v4, Ljava/util/List;

    if-eqz v4, :cond_c

    invoke-static {v4}, Lww3;->t1(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lp8h;

    if-eqz v4, :cond_c

    iget v7, v4, Lp8h;->b:I

    :goto_c
    const/4 v5, 0x1

    goto :goto_d

    :cond_c
    const/4 v7, 0x0

    goto :goto_c

    :goto_d
    if-eq v7, v5, :cond_d

    iput-object v10, v9, Luii;->f:Ljava/lang/Object;

    new-instance v0, Ljava/lang/Integer;

    invoke-direct {v0, v11}, Ljava/lang/Integer;-><init>(I)V

    iput-object v0, v9, Luii;->g:Ljava/lang/Object;

    iget-object v0, v6, Llah;->d:Ljava/util/List;

    check-cast v0, Ljava/util/Collection;

    check-cast v2, Ljava/lang/Iterable;

    invoke-static {v2, v0}, Lww3;->G1(Ljava/lang/Iterable;Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v0

    iget v1, v3, Lufe;->a:I

    new-instance v2, Llah;

    invoke-direct {v2, v11, v1, v10, v0}, Llah;-><init>(IILjava/lang/String;Ljava/util/List;)V

    return-object v2

    :cond_d
    :try_start_8
    iput-object v1, v0, Ln9h;->k:Ljava/lang/Object;

    move-object v1, v2

    check-cast v1, Ljava/util/List;

    iput-object v1, v0, Ln9h;->e:Ljava/util/List;

    iput-object v3, v0, Ln9h;->f:Lufe;

    iput v15, v0, Ln9h;->g:I

    iput v12, v0, Ln9h;->h:I
    :try_end_8
    .catch Ljava/util/concurrent/CancellationException; {:try_start_8 .. :try_end_8} :catch_0
    .catchall {:try_start_8 .. :try_end_8} :catchall_9

    const/4 v7, 0x0

    :try_start_9
    iput v7, v0, Ln9h;->i:I

    const/4 v1, 0x2

    iput v1, v0, Ln9h;->j:I

    iget-object v1, v9, Luii;->c:Ljava/lang/Object;

    check-cast v1, Lxhh;

    check-cast v1, Ln0c;

    invoke-virtual {v1}, Ln0c;->a()Lxt4;

    move-result-object v1

    new-instance v8, Lm9h;

    const/4 v13, 0x1

    const/4 v12, 0x0

    invoke-direct/range {v8 .. v13}, Lm9h;-><init>(Luii;Ljava/lang/String;ILlq4;I)V

    invoke-static {v1, v8, v0}, Lyab;->K0(Lvt4;Lqf7;Llq4;)Ljava/lang/Object;

    move-result-object v0
    :try_end_9
    .catch Ljava/util/concurrent/CancellationException; {:try_start_9 .. :try_end_9} :catch_0
    .catchall {:try_start_9 .. :try_end_9} :catchall_8

    if-ne v0, v14, :cond_e

    :goto_e
    return-object v14

    :cond_e
    move v1, v15

    goto :goto_11

    :catchall_8
    :goto_f
    move-object v0, v2

    move-object v2, v3

    move v1, v15

    goto :goto_10

    :catchall_9
    const/4 v7, 0x0

    goto :goto_f

    :goto_10
    sget-object v3, Lr66;->a:Lr66;

    move-object/from16 v19, v2

    move-object v2, v0

    move-object v0, v3

    move-object/from16 v3, v19

    :goto_11
    check-cast v0, Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v4

    const/16 v5, 0xa

    if-lt v4, v5, :cond_f

    iget-object v1, v6, Llah;->d:Ljava/util/List;

    check-cast v1, Ljava/util/Collection;

    check-cast v2, Ljava/lang/Iterable;

    invoke-static {v2, v1}, Lww3;->G1(Ljava/lang/Iterable;Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v1

    iget v2, v3, Lufe;->a:I

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    add-int/2addr v0, v2

    new-instance v2, Llah;

    invoke-direct {v2, v11, v0, v10, v1}, Llah;-><init>(IILjava/lang/String;Ljava/util/List;)V

    return-object v2

    :cond_f
    iget v4, v3, Lufe;->a:I

    sub-int/2addr v1, v4

    if-gez v1, :cond_10

    move v1, v7

    :cond_10
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v5

    add-int/2addr v5, v4

    iput v5, v3, Lufe;->a:I

    :try_start_a
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v4

    const/16 v17, 0xa

    rsub-int/lit8 v4, v4, 0xa

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v5

    if-le v5, v1, :cond_13

    add-int/2addr v4, v1

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v5

    if-le v4, v5, :cond_11

    move v4, v5

    :cond_11
    invoke-interface {v0, v1, v4}, Ljava/util/List;->subList(II)Ljava/util/List;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    new-instance v1, Ljava/util/ArrayList;

    const/16 v5, 0xa

    invoke-static {v0, v5}, Lyw3;->W0(Ljava/lang/Iterable;I)I

    move-result v4

    invoke-direct {v1, v4}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_12
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_12

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lp8h;

    new-instance v5, Lkah;

    const/4 v7, 0x1

    invoke-direct {v5, v4, v7}, Lkah;-><init>(Lp8h;Z)V

    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_12

    :cond_12
    invoke-interface {v2, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_a

    :catchall_a
    :cond_13
    iput-object v10, v9, Luii;->f:Ljava/lang/Object;

    new-instance v0, Ljava/lang/Integer;

    invoke-direct {v0, v11}, Ljava/lang/Integer;-><init>(I)V

    iput-object v0, v9, Luii;->g:Ljava/lang/Object;

    iget-object v0, v6, Llah;->d:Ljava/util/List;

    check-cast v0, Ljava/util/Collection;

    check-cast v2, Ljava/lang/Iterable;

    invoke-static {v2, v0}, Lww3;->G1(Ljava/lang/Iterable;Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v0

    iget v1, v3, Lufe;->a:I

    new-instance v2, Llah;

    invoke-direct {v2, v11, v1, v10, v0}, Llah;-><init>(IILjava/lang/String;Ljava/util/List;)V

    return-object v2

    :catch_0
    move-exception v0

    throw v0
.end method
