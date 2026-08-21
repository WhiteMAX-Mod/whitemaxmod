.class public final Lgjc;
.super Lmdh;
.source "SourceFile"

# interfaces
.implements Lqf7;


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
.method public constructor <init>(Lhjc;JLr7a;Llq4;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lgjc;->e:I

    iput-object p1, p0, Lgjc;->o:Ljava/lang/Object;

    iput-wide p2, p0, Lgjc;->l:J

    iput-object p4, p0, Lgjc;->r:Ljava/lang/Object;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p5}, Lmdh;-><init>(ILlq4;)V

    return-void
.end method

.method public constructor <init>(Lu1h;JLazg;Llq4;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Lgjc;->e:I

    .line 14
    iput-object p1, p0, Lgjc;->q:Ljava/lang/Object;

    iput-wide p2, p0, Lgjc;->l:J

    iput-object p4, p0, Lgjc;->r:Ljava/lang/Object;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p5}, Lmdh;-><init>(ILlq4;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Llq4;)Llq4;
    .locals 9

    iget v0, p0, Lgjc;->e:I

    iget-object v1, p0, Lgjc;->r:Ljava/lang/Object;

    packed-switch v0, :pswitch_data_0

    new-instance v2, Lgjc;

    iget-object p1, p0, Lgjc;->q:Ljava/lang/Object;

    move-object v3, p1

    check-cast v3, Lu1h;

    iget-wide v4, p0, Lgjc;->l:J

    move-object v6, v1

    check-cast v6, Lazg;

    move-object v7, p2

    invoke-direct/range {v2 .. v7}, Lgjc;-><init>(Lu1h;JLazg;Llq4;)V

    return-object v2

    :pswitch_0
    move-object v7, p2

    new-instance v3, Lgjc;

    iget-object p2, p0, Lgjc;->o:Ljava/lang/Object;

    move-object v4, p2

    check-cast v4, Lhjc;

    iget-wide v5, p0, Lgjc;->l:J

    check-cast v1, Lr7a;

    move-object v8, v7

    move-object v7, v1

    invoke-direct/range {v3 .. v8}, Lgjc;-><init>(Lhjc;JLr7a;Llq4;)V

    iput-object p1, v3, Lgjc;->f:Ljava/lang/Object;

    return-object v3

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget v0, p0, Lgjc;->e:I

    sget-object v1, Lsbi;->a:Lsbi;

    check-cast p1, Lgu4;

    check-cast p2, Llq4;

    packed-switch v0, :pswitch_data_0

    invoke-virtual {p0, p1, p2}, Lgjc;->create(Ljava/lang/Object;Llq4;)Llq4;

    move-result-object p0

    check-cast p0, Lgjc;

    invoke-virtual {p0, v1}, Lgjc;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_0
    invoke-virtual {p0, p1, p2}, Lgjc;->create(Ljava/lang/Object;Llq4;)Llq4;

    move-result-object p0

    check-cast p0, Lgjc;

    invoke-virtual {p0, v1}, Lgjc;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 25

    move-object/from16 v5, p0

    iget v0, v5, Lgjc;->e:I

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    const/4 v2, 0x1

    packed-switch v0, :pswitch_data_0

    sget-object v8, Lje9;->f:Lje9;

    sget-object v9, Lw0h;->g:Lw0h;

    sget-object v10, Lje9;->e:Lje9;

    sget-object v0, Lw0h;->e:Lw0h;

    sget-object v3, Lw0h;->f:Lw0h;

    sget-object v11, Lw0h;->i:Lw0h;

    sget-object v12, Lhu4;->a:Lhu4;

    iget v4, v5, Lgjc;->k:I

    const-string v13, "Draft #"

    packed-switch v4, :pswitch_data_1

    invoke-static {v1}, Lore;->k(Ljava/lang/String;)V

    const/4 v7, 0x0

    goto/16 :goto_1d

    :pswitch_0
    iget-object v0, v5, Lgjc;->p:Ljava/lang/Object;

    check-cast v0, Lu1h;

    check-cast v0, Llq4;

    iget-object v0, v5, Lgjc;->f:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Throwable;

    iget-object v1, v5, Lgjc;->o:Ljava/lang/Object;

    check-cast v1, Lu1h;

    iget-object v2, v5, Lgjc;->m:Ljava/lang/Object;

    check-cast v2, Ljava/util/List;

    check-cast v2, Ljava/util/List;

    invoke-static/range {p1 .. p1}, Lch3;->d0(Ljava/lang/Object;)V

    goto/16 :goto_13

    :pswitch_1
    iget v1, v5, Lgjc;->i:I

    iget-wide v14, v5, Lgjc;->h:J

    move-object/from16 v16, v8

    iget-wide v7, v5, Lgjc;->g:J

    iget-object v0, v5, Lgjc;->p:Ljava/lang/Object;

    check-cast v0, Lu1h;

    check-cast v0, Llq4;

    iget-object v0, v5, Lgjc;->f:Ljava/lang/Object;

    move-object v2, v0

    check-cast v2, Lu1h;

    iget-object v0, v5, Lgjc;->o:Ljava/lang/Object;

    check-cast v0, Lu1h;

    iget-object v4, v5, Lgjc;->m:Ljava/lang/Object;

    check-cast v4, Ljava/util/List;

    check-cast v4, Ljava/util/List;

    :try_start_0
    invoke-static/range {p1 .. p1}, Lch3;->d0(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-object/from16 p1, v3

    move-object/from16 v17, v10

    move-object/from16 v19, v11

    goto/16 :goto_d

    :catchall_0
    move-exception v0

    move-object v6, v0

    move-object v8, v2

    move-object/from16 p1, v3

    :goto_0
    move-object/from16 v19, v11

    goto/16 :goto_11

    :pswitch_2
    move-object/from16 v16, v8

    iget v0, v5, Lgjc;->j:I

    iget v1, v5, Lgjc;->i:I

    iget-wide v14, v5, Lgjc;->h:J

    iget-wide v7, v5, Lgjc;->g:J

    iget-object v2, v5, Lgjc;->p:Ljava/lang/Object;

    check-cast v2, Lu1h;

    check-cast v2, Llq4;

    iget-object v2, v5, Lgjc;->f:Ljava/lang/Object;

    check-cast v2, Lu1h;

    iget-object v4, v5, Lgjc;->o:Ljava/lang/Object;

    check-cast v4, Lu1h;

    iget-object v9, v5, Lgjc;->m:Ljava/lang/Object;

    check-cast v9, Ljava/util/List;

    check-cast v9, Ljava/util/List;

    :try_start_1
    invoke-static/range {p1 .. p1}, Lch3;->d0(Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/util/concurrent/CancellationException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    move-object/from16 p1, v3

    move-object/from16 v17, v10

    move-object/from16 v19, v11

    move-object v3, v2

    move v2, v1

    move v1, v0

    move-object v0, v4

    move-object v4, v9

    goto/16 :goto_c

    :catchall_1
    move-exception v0

    move-object v6, v0

    move-object v8, v2

    move-object/from16 p1, v3

    move-object v4, v9

    goto :goto_0

    :pswitch_3
    move-object/from16 v16, v8

    iget v0, v5, Lgjc;->j:I

    iget v1, v5, Lgjc;->i:I

    iget-wide v14, v5, Lgjc;->h:J

    iget-wide v7, v5, Lgjc;->g:J

    iget-object v2, v5, Lgjc;->p:Ljava/lang/Object;

    check-cast v2, Lu1h;

    iget-object v4, v5, Lgjc;->f:Ljava/lang/Object;

    check-cast v4, Lazg;

    iget-object v6, v5, Lgjc;->o:Ljava/lang/Object;

    check-cast v6, Lu1h;

    move/from16 v17, v0

    iget-object v0, v5, Lgjc;->m:Ljava/lang/Object;

    check-cast v0, Ljava/util/List;

    move-object/from16 v18, v0

    check-cast v18, Ljava/util/List;

    :try_start_2
    invoke-static/range {p1 .. p1}, Lch3;->d0(Ljava/lang/Object;)V
    :try_end_2
    .catch Ljava/util/concurrent/CancellationException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    move-object v0, v9

    move-object/from16 v9, p1

    move-object/from16 p1, v3

    move-object v3, v0

    move-object/from16 v19, v11

    move/from16 v0, v17

    move-object/from16 v17, v10

    move-object v10, v4

    move-object/from16 v4, v18

    goto/16 :goto_9

    :catchall_2
    move-exception v0

    move-object v6, v0

    move-object v8, v2

    move-object/from16 p1, v3

    move-object/from16 v19, v11

    move-object/from16 v4, v18

    goto/16 :goto_11

    :pswitch_4
    move-object/from16 v16, v8

    iget v0, v5, Lgjc;->j:I

    iget v1, v5, Lgjc;->i:I

    iget-wide v14, v5, Lgjc;->h:J

    iget-wide v6, v5, Lgjc;->g:J

    iget-object v2, v5, Lgjc;->p:Ljava/lang/Object;

    check-cast v2, Lu1h;

    iget-object v4, v5, Lgjc;->f:Ljava/lang/Object;

    check-cast v4, Lazg;

    iget-object v8, v5, Lgjc;->o:Ljava/lang/Object;

    check-cast v8, Lu1h;

    move/from16 v17, v0

    iget-object v0, v5, Lgjc;->m:Ljava/lang/Object;

    check-cast v0, Ljava/util/List;

    move-object/from16 v18, v0

    check-cast v18, Ljava/util/List;

    :try_start_3
    invoke-static/range {p1 .. p1}, Lch3;->d0(Ljava/lang/Object;)V
    :try_end_3
    .catch Ljava/util/concurrent/CancellationException; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    move-wide/from16 v23, v6

    move-object v6, v8

    move-object/from16 p1, v3

    move-object v3, v9

    move-object/from16 v19, v11

    move/from16 v0, v17

    move-object/from16 v17, v10

    move-object v10, v4

    move-object/from16 v4, v18

    :goto_1
    move-wide/from16 v7, v23

    goto/16 :goto_8

    :pswitch_5
    move-object/from16 v16, v8

    iget v0, v5, Lgjc;->j:I

    iget v1, v5, Lgjc;->i:I

    iget-wide v14, v5, Lgjc;->h:J

    iget-wide v6, v5, Lgjc;->g:J

    iget-object v2, v5, Lgjc;->p:Ljava/lang/Object;

    check-cast v2, Lu1h;

    iget-object v4, v5, Lgjc;->f:Ljava/lang/Object;

    check-cast v4, Lazg;

    iget-object v8, v5, Lgjc;->o:Ljava/lang/Object;

    check-cast v8, Lu1h;

    move/from16 v17, v0

    iget-object v0, v5, Lgjc;->m:Ljava/lang/Object;

    check-cast v0, Ljava/util/List;

    move-object/from16 v18, v0

    check-cast v18, Ljava/util/List;

    :try_start_4
    invoke-static/range {p1 .. p1}, Lch3;->d0(Ljava/lang/Object;)V
    :try_end_4
    .catch Ljava/util/concurrent/CancellationException; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    move-object/from16 p1, v18

    move-object/from16 v18, v9

    move-object/from16 v9, p1

    move-object/from16 p1, v3

    move-object/from16 v19, v11

    move-object v11, v8

    move-object v8, v2

    move-wide/from16 v23, v6

    move v7, v1

    move-wide/from16 v1, v23

    move/from16 v6, v17

    move-object/from16 v17, v10

    :goto_2
    move-object v10, v4

    goto/16 :goto_7

    :pswitch_6
    move-object/from16 v16, v8

    iget v0, v5, Lgjc;->j:I

    iget v1, v5, Lgjc;->i:I

    iget-wide v14, v5, Lgjc;->h:J

    iget-wide v6, v5, Lgjc;->g:J

    iget-object v2, v5, Lgjc;->p:Ljava/lang/Object;

    check-cast v2, Lu1h;

    iget-object v4, v5, Lgjc;->f:Ljava/lang/Object;

    check-cast v4, Lazg;

    iget-object v8, v5, Lgjc;->o:Ljava/lang/Object;

    check-cast v8, Lu1h;

    move/from16 v17, v0

    iget-object v0, v5, Lgjc;->n:Ljava/lang/Object;

    check-cast v0, Lbxg;

    move-object/from16 v18, v0

    iget-object v0, v5, Lgjc;->m:Ljava/lang/Object;

    check-cast v0, Ljava/util/List;

    move-object/from16 v19, v0

    check-cast v19, Ljava/util/List;

    :try_start_5
    invoke-static/range {p1 .. p1}, Lch3;->d0(Ljava/lang/Object;)V
    :try_end_5
    .catch Ljava/util/concurrent/CancellationException; {:try_start_5 .. :try_end_5} :catch_0
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    move-object/from16 p1, v3

    move-object v3, v8

    move-object/from16 v0, v18

    move-object v8, v2

    move-object/from16 v18, v9

    move v2, v1

    move/from16 v1, v17

    move-object/from16 v17, v10

    move-wide v9, v14

    move-wide v14, v6

    move-object/from16 v6, v19

    goto/16 :goto_6

    :catchall_3
    move-exception v0

    move-object v6, v0

    move-object v8, v2

    move-object/from16 p1, v3

    move-object/from16 v4, v19

    goto/16 :goto_0

    :pswitch_7
    iget-object v0, v5, Lgjc;->m:Ljava/lang/Object;

    check-cast v0, Ljava/util/List;

    check-cast v0, Ljava/util/List;

    invoke-static/range {p1 .. p1}, Lch3;->d0(Ljava/lang/Object;)V

    goto/16 :goto_1c

    :pswitch_8
    move-object/from16 v16, v8

    iget-object v1, v5, Lgjc;->m:Ljava/lang/Object;

    check-cast v1, Ljava/util/List;

    check-cast v1, Ljava/util/List;

    invoke-static/range {p1 .. p1}, Lch3;->d0(Ljava/lang/Object;)V

    move-object/from16 v2, p1

    :cond_0
    move-object v6, v1

    goto/16 :goto_4

    :pswitch_9
    move-object/from16 v16, v8

    invoke-static/range {p1 .. p1}, Lch3;->d0(Ljava/lang/Object;)V

    move-object/from16 v1, p1

    goto :goto_3

    :pswitch_a
    move-object/from16 v16, v8

    invoke-static/range {p1 .. p1}, Lch3;->d0(Ljava/lang/Object;)V

    iget-object v1, v5, Lgjc;->q:Ljava/lang/Object;

    check-cast v1, Lu1h;

    iget-object v1, v1, Lu1h;->d:Lny8;

    invoke-interface {v1}, Lny8;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lltg;

    iget-wide v6, v5, Lgjc;->l:J

    filled-new-array {v0, v11}, [Lw0h;

    move-result-object v4

    invoke-static {v4}, Lkotlin/collections/a;->p1([Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v21

    iput v2, v5, Lgjc;->k:I

    invoke-virtual {v1}, Lltg;->g()Lyzg;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "SELECT * FROM story_publish WHERE draft_id = ? AND status IN ("

    invoke-virtual {v4, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface/range {v21 .. v21}, Ljava/util/Set;->size()I

    move-result v8

    invoke-static {v4, v8}, Lvd7;->b(Ljava/lang/StringBuilder;I)V

    const-string v8, ") ORDER BY segment_index ASC"

    invoke-virtual {v4, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v18

    iget-object v4, v1, Lyzg;->a:Lrre;

    new-instance v17, Lt14;

    move-object/from16 v22, v1

    move-wide/from16 v19, v6

    invoke-direct/range {v17 .. v22}, Lt14;-><init>(Ljava/lang/String;JLjava/util/Set;Lyzg;)V

    move-object/from16 v1, v17

    const/4 v6, 0x0

    invoke-static {v5, v4, v2, v6, v1}, Lch3;->I(Llq4;Lrre;ZZLcf7;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v12, :cond_1

    goto/16 :goto_1b

    :cond_1
    :goto_3
    check-cast v1, Ljava/util/List;

    iget-object v2, v5, Lgjc;->q:Ljava/lang/Object;

    check-cast v2, Lu1h;

    iget-object v2, v2, Lu1h;->c:Lny8;

    invoke-interface {v2}, Lny8;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lerg;

    iget-wide v6, v5, Lgjc;->l:J

    move-object v4, v1

    check-cast v4, Ljava/util/List;

    iput-object v4, v5, Lgjc;->m:Ljava/lang/Object;

    const/4 v4, 0x2

    iput v4, v5, Lgjc;->k:I

    invoke-virtual {v2, v6, v7, v5}, Lerg;->d(JLnq4;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v12, :cond_0

    goto/16 :goto_1b

    :goto_4
    move-object v7, v2

    check-cast v7, Lbxg;

    invoke-interface {v6}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_2

    if-nez v7, :cond_3

    :cond_2
    move-object/from16 p1, v3

    move-object/from16 v19, v11

    move-object/from16 v3, v16

    goto/16 :goto_19

    :cond_3
    iget-object v1, v5, Lgjc;->q:Ljava/lang/Object;

    check-cast v1, Lu1h;

    iget-object v1, v1, Lu1h;->e:Ljava/lang/String;

    iget-wide v14, v5, Lgjc;->l:J

    sget-object v2, Lgm0;->f:La4c;

    if-nez v2, :cond_4

    goto :goto_5

    :cond_4
    invoke-virtual {v2, v10}, La4c;->b(Lje9;)Z

    move-result v4

    if-eqz v4, :cond_5

    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v4

    const-string v8, ": publishing "

    invoke-static {v4, v14, v15, v13, v8}, Lc0a;->q(IJLjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v8, " stories"

    invoke-virtual {v4, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    const/4 v8, 0x0

    invoke-virtual {v2, v10, v1, v4, v8}, La4c;->c(Lje9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_5
    :goto_5
    iget-object v1, v5, Lgjc;->q:Ljava/lang/Object;

    move-object v8, v1

    check-cast v8, Lu1h;

    iget-wide v1, v5, Lgjc;->l:J

    iget-object v4, v5, Lgjc;->r:Ljava/lang/Object;

    move-object v14, v4

    check-cast v14, Lazg;

    :try_start_6
    iget-object v4, v8, Lu1h;->d:Lny8;

    invoke-interface {v4}, Lny8;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lltg;

    filled-new-array {v0, v11}, [Lw0h;

    move-result-object v0

    invoke-static {v0}, Lkotlin/collections/a;->p1([Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v0

    move-object v15, v6

    check-cast v15, Ljava/util/List;

    iput-object v15, v5, Lgjc;->m:Ljava/lang/Object;

    iput-object v7, v5, Lgjc;->n:Ljava/lang/Object;

    iput-object v8, v5, Lgjc;->o:Ljava/lang/Object;

    iput-object v14, v5, Lgjc;->f:Ljava/lang/Object;

    iput-object v8, v5, Lgjc;->p:Ljava/lang/Object;

    iput-wide v1, v5, Lgjc;->g:J

    iput-wide v1, v5, Lgjc;->h:J

    const/4 v15, 0x0

    iput v15, v5, Lgjc;->i:I

    iput v15, v5, Lgjc;->j:I

    const/4 v15, 0x4

    iput v15, v5, Lgjc;->k:I

    move-object/from16 v23, v4

    move-object v4, v0

    move-object/from16 v0, v23

    invoke-virtual/range {v0 .. v5}, Lltg;->i(JLw0h;Ljava/util/Set;Lmdh;)Ljava/lang/Object;

    move-result-object v0
    :try_end_6
    .catch Ljava/util/concurrent/CancellationException; {:try_start_6 .. :try_end_6} :catch_0
    .catchall {:try_start_6 .. :try_end_6} :catchall_9

    move-object v15, v3

    if-ne v0, v12, :cond_6

    goto/16 :goto_1b

    :cond_6
    move-object v0, v7

    move-object v3, v8

    move-object/from16 v18, v9

    move-object/from16 v17, v10

    move-object v4, v14

    move-object/from16 p1, v15

    move-wide v9, v1

    move-wide v14, v9

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_6
    :try_start_7
    iget-object v7, v3, Lu1h;->a:Lny8;

    invoke-interface {v7}, Lny8;->getValue()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Laj5;
    :try_end_7
    .catch Ljava/util/concurrent/CancellationException; {:try_start_7 .. :try_end_7} :catch_0
    .catchall {:try_start_7 .. :try_end_7} :catchall_8

    move-object/from16 v19, v11

    :try_start_8
    move-object v11, v6

    check-cast v11, Ljava/util/List;

    iput-object v11, v5, Lgjc;->m:Ljava/lang/Object;

    const/4 v11, 0x0

    iput-object v11, v5, Lgjc;->n:Ljava/lang/Object;

    iput-object v3, v5, Lgjc;->o:Ljava/lang/Object;

    iput-object v4, v5, Lgjc;->f:Ljava/lang/Object;

    iput-object v8, v5, Lgjc;->p:Ljava/lang/Object;

    iput-wide v14, v5, Lgjc;->g:J

    iput-wide v9, v5, Lgjc;->h:J

    iput v2, v5, Lgjc;->i:I

    iput v1, v5, Lgjc;->j:I

    const/4 v11, 0x5

    iput v11, v5, Lgjc;->k:I

    invoke-virtual {v7, v4, v0, v6, v5}, Laj5;->t(Lazg;Lbxg;Ljava/util/List;Lnq4;)Ljava/lang/Object;

    move-result-object v0
    :try_end_8
    .catch Ljava/util/concurrent/CancellationException; {:try_start_8 .. :try_end_8} :catch_0
    .catchall {:try_start_8 .. :try_end_8} :catchall_7

    if-ne v0, v12, :cond_7

    goto/16 :goto_1b

    :cond_7
    move v7, v2

    move-object v11, v3

    move-object/from16 v23, v6

    move v6, v1

    move-wide v1, v14

    move-wide v14, v9

    move-object/from16 v9, v23

    goto/16 :goto_2

    :goto_7
    :try_start_9
    invoke-static {v11}, Lu1h;->a(Lu1h;)Lltg;

    move-result-object v0

    invoke-static/range {p1 .. p1}, Ljava/util/Collections;->singleton(Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v4

    move-object v3, v9

    check-cast v3, Ljava/util/List;

    iput-object v3, v5, Lgjc;->m:Ljava/lang/Object;

    const/4 v3, 0x0

    iput-object v3, v5, Lgjc;->n:Ljava/lang/Object;

    iput-object v11, v5, Lgjc;->o:Ljava/lang/Object;

    iput-object v10, v5, Lgjc;->f:Ljava/lang/Object;

    iput-object v8, v5, Lgjc;->p:Ljava/lang/Object;

    iput-wide v1, v5, Lgjc;->g:J

    iput-wide v14, v5, Lgjc;->h:J

    iput v7, v5, Lgjc;->i:I

    iput v6, v5, Lgjc;->j:I

    const/4 v3, 0x6

    iput v3, v5, Lgjc;->k:I

    move-object/from16 v3, v18

    invoke-virtual/range {v0 .. v5}, Lltg;->i(JLw0h;Ljava/util/Set;Lmdh;)Ljava/lang/Object;

    move-result-object v0
    :try_end_9
    .catch Ljava/util/concurrent/CancellationException; {:try_start_9 .. :try_end_9} :catch_0
    .catchall {:try_start_9 .. :try_end_9} :catchall_6

    if-ne v0, v12, :cond_8

    goto/16 :goto_1b

    :cond_8
    move v0, v6

    move-object v4, v9

    move-object v6, v11

    move-wide/from16 v23, v1

    move v1, v7

    move-object v2, v8

    goto/16 :goto_1

    :goto_8
    :try_start_a
    invoke-static {v6}, Lu1h;->a(Lu1h;)Lltg;

    move-result-object v9

    move-object v11, v4

    check-cast v11, Ljava/util/List;

    iput-object v11, v5, Lgjc;->m:Ljava/lang/Object;

    const/4 v11, 0x0

    iput-object v11, v5, Lgjc;->n:Ljava/lang/Object;

    iput-object v6, v5, Lgjc;->o:Ljava/lang/Object;

    iput-object v10, v5, Lgjc;->f:Ljava/lang/Object;

    iput-object v2, v5, Lgjc;->p:Ljava/lang/Object;

    iput-wide v7, v5, Lgjc;->g:J

    iput-wide v14, v5, Lgjc;->h:J

    iput v1, v5, Lgjc;->i:I

    iput v0, v5, Lgjc;->j:I

    const/4 v11, 0x7

    iput v11, v5, Lgjc;->k:I

    invoke-virtual {v9, v7, v8, v5}, Lltg;->f(JLmdh;)Ljava/lang/Object;

    move-result-object v9

    if-ne v9, v12, :cond_9

    goto/16 :goto_1b

    :cond_9
    :goto_9
    check-cast v9, Ljava/util/List;

    check-cast v9, Ljava/lang/Iterable;

    instance-of v11, v9, Ljava/util/Collection;

    if-eqz v11, :cond_a

    move-object v11, v9

    check-cast v11, Ljava/util/Collection;

    invoke-interface {v11}, Ljava/util/Collection;->isEmpty()Z

    move-result v11

    if-eqz v11, :cond_a

    goto :goto_b

    :catchall_4
    move-exception v0

    move-object v6, v0

    move-object v8, v2

    goto/16 :goto_11

    :cond_a
    invoke-interface {v9}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :goto_a
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v11

    if-eqz v11, :cond_b

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lzzg;

    iget-object v11, v11, Lzzg;->h:Lw0h;

    if-ne v11, v3, :cond_e

    goto :goto_a

    :cond_b
    :goto_b
    iget-object v3, v6, Lu1h;->c:Lny8;

    invoke-interface {v3}, Lny8;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lerg;

    move-object v9, v4

    check-cast v9, Ljava/util/List;

    iput-object v9, v5, Lgjc;->m:Ljava/lang/Object;

    const/4 v11, 0x0

    iput-object v11, v5, Lgjc;->n:Ljava/lang/Object;

    iput-object v6, v5, Lgjc;->o:Ljava/lang/Object;

    iput-object v2, v5, Lgjc;->f:Ljava/lang/Object;

    iput-object v11, v5, Lgjc;->p:Ljava/lang/Object;

    iput-wide v7, v5, Lgjc;->g:J

    iput-wide v14, v5, Lgjc;->h:J

    iput v1, v5, Lgjc;->i:I

    iput v0, v5, Lgjc;->j:I

    const/16 v9, 0x8

    iput v9, v5, Lgjc;->k:I

    invoke-virtual {v3, v10, v7, v8, v5}, Lerg;->b(Lazg;JLnq4;)Ljava/lang/Object;

    move-result-object v3
    :try_end_a
    .catch Ljava/util/concurrent/CancellationException; {:try_start_a .. :try_end_a} :catch_0
    .catchall {:try_start_a .. :try_end_a} :catchall_4

    if-ne v3, v12, :cond_c

    goto/16 :goto_1b

    :cond_c
    move-object v3, v2

    move v2, v1

    move v1, v0

    move-object v0, v6

    :goto_c
    :try_start_b
    invoke-static {v0}, Lu1h;->a(Lu1h;)Lltg;

    move-result-object v6

    move-object v9, v4

    check-cast v9, Ljava/util/List;

    iput-object v9, v5, Lgjc;->m:Ljava/lang/Object;

    const/4 v11, 0x0

    iput-object v11, v5, Lgjc;->n:Ljava/lang/Object;

    iput-object v0, v5, Lgjc;->o:Ljava/lang/Object;

    iput-object v3, v5, Lgjc;->f:Ljava/lang/Object;

    iput-object v11, v5, Lgjc;->p:Ljava/lang/Object;

    iput-wide v7, v5, Lgjc;->g:J

    iput-wide v14, v5, Lgjc;->h:J

    iput v2, v5, Lgjc;->i:I

    iput v1, v5, Lgjc;->j:I

    const/16 v1, 0x9

    iput v1, v5, Lgjc;->k:I

    invoke-virtual {v6, v7, v8, v5}, Lltg;->d(JLnq4;)Ljava/lang/Object;

    move-result-object v1
    :try_end_b
    .catch Ljava/util/concurrent/CancellationException; {:try_start_b .. :try_end_b} :catch_0
    .catchall {:try_start_b .. :try_end_b} :catchall_5

    if-ne v1, v12, :cond_d

    goto/16 :goto_1b

    :cond_d
    move v1, v2

    move-object v2, v3

    :goto_d
    move-object v6, v0

    :cond_e
    :try_start_c
    iget-object v0, v6, Lu1h;->e:Ljava/lang/String;

    sget-object v3, Lgm0;->f:La4c;

    if-nez v3, :cond_f

    goto :goto_e

    :cond_f
    move-object/from16 v6, v17

    invoke-virtual {v3, v6}, La4c;->b(Lje9;)Z

    move-result v9

    if-eqz v9, :cond_10

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v9

    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v10, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v7, v8}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v7, ": published "

    invoke-virtual {v10, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v7, " stories!"

    invoke-virtual {v10, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    const/4 v11, 0x0

    invoke-virtual {v3, v6, v0, v7, v11}, La4c;->c(Lje9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_10
    :goto_e
    sget-object v7, Ls1h;->a:Ls1h;
    :try_end_c
    .catch Ljava/util/concurrent/CancellationException; {:try_start_c .. :try_end_c} :catch_0
    .catchall {:try_start_c .. :try_end_c} :catchall_4

    goto/16 :goto_1d

    :catchall_5
    move-exception v0

    move-object v6, v0

    move v1, v2

    move-object v8, v3

    goto :goto_11

    :catchall_6
    move-exception v0

    move-object v6, v0

    move v1, v7

    move-object v4, v9

    goto :goto_11

    :catchall_7
    move-exception v0

    :goto_f
    move v1, v2

    move-object v4, v6

    move-wide v14, v9

    :goto_10
    move-object v6, v0

    goto :goto_11

    :catchall_8
    move-exception v0

    move-object/from16 v19, v11

    goto :goto_f

    :catchall_9
    move-exception v0

    move-object/from16 p1, v3

    move-object/from16 v19, v11

    move-wide v14, v1

    move-object v4, v6

    const/4 v1, 0x0

    goto :goto_10

    :catch_0
    move-exception v0

    goto/16 :goto_18

    :goto_11
    iget-object v0, v8, Lu1h;->e:Ljava/lang/String;

    sget-object v2, Lgm0;->f:La4c;

    if-nez v2, :cond_11

    goto :goto_12

    :cond_11
    move-object/from16 v3, v16

    invoke-virtual {v2, v3}, La4c;->b(Lje9;)Z

    move-result v7

    if-eqz v7, :cond_12

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v4

    const-string v7, ": wasn\'t published "

    invoke-static {v4, v14, v15, v13, v7}, Lzo5;->g(IJLjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v3, v0, v4, v6}, La4c;->c(Lje9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_12
    :goto_12
    iget-object v0, v8, Lu1h;->d:Lny8;

    invoke-interface {v0}, Lny8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lltg;

    invoke-static/range {p1 .. p1}, Ljava/util/Collections;->singleton(Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v4

    const/4 v11, 0x0

    iput-object v11, v5, Lgjc;->m:Ljava/lang/Object;

    iput-object v11, v5, Lgjc;->n:Ljava/lang/Object;

    iput-object v8, v5, Lgjc;->o:Ljava/lang/Object;

    iput-object v6, v5, Lgjc;->f:Ljava/lang/Object;

    iput-object v11, v5, Lgjc;->p:Ljava/lang/Object;

    iput v1, v5, Lgjc;->i:I

    const/4 v3, 0x0

    iput v3, v5, Lgjc;->j:I

    const/16 v1, 0xa

    iput v1, v5, Lgjc;->k:I

    move-wide v1, v14

    move-object/from16 v3, v19

    invoke-virtual/range {v0 .. v5}, Lltg;->i(JLw0h;Ljava/util/Set;Lmdh;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v12, :cond_13

    goto/16 :goto_1b

    :cond_13
    move-object v0, v6

    move-object v1, v8

    :goto_13
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    instance-of v1, v0, Lru/ok/tamtam/errors/TamErrorException;

    if-eqz v1, :cond_14

    move-object v7, v0

    check-cast v7, Lru/ok/tamtam/errors/TamErrorException;

    goto :goto_14

    :cond_14
    const/4 v7, 0x0

    :goto_14
    if-eqz v7, :cond_17

    iget-object v1, v7, Lru/ok/tamtam/errors/TamErrorException;->a:Lyhh;

    if-eqz v1, :cond_17

    iget-object v1, v1, Lyhh;->b:Ljava/lang/String;

    if-nez v1, :cond_15

    goto :goto_16

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
    new-instance v1, Lq1h;

    invoke-direct {v1, v0}, Lq1h;-><init>(Ljava/lang/Throwable;)V

    :goto_15
    move-object v7, v1

    goto/16 :goto_1d

    :cond_17
    :goto_16
    invoke-static {v0}, Lru/ok/tamtam/errors/TamErrorException;->a(Ljava/lang/Throwable;)Z

    move-result v1

    if-nez v1, :cond_19

    instance-of v1, v0, Ljava/io/IOException;

    if-eqz v1, :cond_18

    goto :goto_17

    :cond_18
    new-instance v1, Lp1h;

    invoke-direct {v1, v0}, Lp1h;-><init>(Ljava/lang/Throwable;)V

    goto :goto_15

    :cond_19
    :goto_17
    new-instance v1, Lr1h;

    invoke-direct {v1, v0}, Lr1h;-><init>(Ljava/lang/Throwable;)V

    goto :goto_15

    :goto_18
    throw v0

    :goto_19
    iget-object v1, v5, Lgjc;->q:Ljava/lang/Object;

    check-cast v1, Lu1h;

    iget-object v1, v1, Lu1h;->e:Ljava/lang/String;

    iget-wide v7, v5, Lgjc;->l:J

    sget-object v2, Lgm0;->f:La4c;

    if-nez v2, :cond_1b

    :cond_1a
    const/4 v11, 0x0

    goto :goto_1a

    :cond_1b
    invoke-virtual {v2, v3}, La4c;->b(Lje9;)Z

    move-result v4

    if-eqz v4, :cond_1a

    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v4

    const-string v6, ": no sendable stories to publish (count="

    invoke-static {v4, v7, v8, v13, v6}, Lc0a;->q(IJLjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v6, ")"

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    const/4 v11, 0x0

    invoke-virtual {v2, v3, v1, v4, v11}, La4c;->c(Lje9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_1a
    iget-object v1, v5, Lgjc;->q:Ljava/lang/Object;

    check-cast v1, Lu1h;

    iget-object v1, v1, Lu1h;->d:Lny8;

    invoke-interface {v1}, Lny8;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lltg;

    move-object v3, v1

    iget-wide v1, v5, Lgjc;->l:J

    move-object/from16 v15, p1

    filled-new-array {v0, v15}, [Lw0h;

    move-result-object v0

    invoke-static {v0}, Lkotlin/collections/a;->p1([Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v4

    iput-object v11, v5, Lgjc;->m:Ljava/lang/Object;

    iput-object v11, v5, Lgjc;->n:Ljava/lang/Object;

    const/4 v0, 0x3

    iput v0, v5, Lgjc;->k:I

    move-object v0, v3

    move-object/from16 v3, v19

    invoke-virtual/range {v0 .. v5}, Lltg;->i(JLw0h;Ljava/util/Set;Lmdh;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v12, :cond_1c

    :goto_1b
    move-object v7, v12

    goto :goto_1d

    :cond_1c
    :goto_1c
    new-instance v7, Lp1h;

    new-instance v0, Ljava/lang/IllegalStateException;

    iget-wide v1, v5, Lgjc;->l:J

    const-string v3, ": no sendable stories to publish"

    invoke-static {v1, v2, v13, v3}, Lnbh;->s(JLjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    invoke-direct {v7, v0}, Lp1h;-><init>(Ljava/lang/Throwable;)V

    :goto_1d
    return-object v7

    :pswitch_b
    const/4 v3, 0x0

    iget-object v0, v5, Lgjc;->f:Ljava/lang/Object;

    check-cast v0, Lgu4;

    sget-object v4, Lhu4;->a:Lhu4;

    iget v6, v5, Lgjc;->k:I

    if-eqz v6, :cond_1e

    if-ne v6, v2, :cond_1d

    iget v1, v5, Lgjc;->j:I

    iget v3, v5, Lgjc;->i:I

    iget-wide v6, v5, Lgjc;->h:J

    iget-wide v8, v5, Lgjc;->g:J

    iget-object v10, v5, Lgjc;->n:Ljava/lang/Object;

    check-cast v10, Lhjc;

    iget-object v11, v5, Lgjc;->q:Ljava/lang/Object;

    check-cast v11, Lr7a;

    iget-object v12, v5, Lgjc;->p:Ljava/lang/Object;

    check-cast v12, Lr7a;

    iget-object v13, v5, Lgjc;->m:Ljava/lang/Object;

    check-cast v13, Lhjc;

    :try_start_d
    invoke-static/range {p1 .. p1}, Lch3;->d0(Ljava/lang/Object;)V
    :try_end_d
    .catch Ljava/util/concurrent/CancellationException; {:try_start_d .. :try_end_d} :catch_1
    .catchall {:try_start_d .. :try_end_d} :catchall_a

    goto :goto_1e

    :catchall_a
    move-exception v0

    goto :goto_1f

    :cond_1d
    invoke-static {v1}, Lore;->k(Ljava/lang/String;)V

    const/4 v7, 0x0

    goto :goto_21

    :cond_1e
    invoke-static/range {p1 .. p1}, Lch3;->d0(Ljava/lang/Object;)V

    iget-object v1, v5, Lgjc;->o:Ljava/lang/Object;

    check-cast v1, Lhjc;

    iget-wide v6, v5, Lgjc;->l:J

    iget-object v8, v5, Lgjc;->r:Ljava/lang/Object;

    check-cast v8, Lr7a;

    move-object v10, v1

    move-object v13, v10

    move v1, v3

    move-object v11, v8

    move-object v12, v11

    move-wide v8, v6

    :cond_1f
    :goto_1e
    :try_start_e
    invoke-static {v0}, Lcqk;->x(Lgu4;)Z

    move-result v14

    if-eqz v14, :cond_21

    invoke-static {v13, v8, v9}, Lhjc;->a(Lhjc;J)Z

    move-result v14

    if-nez v14, :cond_20

    iget-object v0, v12, Lr7a;->b:Ljava/util/concurrent/atomic/AtomicReference;

    const/4 v3, 0x0

    invoke-virtual {v0, v3}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    invoke-virtual {v13, v8, v9, v3}, Lhjc;->d(JLjava/lang/Throwable;)V

    goto :goto_20

    :cond_20
    iget-wide v14, v13, Lhjc;->c:J

    iput-object v0, v5, Lgjc;->f:Ljava/lang/Object;

    iput-object v13, v5, Lgjc;->m:Ljava/lang/Object;

    iput-object v12, v5, Lgjc;->p:Ljava/lang/Object;

    iput-object v11, v5, Lgjc;->q:Ljava/lang/Object;

    iput-object v10, v5, Lgjc;->n:Ljava/lang/Object;

    iput-wide v8, v5, Lgjc;->g:J

    iput-wide v6, v5, Lgjc;->h:J

    iput v3, v5, Lgjc;->i:I

    iput v1, v5, Lgjc;->j:I

    iput v2, v5, Lgjc;->k:I

    invoke-static {v14, v15, v5}, Lrx8;->u(JLlq4;)Ljava/lang/Object;

    move-result-object v14
    :try_end_e
    .catch Ljava/util/concurrent/CancellationException; {:try_start_e .. :try_end_e} :catch_1
    .catchall {:try_start_e .. :try_end_e} :catchall_a

    if-ne v14, v4, :cond_1f

    move-object v7, v4

    goto :goto_21

    :goto_1f
    iget-object v1, v11, Lr7a;->b:Ljava/util/concurrent/atomic/AtomicReference;

    const/4 v11, 0x0

    invoke-virtual {v1, v11}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    invoke-virtual {v10, v6, v7, v0}, Lhjc;->d(JLjava/lang/Throwable;)V

    :cond_21
    :goto_20
    sget-object v7, Lsbi;->a:Lsbi;

    :goto_21
    return-object v7

    :catch_1
    move-exception v0

    throw v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_b
    .end packed-switch

    :pswitch_data_1
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
