.class public final Lqbc;
.super Lm1h;
.source "SourceFile"

# interfaces
.implements Lla7;


# instance fields
.field public final synthetic e:I

.field public f:Ljava/lang/Object;

.field public g:J

.field public h:J

.field public i:I

.field public j:I

.field public k:I

.field public final synthetic l:J

.field public m:Ljava/lang/Object;

.field public n:Ljava/lang/Object;

.field public o:Ljava/lang/Object;

.field public p:Ljava/lang/Object;

.field public q:Ljava/lang/Object;

.field public final synthetic r:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Llli;Ljava/util/List;JLjava/util/ArrayList;Lgn4;)V
    .locals 1

    const/4 v0, 0x2

    iput v0, p0, Lqbc;->e:I

    iput-object p1, p0, Lqbc;->q:Ljava/lang/Object;

    iput-object p2, p0, Lqbc;->r:Ljava/lang/Object;

    iput-wide p3, p0, Lqbc;->l:J

    iput-object p5, p0, Lqbc;->f:Ljava/lang/Object;

    invoke-direct {p0, v0, p6}, Lm1h;-><init>(ILgn4;)V

    return-void
.end method

.method public constructor <init>(Lqqg;JLxng;Lgn4;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Lqbc;->e:I

    .line 15
    iput-object p1, p0, Lqbc;->q:Ljava/lang/Object;

    iput-wide p2, p0, Lqbc;->l:J

    iput-object p4, p0, Lqbc;->r:Ljava/lang/Object;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p5}, Lm1h;-><init>(ILgn4;)V

    return-void
.end method

.method public constructor <init>(Lrbc;JLr0a;Lgn4;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lqbc;->e:I

    .line 16
    iput-object p1, p0, Lqbc;->o:Ljava/lang/Object;

    iput-wide p2, p0, Lqbc;->l:J

    iput-object p4, p0, Lqbc;->r:Ljava/lang/Object;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p5}, Lm1h;-><init>(ILgn4;)V

    return-void
.end method

.method private final l(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 26

    move-object/from16 v5, p0

    sget-object v6, Lq79;->f:Lq79;

    sget-object v7, Lspg;->g:Lspg;

    sget-object v8, Lq79;->e:Lq79;

    sget-object v0, Lspg;->e:Lspg;

    sget-object v3, Lspg;->f:Lspg;

    sget-object v9, Lspg;->i:Lspg;

    sget-object v10, Ldr4;->a:Ldr4;

    iget v1, v5, Lqbc;->k:I

    const-string v12, "Draft #"

    const/4 v13, 0x0

    packed-switch v1, :pswitch_data_0

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {v0}, Lkie;->l(Ljava/lang/String;)V

    return-object v13

    :pswitch_0
    iget-object v0, v5, Lqbc;->p:Ljava/lang/Object;

    check-cast v0, Lqqg;

    check-cast v0, Lgn4;

    iget-object v0, v5, Lqbc;->f:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Throwable;

    iget-object v1, v5, Lqbc;->o:Ljava/lang/Object;

    check-cast v1, Lqqg;

    iget-object v2, v5, Lqbc;->m:Ljava/lang/Object;

    check-cast v2, Ljava/util/List;

    check-cast v2, Ljava/util/List;

    invoke-static/range {p1 .. p1}, Lif8;->O(Ljava/lang/Object;)V

    goto/16 :goto_17

    :pswitch_1
    iget v1, v5, Lqbc;->i:I

    iget-wide v14, v5, Lqbc;->h:J

    move-wide/from16 v16, v14

    iget-wide v13, v5, Lqbc;->g:J

    iget-object v0, v5, Lqbc;->p:Ljava/lang/Object;

    check-cast v0, Lqqg;

    check-cast v0, Lgn4;

    iget-object v0, v5, Lqbc;->f:Ljava/lang/Object;

    move-object v2, v0

    check-cast v2, Lqqg;

    iget-object v0, v5, Lqbc;->o:Ljava/lang/Object;

    check-cast v0, Lqqg;

    iget-object v4, v5, Lqbc;->m:Ljava/lang/Object;

    check-cast v4, Ljava/util/List;

    check-cast v4, Ljava/util/List;

    :try_start_0
    invoke-static/range {p1 .. p1}, Lif8;->O(Ljava/lang/Object;)V
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
    iget v0, v5, Lqbc;->j:I

    iget v1, v5, Lqbc;->i:I

    iget-wide v14, v5, Lqbc;->h:J

    move-object/from16 v16, v12

    iget-wide v11, v5, Lqbc;->g:J

    iget-object v2, v5, Lqbc;->p:Ljava/lang/Object;

    check-cast v2, Lqqg;

    check-cast v2, Lgn4;

    iget-object v2, v5, Lqbc;->f:Ljava/lang/Object;

    check-cast v2, Lqqg;

    iget-object v4, v5, Lqbc;->o:Ljava/lang/Object;

    check-cast v4, Lqqg;

    iget-object v7, v5, Lqbc;->m:Ljava/lang/Object;

    check-cast v7, Ljava/util/List;

    check-cast v7, Ljava/util/List;

    :try_start_1
    invoke-static/range {p1 .. p1}, Lif8;->O(Ljava/lang/Object;)V
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

    iget v0, v5, Lqbc;->j:I

    iget v1, v5, Lqbc;->i:I

    iget-wide v14, v5, Lqbc;->h:J

    iget-wide v11, v5, Lqbc;->g:J

    iget-object v2, v5, Lqbc;->p:Ljava/lang/Object;

    check-cast v2, Lqqg;

    iget-object v4, v5, Lqbc;->f:Ljava/lang/Object;

    check-cast v4, Lxng;

    iget-object v13, v5, Lqbc;->o:Ljava/lang/Object;

    check-cast v13, Lqqg;

    move/from16 v18, v0

    iget-object v0, v5, Lqbc;->m:Ljava/lang/Object;

    check-cast v0, Ljava/util/List;

    move-object/from16 v19, v0

    check-cast v19, Ljava/util/List;

    :try_start_2
    invoke-static/range {p1 .. p1}, Lif8;->O(Ljava/lang/Object;)V
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

    iget v0, v5, Lqbc;->j:I

    iget v1, v5, Lqbc;->i:I

    iget-wide v14, v5, Lqbc;->h:J

    iget-wide v11, v5, Lqbc;->g:J

    iget-object v2, v5, Lqbc;->p:Ljava/lang/Object;

    check-cast v2, Lqqg;

    iget-object v4, v5, Lqbc;->f:Ljava/lang/Object;

    check-cast v4, Lxng;

    iget-object v13, v5, Lqbc;->o:Ljava/lang/Object;

    check-cast v13, Lqqg;

    move/from16 v18, v0

    iget-object v0, v5, Lqbc;->m:Ljava/lang/Object;

    check-cast v0, Ljava/util/List;

    move-object/from16 v19, v0

    check-cast v19, Ljava/util/List;

    :try_start_3
    invoke-static/range {p1 .. p1}, Lif8;->O(Ljava/lang/Object;)V
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

    iget v0, v5, Lqbc;->j:I

    iget v1, v5, Lqbc;->i:I

    iget-wide v14, v5, Lqbc;->h:J

    iget-wide v11, v5, Lqbc;->g:J

    iget-object v2, v5, Lqbc;->p:Ljava/lang/Object;

    check-cast v2, Lqqg;

    iget-object v4, v5, Lqbc;->f:Ljava/lang/Object;

    check-cast v4, Lxng;

    iget-object v13, v5, Lqbc;->o:Ljava/lang/Object;

    check-cast v13, Lqqg;

    move/from16 v18, v0

    iget-object v0, v5, Lqbc;->m:Ljava/lang/Object;

    check-cast v0, Ljava/util/List;

    move-object/from16 v19, v0

    check-cast v19, Ljava/util/List;

    :try_start_4
    invoke-static/range {p1 .. p1}, Lif8;->O(Ljava/lang/Object;)V
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

    iget v13, v5, Lqbc;->j:I

    iget v1, v5, Lqbc;->i:I

    iget-wide v14, v5, Lqbc;->h:J

    iget-wide v11, v5, Lqbc;->g:J

    iget-object v0, v5, Lqbc;->p:Ljava/lang/Object;

    move-object v2, v0

    check-cast v2, Lqqg;

    iget-object v0, v5, Lqbc;->f:Ljava/lang/Object;

    check-cast v0, Lxng;

    iget-object v4, v5, Lqbc;->o:Ljava/lang/Object;

    check-cast v4, Lqqg;

    move-object/from16 v18, v0

    iget-object v0, v5, Lqbc;->n:Ljava/lang/Object;

    check-cast v0, Llmg;

    move-object/from16 v19, v0

    iget-object v0, v5, Lqbc;->m:Ljava/lang/Object;

    check-cast v0, Ljava/util/List;

    move-object/from16 v20, v0

    check-cast v20, Ljava/util/List;

    :try_start_5
    invoke-static/range {p1 .. p1}, Lif8;->O(Ljava/lang/Object;)V
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

    iget-object v0, v5, Lqbc;->m:Ljava/lang/Object;

    check-cast v0, Ljava/util/List;

    check-cast v0, Ljava/util/List;

    invoke-static/range {p1 .. p1}, Lif8;->O(Ljava/lang/Object;)V

    move-object/from16 v7, v16

    goto/16 :goto_20

    :pswitch_8
    move-object/from16 v16, v12

    iget-object v1, v5, Lqbc;->m:Ljava/lang/Object;

    check-cast v1, Ljava/util/List;

    check-cast v1, Ljava/util/List;

    invoke-static/range {p1 .. p1}, Lif8;->O(Ljava/lang/Object;)V

    move-object/from16 v2, p1

    :cond_0
    move-object v11, v1

    goto/16 :goto_7

    :pswitch_9
    move-object/from16 v16, v12

    invoke-static/range {p1 .. p1}, Lif8;->O(Ljava/lang/Object;)V

    move-object/from16 v1, p1

    goto :goto_6

    :pswitch_a
    move-object/from16 v16, v12

    invoke-static/range {p1 .. p1}, Lif8;->O(Ljava/lang/Object;)V

    iget-object v1, v5, Lqbc;->q:Ljava/lang/Object;

    check-cast v1, Lqqg;

    iget-object v1, v1, Lqqg;->d:Lks8;

    invoke-interface {v1}, Lks8;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ldjg;

    iget-wide v11, v5, Lqbc;->l:J

    filled-new-array {v0, v9}, [Lspg;

    move-result-object v2

    invoke-static {v2}, Lkotlin/collections/a;->h1([Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v22

    const/4 v2, 0x1

    iput v2, v5, Lqbc;->k:I

    invoke-virtual {v1}, Ldjg;->g()Lvog;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v13, "SELECT * FROM story_publish WHERE draft_id = ? AND status IN ("

    invoke-virtual {v4, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface/range {v22 .. v22}, Ljava/util/Set;->size()I

    move-result v13

    invoke-static {v4, v13}, Lfob;->J(Ljava/lang/StringBuilder;I)V

    const-string v13, ") ORDER BY segment_index ASC"

    invoke-virtual {v4, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v19

    iget-object v4, v1, Lvog;->a:Lsie;

    new-instance v18, Luy3;

    move-object/from16 v23, v1

    move-wide/from16 v20, v11

    invoke-direct/range {v18 .. v23}, Luy3;-><init>(Ljava/lang/String;JLjava/util/Set;Lvog;)V

    move-object/from16 v1, v18

    const/4 v13, 0x0

    invoke-static {v5, v4, v2, v13, v1}, Lq87;->M(Lgn4;Lsie;ZZLx97;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v10, :cond_1

    goto/16 :goto_1f

    :cond_1
    :goto_6
    check-cast v1, Ljava/util/List;

    iget-object v2, v5, Lqbc;->q:Ljava/lang/Object;

    check-cast v2, Lqqg;

    iget-object v2, v2, Lqqg;->c:Lks8;

    invoke-interface {v2}, Lks8;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lchg;

    iget-wide v11, v5, Lqbc;->l:J

    move-object v4, v1

    check-cast v4, Ljava/util/List;

    iput-object v4, v5, Lqbc;->m:Ljava/lang/Object;

    const/4 v4, 0x2

    iput v4, v5, Lqbc;->k:I

    invoke-virtual {v2, v11, v12, v5}, Lchg;->e(JLin4;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v10, :cond_0

    goto/16 :goto_1f

    :goto_7
    move-object v12, v2

    check-cast v12, Llmg;

    invoke-interface {v11}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_2

    if-nez v12, :cond_3

    :cond_2
    move-object/from16 p1, v3

    move-object v3, v6

    move-object/from16 v7, v16

    move-object/from16 v16, v9

    goto/16 :goto_1d

    :cond_3
    iget-object v1, v5, Lqbc;->q:Ljava/lang/Object;

    check-cast v1, Lqqg;

    iget-object v1, v1, Lqqg;->e:Ljava/lang/String;

    iget-wide v14, v5, Lqbc;->l:J

    sget-object v2, Lq87;->j:Lrwb;

    if-nez v2, :cond_5

    :cond_4
    move-object/from16 v18, v7

    move-object/from16 v7, v16

    goto :goto_8

    :cond_5
    invoke-virtual {v2, v8}, Lrwb;->b(Lq79;)Z

    move-result v4

    if-eqz v4, :cond_4

    invoke-interface {v11}, Ljava/util/List;->size()I

    move-result v4

    const-string v13, ": publishing "

    move-object/from16 v18, v7

    move-object/from16 v7, v16

    invoke-static {v4, v14, v15, v7, v13}, Let9;->p(IJLjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v13, " stories"

    invoke-virtual {v4, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    const/4 v13, 0x0

    invoke-virtual {v2, v8, v1, v4, v13}, Lrwb;->c(Lq79;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_8
    iget-object v1, v5, Lqbc;->q:Ljava/lang/Object;

    move-object v14, v1

    check-cast v14, Lqqg;

    iget-wide v1, v5, Lqbc;->l:J

    iget-object v4, v5, Lqbc;->r:Ljava/lang/Object;

    move-object v15, v4

    check-cast v15, Lxng;

    :try_start_6
    iget-object v4, v14, Lqqg;->d:Lks8;

    invoke-interface {v4}, Lks8;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ldjg;

    filled-new-array {v0, v9}, [Lspg;

    move-result-object v0

    invoke-static {v0}, Lkotlin/collections/a;->h1([Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v0

    move-object v13, v11

    check-cast v13, Ljava/util/List;

    iput-object v13, v5, Lqbc;->m:Ljava/lang/Object;

    iput-object v12, v5, Lqbc;->n:Ljava/lang/Object;

    iput-object v14, v5, Lqbc;->o:Ljava/lang/Object;

    iput-object v15, v5, Lqbc;->f:Ljava/lang/Object;

    iput-object v14, v5, Lqbc;->p:Ljava/lang/Object;

    iput-wide v1, v5, Lqbc;->g:J

    iput-wide v1, v5, Lqbc;->h:J

    const/4 v13, 0x0

    iput v13, v5, Lqbc;->i:I

    iput v13, v5, Lqbc;->j:I

    const/4 v13, 0x4

    iput v13, v5, Lqbc;->k:I

    move-object/from16 v24, v4

    move-object v4, v0

    move-object/from16 v0, v24

    invoke-virtual/range {v0 .. v5}, Ldjg;->i(JLspg;Ljava/util/Set;Lm1h;)Ljava/lang/Object;

    move-result-object v0
    :try_end_6
    .catch Ljava/util/concurrent/CancellationException; {:try_start_6 .. :try_end_6} :catch_0
    .catchall {:try_start_6 .. :try_end_6} :catchall_b

    move-object v13, v3

    if-ne v0, v10, :cond_6

    goto/16 :goto_1f

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
    iget-object v6, v3, Lqqg;->a:Lks8;

    invoke-interface {v6}, Lks8;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lhf5;
    :try_end_7
    .catch Ljava/util/concurrent/CancellationException; {:try_start_7 .. :try_end_7} :catch_0
    .catchall {:try_start_7 .. :try_end_7} :catchall_a

    move-object/from16 v20, v7

    :try_start_8
    move-object v7, v11

    check-cast v7, Ljava/util/List;

    iput-object v7, v5, Lqbc;->m:Ljava/lang/Object;

    const/4 v7, 0x0

    iput-object v7, v5, Lqbc;->n:Ljava/lang/Object;

    iput-object v3, v5, Lqbc;->o:Ljava/lang/Object;

    iput-object v4, v5, Lqbc;->f:Ljava/lang/Object;

    iput-object v2, v5, Lqbc;->p:Ljava/lang/Object;

    iput-wide v14, v5, Lqbc;->g:J

    iput-wide v12, v5, Lqbc;->h:J

    iput v1, v5, Lqbc;->i:I

    iput v9, v5, Lqbc;->j:I

    const/4 v7, 0x5

    iput v7, v5, Lqbc;->k:I

    invoke-virtual {v6, v4, v0, v11, v5}, Lhf5;->t(Lxng;Llmg;Ljava/util/List;Lin4;)Ljava/lang/Object;

    move-result-object v0
    :try_end_8
    .catch Ljava/util/concurrent/CancellationException; {:try_start_8 .. :try_end_8} :catch_0
    .catchall {:try_start_8 .. :try_end_8} :catchall_9

    if-ne v0, v10, :cond_7

    goto/16 :goto_1f

    :cond_7
    move v6, v1

    move-object v7, v2

    move-wide v1, v14

    move-wide v14, v12

    move-object v13, v3

    goto/16 :goto_4

    :goto_a
    :try_start_9
    invoke-static {v13}, Lqqg;->a(Lqqg;)Ldjg;

    move-result-object v0

    invoke-static/range {p1 .. p1}, Ljava/util/Collections;->singleton(Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v4

    move-object v3, v11

    check-cast v3, Ljava/util/List;

    iput-object v3, v5, Lqbc;->m:Ljava/lang/Object;

    const/4 v3, 0x0

    iput-object v3, v5, Lqbc;->n:Ljava/lang/Object;

    iput-object v13, v5, Lqbc;->o:Ljava/lang/Object;

    iput-object v12, v5, Lqbc;->f:Ljava/lang/Object;

    iput-object v7, v5, Lqbc;->p:Ljava/lang/Object;

    iput-wide v1, v5, Lqbc;->g:J

    iput-wide v14, v5, Lqbc;->h:J

    iput v6, v5, Lqbc;->i:I

    iput v9, v5, Lqbc;->j:I

    const/4 v3, 0x6

    iput v3, v5, Lqbc;->k:I

    move-object/from16 v3, v18

    invoke-virtual/range {v0 .. v5}, Ldjg;->i(JLspg;Ljava/util/Set;Lm1h;)Ljava/lang/Object;

    move-result-object v0
    :try_end_9
    .catch Ljava/util/concurrent/CancellationException; {:try_start_9 .. :try_end_9} :catch_0
    .catchall {:try_start_9 .. :try_end_9} :catchall_8

    if-ne v0, v10, :cond_8

    goto/16 :goto_1f

    :cond_8
    move v0, v9

    move-object v4, v11

    move-wide/from16 v24, v1

    move v1, v6

    move-object v2, v7

    goto/16 :goto_3

    :goto_b
    :try_start_a
    invoke-static {v13}, Lqqg;->a(Lqqg;)Ldjg;

    move-result-object v9

    move-object v11, v4

    check-cast v11, Ljava/util/List;

    iput-object v11, v5, Lqbc;->m:Ljava/lang/Object;

    const/4 v11, 0x0

    iput-object v11, v5, Lqbc;->n:Ljava/lang/Object;

    iput-object v13, v5, Lqbc;->o:Ljava/lang/Object;

    iput-object v12, v5, Lqbc;->f:Ljava/lang/Object;

    iput-object v2, v5, Lqbc;->p:Ljava/lang/Object;

    iput-wide v6, v5, Lqbc;->g:J

    iput-wide v14, v5, Lqbc;->h:J

    iput v1, v5, Lqbc;->i:I

    iput v0, v5, Lqbc;->j:I

    const/4 v11, 0x7

    iput v11, v5, Lqbc;->k:I

    invoke-virtual {v9, v6, v7, v5}, Ldjg;->f(JLm1h;)Ljava/lang/Object;

    move-result-object v9

    if-ne v9, v10, :cond_9

    goto/16 :goto_1f

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

    check-cast v11, Lwog;

    iget-object v11, v11, Lwog;->h:Lspg;
    :try_end_d
    .catch Ljava/util/concurrent/CancellationException; {:try_start_d .. :try_end_d} :catch_0
    .catchall {:try_start_d .. :try_end_d} :catchall_4

    if-ne v11, v3, :cond_e

    goto :goto_e

    :cond_b
    :goto_f
    :try_start_e
    iget-object v3, v13, Lqqg;->c:Lks8;

    invoke-interface {v3}, Lks8;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lchg;

    move-object v9, v4

    check-cast v9, Ljava/util/List;

    iput-object v9, v5, Lqbc;->m:Ljava/lang/Object;

    const/4 v11, 0x0

    iput-object v11, v5, Lqbc;->n:Ljava/lang/Object;

    iput-object v13, v5, Lqbc;->o:Ljava/lang/Object;

    iput-object v2, v5, Lqbc;->f:Ljava/lang/Object;

    iput-object v11, v5, Lqbc;->p:Ljava/lang/Object;

    iput-wide v6, v5, Lqbc;->g:J

    iput-wide v14, v5, Lqbc;->h:J

    iput v1, v5, Lqbc;->i:I

    iput v0, v5, Lqbc;->j:I

    const/16 v9, 0x8

    iput v9, v5, Lqbc;->k:I

    invoke-virtual {v3, v12, v6, v7, v5}, Lchg;->c(Lxng;JLin4;)Ljava/lang/Object;

    move-result-object v3
    :try_end_e
    .catch Ljava/util/concurrent/CancellationException; {:try_start_e .. :try_end_e} :catch_0
    .catchall {:try_start_e .. :try_end_e} :catchall_6

    if-ne v3, v10, :cond_c

    goto/16 :goto_1f

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
    invoke-static {v0}, Lqqg;->a(Lqqg;)Ldjg;

    move-result-object v9

    move-object v11, v4

    check-cast v11, Ljava/util/List;

    iput-object v11, v5, Lqbc;->m:Ljava/lang/Object;

    const/4 v11, 0x0

    iput-object v11, v5, Lqbc;->n:Ljava/lang/Object;

    iput-object v0, v5, Lqbc;->o:Ljava/lang/Object;

    iput-object v3, v5, Lqbc;->f:Ljava/lang/Object;

    iput-object v11, v5, Lqbc;->p:Ljava/lang/Object;

    iput-wide v13, v5, Lqbc;->g:J

    iput-wide v6, v5, Lqbc;->h:J

    iput v2, v5, Lqbc;->i:I

    iput v1, v5, Lqbc;->j:I

    const/16 v1, 0x9

    iput v1, v5, Lqbc;->k:I

    invoke-virtual {v9, v13, v14, v5}, Ldjg;->d(JLin4;)Ljava/lang/Object;

    move-result-object v1
    :try_end_f
    .catch Ljava/util/concurrent/CancellationException; {:try_start_f .. :try_end_f} :catch_0
    .catchall {:try_start_f .. :try_end_f} :catchall_7

    if-ne v1, v10, :cond_d

    goto/16 :goto_1f

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
    iget-object v0, v13, Lqqg;->e:Ljava/lang/String;

    sget-object v3, Lq87;->j:Lrwb;

    if-nez v3, :cond_10

    :cond_f
    move-object/from16 v12, v20

    goto :goto_13

    :cond_10
    invoke-virtual {v3, v8}, Lrwb;->b(Lq79;)Z

    move-result v9

    if-eqz v9, :cond_f

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v9

    new-instance v11, Ljava/lang/StringBuilder;

    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V
    :try_end_10
    .catch Ljava/util/concurrent/CancellationException; {:try_start_10 .. :try_end_10} :catch_0
    .catchall {:try_start_10 .. :try_end_10} :catchall_6

    move-object/from16 v12, v20

    :try_start_11
    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v6, ": published "

    invoke-virtual {v11, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v6, " stories!"

    invoke-virtual {v11, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    const/4 v11, 0x0

    invoke-virtual {v3, v8, v0, v6, v11}, Lrwb;->c(Lq79;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

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
    sget-object v0, Loqg;->a:Loqg;
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

    goto :goto_15

    :catch_0
    move-exception v0

    goto/16 :goto_1c

    :goto_15
    iget-object v0, v14, Lqqg;->e:Ljava/lang/String;

    sget-object v2, Lq87;->j:Lrwb;

    if-nez v2, :cond_11

    goto :goto_16

    :cond_11
    move-object/from16 v3, v19

    invoke-virtual {v2, v3}, Lrwb;->b(Lq79;)Z

    move-result v8

    if-eqz v8, :cond_12

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v4

    const-string v8, ": wasn\'t published "

    invoke-static {v4, v12, v13, v7, v8}, Lh45;->g(IJLjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v3, v0, v4, v6}, Lrwb;->c(Lq79;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_12
    :goto_16
    iget-object v0, v14, Lqqg;->d:Lks8;

    invoke-interface {v0}, Lks8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldjg;

    invoke-static/range {p1 .. p1}, Ljava/util/Collections;->singleton(Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v4

    const/4 v11, 0x0

    iput-object v11, v5, Lqbc;->m:Ljava/lang/Object;

    iput-object v11, v5, Lqbc;->n:Ljava/lang/Object;

    iput-object v14, v5, Lqbc;->o:Ljava/lang/Object;

    iput-object v6, v5, Lqbc;->f:Ljava/lang/Object;

    iput-object v11, v5, Lqbc;->p:Ljava/lang/Object;

    iput v1, v5, Lqbc;->i:I

    const/4 v1, 0x0

    iput v1, v5, Lqbc;->j:I

    const/16 v1, 0xa

    iput v1, v5, Lqbc;->k:I

    move-wide v1, v12

    move-object/from16 v3, v16

    invoke-virtual/range {v0 .. v5}, Ldjg;->i(JLspg;Ljava/util/Set;Lm1h;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v10, :cond_13

    goto/16 :goto_1f

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

    iget-object v1, v13, Lru/ok/tamtam/errors/TamErrorException;->a:Ly5h;

    if-eqz v1, :cond_17

    iget-object v1, v1, Ly5h;->b:Ljava/lang/String;

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
    new-instance v1, Lmqg;

    invoke-direct {v1, v0}, Lmqg;-><init>(Ljava/lang/Throwable;)V

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
    new-instance v1, Llqg;

    invoke-direct {v1, v0}, Llqg;-><init>(Ljava/lang/Throwable;)V

    goto :goto_1b

    :cond_19
    :goto_1a
    new-instance v1, Lnqg;

    invoke-direct {v1, v0}, Lnqg;-><init>(Ljava/lang/Throwable;)V

    :goto_1b
    return-object v1

    :goto_1c
    throw v0

    :goto_1d
    iget-object v1, v5, Lqbc;->q:Ljava/lang/Object;

    check-cast v1, Lqqg;

    iget-object v1, v1, Lqqg;->e:Ljava/lang/String;

    iget-wide v8, v5, Lqbc;->l:J

    sget-object v2, Lq87;->j:Lrwb;

    if-nez v2, :cond_1b

    :cond_1a
    const/4 v11, 0x0

    goto :goto_1e

    :cond_1b
    invoke-virtual {v2, v3}, Lrwb;->b(Lq79;)Z

    move-result v4

    if-eqz v4, :cond_1a

    invoke-interface {v11}, Ljava/util/List;->size()I

    move-result v4

    const-string v6, ": no sendable stories to publish (count="

    invoke-static {v4, v8, v9, v7, v6}, Let9;->p(IJLjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v6, ")"

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    const/4 v11, 0x0

    invoke-virtual {v2, v3, v1, v4, v11}, Lrwb;->c(Lq79;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_1e
    iget-object v1, v5, Lqbc;->q:Ljava/lang/Object;

    check-cast v1, Lqqg;

    iget-object v1, v1, Lqqg;->d:Lks8;

    invoke-interface {v1}, Lks8;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ldjg;

    move-object v3, v1

    iget-wide v1, v5, Lqbc;->l:J

    move-object/from16 v13, p1

    filled-new-array {v0, v13}, [Lspg;

    move-result-object v0

    invoke-static {v0}, Lkotlin/collections/a;->h1([Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v4

    iput-object v11, v5, Lqbc;->m:Ljava/lang/Object;

    iput-object v11, v5, Lqbc;->n:Ljava/lang/Object;

    const/4 v0, 0x3

    iput v0, v5, Lqbc;->k:I

    move-object v0, v3

    move-object/from16 v3, v16

    invoke-virtual/range {v0 .. v5}, Ldjg;->i(JLspg;Ljava/util/Set;Lm1h;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v10, :cond_1c

    :goto_1f
    return-object v10

    :cond_1c
    :goto_20
    new-instance v0, Llqg;

    new-instance v1, Ljava/lang/IllegalStateException;

    iget-wide v2, v5, Lqbc;->l:J

    const-string v4, ": no sendable stories to publish"

    invoke-static {v2, v3, v7, v4}, Lnzg;->r(JLjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    invoke-direct {v0, v1}, Llqg;-><init>(Ljava/lang/Throwable;)V

    return-object v0

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


# virtual methods
.method public final create(Ljava/lang/Object;Lgn4;)Lgn4;
    .locals 9

    iget v0, p0, Lqbc;->e:I

    iget-object v1, p0, Lqbc;->r:Ljava/lang/Object;

    packed-switch v0, :pswitch_data_0

    new-instance v2, Lqbc;

    iget-object p1, p0, Lqbc;->q:Ljava/lang/Object;

    move-object v3, p1

    check-cast v3, Llli;

    move-object v4, v1

    check-cast v4, Ljava/util/List;

    iget-object p1, p0, Lqbc;->f:Ljava/lang/Object;

    move-object v7, p1

    check-cast v7, Ljava/util/ArrayList;

    iget-wide v5, p0, Lqbc;->l:J

    move-object v8, p2

    invoke-direct/range {v2 .. v8}, Lqbc;-><init>(Llli;Ljava/util/List;JLjava/util/ArrayList;Lgn4;)V

    return-object v2

    :pswitch_0
    move-object v8, p2

    new-instance v3, Lqbc;

    iget-object p1, p0, Lqbc;->q:Ljava/lang/Object;

    move-object v4, p1

    check-cast v4, Lqqg;

    iget-wide v5, p0, Lqbc;->l:J

    move-object v7, v1

    check-cast v7, Lxng;

    invoke-direct/range {v3 .. v8}, Lqbc;-><init>(Lqqg;JLxng;Lgn4;)V

    return-object v3

    :pswitch_1
    move-object v8, p2

    new-instance v3, Lqbc;

    iget-object p2, p0, Lqbc;->o:Ljava/lang/Object;

    move-object v4, p2

    check-cast v4, Lrbc;

    iget-wide v5, p0, Lqbc;->l:J

    move-object v7, v1

    check-cast v7, Lr0a;

    invoke-direct/range {v3 .. v8}, Lqbc;-><init>(Lrbc;JLr0a;Lgn4;)V

    iput-object p1, v3, Lqbc;->f:Ljava/lang/Object;

    return-object v3

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget v0, p0, Lqbc;->e:I

    sget-object v1, Lkzh;->a:Lkzh;

    check-cast p1, Lcr4;

    check-cast p2, Lgn4;

    packed-switch v0, :pswitch_data_0

    invoke-virtual {p0, p1, p2}, Lqbc;->create(Ljava/lang/Object;Lgn4;)Lgn4;

    move-result-object p0

    check-cast p0, Lqbc;

    invoke-virtual {p0, v1}, Lqbc;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_0
    invoke-virtual {p0, p1, p2}, Lqbc;->create(Ljava/lang/Object;Lgn4;)Lgn4;

    move-result-object p0

    check-cast p0, Lqbc;

    invoke-virtual {p0, v1}, Lqbc;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_1
    invoke-virtual {p0, p1, p2}, Lqbc;->create(Ljava/lang/Object;Lgn4;)Lgn4;

    move-result-object p0

    check-cast p0, Lqbc;

    invoke-virtual {p0, v1}, Lqbc;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 23

    move-object/from16 v0, p0

    iget v1, v0, Lqbc;->e:I

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    const/4 v3, 0x1

    const/4 v4, 0x0

    const/4 v5, 0x0

    packed-switch v1, :pswitch_data_0

    sget-object v1, Lq79;->d:Lq79;

    const-string v6, "Start fetching video messages (size="

    sget-object v7, Ldr4;->a:Ldr4;

    iget v8, v0, Lqbc;->k:I

    const/4 v9, 0x2

    if-eqz v8, :cond_2

    if-eq v8, v3, :cond_1

    if-ne v8, v9, :cond_0

    iget-wide v1, v0, Lqbc;->g:J

    iget-object v3, v0, Lqbc;->o:Ljava/lang/Object;

    check-cast v3, Llli;

    check-cast v3, Lgn4;

    iget-object v3, v0, Lqbc;->n:Ljava/lang/Object;

    check-cast v3, Ljava/util/List;

    check-cast v3, Ljava/util/List;

    iget-object v0, v0, Lqbc;->m:Ljava/lang/Object;

    move-object v4, v0

    check-cast v4, Llli;

    :try_start_0
    invoke-static/range {p1 .. p1}, Lif8;->O(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto/16 :goto_a

    :catchall_0
    move-exception v0

    goto/16 :goto_8

    :cond_0
    invoke-static {v2}, Lkie;->l(Ljava/lang/String;)V

    goto/16 :goto_b

    :cond_1
    iget v2, v0, Lqbc;->j:I

    iget v3, v0, Lqbc;->i:I

    iget-wide v10, v0, Lqbc;->h:J

    iget-wide v12, v0, Lqbc;->g:J

    iget-object v6, v0, Lqbc;->p:Ljava/lang/Object;

    check-cast v6, Ljava/util/ArrayList;

    iget-object v8, v0, Lqbc;->o:Ljava/lang/Object;

    check-cast v8, Llli;

    iget-object v14, v0, Lqbc;->n:Ljava/lang/Object;

    check-cast v14, Ljava/util/List;

    check-cast v14, Ljava/util/List;

    iget-object v15, v0, Lqbc;->m:Ljava/lang/Object;

    check-cast v15, Llli;

    :try_start_1
    invoke-static/range {p1 .. p1}, Lif8;->O(Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/util/concurrent/CancellationException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    move/from16 v19, v3

    move-object/from16 v3, p1

    move-object/from16 v20, v8

    move/from16 v8, v19

    move-wide/from16 v21, v12

    move-object/from16 v13, v20

    move-object v12, v15

    move-wide/from16 v19, v10

    move-object v11, v14

    move-wide/from16 v14, v19

    move-wide/from16 v9, v21

    goto/16 :goto_3

    :catchall_1
    move-exception v0

    move-object v3, v6

    move-object v4, v8

    move-wide v1, v10

    goto/16 :goto_8

    :cond_2
    invoke-static/range {p1 .. p1}, Lif8;->O(Ljava/lang/Object;)V

    iget-object v2, v0, Lqbc;->q:Ljava/lang/Object;

    move-object v13, v2

    check-cast v13, Llli;

    iget-object v2, v0, Lqbc;->r:Ljava/lang/Object;

    check-cast v2, Ljava/util/List;

    iget-wide v14, v0, Lqbc;->l:J

    iget-object v8, v0, Lqbc;->f:Ljava/lang/Object;

    check-cast v8, Ljava/util/ArrayList;

    :try_start_2
    iget-object v10, v13, Llli;->l:Ljava/lang/String;

    sget-object v11, Lq87;->j:Lrwb;

    if-nez v11, :cond_3

    goto :goto_1

    :cond_3
    invoke-virtual {v11, v1}, Lrwb;->b(Lq79;)Z

    move-result v12

    if-eqz v12, :cond_4

    invoke-virtual {v8}, Ljava/util/ArrayList;->size()I

    move-result v12

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v9, v12}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v6, ")"

    invoke-virtual {v9, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v11, v1, v10, v6, v5}, Lrwb;->c(Lq79;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_1

    :catchall_2
    move-exception v0

    move-object v3, v8

    :goto_0
    move-object v4, v13

    move-wide v1, v14

    goto/16 :goto_8

    :cond_4
    :goto_1
    move-object v6, v2

    check-cast v6, Ljava/lang/Iterable;

    iget-object v9, v13, Llli;->m:Lym4;

    new-instance v10, Ljava/util/ArrayList;

    const/16 v11, 0xa

    invoke-static {v6, v11}, Lut3;->M0(Ljava/lang/Iterable;I)I

    move-result v11

    invoke-direct {v10, v11}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_2
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v11

    if-eqz v11, :cond_5

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    move-object v12, v10

    new-instance v10, Lgz0;

    move-object/from16 v16, v12

    const/4 v12, 0x0

    move-object/from16 v3, v16

    invoke-direct/range {v10 .. v15}, Lgz0;-><init>(Ljava/lang/Object;Lgn4;Llli;J)V

    const/4 v11, 0x3

    invoke-static {v9, v5, v4, v10, v11}, Lfob;->M(Lcr4;Lrq4;ILla7;I)Lgc5;

    move-result-object v10

    invoke-virtual {v3, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move-object v10, v3

    const/4 v3, 0x1

    goto :goto_2

    :cond_5
    move-object v3, v10

    iput-object v13, v0, Lqbc;->m:Ljava/lang/Object;

    move-object v6, v2

    check-cast v6, Ljava/util/List;

    iput-object v6, v0, Lqbc;->n:Ljava/lang/Object;

    iput-object v13, v0, Lqbc;->o:Ljava/lang/Object;

    iput-object v8, v0, Lqbc;->p:Ljava/lang/Object;

    iput-wide v14, v0, Lqbc;->g:J

    iput-wide v14, v0, Lqbc;->h:J

    iput v4, v0, Lqbc;->i:I

    iput v4, v0, Lqbc;->j:I

    const/4 v6, 0x1

    iput v6, v0, Lqbc;->k:I

    invoke-static {v3, v0}, Ljm4;->h(Ljava/util/Collection;Lgn4;)Ljava/lang/Object;

    move-result-object v3
    :try_end_2
    .catch Ljava/util/concurrent/CancellationException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    if-ne v3, v7, :cond_6

    move-object v1, v7

    goto/16 :goto_7

    :cond_6
    move-object v11, v2

    move v2, v4

    move-object v6, v8

    move-object v12, v13

    move-wide v9, v14

    move v8, v2

    :goto_3
    :try_start_3
    check-cast v3, Ljava/util/List;

    check-cast v11, Ljava/lang/Iterable;

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v11}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v11

    move-object/from16 v18, v5

    const/4 v5, 0x0

    :goto_4
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v16

    if-eqz v16, :cond_9

    move-object/from16 p1, v11

    invoke-interface/range {p1 .. p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    add-int/lit8 v16, v5, 0x1

    if-ltz v5, :cond_8

    move-object/from16 v17, v11

    check-cast v17, Ljava/lang/Number;

    invoke-virtual/range {v17 .. v17}, Ljava/lang/Number;->longValue()J

    invoke-interface {v3, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Boolean;

    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v5

    if-eqz v5, :cond_7

    invoke-virtual {v4, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_5

    :catchall_3
    move-exception v0

    move-object v3, v6

    goto/16 :goto_0

    :cond_7
    :goto_5
    move-object/from16 v11, p1

    move/from16 v5, v16

    goto :goto_4

    :cond_8
    invoke-static {}, Ltt3;->L0()V

    throw v18

    :cond_9
    invoke-virtual {v4}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_c

    iget-object v3, v12, Llli;->l:Ljava/lang/String;

    sget-object v5, Lq87;->j:Lrwb;

    if-nez v5, :cond_b

    :cond_a
    move-object/from16 v17, v7

    goto :goto_6

    :cond_b
    invoke-virtual {v5, v1}, Lrwb;->b(Lq79;)Z

    move-result v11

    if-eqz v11, :cond_a

    const-string v11, "Fetching video messages was completed successful"

    move-object/from16 v17, v7

    move-object/from16 v7, v18

    invoke-virtual {v5, v1, v3, v11, v7}, Lrwb;->c(Lq79;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_6
    iget-object v1, v12, Llli;->o:Lppf;

    new-instance v3, Lili;

    invoke-direct {v3, v9, v10, v4}, Lili;-><init>(JLjava/util/ArrayList;)V

    iput-object v13, v0, Lqbc;->m:Ljava/lang/Object;

    iput-object v6, v0, Lqbc;->n:Ljava/lang/Object;

    const/4 v7, 0x0

    iput-object v7, v0, Lqbc;->o:Ljava/lang/Object;

    iput-object v7, v0, Lqbc;->p:Ljava/lang/Object;

    iput-wide v14, v0, Lqbc;->g:J

    iput v8, v0, Lqbc;->i:I

    iput v2, v0, Lqbc;->j:I

    const/4 v2, 0x2

    iput v2, v0, Lqbc;->k:I

    invoke-virtual {v1, v3, v0}, Lppf;->emit(Ljava/lang/Object;Lgn4;)Ljava/lang/Object;

    move-result-object v0
    :try_end_3
    .catch Ljava/util/concurrent/CancellationException; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    move-object/from16 v1, v17

    if-ne v0, v1, :cond_c

    :goto_7
    move-object v5, v1

    goto :goto_b

    :goto_8
    iget-object v5, v4, Llli;->l:Ljava/lang/String;

    const-string v6, "Failed fetching video messages"

    invoke-static {v5, v6, v0}, Lq87;->d0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    check-cast v3, Ljava/lang/Iterable;

    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_9
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_c

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Number;

    invoke-virtual {v3}, Ljava/lang/Number;->longValue()J

    move-result-wide v5

    iget-object v3, v4, Llli;->n:Ljava/util/concurrent/ConcurrentHashMap$KeySetView;

    invoke-static {v1, v2, v5, v6}, Llli;->d(JJ)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v5}, Ljava/util/concurrent/ConcurrentHashMap$KeySetView;->remove(Ljava/lang/Object;)Z

    goto :goto_9

    :cond_c
    :goto_a
    sget-object v5, Lkzh;->a:Lkzh;

    :goto_b
    return-object v5

    :catch_0
    move-exception v0

    throw v0

    :pswitch_0
    invoke-direct/range {p0 .. p1}, Lqbc;->l(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_1
    iget-object v1, v0, Lqbc;->f:Ljava/lang/Object;

    check-cast v1, Lcr4;

    sget-object v3, Ldr4;->a:Ldr4;

    iget v4, v0, Lqbc;->k:I

    if-eqz v4, :cond_e

    const/4 v6, 0x1

    if-ne v4, v6, :cond_d

    iget v2, v0, Lqbc;->j:I

    iget v4, v0, Lqbc;->i:I

    iget-wide v5, v0, Lqbc;->h:J

    iget-wide v7, v0, Lqbc;->g:J

    iget-object v9, v0, Lqbc;->n:Ljava/lang/Object;

    check-cast v9, Lrbc;

    iget-object v10, v0, Lqbc;->q:Ljava/lang/Object;

    check-cast v10, Lr0a;

    iget-object v11, v0, Lqbc;->p:Ljava/lang/Object;

    check-cast v11, Lr0a;

    iget-object v12, v0, Lqbc;->m:Ljava/lang/Object;

    check-cast v12, Lrbc;

    :try_start_4
    invoke-static/range {p1 .. p1}, Lif8;->O(Ljava/lang/Object;)V
    :try_end_4
    .catch Ljava/util/concurrent/CancellationException; {:try_start_4 .. :try_end_4} :catch_1
    .catchall {:try_start_4 .. :try_end_4} :catchall_4

    const/4 v15, 0x1

    goto :goto_c

    :catchall_4
    move-exception v0

    goto :goto_d

    :cond_d
    invoke-static {v2}, Lkie;->l(Ljava/lang/String;)V

    const/4 v5, 0x0

    goto :goto_f

    :cond_e
    invoke-static/range {p1 .. p1}, Lif8;->O(Ljava/lang/Object;)V

    iget-object v2, v0, Lqbc;->o:Ljava/lang/Object;

    check-cast v2, Lrbc;

    iget-wide v4, v0, Lqbc;->l:J

    iget-object v6, v0, Lqbc;->r:Ljava/lang/Object;

    check-cast v6, Lr0a;

    move-object v9, v2

    move-object v12, v9

    move-wide v7, v4

    move-object v10, v6

    move-object v11, v10

    const/4 v2, 0x0

    move-wide v5, v7

    const/4 v4, 0x0

    :cond_f
    :goto_c
    :try_start_5
    invoke-static {v1}, Lbe3;->x(Lcr4;)Z

    move-result v13

    if-eqz v13, :cond_11

    invoke-static {v12, v7, v8}, Lrbc;->a(Lrbc;J)Z

    move-result v13

    if-nez v13, :cond_10

    iget-object v0, v11, Lr0a;->b:Ljava/util/concurrent/atomic/AtomicReference;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    invoke-virtual {v12, v7, v8, v1}, Lrbc;->d(JLjava/lang/Throwable;)V

    goto :goto_e

    :cond_10
    iget-wide v13, v12, Lrbc;->c:J

    iput-object v1, v0, Lqbc;->f:Ljava/lang/Object;

    iput-object v12, v0, Lqbc;->m:Ljava/lang/Object;

    iput-object v11, v0, Lqbc;->p:Ljava/lang/Object;

    iput-object v10, v0, Lqbc;->q:Ljava/lang/Object;

    iput-object v9, v0, Lqbc;->n:Ljava/lang/Object;

    iput-wide v7, v0, Lqbc;->g:J

    iput-wide v5, v0, Lqbc;->h:J

    iput v4, v0, Lqbc;->i:I

    iput v2, v0, Lqbc;->j:I

    const/4 v15, 0x1

    iput v15, v0, Lqbc;->k:I

    invoke-static {v13, v14, v0}, Lfob;->c0(JLgn4;)Ljava/lang/Object;

    move-result-object v13
    :try_end_5
    .catch Ljava/util/concurrent/CancellationException; {:try_start_5 .. :try_end_5} :catch_1
    .catchall {:try_start_5 .. :try_end_5} :catchall_4

    if-ne v13, v3, :cond_f

    move-object v5, v3

    goto :goto_f

    :goto_d
    iget-object v1, v10, Lr0a;->b:Ljava/util/concurrent/atomic/AtomicReference;

    const/4 v7, 0x0

    invoke-virtual {v1, v7}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    invoke-virtual {v9, v5, v6, v0}, Lrbc;->d(JLjava/lang/Throwable;)V

    :cond_11
    :goto_e
    sget-object v5, Lkzh;->a:Lkzh;

    :goto_f
    return-object v5

    :catch_1
    move-exception v0

    throw v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
