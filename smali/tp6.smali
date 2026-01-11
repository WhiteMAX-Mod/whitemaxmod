.class public final Ltp6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lzq;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    iput p1, p0, Ltp6;->a:I

    iput-object p2, p0, Ltp6;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private final a()V
    .locals 0

    return-void
.end method

.method private final b()V
    .locals 0

    return-void
.end method


# virtual methods
.method public final c()V
    .locals 25

    move-object/from16 v0, p0

    iget v1, v0, Ltp6;->a:I

    packed-switch v1, :pswitch_data_0

    iget-object v1, v0, Ltp6;->b:Ljava/lang/Object;

    check-cast v1, Lute;

    new-instance v2, Lqea;

    iget-object v3, v1, Lute;->n:Lqea;

    iget v3, v3, Lqea;->e:I

    invoke-direct {v2, v3}, Lqea;-><init>(I)V

    iget-object v3, v1, Lute;->n:Lqea;

    iget-object v4, v3, Lqea;->b:[I

    iget-object v5, v3, Lqea;->c:[Ljava/lang/Object;

    iget-object v3, v3, Lqea;->a:[J

    array-length v6, v3

    add-int/lit8 v6, v6, -0x2

    const/16 v14, 0x8

    if-ltz v6, :cond_3

    const/4 v7, 0x0

    const-wide/16 v16, 0x80

    const-wide/16 v18, 0xff

    :goto_0
    aget-wide v9, v3, v7

    const/4 v8, 0x7

    const-wide v20, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    not-long v11, v9

    shl-long/2addr v11, v8

    and-long/2addr v11, v9

    and-long v11, v11, v20

    cmp-long v11, v11, v20

    if-eqz v11, :cond_2

    sub-int v11, v7, v6

    not-int v11, v11

    ushr-int/lit8 v11, v11, 0x1f

    rsub-int/lit8 v11, v11, 0x8

    const/4 v12, 0x0

    :goto_1
    if-ge v12, v11, :cond_1

    and-long v22, v9, v18

    cmp-long v13, v22, v16

    if-gez v13, :cond_0

    shl-int/lit8 v13, v7, 0x3

    add-int/2addr v13, v12

    move/from16 v22, v8

    aget v8, v4, v13

    aget-object v13, v5, v13

    invoke-virtual {v2, v8}, Lqea;->a(I)I

    move-result v23

    iget-object v15, v2, Lqea;->b:[I

    aput v8, v15, v23

    iget-object v8, v2, Lqea;->c:[Ljava/lang/Object;

    aput-object v13, v8, v23

    goto :goto_2

    :cond_0
    move/from16 v22, v8

    :goto_2
    shr-long/2addr v9, v14

    add-int/lit8 v12, v12, 0x1

    move/from16 v8, v22

    goto :goto_1

    :cond_1
    move/from16 v22, v8

    if-ne v11, v14, :cond_4

    goto :goto_3

    :cond_2
    move/from16 v22, v8

    :goto_3
    if-eq v7, v6, :cond_4

    add-int/lit8 v7, v7, 0x1

    goto :goto_0

    :cond_3
    const-wide/16 v16, 0x80

    const-wide/16 v18, 0xff

    const-wide v20, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    const/16 v22, 0x7

    :cond_4
    iget-object v1, v1, Lute;->f:Ld68;

    invoke-interface {v1}, Ld68;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Loob;

    invoke-virtual {v1}, Loob;->c()Lux5;

    move-result-object v3

    check-cast v3, Loy5;

    invoke-virtual {v3}, Loy5;->p()Lbz4;

    move-result-object v3

    sget-object v4, Lbz4;->c:[Lp38;

    const/4 v5, 0x3

    aget-object v4, v4, v5

    const-string v4, "opcode"

    invoke-virtual {v3, v4}, Lbz4;->a(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_c

    iget v3, v2, Lqea;->e:I

    if-nez v3, :cond_5

    goto/16 :goto_8

    :cond_5
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v4, v2, Lqea;->b:[I

    iget-object v5, v2, Lqea;->c:[Ljava/lang/Object;

    iget-object v2, v2, Lqea;->a:[J

    array-length v6, v2

    add-int/lit8 v6, v6, -0x2

    if-ltz v6, :cond_a

    const/4 v7, 0x0

    :goto_4
    aget-wide v8, v2, v7

    not-long v10, v8

    shl-long v10, v10, v22

    and-long/2addr v10, v8

    and-long v10, v10, v20

    cmp-long v10, v10, v20

    if-eqz v10, :cond_9

    sub-int v10, v7, v6

    not-int v10, v10

    ushr-int/lit8 v10, v10, 0x1f

    rsub-int/lit8 v10, v10, 0x8

    const/4 v11, 0x0

    :goto_5
    if-ge v11, v10, :cond_8

    and-long v12, v8, v18

    cmp-long v12, v12, v16

    if-gez v12, :cond_7

    shl-int/lit8 v12, v7, 0x3

    add-int/2addr v12, v11

    aget v13, v4, v12

    aget-object v12, v5, v12

    check-cast v12, Lgt7;

    move/from16 v23, v14

    iget-wide v14, v12, Lgt7;->a:J

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->length()I

    move-result v12

    move-object/from16 v24, v2

    const/16 v2, 0x2c

    if-lez v12, :cond_6

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    :cond_6
    invoke-virtual {v3, v13}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const/16 v12, 0x20

    shr-long v12, v14, v12

    long-to-int v12, v12

    invoke-virtual {v3, v12}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-wide v12, 0xffffffffL

    and-long/2addr v12, v14

    long-to-int v2, v12

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    goto :goto_6

    :cond_7
    move-object/from16 v24, v2

    move/from16 v23, v14

    :goto_6
    shr-long v8, v8, v23

    add-int/lit8 v11, v11, 0x1

    move/from16 v14, v23

    move-object/from16 v2, v24

    goto :goto_5

    :cond_8
    move-object/from16 v24, v2

    move v2, v14

    if-ne v10, v2, :cond_a

    goto :goto_7

    :cond_9
    move-object/from16 v24, v2

    move v2, v14

    :goto_7
    if-eq v7, v6, :cond_a

    add-int/lit8 v7, v7, 0x1

    move v14, v2

    move-object/from16 v2, v24

    goto :goto_4

    :cond_a
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    iget-object v3, v1, Loob;->d:Ld68;

    invoke-interface {v3}, Ld68;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lznf;

    check-cast v3, Lgkb;

    iget-object v4, v3, Lgkb;->i:Lkqe;

    sget-object v5, Lgkb;->j:[Lp38;

    const/4 v6, 0x1

    aget-object v7, v5, v6

    invoke-virtual {v4, v3, v7}, Lkqe;->D(Ljava/lang/Object;Lp38;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-static {v3, v2}, Ly5f;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_c

    iget-object v3, v1, Loob;->d:Ld68;

    invoke-interface {v3}, Ld68;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lznf;

    check-cast v3, Lgkb;

    iget-object v4, v3, Lgkb;->i:Lkqe;

    aget-object v5, v5, v6

    invoke-virtual {v4, v3, v5, v2}, Lkqe;->O(Ljava/lang/Object;Lp38;Ljava/lang/Object;)V

    iget-object v1, v1, Loob;->b:Ljava/lang/String;

    sget-object v2, Lm4j;->a:Lvcb;

    if-nez v2, :cond_b

    goto :goto_8

    :cond_b
    sget-object v3, Lxk8;->d:Lxk8;

    invoke-virtual {v2, v3}, Lvcb;->b(Lxk8;)Z

    move-result v4

    if-eqz v4, :cond_c

    const-string v4, "Saved opcode stats"

    const/4 v5, 0x0

    invoke-virtual {v2, v3, v1, v4, v5}, Lvcb;->c(Lxk8;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_c
    :goto_8
    return-void

    :pswitch_0
    iget-object v1, v0, Ltp6;->b:Ljava/lang/Object;

    check-cast v1, Lnja;

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v2

    iput-wide v2, v1, Lnja;->i:J

    iget-object v1, v0, Ltp6;->b:Ljava/lang/Object;

    check-cast v1, Lnja;

    sget-object v2, Lmbe;->b:Lmbe;

    invoke-static {v1, v2}, Lnja;->g(Lnja;Lmbe;)V

    return-void

    :pswitch_1
    iget-object v1, v0, Ltp6;->b:Ljava/lang/Object;

    check-cast v1, Lz39;

    iget-object v2, v1, Lz39;->c:Ljava/lang/Object;

    check-cast v2, Ld68;

    invoke-interface {v2}, Ld68;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lte3;

    iget-object v1, v1, Lz39;->b:Ljava/lang/Object;

    check-cast v1, Ldjj;

    iget-object v1, v1, Ldjj;->a:Ljava/lang/Object;

    check-cast v1, Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v3

    const/16 v1, 0x20

    ushr-long v5, v3, v1

    long-to-int v1, v5

    const-wide v5, 0xffffffffL

    and-long/2addr v3, v5

    long-to-int v3, v3

    if-nez v3, :cond_d

    const/4 v1, 0x0

    goto :goto_9

    :cond_d
    int-to-double v4, v1

    int-to-double v6, v3

    div-double/2addr v4, v6

    double-to-float v1, v4

    :goto_9
    check-cast v2, Lcfe;

    iget-object v3, v2, Lcfe;->e0:Lkqe;

    sget-object v4, Lcfe;->l0:[Lp38;

    const/16 v5, 0x30

    aget-object v4, v4, v5

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    invoke-virtual {v3, v2, v4, v1}, Lkqe;->O(Ljava/lang/Object;Lp38;Ljava/lang/Object;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final m()V
    .locals 10

    iget v0, p0, Ltp6;->a:I

    packed-switch v0, :pswitch_data_0

    return-void

    :pswitch_0
    iget-object v0, p0, Ltp6;->b:Ljava/lang/Object;

    check-cast v0, Lnja;

    iget-wide v1, v0, Lnja;->i:J

    const-wide/16 v3, 0x0

    cmp-long v1, v1, v3

    if-nez v1, :cond_0

    goto :goto_1

    :cond_0
    iget-object v1, v0, Lnja;->l:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lopf;

    iget-object v2, v0, Lnja;->f:Ljava/lang/String;

    sget-object v3, Lm4j;->a:Lvcb;

    const/4 v4, 0x0

    if-nez v3, :cond_1

    goto :goto_0

    :cond_1
    sget-object v5, Lxk8;->d:Lxk8;

    invoke-virtual {v3, v5}, Lvcb;->b(Lxk8;)Z

    move-result v6

    if-eqz v6, :cond_2

    iget-wide v6, v0, Lnja;->i:J

    new-instance v8, Ljava/lang/StringBuilder;

    const-string v9, "Navigation stats. Try update session id on warmStart, lastTime:"

    invoke-direct {v8, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v8, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v6, "|lastCondition:"

    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v3, v5, v2, v6, v4}, Lvcb;->c(Lxk8;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_2
    :goto_0
    invoke-virtual {v0}, Lnja;->e()Z

    move-result v2

    if-nez v2, :cond_4

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v2, Lopf;->b:Lopf;

    if-eq v1, v2, :cond_4

    sget-object v2, Lopf;->c:Lopf;

    if-ne v1, v2, :cond_3

    goto :goto_1

    :cond_3
    iget-object v1, v0, Lnja;->e:Lkotlinx/coroutines/internal/ContextScope;

    new-instance v2, Lkja;

    invoke-direct {v2, v0, v4}, Lkja;-><init>(Lnja;Lkotlin/coroutines/Continuation;)V

    const/4 v0, 0x3

    invoke-static {v1, v4, v4, v2, v0}, Ly8j;->e(Lac4;Lrb4;Ldc4;Lcr6;I)Lglf;

    :cond_4
    :goto_1
    :pswitch_1
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
