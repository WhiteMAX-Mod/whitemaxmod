.class public final Lsud;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Lt29;

.field public final c:Lt29;


# direct methods
.method public constructor <init>(Lt29;Lt29;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-class v0, Lsud;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lsud;->a:Ljava/lang/String;

    iput-object p1, p0, Lsud;->b:Lt29;

    iput-object p2, p0, Lsud;->c:Lt29;

    return-void
.end method


# virtual methods
.method public final a(JJJLgkb;JLyr4;)Ljava/lang/Object;
    .locals 25

    move-object/from16 v1, p0

    move-wide/from16 v2, p1

    move-wide/from16 v4, p3

    move-wide/from16 v6, p5

    move-object/from16 v0, p10

    sget-object v8, Lli9;->f:Lli9;

    sget-object v9, Lli9;->d:Lli9;

    sget-object v10, Lb2j;->a:Lb2j;

    const-string v11, "receive updated state for chatId("

    instance-of v12, v0, Lqud;

    if-eqz v12, :cond_0

    move-object v12, v0

    check-cast v12, Lqud;

    iget v13, v12, Lqud;->n:I

    const/high16 v14, -0x80000000

    and-int v15, v13, v14

    if-eqz v15, :cond_0

    sub-int/2addr v13, v14

    iput v13, v12, Lqud;->n:I

    goto :goto_0

    :cond_0
    new-instance v12, Lqud;

    invoke-direct {v12, v1, v0}, Lqud;-><init>(Lsud;Lyr4;)V

    :goto_0
    iget-object v0, v12, Lqud;->l:Ljava/lang/Object;

    sget-object v13, Lrv4;->a:Lrv4;

    iget v14, v12, Lqud;->n:I

    const-string v15, ") pollId("

    move-object/from16 v16, v0

    const-string v0, ")"

    move-object/from16 v19, v10

    const-string v10, ") messageId("

    move-object/from16 v20, v11

    if-eqz v14, :cond_4

    const/4 v11, 0x1

    if-eq v14, v11, :cond_3

    const/4 v2, 0x2

    if-eq v14, v2, :cond_2

    const/4 v2, 0x3

    if-ne v14, v2, :cond_1

    :try_start_0
    invoke-static/range {v16 .. v16}, La29;->d0(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object v19

    :catchall_0
    move-exception v0

    move-object v8, v1

    goto/16 :goto_9

    :catch_0
    move-exception v0

    move-object v8, v1

    goto/16 :goto_a

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    iget v2, v12, Lqud;->k:I

    iget v3, v12, Lqud;->j:I

    iget-wide v4, v12, Lqud;->g:J

    iget-wide v6, v12, Lqud;->f:J

    move v8, v2

    move v11, v3

    iget-wide v2, v12, Lqud;->e:J

    move-wide/from16 v17, v2

    iget-wide v2, v12, Lqud;->d:J

    iget-object v14, v12, Lqud;->i:Lc80;

    :try_start_1
    invoke-static/range {v16 .. v16}, La29;->d0(Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/util/concurrent/CancellationException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move/from16 p1, v8

    move-object v8, v1

    move/from16 v1, p1

    move-object/from16 v21, v15

    move-object/from16 p1, v16

    move-object/from16 v16, v0

    move-object v0, v14

    move-wide v14, v6

    move-wide/from16 v6, v17

    :goto_1
    move-object/from16 v17, v13

    goto/16 :goto_5

    :cond_3
    iget-wide v2, v12, Lqud;->g:J

    iget-wide v4, v12, Lqud;->f:J

    iget-wide v6, v12, Lqud;->e:J

    move-wide/from16 p1, v2

    iget-wide v2, v12, Lqud;->d:J

    iget-object v11, v12, Lqud;->h:Lgkb;

    invoke-static/range {v16 .. v16}, La29;->d0(Ljava/lang/Object;)V

    move-object/from16 v14, v16

    move-object/from16 v16, v8

    move-object v8, v14

    move-object/from16 v21, v15

    move-wide/from16 v14, p1

    goto :goto_4

    :cond_4
    invoke-static/range {v16 .. v16}, La29;->d0(Ljava/lang/Object;)V

    iget-object v11, v1, Lsud;->a:Ljava/lang/String;

    sget-object v14, Le65;->i:Lajc;

    if-nez v14, :cond_6

    :cond_5
    move-object/from16 v16, v8

    move-object/from16 v21, v15

    goto :goto_2

    :cond_6
    invoke-virtual {v14, v9}, Lajc;->b(Lli9;)Z

    move-result v16

    if-eqz v16, :cond_5

    move-object/from16 v16, v8

    const-string v8, "Sending vote for chatId("

    invoke-static {v2, v3, v8, v10}, Lpc2;->v(JLjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-static {v4, v5, v15, v0, v8}, Lgh2;->j(JLjava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v8

    move-object/from16 v21, v15

    const/4 v15, 0x0

    invoke-virtual {v14, v9, v11, v8, v15}, Lajc;->c(Lli9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_2
    iget-object v8, v1, Lsud;->c:Lt29;

    invoke-interface {v8}, Lt29;->getValue()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lo7b;

    move-object/from16 v11, p7

    iput-object v11, v12, Lqud;->h:Lgkb;

    iput-wide v2, v12, Lqud;->d:J

    iput-wide v4, v12, Lqud;->e:J

    iput-wide v6, v12, Lqud;->f:J

    move-wide/from16 v14, p8

    iput-wide v14, v12, Lqud;->g:J

    const/4 v2, 0x1

    iput v2, v12, Lqud;->n:I

    invoke-virtual {v8, v6, v7, v12}, Lo7b;->g(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v13, :cond_7

    move-object v8, v1

    :goto_3
    move-object v1, v13

    goto/16 :goto_8

    :cond_7
    move-wide/from16 v23, v6

    move-wide v6, v4

    move-wide/from16 v4, v23

    move-object v8, v2

    move-wide/from16 v2, p1

    :goto_4
    check-cast v8, Lwpa;

    move-wide/from16 p5, v6

    const-string v6, "cant send vote: chatId("

    if-nez v8, :cond_a

    iget-object v7, v1, Lsud;->a:Ljava/lang/String;

    sget-object v8, Le65;->i:Lajc;

    if-nez v8, :cond_9

    :cond_8
    move-object v8, v1

    move-object/from16 v0, v19

    goto/16 :goto_c

    :cond_9
    move-object/from16 v9, v16

    invoke-virtual {v8, v9}, Lajc;->b(Lli9;)Z

    move-result v10

    if-eqz v10, :cond_8

    const-string v10, ") cant find message messageId("

    invoke-static {v2, v3, v6, v10}, Lpc2;->v(JLjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-static {v4, v5, v0, v2}, Lka8;->g(JLjava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    const/4 v15, 0x0

    invoke-virtual {v8, v9, v7, v0, v15}, Lajc;->c(Lli9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-object v19

    :cond_a
    move-object/from16 v7, v16

    iget-object v1, v8, Lwpa;->n:Luv0;

    if-eqz v1, :cond_b

    move-wide/from16 p3, v2

    sget-object v2, Lw70;->o:Lw70;

    invoke-virtual {v1, v2}, Luv0;->i(Lw70;)Lc80;

    move-result-object v1

    if-nez v1, :cond_c

    move-wide/from16 v2, p3

    :cond_b
    move-object/from16 v8, p0

    move-object/from16 v0, v19

    goto/16 :goto_b

    :cond_c
    :try_start_2
    new-instance v2, Lrud;
    :try_end_2
    .catch Ljava/util/concurrent/CancellationException; {:try_start_2 .. :try_end_2} :catch_3
    .catchall {:try_start_2 .. :try_end_2} :catchall_3

    const/4 v3, 0x0

    move-object/from16 p2, p0

    move-object/from16 p1, v2

    move-object/from16 p9, v3

    move-object/from16 p7, v8

    move-object/from16 p8, v11

    :try_start_3
    invoke-direct/range {p1 .. p9}, Lrud;-><init>(Lsud;JJLwpa;Lgkb;Lkotlin/coroutines/Continuation;)V
    :try_end_3
    .catch Ljava/util/concurrent/CancellationException; {:try_start_3 .. :try_end_3} :catch_2
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    move-object/from16 v11, p1

    move-object/from16 v8, p2

    move-wide/from16 v2, p3

    move-wide/from16 v6, p5

    move-object/from16 v16, v0

    const/4 v0, 0x0

    :try_start_4
    iput-object v0, v12, Lqud;->h:Lgkb;

    iput-object v1, v12, Lqud;->i:Lc80;

    iput-wide v2, v12, Lqud;->d:J

    iput-wide v6, v12, Lqud;->e:J

    iput-wide v4, v12, Lqud;->f:J

    iput-wide v14, v12, Lqud;->g:J

    const/4 v0, 0x0

    iput v0, v12, Lqud;->j:I

    iput v0, v12, Lqud;->k:I

    const/4 v0, 0x2

    iput v0, v12, Lqud;->n:I

    invoke-static {v14, v15, v11, v12}, Lcob;->b0(JLui7;Lyr4;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v13, :cond_d

    goto/16 :goto_3

    :cond_d
    move-wide/from16 v23, v14

    move-wide v14, v4

    move-wide/from16 v4, v23

    move-object/from16 p1, v0

    move-object v0, v1

    const/4 v1, 0x0

    const/4 v11, 0x0

    goto/16 :goto_1

    :goto_5
    move-object/from16 v13, p1

    check-cast v13, Lpud;

    move/from16 v18, v1

    iget-object v1, v8, Lsud;->a:Ljava/lang/String;

    move/from16 p1, v11

    sget-object v11, Le65;->i:Lajc;

    if-nez v11, :cond_f

    :cond_e
    move-wide/from16 p2, v4

    goto :goto_6

    :cond_f
    invoke-virtual {v11, v9}, Lajc;->b(Lli9;)Z

    move-result v22

    if-eqz v22, :cond_e

    move-wide/from16 p2, v4

    new-instance v4, Ljava/lang/StringBuilder;

    move-object/from16 v5, v20

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v14, v15}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-object/from16 v5, v21

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-object/from16 v5, v16

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x0

    invoke-virtual {v11, v9, v1, v4, v5}, Lajc;->c(Lli9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_6

    :catchall_1
    move-exception v0

    goto :goto_9

    :catch_1
    move-exception v0

    goto :goto_a

    :goto_6
    iget-object v1, v0, Lc80;->o:Lrpd;

    if-eqz v1, :cond_10

    iget-object v4, v13, Lpud;->c:Llg7;

    invoke-static {v4}, Ld5f;->d0(Llg7;)Lqpd;

    move-result-object v4

    const/16 v5, 0x2f

    const/4 v9, 0x0

    invoke-static {v1, v9, v4, v5}, Lrpd;->a(Lrpd;ILqpd;I)Lrpd;

    move-result-object v1

    goto :goto_7

    :cond_10
    const/4 v1, 0x0

    :goto_7
    iget-object v4, v8, Lsud;->c:Lt29;

    invoke-interface {v4}, Lt29;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lo7b;

    iget-object v0, v0, Lc80;->s:Ljava/lang/String;

    new-instance v5, Lvb1;

    const/16 v9, 0x10

    invoke-direct {v5, v9, v1}, Lvb1;-><init>(ILjava/lang/Object;)V

    const/4 v1, 0x0

    iput-object v1, v12, Lqud;->h:Lgkb;

    iput-object v1, v12, Lqud;->i:Lc80;

    iput-wide v2, v12, Lqud;->d:J

    iput-wide v6, v12, Lqud;->e:J

    iput-wide v14, v12, Lqud;->f:J

    move-wide/from16 v1, p2

    iput-wide v1, v12, Lqud;->g:J

    move/from16 v11, p1

    iput v11, v12, Lqud;->j:I

    move/from16 v1, v18

    iput v1, v12, Lqud;->k:I

    const/4 v2, 0x3

    iput v2, v12, Lqud;->n:I

    invoke-virtual {v4, v14, v15, v0, v5}, Lo7b;->j(JLjava/lang/String;Lgi7;)V
    :try_end_4
    .catch Ljava/util/concurrent/CancellationException; {:try_start_4 .. :try_end_4} :catch_1
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    move-object/from16 v1, v17

    move-object/from16 v0, v19

    if-ne v0, v1, :cond_12

    :goto_8
    return-object v1

    :catchall_2
    move-exception v0

    move-object/from16 v8, p2

    goto :goto_9

    :catch_2
    move-exception v0

    move-object/from16 v8, p2

    goto :goto_a

    :catchall_3
    move-exception v0

    move-object/from16 v8, p0

    :goto_9
    iget-object v1, v8, Lsud;->a:Ljava/lang/String;

    const-string v2, "cant send vote due to error"

    invoke-static {v1, v2, v0}, Le65;->X(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0

    :catch_3
    move-exception v0

    move-object/from16 v8, p0

    :goto_a
    iget-object v1, v8, Lsud;->a:Ljava/lang/String;

    const-string v2, "cant send vote due to cancellation"

    invoke-static {v1, v2}, Le65;->a0(Ljava/lang/String;Ljava/lang/String;)V

    throw v0

    :goto_b
    iget-object v1, v8, Lsud;->a:Ljava/lang/String;

    sget-object v9, Le65;->i:Lajc;

    if-nez v9, :cond_11

    goto :goto_c

    :cond_11
    invoke-virtual {v9, v7}, Lajc;->b(Lli9;)Z

    move-result v11

    if-eqz v11, :cond_12

    invoke-static {v2, v3, v6, v10}, Lpc2;->v(JLjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ") with no POLL attach"

    invoke-static {v4, v5, v3, v2}, Lka8;->g(JLjava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v2

    const/4 v15, 0x0

    invoke-virtual {v9, v7, v1, v2, v15}, Lajc;->c(Lli9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_12
    :goto_c
    return-object v0
.end method
