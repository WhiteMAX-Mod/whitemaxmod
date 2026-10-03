.class public final Lk9e;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Lpl9;

.field public final c:Lpl9;


# direct methods
.method public constructor <init>(Lpl9;Lpl9;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-class v0, Lk9e;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lk9e;->a:Ljava/lang/String;

    iput-object p1, p0, Lk9e;->b:Lpl9;

    iput-object p2, p0, Lk9e;->c:Lpl9;

    return-void
.end method


# virtual methods
.method public final a(JJJLtyb;JLw15;)Ljava/lang/Object;
    .locals 25

    move-object/from16 v1, p0

    move-wide/from16 v2, p1

    move-wide/from16 v4, p3

    move-wide/from16 v6, p5

    move-object/from16 v0, p10

    sget-object v8, Lg2a;->f:Lg2a;

    sget-object v9, Lg2a;->d:Lg2a;

    sget-object v10, Lysj;->a:Lysj;

    const-string v11, "receive updated state for chatId("

    instance-of v12, v0, Lj9e;

    if-eqz v12, :cond_0

    move-object v12, v0

    check-cast v12, Lj9e;

    iget v13, v12, Lj9e;->n:I

    const/high16 v14, -0x80000000

    and-int v15, v13, v14

    if-eqz v15, :cond_0

    sub-int/2addr v13, v14

    iput v13, v12, Lj9e;->n:I

    goto :goto_0

    :cond_0
    new-instance v12, Lj9e;

    invoke-direct {v12, v1, v0}, Lj9e;-><init>(Lk9e;Lw15;)V

    :goto_0
    iget-object v0, v12, Lj9e;->l:Ljava/lang/Object;

    sget-object v13, Lb75;->a:Lb75;

    iget v14, v12, Lj9e;->n:I

    const-string v15, ") pollId("

    move-object/from16 v16, v0

    const-string v0, ")"

    move-object/from16 v19, v10

    const-string v10, ") messageId("

    move-object/from16 v20, v11

    if-eqz v14, :cond_4

    const/4 v11, 0x1

    const/16 v21, 0x0

    if-eq v14, v11, :cond_3

    const/4 v2, 0x2

    if-eq v14, v2, :cond_2

    const/4 v2, 0x3

    if-ne v14, v2, :cond_1

    :try_start_0
    invoke-static/range {v16 .. v16}, Limg;->E(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object v19

    :catchall_0
    move-exception v0

    move-object v11, v1

    goto/16 :goto_9

    :catch_0
    move-exception v0

    move-object v11, v1

    goto/16 :goto_a

    :cond_1
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {v0}, Lvzf;->n(Ljava/lang/String;)V

    return-object v21

    :cond_2
    iget v2, v12, Lj9e;->k:I

    iget v3, v12, Lj9e;->j:I

    iget-wide v4, v12, Lj9e;->g:J

    iget-wide v6, v12, Lj9e;->f:J

    move v8, v2

    move v11, v3

    iget-wide v2, v12, Lj9e;->e:J

    move-wide/from16 v17, v2

    iget-wide v2, v12, Lj9e;->d:J

    iget-object v14, v12, Lj9e;->i:Lg90;

    :try_start_1
    invoke-static/range {v16 .. v16}, Limg;->E(Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/util/concurrent/CancellationException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move/from16 p1, v11

    move-object v11, v1

    move/from16 v1, p1

    move-object/from16 p1, v0

    move-object v0, v14

    move-object/from16 p2, v15

    move-object/from16 p3, v16

    move-wide/from16 v14, v17

    :goto_1
    move-object/from16 v16, v13

    goto/16 :goto_5

    :cond_3
    iget-wide v2, v12, Lj9e;->g:J

    iget-wide v4, v12, Lj9e;->f:J

    iget-wide v6, v12, Lj9e;->e:J

    move-wide/from16 p1, v2

    iget-wide v2, v12, Lj9e;->d:J

    iget-object v11, v12, Lj9e;->h:Ltyb;

    invoke-static/range {v16 .. v16}, Limg;->E(Ljava/lang/Object;)V

    move-object/from16 p5, v16

    move-object/from16 v16, v8

    move-object/from16 v8, p5

    move-wide/from16 p5, v6

    move-wide/from16 v6, p1

    goto :goto_4

    :cond_4
    const/16 v21, 0x0

    invoke-static/range {v16 .. v16}, Limg;->E(Ljava/lang/Object;)V

    iget-object v11, v1, Lk9e;->a:Ljava/lang/String;

    sget-object v14, Loi5;->d:Ldxc;

    if-nez v14, :cond_6

    :cond_5
    move-object/from16 v16, v8

    goto :goto_2

    :cond_6
    invoke-virtual {v14, v9}, Ldxc;->b(Lg2a;)Z

    move-result v16

    if-eqz v16, :cond_5

    move-object/from16 v16, v8

    const-string v8, "Sending vote for chatId("

    invoke-static {v8, v10, v2, v3}, Lj65;->v(Ljava/lang/String;Ljava/lang/String;J)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-static {v4, v5, v15, v0, v8}, Lxx4;->k(JLjava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v8

    invoke-static {v14, v9, v11, v8}, Ldxc;->d(Ldxc;Lg2a;Ljava/lang/String;Ljava/lang/String;)V

    :goto_2
    iget-object v8, v1, Lk9e;->c:Lpl9;

    invoke-interface {v8}, Lpl9;->getValue()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljlb;

    move-object/from16 v11, p7

    iput-object v11, v12, Lj9e;->h:Ltyb;

    iput-wide v2, v12, Lj9e;->d:J

    iput-wide v4, v12, Lj9e;->e:J

    iput-wide v6, v12, Lj9e;->f:J

    move-wide/from16 v2, p8

    iput-wide v2, v12, Lj9e;->g:J

    const/4 v14, 0x1

    iput v14, v12, Lj9e;->n:I

    invoke-virtual {v8, v6, v7, v12}, Ljlb;->a(JLu15;)Ljava/lang/Object;

    move-result-object v8

    if-ne v8, v13, :cond_7

    :goto_3
    move-object v0, v13

    goto/16 :goto_8

    :cond_7
    move-wide/from16 p5, v4

    move-wide v4, v6

    move-wide v6, v2

    move-wide/from16 v2, p1

    :goto_4
    check-cast v8, Lk5b;

    const-string v14, "cant send vote: chatId("

    if-nez v8, :cond_a

    iget-object v1, v1, Lk9e;->a:Ljava/lang/String;

    sget-object v6, Loi5;->d:Ldxc;

    if-nez v6, :cond_9

    :cond_8
    move-object/from16 v2, v19

    goto/16 :goto_c

    :cond_9
    move-object/from16 v7, v16

    invoke-virtual {v6, v7}, Ldxc;->b(Lg2a;)Z

    move-result v8

    if-eqz v8, :cond_8

    const-string v8, ") cant find message messageId("

    invoke-static {v14, v8, v2, v3}, Lj65;->v(Ljava/lang/String;Ljava/lang/String;J)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-static {v4, v5, v0, v2}, Luc9;->x(JLjava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v6, v7, v1, v0}, Ldxc;->d(Ldxc;Lg2a;Ljava/lang/String;Ljava/lang/String;)V

    return-object v19

    :cond_a
    move-wide/from16 p3, v2

    move-object/from16 v1, v16

    iget-object v2, v8, Lk5b;->n:Lds3;

    if-eqz v2, :cond_b

    sget-object v3, La90;->o:La90;

    invoke-virtual {v2, v3}, Lds3;->j(La90;)Lg90;

    move-result-object v2

    if-nez v2, :cond_c

    :cond_b
    move-object/from16 v11, p0

    move-object v7, v1

    move-object/from16 v2, v19

    move-wide/from16 v0, p3

    goto/16 :goto_b

    :cond_c
    :try_start_2
    new-instance v1, Lyf7;
    :try_end_2
    .catch Ljava/util/concurrent/CancellationException; {:try_start_2 .. :try_end_2} :catch_3
    .catchall {:try_start_2 .. :try_end_2} :catchall_3

    const/4 v3, 0x0

    move-object/from16 p2, p0

    move-object/from16 p1, v1

    move-object/from16 p9, v3

    move-object/from16 p7, v8

    move-object/from16 p8, v11

    :try_start_3
    invoke-direct/range {p1 .. p9}, Lyf7;-><init>(Lk9e;JJLk5b;Ltyb;Lu15;)V
    :try_end_3
    .catch Ljava/util/concurrent/CancellationException; {:try_start_3 .. :try_end_3} :catch_2
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    move-object/from16 v3, p1

    move-object/from16 v11, p2

    move-object/from16 p1, v0

    move-object v8, v15

    move-wide/from16 v0, p3

    move-wide/from16 v14, p5

    move-object/from16 p2, v8

    move-object/from16 v8, v21

    :try_start_4
    iput-object v8, v12, Lj9e;->h:Ltyb;

    iput-object v2, v12, Lj9e;->i:Lg90;

    iput-wide v0, v12, Lj9e;->d:J

    iput-wide v14, v12, Lj9e;->e:J

    iput-wide v4, v12, Lj9e;->f:J

    iput-wide v6, v12, Lj9e;->g:J

    const/4 v8, 0x0

    iput v8, v12, Lj9e;->j:I

    iput v8, v12, Lj9e;->k:I

    const/4 v8, 0x2

    iput v8, v12, Lj9e;->n:I

    invoke-static {v6, v7, v3, v12}, Limg;->M(JLqx7;Lw15;)Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v13, :cond_d

    goto/16 :goto_3

    :cond_d
    move-wide/from16 v23, v6

    move-wide v6, v4

    move-wide/from16 v4, v23

    move-object/from16 p3, v3

    const/4 v8, 0x0

    move-wide/from16 v23, v0

    move-object v0, v2

    move-wide/from16 v2, v23

    const/4 v1, 0x0

    goto/16 :goto_1

    :goto_5
    move-object/from16 v13, p3

    check-cast v13, Li9e;

    move/from16 v17, v8

    iget-object v8, v11, Lk9e;->a:Ljava/lang/String;

    move/from16 v18, v1

    sget-object v1, Loi5;->d:Ldxc;

    if-nez v1, :cond_f

    :cond_e
    move-wide/from16 p3, v4

    goto :goto_6

    :cond_f
    invoke-virtual {v1, v9}, Ldxc;->b(Lg2a;)Z

    move-result v22

    if-eqz v22, :cond_e

    move-wide/from16 p3, v4

    new-instance v4, Ljava/lang/StringBuilder;

    move-object/from16 v5, v20

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-object/from16 v5, p2

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v14, v15}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-object/from16 v5, p1

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v1, v9, v8, v4}, Ldxc;->d(Ldxc;Lg2a;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_6

    :catchall_1
    move-exception v0

    goto :goto_9

    :catch_1
    move-exception v0

    goto :goto_a

    :goto_6
    iget-object v1, v0, Lg90;->o:Lx2e;

    if-eqz v1, :cond_10

    iget-object v4, v13, Li9e;->c:Lvu7;

    invoke-static {v4}, Limg;->w(Lvu7;)Lw2e;

    move-result-object v4

    const/16 v5, 0x2f

    const/4 v8, 0x0

    invoke-static {v1, v8, v4, v5}, Lx2e;->a(Lx2e;ILw2e;I)Lx2e;

    move-result-object v8

    goto :goto_7

    :cond_10
    const/4 v8, 0x0

    :goto_7
    iget-object v1, v11, Lk9e;->c:Lpl9;

    invoke-interface {v1}, Lpl9;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljlb;

    iget-object v0, v0, Lg90;->t:Ljava/lang/String;

    new-instance v4, Lxo0;

    const/16 v5, 0x16

    invoke-direct {v4, v8, v5}, Lxo0;-><init>(Ljava/lang/Object;B)V

    const/4 v8, 0x0

    iput-object v8, v12, Lj9e;->h:Ltyb;

    iput-object v8, v12, Lj9e;->i:Lg90;

    iput-wide v2, v12, Lj9e;->d:J

    iput-wide v14, v12, Lj9e;->e:J

    iput-wide v6, v12, Lj9e;->f:J

    move-wide/from16 v2, p3

    iput-wide v2, v12, Lj9e;->g:J

    move/from16 v2, v18

    iput v2, v12, Lj9e;->j:I

    move/from16 v8, v17

    iput v8, v12, Lj9e;->k:I

    const/4 v2, 0x3

    iput v2, v12, Lj9e;->n:I

    invoke-virtual {v1, v6, v7, v0, v4}, Ljlb;->q(JLjava/lang/String;Lcx7;)V
    :try_end_4
    .catch Ljava/util/concurrent/CancellationException; {:try_start_4 .. :try_end_4} :catch_1
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    move-object/from16 v0, v16

    move-object/from16 v2, v19

    if-ne v2, v0, :cond_12

    :goto_8
    return-object v0

    :catchall_2
    move-exception v0

    move-object/from16 v11, p2

    goto :goto_9

    :catch_2
    move-exception v0

    move-object/from16 v11, p2

    goto :goto_a

    :catchall_3
    move-exception v0

    move-object/from16 v11, p0

    :goto_9
    iget-object v1, v11, Lk9e;->a:Ljava/lang/String;

    const-string v2, "cant send vote due to error"

    invoke-static {v1, v2, v0}, Loi5;->X(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0

    :catch_3
    move-exception v0

    move-object/from16 v11, p0

    :goto_a
    iget-object v1, v11, Lk9e;->a:Ljava/lang/String;

    const-string v2, "cant send vote due to cancellation"

    invoke-static {v1, v2}, Loi5;->a0(Ljava/lang/String;Ljava/lang/String;)V

    throw v0

    :goto_b
    iget-object v3, v11, Lk9e;->a:Ljava/lang/String;

    sget-object v6, Loi5;->d:Ldxc;

    if-nez v6, :cond_11

    goto :goto_c

    :cond_11
    invoke-virtual {v6, v7}, Ldxc;->b(Lg2a;)Z

    move-result v8

    if-eqz v8, :cond_12

    invoke-static {v14, v10, v0, v1}, Lj65;->v(Ljava/lang/String;Ljava/lang/String;J)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ") with no POLL attach"

    invoke-static {v4, v5, v1, v0}, Luc9;->x(JLjava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v6, v7, v3, v0}, Ldxc;->d(Ldxc;Lg2a;Ljava/lang/String;Ljava/lang/String;)V

    :cond_12
    :goto_c
    return-object v2
.end method
