.class public final Lx61;
.super Lace;
.source "SourceFile"


# instance fields
.field public final synthetic o:I

.field public final p:Ljwf;

.field public final q:Lu61;

.field public final r:Lvx4;

.field public final s:I

.field public final t:Lvb6;

.field public final u:I

.field public final v:Lgz4;

.field public final w:J

.field public final x:Ltb4;

.field public final y:Lzvc;

.field public z:Z


# direct methods
.method public synthetic constructor <init>(Ljwf;Lu61;Lh39;Lvx4;Lu9f;I[ILvb6;ILgz4;JLtb4;ZLjava/util/ArrayList;Lzvc;Lcwc;I)V
    .locals 16

    move-object/from16 v0, p0

    move/from16 v1, p18

    iput v1, v0, Lx61;->o:I

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

    invoke-direct/range {v0 .. v15}, Lace;-><init>(Lh39;Lvx4;Lu9f;I[ILvb6;ILgz4;JLtb4;ZLjava/util/ArrayList;Lzvc;Lcwc;)V

    move-object/from16 v1, p1

    iput-object v1, v0, Lx61;->p:Ljwf;

    move-object/from16 v1, p2

    iput-object v1, v0, Lx61;->q:Lu61;

    iput-object v2, v0, Lx61;->r:Lvx4;

    iput v4, v0, Lx61;->s:I

    iput-object v6, v0, Lx61;->t:Lvb6;

    iput v7, v0, Lx61;->u:I

    iput-object v8, v0, Lx61;->v:Lgz4;

    iput-wide v9, v0, Lx61;->w:J

    iput-object v11, v0, Lx61;->x:Ltb4;

    iput-object v14, v0, Lx61;->y:Lzvc;

    return-void
.end method


# virtual methods
.method public final d(Lm39;JLjava/util/List;Lk01;)V
    .locals 46

    move-object/from16 v0, p0

    move-wide/from16 v1, p2

    move-object/from16 v3, p5

    iget v4, v0, Lx61;->o:I

    iget-object v5, v0, Lx61;->x:Ltb4;

    iget-object v6, v0, Lx61;->q:Lu61;

    iget-object v7, v0, Lace;->i:[Lw55;

    iget-object v8, v0, Lx61;->y:Lzvc;

    iget-wide v9, v0, Lx61;->w:J

    iget-object v11, v0, Lx61;->t:Lvb6;

    iget-object v12, v0, Lx61;->r:Lvx4;

    const-wide/16 v17, 0x0

    const-wide v19, -0x7fffffffffffffffL    # -4.9E-324

    iget v15, v0, Lx61;->s:I

    const-wide/16 v21, 0x1

    packed-switch v4, :pswitch_data_0

    instance-of v4, v11, Leb5;

    if-eqz v4, :cond_0

    move-object v4, v11

    check-cast v4, Leb5;

    goto :goto_0

    :cond_0
    const/4 v4, 0x0

    :goto_0
    if-eqz v4, :cond_1

    invoke-virtual {v4}, Leb5;->g()Lya5;

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
    invoke-static/range {v23 .. v24}, Ljdi;->X(J)J

    move-result-wide v9

    iget-wide v13, v12, Lvx4;->a:J

    invoke-static {v13, v14}, Ljdi;->X(J)J

    move-result-wide v13

    invoke-virtual {v12, v15}, Lvx4;->b(I)Lokc;

    move-result-object v4

    move-object/from16 v25, v5

    iget-wide v4, v4, Lokc;->b:J

    invoke-static {v4, v5}, Ljdi;->X(J)J

    move-result-wide v4

    add-long/2addr v4, v13

    add-long/2addr v4, v1

    if-eqz v8, :cond_4

    invoke-virtual {v8, v4, v5}, Lzvc;->h(J)Z

    move-result v4

    if-eqz v4, :cond_4

    goto :goto_2

    :cond_4
    new-instance v4, Lgw7;

    const/16 v5, 0xe

    invoke-direct {v4, v5}, Lgw7;-><init>(I)V

    invoke-static {v7, v4}, Lkotlin/collections/a;->c1([Ljava/lang/Object;Ljava/util/Comparator;)Ljava/util/List;

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

    check-cast v7, Lw55;

    new-instance v8, Lmz4;

    if-eqz v7, :cond_5

    iget-object v13, v7, Lw55;->b:Ldce;

    if-eqz v13, :cond_5

    iget-object v13, v13, Ldce;->b:Lu38;

    const/4 v14, 0x0

    invoke-interface {v13, v14}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Lcs0;

    iget-object v13, v13, Lcs0;->a:Ljava/lang/String;

    goto :goto_5

    :cond_5
    const/4 v13, 0x0

    :goto_5
    invoke-static {v13}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v13

    invoke-direct {v8, v13}, Lmz4;-><init>(Landroid/net/Uri;)V

    invoke-interface {v6, v8}, Lu61;->c(Lmz4;)Ljava/lang/String;

    move-result-object v31

    const-wide/16 v27, 0x0

    const-wide/16 v29, 0x0

    iget-object v8, v0, Lx61;->p:Ljwf;

    move-object/from16 v26, v8

    invoke-virtual/range {v26 .. v31}, Ljwf;->i(JJLjava/lang/String;)Z

    move-result v8

    if-eqz v8, :cond_7

    if-eqz v7, :cond_6

    iget-object v8, v7, Lw55;->d:Liy4;

    goto :goto_6

    :cond_6
    const/4 v8, 0x0

    :goto_6
    if-eqz v8, :cond_8

    iget-object v8, v7, Lw55;->d:Liy4;

    invoke-interface {v8, v1, v2}, Liy4;->t(J)J

    move-result-wide v13

    cmp-long v8, v13, v17

    if-lez v8, :cond_8

    invoke-virtual {v7, v1, v2}, Lw55;->g(J)J

    move-result-wide v13

    iget-object v8, v7, Lw55;->d:Liy4;

    invoke-interface {v8, v13, v14}, Liy4;->m(J)Lhvd;

    move-result-object v8

    iget-wide v13, v8, Lhvd;->b:J

    cmp-long v26, v13, v17

    if-ltz v26, :cond_7

    move-object/from16 v32, v4

    iget-object v4, v0, Lx61;->p:Ljwf;

    move-wide/from16 v29, v13

    iget-wide v13, v8, Lhvd;->a:J

    move-object/from16 v26, v4

    move-wide/from16 v27, v13

    invoke-virtual/range {v26 .. v31}, Ljwf;->i(JJLjava/lang/String;)Z

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

    iget-object v4, v7, Lw55;->b:Ldce;

    goto :goto_7

    :cond_9
    const/4 v4, 0x0

    :goto_7
    if-eqz v4, :cond_b

    iget-object v4, v7, Lw55;->b:Ldce;

    iget-object v4, v4, Ldce;->a:Lz27;

    iget v4, v4, Lz27;->j:I

    iget-object v8, v5, Lw55;->b:Ldce;

    iget-object v8, v8, Ldce;->a:Lz27;

    iget v8, v8, Lz27;->j:I

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
    iget-object v6, v5, Lw55;->b:Ldce;

    iget-object v4, v6, Ldce;->a:Lz27;

    invoke-interface {v11}, Lvb6;->m()Ljmh;

    move-result-object v7

    iget v7, v7, Ljmh;->a:I

    const/4 v8, 0x0

    :goto_a
    if-ge v8, v7, :cond_f

    invoke-interface {v11, v8}, Lvb6;->d(I)Lz27;

    move-result-object v13

    invoke-virtual {v13, v4}, Lz27;->equals(Ljava/lang/Object;)Z

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
    iget-object v4, v5, Lw55;->a:Lp41;

    const/4 v7, 0x4

    if-eqz v4, :cond_14

    iget-object v4, v4, Lp41;->j:[Lz27;

    if-nez v4, :cond_11

    iget-object v4, v6, Ldce;->e:Lhvd;

    move-object/from16 v38, v4

    goto :goto_c

    :cond_11
    const/16 v38, 0x0

    :goto_c
    iget-object v4, v5, Lw55;->d:Liy4;

    if-nez v4, :cond_12

    invoke-virtual {v6}, Ldce;->c()Lhvd;

    move-result-object v4

    move-object/from16 v39, v4

    goto :goto_d

    :cond_12
    const/16 v39, 0x0

    :goto_d
    if-nez v38, :cond_13

    if-eqz v39, :cond_14

    :cond_13
    iget-object v4, v0, Lx61;->v:Lgz4;

    new-instance v37, Ljava/lang/Object;

    invoke-direct/range {v37 .. v37}, Ljava/lang/Object;-><init>()V

    const/16 v36, 0x2

    move-object/from16 v34, v4

    move-object/from16 v33, v5

    :try_start_0
    invoke-static/range {v33 .. v39}, Lace;->k(Lw55;Lgz4;Lz27;ILjava/lang/Object;Lhvd;Lhvd;)Lra8;

    move-result-object v12
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_e

    :catch_0
    const/4 v12, 0x0

    :goto_e
    new-instance v4, Lk01;

    invoke-direct {v4, v7}, Lk01;-><init>(I)V

    iput-object v12, v4, Lk01;->c:Ljava/lang/Object;

    move-object v12, v4

    goto/16 :goto_18

    :cond_14
    invoke-virtual {v5}, Lw55;->e()J

    move-result-wide v13

    cmp-long v4, v13, v17

    if-nez v4, :cond_15

    new-instance v12, Lk01;

    invoke-direct {v12, v7}, Lk01;-><init>(I)V

    const/4 v4, 0x1

    iput-boolean v4, v12, Lk01;->b:Z

    goto/16 :goto_18

    :cond_15
    invoke-virtual {v5, v9, v10}, Lw55;->b(J)J

    move-result-wide v28

    invoke-virtual {v5, v9, v10}, Lw55;->d(J)J

    move-result-wide v30

    invoke-static/range {p4 .. p4}, Lst3;->s1(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljm9;

    if-eqz v8, :cond_16

    invoke-virtual {v8}, Ljm9;->a()J

    move-result-wide v13

    goto :goto_f

    :cond_16
    invoke-virtual {v5, v1, v2}, Lw55;->g(J)J

    move-result-wide v26

    invoke-static/range {v26 .. v31}, Ljdi;->k(JJJ)J

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
    invoke-virtual {v12, v8}, Lvx4;->e(I)J

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

    iget-boolean v7, v0, Lx61;->z:Z

    if-eqz v7, :cond_19

    if-ltz v18, :cond_19

    const/4 v5, 0x4

    goto/16 :goto_17

    :cond_19
    if-eqz v4, :cond_1a

    invoke-virtual {v5, v13, v14}, Lw55;->h(J)J

    move-result-wide v27

    cmp-long v4, v27, v16

    if-ltz v4, :cond_1a

    new-instance v12, Lk01;

    const/4 v4, 0x4

    invoke-direct {v12, v4}, Lk01;-><init>(I)V

    const/4 v4, 0x1

    iput-boolean v4, v12, Lk01;->b:Z

    goto/16 :goto_18

    :cond_1a
    move-object/from16 v33, v5

    iget-wide v4, v12, Lvx4;->a:J

    cmp-long v7, v4, v19

    if-nez v7, :cond_1b

    :goto_13
    move-wide/from16 v44, v19

    move-object/from16 v5, v33

    goto :goto_14

    :cond_1b
    invoke-virtual {v12, v15}, Lvx4;->b(I)Lokc;

    move-result-object v7

    move-wide/from16 v27, v4

    iget-wide v4, v7, Lokc;->b:J

    add-long v4, v27, v4

    invoke-static {v4, v5}, Ljdi;->X(J)J

    move-result-wide v4

    sub-long v19, v9, v4

    goto :goto_13

    :goto_14
    invoke-virtual {v5, v13, v14}, Lw55;->f(J)J

    invoke-virtual {v5, v13, v14}, Lw55;->h(J)J

    sget-object v4, Ljdi;->a:Ljava/lang/String;

    iget-object v4, v6, Ldce;->a:Lz27;

    invoke-interface {v11}, Lvb6;->m()Ljmh;

    move-result-object v6

    iget v6, v6, Ljmh;->c:I

    invoke-static {v6, v4}, Ladk;->i(ILz27;)Lxq9;

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

    invoke-virtual {v5, v8, v9}, Lw55;->h(J)J

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
    invoke-interface {v11}, Lvb6;->t()I

    move-result v37

    new-instance v38, Ljava/lang/Object;

    invoke-direct/range {v38 .. v38}, Ljava/lang/Object;-><init>()V

    iget-object v4, v0, Lx61;->v:Lgz4;

    iget v6, v0, Lx61;->u:I

    move-object/from16 v34, v4

    move-object/from16 v33, v5

    move-wide/from16 v39, v13

    move-object/from16 v36, v35

    move/from16 v35, v6

    invoke-static/range {v33 .. v45}, Lace;->l(Lw55;Lgz4;ILz27;ILjava/lang/Object;JIJJ)Lvq0;

    move-result-object v4

    new-instance v12, Lk01;

    const/4 v5, 0x4

    invoke-direct {v12, v5}, Lk01;-><init>(I)V

    iput-object v4, v12, Lk01;->c:Ljava/lang/Object;

    goto :goto_18

    :cond_1e
    move v5, v7

    :goto_17
    new-instance v12, Lk01;

    invoke-direct {v12, v5}, Lk01;-><init>(I)V

    iput-boolean v4, v12, Lk01;->b:Z

    :goto_18
    if-eqz v12, :cond_1f

    iget-object v0, v12, Lk01;->c:Ljava/lang/Object;

    check-cast v0, Lun3;

    iput-object v0, v3, Lk01;->c:Ljava/lang/Object;

    iget-boolean v0, v12, Lk01;->b:Z

    iput-boolean v0, v3, Lk01;->b:Z

    goto :goto_19

    :cond_1f
    invoke-super/range {p0 .. p5}, Lace;->d(Lm39;JLjava/util/List;Lk01;)V

    :goto_19
    return-void

    :pswitch_0
    move-object/from16 v25, v5

    instance-of v5, v11, Leb5;

    if-eqz v5, :cond_20

    move-object v5, v11

    check-cast v5, Leb5;

    goto :goto_1a

    :cond_20
    const/4 v5, 0x0

    :goto_1a
    if-eqz v5, :cond_21

    invoke-virtual {v5}, Leb5;->g()Lya5;

    move-result-object v5

    goto :goto_1b

    :cond_21
    const/4 v5, 0x0

    :goto_1b
    if-eqz v5, :cond_22

    invoke-super/range {p0 .. p5}, Lace;->d(Lm39;JLjava/util/List;Lk01;)V

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
    invoke-static {v13, v14}, Ljdi;->X(J)J

    move-result-wide v9

    iget-wide v13, v12, Lvx4;->a:J

    invoke-static {v13, v14}, Ljdi;->X(J)J

    move-result-wide v13

    invoke-virtual {v12, v15}, Lvx4;->b(I)Lokc;

    move-result-object v5

    iget-wide v4, v5, Lokc;->b:J

    invoke-static {v4, v5}, Ljdi;->X(J)J

    move-result-wide v4

    add-long/2addr v4, v13

    add-long/2addr v4, v1

    if-eqz v8, :cond_24

    invoke-virtual {v8, v4, v5}, Lzvc;->h(J)Z

    move-result v4

    if-eqz v4, :cond_24

    goto/16 :goto_31

    :cond_24
    new-instance v4, Lpr5;

    const/16 v5, 0xb

    invoke-direct {v4, v5}, Lpr5;-><init>(I)V

    invoke-static {v7, v4}, Lkotlin/collections/a;->c1([Ljava/lang/Object;Ljava/util/Comparator;)Ljava/util/List;

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

    check-cast v7, Lw55;

    new-instance v8, Lmz4;

    if-eqz v7, :cond_25

    iget-object v13, v7, Lw55;->b:Ldce;

    if-eqz v13, :cond_25

    iget-object v13, v13, Ldce;->b:Lu38;

    const/4 v14, 0x0

    invoke-interface {v13, v14}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Lcs0;

    iget-object v13, v13, Lcs0;->a:Ljava/lang/String;

    goto :goto_1e

    :cond_25
    const/4 v13, 0x0

    :goto_1e
    invoke-static {v13}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v13

    invoke-direct {v8, v13}, Lmz4;-><init>(Landroid/net/Uri;)V

    invoke-interface {v6, v8}, Lu61;->c(Lmz4;)Ljava/lang/String;

    move-result-object v31

    const-wide/16 v27, 0x0

    const-wide/16 v29, 0x0

    iget-object v8, v0, Lx61;->p:Ljwf;

    move-object/from16 v26, v8

    invoke-virtual/range {v26 .. v31}, Ljwf;->i(JJLjava/lang/String;)Z

    move-result v8

    if-eqz v8, :cond_27

    if-eqz v7, :cond_26

    iget-object v8, v7, Lw55;->d:Liy4;

    goto :goto_1f

    :cond_26
    const/4 v8, 0x0

    :goto_1f
    if-eqz v8, :cond_28

    iget-object v8, v7, Lw55;->d:Liy4;

    invoke-interface {v8, v1, v2}, Liy4;->t(J)J

    move-result-wide v13

    cmp-long v8, v13, v17

    if-lez v8, :cond_28

    invoke-virtual {v7, v1, v2}, Lw55;->g(J)J

    move-result-wide v13

    iget-object v8, v7, Lw55;->d:Liy4;

    invoke-interface {v8, v13, v14}, Liy4;->m(J)Lhvd;

    move-result-object v8

    iget-wide v13, v8, Lhvd;->b:J

    cmp-long v26, v13, v17

    if-ltz v26, :cond_27

    move-object/from16 v32, v4

    iget-object v4, v0, Lx61;->p:Ljwf;

    move-wide/from16 v29, v13

    iget-wide v13, v8, Lhvd;->a:J

    move-object/from16 v26, v4

    move-wide/from16 v27, v13

    invoke-virtual/range {v26 .. v31}, Ljwf;->i(JJLjava/lang/String;)Z

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

    iget-object v4, v7, Lw55;->b:Ldce;

    goto :goto_20

    :cond_29
    const/4 v4, 0x0

    :goto_20
    if-eqz v4, :cond_2b

    iget-object v4, v7, Lw55;->b:Ldce;

    iget-object v4, v4, Ldce;->a:Lz27;

    iget v4, v4, Lz27;->j:I

    iget-object v8, v5, Lw55;->b:Ldce;

    iget-object v8, v8, Ldce;->a:Lz27;

    iget v8, v8, Lz27;->j:I

    invoke-static {v4, v8}, Ljm4;->q(II)I

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

    invoke-super/range {p0 .. p5}, Lace;->d(Lm39;JLjava/util/List;Lk01;)V

    goto/16 :goto_31

    :cond_2d
    iget-object v4, v5, Lw55;->a:Lp41;

    iget-object v6, v5, Lw55;->b:Ldce;

    iget-object v7, v6, Ldce;->a:Lz27;

    iget-object v8, v6, Ldce;->b:Lu38;

    invoke-interface {v11}, Lvb6;->m()Ljmh;

    move-result-object v13

    iget v13, v13, Ljmh;->a:I

    move/from16 v26, v15

    if-ltz v13, :cond_2f

    const/4 v14, 0x0

    :goto_23
    invoke-interface {v11, v14}, Lvb6;->d(I)Lz27;

    move-result-object v15

    invoke-virtual {v15, v7}, Lz27;->equals(Ljava/lang/Object;)Z

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

    invoke-super/range {p0 .. p5}, Lace;->d(Lm39;JLjava/util/List;Lk01;)V

    goto/16 :goto_31

    :cond_30
    if-eqz v4, :cond_37

    iget-object v7, v4, Lp41;->j:[Lz27;

    if-nez v7, :cond_31

    iget-object v7, v6, Ldce;->e:Lhvd;

    goto :goto_25

    :cond_31
    const/4 v7, 0x0

    :goto_25
    iget-object v13, v5, Lw55;->d:Liy4;

    if-nez v13, :cond_32

    invoke-virtual {v6}, Ldce;->c()Lhvd;

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

    check-cast v1, Lcs0;

    iget-object v1, v1, Lcs0;->a:Ljava/lang/String;

    invoke-virtual {v7, v13, v1}, Lhvd;->a(Lhvd;Ljava/lang/String;)Lhvd;

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

    check-cast v1, Lcs0;

    iget-object v1, v1, Lcs0;->a:Ljava/lang/String;

    if-nez v7, :cond_36

    const/4 v12, 0x0

    goto :goto_28

    :cond_36
    invoke-static {v6, v1, v7, v14}, Lnbl;->a(Ldce;Ljava/lang/String;Lhvd;I)Lmz4;

    move-result-object v28

    new-instance v26, Lra8;

    iget-object v0, v0, Lx61;->v:Lgz4;

    const/16 v30, 0x2

    move-object/from16 v27, v0

    move-object/from16 v32, v4

    invoke-direct/range {v26 .. v32}, Lra8;-><init>(Lgz4;Lmz4;Lz27;ILjava/lang/Object;Lp41;)V

    move-object/from16 v12, v26

    :goto_28
    iput-object v12, v3, Lk01;->c:Ljava/lang/Object;

    goto/16 :goto_31

    :cond_37
    invoke-virtual {v5}, Lw55;->e()J

    move-result-wide v7

    cmp-long v4, v7, v17

    if-nez v4, :cond_38

    const/4 v4, 0x1

    iput-boolean v4, v3, Lk01;->b:Z

    goto/16 :goto_31

    :cond_38
    const/4 v4, 0x1

    invoke-virtual {v5, v9, v10}, Lw55;->b(J)J

    move-result-wide v32

    invoke-virtual {v5, v9, v10}, Lw55;->d(J)J

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

    check-cast v7, Ljm9;

    move-object/from16 v16, v7

    :goto_29
    if-eqz v16, :cond_3a

    invoke-virtual/range {v16 .. v16}, Ljm9;->a()J

    move-result-wide v13

    goto :goto_2a

    :cond_3a
    invoke-virtual {v5, v1, v2}, Lw55;->g(J)J

    move-result-wide v30

    invoke-static/range {v30 .. v35}, Ljdi;->k(JJJ)J

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
    invoke-virtual {v12, v8}, Lvx4;->e(I)J

    move-result-wide v1

    cmp-long v7, v1, v19

    if-eqz v7, :cond_3c

    const/4 v8, 0x1

    :cond_3c
    cmp-long v15, v13, v34

    if-gtz v15, :cond_41

    iget-boolean v4, v0, Lx61;->z:Z

    if-eqz v4, :cond_3d

    if-ltz v15, :cond_3d

    goto/16 :goto_30

    :cond_3d
    if-eqz v8, :cond_3e

    invoke-virtual {v5, v13, v14}, Lw55;->h(J)J

    move-result-wide v15

    cmp-long v4, v15, v1

    if-ltz v4, :cond_3e

    const/4 v4, 0x1

    iput-boolean v4, v3, Lk01;->b:Z

    goto/16 :goto_31

    :cond_3e
    move-object/from16 v33, v5

    iget-wide v4, v12, Lvx4;->a:J

    cmp-long v8, v4, v19

    if-nez v8, :cond_3f

    move-wide/from16 p1, v1

    :goto_2d
    move-wide/from16 v44, v19

    move-object/from16 v5, v33

    goto :goto_2e

    :cond_3f
    move/from16 v8, v26

    invoke-virtual {v12, v8}, Lvx4;->b(I)Lokc;

    move-result-object v8

    move-wide/from16 p1, v1

    iget-wide v1, v8, Lokc;->b:J

    add-long/2addr v4, v1

    invoke-static {v4, v5}, Ljdi;->X(J)J

    move-result-wide v1

    sub-long v19, v9, v1

    goto :goto_2d

    :goto_2e
    invoke-virtual {v5, v13, v14}, Lw55;->f(J)J

    invoke-virtual {v5, v13, v14}, Lw55;->h(J)J

    sget-object v1, Ljdi;->a:Ljava/lang/String;

    iget-object v1, v6, Ldce;->a:Lz27;

    invoke-interface {v11}, Lvb6;->m()Ljmh;

    move-result-object v2

    iget v2, v2, Ljmh;->c:I

    invoke-static {v2, v1}, Ladk;->i(ILz27;)Lxq9;

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

    invoke-virtual {v5, v6, v7}, Lw55;->h(J)J

    move-result-wide v6

    cmp-long v2, v6, p1

    if-ltz v2, :cond_40

    add-int/lit8 v1, v1, -0x1

    goto :goto_2f

    :cond_40
    move/from16 v41, v1

    invoke-interface {v11}, Lvb6;->t()I

    move-result v37

    new-instance v38, Ljava/lang/Object;

    invoke-direct/range {v38 .. v38}, Ljava/lang/Object;-><init>()V

    iget-object v1, v0, Lx61;->v:Lgz4;

    iget v0, v0, Lx61;->u:I

    move/from16 v35, v0

    move-object/from16 v34, v1

    move-object/from16 v33, v5

    move-wide/from16 v39, v13

    move-object/from16 v36, v29

    invoke-static/range {v33 .. v45}, Lace;->l(Lw55;Lgz4;ILz27;ILjava/lang/Object;JIJJ)Lvq0;

    move-result-object v0

    iput-object v0, v3, Lk01;->c:Ljava/lang/Object;

    goto :goto_31

    :cond_41
    :goto_30
    iput-boolean v8, v3, Lk01;->b:Z

    :goto_31
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final h(Lun3;ZLue;Lxfl;)Z
    .locals 16

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p3

    iget v3, v0, Lx61;->o:I

    const-wide/16 v4, 0x1

    const-wide/16 v6, 0x0

    const-wide/16 v8, -0x1

    iget-object v10, v0, Lx61;->t:Lvb6;

    iget-object v11, v0, Lace;->i:[Lw55;

    const/16 v12, 0x194

    iget-object v13, v0, Lx61;->r:Lvx4;

    const/4 v14, 0x0

    const/4 v15, 0x1

    packed-switch v3, :pswitch_data_0

    iget-object v3, v2, Lue;->c:Ljava/lang/Object;

    check-cast v3, Ljava/io/IOException;

    iget-boolean v13, v13, Lvx4;->d:Z

    if-nez v13, :cond_2

    instance-of v13, v1, Ljm9;

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

    iget-object v3, v1, Lun3;->d:Lz27;

    invoke-interface {v10, v3}, Lvb6;->n(Lz27;)I

    move-result v3

    aget-object v3, v11, v3

    if-eqz v3, :cond_1

    invoke-virtual {v3}, Lw55;->e()J

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

    invoke-virtual {v3}, Lw55;->c()J

    move-result-wide v6

    add-long/2addr v6, v10

    sub-long/2addr v6, v4

    move-object v3, v1

    check-cast v3, Ljm9;

    invoke-virtual {v3}, Ljm9;->a()J

    move-result-wide v3

    cmp-long v3, v3, v6

    if-lez v3, :cond_2

    iput-boolean v15, v0, Lx61;->z:Z

    goto :goto_1

    :cond_2
    invoke-super/range {p0 .. p4}, Lace;->h(Lun3;ZLue;Lxfl;)Z

    move-result v15

    :goto_1
    return v15

    :pswitch_0
    iget-object v3, v2, Lue;->c:Ljava/lang/Object;

    check-cast v3, Ljava/io/IOException;

    iget-boolean v13, v13, Lvx4;->d:Z

    if-nez v13, :cond_5

    instance-of v13, v1, Ljm9;

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

    iget-object v3, v1, Lun3;->d:Lz27;

    invoke-interface {v10, v3}, Lvb6;->n(Lz27;)I

    move-result v3

    aget-object v3, v11, v3

    if-eqz v3, :cond_4

    invoke-virtual {v3}, Lw55;->e()J

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

    invoke-virtual {v3}, Lw55;->c()J

    move-result-wide v6

    add-long/2addr v6, v10

    sub-long/2addr v6, v4

    move-object v3, v1

    check-cast v3, Ljm9;

    invoke-virtual {v3}, Ljm9;->a()J

    move-result-wide v3

    cmp-long v3, v3, v6

    if-lez v3, :cond_5

    iput-boolean v15, v0, Lx61;->z:Z

    goto :goto_3

    :cond_5
    invoke-super/range {p0 .. p4}, Lace;->h(Lun3;ZLue;Lxfl;)Z

    move-result v15

    :goto_3
    return v15

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
