.class public final Lygf;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lgu4;

.field public final b:Ljava/lang/String;

.field public final c:Lny8;

.field public final d:Lny8;

.field public final e:Lny8;

.field public final f:Lny8;

.field public final g:Lny8;

.field public final h:Lny8;


# direct methods
.method public constructor <init>(Lgu4;Lny8;Lny8;Lny8;Lny8;Lny8;Lny8;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lygf;->a:Lgu4;

    const-class p1, Lygf;

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lygf;->b:Ljava/lang/String;

    iput-object p5, p0, Lygf;->c:Lny8;

    iput-object p2, p0, Lygf;->d:Lny8;

    iput-object p3, p0, Lygf;->e:Lny8;

    iput-object p4, p0, Lygf;->f:Lny8;

    iput-object p6, p0, Lygf;->g:Lny8;

    iput-object p7, p0, Lygf;->h:Lny8;

    return-void
.end method

.method public static final a(Lygf;JJLdja;Lnq4;)Ljava/io/Serializable;
    .locals 19

    move-object/from16 v0, p0

    move-object/from16 v1, p6

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    instance-of v2, v1, Lxgf;

    if-eqz v2, :cond_0

    move-object v2, v1

    check-cast v2, Lxgf;

    iget v3, v2, Lxgf;->f:I

    const/high16 v4, -0x80000000

    and-int v5, v3, v4

    if-eqz v5, :cond_0

    sub-int/2addr v3, v4

    iput v3, v2, Lxgf;->f:I

    :goto_0
    move-object v9, v2

    goto :goto_1

    :cond_0
    new-instance v2, Lxgf;

    invoke-direct {v2, v0, v1}, Lxgf;-><init>(Lygf;Lnq4;)V

    goto :goto_0

    :goto_1
    iget-object v1, v9, Lxgf;->d:Ljava/lang/Object;

    iget v2, v9, Lxgf;->f:I

    const/4 v3, 0x1

    const/4 v11, 0x0

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    invoke-static {v1}, Lch3;->d0(Ljava/lang/Object;)V

    goto :goto_2

    :cond_1
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {v0}, Lore;->k(Ljava/lang/String;)V

    return-object v11

    :cond_2
    invoke-static {v1}, Lch3;->d0(Ljava/lang/Object;)V

    new-instance v12, Ld4b;

    const/16 v18, 0x0

    move-wide/from16 v13, p1

    move-wide/from16 v15, p3

    move-object/from16 v17, p5

    invoke-direct/range {v12 .. v18}, Ld4b;-><init>(JJLdja;Ljava/lang/Long;)V

    sget-object v1, Lkfc;->c:Llhb;

    iget-object v1, v0, Lygf;->f:Lny8;

    invoke-interface {v1}, Lny8;->getValue()Ljava/lang/Object;

    move-result-object v1

    move-object v8, v1

    check-cast v8, Lonf;

    new-instance v4, Lgce;

    const/16 v1, 0xe

    invoke-direct {v4, v0, v11, v1}, Lgce;-><init>(Ljava/lang/Object;Llq4;I)V

    iput v3, v9, Lxgf;->f:I

    const-string v5, "MSG_REACTION"

    const-wide/16 v6, 0x0

    const/16 v10, 0x90

    move-object v3, v12

    invoke-static/range {v3 .. v10}, Lqe7;->G(Lhih;Lqf7;Ljava/lang/String;JLonf;Lnq4;I)Ljava/lang/Object;

    move-result-object v1

    sget-object v0, Lhu4;->a:Lhu4;

    if-ne v1, v0, :cond_3

    return-object v0

    :cond_3
    :goto_2
    check-cast v1, Le4b;

    if-eqz v1, :cond_4

    iget-object v0, v1, Le4b;->c:Lhja;

    return-object v0

    :cond_4
    const-string v0, "Required value was null."

    invoke-static {v0}, Lore;->p(Ljava/lang/String;)V

    return-object v11
.end method


# virtual methods
.method public final b(JJLs5e;Lija;Lnq4;)Ljava/lang/Object;
    .locals 20

    move-object/from16 v1, p0

    move-wide/from16 v2, p1

    move-wide/from16 v4, p3

    move-object/from16 v0, p7

    sget-object v6, Lje9;->f:Lje9;

    sget-object v7, Lsbi;->a:Lsbi;

    instance-of v8, v0, Lwgf;

    if-eqz v8, :cond_0

    move-object v8, v0

    check-cast v8, Lwgf;

    iget v9, v8, Lwgf;->m:I

    const/high16 v10, -0x80000000

    and-int v11, v9, v10

    if-eqz v11, :cond_0

    sub-int/2addr v9, v10

    iput v9, v8, Lwgf;->m:I

    goto :goto_0

    :cond_0
    new-instance v8, Lwgf;

    invoke-direct {v8, v1, v0}, Lwgf;-><init>(Lygf;Lnq4;)V

    :goto_0
    iget-object v0, v8, Lwgf;->k:Ljava/lang/Object;

    sget-object v9, Lhu4;->a:Lhu4;

    iget v10, v8, Lwgf;->m:I

    const/4 v14, 0x0

    packed-switch v10, :pswitch_data_0

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {v0}, Lore;->k(Ljava/lang/String;)V

    return-object v14

    :pswitch_0
    invoke-static {v0}, Lch3;->d0(Ljava/lang/Object;)V

    goto/16 :goto_e

    :pswitch_1
    iget v2, v8, Lwgf;->i:I

    iget-wide v3, v8, Lwgf;->e:J

    iget-wide v10, v8, Lwgf;->d:J

    iget-object v5, v8, Lwgf;->h:Ldja;

    :try_start_0
    invoke-static {v0}, Lch3;->d0(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object v7

    :catchall_0
    move-exception v0

    goto/16 :goto_9

    :pswitch_2
    iget v2, v8, Lwgf;->j:I

    iget v3, v8, Lwgf;->i:I

    iget-wide v4, v8, Lwgf;->e:J

    iget-wide v10, v8, Lwgf;->d:J

    iget-object v12, v8, Lwgf;->h:Ldja;

    :try_start_1
    invoke-static {v0}, Lch3;->d0(Ljava/lang/Object;)V
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
    iget-object v1, v8, Lwgf;->h:Ldja;

    check-cast v1, Ljava/lang/Exception;

    invoke-static {v0}, Lch3;->d0(Ljava/lang/Object;)V

    return-object v7

    :pswitch_4
    iget-wide v2, v8, Lwgf;->e:J

    iget-wide v4, v8, Lwgf;->d:J

    iget-object v10, v8, Lwgf;->h:Ldja;

    check-cast v10, La6e;

    iget-object v10, v8, Lwgf;->g:Lija;

    iget-object v11, v8, Lwgf;->f:Ls5e;

    :try_start_2
    invoke-static {v0}, Lch3;->d0(Ljava/lang/Object;)V
    :try_end_2
    .catch Ljava/util/concurrent/CancellationException; {:try_start_2 .. :try_end_2} :catch_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    goto/16 :goto_6

    :catch_0
    move-exception v0

    goto/16 :goto_b

    :pswitch_5
    iget-wide v2, v8, Lwgf;->e:J

    iget-wide v4, v8, Lwgf;->d:J

    iget-object v10, v8, Lwgf;->g:Lija;

    iget-object v11, v8, Lwgf;->f:Ls5e;

    invoke-static {v0}, Lch3;->d0(Ljava/lang/Object;)V

    goto/16 :goto_5

    :pswitch_6
    iget-wide v2, v8, Lwgf;->e:J

    iget-wide v4, v8, Lwgf;->d:J

    iget-object v10, v8, Lwgf;->g:Lija;

    iget-object v15, v8, Lwgf;->f:Ls5e;

    invoke-static {v0}, Lch3;->d0(Ljava/lang/Object;)V

    move-wide/from16 v16, v4

    move-wide v4, v2

    move-wide/from16 v2, v16

    move-object v11, v10

    move-object v10, v15

    const-wide/16 v16, 0x0

    goto :goto_4

    :pswitch_7
    invoke-static {v0}, Lch3;->d0(Ljava/lang/Object;)V

    iget-object v0, v1, Lygf;->b:Ljava/lang/String;

    sget-object v10, Lgm0;->f:La4c;

    if-nez v10, :cond_2

    :cond_1
    const-wide/16 v16, 0x0

    goto :goto_3

    :cond_2
    sget-object v15, Lje9;->d:Lje9;

    invoke-virtual {v10, v15}, La4c;->b(Lje9;)Z

    move-result v16

    if-eqz v16, :cond_1

    const-wide/16 v16, 0x0

    const-string v11, "execute "

    const-string v12, ":"

    invoke-static {v2, v3, v11, v12}, Lqt4;->s(JLjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v11

    invoke-virtual {v11, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v10, v15, v0, v11, v14}, La4c;->c(Lje9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_3
    cmp-long v0, v4, v16

    if-nez v0, :cond_3

    iget-object v0, v1, Lygf;->b:Ljava/lang/String;

    const-string v1, "invalid message id!"

    invoke-static {v0, v1}, Lgm0;->Y(Ljava/lang/String;Ljava/lang/String;)V

    return-object v7

    :cond_3
    iget-object v0, v1, Lygf;->h:Lny8;

    invoke-interface {v0}, Lny8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lxn3;

    move-object/from16 v10, p5

    iput-object v10, v8, Lwgf;->f:Ls5e;

    move-object/from16 v11, p6

    iput-object v11, v8, Lwgf;->g:Lija;

    iput-wide v2, v8, Lwgf;->d:J

    iput-wide v4, v8, Lwgf;->e:J

    const/4 v12, 0x1

    iput v12, v8, Lwgf;->m:I

    invoke-virtual {v0, v2, v3, v8}, Lxn3;->i(JLlq4;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v9, :cond_4

    goto/16 :goto_d

    :cond_4
    :goto_4
    check-cast v0, Lrt2;

    if-eqz v0, :cond_12

    iget-object v12, v0, Lrt2;->b:Lnx2;

    iget-wide v13, v12, Lnx2;->a:J

    cmp-long v12, v13, v16

    if-nez v12, :cond_5

    iget-object v12, v1, Lygf;->h:Lny8;

    invoke-interface {v12}, Lny8;->getValue()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lxn3;

    invoke-virtual {v12}, Lxn3;->j()Lqw2;

    move-result-object v12

    invoke-virtual {v12, v0}, Lqw2;->V(Lrt2;)Z

    move-result v12

    if-eqz v12, :cond_12

    :cond_5
    invoke-virtual {v0}, Lrt2;->W()Z

    move-result v12

    if-nez v12, :cond_6

    invoke-virtual {v0}, Lrt2;->o0()Z

    move-result v0

    if-nez v0, :cond_6

    goto/16 :goto_11

    :cond_6
    iget-object v0, v1, Lygf;->g:Lny8;

    invoke-interface {v0}, Lny8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lsua;

    iput-object v10, v8, Lwgf;->f:Ls5e;

    iput-object v11, v8, Lwgf;->g:Lija;

    iput-wide v2, v8, Lwgf;->d:J

    iput-wide v4, v8, Lwgf;->e:J

    const/4 v12, 0x2

    iput v12, v8, Lwgf;->m:I

    invoke-virtual {v0, v4, v5, v8}, Lsua;->b(JLnq4;)Ljava/lang/Object;

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
    check-cast v0, Lsfa;

    if-eqz v0, :cond_11

    iget-object v12, v0, Lsfa;->j:Lwja;

    sget-object v13, Lwja;->c:Lwja;

    if-ne v12, v13, :cond_8

    goto/16 :goto_10

    :cond_8
    :try_start_3
    iget-object v12, v1, Lygf;->d:Lny8;

    invoke-interface {v12}, Lny8;->getValue()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Llja;

    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v10}, Lija;->a()I

    move-result v12

    invoke-static {v12}, Lxml;->d(I)La6e;

    move-result-object v12

    iget-object v13, v1, Lygf;->c:Lny8;

    invoke-interface {v13}, Lny8;->getValue()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Lqja;

    new-instance v14, Lz5e;

    invoke-direct {v14, v12, v11}, Lz5e;-><init>(La6e;Ls5e;)V

    iput-object v11, v8, Lwgf;->f:Ls5e;

    iput-object v10, v8, Lwgf;->g:Lija;

    const/4 v12, 0x0

    iput-object v12, v8, Lwgf;->h:Ldja;

    iput-wide v4, v8, Lwgf;->d:J

    iput-wide v2, v8, Lwgf;->e:J

    const/4 v12, 0x3

    iput v12, v8, Lwgf;->m:I

    invoke-virtual {v13, v0, v14, v8}, Lu7e;->B(Lsfa;Lz5e;Lnq4;)Ljava/lang/Object;

    move-result-object v0
    :try_end_3
    .catch Ljava/util/concurrent/CancellationException; {:try_start_3 .. :try_end_3} :catch_2
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    if-ne v0, v9, :cond_9

    goto/16 :goto_d

    :cond_9
    :goto_6
    new-instance v12, Ldja;

    iget-object v0, v11, Ls5e;->a:Ljava/lang/CharSequence;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v12, v10, v0}, Ldja;-><init>(Lija;Ljava/lang/String;)V

    const/4 v10, 0x0

    :try_start_4
    iput-object v10, v8, Lwgf;->f:Ls5e;

    iput-object v10, v8, Lwgf;->g:Lija;

    iput-object v12, v8, Lwgf;->h:Ldja;

    iput-wide v4, v8, Lwgf;->d:J

    iput-wide v2, v8, Lwgf;->e:J

    const/4 v15, 0x0

    iput v15, v8, Lwgf;->i:I

    iput v15, v8, Lwgf;->j:I

    const/4 v0, 0x5

    iput v0, v8, Lwgf;->m:I
    :try_end_4
    .catch Ljava/util/concurrent/CancellationException; {:try_start_4 .. :try_end_4} :catch_1
    .catchall {:try_start_4 .. :try_end_4} :catchall_6

    move-object/from16 p1, v1

    move-wide/from16 p4, v2

    move-wide/from16 p2, v4

    move-object/from16 p7, v8

    move-object/from16 p6, v12

    :try_start_5
    invoke-static/range {p1 .. p7}, Lygf;->a(Lygf;JJLdja;Lnq4;)Ljava/io/Serializable;

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
    check-cast v0, Lhja;
    :try_end_6
    .catch Ljava/util/concurrent/CancellationException; {:try_start_6 .. :try_end_6} :catch_1
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    :try_start_7
    iget-object v13, v1, Lygf;->c:Lny8;

    invoke-interface {v13}, Lny8;->getValue()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Lqja;
    :try_end_7
    .catch Ljava/util/concurrent/CancellationException; {:try_start_7 .. :try_end_7} :catch_1
    .catchall {:try_start_7 .. :try_end_7} :catchall_4

    const/4 v14, 0x0

    :try_start_8
    iput-object v14, v8, Lwgf;->f:Ls5e;

    iput-object v14, v8, Lwgf;->g:Lija;

    iput-object v12, v8, Lwgf;->h:Ldja;

    iput-wide v10, v8, Lwgf;->d:J

    iput-wide v4, v8, Lwgf;->e:J

    iput v2, v8, Lwgf;->i:I

    iput v3, v8, Lwgf;->j:I

    const/4 v3, 0x6

    iput v3, v8, Lwgf;->m:I
    :try_end_8
    .catch Ljava/util/concurrent/CancellationException; {:try_start_8 .. :try_end_8} :catch_1
    .catchall {:try_start_8 .. :try_end_8} :catchall_3

    move-object/from16 p6, v0

    move-wide/from16 p4, v4

    move-object/from16 p7, v8

    move-wide/from16 p2, v10

    move-object/from16 p1, v13

    :try_start_9
    invoke-virtual/range {p1 .. p7}, Lqja;->D(JJLhja;Lnq4;)Ljava/lang/Object;

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
    iget-object v12, v1, Lygf;->b:Ljava/lang/String;

    sget-object v13, Lgm0;->f:La4c;

    if-nez v13, :cond_b

    goto :goto_a

    :cond_b
    invoke-virtual {v13, v6}, La4c;->b(Lje9;)Z

    move-result v14

    if-eqz v14, :cond_c

    const-string v14, "fail to add reaction for chat "

    const-string v15, " messageId="

    invoke-static {v10, v11, v14, v15}, Lqt4;->s(JLjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v14

    invoke-virtual {v14, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v14}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v14

    invoke-virtual {v13, v6, v12, v14, v0}, La4c;->c(Lje9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_c
    :goto_a
    instance-of v6, v0, Lru/ok/tamtam/errors/TamErrorException;

    if-eqz v6, :cond_d

    check-cast v0, Lru/ok/tamtam/errors/TamErrorException;

    iget-object v0, v0, Lru/ok/tamtam/errors/TamErrorException;->a:Lyhh;

    iget-object v0, v0, Lyhh;->b:Ljava/lang/String;

    const-string v6, "client.task.ignored"

    invoke-static {v0, v6}, Lcqk;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_10

    :cond_d
    iget-object v0, v1, Lygf;->c:Lny8;

    invoke-interface {v0}, Lny8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lqja;

    const/4 v12, 0x0

    iput-object v12, v8, Lwgf;->f:Ls5e;

    iput-object v12, v8, Lwgf;->g:Lija;

    iput-object v12, v8, Lwgf;->h:Ldja;

    iput-wide v10, v8, Lwgf;->d:J

    iput-wide v3, v8, Lwgf;->e:J

    iput v2, v8, Lwgf;->i:I

    const/4 v15, 0x0

    iput v15, v8, Lwgf;->j:I

    const/4 v1, 0x7

    iput v1, v8, Lwgf;->m:I

    invoke-virtual {v0, v3, v4, v5, v8}, Lu7e;->p(JLdja;Lnq4;)Ljava/lang/Object;

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
    iget-object v12, v1, Lygf;->b:Ljava/lang/String;

    sget-object v13, Lgm0;->f:La4c;

    if-nez v13, :cond_e

    goto :goto_c

    :cond_e
    invoke-virtual {v13, v6}, La4c;->b(Lje9;)Z

    move-result v14

    if-eqz v14, :cond_f

    const-string v14, "updateMessageBySelfReaction fail "

    invoke-static {v2, v3, v14}, Lzo5;->j(JLjava/lang/String;)Ljava/lang/String;

    move-result-object v14

    invoke-virtual {v13, v6, v12, v14, v0}, La4c;->c(Lje9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_f
    :goto_c
    iget-object v0, v1, Lygf;->c:Lny8;

    invoke-interface {v0}, Lny8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lqja;

    new-instance v1, Ldja;

    iget-object v6, v11, Ls5e;->a:Ljava/lang/CharSequence;

    invoke-virtual {v6}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-direct {v1, v10, v6}, Ldja;-><init>(Lija;Ljava/lang/String;)V

    const/4 v12, 0x0

    iput-object v12, v8, Lwgf;->f:Ls5e;

    iput-object v12, v8, Lwgf;->g:Lija;

    iput-object v12, v8, Lwgf;->h:Ldja;

    iput-wide v4, v8, Lwgf;->d:J

    iput-wide v2, v8, Lwgf;->e:J

    const/4 v4, 0x4

    iput v4, v8, Lwgf;->m:I

    invoke-virtual {v0, v2, v3, v1, v8}, Lu7e;->p(JLdja;Lnq4;)Ljava/lang/Object;

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
    iget-object v0, v1, Lygf;->b:Ljava/lang/String;

    const-string v1, "execute skipped: message or chat not found"

    invoke-static {v0, v1}, Lgm0;->Y(Ljava/lang/String;Ljava/lang/String;)V

    return-object v7

    :cond_12
    :goto_11
    iget-object v0, v1, Lygf;->b:Ljava/lang/String;

    const-string v1, "execute skipped: chat is null or not synced with server or hidden or not active"

    invoke-static {v0, v1}, Lgm0;->Y(Ljava/lang/String;Ljava/lang/String;)V

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
