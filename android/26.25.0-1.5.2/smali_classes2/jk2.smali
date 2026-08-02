.class public final Ljk2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljj2;


# instance fields
.field public final a:Lbj2;

.field public final b:Ljs6;

.field public final c:Lmkh;

.field public final d:Lesi;

.field public final e:Lz9i;

.field public final f:Lzu3;

.field public final g:Lcai;

.field public final h:Ljavax/inject/Provider;

.field public final i:Ls9i;

.field public final j:Lj3h;

.field public final k:Lj3h;

.field public l:I

.field public m:Lgg;

.field public final n:Lqj2;


# direct methods
.method public constructor <init>(Lbj2;Ljs6;Lmkh;Lesi;Lz9i;Lzu3;Lcai;Lme2;Ljavax/inject/Provider;Ls9i;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ljk2;->a:Lbj2;

    iput-object p2, p0, Ljk2;->b:Ljs6;

    iput-object p3, p0, Ljk2;->c:Lmkh;

    iput-object p4, p0, Ljk2;->d:Lesi;

    iput-object p5, p0, Ljk2;->e:Lz9i;

    iput-object p6, p0, Ljk2;->f:Lzu3;

    iput-object p7, p0, Ljk2;->g:Lcai;

    iput-object p9, p0, Ljk2;->h:Ljavax/inject/Provider;

    iput-object p10, p0, Ljk2;->i:Ls9i;

    new-instance p1, Lkj2;

    const/4 p2, 0x0

    invoke-direct {p1, p8, p2}, Lkj2;-><init>(Lme2;I)V

    new-instance p2, Lj3h;

    invoke-direct {p2, p1}, Lj3h;-><init>(Lv97;)V

    iput-object p2, p0, Ljk2;->j:Lj3h;

    new-instance p1, Lxn1;

    const/16 p2, 0xe

    invoke-direct {p1, p2, p0}, Lxn1;-><init>(ILjava/lang/Object;)V

    new-instance p2, Lj3h;

    invoke-direct {p2, p1}, Lj3h;-><init>(Lv97;)V

    iput-object p2, p0, Ljk2;->k:Lj3h;

    const/4 p1, 0x1

    iput p1, p0, Ljk2;->l:I

    new-instance p1, Lqj2;

    invoke-direct {p1}, Lqj2;-><init>()V

    iput-object p1, p0, Ljk2;->n:Lqj2;

    return-void
.end method

.method public static final d(Ljk2;JZLin4;)Ljava/lang/Object;
    .locals 20

    move-object/from16 v0, p0

    move-object/from16 v1, p4

    instance-of v2, v1, Lak2;

    if-eqz v2, :cond_0

    move-object v2, v1

    check-cast v2, Lak2;

    iget v3, v2, Lak2;->i:I

    const/high16 v4, -0x80000000

    and-int v5, v3, v4

    if-eqz v5, :cond_0

    sub-int/2addr v3, v4

    iput v3, v2, Lak2;->i:I

    goto :goto_0

    :cond_0
    new-instance v2, Lak2;

    invoke-direct {v2, v0, v1}, Lak2;-><init>(Ljk2;Lin4;)V

    :goto_0
    iget-object v1, v2, Lak2;->g:Ljava/lang/Object;

    iget v3, v2, Lak2;->i:I

    const/4 v4, 0x3

    const/4 v5, 0x1

    const/4 v6, 0x2

    const/4 v7, 0x0

    sget-object v8, Ldr4;->a:Ldr4;

    if-eqz v3, :cond_5

    if-eq v3, v5, :cond_3

    if-eq v3, v6, :cond_2

    if-ne v3, v4, :cond_1

    invoke-static {v1}, Lif8;->O(Ljava/lang/Object;)V

    return-object v1

    :cond_1
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {v0}, Lkie;->l(Ljava/lang/String;)V

    return-object v7

    :cond_2
    iget-object v3, v2, Lak2;->f:Ljava/lang/AutoCloseable;

    :try_start_0
    invoke-static {v1}, Lif8;->O(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-object v4, v2

    move-object v2, v7

    move-object v0, v8

    goto/16 :goto_3

    :catchall_0
    move-exception v0

    :goto_1
    move-object v1, v0

    goto/16 :goto_5

    :cond_3
    iget-boolean v3, v2, Lak2;->e:Z

    iget-wide v9, v2, Lak2;->d:J

    invoke-static {v1}, Lif8;->O(Ljava/lang/Object;)V

    :cond_4
    move-wide v12, v9

    goto :goto_2

    :cond_5
    invoke-static {v1}, Lif8;->O(Ljava/lang/Object;)V

    iget-object v1, v0, Ljk2;->i:Ls9i;

    invoke-virtual {v1}, Ls9i;->a()Lbd2;

    move-result-object v1

    move-wide/from16 v9, p1

    iput-wide v9, v2, Lak2;->d:J

    move/from16 v3, p3

    iput-boolean v3, v2, Lak2;->e:Z

    iput v5, v2, Lak2;->i:I

    invoke-virtual {v1, v2}, Lbd2;->g(Lin4;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v8, :cond_4

    move-object v0, v8

    goto :goto_4

    :goto_2
    check-cast v1, Ljava/lang/AutoCloseable;

    :try_start_1
    move-object v9, v1

    check-cast v9, Led2;

    move-object v10, v8

    new-instance v8, Lq69;

    invoke-direct {v8, v6}, Lq69;-><init>(I)V

    new-instance v11, Lm32;

    invoke-direct {v11, v0, v3, v5}, Lm32;-><init>(Ljava/lang/Object;ZI)V

    iput-object v1, v2, Lak2;->f:Ljava/lang/AutoCloseable;

    iput v6, v2, Lak2;->i:I

    move v0, v4

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object v3, v7

    const/4 v7, 0x0

    move-object v14, v3

    move-object v3, v9

    const/4 v9, 0x0

    move-object v15, v10

    const/4 v10, 0x0

    move-object/from16 v16, v14

    move-object/from16 v17, v15

    const-wide/32 v14, 0x3b9aca00

    move-object/from16 v18, v17

    const/16 v17, 0x1a3f

    move-object/from16 v0, v16

    move-object/from16 v16, v2

    move-object v2, v0

    move-object/from16 v0, v18

    invoke-static/range {v3 .. v17}, Led2;->g(Led2;Ljava/util/List;Ljava/util/List;Ljava/util/List;Lq69;Lq69;Lq69;Lwd;Lm32;JJLin4;I)Ljava/lang/Object;

    move-result-object v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    move-object/from16 v4, v16

    if-ne v3, v0, :cond_6

    goto :goto_4

    :cond_6
    move-object/from16 v19, v3

    move-object v3, v1

    move-object/from16 v1, v19

    :goto_3
    :try_start_2
    check-cast v1, Lfc5;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    invoke-static {v3, v2}, Lsl0;->l(Ljava/lang/AutoCloseable;Ljava/lang/Throwable;)V

    iput-object v2, v4, Lak2;->f:Ljava/lang/AutoCloseable;

    const/4 v2, 0x3

    iput v2, v4, Lak2;->i:I

    invoke-interface {v1, v4}, Lfc5;->z0(Lgn4;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v0, :cond_7

    :goto_4
    return-object v0

    :cond_7
    return-object v1

    :catchall_1
    move-exception v0

    move-object v3, v1

    goto :goto_1

    :goto_5
    :try_start_3
    throw v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    :catchall_2
    move-exception v0

    invoke-static {v3, v1}, Lsl0;->l(Ljava/lang/AutoCloseable;Ljava/lang/Throwable;)V

    throw v0
.end method

.method public static final e(Ljk2;JLin4;)Ljava/lang/Object;
    .locals 7

    instance-of v0, p3, Lhk2;

    if-eqz v0, :cond_0

    move-object v0, p3

    check-cast v0, Lhk2;

    iget v1, v0, Lhk2;->h:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lhk2;->h:I

    goto :goto_0

    :cond_0
    new-instance v0, Lhk2;

    invoke-direct {v0, p0, p3}, Lhk2;-><init>(Ljk2;Lin4;)V

    :goto_0
    iget-object p3, v0, Lhk2;->f:Ljava/lang/Object;

    iget v1, v0, Lhk2;->h:I

    const/4 v2, 0x3

    const/4 v3, 0x2

    const/4 v4, 0x1

    const/4 v5, 0x0

    sget-object v6, Ldr4;->a:Ldr4;

    if-eqz v1, :cond_4

    if-eq v1, v4, :cond_3

    if-eq v1, v3, :cond_2

    if-ne v1, v2, :cond_1

    invoke-static {p3}, Lif8;->O(Ljava/lang/Object;)V

    return-object p3

    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Lkie;->l(Ljava/lang/String;)V

    return-object v5

    :cond_2
    iget-object p0, v0, Lhk2;->e:Ljava/lang/AutoCloseable;

    :try_start_0
    invoke-static {p3}, Lif8;->O(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_2

    :catchall_0
    move-exception p1

    goto :goto_4

    :cond_3
    iget-wide p1, v0, Lhk2;->d:J

    invoke-static {p3}, Lif8;->O(Ljava/lang/Object;)V

    goto :goto_1

    :cond_4
    invoke-static {p3}, Lif8;->O(Ljava/lang/Object;)V

    iget-object p0, p0, Ljk2;->i:Ls9i;

    invoke-virtual {p0}, Ls9i;->a()Lbd2;

    move-result-object p0

    iput-wide p1, v0, Lhk2;->d:J

    iput v4, v0, Lhk2;->h:I

    invoke-virtual {p0, v0}, Lbd2;->g(Lin4;)Ljava/lang/Object;

    move-result-object p3

    if-ne p3, v6, :cond_5

    goto :goto_3

    :cond_5
    :goto_1
    move-object p0, p3

    check-cast p0, Ljava/lang/AutoCloseable;

    :try_start_1
    move-object p3, p0

    check-cast p3, Led2;

    iput-object p0, v0, Lhk2;->e:Ljava/lang/AutoCloseable;

    iput v3, v0, Lhk2;->h:I

    const/16 v1, 0x1d

    invoke-static {p3, p1, p2, v1}, Led2;->I(Led2;JI)Lf34;

    move-result-object p3

    if-ne p3, v6, :cond_6

    goto :goto_3

    :cond_6
    :goto_2
    check-cast p3, Lfc5;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    invoke-static {p0, v5}, Lsl0;->l(Ljava/lang/AutoCloseable;Ljava/lang/Throwable;)V

    iput-object v5, v0, Lhk2;->e:Ljava/lang/AutoCloseable;

    iput v2, v0, Lhk2;->h:I

    invoke-interface {p3, v0}, Lfc5;->z0(Lgn4;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v6, :cond_7

    :goto_3
    return-object v6

    :cond_7
    return-object p0

    :goto_4
    :try_start_2
    throw p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :catchall_1
    move-exception p2

    invoke-static {p0, p1}, Lsl0;->l(Ljava/lang/AutoCloseable;Ljava/lang/Throwable;)V

    throw p2
.end method


# virtual methods
.method public final a(II)Luj2;
    .locals 1

    new-instance v0, Luj2;

    invoke-direct {v0, p0, p1, p2}, Luj2;-><init>(Ljk2;II)V

    return-object v0
.end method

.method public final b(I)V
    .locals 0

    iput p1, p0, Ljk2;->l:I

    return-void
.end method

.method public final c(Ljava/util/List;ILq64;IIILin4;)Ljava/lang/Object;
    .locals 3

    sget-object v0, Lmj2;->b:Lmj2;

    sget-object v1, Lmj2;->c:Lmj2;

    sget-object v2, Lmj2;->a:Lmj2;

    filled-new-array {v2, v0, v1}, [Lmj2;

    move-result-object v0

    invoke-static {v0}, Ltt3;->F0([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    move v1, p2

    move p2, p4

    move p4, p5

    new-instance p5, Llj2;

    invoke-direct {p5, p1, v1, p3}, Llj2;-><init>(Ljava/util/List;ILq64;)V

    move p3, p6

    move-object p6, p7

    move-object p1, v0

    invoke-virtual/range {p0 .. p6}, Ljk2;->j(Ljava/util/List;IIILlj2;Lin4;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final f(Llj2;JILjava/util/List;Lin4;)Ljava/lang/Object;
    .locals 18

    move-object/from16 v0, p0

    move-object/from16 v1, p5

    move-object/from16 v2, p6

    instance-of v3, v2, Lnj2;

    if-eqz v3, :cond_0

    move-object v3, v2

    check-cast v3, Lnj2;

    iget v4, v3, Lnj2;->l:I

    const/high16 v5, -0x80000000

    and-int v6, v4, v5

    if-eqz v6, :cond_0

    sub-int/2addr v4, v5

    iput v4, v3, Lnj2;->l:I

    goto :goto_0

    :cond_0
    new-instance v3, Lnj2;

    invoke-direct {v3, v0, v2}, Lnj2;-><init>(Ljk2;Lin4;)V

    :goto_0
    iget-object v2, v3, Lnj2;->j:Ljava/lang/Object;

    iget v4, v3, Lnj2;->l:I

    const/4 v6, 0x2

    const/4 v7, 0x1

    const/4 v8, 0x3

    const-string v9, "CXCP"

    const/4 v10, 0x0

    sget-object v11, Ldr4;->a:Ldr4;

    if-eqz v4, :cond_4

    if-eq v4, v7, :cond_3

    if-eq v4, v6, :cond_2

    if-ne v4, v8, :cond_1

    iget v1, v3, Lnj2;->e:I

    iget-object v4, v3, Lnj2;->i:Ljava/lang/AutoCloseable;

    iget-object v6, v3, Lnj2;->h:Llj2;

    iget-object v7, v3, Lnj2;->g:Ljava/util/List;

    check-cast v7, Ljava/util/List;

    iget-object v3, v3, Lnj2;->f:Ljk2;

    :try_start_0
    invoke-static {v2}, Lif8;->O(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move v5, v8

    goto/16 :goto_7

    :catchall_0
    move-exception v0

    move-object v1, v0

    goto/16 :goto_8

    :cond_1
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {v0}, Lkie;->l(Ljava/lang/String;)V

    return-object v10

    :cond_2
    iget v1, v3, Lnj2;->e:I

    iget-object v4, v3, Lnj2;->i:Ljava/lang/AutoCloseable;

    iget-object v6, v3, Lnj2;->h:Llj2;

    iget-object v7, v3, Lnj2;->g:Ljava/util/List;

    check-cast v7, Ljava/util/List;

    iget-object v12, v3, Lnj2;->f:Ljk2;

    :try_start_1
    invoke-static {v2}, Lif8;->O(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto/16 :goto_5

    :cond_3
    iget v1, v3, Lnj2;->e:I

    iget-wide v12, v3, Lnj2;->d:J

    iget-object v4, v3, Lnj2;->h:Llj2;

    iget-object v14, v3, Lnj2;->g:Ljava/util/List;

    check-cast v14, Ljava/util/List;

    iget-object v15, v3, Lnj2;->f:Ljk2;

    invoke-static {v2}, Lif8;->O(Ljava/lang/Object;)V

    move-object/from16 v17, v14

    move v14, v1

    move-object/from16 v1, v17

    goto :goto_1

    :cond_4
    invoke-static {v2}, Lif8;->O(Ljava/lang/Object;)V

    invoke-static {v8, v9}, Lwig;->h(ILjava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_5

    const-string v2, "CapturePipeline#aePreCaptureApplyCapture"

    invoke-static {v9, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_5
    invoke-static {v8, v9}, Lwig;->h(ILjava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_6

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v4, "CapturePipeline#List<PipelineTask>.invoke: tasks = "

    invoke-direct {v2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v9, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_6
    sget-object v2, Lmj2;->a:Lmj2;

    invoke-interface {v1, v2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_11

    invoke-static {v8, v9}, Lwig;->h(ILjava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_7

    const-string v2, "CapturePipeline#List<PipelineTask>.invoke: starting PRE_CAPTURE"

    invoke-static {v9, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_7
    invoke-static {v8, v9}, Lwig;->h(ILjava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_8

    const-string v2, "CapturePipeline#aePreCaptureApplyCapture: Acquiring session for locking 3A"

    invoke-static {v9, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_8
    iget-object v2, v0, Ljk2;->i:Ls9i;

    invoke-virtual {v2}, Ls9i;->a()Lbd2;

    move-result-object v2

    iput-object v0, v3, Lnj2;->f:Ljk2;

    move-object v4, v1

    check-cast v4, Ljava/util/List;

    iput-object v4, v3, Lnj2;->g:Ljava/util/List;

    move-object/from16 v4, p1

    iput-object v4, v3, Lnj2;->h:Llj2;

    move-wide/from16 v12, p2

    iput-wide v12, v3, Lnj2;->d:J

    move/from16 v14, p4

    iput v14, v3, Lnj2;->e:I

    iput v7, v3, Lnj2;->l:I

    invoke-virtual {v2, v3}, Lbd2;->g(Lin4;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v11, :cond_9

    goto :goto_6

    :cond_9
    move-object v15, v0

    :goto_1
    check-cast v2, Ljava/lang/AutoCloseable;

    :try_start_2
    move-object v7, v2

    check-cast v7, Led2;

    invoke-static {v8, v9}, Lwig;->h(ILjava/lang/String;)Z

    move-result v16

    if-eqz v16, :cond_a

    const-string v5, "CapturePipeline#aePreCaptureApplyCapture: Locking 3A for capture"

    invoke-static {v9, v5}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_2

    :catchall_1
    move-exception v0

    move-object v1, v0

    move-object v4, v2

    goto/16 :goto_8

    :cond_a
    :goto_2
    if-nez v14, :cond_b

    const/4 v5, 0x1

    goto :goto_3

    :cond_b
    const/4 v5, 0x0

    :goto_3
    if-nez v14, :cond_c

    const/4 v10, 0x1

    goto :goto_4

    :cond_c
    const/4 v10, 0x0

    :goto_4
    iput-object v15, v3, Lnj2;->f:Ljk2;

    move-object v8, v1

    check-cast v8, Ljava/util/List;

    iput-object v8, v3, Lnj2;->g:Ljava/util/List;

    iput-object v4, v3, Lnj2;->h:Llj2;

    iput-object v2, v3, Lnj2;->i:Ljava/lang/AutoCloseable;

    iput v14, v3, Lnj2;->e:I

    iput v6, v3, Lnj2;->l:I

    invoke-static {v7, v5, v10, v12, v13}, Led2;->l(Led2;ZZJ)Lf34;

    move-result-object v5
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    if-ne v5, v11, :cond_d

    goto :goto_6

    :cond_d
    move-object v7, v1

    move-object v6, v4

    move v1, v14

    move-object v12, v15

    move-object v4, v2

    move-object v2, v5

    :goto_5
    :try_start_3
    check-cast v2, Lfc5;

    iput-object v12, v3, Lnj2;->f:Ljk2;

    move-object v5, v7

    check-cast v5, Ljava/util/List;

    iput-object v5, v3, Lnj2;->g:Ljava/util/List;

    iput-object v6, v3, Lnj2;->h:Llj2;

    iput-object v4, v3, Lnj2;->i:Ljava/lang/AutoCloseable;

    iput v1, v3, Lnj2;->e:I

    const/4 v5, 0x3

    iput v5, v3, Lnj2;->l:I

    check-cast v2, Ldk8;

    invoke-virtual {v2, v3}, Ldk8;->g(Lgn4;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v11, :cond_e

    :goto_6
    return-object v11

    :cond_e
    move-object v3, v12

    :goto_7
    invoke-static {v5, v9}, Lwig;->h(ILjava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_f

    const-string v2, "CapturePipeline#aePreCaptureApplyCapture: Locking 3A for capture done"

    invoke-static {v9, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :cond_f
    const/4 v2, 0x0

    invoke-static {v4, v2}, Lsl0;->l(Ljava/lang/AutoCloseable;Ljava/lang/Throwable;)V

    const/4 v5, 0x3

    invoke-static {v5, v9}, Lwig;->h(ILjava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_10

    const-string v2, "CapturePipeline#List<PipelineTask>.invoke: PRE_CAPTURE completed"

    invoke-static {v9, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_10
    move v14, v1

    move-object v4, v6

    move-object v1, v7

    goto :goto_9

    :goto_8
    :try_start_4
    throw v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    :catchall_2
    move-exception v0

    invoke-static {v4, v1}, Lsl0;->l(Ljava/lang/AutoCloseable;Ljava/lang/Throwable;)V

    throw v0

    :cond_11
    move-object/from16 v4, p1

    move/from16 v14, p4

    move-object v3, v0

    :goto_9
    sget-object v2, Lmj2;->b:Lmj2;

    invoke-interface {v1, v2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_15

    const/4 v5, 0x3

    invoke-static {v5, v9}, Lwig;->h(ILjava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_12

    const-string v2, "CapturePipeline#List<PipelineTask>.invoke: starting MAIN_CAPTURE"

    invoke-static {v9, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_12
    if-eqz v4, :cond_14

    invoke-virtual {v3, v4}, Ljk2;->o(Llj2;)Ljava/util/ArrayList;

    move-result-object v2

    invoke-static {v5, v9}, Lwig;->h(ILjava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_13

    const-string v4, "CapturePipeline#List<PipelineTask>.invoke: MAIN_CAPTURE completed"

    invoke-static {v9, v4}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_13
    move-object v4, v2

    const/4 v2, 0x0

    goto :goto_a

    :cond_14
    const-string v0, "Required value was null."

    invoke-static {v0}, Lkie;->l(Ljava/lang/String;)V

    const/4 v2, 0x0

    return-object v2

    :cond_15
    const/4 v2, 0x0

    invoke-static {v2}, Lsl0;->a(Ljava/lang/Object;)Lf34;

    move-result-object v4

    invoke-static {v4}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v4

    :goto_a
    sget-object v5, Lmj2;->c:Lmj2;

    invoke-interface {v1, v5}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_16

    iget-object v1, v3, Ljk2;->e:Lz9i;

    iget-object v1, v1, Lz9i;->f:Lym4;

    new-instance v3, Ld79;

    invoke-direct {v3, v4, v2, v0, v14}, Ld79;-><init>(Ljava/util/List;Lgn4;Ljk2;I)V

    const/4 v0, 0x0

    const/4 v5, 0x3

    invoke-static {v1, v2, v0, v3, v5}, Lfob;->r0(Lcr4;Lrq4;ILla7;I)Lq6g;

    :cond_16
    return-object v4
.end method

.method public final g(Llj2;IILjava/util/List;Lin4;)Ljava/lang/Object;
    .locals 9

    instance-of v0, p5, Loj2;

    if-eqz v0, :cond_0

    move-object v0, p5

    check-cast v0, Loj2;

    iget v1, v0, Loj2;->i:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Loj2;->i:I

    :goto_0
    move-object v7, v0

    goto :goto_1

    :cond_0
    new-instance v0, Loj2;

    invoke-direct {v0, p0, p5}, Loj2;-><init>(Ljk2;Lin4;)V

    goto :goto_0

    :goto_1
    iget-object p5, v7, Loj2;->g:Ljava/lang/Object;

    iget v0, v7, Loj2;->i:I

    const/4 v1, 0x4

    const/4 v2, 0x3

    const/4 v3, 0x2

    const/4 v4, 0x1

    const/4 v5, 0x0

    sget-object v8, Ldr4;->a:Ldr4;

    if-eqz v0, :cond_6

    if-eq v0, v4, :cond_4

    if-eq v0, v3, :cond_3

    if-eq v0, v2, :cond_2

    if-ne v0, v1, :cond_1

    invoke-static {p5}, Lif8;->O(Ljava/lang/Object;)V

    return-object p5

    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Lkie;->l(Ljava/lang/String;)V

    return-object v5

    :cond_2
    invoke-static {p5}, Lif8;->O(Ljava/lang/Object;)V

    return-object p5

    :cond_3
    invoke-static {p5}, Lif8;->O(Ljava/lang/Object;)V

    return-object p5

    :cond_4
    iget p2, v7, Loj2;->f:I

    iget-object p1, v7, Loj2;->e:Ljava/util/List;

    move-object p4, p1

    check-cast p4, Ljava/util/List;

    iget-object p1, v7, Loj2;->d:Llj2;

    invoke-static {p5}, Lif8;->O(Ljava/lang/Object;)V

    :cond_5
    move-object v6, p4

    goto :goto_2

    :cond_6
    invoke-static {p5}, Lif8;->O(Ljava/lang/Object;)V

    iget-object p5, p0, Ljk2;->j:Lj3h;

    invoke-virtual {p5}, Lj3h;->getValue()Ljava/lang/Object;

    move-result-object p5

    check-cast p5, Ljava/lang/Boolean;

    invoke-virtual {p5}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p5

    if-eqz p5, :cond_c

    iput-object p1, v7, Loj2;->d:Llj2;

    move-object p5, p4

    check-cast p5, Ljava/util/List;

    iput-object p5, v7, Loj2;->e:Ljava/util/List;

    iput p2, v7, Loj2;->f:I

    iput v4, v7, Loj2;->i:I

    invoke-virtual {p0, p3, v7}, Ljk2;->m(ILin4;)Ljava/lang/Object;

    move-result-object p5

    if-ne p5, v8, :cond_5

    goto :goto_5

    :goto_2
    check-cast p5, Ljava/lang/Boolean;

    invoke-virtual {p5}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p3

    if-eqz p3, :cond_7

    const-wide p4, 0x12a05f200L

    goto :goto_3

    :cond_7
    const-wide/32 p4, 0x3b9aca00

    :goto_3
    if-nez p3, :cond_a

    if-nez p2, :cond_8

    goto :goto_4

    :cond_8
    iput-object v5, v7, Loj2;->d:Llj2;

    iput-object v5, v7, Loj2;->e:Ljava/util/List;

    iput v2, v7, Loj2;->i:I

    invoke-virtual {p0, p1, p2, v6, v7}, Ljk2;->h(Llj2;ILjava/util/List;Lin4;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v8, :cond_9

    goto :goto_5

    :cond_9
    return-object p0

    :cond_a
    :goto_4
    iput-object v5, v7, Loj2;->d:Llj2;

    iput-object v5, v7, Loj2;->e:Ljava/util/List;

    iput v3, v7, Loj2;->i:I

    move-object v1, p0

    move-object v2, p1

    move v5, p2

    move-wide v3, p4

    invoke-virtual/range {v1 .. v7}, Ljk2;->f(Llj2;JILjava/util/List;Lin4;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v8, :cond_b

    goto :goto_5

    :cond_b
    return-object p0

    :cond_c
    iput v1, v7, Loj2;->i:I

    invoke-virtual {p0, p1, p2, p4, v7}, Ljk2;->h(Llj2;ILjava/util/List;Lin4;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v8, :cond_d

    :goto_5
    return-object v8

    :cond_d
    return-object p0
.end method

.method public final h(Llj2;ILjava/util/List;Lin4;)Ljava/lang/Object;
    .locals 12

    move-object/from16 v1, p4

    instance-of v2, v1, Lpj2;

    if-eqz v2, :cond_0

    move-object v2, v1

    check-cast v2, Lpj2;

    iget v3, v2, Lpj2;->j:I

    const/high16 v5, -0x80000000

    and-int v6, v3, v5

    if-eqz v6, :cond_0

    sub-int/2addr v3, v5

    iput v3, v2, Lpj2;->j:I

    goto :goto_0

    :cond_0
    new-instance v2, Lpj2;

    invoke-direct {v2, p0, v1}, Lpj2;-><init>(Ljk2;Lin4;)V

    :goto_0
    iget-object v1, v2, Lpj2;->h:Ljava/lang/Object;

    iget v3, v2, Lpj2;->j:I

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x1

    const/4 v8, 0x3

    const-string v9, "CXCP"

    if-eqz v3, :cond_2

    if-ne v3, v7, :cond_1

    iget v0, v2, Lpj2;->d:I

    iget-object v3, v2, Lpj2;->g:Llj2;

    iget-object v10, v2, Lpj2;->f:Ljava/util/List;

    check-cast v10, Ljava/util/List;

    iget-object v2, v2, Lpj2;->e:Ljk2;

    invoke-static {v1}, Lif8;->O(Ljava/lang/Object;)V

    move v1, v0

    move-object v0, v10

    goto/16 :goto_2

    :cond_1
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {v0}, Lkie;->l(Ljava/lang/String;)V

    return-object v5

    :cond_2
    invoke-static {v1}, Lif8;->O(Ljava/lang/Object;)V

    invoke-static {v8, v9}, Lwig;->h(ILjava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_3

    const-string v1, "CapturePipeline#defaultNoFlashCapture"

    invoke-static {v9, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_3
    if-nez p2, :cond_4

    move v1, v7

    goto :goto_1

    :cond_4
    move v1, v6

    :goto_1
    invoke-static {v8, v9}, Lwig;->h(ILjava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_5

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v10, "CapturePipeline#List<PipelineTask>.invoke: tasks = "

    invoke-direct {v3, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v9, v3}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_5
    sget-object v3, Lmj2;->a:Lmj2;

    invoke-interface {p3, v3}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_b

    invoke-static {v8, v9}, Lwig;->h(ILjava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_6

    const-string v3, "CapturePipeline#List<PipelineTask>.invoke: starting PRE_CAPTURE"

    invoke-static {v9, v3}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_6
    if-eqz v1, :cond_9

    invoke-static {v8, v9}, Lwig;->h(ILjava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_7

    const-string v3, "CapturePipeline#defaultNoFlashCapture: Locking 3A"

    invoke-static {v9, v3}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_7
    iput-object p0, v2, Lpj2;->e:Ljk2;

    move-object v3, p3

    check-cast v3, Ljava/util/List;

    iput-object v3, v2, Lpj2;->f:Ljava/util/List;

    iput-object p1, v2, Lpj2;->g:Llj2;

    iput v1, v2, Lpj2;->d:I

    iput v7, v2, Lpj2;->j:I

    const-wide/32 v10, 0x3b9aca00

    invoke-static {p0, v10, v11, v6, v2}, Ljk2;->d(Ljk2;JZLin4;)Ljava/lang/Object;

    move-result-object v2

    sget-object v10, Ldr4;->a:Ldr4;

    if-ne v2, v10, :cond_8

    return-object v10

    :cond_8
    move-object v2, p0

    move-object v3, p1

    move-object v0, p3

    :goto_2
    invoke-static {v8, v9}, Lwig;->h(ILjava/lang/String;)Z

    move-result v10

    if-eqz v10, :cond_a

    const-string v10, "CapturePipeline#defaultNoFlashCapture: Locking 3A done"

    invoke-static {v9, v10}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_3

    :cond_9
    move-object v2, p0

    move-object v3, p1

    move-object v0, p3

    :cond_a
    :goto_3
    invoke-static {v8, v9}, Lwig;->h(ILjava/lang/String;)Z

    move-result v10

    if-eqz v10, :cond_c

    const-string v10, "CapturePipeline#List<PipelineTask>.invoke: PRE_CAPTURE completed"

    invoke-static {v9, v10}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_4

    :cond_b
    move-object v2, p0

    move-object v3, p1

    move-object v0, p3

    :cond_c
    :goto_4
    sget-object v10, Lmj2;->b:Lmj2;

    invoke-interface {v0, v10}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v10

    const/4 v11, 0x0

    if-eqz v10, :cond_f

    invoke-static {v8, v9}, Lwig;->h(ILjava/lang/String;)Z

    move-result v10

    if-eqz v10, :cond_d

    const-string v10, "CapturePipeline#List<PipelineTask>.invoke: starting MAIN_CAPTURE"

    invoke-static {v9, v10}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_d
    if-eqz v3, :cond_e

    invoke-virtual {v2, v3}, Ljk2;->o(Llj2;)Ljava/util/ArrayList;

    move-result-object v3

    invoke-static {v8, v9}, Lwig;->h(ILjava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_10

    const-string v5, "CapturePipeline#List<PipelineTask>.invoke: MAIN_CAPTURE completed"

    invoke-static {v9, v5}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_5

    :cond_e
    const-string v0, "Required value was null."

    invoke-static {v0}, Lkie;->l(Ljava/lang/String;)V

    return-object v5

    :cond_f
    invoke-static {v11}, Lsl0;->a(Ljava/lang/Object;)Lf34;

    move-result-object v3

    invoke-static {v3}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v3

    :cond_10
    :goto_5
    sget-object v5, Lmj2;->c:Lmj2;

    invoke-interface {v0, v5}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_12

    iget-object v0, v2, Ljk2;->e:Lz9i;

    iget-object v9, v0, Lz9i;->f:Lym4;

    new-instance v0, Lpf4;

    if-eqz v1, :cond_11

    goto :goto_6

    :cond_11
    move v7, v6

    :goto_6
    const/4 v5, 0x3

    move-object v4, p0

    move-object v1, v3

    move v3, v7

    move-object v2, v11

    invoke-direct/range {v0 .. v5}, Lpf4;-><init>(Ljava/lang/Object;Lgn4;ZLjava/lang/Object;I)V

    invoke-static {v9, v2, v6, v0, v8}, Lfob;->r0(Lcr4;Lrq4;ILla7;I)Lq6g;

    return-object v1

    :cond_12
    move-object v1, v3

    return-object v1
.end method

.method public final i(Lin4;)Ljava/lang/Object;
    .locals 8

    instance-of v0, p1, Lvj2;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lvj2;

    iget v1, v0, Lvj2;->g:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lvj2;->g:I

    goto :goto_0

    :cond_0
    new-instance v0, Lvj2;

    invoke-direct {v0, p0, p1}, Lvj2;-><init>(Ljk2;Lin4;)V

    :goto_0
    iget-object p1, v0, Lvj2;->e:Ljava/lang/Object;

    iget v1, v0, Lvj2;->g:I

    const/4 v2, 0x0

    const/4 v3, 0x3

    const/4 v4, 0x1

    const-string v5, "CXCP"

    if-eqz v1, :cond_2

    if-ne v1, v4, :cond_1

    iget-object v0, v0, Lvj2;->d:Ljk2;

    invoke-static {p1}, Lif8;->O(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Lkie;->l(Ljava/lang/String;)V

    return-object v2

    :cond_2
    invoke-static {p1}, Lif8;->O(Ljava/lang/Object;)V

    iget-object p1, p0, Ljk2;->m:Lgg;

    if-nez p1, :cond_6

    invoke-static {v3, v5}, Lwig;->h(ILjava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_3

    const-string p1, "getFrameMetadata: waiting for result"

    invoke-static {v5, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_3
    iput-object p0, v0, Lvj2;->d:Ljk2;

    iput v4, v0, Lvj2;->g:I

    new-instance p1, Lhk1;

    const/16 v1, 0xe

    invoke-direct {p1, v1}, Lhk1;-><init>(I)V

    const-wide/32 v6, 0x3b9aca00

    invoke-virtual {p0, v6, v7, p1, v0}, Ljk2;->r(JLx97;Lin4;)Ljava/lang/Object;

    move-result-object p1

    sget-object v0, Ldr4;->a:Ldr4;

    if-ne p1, v0, :cond_4

    return-object v0

    :cond_4
    move-object v0, p0

    :goto_1
    check-cast p1, Ll77;

    if-eqz p1, :cond_5

    invoke-interface {p1}, Ll77;->getMetadata()Lgg;

    move-result-object v2

    :cond_5
    iput-object v2, v0, Ljk2;->m:Lgg;

    :cond_6
    invoke-static {v3, v5}, Lwig;->h(ILjava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_7

    new-instance p1, Ljava/lang/StringBuilder;

    const-string v0, "getFrameMetadata: frameMetadata = "

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v0, p0, Ljk2;->m:Lgg;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v5, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_7
    iget-object p0, p0, Ljk2;->m:Lgg;

    return-object p0
.end method

.method public final j(Ljava/util/List;IIILlj2;Lin4;)Ljava/lang/Object;
    .locals 9

    instance-of v0, p6, Lwj2;

    if-eqz v0, :cond_0

    move-object v0, p6

    check-cast v0, Lwj2;

    iget v1, v0, Lwj2;->j:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lwj2;->j:I

    goto :goto_0

    :cond_0
    new-instance v0, Lwj2;

    invoke-direct {v0, p0, p6}, Lwj2;-><init>(Ljk2;Lin4;)V

    :goto_0
    iget-object p6, v0, Lwj2;->h:Ljava/lang/Object;

    iget v1, v0, Lwj2;->j:I

    const/4 v2, 0x4

    const/4 v3, 0x2

    const/4 v4, 0x1

    const/4 v5, 0x3

    const/4 v6, 0x0

    sget-object v7, Ldr4;->a:Ldr4;

    if-eqz v1, :cond_6

    if-eq v1, v4, :cond_5

    if-eq v1, v3, :cond_3

    if-eq v1, v5, :cond_2

    if-ne v1, v2, :cond_1

    invoke-static {p6}, Lif8;->O(Ljava/lang/Object;)V

    return-object p6

    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Lkie;->l(Ljava/lang/String;)V

    return-object v6

    :cond_2
    invoke-static {p6}, Lif8;->O(Ljava/lang/Object;)V

    return-object p6

    :cond_3
    iget p3, v0, Lwj2;->g:I

    iget p2, v0, Lwj2;->f:I

    iget-object p5, v0, Lwj2;->e:Llj2;

    iget-object p1, v0, Lwj2;->d:Ljava/util/List;

    check-cast p1, Ljava/util/List;

    invoke-static {p6}, Lif8;->O(Ljava/lang/Object;)V

    :cond_4
    move-object p4, p1

    move-object p1, p5

    goto/16 :goto_4

    :cond_5
    invoke-static {p6}, Lif8;->O(Ljava/lang/Object;)V

    return-object p6

    :cond_6
    invoke-static {p6}, Lif8;->O(Ljava/lang/Object;)V

    const-string p6, "CXCP"

    invoke-static {v5, p6}, Lwig;->h(ILjava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_7

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v8, "CapturePipeline#invokeCaptureTasks: tasks = "

    invoke-direct {v1, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v8, ", captureMode = "

    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v8, ", flashMode = "

    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v8, ", flashType = "

    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {p6, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_7
    iput-object v6, p0, Ljk2;->m:Lgg;

    sget-object p6, Lmj2;->b:Lmj2;

    invoke-interface {p1, p6}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result p6

    if-eqz p6, :cond_9

    if-eqz p5, :cond_8

    goto :goto_1

    :cond_8
    const-string p0, "Must not be null for PipelineType.MAIN_CAPTURE"

    invoke-static {p0}, Lkie;->l(Ljava/lang/String;)V

    return-object v6

    :cond_9
    :goto_1
    if-ne p3, v5, :cond_b

    iput v4, v0, Lwj2;->j:I

    invoke-virtual {p0, p5, p2, p1, v0}, Ljk2;->n(Llj2;ILjava/util/List;Lin4;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v7, :cond_a

    goto :goto_5

    :cond_a
    return-object p0

    :cond_b
    move-object p6, p1

    check-cast p6, Ljava/util/List;

    iput-object p6, v0, Lwj2;->d:Ljava/util/List;

    iput-object p5, v0, Lwj2;->e:Llj2;

    iput p2, v0, Lwj2;->f:I

    iput p3, v0, Lwj2;->g:I

    iput v3, v0, Lwj2;->j:I

    iget p6, p0, Ljk2;->l:I

    if-eq p6, v5, :cond_c

    if-eq p4, v4, :cond_c

    new-instance p4, Lyy4;

    invoke-direct {p4, p0, v6, v3}, Lyy4;-><init>(Ljava/lang/Object;Lgn4;I)V

    iget-object p6, p0, Ljk2;->g:Lcai;

    invoke-interface {p6, p4, v0}, Lcai;->Q(Lyy4;Lgn4;)Ljava/lang/Object;

    move-result-object p4

    :goto_2
    move-object p6, p4

    goto :goto_3

    :cond_c
    sget-object p4, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    goto :goto_2

    :goto_3
    if-ne p6, v7, :cond_4

    goto :goto_5

    :goto_4
    check-cast p6, Ljava/lang/Boolean;

    invoke-virtual {p6}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p5

    if-eqz p5, :cond_e

    iput-object v6, v0, Lwj2;->d:Ljava/util/List;

    iput-object v6, v0, Lwj2;->e:Llj2;

    iput v5, v0, Lwj2;->j:I

    move-object p5, v0

    invoke-virtual/range {p0 .. p5}, Ljk2;->q(Llj2;IILjava/util/List;Lin4;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v7, :cond_d

    goto :goto_5

    :cond_d
    return-object p0

    :cond_e
    move-object p5, v0

    iput-object v6, p5, Lwj2;->d:Ljava/util/List;

    iput-object v6, p5, Lwj2;->e:Llj2;

    iput v2, p5, Lwj2;->j:I

    invoke-virtual/range {p0 .. p5}, Ljk2;->g(Llj2;IILjava/util/List;Lin4;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v7, :cond_f

    :goto_5
    return-object v7

    :cond_f
    return-object p0
.end method

.method public final k(ILin4;)Ljava/lang/Object;
    .locals 9

    instance-of v0, p2, Lxj2;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lxj2;

    iget v1, v0, Lxj2;->h:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lxj2;->h:I

    goto :goto_0

    :cond_0
    new-instance v0, Lxj2;

    invoke-direct {v0, p0, p2}, Lxj2;-><init>(Ljk2;Lin4;)V

    :goto_0
    iget-object p2, v0, Lxj2;->f:Ljava/lang/Object;

    iget v1, v0, Lxj2;->h:I

    const/4 v2, 0x2

    const/4 v3, 0x1

    const/4 v4, 0x3

    const-string v5, "CXCP"

    const/4 v6, 0x0

    sget-object v7, Ldr4;->a:Ldr4;

    if-eqz v1, :cond_4

    if-eq v1, v3, :cond_3

    if-eq v1, v2, :cond_2

    if-ne v1, v4, :cond_1

    iget-object p0, v0, Lxj2;->e:Ljava/lang/AutoCloseable;

    :try_start_0
    invoke-static {p2}, Lif8;->O(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto/16 :goto_6

    :catchall_0
    move-exception p1

    goto/16 :goto_7

    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Lkie;->l(Ljava/lang/String;)V

    return-object v6

    :cond_2
    iget p0, v0, Lxj2;->d:I

    invoke-static {p2}, Lif8;->O(Ljava/lang/Object;)V

    goto :goto_2

    :cond_3
    iget p1, v0, Lxj2;->d:I

    invoke-static {p2}, Lif8;->O(Ljava/lang/Object;)V

    goto :goto_1

    :cond_4
    invoke-static {p2}, Lif8;->O(Ljava/lang/Object;)V

    iput p1, v0, Lxj2;->d:I

    iput v3, v0, Lxj2;->h:I

    iget-object p2, p0, Ljk2;->b:Ljs6;

    invoke-virtual {p2, v0}, Ljs6;->f(Lin4;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v7, :cond_5

    goto :goto_5

    :cond_5
    :goto_1
    invoke-static {v4, v5}, Lwig;->h(ILjava/lang/String;)Z

    move-result p2

    if-eqz p2, :cond_6

    const-string p2, "screenFlashPostCapture: Acquiring session for unlocking 3A"

    invoke-static {v5, p2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_6
    iget-object p0, p0, Ljk2;->i:Ls9i;

    invoke-virtual {p0}, Ls9i;->a()Lbd2;

    move-result-object p0

    iput p1, v0, Lxj2;->d:I

    iput v2, v0, Lxj2;->h:I

    invoke-virtual {p0, v0}, Lbd2;->g(Lin4;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v7, :cond_7

    goto :goto_5

    :cond_7
    move p0, p1

    :goto_2
    move-object p1, p2

    check-cast p1, Ljava/lang/AutoCloseable;

    :try_start_1
    move-object p2, p1

    check-cast p2, Led2;

    invoke-static {v4, v5}, Lwig;->h(ILjava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_8

    const-string v1, "screenFlashPostCapture: Unlocking 3A"

    invoke-static {v5, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_3

    :catchall_1
    move-exception p0

    move-object v8, p1

    move-object p1, p0

    move-object p0, v8

    goto :goto_7

    :cond_8
    :goto_3
    if-nez p0, :cond_9

    goto :goto_4

    :cond_9
    const/4 v3, 0x0

    :goto_4
    iput-object p1, v0, Lxj2;->e:Ljava/lang/AutoCloseable;

    iput v4, v0, Lxj2;->h:I

    invoke-virtual {p2, v3}, Led2;->O(Z)Lf34;

    move-result-object p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    if-ne p0, v7, :cond_a

    :goto_5
    return-object v7

    :cond_a
    move-object p0, p1

    :goto_6
    :try_start_2
    invoke-static {v4, v5}, Lwig;->h(ILjava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_b

    const-string p1, "screenFlashPostCapture: Unlocking 3A done"

    invoke-static {v5, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :cond_b
    invoke-static {p0, v6}, Lsl0;->l(Ljava/lang/AutoCloseable;Ljava/lang/Throwable;)V

    sget-object p0, Lkzh;->a:Lkzh;

    return-object p0

    :goto_7
    :try_start_3
    throw p1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    :catchall_2
    move-exception p2

    invoke-static {p0, p1}, Lsl0;->l(Ljava/lang/AutoCloseable;Ljava/lang/Throwable;)V

    throw p2
.end method

.method public final l(ILin4;)Ljava/lang/Object;
    .locals 13

    const-string v0, "screenFlashPreCapture: Locking 3A for capture done, result3A = "

    instance-of v1, p2, Lyj2;

    if-eqz v1, :cond_0

    move-object v1, p2

    check-cast v1, Lyj2;

    iget v2, v1, Lyj2;->h:I

    const/high16 v3, -0x80000000

    and-int v4, v2, v3

    if-eqz v4, :cond_0

    sub-int/2addr v2, v3

    iput v2, v1, Lyj2;->h:I

    goto :goto_0

    :cond_0
    new-instance v1, Lyj2;

    invoke-direct {v1, p0, p2}, Lyj2;-><init>(Ljk2;Lin4;)V

    :goto_0
    iget-object p2, v1, Lyj2;->f:Ljava/lang/Object;

    iget v2, v1, Lyj2;->h:I

    const/4 v3, 0x4

    const/4 v4, 0x2

    const/4 v5, 0x1

    const-string v6, "CXCP"

    const/4 v7, 0x3

    const/4 v8, 0x0

    sget-object v9, Ldr4;->a:Ldr4;

    if-eqz v2, :cond_5

    if-eq v2, v5, :cond_4

    if-eq v2, v4, :cond_3

    if-eq v2, v7, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p0, v1, Lyj2;->e:Ljava/lang/AutoCloseable;

    :try_start_0
    invoke-static {p2}, Lif8;->O(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto/16 :goto_7

    :catchall_0
    move-exception p1

    goto/16 :goto_8

    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Lkie;->l(Ljava/lang/String;)V

    return-object v8

    :cond_2
    iget-object p0, v1, Lyj2;->e:Ljava/lang/AutoCloseable;

    :try_start_1
    invoke-static {p2}, Lif8;->O(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_5

    :cond_3
    iget p0, v1, Lyj2;->d:I

    invoke-static {p2}, Lif8;->O(Ljava/lang/Object;)V

    goto :goto_2

    :cond_4
    iget p1, v1, Lyj2;->d:I

    invoke-static {p2}, Lif8;->O(Ljava/lang/Object;)V

    goto :goto_1

    :cond_5
    invoke-static {p2}, Lif8;->O(Ljava/lang/Object;)V

    iput p1, v1, Lyj2;->d:I

    iput v5, v1, Lyj2;->h:I

    iget-object p2, p0, Ljk2;->b:Ljs6;

    invoke-virtual {p2, v1}, Ljs6;->e(Lin4;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v9, :cond_6

    goto :goto_6

    :cond_6
    :goto_1
    iget-object p0, p0, Ljk2;->i:Ls9i;

    invoke-virtual {p0}, Ls9i;->a()Lbd2;

    move-result-object p0

    iput p1, v1, Lyj2;->d:I

    iput v4, v1, Lyj2;->h:I

    invoke-virtual {p0, v1}, Lbd2;->g(Lin4;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v9, :cond_7

    goto :goto_6

    :cond_7
    move p0, p1

    :goto_2
    move-object p1, p2

    check-cast p1, Ljava/lang/AutoCloseable;

    :try_start_2
    move-object p2, p1

    check-cast p2, Led2;

    invoke-static {v7, v6}, Lwig;->h(ILjava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_8

    const-string v2, "screenFlashPreCapture: Locking 3A for capture"

    invoke-static {v6, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_3

    :catchall_1
    move-exception p0

    move-object v12, p1

    move-object p1, p0

    move-object p0, v12

    goto :goto_8

    :cond_8
    :goto_3
    if-nez p0, :cond_9

    move p0, v5

    goto :goto_4

    :cond_9
    const/4 p0, 0x0

    :goto_4
    iput-object p1, v1, Lyj2;->e:Ljava/lang/AutoCloseable;

    iput v7, v1, Lyj2;->h:I

    const-wide/32 v10, 0x77359400

    invoke-static {p2, p0, v5, v10, v11}, Led2;->l(Led2;ZZJ)Lf34;

    move-result-object p2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    if-ne p2, v9, :cond_a

    goto :goto_6

    :cond_a
    move-object p0, p1

    :goto_5
    :try_start_3
    check-cast p2, Lfc5;

    iput-object p0, v1, Lyj2;->e:Ljava/lang/AutoCloseable;

    iput v3, v1, Lyj2;->h:I

    invoke-interface {p2, v1}, Lfc5;->z0(Lgn4;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v9, :cond_b

    :goto_6
    return-object v9

    :cond_b
    :goto_7
    check-cast p2, Lvfe;

    invoke-static {v7, v6}, Lwig;->h(ILjava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_c

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v6, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :cond_c
    invoke-static {p0, v8}, Lsl0;->l(Ljava/lang/AutoCloseable;Ljava/lang/Throwable;)V

    sget-object p0, Lkzh;->a:Lkzh;

    return-object p0

    :goto_8
    :try_start_4
    throw p1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    :catchall_2
    move-exception p2

    invoke-static {p0, p1}, Lsl0;->l(Ljava/lang/AutoCloseable;Ljava/lang/Throwable;)V

    throw p2
.end method

.method public final m(ILin4;)Ljava/lang/Object;
    .locals 4

    instance-of v0, p2, Lzj2;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lzj2;

    iget v1, v0, Lzj2;->f:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lzj2;->f:I

    goto :goto_0

    :cond_0
    new-instance v0, Lzj2;

    invoke-direct {v0, p0, p2}, Lzj2;-><init>(Ljk2;Lin4;)V

    :goto_0
    iget-object p2, v0, Lzj2;->d:Ljava/lang/Object;

    iget v1, v0, Lzj2;->f:I

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eqz v1, :cond_2

    if-ne v1, v3, :cond_1

    invoke-static {p2}, Lif8;->O(Ljava/lang/Object;)V

    goto :goto_2

    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Lkie;->l(Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0

    :cond_2
    invoke-static {p2}, Lif8;->O(Ljava/lang/Object;)V

    if-eqz p1, :cond_5

    if-eq p1, v3, :cond_4

    const/4 p0, 0x2

    if-eq p1, p0, :cond_8

    const/4 p0, 0x3

    if-ne p1, p0, :cond_3

    goto :goto_3

    :cond_3
    new-instance p0, Ljava/lang/AssertionError;

    invoke-direct {p0, p1}, Ljava/lang/AssertionError;-><init>(I)V

    throw p0

    :cond_4
    :goto_1
    move v2, v3

    goto :goto_3

    :cond_5
    iput v3, v0, Lzj2;->f:I

    invoke-virtual {p0, v0}, Ljk2;->i(Lin4;)Ljava/lang/Object;

    move-result-object p2

    sget-object p0, Ldr4;->a:Ldr4;

    if-ne p2, p0, :cond_6

    return-object p0

    :cond_6
    :goto_2
    check-cast p2, Lgg;

    if-eqz p2, :cond_8

    sget-object p0, Landroid/hardware/camera2/CaptureResult;->CONTROL_AE_STATE:Landroid/hardware/camera2/CaptureResult$Key;

    iget-object p1, p2, Lgg;->a:Landroid/hardware/camera2/CaptureResult;

    invoke-virtual {p1, p0}, Landroid/hardware/camera2/CaptureResult;->get(Landroid/hardware/camera2/CaptureResult$Key;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Integer;

    if-nez p0, :cond_7

    goto :goto_3

    :cond_7
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    const/4 p1, 0x4

    if-ne p0, p1, :cond_8

    goto :goto_1

    :cond_8
    :goto_3
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method

.method public final n(Llj2;ILjava/util/List;Lin4;)Ljava/lang/Object;
    .locals 6

    instance-of v0, p4, Lbk2;

    if-eqz v0, :cond_0

    move-object v0, p4

    check-cast v0, Lbk2;

    iget v1, v0, Lbk2;->j:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lbk2;->j:I

    goto :goto_0

    :cond_0
    new-instance v0, Lbk2;

    invoke-direct {v0, p0, p4}, Lbk2;-><init>(Ljk2;Lin4;)V

    :goto_0
    iget-object p4, v0, Lbk2;->h:Ljava/lang/Object;

    iget v1, v0, Lbk2;->j:I

    const/4 v2, 0x0

    const/4 v3, 0x1

    const/4 v4, 0x3

    const-string v5, "CXCP"

    if-eqz v1, :cond_2

    if-ne v1, v3, :cond_1

    iget p2, v0, Lbk2;->d:I

    iget-object p1, v0, Lbk2;->g:Llj2;

    iget-object p3, v0, Lbk2;->f:Ljava/util/List;

    check-cast p3, Ljava/util/List;

    iget-object v0, v0, Lbk2;->e:Ljk2;

    invoke-static {p4}, Lif8;->O(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Lkie;->l(Ljava/lang/String;)V

    return-object v2

    :cond_2
    invoke-static {p4}, Lif8;->O(Ljava/lang/Object;)V

    invoke-static {v4, v5}, Lwig;->h(ILjava/lang/String;)Z

    move-result p4

    if-eqz p4, :cond_3

    const-string p4, "CapturePipeline#screenFlashCapture"

    invoke-static {v5, p4}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_3
    invoke-static {v4, v5}, Lwig;->h(ILjava/lang/String;)Z

    move-result p4

    if-eqz p4, :cond_4

    new-instance p4, Ljava/lang/StringBuilder;

    const-string v1, "CapturePipeline#List<PipelineTask>.invoke: tasks = "

    invoke-direct {p4, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p4, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p4

    invoke-static {v5, p4}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_4
    sget-object p4, Lmj2;->a:Lmj2;

    invoke-interface {p3, p4}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result p4

    if-eqz p4, :cond_7

    invoke-static {v4, v5}, Lwig;->h(ILjava/lang/String;)Z

    move-result p4

    if-eqz p4, :cond_5

    const-string p4, "CapturePipeline#List<PipelineTask>.invoke: starting PRE_CAPTURE"

    invoke-static {v5, p4}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_5
    iput-object p0, v0, Lbk2;->e:Ljk2;

    move-object p4, p3

    check-cast p4, Ljava/util/List;

    iput-object p4, v0, Lbk2;->f:Ljava/util/List;

    iput-object p1, v0, Lbk2;->g:Llj2;

    iput p2, v0, Lbk2;->d:I

    iput v3, v0, Lbk2;->j:I

    invoke-virtual {p0, p2, v0}, Ljk2;->l(ILin4;)Ljava/lang/Object;

    move-result-object p4

    sget-object v0, Ldr4;->a:Ldr4;

    if-ne p4, v0, :cond_6

    return-object v0

    :cond_6
    move-object v0, p0

    :goto_1
    invoke-static {v4, v5}, Lwig;->h(ILjava/lang/String;)Z

    move-result p4

    if-eqz p4, :cond_8

    const-string p4, "CapturePipeline#List<PipelineTask>.invoke: PRE_CAPTURE completed"

    invoke-static {v5, p4}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_2

    :cond_7
    move-object v0, p0

    :cond_8
    :goto_2
    sget-object p4, Lmj2;->b:Lmj2;

    invoke-interface {p3, p4}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result p4

    if-eqz p4, :cond_b

    invoke-static {v4, v5}, Lwig;->h(ILjava/lang/String;)Z

    move-result p4

    if-eqz p4, :cond_9

    const-string p4, "CapturePipeline#List<PipelineTask>.invoke: starting MAIN_CAPTURE"

    invoke-static {v5, p4}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_9
    if-eqz p1, :cond_a

    invoke-virtual {v0, p1}, Ljk2;->o(Llj2;)Ljava/util/ArrayList;

    move-result-object p1

    invoke-static {v4, v5}, Lwig;->h(ILjava/lang/String;)Z

    move-result p4

    if-eqz p4, :cond_c

    const-string p4, "CapturePipeline#List<PipelineTask>.invoke: MAIN_CAPTURE completed"

    invoke-static {v5, p4}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_3

    :cond_a
    const-string p0, "Required value was null."

    invoke-static {p0}, Lkie;->l(Ljava/lang/String;)V

    return-object v2

    :cond_b
    invoke-static {v2}, Lsl0;->a(Ljava/lang/Object;)Lf34;

    move-result-object p1

    invoke-static {p1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    :cond_c
    :goto_3
    sget-object p4, Lmj2;->c:Lmj2;

    invoke-interface {p3, p4}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result p3

    if-eqz p3, :cond_d

    iget-object p3, v0, Ljk2;->e:Lz9i;

    iget-object p3, p3, Lz9i;->f:Lym4;

    new-instance p4, Lwr1;

    invoke-direct {p4, p1, v2, p0, p2}, Lwr1;-><init>(Ljava/util/List;Lgn4;Ljk2;I)V

    const/4 p0, 0x0

    invoke-static {p3, v2, p0, p4, v4}, Lfob;->r0(Lcr4;Lrq4;ILla7;I)Lq6g;

    :cond_d
    return-object p1
.end method

.method public final o(Llj2;)Ljava/util/ArrayList;
    .locals 12

    iget-object v0, p1, Llj2;->a:Ljava/util/List;

    const/4 v1, 0x3

    const-string v2, "CXCP"

    invoke-static {v1, v2}, Lwig;->h(ILjava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_0

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "CapturePipeline#submitRequestInternal; Submitting "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v4, " with CameraPipe"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    check-cast v0, Ljava/lang/Iterable;

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    const/4 v6, 0x0

    if-eqz v5, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lzi2;

    new-instance v7, Lf34;

    invoke-direct {v7}, Lf34;-><init>()V

    invoke-virtual {v3, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :try_start_0
    iget-object v8, p0, Ljk2;->a:Lbj2;

    iget v9, p1, Llj2;->b:I

    iget-object v10, p1, Llj2;->c:Lq64;

    new-instance v11, Lck2;

    invoke-direct {v11, v7}, Lck2;-><init>(Lf34;)V

    invoke-static {v11}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v11

    invoke-virtual {v8, v5, v9, v10, v11}, Lbj2;->a(Lzi2;ILq64;Ljava/util/List;)Lhce;

    move-result-object v6
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception v5

    const/4 v8, 0x4

    invoke-static {v8, v2}, Lwig;->h(ILjava/lang/String;)Z

    move-result v8

    if-eqz v8, :cond_2

    const-string v8, "CapturePipeline#submitRequestInternal: configAdapter.mapToRequest failed!"

    invoke-static {v2, v8, v5}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :cond_2
    new-instance v8, Landroidx/camera/core/ImageCaptureException;

    new-instance v9, Ljava/lang/StringBuilder;

    const-string v10, "Capture request failed with reason "

    invoke-direct {v9, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    const/4 v10, 0x2

    invoke-direct {v8, v10, v9, v5}, Landroidx/camera/core/ImageCaptureException;-><init>(ILjava/lang/String;Ljava/lang/Throwable;)V

    invoke-virtual {v7, v8}, Lf34;->j0(Ljava/lang/Throwable;)Z

    :goto_1
    if-eqz v6, :cond_1

    invoke-virtual {v4, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_3
    invoke-virtual {v4}, Ljava/util/ArrayList;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_4

    return-object v3

    :cond_4
    iget-object p1, p0, Ljk2;->e:Lz9i;

    iget-object p1, p1, Lz9i;->f:Lym4;

    new-instance v0, Lsz;

    invoke-direct {v0, v6, p0, v3, v4}, Lsz;-><init>(Lgn4;Ljk2;Ljava/util/ArrayList;Ljava/util/ArrayList;)V

    const/4 p0, 0x0

    invoke-static {p1, v6, p0, v0, v1}, Lfob;->r0(Lcr4;Lrq4;ILla7;I)Lq6g;

    return-object v3
.end method

.method public final p(Llj2;IJLjava/util/List;ZLin4;)Ljava/lang/Object;
    .locals 20

    move-object/from16 v4, p0

    move/from16 v0, p2

    move-object/from16 v1, p5

    move-object/from16 v2, p7

    instance-of v3, v2, Lfk2;

    if-eqz v3, :cond_0

    move-object v3, v2

    check-cast v3, Lfk2;

    iget v5, v3, Lfk2;->o:I

    const/high16 v6, -0x80000000

    and-int v7, v5, v6

    if-eqz v7, :cond_0

    sub-int/2addr v5, v6

    iput v5, v3, Lfk2;->o:I

    goto :goto_0

    :cond_0
    new-instance v3, Lfk2;

    invoke-direct {v3, v4, v2}, Lfk2;-><init>(Ljk2;Lin4;)V

    :goto_0
    iget-object v2, v3, Lfk2;->m:Ljava/lang/Object;

    iget v5, v3, Lfk2;->o:I

    const/4 v7, 0x2

    const/4 v10, 0x3

    const-string v11, "CXCP"

    const/4 v12, 0x0

    sget-object v13, Ldr4;->a:Ldr4;

    packed-switch v5, :pswitch_data_0

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {v0}, Lkie;->l(Ljava/lang/String;)V

    return-object v12

    :pswitch_0
    iget v0, v3, Lfk2;->f:I

    iget v1, v3, Lfk2;->e:I

    iget-boolean v5, v3, Lfk2;->h:Z

    iget v6, v3, Lfk2;->d:I

    iget-object v7, v3, Lfk2;->k:Llj2;

    iget-object v13, v3, Lfk2;->j:Ljava/util/List;

    check-cast v13, Ljava/util/List;

    iget-object v3, v3, Lfk2;->i:Ljk2;

    invoke-static {v2}, Lif8;->O(Ljava/lang/Object;)V

    const/4 v12, 0x1

    goto/16 :goto_10

    :pswitch_1
    iget v0, v3, Lfk2;->f:I

    iget v1, v3, Lfk2;->e:I

    iget-boolean v5, v3, Lfk2;->h:Z

    iget v6, v3, Lfk2;->d:I

    iget-object v7, v3, Lfk2;->k:Llj2;

    iget-object v13, v3, Lfk2;->j:Ljava/util/List;

    check-cast v13, Ljava/util/List;

    iget-object v3, v3, Lfk2;->i:Ljk2;

    invoke-static {v2}, Lif8;->O(Ljava/lang/Object;)V

    const/4 v12, 0x1

    goto/16 :goto_d

    :pswitch_2
    iget v0, v3, Lfk2;->f:I

    iget v1, v3, Lfk2;->e:I

    iget-boolean v5, v3, Lfk2;->h:Z

    iget v6, v3, Lfk2;->d:I

    iget-object v7, v3, Lfk2;->l:Ljava/lang/AutoCloseable;

    iget-object v13, v3, Lfk2;->k:Llj2;

    iget-object v14, v3, Lfk2;->j:Ljava/util/List;

    check-cast v14, Ljava/util/List;

    iget-object v3, v3, Lfk2;->i:Ljk2;

    :try_start_0
    invoke-static {v2}, Lif8;->O(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto/16 :goto_b

    :catchall_0
    move-exception v0

    move-object v1, v0

    goto/16 :goto_c

    :pswitch_3
    iget v0, v3, Lfk2;->f:I

    iget v1, v3, Lfk2;->e:I

    iget-boolean v5, v3, Lfk2;->h:Z

    iget v6, v3, Lfk2;->d:I

    iget-object v7, v3, Lfk2;->l:Ljava/lang/AutoCloseable;

    iget-object v14, v3, Lfk2;->k:Llj2;

    iget-object v15, v3, Lfk2;->j:Ljava/util/List;

    check-cast v15, Ljava/util/List;

    iget-object v8, v3, Lfk2;->i:Ljk2;

    :try_start_1
    invoke-static {v2}, Lif8;->O(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto/16 :goto_a

    :pswitch_4
    iget v0, v3, Lfk2;->f:I

    iget v1, v3, Lfk2;->e:I

    iget-boolean v5, v3, Lfk2;->h:Z

    iget-wide v6, v3, Lfk2;->g:J

    iget v8, v3, Lfk2;->d:I

    iget-object v14, v3, Lfk2;->k:Llj2;

    iget-object v15, v3, Lfk2;->j:Ljava/util/List;

    check-cast v15, Ljava/util/List;

    iget-object v12, v3, Lfk2;->i:Ljk2;

    invoke-static {v2}, Lif8;->O(Ljava/lang/Object;)V

    goto/16 :goto_7

    :pswitch_5
    iget v0, v3, Lfk2;->f:I

    iget v1, v3, Lfk2;->e:I

    iget-boolean v5, v3, Lfk2;->h:Z

    iget-wide v14, v3, Lfk2;->g:J

    iget v8, v3, Lfk2;->d:I

    iget-object v12, v3, Lfk2;->k:Llj2;

    iget-object v9, v3, Lfk2;->j:Ljava/util/List;

    check-cast v9, Ljava/util/List;

    iget-object v6, v3, Lfk2;->i:Ljk2;

    invoke-static {v2}, Lif8;->O(Ljava/lang/Object;)V

    move-object v2, v6

    move v6, v0

    move v0, v8

    move-object v8, v12

    goto/16 :goto_5

    :pswitch_6
    invoke-static {v2}, Lif8;->O(Ljava/lang/Object;)V

    invoke-static {v10, v11}, Lwig;->h(ILjava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_1

    const-string v2, "CapturePipeline#torchApplyCapture"

    invoke-static {v11, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_1
    iget-object v2, v4, Ljk2;->c:Lmkh;

    iget-object v5, v2, Lmkh;->e:La1b;

    invoke-virtual {v5}, Lj29;->d()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Integer;

    if-nez v5, :cond_2

    goto :goto_1

    :cond_2
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v5

    if-nez v5, :cond_3

    const/4 v5, 0x1

    goto :goto_2

    :cond_3
    :goto_1
    const/4 v5, 0x0

    :goto_2
    if-nez v5, :cond_5

    if-nez v0, :cond_4

    goto :goto_3

    :cond_4
    const/4 v6, 0x0

    goto :goto_4

    :cond_5
    :goto_3
    const/4 v6, 0x1

    :goto_4
    invoke-static {v10, v11}, Lwig;->h(ILjava/lang/String;)Z

    move-result v8

    if-eqz v8, :cond_6

    new-instance v8, Ljava/lang/StringBuilder;

    const-string v9, "CapturePipeline#List<PipelineTask>.invoke: tasks = "

    invoke-direct {v8, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v8, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-static {v11, v8}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_6
    sget-object v8, Lmj2;->a:Lmj2;

    invoke-interface {v1, v8}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_1c

    invoke-static {v10, v11}, Lwig;->h(ILjava/lang/String;)Z

    move-result v8

    if-eqz v8, :cond_7

    const-string v8, "CapturePipeline#List<PipelineTask>.invoke: starting PRE_CAPTURE"

    invoke-static {v11, v8}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_7
    if-eqz v5, :cond_a

    invoke-static {v10, v11}, Lwig;->h(ILjava/lang/String;)Z

    move-result v8

    if-eqz v8, :cond_8

    const-string v8, "CapturePipeline#torchApplyCapture: Setting torch"

    invoke-static {v11, v8}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_8
    const/4 v8, 0x6

    invoke-static {v2, v7, v8}, Lmkh;->d(Lmkh;II)Lf34;

    move-result-object v2

    iput-object v4, v3, Lfk2;->i:Ljk2;

    move-object v8, v1

    check-cast v8, Ljava/util/List;

    iput-object v8, v3, Lfk2;->j:Ljava/util/List;

    move-object/from16 v8, p1

    iput-object v8, v3, Lfk2;->k:Llj2;

    iput v0, v3, Lfk2;->d:I

    move-wide/from16 v14, p3

    iput-wide v14, v3, Lfk2;->g:J

    move/from16 v9, p6

    iput-boolean v9, v3, Lfk2;->h:Z

    iput v5, v3, Lfk2;->e:I

    iput v6, v3, Lfk2;->f:I

    const/4 v12, 0x1

    iput v12, v3, Lfk2;->o:I

    invoke-virtual {v2, v3}, Ldk8;->g(Lgn4;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v13, :cond_9

    goto/16 :goto_f

    :cond_9
    move v2, v9

    move-object v9, v1

    move v1, v5

    move v5, v2

    move-object v2, v4

    :goto_5
    invoke-static {v10, v11}, Lwig;->h(ILjava/lang/String;)Z

    move-result v12

    if-eqz v12, :cond_b

    const-string v12, "CapturePipeline#torchApplyCapture: Setting torch done"

    invoke-static {v11, v12}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_6

    :cond_a
    move-object/from16 v8, p1

    move-wide/from16 v14, p3

    move/from16 v9, p6

    move v2, v9

    move-object v9, v1

    move v1, v5

    move v5, v2

    move-object v2, v4

    :cond_b
    :goto_6
    if-eqz v5, :cond_13

    invoke-static {v10, v11}, Lwig;->h(ILjava/lang/String;)Z

    move-result v12

    if-eqz v12, :cond_c

    const-string v12, "CapturePipeline#torchApplyCapture: Locking 3A for capture"

    invoke-static {v11, v12}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_c
    iget-object v12, v4, Ljk2;->i:Ls9i;

    invoke-virtual {v12}, Ls9i;->a()Lbd2;

    move-result-object v12

    iput-object v2, v3, Lfk2;->i:Ljk2;

    move-object v10, v9

    check-cast v10, Ljava/util/List;

    iput-object v10, v3, Lfk2;->j:Ljava/util/List;

    iput-object v8, v3, Lfk2;->k:Llj2;

    iput v0, v3, Lfk2;->d:I

    iput-wide v14, v3, Lfk2;->g:J

    iput-boolean v5, v3, Lfk2;->h:Z

    iput v1, v3, Lfk2;->e:I

    iput v6, v3, Lfk2;->f:I

    iput v7, v3, Lfk2;->o:I

    invoke-virtual {v12, v3}, Lbd2;->g(Lin4;)Ljava/lang/Object;

    move-result-object v7

    if-ne v7, v13, :cond_d

    goto/16 :goto_f

    :cond_d
    move-object v12, v2

    move-object v2, v7

    move-object/from16 v19, v8

    move v8, v0

    move v0, v6

    move-wide v6, v14

    move-object/from16 v14, v19

    move-object v15, v9

    :goto_7
    check-cast v2, Ljava/lang/AutoCloseable;

    :try_start_2
    move-object v9, v2

    check-cast v9, Led2;

    if-nez v8, :cond_e

    const/4 v10, 0x1

    goto :goto_8

    :cond_e
    const/4 v10, 0x0

    :goto_8
    move-object/from16 p1, v15

    if-nez v8, :cond_f

    const/4 v15, 0x1

    goto :goto_9

    :cond_f
    const/4 v15, 0x0

    :goto_9
    iput-object v12, v3, Lfk2;->i:Ljk2;

    move-object/from16 v18, v12

    move-object/from16 v12, p1

    check-cast v12, Ljava/util/List;

    iput-object v12, v3, Lfk2;->j:Ljava/util/List;

    iput-object v14, v3, Lfk2;->k:Llj2;

    iput-object v2, v3, Lfk2;->l:Ljava/lang/AutoCloseable;

    iput v8, v3, Lfk2;->d:I

    iput-boolean v5, v3, Lfk2;->h:Z

    iput v1, v3, Lfk2;->e:I

    iput v0, v3, Lfk2;->f:I

    const/4 v12, 0x3

    iput v12, v3, Lfk2;->o:I

    invoke-static {v9, v10, v15, v6, v7}, Led2;->l(Led2;ZZJ)Lf34;

    move-result-object v6
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    if-ne v6, v13, :cond_10

    goto/16 :goto_f

    :cond_10
    move-object/from16 v15, p1

    move-object v7, v2

    move-object v2, v6

    move v6, v8

    move-object/from16 v8, v18

    :goto_a
    :try_start_3
    check-cast v2, Lfc5;

    iput-object v8, v3, Lfk2;->i:Ljk2;

    move-object v9, v15

    check-cast v9, Ljava/util/List;

    iput-object v9, v3, Lfk2;->j:Ljava/util/List;

    iput-object v14, v3, Lfk2;->k:Llj2;

    iput-object v7, v3, Lfk2;->l:Ljava/lang/AutoCloseable;

    iput v6, v3, Lfk2;->d:I

    iput-boolean v5, v3, Lfk2;->h:Z

    iput v1, v3, Lfk2;->e:I

    iput v0, v3, Lfk2;->f:I

    const/4 v9, 0x4

    iput v9, v3, Lfk2;->o:I

    invoke-interface {v2, v3}, Lfc5;->z0(Lgn4;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v13, :cond_11

    goto/16 :goto_f

    :cond_11
    move-object v3, v8

    move-object v13, v14

    move-object v14, v15

    :goto_b
    check-cast v2, Lvfe;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    const/4 v8, 0x0

    invoke-static {v7, v8}, Lsl0;->l(Ljava/lang/AutoCloseable;Ljava/lang/Throwable;)V

    const/4 v12, 0x3

    invoke-static {v12, v11}, Lwig;->h(ILjava/lang/String;)Z

    move-result v7

    if-eqz v7, :cond_12

    new-instance v7, Ljava/lang/StringBuilder;

    const-string v8, "CapturePipeline#torchApplyCapture: Locking 3A for capture done, result3A = "

    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v11, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_12
    move-object v2, v3

    move-object v7, v13

    move-object v13, v14

    const/4 v10, 0x3

    const/4 v12, 0x1

    goto/16 :goto_11

    :catchall_1
    move-exception v0

    move-object v1, v0

    move-object v7, v2

    :goto_c
    :try_start_4
    throw v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    :catchall_2
    move-exception v0

    invoke-static {v7, v1}, Lsl0;->l(Ljava/lang/AutoCloseable;Ljava/lang/Throwable;)V

    throw v0

    :cond_13
    if-eqz v6, :cond_1a

    const/4 v7, 0x5

    if-nez v0, :cond_17

    const/4 v12, 0x3

    invoke-static {v12, v11}, Lwig;->h(ILjava/lang/String;)Z

    move-result v10

    if-eqz v10, :cond_14

    const-string v10, "CapturePipeline#torchApplyCapture: Locking 3A"

    invoke-static {v11, v10}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_14
    iput-object v2, v3, Lfk2;->i:Ljk2;

    move-object v10, v9

    check-cast v10, Ljava/util/List;

    iput-object v10, v3, Lfk2;->j:Ljava/util/List;

    iput-object v8, v3, Lfk2;->k:Llj2;

    iput v0, v3, Lfk2;->d:I

    iput-boolean v5, v3, Lfk2;->h:Z

    iput v1, v3, Lfk2;->e:I

    iput v6, v3, Lfk2;->f:I

    iput v7, v3, Lfk2;->o:I

    const/4 v12, 0x1

    invoke-static {v4, v14, v15, v12, v3}, Ljk2;->d(Ljk2;JZLin4;)Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v13, :cond_15

    goto :goto_f

    :cond_15
    move v3, v6

    move v6, v0

    move v0, v3

    move-object v3, v2

    move-object v7, v8

    move-object v13, v9

    const/4 v10, 0x3

    :goto_d
    invoke-static {v10, v11}, Lwig;->h(ILjava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_16

    const-string v2, "CapturePipeline#torchApplyCapture: Locking 3A done"

    invoke-static {v11, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_16
    :goto_e
    move-object v2, v3

    goto :goto_11

    :cond_17
    const/4 v10, 0x3

    const/4 v12, 0x1

    invoke-static {v10, v11}, Lwig;->h(ILjava/lang/String;)Z

    move-result v17

    if-eqz v17, :cond_18

    const-string v10, "CapturePipeline#torchApplyCapture: Awaiting 3A convergence"

    invoke-static {v11, v10}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_18
    new-instance v10, Lal0;

    invoke-direct {v10, v7, v4}, Lal0;-><init>(ILjava/lang/Object;)V

    iput-object v2, v3, Lfk2;->i:Ljk2;

    move-object v7, v9

    check-cast v7, Ljava/util/List;

    iput-object v7, v3, Lfk2;->j:Ljava/util/List;

    iput-object v8, v3, Lfk2;->k:Llj2;

    iput v0, v3, Lfk2;->d:I

    iput-boolean v5, v3, Lfk2;->h:Z

    iput v1, v3, Lfk2;->e:I

    iput v6, v3, Lfk2;->f:I

    const/4 v7, 0x6

    iput v7, v3, Lfk2;->o:I

    invoke-virtual {v4, v14, v15, v10, v3}, Ljk2;->r(JLx97;Lin4;)Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v13, :cond_19

    :goto_f
    return-object v13

    :cond_19
    move v3, v6

    move v6, v0

    move v0, v3

    move-object v3, v2

    move-object v7, v8

    move-object v13, v9

    const/4 v10, 0x3

    :goto_10
    invoke-static {v10, v11}, Lwig;->h(ILjava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_16

    const-string v2, "CapturePipeline#torchApplyCapture: 3A convergence waiting done"

    invoke-static {v11, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_e

    :cond_1a
    const/4 v10, 0x3

    const/4 v12, 0x1

    move v7, v6

    move v6, v0

    move v0, v7

    move-object v7, v8

    move-object v13, v9

    :goto_11
    invoke-static {v10, v11}, Lwig;->h(ILjava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_1b

    const-string v3, "CapturePipeline#List<PipelineTask>.invoke: PRE_CAPTURE completed"

    invoke-static {v11, v3}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_1b
    move-object v8, v7

    move v7, v6

    move v6, v0

    goto :goto_12

    :cond_1c
    move-object/from16 v8, p1

    move/from16 v9, p6

    const/4 v12, 0x1

    move v7, v0

    move-object v13, v1

    move-object v2, v4

    move v1, v5

    move v5, v9

    :goto_12
    sget-object v0, Lmj2;->b:Lmj2;

    invoke-interface {v13, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1f

    invoke-static {v10, v11}, Lwig;->h(ILjava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1d

    const-string v0, "CapturePipeline#List<PipelineTask>.invoke: starting MAIN_CAPTURE"

    invoke-static {v11, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_1d
    if-eqz v8, :cond_1e

    invoke-virtual {v2, v8}, Ljk2;->o(Llj2;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-static {v10, v11}, Lwig;->h(ILjava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_20

    const-string v3, "CapturePipeline#List<PipelineTask>.invoke: MAIN_CAPTURE completed"

    invoke-static {v11, v3}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_13

    :cond_1e
    const-string v0, "Required value was null."

    invoke-static {v0}, Lkie;->l(Ljava/lang/String;)V

    const/16 v16, 0x0

    return-object v16

    :cond_1f
    const/16 v16, 0x0

    invoke-static/range {v16 .. v16}, Lsl0;->a(Ljava/lang/Object;)Lf34;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    :cond_20
    :goto_13
    sget-object v3, Lmj2;->c:Lmj2;

    invoke-interface {v13, v3}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_23

    iget-object v2, v2, Ljk2;->e:Lz9i;

    iget-object v8, v2, Lz9i;->f:Lym4;

    move v2, v1

    move-object v1, v0

    new-instance v0, Lek2;

    if-eqz v2, :cond_21

    move v3, v12

    goto :goto_14

    :cond_21
    const/4 v3, 0x0

    :goto_14
    if-eqz v6, :cond_22

    move v6, v12

    goto :goto_15

    :cond_22
    const/4 v6, 0x0

    :goto_15
    const/4 v2, 0x0

    invoke-direct/range {v0 .. v7}, Lek2;-><init>(Ljava/util/List;Lgn4;ZLjk2;ZZI)V

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v12, 0x3

    invoke-static {v8, v3, v2, v0, v12}, Lfob;->r0(Lcr4;Lrq4;ILla7;I)Lq6g;

    return-object v1

    :cond_23
    move-object v1, v0

    return-object v1

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

.method public final q(Llj2;IILjava/util/List;Lin4;)Ljava/lang/Object;
    .locals 9

    instance-of v0, p5, Lgk2;

    if-eqz v0, :cond_0

    move-object v0, p5

    check-cast v0, Lgk2;

    iget v1, v0, Lgk2;->i:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lgk2;->i:I

    :goto_0
    move-object v8, v0

    goto :goto_1

    :cond_0
    new-instance v0, Lgk2;

    invoke-direct {v0, p0, p5}, Lgk2;-><init>(Ljk2;Lin4;)V

    goto :goto_0

    :goto_1
    iget-object p5, v8, Lgk2;->g:Ljava/lang/Object;

    sget-object v0, Ldr4;->a:Ldr4;

    iget v1, v8, Lgk2;->i:I

    const/4 v2, 0x2

    const-string v3, "CXCP"

    const/4 v4, 0x1

    const/4 v5, 0x0

    const/4 v6, 0x3

    if-eqz v1, :cond_4

    if-eq v1, v4, :cond_3

    if-eq v1, v2, :cond_2

    if-ne v1, v6, :cond_1

    invoke-static {p5}, Lif8;->O(Ljava/lang/Object;)V

    return-object p5

    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Lkie;->l(Ljava/lang/String;)V

    return-object v5

    :cond_2
    invoke-static {p5}, Lif8;->O(Ljava/lang/Object;)V

    return-object p5

    :cond_3
    iget p2, v8, Lgk2;->f:I

    iget-object p1, v8, Lgk2;->e:Ljava/util/List;

    move-object p4, p1

    check-cast p4, Ljava/util/List;

    iget-object p1, v8, Lgk2;->d:Llj2;

    invoke-static {p5}, Lif8;->O(Ljava/lang/Object;)V

    goto :goto_2

    :cond_4
    invoke-static {p5}, Lif8;->O(Ljava/lang/Object;)V

    invoke-static {v6, v3}, Lwig;->h(ILjava/lang/String;)Z

    move-result p5

    if-eqz p5, :cond_5

    const-string p5, "CapturePipeline#torchAsFlashCapture"

    invoke-static {v3, p5}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_5
    iget-object p5, p0, Ljk2;->j:Lj3h;

    invoke-virtual {p5}, Lj3h;->getValue()Ljava/lang/Object;

    move-result-object p5

    check-cast p5, Ljava/lang/Boolean;

    invoke-virtual {p5}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p5

    if-eqz p5, :cond_c

    iput-object p1, v8, Lgk2;->d:Llj2;

    move-object p5, p4

    check-cast p5, Ljava/util/List;

    iput-object p5, v8, Lgk2;->e:Ljava/util/List;

    iput p2, v8, Lgk2;->f:I

    iput v4, v8, Lgk2;->i:I

    invoke-virtual {p0, p3, v8}, Ljk2;->m(ILin4;)Ljava/lang/Object;

    move-result-object p5

    if-ne p5, v0, :cond_6

    goto :goto_6

    :cond_6
    :goto_2
    check-cast p5, Ljava/lang/Boolean;

    invoke-virtual {p5}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p3

    if-eqz p3, :cond_b

    iget-object p3, p0, Ljk2;->g:Lcai;

    invoke-interface {p3}, Lcai;->E()Z

    move-result p3

    if-nez p3, :cond_9

    iget-object p3, p0, Ljk2;->d:Lesi;

    iget-object p3, p3, Lesi;->a:Lu30;

    iget p3, p3, Lu30;->a:I

    invoke-static {v6, v3}, Lwig;->h(ILjava/lang/String;)Z

    move-result p5

    if-eqz p5, :cond_7

    new-instance p5, Ljava/lang/StringBuilder;

    const-string v1, "isInVideoUsage: videoUsage = "

    invoke-direct {p5, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p5, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p5

    invoke-static {v3, p5}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_7
    if-lez p3, :cond_8

    goto :goto_4

    :cond_8
    :goto_3
    move v7, v4

    goto :goto_5

    :cond_9
    :goto_4
    const/4 v4, 0x0

    goto :goto_3

    :goto_5
    iput-object v5, v8, Lgk2;->d:Llj2;

    iput-object v5, v8, Lgk2;->e:Ljava/util/List;

    iput v2, v8, Lgk2;->i:I

    const-wide v4, 0x12a05f200L

    move-object v1, p0

    move-object v2, p1

    move v3, p2

    move-object v6, p4

    invoke-virtual/range {v1 .. v8}, Ljk2;->p(Llj2;IJLjava/util/List;ZLin4;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v0, :cond_a

    goto :goto_6

    :cond_a
    return-object p0

    :cond_b
    move-object v2, p1

    move v3, p2

    :cond_c
    move-object v1, p0

    iput-object v5, v8, Lgk2;->d:Llj2;

    iput-object v5, v8, Lgk2;->e:Ljava/util/List;

    iput v6, v8, Lgk2;->i:I

    invoke-virtual {v1, p1, p2, p4, v8}, Ljk2;->h(Llj2;ILjava/util/List;Lin4;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v0, :cond_d

    :goto_6
    return-object v0

    :cond_d
    return-object p0
.end method

.method public final r(JLx97;Lin4;)Ljava/lang/Object;
    .locals 8

    instance-of v0, p4, Lik2;

    if-eqz v0, :cond_0

    move-object v0, p4

    check-cast v0, Lik2;

    iget v1, v0, Lik2;->g:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lik2;->g:I

    goto :goto_0

    :cond_0
    new-instance v0, Lik2;

    invoke-direct {v0, p0, p4}, Lik2;-><init>(Ljk2;Lin4;)V

    :goto_0
    iget-object p4, v0, Lik2;->e:Ljava/lang/Object;

    iget v1, v0, Lik2;->g:I

    const/4 v2, 0x0

    iget-object v3, p0, Ljk2;->f:Lzu3;

    const/4 v4, 0x1

    if-eqz v1, :cond_2

    if-ne v1, v4, :cond_1

    iget-object p0, v0, Lik2;->d:Lyfe;

    invoke-static {p4}, Lif8;->O(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Lkie;->l(Ljava/lang/String;)V

    return-object v2

    :cond_2
    invoke-static {p4}, Lif8;->O(Ljava/lang/Object;)V

    new-instance p4, Lyfe;

    invoke-direct {p4, p1, p2, p3}, Lyfe;-><init>(JLx97;)V

    iget-object p3, p0, Ljk2;->e:Lz9i;

    iget-object v1, p3, Lz9i;->e:Lrb0;

    invoke-virtual {v3, p4, v1}, Lzu3;->a(Lece;Lrb0;)V

    iget-object p3, p3, Lz9i;->f:Lym4;

    new-instance v1, Lgs1;

    const/16 v5, 0x13

    invoke-direct {v1, p4, p0, v2, v5}, Lgs1;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lgn4;I)V

    const/4 p0, 0x3

    const/4 v5, 0x0

    invoke-static {p3, v2, v5, v1, p0}, Lfob;->r0(Lcr4;Lrq4;ILla7;I)Lq6g;

    const-wide/32 v5, 0xf4240

    div-long/2addr p1, v5

    new-instance p0, Lp6;

    const/16 p3, 0x14

    invoke-direct {p0, p4, v2, p3}, Lp6;-><init>(Ljava/lang/Object;Lgn4;I)V

    iput-object p4, v0, Lik2;->d:Lyfe;

    iput v4, v0, Lik2;->g:I

    invoke-static {p1, p2, p0, v0}, Lb90;->g0(JLla7;Lgn4;)Ljava/lang/Object;

    move-result-object p0

    sget-object p1, Ldr4;->a:Ldr4;

    if-ne p0, p1, :cond_3

    return-object p1

    :cond_3
    move-object v7, p4

    move-object p4, p0

    move-object p0, v7

    :goto_1
    move-object p1, p4

    check-cast p1, Ll77;

    if-nez p1, :cond_4

    invoke-virtual {v3, p0}, Lzu3;->c(Lece;)V

    :cond_4
    return-object p4
.end method
