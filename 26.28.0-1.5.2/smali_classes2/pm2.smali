.class public final Lpm2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lpl2;


# instance fields
.field public final a:Ljl2;

.field public final b:Lix6;

.field public final c:Liwh;

.field public final d:Lp5j;

.field public final e:Lomi;

.field public final f:Lzx3;

.field public final g:Lrmi;

.field public final h:Ljavax/inject/Provider;

.field public final i:Lhmi;

.field public final j:Lifh;

.field public final k:Lifh;

.field public l:I

.field public m:Lxg;

.field public final n:Lwl2;


# direct methods
.method public constructor <init>(Ljl2;Lix6;Liwh;Lp5j;Lomi;Lzx3;Lrmi;Lkg2;Ljavax/inject/Provider;Lhmi;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lpm2;->a:Ljl2;

    iput-object p2, p0, Lpm2;->b:Lix6;

    iput-object p3, p0, Lpm2;->c:Liwh;

    iput-object p4, p0, Lpm2;->d:Lp5j;

    iput-object p5, p0, Lpm2;->e:Lomi;

    iput-object p6, p0, Lpm2;->f:Lzx3;

    iput-object p7, p0, Lpm2;->g:Lrmi;

    iput-object p9, p0, Lpm2;->h:Ljavax/inject/Provider;

    iput-object p10, p0, Lpm2;->i:Lhmi;

    new-instance p1, Lql2;

    const/4 p2, 0x0

    invoke-direct {p1, p8, p2}, Lql2;-><init>(Lkg2;I)V

    new-instance p2, Lifh;

    invoke-direct {p2, p1}, Lifh;-><init>(Laf7;)V

    iput-object p2, p0, Lpm2;->j:Lifh;

    new-instance p1, Lyk1;

    const/16 p2, 0x12

    invoke-direct {p1, p2, p0}, Lyk1;-><init>(ILjava/lang/Object;)V

    new-instance p2, Lifh;

    invoke-direct {p2, p1}, Lifh;-><init>(Laf7;)V

    iput-object p2, p0, Lpm2;->k:Lifh;

    const/4 p1, 0x1

    iput p1, p0, Lpm2;->l:I

    new-instance p1, Lwl2;

    invoke-direct {p1}, Lwl2;-><init>()V

    iput-object p1, p0, Lpm2;->n:Lwl2;

    return-void
.end method

.method public static final d(Lpm2;JZLnq4;)Ljava/lang/Object;
    .locals 20

    move-object/from16 v0, p0

    move-object/from16 v1, p4

    instance-of v2, v1, Lgm2;

    if-eqz v2, :cond_0

    move-object v2, v1

    check-cast v2, Lgm2;

    iget v3, v2, Lgm2;->i:I

    const/high16 v4, -0x80000000

    and-int v5, v3, v4

    if-eqz v5, :cond_0

    sub-int/2addr v3, v4

    iput v3, v2, Lgm2;->i:I

    goto :goto_0

    :cond_0
    new-instance v2, Lgm2;

    invoke-direct {v2, v0, v1}, Lgm2;-><init>(Lpm2;Lnq4;)V

    :goto_0
    iget-object v1, v2, Lgm2;->g:Ljava/lang/Object;

    iget v3, v2, Lgm2;->i:I

    const/4 v4, 0x3

    const/4 v5, 0x1

    const/4 v6, 0x2

    const/4 v7, 0x0

    sget-object v8, Lhu4;->a:Lhu4;

    if-eqz v3, :cond_5

    if-eq v3, v5, :cond_3

    if-eq v3, v6, :cond_2

    if-ne v3, v4, :cond_1

    invoke-static {v1}, Lch3;->d0(Ljava/lang/Object;)V

    return-object v1

    :cond_1
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {v0}, Lore;->k(Ljava/lang/String;)V

    return-object v7

    :cond_2
    iget-object v3, v2, Lgm2;->f:Ljava/lang/AutoCloseable;

    :try_start_0
    invoke-static {v1}, Lch3;->d0(Ljava/lang/Object;)V
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
    iget-boolean v3, v2, Lgm2;->e:Z

    iget-wide v9, v2, Lgm2;->d:J

    invoke-static {v1}, Lch3;->d0(Ljava/lang/Object;)V

    :cond_4
    move-wide v12, v9

    goto :goto_2

    :cond_5
    invoke-static {v1}, Lch3;->d0(Ljava/lang/Object;)V

    iget-object v1, v0, Lpm2;->i:Lhmi;

    invoke-virtual {v1}, Lhmi;->a()Lze2;

    move-result-object v1

    move-wide/from16 v9, p1

    iput-wide v9, v2, Lgm2;->d:J

    move/from16 v3, p3

    iput-boolean v3, v2, Lgm2;->e:Z

    iput v5, v2, Lgm2;->i:I

    invoke-virtual {v1, v2}, Lze2;->g(Lnq4;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v8, :cond_4

    move-object v0, v8

    goto :goto_4

    :goto_2
    check-cast v1, Ljava/lang/AutoCloseable;

    :try_start_1
    move-object v9, v1

    check-cast v9, Lcf2;

    move-object v10, v8

    new-instance v8, Ljd9;

    invoke-direct {v8, v6}, Ljd9;-><init>(I)V

    new-instance v11, Lb52;

    invoke-direct {v11, v0, v3, v5}, Lb52;-><init>(Ljava/lang/Object;ZI)V

    iput-object v1, v2, Lgm2;->f:Ljava/lang/AutoCloseable;

    iput v6, v2, Lgm2;->i:I

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

    invoke-static/range {v3 .. v17}, Lcf2;->g(Lcf2;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljd9;Ljd9;Ljd9;Loe;Lb52;JJLnq4;I)Ljava/lang/Object;

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
    check-cast v1, Lxf5;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    invoke-static {v3, v2}, Lp90;->f(Ljava/lang/AutoCloseable;Ljava/lang/Throwable;)V

    iput-object v2, v4, Lgm2;->f:Ljava/lang/AutoCloseable;

    const/4 v2, 0x3

    iput v2, v4, Lgm2;->i:I

    invoke-interface {v1, v4}, Lxf5;->z0(Llq4;)Ljava/lang/Object;

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

    invoke-static {v3, v1}, Lp90;->f(Ljava/lang/AutoCloseable;Ljava/lang/Throwable;)V

    throw v0
.end method

.method public static final e(Lpm2;JLnq4;)Ljava/lang/Object;
    .locals 7

    instance-of v0, p3, Lnm2;

    if-eqz v0, :cond_0

    move-object v0, p3

    check-cast v0, Lnm2;

    iget v1, v0, Lnm2;->h:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lnm2;->h:I

    goto :goto_0

    :cond_0
    new-instance v0, Lnm2;

    invoke-direct {v0, p0, p3}, Lnm2;-><init>(Lpm2;Lnq4;)V

    :goto_0
    iget-object p3, v0, Lnm2;->f:Ljava/lang/Object;

    iget v1, v0, Lnm2;->h:I

    const/4 v2, 0x3

    const/4 v3, 0x2

    const/4 v4, 0x1

    const/4 v5, 0x0

    sget-object v6, Lhu4;->a:Lhu4;

    if-eqz v1, :cond_4

    if-eq v1, v4, :cond_3

    if-eq v1, v3, :cond_2

    if-ne v1, v2, :cond_1

    invoke-static {p3}, Lch3;->d0(Ljava/lang/Object;)V

    return-object p3

    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Lore;->k(Ljava/lang/String;)V

    return-object v5

    :cond_2
    iget-object p0, v0, Lnm2;->e:Ljava/lang/AutoCloseable;

    :try_start_0
    invoke-static {p3}, Lch3;->d0(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_2

    :catchall_0
    move-exception p1

    goto :goto_4

    :cond_3
    iget-wide p1, v0, Lnm2;->d:J

    invoke-static {p3}, Lch3;->d0(Ljava/lang/Object;)V

    goto :goto_1

    :cond_4
    invoke-static {p3}, Lch3;->d0(Ljava/lang/Object;)V

    iget-object p0, p0, Lpm2;->i:Lhmi;

    invoke-virtual {p0}, Lhmi;->a()Lze2;

    move-result-object p0

    iput-wide p1, v0, Lnm2;->d:J

    iput v4, v0, Lnm2;->h:I

    invoke-virtual {p0, v0}, Lze2;->g(Lnq4;)Ljava/lang/Object;

    move-result-object p3

    if-ne p3, v6, :cond_5

    goto :goto_3

    :cond_5
    :goto_1
    move-object p0, p3

    check-cast p0, Ljava/lang/AutoCloseable;

    :try_start_1
    move-object p3, p0

    check-cast p3, Lcf2;

    iput-object p0, v0, Lnm2;->e:Ljava/lang/AutoCloseable;

    iput v3, v0, Lnm2;->h:I

    const/16 v1, 0x1d

    invoke-static {p3, p1, p2, v1}, Lcf2;->I(Lcf2;JI)Li64;

    move-result-object p3

    if-ne p3, v6, :cond_6

    goto :goto_3

    :cond_6
    :goto_2
    check-cast p3, Lxf5;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    invoke-static {p0, v5}, Lp90;->f(Ljava/lang/AutoCloseable;Ljava/lang/Throwable;)V

    iput-object v5, v0, Lnm2;->e:Ljava/lang/AutoCloseable;

    iput v2, v0, Lnm2;->h:I

    invoke-interface {p3, v0}, Lxf5;->z0(Llq4;)Ljava/lang/Object;

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

    invoke-static {p0, p1}, Lp90;->f(Ljava/lang/AutoCloseable;Ljava/lang/Throwable;)V

    throw p2
.end method


# virtual methods
.method public final a(II)Lam2;
    .locals 1

    new-instance v0, Lam2;

    invoke-direct {v0, p0, p1, p2}, Lam2;-><init>(Lpm2;II)V

    return-object v0
.end method

.method public final b(I)V
    .locals 0

    iput p1, p0, Lpm2;->l:I

    return-void
.end method

.method public final c(Ljava/util/List;ILt94;IIILnq4;)Ljava/lang/Object;
    .locals 3

    sget-object v0, Lsl2;->b:Lsl2;

    sget-object v1, Lsl2;->c:Lsl2;

    sget-object v2, Lsl2;->a:Lsl2;

    filled-new-array {v2, v0, v1}, [Lsl2;

    move-result-object v0

    invoke-static {v0}, Lxw3;->P0([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    move v1, p2

    move p2, p4

    move p4, p5

    new-instance p5, Lrl2;

    invoke-direct {p5, p1, v1, p3}, Lrl2;-><init>(Ljava/util/List;ILt94;)V

    move p3, p6

    move-object p6, p7

    move-object p1, v0

    invoke-virtual/range {p0 .. p6}, Lpm2;->j(Ljava/util/List;IIILrl2;Lnq4;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final f(Lrl2;JILjava/util/List;Lnq4;)Ljava/lang/Object;
    .locals 18

    move-object/from16 v0, p0

    move-object/from16 v1, p5

    move-object/from16 v2, p6

    instance-of v3, v2, Ltl2;

    if-eqz v3, :cond_0

    move-object v3, v2

    check-cast v3, Ltl2;

    iget v4, v3, Ltl2;->l:I

    const/high16 v5, -0x80000000

    and-int v6, v4, v5

    if-eqz v6, :cond_0

    sub-int/2addr v4, v5

    iput v4, v3, Ltl2;->l:I

    goto :goto_0

    :cond_0
    new-instance v3, Ltl2;

    invoke-direct {v3, v0, v2}, Ltl2;-><init>(Lpm2;Lnq4;)V

    :goto_0
    iget-object v2, v3, Ltl2;->j:Ljava/lang/Object;

    iget v4, v3, Ltl2;->l:I

    const/4 v6, 0x2

    const/4 v7, 0x1

    const/4 v8, 0x3

    const-string v9, "CXCP"

    const/4 v10, 0x0

    sget-object v11, Lhu4;->a:Lhu4;

    if-eqz v4, :cond_4

    if-eq v4, v7, :cond_3

    if-eq v4, v6, :cond_2

    if-ne v4, v8, :cond_1

    iget v1, v3, Ltl2;->e:I

    iget-object v4, v3, Ltl2;->i:Ljava/lang/AutoCloseable;

    iget-object v6, v3, Ltl2;->h:Lrl2;

    iget-object v7, v3, Ltl2;->g:Ljava/util/List;

    check-cast v7, Ljava/util/List;

    iget-object v3, v3, Ltl2;->f:Lpm2;

    :try_start_0
    invoke-static {v2}, Lch3;->d0(Ljava/lang/Object;)V
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

    invoke-static {v0}, Lore;->k(Ljava/lang/String;)V

    return-object v10

    :cond_2
    iget v1, v3, Ltl2;->e:I

    iget-object v4, v3, Ltl2;->i:Ljava/lang/AutoCloseable;

    iget-object v6, v3, Ltl2;->h:Lrl2;

    iget-object v7, v3, Ltl2;->g:Ljava/util/List;

    check-cast v7, Ljava/util/List;

    iget-object v12, v3, Ltl2;->f:Lpm2;

    :try_start_1
    invoke-static {v2}, Lch3;->d0(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto/16 :goto_5

    :cond_3
    iget v1, v3, Ltl2;->e:I

    iget-wide v12, v3, Ltl2;->d:J

    iget-object v4, v3, Ltl2;->h:Lrl2;

    iget-object v14, v3, Ltl2;->g:Ljava/util/List;

    check-cast v14, Ljava/util/List;

    iget-object v15, v3, Ltl2;->f:Lpm2;

    invoke-static {v2}, Lch3;->d0(Ljava/lang/Object;)V

    move-object/from16 v17, v14

    move v14, v1

    move-object/from16 v1, v17

    goto :goto_1

    :cond_4
    invoke-static {v2}, Lch3;->d0(Ljava/lang/Object;)V

    invoke-static {v8, v9}, Ltvj;->f(ILjava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_5

    const-string v2, "CapturePipeline#aePreCaptureApplyCapture"

    invoke-static {v9, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_5
    invoke-static {v8, v9}, Ltvj;->f(ILjava/lang/String;)Z

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
    sget-object v2, Lsl2;->a:Lsl2;

    invoke-interface {v1, v2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_11

    invoke-static {v8, v9}, Ltvj;->f(ILjava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_7

    const-string v2, "CapturePipeline#List<PipelineTask>.invoke: starting PRE_CAPTURE"

    invoke-static {v9, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_7
    invoke-static {v8, v9}, Ltvj;->f(ILjava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_8

    const-string v2, "CapturePipeline#aePreCaptureApplyCapture: Acquiring session for locking 3A"

    invoke-static {v9, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_8
    iget-object v2, v0, Lpm2;->i:Lhmi;

    invoke-virtual {v2}, Lhmi;->a()Lze2;

    move-result-object v2

    iput-object v0, v3, Ltl2;->f:Lpm2;

    move-object v4, v1

    check-cast v4, Ljava/util/List;

    iput-object v4, v3, Ltl2;->g:Ljava/util/List;

    move-object/from16 v4, p1

    iput-object v4, v3, Ltl2;->h:Lrl2;

    move-wide/from16 v12, p2

    iput-wide v12, v3, Ltl2;->d:J

    move/from16 v14, p4

    iput v14, v3, Ltl2;->e:I

    iput v7, v3, Ltl2;->l:I

    invoke-virtual {v2, v3}, Lze2;->g(Lnq4;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v11, :cond_9

    goto :goto_6

    :cond_9
    move-object v15, v0

    :goto_1
    check-cast v2, Ljava/lang/AutoCloseable;

    :try_start_2
    move-object v7, v2

    check-cast v7, Lcf2;

    invoke-static {v8, v9}, Ltvj;->f(ILjava/lang/String;)Z

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
    iput-object v15, v3, Ltl2;->f:Lpm2;

    move-object v8, v1

    check-cast v8, Ljava/util/List;

    iput-object v8, v3, Ltl2;->g:Ljava/util/List;

    iput-object v4, v3, Ltl2;->h:Lrl2;

    iput-object v2, v3, Ltl2;->i:Ljava/lang/AutoCloseable;

    iput v14, v3, Ltl2;->e:I

    iput v6, v3, Ltl2;->l:I

    invoke-static {v7, v5, v10, v12, v13}, Lcf2;->l(Lcf2;ZZJ)Li64;

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
    check-cast v2, Lxf5;

    iput-object v12, v3, Ltl2;->f:Lpm2;

    move-object v5, v7

    check-cast v5, Ljava/util/List;

    iput-object v5, v3, Ltl2;->g:Ljava/util/List;

    iput-object v6, v3, Ltl2;->h:Lrl2;

    iput-object v4, v3, Ltl2;->i:Ljava/lang/AutoCloseable;

    iput v1, v3, Ltl2;->e:I

    const/4 v5, 0x3

    iput v5, v3, Ltl2;->l:I

    check-cast v2, Lup8;

    invoke-virtual {v2, v3}, Lup8;->g(Llq4;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v11, :cond_e

    :goto_6
    return-object v11

    :cond_e
    move-object v3, v12

    :goto_7
    invoke-static {v5, v9}, Ltvj;->f(ILjava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_f

    const-string v2, "CapturePipeline#aePreCaptureApplyCapture: Locking 3A for capture done"

    invoke-static {v9, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :cond_f
    const/4 v2, 0x0

    invoke-static {v4, v2}, Lp90;->f(Ljava/lang/AutoCloseable;Ljava/lang/Throwable;)V

    const/4 v5, 0x3

    invoke-static {v5, v9}, Ltvj;->f(ILjava/lang/String;)Z

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

    invoke-static {v4, v1}, Lp90;->f(Ljava/lang/AutoCloseable;Ljava/lang/Throwable;)V

    throw v0

    :cond_11
    move-object/from16 v4, p1

    move/from16 v14, p4

    move-object v3, v0

    :goto_9
    sget-object v2, Lsl2;->b:Lsl2;

    invoke-interface {v1, v2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_15

    const/4 v5, 0x3

    invoke-static {v5, v9}, Ltvj;->f(ILjava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_12

    const-string v2, "CapturePipeline#List<PipelineTask>.invoke: starting MAIN_CAPTURE"

    invoke-static {v9, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_12
    if-eqz v4, :cond_14

    invoke-virtual {v3, v4}, Lpm2;->o(Lrl2;)Ljava/util/ArrayList;

    move-result-object v2

    invoke-static {v5, v9}, Ltvj;->f(ILjava/lang/String;)Z

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

    invoke-static {v0}, Lore;->k(Ljava/lang/String;)V

    const/4 v2, 0x0

    return-object v2

    :cond_15
    const/4 v2, 0x0

    invoke-static {v2}, Lqyj;->a(Ljava/lang/Object;)Li64;

    move-result-object v4

    invoke-static {v4}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v4

    :goto_a
    sget-object v5, Lsl2;->c:Lsl2;

    invoke-interface {v1, v5}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_16

    iget-object v1, v3, Lpm2;->e:Lomi;

    iget-object v1, v1, Lomi;->f:Ldq4;

    new-instance v3, Lwd9;

    invoke-direct {v3, v4, v2, v0, v14}, Lwd9;-><init>(Ljava/util/List;Llq4;Lpm2;I)V

    const/4 v0, 0x0

    const/4 v5, 0x3

    invoke-static {v1, v2, v0, v3, v5}, Lyab;->i0(Lgu4;Lvt4;ILqf7;I)Lsgg;

    :cond_16
    return-object v4
.end method

.method public final g(Lrl2;IILjava/util/List;Lnq4;)Ljava/lang/Object;
    .locals 9

    instance-of v0, p5, Lul2;

    if-eqz v0, :cond_0

    move-object v0, p5

    check-cast v0, Lul2;

    iget v1, v0, Lul2;->i:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lul2;->i:I

    :goto_0
    move-object v7, v0

    goto :goto_1

    :cond_0
    new-instance v0, Lul2;

    invoke-direct {v0, p0, p5}, Lul2;-><init>(Lpm2;Lnq4;)V

    goto :goto_0

    :goto_1
    iget-object p5, v7, Lul2;->g:Ljava/lang/Object;

    iget v0, v7, Lul2;->i:I

    const/4 v1, 0x4

    const/4 v2, 0x3

    const/4 v3, 0x2

    const/4 v4, 0x1

    const/4 v5, 0x0

    sget-object v8, Lhu4;->a:Lhu4;

    if-eqz v0, :cond_6

    if-eq v0, v4, :cond_4

    if-eq v0, v3, :cond_3

    if-eq v0, v2, :cond_2

    if-ne v0, v1, :cond_1

    invoke-static {p5}, Lch3;->d0(Ljava/lang/Object;)V

    return-object p5

    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Lore;->k(Ljava/lang/String;)V

    return-object v5

    :cond_2
    invoke-static {p5}, Lch3;->d0(Ljava/lang/Object;)V

    return-object p5

    :cond_3
    invoke-static {p5}, Lch3;->d0(Ljava/lang/Object;)V

    return-object p5

    :cond_4
    iget p2, v7, Lul2;->f:I

    iget-object p1, v7, Lul2;->e:Ljava/util/List;

    move-object p4, p1

    check-cast p4, Ljava/util/List;

    iget-object p1, v7, Lul2;->d:Lrl2;

    invoke-static {p5}, Lch3;->d0(Ljava/lang/Object;)V

    :cond_5
    move-object v6, p4

    goto :goto_2

    :cond_6
    invoke-static {p5}, Lch3;->d0(Ljava/lang/Object;)V

    iget-object p5, p0, Lpm2;->j:Lifh;

    invoke-virtual {p5}, Lifh;->getValue()Ljava/lang/Object;

    move-result-object p5

    check-cast p5, Ljava/lang/Boolean;

    invoke-virtual {p5}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p5

    if-eqz p5, :cond_c

    iput-object p1, v7, Lul2;->d:Lrl2;

    move-object p5, p4

    check-cast p5, Ljava/util/List;

    iput-object p5, v7, Lul2;->e:Ljava/util/List;

    iput p2, v7, Lul2;->f:I

    iput v4, v7, Lul2;->i:I

    invoke-virtual {p0, p3, v7}, Lpm2;->m(ILnq4;)Ljava/lang/Object;

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
    iput-object v5, v7, Lul2;->d:Lrl2;

    iput-object v5, v7, Lul2;->e:Ljava/util/List;

    iput v2, v7, Lul2;->i:I

    invoke-virtual {p0, p1, p2, v6, v7}, Lpm2;->h(Lrl2;ILjava/util/List;Lnq4;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v8, :cond_9

    goto :goto_5

    :cond_9
    return-object p0

    :cond_a
    :goto_4
    iput-object v5, v7, Lul2;->d:Lrl2;

    iput-object v5, v7, Lul2;->e:Ljava/util/List;

    iput v3, v7, Lul2;->i:I

    move-object v1, p0

    move-object v2, p1

    move v5, p2

    move-wide v3, p4

    invoke-virtual/range {v1 .. v7}, Lpm2;->f(Lrl2;JILjava/util/List;Lnq4;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v8, :cond_b

    goto :goto_5

    :cond_b
    return-object p0

    :cond_c
    iput v1, v7, Lul2;->i:I

    invoke-virtual {p0, p1, p2, p4, v7}, Lpm2;->h(Lrl2;ILjava/util/List;Lnq4;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v8, :cond_d

    :goto_5
    return-object v8

    :cond_d
    return-object p0
.end method

.method public final h(Lrl2;ILjava/util/List;Lnq4;)Ljava/lang/Object;
    .locals 12

    move-object/from16 v1, p4

    instance-of v2, v1, Lvl2;

    if-eqz v2, :cond_0

    move-object v2, v1

    check-cast v2, Lvl2;

    iget v3, v2, Lvl2;->j:I

    const/high16 v5, -0x80000000

    and-int v6, v3, v5

    if-eqz v6, :cond_0

    sub-int/2addr v3, v5

    iput v3, v2, Lvl2;->j:I

    goto :goto_0

    :cond_0
    new-instance v2, Lvl2;

    invoke-direct {v2, p0, v1}, Lvl2;-><init>(Lpm2;Lnq4;)V

    :goto_0
    iget-object v1, v2, Lvl2;->h:Ljava/lang/Object;

    iget v3, v2, Lvl2;->j:I

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x1

    const/4 v8, 0x3

    const-string v9, "CXCP"

    if-eqz v3, :cond_2

    if-ne v3, v7, :cond_1

    iget v0, v2, Lvl2;->d:I

    iget-object v3, v2, Lvl2;->g:Lrl2;

    iget-object v10, v2, Lvl2;->f:Ljava/util/List;

    check-cast v10, Ljava/util/List;

    iget-object v2, v2, Lvl2;->e:Lpm2;

    invoke-static {v1}, Lch3;->d0(Ljava/lang/Object;)V

    move v1, v0

    move-object v0, v10

    goto/16 :goto_2

    :cond_1
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {v0}, Lore;->k(Ljava/lang/String;)V

    return-object v5

    :cond_2
    invoke-static {v1}, Lch3;->d0(Ljava/lang/Object;)V

    invoke-static {v8, v9}, Ltvj;->f(ILjava/lang/String;)Z

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
    invoke-static {v8, v9}, Ltvj;->f(ILjava/lang/String;)Z

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
    sget-object v3, Lsl2;->a:Lsl2;

    invoke-interface {p3, v3}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_b

    invoke-static {v8, v9}, Ltvj;->f(ILjava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_6

    const-string v3, "CapturePipeline#List<PipelineTask>.invoke: starting PRE_CAPTURE"

    invoke-static {v9, v3}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_6
    if-eqz v1, :cond_9

    invoke-static {v8, v9}, Ltvj;->f(ILjava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_7

    const-string v3, "CapturePipeline#defaultNoFlashCapture: Locking 3A"

    invoke-static {v9, v3}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_7
    iput-object p0, v2, Lvl2;->e:Lpm2;

    move-object v3, p3

    check-cast v3, Ljava/util/List;

    iput-object v3, v2, Lvl2;->f:Ljava/util/List;

    iput-object p1, v2, Lvl2;->g:Lrl2;

    iput v1, v2, Lvl2;->d:I

    iput v7, v2, Lvl2;->j:I

    const-wide/32 v10, 0x3b9aca00

    invoke-static {p0, v10, v11, v6, v2}, Lpm2;->d(Lpm2;JZLnq4;)Ljava/lang/Object;

    move-result-object v2

    sget-object v10, Lhu4;->a:Lhu4;

    if-ne v2, v10, :cond_8

    return-object v10

    :cond_8
    move-object v2, p0

    move-object v3, p1

    move-object v0, p3

    :goto_2
    invoke-static {v8, v9}, Ltvj;->f(ILjava/lang/String;)Z

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
    invoke-static {v8, v9}, Ltvj;->f(ILjava/lang/String;)Z

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
    sget-object v10, Lsl2;->b:Lsl2;

    invoke-interface {v0, v10}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v10

    const/4 v11, 0x0

    if-eqz v10, :cond_f

    invoke-static {v8, v9}, Ltvj;->f(ILjava/lang/String;)Z

    move-result v10

    if-eqz v10, :cond_d

    const-string v10, "CapturePipeline#List<PipelineTask>.invoke: starting MAIN_CAPTURE"

    invoke-static {v9, v10}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_d
    if-eqz v3, :cond_e

    invoke-virtual {v2, v3}, Lpm2;->o(Lrl2;)Ljava/util/ArrayList;

    move-result-object v3

    invoke-static {v8, v9}, Ltvj;->f(ILjava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_10

    const-string v5, "CapturePipeline#List<PipelineTask>.invoke: MAIN_CAPTURE completed"

    invoke-static {v9, v5}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_5

    :cond_e
    const-string v0, "Required value was null."

    invoke-static {v0}, Lore;->k(Ljava/lang/String;)V

    return-object v5

    :cond_f
    invoke-static {v11}, Lqyj;->a(Ljava/lang/Object;)Li64;

    move-result-object v3

    invoke-static {v3}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v3

    :cond_10
    :goto_5
    sget-object v5, Lsl2;->c:Lsl2;

    invoke-interface {v0, v5}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_12

    iget-object v0, v2, Lpm2;->e:Lomi;

    iget-object v9, v0, Lomi;->f:Ldq4;

    new-instance v0, Lqi4;

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

    invoke-direct/range {v0 .. v5}, Lqi4;-><init>(Ljava/lang/Object;Llq4;ZLjava/lang/Object;I)V

    invoke-static {v9, v2, v6, v0, v8}, Lyab;->i0(Lgu4;Lvt4;ILqf7;I)Lsgg;

    return-object v1

    :cond_12
    move-object v1, v3

    return-object v1
.end method

.method public final i(Lnq4;)Ljava/lang/Object;
    .locals 8

    instance-of v0, p1, Lbm2;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lbm2;

    iget v1, v0, Lbm2;->g:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lbm2;->g:I

    goto :goto_0

    :cond_0
    new-instance v0, Lbm2;

    invoke-direct {v0, p0, p1}, Lbm2;-><init>(Lpm2;Lnq4;)V

    :goto_0
    iget-object p1, v0, Lbm2;->e:Ljava/lang/Object;

    iget v1, v0, Lbm2;->g:I

    const/4 v2, 0x0

    const/4 v3, 0x3

    const/4 v4, 0x1

    const-string v5, "CXCP"

    if-eqz v1, :cond_2

    if-ne v1, v4, :cond_1

    iget-object v0, v0, Lbm2;->d:Lpm2;

    invoke-static {p1}, Lch3;->d0(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Lore;->k(Ljava/lang/String;)V

    return-object v2

    :cond_2
    invoke-static {p1}, Lch3;->d0(Ljava/lang/Object;)V

    iget-object p1, p0, Lpm2;->m:Lxg;

    if-nez p1, :cond_6

    invoke-static {v3, v5}, Ltvj;->f(ILjava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_3

    const-string p1, "getFrameMetadata: waiting for result"

    invoke-static {v5, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_3
    iput-object p0, v0, Lbm2;->d:Lpm2;

    iput v4, v0, Lbm2;->g:I

    new-instance p1, Lxk1;

    const/16 v1, 0xf

    invoke-direct {p1, v1}, Lxk1;-><init>(I)V

    const-wide/32 v6, 0x3b9aca00

    invoke-virtual {p0, v6, v7, p1, v0}, Lpm2;->r(JLcf7;Lnq4;)Ljava/lang/Object;

    move-result-object p1

    sget-object v0, Lhu4;->a:Lhu4;

    if-ne p1, v0, :cond_4

    return-object v0

    :cond_4
    move-object v0, p0

    :goto_1
    check-cast p1, Lpc7;

    if-eqz p1, :cond_5

    invoke-interface {p1}, Lpc7;->getMetadata()Lxg;

    move-result-object v2

    :cond_5
    iput-object v2, v0, Lpm2;->m:Lxg;

    :cond_6
    invoke-static {v3, v5}, Ltvj;->f(ILjava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_7

    new-instance p1, Ljava/lang/StringBuilder;

    const-string v0, "getFrameMetadata: frameMetadata = "

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v0, p0, Lpm2;->m:Lxg;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v5, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_7
    iget-object p0, p0, Lpm2;->m:Lxg;

    return-object p0
.end method

.method public final j(Ljava/util/List;IIILrl2;Lnq4;)Ljava/lang/Object;
    .locals 9

    instance-of v0, p6, Lcm2;

    if-eqz v0, :cond_0

    move-object v0, p6

    check-cast v0, Lcm2;

    iget v1, v0, Lcm2;->j:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcm2;->j:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcm2;

    invoke-direct {v0, p0, p6}, Lcm2;-><init>(Lpm2;Lnq4;)V

    :goto_0
    iget-object p6, v0, Lcm2;->h:Ljava/lang/Object;

    iget v1, v0, Lcm2;->j:I

    const/4 v2, 0x4

    const/4 v3, 0x2

    const/4 v4, 0x1

    const/4 v5, 0x3

    const/4 v6, 0x0

    sget-object v7, Lhu4;->a:Lhu4;

    if-eqz v1, :cond_6

    if-eq v1, v4, :cond_5

    if-eq v1, v3, :cond_3

    if-eq v1, v5, :cond_2

    if-ne v1, v2, :cond_1

    invoke-static {p6}, Lch3;->d0(Ljava/lang/Object;)V

    return-object p6

    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Lore;->k(Ljava/lang/String;)V

    return-object v6

    :cond_2
    invoke-static {p6}, Lch3;->d0(Ljava/lang/Object;)V

    return-object p6

    :cond_3
    iget p3, v0, Lcm2;->g:I

    iget p2, v0, Lcm2;->f:I

    iget-object p5, v0, Lcm2;->e:Lrl2;

    iget-object p1, v0, Lcm2;->d:Ljava/util/List;

    check-cast p1, Ljava/util/List;

    invoke-static {p6}, Lch3;->d0(Ljava/lang/Object;)V

    :cond_4
    move-object p4, p1

    move-object p1, p5

    goto/16 :goto_4

    :cond_5
    invoke-static {p6}, Lch3;->d0(Ljava/lang/Object;)V

    return-object p6

    :cond_6
    invoke-static {p6}, Lch3;->d0(Ljava/lang/Object;)V

    const-string p6, "CXCP"

    invoke-static {v5, p6}, Ltvj;->f(ILjava/lang/String;)Z

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
    iput-object v6, p0, Lpm2;->m:Lxg;

    sget-object p6, Lsl2;->b:Lsl2;

    invoke-interface {p1, p6}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result p6

    if-eqz p6, :cond_9

    if-eqz p5, :cond_8

    goto :goto_1

    :cond_8
    const-string p0, "Must not be null for PipelineType.MAIN_CAPTURE"

    invoke-static {p0}, Lore;->k(Ljava/lang/String;)V

    return-object v6

    :cond_9
    :goto_1
    if-ne p3, v5, :cond_b

    iput v4, v0, Lcm2;->j:I

    invoke-virtual {p0, p5, p2, p1, v0}, Lpm2;->n(Lrl2;ILjava/util/List;Lnq4;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v7, :cond_a

    goto :goto_5

    :cond_a
    return-object p0

    :cond_b
    move-object p6, p1

    check-cast p6, Ljava/util/List;

    iput-object p6, v0, Lcm2;->d:Ljava/util/List;

    iput-object p5, v0, Lcm2;->e:Lrl2;

    iput p2, v0, Lcm2;->f:I

    iput p3, v0, Lcm2;->g:I

    iput v3, v0, Lcm2;->j:I

    iget p6, p0, Lpm2;->l:I

    if-eq p6, v5, :cond_c

    if-eq p4, v4, :cond_c

    new-instance p4, Lm25;

    invoke-direct {p4, p0, v6, v3}, Lm25;-><init>(Ljava/lang/Object;Llq4;I)V

    iget-object p6, p0, Lpm2;->g:Lrmi;

    invoke-interface {p6, p4, v0}, Lrmi;->u(Lm25;Llq4;)Ljava/lang/Object;

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

    iput-object v6, v0, Lcm2;->d:Ljava/util/List;

    iput-object v6, v0, Lcm2;->e:Lrl2;

    iput v5, v0, Lcm2;->j:I

    move-object p5, v0

    invoke-virtual/range {p0 .. p5}, Lpm2;->q(Lrl2;IILjava/util/List;Lnq4;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v7, :cond_d

    goto :goto_5

    :cond_d
    return-object p0

    :cond_e
    move-object p5, v0

    iput-object v6, p5, Lcm2;->d:Ljava/util/List;

    iput-object v6, p5, Lcm2;->e:Lrl2;

    iput v2, p5, Lcm2;->j:I

    invoke-virtual/range {p0 .. p5}, Lpm2;->g(Lrl2;IILjava/util/List;Lnq4;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v7, :cond_f

    :goto_5
    return-object v7

    :cond_f
    return-object p0
.end method

.method public final k(ILnq4;)Ljava/lang/Object;
    .locals 9

    instance-of v0, p2, Ldm2;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Ldm2;

    iget v1, v0, Ldm2;->h:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Ldm2;->h:I

    goto :goto_0

    :cond_0
    new-instance v0, Ldm2;

    invoke-direct {v0, p0, p2}, Ldm2;-><init>(Lpm2;Lnq4;)V

    :goto_0
    iget-object p2, v0, Ldm2;->f:Ljava/lang/Object;

    iget v1, v0, Ldm2;->h:I

    const/4 v2, 0x2

    const/4 v3, 0x1

    const/4 v4, 0x3

    const-string v5, "CXCP"

    const/4 v6, 0x0

    sget-object v7, Lhu4;->a:Lhu4;

    if-eqz v1, :cond_4

    if-eq v1, v3, :cond_3

    if-eq v1, v2, :cond_2

    if-ne v1, v4, :cond_1

    iget-object p0, v0, Ldm2;->e:Ljava/lang/AutoCloseable;

    :try_start_0
    invoke-static {p2}, Lch3;->d0(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto/16 :goto_6

    :catchall_0
    move-exception p1

    goto/16 :goto_7

    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Lore;->k(Ljava/lang/String;)V

    return-object v6

    :cond_2
    iget p0, v0, Ldm2;->d:I

    invoke-static {p2}, Lch3;->d0(Ljava/lang/Object;)V

    goto :goto_2

    :cond_3
    iget p1, v0, Ldm2;->d:I

    invoke-static {p2}, Lch3;->d0(Ljava/lang/Object;)V

    goto :goto_1

    :cond_4
    invoke-static {p2}, Lch3;->d0(Ljava/lang/Object;)V

    iput p1, v0, Ldm2;->d:I

    iput v3, v0, Ldm2;->h:I

    iget-object p2, p0, Lpm2;->b:Lix6;

    invoke-virtual {p2, v0}, Lix6;->f(Lnq4;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v7, :cond_5

    goto :goto_5

    :cond_5
    :goto_1
    invoke-static {v4, v5}, Ltvj;->f(ILjava/lang/String;)Z

    move-result p2

    if-eqz p2, :cond_6

    const-string p2, "screenFlashPostCapture: Acquiring session for unlocking 3A"

    invoke-static {v5, p2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_6
    iget-object p0, p0, Lpm2;->i:Lhmi;

    invoke-virtual {p0}, Lhmi;->a()Lze2;

    move-result-object p0

    iput p1, v0, Ldm2;->d:I

    iput v2, v0, Ldm2;->h:I

    invoke-virtual {p0, v0}, Lze2;->g(Lnq4;)Ljava/lang/Object;

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

    check-cast p2, Lcf2;

    invoke-static {v4, v5}, Ltvj;->f(ILjava/lang/String;)Z

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
    iput-object p1, v0, Ldm2;->e:Ljava/lang/AutoCloseable;

    iput v4, v0, Ldm2;->h:I

    invoke-virtual {p2, v3}, Lcf2;->K(Z)Li64;

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
    invoke-static {v4, v5}, Ltvj;->f(ILjava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_b

    const-string p1, "screenFlashPostCapture: Unlocking 3A done"

    invoke-static {v5, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :cond_b
    invoke-static {p0, v6}, Lp90;->f(Ljava/lang/AutoCloseable;Ljava/lang/Throwable;)V

    sget-object p0, Lsbi;->a:Lsbi;

    return-object p0

    :goto_7
    :try_start_3
    throw p1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    :catchall_2
    move-exception p2

    invoke-static {p0, p1}, Lp90;->f(Ljava/lang/AutoCloseable;Ljava/lang/Throwable;)V

    throw p2
.end method

.method public final l(ILnq4;)Ljava/lang/Object;
    .locals 13

    const-string v0, "screenFlashPreCapture: Locking 3A for capture done, result3A = "

    instance-of v1, p2, Lem2;

    if-eqz v1, :cond_0

    move-object v1, p2

    check-cast v1, Lem2;

    iget v2, v1, Lem2;->h:I

    const/high16 v3, -0x80000000

    and-int v4, v2, v3

    if-eqz v4, :cond_0

    sub-int/2addr v2, v3

    iput v2, v1, Lem2;->h:I

    goto :goto_0

    :cond_0
    new-instance v1, Lem2;

    invoke-direct {v1, p0, p2}, Lem2;-><init>(Lpm2;Lnq4;)V

    :goto_0
    iget-object p2, v1, Lem2;->f:Ljava/lang/Object;

    iget v2, v1, Lem2;->h:I

    const/4 v3, 0x4

    const/4 v4, 0x2

    const/4 v5, 0x1

    const-string v6, "CXCP"

    const/4 v7, 0x3

    const/4 v8, 0x0

    sget-object v9, Lhu4;->a:Lhu4;

    if-eqz v2, :cond_5

    if-eq v2, v5, :cond_4

    if-eq v2, v4, :cond_3

    if-eq v2, v7, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p0, v1, Lem2;->e:Ljava/lang/AutoCloseable;

    :try_start_0
    invoke-static {p2}, Lch3;->d0(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto/16 :goto_7

    :catchall_0
    move-exception p1

    goto/16 :goto_8

    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Lore;->k(Ljava/lang/String;)V

    return-object v8

    :cond_2
    iget-object p0, v1, Lem2;->e:Ljava/lang/AutoCloseable;

    :try_start_1
    invoke-static {p2}, Lch3;->d0(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_5

    :cond_3
    iget p0, v1, Lem2;->d:I

    invoke-static {p2}, Lch3;->d0(Ljava/lang/Object;)V

    goto :goto_2

    :cond_4
    iget p1, v1, Lem2;->d:I

    invoke-static {p2}, Lch3;->d0(Ljava/lang/Object;)V

    goto :goto_1

    :cond_5
    invoke-static {p2}, Lch3;->d0(Ljava/lang/Object;)V

    iput p1, v1, Lem2;->d:I

    iput v5, v1, Lem2;->h:I

    iget-object p2, p0, Lpm2;->b:Lix6;

    invoke-virtual {p2, v1}, Lix6;->e(Lnq4;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v9, :cond_6

    goto :goto_6

    :cond_6
    :goto_1
    iget-object p0, p0, Lpm2;->i:Lhmi;

    invoke-virtual {p0}, Lhmi;->a()Lze2;

    move-result-object p0

    iput p1, v1, Lem2;->d:I

    iput v4, v1, Lem2;->h:I

    invoke-virtual {p0, v1}, Lze2;->g(Lnq4;)Ljava/lang/Object;

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

    check-cast p2, Lcf2;

    invoke-static {v7, v6}, Ltvj;->f(ILjava/lang/String;)Z

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
    iput-object p1, v1, Lem2;->e:Ljava/lang/AutoCloseable;

    iput v7, v1, Lem2;->h:I

    const-wide/32 v10, 0x77359400

    invoke-static {p2, p0, v5, v10, v11}, Lcf2;->l(Lcf2;ZZJ)Li64;

    move-result-object p2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    if-ne p2, v9, :cond_a

    goto :goto_6

    :cond_a
    move-object p0, p1

    :goto_5
    :try_start_3
    check-cast p2, Lxf5;

    iput-object p0, v1, Lem2;->e:Ljava/lang/AutoCloseable;

    iput v3, v1, Lem2;->h:I

    invoke-interface {p2, v1}, Lxf5;->z0(Llq4;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v9, :cond_b

    :goto_6
    return-object v9

    :cond_b
    :goto_7
    check-cast p2, Ltoe;

    invoke-static {v7, v6}, Ltvj;->f(ILjava/lang/String;)Z

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
    invoke-static {p0, v8}, Lp90;->f(Ljava/lang/AutoCloseable;Ljava/lang/Throwable;)V

    sget-object p0, Lsbi;->a:Lsbi;

    return-object p0

    :goto_8
    :try_start_4
    throw p1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    :catchall_2
    move-exception p2

    invoke-static {p0, p1}, Lp90;->f(Ljava/lang/AutoCloseable;Ljava/lang/Throwable;)V

    throw p2
.end method

.method public final m(ILnq4;)Ljava/lang/Object;
    .locals 4

    instance-of v0, p2, Lfm2;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lfm2;

    iget v1, v0, Lfm2;->f:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lfm2;->f:I

    goto :goto_0

    :cond_0
    new-instance v0, Lfm2;

    invoke-direct {v0, p0, p2}, Lfm2;-><init>(Lpm2;Lnq4;)V

    :goto_0
    iget-object p2, v0, Lfm2;->d:Ljava/lang/Object;

    iget v1, v0, Lfm2;->f:I

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eqz v1, :cond_2

    if-ne v1, v3, :cond_1

    invoke-static {p2}, Lch3;->d0(Ljava/lang/Object;)V

    goto :goto_2

    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Lore;->k(Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0

    :cond_2
    invoke-static {p2}, Lch3;->d0(Ljava/lang/Object;)V

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
    iput v3, v0, Lfm2;->f:I

    invoke-virtual {p0, v0}, Lpm2;->i(Lnq4;)Ljava/lang/Object;

    move-result-object p2

    sget-object p0, Lhu4;->a:Lhu4;

    if-ne p2, p0, :cond_6

    return-object p0

    :cond_6
    :goto_2
    check-cast p2, Lxg;

    if-eqz p2, :cond_8

    sget-object p0, Landroid/hardware/camera2/CaptureResult;->CONTROL_AE_STATE:Landroid/hardware/camera2/CaptureResult$Key;

    iget-object p1, p2, Lxg;->a:Landroid/hardware/camera2/CaptureResult;

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

.method public final n(Lrl2;ILjava/util/List;Lnq4;)Ljava/lang/Object;
    .locals 6

    instance-of v0, p4, Lhm2;

    if-eqz v0, :cond_0

    move-object v0, p4

    check-cast v0, Lhm2;

    iget v1, v0, Lhm2;->j:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lhm2;->j:I

    goto :goto_0

    :cond_0
    new-instance v0, Lhm2;

    invoke-direct {v0, p0, p4}, Lhm2;-><init>(Lpm2;Lnq4;)V

    :goto_0
    iget-object p4, v0, Lhm2;->h:Ljava/lang/Object;

    iget v1, v0, Lhm2;->j:I

    const/4 v2, 0x0

    const/4 v3, 0x1

    const/4 v4, 0x3

    const-string v5, "CXCP"

    if-eqz v1, :cond_2

    if-ne v1, v3, :cond_1

    iget p2, v0, Lhm2;->d:I

    iget-object p1, v0, Lhm2;->g:Lrl2;

    iget-object p3, v0, Lhm2;->f:Ljava/util/List;

    check-cast p3, Ljava/util/List;

    iget-object v0, v0, Lhm2;->e:Lpm2;

    invoke-static {p4}, Lch3;->d0(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Lore;->k(Ljava/lang/String;)V

    return-object v2

    :cond_2
    invoke-static {p4}, Lch3;->d0(Ljava/lang/Object;)V

    invoke-static {v4, v5}, Ltvj;->f(ILjava/lang/String;)Z

    move-result p4

    if-eqz p4, :cond_3

    const-string p4, "CapturePipeline#screenFlashCapture"

    invoke-static {v5, p4}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_3
    invoke-static {v4, v5}, Ltvj;->f(ILjava/lang/String;)Z

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
    sget-object p4, Lsl2;->a:Lsl2;

    invoke-interface {p3, p4}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result p4

    if-eqz p4, :cond_7

    invoke-static {v4, v5}, Ltvj;->f(ILjava/lang/String;)Z

    move-result p4

    if-eqz p4, :cond_5

    const-string p4, "CapturePipeline#List<PipelineTask>.invoke: starting PRE_CAPTURE"

    invoke-static {v5, p4}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_5
    iput-object p0, v0, Lhm2;->e:Lpm2;

    move-object p4, p3

    check-cast p4, Ljava/util/List;

    iput-object p4, v0, Lhm2;->f:Ljava/util/List;

    iput-object p1, v0, Lhm2;->g:Lrl2;

    iput p2, v0, Lhm2;->d:I

    iput v3, v0, Lhm2;->j:I

    invoke-virtual {p0, p2, v0}, Lpm2;->l(ILnq4;)Ljava/lang/Object;

    move-result-object p4

    sget-object v0, Lhu4;->a:Lhu4;

    if-ne p4, v0, :cond_6

    return-object v0

    :cond_6
    move-object v0, p0

    :goto_1
    invoke-static {v4, v5}, Ltvj;->f(ILjava/lang/String;)Z

    move-result p4

    if-eqz p4, :cond_8

    const-string p4, "CapturePipeline#List<PipelineTask>.invoke: PRE_CAPTURE completed"

    invoke-static {v5, p4}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_2

    :cond_7
    move-object v0, p0

    :cond_8
    :goto_2
    sget-object p4, Lsl2;->b:Lsl2;

    invoke-interface {p3, p4}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result p4

    if-eqz p4, :cond_b

    invoke-static {v4, v5}, Ltvj;->f(ILjava/lang/String;)Z

    move-result p4

    if-eqz p4, :cond_9

    const-string p4, "CapturePipeline#List<PipelineTask>.invoke: starting MAIN_CAPTURE"

    invoke-static {v5, p4}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_9
    if-eqz p1, :cond_a

    invoke-virtual {v0, p1}, Lpm2;->o(Lrl2;)Ljava/util/ArrayList;

    move-result-object p1

    invoke-static {v4, v5}, Ltvj;->f(ILjava/lang/String;)Z

    move-result p4

    if-eqz p4, :cond_c

    const-string p4, "CapturePipeline#List<PipelineTask>.invoke: MAIN_CAPTURE completed"

    invoke-static {v5, p4}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_3

    :cond_a
    const-string p0, "Required value was null."

    invoke-static {p0}, Lore;->k(Ljava/lang/String;)V

    return-object v2

    :cond_b
    invoke-static {v2}, Lqyj;->a(Ljava/lang/Object;)Li64;

    move-result-object p1

    invoke-static {p1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    :cond_c
    :goto_3
    sget-object p4, Lsl2;->c:Lsl2;

    invoke-interface {p3, p4}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result p3

    if-eqz p3, :cond_d

    iget-object p3, v0, Lpm2;->e:Lomi;

    iget-object p3, p3, Lomi;->f:Ldq4;

    new-instance p4, Lht1;

    invoke-direct {p4, p1, v2, p0, p2}, Lht1;-><init>(Ljava/util/List;Llq4;Lpm2;I)V

    const/4 p0, 0x0

    invoke-static {p3, v2, p0, p4, v4}, Lyab;->i0(Lgu4;Lvt4;ILqf7;I)Lsgg;

    :cond_d
    return-object p1
.end method

.method public final o(Lrl2;)Ljava/util/ArrayList;
    .locals 12

    iget-object v0, p1, Lrl2;->a:Ljava/util/List;

    const/4 v1, 0x3

    const-string v2, "CXCP"

    invoke-static {v1, v2}, Ltvj;->f(ILjava/lang/String;)Z

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

    check-cast v5, Lhl2;

    new-instance v7, Li64;

    invoke-direct {v7}, Li64;-><init>()V

    invoke-virtual {v3, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :try_start_0
    iget-object v8, p0, Lpm2;->a:Ljl2;

    iget v9, p1, Lrl2;->b:I

    iget-object v10, p1, Lrl2;->c:Lt94;

    new-instance v11, Lim2;

    invoke-direct {v11, v7}, Lim2;-><init>(Li64;)V

    invoke-static {v11}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v11

    invoke-virtual {v8, v5, v9, v10, v11}, Ljl2;->a(Lhl2;ILt94;Ljava/util/List;)Lfle;

    move-result-object v6
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception v5

    const/4 v8, 0x4

    invoke-static {v8, v2}, Ltvj;->f(ILjava/lang/String;)Z

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

    invoke-virtual {v7, v8}, Li64;->j0(Ljava/lang/Throwable;)Z

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
    iget-object p1, p0, Lpm2;->e:Lomi;

    iget-object p1, p1, Lomi;->f:Ldq4;

    new-instance v0, Lf00;

    invoke-direct {v0, v6, p0, v3, v4}, Lf00;-><init>(Llq4;Lpm2;Ljava/util/ArrayList;Ljava/util/ArrayList;)V

    const/4 p0, 0x0

    invoke-static {p1, v6, p0, v0, v1}, Lyab;->i0(Lgu4;Lvt4;ILqf7;I)Lsgg;

    return-object v3
.end method

.method public final p(Lrl2;IJLjava/util/List;ZLnq4;)Ljava/lang/Object;
    .locals 19

    move-object/from16 v4, p0

    move/from16 v0, p2

    move-object/from16 v1, p5

    move-object/from16 v2, p7

    instance-of v3, v2, Llm2;

    if-eqz v3, :cond_0

    move-object v3, v2

    check-cast v3, Llm2;

    iget v5, v3, Llm2;->o:I

    const/high16 v6, -0x80000000

    and-int v7, v5, v6

    if-eqz v7, :cond_0

    sub-int/2addr v5, v6

    iput v5, v3, Llm2;->o:I

    goto :goto_0

    :cond_0
    new-instance v3, Llm2;

    invoke-direct {v3, v4, v2}, Llm2;-><init>(Lpm2;Lnq4;)V

    :goto_0
    iget-object v2, v3, Llm2;->m:Ljava/lang/Object;

    iget v5, v3, Llm2;->o:I

    const/4 v7, 0x2

    const/4 v10, 0x3

    const-string v11, "CXCP"

    const/4 v12, 0x0

    sget-object v13, Lhu4;->a:Lhu4;

    packed-switch v5, :pswitch_data_0

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {v0}, Lore;->k(Ljava/lang/String;)V

    return-object v12

    :pswitch_0
    iget v0, v3, Llm2;->f:I

    iget v1, v3, Llm2;->e:I

    iget-boolean v5, v3, Llm2;->h:Z

    iget v6, v3, Llm2;->d:I

    iget-object v7, v3, Llm2;->k:Lrl2;

    iget-object v13, v3, Llm2;->j:Ljava/util/List;

    check-cast v13, Ljava/util/List;

    iget-object v3, v3, Llm2;->i:Lpm2;

    invoke-static {v2}, Lch3;->d0(Ljava/lang/Object;)V

    move v12, v10

    goto/16 :goto_f

    :pswitch_1
    iget v0, v3, Llm2;->f:I

    iget v1, v3, Llm2;->e:I

    iget-boolean v5, v3, Llm2;->h:Z

    iget v6, v3, Llm2;->d:I

    iget-object v7, v3, Llm2;->k:Lrl2;

    iget-object v13, v3, Llm2;->j:Ljava/util/List;

    check-cast v13, Ljava/util/List;

    iget-object v3, v3, Llm2;->i:Lpm2;

    invoke-static {v2}, Lch3;->d0(Ljava/lang/Object;)V

    const/4 v12, 0x1

    goto/16 :goto_d

    :pswitch_2
    iget v0, v3, Llm2;->f:I

    iget v1, v3, Llm2;->e:I

    iget-boolean v5, v3, Llm2;->h:Z

    iget v6, v3, Llm2;->d:I

    iget-object v7, v3, Llm2;->l:Ljava/lang/AutoCloseable;

    iget-object v13, v3, Llm2;->k:Lrl2;

    iget-object v14, v3, Llm2;->j:Ljava/util/List;

    check-cast v14, Ljava/util/List;

    iget-object v3, v3, Llm2;->i:Lpm2;

    :try_start_0
    invoke-static {v2}, Lch3;->d0(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto/16 :goto_b

    :catchall_0
    move-exception v0

    move-object v1, v0

    goto/16 :goto_c

    :pswitch_3
    iget v0, v3, Llm2;->f:I

    iget v1, v3, Llm2;->e:I

    iget-boolean v5, v3, Llm2;->h:Z

    iget v6, v3, Llm2;->d:I

    iget-object v7, v3, Llm2;->l:Ljava/lang/AutoCloseable;

    iget-object v14, v3, Llm2;->k:Lrl2;

    iget-object v15, v3, Llm2;->j:Ljava/util/List;

    check-cast v15, Ljava/util/List;

    iget-object v8, v3, Llm2;->i:Lpm2;

    :try_start_1
    invoke-static {v2}, Lch3;->d0(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto/16 :goto_a

    :pswitch_4
    iget v0, v3, Llm2;->f:I

    iget v1, v3, Llm2;->e:I

    iget-boolean v5, v3, Llm2;->h:Z

    iget-wide v6, v3, Llm2;->g:J

    iget v8, v3, Llm2;->d:I

    iget-object v14, v3, Llm2;->k:Lrl2;

    iget-object v15, v3, Llm2;->j:Ljava/util/List;

    check-cast v15, Ljava/util/List;

    iget-object v12, v3, Llm2;->i:Lpm2;

    invoke-static {v2}, Lch3;->d0(Ljava/lang/Object;)V

    goto/16 :goto_7

    :pswitch_5
    iget v0, v3, Llm2;->f:I

    iget v1, v3, Llm2;->e:I

    iget-boolean v5, v3, Llm2;->h:Z

    iget-wide v14, v3, Llm2;->g:J

    iget v8, v3, Llm2;->d:I

    iget-object v12, v3, Llm2;->k:Lrl2;

    iget-object v9, v3, Llm2;->j:Ljava/util/List;

    check-cast v9, Ljava/util/List;

    iget-object v6, v3, Llm2;->i:Lpm2;

    invoke-static {v2}, Lch3;->d0(Ljava/lang/Object;)V

    move-object v2, v6

    move v6, v0

    move v0, v8

    move-object v8, v12

    goto/16 :goto_5

    :pswitch_6
    invoke-static {v2}, Lch3;->d0(Ljava/lang/Object;)V

    invoke-static {v10, v11}, Ltvj;->f(ILjava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_1

    const-string v2, "CapturePipeline#torchApplyCapture"

    invoke-static {v11, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_1
    iget-object v2, v4, Lpm2;->c:Liwh;

    iget-object v5, v2, Liwh;->e:Lg8b;

    invoke-virtual {v5}, Lb99;->d()Ljava/lang/Object;

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
    invoke-static {v10, v11}, Ltvj;->f(ILjava/lang/String;)Z

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
    sget-object v8, Lsl2;->a:Lsl2;

    invoke-interface {v1, v8}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_1d

    invoke-static {v10, v11}, Ltvj;->f(ILjava/lang/String;)Z

    move-result v8

    if-eqz v8, :cond_7

    const-string v8, "CapturePipeline#List<PipelineTask>.invoke: starting PRE_CAPTURE"

    invoke-static {v11, v8}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_7
    if-eqz v5, :cond_a

    invoke-static {v10, v11}, Ltvj;->f(ILjava/lang/String;)Z

    move-result v8

    if-eqz v8, :cond_8

    const-string v8, "CapturePipeline#torchApplyCapture: Setting torch"

    invoke-static {v11, v8}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_8
    const/4 v8, 0x6

    invoke-static {v2, v7, v8}, Liwh;->d(Liwh;II)Li64;

    move-result-object v2

    iput-object v4, v3, Llm2;->i:Lpm2;

    move-object v8, v1

    check-cast v8, Ljava/util/List;

    iput-object v8, v3, Llm2;->j:Ljava/util/List;

    move-object/from16 v8, p1

    iput-object v8, v3, Llm2;->k:Lrl2;

    iput v0, v3, Llm2;->d:I

    move-wide/from16 v14, p3

    iput-wide v14, v3, Llm2;->g:J

    move/from16 v9, p6

    iput-boolean v9, v3, Llm2;->h:Z

    iput v5, v3, Llm2;->e:I

    iput v6, v3, Llm2;->f:I

    const/4 v12, 0x1

    iput v12, v3, Llm2;->o:I

    invoke-virtual {v2, v3}, Lup8;->g(Llq4;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v13, :cond_9

    goto/16 :goto_e

    :cond_9
    move v2, v9

    move-object v9, v1

    move v1, v5

    move v5, v2

    move-object v2, v4

    :goto_5
    invoke-static {v10, v11}, Ltvj;->f(ILjava/lang/String;)Z

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

    invoke-static {v10, v11}, Ltvj;->f(ILjava/lang/String;)Z

    move-result v12

    if-eqz v12, :cond_c

    const-string v12, "CapturePipeline#torchApplyCapture: Locking 3A for capture"

    invoke-static {v11, v12}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_c
    iget-object v12, v4, Lpm2;->i:Lhmi;

    invoke-virtual {v12}, Lhmi;->a()Lze2;

    move-result-object v12

    iput-object v2, v3, Llm2;->i:Lpm2;

    move-object v10, v9

    check-cast v10, Ljava/util/List;

    iput-object v10, v3, Llm2;->j:Ljava/util/List;

    iput-object v8, v3, Llm2;->k:Lrl2;

    iput v0, v3, Llm2;->d:I

    iput-wide v14, v3, Llm2;->g:J

    iput-boolean v5, v3, Llm2;->h:Z

    iput v1, v3, Llm2;->e:I

    iput v6, v3, Llm2;->f:I

    iput v7, v3, Llm2;->o:I

    invoke-virtual {v12, v3}, Lze2;->g(Lnq4;)Ljava/lang/Object;

    move-result-object v7

    if-ne v7, v13, :cond_d

    goto/16 :goto_e

    :cond_d
    move-object v12, v2

    move-object v2, v7

    move-object/from16 v18, v8

    move v8, v0

    move v0, v6

    move-wide v6, v14

    move-object/from16 v14, v18

    move-object v15, v9

    :goto_7
    check-cast v2, Ljava/lang/AutoCloseable;

    :try_start_2
    move-object v9, v2

    check-cast v9, Lcf2;

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
    iput-object v12, v3, Llm2;->i:Lpm2;

    move-object/from16 v17, v12

    move-object/from16 v12, p1

    check-cast v12, Ljava/util/List;

    iput-object v12, v3, Llm2;->j:Ljava/util/List;

    iput-object v14, v3, Llm2;->k:Lrl2;

    iput-object v2, v3, Llm2;->l:Ljava/lang/AutoCloseable;

    iput v8, v3, Llm2;->d:I

    iput-boolean v5, v3, Llm2;->h:Z

    iput v1, v3, Llm2;->e:I

    iput v0, v3, Llm2;->f:I

    const/4 v12, 0x3

    iput v12, v3, Llm2;->o:I

    invoke-static {v9, v10, v15, v6, v7}, Lcf2;->l(Lcf2;ZZJ)Li64;

    move-result-object v6
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    if-ne v6, v13, :cond_10

    goto/16 :goto_e

    :cond_10
    move-object/from16 v15, p1

    move-object v7, v2

    move-object v2, v6

    move v6, v8

    move-object/from16 v8, v17

    :goto_a
    :try_start_3
    check-cast v2, Lxf5;

    iput-object v8, v3, Llm2;->i:Lpm2;

    move-object v9, v15

    check-cast v9, Ljava/util/List;

    iput-object v9, v3, Llm2;->j:Ljava/util/List;

    iput-object v14, v3, Llm2;->k:Lrl2;

    iput-object v7, v3, Llm2;->l:Ljava/lang/AutoCloseable;

    iput v6, v3, Llm2;->d:I

    iput-boolean v5, v3, Llm2;->h:Z

    iput v1, v3, Llm2;->e:I

    iput v0, v3, Llm2;->f:I

    const/4 v9, 0x4

    iput v9, v3, Llm2;->o:I

    invoke-interface {v2, v3}, Lxf5;->z0(Llq4;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v13, :cond_11

    goto/16 :goto_e

    :cond_11
    move-object v3, v8

    move-object v13, v14

    move-object v14, v15

    :goto_b
    check-cast v2, Ltoe;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    const/4 v8, 0x0

    invoke-static {v7, v8}, Lp90;->f(Ljava/lang/AutoCloseable;Ljava/lang/Throwable;)V

    const/4 v12, 0x3

    invoke-static {v12, v11}, Ltvj;->f(ILjava/lang/String;)Z

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

    const/4 v12, 0x3

    goto/16 :goto_10

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

    invoke-static {v7, v1}, Lp90;->f(Ljava/lang/AutoCloseable;Ljava/lang/Throwable;)V

    throw v0

    :cond_13
    if-eqz v6, :cond_1b

    if-nez v0, :cond_17

    const/4 v12, 0x3

    invoke-static {v12, v11}, Ltvj;->f(ILjava/lang/String;)Z

    move-result v7

    if-eqz v7, :cond_14

    const-string v7, "CapturePipeline#torchApplyCapture: Locking 3A"

    invoke-static {v11, v7}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_14
    iput-object v2, v3, Llm2;->i:Lpm2;

    move-object v7, v9

    check-cast v7, Ljava/util/List;

    iput-object v7, v3, Llm2;->j:Ljava/util/List;

    iput-object v8, v3, Llm2;->k:Lrl2;

    iput v0, v3, Llm2;->d:I

    iput-boolean v5, v3, Llm2;->h:Z

    iput v1, v3, Llm2;->e:I

    iput v6, v3, Llm2;->f:I

    const/4 v7, 0x5

    iput v7, v3, Llm2;->o:I

    const/4 v12, 0x1

    invoke-static {v4, v14, v15, v12, v3}, Lpm2;->d(Lpm2;JZLnq4;)Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v13, :cond_15

    goto :goto_e

    :cond_15
    move v3, v6

    move v6, v0

    move v0, v3

    move-object v3, v2

    move-object v7, v8

    move-object v13, v9

    const/4 v10, 0x3

    :goto_d
    invoke-static {v10, v11}, Ltvj;->f(ILjava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_16

    const-string v2, "CapturePipeline#torchApplyCapture: Locking 3A done"

    invoke-static {v11, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_16
    move-object v2, v3

    move v12, v10

    goto :goto_10

    :cond_17
    const/4 v10, 0x3

    const/4 v12, 0x1

    invoke-static {v10, v11}, Ltvj;->f(ILjava/lang/String;)Z

    move-result v7

    if-eqz v7, :cond_18

    const-string v7, "CapturePipeline#torchApplyCapture: Awaiting 3A convergence"

    invoke-static {v11, v7}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_18
    new-instance v7, Lol0;

    const/4 v10, 0x6

    invoke-direct {v7, v10, v4}, Lol0;-><init>(ILjava/lang/Object;)V

    iput-object v2, v3, Llm2;->i:Lpm2;

    move-object v12, v9

    check-cast v12, Ljava/util/List;

    iput-object v12, v3, Llm2;->j:Ljava/util/List;

    iput-object v8, v3, Llm2;->k:Lrl2;

    iput v0, v3, Llm2;->d:I

    iput-boolean v5, v3, Llm2;->h:Z

    iput v1, v3, Llm2;->e:I

    iput v6, v3, Llm2;->f:I

    iput v10, v3, Llm2;->o:I

    invoke-virtual {v4, v14, v15, v7, v3}, Lpm2;->r(JLcf7;Lnq4;)Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v13, :cond_19

    :goto_e
    return-object v13

    :cond_19
    move v3, v6

    move v6, v0

    move v0, v3

    move-object v3, v2

    move-object v7, v8

    move-object v13, v9

    const/4 v12, 0x3

    :goto_f
    invoke-static {v12, v11}, Ltvj;->f(ILjava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_1a

    const-string v2, "CapturePipeline#torchApplyCapture: 3A convergence waiting done"

    invoke-static {v11, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_1a
    move-object v2, v3

    goto :goto_10

    :cond_1b
    const/4 v12, 0x3

    move v7, v6

    move v6, v0

    move v0, v7

    move-object v7, v8

    move-object v13, v9

    :goto_10
    invoke-static {v12, v11}, Ltvj;->f(ILjava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_1c

    const-string v3, "CapturePipeline#List<PipelineTask>.invoke: PRE_CAPTURE completed"

    invoke-static {v11, v3}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_1c
    move-object v8, v7

    move v7, v6

    move v6, v0

    goto :goto_11

    :cond_1d
    move-object/from16 v8, p1

    move/from16 v9, p6

    move v12, v10

    move v7, v0

    move-object v13, v1

    move-object v2, v4

    move v1, v5

    move v5, v9

    :goto_11
    sget-object v0, Lsl2;->b:Lsl2;

    invoke-interface {v13, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_20

    invoke-static {v12, v11}, Ltvj;->f(ILjava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1e

    const-string v0, "CapturePipeline#List<PipelineTask>.invoke: starting MAIN_CAPTURE"

    invoke-static {v11, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_1e
    if-eqz v8, :cond_1f

    invoke-virtual {v2, v8}, Lpm2;->o(Lrl2;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-static {v12, v11}, Ltvj;->f(ILjava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_21

    const-string v3, "CapturePipeline#List<PipelineTask>.invoke: MAIN_CAPTURE completed"

    invoke-static {v11, v3}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_12

    :cond_1f
    const-string v0, "Required value was null."

    invoke-static {v0}, Lore;->k(Ljava/lang/String;)V

    const/16 v16, 0x0

    return-object v16

    :cond_20
    const/16 v16, 0x0

    invoke-static/range {v16 .. v16}, Lqyj;->a(Ljava/lang/Object;)Li64;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    :cond_21
    :goto_12
    sget-object v3, Lsl2;->c:Lsl2;

    invoke-interface {v13, v3}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_24

    iget-object v2, v2, Lpm2;->e:Lomi;

    iget-object v8, v2, Lomi;->f:Ldq4;

    move v2, v1

    move-object v1, v0

    new-instance v0, Lkm2;

    if-eqz v2, :cond_22

    const/4 v3, 0x1

    goto :goto_13

    :cond_22
    const/4 v3, 0x0

    :goto_13
    if-eqz v6, :cond_23

    const/4 v6, 0x1

    goto :goto_14

    :cond_23
    const/4 v6, 0x0

    :goto_14
    const/4 v2, 0x0

    invoke-direct/range {v0 .. v7}, Lkm2;-><init>(Ljava/util/List;Llq4;ZLpm2;ZZI)V

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v12, 0x3

    invoke-static {v8, v3, v2, v0, v12}, Lyab;->i0(Lgu4;Lvt4;ILqf7;I)Lsgg;

    return-object v1

    :cond_24
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

.method public final q(Lrl2;IILjava/util/List;Lnq4;)Ljava/lang/Object;
    .locals 9

    instance-of v0, p5, Lmm2;

    if-eqz v0, :cond_0

    move-object v0, p5

    check-cast v0, Lmm2;

    iget v1, v0, Lmm2;->i:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lmm2;->i:I

    :goto_0
    move-object v8, v0

    goto :goto_1

    :cond_0
    new-instance v0, Lmm2;

    invoke-direct {v0, p0, p5}, Lmm2;-><init>(Lpm2;Lnq4;)V

    goto :goto_0

    :goto_1
    iget-object p5, v8, Lmm2;->g:Ljava/lang/Object;

    sget-object v0, Lhu4;->a:Lhu4;

    iget v1, v8, Lmm2;->i:I

    const/4 v2, 0x2

    const-string v3, "CXCP"

    const/4 v4, 0x1

    const/4 v5, 0x0

    const/4 v6, 0x3

    if-eqz v1, :cond_4

    if-eq v1, v4, :cond_3

    if-eq v1, v2, :cond_2

    if-ne v1, v6, :cond_1

    invoke-static {p5}, Lch3;->d0(Ljava/lang/Object;)V

    return-object p5

    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Lore;->k(Ljava/lang/String;)V

    return-object v5

    :cond_2
    invoke-static {p5}, Lch3;->d0(Ljava/lang/Object;)V

    return-object p5

    :cond_3
    iget p2, v8, Lmm2;->f:I

    iget-object p1, v8, Lmm2;->e:Ljava/util/List;

    move-object p4, p1

    check-cast p4, Ljava/util/List;

    iget-object p1, v8, Lmm2;->d:Lrl2;

    invoke-static {p5}, Lch3;->d0(Ljava/lang/Object;)V

    goto :goto_2

    :cond_4
    invoke-static {p5}, Lch3;->d0(Ljava/lang/Object;)V

    invoke-static {v6, v3}, Ltvj;->f(ILjava/lang/String;)Z

    move-result p5

    if-eqz p5, :cond_5

    const-string p5, "CapturePipeline#torchAsFlashCapture"

    invoke-static {v3, p5}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_5
    iget-object p5, p0, Lpm2;->j:Lifh;

    invoke-virtual {p5}, Lifh;->getValue()Ljava/lang/Object;

    move-result-object p5

    check-cast p5, Ljava/lang/Boolean;

    invoke-virtual {p5}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p5

    if-eqz p5, :cond_c

    iput-object p1, v8, Lmm2;->d:Lrl2;

    move-object p5, p4

    check-cast p5, Ljava/util/List;

    iput-object p5, v8, Lmm2;->e:Ljava/util/List;

    iput p2, v8, Lmm2;->f:I

    iput v4, v8, Lmm2;->i:I

    invoke-virtual {p0, p3, v8}, Lpm2;->m(ILnq4;)Ljava/lang/Object;

    move-result-object p5

    if-ne p5, v0, :cond_6

    goto :goto_6

    :cond_6
    :goto_2
    check-cast p5, Ljava/lang/Boolean;

    invoke-virtual {p5}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p3

    if-eqz p3, :cond_b

    iget-object p3, p0, Lpm2;->g:Lrmi;

    invoke-interface {p3}, Lrmi;->s()Z

    move-result p3

    if-nez p3, :cond_9

    iget-object p3, p0, Lpm2;->d:Lp5j;

    iget-object p3, p3, Lp5j;->a:Lg40;

    iget p3, p3, Lg40;->a:I

    invoke-static {v6, v3}, Ltvj;->f(ILjava/lang/String;)Z

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
    iput-object v5, v8, Lmm2;->d:Lrl2;

    iput-object v5, v8, Lmm2;->e:Ljava/util/List;

    iput v2, v8, Lmm2;->i:I

    const-wide v4, 0x12a05f200L

    move-object v1, p0

    move-object v2, p1

    move v3, p2

    move-object v6, p4

    invoke-virtual/range {v1 .. v8}, Lpm2;->p(Lrl2;IJLjava/util/List;ZLnq4;)Ljava/lang/Object;

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

    iput-object v5, v8, Lmm2;->d:Lrl2;

    iput-object v5, v8, Lmm2;->e:Ljava/util/List;

    iput v6, v8, Lmm2;->i:I

    invoke-virtual {v1, p1, p2, p4, v8}, Lpm2;->h(Lrl2;ILjava/util/List;Lnq4;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v0, :cond_d

    :goto_6
    return-object v0

    :cond_d
    return-object p0
.end method

.method public final r(JLcf7;Lnq4;)Ljava/lang/Object;
    .locals 8

    instance-of v0, p4, Lom2;

    if-eqz v0, :cond_0

    move-object v0, p4

    check-cast v0, Lom2;

    iget v1, v0, Lom2;->g:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lom2;->g:I

    goto :goto_0

    :cond_0
    new-instance v0, Lom2;

    invoke-direct {v0, p0, p4}, Lom2;-><init>(Lpm2;Lnq4;)V

    :goto_0
    iget-object p4, v0, Lom2;->e:Ljava/lang/Object;

    iget v1, v0, Lom2;->g:I

    const/4 v2, 0x0

    iget-object v3, p0, Lpm2;->f:Lzx3;

    const/4 v4, 0x1

    if-eqz v1, :cond_2

    if-ne v1, v4, :cond_1

    iget-object p0, v0, Lom2;->d:Lwoe;

    invoke-static {p4}, Lch3;->d0(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Lore;->k(Ljava/lang/String;)V

    return-object v2

    :cond_2
    invoke-static {p4}, Lch3;->d0(Ljava/lang/Object;)V

    new-instance p4, Lwoe;

    invoke-direct {p4, p1, p2, p3}, Lwoe;-><init>(JLcf7;)V

    iget-object p3, p0, Lpm2;->e:Lomi;

    iget-object v1, p3, Lomi;->e:Lgc0;

    invoke-virtual {v3, p4, v1}, Lzx3;->a(Lcle;Lgc0;)V

    iget-object p3, p3, Lomi;->f:Ldq4;

    new-instance v1, Lqt1;

    const/16 v5, 0x13

    invoke-direct {v1, p4, p0, v2, v5}, Lqt1;-><init>(Ljava/lang/Object;Ljava/lang/Object;Llq4;I)V

    const/4 p0, 0x3

    const/4 v5, 0x0

    invoke-static {p3, v2, v5, v1, p0}, Lyab;->i0(Lgu4;Lvt4;ILqf7;I)Lsgg;

    const-wide/32 v5, 0xf4240

    div-long/2addr p1, v5

    new-instance p0, Lm5;

    const/16 p3, 0x15

    invoke-direct {p0, p4, v2, p3}, Lm5;-><init>(Ljava/lang/Object;Llq4;I)V

    iput-object p4, v0, Lom2;->d:Lwoe;

    iput v4, v0, Lom2;->g:I

    invoke-static {p1, p2, p0, v0}, Llvb;->L0(JLqf7;Llq4;)Ljava/lang/Object;

    move-result-object p0

    sget-object p1, Lhu4;->a:Lhu4;

    if-ne p0, p1, :cond_3

    return-object p1

    :cond_3
    move-object v7, p4

    move-object p4, p0

    move-object p0, v7

    :goto_1
    move-object p1, p4

    check-cast p1, Lpc7;

    if-nez p1, :cond_4

    invoke-virtual {v3, p0}, Lzx3;->c(Lcle;)V

    :cond_4
    return-object p4
.end method
