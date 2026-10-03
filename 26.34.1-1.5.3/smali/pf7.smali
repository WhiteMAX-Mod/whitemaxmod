.class public final Lpf7;
.super Lsti;
.source "SourceFile"

# interfaces
.implements Lqx7;


# instance fields
.field public final synthetic e:B

.field public f:B

.field public g:Ljava/lang/Object;

.field public h:Ljava/lang/Object;

.field public final synthetic i:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lu15;B)V
    .locals 0

    iput-byte p5, p0, Lpf7;->e:B

    iput-object p1, p0, Lpf7;->g:Ljava/lang/Object;

    iput-object p2, p0, Lpf7;->h:Ljava/lang/Object;

    iput-object p3, p0, Lpf7;->i:Ljava/lang/Object;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Lsti;-><init>(ILu15;)V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Lu15;B)V
    .locals 0

    .line 13
    iput-byte p3, p0, Lpf7;->e:B

    iput-object p1, p0, Lpf7;->i:Ljava/lang/Object;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lsti;-><init>(ILu15;)V

    return-void
.end method

.method public constructor <init>(Ljava/util/concurrent/TimeUnit;Lyr3;Lu15;)V
    .locals 1

    const/4 v0, 0x0

    iput-byte v0, p0, Lpf7;->e:B

    .line 14
    iput-object p1, p0, Lpf7;->h:Ljava/lang/Object;

    iput-object p2, p0, Lpf7;->i:Ljava/lang/Object;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lsti;-><init>(ILu15;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget-byte v0, p0, Lpf7;->e:B

    sget-object v1, Lysj;->a:Lysj;

    packed-switch v0, :pswitch_data_0

    check-cast p1, La75;

    check-cast p2, Lu15;

    invoke-virtual {p0, p2, p1}, Lpf7;->u(Lu15;Ljava/lang/Object;)Lu15;

    move-result-object p0

    check-cast p0, Lpf7;

    invoke-virtual {p0, v1}, Lpf7;->w(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_0
    check-cast p1, Ldf7;

    check-cast p2, Lu15;

    invoke-virtual {p0, p2, p1}, Lpf7;->u(Lu15;Ljava/lang/Object;)Lu15;

    move-result-object p0

    check-cast p0, Lpf7;

    invoke-virtual {p0, v1}, Lpf7;->w(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_1
    check-cast p1, Lohj;

    check-cast p2, Lu15;

    invoke-virtual {p0, p2, p1}, Lpf7;->u(Lu15;Ljava/lang/Object;)Lu15;

    move-result-object p0

    check-cast p0, Lpf7;

    invoke-virtual {p0, v1}, Lpf7;->w(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_2
    check-cast p1, La75;

    check-cast p2, Lu15;

    invoke-virtual {p0, p2, p1}, Lpf7;->u(Lu15;Ljava/lang/Object;)Lu15;

    move-result-object p0

    check-cast p0, Lpf7;

    invoke-virtual {p0, v1}, Lpf7;->w(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_3
    check-cast p1, La75;

    check-cast p2, Lu15;

    invoke-virtual {p0, p2, p1}, Lpf7;->u(Lu15;Ljava/lang/Object;)Lu15;

    move-result-object p0

    check-cast p0, Lpf7;

    invoke-virtual {p0, v1}, Lpf7;->w(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_4
    check-cast p1, Ltgd;

    check-cast p2, Lu15;

    invoke-virtual {p0, p2, p1}, Lpf7;->u(Lu15;Ljava/lang/Object;)Lu15;

    move-result-object p0

    check-cast p0, Lpf7;

    invoke-virtual {p0, v1}, Lpf7;->w(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_5
    check-cast p1, Ldf7;

    check-cast p2, Lu15;

    invoke-virtual {p0, p2, p1}, Lpf7;->u(Lu15;Ljava/lang/Object;)Lu15;

    move-result-object p0

    check-cast p0, Lpf7;

    invoke-virtual {p0, v1}, Lpf7;->w(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final u(Lu15;Ljava/lang/Object;)Lu15;
    .locals 9

    iget-byte v0, p0, Lpf7;->e:B

    iget-object v1, p0, Lpf7;->i:Ljava/lang/Object;

    packed-switch v0, :pswitch_data_0

    new-instance v2, Lpf7;

    iget-object p2, p0, Lpf7;->g:Ljava/lang/Object;

    move-object v3, p2

    check-cast v3, Lrnl;

    iget-object p0, p0, Lpf7;->h:Ljava/lang/Object;

    move-object v4, p0

    check-cast v4, Lpv9;

    move-object v5, v1

    check-cast v5, Lbp7;

    const/4 v7, 0x6

    move-object v6, p1

    invoke-direct/range {v2 .. v7}, Lpf7;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lu15;B)V

    return-object v2

    :pswitch_0
    move-object v6, p1

    new-instance p0, Lpf7;

    check-cast v1, Lwtj;

    const/4 p1, 0x5

    invoke-direct {p0, v1, v6, p1}, Lpf7;-><init>(Ljava/lang/Object;Lu15;B)V

    iput-object p2, p0, Lpf7;->g:Ljava/lang/Object;

    return-object p0

    :pswitch_1
    move-object v6, p1

    new-instance p0, Lpf7;

    check-cast v1, Lqnc;

    const/4 p1, 0x4

    invoke-direct {p0, v1, v6, p1}, Lpf7;-><init>(Ljava/lang/Object;Lu15;B)V

    iput-object p2, p0, Lpf7;->g:Ljava/lang/Object;

    return-object p0

    :pswitch_2
    move-object v6, p1

    new-instance v3, Lpf7;

    iget-object p1, p0, Lpf7;->g:Ljava/lang/Object;

    move-object v4, p1

    check-cast v4, Lpl9;

    iget-object p0, p0, Lpf7;->h:Ljava/lang/Object;

    move-object v5, p0

    check-cast v5, Lzkb;

    check-cast v1, Lpl9;

    const/4 v8, 0x3

    move-object v7, v6

    move-object v6, v1

    invoke-direct/range {v3 .. v8}, Lpf7;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lu15;B)V

    return-object v3

    :pswitch_3
    move-object v6, p1

    new-instance p0, Lpf7;

    check-cast v1, Luh9;

    const/4 p1, 0x2

    invoke-direct {p0, v1, v6, p1}, Lpf7;-><init>(Ljava/lang/Object;Lu15;B)V

    return-object p0

    :pswitch_4
    move-object v6, p1

    new-instance p0, Lpf7;

    check-cast v1, Lfo7;

    const/4 p1, 0x1

    invoke-direct {p0, v1, v6, p1}, Lpf7;-><init>(Ljava/lang/Object;Lu15;B)V

    iput-object p2, p0, Lpf7;->g:Ljava/lang/Object;

    return-object p0

    :pswitch_5
    move-object v6, p1

    new-instance p1, Lpf7;

    iget-object p0, p0, Lpf7;->h:Ljava/lang/Object;

    check-cast p0, Ljava/util/concurrent/TimeUnit;

    check-cast v1, Lyr3;

    invoke-direct {p1, p0, v1, v6}, Lpf7;-><init>(Ljava/util/concurrent/TimeUnit;Lyr3;Lu15;)V

    iput-object p2, p1, Lpf7;->g:Ljava/lang/Object;

    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final w(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 21

    move-object/from16 v0, p0

    iget-byte v1, v0, Lpf7;->e:B

    const-string v4, "call to \'resume\' before \'invoke\' with coroutine"

    const/4 v5, 0x1

    const/4 v6, 0x2

    const/4 v7, 0x0

    packed-switch v1, :pswitch_data_0

    iget-object v1, v0, Lpf7;->h:Ljava/lang/Object;

    move-object v9, v1

    check-cast v9, Lpv9;

    iget-object v1, v0, Lpf7;->g:Ljava/lang/Object;

    check-cast v1, Lrnl;

    iget-object v10, v1, Lrnl;->a:Lvml;

    sget-object v2, Lb75;->a:Lb75;

    iget-byte v3, v0, Lpf7;->f:B

    if-eqz v3, :cond_2

    if-eq v3, v5, :cond_1

    if-ne v3, v6, :cond_0

    invoke-static/range {p1 .. p1}, Limg;->E(Ljava/lang/Object;)V

    move-object/from16 v0, p1

    goto :goto_3

    :cond_0
    invoke-static {v4}, Lvzf;->n(Ljava/lang/String;)V

    move-object v0, v7

    goto :goto_3

    :cond_1
    invoke-static/range {p1 .. p1}, Limg;->E(Ljava/lang/Object;)V

    goto :goto_1

    :cond_2
    invoke-static/range {p1 .. p1}, Limg;->E(Ljava/lang/Object;)V

    iget-object v12, v1, Lrnl;->b:Landroid/content/Context;

    iget-object v3, v0, Lpf7;->i:Ljava/lang/Object;

    move-object v11, v3

    check-cast v11, Lbp7;

    iget-object v1, v1, Lrnl;->e:Liml;

    iput-byte v5, v0, Lpf7;->f:B

    sget-object v3, Loll;->a:Ljava/lang/String;

    sget-object v3, Lysj;->a:Lysj;

    iget-boolean v4, v10, Lvml;->q:Z

    if-eqz v4, :cond_4

    sget v4, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v5, 0x1f

    if-lt v4, v5, :cond_3

    goto :goto_0

    :cond_3
    iget-object v1, v1, Liml;->d:Lg40;

    invoke-static {v1}, Lpch;->W(Ljava/util/concurrent/Executor;)Lq65;

    move-result-object v1

    new-instance v8, Lugb;

    const/4 v13, 0x0

    const/16 v14, 0x11

    invoke-direct/range {v8 .. v14}, Lugb;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lu15;B)V

    invoke-static {v1, v8, v0}, Lji9;->c0(Lo65;Lqx7;Lu15;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v2, :cond_4

    move-object v3, v1

    :cond_4
    :goto_0
    if-ne v3, v2, :cond_5

    goto :goto_2

    :cond_5
    :goto_1
    sget-object v1, Lsnl;->a:Ljava/lang/String;

    invoke-static {}, Lnw7;->x()Lnw7;

    move-result-object v3

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "Starting work for "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v5, v10, Lvml;->c:Ljava/lang/String;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v1, v4}, Lnw7;->o(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v9}, Lpv9;->c()Lgv9;

    move-result-object v1

    iput-byte v6, v0, Lpf7;->f:B

    invoke-static {v1, v9, v0}, Lsnl;->a(Lgv9;Lpv9;Lsti;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v2, :cond_6

    :goto_2
    move-object v0, v2

    :cond_6
    :goto_3
    return-object v0

    :pswitch_0
    iget-object v1, v0, Lpf7;->g:Ljava/lang/Object;

    check-cast v1, Ldf7;

    sget-object v2, Lb75;->a:Lb75;

    iget-byte v3, v0, Lpf7;->f:B

    if-eqz v3, :cond_9

    if-eq v3, v5, :cond_8

    if-ne v3, v6, :cond_7

    invoke-static/range {p1 .. p1}, Limg;->E(Ljava/lang/Object;)V

    goto :goto_6

    :cond_7
    invoke-static {v4}, Lvzf;->n(Ljava/lang/String;)V

    goto :goto_7

    :cond_8
    iget-object v1, v0, Lpf7;->h:Ljava/lang/Object;

    check-cast v1, Ldf7;

    invoke-static/range {p1 .. p1}, Limg;->E(Ljava/lang/Object;)V

    move-object/from16 v3, p1

    goto :goto_4

    :cond_9
    invoke-static/range {p1 .. p1}, Limg;->E(Ljava/lang/Object;)V

    iget-object v3, v0, Lpf7;->i:Ljava/lang/Object;

    check-cast v3, Lwtj;

    iput-object v7, v0, Lpf7;->g:Ljava/lang/Object;

    iput-object v1, v0, Lpf7;->h:Ljava/lang/Object;

    iput-byte v5, v0, Lpf7;->f:B

    invoke-virtual {v3, v0}, Lwtj;->a(Lw15;)Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v2, :cond_a

    goto :goto_5

    :cond_a
    :goto_4
    iput-object v7, v0, Lpf7;->g:Ljava/lang/Object;

    iput-object v7, v0, Lpf7;->h:Ljava/lang/Object;

    iput-byte v6, v0, Lpf7;->f:B

    invoke-interface {v1, v3, v0}, Ldf7;->c(Ljava/lang/Object;Lu15;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v2, :cond_b

    :goto_5
    move-object v7, v2

    goto :goto_7

    :cond_b
    :goto_6
    sget-object v7, Lysj;->a:Lysj;

    :goto_7
    return-object v7

    :pswitch_1
    sget-object v1, Lysj;->a:Lysj;

    sget-object v8, Lb75;->a:Lb75;

    iget-byte v9, v0, Lpf7;->f:B

    const/4 v10, 0x0

    if-eqz v9, :cond_e

    if-eq v9, v5, :cond_d

    if-ne v9, v6, :cond_c

    iget-object v2, v0, Lpf7;->h:Ljava/lang/Object;

    check-cast v2, Ljava/util/concurrent/locks/ReentrantLock;

    iget-object v0, v0, Lpf7;->g:Ljava/lang/Object;

    move-object v3, v0

    check-cast v3, Llkc;

    :try_start_0
    invoke-static/range {p1 .. p1}, Limg;->E(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto/16 :goto_10

    :catchall_0
    move-exception v0

    move v4, v10

    goto/16 :goto_12

    :cond_c
    invoke-static {v4}, Lvzf;->n(Ljava/lang/String;)V

    goto/16 :goto_14

    :cond_d
    iget-object v4, v0, Lpf7;->g:Ljava/lang/Object;

    check-cast v4, Lohj;

    invoke-static/range {p1 .. p1}, Limg;->E(Ljava/lang/Object;)V

    move-object/from16 v9, p1

    goto :goto_8

    :cond_e
    invoke-static/range {p1 .. p1}, Limg;->E(Ljava/lang/Object;)V

    iget-object v4, v0, Lpf7;->g:Ljava/lang/Object;

    check-cast v4, Lohj;

    iput-object v4, v0, Lpf7;->g:Ljava/lang/Object;

    iput-byte v5, v0, Lpf7;->f:B

    invoke-interface {v4, v0}, Lohj;->b(Lu15;)Ljava/lang/Boolean;

    move-result-object v9

    if-ne v9, v8, :cond_f

    goto/16 :goto_f

    :cond_f
    :goto_8
    check-cast v9, Ljava/lang/Boolean;

    invoke-virtual {v9}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v9

    if-eqz v9, :cond_10

    :goto_9
    move-object v7, v1

    goto/16 :goto_14

    :cond_10
    iget-object v9, v0, Lpf7;->i:Ljava/lang/Object;

    check-cast v9, Lqnc;

    iget-object v11, v9, Lqnc;->h:Ljava/lang/Object;

    check-cast v11, Llkc;

    iget-object v12, v11, Llkc;->e:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v12}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    :try_start_1
    iput-boolean v5, v11, Llkc;->f:Z

    iget-object v13, v11, Llkc;->a:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v13}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_4

    :try_start_2
    iget-boolean v14, v11, Llkc;->d:Z

    if-nez v14, :cond_12

    :cond_11
    move-object v15, v7

    goto :goto_e

    :cond_12
    iput-boolean v10, v11, Llkc;->d:Z

    iget-object v14, v11, Llkc;->b:[J

    array-length v14, v14

    new-array v15, v14, [Lkkc;

    move v2, v10

    move v3, v2

    const-wide/16 v16, 0x0

    :goto_a
    if-ge v2, v14, :cond_16

    iget-object v5, v11, Llkc;->b:[J

    aget-wide v18, v5, v2

    cmp-long v5, v18, v16

    if-lez v5, :cond_13

    const/4 v5, 0x1

    goto :goto_b

    :cond_13
    move v5, v10

    :goto_b
    iget-object v10, v11, Llkc;->c:[Z

    aget-boolean v6, v10, v2

    if-eq v5, v6, :cond_15

    aput-boolean v5, v10, v2

    if-eqz v5, :cond_14

    sget-object v3, Lkkc;->b:Lkkc;

    :goto_c
    const/4 v5, 0x1

    goto :goto_d

    :catchall_1
    move-exception v0

    goto :goto_15

    :cond_14
    sget-object v3, Lkkc;->c:Lkkc;

    goto :goto_c

    :cond_15
    sget-object v5, Lkkc;->a:Lkkc;

    move-object/from16 v20, v5

    move v5, v3

    move-object/from16 v3, v20

    :goto_d
    aput-object v3, v15, v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    add-int/lit8 v2, v2, 0x1

    move v3, v5

    const/4 v5, 0x1

    const/4 v6, 0x2

    const/4 v10, 0x0

    goto :goto_a

    :cond_16
    if-eqz v3, :cond_11

    :goto_e
    :try_start_3
    invoke-virtual {v13}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_4

    if-eqz v15, :cond_19

    :try_start_4
    array-length v2, v15

    if-nez v2, :cond_17

    goto :goto_11

    :cond_17
    sget-object v2, Lnhj;->b:Lnhj;

    new-instance v3, Llmj;

    invoke-direct {v3, v15, v9, v4, v7}, Llmj;-><init>([Lkkc;Lqnc;Lohj;Lu15;)V

    iput-object v11, v0, Lpf7;->g:Ljava/lang/Object;

    iput-object v12, v0, Lpf7;->h:Ljava/lang/Object;

    const/4 v5, 0x2

    iput-byte v5, v0, Lpf7;->f:B

    invoke-interface {v4, v2, v3, v0}, Lohj;->d(Lnhj;Lqx7;Lsti;)Ljava/lang/Object;

    move-result-object v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    if-ne v0, v8, :cond_18

    :goto_f
    move-object v7, v8

    goto :goto_14

    :cond_18
    move-object v3, v11

    move-object v2, v12

    :goto_10
    move-object v12, v2

    move-object v11, v3

    :cond_19
    :goto_11
    const/4 v4, 0x0

    goto :goto_13

    :catchall_2
    move-exception v0

    move-object v3, v11

    move-object v2, v12

    const/4 v4, 0x0

    :goto_12
    :try_start_5
    iput-boolean v4, v3, Llkc;->f:Z

    throw v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    :catchall_3
    move-exception v0

    move-object v12, v2

    goto :goto_16

    :goto_13
    :try_start_6
    iput-boolean v4, v11, Llkc;->f:Z
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_4

    invoke-virtual {v12}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    goto/16 :goto_9

    :goto_14
    return-object v7

    :catchall_4
    move-exception v0

    goto :goto_16

    :goto_15
    :try_start_7
    invoke-virtual {v13}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    throw v0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_4

    :goto_16
    invoke-virtual {v12}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    throw v0

    :pswitch_2
    sget-object v1, Lb75;->a:Lb75;

    iget-byte v2, v0, Lpf7;->f:B

    if-eqz v2, :cond_1c

    const/4 v3, 0x1

    if-eq v2, v3, :cond_1b

    const/4 v5, 0x2

    if-ne v2, v5, :cond_1a

    invoke-static/range {p1 .. p1}, Limg;->E(Ljava/lang/Object;)V

    move-object/from16 v2, p1

    goto :goto_19

    :cond_1a
    invoke-static {v4}, Lvzf;->n(Ljava/lang/String;)V

    goto :goto_1a

    :cond_1b
    invoke-static/range {p1 .. p1}, Limg;->E(Ljava/lang/Object;)V

    move-object/from16 v2, p1

    goto :goto_17

    :cond_1c
    invoke-static/range {p1 .. p1}, Limg;->E(Ljava/lang/Object;)V

    iget-object v2, v0, Lpf7;->g:Ljava/lang/Object;

    check-cast v2, Lpl9;

    invoke-interface {v2}, Lpl9;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lhte;

    const/4 v3, 0x1

    iput-byte v3, v0, Lpf7;->f:B

    iget-object v3, v2, Lhte;->e:Lpl9;

    invoke-interface {v3}, Lpl9;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Le44;

    check-cast v3, Llgg;

    invoke-virtual {v3}, Llgg;->s()J

    move-result-wide v3

    invoke-virtual {v2, v3, v4, v0}, Lhte;->b(JLw15;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v1, :cond_1d

    goto :goto_18

    :cond_1d
    :goto_17
    check-cast v2, Lgje;

    iget-object v2, v2, Lgje;->d:Lgs4;

    new-instance v3, Lvq8;

    iget-object v4, v0, Lpf7;->i:Ljava/lang/Object;

    check-cast v4, Lpl9;

    const/4 v5, 0x5

    invoke-direct {v3, v4, v2, v7, v5}, Lvq8;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lu15;B)V

    const/4 v5, 0x2

    iput-byte v5, v0, Lpf7;->f:B

    const-wide/16 v4, 0xc8

    invoke-static {v4, v5, v3, v0}, Limg;->N(JLqx7;Lu15;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v1, :cond_1e

    :goto_18
    move-object v7, v1

    goto :goto_1a

    :cond_1e
    :goto_19
    check-cast v2, Landroid/graphics/Bitmap;

    if-eqz v2, :cond_1f

    iget-object v0, v0, Lpf7;->h:Ljava/lang/Object;

    check-cast v0, Lzkb;

    iget-object v0, v0, Lzkb;->q:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lhqd;

    invoke-virtual {v1}, Lhqd;->a()Lt90;

    move-result-object v1

    invoke-static {v2}, Landroidx/core/graphics/drawable/IconCompat;->a(Landroid/graphics/Bitmap;)Landroidx/core/graphics/drawable/IconCompat;

    move-result-object v2

    iput-object v2, v1, Lt90;->c:Ljava/lang/Object;

    invoke-virtual {v1}, Lt90;->a()Lhqd;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    :cond_1f
    sget-object v7, Lysj;->a:Lysj;

    :goto_1a
    return-object v7

    :pswitch_3
    sget-object v1, Lb75;->a:Lb75;

    iget-byte v2, v0, Lpf7;->f:B

    if-eqz v2, :cond_22

    const/4 v3, 0x1

    if-eq v2, v3, :cond_21

    const/4 v5, 0x2

    if-ne v2, v5, :cond_20

    iget-object v0, v0, Lpf7;->g:Ljava/lang/Object;

    move-object v1, v0

    check-cast v1, Lyzb;

    :try_start_8
    invoke-static/range {p1 .. p1}, Limg;->E(Ljava/lang/Object;)V

    move-object/from16 v0, p1

    check-cast v0, Lvwf;

    iget-object v0, v0, Lvwf;->a:Ljava/lang/Object;
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_5

    goto :goto_1d

    :catchall_5
    move-exception v0

    goto :goto_1f

    :cond_20
    invoke-static {v4}, Lvzf;->n(Ljava/lang/String;)V

    goto :goto_1e

    :cond_21
    iget-object v2, v0, Lpf7;->h:Ljava/lang/Object;

    check-cast v2, Luh9;

    iget-object v3, v0, Lpf7;->g:Ljava/lang/Object;

    check-cast v3, Lyzb;

    invoke-static/range {p1 .. p1}, Limg;->E(Ljava/lang/Object;)V

    goto :goto_1b

    :cond_22
    invoke-static/range {p1 .. p1}, Limg;->E(Ljava/lang/Object;)V

    iget-object v2, v0, Lpf7;->i:Ljava/lang/Object;

    check-cast v2, Luh9;

    iget-object v3, v2, Luh9;->i:La0c;

    iput-object v3, v0, Lpf7;->g:Ljava/lang/Object;

    iput-object v2, v0, Lpf7;->h:Ljava/lang/Object;

    const/4 v4, 0x1

    iput-byte v4, v0, Lpf7;->f:B

    invoke-virtual {v3, v0}, La0c;->a(Lu15;)Ljava/lang/Object;

    move-result-object v4

    if-ne v4, v1, :cond_23

    goto :goto_1c

    :cond_23
    :goto_1b
    :try_start_9
    iput-object v3, v0, Lpf7;->g:Ljava/lang/Object;

    iput-object v7, v0, Lpf7;->h:Ljava/lang/Object;

    const/4 v5, 0x2

    iput-byte v5, v0, Lpf7;->f:B

    invoke-virtual {v2, v0}, Luh9;->e(Lw15;)Ljava/lang/Object;

    move-result-object v0
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_6

    if-ne v0, v1, :cond_24

    :goto_1c
    move-object v7, v1

    goto :goto_1e

    :cond_24
    move-object v1, v3

    :goto_1d
    :try_start_a
    instance-of v2, v0, Ltwf;

    if-eqz v2, :cond_25

    move-object v0, v7

    :cond_25
    check-cast v0, Lvh9;
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_5

    invoke-interface {v1, v7}, Lyzb;->m(Ljava/lang/Object;)V

    move-object v7, v0

    :goto_1e
    return-object v7

    :catchall_6
    move-exception v0

    move-object v1, v3

    :goto_1f
    invoke-interface {v1, v7}, Lyzb;->m(Ljava/lang/Object;)V

    throw v0

    :pswitch_4
    sget-object v1, Lysj;->a:Lysj;

    iget-object v2, v0, Lpf7;->g:Ljava/lang/Object;

    check-cast v2, Ltgd;

    sget-object v3, Lb75;->a:Lb75;

    iget-byte v5, v0, Lpf7;->f:B

    if-eqz v5, :cond_29

    const/4 v6, 0x1

    if-eq v5, v6, :cond_28

    const/4 v2, 0x2

    if-ne v5, v2, :cond_27

    iget-object v0, v0, Lpf7;->h:Ljava/lang/Object;

    check-cast v0, Ljava/util/List;

    check-cast v0, Ljava/util/List;

    invoke-static/range {p1 .. p1}, Limg;->E(Ljava/lang/Object;)V

    :cond_26
    move-object v7, v1

    goto/16 :goto_24

    :cond_27
    invoke-static {v4}, Lvzf;->n(Ljava/lang/String;)V

    goto/16 :goto_24

    :cond_28
    iget-object v2, v0, Lpf7;->h:Ljava/lang/Object;

    check-cast v2, Ljava/util/List;

    check-cast v2, Ljava/util/List;

    invoke-static/range {p1 .. p1}, Limg;->E(Ljava/lang/Object;)V

    goto :goto_22

    :cond_29
    invoke-static/range {p1 .. p1}, Limg;->E(Ljava/lang/Object;)V

    iget-object v4, v2, Ltgd;->a:Ljava/lang/Object;

    check-cast v4, Ljava/util/List;

    iget-object v2, v2, Ltgd;->b:Ljava/lang/Object;

    check-cast v2, Ljava/util/List;

    iget-object v5, v0, Lpf7;->i:Ljava/lang/Object;

    check-cast v5, Lfo7;

    iget-object v5, v5, Lfo7;->f:Lowc;

    iput-object v7, v0, Lpf7;->g:Ljava/lang/Object;

    move-object v6, v4

    check-cast v6, Ljava/util/List;

    iput-object v6, v0, Lpf7;->h:Ljava/lang/Object;

    const/4 v6, 0x1

    iput-byte v6, v0, Lpf7;->f:B

    sget-object v6, Loi5;->d:Ldxc;

    if-nez v6, :cond_2a

    goto :goto_20

    :cond_2a
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v8, Lg2a;->d:Lg2a;

    invoke-virtual {v6, v8}, Ldxc;->b(Lg2a;)Z

    move-result v9

    if-eqz v9, :cond_2b

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v9

    const-string v10, "updateFolders by count: "

    const-string v11, "OneMeInitialDataStorage"

    invoke-static {v10, v9, v6, v8, v11}, Lo4k;->o(Ljava/lang/String;ILdxc;Lg2a;Ljava/lang/String;)V

    :cond_2b
    :goto_20
    iget-object v6, v5, Lowc;->c:Luvi;

    invoke-virtual {v6}, Luvi;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lkqb;

    iget-object v6, v6, Lsqb;->b:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v6, v2}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    iget-object v2, v5, Lowc;->c:Luvi;

    invoke-virtual {v2}, Luvi;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lkqb;

    invoke-virtual {v2, v0}, Lsqb;->f(Lw15;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v3, :cond_2c

    goto :goto_21

    :cond_2c
    move-object v2, v1

    :goto_21
    if-ne v2, v3, :cond_2d

    goto :goto_23

    :cond_2d
    move-object v2, v4

    :goto_22
    iget-object v4, v0, Lpf7;->i:Ljava/lang/Object;

    check-cast v4, Lfo7;

    iget-object v4, v4, Lfo7;->m:Ltwh;

    iput-object v7, v0, Lpf7;->g:Ljava/lang/Object;

    iput-object v7, v0, Lpf7;->h:Ljava/lang/Object;

    const/4 v5, 0x2

    iput-byte v5, v0, Lpf7;->f:B

    invoke-virtual {v4, v2}, Ltwh;->setValue(Ljava/lang/Object;)V

    if-ne v1, v3, :cond_26

    :goto_23
    move-object v7, v3

    :goto_24
    return-object v7

    :pswitch_5
    const-wide/16 v16, 0x0

    sget-object v1, Lysj;->a:Lysj;

    iget-object v2, v0, Lpf7;->h:Ljava/lang/Object;

    check-cast v2, Ljava/util/concurrent/TimeUnit;

    iget-object v3, v0, Lpf7;->g:Ljava/lang/Object;

    check-cast v3, Ldf7;

    sget-object v5, Lb75;->a:Lb75;

    iget-byte v6, v0, Lpf7;->f:B

    const/4 v8, 0x3

    if-eqz v6, :cond_31

    const/4 v9, 0x1

    if-eq v6, v9, :cond_30

    const/4 v9, 0x2

    if-eq v6, v9, :cond_2f

    if-ne v6, v8, :cond_2e

    invoke-static/range {p1 .. p1}, Limg;->E(Ljava/lang/Object;)V

    const/4 v9, 0x2

    goto :goto_25

    :cond_2e
    invoke-static {v4}, Lvzf;->n(Ljava/lang/String;)V

    goto :goto_28

    :cond_2f
    invoke-static/range {p1 .. p1}, Limg;->E(Ljava/lang/Object;)V

    const/4 v9, 0x2

    goto :goto_26

    :cond_30
    invoke-static/range {p1 .. p1}, Limg;->E(Ljava/lang/Object;)V

    goto :goto_25

    :cond_31
    invoke-static/range {p1 .. p1}, Limg;->E(Ljava/lang/Object;)V

    move-wide/from16 v6, v16

    invoke-virtual {v2, v6, v7}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v6

    iput-object v3, v0, Lpf7;->g:Ljava/lang/Object;

    const/4 v4, 0x1

    iput-byte v4, v0, Lpf7;->f:B

    invoke-static {v6, v7, v0}, Lqvb;->j(JLu15;)Ljava/lang/Object;

    move-result-object v4

    if-ne v4, v5, :cond_32

    goto :goto_27

    :cond_32
    :goto_25
    iget-object v4, v0, Lw15;->b:Lo65;

    invoke-static {v4}, Lu1c;->P(Lo65;)Z

    move-result v4

    if-eqz v4, :cond_34

    iput-object v3, v0, Lpf7;->g:Ljava/lang/Object;

    const/4 v9, 0x2

    iput-byte v9, v0, Lpf7;->f:B

    invoke-interface {v3, v1, v0}, Ldf7;->c(Ljava/lang/Object;Lu15;)Ljava/lang/Object;

    move-result-object v4

    if-ne v4, v5, :cond_33

    goto :goto_27

    :cond_33
    :goto_26
    iget-object v4, v0, Lpf7;->i:Ljava/lang/Object;

    check-cast v4, Lyr3;

    invoke-virtual {v4}, Lyr3;->d()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Number;

    invoke-virtual {v4}, Ljava/lang/Number;->longValue()J

    move-result-wide v6

    invoke-virtual {v2, v6, v7}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v6

    iput-object v3, v0, Lpf7;->g:Ljava/lang/Object;

    iput-byte v8, v0, Lpf7;->f:B

    invoke-static {v6, v7, v0}, Lqvb;->j(JLu15;)Ljava/lang/Object;

    move-result-object v4

    if-ne v4, v5, :cond_32

    :goto_27
    move-object v7, v5

    goto :goto_28

    :cond_34
    move-object v7, v1

    :goto_28
    return-object v7

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
