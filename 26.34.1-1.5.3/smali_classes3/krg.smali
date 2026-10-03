.class public final Lkrg;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:La75;

.field public final b:Ljava/lang/String;

.field public final c:Lpl9;

.field public final d:Lpl9;

.field public final e:Lpl9;

.field public final f:Lpl9;

.field public final g:Lpl9;

.field public final h:Lpl9;


# direct methods
.method public constructor <init>(La75;Lpl9;Lpl9;Lpl9;Lpl9;Lpl9;Lpl9;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkrg;->a:La75;

    const-class p1, Lkrg;

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lkrg;->b:Ljava/lang/String;

    iput-object p5, p0, Lkrg;->c:Lpl9;

    iput-object p2, p0, Lkrg;->d:Lpl9;

    iput-object p3, p0, Lkrg;->e:Lpl9;

    iput-object p4, p0, Lkrg;->f:Lpl9;

    iput-object p6, p0, Lkrg;->g:Lpl9;

    iput-object p7, p0, Lkrg;->h:Lpl9;

    return-void
.end method


# virtual methods
.method public final a(JJLccf;Lw8b;Lw15;)Ljava/lang/Object;
    .locals 20

    move-object/from16 v1, p0

    move-wide/from16 v2, p1

    move-wide/from16 v4, p3

    move-object/from16 v0, p7

    sget-object v6, Lg2a;->f:Lg2a;

    sget-object v7, Lysj;->a:Lysj;

    instance-of v8, v0, Lirg;

    if-eqz v8, :cond_0

    move-object v8, v0

    check-cast v8, Lirg;

    iget v9, v8, Lirg;->m:I

    const/high16 v10, -0x80000000

    and-int v11, v9, v10

    if-eqz v11, :cond_0

    sub-int/2addr v9, v10

    iput v9, v8, Lirg;->m:I

    goto :goto_0

    :cond_0
    new-instance v8, Lirg;

    invoke-direct {v8, v1, v0}, Lirg;-><init>(Lkrg;Lw15;)V

    :goto_0
    iget-object v0, v8, Lirg;->k:Ljava/lang/Object;

    sget-object v9, Lb75;->a:Lb75;

    iget v10, v8, Lirg;->m:I

    const/4 v14, 0x0

    packed-switch v10, :pswitch_data_0

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {v0}, Lvzf;->n(Ljava/lang/String;)V

    return-object v14

    :pswitch_0
    invoke-static {v0}, Limg;->E(Ljava/lang/Object;)V

    goto/16 :goto_e

    :pswitch_1
    iget v2, v8, Lirg;->i:I

    iget-wide v3, v8, Lirg;->e:J

    iget-wide v10, v8, Lirg;->d:J

    iget-object v5, v8, Lirg;->h:Lr8b;

    :try_start_0
    invoke-static {v0}, Limg;->E(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object v7

    :catchall_0
    move-exception v0

    goto/16 :goto_9

    :pswitch_2
    iget v2, v8, Lirg;->j:I

    iget v3, v8, Lirg;->i:I

    iget-wide v4, v8, Lirg;->e:J

    iget-wide v10, v8, Lirg;->d:J

    iget-object v12, v8, Lirg;->h:Lr8b;

    :try_start_1
    invoke-static {v0}, Limg;->E(Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/util/concurrent/CancellationException; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    move/from16 v18, v3

    move v3, v2

    move/from16 v2, v18

    goto/16 :goto_7

    :catchall_1
    move-exception v0

    move v2, v3

    :goto_1
    move-wide v3, v4

    :goto_2
    move-object v5, v12

    goto/16 :goto_9

    :pswitch_3
    iget-object v1, v8, Lirg;->h:Lr8b;

    check-cast v1, Ljava/lang/Exception;

    invoke-static {v0}, Limg;->E(Ljava/lang/Object;)V

    return-object v7

    :pswitch_4
    iget-wide v2, v8, Lirg;->e:J

    iget-wide v4, v8, Lirg;->d:J

    iget-object v10, v8, Lirg;->h:Lr8b;

    check-cast v10, Ljcf;

    iget-object v10, v8, Lirg;->g:Lw8b;

    iget-object v11, v8, Lirg;->f:Lccf;

    :try_start_2
    invoke-static {v0}, Limg;->E(Ljava/lang/Object;)V
    :try_end_2
    .catch Ljava/util/concurrent/CancellationException; {:try_start_2 .. :try_end_2} :catch_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    goto/16 :goto_6

    :catch_0
    move-exception v0

    goto/16 :goto_b

    :pswitch_5
    iget-wide v2, v8, Lirg;->e:J

    iget-wide v4, v8, Lirg;->d:J

    iget-object v10, v8, Lirg;->g:Lw8b;

    iget-object v11, v8, Lirg;->f:Lccf;

    invoke-static {v0}, Limg;->E(Ljava/lang/Object;)V

    goto/16 :goto_5

    :pswitch_6
    iget-wide v2, v8, Lirg;->e:J

    iget-wide v4, v8, Lirg;->d:J

    iget-object v10, v8, Lirg;->g:Lw8b;

    iget-object v15, v8, Lirg;->f:Lccf;

    invoke-static {v0}, Limg;->E(Ljava/lang/Object;)V

    move-wide/from16 v16, v4

    move-wide v4, v2

    move-wide/from16 v2, v16

    move-object v11, v10

    move-object v10, v15

    const-wide/16 v16, 0x0

    goto :goto_4

    :pswitch_7
    invoke-static {v0}, Limg;->E(Ljava/lang/Object;)V

    iget-object v0, v1, Lkrg;->b:Ljava/lang/String;

    sget-object v10, Loi5;->d:Ldxc;

    if-nez v10, :cond_2

    :cond_1
    const-wide/16 v16, 0x0

    goto :goto_3

    :cond_2
    sget-object v15, Lg2a;->d:Lg2a;

    invoke-virtual {v10, v15}, Ldxc;->b(Lg2a;)Z

    move-result v16

    if-eqz v16, :cond_1

    const-wide/16 v16, 0x0

    const-string v11, "execute "

    const-string v12, ":"

    invoke-static {v11, v12, v2, v3}, Lj65;->v(Ljava/lang/String;Ljava/lang/String;J)Ljava/lang/StringBuilder;

    move-result-object v11

    invoke-virtual {v11, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v11

    invoke-static {v10, v15, v0, v11}, Ldxc;->d(Ldxc;Lg2a;Ljava/lang/String;Ljava/lang/String;)V

    :goto_3
    cmp-long v0, v4, v16

    if-nez v0, :cond_3

    iget-object v0, v1, Lkrg;->b:Ljava/lang/String;

    const-string v1, "invalid message id!"

    invoke-static {v0, v1}, Loi5;->a0(Ljava/lang/String;Ljava/lang/String;)V

    return-object v7

    :cond_3
    iget-object v0, v1, Lkrg;->h:Lpl9;

    invoke-interface {v0}, Lpl9;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldy3;

    move-object/from16 v10, p5

    iput-object v10, v8, Lirg;->f:Lccf;

    move-object/from16 v11, p6

    iput-object v11, v8, Lirg;->g:Lw8b;

    iput-wide v2, v8, Lirg;->d:J

    iput-wide v4, v8, Lirg;->e:J

    const/4 v12, 0x1

    iput v12, v8, Lirg;->m:I

    invoke-virtual {v0, v2, v3, v8}, Ldy3;->h(JLu15;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v9, :cond_4

    goto/16 :goto_d

    :cond_4
    :goto_4
    check-cast v0, Lv33;

    if-eqz v0, :cond_12

    iget-object v12, v0, Lv33;->b:Lp73;

    iget-wide v13, v12, Lp73;->a:J

    cmp-long v12, v13, v16

    if-nez v12, :cond_5

    iget-object v12, v1, Lkrg;->h:Lpl9;

    invoke-interface {v12}, Lpl9;->getValue()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ldy3;

    invoke-virtual {v12}, Ldy3;->i()Lr63;

    move-result-object v12

    invoke-virtual {v12, v0}, Lr63;->U(Lv33;)Z

    move-result v12

    if-eqz v12, :cond_12

    :cond_5
    invoke-virtual {v0}, Lv33;->W()Z

    move-result v12

    if-nez v12, :cond_6

    invoke-virtual {v0}, Lv33;->n0()Z

    move-result v0

    if-nez v0, :cond_6

    goto/16 :goto_11

    :cond_6
    iget-object v0, v1, Lkrg;->g:Lpl9;

    invoke-interface {v0}, Lpl9;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljlb;

    iput-object v10, v8, Lirg;->f:Lccf;

    iput-object v11, v8, Lirg;->g:Lw8b;

    iput-wide v2, v8, Lirg;->d:J

    iput-wide v4, v8, Lirg;->e:J

    const/4 v12, 0x2

    iput v12, v8, Lirg;->m:I

    invoke-virtual {v0, v4, v5, v8}, Ljlb;->c(JLw15;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v9, :cond_7

    goto/16 :goto_d

    :cond_7
    move-wide/from16 v18, v4

    move-wide v4, v2

    move-wide/from16 v2, v18

    move-object/from16 v18, v11

    move-object v11, v10

    move-object/from16 v10, v18

    :goto_5
    check-cast v0, Lk5b;

    if-eqz v0, :cond_11

    iget-object v12, v0, Lk5b;->j:Lj9b;

    sget-object v13, Lj9b;->c:Lj9b;

    if-ne v12, v13, :cond_8

    goto/16 :goto_10

    :cond_8
    :try_start_3
    iget-object v12, v1, Lkrg;->d:Lpl9;

    invoke-interface {v12}, Lpl9;->getValue()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lz8b;

    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v10}, Lw8b;->a()I

    move-result v12

    invoke-static {v12}, Ld7n;->a(I)Ljcf;

    move-result-object v12

    iget-object v13, v1, Lkrg;->c:Lpl9;

    invoke-interface {v13}, Lpl9;->getValue()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Le9b;

    new-instance v14, Licf;

    invoke-direct {v14, v12, v11}, Licf;-><init>(Ljcf;Lccf;)V

    iput-object v11, v8, Lirg;->f:Lccf;

    iput-object v10, v8, Lirg;->g:Lw8b;

    const/4 v12, 0x0

    iput-object v12, v8, Lirg;->h:Lr8b;

    iput-wide v4, v8, Lirg;->d:J

    iput-wide v2, v8, Lirg;->e:J

    const/4 v12, 0x3

    iput v12, v8, Lirg;->m:I

    invoke-virtual {v13, v0, v14, v8}, Leef;->G(Lk5b;Licf;Lw15;)Ljava/lang/Object;

    move-result-object v0
    :try_end_3
    .catch Ljava/util/concurrent/CancellationException; {:try_start_3 .. :try_end_3} :catch_2
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    if-ne v0, v9, :cond_9

    goto/16 :goto_d

    :cond_9
    :goto_6
    new-instance v12, Lr8b;

    iget-object v0, v11, Lccf;->a:Ljava/lang/CharSequence;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v12, v10, v0}, Lr8b;-><init>(Lw8b;Ljava/lang/String;)V

    const/4 v10, 0x0

    :try_start_4
    iput-object v10, v8, Lirg;->f:Lccf;

    iput-object v10, v8, Lirg;->g:Lw8b;

    iput-object v12, v8, Lirg;->h:Lr8b;

    iput-wide v4, v8, Lirg;->d:J

    iput-wide v2, v8, Lirg;->e:J

    const/4 v15, 0x0

    iput v15, v8, Lirg;->i:I

    iput v15, v8, Lirg;->j:I

    const/4 v0, 0x5

    iput v0, v8, Lirg;->m:I
    :try_end_4
    .catch Ljava/util/concurrent/CancellationException; {:try_start_4 .. :try_end_4} :catch_1
    .catchall {:try_start_4 .. :try_end_4} :catchall_6

    move-object/from16 p1, v1

    move-wide/from16 p4, v2

    move-wide/from16 p2, v4

    move-object/from16 p7, v8

    move-object/from16 p6, v12

    :try_start_5
    invoke-virtual/range {p1 .. p7}, Lkrg;->b(JJLr8b;Lw15;)Ljava/io/Serializable;

    move-result-object v0
    :try_end_5
    .catch Ljava/util/concurrent/CancellationException; {:try_start_5 .. :try_end_5} :catch_1
    .catchall {:try_start_5 .. :try_end_5} :catchall_5

    move-object/from16 v1, p1

    move-wide/from16 v10, p2

    move-wide/from16 v3, p4

    move-object/from16 v5, p6

    move-object/from16 v8, p7

    if-ne v0, v9, :cond_a

    goto/16 :goto_d

    :cond_a
    move-object v12, v5

    const/4 v2, 0x0

    move-wide v4, v3

    const/4 v3, 0x0

    :goto_7
    :try_start_6
    check-cast v0, Lv8b;
    :try_end_6
    .catch Ljava/util/concurrent/CancellationException; {:try_start_6 .. :try_end_6} :catch_1
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    :try_start_7
    iget-object v13, v1, Lkrg;->c:Lpl9;

    invoke-interface {v13}, Lpl9;->getValue()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Le9b;
    :try_end_7
    .catch Ljava/util/concurrent/CancellationException; {:try_start_7 .. :try_end_7} :catch_1
    .catchall {:try_start_7 .. :try_end_7} :catchall_4

    const/4 v14, 0x0

    :try_start_8
    iput-object v14, v8, Lirg;->f:Lccf;

    iput-object v14, v8, Lirg;->g:Lw8b;

    iput-object v12, v8, Lirg;->h:Lr8b;

    iput-wide v10, v8, Lirg;->d:J

    iput-wide v4, v8, Lirg;->e:J

    iput v2, v8, Lirg;->i:I

    iput v3, v8, Lirg;->j:I

    const/4 v3, 0x6

    iput v3, v8, Lirg;->m:I
    :try_end_8
    .catch Ljava/util/concurrent/CancellationException; {:try_start_8 .. :try_end_8} :catch_1
    .catchall {:try_start_8 .. :try_end_8} :catchall_3

    move-object/from16 p6, v0

    move-wide/from16 p4, v4

    move-object/from16 p7, v8

    move-wide/from16 p2, v10

    move-object/from16 p1, v13

    :try_start_9
    invoke-virtual/range {p1 .. p7}, Le9b;->I(JJLv8b;Lw15;)Ljava/lang/Object;

    move-result-object v0
    :try_end_9
    .catch Ljava/util/concurrent/CancellationException; {:try_start_9 .. :try_end_9} :catch_1
    .catchall {:try_start_9 .. :try_end_9} :catchall_2

    if-ne v0, v9, :cond_10

    goto/16 :goto_d

    :catchall_2
    move-exception v0

    move-wide/from16 v10, p2

    move-wide/from16 v3, p4

    move-object/from16 v8, p7

    goto/16 :goto_2

    :catchall_3
    move-exception v0

    goto/16 :goto_1

    :catchall_4
    move-exception v0

    goto/16 :goto_1

    :catchall_5
    move-exception v0

    move-object/from16 v1, p1

    move-wide/from16 v10, p2

    move-wide/from16 v3, p4

    move-object/from16 v5, p6

    move-object/from16 v8, p7

    :goto_8
    const/4 v2, 0x0

    goto :goto_9

    :catchall_6
    move-exception v0

    move-wide v10, v4

    move-object v5, v12

    move-wide v3, v2

    goto :goto_8

    :goto_9
    iget-object v12, v1, Lkrg;->b:Ljava/lang/String;

    sget-object v13, Loi5;->d:Ldxc;

    if-nez v13, :cond_b

    goto :goto_a

    :cond_b
    invoke-virtual {v13, v6}, Ldxc;->b(Lg2a;)Z

    move-result v14

    if-eqz v14, :cond_c

    const-string v14, "fail to add reaction for chat "

    const-string v15, " messageId="

    invoke-static {v14, v15, v10, v11}, Lj65;->v(Ljava/lang/String;Ljava/lang/String;J)Ljava/lang/StringBuilder;

    move-result-object v14

    invoke-virtual {v14, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v14}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v14

    invoke-virtual {v13, v6, v12, v14, v0}, Ldxc;->c(Lg2a;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_c
    :goto_a
    instance-of v6, v0, Lru/ok/tamtam/errors/TamErrorException;

    if-eqz v6, :cond_d

    check-cast v0, Lru/ok/tamtam/errors/TamErrorException;

    iget-object v0, v0, Lru/ok/tamtam/errors/TamErrorException;->a:Lfyi;

    iget-object v0, v0, Lfyi;->b:Ljava/lang/String;

    const-string v6, "client.task.ignored"

    invoke-static {v0, v6}, Lkw8;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_10

    :cond_d
    iget-object v0, v1, Lkrg;->c:Lpl9;

    invoke-interface {v0}, Lpl9;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Le9b;

    const/4 v12, 0x0

    iput-object v12, v8, Lirg;->f:Lccf;

    iput-object v12, v8, Lirg;->g:Lw8b;

    iput-object v12, v8, Lirg;->h:Lr8b;

    iput-wide v10, v8, Lirg;->d:J

    iput-wide v3, v8, Lirg;->e:J

    iput v2, v8, Lirg;->i:I

    const/4 v15, 0x0

    iput v15, v8, Lirg;->j:I

    const/4 v1, 0x7

    iput v1, v8, Lirg;->m:I

    invoke-virtual {v0, v3, v4, v5, v8}, Leef;->u(JLr8b;Lw15;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v9, :cond_10

    goto :goto_d

    :catch_1
    move-exception v0

    throw v0

    :catch_2
    move-exception v0

    goto :goto_f

    :goto_b
    iget-object v12, v1, Lkrg;->b:Ljava/lang/String;

    sget-object v13, Loi5;->d:Ldxc;

    if-nez v13, :cond_e

    goto :goto_c

    :cond_e
    invoke-virtual {v13, v6}, Ldxc;->b(Lg2a;)Z

    move-result v14

    if-eqz v14, :cond_f

    const-string v14, "updateMessageBySelfReaction fail "

    invoke-static {v2, v3, v14}, Lxx4;->j(JLjava/lang/String;)Ljava/lang/String;

    move-result-object v14

    invoke-virtual {v13, v6, v12, v14, v0}, Ldxc;->c(Lg2a;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_f
    :goto_c
    iget-object v0, v1, Lkrg;->c:Lpl9;

    invoke-interface {v0}, Lpl9;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Le9b;

    new-instance v1, Lr8b;

    iget-object v6, v11, Lccf;->a:Ljava/lang/CharSequence;

    invoke-virtual {v6}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-direct {v1, v10, v6}, Lr8b;-><init>(Lw8b;Ljava/lang/String;)V

    const/4 v12, 0x0

    iput-object v12, v8, Lirg;->f:Lccf;

    iput-object v12, v8, Lirg;->g:Lw8b;

    iput-object v12, v8, Lirg;->h:Lr8b;

    iput-wide v4, v8, Lirg;->d:J

    iput-wide v2, v8, Lirg;->e:J

    const/4 v4, 0x4

    iput v4, v8, Lirg;->m:I

    invoke-virtual {v0, v2, v3, v1, v8}, Leef;->u(JLr8b;Lw15;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v9, :cond_10

    :goto_d
    return-object v9

    :cond_10
    :goto_e
    return-object v7

    :goto_f
    throw v0

    :cond_11
    :goto_10
    iget-object v0, v1, Lkrg;->b:Ljava/lang/String;

    const-string v1, "execute skipped: message or chat not found"

    invoke-static {v0, v1}, Loi5;->a0(Ljava/lang/String;Ljava/lang/String;)V

    return-object v7

    :cond_12
    :goto_11
    iget-object v0, v1, Lkrg;->b:Ljava/lang/String;

    const-string v1, "execute skipped: chat is null or not synced with server or hidden or not active"

    invoke-static {v0, v1}, Loi5;->a0(Ljava/lang/String;Ljava/lang/String;)V

    return-object v7

    :pswitch_data_0
    .packed-switch 0x0
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

.method public final b(JJLr8b;Lw15;)Ljava/io/Serializable;
    .locals 19

    move-object/from16 v0, p0

    move-object/from16 v1, p6

    instance-of v2, v1, Ljrg;

    if-eqz v2, :cond_0

    move-object v2, v1

    check-cast v2, Ljrg;

    iget v3, v2, Ljrg;->f:I

    const/high16 v4, -0x80000000

    and-int v5, v3, v4

    if-eqz v5, :cond_0

    sub-int/2addr v3, v4

    iput v3, v2, Ljrg;->f:I

    :goto_0
    move-object v9, v2

    goto :goto_1

    :cond_0
    new-instance v2, Ljrg;

    invoke-direct {v2, v0, v1}, Ljrg;-><init>(Lkrg;Lw15;)V

    goto :goto_0

    :goto_1
    iget-object v1, v9, Ljrg;->d:Ljava/lang/Object;

    iget v2, v9, Ljrg;->f:I

    const/4 v3, 0x1

    const/4 v11, 0x0

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    invoke-static {v1}, Limg;->E(Ljava/lang/Object;)V

    goto :goto_2

    :cond_1
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {v0}, Lvzf;->n(Ljava/lang/String;)V

    return-object v11

    :cond_2
    invoke-static {v1}, Limg;->E(Ljava/lang/Object;)V

    new-instance v12, Lsub;

    const/16 v18, 0x0

    move-wide/from16 v13, p1

    move-wide/from16 v15, p3

    move-object/from16 v17, p5

    invoke-direct/range {v12 .. v18}, Lsub;-><init>(JJLr8b;Ljava/lang/Long;)V

    sget-object v1, Le9d;->c:Lbtd;

    iget-object v1, v0, Lkrg;->f:Lpl9;

    invoke-interface {v1}, Lpl9;->getValue()Ljava/lang/Object;

    move-result-object v1

    move-object v8, v1

    check-cast v8, Lfyg;

    new-instance v4, Lwog;

    invoke-direct {v4, v0, v11, v3}, Lwog;-><init>(Ljava/lang/Object;Lu15;B)V

    iput v3, v9, Ljrg;->f:I

    const-string v5, "MSG_REACTION"

    const-wide/16 v6, 0x0

    const/16 v10, 0x190

    move-object v3, v12

    invoke-static/range {v3 .. v10}, Lkw8;->S(Loyi;Lqx7;Ljava/lang/String;JLfyg;Lw15;I)Ljava/lang/Object;

    move-result-object v1

    sget-object v0, Lb75;->a:Lb75;

    if-ne v1, v0, :cond_3

    return-object v0

    :cond_3
    :goto_2
    check-cast v1, Ltub;

    if-eqz v1, :cond_4

    iget-object v0, v1, Ltub;->c:Lv8b;

    return-object v0

    :cond_4
    const-string v0, "Required value was null."

    invoke-static {v0}, Lvzf;->t(Ljava/lang/String;)V

    return-object v11
.end method
