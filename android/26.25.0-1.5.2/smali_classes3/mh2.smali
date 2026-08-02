.class public final Lmh2;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Lks8;

.field public final c:Lks8;

.field public final d:Lks8;

.field public final e:Lks8;


# direct methods
.method public constructor <init>(Lks8;Lks8;Lks8;Lks8;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-class v0, Lmh2;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lmh2;->a:Ljava/lang/String;

    iput-object p1, p0, Lmh2;->b:Lks8;

    iput-object p2, p0, Lmh2;->c:Lks8;

    iput-object p3, p0, Lmh2;->d:Lks8;

    iput-object p4, p0, Lmh2;->e:Lks8;

    return-void
.end method

.method public static final a(Lmh2;Loz3;JLin4;)Ljava/io/Serializable;
    .locals 14

    move-object/from16 v1, p4

    instance-of v2, v1, Llh2;

    if-eqz v2, :cond_0

    move-object v2, v1

    check-cast v2, Llh2;

    iget v3, v2, Llh2;->f:I

    const/high16 v4, -0x80000000

    and-int v5, v3, v4

    if-eqz v5, :cond_0

    sub-int/2addr v3, v4

    iput v3, v2, Llh2;->f:I

    :goto_0
    move-object v11, v2

    goto :goto_1

    :cond_0
    new-instance v2, Llh2;

    invoke-direct {v2, p0, v1}, Llh2;-><init>(Lmh2;Lin4;)V

    goto :goto_0

    :goto_1
    iget-object v1, v11, Llh2;->d:Ljava/lang/Object;

    iget v2, v11, Llh2;->f:I

    const/4 v13, 0x0

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    invoke-static {v1}, Lif8;->O(Ljava/lang/Object;)V

    goto :goto_2

    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Lkie;->l(Ljava/lang/String;)V

    return-object v13

    :cond_2
    invoke-static {v1}, Lif8;->O(Ljava/lang/Object;)V

    iget-wide v5, p1, Loz3;->a:J

    iget-wide v0, p1, Loz3;->b:J

    new-instance v4, Lxva;

    new-instance v9, Ljava/lang/Long;

    invoke-direct {v9, v0, v1}, Ljava/lang/Long;-><init>(J)V

    move-wide/from16 v7, p2

    invoke-direct/range {v4 .. v9}, Lxva;-><init>(JJLjava/lang/Long;)V

    iget-object v0, p0, Lmh2;->b:Lks8;

    invoke-interface {v0}, Lks8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljob;

    iget-object v5, p0, Lmh2;->a:Ljava/lang/String;

    iget-object p0, p0, Lmh2;->c:Lks8;

    invoke-interface {p0}, Lks8;->getValue()Ljava/lang/Object;

    move-result-object p0

    move-object v9, p0

    check-cast v9, Lvdf;

    iput v3, v11, Llh2;->f:I

    const-wide/16 v6, 0x0

    const/4 v8, 0x5

    const/4 v10, 0x0

    const/16 v12, 0x44

    move-object v3, v0

    invoke-static/range {v3 .. v12}, Lj68;->A(Ljob;Lh6h;Ljava/lang/String;JILvdf;Lg55;Lin4;I)Ljava/lang/Object;

    move-result-object v1

    sget-object p0, Ldr4;->a:Ldr4;

    if-ne v1, p0, :cond_3

    return-object p0

    :cond_3
    :goto_2
    check-cast v1, Lyva;

    if-eqz v1, :cond_4

    iget-object p0, v1, Lyva;->c:Lhca;

    return-object p0

    :cond_4
    const-string p0, "Required value was null."

    invoke-static {p0}, Lkie;->q(Ljava/lang/String;)V

    return-object v13
.end method


# virtual methods
.method public final b(Loz3;JLuwd;Lin4;)Ljava/lang/Object;
    .locals 23

    move-object/from16 v1, p0

    move-wide/from16 v2, p2

    move-object/from16 v0, p5

    sget-object v4, Lq79;->f:Lq79;

    sget-object v5, Lkzh;->a:Lkzh;

    sget-object v6, Lq79;->d:Lq79;

    const-string v7, "cancel reaction response: reactionInfoTotalCount = "

    instance-of v8, v0, Lkh2;

    if-eqz v8, :cond_0

    move-object v8, v0

    check-cast v8, Lkh2;

    iget v9, v8, Lkh2;->l:I

    const/high16 v10, -0x80000000

    and-int v11, v9, v10

    if-eqz v11, :cond_0

    sub-int/2addr v9, v10

    iput v9, v8, Lkh2;->l:I

    :goto_0
    move-object v14, v8

    goto :goto_1

    :cond_0
    new-instance v8, Lkh2;

    invoke-direct {v8, v1, v0}, Lkh2;-><init>(Lmh2;Lin4;)V

    goto :goto_0

    :goto_1
    iget-object v0, v14, Lkh2;->j:Ljava/lang/Object;

    sget-object v8, Ldr4;->a:Ldr4;

    iget v9, v14, Lkh2;->l:I

    const-string v15, ":"

    const/4 v11, 0x3

    const/4 v12, 0x2

    const/4 v13, 0x1

    const/4 v10, 0x0

    if-eqz v9, :cond_5

    if-eq v9, v13, :cond_4

    if-eq v9, v12, :cond_3

    if-eq v9, v11, :cond_2

    const/4 v2, 0x4

    if-ne v9, v2, :cond_1

    iget-wide v2, v14, Lkh2;->f:J

    iget-object v6, v14, Lkh2;->d:Loz3;

    :try_start_0
    invoke-static {v0}, Lif8;->O(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto/16 :goto_4

    :catchall_0
    move-exception v0

    move-object/from16 v17, v4

    move-object/from16 v16, v5

    :goto_2
    move-object/from16 v18, v15

    goto/16 :goto_f

    :cond_1
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {v0}, Lkie;->l(Ljava/lang/String;)V

    return-object v10

    :cond_2
    iget v2, v14, Lkh2;->i:I

    iget v3, v14, Lkh2;->h:I

    iget-wide v11, v14, Lkh2;->g:J

    move-wide/from16 p1, v11

    iget-wide v10, v14, Lkh2;->f:J

    iget-object v12, v14, Lkh2;->d:Loz3;

    :try_start_1
    invoke-static {v0}, Lif8;->O(Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/util/concurrent/CancellationException; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    move v13, v3

    move-object/from16 v17, v4

    move-object/from16 v16, v5

    move-wide/from16 v4, p1

    move-wide/from16 v21, v10

    move v11, v2

    move-wide/from16 v2, v21

    move-object v10, v12

    goto/16 :goto_9

    :catchall_1
    move-exception v0

    move-object/from16 v17, v4

    move-object/from16 v16, v5

    move-wide v2, v10

    move-object v6, v12

    goto :goto_2

    :cond_3
    iget-wide v2, v14, Lkh2;->g:J

    iget-wide v12, v14, Lkh2;->f:J

    iget-object v10, v14, Lkh2;->d:Loz3;

    :try_start_2
    invoke-static {v0}, Lif8;->O(Ljava/lang/Object;)V
    :try_end_2
    .catch Ljava/util/concurrent/CancellationException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    goto/16 :goto_5

    :catchall_2
    move-exception v0

    goto/16 :goto_6

    :cond_4
    iget-wide v2, v14, Lkh2;->f:J

    iget-object v10, v14, Lkh2;->e:Luwd;

    iget-object v13, v14, Lkh2;->d:Loz3;

    invoke-static {v0}, Lif8;->O(Ljava/lang/Object;)V

    move-object v9, v0

    move-object v0, v10

    move-object v10, v13

    goto :goto_3

    :cond_5
    invoke-static {v0}, Lif8;->O(Ljava/lang/Object;)V

    iget-object v0, v1, Lmh2;->d:Lks8;

    invoke-interface {v0}, Lks8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lj04;

    move-object/from16 v10, p1

    iput-object v10, v14, Lkh2;->d:Loz3;

    move-object/from16 v9, p4

    iput-object v9, v14, Lkh2;->e:Luwd;

    iput-wide v2, v14, Lkh2;->f:J

    iput v13, v14, Lkh2;->l:I

    invoke-virtual {v0, v2, v3, v14}, Lj04;->r(JLgn4;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v8, :cond_6

    goto/16 :goto_d

    :cond_6
    move-object/from16 v21, v9

    move-object v9, v0

    move-object/from16 v0, v21

    :goto_3
    move-object v13, v9

    check-cast v13, Llv3;

    const-string v9, "comment "

    if-nez v13, :cond_9

    iget-object v0, v1, Lmh2;->a:Ljava/lang/String;

    sget-object v1, Lq87;->j:Lrwb;

    if-nez v1, :cond_8

    :cond_7
    :goto_4
    move-object/from16 v16, v5

    goto/16 :goto_10

    :cond_8
    invoke-virtual {v1, v6}, Lrwb;->b(Lq79;)Z

    move-result v4

    if-eqz v4, :cond_7

    const-string v4, " not found"

    invoke-static {v2, v3, v9, v4}, Lnzg;->r(JLjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const/4 v9, 0x0

    invoke-virtual {v1, v6, v0, v2, v9}, Lrwb;->c(Lq79;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-object v5

    :cond_9
    iget-object v11, v13, Ls8a;->j:Lyca;

    sget-object v12, Lyca;->c:Lyca;

    if-ne v11, v12, :cond_b

    iget-object v0, v1, Lmh2;->a:Ljava/lang/String;

    sget-object v1, Lq87;->j:Lrwb;

    if-nez v1, :cond_a

    goto :goto_4

    :cond_a
    invoke-virtual {v1, v6}, Lrwb;->b(Lq79;)Z

    move-result v4

    if-eqz v4, :cond_7

    const-string v4, " deleted"

    invoke-static {v2, v3, v9, v4}, Lnzg;->r(JLjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const/4 v9, 0x0

    invoke-virtual {v1, v6, v0, v2, v9}, Lrwb;->c(Lq79;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-object v5

    :cond_b
    iget-wide v11, v13, Ls8a;->b:J

    const-wide/16 v19, 0x0

    cmp-long v13, v11, v19

    if-nez v13, :cond_d

    iget-object v0, v1, Lmh2;->a:Ljava/lang/String;

    sget-object v1, Lq87;->j:Lrwb;

    if-nez v1, :cond_c

    goto :goto_4

    :cond_c
    invoke-virtual {v1, v6}, Lrwb;->b(Lq79;)Z

    move-result v4

    if-eqz v4, :cond_7

    const-string v4, " has no serverId"

    invoke-static {v2, v3, v9, v4}, Lnzg;->r(JLjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const/4 v9, 0x0

    invoke-virtual {v1, v6, v0, v2, v9}, Lrwb;->c(Lq79;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-object v5

    :cond_d
    const/4 v9, 0x0

    :try_start_3
    iget-object v13, v1, Lmh2;->e:Lks8;

    invoke-interface {v13}, Lks8;->getValue()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Lhw3;

    iput-object v10, v14, Lkh2;->d:Loz3;

    iput-object v9, v14, Lkh2;->e:Luwd;

    iput-wide v2, v14, Lkh2;->f:J

    iput-wide v11, v14, Lkh2;->g:J

    const/4 v9, 0x0

    iput v9, v14, Lkh2;->h:I

    iput v9, v14, Lkh2;->i:I

    const/4 v9, 0x2

    iput v9, v14, Lkh2;->l:I

    invoke-virtual {v13, v2, v3, v0, v14}, Lpyd;->u(JLuwd;Lin4;)Ljava/lang/Object;

    move-result-object v0
    :try_end_3
    .catch Ljava/util/concurrent/CancellationException; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    if-ne v0, v8, :cond_e

    goto/16 :goto_d

    :cond_e
    move-wide/from16 v21, v11

    move-wide v12, v2

    move-wide/from16 v2, v21

    :goto_5
    move-wide/from16 v21, v12

    move-wide v11, v2

    move-wide/from16 v2, v21

    goto :goto_8

    :catchall_3
    move-exception v0

    move-wide/from16 v21, v11

    move-wide v12, v2

    move-wide/from16 v2, v21

    goto :goto_6

    :catch_0
    move-exception v0

    goto/16 :goto_11

    :goto_6
    iget-object v9, v1, Lmh2;->a:Ljava/lang/String;

    sget-object v11, Lq87;->j:Lrwb;

    if-nez v11, :cond_10

    :cond_f
    move-wide/from16 p1, v2

    goto :goto_7

    :cond_10
    invoke-virtual {v11, v4}, Lrwb;->b(Lq79;)Z

    move-result v18

    if-eqz v18, :cond_f

    move-wide/from16 p1, v2

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "commentReactionsUpdateLogic.updateBySelfReaction fail "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v12, v13}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v11, v4, v9, v2, v0}, Lrwb;->c(Lq79;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_7
    move-wide v2, v12

    move-wide/from16 v11, p1

    :goto_8
    :try_start_4
    iput-object v10, v14, Lkh2;->d:Loz3;

    const/4 v9, 0x0

    iput-object v9, v14, Lkh2;->e:Luwd;

    iput-wide v2, v14, Lkh2;->f:J

    iput-wide v11, v14, Lkh2;->g:J

    const/4 v13, 0x0

    iput v13, v14, Lkh2;->h:I

    iput v13, v14, Lkh2;->i:I

    const/4 v9, 0x3

    iput v9, v14, Lkh2;->l:I

    invoke-static {v1, v10, v11, v12, v14}, Lmh2;->a(Lmh2;Loz3;JLin4;)Ljava/io/Serializable;

    move-result-object v0
    :try_end_4
    .catch Ljava/util/concurrent/CancellationException; {:try_start_4 .. :try_end_4} :catch_1
    .catchall {:try_start_4 .. :try_end_4} :catchall_6

    if-ne v0, v8, :cond_11

    goto/16 :goto_d

    :cond_11
    move-object/from16 v17, v4

    move-object/from16 v16, v5

    move-wide v4, v11

    move v11, v13

    :goto_9
    :try_start_5
    check-cast v0, Lhca;

    iget-object v9, v1, Lmh2;->a:Ljava/lang/String;

    sget-object v12, Lq87;->j:Lrwb;

    if-nez v12, :cond_13

    :cond_12
    move-object/from16 p1, v0

    move-object/from16 v18, v15

    goto :goto_c

    :cond_13
    invoke-virtual {v12, v6}, Lrwb;->b(Lq79;)Z

    move-result v18
    :try_end_5
    .catch Ljava/util/concurrent/CancellationException; {:try_start_5 .. :try_end_5} :catch_1
    .catchall {:try_start_5 .. :try_end_5} :catchall_5

    if-eqz v18, :cond_12

    if-eqz v0, :cond_14

    move-object/from16 v18, v15

    :try_start_6
    iget v15, v0, Lhca;->b:I

    move-object/from16 p1, v0

    new-instance v0, Ljava/lang/Integer;

    invoke-direct {v0, v15}, Ljava/lang/Integer;-><init>(I)V

    goto :goto_b

    :goto_a
    move-object v6, v10

    goto :goto_f

    :catchall_4
    move-exception v0

    goto :goto_a

    :cond_14
    move-object/from16 p1, v0

    move-object/from16 v18, v15

    const/4 v0, 0x0

    :goto_b
    new-instance v15, Ljava/lang/StringBuilder;

    invoke-direct {v15, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v15, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v15}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v7, 0x0

    invoke-virtual {v12, v6, v9, v0, v7}, Lrwb;->c(Lq79;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_c
    iget-object v0, v1, Lmh2;->e:Lks8;

    invoke-interface {v0}, Lks8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lhw3;

    iput-object v10, v14, Lkh2;->d:Loz3;

    const/4 v9, 0x0

    iput-object v9, v14, Lkh2;->e:Luwd;

    iput-wide v2, v14, Lkh2;->f:J

    iput-wide v4, v14, Lkh2;->g:J

    iput v13, v14, Lkh2;->h:I

    iput v11, v14, Lkh2;->i:I

    const/4 v6, 0x4

    iput v6, v14, Lkh2;->l:I

    move-object/from16 v13, p1

    move-object v9, v0

    move-wide v11, v4

    invoke-virtual/range {v9 .. v14}, Lhw3;->D(Loz3;JLhca;Lin4;)Ljava/lang/Object;

    move-result-object v0
    :try_end_6
    .catch Ljava/util/concurrent/CancellationException; {:try_start_6 .. :try_end_6} :catch_1
    .catchall {:try_start_6 .. :try_end_6} :catchall_4

    if-ne v0, v8, :cond_16

    :goto_d
    return-object v8

    :catchall_5
    move-exception v0

    :goto_e
    move-object/from16 v18, v15

    goto :goto_a

    :catchall_6
    move-exception v0

    move-object/from16 v17, v4

    move-object/from16 v16, v5

    goto :goto_e

    :goto_f
    iget-object v1, v1, Lmh2;->a:Ljava/lang/String;

    sget-object v4, Lq87;->j:Lrwb;

    if-nez v4, :cond_15

    goto :goto_10

    :cond_15
    move-object/from16 v5, v17

    invoke-virtual {v4, v5}, Lrwb;->b(Lq79;)Z

    move-result v7

    if-eqz v7, :cond_16

    new-instance v7, Ljava/lang/StringBuilder;

    const-string v8, "cancel reaction error "

    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-object/from16 v6, v18

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v4, v5, v1, v2, v0}, Lrwb;->c(Lq79;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_16
    :goto_10
    return-object v16

    :catch_1
    move-exception v0

    throw v0

    :goto_11
    throw v0
.end method
