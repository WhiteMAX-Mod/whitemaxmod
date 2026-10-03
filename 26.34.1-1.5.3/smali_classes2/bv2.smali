.class public final Lbv2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lzt2;


# instance fields
.field public final a:Ltt2;

.field public final b:Lme7;

.field public final c:Lbej;

.field public final d:Llnk;

.field public final e:Lq3k;

.field public final f:Lb94;

.field public final g:Lt3k;

.field public final h:Lt0f;

.field public final i:Lh3k;

.field public final j:Luvi;

.field public final k:Luvi;

.field public l:I

.field public m:Lsi;

.field public final n:Lhu2;


# direct methods
.method public constructor <init>(Ltt2;Lme7;Lbej;Llnk;Lq3k;Lb94;Lt3k;Lpo2;Lt0f;Lh3k;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbv2;->a:Ltt2;

    iput-object p2, p0, Lbv2;->b:Lme7;

    iput-object p3, p0, Lbv2;->c:Lbej;

    iput-object p4, p0, Lbv2;->d:Llnk;

    iput-object p5, p0, Lbv2;->e:Lq3k;

    iput-object p6, p0, Lbv2;->f:Lb94;

    iput-object p7, p0, Lbv2;->g:Lt3k;

    iput-object p9, p0, Lbv2;->h:Lt0f;

    iput-object p10, p0, Lbv2;->i:Lh3k;

    new-instance p1, Lau2;

    const/4 p2, 0x0

    invoke-direct {p1, p8, p2}, Lau2;-><init>(Lpo2;B)V

    new-instance p2, Luvi;

    invoke-direct {p2, p1}, Luvi;-><init>(Lax7;)V

    iput-object p2, p0, Lbv2;->j:Luvi;

    new-instance p1, Lcq1;

    const/16 p2, 0x15

    invoke-direct {p1, p0, p2}, Lcq1;-><init>(Ljava/lang/Object;B)V

    new-instance p2, Luvi;

    invoke-direct {p2, p1}, Luvi;-><init>(Lax7;)V

    iput-object p2, p0, Lbv2;->k:Luvi;

    const/4 p1, 0x1

    iput p1, p0, Lbv2;->l:I

    new-instance p1, Lhu2;

    invoke-direct {p1}, Lhu2;-><init>()V

    iput-object p1, p0, Lbv2;->n:Lhu2;

    return-void
.end method


# virtual methods
.method public final a(I)V
    .locals 0

    iput p1, p0, Lbv2;->l:I

    return-void
.end method

.method public final b(II)Llu2;
    .locals 1

    new-instance v0, Llu2;

    invoke-direct {v0, p0, p1, p2}, Llu2;-><init>(Lbv2;II)V

    return-object v0
.end method

.method public final c(Ljava/util/List;ILal4;IIILw15;)Ljava/lang/Object;
    .locals 3

    sget-object v0, Lcu2;->b:Lcu2;

    sget-object v1, Lcu2;->c:Lcu2;

    sget-object v2, Lcu2;->a:Lcu2;

    filled-new-array {v2, v0, v1}, [Lcu2;

    move-result-object v0

    invoke-static {v0}, Lz74;->a0([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    move v1, p2

    move p2, p4

    move p4, p5

    new-instance p5, Lbu2;

    invoke-direct {p5, p1, v1, p3}, Lbu2;-><init>(Ljava/util/List;ILal4;)V

    move p3, p6

    move-object p6, p7

    move-object p1, v0

    invoke-virtual/range {p0 .. p6}, Lbv2;->h(Ljava/util/List;IIILbu2;Lw15;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final d(Lbu2;JILjava/util/List;Lw15;)Ljava/lang/Object;
    .locals 18

    move-object/from16 v0, p0

    move-object/from16 v1, p5

    move-object/from16 v2, p6

    instance-of v3, v2, Leu2;

    if-eqz v3, :cond_0

    move-object v3, v2

    check-cast v3, Leu2;

    iget v4, v3, Leu2;->l:I

    const/high16 v5, -0x80000000

    and-int v6, v4, v5

    if-eqz v6, :cond_0

    sub-int/2addr v4, v5

    iput v4, v3, Leu2;->l:I

    goto :goto_0

    :cond_0
    new-instance v3, Leu2;

    invoke-direct {v3, v0, v2}, Leu2;-><init>(Lbv2;Lw15;)V

    :goto_0
    iget-object v2, v3, Leu2;->j:Ljava/lang/Object;

    iget v4, v3, Leu2;->l:I

    const/4 v6, 0x2

    const/4 v7, 0x1

    const/4 v8, 0x3

    const-string v9, "CXCP"

    const/4 v10, 0x0

    sget-object v11, Lb75;->a:Lb75;

    if-eqz v4, :cond_4

    if-eq v4, v7, :cond_3

    if-eq v4, v6, :cond_2

    if-ne v4, v8, :cond_1

    iget v1, v3, Leu2;->e:I

    iget-object v4, v3, Leu2;->i:Ljava/lang/AutoCloseable;

    iget-object v6, v3, Leu2;->h:Lbu2;

    iget-object v7, v3, Leu2;->g:Ljava/util/List;

    check-cast v7, Ljava/util/List;

    iget-object v3, v3, Leu2;->f:Lbv2;

    :try_start_0
    invoke-static {v2}, Limg;->E(Ljava/lang/Object;)V
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

    invoke-static {v0}, Lvzf;->n(Ljava/lang/String;)V

    return-object v10

    :cond_2
    iget v1, v3, Leu2;->e:I

    iget-object v4, v3, Leu2;->i:Ljava/lang/AutoCloseable;

    iget-object v6, v3, Leu2;->h:Lbu2;

    iget-object v7, v3, Leu2;->g:Ljava/util/List;

    check-cast v7, Ljava/util/List;

    iget-object v12, v3, Leu2;->f:Lbv2;

    :try_start_1
    invoke-static {v2}, Limg;->E(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto/16 :goto_5

    :cond_3
    iget v1, v3, Leu2;->e:I

    iget-wide v12, v3, Leu2;->d:J

    iget-object v4, v3, Leu2;->h:Lbu2;

    iget-object v14, v3, Leu2;->g:Ljava/util/List;

    check-cast v14, Ljava/util/List;

    iget-object v15, v3, Leu2;->f:Lbv2;

    invoke-static {v2}, Limg;->E(Ljava/lang/Object;)V

    move-object/from16 v17, v14

    move v14, v1

    move-object/from16 v1, v17

    goto :goto_1

    :cond_4
    invoke-static {v2}, Limg;->E(Ljava/lang/Object;)V

    invoke-static {v8, v9}, Ldom;->h(ILjava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_5

    const-string v2, "CapturePipeline#aePreCaptureApplyCapture"

    invoke-static {v9, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_5
    invoke-static {v8, v9}, Ldom;->h(ILjava/lang/String;)Z

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
    sget-object v2, Lcu2;->a:Lcu2;

    invoke-interface {v1, v2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_11

    invoke-static {v8, v9}, Ldom;->h(ILjava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_7

    const-string v2, "CapturePipeline#List<PipelineTask>.invoke: starting PRE_CAPTURE"

    invoke-static {v9, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_7
    invoke-static {v8, v9}, Ldom;->h(ILjava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_8

    const-string v2, "CapturePipeline#aePreCaptureApplyCapture: Acquiring session for locking 3A"

    invoke-static {v9, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_8
    iget-object v2, v0, Lbv2;->i:Lh3k;

    invoke-virtual {v2}, Lh3k;->a()Lgn2;

    move-result-object v2

    iput-object v0, v3, Leu2;->f:Lbv2;

    move-object v4, v1

    check-cast v4, Ljava/util/List;

    iput-object v4, v3, Leu2;->g:Ljava/util/List;

    move-object/from16 v4, p1

    iput-object v4, v3, Leu2;->h:Lbu2;

    move-wide/from16 v12, p2

    iput-wide v12, v3, Leu2;->d:J

    move/from16 v14, p4

    iput v14, v3, Leu2;->e:I

    iput v7, v3, Leu2;->l:I

    invoke-virtual {v2, v3}, Lgn2;->m(Lw15;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v11, :cond_9

    goto :goto_6

    :cond_9
    move-object v15, v0

    :goto_1
    check-cast v2, Ljava/lang/AutoCloseable;

    :try_start_2
    move-object v7, v2

    check-cast v7, Ljn2;

    invoke-static {v8, v9}, Ldom;->h(ILjava/lang/String;)Z

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
    iput-object v15, v3, Leu2;->f:Lbv2;

    move-object v8, v1

    check-cast v8, Ljava/util/List;

    iput-object v8, v3, Leu2;->g:Ljava/util/List;

    iput-object v4, v3, Leu2;->h:Lbu2;

    iput-object v2, v3, Leu2;->i:Ljava/lang/AutoCloseable;

    iput v14, v3, Leu2;->e:I

    iput v6, v3, Leu2;->l:I

    invoke-static {v7, v5, v10, v12, v13}, Ljn2;->p(Ljn2;ZZJ)Lkh4;

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
    check-cast v2, Ldt5;

    iput-object v12, v3, Leu2;->f:Lbv2;

    move-object v5, v7

    check-cast v5, Ljava/util/List;

    iput-object v5, v3, Leu2;->g:Ljava/util/List;

    iput-object v6, v3, Leu2;->h:Lbu2;

    iput-object v4, v3, Leu2;->i:Ljava/lang/AutoCloseable;

    iput v1, v3, Leu2;->e:I

    const/4 v5, 0x3

    iput v5, v3, Leu2;->l:I

    check-cast v2, Lic9;

    invoke-virtual {v2, v3}, Lic9;->t(Lu15;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v11, :cond_e

    :goto_6
    return-object v11

    :cond_e
    move-object v3, v12

    :goto_7
    invoke-static {v5, v9}, Ldom;->h(ILjava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_f

    const-string v2, "CapturePipeline#aePreCaptureApplyCapture: Locking 3A for capture done"

    invoke-static {v9, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :cond_f
    const/4 v2, 0x0

    invoke-static {v4, v2}, Lafm;->k(Ljava/lang/AutoCloseable;Ljava/lang/Throwable;)V

    const/4 v5, 0x3

    invoke-static {v5, v9}, Ldom;->h(ILjava/lang/String;)Z

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

    invoke-static {v4, v1}, Lafm;->k(Ljava/lang/AutoCloseable;Ljava/lang/Throwable;)V

    throw v0

    :cond_11
    move-object/from16 v4, p1

    move/from16 v14, p4

    move-object v3, v0

    :goto_9
    sget-object v2, Lcu2;->b:Lcu2;

    invoke-interface {v1, v2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_15

    const/4 v5, 0x3

    invoke-static {v5, v9}, Ldom;->h(ILjava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_12

    const-string v2, "CapturePipeline#List<PipelineTask>.invoke: starting MAIN_CAPTURE"

    invoke-static {v9, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_12
    if-eqz v4, :cond_14

    invoke-virtual {v3, v4}, Lbv2;->n(Lbu2;)Ljava/util/ArrayList;

    move-result-object v2

    invoke-static {v5, v9}, Ldom;->h(ILjava/lang/String;)Z

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

    invoke-static {v0}, Lvzf;->n(Ljava/lang/String;)V

    const/4 v2, 0x0

    return-object v2

    :cond_15
    const/4 v2, 0x0

    invoke-static {v2}, Loi5;->b(Ljava/lang/Object;)Lkh4;

    move-result-object v4

    invoke-static {v4}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v4

    :goto_a
    sget-object v5, Lcu2;->c:Lcu2;

    invoke-interface {v1, v5}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_16

    iget-object v1, v3, Lbv2;->e:Lq3k;

    iget-object v1, v1, Lq3k;->f:Lm15;

    new-instance v3, Ldu2;

    invoke-direct {v3, v4, v2, v0, v14}, Ldu2;-><init>(Ljava/util/List;Lu15;Lbv2;I)V

    const/4 v0, 0x0

    const/4 v5, 0x3

    invoke-static {v1, v2, v0, v3, v5}, Lji9;->M(La75;Lo65;ILqx7;I)Lgsh;

    :cond_16
    return-object v4
.end method

.method public final e(Lbu2;IILjava/util/List;Lw15;)Ljava/lang/Object;
    .locals 9

    instance-of v0, p5, Lfu2;

    if-eqz v0, :cond_0

    move-object v0, p5

    check-cast v0, Lfu2;

    iget v1, v0, Lfu2;->i:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lfu2;->i:I

    :goto_0
    move-object v7, v0

    goto :goto_1

    :cond_0
    new-instance v0, Lfu2;

    invoke-direct {v0, p0, p5}, Lfu2;-><init>(Lbv2;Lw15;)V

    goto :goto_0

    :goto_1
    iget-object p5, v7, Lfu2;->g:Ljava/lang/Object;

    iget v0, v7, Lfu2;->i:I

    const/4 v1, 0x4

    const/4 v2, 0x3

    const/4 v3, 0x2

    const/4 v4, 0x1

    const/4 v5, 0x0

    sget-object v8, Lb75;->a:Lb75;

    if-eqz v0, :cond_6

    if-eq v0, v4, :cond_4

    if-eq v0, v3, :cond_3

    if-eq v0, v2, :cond_2

    if-ne v0, v1, :cond_1

    invoke-static {p5}, Limg;->E(Ljava/lang/Object;)V

    return-object p5

    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Lvzf;->n(Ljava/lang/String;)V

    return-object v5

    :cond_2
    invoke-static {p5}, Limg;->E(Ljava/lang/Object;)V

    return-object p5

    :cond_3
    invoke-static {p5}, Limg;->E(Ljava/lang/Object;)V

    return-object p5

    :cond_4
    iget p2, v7, Lfu2;->f:I

    iget-object p1, v7, Lfu2;->e:Ljava/util/List;

    move-object p4, p1

    check-cast p4, Ljava/util/List;

    iget-object p1, v7, Lfu2;->d:Lbu2;

    invoke-static {p5}, Limg;->E(Ljava/lang/Object;)V

    :cond_5
    move-object v6, p4

    goto :goto_2

    :cond_6
    invoke-static {p5}, Limg;->E(Ljava/lang/Object;)V

    iget-object p5, p0, Lbv2;->j:Luvi;

    invoke-virtual {p5}, Luvi;->getValue()Ljava/lang/Object;

    move-result-object p5

    check-cast p5, Ljava/lang/Boolean;

    invoke-virtual {p5}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p5

    if-eqz p5, :cond_c

    iput-object p1, v7, Lfu2;->d:Lbu2;

    move-object p5, p4

    check-cast p5, Ljava/util/List;

    iput-object p5, v7, Lfu2;->e:Ljava/util/List;

    iput p2, v7, Lfu2;->f:I

    iput v4, v7, Lfu2;->i:I

    invoke-virtual {p0, p3, v7}, Lbv2;->k(ILw15;)Ljava/lang/Object;

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
    iput-object v5, v7, Lfu2;->d:Lbu2;

    iput-object v5, v7, Lfu2;->e:Ljava/util/List;

    iput v2, v7, Lfu2;->i:I

    invoke-virtual {p0, p1, p2, v6, v7}, Lbv2;->f(Lbu2;ILjava/util/List;Lw15;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v8, :cond_9

    goto :goto_5

    :cond_9
    return-object p0

    :cond_a
    :goto_4
    iput-object v5, v7, Lfu2;->d:Lbu2;

    iput-object v5, v7, Lfu2;->e:Ljava/util/List;

    iput v3, v7, Lfu2;->i:I

    move-object v1, p0

    move-object v2, p1

    move v5, p2

    move-wide v3, p4

    invoke-virtual/range {v1 .. v7}, Lbv2;->d(Lbu2;JILjava/util/List;Lw15;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v8, :cond_b

    goto :goto_5

    :cond_b
    return-object p0

    :cond_c
    iput v1, v7, Lfu2;->i:I

    invoke-virtual {p0, p1, p2, p4, v7}, Lbv2;->f(Lbu2;ILjava/util/List;Lw15;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v8, :cond_d

    :goto_5
    return-object v8

    :cond_d
    return-object p0
.end method

.method public final f(Lbu2;ILjava/util/List;Lw15;)Ljava/lang/Object;
    .locals 10

    instance-of v0, p4, Lgu2;

    if-eqz v0, :cond_0

    move-object v0, p4

    check-cast v0, Lgu2;

    iget v1, v0, Lgu2;->j:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lgu2;->j:I

    goto :goto_0

    :cond_0
    new-instance v0, Lgu2;

    invoke-direct {v0, p0, p4}, Lgu2;-><init>(Lbv2;Lw15;)V

    :goto_0
    iget-object p4, v0, Lgu2;->h:Ljava/lang/Object;

    iget v1, v0, Lgu2;->j:I

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x1

    const/4 v5, 0x3

    const-string v6, "CXCP"

    if-eqz v1, :cond_2

    if-ne v1, v4, :cond_1

    iget p1, v0, Lgu2;->d:I

    iget-object p2, v0, Lgu2;->g:Lbu2;

    iget-object p3, v0, Lgu2;->f:Ljava/util/List;

    check-cast p3, Ljava/util/List;

    iget-object v0, v0, Lgu2;->e:Lbv2;

    invoke-static {p4}, Limg;->E(Ljava/lang/Object;)V

    move-object v9, p2

    move p2, p1

    move-object p1, v9

    goto :goto_2

    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Lvzf;->n(Ljava/lang/String;)V

    return-object v2

    :cond_2
    invoke-static {p4}, Limg;->E(Ljava/lang/Object;)V

    invoke-static {v5, v6}, Ldom;->h(ILjava/lang/String;)Z

    move-result p4

    if-eqz p4, :cond_3

    const-string p4, "CapturePipeline#defaultNoFlashCapture"

    invoke-static {v6, p4}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_3
    if-nez p2, :cond_4

    move p2, v4

    goto :goto_1

    :cond_4
    move p2, v3

    :goto_1
    invoke-static {v5, v6}, Ldom;->h(ILjava/lang/String;)Z

    move-result p4

    if-eqz p4, :cond_5

    new-instance p4, Ljava/lang/StringBuilder;

    const-string v1, "CapturePipeline#List<PipelineTask>.invoke: tasks = "

    invoke-direct {p4, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p4, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p4

    invoke-static {v6, p4}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_5
    sget-object p4, Lcu2;->a:Lcu2;

    invoke-interface {p3, p4}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result p4

    if-eqz p4, :cond_b

    invoke-static {v5, v6}, Ldom;->h(ILjava/lang/String;)Z

    move-result p4

    if-eqz p4, :cond_6

    const-string p4, "CapturePipeline#List<PipelineTask>.invoke: starting PRE_CAPTURE"

    invoke-static {v6, p4}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_6
    if-eqz p2, :cond_9

    invoke-static {v5, v6}, Ldom;->h(ILjava/lang/String;)Z

    move-result p4

    if-eqz p4, :cond_7

    const-string p4, "CapturePipeline#defaultNoFlashCapture: Locking 3A"

    invoke-static {v6, p4}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_7
    iput-object p0, v0, Lgu2;->e:Lbv2;

    move-object p4, p3

    check-cast p4, Ljava/util/List;

    iput-object p4, v0, Lgu2;->f:Ljava/util/List;

    iput-object p1, v0, Lgu2;->g:Lbu2;

    iput p2, v0, Lgu2;->d:I

    iput v4, v0, Lgu2;->j:I

    const-wide/32 v7, 0x3b9aca00

    invoke-virtual {p0, v7, v8, v3, v0}, Lbv2;->l(JZLw15;)Ljava/lang/Object;

    move-result-object p4

    sget-object v0, Lb75;->a:Lb75;

    if-ne p4, v0, :cond_8

    return-object v0

    :cond_8
    move-object v0, p0

    :goto_2
    invoke-static {v5, v6}, Ldom;->h(ILjava/lang/String;)Z

    move-result p4

    if-eqz p4, :cond_a

    const-string p4, "CapturePipeline#defaultNoFlashCapture: Locking 3A done"

    invoke-static {v6, p4}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_3

    :cond_9
    move-object v0, p0

    :cond_a
    :goto_3
    invoke-static {v5, v6}, Ldom;->h(ILjava/lang/String;)Z

    move-result p4

    if-eqz p4, :cond_c

    const-string p4, "CapturePipeline#List<PipelineTask>.invoke: PRE_CAPTURE completed"

    invoke-static {v6, p4}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_4

    :cond_b
    move-object v0, p0

    :cond_c
    :goto_4
    sget-object p4, Lcu2;->b:Lcu2;

    invoke-interface {p3, p4}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result p4

    if-eqz p4, :cond_f

    invoke-static {v5, v6}, Ldom;->h(ILjava/lang/String;)Z

    move-result p4

    if-eqz p4, :cond_d

    const-string p4, "CapturePipeline#List<PipelineTask>.invoke: starting MAIN_CAPTURE"

    invoke-static {v6, p4}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_d
    if-eqz p1, :cond_e

    invoke-virtual {v0, p1}, Lbv2;->n(Lbu2;)Ljava/util/ArrayList;

    move-result-object p1

    invoke-static {v5, v6}, Ldom;->h(ILjava/lang/String;)Z

    move-result p4

    if-eqz p4, :cond_10

    const-string p4, "CapturePipeline#List<PipelineTask>.invoke: MAIN_CAPTURE completed"

    invoke-static {v6, p4}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_5

    :cond_e
    const-string p0, "Required value was null."

    invoke-static {p0}, Lvzf;->n(Ljava/lang/String;)V

    return-object v2

    :cond_f
    invoke-static {v2}, Loi5;->b(Ljava/lang/Object;)Lkh4;

    move-result-object p1

    invoke-static {p1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    :cond_10
    :goto_5
    sget-object p4, Lcu2;->c:Lcu2;

    invoke-interface {p3, p4}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result p3

    if-eqz p3, :cond_12

    iget-object p3, v0, Lbv2;->e:Lq3k;

    iget-object p3, p3, Lq3k;->f:Lm15;

    new-instance p4, Lcu4;

    if-eqz p2, :cond_11

    goto :goto_6

    :cond_11
    move v4, v3

    :goto_6
    invoke-direct {p4, p1, v2, v4, p0}, Lcu4;-><init>(Ljava/util/List;Lu15;ZLbv2;)V

    invoke-static {p3, v2, v3, p4, v5}, Lji9;->M(La75;Lo65;ILqx7;I)Lgsh;

    :cond_12
    return-object p1
.end method

.method public final g(Lw15;)Ljava/lang/Object;
    .locals 8

    instance-of v0, p1, Lmu2;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lmu2;

    iget v1, v0, Lmu2;->g:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lmu2;->g:I

    goto :goto_0

    :cond_0
    new-instance v0, Lmu2;

    invoke-direct {v0, p0, p1}, Lmu2;-><init>(Lbv2;Lw15;)V

    :goto_0
    iget-object p1, v0, Lmu2;->e:Ljava/lang/Object;

    iget v1, v0, Lmu2;->g:I

    const/4 v2, 0x0

    const/4 v3, 0x3

    const/4 v4, 0x1

    const-string v5, "CXCP"

    if-eqz v1, :cond_2

    if-ne v1, v4, :cond_1

    iget-object v0, v0, Lmu2;->d:Lbv2;

    invoke-static {p1}, Limg;->E(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Lvzf;->n(Ljava/lang/String;)V

    return-object v2

    :cond_2
    invoke-static {p1}, Limg;->E(Ljava/lang/Object;)V

    iget-object p1, p0, Lbv2;->m:Lsi;

    if-nez p1, :cond_6

    invoke-static {v3, v5}, Ldom;->h(ILjava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_3

    const-string p1, "getFrameMetadata: waiting for result"

    invoke-static {v5, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_3
    iput-object p0, v0, Lmu2;->d:Lbv2;

    iput v4, v0, Lmu2;->g:I

    new-instance p1, Lxo1;

    const/16 v1, 0x17

    invoke-direct {p1, v1}, Lxo1;-><init>(B)V

    const-wide/32 v6, 0x3b9aca00

    invoke-virtual {p0, v6, v7, p1, v0}, Lbv2;->r(JLcx7;Lw15;)Ljava/lang/Object;

    move-result-object p1

    sget-object v0, Lb75;->a:Lb75;

    if-ne p1, v0, :cond_4

    return-object v0

    :cond_4
    move-object v0, p0

    :goto_1
    check-cast p1, Lgu7;

    if-eqz p1, :cond_5

    invoke-interface {p1}, Lgu7;->D()Lsi;

    move-result-object v2

    :cond_5
    iput-object v2, v0, Lbv2;->m:Lsi;

    :cond_6
    invoke-static {v3, v5}, Ldom;->h(ILjava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_7

    new-instance p1, Ljava/lang/StringBuilder;

    const-string v0, "getFrameMetadata: frameMetadata = "

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v0, p0, Lbv2;->m:Lsi;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v5, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_7
    iget-object p0, p0, Lbv2;->m:Lsi;

    return-object p0
.end method

.method public final h(Ljava/util/List;IIILbu2;Lw15;)Ljava/lang/Object;
    .locals 9

    instance-of v0, p6, Lnu2;

    if-eqz v0, :cond_0

    move-object v0, p6

    check-cast v0, Lnu2;

    iget v1, v0, Lnu2;->j:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lnu2;->j:I

    goto :goto_0

    :cond_0
    new-instance v0, Lnu2;

    invoke-direct {v0, p0, p6}, Lnu2;-><init>(Lbv2;Lw15;)V

    :goto_0
    iget-object p6, v0, Lnu2;->h:Ljava/lang/Object;

    iget v1, v0, Lnu2;->j:I

    const/4 v2, 0x4

    const/4 v3, 0x2

    const/4 v4, 0x1

    const/4 v5, 0x3

    const/4 v6, 0x0

    sget-object v7, Lb75;->a:Lb75;

    if-eqz v1, :cond_6

    if-eq v1, v4, :cond_5

    if-eq v1, v3, :cond_3

    if-eq v1, v5, :cond_2

    if-ne v1, v2, :cond_1

    invoke-static {p6}, Limg;->E(Ljava/lang/Object;)V

    return-object p6

    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Lvzf;->n(Ljava/lang/String;)V

    return-object v6

    :cond_2
    invoke-static {p6}, Limg;->E(Ljava/lang/Object;)V

    return-object p6

    :cond_3
    iget p3, v0, Lnu2;->g:I

    iget p2, v0, Lnu2;->f:I

    iget-object p5, v0, Lnu2;->e:Lbu2;

    iget-object p1, v0, Lnu2;->d:Ljava/util/List;

    check-cast p1, Ljava/util/List;

    invoke-static {p6}, Limg;->E(Ljava/lang/Object;)V

    :cond_4
    move-object p4, p1

    move-object p1, p5

    goto/16 :goto_4

    :cond_5
    invoke-static {p6}, Limg;->E(Ljava/lang/Object;)V

    return-object p6

    :cond_6
    invoke-static {p6}, Limg;->E(Ljava/lang/Object;)V

    const-string p6, "CXCP"

    invoke-static {v5, p6}, Ldom;->h(ILjava/lang/String;)Z

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
    iput-object v6, p0, Lbv2;->m:Lsi;

    sget-object p6, Lcu2;->b:Lcu2;

    invoke-interface {p1, p6}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result p6

    if-eqz p6, :cond_9

    if-eqz p5, :cond_8

    goto :goto_1

    :cond_8
    const-string p0, "Must not be null for PipelineType.MAIN_CAPTURE"

    invoke-static {p0}, Lvzf;->n(Ljava/lang/String;)V

    return-object v6

    :cond_9
    :goto_1
    if-ne p3, v5, :cond_b

    iput v4, v0, Lnu2;->j:I

    invoke-virtual {p0, p5, p2, p1, v0}, Lbv2;->m(Lbu2;ILjava/util/List;Lw15;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v7, :cond_a

    goto :goto_5

    :cond_a
    return-object p0

    :cond_b
    move-object p6, p1

    check-cast p6, Ljava/util/List;

    iput-object p6, v0, Lnu2;->d:Ljava/util/List;

    iput-object p5, v0, Lnu2;->e:Lbu2;

    iput p2, v0, Lnu2;->f:I

    iput p3, v0, Lnu2;->g:I

    iput v3, v0, Lnu2;->j:I

    iget p6, p0, Lbv2;->l:I

    if-eq p6, v5, :cond_c

    if-eq p4, v4, :cond_c

    new-instance p4, Lmh;

    invoke-direct {p4, p0, v6, v3}, Lmh;-><init>(Ljava/lang/Object;Lu15;B)V

    iget-object p6, p0, Lbv2;->g:Lt3k;

    invoke-interface {p6, p4, v0}, Lt3k;->g(Lmh;Lu15;)Ljava/lang/Object;

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

    iput-object v6, v0, Lnu2;->d:Ljava/util/List;

    iput-object v6, v0, Lnu2;->e:Lbu2;

    iput v5, v0, Lnu2;->j:I

    move-object p5, v0

    invoke-virtual/range {p0 .. p5}, Lbv2;->p(Lbu2;IILjava/util/List;Lw15;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v7, :cond_d

    goto :goto_5

    :cond_d
    return-object p0

    :cond_e
    move-object p5, v0

    iput-object v6, p5, Lnu2;->d:Ljava/util/List;

    iput-object v6, p5, Lnu2;->e:Lbu2;

    iput v2, p5, Lnu2;->j:I

    invoke-virtual/range {p0 .. p5}, Lbv2;->e(Lbu2;IILjava/util/List;Lw15;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v7, :cond_f

    :goto_5
    return-object v7

    :cond_f
    return-object p0
.end method

.method public final i(ILw15;)Ljava/lang/Object;
    .locals 9

    instance-of v0, p2, Lou2;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lou2;

    iget v1, v0, Lou2;->h:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lou2;->h:I

    goto :goto_0

    :cond_0
    new-instance v0, Lou2;

    invoke-direct {v0, p0, p2}, Lou2;-><init>(Lbv2;Lw15;)V

    :goto_0
    iget-object p2, v0, Lou2;->f:Ljava/lang/Object;

    iget v1, v0, Lou2;->h:I

    const/4 v2, 0x2

    const/4 v3, 0x1

    const/4 v4, 0x3

    const-string v5, "CXCP"

    const/4 v6, 0x0

    sget-object v7, Lb75;->a:Lb75;

    if-eqz v1, :cond_4

    if-eq v1, v3, :cond_3

    if-eq v1, v2, :cond_2

    if-ne v1, v4, :cond_1

    iget-object p0, v0, Lou2;->e:Ljava/lang/AutoCloseable;

    :try_start_0
    invoke-static {p2}, Limg;->E(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto/16 :goto_6

    :catchall_0
    move-exception p1

    goto/16 :goto_7

    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Lvzf;->n(Ljava/lang/String;)V

    return-object v6

    :cond_2
    iget p0, v0, Lou2;->d:I

    invoke-static {p2}, Limg;->E(Ljava/lang/Object;)V

    goto :goto_2

    :cond_3
    iget p1, v0, Lou2;->d:I

    invoke-static {p2}, Limg;->E(Ljava/lang/Object;)V

    goto :goto_1

    :cond_4
    invoke-static {p2}, Limg;->E(Ljava/lang/Object;)V

    iput p1, v0, Lou2;->d:I

    iput v3, v0, Lou2;->h:I

    iget-object p2, p0, Lbv2;->b:Lme7;

    invoke-virtual {p2, v0}, Lme7;->f(Lw15;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v7, :cond_5

    goto :goto_5

    :cond_5
    :goto_1
    invoke-static {v4, v5}, Ldom;->h(ILjava/lang/String;)Z

    move-result p2

    if-eqz p2, :cond_6

    const-string p2, "screenFlashPostCapture: Acquiring session for unlocking 3A"

    invoke-static {v5, p2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_6
    iget-object p0, p0, Lbv2;->i:Lh3k;

    invoke-virtual {p0}, Lh3k;->a()Lgn2;

    move-result-object p0

    iput p1, v0, Lou2;->d:I

    iput v2, v0, Lou2;->h:I

    invoke-virtual {p0, v0}, Lgn2;->m(Lw15;)Ljava/lang/Object;

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

    check-cast p2, Ljn2;

    invoke-static {v4, v5}, Ldom;->h(ILjava/lang/String;)Z

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
    iput-object p1, v0, Lou2;->e:Ljava/lang/AutoCloseable;

    iput v4, v0, Lou2;->h:I

    invoke-virtual {p2, v3}, Ljn2;->D(Z)Lkh4;

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
    invoke-static {v4, v5}, Ldom;->h(ILjava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_b

    const-string p1, "screenFlashPostCapture: Unlocking 3A done"

    invoke-static {v5, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :cond_b
    invoke-static {p0, v6}, Lafm;->k(Ljava/lang/AutoCloseable;Ljava/lang/Throwable;)V

    sget-object p0, Lysj;->a:Lysj;

    return-object p0

    :goto_7
    :try_start_3
    throw p1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    :catchall_2
    move-exception p2

    invoke-static {p0, p1}, Lafm;->k(Ljava/lang/AutoCloseable;Ljava/lang/Throwable;)V

    throw p2
.end method

.method public final j(ILw15;)Ljava/lang/Object;
    .locals 13

    const-string v0, "screenFlashPreCapture: Locking 3A for capture done, result3A = "

    instance-of v1, p2, Lpu2;

    if-eqz v1, :cond_0

    move-object v1, p2

    check-cast v1, Lpu2;

    iget v2, v1, Lpu2;->h:I

    const/high16 v3, -0x80000000

    and-int v4, v2, v3

    if-eqz v4, :cond_0

    sub-int/2addr v2, v3

    iput v2, v1, Lpu2;->h:I

    goto :goto_0

    :cond_0
    new-instance v1, Lpu2;

    invoke-direct {v1, p0, p2}, Lpu2;-><init>(Lbv2;Lw15;)V

    :goto_0
    iget-object p2, v1, Lpu2;->f:Ljava/lang/Object;

    iget v2, v1, Lpu2;->h:I

    const/4 v3, 0x4

    const/4 v4, 0x2

    const/4 v5, 0x1

    const-string v6, "CXCP"

    const/4 v7, 0x3

    const/4 v8, 0x0

    sget-object v9, Lb75;->a:Lb75;

    if-eqz v2, :cond_5

    if-eq v2, v5, :cond_4

    if-eq v2, v4, :cond_3

    if-eq v2, v7, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p0, v1, Lpu2;->e:Ljava/lang/AutoCloseable;

    :try_start_0
    invoke-static {p2}, Limg;->E(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto/16 :goto_7

    :catchall_0
    move-exception p1

    goto/16 :goto_8

    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Lvzf;->n(Ljava/lang/String;)V

    return-object v8

    :cond_2
    iget-object p0, v1, Lpu2;->e:Ljava/lang/AutoCloseable;

    :try_start_1
    invoke-static {p2}, Limg;->E(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_5

    :cond_3
    iget p0, v1, Lpu2;->d:I

    invoke-static {p2}, Limg;->E(Ljava/lang/Object;)V

    goto :goto_2

    :cond_4
    iget p1, v1, Lpu2;->d:I

    invoke-static {p2}, Limg;->E(Ljava/lang/Object;)V

    goto :goto_1

    :cond_5
    invoke-static {p2}, Limg;->E(Ljava/lang/Object;)V

    iput p1, v1, Lpu2;->d:I

    iput v5, v1, Lpu2;->h:I

    iget-object p2, p0, Lbv2;->b:Lme7;

    invoke-virtual {p2, v1}, Lme7;->e(Lw15;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v9, :cond_6

    goto :goto_6

    :cond_6
    :goto_1
    iget-object p0, p0, Lbv2;->i:Lh3k;

    invoke-virtual {p0}, Lh3k;->a()Lgn2;

    move-result-object p0

    iput p1, v1, Lpu2;->d:I

    iput v4, v1, Lpu2;->h:I

    invoke-virtual {p0, v1}, Lgn2;->m(Lw15;)Ljava/lang/Object;

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

    check-cast p2, Ljn2;

    invoke-static {v7, v6}, Ldom;->h(ILjava/lang/String;)Z

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
    iput-object p1, v1, Lpu2;->e:Ljava/lang/AutoCloseable;

    iput v7, v1, Lpu2;->h:I

    const-wide/32 v10, 0x77359400

    invoke-static {p2, p0, v5, v10, v11}, Ljn2;->p(Ljn2;ZZJ)Lkh4;

    move-result-object p2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    if-ne p2, v9, :cond_a

    goto :goto_6

    :cond_a
    move-object p0, p1

    :goto_5
    :try_start_3
    check-cast p2, Ldt5;

    iput-object p0, v1, Lpu2;->e:Ljava/lang/AutoCloseable;

    iput v3, v1, Lpu2;->h:I

    invoke-interface {p2, v1}, Ldt5;->v0(Lu15;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v9, :cond_b

    :goto_6
    return-object v9

    :cond_b
    :goto_7
    check-cast p2, Lxwf;

    invoke-static {v7, v6}, Ldom;->h(ILjava/lang/String;)Z

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
    invoke-static {p0, v8}, Lafm;->k(Ljava/lang/AutoCloseable;Ljava/lang/Throwable;)V

    sget-object p0, Lysj;->a:Lysj;

    return-object p0

    :goto_8
    :try_start_4
    throw p1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    :catchall_2
    move-exception p2

    invoke-static {p0, p1}, Lafm;->k(Ljava/lang/AutoCloseable;Ljava/lang/Throwable;)V

    throw p2
.end method

.method public final k(ILw15;)Ljava/lang/Object;
    .locals 4

    instance-of v0, p2, Lqu2;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lqu2;

    iget v1, v0, Lqu2;->f:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lqu2;->f:I

    goto :goto_0

    :cond_0
    new-instance v0, Lqu2;

    invoke-direct {v0, p0, p2}, Lqu2;-><init>(Lbv2;Lw15;)V

    :goto_0
    iget-object p2, v0, Lqu2;->d:Ljava/lang/Object;

    iget v1, v0, Lqu2;->f:I

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eqz v1, :cond_2

    if-ne v1, v3, :cond_1

    invoke-static {p2}, Limg;->E(Ljava/lang/Object;)V

    goto :goto_2

    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Lvzf;->n(Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0

    :cond_2
    invoke-static {p2}, Limg;->E(Ljava/lang/Object;)V

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
    iput v3, v0, Lqu2;->f:I

    invoke-virtual {p0, v0}, Lbv2;->g(Lw15;)Ljava/lang/Object;

    move-result-object p2

    sget-object p0, Lb75;->a:Lb75;

    if-ne p2, p0, :cond_6

    return-object p0

    :cond_6
    :goto_2
    check-cast p2, Lsi;

    if-eqz p2, :cond_8

    sget-object p0, Landroid/hardware/camera2/CaptureResult;->CONTROL_AE_STATE:Landroid/hardware/camera2/CaptureResult$Key;

    iget-object p1, p2, Lsi;->a:Landroid/hardware/camera2/CaptureResult;

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

.method public final l(JZLw15;)Ljava/lang/Object;
    .locals 20

    move-object/from16 v0, p0

    move-object/from16 v1, p4

    instance-of v2, v1, Lru2;

    if-eqz v2, :cond_0

    move-object v2, v1

    check-cast v2, Lru2;

    iget v3, v2, Lru2;->i:I

    const/high16 v4, -0x80000000

    and-int v5, v3, v4

    if-eqz v5, :cond_0

    sub-int/2addr v3, v4

    iput v3, v2, Lru2;->i:I

    goto :goto_0

    :cond_0
    new-instance v2, Lru2;

    invoke-direct {v2, v0, v1}, Lru2;-><init>(Lbv2;Lw15;)V

    :goto_0
    iget-object v1, v2, Lru2;->g:Ljava/lang/Object;

    iget v3, v2, Lru2;->i:I

    const/4 v4, 0x3

    const/4 v5, 0x1

    const/4 v6, 0x2

    const/4 v7, 0x0

    sget-object v8, Lb75;->a:Lb75;

    if-eqz v3, :cond_5

    if-eq v3, v5, :cond_3

    if-eq v3, v6, :cond_2

    if-ne v3, v4, :cond_1

    invoke-static {v1}, Limg;->E(Ljava/lang/Object;)V

    return-object v1

    :cond_1
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {v0}, Lvzf;->n(Ljava/lang/String;)V

    return-object v7

    :cond_2
    iget-object v3, v2, Lru2;->f:Ljava/lang/AutoCloseable;

    :try_start_0
    invoke-static {v1}, Limg;->E(Ljava/lang/Object;)V
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
    iget-boolean v3, v2, Lru2;->e:Z

    iget-wide v9, v2, Lru2;->d:J

    invoke-static {v1}, Limg;->E(Ljava/lang/Object;)V

    :cond_4
    move-wide v12, v9

    goto :goto_2

    :cond_5
    invoke-static {v1}, Limg;->E(Ljava/lang/Object;)V

    iget-object v1, v0, Lbv2;->i:Lh3k;

    invoke-virtual {v1}, Lh3k;->a()Lgn2;

    move-result-object v1

    move-wide/from16 v9, p1

    iput-wide v9, v2, Lru2;->d:J

    move/from16 v3, p3

    iput-boolean v3, v2, Lru2;->e:Z

    iput v5, v2, Lru2;->i:I

    invoke-virtual {v1, v2}, Lgn2;->m(Lw15;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v8, :cond_4

    move-object v0, v8

    goto :goto_4

    :goto_2
    check-cast v1, Ljava/lang/AutoCloseable;

    :try_start_1
    move-object v9, v1

    check-cast v9, Ljn2;

    move-object v10, v8

    new-instance v8, Lb1a;

    invoke-direct {v8, v6}, Lb1a;-><init>(I)V

    new-instance v11, Loc2;

    invoke-direct {v11, v5, v0, v3}, Loc2;-><init>(BLjava/lang/Object;Z)V

    iput-object v1, v2, Lru2;->f:Ljava/lang/AutoCloseable;

    iput v6, v2, Lru2;->i:I

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

    invoke-static/range {v3 .. v17}, Ljn2;->m(Ljn2;Ljava/util/List;Ljava/util/List;Ljava/util/List;Lb1a;Lb1a;Lb1a;Lsf;Loc2;JJLw15;I)Ljava/lang/Object;

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
    check-cast v1, Ldt5;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    invoke-static {v3, v2}, Lafm;->k(Ljava/lang/AutoCloseable;Ljava/lang/Throwable;)V

    iput-object v2, v4, Lru2;->f:Ljava/lang/AutoCloseable;

    const/4 v2, 0x3

    iput v2, v4, Lru2;->i:I

    invoke-interface {v1, v4}, Ldt5;->v0(Lu15;)Ljava/lang/Object;

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

    invoke-static {v3, v1}, Lafm;->k(Ljava/lang/AutoCloseable;Ljava/lang/Throwable;)V

    throw v0
.end method

.method public final m(Lbu2;ILjava/util/List;Lw15;)Ljava/lang/Object;
    .locals 6

    instance-of v0, p4, Ltu2;

    if-eqz v0, :cond_0

    move-object v0, p4

    check-cast v0, Ltu2;

    iget v1, v0, Ltu2;->j:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Ltu2;->j:I

    goto :goto_0

    :cond_0
    new-instance v0, Ltu2;

    invoke-direct {v0, p0, p4}, Ltu2;-><init>(Lbv2;Lw15;)V

    :goto_0
    iget-object p4, v0, Ltu2;->h:Ljava/lang/Object;

    iget v1, v0, Ltu2;->j:I

    const/4 v2, 0x0

    const/4 v3, 0x1

    const/4 v4, 0x3

    const-string v5, "CXCP"

    if-eqz v1, :cond_2

    if-ne v1, v3, :cond_1

    iget p2, v0, Ltu2;->d:I

    iget-object p1, v0, Ltu2;->g:Lbu2;

    iget-object p3, v0, Ltu2;->f:Ljava/util/List;

    check-cast p3, Ljava/util/List;

    iget-object v0, v0, Ltu2;->e:Lbv2;

    invoke-static {p4}, Limg;->E(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Lvzf;->n(Ljava/lang/String;)V

    return-object v2

    :cond_2
    invoke-static {p4}, Limg;->E(Ljava/lang/Object;)V

    invoke-static {v4, v5}, Ldom;->h(ILjava/lang/String;)Z

    move-result p4

    if-eqz p4, :cond_3

    const-string p4, "CapturePipeline#screenFlashCapture"

    invoke-static {v5, p4}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_3
    invoke-static {v4, v5}, Ldom;->h(ILjava/lang/String;)Z

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
    sget-object p4, Lcu2;->a:Lcu2;

    invoke-interface {p3, p4}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result p4

    if-eqz p4, :cond_7

    invoke-static {v4, v5}, Ldom;->h(ILjava/lang/String;)Z

    move-result p4

    if-eqz p4, :cond_5

    const-string p4, "CapturePipeline#List<PipelineTask>.invoke: starting PRE_CAPTURE"

    invoke-static {v5, p4}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_5
    iput-object p0, v0, Ltu2;->e:Lbv2;

    move-object p4, p3

    check-cast p4, Ljava/util/List;

    iput-object p4, v0, Ltu2;->f:Ljava/util/List;

    iput-object p1, v0, Ltu2;->g:Lbu2;

    iput p2, v0, Ltu2;->d:I

    iput v3, v0, Ltu2;->j:I

    invoke-virtual {p0, p2, v0}, Lbv2;->j(ILw15;)Ljava/lang/Object;

    move-result-object p4

    sget-object v0, Lb75;->a:Lb75;

    if-ne p4, v0, :cond_6

    return-object v0

    :cond_6
    move-object v0, p0

    :goto_1
    invoke-static {v4, v5}, Ldom;->h(ILjava/lang/String;)Z

    move-result p4

    if-eqz p4, :cond_8

    const-string p4, "CapturePipeline#List<PipelineTask>.invoke: PRE_CAPTURE completed"

    invoke-static {v5, p4}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_2

    :cond_7
    move-object v0, p0

    :cond_8
    :goto_2
    sget-object p4, Lcu2;->b:Lcu2;

    invoke-interface {p3, p4}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result p4

    if-eqz p4, :cond_b

    invoke-static {v4, v5}, Ldom;->h(ILjava/lang/String;)Z

    move-result p4

    if-eqz p4, :cond_9

    const-string p4, "CapturePipeline#List<PipelineTask>.invoke: starting MAIN_CAPTURE"

    invoke-static {v5, p4}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_9
    if-eqz p1, :cond_a

    invoke-virtual {v0, p1}, Lbv2;->n(Lbu2;)Ljava/util/ArrayList;

    move-result-object p1

    invoke-static {v4, v5}, Ldom;->h(ILjava/lang/String;)Z

    move-result p4

    if-eqz p4, :cond_c

    const-string p4, "CapturePipeline#List<PipelineTask>.invoke: MAIN_CAPTURE completed"

    invoke-static {v5, p4}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_3

    :cond_a
    const-string p0, "Required value was null."

    invoke-static {p0}, Lvzf;->n(Ljava/lang/String;)V

    return-object v2

    :cond_b
    invoke-static {v2}, Loi5;->b(Ljava/lang/Object;)Lkh4;

    move-result-object p1

    invoke-static {p1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    :cond_c
    :goto_3
    sget-object p4, Lcu2;->c:Lcu2;

    invoke-interface {p3, p4}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result p3

    if-eqz p3, :cond_d

    iget-object p3, v0, Lbv2;->e:Lq3k;

    iget-object p3, p3, Lq3k;->f:Lm15;

    new-instance p4, Lsu2;

    invoke-direct {p4, p1, v2, p0, p2}, Lsu2;-><init>(Ljava/util/List;Lu15;Lbv2;I)V

    const/4 p0, 0x0

    invoke-static {p3, v2, p0, p4, v4}, Lji9;->M(La75;Lo65;ILqx7;I)Lgsh;

    :cond_d
    return-object p1
.end method

.method public final n(Lbu2;)Ljava/util/ArrayList;
    .locals 12

    iget-object v0, p1, Lbu2;->a:Ljava/util/List;

    const/4 v1, 0x3

    const-string v2, "CXCP"

    invoke-static {v1, v2}, Ldom;->h(ILjava/lang/String;)Z

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

    check-cast v5, Lrt2;

    new-instance v7, Lkh4;

    invoke-direct {v7}, Lkh4;-><init>()V

    invoke-virtual {v3, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :try_start_0
    iget-object v8, p0, Lbv2;->a:Ltt2;

    iget v9, p1, Lbu2;->b:I

    iget-object v10, p1, Lbu2;->c:Lal4;

    new-instance v11, Luu2;

    invoke-direct {v11, v7}, Luu2;-><init>(Lkh4;)V

    invoke-static {v11}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v11

    invoke-virtual {v8, v5, v9, v10, v11}, Ltt2;->a(Lrt2;ILal4;Ljava/util/List;)Lxsf;

    move-result-object v6
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception v5

    const/4 v8, 0x4

    invoke-static {v8, v2}, Ldom;->h(ILjava/lang/String;)Z

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

    invoke-virtual {v7, v8}, Lkh4;->n0(Ljava/lang/Throwable;)Z

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
    iget-object p1, p0, Lbv2;->e:Lq3k;

    iget-object p1, p1, Lq3k;->f:Lm15;

    new-instance v0, Lnh;

    invoke-direct {v0, v6, p0, v3, v4}, Lnh;-><init>(Lu15;Lbv2;Ljava/util/ArrayList;Ljava/util/ArrayList;)V

    const/4 p0, 0x0

    invoke-static {p1, v6, p0, v0, v1}, Lji9;->M(La75;Lo65;ILqx7;I)Lgsh;

    return-object v3
.end method

.method public final o(Lbu2;IJLjava/util/List;ZLw15;)Ljava/lang/Object;
    .locals 19

    move-object/from16 v4, p0

    move/from16 v0, p2

    move-object/from16 v1, p5

    move-object/from16 v2, p7

    instance-of v3, v2, Lxu2;

    if-eqz v3, :cond_0

    move-object v3, v2

    check-cast v3, Lxu2;

    iget v5, v3, Lxu2;->o:I

    const/high16 v6, -0x80000000

    and-int v7, v5, v6

    if-eqz v7, :cond_0

    sub-int/2addr v5, v6

    iput v5, v3, Lxu2;->o:I

    goto :goto_0

    :cond_0
    new-instance v3, Lxu2;

    invoke-direct {v3, v4, v2}, Lxu2;-><init>(Lbv2;Lw15;)V

    :goto_0
    iget-object v2, v3, Lxu2;->m:Ljava/lang/Object;

    iget v5, v3, Lxu2;->o:I

    const/4 v7, 0x2

    const/4 v10, 0x3

    const-string v11, "CXCP"

    const/4 v12, 0x0

    sget-object v13, Lb75;->a:Lb75;

    packed-switch v5, :pswitch_data_0

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {v0}, Lvzf;->n(Ljava/lang/String;)V

    return-object v12

    :pswitch_0
    iget v0, v3, Lxu2;->f:I

    iget v1, v3, Lxu2;->e:I

    iget-boolean v5, v3, Lxu2;->h:Z

    iget v6, v3, Lxu2;->d:I

    iget-object v7, v3, Lxu2;->k:Lbu2;

    iget-object v13, v3, Lxu2;->j:Ljava/util/List;

    check-cast v13, Ljava/util/List;

    iget-object v3, v3, Lxu2;->i:Lbv2;

    invoke-static {v2}, Limg;->E(Ljava/lang/Object;)V

    move v12, v10

    goto/16 :goto_f

    :pswitch_1
    iget v0, v3, Lxu2;->f:I

    iget v1, v3, Lxu2;->e:I

    iget-boolean v5, v3, Lxu2;->h:Z

    iget v6, v3, Lxu2;->d:I

    iget-object v7, v3, Lxu2;->k:Lbu2;

    iget-object v13, v3, Lxu2;->j:Ljava/util/List;

    check-cast v13, Ljava/util/List;

    iget-object v3, v3, Lxu2;->i:Lbv2;

    invoke-static {v2}, Limg;->E(Ljava/lang/Object;)V

    const/4 v12, 0x1

    goto/16 :goto_d

    :pswitch_2
    iget v0, v3, Lxu2;->f:I

    iget v1, v3, Lxu2;->e:I

    iget-boolean v5, v3, Lxu2;->h:Z

    iget v6, v3, Lxu2;->d:I

    iget-object v7, v3, Lxu2;->l:Ljava/lang/AutoCloseable;

    iget-object v13, v3, Lxu2;->k:Lbu2;

    iget-object v14, v3, Lxu2;->j:Ljava/util/List;

    check-cast v14, Ljava/util/List;

    iget-object v3, v3, Lxu2;->i:Lbv2;

    :try_start_0
    invoke-static {v2}, Limg;->E(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto/16 :goto_b

    :catchall_0
    move-exception v0

    move-object v1, v0

    goto/16 :goto_c

    :pswitch_3
    iget v0, v3, Lxu2;->f:I

    iget v1, v3, Lxu2;->e:I

    iget-boolean v5, v3, Lxu2;->h:Z

    iget v6, v3, Lxu2;->d:I

    iget-object v7, v3, Lxu2;->l:Ljava/lang/AutoCloseable;

    iget-object v14, v3, Lxu2;->k:Lbu2;

    iget-object v15, v3, Lxu2;->j:Ljava/util/List;

    check-cast v15, Ljava/util/List;

    iget-object v8, v3, Lxu2;->i:Lbv2;

    :try_start_1
    invoke-static {v2}, Limg;->E(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto/16 :goto_a

    :pswitch_4
    iget v0, v3, Lxu2;->f:I

    iget v1, v3, Lxu2;->e:I

    iget-boolean v5, v3, Lxu2;->h:Z

    iget-wide v6, v3, Lxu2;->g:J

    iget v8, v3, Lxu2;->d:I

    iget-object v14, v3, Lxu2;->k:Lbu2;

    iget-object v15, v3, Lxu2;->j:Ljava/util/List;

    check-cast v15, Ljava/util/List;

    iget-object v12, v3, Lxu2;->i:Lbv2;

    invoke-static {v2}, Limg;->E(Ljava/lang/Object;)V

    goto/16 :goto_7

    :pswitch_5
    iget v0, v3, Lxu2;->f:I

    iget v1, v3, Lxu2;->e:I

    iget-boolean v5, v3, Lxu2;->h:Z

    iget-wide v14, v3, Lxu2;->g:J

    iget v8, v3, Lxu2;->d:I

    iget-object v12, v3, Lxu2;->k:Lbu2;

    iget-object v9, v3, Lxu2;->j:Ljava/util/List;

    check-cast v9, Ljava/util/List;

    iget-object v6, v3, Lxu2;->i:Lbv2;

    invoke-static {v2}, Limg;->E(Ljava/lang/Object;)V

    move-object v2, v6

    move v6, v0

    move v0, v8

    move-object v8, v12

    goto/16 :goto_5

    :pswitch_6
    invoke-static {v2}, Limg;->E(Ljava/lang/Object;)V

    invoke-static {v10, v11}, Ldom;->h(ILjava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_1

    const-string v2, "CapturePipeline#torchApplyCapture"

    invoke-static {v11, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_1
    iget-object v2, v4, Lbv2;->c:Lbej;

    iget-object v5, v2, Lbej;->e:Luyb;

    invoke-virtual {v5}, Lhw9;->d()Ljava/lang/Object;

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
    invoke-static {v10, v11}, Ldom;->h(ILjava/lang/String;)Z

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
    sget-object v8, Lcu2;->a:Lcu2;

    invoke-interface {v1, v8}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_1d

    invoke-static {v10, v11}, Ldom;->h(ILjava/lang/String;)Z

    move-result v8

    if-eqz v8, :cond_7

    const-string v8, "CapturePipeline#List<PipelineTask>.invoke: starting PRE_CAPTURE"

    invoke-static {v11, v8}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_7
    if-eqz v5, :cond_a

    invoke-static {v10, v11}, Ldom;->h(ILjava/lang/String;)Z

    move-result v8

    if-eqz v8, :cond_8

    const-string v8, "CapturePipeline#torchApplyCapture: Setting torch"

    invoke-static {v11, v8}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_8
    const/4 v8, 0x6

    invoke-static {v2, v7, v8}, Lbej;->d(Lbej;II)Lkh4;

    move-result-object v2

    iput-object v4, v3, Lxu2;->i:Lbv2;

    move-object v8, v1

    check-cast v8, Ljava/util/List;

    iput-object v8, v3, Lxu2;->j:Ljava/util/List;

    move-object/from16 v8, p1

    iput-object v8, v3, Lxu2;->k:Lbu2;

    iput v0, v3, Lxu2;->d:I

    move-wide/from16 v14, p3

    iput-wide v14, v3, Lxu2;->g:J

    move/from16 v9, p6

    iput-boolean v9, v3, Lxu2;->h:Z

    iput v5, v3, Lxu2;->e:I

    iput v6, v3, Lxu2;->f:I

    const/4 v12, 0x1

    iput v12, v3, Lxu2;->o:I

    invoke-virtual {v2, v3}, Lic9;->t(Lu15;)Ljava/lang/Object;

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
    invoke-static {v10, v11}, Ldom;->h(ILjava/lang/String;)Z

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

    invoke-static {v10, v11}, Ldom;->h(ILjava/lang/String;)Z

    move-result v12

    if-eqz v12, :cond_c

    const-string v12, "CapturePipeline#torchApplyCapture: Locking 3A for capture"

    invoke-static {v11, v12}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_c
    iget-object v12, v4, Lbv2;->i:Lh3k;

    invoke-virtual {v12}, Lh3k;->a()Lgn2;

    move-result-object v12

    iput-object v2, v3, Lxu2;->i:Lbv2;

    move-object v10, v9

    check-cast v10, Ljava/util/List;

    iput-object v10, v3, Lxu2;->j:Ljava/util/List;

    iput-object v8, v3, Lxu2;->k:Lbu2;

    iput v0, v3, Lxu2;->d:I

    iput-wide v14, v3, Lxu2;->g:J

    iput-boolean v5, v3, Lxu2;->h:Z

    iput v1, v3, Lxu2;->e:I

    iput v6, v3, Lxu2;->f:I

    iput v7, v3, Lxu2;->o:I

    invoke-virtual {v12, v3}, Lgn2;->m(Lw15;)Ljava/lang/Object;

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

    check-cast v9, Ljn2;

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
    iput-object v12, v3, Lxu2;->i:Lbv2;

    move-object/from16 v17, v12

    move-object/from16 v12, p1

    check-cast v12, Ljava/util/List;

    iput-object v12, v3, Lxu2;->j:Ljava/util/List;

    iput-object v14, v3, Lxu2;->k:Lbu2;

    iput-object v2, v3, Lxu2;->l:Ljava/lang/AutoCloseable;

    iput v8, v3, Lxu2;->d:I

    iput-boolean v5, v3, Lxu2;->h:Z

    iput v1, v3, Lxu2;->e:I

    iput v0, v3, Lxu2;->f:I

    const/4 v12, 0x3

    iput v12, v3, Lxu2;->o:I

    invoke-static {v9, v10, v15, v6, v7}, Ljn2;->p(Ljn2;ZZJ)Lkh4;

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
    check-cast v2, Ldt5;

    iput-object v8, v3, Lxu2;->i:Lbv2;

    move-object v9, v15

    check-cast v9, Ljava/util/List;

    iput-object v9, v3, Lxu2;->j:Ljava/util/List;

    iput-object v14, v3, Lxu2;->k:Lbu2;

    iput-object v7, v3, Lxu2;->l:Ljava/lang/AutoCloseable;

    iput v6, v3, Lxu2;->d:I

    iput-boolean v5, v3, Lxu2;->h:Z

    iput v1, v3, Lxu2;->e:I

    iput v0, v3, Lxu2;->f:I

    const/4 v9, 0x4

    iput v9, v3, Lxu2;->o:I

    invoke-interface {v2, v3}, Ldt5;->v0(Lu15;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v13, :cond_11

    goto/16 :goto_e

    :cond_11
    move-object v3, v8

    move-object v13, v14

    move-object v14, v15

    :goto_b
    check-cast v2, Lxwf;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    const/4 v8, 0x0

    invoke-static {v7, v8}, Lafm;->k(Ljava/lang/AutoCloseable;Ljava/lang/Throwable;)V

    const/4 v12, 0x3

    invoke-static {v12, v11}, Ldom;->h(ILjava/lang/String;)Z

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

    invoke-static {v7, v1}, Lafm;->k(Ljava/lang/AutoCloseable;Ljava/lang/Throwable;)V

    throw v0

    :cond_13
    if-eqz v6, :cond_1b

    if-nez v0, :cond_17

    const/4 v12, 0x3

    invoke-static {v12, v11}, Ldom;->h(ILjava/lang/String;)Z

    move-result v7

    if-eqz v7, :cond_14

    const-string v7, "CapturePipeline#torchApplyCapture: Locking 3A"

    invoke-static {v11, v7}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_14
    iput-object v2, v3, Lxu2;->i:Lbv2;

    move-object v7, v9

    check-cast v7, Ljava/util/List;

    iput-object v7, v3, Lxu2;->j:Ljava/util/List;

    iput-object v8, v3, Lxu2;->k:Lbu2;

    iput v0, v3, Lxu2;->d:I

    iput-boolean v5, v3, Lxu2;->h:Z

    iput v1, v3, Lxu2;->e:I

    iput v6, v3, Lxu2;->f:I

    const/4 v7, 0x5

    iput v7, v3, Lxu2;->o:I

    const/4 v12, 0x1

    invoke-virtual {v4, v14, v15, v12, v3}, Lbv2;->l(JZLw15;)Ljava/lang/Object;

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
    invoke-static {v10, v11}, Ldom;->h(ILjava/lang/String;)Z

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

    invoke-static {v10, v11}, Ldom;->h(ILjava/lang/String;)Z

    move-result v7

    if-eqz v7, :cond_18

    const-string v7, "CapturePipeline#torchApplyCapture: Awaiting 3A convergence"

    invoke-static {v11, v7}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_18
    new-instance v7, Lxo0;

    const/4 v10, 0x6

    invoke-direct {v7, v4, v10}, Lxo0;-><init>(Ljava/lang/Object;B)V

    iput-object v2, v3, Lxu2;->i:Lbv2;

    move-object v12, v9

    check-cast v12, Ljava/util/List;

    iput-object v12, v3, Lxu2;->j:Ljava/util/List;

    iput-object v8, v3, Lxu2;->k:Lbu2;

    iput v0, v3, Lxu2;->d:I

    iput-boolean v5, v3, Lxu2;->h:Z

    iput v1, v3, Lxu2;->e:I

    iput v6, v3, Lxu2;->f:I

    iput v10, v3, Lxu2;->o:I

    invoke-virtual {v4, v14, v15, v7, v3}, Lbv2;->r(JLcx7;Lw15;)Ljava/lang/Object;

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
    invoke-static {v12, v11}, Ldom;->h(ILjava/lang/String;)Z

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
    invoke-static {v12, v11}, Ldom;->h(ILjava/lang/String;)Z

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
    sget-object v0, Lcu2;->b:Lcu2;

    invoke-interface {v13, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_20

    invoke-static {v12, v11}, Ldom;->h(ILjava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1e

    const-string v0, "CapturePipeline#List<PipelineTask>.invoke: starting MAIN_CAPTURE"

    invoke-static {v11, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_1e
    if-eqz v8, :cond_1f

    invoke-virtual {v2, v8}, Lbv2;->n(Lbu2;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-static {v12, v11}, Ldom;->h(ILjava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_21

    const-string v3, "CapturePipeline#List<PipelineTask>.invoke: MAIN_CAPTURE completed"

    invoke-static {v11, v3}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_12

    :cond_1f
    const-string v0, "Required value was null."

    invoke-static {v0}, Lvzf;->n(Ljava/lang/String;)V

    const/16 v16, 0x0

    return-object v16

    :cond_20
    const/16 v16, 0x0

    invoke-static/range {v16 .. v16}, Loi5;->b(Ljava/lang/Object;)Lkh4;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    :cond_21
    :goto_12
    sget-object v3, Lcu2;->c:Lcu2;

    invoke-interface {v13, v3}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_24

    iget-object v2, v2, Lbv2;->e:Lq3k;

    iget-object v8, v2, Lq3k;->f:Lm15;

    move v2, v1

    move-object v1, v0

    new-instance v0, Lwu2;

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

    invoke-direct/range {v0 .. v7}, Lwu2;-><init>(Ljava/util/List;Lu15;ZLbv2;ZZI)V

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v12, 0x3

    invoke-static {v8, v3, v2, v0, v12}, Lji9;->M(La75;Lo65;ILqx7;I)Lgsh;

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

.method public final p(Lbu2;IILjava/util/List;Lw15;)Ljava/lang/Object;
    .locals 9

    instance-of v0, p5, Lyu2;

    if-eqz v0, :cond_0

    move-object v0, p5

    check-cast v0, Lyu2;

    iget v1, v0, Lyu2;->i:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lyu2;->i:I

    :goto_0
    move-object v8, v0

    goto :goto_1

    :cond_0
    new-instance v0, Lyu2;

    invoke-direct {v0, p0, p5}, Lyu2;-><init>(Lbv2;Lw15;)V

    goto :goto_0

    :goto_1
    iget-object p5, v8, Lyu2;->g:Ljava/lang/Object;

    sget-object v0, Lb75;->a:Lb75;

    iget v1, v8, Lyu2;->i:I

    const/4 v2, 0x2

    const-string v3, "CXCP"

    const/4 v4, 0x1

    const/4 v5, 0x0

    const/4 v6, 0x3

    if-eqz v1, :cond_4

    if-eq v1, v4, :cond_3

    if-eq v1, v2, :cond_2

    if-ne v1, v6, :cond_1

    invoke-static {p5}, Limg;->E(Ljava/lang/Object;)V

    return-object p5

    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Lvzf;->n(Ljava/lang/String;)V

    return-object v5

    :cond_2
    invoke-static {p5}, Limg;->E(Ljava/lang/Object;)V

    return-object p5

    :cond_3
    iget p2, v8, Lyu2;->f:I

    iget-object p1, v8, Lyu2;->e:Ljava/util/List;

    move-object p4, p1

    check-cast p4, Ljava/util/List;

    iget-object p1, v8, Lyu2;->d:Lbu2;

    invoke-static {p5}, Limg;->E(Ljava/lang/Object;)V

    goto :goto_2

    :cond_4
    invoke-static {p5}, Limg;->E(Ljava/lang/Object;)V

    invoke-static {v6, v3}, Ldom;->h(ILjava/lang/String;)Z

    move-result p5

    if-eqz p5, :cond_5

    const-string p5, "CapturePipeline#torchAsFlashCapture"

    invoke-static {v3, p5}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_5
    iget-object p5, p0, Lbv2;->j:Luvi;

    invoke-virtual {p5}, Luvi;->getValue()Ljava/lang/Object;

    move-result-object p5

    check-cast p5, Ljava/lang/Boolean;

    invoke-virtual {p5}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p5

    if-eqz p5, :cond_c

    iput-object p1, v8, Lyu2;->d:Lbu2;

    move-object p5, p4

    check-cast p5, Ljava/util/List;

    iput-object p5, v8, Lyu2;->e:Ljava/util/List;

    iput p2, v8, Lyu2;->f:I

    iput v4, v8, Lyu2;->i:I

    invoke-virtual {p0, p3, v8}, Lbv2;->k(ILw15;)Ljava/lang/Object;

    move-result-object p5

    if-ne p5, v0, :cond_6

    goto :goto_6

    :cond_6
    :goto_2
    check-cast p5, Ljava/lang/Boolean;

    invoke-virtual {p5}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p3

    if-eqz p3, :cond_b

    iget-object p3, p0, Lbv2;->g:Lt3k;

    invoke-interface {p3}, Lt3k;->p()Z

    move-result p3

    if-nez p3, :cond_9

    iget-object p3, p0, Lbv2;->d:Llnk;

    iget-object p3, p3, Llnk;->a:Ll60;

    iget p3, p3, Ll60;->a:I

    invoke-static {v6, v3}, Ldom;->h(ILjava/lang/String;)Z

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
    iput-object v5, v8, Lyu2;->d:Lbu2;

    iput-object v5, v8, Lyu2;->e:Ljava/util/List;

    iput v2, v8, Lyu2;->i:I

    const-wide v4, 0x12a05f200L

    move-object v1, p0

    move-object v2, p1

    move v3, p2

    move-object v6, p4

    invoke-virtual/range {v1 .. v8}, Lbv2;->o(Lbu2;IJLjava/util/List;ZLw15;)Ljava/lang/Object;

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

    iput-object v5, v8, Lyu2;->d:Lbu2;

    iput-object v5, v8, Lyu2;->e:Ljava/util/List;

    iput v6, v8, Lyu2;->i:I

    invoke-virtual {v1, p1, p2, p4, v8}, Lbv2;->f(Lbu2;ILjava/util/List;Lw15;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v0, :cond_d

    :goto_6
    return-object v0

    :cond_d
    return-object p0
.end method

.method public final q(JLw15;)Ljava/lang/Object;
    .locals 7

    instance-of v0, p3, Lzu2;

    if-eqz v0, :cond_0

    move-object v0, p3

    check-cast v0, Lzu2;

    iget v1, v0, Lzu2;->h:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lzu2;->h:I

    goto :goto_0

    :cond_0
    new-instance v0, Lzu2;

    invoke-direct {v0, p0, p3}, Lzu2;-><init>(Lbv2;Lw15;)V

    :goto_0
    iget-object p3, v0, Lzu2;->f:Ljava/lang/Object;

    iget v1, v0, Lzu2;->h:I

    const/4 v2, 0x3

    const/4 v3, 0x2

    const/4 v4, 0x1

    const/4 v5, 0x0

    sget-object v6, Lb75;->a:Lb75;

    if-eqz v1, :cond_4

    if-eq v1, v4, :cond_3

    if-eq v1, v3, :cond_2

    if-ne v1, v2, :cond_1

    invoke-static {p3}, Limg;->E(Ljava/lang/Object;)V

    return-object p3

    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Lvzf;->n(Ljava/lang/String;)V

    return-object v5

    :cond_2
    iget-object p0, v0, Lzu2;->e:Ljava/lang/AutoCloseable;

    :try_start_0
    invoke-static {p3}, Limg;->E(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_2

    :catchall_0
    move-exception p1

    goto :goto_4

    :cond_3
    iget p0, v0, Lzu2;->d:I

    int-to-long p1, p0

    invoke-static {p3}, Limg;->E(Ljava/lang/Object;)V

    goto :goto_1

    :cond_4
    invoke-static {p3}, Limg;->E(Ljava/lang/Object;)V

    iget-object p0, p0, Lbv2;->i:Lh3k;

    invoke-virtual {p0}, Lh3k;->a()Lgn2;

    move-result-object p0

    long-to-int p3, p1

    iput p3, v0, Lzu2;->d:I

    iput v4, v0, Lzu2;->h:I

    invoke-virtual {p0, v0}, Lgn2;->m(Lw15;)Ljava/lang/Object;

    move-result-object p3

    if-ne p3, v6, :cond_5

    goto :goto_3

    :cond_5
    :goto_1
    move-object p0, p3

    check-cast p0, Ljava/lang/AutoCloseable;

    :try_start_1
    move-object p3, p0

    check-cast p3, Ljn2;

    iput-object p0, v0, Lzu2;->e:Ljava/lang/AutoCloseable;

    iput v3, v0, Lzu2;->h:I

    const/16 v1, 0x1d

    invoke-static {p3, p1, p2, v1}, Ljn2;->y(Ljn2;JI)Lkh4;

    move-result-object p3

    if-ne p3, v6, :cond_6

    goto :goto_3

    :cond_6
    :goto_2
    check-cast p3, Ldt5;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    invoke-static {p0, v5}, Lafm;->k(Ljava/lang/AutoCloseable;Ljava/lang/Throwable;)V

    iput-object v5, v0, Lzu2;->e:Ljava/lang/AutoCloseable;

    iput v2, v0, Lzu2;->h:I

    invoke-interface {p3, v0}, Ldt5;->v0(Lu15;)Ljava/lang/Object;

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

    invoke-static {p0, p1}, Lafm;->k(Ljava/lang/AutoCloseable;Ljava/lang/Throwable;)V

    throw p2
.end method

.method public final r(JLcx7;Lw15;)Ljava/lang/Object;
    .locals 8

    instance-of v0, p4, Lav2;

    if-eqz v0, :cond_0

    move-object v0, p4

    check-cast v0, Lav2;

    iget v1, v0, Lav2;->g:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lav2;->g:I

    goto :goto_0

    :cond_0
    new-instance v0, Lav2;

    invoke-direct {v0, p0, p4}, Lav2;-><init>(Lbv2;Lw15;)V

    :goto_0
    iget-object p4, v0, Lav2;->e:Ljava/lang/Object;

    iget v1, v0, Lav2;->g:I

    const/4 v2, 0x0

    iget-object v3, p0, Lbv2;->f:Lb94;

    const/4 v4, 0x1

    if-eqz v1, :cond_2

    if-ne v1, v4, :cond_1

    iget-object p0, v0, Lav2;->d:Laxf;

    invoke-static {p4}, Limg;->E(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Lvzf;->n(Ljava/lang/String;)V

    return-object v2

    :cond_2
    invoke-static {p4}, Limg;->E(Ljava/lang/Object;)V

    new-instance p4, Laxf;

    invoke-direct {p4, p1, p2, p3}, Laxf;-><init>(JLcx7;)V

    iget-object p3, p0, Lbv2;->e:Lq3k;

    iget-object v1, p3, Lq3k;->e:Lle0;

    invoke-virtual {v3, p4, v1}, Lb94;->a(Lusf;Lle0;)V

    iget-object p3, p3, Lq3k;->f:Lm15;

    new-instance v1, La12;

    const/16 v5, 0x10

    invoke-direct {v1, p4, p0, v2, v5}, La12;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lu15;B)V

    const/4 p0, 0x3

    const/4 v5, 0x0

    invoke-static {p3, v2, v5, v1, p0}, Lji9;->M(La75;Lo65;ILqx7;I)Lgsh;

    const-wide/32 v5, 0xf4240

    div-long/2addr p1, v5

    new-instance p0, Ls47;

    const/16 p3, 0x11

    invoke-direct {p0, p4, v2, p3}, Ls47;-><init>(Ljava/lang/Object;Lu15;B)V

    iput-object p4, v0, Lav2;->d:Laxf;

    iput v4, v0, Lav2;->g:I

    invoke-static {p1, p2, p0, v0}, Limg;->N(JLqx7;Lu15;)Ljava/lang/Object;

    move-result-object p0

    sget-object p1, Lb75;->a:Lb75;

    if-ne p0, p1, :cond_3

    return-object p1

    :cond_3
    move-object v7, p4

    move-object p4, p0

    move-object p0, v7

    :goto_1
    move-object p1, p4

    check-cast p1, Lgu7;

    if-nez p1, :cond_4

    invoke-virtual {v3, p0}, Lb94;->b(Lusf;)V

    :cond_4
    return-object p4
.end method
