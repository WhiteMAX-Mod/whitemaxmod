.class public final Lpm7;
.super Lzmi;
.source "SourceFile"

# interfaces
.implements Liw7;


# instance fields
.field public final synthetic e:B

.field public f:B

.field public g:Ljava/lang/Object;

.field public h:Ljava/lang/Object;

.field public final synthetic i:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ld05;B)V
    .locals 0

    .line 13
    iput-byte p3, p0, Lpm7;->e:B

    iput-object p1, p0, Lpm7;->i:Ljava/lang/Object;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lzmi;-><init>(ILd05;)V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ld05;B)V
    .locals 0

    iput-byte p5, p0, Lpm7;->e:B

    iput-object p1, p0, Lpm7;->g:Ljava/lang/Object;

    iput-object p2, p0, Lpm7;->h:Ljava/lang/Object;

    iput-object p3, p0, Lpm7;->i:Ljava/lang/Object;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Lzmi;-><init>(ILd05;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget-byte v0, p0, Lpm7;->e:B

    sget-object v1, Lhmj;->a:Lhmj;

    packed-switch v0, :pswitch_data_0

    check-cast p1, La65;

    check-cast p2, Ld05;

    invoke-virtual {p0, p2, p1}, Lpm7;->u(Ld05;Ljava/lang/Object;)Ld05;

    move-result-object p0

    check-cast p0, Lpm7;

    invoke-virtual {p0, v1}, Lpm7;->w(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_0
    check-cast p1, Lvd7;

    check-cast p2, Ld05;

    invoke-virtual {p0, p2, p1}, Lpm7;->u(Ld05;Ljava/lang/Object;)Ld05;

    move-result-object p0

    check-cast p0, Lpm7;

    invoke-virtual {p0, v1}, Lpm7;->w(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_1
    check-cast p1, Lwaj;

    check-cast p2, Ld05;

    invoke-virtual {p0, p2, p1}, Lpm7;->u(Ld05;Ljava/lang/Object;)Ld05;

    move-result-object p0

    check-cast p0, Lpm7;

    invoke-virtual {p0, v1}, Lpm7;->w(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_2
    check-cast p1, La65;

    check-cast p2, Ld05;

    invoke-virtual {p0, p2, p1}, Lpm7;->u(Ld05;Ljava/lang/Object;)Ld05;

    move-result-object p0

    check-cast p0, Lpm7;

    invoke-virtual {p0, v1}, Lpm7;->w(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_3
    check-cast p1, La65;

    check-cast p2, Ld05;

    invoke-virtual {p0, p2, p1}, Lpm7;->u(Ld05;Ljava/lang/Object;)Ld05;

    move-result-object p0

    check-cast p0, Lpm7;

    invoke-virtual {p0, v1}, Lpm7;->w(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_4
    check-cast p1, Lrdd;

    check-cast p2, Ld05;

    invoke-virtual {p0, p2, p1}, Lpm7;->u(Ld05;Ljava/lang/Object;)Ld05;

    move-result-object p0

    check-cast p0, Lpm7;

    invoke-virtual {p0, v1}, Lpm7;->w(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final u(Ld05;Ljava/lang/Object;)Ld05;
    .locals 9

    iget-byte v0, p0, Lpm7;->e:B

    iget-object v1, p0, Lpm7;->i:Ljava/lang/Object;

    packed-switch v0, :pswitch_data_0

    new-instance v2, Lpm7;

    iget-object p2, p0, Lpm7;->g:Ljava/lang/Object;

    move-object v3, p2

    check-cast v3, Ldel;

    iget-object p0, p0, Lpm7;->h:Ljava/lang/Object;

    move-object v4, p0

    check-cast v4, Lvt9;

    move-object v5, v1

    check-cast v5, Ltn7;

    const/4 v7, 0x5

    move-object v6, p1

    invoke-direct/range {v2 .. v7}, Lpm7;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ld05;B)V

    return-object v2

    :pswitch_0
    move-object v6, p1

    new-instance p0, Lpm7;

    check-cast v1, Lfnj;

    const/4 p1, 0x4

    invoke-direct {p0, v1, v6, p1}, Lpm7;-><init>(Ljava/lang/Object;Ld05;B)V

    iput-object p2, p0, Lpm7;->h:Ljava/lang/Object;

    return-object p0

    :pswitch_1
    move-object v6, p1

    new-instance p0, Lpm7;

    check-cast v1, Lalc;

    const/4 p1, 0x3

    invoke-direct {p0, v1, v6, p1}, Lpm7;-><init>(Ljava/lang/Object;Ld05;B)V

    iput-object p2, p0, Lpm7;->h:Ljava/lang/Object;

    return-object p0

    :pswitch_2
    move-object v6, p1

    new-instance v3, Lpm7;

    iget-object p1, p0, Lpm7;->g:Ljava/lang/Object;

    move-object v4, p1

    check-cast v4, Lvj9;

    iget-object p0, p0, Lpm7;->h:Ljava/lang/Object;

    move-object v5, p0

    check-cast v5, Lpib;

    check-cast v1, Lvj9;

    const/4 v8, 0x2

    move-object v7, v6

    move-object v6, v1

    invoke-direct/range {v3 .. v8}, Lpm7;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ld05;B)V

    return-object v3

    :pswitch_3
    move-object v6, p1

    new-instance p0, Lpm7;

    check-cast v1, Lcg9;

    const/4 p1, 0x1

    invoke-direct {p0, v1, v6, p1}, Lpm7;-><init>(Ljava/lang/Object;Ld05;B)V

    return-object p0

    :pswitch_4
    move-object v6, p1

    new-instance p0, Lpm7;

    check-cast v1, Lxm7;

    const/4 p1, 0x0

    invoke-direct {p0, v1, v6, p1}, Lpm7;-><init>(Ljava/lang/Object;Ld05;B)V

    iput-object p2, p0, Lpm7;->h:Ljava/lang/Object;

    return-object p0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final w(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 20

    move-object/from16 v0, p0

    iget-byte v1, v0, Lpm7;->e:B

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    const/4 v3, 0x1

    const/4 v4, 0x2

    const/4 v5, 0x0

    packed-switch v1, :pswitch_data_0

    iget-object v1, v0, Lpm7;->h:Ljava/lang/Object;

    move-object v7, v1

    check-cast v7, Lvt9;

    iget-object v1, v0, Lpm7;->g:Ljava/lang/Object;

    check-cast v1, Ldel;

    iget-object v8, v1, Ldel;->a:Lidl;

    sget-object v13, Lb65;->a:Lb65;

    iget-byte v6, v0, Lpm7;->f:B

    if-eqz v6, :cond_2

    if-eq v6, v3, :cond_1

    if-ne v6, v4, :cond_0

    invoke-static/range {p1 .. p1}, Lzhg;->z(Ljava/lang/Object;)V

    move-object/from16 v0, p1

    goto :goto_3

    :cond_0
    invoke-static {v2}, Lmvf;->n(Ljava/lang/String;)V

    move-object v0, v5

    goto :goto_3

    :cond_1
    invoke-static/range {p1 .. p1}, Lzhg;->z(Ljava/lang/Object;)V

    goto :goto_1

    :cond_2
    invoke-static/range {p1 .. p1}, Lzhg;->z(Ljava/lang/Object;)V

    iget-object v10, v1, Ldel;->b:Landroid/content/Context;

    iget-object v2, v0, Lpm7;->i:Ljava/lang/Object;

    move-object v9, v2

    check-cast v9, Ltn7;

    iget-object v1, v1, Ldel;->e:Lucl;

    iput-byte v3, v0, Lpm7;->f:B

    sget-object v2, Lacl;->a:Ljava/lang/String;

    sget-object v2, Lhmj;->a:Lhmj;

    iget-boolean v3, v8, Lidl;->q:Z

    if-eqz v3, :cond_4

    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v5, 0x1f

    if-lt v3, v5, :cond_3

    goto :goto_0

    :cond_3
    iget-object v1, v1, Lucl;->d:Lz30;

    invoke-static {v1}, Lzhg;->l(Ljava/util/concurrent/Executor;)Lq55;

    move-result-object v1

    new-instance v6, Lsxb;

    const/4 v11, 0x0

    const/16 v12, 0xf

    invoke-direct/range {v6 .. v12}, Lsxb;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ld05;B)V

    invoke-static {v1, v6, v0}, Lrg9;->g0(Lo55;Liw7;Ld05;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v13, :cond_4

    move-object v2, v1

    :cond_4
    :goto_0
    if-ne v2, v13, :cond_5

    goto :goto_2

    :cond_5
    :goto_1
    sget-object v1, Leel;->a:Ljava/lang/String;

    invoke-static {}, Lev7;->w()Lev7;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v5, "Starting work for "

    invoke-direct {v3, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v5, v8, Lidl;->c:Ljava/lang/String;

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v1, v3}, Lev7;->o(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v7}, Lvt9;->c()Lmt9;

    move-result-object v1

    iput-byte v4, v0, Lpm7;->f:B

    invoke-static {v1, v7, v0}, Leel;->a(Lmt9;Lvt9;Lzmi;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v13, :cond_6

    :goto_2
    move-object v0, v13

    :cond_6
    :goto_3
    return-object v0

    :pswitch_0
    iget-object v1, v0, Lpm7;->h:Ljava/lang/Object;

    check-cast v1, Lvd7;

    sget-object v6, Lb65;->a:Lb65;

    iget-byte v7, v0, Lpm7;->f:B

    if-eqz v7, :cond_9

    if-eq v7, v3, :cond_8

    if-ne v7, v4, :cond_7

    invoke-static/range {p1 .. p1}, Lzhg;->z(Ljava/lang/Object;)V

    goto :goto_6

    :cond_7
    invoke-static {v2}, Lmvf;->n(Ljava/lang/String;)V

    goto :goto_7

    :cond_8
    iget-object v1, v0, Lpm7;->g:Ljava/lang/Object;

    check-cast v1, Lvd7;

    invoke-static/range {p1 .. p1}, Lzhg;->z(Ljava/lang/Object;)V

    move-object/from16 v2, p1

    goto :goto_4

    :cond_9
    invoke-static/range {p1 .. p1}, Lzhg;->z(Ljava/lang/Object;)V

    iget-object v2, v0, Lpm7;->i:Ljava/lang/Object;

    check-cast v2, Lfnj;

    iput-object v5, v0, Lpm7;->h:Ljava/lang/Object;

    iput-object v1, v0, Lpm7;->g:Ljava/lang/Object;

    iput-byte v3, v0, Lpm7;->f:B

    invoke-virtual {v2, v0}, Lfnj;->a(Lf05;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v6, :cond_a

    goto :goto_5

    :cond_a
    :goto_4
    iput-object v5, v0, Lpm7;->h:Ljava/lang/Object;

    iput-object v5, v0, Lpm7;->g:Ljava/lang/Object;

    iput-byte v4, v0, Lpm7;->f:B

    invoke-interface {v1, v2, v0}, Lvd7;->b(Ljava/lang/Object;Ld05;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v6, :cond_b

    :goto_5
    move-object v5, v6

    goto :goto_7

    :cond_b
    :goto_6
    sget-object v5, Lhmj;->a:Lhmj;

    :goto_7
    return-object v5

    :pswitch_1
    sget-object v1, Lhmj;->a:Lhmj;

    sget-object v6, Lb65;->a:Lb65;

    iget-byte v7, v0, Lpm7;->f:B

    const/4 v8, 0x0

    if-eqz v7, :cond_e

    if-eq v7, v3, :cond_d

    if-ne v7, v4, :cond_c

    iget-object v2, v0, Lpm7;->g:Ljava/lang/Object;

    check-cast v2, Ljava/util/concurrent/locks/ReentrantLock;

    iget-object v0, v0, Lpm7;->h:Ljava/lang/Object;

    move-object v3, v0

    check-cast v3, Lthc;

    :try_start_0
    invoke-static/range {p1 .. p1}, Lzhg;->z(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto/16 :goto_10

    :catchall_0
    move-exception v0

    move v4, v8

    goto/16 :goto_12

    :cond_c
    invoke-static {v2}, Lmvf;->n(Ljava/lang/String;)V

    goto/16 :goto_14

    :cond_d
    iget-object v2, v0, Lpm7;->h:Ljava/lang/Object;

    check-cast v2, Lwaj;

    invoke-static/range {p1 .. p1}, Lzhg;->z(Ljava/lang/Object;)V

    move-object/from16 v7, p1

    goto :goto_8

    :cond_e
    invoke-static/range {p1 .. p1}, Lzhg;->z(Ljava/lang/Object;)V

    iget-object v2, v0, Lpm7;->h:Ljava/lang/Object;

    check-cast v2, Lwaj;

    iput-object v2, v0, Lpm7;->h:Ljava/lang/Object;

    iput-byte v3, v0, Lpm7;->f:B

    invoke-interface {v2, v0}, Lwaj;->b(Ld05;)Ljava/lang/Boolean;

    move-result-object v7

    if-ne v7, v6, :cond_f

    goto/16 :goto_f

    :cond_f
    :goto_8
    check-cast v7, Ljava/lang/Boolean;

    invoke-virtual {v7}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v7

    if-eqz v7, :cond_10

    :goto_9
    move-object v5, v1

    goto/16 :goto_14

    :cond_10
    iget-object v7, v0, Lpm7;->i:Ljava/lang/Object;

    check-cast v7, Lalc;

    iget-object v9, v7, Lalc;->h:Ljava/lang/Object;

    check-cast v9, Lthc;

    iget-object v10, v9, Lthc;->e:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v10}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    :try_start_1
    iput-boolean v3, v9, Lthc;->f:Z

    iget-object v11, v9, Lthc;->a:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v11}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_4

    :try_start_2
    iget-boolean v12, v9, Lthc;->d:Z

    if-nez v12, :cond_12

    :cond_11
    move-object v13, v5

    goto :goto_e

    :cond_12
    iput-boolean v8, v9, Lthc;->d:Z

    iget-object v12, v9, Lthc;->b:[J

    array-length v12, v12

    new-array v13, v12, [Lshc;

    move v14, v8

    move v15, v14

    :goto_a
    if-ge v14, v12, :cond_16

    iget-object v3, v9, Lthc;->b:[J

    aget-wide v16, v3, v14

    const-wide/16 v18, 0x0

    cmp-long v3, v16, v18

    if-lez v3, :cond_13

    const/4 v3, 0x1

    goto :goto_b

    :cond_13
    move v3, v8

    :goto_b
    iget-object v8, v9, Lthc;->c:[Z

    aget-boolean v4, v8, v14

    if-eq v3, v4, :cond_15

    aput-boolean v3, v8, v14

    if-eqz v3, :cond_14

    sget-object v3, Lshc;->b:Lshc;

    :goto_c
    const/4 v15, 0x1

    goto :goto_d

    :catchall_1
    move-exception v0

    goto :goto_15

    :cond_14
    sget-object v3, Lshc;->c:Lshc;

    goto :goto_c

    :cond_15
    sget-object v3, Lshc;->a:Lshc;

    :goto_d
    aput-object v3, v13, v14
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    add-int/lit8 v14, v14, 0x1

    const/4 v3, 0x1

    const/4 v4, 0x2

    const/4 v8, 0x0

    goto :goto_a

    :cond_16
    if-eqz v15, :cond_11

    :goto_e
    :try_start_3
    invoke-virtual {v11}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_4

    if-eqz v13, :cond_19

    :try_start_4
    array-length v3, v13

    if-nez v3, :cond_17

    goto :goto_11

    :cond_17
    sget-object v3, Lvaj;->b:Lvaj;

    new-instance v4, Ltfj;

    invoke-direct {v4, v13, v7, v2, v5}, Ltfj;-><init>([Lshc;Lalc;Lwaj;Ld05;)V

    iput-object v9, v0, Lpm7;->h:Ljava/lang/Object;

    iput-object v10, v0, Lpm7;->g:Ljava/lang/Object;

    const/4 v5, 0x2

    iput-byte v5, v0, Lpm7;->f:B

    invoke-interface {v2, v3, v4, v0}, Lwaj;->d(Lvaj;Liw7;Lzmi;)Ljava/lang/Object;

    move-result-object v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    if-ne v0, v6, :cond_18

    :goto_f
    move-object v5, v6

    goto :goto_14

    :cond_18
    move-object v3, v9

    move-object v2, v10

    :goto_10
    move-object v10, v2

    move-object v9, v3

    :cond_19
    :goto_11
    const/4 v4, 0x0

    goto :goto_13

    :catchall_2
    move-exception v0

    move-object v3, v9

    move-object v2, v10

    const/4 v4, 0x0

    :goto_12
    :try_start_5
    iput-boolean v4, v3, Lthc;->f:Z

    throw v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    :catchall_3
    move-exception v0

    move-object v10, v2

    goto :goto_16

    :goto_13
    :try_start_6
    iput-boolean v4, v9, Lthc;->f:Z
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_4

    invoke-virtual {v10}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    goto/16 :goto_9

    :goto_14
    return-object v5

    :catchall_4
    move-exception v0

    goto :goto_16

    :goto_15
    :try_start_7
    invoke-virtual {v11}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    throw v0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_4

    :goto_16
    invoke-virtual {v10}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    throw v0

    :pswitch_2
    sget-object v1, Lb65;->a:Lb65;

    iget-byte v3, v0, Lpm7;->f:B

    if-eqz v3, :cond_1c

    const/4 v4, 0x1

    if-eq v3, v4, :cond_1b

    const/4 v4, 0x2

    if-ne v3, v4, :cond_1a

    invoke-static/range {p1 .. p1}, Lzhg;->z(Ljava/lang/Object;)V

    move-object/from16 v2, p1

    goto :goto_19

    :cond_1a
    invoke-static {v2}, Lmvf;->n(Ljava/lang/String;)V

    goto :goto_1a

    :cond_1b
    invoke-static/range {p1 .. p1}, Lzhg;->z(Ljava/lang/Object;)V

    move-object/from16 v2, p1

    goto :goto_17

    :cond_1c
    invoke-static/range {p1 .. p1}, Lzhg;->z(Ljava/lang/Object;)V

    iget-object v2, v0, Lpm7;->g:Ljava/lang/Object;

    check-cast v2, Lvj9;

    invoke-interface {v2}, Lvj9;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lvpe;

    const/4 v4, 0x1

    iput-byte v4, v0, Lpm7;->f:B

    iget-object v3, v2, Lvpe;->e:Lvj9;

    invoke-interface {v3}, Lvj9;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ls24;

    check-cast v3, Lbcg;

    invoke-virtual {v3}, Lbcg;->s()J

    move-result-wide v3

    invoke-virtual {v2, v3, v4, v0}, Lvpe;->b(JLf05;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v1, :cond_1d

    goto :goto_18

    :cond_1d
    :goto_17
    check-cast v2, Lufe;

    iget-object v2, v2, Lufe;->d:Lsq4;

    new-instance v3, Lbr8;

    iget-object v4, v0, Lpm7;->i:Ljava/lang/Object;

    check-cast v4, Lvj9;

    const/4 v6, 0x4

    invoke-direct {v3, v4, v2, v5, v6}, Lbr8;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ld05;B)V

    const/4 v4, 0x2

    iput-byte v4, v0, Lpm7;->f:B

    const-wide/16 v4, 0xc8

    invoke-static {v4, v5, v3, v0}, Lxjj;->F0(JLiw7;Ld05;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v1, :cond_1e

    :goto_18
    move-object v5, v1

    goto :goto_1a

    :cond_1e
    :goto_19
    check-cast v2, Landroid/graphics/Bitmap;

    if-eqz v2, :cond_1f

    iget-object v0, v0, Lpm7;->h:Ljava/lang/Object;

    check-cast v0, Lpib;

    iget-object v0, v0, Lpib;->p:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lvmd;

    invoke-virtual {v1}, Lvmd;->a()Ll90;

    move-result-object v1

    invoke-static {v2}, Landroidx/core/graphics/drawable/IconCompat;->a(Landroid/graphics/Bitmap;)Landroidx/core/graphics/drawable/IconCompat;

    move-result-object v2

    iput-object v2, v1, Ll90;->c:Ljava/lang/Object;

    invoke-virtual {v1}, Ll90;->a()Lvmd;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    :cond_1f
    sget-object v5, Lhmj;->a:Lhmj;

    :goto_1a
    return-object v5

    :pswitch_3
    sget-object v1, Lb65;->a:Lb65;

    iget-byte v3, v0, Lpm7;->f:B

    if-eqz v3, :cond_22

    const/4 v4, 0x1

    if-eq v3, v4, :cond_21

    const/4 v4, 0x2

    if-ne v3, v4, :cond_20

    iget-object v0, v0, Lpm7;->g:Ljava/lang/Object;

    move-object v1, v0

    check-cast v1, Lnxb;

    :try_start_8
    invoke-static/range {p1 .. p1}, Lzhg;->z(Ljava/lang/Object;)V

    move-object/from16 v0, p1

    check-cast v0, Lmsf;

    iget-object v0, v0, Lmsf;->a:Ljava/lang/Object;
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_5

    goto :goto_1d

    :catchall_5
    move-exception v0

    goto :goto_1f

    :cond_20
    invoke-static {v2}, Lmvf;->n(Ljava/lang/String;)V

    goto :goto_1e

    :cond_21
    iget-object v2, v0, Lpm7;->h:Ljava/lang/Object;

    check-cast v2, Lcg9;

    iget-object v3, v0, Lpm7;->g:Ljava/lang/Object;

    check-cast v3, Lnxb;

    invoke-static/range {p1 .. p1}, Lzhg;->z(Ljava/lang/Object;)V

    goto :goto_1b

    :cond_22
    invoke-static/range {p1 .. p1}, Lzhg;->z(Ljava/lang/Object;)V

    iget-object v2, v0, Lpm7;->i:Ljava/lang/Object;

    check-cast v2, Lcg9;

    iget-object v3, v2, Lcg9;->i:Lpxb;

    iput-object v3, v0, Lpm7;->g:Ljava/lang/Object;

    iput-object v2, v0, Lpm7;->h:Ljava/lang/Object;

    const/4 v4, 0x1

    iput-byte v4, v0, Lpm7;->f:B

    invoke-virtual {v3, v0}, Lpxb;->a(Ld05;)Ljava/lang/Object;

    move-result-object v4

    if-ne v4, v1, :cond_23

    goto :goto_1c

    :cond_23
    :goto_1b
    :try_start_9
    iput-object v3, v0, Lpm7;->g:Ljava/lang/Object;

    iput-object v5, v0, Lpm7;->h:Ljava/lang/Object;

    const/4 v4, 0x2

    iput-byte v4, v0, Lpm7;->f:B

    invoke-virtual {v2, v0}, Lcg9;->e(Lf05;)Ljava/lang/Object;

    move-result-object v0
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_6

    if-ne v0, v1, :cond_24

    :goto_1c
    move-object v5, v1

    goto :goto_1e

    :cond_24
    move-object v1, v3

    :goto_1d
    :try_start_a
    instance-of v2, v0, Lksf;

    if-eqz v2, :cond_25

    move-object v0, v5

    :cond_25
    check-cast v0, Ldg9;
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_5

    invoke-interface {v1, v5}, Lnxb;->m(Ljava/lang/Object;)V

    move-object v5, v0

    :goto_1e
    return-object v5

    :catchall_6
    move-exception v0

    move-object v1, v3

    :goto_1f
    invoke-interface {v1, v5}, Lnxb;->m(Ljava/lang/Object;)V

    throw v0

    :pswitch_4
    sget-object v1, Lhmj;->a:Lhmj;

    iget-object v3, v0, Lpm7;->h:Ljava/lang/Object;

    check-cast v3, Lrdd;

    sget-object v4, Lb65;->a:Lb65;

    iget-byte v6, v0, Lpm7;->f:B

    if-eqz v6, :cond_29

    const/4 v7, 0x1

    if-eq v6, v7, :cond_28

    const/4 v3, 0x2

    if-ne v6, v3, :cond_27

    iget-object v0, v0, Lpm7;->g:Ljava/lang/Object;

    check-cast v0, Ljava/util/List;

    check-cast v0, Ljava/util/List;

    invoke-static/range {p1 .. p1}, Lzhg;->z(Ljava/lang/Object;)V

    :cond_26
    move-object v5, v1

    goto/16 :goto_24

    :cond_27
    invoke-static {v2}, Lmvf;->n(Ljava/lang/String;)V

    goto/16 :goto_24

    :cond_28
    iget-object v2, v0, Lpm7;->g:Ljava/lang/Object;

    check-cast v2, Ljava/util/List;

    check-cast v2, Ljava/util/List;

    invoke-static/range {p1 .. p1}, Lzhg;->z(Ljava/lang/Object;)V

    goto :goto_22

    :cond_29
    invoke-static/range {p1 .. p1}, Lzhg;->z(Ljava/lang/Object;)V

    iget-object v2, v3, Lrdd;->a:Ljava/lang/Object;

    check-cast v2, Ljava/util/List;

    iget-object v3, v3, Lrdd;->b:Ljava/lang/Object;

    check-cast v3, Ljava/util/List;

    iget-object v6, v0, Lpm7;->i:Ljava/lang/Object;

    check-cast v6, Lxm7;

    iget-object v6, v6, Lxm7;->f:Lytc;

    iput-object v5, v0, Lpm7;->h:Ljava/lang/Object;

    move-object v7, v2

    check-cast v7, Ljava/util/List;

    iput-object v7, v0, Lpm7;->g:Ljava/lang/Object;

    const/4 v7, 0x1

    iput-byte v7, v0, Lpm7;->f:B

    sget-object v7, Loh5;->d:Lnuc;

    if-nez v7, :cond_2a

    goto :goto_20

    :cond_2a
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v8, Lf0a;->d:Lf0a;

    invoke-virtual {v7, v8}, Lnuc;->b(Lf0a;)Z

    move-result v9

    if-eqz v9, :cond_2b

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v9

    const-string v10, "updateFolders by count: "

    const-string v11, "OneMeInitialDataStorage"

    invoke-static {v10, v9, v7, v8, v11}, Lwxj;->l(Ljava/lang/String;ILnuc;Lf0a;Ljava/lang/String;)V

    :cond_2b
    :goto_20
    iget-object v7, v6, Lytc;->c:Lzoi;

    invoke-virtual {v7}, Lzoi;->getValue()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lznb;

    iget-object v7, v7, Lhob;->b:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v7, v3}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    iget-object v3, v6, Lytc;->c:Lzoi;

    invoke-virtual {v3}, Lzoi;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lznb;

    invoke-virtual {v3, v0}, Lhob;->f(Lf05;)Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v4, :cond_2c

    goto :goto_21

    :cond_2c
    move-object v3, v1

    :goto_21
    if-ne v3, v4, :cond_2d

    goto :goto_23

    :cond_2d
    :goto_22
    iget-object v3, v0, Lpm7;->i:Ljava/lang/Object;

    check-cast v3, Lxm7;

    iget-object v3, v3, Lxm7;->m:Lzrh;

    iput-object v5, v0, Lpm7;->h:Ljava/lang/Object;

    iput-object v5, v0, Lpm7;->g:Ljava/lang/Object;

    const/4 v5, 0x2

    iput-byte v5, v0, Lpm7;->f:B

    invoke-virtual {v3, v2}, Lzrh;->setValue(Ljava/lang/Object;)V

    if-ne v1, v4, :cond_26

    :goto_23
    move-object v5, v4

    :goto_24
    return-object v5

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
