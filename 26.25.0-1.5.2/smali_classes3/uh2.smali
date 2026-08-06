.class public final Luh2;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Lks8;

.field public final c:Lks8;

.field public final d:Lks8;

.field public final e:Lks8;

.field public final f:Lks8;


# direct methods
.method public constructor <init>(Lks8;Lks8;Lks8;Lks8;Lks8;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-class v0, Luh2;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Luh2;->a:Ljava/lang/String;

    iput-object p3, p0, Luh2;->b:Lks8;

    iput-object p1, p0, Luh2;->c:Lks8;

    iput-object p2, p0, Luh2;->d:Lks8;

    iput-object p4, p0, Luh2;->e:Lks8;

    iput-object p5, p0, Luh2;->f:Lks8;

    return-void
.end method

.method public static final a(Luh2;JJLin4;)Ljava/io/Serializable;
    .locals 18

    move-object/from16 v0, p0

    move-object/from16 v1, p5

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    instance-of v2, v1, Lth2;

    if-eqz v2, :cond_0

    move-object v2, v1

    check-cast v2, Lth2;

    iget v3, v2, Lth2;->f:I

    const/high16 v4, -0x80000000

    and-int v5, v3, v4

    if-eqz v5, :cond_0

    sub-int/2addr v3, v4

    iput v3, v2, Lth2;->f:I

    :goto_0
    move-object v9, v2

    goto :goto_1

    :cond_0
    new-instance v2, Lth2;

    invoke-direct {v2, v0, v1}, Lth2;-><init>(Luh2;Lin4;)V

    goto :goto_0

    :goto_1
    iget-object v1, v9, Lth2;->d:Ljava/lang/Object;

    iget v2, v9, Lth2;->f:I

    const/4 v11, 0x0

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    invoke-static {v1}, Lif8;->O(Ljava/lang/Object;)V

    goto :goto_2

    :cond_1
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {v0}, Lkie;->l(Ljava/lang/String;)V

    return-object v11

    :cond_2
    invoke-static {v1}, Lif8;->O(Ljava/lang/Object;)V

    new-instance v12, Lxva;

    const/16 v17, 0x0

    move-wide/from16 v13, p1

    move-wide/from16 v15, p3

    invoke-direct/range {v12 .. v17}, Lxva;-><init>(JJLjava/lang/Long;)V

    sget-object v1, Le8c;->c:Ldab;

    iget-object v1, v0, Luh2;->d:Lks8;

    invoke-interface {v1}, Lks8;->getValue()Ljava/lang/Object;

    move-result-object v1

    move-object v8, v1

    check-cast v8, Lvdf;

    new-instance v4, Lgs1;

    const/16 v1, 0x12

    invoke-direct {v4, v0, v11, v1}, Lgs1;-><init>(Ljava/lang/Object;Lgn4;I)V

    iput v3, v9, Lth2;->f:I

    const-string v5, "MSG_CANCEL_REACTION"

    const-wide/16 v6, 0x0

    const/16 v10, 0x90

    move-object v3, v12

    invoke-static/range {v3 .. v10}, Lj68;->C(Lh6h;Lla7;Ljava/lang/String;JLvdf;Lin4;I)Ljava/lang/Object;

    move-result-object v1

    sget-object v0, Ldr4;->a:Ldr4;

    if-ne v1, v0, :cond_3

    return-object v0

    :cond_3
    :goto_2
    check-cast v1, Lyva;

    if-eqz v1, :cond_4

    iget-object v0, v1, Lyva;->c:Lhca;

    return-object v0

    :cond_4
    const-string v0, "Required value was null."

    invoke-static {v0}, Lkie;->q(Ljava/lang/String;)V

    return-object v11
.end method


# virtual methods
.method public final b(JJLuwd;Lin4;)Ljava/lang/Object;
    .locals 20

    move-object/from16 v1, p0

    move-wide/from16 v2, p1

    move-wide/from16 v4, p3

    move-object/from16 v0, p6

    sget-object v6, Lq79;->f:Lq79;

    sget-object v7, Lkzh;->a:Lkzh;

    instance-of v8, v0, Lsh2;

    if-eqz v8, :cond_0

    move-object v8, v0

    check-cast v8, Lsh2;

    iget v9, v8, Lsh2;->k:I

    const/high16 v10, -0x80000000

    and-int v11, v9, v10

    if-eqz v11, :cond_0

    sub-int/2addr v9, v10

    iput v9, v8, Lsh2;->k:I

    :goto_0
    move-object v15, v8

    goto :goto_1

    :cond_0
    new-instance v8, Lsh2;

    invoke-direct {v8, v1, v0}, Lsh2;-><init>(Luh2;Lin4;)V

    goto :goto_0

    :goto_1
    iget-object v0, v15, Lsh2;->i:Ljava/lang/Object;

    sget-object v8, Ldr4;->a:Ldr4;

    iget v9, v15, Lsh2;->k:I

    const/4 v10, 0x0

    const/4 v11, 0x0

    packed-switch v9, :pswitch_data_0

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {v0}, Lkie;->l(Ljava/lang/String;)V

    return-object v11

    :pswitch_0
    invoke-static {v0}, Lif8;->O(Ljava/lang/Object;)V

    goto/16 :goto_f

    :pswitch_1
    iget v2, v15, Lsh2;->g:I

    iget-wide v3, v15, Lsh2;->e:J

    iget-wide v12, v15, Lsh2;->d:J

    iget-object v5, v15, Lsh2;->f:Luwd;

    :try_start_0
    invoke-static {v0}, Lif8;->O(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object v7

    :catchall_0
    move-exception v0

    move v9, v2

    :goto_2
    move v2, v10

    move-object v10, v11

    goto/16 :goto_a

    :pswitch_2
    iget v2, v15, Lsh2;->h:I

    iget v3, v15, Lsh2;->g:I

    iget-wide v4, v15, Lsh2;->e:J

    iget-wide v12, v15, Lsh2;->d:J

    iget-object v9, v15, Lsh2;->f:Luwd;

    :try_start_1
    invoke-static {v0}, Lif8;->O(Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/util/concurrent/CancellationException; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    move-wide/from16 v18, v4

    move-object v5, v9

    move v4, v10

    move-object v9, v11

    move-wide v10, v12

    move-wide/from16 v12, v18

    goto/16 :goto_7

    :catchall_1
    move-exception v0

    move-object v2, v9

    move v9, v3

    move-wide v3, v4

    move-object v5, v2

    goto :goto_2

    :pswitch_3
    invoke-static {v0}, Lif8;->O(Ljava/lang/Object;)V

    return-object v7

    :pswitch_4
    iget-wide v2, v15, Lsh2;->e:J

    iget-wide v4, v15, Lsh2;->d:J

    iget-object v9, v15, Lsh2;->f:Luwd;

    :try_start_2
    invoke-static {v0}, Lif8;->O(Ljava/lang/Object;)V
    :try_end_2
    .catch Ljava/util/concurrent/CancellationException; {:try_start_2 .. :try_end_2} :catch_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    goto/16 :goto_6

    :catch_0
    move-exception v0

    goto/16 :goto_c

    :pswitch_5
    iget-wide v2, v15, Lsh2;->e:J

    iget-wide v4, v15, Lsh2;->d:J

    iget-object v9, v15, Lsh2;->f:Luwd;

    invoke-static {v0}, Lif8;->O(Ljava/lang/Object;)V

    goto/16 :goto_5

    :pswitch_6
    iget-wide v2, v15, Lsh2;->e:J

    iget-wide v4, v15, Lsh2;->d:J

    iget-object v9, v15, Lsh2;->f:Luwd;

    invoke-static {v0}, Lif8;->O(Ljava/lang/Object;)V

    move-wide/from16 v18, v4

    move-wide v4, v2

    move-wide/from16 v2, v18

    goto :goto_4

    :pswitch_7
    invoke-static {v0}, Lif8;->O(Ljava/lang/Object;)V

    iget-object v0, v1, Luh2;->a:Ljava/lang/String;

    sget-object v9, Lq87;->j:Lrwb;

    if-nez v9, :cond_1

    goto :goto_3

    :cond_1
    sget-object v12, Lq79;->d:Lq79;

    invoke-virtual {v9, v12}, Lrwb;->b(Lq79;)Z

    move-result v13

    if-eqz v13, :cond_2

    const-string v13, "execute "

    const-string v14, ":"

    invoke-static {v2, v3, v13, v14}, Lmq4;->s(JLjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v13

    invoke-virtual {v13, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v9, v12, v0, v13, v11}, Lrwb;->c(Lq79;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_2
    :goto_3
    iget-object v0, v1, Luh2;->f:Lks8;

    invoke-interface {v0}, Lks8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbl3;

    move-object/from16 v9, p5

    iput-object v9, v15, Lsh2;->f:Luwd;

    iput-wide v2, v15, Lsh2;->d:J

    iput-wide v4, v15, Lsh2;->e:J

    const/4 v12, 0x1

    iput v12, v15, Lsh2;->k:I

    invoke-virtual {v0, v2, v3, v15}, Lbl3;->j(JLgn4;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v8, :cond_3

    goto/16 :goto_e

    :cond_3
    :goto_4
    check-cast v0, Lfr2;

    if-eqz v0, :cond_11

    iget-object v12, v0, Lfr2;->b:Lcv2;

    iget-wide v12, v12, Lcv2;->a:J

    const-wide/16 v16, 0x0

    cmp-long v12, v12, v16

    if-nez v12, :cond_4

    iget-object v12, v1, Luh2;->f:Lks8;

    invoke-interface {v12}, Lks8;->getValue()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lbl3;

    invoke-virtual {v12}, Lbl3;->k()Lfu2;

    move-result-object v12

    invoke-virtual {v12, v0}, Lfu2;->W(Lfr2;)Z

    move-result v12

    if-eqz v12, :cond_11

    :cond_4
    invoke-virtual {v0}, Lfr2;->W()Z

    move-result v12

    if-nez v12, :cond_5

    invoke-virtual {v0}, Lfr2;->o0()Z

    move-result v0

    if-nez v0, :cond_5

    goto/16 :goto_12

    :cond_5
    iget-object v0, v1, Luh2;->e:Lks8;

    invoke-interface {v0}, Lks8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lsna;

    iput-object v9, v15, Lsh2;->f:Luwd;

    iput-wide v2, v15, Lsh2;->d:J

    iput-wide v4, v15, Lsh2;->e:J

    const/4 v12, 0x2

    iput v12, v15, Lsh2;->k:I

    invoke-virtual {v0, v4, v5, v15}, Lsna;->b(JLin4;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v8, :cond_6

    goto/16 :goto_e

    :cond_6
    move-wide/from16 v18, v4

    move-wide v4, v2

    move-wide/from16 v2, v18

    :goto_5
    check-cast v0, Ls8a;

    if-eqz v0, :cond_10

    iget-object v12, v0, Ls8a;->j:Lyca;

    sget-object v13, Lyca;->c:Lyca;

    if-ne v12, v13, :cond_7

    goto/16 :goto_11

    :cond_7
    :try_start_3
    iget-object v12, v1, Luh2;->b:Lks8;

    invoke-interface {v12}, Lks8;->getValue()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lrca;

    iput-object v9, v15, Lsh2;->f:Luwd;

    iput-wide v4, v15, Lsh2;->d:J

    iput-wide v2, v15, Lsh2;->e:J

    const/4 v13, 0x3

    iput v13, v15, Lsh2;->k:I

    invoke-virtual {v12, v0, v9, v15}, Lpyd;->z(Ls8a;Luwd;Lin4;)Ljava/lang/Object;

    move-result-object v0
    :try_end_3
    .catch Ljava/util/concurrent/CancellationException; {:try_start_3 .. :try_end_3} :catch_2
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    if-ne v0, v8, :cond_8

    goto/16 :goto_e

    :cond_8
    :goto_6
    :try_start_4
    iput-object v9, v15, Lsh2;->f:Luwd;

    iput-wide v4, v15, Lsh2;->d:J

    iput-wide v2, v15, Lsh2;->e:J

    iput v10, v15, Lsh2;->g:I

    iput v10, v15, Lsh2;->h:I

    const/4 v0, 0x5

    iput v0, v15, Lsh2;->k:I
    :try_end_4
    .catch Ljava/util/concurrent/CancellationException; {:try_start_4 .. :try_end_4} :catch_1
    .catchall {:try_start_4 .. :try_end_4} :catchall_5

    move-object/from16 p1, v1

    move-wide/from16 p4, v2

    move-wide/from16 p2, v4

    move-object/from16 p6, v15

    :try_start_5
    invoke-static/range {p1 .. p6}, Luh2;->a(Luh2;JJLin4;)Ljava/io/Serializable;

    move-result-object v0
    :try_end_5
    .catch Ljava/util/concurrent/CancellationException; {:try_start_5 .. :try_end_5} :catch_1
    .catchall {:try_start_5 .. :try_end_5} :catchall_4

    move-object/from16 v1, p1

    move-wide/from16 v12, p2

    move-wide/from16 v3, p4

    move-object/from16 v15, p6

    if-ne v0, v8, :cond_9

    goto/16 :goto_e

    :cond_9
    move-object v5, v9

    move v2, v10

    move-object v9, v11

    move-wide v10, v12

    move-wide v12, v3

    move v3, v2

    move v4, v3

    :goto_7
    :try_start_6
    move-object v14, v0

    check-cast v14, Lhca;

    iget-object v0, v1, Luh2;->b:Lks8;

    invoke-interface {v0}, Lks8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lrca;

    iput-object v5, v15, Lsh2;->f:Luwd;

    iput-wide v10, v15, Lsh2;->d:J

    iput-wide v12, v15, Lsh2;->e:J

    iput v3, v15, Lsh2;->g:I

    iput v2, v15, Lsh2;->h:I

    const/4 v2, 0x6

    iput v2, v15, Lsh2;->k:I
    :try_end_6
    .catch Ljava/util/concurrent/CancellationException; {:try_start_6 .. :try_end_6} :catch_1
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    move v2, v4

    move-object v4, v9

    move-object v9, v0

    :try_start_7
    invoke-virtual/range {v9 .. v15}, Lrca;->D(JJLhca;Lin4;)Ljava/lang/Object;

    move-result-object v0
    :try_end_7
    .catch Ljava/util/concurrent/CancellationException; {:try_start_7 .. :try_end_7} :catch_1
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    if-ne v0, v8, :cond_f

    goto/16 :goto_e

    :catchall_2
    move-exception v0

    :goto_8
    move v9, v3

    move-wide/from16 v18, v10

    move-object v10, v4

    move-wide v3, v12

    move-wide/from16 v12, v18

    goto :goto_a

    :catchall_3
    move-exception v0

    move v2, v4

    move-object v4, v9

    goto :goto_8

    :catchall_4
    move-exception v0

    move-object/from16 v1, p1

    move-wide/from16 v12, p2

    move-wide/from16 v3, p4

    move-object/from16 v15, p6

    :goto_9
    move v2, v10

    move-object v10, v11

    move-object v5, v9

    move v9, v2

    goto :goto_a

    :catchall_5
    move-exception v0

    move-wide v12, v4

    move-wide v3, v2

    goto :goto_9

    :goto_a
    iget-object v11, v1, Luh2;->a:Ljava/lang/String;

    sget-object v14, Lq87;->j:Lrwb;

    if-nez v14, :cond_a

    goto :goto_b

    :cond_a
    invoke-virtual {v14, v6}, Lrwb;->b(Lq79;)Z

    move-result v16

    if-eqz v16, :cond_b

    const-string v2, "fail to add reaction for chat "

    const-string v10, " messageId="

    invoke-static {v12, v13, v2, v10}, Lmq4;->s(JLjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v14, v6, v11, v2, v0}, Lrwb;->c(Lq79;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_b
    :goto_b
    instance-of v2, v0, Lru/ok/tamtam/errors/TamErrorException;

    if-eqz v2, :cond_c

    check-cast v0, Lru/ok/tamtam/errors/TamErrorException;

    iget-object v0, v0, Lru/ok/tamtam/errors/TamErrorException;->a:Ly5h;

    iget-object v0, v0, Ly5h;->b:Ljava/lang/String;

    const-string v2, "client.task.ignored"

    invoke-static {v0, v2}, Ljm4;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_f

    :cond_c
    iget-object v0, v1, Luh2;->b:Lks8;

    invoke-interface {v0}, Lks8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lrca;

    const/4 v10, 0x0

    iput-object v10, v15, Lsh2;->f:Luwd;

    iput-wide v12, v15, Lsh2;->d:J

    iput-wide v3, v15, Lsh2;->e:J

    iput v9, v15, Lsh2;->g:I

    const/4 v2, 0x0

    iput v2, v15, Lsh2;->h:I

    const/4 v1, 0x7

    iput v1, v15, Lsh2;->k:I

    invoke-virtual {v0, v3, v4, v5, v15}, Lpyd;->n(JLuwd;Lin4;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v8, :cond_f

    goto :goto_e

    :catch_1
    move-exception v0

    throw v0

    :catch_2
    move-exception v0

    goto :goto_10

    :goto_c
    iget-object v10, v1, Luh2;->a:Ljava/lang/String;

    sget-object v11, Lq87;->j:Lrwb;

    if-nez v11, :cond_d

    goto :goto_d

    :cond_d
    invoke-virtual {v11, v6}, Lrwb;->b(Lq79;)Z

    move-result v12

    if-eqz v12, :cond_e

    const-string v12, "updateMessageBySelfReaction fail "

    invoke-static {v2, v3, v12}, Lh45;->j(JLjava/lang/String;)Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v11, v6, v10, v12, v0}, Lrwb;->c(Lq79;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_e
    :goto_d
    iget-object v0, v1, Luh2;->b:Lks8;

    invoke-interface {v0}, Lks8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lrca;

    const/4 v10, 0x0

    iput-object v10, v15, Lsh2;->f:Luwd;

    iput-wide v4, v15, Lsh2;->d:J

    iput-wide v2, v15, Lsh2;->e:J

    const/4 v1, 0x4

    iput v1, v15, Lsh2;->k:I

    invoke-virtual {v0, v2, v3, v9, v15}, Lpyd;->n(JLuwd;Lin4;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v8, :cond_f

    :goto_e
    return-object v8

    :cond_f
    :goto_f
    return-object v7

    :goto_10
    throw v0

    :cond_10
    :goto_11
    iget-object v0, v1, Luh2;->a:Ljava/lang/String;

    const-string v1, "execute skipped: message or chat not found"

    invoke-static {v0, v1}, Lq87;->g0(Ljava/lang/String;Ljava/lang/String;)V

    return-object v7

    :cond_11
    :goto_12
    iget-object v0, v1, Luh2;->a:Ljava/lang/String;

    const-string v1, "execute skipped: chat is null or not synced with server or hidden or not active"

    invoke-static {v0, v1}, Lq87;->g0(Ljava/lang/String;Ljava/lang/String;)V

    return-object v7

    nop

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
