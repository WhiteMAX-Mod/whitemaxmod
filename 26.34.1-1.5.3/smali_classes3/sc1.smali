.class public final Lsc1;
.super Losf;
.source "SourceFile"


# instance fields
.field public final synthetic o:B

.field public final p:Lvhh;

.field public final q:Lqc1;

.field public final r:Lge5;

.field public final s:I

.field public final t:Lex6;

.field public final u:I

.field public final v:Lrf5;

.field public final w:J

.field public final x:Llw8;

.field public final y:Le1e;

.field public z:Z


# direct methods
.method public synthetic constructor <init>(Lvhh;Lqc1;Lix9;Lge5;Lbug;I[ILex6;ILrf5;JLlw8;ZLjava/util/ArrayList;Le1e;Lh1e;B)V
    .locals 16

    move-object/from16 v0, p0

    move/from16 v1, p18

    iput-byte v1, v0, Lsc1;->o:B

    move-object/from16 v1, p3

    move-object/from16 v2, p4

    move-object/from16 v3, p5

    move/from16 v4, p6

    move-object/from16 v5, p7

    move-object/from16 v6, p8

    move/from16 v7, p9

    move-object/from16 v8, p10

    move-wide/from16 v9, p11

    move-object/from16 v11, p13

    move/from16 v12, p14

    move-object/from16 v13, p15

    move-object/from16 v14, p16

    move-object/from16 v15, p17

    invoke-direct/range {v0 .. v15}, Losf;-><init>(Lix9;Lge5;Lbug;I[ILex6;ILrf5;JLlw8;ZLjava/util/ArrayList;Le1e;Lh1e;)V

    move-object/from16 v1, p1

    iput-object v1, v0, Lsc1;->p:Lvhh;

    move-object/from16 v1, p2

    iput-object v1, v0, Lsc1;->q:Lqc1;

    iput-object v2, v0, Lsc1;->r:Lge5;

    iput v4, v0, Lsc1;->s:I

    iput-object v6, v0, Lsc1;->t:Lex6;

    iput v7, v0, Lsc1;->u:I

    iput-object v8, v0, Lsc1;->v:Lrf5;

    iput-wide v9, v0, Lsc1;->w:J

    iput-object v11, v0, Lsc1;->x:Llw8;

    iput-object v14, v0, Lsc1;->y:Le1e;

    return-void
.end method


# virtual methods
.method public final d(Lb14;ZLqg;Lrcn;)Z
    .locals 16

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p3

    iget-byte v3, v0, Lsc1;->o:B

    const-wide/16 v4, 0x1

    const-wide/16 v6, 0x0

    const-wide/16 v8, -0x1

    iget-object v10, v0, Lsc1;->t:Lex6;

    iget-object v11, v0, Losf;->i:[Lbn5;

    const/16 v12, 0x194

    iget-object v13, v0, Lsc1;->r:Lge5;

    const/4 v14, 0x0

    const/4 v15, 0x1

    packed-switch v3, :pswitch_data_0

    iget-object v3, v2, Lqg;->c:Ljava/lang/Object;

    check-cast v3, Ljava/io/IOException;

    iget-boolean v13, v13, Lge5;->d:Z

    if-nez v13, :cond_2

    instance-of v13, v1, Ltia;

    if-eqz v13, :cond_2

    instance-of v13, v3, Landroidx/media3/datasource/HttpDataSource$InvalidResponseCodeException;

    if-eqz v13, :cond_0

    check-cast v3, Landroidx/media3/datasource/HttpDataSource$InvalidResponseCodeException;

    goto :goto_0

    :cond_0
    move-object v3, v14

    :goto_0
    if-eqz v3, :cond_2

    iget v3, v3, Landroidx/media3/datasource/HttpDataSource$InvalidResponseCodeException;->c:I

    if-ne v3, v12, :cond_2

    iget-object v3, v1, Lb14;->d:Llp7;

    invoke-interface {v10, v3}, Lex6;->e(Llp7;)I

    move-result v3

    aget-object v3, v11, v3

    if-eqz v3, :cond_1

    invoke-virtual {v3}, Lbn5;->e()J

    move-result-wide v10

    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v14

    :cond_1
    if-eqz v14, :cond_2

    invoke-virtual {v14}, Ljava/lang/Number;->longValue()J

    move-result-wide v10

    cmp-long v8, v10, v8

    if-eqz v8, :cond_2

    cmp-long v6, v10, v6

    if-eqz v6, :cond_2

    invoke-virtual {v3}, Lbn5;->c()J

    move-result-wide v6

    add-long/2addr v6, v10

    sub-long/2addr v6, v4

    move-object v3, v1

    check-cast v3, Ltia;

    invoke-virtual {v3}, Ltia;->a()J

    move-result-wide v3

    cmp-long v3, v3, v6

    if-lez v3, :cond_2

    iput-boolean v15, v0, Lsc1;->z:Z

    goto :goto_1

    :cond_2
    invoke-super/range {p0 .. p4}, Losf;->d(Lb14;ZLqg;Lrcn;)Z

    move-result v15

    :goto_1
    return v15

    :pswitch_0
    iget-object v3, v2, Lqg;->c:Ljava/lang/Object;

    check-cast v3, Ljava/io/IOException;

    iget-boolean v13, v13, Lge5;->d:Z

    if-nez v13, :cond_5

    instance-of v13, v1, Ltia;

    if-eqz v13, :cond_5

    instance-of v13, v3, Landroidx/media3/datasource/HttpDataSource$InvalidResponseCodeException;

    if-eqz v13, :cond_3

    check-cast v3, Landroidx/media3/datasource/HttpDataSource$InvalidResponseCodeException;

    goto :goto_2

    :cond_3
    move-object v3, v14

    :goto_2
    if-eqz v3, :cond_5

    iget v3, v3, Landroidx/media3/datasource/HttpDataSource$InvalidResponseCodeException;->c:I

    if-ne v3, v12, :cond_5

    iget-object v3, v1, Lb14;->d:Llp7;

    invoke-interface {v10, v3}, Lex6;->e(Llp7;)I

    move-result v3

    aget-object v3, v11, v3

    if-eqz v3, :cond_4

    invoke-virtual {v3}, Lbn5;->e()J

    move-result-wide v10

    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v14

    :cond_4
    if-eqz v14, :cond_5

    invoke-virtual {v14}, Ljava/lang/Number;->longValue()J

    move-result-wide v10

    cmp-long v8, v10, v8

    if-eqz v8, :cond_5

    cmp-long v6, v10, v6

    if-eqz v6, :cond_5

    invoke-virtual {v3}, Lbn5;->c()J

    move-result-wide v6

    add-long/2addr v6, v10

    sub-long/2addr v6, v4

    move-object v3, v1

    check-cast v3, Ltia;

    invoke-virtual {v3}, Ltia;->a()J

    move-result-wide v3

    cmp-long v3, v3, v6

    if-lez v3, :cond_5

    iput-boolean v15, v0, Lsc1;->z:Z

    goto :goto_3

    :cond_5
    invoke-super/range {p0 .. p4}, Losf;->d(Lb14;ZLqg;Lrcn;)Z

    move-result v15

    :goto_3
    return v15

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final g(Lpx9;JLjava/util/List;Lct;)V
    .locals 46

    move-object/from16 v0, p0

    move-wide/from16 v1, p2

    move-object/from16 v3, p5

    iget-byte v4, v0, Lsc1;->o:B

    iget-object v5, v0, Lsc1;->x:Llw8;

    iget-object v6, v0, Lsc1;->q:Lqc1;

    iget-object v7, v0, Losf;->i:[Lbn5;

    iget-object v8, v0, Lsc1;->y:Le1e;

    iget-wide v9, v0, Lsc1;->w:J

    iget-object v11, v0, Lsc1;->t:Lex6;

    iget-object v12, v0, Lsc1;->r:Lge5;

    const-wide/16 v17, 0x0

    const-wide v19, -0x7fffffffffffffffL    # -4.9E-324

    iget v15, v0, Lsc1;->s:I

    const-wide/16 v21, 0x1

    packed-switch v4, :pswitch_data_0

    instance-of v4, v11, Lcs5;

    if-eqz v4, :cond_0

    move-object v4, v11

    check-cast v4, Lcs5;

    goto :goto_0

    :cond_0
    const/4 v4, 0x0

    :goto_0
    if-eqz v4, :cond_1

    invoke-virtual {v4}, Lcs5;->g()Lwr5;

    move-result-object v4

    goto :goto_1

    :cond_1
    const/4 v4, 0x0

    :goto_1
    if-eqz v4, :cond_2

    :goto_2
    const/4 v12, 0x0

    goto/16 :goto_18

    :cond_2
    cmp-long v4, v9, v17

    if-eqz v4, :cond_3

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v23

    add-long v23, v23, v9

    goto :goto_3

    :cond_3
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v23

    :goto_3
    invoke-static/range {v23 .. v24}, Lz7k;->X(J)J

    move-result-wide v9

    iget-wide v13, v12, Lge5;->a:J

    invoke-static {v13, v14}, Lz7k;->X(J)J

    move-result-wide v13

    invoke-virtual {v12, v15}, Lge5;->b(I)Lxod;

    move-result-object v4

    move-object/from16 v25, v5

    iget-wide v4, v4, Lxod;->b:J

    invoke-static {v4, v5}, Lz7k;->X(J)J

    move-result-wide v4

    add-long/2addr v4, v13

    add-long/2addr v4, v1

    if-eqz v8, :cond_4

    invoke-virtual {v8, v4, v5}, Le1e;->h(J)Z

    move-result v4

    if-eqz v4, :cond_4

    goto :goto_2

    :cond_4
    new-instance v4, Lis8;

    const/16 v5, 0xe

    invoke-direct {v4, v5}, Lis8;-><init>(B)V

    invoke-static {v7, v4}, Lkotlin/collections/a;->p0([Ljava/lang/Object;Ljava/util/Comparator;)Ljava/util/List;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    const/4 v5, 0x0

    :goto_4
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_c

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lbn5;

    new-instance v8, Lxf5;

    if-eqz v7, :cond_5

    iget-object v13, v7, Lbn5;->b:Ltsf;

    if-eqz v13, :cond_5

    iget-object v13, v13, Ltsf;->b:Ltt8;

    const/4 v14, 0x0

    invoke-interface {v13, v14}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Lsw0;

    iget-object v13, v13, Lsw0;->a:Ljava/lang/String;

    goto :goto_5

    :cond_5
    const/4 v13, 0x0

    :goto_5
    invoke-static {v13}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v13

    invoke-direct {v8, v13}, Lxf5;-><init>(Landroid/net/Uri;)V

    invoke-interface {v6, v8}, Lqc1;->e(Lxf5;)Ljava/lang/String;

    move-result-object v31

    const-wide/16 v27, 0x0

    const-wide/16 v29, 0x0

    iget-object v8, v0, Lsc1;->p:Lvhh;

    move-object/from16 v26, v8

    invoke-virtual/range {v26 .. v31}, Lvhh;->i(JJLjava/lang/String;)Z

    move-result v8

    if-eqz v8, :cond_7

    if-eqz v7, :cond_6

    iget-object v8, v7, Lbn5;->d:Lte5;

    goto :goto_6

    :cond_6
    const/4 v8, 0x0

    :goto_6
    if-eqz v8, :cond_8

    iget-object v8, v7, Lbn5;->d:Lte5;

    invoke-interface {v8, v1, v2}, Lte5;->I(J)J

    move-result-wide v13

    cmp-long v8, v13, v17

    if-lez v8, :cond_8

    invoke-virtual {v7, v1, v2}, Lbn5;->g(J)J

    move-result-wide v13

    iget-object v8, v7, Lbn5;->d:Lte5;

    invoke-interface {v8, v13, v14}, Lte5;->l(J)Lsaf;

    move-result-object v8

    iget-wide v13, v8, Lsaf;->b:J

    cmp-long v26, v13, v17

    if-ltz v26, :cond_7

    move-object/from16 v32, v4

    iget-object v4, v0, Lsc1;->p:Lvhh;

    move-wide/from16 v29, v13

    iget-wide v13, v8, Lsaf;->a:J

    move-object/from16 v26, v4

    move-wide/from16 v27, v13

    invoke-virtual/range {v26 .. v31}, Lvhh;->i(JJLjava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_b

    move-object v5, v7

    goto :goto_9

    :cond_7
    move-object/from16 v32, v4

    goto :goto_8

    :cond_8
    move-object/from16 v32, v4

    if-eqz v5, :cond_a

    if-eqz v7, :cond_9

    iget-object v4, v7, Lbn5;->b:Ltsf;

    goto :goto_7

    :cond_9
    const/4 v4, 0x0

    :goto_7
    if-eqz v4, :cond_b

    iget-object v4, v7, Lbn5;->b:Ltsf;

    iget-object v4, v4, Ltsf;->a:Llp7;

    iget v4, v4, Llp7;->j:I

    iget-object v8, v5, Lbn5;->b:Ltsf;

    iget-object v8, v8, Ltsf;->a:Llp7;

    iget v8, v8, Llp7;->j:I

    if-le v4, v8, :cond_b

    :cond_a
    move-object v5, v7

    :cond_b
    :goto_8
    move-object/from16 v4, v32

    goto/16 :goto_4

    :cond_c
    :goto_9
    if-nez v5, :cond_d

    goto/16 :goto_2

    :cond_d
    iget-object v6, v5, Lbn5;->b:Ltsf;

    iget-object v4, v6, Ltsf;->a:Llp7;

    invoke-interface {v11}, Lex6;->c()Lagj;

    move-result-object v7

    iget v7, v7, Lagj;->a:I

    const/4 v8, 0x0

    :goto_a
    if-ge v8, v7, :cond_f

    invoke-interface {v11, v8}, Lex6;->h(I)Llp7;

    move-result-object v13

    invoke-virtual {v13, v4}, Llp7;->equals(Ljava/lang/Object;)Z

    move-result v14

    if-eqz v14, :cond_e

    move-object/from16 v35, v13

    goto :goto_b

    :cond_e
    add-int/lit8 v8, v8, 0x1

    goto :goto_a

    :cond_f
    const/16 v35, 0x0

    :goto_b
    if-nez v35, :cond_10

    goto/16 :goto_2

    :cond_10
    iget-object v4, v5, Lbn5;->a:Lna1;

    const/4 v7, 0x4

    if-eqz v4, :cond_14

    iget-object v4, v4, Lna1;->i:[Llp7;

    if-nez v4, :cond_11

    iget-object v4, v6, Ltsf;->e:Lsaf;

    move-object/from16 v38, v4

    goto :goto_c

    :cond_11
    const/16 v38, 0x0

    :goto_c
    iget-object v4, v5, Lbn5;->d:Lte5;

    if-nez v4, :cond_12

    invoke-virtual {v6}, Ltsf;->d()Lsaf;

    move-result-object v4

    move-object/from16 v39, v4

    goto :goto_d

    :cond_12
    const/16 v39, 0x0

    :goto_d
    if-nez v38, :cond_13

    if-eqz v39, :cond_14

    :cond_13
    iget-object v4, v0, Lsc1;->v:Lrf5;

    new-instance v37, Ljava/lang/Object;

    invoke-direct/range {v37 .. v37}, Ljava/lang/Object;-><init>()V

    const/16 v36, 0x2

    move-object/from16 v34, v4

    move-object/from16 v33, v5

    :try_start_0
    invoke-static/range {v33 .. v39}, Losf;->k(Lbn5;Lrf5;Llp7;ILjava/lang/Object;Lsaf;Lsaf;)Lr19;

    move-result-object v12
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_e

    :catch_0
    const/4 v12, 0x0

    :goto_e
    new-instance v4, Lct;

    invoke-direct {v4, v7}, Lct;-><init>(B)V

    iput-object v12, v4, Lct;->c:Ljava/lang/Object;

    move-object v12, v4

    goto/16 :goto_18

    :cond_14
    invoke-virtual {v5}, Lbn5;->e()J

    move-result-wide v13

    cmp-long v4, v13, v17

    if-nez v4, :cond_15

    new-instance v12, Lct;

    invoke-direct {v12, v7}, Lct;-><init>(B)V

    const/4 v4, 0x1

    iput-boolean v4, v12, Lct;->b:Z

    goto/16 :goto_18

    :cond_15
    invoke-virtual {v5, v9, v10}, Lbn5;->b(J)J

    move-result-wide v28

    invoke-virtual {v5, v9, v10}, Lbn5;->d(J)J

    move-result-wide v30

    invoke-static/range {p4 .. p4}, Ly74;->O0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ltia;

    if-eqz v8, :cond_16

    invoke-virtual {v8}, Ltia;->a()J

    move-result-wide v13

    goto :goto_f

    :cond_16
    invoke-virtual {v5, v1, v2}, Lbn5;->g(J)J

    move-result-wide v26

    invoke-static/range {v26 .. v31}, Lz7k;->k(JJJ)J

    move-result-wide v13

    :goto_f
    invoke-interface/range {p4 .. p4}, Ljava/util/List;->isEmpty()Z

    move-result v8

    if-eqz v8, :cond_17

    move-wide/from16 v42, v1

    :goto_10
    const/4 v8, 0x0

    goto :goto_11

    :cond_17
    move-wide/from16 v42, v19

    goto :goto_10

    :goto_11
    invoke-virtual {v12, v8}, Lge5;->e(I)J

    move-result-wide v16

    cmp-long v8, v16, v19

    if-eqz v8, :cond_18

    const/4 v4, 0x1

    goto :goto_12

    :cond_18
    const/4 v4, 0x0

    :goto_12
    cmp-long v18, v13, v30

    if-gtz v18, :cond_1e

    iget-boolean v7, v0, Lsc1;->z:Z

    if-eqz v7, :cond_19

    if-ltz v18, :cond_19

    const/4 v5, 0x4

    goto/16 :goto_17

    :cond_19
    if-eqz v4, :cond_1a

    invoke-virtual {v5, v13, v14}, Lbn5;->h(J)J

    move-result-wide v27

    cmp-long v4, v27, v16

    if-ltz v4, :cond_1a

    new-instance v12, Lct;

    const/4 v4, 0x4

    invoke-direct {v12, v4}, Lct;-><init>(B)V

    const/4 v4, 0x1

    iput-boolean v4, v12, Lct;->b:Z

    goto/16 :goto_18

    :cond_1a
    move-object/from16 v33, v5

    iget-wide v4, v12, Lge5;->a:J

    cmp-long v7, v4, v19

    if-nez v7, :cond_1b

    :goto_13
    move-wide/from16 v44, v19

    move-object/from16 v5, v33

    goto :goto_14

    :cond_1b
    invoke-virtual {v12, v15}, Lge5;->b(I)Lxod;

    move-result-object v7

    move-wide/from16 v27, v4

    iget-wide v4, v7, Lxod;->b:J

    add-long v4, v27, v4

    invoke-static {v4, v5}, Lz7k;->X(J)J

    move-result-wide v4

    sub-long v19, v9, v4

    goto :goto_13

    :goto_14
    invoke-virtual {v5, v13, v14}, Lbn5;->f(J)J

    invoke-virtual {v5, v13, v14}, Lbn5;->h(J)J

    sget-object v4, Lz7k;->a:Ljava/lang/String;

    iget-object v4, v6, Ltsf;->a:Llp7;

    invoke-interface {v11}, Lex6;->c()Lagj;

    move-result-object v6

    iget v6, v6, Lagj;->c:I

    invoke-static {v6, v4}, Lfqm;->g(ILlp7;)Lrna;

    invoke-virtual/range {v25 .. v25}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sub-long v30, v30, v13

    add-long v6, v30, v21

    long-to-int v4, v6

    const/4 v6, 0x1

    invoke-static {v6, v4}, Ljava/lang/Math;->min(II)I

    move-result v4

    if-eqz v8, :cond_1d

    move v7, v4

    :goto_15
    if-le v7, v6, :cond_1c

    int-to-long v8, v7

    add-long/2addr v8, v13

    sub-long v8, v8, v21

    invoke-virtual {v5, v8, v9}, Lbn5;->h(J)J

    move-result-wide v8

    cmp-long v6, v8, v16

    if-ltz v6, :cond_1c

    add-int/lit8 v7, v7, -0x1

    const/4 v6, 0x1

    goto :goto_15

    :cond_1c
    move/from16 v41, v7

    goto :goto_16

    :cond_1d
    move/from16 v41, v4

    :goto_16
    invoke-interface {v11}, Lex6;->o()I

    move-result v37

    new-instance v38, Ljava/lang/Object;

    invoke-direct/range {v38 .. v38}, Ljava/lang/Object;-><init>()V

    iget-object v4, v0, Lsc1;->v:Lrf5;

    iget v6, v0, Lsc1;->u:I

    move-object/from16 v34, v4

    move-object/from16 v33, v5

    move-wide/from16 v39, v13

    move-object/from16 v36, v35

    move/from16 v35, v6

    invoke-static/range {v33 .. v45}, Losf;->l(Lbn5;Lrf5;ILlp7;ILjava/lang/Object;JIJJ)Lev0;

    move-result-object v4

    new-instance v12, Lct;

    const/4 v5, 0x4

    invoke-direct {v12, v5}, Lct;-><init>(B)V

    iput-object v4, v12, Lct;->c:Ljava/lang/Object;

    goto :goto_18

    :cond_1e
    move v5, v7

    :goto_17
    new-instance v12, Lct;

    invoke-direct {v12, v5}, Lct;-><init>(B)V

    iput-boolean v4, v12, Lct;->b:Z

    :goto_18
    if-eqz v12, :cond_1f

    iget-object v0, v12, Lct;->c:Ljava/lang/Object;

    check-cast v0, Lb14;

    iput-object v0, v3, Lct;->c:Ljava/lang/Object;

    iget-boolean v0, v12, Lct;->b:Z

    iput-boolean v0, v3, Lct;->b:Z

    goto :goto_19

    :cond_1f
    invoke-super/range {p0 .. p5}, Losf;->g(Lpx9;JLjava/util/List;Lct;)V

    :goto_19
    return-void

    :pswitch_0
    move-object/from16 v25, v5

    instance-of v5, v11, Lcs5;

    if-eqz v5, :cond_20

    move-object v5, v11

    check-cast v5, Lcs5;

    goto :goto_1a

    :cond_20
    const/4 v5, 0x0

    :goto_1a
    if-eqz v5, :cond_21

    invoke-virtual {v5}, Lcs5;->g()Lwr5;

    move-result-object v5

    goto :goto_1b

    :cond_21
    const/4 v5, 0x0

    :goto_1b
    if-eqz v5, :cond_22

    invoke-super/range {p0 .. p5}, Losf;->g(Lpx9;JLjava/util/List;Lct;)V

    goto/16 :goto_31

    :cond_22
    cmp-long v5, v9, v17

    if-eqz v5, :cond_23

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v13

    add-long/2addr v13, v9

    goto :goto_1c

    :cond_23
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v13

    :goto_1c
    invoke-static {v13, v14}, Lz7k;->X(J)J

    move-result-wide v9

    iget-wide v13, v12, Lge5;->a:J

    invoke-static {v13, v14}, Lz7k;->X(J)J

    move-result-wide v13

    invoke-virtual {v12, v15}, Lge5;->b(I)Lxod;

    move-result-object v5

    iget-wide v4, v5, Lxod;->b:J

    invoke-static {v4, v5}, Lz7k;->X(J)J

    move-result-wide v4

    add-long/2addr v4, v13

    add-long/2addr v4, v1

    if-eqz v8, :cond_24

    invoke-virtual {v8, v4, v5}, Le1e;->h(J)Z

    move-result v4

    if-eqz v4, :cond_24

    goto/16 :goto_31

    :cond_24
    new-instance v4, Ly96;

    const/16 v5, 0xa

    invoke-direct {v4, v5}, Ly96;-><init>(B)V

    invoke-static {v7, v4}, Lkotlin/collections/a;->p0([Ljava/lang/Object;Ljava/util/Comparator;)Ljava/util/List;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    const/4 v5, 0x0

    :goto_1d
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_2c

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lbn5;

    new-instance v8, Lxf5;

    if-eqz v7, :cond_25

    iget-object v13, v7, Lbn5;->b:Ltsf;

    if-eqz v13, :cond_25

    iget-object v13, v13, Ltsf;->b:Ltt8;

    const/4 v14, 0x0

    invoke-interface {v13, v14}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Lsw0;

    iget-object v13, v13, Lsw0;->a:Ljava/lang/String;

    goto :goto_1e

    :cond_25
    const/4 v13, 0x0

    :goto_1e
    invoke-static {v13}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v13

    invoke-direct {v8, v13}, Lxf5;-><init>(Landroid/net/Uri;)V

    invoke-interface {v6, v8}, Lqc1;->e(Lxf5;)Ljava/lang/String;

    move-result-object v31

    const-wide/16 v27, 0x0

    const-wide/16 v29, 0x0

    iget-object v8, v0, Lsc1;->p:Lvhh;

    move-object/from16 v26, v8

    invoke-virtual/range {v26 .. v31}, Lvhh;->i(JJLjava/lang/String;)Z

    move-result v8

    if-eqz v8, :cond_27

    if-eqz v7, :cond_26

    iget-object v8, v7, Lbn5;->d:Lte5;

    goto :goto_1f

    :cond_26
    const/4 v8, 0x0

    :goto_1f
    if-eqz v8, :cond_28

    iget-object v8, v7, Lbn5;->d:Lte5;

    invoke-interface {v8, v1, v2}, Lte5;->I(J)J

    move-result-wide v13

    cmp-long v8, v13, v17

    if-lez v8, :cond_28

    invoke-virtual {v7, v1, v2}, Lbn5;->g(J)J

    move-result-wide v13

    iget-object v8, v7, Lbn5;->d:Lte5;

    invoke-interface {v8, v13, v14}, Lte5;->l(J)Lsaf;

    move-result-object v8

    iget-wide v13, v8, Lsaf;->b:J

    cmp-long v26, v13, v17

    if-ltz v26, :cond_27

    move-object/from16 v32, v4

    iget-object v4, v0, Lsc1;->p:Lvhh;

    move-wide/from16 v29, v13

    iget-wide v13, v8, Lsaf;->a:J

    move-object/from16 v26, v4

    move-wide/from16 v27, v13

    invoke-virtual/range {v26 .. v31}, Lvhh;->i(JJLjava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_2b

    move-object v5, v7

    goto :goto_22

    :cond_27
    move-object/from16 v32, v4

    goto :goto_21

    :cond_28
    move-object/from16 v32, v4

    if-eqz v5, :cond_2a

    if-eqz v7, :cond_29

    iget-object v4, v7, Lbn5;->b:Ltsf;

    goto :goto_20

    :cond_29
    const/4 v4, 0x0

    :goto_20
    if-eqz v4, :cond_2b

    iget-object v4, v7, Lbn5;->b:Ltsf;

    iget-object v4, v4, Ltsf;->a:Llp7;

    iget v4, v4, Llp7;->j:I

    iget-object v8, v5, Lbn5;->b:Ltsf;

    iget-object v8, v8, Ltsf;->a:Llp7;

    iget v8, v8, Llp7;->j:I

    invoke-static {v4, v8}, Lkw8;->D(II)I

    move-result v4

    if-lez v4, :cond_2b

    :cond_2a
    move-object v5, v7

    :cond_2b
    :goto_21
    move-object/from16 v4, v32

    goto/16 :goto_1d

    :cond_2c
    :goto_22
    if-nez v5, :cond_2d

    invoke-super/range {p0 .. p5}, Losf;->g(Lpx9;JLjava/util/List;Lct;)V

    goto/16 :goto_31

    :cond_2d
    iget-object v4, v5, Lbn5;->a:Lna1;

    iget-object v6, v5, Lbn5;->b:Ltsf;

    iget-object v7, v6, Ltsf;->a:Llp7;

    iget-object v8, v6, Ltsf;->b:Ltt8;

    invoke-interface {v11}, Lex6;->c()Lagj;

    move-result-object v13

    iget v13, v13, Lagj;->a:I

    move/from16 v26, v15

    if-ltz v13, :cond_2f

    const/4 v14, 0x0

    :goto_23
    invoke-interface {v11, v14}, Lex6;->h(I)Llp7;

    move-result-object v15

    invoke-virtual {v15, v7}, Llp7;->equals(Ljava/lang/Object;)Z

    move-result v27

    if-eqz v27, :cond_2e

    move-object/from16 v29, v15

    goto :goto_24

    :cond_2e
    if-eq v14, v13, :cond_2f

    add-int/lit8 v14, v14, 0x1

    goto :goto_23

    :cond_2f
    const/16 v29, 0x0

    :goto_24
    if-nez v29, :cond_30

    invoke-super/range {p0 .. p5}, Losf;->g(Lpx9;JLjava/util/List;Lct;)V

    goto/16 :goto_31

    :cond_30
    if-eqz v4, :cond_37

    iget-object v7, v4, Lna1;->i:[Llp7;

    if-nez v7, :cond_31

    iget-object v7, v6, Ltsf;->e:Lsaf;

    goto :goto_25

    :cond_31
    const/4 v7, 0x0

    :goto_25
    iget-object v13, v5, Lbn5;->d:Lte5;

    if-nez v13, :cond_32

    invoke-virtual {v6}, Ltsf;->d()Lsaf;

    move-result-object v13

    goto :goto_26

    :cond_32
    const/4 v13, 0x0

    :goto_26
    if-nez v7, :cond_33

    if-eqz v13, :cond_37

    :cond_33
    new-instance v31, Ljava/lang/Object;

    invoke-direct/range {v31 .. v31}, Ljava/lang/Object;-><init>()V

    if-eqz v7, :cond_35

    const/4 v14, 0x0

    invoke-interface {v8, v14}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lsw0;

    iget-object v1, v1, Lsw0;->a:Ljava/lang/String;

    invoke-virtual {v7, v13, v1}, Lsaf;->a(Lsaf;Ljava/lang/String;)Lsaf;

    move-result-object v1

    if-nez v1, :cond_34

    goto :goto_27

    :cond_34
    move-object v7, v1

    goto :goto_27

    :cond_35
    const/4 v14, 0x0

    move-object v7, v13

    :goto_27
    invoke-interface {v8, v14}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lsw0;

    iget-object v1, v1, Lsw0;->a:Ljava/lang/String;

    if-nez v7, :cond_36

    const/4 v12, 0x0

    goto :goto_28

    :cond_36
    invoke-static {v6, v1, v7, v14}, Ll6n;->a(Ltsf;Ljava/lang/String;Lsaf;I)Lxf5;

    move-result-object v28

    new-instance v26, Lr19;

    iget-object v0, v0, Lsc1;->v:Lrf5;

    const/16 v30, 0x2

    move-object/from16 v27, v0

    move-object/from16 v32, v4

    invoke-direct/range {v26 .. v32}, Lr19;-><init>(Lrf5;Lxf5;Llp7;ILjava/lang/Object;Lna1;)V

    move-object/from16 v12, v26

    :goto_28
    iput-object v12, v3, Lct;->c:Ljava/lang/Object;

    goto/16 :goto_31

    :cond_37
    invoke-virtual {v5}, Lbn5;->e()J

    move-result-wide v7

    cmp-long v4, v7, v17

    if-nez v4, :cond_38

    const/4 v4, 0x1

    iput-boolean v4, v3, Lct;->b:Z

    goto/16 :goto_31

    :cond_38
    const/4 v4, 0x1

    invoke-virtual {v5, v9, v10}, Lbn5;->b(J)J

    move-result-wide v32

    invoke-virtual {v5, v9, v10}, Lbn5;->d(J)J

    move-result-wide v34

    invoke-interface/range {p4 .. p4}, Ljava/util/List;->isEmpty()Z

    move-result v7

    if-eqz v7, :cond_39

    move-object/from16 v8, p4

    const/16 v16, 0x0

    goto :goto_29

    :cond_39
    invoke-interface/range {p4 .. p4}, Ljava/util/List;->size()I

    move-result v7

    sub-int/2addr v7, v4

    move-object/from16 v8, p4

    invoke-interface {v8, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ltia;

    move-object/from16 v16, v7

    :goto_29
    if-eqz v16, :cond_3a

    invoke-virtual/range {v16 .. v16}, Ltia;->a()J

    move-result-wide v13

    goto :goto_2a

    :cond_3a
    invoke-virtual {v5, v1, v2}, Lbn5;->g(J)J

    move-result-wide v30

    invoke-static/range {v30 .. v35}, Lz7k;->k(JJJ)J

    move-result-wide v13

    :goto_2a
    invoke-interface {v8}, Ljava/util/List;->isEmpty()Z

    move-result v7

    if-eqz v7, :cond_3b

    move-wide/from16 v42, v1

    :goto_2b
    const/4 v8, 0x0

    goto :goto_2c

    :cond_3b
    move-wide/from16 v42, v19

    goto :goto_2b

    :goto_2c
    invoke-virtual {v12, v8}, Lge5;->e(I)J

    move-result-wide v1

    cmp-long v7, v1, v19

    if-eqz v7, :cond_3c

    const/4 v8, 0x1

    :cond_3c
    cmp-long v15, v13, v34

    if-gtz v15, :cond_41

    iget-boolean v4, v0, Lsc1;->z:Z

    if-eqz v4, :cond_3d

    if-ltz v15, :cond_3d

    goto/16 :goto_30

    :cond_3d
    if-eqz v8, :cond_3e

    invoke-virtual {v5, v13, v14}, Lbn5;->h(J)J

    move-result-wide v15

    cmp-long v4, v15, v1

    if-ltz v4, :cond_3e

    const/4 v4, 0x1

    iput-boolean v4, v3, Lct;->b:Z

    goto/16 :goto_31

    :cond_3e
    move-object/from16 v33, v5

    iget-wide v4, v12, Lge5;->a:J

    cmp-long v8, v4, v19

    if-nez v8, :cond_3f

    move-wide/from16 p1, v1

    :goto_2d
    move-wide/from16 v44, v19

    move-object/from16 v5, v33

    goto :goto_2e

    :cond_3f
    move/from16 v8, v26

    invoke-virtual {v12, v8}, Lge5;->b(I)Lxod;

    move-result-object v8

    move-wide/from16 p1, v1

    iget-wide v1, v8, Lxod;->b:J

    add-long/2addr v4, v1

    invoke-static {v4, v5}, Lz7k;->X(J)J

    move-result-wide v1

    sub-long v19, v9, v1

    goto :goto_2d

    :goto_2e
    invoke-virtual {v5, v13, v14}, Lbn5;->f(J)J

    invoke-virtual {v5, v13, v14}, Lbn5;->h(J)J

    sget-object v1, Lz7k;->a:Ljava/lang/String;

    iget-object v1, v6, Ltsf;->a:Llp7;

    invoke-interface {v11}, Lex6;->c()Lagj;

    move-result-object v2

    iget v2, v2, Lagj;->c:I

    invoke-static {v2, v1}, Lfqm;->g(ILlp7;)Lrna;

    invoke-virtual/range {v25 .. v25}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sub-long v34, v34, v13

    add-long v1, v34, v21

    long-to-int v1, v1

    const/4 v4, 0x1

    invoke-static {v4, v1}, Ljava/lang/Math;->min(II)I

    move-result v1

    if-eqz v7, :cond_40

    :goto_2f
    if-le v1, v4, :cond_40

    int-to-long v6, v1

    add-long/2addr v6, v13

    sub-long v6, v6, v21

    invoke-virtual {v5, v6, v7}, Lbn5;->h(J)J

    move-result-wide v6

    cmp-long v2, v6, p1

    if-ltz v2, :cond_40

    add-int/lit8 v1, v1, -0x1

    goto :goto_2f

    :cond_40
    move/from16 v41, v1

    invoke-interface {v11}, Lex6;->o()I

    move-result v37

    new-instance v38, Ljava/lang/Object;

    invoke-direct/range {v38 .. v38}, Ljava/lang/Object;-><init>()V

    iget-object v1, v0, Lsc1;->v:Lrf5;

    iget v0, v0, Lsc1;->u:I

    move/from16 v35, v0

    move-object/from16 v34, v1

    move-object/from16 v33, v5

    move-wide/from16 v39, v13

    move-object/from16 v36, v29

    invoke-static/range {v33 .. v45}, Losf;->l(Lbn5;Lrf5;ILlp7;ILjava/lang/Object;JIJJ)Lev0;

    move-result-object v0

    iput-object v0, v3, Lct;->c:Ljava/lang/Object;

    goto :goto_31

    :cond_41
    :goto_30
    iput-boolean v8, v3, Lct;->b:Z

    :goto_31
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
