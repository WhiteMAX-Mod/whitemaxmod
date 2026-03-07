.class public final Lft2;
.super Lm4h;
.source "SourceFile"

# interfaces
.implements Ls37;


# instance fields
.field public final synthetic X:Lpt2;

.field public final synthetic Y:J

.field public final synthetic Z:Ljava/lang/String;

.field public o:I

.field public final synthetic v0:Lye5;

.field public final synthetic w0:J


# direct methods
.method public constructor <init>(Lpt2;JLjava/lang/String;Lye5;JLkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lft2;->X:Lpt2;

    iput-wide p2, p0, Lft2;->Y:J

    iput-object p4, p0, Lft2;->Z:Ljava/lang/String;

    iput-object p5, p0, Lft2;->v0:Lye5;

    iput-wide p6, p0, Lft2;->w0:J

    const/4 p1, 0x2

    invoke-direct {p0, p1, p8}, Lm4h;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lgl4;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lft2;->l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lft2;

    sget-object p2, Ld2i;->a:Ld2i;

    invoke-virtual {p1, p2}, Lft2;->n(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 9

    new-instance v0, Lft2;

    iget-object v5, p0, Lft2;->v0:Lye5;

    iget-wide v6, p0, Lft2;->w0:J

    iget-object v1, p0, Lft2;->X:Lpt2;

    iget-wide v2, p0, Lft2;->Y:J

    iget-object v4, p0, Lft2;->Z:Ljava/lang/String;

    move-object v8, p2

    invoke-direct/range {v0 .. v8}, Lft2;-><init>(Lpt2;JLjava/lang/String;Lye5;JLkotlin/coroutines/Continuation;)V

    return-object v0
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 22

    move-object/from16 v1, p0

    iget v0, v1, Lft2;->o:I

    const/4 v2, 0x3

    const/4 v3, 0x2

    const/4 v4, 0x4

    sget-object v5, Ld2i;->a:Ld2i;

    const/4 v6, 0x1

    iget-object v7, v1, Lft2;->X:Lpt2;

    sget-object v8, Lhl4;->a:Lhl4;

    if-eqz v0, :cond_4

    if-eq v0, v6, :cond_3

    if-eq v0, v3, :cond_2

    if-eq v0, v2, :cond_1

    if-ne v0, v4, :cond_0

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    :goto_0
    invoke-static/range {p1 .. p1}, Lqsf;->K(Ljava/lang/Object;)V

    goto :goto_5

    :cond_2
    invoke-static/range {p1 .. p1}, Lqsf;->K(Ljava/lang/Object;)V

    return-object v5

    :cond_3
    invoke-static/range {p1 .. p1}, Lqsf;->K(Ljava/lang/Object;)V

    move-object/from16 v0, p1

    goto :goto_1

    :cond_4
    invoke-static/range {p1 .. p1}, Lqsf;->K(Ljava/lang/Object;)V

    iget-object v0, v7, Lpt2;->X:Lxk8;

    invoke-interface {v0}, Lxk8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lwka;

    iput v6, v1, Lft2;->o:I

    iget-object v0, v0, Lwka;->a:Lsxe;

    iget-wide v9, v1, Lft2;->Y:J

    invoke-virtual {v0, v9, v10, v1}, Lsxe;->i(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v8, :cond_5

    goto/16 :goto_f

    :cond_5
    :goto_1
    move-object v9, v0

    check-cast v9, Lt3a;

    iget-object v15, v1, Lft2;->Z:Ljava/lang/String;

    const/4 v10, 0x0

    if-eqz v9, :cond_6

    iget-object v0, v9, Lt3a;->A0:Lb70;

    if-eqz v0, :cond_6

    invoke-virtual {v0, v15}, Lb70;->d(Ljava/lang/String;)Lz60;

    move-result-object v0

    move-object v11, v0

    goto :goto_2

    :cond_6
    move-object v11, v10

    :goto_2
    if-eqz v11, :cond_7

    invoke-virtual {v11}, Lz60;->c()Z

    move-result v0

    if-ne v0, v6, :cond_7

    goto :goto_4

    :cond_7
    if-eqz v11, :cond_8

    iget-object v0, v11, Lz60;->t:Ljava/lang/String;

    goto :goto_3

    :cond_8
    move-object v0, v10

    :goto_3
    if-eqz v0, :cond_a

    iget-object v0, v11, Lz60;->t:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_a

    :goto_4
    iput v3, v1, Lft2;->o:I

    iget-object v0, v1, Lft2;->v0:Lye5;

    invoke-static {v7, v11, v0, v9, v1}, Lpt2;->t(Lpt2;Lz60;Lye5;Lt3a;Luh4;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v8, :cond_9

    goto/16 :goto_f

    :cond_9
    :goto_5
    move-object/from16 v21, v5

    goto/16 :goto_10

    :cond_a
    iget-object v0, v7, Lpt2;->E0:Ljava/util/concurrent/atomic/AtomicReference;

    move-object v3, v10

    new-instance v10, Let2;

    move-object v13, v11

    iget-wide v11, v1, Lft2;->Y:J

    move-object/from16 v16, v13

    iget-wide v13, v1, Lft2;->w0:J

    iget-object v3, v1, Lft2;->v0:Lye5;

    move-object/from16 v6, v16

    move-object/from16 v16, v3

    const/4 v3, 0x0

    invoke-direct/range {v10 .. v16}, Let2;-><init>(JJLjava/lang/String;Lye5;)V

    invoke-virtual {v0, v10}, Ljava/util/concurrent/atomic/AtomicReference;->updateAndGet(Ljava/util/function/UnaryOperator;)Ljava/lang/Object;

    invoke-static {}, Landroid/os/Environment;->getDataDirectory()Ljava/io/File;

    move-result-object v0

    const-wide/32 v10, 0x100000

    :try_start_0
    new-instance v12, Landroid/os/StatFs;

    invoke-virtual {v0}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v12, v0}, Landroid/os/StatFs;-><init>(Ljava/lang/String;)V

    invoke-virtual {v12}, Landroid/os/StatFs;->getBlockSizeLong()J

    move-result-wide v13

    invoke-virtual {v12}, Landroid/os/StatFs;->getAvailableBlocksLong()J

    move-result-wide v17

    mul-long v13, v13, v17

    div-long/2addr v13, v10

    invoke-static {v13, v14}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_6

    :catchall_0
    move-exception v0

    new-instance v12, Lcue;

    invoke-direct {v12, v0}, Lcue;-><init>(Ljava/lang/Throwable;)V

    move-object v0, v12

    :goto_6
    const-wide/16 v12, -0x1

    invoke-static {v12, v13}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v12

    instance-of v13, v0, Lcue;

    if-eqz v13, :cond_b

    move-object v0, v12

    :cond_b
    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v12

    iget-object v0, v7, Lpt2;->c:Lp96;

    check-cast v0, Lqa6;

    invoke-virtual {v0}, Lqa6;->q()J

    move-result-wide v17

    cmp-long v0, v12, v17

    if-gez v0, :cond_d

    move-object/from16 v21, v5

    :cond_c
    const/4 v2, 0x1

    goto/16 :goto_11

    :cond_d
    const-wide/16 v17, 0x0

    if-eqz v6, :cond_1a

    iget-object v0, v6, Lz60;->t:Ljava/lang/String;

    move-wide/from16 v19, v10

    iget-wide v10, v6, Lz60;->v:J

    cmp-long v14, v10, v17

    if-lez v14, :cond_e

    :goto_7
    move-object/from16 v21, v5

    move-wide/from16 v17, v10

    goto/16 :goto_b

    :cond_e
    iget-object v10, v6, Lz60;->j:Lf60;

    if-eqz v10, :cond_f

    iget-wide v10, v10, Lf60;->b:J

    goto :goto_8

    :cond_f
    move-wide/from16 v10, v17

    :goto_8
    cmp-long v14, v10, v17

    if-lez v14, :cond_10

    goto :goto_7

    :cond_10
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v10

    if-lez v10, :cond_11

    :try_start_1
    new-instance v10, Ljava/io/File;

    invoke-direct {v10, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v10}, Ljava/io/File;->length()J

    move-result-wide v10
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_9

    :catchall_1
    move-exception v0

    const-class v10, Lz60;

    invoke-virtual {v10}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v10

    const-string v11, "\u041d\u0435 \u0441\u043c\u043e\u0433\u043b\u0438 \u0438\u0437\u0432\u043b\u0435\u0447\u044c \u0440\u0430\u0437\u043c\u0435\u0440 \u0438\u0437 \u0444\u0430\u0439\u043b\u0430"

    invoke-static {v10, v11, v0}, Lg0i;->F(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    move-wide/from16 v10, v17

    :goto_9
    cmp-long v0, v10, v17

    if-lez v0, :cond_11

    goto :goto_7

    :cond_11
    iget-object v0, v6, Lz60;->b:Lk60;

    const-string v10, "x"

    if-eqz v0, :cond_13

    iget v11, v0, Lk60;->d:I

    iget v0, v0, Lk60;->c:I

    const-class v14, Lk60;

    invoke-virtual {v14}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v14

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v3, "Photo meta: "

    invoke-direct {v4, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v11}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v14, v3}, Lg0i;->H(Ljava/lang/String;Ljava/lang/String;)V

    mul-int/2addr v0, v11

    int-to-long v3, v0

    const-wide/16 v10, 0x3

    mul-long v17, v3, v10

    :cond_12
    move-object/from16 v21, v5

    goto/16 :goto_b

    :cond_13
    iget-object v0, v6, Lz60;->d:Ly60;

    if-eqz v0, :cond_12

    iget v3, v0, Ly60;->f:I

    iget v4, v0, Ly60;->e:I

    mul-int v11, v4, v3

    const v14, 0x12c00

    if-gt v11, v14, :cond_14

    const/high16 v11, 0x3f800000    # 1.0f

    goto :goto_a

    :cond_14
    const v14, 0x4b000

    if-gt v11, v14, :cond_15

    const/high16 v11, 0x40200000    # 2.5f

    goto :goto_a

    :cond_15
    const v14, 0xe1000

    if-gt v11, v14, :cond_16

    const/high16 v11, 0x40a00000    # 5.0f

    goto :goto_a

    :cond_16
    const v14, 0x1fa400

    if-gt v11, v14, :cond_17

    const/high16 v11, 0x41000000    # 8.0f

    goto :goto_a

    :cond_17
    const v14, 0x384000

    if-gt v11, v14, :cond_18

    const/high16 v11, 0x41800000    # 16.0f

    goto :goto_a

    :cond_18
    const v14, 0x7e9000

    if-gt v11, v14, :cond_19

    const/high16 v11, 0x420c0000    # 35.0f

    goto :goto_a

    :cond_19
    const/high16 v11, 0x42340000    # 45.0f

    :goto_a
    const-class v14, Ly60;

    invoke-virtual {v14}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v14

    const-string v2, "Video meta: "

    move-object/from16 v21, v5

    const-string v5, ", estimated bitrate: "

    invoke-static {v2, v4, v10, v3, v5}, Li62;->x(Ljava/lang/String;ILjava/lang/String;ILjava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v11}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v14, v2}, Lg0i;->H(Ljava/lang/String;Ljava/lang/String;)V

    iget-wide v2, v0, Ly60;->c:J

    long-to-float v0, v2

    const/high16 v2, 0x447a0000    # 1000.0f

    div-float/2addr v0, v2

    mul-float/2addr v0, v11

    const/16 v2, 0x8

    int-to-float v2, v2

    div-float/2addr v0, v2

    float-to-long v2, v0

    move-wide/from16 v17, v2

    goto :goto_b

    :cond_1a
    move-object/from16 v21, v5

    move-wide/from16 v19, v10

    :goto_b
    div-long v17, v17, v19

    const-wide/16 v2, 0x401

    add-long v17, v17, v2

    cmp-long v0, v12, v17

    if-lez v0, :cond_c

    if-eqz v6, :cond_1b

    iget-object v10, v6, Lz60;->b:Lk60;

    goto :goto_c

    :cond_1b
    const/4 v10, 0x0

    :goto_c
    if-eqz v6, :cond_1c

    iget-object v0, v6, Lz60;->d:Ly60;

    goto :goto_d

    :cond_1c
    const/4 v0, 0x0

    :goto_d
    if-eqz v10, :cond_1e

    const/4 v2, 0x3

    iput v2, v1, Lft2;->o:I

    new-instance v0, Ljt2;

    const/4 v3, 0x0

    invoke-direct {v0, v10, v7, v3}, Ljt2;-><init>(Lk60;Lpt2;Lkotlin/coroutines/Continuation;)V

    invoke-static {v0, v1}, Lr1b;->g(Ls37;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v8, :cond_1d

    goto :goto_e

    :cond_1d
    move-object/from16 v0, v21

    :goto_e
    if-ne v0, v8, :cond_1f

    goto :goto_f

    :cond_1e
    if-eqz v0, :cond_1f

    const/4 v2, 0x4

    iput v2, v1, Lft2;->o:I

    invoke-static {v7, v15, v0, v9, v1}, Lpt2;->s(Lpt2;Ljava/lang/String;Ly60;Lt3a;Luh4;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v8, :cond_1f

    :goto_f
    return-object v8

    :cond_1f
    :goto_10
    return-object v21

    :goto_11
    invoke-virtual {v7, v2}, Lpt2;->x(Z)V

    return-object v21
.end method
