.class public final Ljbi;
.super Lzmi;
.source "SourceFile"

# interfaces
.implements Liw7;


# instance fields
.field public e:Ljava/util/List;

.field public f:Le6i;

.field public g:Lkbi;

.field public h:Ljava/lang/Object;

.field public i:Lkbi;

.field public j:J

.field public k:J

.field public l:I

.field public m:I

.field public n:B

.field public final synthetic o:Lkbi;

.field public final synthetic p:J

.field public final synthetic q:Lc8i;


# direct methods
.method public constructor <init>(Lkbi;JLc8i;Ld05;)V
    .locals 0

    iput-object p1, p0, Ljbi;->o:Lkbi;

    iput-wide p2, p0, Ljbi;->p:J

    iput-object p4, p0, Ljbi;->q:Lc8i;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p5}, Lzmi;-><init>(ILd05;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, La65;

    check-cast p2, Ld05;

    invoke-virtual {p0, p2, p1}, Ljbi;->u(Ld05;Ljava/lang/Object;)Ld05;

    move-result-object p0

    check-cast p0, Ljbi;

    sget-object p1, Lhmj;->a:Lhmj;

    invoke-virtual {p0, p1}, Ljbi;->w(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final u(Ld05;Ljava/lang/Object;)Ld05;
    .locals 6

    new-instance v0, Ljbi;

    iget-wide v2, p0, Ljbi;->p:J

    iget-object v4, p0, Ljbi;->q:Lc8i;

    iget-object v1, p0, Ljbi;->o:Lkbi;

    move-object v5, p1

    invoke-direct/range {v0 .. v5}, Ljbi;-><init>(Lkbi;JLc8i;Ld05;)V

    return-object v0
.end method

.method public final w(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 26

    move-object/from16 v5, p0

    sget-object v6, Lf0a;->f:Lf0a;

    sget-object v7, Lz9i;->g:Lz9i;

    sget-object v8, Lf0a;->e:Lf0a;

    sget-object v0, Lz9i;->e:Lz9i;

    sget-object v3, Lz9i;->f:Lz9i;

    sget-object v9, Lz9i;->i:Lz9i;

    sget-object v10, Lb65;->a:Lb65;

    iget-byte v1, v5, Ljbi;->n:B

    const-string v12, "Draft #"

    const/4 v13, 0x0

    packed-switch v1, :pswitch_data_0

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {v0}, Lmvf;->n(Ljava/lang/String;)V

    return-object v13

    :pswitch_0
    iget-object v0, v5, Ljbi;->i:Lkbi;

    check-cast v0, Ld05;

    iget-object v0, v5, Ljbi;->h:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Throwable;

    iget-object v1, v5, Ljbi;->g:Lkbi;

    iget-object v2, v5, Ljbi;->e:Ljava/util/List;

    check-cast v2, Ljava/util/List;

    invoke-static/range {p1 .. p1}, Lzhg;->z(Ljava/lang/Object;)V

    goto/16 :goto_17

    :pswitch_1
    iget v1, v5, Ljbi;->l:I

    iget-wide v14, v5, Ljbi;->k:J

    move-wide/from16 v16, v14

    iget-wide v13, v5, Ljbi;->j:J

    iget-object v0, v5, Ljbi;->i:Lkbi;

    check-cast v0, Ld05;

    iget-object v0, v5, Ljbi;->h:Ljava/lang/Object;

    move-object v2, v0

    check-cast v2, Lkbi;

    iget-object v0, v5, Ljbi;->g:Lkbi;

    iget-object v4, v5, Ljbi;->e:Ljava/util/List;

    check-cast v4, Ljava/util/List;

    :try_start_0
    invoke-static/range {p1 .. p1}, Lzhg;->z(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-object/from16 p1, v3

    move-object/from16 v19, v6

    move-object/from16 v20, v12

    move-wide/from16 v6, v16

    move-object/from16 v16, v9

    goto/16 :goto_11

    :catchall_0
    move-exception v0

    move-object v14, v2

    move-object/from16 p1, v3

    move-object/from16 v19, v6

    move-object v7, v12

    move-wide/from16 v12, v16

    move-object v6, v0

    :goto_0
    move-object/from16 v16, v9

    goto/16 :goto_15

    :pswitch_2
    iget v0, v5, Ljbi;->m:I

    iget v1, v5, Ljbi;->l:I

    iget-wide v14, v5, Ljbi;->k:J

    move-object/from16 v16, v12

    iget-wide v11, v5, Ljbi;->j:J

    iget-object v2, v5, Ljbi;->i:Lkbi;

    check-cast v2, Ld05;

    iget-object v2, v5, Ljbi;->h:Ljava/lang/Object;

    check-cast v2, Lkbi;

    iget-object v4, v5, Ljbi;->g:Lkbi;

    iget-object v7, v5, Ljbi;->e:Ljava/util/List;

    check-cast v7, Ljava/util/List;

    :try_start_1
    invoke-static/range {p1 .. p1}, Lzhg;->z(Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/util/concurrent/CancellationException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    move-object/from16 p1, v3

    move-object/from16 v19, v6

    move-object/from16 v20, v16

    move-object v3, v2

    move-object/from16 v16, v9

    move v2, v1

    move v1, v0

    move-object v0, v4

    move-object v4, v7

    move-wide v6, v14

    move-wide v13, v11

    goto/16 :goto_10

    :catchall_1
    move-exception v0

    move-object/from16 p1, v3

    move-object/from16 v19, v6

    move-object v4, v7

    move-wide v12, v14

    move-object/from16 v7, v16

    :goto_1
    move-object v6, v0

    move-object v14, v2

    goto :goto_0

    :pswitch_3
    move-object/from16 v16, v12

    iget v0, v5, Ljbi;->m:I

    iget v1, v5, Ljbi;->l:I

    iget-wide v14, v5, Ljbi;->k:J

    iget-wide v11, v5, Ljbi;->j:J

    iget-object v2, v5, Ljbi;->i:Lkbi;

    iget-object v4, v5, Ljbi;->h:Ljava/lang/Object;

    check-cast v4, Lc8i;

    iget-object v13, v5, Ljbi;->g:Lkbi;

    move/from16 v18, v0

    iget-object v0, v5, Ljbi;->e:Ljava/util/List;

    move-object/from16 v19, v0

    check-cast v19, Ljava/util/List;

    :try_start_2
    invoke-static/range {p1 .. p1}, Lzhg;->z(Ljava/lang/Object;)V
    :try_end_2
    .catch Ljava/util/concurrent/CancellationException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    move-object/from16 v20, v16

    move/from16 v0, v18

    move-object/from16 v16, v9

    move-object/from16 v9, p1

    move-object/from16 p1, v3

    move-object v3, v7

    move-wide/from16 v24, v11

    move-object v12, v4

    move-object/from16 v4, v19

    move-object/from16 v19, v6

    move-wide/from16 v6, v24

    goto/16 :goto_c

    :catchall_2
    move-exception v0

    move-object/from16 p1, v3

    move-wide v12, v14

    move-object/from16 v7, v16

    move-object/from16 v4, v19

    move-object v14, v2

    move-object/from16 v19, v6

    move-object/from16 v16, v9

    :goto_2
    move-object v6, v0

    goto/16 :goto_15

    :pswitch_4
    move-object/from16 v16, v12

    iget v0, v5, Ljbi;->m:I

    iget v1, v5, Ljbi;->l:I

    iget-wide v14, v5, Ljbi;->k:J

    iget-wide v11, v5, Ljbi;->j:J

    iget-object v2, v5, Ljbi;->i:Lkbi;

    iget-object v4, v5, Ljbi;->h:Ljava/lang/Object;

    check-cast v4, Lc8i;

    iget-object v13, v5, Ljbi;->g:Lkbi;

    move/from16 v18, v0

    iget-object v0, v5, Ljbi;->e:Ljava/util/List;

    move-object/from16 v19, v0

    check-cast v19, Ljava/util/List;

    :try_start_3
    invoke-static/range {p1 .. p1}, Lzhg;->z(Ljava/lang/Object;)V
    :try_end_3
    .catch Ljava/util/concurrent/CancellationException; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    move-object/from16 p1, v3

    move-object v3, v7

    move-object/from16 v20, v16

    move/from16 v0, v18

    move-object/from16 v16, v9

    move-wide/from16 v24, v11

    move-object v12, v4

    move-object/from16 v4, v19

    move-object/from16 v19, v6

    :goto_3
    move-wide/from16 v6, v24

    goto/16 :goto_b

    :pswitch_5
    move-object/from16 v16, v12

    iget v0, v5, Ljbi;->m:I

    iget v1, v5, Ljbi;->l:I

    iget-wide v14, v5, Ljbi;->k:J

    iget-wide v11, v5, Ljbi;->j:J

    iget-object v2, v5, Ljbi;->i:Lkbi;

    iget-object v4, v5, Ljbi;->h:Ljava/lang/Object;

    check-cast v4, Lc8i;

    iget-object v13, v5, Ljbi;->g:Lkbi;

    move/from16 v18, v0

    iget-object v0, v5, Ljbi;->e:Ljava/util/List;

    move-object/from16 v19, v0

    check-cast v19, Ljava/util/List;

    :try_start_4
    invoke-static/range {p1 .. p1}, Lzhg;->z(Ljava/lang/Object;)V
    :try_end_4
    .catch Ljava/util/concurrent/CancellationException; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    move-object/from16 p1, v3

    move-object/from16 v20, v16

    move-object/from16 v16, v9

    move/from16 v9, v18

    move-object/from16 v18, v7

    move-object v7, v2

    move-object/from16 v24, v6

    move v6, v1

    move-wide v1, v11

    move-object/from16 v11, v19

    move-object/from16 v19, v24

    :goto_4
    move-object v12, v4

    goto/16 :goto_a

    :pswitch_6
    move-object/from16 v16, v12

    iget v13, v5, Ljbi;->m:I

    iget v1, v5, Ljbi;->l:I

    iget-wide v14, v5, Ljbi;->k:J

    iget-wide v11, v5, Ljbi;->j:J

    iget-object v2, v5, Ljbi;->i:Lkbi;

    iget-object v0, v5, Ljbi;->h:Ljava/lang/Object;

    check-cast v0, Lc8i;

    iget-object v4, v5, Ljbi;->g:Lkbi;

    move-object/from16 v18, v0

    iget-object v0, v5, Ljbi;->f:Le6i;

    move-object/from16 v19, v0

    iget-object v0, v5, Ljbi;->e:Ljava/util/List;

    move-object/from16 v20, v0

    check-cast v20, Ljava/util/List;

    :try_start_5
    invoke-static/range {p1 .. p1}, Lzhg;->z(Ljava/lang/Object;)V
    :try_end_5
    .catch Ljava/util/concurrent/CancellationException; {:try_start_5 .. :try_end_5} :catch_0
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    move-object/from16 p1, v3

    move-object v3, v4

    move-object/from16 v4, v18

    move-object/from16 v0, v19

    move-object/from16 v18, v7

    move-object/from16 v7, v16

    move-object/from16 v16, v9

    move v9, v13

    move-wide/from16 v24, v11

    move-object/from16 v11, v20

    move-wide v12, v14

    move-wide/from16 v14, v24

    :goto_5
    move-object/from16 v19, v6

    goto/16 :goto_9

    :catchall_3
    move-exception v0

    move-object/from16 p1, v3

    move-object/from16 v19, v6

    move-wide v12, v14

    move-object/from16 v7, v16

    move-object/from16 v4, v20

    goto/16 :goto_1

    :pswitch_7
    move-object/from16 v16, v12

    iget-object v0, v5, Ljbi;->e:Ljava/util/List;

    check-cast v0, Ljava/util/List;

    invoke-static/range {p1 .. p1}, Lzhg;->z(Ljava/lang/Object;)V

    move-object/from16 v7, v16

    goto/16 :goto_1f

    :pswitch_8
    move-object/from16 v16, v12

    iget-object v1, v5, Ljbi;->e:Ljava/util/List;

    check-cast v1, Ljava/util/List;

    invoke-static/range {p1 .. p1}, Lzhg;->z(Ljava/lang/Object;)V

    move-object/from16 v2, p1

    :cond_0
    move-object v11, v1

    goto/16 :goto_7

    :pswitch_9
    move-object/from16 v16, v12

    invoke-static/range {p1 .. p1}, Lzhg;->z(Ljava/lang/Object;)V

    move-object/from16 v1, p1

    goto :goto_6

    :pswitch_a
    move-object/from16 v16, v12

    invoke-static/range {p1 .. p1}, Lzhg;->z(Ljava/lang/Object;)V

    iget-object v1, v5, Ljbi;->o:Lkbi;

    invoke-virtual {v1}, Lkbi;->a()Ln2i;

    move-result-object v1

    iget-wide v11, v5, Ljbi;->p:J

    filled-new-array {v0, v9}, [Lz9i;

    move-result-object v2

    invoke-static {v2}, Lkotlin/collections/a;->n0([Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v22

    const/4 v2, 0x1

    iput-byte v2, v5, Ljbi;->n:B

    invoke-virtual {v1}, Ln2i;->g()Lc9i;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v13, "SELECT * FROM story_publish WHERE draft_id = ? AND status IN ("

    invoke-virtual {v4, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface/range {v22 .. v22}, Ljava/util/Set;->size()I

    move-result v13

    invoke-static {v4, v13}, Lui9;->a(Ljava/lang/StringBuilder;I)V

    const-string v13, ") ORDER BY segment_index ASC"

    invoke-virtual {v4, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v19

    iget-object v4, v1, Lc9i;->a:Luvf;

    new-instance v18, Lgb4;

    move-object/from16 v23, v1

    move-wide/from16 v20, v11

    invoke-direct/range {v18 .. v23}, Lgb4;-><init>(Ljava/lang/String;JLjava/util/Set;Lc9i;)V

    move-object/from16 v1, v18

    const/4 v13, 0x0

    invoke-static {v5, v4, v2, v13, v1}, Loh5;->L(Ld05;Luvf;ZZLuv7;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v10, :cond_1

    goto/16 :goto_1e

    :cond_1
    :goto_6
    check-cast v1, Ljava/util/List;

    iget-object v2, v5, Ljbi;->o:Lkbi;

    iget-object v2, v2, Lkbi;->c:Lvj9;

    invoke-interface {v2}, Lvj9;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lh0i;

    iget-wide v11, v5, Ljbi;->p:J

    move-object v4, v1

    check-cast v4, Ljava/util/List;

    iput-object v4, v5, Ljbi;->e:Ljava/util/List;

    const/4 v4, 0x2

    iput-byte v4, v5, Ljbi;->n:B

    invoke-virtual {v2, v11, v12, v5}, Lh0i;->e(JLf05;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v10, :cond_0

    goto/16 :goto_1e

    :goto_7
    move-object v12, v2

    check-cast v12, Le6i;

    invoke-interface {v11}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_2

    if-nez v12, :cond_3

    :cond_2
    move-object/from16 p1, v3

    move-object v3, v6

    move-object/from16 v7, v16

    move-object/from16 v16, v9

    goto/16 :goto_1c

    :cond_3
    iget-object v1, v5, Ljbi;->o:Lkbi;

    iget-object v1, v1, Lkbi;->e:Ljava/lang/String;

    iget-wide v14, v5, Ljbi;->p:J

    sget-object v2, Loh5;->d:Lnuc;

    if-nez v2, :cond_5

    :cond_4
    move-object/from16 v18, v7

    move-object/from16 v7, v16

    goto :goto_8

    :cond_5
    invoke-virtual {v2, v8}, Lnuc;->b(Lf0a;)Z

    move-result v4

    if-eqz v4, :cond_4

    invoke-static {v14, v15}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v4

    invoke-interface {v11}, Ljava/util/List;->size()I

    move-result v14

    const-string v15, ": publishing "

    const-string v13, " stories"

    move-object/from16 v18, v7

    move-object/from16 v7, v16

    invoke-static {v14, v7, v4, v15, v13}, Lab9;->w(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v2, v8, v1, v4}, Lnuc;->d(Lnuc;Lf0a;Ljava/lang/String;Ljava/lang/String;)V

    :goto_8
    iget-object v14, v5, Ljbi;->o:Lkbi;

    iget-wide v1, v5, Ljbi;->p:J

    iget-object v15, v5, Ljbi;->q:Lc8i;

    :try_start_6
    invoke-virtual {v14}, Lkbi;->a()Ln2i;

    move-result-object v4

    filled-new-array {v0, v9}, [Lz9i;

    move-result-object v0

    invoke-static {v0}, Lkotlin/collections/a;->n0([Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v0

    move-object v13, v11

    check-cast v13, Ljava/util/List;

    iput-object v13, v5, Ljbi;->e:Ljava/util/List;

    iput-object v12, v5, Ljbi;->f:Le6i;

    iput-object v14, v5, Ljbi;->g:Lkbi;

    iput-object v15, v5, Ljbi;->h:Ljava/lang/Object;

    iput-object v14, v5, Ljbi;->i:Lkbi;

    iput-wide v1, v5, Ljbi;->j:J

    iput-wide v1, v5, Ljbi;->k:J

    const/4 v13, 0x0

    iput v13, v5, Ljbi;->l:I

    iput v13, v5, Ljbi;->m:I

    const/4 v13, 0x4

    iput-byte v13, v5, Ljbi;->n:B

    move-object/from16 v24, v4

    move-object v4, v0

    move-object/from16 v0, v24

    invoke-virtual/range {v0 .. v5}, Ln2i;->i(JLz9i;Ljava/util/Set;Lzmi;)Ljava/lang/Object;

    move-result-object v0
    :try_end_6
    .catch Ljava/util/concurrent/CancellationException; {:try_start_6 .. :try_end_6} :catch_0
    .catchall {:try_start_6 .. :try_end_6} :catchall_b

    move-object v13, v3

    if-ne v0, v10, :cond_6

    goto/16 :goto_1e

    :cond_6
    move-object/from16 v16, v9

    move-object v0, v12

    move-object/from16 p1, v13

    move-object v3, v14

    move-object v4, v15

    const/4 v9, 0x0

    move-wide v12, v1

    move-wide v14, v12

    move-object v2, v3

    const/4 v1, 0x0

    goto/16 :goto_5

    :goto_9
    :try_start_7
    iget-object v6, v3, Lkbi;->a:Lvj9;

    invoke-interface {v6}, Lvj9;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lvv5;
    :try_end_7
    .catch Ljava/util/concurrent/CancellationException; {:try_start_7 .. :try_end_7} :catch_0
    .catchall {:try_start_7 .. :try_end_7} :catchall_a

    move-object/from16 v20, v7

    :try_start_8
    move-object v7, v11

    check-cast v7, Ljava/util/List;

    iput-object v7, v5, Ljbi;->e:Ljava/util/List;

    const/4 v7, 0x0

    iput-object v7, v5, Ljbi;->f:Le6i;

    iput-object v3, v5, Ljbi;->g:Lkbi;

    iput-object v4, v5, Ljbi;->h:Ljava/lang/Object;

    iput-object v2, v5, Ljbi;->i:Lkbi;

    iput-wide v14, v5, Ljbi;->j:J

    iput-wide v12, v5, Ljbi;->k:J

    iput v1, v5, Ljbi;->l:I

    iput v9, v5, Ljbi;->m:I

    const/4 v7, 0x5

    iput-byte v7, v5, Ljbi;->n:B

    invoke-virtual {v6, v4, v0, v11, v5}, Lvv5;->t(Lc8i;Le6i;Ljava/util/List;Lf05;)Ljava/lang/Object;

    move-result-object v0
    :try_end_8
    .catch Ljava/util/concurrent/CancellationException; {:try_start_8 .. :try_end_8} :catch_0
    .catchall {:try_start_8 .. :try_end_8} :catchall_9

    if-ne v0, v10, :cond_7

    goto/16 :goto_1e

    :cond_7
    move v6, v1

    move-object v7, v2

    move-wide v1, v14

    move-wide v14, v12

    move-object v13, v3

    goto/16 :goto_4

    :goto_a
    :try_start_9
    invoke-virtual {v13}, Lkbi;->a()Ln2i;

    move-result-object v0

    invoke-static/range {p1 .. p1}, Ljava/util/Collections;->singleton(Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v4

    move-object v3, v11

    check-cast v3, Ljava/util/List;

    iput-object v3, v5, Ljbi;->e:Ljava/util/List;

    const/4 v3, 0x0

    iput-object v3, v5, Ljbi;->f:Le6i;

    iput-object v13, v5, Ljbi;->g:Lkbi;

    iput-object v12, v5, Ljbi;->h:Ljava/lang/Object;

    iput-object v7, v5, Ljbi;->i:Lkbi;

    iput-wide v1, v5, Ljbi;->j:J

    iput-wide v14, v5, Ljbi;->k:J

    iput v6, v5, Ljbi;->l:I

    iput v9, v5, Ljbi;->m:I

    const/4 v3, 0x6

    iput-byte v3, v5, Ljbi;->n:B

    move-object/from16 v3, v18

    invoke-virtual/range {v0 .. v5}, Ln2i;->i(JLz9i;Ljava/util/Set;Lzmi;)Ljava/lang/Object;

    move-result-object v0
    :try_end_9
    .catch Ljava/util/concurrent/CancellationException; {:try_start_9 .. :try_end_9} :catch_0
    .catchall {:try_start_9 .. :try_end_9} :catchall_8

    if-ne v0, v10, :cond_8

    goto/16 :goto_1e

    :cond_8
    move v0, v9

    move-object v4, v11

    move-wide/from16 v24, v1

    move v1, v6

    move-object v2, v7

    goto/16 :goto_3

    :goto_b
    :try_start_a
    invoke-virtual {v13}, Lkbi;->a()Ln2i;

    move-result-object v9

    move-object v11, v4

    check-cast v11, Ljava/util/List;

    iput-object v11, v5, Ljbi;->e:Ljava/util/List;

    const/4 v11, 0x0

    iput-object v11, v5, Ljbi;->f:Le6i;

    iput-object v13, v5, Ljbi;->g:Lkbi;

    iput-object v12, v5, Ljbi;->h:Ljava/lang/Object;

    iput-object v2, v5, Ljbi;->i:Lkbi;

    iput-wide v6, v5, Ljbi;->j:J

    iput-wide v14, v5, Ljbi;->k:J

    iput v1, v5, Ljbi;->l:I

    iput v0, v5, Ljbi;->m:I

    const/4 v11, 0x7

    iput-byte v11, v5, Ljbi;->n:B

    invoke-virtual {v9, v6, v7, v5}, Ln2i;->f(JLzmi;)Ljava/lang/Object;

    move-result-object v9

    if-ne v9, v10, :cond_9

    goto/16 :goto_1e

    :cond_9
    :goto_c
    check-cast v9, Ljava/util/List;

    check-cast v9, Ljava/lang/Iterable;

    instance-of v11, v9, Ljava/util/Collection;
    :try_end_a
    .catch Ljava/util/concurrent/CancellationException; {:try_start_a .. :try_end_a} :catch_0
    .catchall {:try_start_a .. :try_end_a} :catchall_6

    if-eqz v11, :cond_a

    :try_start_b
    move-object v11, v9

    check-cast v11, Ljava/util/Collection;

    invoke-interface {v11}, Ljava/util/Collection;->isEmpty()Z

    move-result v11
    :try_end_b
    .catch Ljava/util/concurrent/CancellationException; {:try_start_b .. :try_end_b} :catch_0
    .catchall {:try_start_b .. :try_end_b} :catchall_4

    if-eqz v11, :cond_a

    goto :goto_f

    :catchall_4
    move-exception v0

    move-object v6, v0

    move-wide v12, v14

    move-object/from16 v7, v20

    :goto_d
    move-object v14, v2

    goto/16 :goto_15

    :cond_a
    :try_start_c
    invoke-interface {v9}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :goto_e
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v11
    :try_end_c
    .catch Ljava/util/concurrent/CancellationException; {:try_start_c .. :try_end_c} :catch_0
    .catchall {:try_start_c .. :try_end_c} :catchall_6

    if-eqz v11, :cond_b

    :try_start_d
    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ld9i;

    iget-object v11, v11, Ld9i;->i:Lz9i;
    :try_end_d
    .catch Ljava/util/concurrent/CancellationException; {:try_start_d .. :try_end_d} :catch_0
    .catchall {:try_start_d .. :try_end_d} :catchall_4

    if-ne v11, v3, :cond_e

    goto :goto_e

    :cond_b
    :goto_f
    :try_start_e
    iget-object v3, v13, Lkbi;->c:Lvj9;

    invoke-interface {v3}, Lvj9;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lh0i;

    move-object v9, v4

    check-cast v9, Ljava/util/List;

    iput-object v9, v5, Ljbi;->e:Ljava/util/List;

    const/4 v11, 0x0

    iput-object v11, v5, Ljbi;->f:Le6i;

    iput-object v13, v5, Ljbi;->g:Lkbi;

    iput-object v2, v5, Ljbi;->h:Ljava/lang/Object;

    iput-object v11, v5, Ljbi;->i:Lkbi;

    iput-wide v6, v5, Ljbi;->j:J

    iput-wide v14, v5, Ljbi;->k:J

    iput v1, v5, Ljbi;->l:I

    iput v0, v5, Ljbi;->m:I

    const/16 v9, 0x8

    iput-byte v9, v5, Ljbi;->n:B

    invoke-virtual {v3, v12, v6, v7, v5}, Lh0i;->b(Lc8i;JLf05;)Ljava/lang/Object;

    move-result-object v3
    :try_end_e
    .catch Ljava/util/concurrent/CancellationException; {:try_start_e .. :try_end_e} :catch_0
    .catchall {:try_start_e .. :try_end_e} :catchall_6

    if-ne v3, v10, :cond_c

    goto/16 :goto_1e

    :cond_c
    move-object v3, v2

    move v2, v1

    move v1, v0

    move-object v0, v13

    move-wide/from16 v24, v14

    move-wide v13, v6

    move-wide/from16 v6, v24

    :goto_10
    :try_start_f
    invoke-virtual {v0}, Lkbi;->a()Ln2i;

    move-result-object v9

    move-object v11, v4

    check-cast v11, Ljava/util/List;

    iput-object v11, v5, Ljbi;->e:Ljava/util/List;

    const/4 v11, 0x0

    iput-object v11, v5, Ljbi;->f:Le6i;

    iput-object v0, v5, Ljbi;->g:Lkbi;

    iput-object v3, v5, Ljbi;->h:Ljava/lang/Object;

    iput-object v11, v5, Ljbi;->i:Lkbi;

    iput-wide v13, v5, Ljbi;->j:J

    iput-wide v6, v5, Ljbi;->k:J

    iput v2, v5, Ljbi;->l:I

    iput v1, v5, Ljbi;->m:I

    const/16 v1, 0x9

    iput-byte v1, v5, Ljbi;->n:B

    invoke-virtual {v9, v13, v14, v5}, Ln2i;->d(JLf05;)Ljava/lang/Object;

    move-result-object v1
    :try_end_f
    .catch Ljava/util/concurrent/CancellationException; {:try_start_f .. :try_end_f} :catch_0
    .catchall {:try_start_f .. :try_end_f} :catchall_7

    if-ne v1, v10, :cond_d

    goto/16 :goto_1e

    :cond_d
    move v1, v2

    move-object v2, v3

    :goto_11
    move-wide/from16 v24, v13

    move-wide v14, v6

    move-wide/from16 v6, v24

    move-object v13, v0

    :cond_e
    :try_start_10
    iget-object v0, v13, Lkbi;->e:Ljava/lang/String;

    sget-object v3, Loh5;->d:Lnuc;

    if-nez v3, :cond_10

    :cond_f
    move-object/from16 v12, v20

    goto :goto_13

    :cond_10
    invoke-virtual {v3, v8}, Lnuc;->b(Lf0a;)Z

    move-result v9

    if-eqz v9, :cond_f

    invoke-static {v6, v7}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v6

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v7

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V
    :try_end_10
    .catch Ljava/util/concurrent/CancellationException; {:try_start_10 .. :try_end_10} :catch_0
    .catchall {:try_start_10 .. :try_end_10} :catchall_6

    move-object/from16 v12, v20

    :try_start_11
    invoke-virtual {v9, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v6, ": published "

    invoke-virtual {v9, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v6, " stories!"

    invoke-virtual {v9, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v3, v8, v0, v6}, Lnuc;->d(Lnuc;Lf0a;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_13

    :catchall_5
    move-exception v0

    :goto_12
    move-object v6, v0

    move-object v7, v12

    move-wide v12, v14

    goto/16 :goto_d

    :catchall_6
    move-exception v0

    move-object/from16 v12, v20

    goto :goto_12

    :goto_13
    sget-object v0, Lhbi;->a:Lhbi;
    :try_end_11
    .catch Ljava/util/concurrent/CancellationException; {:try_start_11 .. :try_end_11} :catch_0
    .catchall {:try_start_11 .. :try_end_11} :catchall_5

    return-object v0

    :catchall_7
    move-exception v0

    move-object/from16 v12, v20

    move-wide/from16 v24, v6

    move-object v7, v12

    move-wide/from16 v12, v24

    move-object v6, v0

    move v1, v2

    move-object v14, v3

    goto :goto_15

    :catchall_8
    move-exception v0

    move-object/from16 v12, v20

    move-wide/from16 v24, v14

    move-object v14, v7

    move-object v7, v12

    move-wide/from16 v12, v24

    move v1, v6

    move-object v4, v11

    goto/16 :goto_2

    :catchall_9
    move-exception v0

    move-object/from16 v7, v20

    :goto_14
    move-object v6, v0

    move-object v14, v2

    move-object v4, v11

    goto :goto_15

    :catchall_a
    move-exception v0

    goto :goto_14

    :catchall_b
    move-exception v0

    move-object/from16 p1, v3

    move-object/from16 v19, v6

    move-object/from16 v16, v9

    move-object v6, v0

    move-wide v12, v1

    move-object v4, v11

    const/4 v1, 0x0

    :goto_15
    iget-object v0, v14, Lkbi;->e:Ljava/lang/String;

    sget-object v2, Loh5;->d:Lnuc;

    if-nez v2, :cond_11

    goto :goto_16

    :cond_11
    move-object/from16 v3, v19

    invoke-virtual {v2, v3}, Lnuc;->b(Lf0a;)Z

    move-result v8

    if-eqz v8, :cond_12

    invoke-static {v12, v13}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v8

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v4

    const-string v9, ": wasn\'t published "

    invoke-static {v4, v7, v8, v9}, Ly2g;->r(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v3, v0, v4, v6}, Lnuc;->c(Lf0a;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_12
    :goto_16
    invoke-virtual {v14}, Lkbi;->a()Ln2i;

    move-result-object v0

    invoke-static/range {p1 .. p1}, Ljava/util/Collections;->singleton(Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v4

    const/4 v11, 0x0

    iput-object v11, v5, Ljbi;->e:Ljava/util/List;

    iput-object v11, v5, Ljbi;->f:Le6i;

    iput-object v14, v5, Ljbi;->g:Lkbi;

    iput-object v6, v5, Ljbi;->h:Ljava/lang/Object;

    iput-object v11, v5, Ljbi;->i:Lkbi;

    iput v1, v5, Ljbi;->l:I

    const/4 v1, 0x0

    iput v1, v5, Ljbi;->m:I

    const/16 v1, 0xa

    iput-byte v1, v5, Ljbi;->n:B

    move-wide v1, v12

    move-object/from16 v3, v16

    invoke-virtual/range {v0 .. v5}, Ln2i;->i(JLz9i;Ljava/util/Set;Lzmi;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v10, :cond_13

    goto/16 :goto_1e

    :cond_13
    move-object v0, v6

    move-object v1, v14

    :goto_17
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    instance-of v1, v0, Lru/ok/tamtam/errors/TamErrorException;

    if-eqz v1, :cond_14

    move-object v13, v0

    check-cast v13, Lru/ok/tamtam/errors/TamErrorException;

    goto :goto_18

    :cond_14
    const/4 v13, 0x0

    :goto_18
    if-eqz v13, :cond_17

    iget-object v1, v13, Lru/ok/tamtam/errors/TamErrorException;->a:Lmri;

    if-eqz v1, :cond_17

    iget-object v1, v1, Lmri;->b:Ljava/lang/String;

    if-nez v1, :cond_15

    goto :goto_19

    :cond_15
    const-string v2, "story.limit.per.day"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_16

    const-string v2, "story.limit.active.per.day"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_17

    :cond_16
    new-instance v1, Lfbi;

    invoke-direct {v1, v0}, Lfbi;-><init>(Ljava/lang/Throwable;)V

    goto :goto_1b

    :cond_17
    :goto_19
    invoke-static {v0}, Lru/ok/tamtam/errors/TamErrorException;->a(Ljava/lang/Throwable;)Z

    move-result v1

    if-nez v1, :cond_19

    instance-of v1, v0, Ljava/io/IOException;

    if-eqz v1, :cond_18

    goto :goto_1a

    :cond_18
    new-instance v1, Lebi;

    invoke-direct {v1, v0}, Lebi;-><init>(Ljava/lang/Throwable;)V

    goto :goto_1b

    :cond_19
    :goto_1a
    new-instance v1, Lgbi;

    invoke-direct {v1, v0}, Lgbi;-><init>(Ljava/lang/Throwable;)V

    :goto_1b
    return-object v1

    :catch_0
    move-exception v0

    throw v0

    :goto_1c
    iget-object v1, v5, Ljbi;->o:Lkbi;

    iget-object v1, v1, Lkbi;->e:Ljava/lang/String;

    iget-wide v8, v5, Ljbi;->p:J

    sget-object v2, Loh5;->d:Lnuc;

    if-nez v2, :cond_1a

    goto :goto_1d

    :cond_1a
    invoke-virtual {v2, v3}, Lnuc;->b(Lf0a;)Z

    move-result v4

    if-eqz v4, :cond_1b

    invoke-static {v8, v9}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v4

    invoke-interface {v11}, Ljava/util/List;->size()I

    move-result v6

    const-string v8, ": no sendable stories to publish (count="

    const-string v9, ")"

    invoke-static {v6, v7, v4, v8, v9}, Lab9;->w(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v2, v3, v1, v4}, Lnuc;->d(Lnuc;Lf0a;Ljava/lang/String;Ljava/lang/String;)V

    :cond_1b
    :goto_1d
    iget-object v1, v5, Ljbi;->o:Lkbi;

    invoke-virtual {v1}, Lkbi;->a()Ln2i;

    move-result-object v1

    move-object v3, v1

    iget-wide v1, v5, Ljbi;->p:J

    move-object/from16 v13, p1

    filled-new-array {v0, v13}, [Lz9i;

    move-result-object v0

    invoke-static {v0}, Lkotlin/collections/a;->n0([Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v4

    const/4 v11, 0x0

    iput-object v11, v5, Ljbi;->e:Ljava/util/List;

    iput-object v11, v5, Ljbi;->f:Le6i;

    const/4 v0, 0x3

    iput-byte v0, v5, Ljbi;->n:B

    move-object v0, v3

    move-object/from16 v3, v16

    invoke-virtual/range {v0 .. v5}, Ln2i;->i(JLz9i;Ljava/util/Set;Lzmi;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v10, :cond_1c

    :goto_1e
    return-object v10

    :cond_1c
    :goto_1f
    new-instance v0, Lebi;

    new-instance v1, Ljava/lang/IllegalStateException;

    iget-wide v2, v5, Ljbi;->p:J

    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v2

    const-string v3, ": no sendable stories to publish"

    invoke-static {v7, v2, v3}, Lab9;->y(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    invoke-direct {v0, v1}, Lebi;-><init>(Ljava/lang/Throwable;)V

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
