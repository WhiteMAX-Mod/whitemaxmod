.class public final Lc13;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lpl9;

.field public final b:Lpl9;

.field public final c:Lpl9;

.field public final d:Lpl9;

.field public final e:Ljava/util/concurrent/atomic/AtomicBoolean;


# direct methods
.method public constructor <init>(Lpl9;Lpl9;Lpl9;Lpl9;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lc13;->a:Lpl9;

    iput-object p2, p0, Lc13;->b:Lpl9;

    iput-object p3, p0, Lc13;->c:Lpl9;

    iput-object p4, p0, Lc13;->d:Lpl9;

    new-instance p1, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 p2, 0x0

    invoke-direct {p1, p2}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object p1, p0, Lc13;->e:Ljava/util/concurrent/atomic/AtomicBoolean;

    return-void
.end method

.method public static g(Lp03;JI)Lq03;
    .locals 12

    new-instance v0, Lq03;

    iget-wide v3, p0, Lp03;->a:J

    iget-object v6, p0, Lp03;->b:Ljava/lang/String;

    iget-object v7, p0, Lp03;->d:Ljava/lang/String;

    iget-object v8, p0, Lp03;->e:Ljava/lang/String;

    iget v9, p0, Lp03;->c:I

    iget-boolean v10, p0, Lp03;->f:Z

    iget-object v11, p0, Lp03;->g:Ljava/lang/String;

    move-wide v1, p1

    move v5, p3

    invoke-direct/range {v0 .. v11}, Lq03;-><init>(JJILjava/lang/String;Ljava/lang/String;Ljava/lang/String;IZLjava/lang/String;)V

    return-object v0
.end method


# virtual methods
.method public final a(Lw15;)Ljava/lang/Object;
    .locals 20

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    instance-of v2, v1, Ly03;

    if-eqz v2, :cond_0

    move-object v2, v1

    check-cast v2, Ly03;

    iget v3, v2, Ly03;->o:I

    const/high16 v4, -0x80000000

    and-int v5, v3, v4

    if-eqz v5, :cond_0

    sub-int/2addr v3, v4

    iput v3, v2, Ly03;->o:I

    goto :goto_0

    :cond_0
    new-instance v2, Ly03;

    invoke-direct {v2, v0, v1}, Ly03;-><init>(Lc13;Lw15;)V

    :goto_0
    iget-object v1, v2, Ly03;->m:Ljava/lang/Object;

    iget v3, v2, Ly03;->o:I

    sget-object v4, Lysj;->a:Lysj;

    const/4 v5, 0x4

    const/4 v6, 0x3

    const/4 v7, 0x2

    const/4 v8, 0x1

    const/4 v9, 0x0

    const/4 v10, 0x0

    sget-object v11, Lb75;->a:Lb75;

    if-eqz v3, :cond_6

    if-eq v3, v8, :cond_1

    if-eq v3, v7, :cond_5

    if-eq v3, v6, :cond_4

    if-ne v3, v5, :cond_3

    :cond_1
    :try_start_0
    invoke-static {v1}, Limg;->E(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object v4

    :catchall_0
    :cond_2
    move-object/from16 v17, v4

    goto/16 :goto_7

    :cond_3
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {v0}, Lvzf;->n(Ljava/lang/String;)V

    return-object v10

    :cond_4
    iget v3, v2, Ly03;->i:I

    iget v7, v2, Ly03;->h:I

    iget-wide v8, v2, Ly03;->e:J

    iget v12, v2, Ly03;->g:I

    iget v13, v2, Ly03;->f:I

    iget-wide v14, v2, Ly03;->d:J

    iget-object v5, v2, Ly03;->l:Ljava/lang/Object;

    iget-object v10, v2, Ly03;->k:Ljava/util/Iterator;

    iget-object v6, v2, Ly03;->j:Ljava/util/Collection;

    check-cast v6, Ljava/util/Collection;

    :try_start_1
    invoke-static {v1}, Limg;->E(Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/util/concurrent/CancellationException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-object/from16 v17, v4

    const/4 v0, 0x3

    goto/16 :goto_4

    :cond_5
    iget-wide v5, v2, Ly03;->e:J

    iget v3, v2, Ly03;->g:I

    iget v7, v2, Ly03;->f:I

    iget-wide v12, v2, Ly03;->d:J

    :try_start_2
    invoke-static {v1}, Limg;->E(Ljava/lang/Object;)V
    :try_end_2
    .catch Ljava/util/concurrent/CancellationException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_2

    :cond_6
    invoke-static {v1}, Limg;->E(Ljava/lang/Object;)V

    iget-object v1, v0, Lc13;->e:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v1, v9, v8}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-virtual {v0}, Lc13;->e()J

    move-result-wide v12

    const-wide/16 v5, 0x0

    cmp-long v1, v12, v5

    if-gtz v1, :cond_8

    :try_start_3
    invoke-virtual {v0}, Lc13;->d()Lf13;

    move-result-object v0

    iput-wide v12, v2, Ly03;->d:J

    iput v9, v2, Ly03;->f:I

    iput v9, v2, Ly03;->g:I

    iput v8, v2, Ly03;->o:I

    iget-object v0, v0, Lf13;->a:Le0g;

    new-instance v1, Lxo1;

    const/16 v3, 0x1a

    invoke-direct {v1, v3}, Lxo1;-><init>(B)V

    invoke-static {v2, v0, v9, v8, v1}, Loi5;->K(Lu15;Le0g;ZZLcx7;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v11, :cond_7

    goto :goto_1

    :cond_7
    move-object v0, v4

    :goto_1
    if-ne v0, v11, :cond_2

    goto/16 :goto_6

    :cond_8
    iget-object v1, v0, Lc13;->c:Lpl9;

    invoke-interface {v1}, Lpl9;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Le44;

    check-cast v1, Llgg;

    invoke-virtual {v1}, Llgg;->f()J

    move-result-wide v5

    sub-long/2addr v5, v12

    invoke-virtual {v0}, Lc13;->d()Lf13;

    move-result-object v1

    iput-wide v12, v2, Ly03;->d:J

    iput v9, v2, Ly03;->f:I

    iput v9, v2, Ly03;->g:I

    iput-wide v5, v2, Ly03;->e:J

    iput v7, v2, Ly03;->o:I

    iget-object v1, v1, Lf13;->a:Le0g;

    new-instance v3, Lxo1;

    const/16 v7, 0x1b

    invoke-direct {v3, v7}, Lxo1;-><init>(B)V

    invoke-static {v2, v1, v8, v9, v3}, Loi5;->K(Lu15;Le0g;ZZLcx7;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v11, :cond_9

    goto/16 :goto_6

    :cond_9
    move v3, v9

    move v7, v3

    :goto_2
    check-cast v1, Ljava/lang/Iterable;

    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    move-object v10, v1

    move v1, v9

    move-wide v14, v12

    move v12, v3

    move v13, v7

    move v3, v1

    move-wide/from16 v18, v5

    move-object v6, v8

    move-wide/from16 v8, v18

    :goto_3
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_e

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    move-object v7, v5

    check-cast v7, Ljava/lang/Number;

    move-object/from16 v16, v6

    invoke-virtual {v7}, Ljava/lang/Number;->longValue()J

    move-result-wide v6
    :try_end_3
    .catch Ljava/util/concurrent/CancellationException; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    move-object/from16 v17, v4

    :try_start_4
    iget-object v4, v0, Lc13;->b:Lpl9;

    invoke-interface {v4}, Lpl9;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ldy3;

    move-object/from16 v0, v16

    check-cast v0, Ljava/util/Collection;

    iput-object v0, v2, Ly03;->j:Ljava/util/Collection;

    iput-object v10, v2, Ly03;->k:Ljava/util/Iterator;

    iput-object v5, v2, Ly03;->l:Ljava/lang/Object;

    iput-wide v14, v2, Ly03;->d:J

    iput v13, v2, Ly03;->f:I

    iput v12, v2, Ly03;->g:I

    iput-wide v8, v2, Ly03;->e:J

    iput v1, v2, Ly03;->h:I

    iput v3, v2, Ly03;->i:I

    const/4 v0, 0x3

    iput v0, v2, Ly03;->o:I

    invoke-virtual {v4, v6, v7, v2}, Ldy3;->h(JLu15;)Ljava/lang/Object;

    move-result-object v4

    if-ne v4, v11, :cond_a

    goto :goto_6

    :cond_a
    move v7, v1

    move-object v1, v4

    move-object/from16 v6, v16

    :goto_4
    check-cast v1, Lv33;

    if-eqz v1, :cond_b

    iget-object v1, v1, Lv33;->b:Lp73;

    if-eqz v1, :cond_b

    iget-wide v0, v1, Lp73;->Q:J

    new-instance v4, Ljava/lang/Long;

    invoke-direct {v4, v0, v1}, Ljava/lang/Long;-><init>(J)V

    goto :goto_5

    :cond_b
    const/4 v4, 0x0

    :goto_5
    if-eqz v4, :cond_c

    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    cmp-long v0, v0, v8

    if-gtz v0, :cond_d

    :cond_c
    invoke-interface {v6, v5}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    :cond_d
    move-object/from16 v0, p0

    move v1, v7

    move-object/from16 v4, v17

    goto :goto_3

    :cond_e
    move-object/from16 v17, v4

    move-object/from16 v16, v6

    move-object/from16 v6, v16

    check-cast v6, Ljava/util/List;

    invoke-virtual/range {p0 .. p0}, Lc13;->d()Lf13;

    move-result-object v0

    const/4 v1, 0x0

    iput-object v1, v2, Ly03;->j:Ljava/util/Collection;

    iput-object v1, v2, Ly03;->k:Ljava/util/Iterator;

    iput-object v1, v2, Ly03;->l:Ljava/lang/Object;

    iput-wide v14, v2, Ly03;->d:J

    iput v13, v2, Ly03;->f:I

    iput v12, v2, Ly03;->g:I

    iput-wide v8, v2, Ly03;->e:J

    const/4 v1, 0x4

    iput v1, v2, Ly03;->o:I

    invoke-virtual {v0, v6, v2}, Lf13;->a(Ljava/util/List;Ly03;)Ljava/lang/Object;

    move-result-object v0
    :try_end_4
    .catch Ljava/util/concurrent/CancellationException; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    if-ne v0, v11, :cond_f

    :goto_6
    return-object v11

    :catch_0
    move-exception v0

    throw v0

    :catchall_1
    :cond_f
    :goto_7
    return-object v17
.end method

.method public final b(JLw15;)Ljava/lang/Object;
    .locals 4

    instance-of v0, p3, Lz03;

    if-eqz v0, :cond_0

    move-object v0, p3

    check-cast v0, Lz03;

    iget v1, v0, Lz03;->f:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lz03;->f:I

    goto :goto_0

    :cond_0
    new-instance v0, Lz03;

    invoke-direct {v0, p0, p3}, Lz03;-><init>(Lc13;Lw15;)V

    :goto_0
    iget-object p3, v0, Lz03;->d:Ljava/lang/Object;

    iget v1, v0, Lz03;->f:I

    sget-object v2, Lysj;->a:Lysj;

    const/4 v3, 0x1

    if-eqz v1, :cond_2

    if-ne v1, v3, :cond_1

    :try_start_0
    invoke-static {p3}, Limg;->E(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_2

    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Lvzf;->n(Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0

    :cond_2
    invoke-static {p3}, Limg;->E(Ljava/lang/Object;)V

    :try_start_1
    invoke-virtual {p0}, Lc13;->d()Lf13;

    move-result-object p0

    iput v3, v0, Lz03;->f:I

    iget-object p0, p0, Lf13;->a:Le0g;

    new-instance p3, Lbi2;

    const/4 v1, 0x2

    invoke-direct {p3, p1, p2, v1}, Lbi2;-><init>(JB)V

    const/4 p1, 0x0

    invoke-static {v0, p0, p1, v3, p3}, Loi5;->K(Lu15;Le0g;ZZLcx7;)Ljava/lang/Object;

    move-result-object p0
    :try_end_1
    .catch Ljava/util/concurrent/CancellationException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    sget-object p1, Lb75;->a:Lb75;

    if-ne p0, p1, :cond_3

    goto :goto_1

    :cond_3
    move-object p0, v2

    :goto_1
    if-ne p0, p1, :cond_4

    return-object p1

    :catchall_0
    :cond_4
    :goto_2
    return-object v2

    :catch_0
    move-exception p0

    throw p0
.end method

.method public final c(JLw15;)Ljava/io/Serializable;
    .locals 19

    move-object/from16 v0, p0

    move-wide/from16 v1, p1

    move-object/from16 v3, p3

    instance-of v4, v3, La13;

    if-eqz v4, :cond_0

    move-object v4, v3

    check-cast v4, La13;

    iget v5, v4, La13;->h:I

    const/high16 v6, -0x80000000

    and-int v7, v5, v6

    if-eqz v7, :cond_0

    sub-int/2addr v5, v6

    iput v5, v4, La13;->h:I

    goto :goto_0

    :cond_0
    new-instance v4, La13;

    invoke-direct {v4, v0, v3}, La13;-><init>(Lc13;Lw15;)V

    :goto_0
    iget-object v3, v4, La13;->f:Ljava/lang/Object;

    iget v5, v4, La13;->h:I

    const/4 v6, 0x0

    const/4 v7, 0x2

    const/4 v8, 0x1

    sget-object v9, Lfm6;->a:Lfm6;

    sget-object v10, Lb75;->a:Lb75;

    if-eqz v5, :cond_3

    if-eq v5, v8, :cond_2

    if-ne v5, v7, :cond_1

    :try_start_0
    invoke-static {v3}, Limg;->E(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto/16 :goto_4

    :catchall_0
    move-exception v0

    goto/16 :goto_3

    :cond_1
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {v0}, Lvzf;->n(Ljava/lang/String;)V

    return-object v6

    :cond_2
    iget-wide v1, v4, La13;->e:J

    iget-wide v11, v4, La13;->d:J

    invoke-static {v3}, Limg;->E(Ljava/lang/Object;)V

    move-wide/from16 v17, v11

    move-wide v11, v1

    move-wide/from16 v1, v17

    goto :goto_1

    :cond_3
    invoke-static {v3}, Limg;->E(Ljava/lang/Object;)V

    invoke-virtual {v0}, Lc13;->e()J

    move-result-wide v11

    const-wide/16 v13, 0x0

    cmp-long v3, v11, v13

    if-gtz v3, :cond_4

    goto/16 :goto_8

    :cond_4
    iget-object v3, v0, Lc13;->b:Lpl9;

    invoke-interface {v3}, Lpl9;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ldy3;

    iput-wide v1, v4, La13;->d:J

    iput-wide v11, v4, La13;->e:J

    iput v8, v4, La13;->h:I

    invoke-virtual {v3, v1, v2, v4}, Ldy3;->h(JLu15;)Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v10, :cond_5

    goto :goto_2

    :cond_5
    :goto_1
    check-cast v3, Lv33;

    if-eqz v3, :cond_b

    iget-object v3, v3, Lv33;->b:Lp73;

    if-eqz v3, :cond_b

    iget-wide v13, v3, Lp73;->Q:J

    iget-object v3, v0, Lc13;->c:Lpl9;

    invoke-interface {v3}, Lpl9;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Le44;

    check-cast v3, Llgg;

    invoke-virtual {v3}, Llgg;->f()J

    move-result-wide v15

    sub-long/2addr v15, v11

    cmp-long v3, v13, v15

    if-gtz v3, :cond_6

    goto :goto_8

    :cond_6
    :try_start_1
    invoke-virtual {v0}, Lc13;->d()Lf13;

    move-result-object v0

    iput-wide v1, v4, La13;->d:J

    iput-wide v11, v4, La13;->e:J

    iput v7, v4, La13;->h:I

    iget-object v0, v0, Lf13;->a:Le0g;

    new-instance v3, Lbi2;

    invoke-direct {v3, v1, v2, v8}, Lbi2;-><init>(JB)V

    const/4 v1, 0x0

    invoke-static {v4, v0, v8, v1, v3}, Loi5;->K(Lu15;Le0g;ZZLcx7;)Ljava/lang/Object;

    move-result-object v3
    :try_end_1
    .catch Ljava/util/concurrent/CancellationException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-ne v3, v10, :cond_7

    :goto_2
    return-object v10

    :goto_3
    new-instance v3, Ltwf;

    invoke-direct {v3, v0}, Ltwf;-><init>(Ljava/lang/Throwable;)V

    :cond_7
    :goto_4
    instance-of v0, v3, Ltwf;

    if-eqz v0, :cond_8

    goto :goto_5

    :cond_8
    move-object v6, v3

    :goto_5
    check-cast v6, Ljava/util/List;

    if-nez v6, :cond_9

    goto :goto_6

    :cond_9
    move-object v9, v6

    :goto_6
    check-cast v9, Ljava/lang/Iterable;

    new-instance v0, Ljava/util/ArrayList;

    const/16 v1, 0xa

    invoke-static {v9, v1}, La84;->h0(Ljava/lang/Iterable;I)I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v9}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_7
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_a

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lq03;

    new-instance v3, Lp03;

    iget-wide v4, v2, Lq03;->b:J

    iget-object v6, v2, Lq03;->d:Ljava/lang/String;

    iget v7, v2, Lq03;->g:I

    iget-object v8, v2, Lq03;->e:Ljava/lang/String;

    iget-object v9, v2, Lq03;->f:Ljava/lang/String;

    iget-boolean v10, v2, Lq03;->h:Z

    iget-object v11, v2, Lq03;->i:Ljava/lang/String;

    invoke-direct/range {v3 .. v11}, Lp03;-><init>(JLjava/lang/String;ILjava/lang/String;Ljava/lang/String;ZLjava/lang/String;)V

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_7

    :cond_a
    return-object v0

    :catch_0
    move-exception v0

    throw v0

    :cond_b
    :goto_8
    return-object v9
.end method

.method public final d()Lf13;
    .locals 0

    iget-object p0, p0, Lc13;->a:Lpl9;

    invoke-interface {p0}, Lpl9;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lf13;

    return-object p0
.end method

.method public final e()J
    .locals 2

    iget-object p0, p0, Lc13;->d:Lpl9;

    invoke-interface {p0}, Lpl9;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lo2e;

    iget-object p0, p0, Lo2e;->r6:Ll2e;

    sget-object v0, Lo2e;->q8:[Lvi9;

    const/16 v1, 0x17e

    aget-object v0, v0, v1

    invoke-virtual {p0, v0}, Ll2e;->a(Lvi9;)Ls2e;

    move-result-object p0

    invoke-virtual {p0}, Ls2e;->i()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Number;

    invoke-virtual {p0}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    return-wide v0
.end method

.method public final f(JLw15;Ljava/util/List;)Ljava/lang/Object;
    .locals 11

    instance-of v0, p3, Lb13;

    if-eqz v0, :cond_0

    move-object v0, p3

    check-cast v0, Lb13;

    iget v1, v0, Lb13;->f:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lb13;->f:I

    goto :goto_0

    :cond_0
    new-instance v0, Lb13;

    invoke-direct {v0, p0, p3}, Lb13;-><init>(Lc13;Lw15;)V

    :goto_0
    iget-object p3, v0, Lb13;->d:Ljava/lang/Object;

    iget v1, v0, Lb13;->f:I

    const/4 v2, 0x0

    sget-object v3, Lysj;->a:Lysj;

    const/4 v4, 0x1

    if-eqz v1, :cond_2

    if-ne v1, v4, :cond_1

    :try_start_0
    invoke-static {p3}, Limg;->E(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object v3

    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Lvzf;->n(Ljava/lang/String;)V

    return-object v2

    :cond_2
    invoke-static {p3}, Limg;->E(Ljava/lang/Object;)V

    invoke-virtual {p0}, Lc13;->e()J

    move-result-wide v5

    const-wide/16 v7, 0x0

    cmp-long p3, v5, v7

    if-lez p3, :cond_6

    :try_start_1
    invoke-virtual {p0}, Lc13;->d()Lf13;

    move-result-object v6

    check-cast p4, Ljava/lang/Iterable;

    new-instance v9, Ljava/util/ArrayList;

    const/16 p0, 0xa

    invoke-static {p4, p0}, La84;->h0(Ljava/lang/Iterable;I)I

    move-result p0

    invoke-direct {v9, p0}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {p4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    const/4 p3, 0x0

    :goto_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result p4

    if-eqz p4, :cond_4

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p4

    add-int/lit8 v1, p3, 0x1

    if-ltz p3, :cond_3

    check-cast p4, Lp03;

    invoke-static {p4, p1, p2, p3}, Lc13;->g(Lp03;JI)Lq03;

    move-result-object p3

    invoke-virtual {v9, p3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move p3, v1

    goto :goto_1

    :cond_3
    invoke-static {}, Lz74;->g0()V

    throw v2

    :cond_4
    iput v4, v0, Lb13;->f:I

    iget-object p0, v6, Lf13;->a:Le0g;

    new-instance v5, Le13;

    const/4 v10, 0x0

    move-wide v7, p1

    invoke-direct/range {v5 .. v10}, Le13;-><init>(Lf13;JLjava/util/ArrayList;Lu15;)V

    invoke-static {v0, v5, p0}, Loi5;->J(Lu15;Lcx7;Le0g;)Ljava/lang/Object;

    move-result-object p0
    :try_end_1
    .catch Ljava/util/concurrent/CancellationException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    sget-object p1, Lb75;->a:Lb75;

    if-ne p0, p1, :cond_5

    goto :goto_2

    :cond_5
    move-object p0, v3

    :goto_2
    if-ne p0, p1, :cond_6

    return-object p1

    :catch_0
    move-exception v0

    move-object p0, v0

    throw p0

    :catchall_0
    :cond_6
    return-object v3
.end method
