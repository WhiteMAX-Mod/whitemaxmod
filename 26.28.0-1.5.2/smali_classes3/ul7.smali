.class public final Lul7;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ll7f;

.field public final b:Lny8;

.field public final c:Lny8;

.field public final d:Lny8;

.field public final e:Lny8;

.field public final f:Lny8;

.field public final g:Lny8;

.field public final h:Lny8;

.field public final i:Lny8;

.field public final j:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ll7f;Lny8;Lny8;Lny8;Lny8;Lny8;Lny8;Lny8;Lny8;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lul7;->a:Ll7f;

    iput-object p2, p0, Lul7;->b:Lny8;

    iput-object p8, p0, Lul7;->c:Lny8;

    iput-object p3, p0, Lul7;->d:Lny8;

    iput-object p4, p0, Lul7;->e:Lny8;

    iput-object p5, p0, Lul7;->f:Lny8;

    iput-object p6, p0, Lul7;->g:Lny8;

    iput-object p7, p0, Lul7;->h:Lny8;

    iput-object p9, p0, Lul7;->i:Lny8;

    const-class p1, Lul7;

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lul7;->j:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Lnq4;)Ljava/lang/Object;
    .locals 31

    move-object/from16 v1, p0

    move-object/from16 v0, p2

    sget-object v2, Lol7;->c:Lol7;

    sget-object v3, Lol7;->b:Lol7;

    sget-object v4, Lol7;->a:Lol7;

    instance-of v5, v0, Ltl7;

    if-eqz v5, :cond_0

    move-object v5, v0

    check-cast v5, Ltl7;

    iget v6, v5, Ltl7;->k:I

    const/high16 v7, -0x80000000

    and-int v8, v6, v7

    if-eqz v8, :cond_0

    sub-int/2addr v6, v7

    iput v6, v5, Ltl7;->k:I

    :goto_0
    move-object v14, v5

    goto :goto_1

    :cond_0
    new-instance v5, Ltl7;

    invoke-direct {v5, v1, v0}, Ltl7;-><init>(Lul7;Lnq4;)V

    goto :goto_0

    :goto_1
    iget-object v0, v14, Ltl7;->i:Ljava/lang/Object;

    iget v5, v14, Ltl7;->k:I

    iget-object v6, v1, Lul7;->f:Lny8;

    const/4 v7, 0x3

    iget-object v8, v1, Lul7;->j:Ljava/lang/String;

    const/4 v9, 0x0

    sget-object v10, Lhu4;->a:Lhu4;

    packed-switch v5, :pswitch_data_0

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {v0}, Lore;->k(Ljava/lang/String;)V

    return-object v9

    :pswitch_0
    iget-object v1, v14, Ltl7;->g:Lrt2;

    :try_start_0
    invoke-static {v0}, Lch3;->d0(Ljava/lang/Object;)V
    :try_end_0
    .catch Lru/ok/tamtam/errors/TamErrorException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-object/from16 v20, v2

    move-object/from16 v21, v3

    move-object/from16 v18, v4

    move-object v12, v8

    move-object v6, v9

    goto/16 :goto_14

    :catch_0
    move-exception v0

    move-object/from16 v18, v4

    move-object v12, v8

    goto/16 :goto_19

    :catch_1
    move-exception v0

    move-object v12, v8

    goto/16 :goto_1a

    :catch_2
    move-exception v0

    move-object/from16 v20, v2

    move-object/from16 v21, v3

    move-object/from16 v18, v4

    move-object/from16 v23, v9

    goto/16 :goto_1b

    :pswitch_1
    iget-object v1, v14, Ltl7;->h:Lq24;

    iget-object v5, v14, Ltl7;->g:Lrt2;

    iget-object v6, v14, Ltl7;->f:Lgda;

    :try_start_1
    invoke-static {v0}, Lch3;->d0(Ljava/lang/Object;)V
    :try_end_1
    .catch Lru/ok/tamtam/errors/TamErrorException; {:try_start_1 .. :try_end_1} :catch_2
    .catch Ljava/util/concurrent/CancellationException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    move-object/from16 v20, v2

    move-object/from16 v21, v3

    move-object/from16 v18, v4

    move-object v12, v8

    move-object v8, v1

    goto/16 :goto_11

    :pswitch_2
    iget-object v5, v14, Ltl7;->h:Lq24;

    iget-object v6, v14, Ltl7;->g:Lrt2;

    iget-object v7, v14, Ltl7;->f:Lgda;

    :try_start_2
    invoke-static {v0}, Lch3;->d0(Ljava/lang/Object;)V
    :try_end_2
    .catch Lru/ok/tamtam/errors/TamErrorException; {:try_start_2 .. :try_end_2} :catch_2
    .catch Ljava/util/concurrent/CancellationException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    move-object/from16 v20, v2

    move-object/from16 v21, v3

    move-object/from16 v18, v4

    move-object v0, v6

    move-object/from16 v19, v8

    move-object v8, v7

    move-object v7, v5

    move-object v5, v10

    goto/16 :goto_f

    :pswitch_3
    iget-object v5, v14, Ltl7;->g:Lrt2;

    iget-object v7, v14, Ltl7;->f:Lgda;

    iget-object v11, v14, Ltl7;->e:Lgda;

    iget-object v12, v14, Ltl7;->d:Lst2;

    :try_start_3
    invoke-static {v0}, Lch3;->d0(Ljava/lang/Object;)V
    :try_end_3
    .catch Lru/ok/tamtam/errors/TamErrorException; {:try_start_3 .. :try_end_3} :catch_2
    .catch Ljava/util/concurrent/CancellationException; {:try_start_3 .. :try_end_3} :catch_1
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    move-object/from16 v20, v2

    move-object/from16 v21, v3

    move-object/from16 v18, v4

    move-object v2, v5

    move-object/from16 v16, v6

    move-object v5, v10

    move-object v9, v12

    move-object v12, v8

    goto/16 :goto_d

    :pswitch_4
    iget-object v5, v14, Ltl7;->f:Lgda;

    iget-object v11, v14, Ltl7;->e:Lgda;

    iget-object v12, v14, Ltl7;->d:Lst2;

    :try_start_4
    invoke-static {v0}, Lch3;->d0(Ljava/lang/Object;)V

    move-object/from16 v20, v2

    move-object/from16 v21, v3

    move-object/from16 v16, v6

    move/from16 p1, v7

    move-object v9, v12

    move-object v7, v5

    move-object v12, v8

    move-object v5, v10

    goto/16 :goto_b

    :pswitch_5
    invoke-static {v0}, Lch3;->d0(Ljava/lang/Object;)V
    :try_end_4
    .catch Lru/ok/tamtam/errors/TamErrorException; {:try_start_4 .. :try_end_4} :catch_2
    .catch Ljava/util/concurrent/CancellationException; {:try_start_4 .. :try_end_4} :catch_1
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    move-object/from16 v16, v6

    move/from16 p1, v7

    move-object v12, v8

    move-object v5, v10

    goto :goto_2

    :pswitch_6
    invoke-static {v0}, Lch3;->d0(Ljava/lang/Object;)V

    :try_start_5
    iget-object v0, v1, Lul7;->b:Lny8;

    invoke-interface {v0}, Lny8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lpvb;

    move v5, v7

    new-instance v7, Lwy2;

    move-object/from16 v11, p1

    invoke-direct {v7, v11}, Lwy2;-><init>(Ljava/lang/String;)V

    new-instance v13, Lnv4;

    const/16 v11, 0x10

    invoke-direct {v13, v11, v1}, Lnv4;-><init>(ILjava/lang/Object;)V

    const/4 v11, 0x1

    iput v11, v14, Ltl7;->k:I
    :try_end_5
    .catch Lru/ok/tamtam/errors/TamErrorException; {:try_start_5 .. :try_end_5} :catch_2
    .catch Ljava/util/concurrent/CancellationException; {:try_start_5 .. :try_end_5} :catch_1
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_0

    move-object v11, v9

    move-object v12, v10

    const-wide/16 v9, 0x0

    move-object v15, v11

    const/4 v11, 0x0

    move-object/from16 v16, v12

    const/4 v12, 0x0

    move-object/from16 v17, v15

    const/16 v15, 0x3c

    move/from16 p1, v5

    move-object/from16 v5, v16

    move-object/from16 v16, v6

    move-object v6, v0

    :try_start_6
    invoke-static/range {v6 .. v15}, Lqe7;->E(Lpvb;Lhih;Ljava/lang/String;JILonf;Lnv4;Lnq4;I)Ljava/lang/Object;

    move-result-object v0
    :try_end_6
    .catch Lru/ok/tamtam/errors/TamErrorException; {:try_start_6 .. :try_end_6} :catch_5
    .catch Ljava/util/concurrent/CancellationException; {:try_start_6 .. :try_end_6} :catch_1
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_0

    move-object v12, v8

    if-ne v0, v5, :cond_1

    goto/16 :goto_13

    :cond_1
    :goto_2
    :try_start_7
    check-cast v0, Ln29;

    if-eqz v0, :cond_2

    iget-object v9, v0, Ln29;->c:Lst2;

    goto :goto_5

    :catch_3
    move-exception v0

    move-object/from16 v18, v4

    goto/16 :goto_19

    :catch_4
    move-exception v0

    goto/16 :goto_1a

    :catch_5
    move-exception v0

    move-object/from16 v20, v2

    move-object/from16 v21, v3

    :goto_3
    move-object/from16 v18, v4

    :goto_4
    const/16 v23, 0x0

    goto/16 :goto_1b

    :cond_2
    const/4 v9, 0x0

    :goto_5
    if-eqz v0, :cond_3

    iget-object v6, v0, Ln29;->j:Lgda;

    goto :goto_6

    :cond_3
    const/4 v6, 0x0

    :goto_6
    if-eqz v0, :cond_4

    iget-object v0, v0, Ln29;->e:Lgda;

    move-object v7, v0

    goto :goto_7

    :cond_4
    const/4 v7, 0x0

    :goto_7
    if-nez v9, :cond_5

    const-string v0, "Failed to load channel/chat post/message by link, chat is null"

    invoke-static {v12, v0}, Lgm0;->n(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_7
    .catch Lru/ok/tamtam/errors/TamErrorException; {:try_start_7 .. :try_end_7} :catch_5
    .catch Ljava/util/concurrent/CancellationException; {:try_start_7 .. :try_end_7} :catch_4
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_3

    return-object v4

    :cond_5
    :try_start_8
    iget-object v0, v1, Lul7;->h:Lny8;

    invoke-interface {v0}, Lny8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, La0b;

    invoke-virtual {v0, v9}, La0b;->j(Lst2;)V
    :try_end_8
    .catch Lru/ok/tamtam/errors/TamErrorException; {:try_start_8 .. :try_end_8} :catch_6
    .catch Ljava/util/concurrent/CancellationException; {:try_start_8 .. :try_end_8} :catch_4
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_3

    goto :goto_8

    :catch_6
    move-exception v0

    :try_start_9
    const-string v8, "Failed to load channel/chat post/message by link, request missed contacts exception"

    invoke-static {v12, v8, v0}, Lgm0;->V(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_8
    iget-object v0, v1, Lul7;->e:Lny8;

    invoke-interface {v0}, Lny8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lqw2;

    invoke-static {v9}, Lyab;->k0(Ljava/io/Serializable;)Ljava/util/List;

    move-result-object v8

    invoke-virtual {v0, v8}, Lqw2;->c0(Ljava/util/List;)Lm8b;

    move-result-object v0

    invoke-virtual {v0}, Lm8b;->i()Z

    move-result v8

    if-eqz v8, :cond_6

    const-string v0, "chatIds is empty"

    invoke-static {v12, v0}, Lgm0;->n(Ljava/lang/String;Ljava/lang/String;)V

    move-object/from16 v18, v4

    goto/16 :goto_10

    :cond_6
    iget-object v8, v1, Lul7;->d:Lny8;

    invoke-interface {v8}, Lny8;->getValue()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lxn3;

    iget-object v10, v0, Lm8b;->b:[J

    iget-object v0, v0, Lm8b;->a:[J

    array-length v11, v0

    const/4 v13, 0x2

    sub-int/2addr v11, v13

    if-ltz v11, :cond_1b

    move-object/from16 v18, v14

    const/4 v15, 0x0

    :goto_9
    aget-wide v13, v0, v15
    :try_end_9
    .catch Lru/ok/tamtam/errors/TamErrorException; {:try_start_9 .. :try_end_9} :catch_5
    .catch Ljava/util/concurrent/CancellationException; {:try_start_9 .. :try_end_9} :catch_4
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_3

    move-object/from16 v20, v2

    move-object/from16 v21, v3

    not-long v2, v13

    const/16 v22, 0x7

    shl-long v2, v2, v22

    and-long/2addr v2, v13

    const-wide v22, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    and-long v2, v2, v22

    cmp-long v2, v2, v22

    if-eqz v2, :cond_1a

    sub-int v2, v15, v11

    not-int v2, v2

    ushr-int/lit8 v2, v2, 0x1f

    const/16 v3, 0x8

    rsub-int/lit8 v2, v2, 0x8

    move/from16 v22, v3

    const/4 v3, 0x0

    :goto_a
    if-ge v3, v2, :cond_19

    const-wide/16 v23, 0xff

    and-long v23, v13, v23

    const-wide/16 v25, 0x80

    cmp-long v23, v23, v25

    if-gez v23, :cond_18

    shl-int/lit8 v0, v15, 0x3

    add-int/2addr v0, v3

    :try_start_a
    aget-wide v2, v10, v0

    move-object/from16 v14, v18

    iput-object v9, v14, Ltl7;->d:Lst2;

    iput-object v6, v14, Ltl7;->e:Lgda;

    iput-object v7, v14, Ltl7;->f:Lgda;

    const/4 v0, 0x2

    iput v0, v14, Ltl7;->k:I

    invoke-virtual {v8, v2, v3, v14}, Lxn3;->v(JLlq4;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v5, :cond_7

    goto/16 :goto_13

    :cond_7
    move-object v11, v6

    :goto_b
    check-cast v0, Lrt2;

    invoke-virtual {v0}, Lrt2;->q0()Z

    move-result v2
    :try_end_a
    .catch Lru/ok/tamtam/errors/TamErrorException; {:try_start_a .. :try_end_a} :catch_10
    .catch Ljava/util/concurrent/CancellationException; {:try_start_a .. :try_end_a} :catch_4
    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_a} :catch_3

    if-eqz v2, :cond_9

    :try_start_b
    invoke-virtual {v0}, Lrt2;->w0()Z

    move-result v2

    if-eqz v2, :cond_9

    invoke-virtual {v0}, Lrt2;->d0()Z

    move-result v0

    if-eqz v0, :cond_8

    move-object/from16 v2, v21

    goto :goto_c

    :cond_8
    move-object/from16 v2, v20

    :goto_c
    return-object v2

    :catch_7
    move-exception v0

    goto/16 :goto_3

    :cond_9
    if-eqz v7, :cond_c

    invoke-virtual {v0}, Lrt2;->f0()Z

    move-result v2

    if-eqz v2, :cond_c

    const-string v2, "link to group call chat"

    invoke-static {v12, v2}, Lgm0;->n(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_b
    .catch Lru/ok/tamtam/errors/TamErrorException; {:try_start_b .. :try_end_b} :catch_7
    .catch Ljava/util/concurrent/CancellationException; {:try_start_b .. :try_end_b} :catch_4
    .catch Ljava/lang/Exception; {:try_start_b .. :try_end_b} :catch_3

    :try_start_c
    invoke-interface/range {v16 .. v16}, Lny8;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lsua;
    :try_end_c
    .catch Lru/ok/tamtam/errors/TamErrorException; {:try_start_c .. :try_end_c} :catch_a
    .catch Ljava/util/concurrent/CancellationException; {:try_start_c .. :try_end_c} :catch_4
    .catch Ljava/lang/Exception; {:try_start_c .. :try_end_c} :catch_3

    move-object/from16 v18, v4

    :try_start_d
    iget-wide v3, v0, Lrt2;->a:J

    iput-object v9, v14, Ltl7;->d:Lst2;

    iput-object v11, v14, Ltl7;->e:Lgda;

    iput-object v7, v14, Ltl7;->f:Lgda;

    iput-object v0, v14, Ltl7;->g:Lrt2;

    move/from16 v6, p1

    iput v6, v14, Ltl7;->k:I

    invoke-virtual {v2, v3, v4, v7, v14}, Lsua;->m(JLgda;Lnq4;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v5, :cond_a

    goto/16 :goto_13

    :cond_a
    move-object/from16 v29, v2

    move-object v2, v0

    move-object/from16 v0, v29

    :goto_d
    check-cast v0, Lsfa;

    if-eqz v0, :cond_b

    iget-wide v1, v2, Lrt2;->a:J

    iget-wide v3, v0, Lsq0;->a:J

    iget-wide v5, v0, Lsfa;->c:J

    new-instance v22, Lml7;

    move-wide/from16 v23, v1

    move-wide/from16 v27, v3

    move-wide/from16 v25, v5

    invoke-direct/range {v22 .. v28}, Lml7;-><init>(JJJ)V
    :try_end_d
    .catch Lru/ok/tamtam/errors/TamErrorException; {:try_start_d .. :try_end_d} :catch_9
    .catch Ljava/util/concurrent/CancellationException; {:try_start_d .. :try_end_d} :catch_4
    .catch Ljava/lang/Exception; {:try_start_d .. :try_end_d} :catch_8

    return-object v22

    :catch_8
    move-exception v0

    goto/16 :goto_19

    :catch_9
    move-exception v0

    goto/16 :goto_4

    :cond_b
    move-object v0, v2

    goto :goto_e

    :catch_a
    move-exception v0

    goto/16 :goto_3

    :cond_c
    move-object/from16 v18, v4

    :goto_e
    :try_start_e
    invoke-virtual {v0}, Lrt2;->W()Z

    move-result v2
    :try_end_e
    .catch Lru/ok/tamtam/errors/TamErrorException; {:try_start_e .. :try_end_e} :catch_f
    .catch Ljava/util/concurrent/CancellationException; {:try_start_e .. :try_end_e} :catch_4
    .catch Ljava/lang/Exception; {:try_start_e .. :try_end_e} :catch_8

    iget-wide v3, v0, Lrt2;->a:J

    if-nez v2, :cond_d

    :try_start_f
    const-string v0, "chat is not active"

    invoke-static {v12, v0}, Lgm0;->n(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_f
    .catch Lru/ok/tamtam/errors/TamErrorException; {:try_start_f .. :try_end_f} :catch_9
    .catch Ljava/util/concurrent/CancellationException; {:try_start_f .. :try_end_f} :catch_4
    .catch Ljava/lang/Exception; {:try_start_f .. :try_end_f} :catch_8

    goto :goto_10

    :cond_d
    :try_start_10
    iget-object v2, v1, Lul7;->c:Lny8;

    invoke-interface {v2}, Lny8;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lnni;
    :try_end_10
    .catch Lru/ok/tamtam/errors/TamErrorException; {:try_start_10 .. :try_end_10} :catch_e
    .catch Ljava/util/concurrent/CancellationException; {:try_start_10 .. :try_end_10} :catch_4
    .catch Ljava/lang/Exception; {:try_start_10 .. :try_end_10} :catch_8

    :try_start_11
    invoke-virtual {v2}, Lnni;->m()Z

    move-result v2
    :try_end_11
    .catch Lru/ok/tamtam/errors/TamErrorException; {:try_start_11 .. :try_end_11} :catch_f
    .catch Ljava/util/concurrent/CancellationException; {:try_start_11 .. :try_end_11} :catch_4
    .catch Ljava/lang/Exception; {:try_start_11 .. :try_end_11} :catch_8

    if-eqz v2, :cond_e

    :try_start_12
    iget-object v2, v0, Lrt2;->b:Lnx2;

    iget-object v2, v2, Lnx2;->I:Lzw2;

    iget-boolean v2, v2, Lzw2;->j:Z

    if-eqz v2, :cond_e

    invoke-virtual {v0}, Lrt2;->A0()Z

    move-result v2

    if-nez v2, :cond_e

    sget-object v0, Lol7;->e:Lol7;

    return-object v0

    :cond_e
    if-eqz v11, :cond_12

    new-instance v2, Lq24;

    iget-wide v8, v9, Lst2;->a:J
    :try_end_12
    .catch Lru/ok/tamtam/errors/TamErrorException; {:try_start_12 .. :try_end_12} :catch_9
    .catch Ljava/util/concurrent/CancellationException; {:try_start_12 .. :try_end_12} :catch_4
    .catch Ljava/lang/Exception; {:try_start_12 .. :try_end_12} :catch_8

    move-object/from16 v19, v12

    :try_start_13
    iget-wide v12, v11, Lgda;->a:J

    invoke-direct {v2, v8, v9, v12, v13}, Lq24;-><init>(JJ)V

    invoke-interface/range {v16 .. v16}, Lny8;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lsua;

    const/4 v15, 0x0

    iput-object v15, v14, Ltl7;->d:Lst2;

    iput-object v15, v14, Ltl7;->e:Lgda;

    iput-object v7, v14, Ltl7;->f:Lgda;

    iput-object v0, v14, Ltl7;->g:Lrt2;

    iput-object v2, v14, Ltl7;->h:Lq24;

    const/4 v8, 0x4

    iput v8, v14, Ltl7;->k:I

    invoke-virtual {v6, v3, v4, v11, v14}, Lsua;->m(JLgda;Lnq4;)Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v5, :cond_f

    goto/16 :goto_13

    :cond_f
    move-object v8, v7

    move-object v7, v2

    :goto_f
    if-nez v8, :cond_10

    const-string v0, "Comment is not found for comment link"
    :try_end_13
    .catch Lru/ok/tamtam/errors/TamErrorException; {:try_start_13 .. :try_end_13} :catch_9
    .catch Ljava/util/concurrent/CancellationException; {:try_start_13 .. :try_end_13} :catch_c
    .catch Ljava/lang/Exception; {:try_start_13 .. :try_end_13} :catch_b

    move-object/from16 v12, v19

    :try_start_14
    invoke-static {v12, v0}, Lgm0;->n(Ljava/lang/String;Ljava/lang/String;)V

    :goto_10
    return-object v18

    :catch_b
    move-exception v0

    move-object/from16 v12, v19

    goto/16 :goto_19

    :catch_c
    move-exception v0

    move-object/from16 v12, v19

    goto/16 :goto_1a

    :cond_10
    move-object/from16 v12, v19

    iget-object v2, v1, Lul7;->g:Lny8;

    invoke-interface {v2}, Lny8;->getValue()Ljava/lang/Object;

    move-result-object v2

    move-object v6, v2

    check-cast v6, Ll34;

    iget-object v1, v1, Lul7;->a:Ll7f;

    invoke-virtual {v1}, Ll7f;->a()J

    move-result-wide v9

    const/4 v15, 0x0

    iput-object v15, v14, Ltl7;->d:Lst2;

    iput-object v15, v14, Ltl7;->e:Lgda;

    iput-object v8, v14, Ltl7;->f:Lgda;

    iput-object v0, v14, Ltl7;->g:Lrt2;

    iput-object v7, v14, Ltl7;->h:Lq24;

    const/4 v1, 0x5

    iput v1, v14, Ltl7;->k:I

    move-object v11, v14

    invoke-static/range {v6 .. v11}, Ll34;->n(Ll34;Lq24;Lgda;JLtl7;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v5, :cond_11

    goto :goto_13

    :cond_11
    move-object v5, v0

    move-object v0, v1

    move-object v6, v8

    move-object v8, v7

    :goto_11
    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    move-wide v2, v0

    new-instance v1, Lnl7;

    iget-wide v4, v5, Lrt2;->a:J

    iget-wide v6, v6, Lgda;->b:J

    move-wide/from16 v29, v6

    move-wide v6, v2

    move-wide v2, v4

    move-wide/from16 v4, v29

    invoke-direct/range {v1 .. v8}, Lnl7;-><init>(JJJLq24;)V

    return-object v1

    :cond_12
    move-object v1, v14

    if-nez v7, :cond_14

    const-string v1, "Post/message is not found"

    invoke-static {v12, v1}, Lgm0;->n(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0}, Lrt2;->d0()Z

    move-result v0

    if-eqz v0, :cond_13

    new-instance v0, Lql7;

    invoke-direct {v0, v3, v4}, Lql7;-><init>(J)V

    goto :goto_12

    :cond_13
    new-instance v0, Lpl7;

    invoke-direct {v0, v3, v4}, Lpl7;-><init>(J)V
    :try_end_14
    .catch Lru/ok/tamtam/errors/TamErrorException; {:try_start_14 .. :try_end_14} :catch_9
    .catch Ljava/util/concurrent/CancellationException; {:try_start_14 .. :try_end_14} :catch_4
    .catch Ljava/lang/Exception; {:try_start_14 .. :try_end_14} :catch_8

    :goto_12
    return-object v0

    :cond_14
    :try_start_15
    invoke-interface/range {v16 .. v16}, Lny8;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lsua;
    :try_end_15
    .catch Lru/ok/tamtam/errors/TamErrorException; {:try_start_15 .. :try_end_15} :catch_e
    .catch Ljava/util/concurrent/CancellationException; {:try_start_15 .. :try_end_15} :catch_4
    .catch Ljava/lang/Exception; {:try_start_15 .. :try_end_15} :catch_8

    const/4 v6, 0x0

    :try_start_16
    iput-object v6, v1, Ltl7;->d:Lst2;

    iput-object v6, v1, Ltl7;->e:Lgda;

    iput-object v6, v1, Ltl7;->f:Lgda;

    iput-object v0, v1, Ltl7;->g:Lrt2;

    const/4 v8, 0x6

    iput v8, v1, Ltl7;->k:I

    invoke-virtual {v2, v3, v4, v7, v1}, Lsua;->m(JLgda;Lnq4;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v5, :cond_15

    :goto_13
    return-object v5

    :cond_15
    move-object/from16 v29, v1

    move-object v1, v0

    move-object/from16 v0, v29

    :goto_14
    check-cast v0, Lsfa;

    if-nez v0, :cond_17

    invoke-virtual {v1}, Lrt2;->d0()Z

    move-result v0
    :try_end_16
    .catch Lru/ok/tamtam/errors/TamErrorException; {:try_start_16 .. :try_end_16} :catch_d
    .catch Ljava/util/concurrent/CancellationException; {:try_start_16 .. :try_end_16} :catch_4
    .catch Ljava/lang/Exception; {:try_start_16 .. :try_end_16} :catch_8

    iget-wide v1, v1, Lrt2;->a:J

    if-eqz v0, :cond_16

    :try_start_17
    new-instance v0, Lql7;

    invoke-direct {v0, v1, v2}, Lql7;-><init>(J)V

    goto :goto_16

    :catch_d
    move-exception v0

    :goto_15
    move-object/from16 v23, v6

    goto/16 :goto_1b

    :cond_16
    new-instance v0, Lpl7;

    invoke-direct {v0, v1, v2}, Lpl7;-><init>(J)V

    :goto_16
    return-object v0

    :cond_17
    new-instance v22, Lrl7;

    iget-wide v1, v1, Lrt2;->a:J

    iget-wide v3, v0, Lsfa;->c:J

    iget-wide v7, v0, Lsq0;->a:J

    move-wide/from16 v23, v1

    move-wide/from16 v25, v3

    move-wide/from16 v27, v7

    invoke-direct/range {v22 .. v28}, Lrl7;-><init>(JJJ)V
    :try_end_17
    .catch Lru/ok/tamtam/errors/TamErrorException; {:try_start_17 .. :try_end_17} :catch_d
    .catch Ljava/util/concurrent/CancellationException; {:try_start_17 .. :try_end_17} :catch_4
    .catch Ljava/lang/Exception; {:try_start_17 .. :try_end_17} :catch_8

    return-object v22

    :catch_e
    move-exception v0

    goto :goto_17

    :catch_f
    move-exception v0

    :goto_17
    const/4 v6, 0x0

    goto :goto_15

    :catch_10
    move-exception v0

    move-object/from16 v18, v4

    goto :goto_17

    :cond_18
    move-object/from16 v17, v18

    move-object/from16 v18, v4

    move-object/from16 v4, v17

    move/from16 v17, p1

    const/16 v19, 0x2

    const/16 v23, 0x0

    shr-long v13, v13, v22

    add-int/lit8 v3, v3, 0x1

    move-object/from16 p1, v18

    move-object/from16 v18, v4

    move-object/from16 v4, p1

    move/from16 p1, v17

    goto/16 :goto_a

    :cond_19
    move-object/from16 v3, v18

    move-object/from16 v18, v4

    move-object v4, v3

    move/from16 v17, p1

    move/from16 v3, v22

    const/16 v19, 0x2

    const/16 v23, 0x0

    if-ne v2, v3, :cond_1c

    goto :goto_18

    :cond_1a
    move-object/from16 v17, v18

    move-object/from16 v18, v4

    move-object/from16 v4, v17

    move/from16 v17, p1

    const/16 v19, 0x2

    const/16 v23, 0x0

    :goto_18
    if-eq v15, v11, :cond_1c

    add-int/lit8 v15, v15, 0x1

    move-object/from16 p1, v18

    move-object/from16 v18, v4

    move-object/from16 v4, p1

    move/from16 p1, v17

    move-object/from16 v2, v20

    move-object/from16 v3, v21

    goto/16 :goto_9

    :cond_1b
    move-object/from16 v20, v2

    move-object/from16 v21, v3

    move-object/from16 v18, v4

    const/16 v23, 0x0

    :cond_1c
    :try_start_18
    new-instance v0, Ljava/util/NoSuchElementException;

    const-string v1, "The LongSet is empty"

    invoke-direct {v0, v1}, Ljava/util/NoSuchElementException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_18
    .catch Lru/ok/tamtam/errors/TamErrorException; {:try_start_18 .. :try_end_18} :catch_11
    .catch Ljava/util/concurrent/CancellationException; {:try_start_18 .. :try_end_18} :catch_4
    .catch Ljava/lang/Exception; {:try_start_18 .. :try_end_18} :catch_8

    :catch_11
    move-exception v0

    goto :goto_1b

    :goto_19
    const-string v1, "Failed to load message by link, common"

    invoke-static {v12, v1, v0}, Lgm0;->V(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-object v18

    :goto_1a
    const-string v1, "Failed to load message by link, cancellation"

    invoke-static {v12, v1, v0}, Lgm0;->V(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0

    :goto_1b
    iget-object v0, v0, Lru/ok/tamtam/errors/TamErrorException;->a:Lyhh;

    if-eqz v0, :cond_1d

    iget-object v9, v0, Lyhh;->b:Ljava/lang/String;

    goto :goto_1c

    :cond_1d
    move-object/from16 v9, v23

    :goto_1c
    if-nez v9, :cond_1e

    const-string v9, ""

    :cond_1e
    invoke-static {v9}, Lp90;->C(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1f

    sget-object v2, Lol7;->d:Lol7;

    goto :goto_1d

    :cond_1f
    const-string v0, "channel.denied"

    invoke-static {v9, v0}, Lcqk;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_20

    move-object/from16 v2, v21

    goto :goto_1d

    :cond_20
    const-string v0, "chat.denied"

    invoke-static {v9, v0}, Lcqk;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_21

    move-object/from16 v2, v20

    goto :goto_1d

    :cond_21
    move-object/from16 v2, v18

    :goto_1d
    return-object v2

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
