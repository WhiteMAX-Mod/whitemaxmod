.class public final Ly28;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lqbg;

.field public final b:Lvj9;

.field public final c:Lvj9;

.field public final d:Lvj9;

.field public final e:Lvj9;

.field public final f:Lvj9;

.field public final g:Lvj9;

.field public final h:Lvj9;

.field public final i:Lvj9;

.field public final j:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lqbg;Lvj9;Lvj9;Lvj9;Lvj9;Lvj9;Lvj9;Lvj9;Lvj9;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ly28;->a:Lqbg;

    iput-object p2, p0, Ly28;->b:Lvj9;

    iput-object p8, p0, Ly28;->c:Lvj9;

    iput-object p3, p0, Ly28;->d:Lvj9;

    iput-object p4, p0, Ly28;->e:Lvj9;

    iput-object p5, p0, Ly28;->f:Lvj9;

    iput-object p6, p0, Ly28;->g:Lvj9;

    iput-object p7, p0, Ly28;->h:Lvj9;

    iput-object p9, p0, Ly28;->i:Lvj9;

    const-class p1, Ly28;

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Ly28;->j:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Lf05;)Ljava/lang/Object;
    .locals 31

    move-object/from16 v1, p0

    move-object/from16 v0, p2

    sget-object v2, Ls28;->c:Ls28;

    sget-object v3, Ls28;->b:Ls28;

    sget-object v4, Ls28;->a:Ls28;

    instance-of v5, v0, Lx28;

    if-eqz v5, :cond_0

    move-object v5, v0

    check-cast v5, Lx28;

    iget v6, v5, Lx28;->k:I

    const/high16 v7, -0x80000000

    and-int v8, v6, v7

    if-eqz v8, :cond_0

    sub-int/2addr v6, v7

    iput v6, v5, Lx28;->k:I

    :goto_0
    move-object v11, v5

    goto :goto_1

    :cond_0
    new-instance v5, Lx28;

    invoke-direct {v5, v1, v0}, Lx28;-><init>(Ly28;Lf05;)V

    goto :goto_0

    :goto_1
    iget-object v0, v11, Lx28;->i:Ljava/lang/Object;

    iget v5, v11, Lx28;->k:I

    iget-object v6, v1, Ly28;->f:Lvj9;

    const/4 v7, 0x3

    const/4 v8, 0x0

    iget-object v9, v1, Ly28;->j:Ljava/lang/String;

    const/4 v10, 0x0

    sget-object v12, Lb65;->a:Lb65;

    packed-switch v5, :pswitch_data_0

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {v0}, Lmvf;->n(Ljava/lang/String;)V

    return-object v10

    :pswitch_0
    iget-object v1, v11, Lx28;->g:Lj23;

    :try_start_0
    invoke-static {v0}, Lzhg;->z(Ljava/lang/Object;)V
    :try_end_0
    .catch Lru/ok/tamtam/errors/TamErrorException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-object/from16 v17, v2

    move-object/from16 v21, v3

    move-object/from16 v24, v4

    move-object v12, v9

    move-object v4, v10

    goto/16 :goto_14

    :catch_0
    move-exception v0

    move-object/from16 v24, v4

    move-object v12, v9

    goto/16 :goto_18

    :catch_1
    move-exception v0

    move-object v12, v9

    goto/16 :goto_19

    :catch_2
    move-exception v0

    move-object/from16 v17, v2

    move-object/from16 v21, v3

    move-object/from16 v24, v4

    move-object v4, v10

    goto/16 :goto_1a

    :pswitch_1
    iget-object v1, v11, Lx28;->h:Lec4;

    iget-object v5, v11, Lx28;->g:Lj23;

    iget-object v6, v11, Lx28;->f:Lw0b;

    :try_start_1
    invoke-static {v0}, Lzhg;->z(Ljava/lang/Object;)V
    :try_end_1
    .catch Lru/ok/tamtam/errors/TamErrorException; {:try_start_1 .. :try_end_1} :catch_2
    .catch Ljava/util/concurrent/CancellationException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    move-object v8, v1

    move-object/from16 v17, v2

    move-object/from16 v21, v3

    move-object/from16 v24, v4

    move-object v12, v9

    goto/16 :goto_11

    :pswitch_2
    iget-object v5, v11, Lx28;->h:Lec4;

    iget-object v6, v11, Lx28;->g:Lj23;

    iget-object v7, v11, Lx28;->f:Lw0b;

    :try_start_2
    invoke-static {v0}, Lzhg;->z(Ljava/lang/Object;)V
    :try_end_2
    .catch Lru/ok/tamtam/errors/TamErrorException; {:try_start_2 .. :try_end_2} :catch_2
    .catch Ljava/util/concurrent/CancellationException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    move-object/from16 v17, v2

    move-object/from16 v21, v3

    move-object/from16 v24, v4

    move-object v0, v6

    move-object v8, v7

    move-object v7, v5

    move-object v5, v12

    move-object v12, v9

    goto/16 :goto_f

    :pswitch_3
    iget-object v5, v11, Lx28;->g:Lj23;

    iget-object v7, v11, Lx28;->f:Lw0b;

    iget-object v8, v11, Lx28;->e:Lw0b;

    iget-object v13, v11, Lx28;->d:Lk23;

    :try_start_3
    invoke-static {v0}, Lzhg;->z(Ljava/lang/Object;)V
    :try_end_3
    .catch Lru/ok/tamtam/errors/TamErrorException; {:try_start_3 .. :try_end_3} :catch_2
    .catch Ljava/util/concurrent/CancellationException; {:try_start_3 .. :try_end_3} :catch_1
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    move-object/from16 v17, v2

    move-object/from16 v21, v3

    move-object v2, v5

    move-object/from16 v19, v6

    move-object v5, v12

    move-object v12, v9

    goto/16 :goto_e

    :pswitch_4
    iget-object v5, v11, Lx28;->f:Lw0b;

    iget-object v8, v11, Lx28;->e:Lw0b;

    iget-object v13, v11, Lx28;->d:Lk23;

    :try_start_4
    invoke-static {v0}, Lzhg;->z(Ljava/lang/Object;)V

    move-object/from16 v17, v2

    move-object/from16 v21, v3

    move-object/from16 v19, v6

    move/from16 p1, v7

    move-object v7, v5

    move-object v5, v12

    move-object v12, v9

    goto/16 :goto_c

    :pswitch_5
    invoke-static {v0}, Lzhg;->z(Ljava/lang/Object;)V
    :try_end_4
    .catch Lru/ok/tamtam/errors/TamErrorException; {:try_start_4 .. :try_end_4} :catch_2
    .catch Ljava/util/concurrent/CancellationException; {:try_start_4 .. :try_end_4} :catch_1
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    move-object/from16 v19, v6

    move/from16 p1, v7

    move/from16 v18, v8

    move-object v5, v12

    move-object v12, v9

    goto :goto_2

    :pswitch_6
    invoke-static {v0}, Lzhg;->z(Ljava/lang/Object;)V

    :try_start_5
    iget-object v0, v1, Ly28;->b:Lvj9;

    invoke-interface {v0}, Lvj9;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lylc;

    move v5, v7

    new-instance v7, Lsn9;

    move-object/from16 v13, p1

    invoke-direct {v7, v8, v13}, Lsn9;-><init>(BLjava/lang/String;)V

    new-instance v14, Lll5;

    const/16 v13, 0xf

    invoke-direct {v14, v1, v13}, Lll5;-><init>(Ljava/lang/Object;B)V

    const/4 v13, 0x1

    iput v13, v11, Lx28;->k:I
    :try_end_5
    .catch Lru/ok/tamtam/errors/TamErrorException; {:try_start_5 .. :try_end_5} :catch_2
    .catch Ljava/util/concurrent/CancellationException; {:try_start_5 .. :try_end_5} :catch_1
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_0

    move v13, v8

    move-object v8, v9

    move-object v15, v10

    const-wide/16 v9, 0x0

    move-object/from16 v16, v11

    const/4 v11, 0x0

    move-object/from16 v17, v12

    const/4 v12, 0x0

    move/from16 v18, v13

    const/4 v13, 0x0

    move-object/from16 v19, v15

    const/4 v15, 0x0

    move-object/from16 v20, v17

    const/16 v17, 0xbc

    move/from16 p1, v5

    move-object/from16 v19, v6

    move-object/from16 v5, v20

    move-object v6, v0

    :try_start_6
    invoke-static/range {v6 .. v17}, Lvu8;->N(Lylc;Lvri;Ljava/lang/String;JIZLstg;Lll5;Lpo0;Lf05;I)Ljava/lang/Object;

    move-result-object v0
    :try_end_6
    .catch Lru/ok/tamtam/errors/TamErrorException; {:try_start_6 .. :try_end_6} :catch_5
    .catch Ljava/util/concurrent/CancellationException; {:try_start_6 .. :try_end_6} :catch_c
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_b

    move-object v12, v8

    move-object/from16 v11, v16

    if-ne v0, v5, :cond_1

    goto/16 :goto_13

    :cond_1
    :goto_2
    :try_start_7
    check-cast v0, Ltn9;

    if-eqz v0, :cond_2

    iget-object v10, v0, Ltn9;->c:Lk23;

    goto :goto_5

    :catch_3
    move-exception v0

    move-object/from16 v24, v4

    goto/16 :goto_18

    :catch_4
    move-exception v0

    goto/16 :goto_19

    :catch_5
    move-exception v0

    move-object/from16 v17, v2

    move-object/from16 v21, v3

    :goto_3
    move-object/from16 v24, v4

    :goto_4
    const/4 v4, 0x0

    goto/16 :goto_1a

    :cond_2
    const/4 v10, 0x0

    :goto_5
    if-eqz v0, :cond_3

    iget-object v6, v0, Ltn9;->j:Lw0b;

    goto :goto_6

    :cond_3
    const/4 v6, 0x0

    :goto_6
    if-eqz v0, :cond_4

    iget-object v0, v0, Ltn9;->e:Lw0b;

    move-object v7, v0

    goto :goto_7

    :cond_4
    const/4 v7, 0x0

    :goto_7
    if-nez v10, :cond_5

    const-string v0, "Failed to load channel/chat post/message by link, chat is null"

    invoke-static {v12, v0}, Loh5;->n(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_7
    .catch Lru/ok/tamtam/errors/TamErrorException; {:try_start_7 .. :try_end_7} :catch_5
    .catch Ljava/util/concurrent/CancellationException; {:try_start_7 .. :try_end_7} :catch_4
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_3

    return-object v4

    :cond_5
    :try_start_8
    iget-object v0, v1, Ly28;->h:Lvj9;

    invoke-interface {v0}, Lvj9;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lsob;

    invoke-virtual {v0, v10}, Lsob;->j(Lk23;)V
    :try_end_8
    .catch Lru/ok/tamtam/errors/TamErrorException; {:try_start_8 .. :try_end_8} :catch_6
    .catch Ljava/util/concurrent/CancellationException; {:try_start_8 .. :try_end_8} :catch_4
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_3

    goto :goto_8

    :catch_6
    move-exception v0

    :try_start_9
    const-string v8, "Failed to load channel/chat post/message by link, request missed contacts exception"

    invoke-static {v12, v8, v0}, Loh5;->e0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_8
    iget-object v0, v1, Ly28;->e:Lvj9;

    invoke-interface {v0}, Lvj9;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lg53;

    invoke-static {v10}, Llb0;->G(Ljava/io/Serializable;)Ljava/util/List;

    move-result-object v8

    invoke-virtual {v0, v8}, Lg53;->c0(Ljava/util/List;)Lpwb;

    move-result-object v0

    invoke-virtual {v0}, Lpwb;->i()Z

    move-result v8

    if-eqz v8, :cond_6

    const-string v0, "chatIds is empty"

    invoke-static {v12, v0}, Loh5;->n(Ljava/lang/String;Ljava/lang/String;)V

    :goto_9
    move-object/from16 v24, v4

    goto/16 :goto_10

    :cond_6
    iget-object v8, v1, Ly28;->d:Lvj9;

    invoke-interface {v8}, Lvj9;->getValue()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lrw3;

    iget-object v9, v0, Lpwb;->b:[J

    iget-object v0, v0, Lpwb;->a:[J

    array-length v13, v0

    const/4 v14, 0x2

    sub-int/2addr v13, v14

    if-ltz v13, :cond_1b

    move/from16 v16, v18

    :goto_a
    aget-wide v14, v0, v16
    :try_end_9
    .catch Lru/ok/tamtam/errors/TamErrorException; {:try_start_9 .. :try_end_9} :catch_5
    .catch Ljava/util/concurrent/CancellationException; {:try_start_9 .. :try_end_9} :catch_4
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_3

    move-object/from16 v17, v2

    move-object/from16 v21, v3

    not-long v2, v14

    const/16 v22, 0x7

    shl-long v2, v2, v22

    and-long/2addr v2, v14

    const-wide v22, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    and-long v2, v2, v22

    cmp-long v2, v2, v22

    if-eqz v2, :cond_1a

    sub-int v2, v16, v13

    not-int v2, v2

    ushr-int/lit8 v2, v2, 0x1f

    const/16 v3, 0x8

    rsub-int/lit8 v2, v2, 0x8

    move-wide/from16 v22, v14

    move/from16 v14, v18

    :goto_b
    if-ge v14, v2, :cond_19

    const-wide/16 v24, 0xff

    and-long v24, v22, v24

    const-wide/16 v26, 0x80

    cmp-long v15, v24, v26

    if-gez v15, :cond_18

    shl-int/lit8 v0, v16, 0x3

    add-int/2addr v0, v14

    :try_start_a
    aget-wide v2, v9, v0

    iput-object v10, v11, Lx28;->d:Lk23;

    iput-object v6, v11, Lx28;->e:Lw0b;

    iput-object v7, v11, Lx28;->f:Lw0b;

    const/4 v15, 0x2

    iput v15, v11, Lx28;->k:I

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v8, v2, v3, v11}, Lrw3;->u(Lrw3;JLd05;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v5, :cond_7

    goto/16 :goto_13

    :cond_7
    move-object v8, v6

    move-object v13, v10

    :goto_c
    check-cast v0, Lj23;

    invoke-virtual {v0}, Lj23;->p0()Z

    move-result v2

    if-eqz v2, :cond_9

    invoke-virtual {v0}, Lj23;->w0()Z

    move-result v2

    if-eqz v2, :cond_9

    invoke-virtual {v0}, Lj23;->d0()Z

    move-result v0

    if-eqz v0, :cond_8

    move-object/from16 v2, v21

    goto :goto_d

    :cond_8
    move-object/from16 v2, v17

    :goto_d
    return-object v2

    :catch_7
    move-exception v0

    goto/16 :goto_3

    :cond_9
    if-eqz v7, :cond_c

    invoke-virtual {v0}, Lj23;->f0()Z

    move-result v2

    if-eqz v2, :cond_c

    const-string v2, "link to group call chat"

    invoke-static {v12, v2}, Loh5;->n(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface/range {v19 .. v19}, Lvj9;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lyib;

    iget-wide v9, v0, Lj23;->a:J

    iput-object v13, v11, Lx28;->d:Lk23;

    iput-object v8, v11, Lx28;->e:Lw0b;

    iput-object v7, v11, Lx28;->f:Lw0b;

    iput-object v0, v11, Lx28;->g:Lj23;

    move/from16 v3, p1

    iput v3, v11, Lx28;->k:I

    invoke-virtual {v2, v9, v10, v7, v11}, Lyib;->l(JLw0b;Lf05;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v5, :cond_a

    goto/16 :goto_13

    :cond_a
    move-object/from16 v29, v2

    move-object v2, v0

    move-object/from16 v0, v29

    :goto_e
    check-cast v0, Lg3b;

    if-eqz v0, :cond_b

    iget-wide v1, v2, Lj23;->a:J

    iget-wide v5, v0, Lqt0;->a:J

    iget-wide v7, v0, Lg3b;->c:J

    new-instance v22, Lq28;

    move-wide/from16 v23, v1

    move-wide/from16 v27, v5

    move-wide/from16 v25, v7

    invoke-direct/range {v22 .. v28}, Lq28;-><init>(JJJ)V

    return-object v22

    :cond_b
    move-object v0, v2

    :cond_c
    invoke-virtual {v0}, Lj23;->W()Z

    move-result v2
    :try_end_a
    .catch Lru/ok/tamtam/errors/TamErrorException; {:try_start_a .. :try_end_a} :catch_7
    .catch Ljava/util/concurrent/CancellationException; {:try_start_a .. :try_end_a} :catch_4
    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_a} :catch_3

    iget-wide v9, v0, Lj23;->a:J

    if-nez v2, :cond_d

    :try_start_b
    const-string v0, "chat is not active"

    invoke-static {v12, v0}, Loh5;->n(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_9

    :cond_d
    iget-object v2, v1, Ly28;->c:Lvj9;

    invoke-interface {v2}, Lvj9;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lzxj;

    invoke-virtual {v2}, Lzxj;->m()Z

    move-result v2

    if-eqz v2, :cond_e

    iget-object v2, v0, Lj23;->b:Le63;

    iget-object v2, v2, Le63;->I:Lp53;

    iget-boolean v2, v2, Lp53;->j:Z

    if-eqz v2, :cond_e

    invoke-virtual {v0}, Lj23;->A0()Z

    move-result v2

    if-nez v2, :cond_e

    sget-object v0, Ls28;->e:Ls28;

    return-object v0

    :cond_e
    if-eqz v8, :cond_12

    new-instance v2, Lec4;

    iget-wide v13, v13, Lk23;->a:J
    :try_end_b
    .catch Lru/ok/tamtam/errors/TamErrorException; {:try_start_b .. :try_end_b} :catch_7
    .catch Ljava/util/concurrent/CancellationException; {:try_start_b .. :try_end_b} :catch_4
    .catch Ljava/lang/Exception; {:try_start_b .. :try_end_b} :catch_3

    move-object/from16 v24, v4

    :try_start_c
    iget-wide v3, v8, Lw0b;->a:J

    invoke-direct {v2, v13, v14, v3, v4}, Lec4;-><init>(JJ)V

    invoke-interface/range {v19 .. v19}, Lvj9;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lyib;

    const/4 v15, 0x0

    iput-object v15, v11, Lx28;->d:Lk23;

    iput-object v15, v11, Lx28;->e:Lw0b;

    iput-object v7, v11, Lx28;->f:Lw0b;

    iput-object v0, v11, Lx28;->g:Lj23;

    iput-object v2, v11, Lx28;->h:Lec4;

    const/4 v4, 0x4

    iput v4, v11, Lx28;->k:I

    invoke-virtual {v3, v9, v10, v8, v11}, Lyib;->l(JLw0b;Lf05;)Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v5, :cond_f

    goto/16 :goto_13

    :cond_f
    move-object v8, v7

    move-object v7, v2

    :goto_f
    if-nez v8, :cond_10

    const-string v0, "Comment is not found for comment link"

    invoke-static {v12, v0}, Loh5;->n(Ljava/lang/String;Ljava/lang/String;)V

    :goto_10
    return-object v24

    :catch_8
    move-exception v0

    goto/16 :goto_18

    :catch_9
    move-exception v0

    goto/16 :goto_4

    :cond_10
    iget-object v2, v1, Ly28;->g:Lvj9;

    invoke-interface {v2}, Lvj9;->getValue()Ljava/lang/Object;

    move-result-object v2

    move-object v6, v2

    check-cast v6, Lzc4;

    iget-object v1, v1, Ly28;->a:Lqbg;

    invoke-virtual {v1}, Lqbg;->a()J

    move-result-wide v9

    const/4 v15, 0x0

    iput-object v15, v11, Lx28;->d:Lk23;

    iput-object v15, v11, Lx28;->e:Lw0b;

    iput-object v8, v11, Lx28;->f:Lw0b;

    iput-object v0, v11, Lx28;->g:Lj23;

    iput-object v7, v11, Lx28;->h:Lec4;

    const/4 v1, 0x5

    iput v1, v11, Lx28;->k:I

    invoke-static/range {v6 .. v11}, Lzc4;->n(Lzc4;Lec4;Lw0b;JLx28;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v5, :cond_11

    goto :goto_13

    :cond_11
    move-object v5, v0

    move-object v0, v1

    move-object v6, v8

    move-object v8, v7

    :goto_11
    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    move-wide v2, v0

    new-instance v1, Lr28;

    iget-wide v4, v5, Lj23;->a:J

    iget-wide v6, v6, Lw0b;->b:J

    move-wide/from16 v29, v6

    move-wide v6, v2

    move-wide v2, v4

    move-wide/from16 v4, v29

    invoke-direct/range {v1 .. v8}, Lr28;-><init>(JJJLec4;)V

    return-object v1

    :cond_12
    move-object/from16 v24, v4

    if-nez v7, :cond_14

    const-string v1, "Post/message is not found"

    invoke-static {v12, v1}, Loh5;->n(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0}, Lj23;->d0()Z

    move-result v0

    if-eqz v0, :cond_13

    new-instance v0, Lu28;

    invoke-direct {v0, v9, v10}, Lu28;-><init>(J)V

    goto :goto_12

    :cond_13
    new-instance v0, Lt28;

    invoke-direct {v0, v9, v10}, Lt28;-><init>(J)V

    :goto_12
    return-object v0

    :cond_14
    invoke-interface/range {v19 .. v19}, Lvj9;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lyib;
    :try_end_c
    .catch Lru/ok/tamtam/errors/TamErrorException; {:try_start_c .. :try_end_c} :catch_9
    .catch Ljava/util/concurrent/CancellationException; {:try_start_c .. :try_end_c} :catch_4
    .catch Ljava/lang/Exception; {:try_start_c .. :try_end_c} :catch_8

    const/4 v4, 0x0

    :try_start_d
    iput-object v4, v11, Lx28;->d:Lk23;

    iput-object v4, v11, Lx28;->e:Lw0b;

    iput-object v4, v11, Lx28;->f:Lw0b;

    iput-object v0, v11, Lx28;->g:Lj23;

    const/4 v2, 0x6

    iput v2, v11, Lx28;->k:I

    invoke-virtual {v1, v9, v10, v7, v11}, Lyib;->l(JLw0b;Lf05;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v5, :cond_15

    :goto_13
    return-object v5

    :cond_15
    move-object/from16 v29, v1

    move-object v1, v0

    move-object/from16 v0, v29

    :goto_14
    check-cast v0, Lg3b;

    if-nez v0, :cond_17

    invoke-virtual {v1}, Lj23;->d0()Z

    move-result v0
    :try_end_d
    .catch Lru/ok/tamtam/errors/TamErrorException; {:try_start_d .. :try_end_d} :catch_a
    .catch Ljava/util/concurrent/CancellationException; {:try_start_d .. :try_end_d} :catch_4
    .catch Ljava/lang/Exception; {:try_start_d .. :try_end_d} :catch_8

    iget-wide v1, v1, Lj23;->a:J

    if-eqz v0, :cond_16

    :try_start_e
    new-instance v0, Lu28;

    invoke-direct {v0, v1, v2}, Lu28;-><init>(J)V

    goto :goto_15

    :catch_a
    move-exception v0

    goto/16 :goto_1a

    :cond_16
    new-instance v0, Lt28;

    invoke-direct {v0, v1, v2}, Lt28;-><init>(J)V

    :goto_15
    return-object v0

    :cond_17
    new-instance v5, Lv28;

    iget-wide v6, v1, Lj23;->a:J

    iget-wide v8, v0, Lg3b;->c:J

    iget-wide v10, v0, Lqt0;->a:J

    invoke-direct/range {v5 .. v11}, Lv28;-><init>(JJJ)V

    return-object v5

    :cond_18
    move/from16 v20, p1

    move-object/from16 v24, v4

    const/4 v4, 0x0

    const/4 v15, 0x2

    shr-long v22, v22, v3

    add-int/lit8 v14, v14, 0x1

    move-object/from16 v4, v24

    goto/16 :goto_b

    :cond_19
    move/from16 v20, p1

    move-object/from16 v24, v4

    const/4 v4, 0x0

    const/4 v15, 0x2

    if-ne v2, v3, :cond_1c

    :goto_16
    move/from16 v2, v16

    goto :goto_17

    :cond_1a
    move/from16 v20, p1

    move-object/from16 v24, v4

    const/4 v4, 0x0

    const/4 v15, 0x2

    goto :goto_16

    :goto_17
    if-eq v2, v13, :cond_1c

    add-int/lit8 v16, v2, 0x1

    move-object/from16 v2, v17

    move/from16 p1, v20

    move-object/from16 v3, v21

    move-object/from16 v4, v24

    goto/16 :goto_a

    :cond_1b
    move-object/from16 v17, v2

    move-object/from16 v21, v3

    move-object/from16 v24, v4

    const/4 v4, 0x0

    :cond_1c
    new-instance v0, Ljava/util/NoSuchElementException;

    const-string v1, "The LongSet is empty"

    invoke-direct {v0, v1}, Ljava/util/NoSuchElementException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_e
    .catch Lru/ok/tamtam/errors/TamErrorException; {:try_start_e .. :try_end_e} :catch_a
    .catch Ljava/util/concurrent/CancellationException; {:try_start_e .. :try_end_e} :catch_4
    .catch Ljava/lang/Exception; {:try_start_e .. :try_end_e} :catch_8

    :catch_b
    move-exception v0

    move-object/from16 v24, v4

    move-object v12, v8

    goto :goto_18

    :catch_c
    move-exception v0

    move-object v12, v8

    goto :goto_19

    :goto_18
    const-string v1, "Failed to load message by link, common"

    invoke-static {v12, v1, v0}, Loh5;->e0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-object v24

    :goto_19
    const-string v1, "Failed to load message by link, cancellation"

    invoke-static {v12, v1, v0}, Loh5;->e0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0

    :goto_1a
    iget-object v0, v0, Lru/ok/tamtam/errors/TamErrorException;->a:Lmri;

    if-eqz v0, :cond_1d

    iget-object v10, v0, Lmri;->b:Ljava/lang/String;

    goto :goto_1b

    :cond_1d
    move-object v10, v4

    :goto_1b
    if-nez v10, :cond_1e

    const-string v10, ""

    :cond_1e
    invoke-static {v10}, Lkhd;->t(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1f

    sget-object v2, Ls28;->d:Ls28;

    goto :goto_1c

    :cond_1f
    const-string v0, "channel.denied"

    invoke-static {v10, v0}, Lvu8;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_20

    move-object/from16 v2, v21

    goto :goto_1c

    :cond_20
    const-string v0, "chat.denied"

    invoke-static {v10, v0}, Lvu8;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_21

    move-object/from16 v2, v17

    goto :goto_1c

    :cond_21
    move-object/from16 v2, v24

    :goto_1c
    return-object v2

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
