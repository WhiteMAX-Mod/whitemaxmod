.class public final Lu2c;
.super Lhrg;
.source "SourceFile"

# interfaces
.implements Ll67;


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
.method public constructor <init>(Ligg;JLqdg;Lmk4;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Lu2c;->e:I

    .line 14
    iput-object p1, p0, Lu2c;->q:Ljava/lang/Object;

    iput-wide p2, p0, Lu2c;->l:J

    iput-object p4, p0, Lu2c;->r:Ljava/lang/Object;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p5}, Lhrg;-><init>(ILmk4;)V

    return-void
.end method

.method public constructor <init>(Lv2c;JLau9;Lmk4;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lu2c;->e:I

    iput-object p1, p0, Lu2c;->o:Ljava/lang/Object;

    iput-wide p2, p0, Lu2c;->l:J

    iput-object p4, p0, Lu2c;->r:Ljava/lang/Object;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p5}, Lhrg;-><init>(ILmk4;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lmk4;)Lmk4;
    .locals 9

    iget v0, p0, Lu2c;->e:I

    iget-object v1, p0, Lu2c;->r:Ljava/lang/Object;

    packed-switch v0, :pswitch_data_0

    new-instance v2, Lu2c;

    iget-object p1, p0, Lu2c;->q:Ljava/lang/Object;

    move-object v3, p1

    check-cast v3, Ligg;

    iget-wide v4, p0, Lu2c;->l:J

    move-object v6, v1

    check-cast v6, Lqdg;

    move-object v7, p2

    invoke-direct/range {v2 .. v7}, Lu2c;-><init>(Ligg;JLqdg;Lmk4;)V

    return-object v2

    :pswitch_0
    move-object v7, p2

    new-instance v3, Lu2c;

    iget-object p2, p0, Lu2c;->o:Ljava/lang/Object;

    move-object v4, p2

    check-cast v4, Lv2c;

    iget-wide v5, p0, Lu2c;->l:J

    check-cast v1, Lau9;

    move-object v8, v7

    move-object v7, v1

    invoke-direct/range {v3 .. v8}, Lu2c;-><init>(Lv2c;JLau9;Lmk4;)V

    iput-object p1, v3, Lu2c;->f:Ljava/lang/Object;

    return-object v3

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget v0, p0, Lu2c;->e:I

    sget-object v1, Lroh;->a:Lroh;

    check-cast p1, Leo4;

    check-cast p2, Lmk4;

    packed-switch v0, :pswitch_data_0

    invoke-virtual {p0, p1, p2}, Lu2c;->create(Ljava/lang/Object;Lmk4;)Lmk4;

    move-result-object p0

    check-cast p0, Lu2c;

    invoke-virtual {p0, v1}, Lu2c;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_0
    invoke-virtual {p0, p1, p2}, Lu2c;->create(Ljava/lang/Object;Lmk4;)Lmk4;

    move-result-object p0

    check-cast p0, Lu2c;

    invoke-virtual {p0, v1}, Lu2c;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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

    iget v0, v5, Lu2c;->e:I

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    const/4 v2, 0x1

    packed-switch v0, :pswitch_data_0

    sget-object v8, Lb19;->f:Lb19;

    sget-object v9, Lkfg;->g:Lkfg;

    sget-object v10, Lb19;->e:Lb19;

    sget-object v0, Lkfg;->e:Lkfg;

    sget-object v3, Lkfg;->f:Lkfg;

    sget-object v11, Lkfg;->i:Lkfg;

    sget-object v12, Lfo4;->a:Lfo4;

    iget v4, v5, Lu2c;->k:I

    const-string v13, "Draft #"

    packed-switch v4, :pswitch_data_1

    invoke-static {v1}, Ld5e;->n(Ljava/lang/String;)V

    const/4 v7, 0x0

    goto/16 :goto_1d

    :pswitch_0
    iget-object v0, v5, Lu2c;->p:Ljava/lang/Object;

    check-cast v0, Ligg;

    check-cast v0, Lmk4;

    iget-object v0, v5, Lu2c;->f:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Throwable;

    iget-object v1, v5, Lu2c;->o:Ljava/lang/Object;

    check-cast v1, Ligg;

    iget-object v2, v5, Lu2c;->m:Ljava/lang/Object;

    check-cast v2, Ljava/util/List;

    check-cast v2, Ljava/util/List;

    invoke-static/range {p1 .. p1}, Lbb3;->B(Ljava/lang/Object;)V

    goto/16 :goto_13

    :pswitch_1
    iget v1, v5, Lu2c;->i:I

    iget-wide v14, v5, Lu2c;->h:J

    move-object/from16 v16, v8

    iget-wide v7, v5, Lu2c;->g:J

    iget-object v0, v5, Lu2c;->p:Ljava/lang/Object;

    check-cast v0, Ligg;

    check-cast v0, Lmk4;

    iget-object v0, v5, Lu2c;->f:Ljava/lang/Object;

    move-object v2, v0

    check-cast v2, Ligg;

    iget-object v0, v5, Lu2c;->o:Ljava/lang/Object;

    check-cast v0, Ligg;

    iget-object v4, v5, Lu2c;->m:Ljava/lang/Object;

    check-cast v4, Ljava/util/List;

    check-cast v4, Ljava/util/List;

    :try_start_0
    invoke-static/range {p1 .. p1}, Lbb3;->B(Ljava/lang/Object;)V
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

    iget v0, v5, Lu2c;->j:I

    iget v1, v5, Lu2c;->i:I

    iget-wide v14, v5, Lu2c;->h:J

    iget-wide v7, v5, Lu2c;->g:J

    iget-object v2, v5, Lu2c;->p:Ljava/lang/Object;

    check-cast v2, Ligg;

    check-cast v2, Lmk4;

    iget-object v2, v5, Lu2c;->f:Ljava/lang/Object;

    check-cast v2, Ligg;

    iget-object v4, v5, Lu2c;->o:Ljava/lang/Object;

    check-cast v4, Ligg;

    iget-object v9, v5, Lu2c;->m:Ljava/lang/Object;

    check-cast v9, Ljava/util/List;

    check-cast v9, Ljava/util/List;

    :try_start_1
    invoke-static/range {p1 .. p1}, Lbb3;->B(Ljava/lang/Object;)V
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

    iget v0, v5, Lu2c;->j:I

    iget v1, v5, Lu2c;->i:I

    iget-wide v14, v5, Lu2c;->h:J

    iget-wide v7, v5, Lu2c;->g:J

    iget-object v2, v5, Lu2c;->p:Ljava/lang/Object;

    check-cast v2, Ligg;

    iget-object v4, v5, Lu2c;->f:Ljava/lang/Object;

    check-cast v4, Lqdg;

    iget-object v6, v5, Lu2c;->o:Ljava/lang/Object;

    check-cast v6, Ligg;

    move/from16 v17, v0

    iget-object v0, v5, Lu2c;->m:Ljava/lang/Object;

    check-cast v0, Ljava/util/List;

    move-object/from16 v18, v0

    check-cast v18, Ljava/util/List;

    :try_start_2
    invoke-static/range {p1 .. p1}, Lbb3;->B(Ljava/lang/Object;)V
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

    iget v0, v5, Lu2c;->j:I

    iget v1, v5, Lu2c;->i:I

    iget-wide v14, v5, Lu2c;->h:J

    iget-wide v6, v5, Lu2c;->g:J

    iget-object v2, v5, Lu2c;->p:Ljava/lang/Object;

    check-cast v2, Ligg;

    iget-object v4, v5, Lu2c;->f:Ljava/lang/Object;

    check-cast v4, Lqdg;

    iget-object v8, v5, Lu2c;->o:Ljava/lang/Object;

    check-cast v8, Ligg;

    move/from16 v17, v0

    iget-object v0, v5, Lu2c;->m:Ljava/lang/Object;

    check-cast v0, Ljava/util/List;

    move-object/from16 v18, v0

    check-cast v18, Ljava/util/List;

    :try_start_3
    invoke-static/range {p1 .. p1}, Lbb3;->B(Ljava/lang/Object;)V
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

    iget v0, v5, Lu2c;->j:I

    iget v1, v5, Lu2c;->i:I

    iget-wide v14, v5, Lu2c;->h:J

    iget-wide v6, v5, Lu2c;->g:J

    iget-object v2, v5, Lu2c;->p:Ljava/lang/Object;

    check-cast v2, Ligg;

    iget-object v4, v5, Lu2c;->f:Ljava/lang/Object;

    check-cast v4, Lqdg;

    iget-object v8, v5, Lu2c;->o:Ljava/lang/Object;

    check-cast v8, Ligg;

    move/from16 v17, v0

    iget-object v0, v5, Lu2c;->m:Ljava/lang/Object;

    check-cast v0, Ljava/util/List;

    move-object/from16 v18, v0

    check-cast v18, Ljava/util/List;

    :try_start_4
    invoke-static/range {p1 .. p1}, Lbb3;->B(Ljava/lang/Object;)V
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

    iget v0, v5, Lu2c;->j:I

    iget v1, v5, Lu2c;->i:I

    iget-wide v14, v5, Lu2c;->h:J

    iget-wide v6, v5, Lu2c;->g:J

    iget-object v2, v5, Lu2c;->p:Ljava/lang/Object;

    check-cast v2, Ligg;

    iget-object v4, v5, Lu2c;->f:Ljava/lang/Object;

    check-cast v4, Lqdg;

    iget-object v8, v5, Lu2c;->o:Ljava/lang/Object;

    check-cast v8, Ligg;

    move/from16 v17, v0

    iget-object v0, v5, Lu2c;->n:Ljava/lang/Object;

    check-cast v0, Lfcg;

    move-object/from16 v18, v0

    iget-object v0, v5, Lu2c;->m:Ljava/lang/Object;

    check-cast v0, Ljava/util/List;

    move-object/from16 v19, v0

    check-cast v19, Ljava/util/List;

    :try_start_5
    invoke-static/range {p1 .. p1}, Lbb3;->B(Ljava/lang/Object;)V
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
    iget-object v0, v5, Lu2c;->m:Ljava/lang/Object;

    check-cast v0, Ljava/util/List;

    check-cast v0, Ljava/util/List;

    invoke-static/range {p1 .. p1}, Lbb3;->B(Ljava/lang/Object;)V

    goto/16 :goto_1c

    :pswitch_8
    move-object/from16 v16, v8

    iget-object v1, v5, Lu2c;->m:Ljava/lang/Object;

    check-cast v1, Ljava/util/List;

    check-cast v1, Ljava/util/List;

    invoke-static/range {p1 .. p1}, Lbb3;->B(Ljava/lang/Object;)V

    move-object/from16 v2, p1

    :cond_0
    move-object v6, v1

    goto/16 :goto_4

    :pswitch_9
    move-object/from16 v16, v8

    invoke-static/range {p1 .. p1}, Lbb3;->B(Ljava/lang/Object;)V

    move-object/from16 v1, p1

    goto :goto_3

    :pswitch_a
    move-object/from16 v16, v8

    invoke-static/range {p1 .. p1}, Lbb3;->B(Ljava/lang/Object;)V

    iget-object v1, v5, Lu2c;->q:Ljava/lang/Object;

    check-cast v1, Ligg;

    iget-object v1, v1, Ligg;->d:Lon8;

    invoke-interface {v1}, Lon8;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lc9g;

    iget-wide v6, v5, Lu2c;->l:J

    filled-new-array {v0, v11}, [Lkfg;

    move-result-object v4

    invoke-static {v4}, Lkotlin/collections/a;->d1([Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v21

    iput v2, v5, Lu2c;->k:I

    invoke-virtual {v1}, Lc9g;->g()Lneg;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "SELECT * FROM story_publish WHERE draft_id = ? AND status IN ("

    invoke-virtual {v4, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface/range {v21 .. v21}, Ljava/util/Set;->size()I

    move-result v8

    invoke-static {v4, v8}, Lc18;->b(Ljava/lang/StringBuilder;I)V

    const-string v8, ") ORDER BY segment_index ASC"

    invoke-virtual {v4, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v18

    iget-object v4, v1, Lneg;->a:Le9e;

    new-instance v17, Lew3;

    move-object/from16 v22, v1

    move-wide/from16 v19, v6

    invoke-direct/range {v17 .. v22}, Lew3;-><init>(Ljava/lang/String;JLjava/util/Set;Lneg;)V

    move-object/from16 v1, v17

    const/4 v6, 0x0

    invoke-static {v5, v4, v2, v6, v1}, Ljz8;->j0(Lmk4;Le9e;ZZLx57;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v12, :cond_1

    goto/16 :goto_1b

    :cond_1
    :goto_3
    check-cast v1, Ljava/util/List;

    iget-object v2, v5, Lu2c;->q:Ljava/lang/Object;

    check-cast v2, Ligg;

    iget-object v2, v2, Ligg;->c:Lon8;

    invoke-interface {v2}, Lon8;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lc7g;

    iget-wide v6, v5, Lu2c;->l:J

    move-object v4, v1

    check-cast v4, Ljava/util/List;

    iput-object v4, v5, Lu2c;->m:Ljava/lang/Object;

    const/4 v4, 0x2

    iput v4, v5, Lu2c;->k:I

    invoke-virtual {v2, v6, v7, v5}, Lc7g;->e(JLok4;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v12, :cond_0

    goto/16 :goto_1b

    :goto_4
    move-object v7, v2

    check-cast v7, Lfcg;

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
    iget-object v1, v5, Lu2c;->q:Ljava/lang/Object;

    check-cast v1, Ligg;

    iget-object v1, v1, Ligg;->e:Ljava/lang/String;

    iget-wide v14, v5, Lu2c;->l:J

    sget-object v2, Lg9e;->e:Lyob;

    if-nez v2, :cond_4

    goto :goto_5

    :cond_4
    invoke-virtual {v2, v10}, Lyob;->b(Lb19;)Z

    move-result v4

    if-eqz v4, :cond_5

    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v4

    const-string v8, ": publishing "

    invoke-static {v4, v13, v8, v14, v15}, Lqm9;->q(ILjava/lang/String;Ljava/lang/String;J)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v8, " stories"

    invoke-virtual {v4, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    const/4 v8, 0x0

    invoke-virtual {v2, v10, v1, v4, v8}, Lyob;->c(Lb19;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_5
    :goto_5
    iget-object v1, v5, Lu2c;->q:Ljava/lang/Object;

    move-object v8, v1

    check-cast v8, Ligg;

    iget-wide v1, v5, Lu2c;->l:J

    iget-object v4, v5, Lu2c;->r:Ljava/lang/Object;

    move-object v14, v4

    check-cast v14, Lqdg;

    :try_start_6
    iget-object v4, v8, Ligg;->d:Lon8;

    invoke-interface {v4}, Lon8;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lc9g;

    filled-new-array {v0, v11}, [Lkfg;

    move-result-object v0

    invoke-static {v0}, Lkotlin/collections/a;->d1([Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v0

    move-object v15, v6

    check-cast v15, Ljava/util/List;

    iput-object v15, v5, Lu2c;->m:Ljava/lang/Object;

    iput-object v7, v5, Lu2c;->n:Ljava/lang/Object;

    iput-object v8, v5, Lu2c;->o:Ljava/lang/Object;

    iput-object v14, v5, Lu2c;->f:Ljava/lang/Object;

    iput-object v8, v5, Lu2c;->p:Ljava/lang/Object;

    iput-wide v1, v5, Lu2c;->g:J

    iput-wide v1, v5, Lu2c;->h:J

    const/4 v15, 0x0

    iput v15, v5, Lu2c;->i:I

    iput v15, v5, Lu2c;->j:I

    const/4 v15, 0x4

    iput v15, v5, Lu2c;->k:I

    move-object/from16 v23, v4

    move-object v4, v0

    move-object/from16 v0, v23

    invoke-virtual/range {v0 .. v5}, Lc9g;->i(JLkfg;Ljava/util/Set;Lhrg;)Ljava/lang/Object;

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
    iget-object v7, v3, Ligg;->a:Lon8;

    invoke-interface {v7}, Lon8;->getValue()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lob5;
    :try_end_7
    .catch Ljava/util/concurrent/CancellationException; {:try_start_7 .. :try_end_7} :catch_0
    .catchall {:try_start_7 .. :try_end_7} :catchall_8

    move-object/from16 v19, v11

    :try_start_8
    move-object v11, v6

    check-cast v11, Ljava/util/List;

    iput-object v11, v5, Lu2c;->m:Ljava/lang/Object;

    const/4 v11, 0x0

    iput-object v11, v5, Lu2c;->n:Ljava/lang/Object;

    iput-object v3, v5, Lu2c;->o:Ljava/lang/Object;

    iput-object v4, v5, Lu2c;->f:Ljava/lang/Object;

    iput-object v8, v5, Lu2c;->p:Ljava/lang/Object;

    iput-wide v14, v5, Lu2c;->g:J

    iput-wide v9, v5, Lu2c;->h:J

    iput v2, v5, Lu2c;->i:I

    iput v1, v5, Lu2c;->j:I

    const/4 v11, 0x5

    iput v11, v5, Lu2c;->k:I

    invoke-virtual {v7, v4, v0, v6, v5}, Lob5;->t(Lqdg;Lfcg;Ljava/util/List;Lok4;)Ljava/lang/Object;

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
    invoke-static {v11}, Ligg;->a(Ligg;)Lc9g;

    move-result-object v0

    invoke-static/range {p1 .. p1}, Ljava/util/Collections;->singleton(Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v4

    move-object v3, v9

    check-cast v3, Ljava/util/List;

    iput-object v3, v5, Lu2c;->m:Ljava/lang/Object;

    const/4 v3, 0x0

    iput-object v3, v5, Lu2c;->n:Ljava/lang/Object;

    iput-object v11, v5, Lu2c;->o:Ljava/lang/Object;

    iput-object v10, v5, Lu2c;->f:Ljava/lang/Object;

    iput-object v8, v5, Lu2c;->p:Ljava/lang/Object;

    iput-wide v1, v5, Lu2c;->g:J

    iput-wide v14, v5, Lu2c;->h:J

    iput v7, v5, Lu2c;->i:I

    iput v6, v5, Lu2c;->j:I

    const/4 v3, 0x6

    iput v3, v5, Lu2c;->k:I

    move-object/from16 v3, v18

    invoke-virtual/range {v0 .. v5}, Lc9g;->i(JLkfg;Ljava/util/Set;Lhrg;)Ljava/lang/Object;

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
    invoke-static {v6}, Ligg;->a(Ligg;)Lc9g;

    move-result-object v9

    move-object v11, v4

    check-cast v11, Ljava/util/List;

    iput-object v11, v5, Lu2c;->m:Ljava/lang/Object;

    const/4 v11, 0x0

    iput-object v11, v5, Lu2c;->n:Ljava/lang/Object;

    iput-object v6, v5, Lu2c;->o:Ljava/lang/Object;

    iput-object v10, v5, Lu2c;->f:Ljava/lang/Object;

    iput-object v2, v5, Lu2c;->p:Ljava/lang/Object;

    iput-wide v7, v5, Lu2c;->g:J

    iput-wide v14, v5, Lu2c;->h:J

    iput v1, v5, Lu2c;->i:I

    iput v0, v5, Lu2c;->j:I

    const/4 v11, 0x7

    iput v11, v5, Lu2c;->k:I

    invoke-virtual {v9, v7, v8, v5}, Lc9g;->f(JLhrg;)Ljava/lang/Object;

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

    check-cast v11, Loeg;

    iget-object v11, v11, Loeg;->h:Lkfg;

    if-ne v11, v3, :cond_e

    goto :goto_a

    :cond_b
    :goto_b
    iget-object v3, v6, Ligg;->c:Lon8;

    invoke-interface {v3}, Lon8;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lc7g;

    move-object v9, v4

    check-cast v9, Ljava/util/List;

    iput-object v9, v5, Lu2c;->m:Ljava/lang/Object;

    const/4 v11, 0x0

    iput-object v11, v5, Lu2c;->n:Ljava/lang/Object;

    iput-object v6, v5, Lu2c;->o:Ljava/lang/Object;

    iput-object v2, v5, Lu2c;->f:Ljava/lang/Object;

    iput-object v11, v5, Lu2c;->p:Ljava/lang/Object;

    iput-wide v7, v5, Lu2c;->g:J

    iput-wide v14, v5, Lu2c;->h:J

    iput v1, v5, Lu2c;->i:I

    iput v0, v5, Lu2c;->j:I

    const/16 v9, 0x8

    iput v9, v5, Lu2c;->k:I

    invoke-virtual {v3, v10, v7, v8, v5}, Lc7g;->c(Lqdg;JLok4;)Ljava/lang/Object;

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
    invoke-static {v0}, Ligg;->a(Ligg;)Lc9g;

    move-result-object v6

    move-object v9, v4

    check-cast v9, Ljava/util/List;

    iput-object v9, v5, Lu2c;->m:Ljava/lang/Object;

    const/4 v11, 0x0

    iput-object v11, v5, Lu2c;->n:Ljava/lang/Object;

    iput-object v0, v5, Lu2c;->o:Ljava/lang/Object;

    iput-object v3, v5, Lu2c;->f:Ljava/lang/Object;

    iput-object v11, v5, Lu2c;->p:Ljava/lang/Object;

    iput-wide v7, v5, Lu2c;->g:J

    iput-wide v14, v5, Lu2c;->h:J

    iput v2, v5, Lu2c;->i:I

    iput v1, v5, Lu2c;->j:I

    const/16 v1, 0x9

    iput v1, v5, Lu2c;->k:I

    invoke-virtual {v6, v7, v8, v5}, Lc9g;->d(JLok4;)Ljava/lang/Object;

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
    iget-object v0, v6, Ligg;->e:Ljava/lang/String;

    sget-object v3, Lg9e;->e:Lyob;

    if-nez v3, :cond_f

    goto :goto_e

    :cond_f
    move-object/from16 v6, v17

    invoke-virtual {v3, v6}, Lyob;->b(Lb19;)Z

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

    invoke-virtual {v3, v6, v0, v7, v11}, Lyob;->c(Lb19;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_10
    :goto_e
    sget-object v7, Lggg;->a:Lggg;
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
    iget-object v0, v8, Ligg;->e:Ljava/lang/String;

    sget-object v2, Lg9e;->e:Lyob;

    if-nez v2, :cond_11

    goto :goto_12

    :cond_11
    move-object/from16 v3, v16

    invoke-virtual {v2, v3}, Lyob;->b(Lb19;)Z

    move-result v7

    if-eqz v7, :cond_12

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v4

    const-string v7, ": wasn\'t published "

    invoke-static {v4, v13, v7, v14, v15}, Lqh5;->i(ILjava/lang/String;Ljava/lang/String;J)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v3, v0, v4, v6}, Lyob;->c(Lb19;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_12
    :goto_12
    iget-object v0, v8, Ligg;->d:Lon8;

    invoke-interface {v0}, Lon8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lc9g;

    invoke-static/range {p1 .. p1}, Ljava/util/Collections;->singleton(Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v4

    const/4 v11, 0x0

    iput-object v11, v5, Lu2c;->m:Ljava/lang/Object;

    iput-object v11, v5, Lu2c;->n:Ljava/lang/Object;

    iput-object v8, v5, Lu2c;->o:Ljava/lang/Object;

    iput-object v6, v5, Lu2c;->f:Ljava/lang/Object;

    iput-object v11, v5, Lu2c;->p:Ljava/lang/Object;

    iput v1, v5, Lu2c;->i:I

    const/4 v3, 0x0

    iput v3, v5, Lu2c;->j:I

    const/16 v1, 0xa

    iput v1, v5, Lu2c;->k:I

    move-wide v1, v14

    move-object/from16 v3, v19

    invoke-virtual/range {v0 .. v5}, Lc9g;->i(JLkfg;Ljava/util/Set;Lhrg;)Ljava/lang/Object;

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

    iget-object v1, v7, Lru/ok/tamtam/errors/TamErrorException;->a:Luvg;

    if-eqz v1, :cond_17

    iget-object v1, v1, Luvg;->b:Ljava/lang/String;

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
    new-instance v1, Legg;

    invoke-direct {v1, v0}, Legg;-><init>(Ljava/lang/Throwable;)V

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
    new-instance v1, Ldgg;

    invoke-direct {v1, v0}, Ldgg;-><init>(Ljava/lang/Throwable;)V

    goto :goto_15

    :cond_19
    :goto_17
    new-instance v1, Lfgg;

    invoke-direct {v1, v0}, Lfgg;-><init>(Ljava/lang/Throwable;)V

    goto :goto_15

    :goto_18
    throw v0

    :goto_19
    iget-object v1, v5, Lu2c;->q:Ljava/lang/Object;

    check-cast v1, Ligg;

    iget-object v1, v1, Ligg;->e:Ljava/lang/String;

    iget-wide v7, v5, Lu2c;->l:J

    sget-object v2, Lg9e;->e:Lyob;

    if-nez v2, :cond_1b

    :cond_1a
    const/4 v11, 0x0

    goto :goto_1a

    :cond_1b
    invoke-virtual {v2, v3}, Lyob;->b(Lb19;)Z

    move-result v4

    if-eqz v4, :cond_1a

    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v4

    const-string v6, ": no sendable stories to publish (count="

    invoke-static {v4, v13, v6, v7, v8}, Lqm9;->q(ILjava/lang/String;Ljava/lang/String;J)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v6, ")"

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    const/4 v11, 0x0

    invoke-virtual {v2, v3, v1, v4, v11}, Lyob;->c(Lb19;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_1a
    iget-object v1, v5, Lu2c;->q:Ljava/lang/Object;

    check-cast v1, Ligg;

    iget-object v1, v1, Ligg;->d:Lon8;

    invoke-interface {v1}, Lon8;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lc9g;

    move-object v3, v1

    iget-wide v1, v5, Lu2c;->l:J

    move-object/from16 v15, p1

    filled-new-array {v0, v15}, [Lkfg;

    move-result-object v0

    invoke-static {v0}, Lkotlin/collections/a;->d1([Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v4

    iput-object v11, v5, Lu2c;->m:Ljava/lang/Object;

    iput-object v11, v5, Lu2c;->n:Ljava/lang/Object;

    const/4 v0, 0x3

    iput v0, v5, Lu2c;->k:I

    move-object v0, v3

    move-object/from16 v3, v19

    invoke-virtual/range {v0 .. v5}, Lc9g;->i(JLkfg;Ljava/util/Set;Lhrg;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v12, :cond_1c

    :goto_1b
    move-object v7, v12

    goto :goto_1d

    :cond_1c
    :goto_1c
    new-instance v7, Ldgg;

    new-instance v0, Ljava/lang/IllegalStateException;

    iget-wide v1, v5, Lu2c;->l:J

    const-string v3, ": no sendable stories to publish"

    invoke-static {v1, v2, v13, v3}, Lgpg;->r(JLjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    invoke-direct {v7, v0}, Ldgg;-><init>(Ljava/lang/Throwable;)V

    :goto_1d
    return-object v7

    :pswitch_b
    const/4 v3, 0x0

    iget-object v0, v5, Lu2c;->f:Ljava/lang/Object;

    check-cast v0, Leo4;

    sget-object v4, Lfo4;->a:Lfo4;

    iget v6, v5, Lu2c;->k:I

    if-eqz v6, :cond_1e

    if-ne v6, v2, :cond_1d

    iget v1, v5, Lu2c;->j:I

    iget v3, v5, Lu2c;->i:I

    iget-wide v6, v5, Lu2c;->h:J

    iget-wide v8, v5, Lu2c;->g:J

    iget-object v10, v5, Lu2c;->n:Ljava/lang/Object;

    check-cast v10, Lv2c;

    iget-object v11, v5, Lu2c;->q:Ljava/lang/Object;

    check-cast v11, Lau9;

    iget-object v12, v5, Lu2c;->p:Ljava/lang/Object;

    check-cast v12, Lau9;

    iget-object v13, v5, Lu2c;->m:Ljava/lang/Object;

    check-cast v13, Lv2c;

    :try_start_d
    invoke-static/range {p1 .. p1}, Lbb3;->B(Ljava/lang/Object;)V
    :try_end_d
    .catch Ljava/util/concurrent/CancellationException; {:try_start_d .. :try_end_d} :catch_1
    .catchall {:try_start_d .. :try_end_d} :catchall_a

    goto :goto_1e

    :catchall_a
    move-exception v0

    goto :goto_1f

    :cond_1d
    invoke-static {v1}, Ld5e;->n(Ljava/lang/String;)V

    const/4 v7, 0x0

    goto :goto_21

    :cond_1e
    invoke-static/range {p1 .. p1}, Lbb3;->B(Ljava/lang/Object;)V

    iget-object v1, v5, Lu2c;->o:Ljava/lang/Object;

    check-cast v1, Lv2c;

    iget-wide v6, v5, Lu2c;->l:J

    iget-object v8, v5, Lu2c;->r:Ljava/lang/Object;

    check-cast v8, Lau9;

    move-object v10, v1

    move-object v13, v10

    move v1, v3

    move-object v11, v8

    move-object v12, v11

    move-wide v8, v6

    :cond_1f
    :goto_1e
    :try_start_e
    invoke-static {v0}, Lc18;->W(Leo4;)Z

    move-result v14

    if-eqz v14, :cond_21

    invoke-static {v13, v8, v9}, Lv2c;->a(Lv2c;J)Z

    move-result v14

    if-nez v14, :cond_20

    iget-object v0, v12, Lau9;->b:Ljava/util/concurrent/atomic/AtomicReference;

    const/4 v3, 0x0

    invoke-virtual {v0, v3}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    invoke-virtual {v13, v8, v9, v3}, Lv2c;->d(JLjava/lang/Throwable;)V

    goto :goto_20

    :cond_20
    iget-wide v14, v13, Lv2c;->c:J

    iput-object v0, v5, Lu2c;->f:Ljava/lang/Object;

    iput-object v13, v5, Lu2c;->m:Ljava/lang/Object;

    iput-object v12, v5, Lu2c;->p:Ljava/lang/Object;

    iput-object v11, v5, Lu2c;->q:Ljava/lang/Object;

    iput-object v10, v5, Lu2c;->n:Ljava/lang/Object;

    iput-wide v8, v5, Lu2c;->g:J

    iput-wide v6, v5, Lu2c;->h:J

    iput v3, v5, Lu2c;->i:I

    iput v1, v5, Lu2c;->j:I

    iput v2, v5, Lu2c;->k:I

    invoke-static {v14, v15, v5}, Lb90;->T(JLmk4;)Ljava/lang/Object;

    move-result-object v14
    :try_end_e
    .catch Ljava/util/concurrent/CancellationException; {:try_start_e .. :try_end_e} :catch_1
    .catchall {:try_start_e .. :try_end_e} :catchall_a

    if-ne v14, v4, :cond_1f

    move-object v7, v4

    goto :goto_21

    :goto_1f
    iget-object v1, v11, Lau9;->b:Ljava/util/concurrent/atomic/AtomicReference;

    const/4 v11, 0x0

    invoke-virtual {v1, v11}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    invoke-virtual {v10, v6, v7, v0}, Lv2c;->d(JLjava/lang/Throwable;)V

    :cond_21
    :goto_20
    sget-object v7, Lroh;->a:Lroh;

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
