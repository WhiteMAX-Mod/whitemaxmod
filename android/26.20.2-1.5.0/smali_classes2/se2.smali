.class public final Lse2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ltd2;


# instance fields
.field public final a:Lmd2;

.field public final b:Lzh6;

.field public final c:Lpdh;

.field public final d:Ljii;

.field public final e:Lq0i;

.field public final f:Ldo3;

.field public final g:Lu0i;

.field public final h:Ljavax/inject/Provider;

.field public final i:Lj0i;

.field public final j:Ldxg;

.field public final k:Ldxg;

.field public l:I

.field public m:Lnf;

.field public final n:Lae2;


# direct methods
.method public constructor <init>(Lmd2;Lzh6;Lpdh;Ljii;Lq0i;Ldo3;Lu0i;La92;Ljavax/inject/Provider;Lj0i;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lse2;->a:Lmd2;

    iput-object p2, p0, Lse2;->b:Lzh6;

    iput-object p3, p0, Lse2;->c:Lpdh;

    iput-object p4, p0, Lse2;->d:Ljii;

    iput-object p5, p0, Lse2;->e:Lq0i;

    iput-object p6, p0, Lse2;->f:Ldo3;

    iput-object p7, p0, Lse2;->g:Lu0i;

    iput-object p9, p0, Lse2;->h:Ljavax/inject/Provider;

    iput-object p10, p0, Lse2;->i:Lj0i;

    new-instance p1, Lud2;

    const/4 p2, 0x0

    invoke-direct {p1, p8, p2}, Lud2;-><init>(La92;I)V

    new-instance p2, Ldxg;

    invoke-direct {p2, p1}, Ldxg;-><init>(Lpz6;)V

    iput-object p2, p0, Lse2;->j:Ldxg;

    new-instance p1, Lcp1;

    const/16 p2, 0xa

    invoke-direct {p1, p2, p0}, Lcp1;-><init>(ILjava/lang/Object;)V

    new-instance p2, Ldxg;

    invoke-direct {p2, p1}, Ldxg;-><init>(Lpz6;)V

    iput-object p2, p0, Lse2;->k:Ldxg;

    const/4 p1, 0x1

    iput p1, p0, Lse2;->l:I

    new-instance p1, Lae2;

    invoke-direct {p1}, Lae2;-><init>()V

    iput-object p1, p0, Lse2;->n:Lae2;

    return-void
.end method

.method public static final d(Lse2;JZLcf4;)Ljava/lang/Object;
    .locals 19

    move-object/from16 v0, p0

    move-object/from16 v1, p4

    instance-of v2, v1, Lje2;

    if-eqz v2, :cond_0

    move-object v2, v1

    check-cast v2, Lje2;

    iget v3, v2, Lje2;->i:I

    const/high16 v4, -0x80000000

    and-int v5, v3, v4

    if-eqz v5, :cond_0

    sub-int/2addr v3, v4

    iput v3, v2, Lje2;->i:I

    goto :goto_0

    :cond_0
    new-instance v2, Lje2;

    invoke-direct {v2, v0, v1}, Lje2;-><init>(Lse2;Lcf4;)V

    :goto_0
    iget-object v1, v2, Lje2;->g:Ljava/lang/Object;

    iget v3, v2, Lje2;->i:I

    const/4 v4, 0x3

    const/4 v5, 0x1

    const/4 v6, 0x2

    sget-object v7, Lvi4;->a:Lvi4;

    if-eqz v3, :cond_5

    if-eq v3, v5, :cond_3

    if-eq v3, v6, :cond_2

    if-ne v3, v4, :cond_1

    invoke-static {v1}, Lrwd;->E(Ljava/lang/Object;)V

    return-object v1

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    iget-object v3, v2, Lje2;->f:Ljava/lang/AutoCloseable;

    :try_start_0
    invoke-static {v1}, Lrwd;->E(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move v0, v4

    move-object v4, v2

    move-object v2, v7

    goto/16 :goto_3

    :catchall_0
    move-exception v0

    :goto_1
    move-object v1, v0

    goto/16 :goto_5

    :cond_3
    iget-boolean v3, v2, Lje2;->e:Z

    iget-wide v8, v2, Lje2;->d:J

    invoke-static {v1}, Lrwd;->E(Ljava/lang/Object;)V

    :cond_4
    move-wide v12, v8

    goto :goto_2

    :cond_5
    invoke-static {v1}, Lrwd;->E(Ljava/lang/Object;)V

    iget-object v1, v0, Lse2;->i:Lj0i;

    invoke-virtual {v1}, Lj0i;->a()Lp72;

    move-result-object v1

    move-wide/from16 v8, p1

    iput-wide v8, v2, Lje2;->d:J

    move/from16 v3, p3

    iput-boolean v3, v2, Lje2;->e:Z

    iput v5, v2, Lje2;->i:I

    invoke-virtual {v1, v2}, Lp72;->j(Lcf4;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v7, :cond_4

    move-object v2, v7

    goto :goto_4

    :goto_2
    check-cast v1, Ljava/lang/AutoCloseable;

    :try_start_1
    move-object v5, v1

    check-cast v5, Ls72;

    new-instance v8, Lwu8;

    invoke-direct {v8, v6}, Lwu8;-><init>(I)V

    new-instance v11, Ldy1;

    const/4 v9, 0x1

    invoke-direct {v11, v0, v3, v9}, Ldy1;-><init>(Ljava/lang/Object;ZI)V

    sget-wide v14, Lte2;->b:J

    iput-object v1, v2, Lje2;->f:Ljava/lang/AutoCloseable;

    iput v6, v2, Lje2;->i:I

    move v0, v4

    const/4 v4, 0x0

    move-object v3, v5

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object v9, v7

    const/4 v7, 0x0

    move-object v10, v9

    const/4 v9, 0x0

    move-object/from16 v16, v10

    const/4 v10, 0x0

    const/16 v17, 0x1a3f

    move-object/from16 v18, v16

    move-object/from16 v16, v2

    move-object/from16 v2, v18

    invoke-static/range {v3 .. v17}, Ls72;->j(Ls72;Ljava/util/List;Ljava/util/List;Ljava/util/List;Lwu8;Lwu8;Lwu8;Lmd;Ldy1;JJLcf4;I)Ljava/lang/Object;

    move-result-object v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    move-object/from16 v4, v16

    if-ne v3, v2, :cond_6

    goto :goto_4

    :cond_6
    move-object/from16 v18, v3

    move-object v3, v1

    move-object/from16 v1, v18

    :goto_3
    :try_start_2
    check-cast v1, Lk35;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    const/4 v5, 0x0

    invoke-static {v3, v5}, Lh73;->g(Ljava/lang/AutoCloseable;Ljava/lang/Throwable;)V

    iput-object v5, v4, Lje2;->f:Ljava/lang/AutoCloseable;

    iput v0, v4, Lje2;->i:I

    invoke-interface {v1, v4}, Lk35;->M(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v2, :cond_7

    :goto_4
    return-object v2

    :cond_7
    return-object v0

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

    invoke-static {v3, v1}, Lh73;->g(Ljava/lang/AutoCloseable;Ljava/lang/Throwable;)V

    throw v0
.end method

.method public static final e(Lse2;JLcf4;)Ljava/lang/Object;
    .locals 6

    instance-of v0, p3, Lqe2;

    if-eqz v0, :cond_0

    move-object v0, p3

    check-cast v0, Lqe2;

    iget v1, v0, Lqe2;->h:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lqe2;->h:I

    goto :goto_0

    :cond_0
    new-instance v0, Lqe2;

    invoke-direct {v0, p0, p3}, Lqe2;-><init>(Lse2;Lcf4;)V

    :goto_0
    iget-object p3, v0, Lqe2;->f:Ljava/lang/Object;

    iget v1, v0, Lqe2;->h:I

    const/4 v2, 0x3

    const/4 v3, 0x2

    const/4 v4, 0x1

    sget-object v5, Lvi4;->a:Lvi4;

    if-eqz v1, :cond_4

    if-eq v1, v4, :cond_3

    if-eq v1, v3, :cond_2

    if-ne v1, v2, :cond_1

    invoke-static {p3}, Lrwd;->E(Ljava/lang/Object;)V

    return-object p3

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    iget-object p0, v0, Lqe2;->e:Ljava/lang/AutoCloseable;

    :try_start_0
    invoke-static {p3}, Lrwd;->E(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_2

    :catchall_0
    move-exception p1

    goto :goto_4

    :cond_3
    iget-wide p1, v0, Lqe2;->d:J

    invoke-static {p3}, Lrwd;->E(Ljava/lang/Object;)V

    goto :goto_1

    :cond_4
    invoke-static {p3}, Lrwd;->E(Ljava/lang/Object;)V

    iget-object p0, p0, Lse2;->i:Lj0i;

    invoke-virtual {p0}, Lj0i;->a()Lp72;

    move-result-object p0

    iput-wide p1, v0, Lqe2;->d:J

    iput v4, v0, Lqe2;->h:I

    invoke-virtual {p0, v0}, Lp72;->j(Lcf4;)Ljava/lang/Object;

    move-result-object p3

    if-ne p3, v5, :cond_5

    goto :goto_3

    :cond_5
    :goto_1
    move-object p0, p3

    check-cast p0, Ljava/lang/AutoCloseable;

    :try_start_1
    move-object p3, p0

    check-cast p3, Ls72;

    iput-object p0, v0, Lqe2;->e:Ljava/lang/AutoCloseable;

    iput v3, v0, Lqe2;->h:I

    const/16 v1, 0x1d

    invoke-static {p3, p1, p2, v1}, Ls72;->W(Ls72;JI)Llv3;

    move-result-object p3

    if-ne p3, v5, :cond_6

    goto :goto_3

    :cond_6
    :goto_2
    check-cast p3, Lk35;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const/4 p1, 0x0

    invoke-static {p0, p1}, Lh73;->g(Ljava/lang/AutoCloseable;Ljava/lang/Throwable;)V

    iput-object p1, v0, Lqe2;->e:Ljava/lang/AutoCloseable;

    iput v2, v0, Lqe2;->h:I

    invoke-interface {p3, v0}, Lk35;->M(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v5, :cond_7

    :goto_3
    return-object v5

    :cond_7
    return-object p0

    :goto_4
    :try_start_2
    throw p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :catchall_1
    move-exception p2

    invoke-static {p0, p1}, Lh73;->g(Ljava/lang/AutoCloseable;Ljava/lang/Throwable;)V

    throw p2
.end method


# virtual methods
.method public final a(I)V
    .locals 0

    iput p1, p0, Lse2;->l:I

    return-void
.end method

.method public final b(II)Lde2;
    .locals 1

    new-instance v0, Lde2;

    invoke-direct {v0, p0, p1, p2}, Lde2;-><init>(Lse2;II)V

    return-object v0
.end method

.method public final c(Ljava/util/List;ILuy3;IIILcf4;)Ljava/lang/Object;
    .locals 3

    sget-object v0, Lwd2;->b:Lwd2;

    sget-object v1, Lwd2;->c:Lwd2;

    sget-object v2, Lwd2;->a:Lwd2;

    filled-new-array {v2, v0, v1}, [Lwd2;

    move-result-object v0

    invoke-static {v0}, Lxm3;->J0([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    move-object v1, p3

    move p3, p4

    move p4, p6

    new-instance p6, Lvd2;

    invoke-direct {p6, p1, p2, v1}, Lvd2;-><init>(Ljava/util/List;ILuy3;)V

    move-object p1, p0

    move-object p2, v0

    invoke-virtual/range {p1 .. p7}, Lse2;->j(Ljava/util/List;IIILvd2;Lcf4;)Ljava/lang/Object;

    move-result-object p2

    return-object p2
.end method

.method public final f(Lvd2;JILjava/util/List;Lcf4;)Ljava/lang/Object;
    .locals 18

    move-object/from16 v1, p0

    move-object/from16 v0, p5

    move-object/from16 v2, p6

    instance-of v3, v2, Lxd2;

    if-eqz v3, :cond_0

    move-object v3, v2

    check-cast v3, Lxd2;

    iget v4, v3, Lxd2;->l:I

    const/high16 v5, -0x80000000

    and-int v6, v4, v5

    if-eqz v6, :cond_0

    sub-int/2addr v4, v5

    iput v4, v3, Lxd2;->l:I

    goto :goto_0

    :cond_0
    new-instance v3, Lxd2;

    invoke-direct {v3, v1, v2}, Lxd2;-><init>(Lse2;Lcf4;)V

    :goto_0
    iget-object v2, v3, Lxd2;->j:Ljava/lang/Object;

    iget v4, v3, Lxd2;->l:I

    const/4 v5, 0x2

    const/4 v6, 0x1

    const/4 v7, 0x3

    const-string v8, "CXCP"

    sget-object v10, Lvi4;->a:Lvi4;

    if-eqz v4, :cond_4

    if-eq v4, v6, :cond_3

    if-eq v4, v5, :cond_2

    if-ne v4, v7, :cond_1

    iget v0, v3, Lxd2;->e:I

    iget-object v4, v3, Lxd2;->i:Ljava/lang/AutoCloseable;

    iget-object v5, v3, Lxd2;->h:Lvd2;

    iget-object v6, v3, Lxd2;->g:Ljava/util/List;

    check-cast v6, Ljava/util/List;

    iget-object v3, v3, Lxd2;->f:Lse2;

    :try_start_0
    invoke-static {v2}, Lrwd;->E(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto/16 :goto_8

    :catchall_0
    move-exception v0

    :goto_1
    move-object v2, v0

    goto/16 :goto_9

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    iget v0, v3, Lxd2;->e:I

    iget-object v4, v3, Lxd2;->i:Ljava/lang/AutoCloseable;

    iget-object v5, v3, Lxd2;->h:Lvd2;

    iget-object v6, v3, Lxd2;->g:Ljava/util/List;

    check-cast v6, Ljava/util/List;

    iget-object v11, v3, Lxd2;->f:Lse2;

    :try_start_1
    invoke-static {v2}, Lrwd;->E(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto/16 :goto_6

    :cond_3
    iget v0, v3, Lxd2;->e:I

    iget-wide v11, v3, Lxd2;->d:J

    iget-object v4, v3, Lxd2;->h:Lvd2;

    iget-object v13, v3, Lxd2;->g:Ljava/util/List;

    check-cast v13, Ljava/util/List;

    iget-object v14, v3, Lxd2;->f:Lse2;

    invoke-static {v2}, Lrwd;->E(Ljava/lang/Object;)V

    move-object/from16 v17, v13

    move v13, v0

    move-object/from16 v0, v17

    goto :goto_2

    :cond_4
    invoke-static {v2}, Lrwd;->E(Ljava/lang/Object;)V

    invoke-static {v7, v8}, Lulh;->j(ILjava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_5

    const-string v2, "CapturePipeline#aePreCaptureApplyCapture"

    invoke-static {v8, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_5
    invoke-static {v7, v8}, Lulh;->j(ILjava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_6

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v4, "CapturePipeline#List<PipelineTask>.invoke: tasks = "

    invoke-direct {v2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v8, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_6
    sget-object v2, Lwd2;->a:Lwd2;

    invoke-interface {v0, v2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_11

    invoke-static {v7, v8}, Lulh;->j(ILjava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_7

    const-string v2, "CapturePipeline#List<PipelineTask>.invoke: starting PRE_CAPTURE"

    invoke-static {v8, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_7
    invoke-static {v7, v8}, Lulh;->j(ILjava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_8

    const-string v2, "CapturePipeline#aePreCaptureApplyCapture: Acquiring session for locking 3A"

    invoke-static {v8, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_8
    iget-object v2, v1, Lse2;->i:Lj0i;

    invoke-virtual {v2}, Lj0i;->a()Lp72;

    move-result-object v2

    iput-object v1, v3, Lxd2;->f:Lse2;

    move-object v4, v0

    check-cast v4, Ljava/util/List;

    iput-object v4, v3, Lxd2;->g:Ljava/util/List;

    move-object/from16 v4, p1

    iput-object v4, v3, Lxd2;->h:Lvd2;

    move-wide/from16 v11, p2

    iput-wide v11, v3, Lxd2;->d:J

    move/from16 v13, p4

    iput v13, v3, Lxd2;->e:I

    iput v6, v3, Lxd2;->l:I

    invoke-virtual {v2, v3}, Lp72;->j(Lcf4;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v10, :cond_9

    goto :goto_7

    :cond_9
    move-object v14, v1

    :goto_2
    check-cast v2, Ljava/lang/AutoCloseable;

    :try_start_2
    move-object v15, v2

    check-cast v15, Ls72;

    invoke-static {v7, v8}, Lulh;->j(ILjava/lang/String;)Z

    move-result v16

    if-eqz v16, :cond_a

    const-string v6, "CapturePipeline#aePreCaptureApplyCapture: Locking 3A for capture"

    invoke-static {v8, v6}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_3

    :catchall_1
    move-exception v0

    move-object v4, v2

    goto/16 :goto_1

    :cond_a
    :goto_3
    if-nez v13, :cond_b

    const/4 v6, 0x1

    goto :goto_4

    :cond_b
    const/4 v6, 0x0

    :goto_4
    if-nez v13, :cond_c

    const/4 v9, 0x1

    goto :goto_5

    :cond_c
    const/4 v9, 0x0

    :goto_5
    iput-object v14, v3, Lxd2;->f:Lse2;

    move-object v7, v0

    check-cast v7, Ljava/util/List;

    iput-object v7, v3, Lxd2;->g:Ljava/util/List;

    iput-object v4, v3, Lxd2;->h:Lvd2;

    iput-object v2, v3, Lxd2;->i:Ljava/lang/AutoCloseable;

    iput v13, v3, Lxd2;->e:I

    iput v5, v3, Lxd2;->l:I

    invoke-static {v15, v6, v9, v11, v12}, Ls72;->k(Ls72;ZZJ)Llv3;

    move-result-object v5
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    if-ne v5, v10, :cond_d

    goto :goto_7

    :cond_d
    move-object v6, v4

    move-object v4, v2

    move-object v2, v5

    move-object v5, v6

    move-object v6, v0

    move v0, v13

    move-object v11, v14

    :goto_6
    :try_start_3
    check-cast v2, Lk35;

    iput-object v11, v3, Lxd2;->f:Lse2;

    move-object v7, v6

    check-cast v7, Ljava/util/List;

    iput-object v7, v3, Lxd2;->g:Ljava/util/List;

    iput-object v5, v3, Lxd2;->h:Lvd2;

    iput-object v4, v3, Lxd2;->i:Ljava/lang/AutoCloseable;

    iput v0, v3, Lxd2;->e:I

    const/4 v7, 0x3

    iput v7, v3, Lxd2;->l:I

    check-cast v2, Lp88;

    invoke-virtual {v2, v3}, Lp88;->join(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v10, :cond_e

    :goto_7
    return-object v10

    :cond_e
    move-object v3, v11

    :goto_8
    invoke-static {v7, v8}, Lulh;->j(ILjava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_f

    const-string v2, "CapturePipeline#aePreCaptureApplyCapture: Locking 3A for capture done"

    invoke-static {v8, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :cond_f
    const/4 v2, 0x0

    invoke-static {v4, v2}, Lh73;->g(Ljava/lang/AutoCloseable;Ljava/lang/Throwable;)V

    const/4 v7, 0x3

    invoke-static {v7, v8}, Lulh;->j(ILjava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_10

    const-string v2, "CapturePipeline#List<PipelineTask>.invoke: PRE_CAPTURE completed"

    invoke-static {v8, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_10
    move v13, v0

    move-object v4, v5

    move-object v0, v6

    goto :goto_a

    :goto_9
    :try_start_4
    throw v2
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    :catchall_2
    move-exception v0

    invoke-static {v4, v2}, Lh73;->g(Ljava/lang/AutoCloseable;Ljava/lang/Throwable;)V

    throw v0

    :cond_11
    move-object/from16 v4, p1

    move/from16 v13, p4

    move-object v3, v1

    :goto_a
    sget-object v2, Lwd2;->b:Lwd2;

    invoke-interface {v0, v2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_15

    const/4 v7, 0x3

    invoke-static {v7, v8}, Lulh;->j(ILjava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_12

    const-string v2, "CapturePipeline#List<PipelineTask>.invoke: starting MAIN_CAPTURE"

    invoke-static {v8, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_12
    if-eqz v4, :cond_14

    invoke-virtual {v3, v4}, Lse2;->o(Lvd2;)Ljava/util/ArrayList;

    move-result-object v2

    invoke-static {v7, v8}, Lulh;->j(ILjava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_13

    const-string v4, "CapturePipeline#List<PipelineTask>.invoke: MAIN_CAPTURE completed"

    invoke-static {v8, v4}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_13
    move-object v4, v2

    const/4 v2, 0x0

    goto :goto_b

    :cond_14
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v2, "Required value was null."

    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_15
    const/4 v2, 0x0

    invoke-static {v2}, Lzi0;->a(Ljava/lang/Object;)Llv3;

    move-result-object v4

    invoke-static {v4}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v4

    :goto_b
    sget-object v5, Lwd2;->c:Lwd2;

    invoke-interface {v0, v5}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_16

    iget-object v0, v3, Lse2;->e:Lq0i;

    iget-object v0, v0, Lq0i;->f:Lkotlinx/coroutines/internal/ContextScope;

    new-instance v3, Lzj1;

    invoke-direct {v3, v4, v2, v1, v13}, Lzj1;-><init>(Ljava/util/List;Lkotlin/coroutines/Continuation;Lse2;I)V

    const/4 v7, 0x3

    invoke-static {v0, v2, v2, v3, v7}, Llhe;->I(Lui4;Lki4;Lxi4;Lf07;I)Ll3g;

    :cond_16
    return-object v4
.end method

.method public final g(Lvd2;IILjava/util/List;Lcf4;)Ljava/lang/Object;
    .locals 9

    instance-of v0, p5, Lyd2;

    if-eqz v0, :cond_0

    move-object v0, p5

    check-cast v0, Lyd2;

    iget v1, v0, Lyd2;->i:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lyd2;->i:I

    :goto_0
    move-object v7, v0

    goto :goto_1

    :cond_0
    new-instance v0, Lyd2;

    invoke-direct {v0, p0, p5}, Lyd2;-><init>(Lse2;Lcf4;)V

    goto :goto_0

    :goto_1
    iget-object p5, v7, Lyd2;->g:Ljava/lang/Object;

    iget v0, v7, Lyd2;->i:I

    const/4 v1, 0x4

    const/4 v2, 0x3

    const/4 v3, 0x2

    const/4 v4, 0x1

    sget-object v8, Lvi4;->a:Lvi4;

    if-eqz v0, :cond_6

    if-eq v0, v4, :cond_4

    if-eq v0, v3, :cond_3

    if-eq v0, v2, :cond_2

    if-ne v0, v1, :cond_1

    invoke-static {p5}, Lrwd;->E(Ljava/lang/Object;)V

    return-object p5

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p5}, Lrwd;->E(Ljava/lang/Object;)V

    return-object p5

    :cond_3
    invoke-static {p5}, Lrwd;->E(Ljava/lang/Object;)V

    return-object p5

    :cond_4
    iget p2, v7, Lyd2;->f:I

    iget-object p1, v7, Lyd2;->e:Ljava/util/List;

    move-object p4, p1

    check-cast p4, Ljava/util/List;

    iget-object p1, v7, Lyd2;->d:Lvd2;

    invoke-static {p5}, Lrwd;->E(Ljava/lang/Object;)V

    :cond_5
    move v5, p2

    move-object v6, p4

    goto :goto_3

    :cond_6
    invoke-static {p5}, Lrwd;->E(Ljava/lang/Object;)V

    iget-object p5, p0, Lse2;->j:Ldxg;

    invoke-virtual {p5}, Ldxg;->getValue()Ljava/lang/Object;

    move-result-object p5

    check-cast p5, Ljava/lang/Boolean;

    invoke-virtual {p5}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p5

    if-eqz p5, :cond_c

    iput-object p1, v7, Lyd2;->d:Lvd2;

    move-object p5, p4

    check-cast p5, Ljava/util/List;

    iput-object p5, v7, Lyd2;->e:Ljava/util/List;

    iput p2, v7, Lyd2;->f:I

    iput v4, v7, Lyd2;->i:I

    invoke-virtual {p0, p3, v7}, Lse2;->m(ILcf4;)Ljava/lang/Object;

    move-result-object p5

    if-ne p5, v8, :cond_5

    :goto_2
    move-object p3, p0

    goto :goto_6

    :goto_3
    check-cast p5, Ljava/lang/Boolean;

    invoke-virtual {p5}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    if-eqz p2, :cond_7

    sget-wide p3, Lte2;->c:J

    goto :goto_4

    :cond_7
    sget-wide p3, Lte2;->b:J

    :goto_4
    const/4 p5, 0x0

    if-nez p2, :cond_a

    if-nez v5, :cond_8

    goto :goto_5

    :cond_8
    iput-object p5, v7, Lyd2;->d:Lvd2;

    iput-object p5, v7, Lyd2;->e:Ljava/util/List;

    iput v2, v7, Lyd2;->i:I

    invoke-virtual {p0, p1, v5, v6, v7}, Lse2;->h(Lvd2;ILjava/util/List;Lcf4;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v8, :cond_9

    goto :goto_2

    :cond_9
    return-object p1

    :cond_a
    :goto_5
    iput-object p5, v7, Lyd2;->d:Lvd2;

    iput-object p5, v7, Lyd2;->e:Ljava/util/List;

    iput v3, v7, Lyd2;->i:I

    move-object v1, p0

    move-object v2, p1

    move-wide v3, p3

    invoke-virtual/range {v1 .. v7}, Lse2;->f(Lvd2;JILjava/util/List;Lcf4;)Ljava/lang/Object;

    move-result-object p1

    move-object p3, v1

    if-ne p1, v8, :cond_b

    goto :goto_6

    :cond_b
    return-object p1

    :cond_c
    move-object p3, p0

    iput v1, v7, Lyd2;->i:I

    invoke-virtual {p0, p1, p2, p4, v7}, Lse2;->h(Lvd2;ILjava/util/List;Lcf4;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v8, :cond_d

    :goto_6
    return-object v8

    :cond_d
    return-object p1
.end method

.method public final h(Lvd2;ILjava/util/List;Lcf4;)Ljava/lang/Object;
    .locals 11

    instance-of v2, p4, Lzd2;

    if-eqz v2, :cond_0

    move-object v2, p4

    check-cast v2, Lzd2;

    iget v3, v2, Lzd2;->j:I

    const/high16 v5, -0x80000000

    and-int v6, v3, v5

    if-eqz v6, :cond_0

    sub-int/2addr v3, v5

    iput v3, v2, Lzd2;->j:I

    goto :goto_0

    :cond_0
    new-instance v2, Lzd2;

    invoke-direct {v2, p0, p4}, Lzd2;-><init>(Lse2;Lcf4;)V

    :goto_0
    iget-object v1, v2, Lzd2;->h:Ljava/lang/Object;

    iget v3, v2, Lzd2;->j:I

    const/4 v5, 0x0

    const/4 v6, 0x1

    const/4 v7, 0x3

    const-string v8, "CXCP"

    if-eqz v3, :cond_2

    if-ne v3, v6, :cond_1

    iget v0, v2, Lzd2;->d:I

    iget-object v3, v2, Lzd2;->g:Lvd2;

    iget-object v9, v2, Lzd2;->f:Ljava/util/List;

    check-cast v9, Ljava/util/List;

    iget-object v2, v2, Lzd2;->e:Lse2;

    invoke-static {v1}, Lrwd;->E(Ljava/lang/Object;)V

    move v1, v0

    move-object v0, v9

    goto/16 :goto_2

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    invoke-static {v1}, Lrwd;->E(Ljava/lang/Object;)V

    invoke-static {v7, v8}, Lulh;->j(ILjava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_3

    const-string v1, "CapturePipeline#defaultNoFlashCapture"

    invoke-static {v8, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_3
    if-nez p2, :cond_4

    move v1, v6

    goto :goto_1

    :cond_4
    move v1, v5

    :goto_1
    invoke-static {v7, v8}, Lulh;->j(ILjava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_5

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v9, "CapturePipeline#List<PipelineTask>.invoke: tasks = "

    invoke-direct {v3, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v8, v3}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_5
    sget-object v3, Lwd2;->a:Lwd2;

    invoke-interface {p3, v3}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_b

    invoke-static {v7, v8}, Lulh;->j(ILjava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_6

    const-string v3, "CapturePipeline#List<PipelineTask>.invoke: starting PRE_CAPTURE"

    invoke-static {v8, v3}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_6
    if-eqz v1, :cond_9

    invoke-static {v7, v8}, Lulh;->j(ILjava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_7

    const-string v3, "CapturePipeline#defaultNoFlashCapture: Locking 3A"

    invoke-static {v8, v3}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_7
    sget-wide v9, Lte2;->b:J

    iput-object p0, v2, Lzd2;->e:Lse2;

    move-object v3, p3

    check-cast v3, Ljava/util/List;

    iput-object v3, v2, Lzd2;->f:Ljava/util/List;

    iput-object p1, v2, Lzd2;->g:Lvd2;

    iput v1, v2, Lzd2;->d:I

    iput v6, v2, Lzd2;->j:I

    invoke-static {p0, v9, v10, v5, v2}, Lse2;->d(Lse2;JZLcf4;)Ljava/lang/Object;

    move-result-object v2

    sget-object v9, Lvi4;->a:Lvi4;

    if-ne v2, v9, :cond_8

    return-object v9

    :cond_8
    move-object v2, p0

    move-object v3, p1

    move-object v0, p3

    :goto_2
    invoke-static {v7, v8}, Lulh;->j(ILjava/lang/String;)Z

    move-result v9

    if-eqz v9, :cond_a

    const-string v9, "CapturePipeline#defaultNoFlashCapture: Locking 3A done"

    invoke-static {v8, v9}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_3

    :cond_9
    move-object v2, p0

    move-object v3, p1

    move-object v0, p3

    :cond_a
    :goto_3
    invoke-static {v7, v8}, Lulh;->j(ILjava/lang/String;)Z

    move-result v9

    if-eqz v9, :cond_c

    const-string v9, "CapturePipeline#List<PipelineTask>.invoke: PRE_CAPTURE completed"

    invoke-static {v8, v9}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_4

    :cond_b
    move-object v2, p0

    move-object v3, p1

    move-object v0, p3

    :cond_c
    :goto_4
    sget-object v9, Lwd2;->b:Lwd2;

    invoke-interface {v0, v9}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v9

    const/4 v10, 0x0

    if-eqz v9, :cond_f

    invoke-static {v7, v8}, Lulh;->j(ILjava/lang/String;)Z

    move-result v9

    if-eqz v9, :cond_d

    const-string v9, "CapturePipeline#List<PipelineTask>.invoke: starting MAIN_CAPTURE"

    invoke-static {v8, v9}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_d
    if-eqz v3, :cond_e

    invoke-virtual {v2, v3}, Lse2;->o(Lvd2;)Ljava/util/ArrayList;

    move-result-object v3

    invoke-static {v7, v8}, Lulh;->j(ILjava/lang/String;)Z

    move-result v9

    if-eqz v9, :cond_10

    const-string v9, "CapturePipeline#List<PipelineTask>.invoke: MAIN_CAPTURE completed"

    invoke-static {v8, v9}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_5

    :cond_e
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Required value was null."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_f
    invoke-static {v10}, Lzi0;->a(Ljava/lang/Object;)Llv3;

    move-result-object v3

    invoke-static {v3}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v3

    :cond_10
    :goto_5
    sget-object v8, Lwd2;->c:Lwd2;

    invoke-interface {v0, v8}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_12

    iget-object v0, v2, Lse2;->e:Lq0i;

    iget-object v8, v0, Lq0i;->f:Lkotlinx/coroutines/internal/ContextScope;

    new-instance v0, Lq74;

    if-eqz v1, :cond_11

    move v5, v6

    :cond_11
    const/4 v1, 0x2

    move v2, v5

    move v5, v1

    move-object v1, v3

    move v3, v2

    move-object v4, p0

    move-object v2, v10

    invoke-direct/range {v0 .. v5}, Lq74;-><init>(Ljava/lang/Object;Lkotlin/coroutines/Continuation;ZLjava/lang/Object;I)V

    invoke-static {v8, v2, v2, v0, v7}, Llhe;->I(Lui4;Lki4;Lxi4;Lf07;I)Ll3g;

    return-object v1

    :cond_12
    move-object v1, v3

    return-object v1
.end method

.method public final i(Lcf4;)Ljava/lang/Object;
    .locals 7

    instance-of v0, p1, Lee2;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lee2;

    iget v1, v0, Lee2;->g:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lee2;->g:I

    goto :goto_0

    :cond_0
    new-instance v0, Lee2;

    invoke-direct {v0, p0, p1}, Lee2;-><init>(Lse2;Lcf4;)V

    :goto_0
    iget-object p1, v0, Lee2;->e:Ljava/lang/Object;

    iget v1, v0, Lee2;->g:I

    const/4 v2, 0x3

    const/4 v3, 0x1

    const-string v4, "CXCP"

    if-eqz v1, :cond_2

    if-ne v1, v3, :cond_1

    iget-object v0, v0, Lee2;->d:Lse2;

    invoke-static {p1}, Lrwd;->E(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p1}, Lrwd;->E(Ljava/lang/Object;)V

    iget-object p1, p0, Lse2;->m:Lnf;

    if-nez p1, :cond_6

    invoke-static {v2, v4}, Lulh;->j(ILjava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_3

    const-string p1, "getFrameMetadata: waiting for result"

    invoke-static {v4, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_3
    sget-wide v5, Lte2;->a:J

    iput-object p0, v0, Lee2;->d:Lse2;

    iput v3, v0, Lee2;->g:I

    new-instance p1, Lbl1;

    const/4 v1, 0x6

    invoke-direct {p1, v1}, Lbl1;-><init>(I)V

    invoke-virtual {p0, v5, v6, p1, v0}, Lse2;->r(JLrz6;Lcf4;)Ljava/lang/Object;

    move-result-object p1

    sget-object v0, Lvi4;->a:Lvi4;

    if-ne p1, v0, :cond_4

    return-object v0

    :cond_4
    move-object v0, p0

    :goto_1
    check-cast p1, Lmx6;

    if-eqz p1, :cond_5

    invoke-interface {p1}, Lmx6;->getMetadata()Lnf;

    move-result-object p1

    goto :goto_2

    :cond_5
    const/4 p1, 0x0

    :goto_2
    iput-object p1, v0, Lse2;->m:Lnf;

    :cond_6
    invoke-static {v2, v4}, Lulh;->j(ILjava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_7

    new-instance p1, Ljava/lang/StringBuilder;

    const-string v0, "getFrameMetadata: frameMetadata = "

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v0, p0, Lse2;->m:Lnf;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v4, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_7
    iget-object p1, p0, Lse2;->m:Lnf;

    return-object p1
.end method

.method public final j(Ljava/util/List;IIILvd2;Lcf4;)Ljava/lang/Object;
    .locals 9

    instance-of v0, p6, Lfe2;

    if-eqz v0, :cond_0

    move-object v0, p6

    check-cast v0, Lfe2;

    iget v1, v0, Lfe2;->j:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lfe2;->j:I

    :goto_0
    move-object p6, v0

    goto :goto_1

    :cond_0
    new-instance v0, Lfe2;

    invoke-direct {v0, p0, p6}, Lfe2;-><init>(Lse2;Lcf4;)V

    goto :goto_0

    :goto_1
    iget-object v0, p6, Lfe2;->h:Ljava/lang/Object;

    iget v1, p6, Lfe2;->j:I

    const/4 v2, 0x4

    const/4 v3, 0x2

    const/4 v4, 0x1

    const/4 v5, 0x3

    const/4 v6, 0x0

    sget-object v7, Lvi4;->a:Lvi4;

    if-eqz v1, :cond_6

    if-eq v1, v4, :cond_5

    if-eq v1, v3, :cond_3

    if-eq v1, v5, :cond_2

    if-ne v1, v2, :cond_1

    invoke-static {v0}, Lrwd;->E(Ljava/lang/Object;)V

    return-object v0

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {v0}, Lrwd;->E(Ljava/lang/Object;)V

    return-object v0

    :cond_3
    iget p3, p6, Lfe2;->g:I

    iget p2, p6, Lfe2;->f:I

    iget-object p5, p6, Lfe2;->e:Lvd2;

    iget-object p1, p6, Lfe2;->d:Ljava/util/List;

    check-cast p1, Ljava/util/List;

    invoke-static {v0}, Lrwd;->E(Ljava/lang/Object;)V

    :cond_4
    move p4, p3

    move p3, p2

    move-object p2, p5

    move-object p5, p1

    goto/16 :goto_5

    :cond_5
    invoke-static {v0}, Lrwd;->E(Ljava/lang/Object;)V

    return-object v0

    :cond_6
    invoke-static {v0}, Lrwd;->E(Ljava/lang/Object;)V

    const-string v0, "CXCP"

    invoke-static {v5, v0}, Lulh;->j(ILjava/lang/String;)Z

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

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_7
    iput-object v6, p0, Lse2;->m:Lnf;

    sget-object v0, Lwd2;->b:Lwd2;

    invoke-interface {p1, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_9

    if-eqz p5, :cond_8

    goto :goto_2

    :cond_8
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "Must not be null for PipelineType.MAIN_CAPTURE"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_9
    :goto_2
    if-ne p3, v5, :cond_b

    iput v4, p6, Lfe2;->j:I

    invoke-virtual {p0, p5, p2, p1, p6}, Lse2;->n(Lvd2;ILjava/util/List;Lcf4;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v7, :cond_a

    goto :goto_6

    :cond_a
    return-object p1

    :cond_b
    move-object v0, p1

    check-cast v0, Ljava/util/List;

    iput-object v0, p6, Lfe2;->d:Ljava/util/List;

    iput-object p5, p6, Lfe2;->e:Lvd2;

    iput p2, p6, Lfe2;->f:I

    iput p3, p6, Lfe2;->g:I

    iput v3, p6, Lfe2;->j:I

    iget v0, p0, Lse2;->l:I

    if-eq v0, v5, :cond_c

    if-eq p4, v4, :cond_c

    new-instance p4, Ll42;

    const/4 v0, 0x1

    invoke-direct {p4, p0, v6, v0}, Ll42;-><init>(Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    iget-object v0, p0, Lse2;->g:Lu0i;

    invoke-interface {v0, p4, p6}, Lu0i;->b(Ll42;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p4

    :goto_3
    move-object v0, p4

    goto :goto_4

    :cond_c
    sget-object p4, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    goto :goto_3

    :goto_4
    if-ne v0, v7, :cond_4

    goto :goto_6

    :goto_5
    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_e

    iput-object v6, p6, Lfe2;->d:Ljava/util/List;

    iput-object v6, p6, Lfe2;->e:Lvd2;

    iput v5, p6, Lfe2;->j:I

    move-object p1, p0

    invoke-virtual/range {p1 .. p6}, Lse2;->q(Lvd2;IILjava/util/List;Lcf4;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v7, :cond_d

    goto :goto_6

    :cond_d
    return-object p2

    :cond_e
    iput-object v6, p6, Lfe2;->d:Ljava/util/List;

    iput-object v6, p6, Lfe2;->e:Lvd2;

    iput v2, p6, Lfe2;->j:I

    move-object p1, p0

    invoke-virtual/range {p1 .. p6}, Lse2;->g(Lvd2;IILjava/util/List;Lcf4;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v7, :cond_f

    :goto_6
    return-object v7

    :cond_f
    return-object p2
.end method

.method public final k(ILcf4;)Ljava/lang/Object;
    .locals 8

    instance-of v0, p2, Lge2;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lge2;

    iget v1, v0, Lge2;->h:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lge2;->h:I

    goto :goto_0

    :cond_0
    new-instance v0, Lge2;

    invoke-direct {v0, p0, p2}, Lge2;-><init>(Lse2;Lcf4;)V

    :goto_0
    iget-object p2, v0, Lge2;->f:Ljava/lang/Object;

    iget v1, v0, Lge2;->h:I

    const/4 v2, 0x2

    const/4 v3, 0x1

    const/4 v4, 0x3

    const-string v5, "CXCP"

    sget-object v6, Lvi4;->a:Lvi4;

    if-eqz v1, :cond_4

    if-eq v1, v3, :cond_3

    if-eq v1, v2, :cond_2

    if-ne v1, v4, :cond_1

    iget-object p1, v0, Lge2;->e:Ljava/lang/AutoCloseable;

    :try_start_0
    invoke-static {p2}, Lrwd;->E(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto/16 :goto_6

    :catchall_0
    move-exception p2

    goto/16 :goto_7

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    iget p1, v0, Lge2;->d:I

    invoke-static {p2}, Lrwd;->E(Ljava/lang/Object;)V

    goto :goto_2

    :cond_3
    iget p1, v0, Lge2;->d:I

    invoke-static {p2}, Lrwd;->E(Ljava/lang/Object;)V

    goto :goto_1

    :cond_4
    invoke-static {p2}, Lrwd;->E(Ljava/lang/Object;)V

    iput p1, v0, Lge2;->d:I

    iput v3, v0, Lge2;->h:I

    iget-object p2, p0, Lse2;->b:Lzh6;

    invoke-virtual {p2, v0}, Lzh6;->f(Lcf4;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v6, :cond_5

    goto :goto_5

    :cond_5
    :goto_1
    invoke-static {v4, v5}, Lulh;->j(ILjava/lang/String;)Z

    move-result p2

    if-eqz p2, :cond_6

    const-string p2, "screenFlashPostCapture: Acquiring session for unlocking 3A"

    invoke-static {v5, p2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_6
    iget-object p2, p0, Lse2;->i:Lj0i;

    invoke-virtual {p2}, Lj0i;->a()Lp72;

    move-result-object p2

    iput p1, v0, Lge2;->d:I

    iput v2, v0, Lge2;->h:I

    invoke-virtual {p2, v0}, Lp72;->j(Lcf4;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v6, :cond_7

    goto :goto_5

    :cond_7
    :goto_2
    check-cast p2, Ljava/lang/AutoCloseable;

    :try_start_1
    move-object v1, p2

    check-cast v1, Ls72;

    invoke-static {v4, v5}, Lulh;->j(ILjava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_8

    const-string v2, "screenFlashPostCapture: Unlocking 3A"

    invoke-static {v5, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_3

    :catchall_1
    move-exception p1

    move-object v7, p2

    move-object p2, p1

    move-object p1, v7

    goto :goto_7

    :cond_8
    :goto_3
    if-nez p1, :cond_9

    goto :goto_4

    :cond_9
    const/4 v3, 0x0

    :goto_4
    iput-object p2, v0, Lge2;->e:Ljava/lang/AutoCloseable;

    iput v4, v0, Lge2;->h:I

    invoke-virtual {v1, v3}, Ls72;->Y(Z)Llv3;

    move-result-object p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    if-ne p1, v6, :cond_a

    :goto_5
    return-object v6

    :cond_a
    move-object p1, p2

    :goto_6
    :try_start_2
    invoke-static {v4, v5}, Lulh;->j(ILjava/lang/String;)Z

    move-result p2

    if-eqz p2, :cond_b

    const-string p2, "screenFlashPostCapture: Unlocking 3A done"

    invoke-static {v5, p2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :cond_b
    const/4 p2, 0x0

    invoke-static {p1, p2}, Lh73;->g(Ljava/lang/AutoCloseable;Ljava/lang/Throwable;)V

    sget-object p1, Lzqh;->a:Lzqh;

    return-object p1

    :goto_7
    :try_start_3
    throw p2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    :catchall_2
    move-exception v0

    invoke-static {p1, p2}, Lh73;->g(Ljava/lang/AutoCloseable;Ljava/lang/Throwable;)V

    throw v0
.end method

.method public final l(ILcf4;)Ljava/lang/Object;
    .locals 12

    const-string v0, "screenFlashPreCapture: Locking 3A for capture done, result3A = "

    instance-of v1, p2, Lhe2;

    if-eqz v1, :cond_0

    move-object v1, p2

    check-cast v1, Lhe2;

    iget v2, v1, Lhe2;->h:I

    const/high16 v3, -0x80000000

    and-int v4, v2, v3

    if-eqz v4, :cond_0

    sub-int/2addr v2, v3

    iput v2, v1, Lhe2;->h:I

    goto :goto_0

    :cond_0
    new-instance v1, Lhe2;

    invoke-direct {v1, p0, p2}, Lhe2;-><init>(Lse2;Lcf4;)V

    :goto_0
    iget-object p2, v1, Lhe2;->f:Ljava/lang/Object;

    iget v2, v1, Lhe2;->h:I

    const/4 v3, 0x4

    const/4 v4, 0x2

    const/4 v5, 0x1

    const-string v6, "CXCP"

    const/4 v7, 0x3

    sget-object v8, Lvi4;->a:Lvi4;

    if-eqz v2, :cond_5

    if-eq v2, v5, :cond_4

    if-eq v2, v4, :cond_3

    if-eq v2, v7, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p1, v1, Lhe2;->e:Ljava/lang/AutoCloseable;

    :try_start_0
    invoke-static {p2}, Lrwd;->E(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto/16 :goto_7

    :catchall_0
    move-exception p2

    goto/16 :goto_8

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    iget-object p1, v1, Lhe2;->e:Ljava/lang/AutoCloseable;

    :try_start_1
    invoke-static {p2}, Lrwd;->E(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_5

    :cond_3
    iget p1, v1, Lhe2;->d:I

    invoke-static {p2}, Lrwd;->E(Ljava/lang/Object;)V

    goto :goto_2

    :cond_4
    iget p1, v1, Lhe2;->d:I

    invoke-static {p2}, Lrwd;->E(Ljava/lang/Object;)V

    goto :goto_1

    :cond_5
    invoke-static {p2}, Lrwd;->E(Ljava/lang/Object;)V

    iput p1, v1, Lhe2;->d:I

    iput v5, v1, Lhe2;->h:I

    iget-object p2, p0, Lse2;->b:Lzh6;

    invoke-virtual {p2, v1}, Lzh6;->e(Lcf4;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v8, :cond_6

    goto :goto_6

    :cond_6
    :goto_1
    iget-object p2, p0, Lse2;->i:Lj0i;

    invoke-virtual {p2}, Lj0i;->a()Lp72;

    move-result-object p2

    iput p1, v1, Lhe2;->d:I

    iput v4, v1, Lhe2;->h:I

    invoke-virtual {p2, v1}, Lp72;->j(Lcf4;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v8, :cond_7

    goto :goto_6

    :cond_7
    :goto_2
    check-cast p2, Ljava/lang/AutoCloseable;

    :try_start_2
    move-object v2, p2

    check-cast v2, Ls72;

    invoke-static {v7, v6}, Lulh;->j(ILjava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_8

    const-string v4, "screenFlashPreCapture: Locking 3A for capture"

    invoke-static {v6, v4}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_3

    :catchall_1
    move-exception p1

    move-object v11, p2

    move-object p2, p1

    move-object p1, v11

    goto :goto_8

    :cond_8
    :goto_3
    sget-wide v9, Lte2;->d:J

    if-nez p1, :cond_9

    move p1, v5

    goto :goto_4

    :cond_9
    const/4 p1, 0x0

    :goto_4
    iput-object p2, v1, Lhe2;->e:Ljava/lang/AutoCloseable;

    iput v7, v1, Lhe2;->h:I

    invoke-static {v2, p1, v5, v9, v10}, Ls72;->k(Ls72;ZZJ)Llv3;

    move-result-object p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    if-ne p1, v8, :cond_a

    goto :goto_6

    :cond_a
    move-object v11, p2

    move-object p2, p1

    move-object p1, v11

    :goto_5
    :try_start_3
    check-cast p2, Lk35;

    iput-object p1, v1, Lhe2;->e:Ljava/lang/AutoCloseable;

    iput v3, v1, Lhe2;->h:I

    invoke-interface {p2, v1}, Lk35;->M(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v8, :cond_b

    :goto_6
    return-object v8

    :cond_b
    :goto_7
    check-cast p2, Lree;

    invoke-static {v7, v6}, Lulh;->j(ILjava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_c

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {v6, p2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :cond_c
    const/4 p2, 0x0

    invoke-static {p1, p2}, Lh73;->g(Ljava/lang/AutoCloseable;Ljava/lang/Throwable;)V

    sget-object p1, Lzqh;->a:Lzqh;

    return-object p1

    :goto_8
    :try_start_4
    throw p2
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    :catchall_2
    move-exception v0

    invoke-static {p1, p2}, Lh73;->g(Ljava/lang/AutoCloseable;Ljava/lang/Throwable;)V

    throw v0
.end method

.method public final m(ILcf4;)Ljava/lang/Object;
    .locals 4

    instance-of v0, p2, Lie2;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lie2;

    iget v1, v0, Lie2;->f:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lie2;->f:I

    goto :goto_0

    :cond_0
    new-instance v0, Lie2;

    invoke-direct {v0, p0, p2}, Lie2;-><init>(Lse2;Lcf4;)V

    :goto_0
    iget-object p2, v0, Lie2;->d:Ljava/lang/Object;

    iget v1, v0, Lie2;->f:I

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eqz v1, :cond_2

    if-ne v1, v3, :cond_1

    invoke-static {p2}, Lrwd;->E(Ljava/lang/Object;)V

    goto :goto_2

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p2}, Lrwd;->E(Ljava/lang/Object;)V

    if-eqz p1, :cond_5

    if-eq p1, v3, :cond_4

    const/4 p2, 0x2

    if-eq p1, p2, :cond_8

    const/4 p2, 0x3

    if-ne p1, p2, :cond_3

    goto :goto_3

    :cond_3
    new-instance p2, Ljava/lang/AssertionError;

    invoke-direct {p2, p1}, Ljava/lang/AssertionError;-><init>(I)V

    throw p2

    :cond_4
    :goto_1
    move v2, v3

    goto :goto_3

    :cond_5
    iput v3, v0, Lie2;->f:I

    invoke-virtual {p0, v0}, Lse2;->i(Lcf4;)Ljava/lang/Object;

    move-result-object p2

    sget-object p1, Lvi4;->a:Lvi4;

    if-ne p2, p1, :cond_6

    return-object p1

    :cond_6
    :goto_2
    check-cast p2, Lnf;

    if-eqz p2, :cond_8

    sget-object p1, Landroid/hardware/camera2/CaptureResult;->CONTROL_AE_STATE:Landroid/hardware/camera2/CaptureResult$Key;

    iget-object p2, p2, Lnf;->a:Landroid/hardware/camera2/CaptureResult;

    invoke-virtual {p2, p1}, Landroid/hardware/camera2/CaptureResult;->get(Landroid/hardware/camera2/CaptureResult$Key;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    if-nez p1, :cond_7

    goto :goto_3

    :cond_7
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    const/4 p2, 0x4

    if-ne p1, p2, :cond_8

    goto :goto_1

    :cond_8
    :goto_3
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1
.end method

.method public final n(Lvd2;ILjava/util/List;Lcf4;)Ljava/lang/Object;
    .locals 5

    instance-of v0, p4, Lke2;

    if-eqz v0, :cond_0

    move-object v0, p4

    check-cast v0, Lke2;

    iget v1, v0, Lke2;->j:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lke2;->j:I

    goto :goto_0

    :cond_0
    new-instance v0, Lke2;

    invoke-direct {v0, p0, p4}, Lke2;-><init>(Lse2;Lcf4;)V

    :goto_0
    iget-object p4, v0, Lke2;->h:Ljava/lang/Object;

    iget v1, v0, Lke2;->j:I

    const/4 v2, 0x1

    const/4 v3, 0x3

    const-string v4, "CXCP"

    if-eqz v1, :cond_2

    if-ne v1, v2, :cond_1

    iget p2, v0, Lke2;->d:I

    iget-object p1, v0, Lke2;->g:Lvd2;

    iget-object p3, v0, Lke2;->f:Ljava/util/List;

    check-cast p3, Ljava/util/List;

    iget-object v0, v0, Lke2;->e:Lse2;

    invoke-static {p4}, Lrwd;->E(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p4}, Lrwd;->E(Ljava/lang/Object;)V

    invoke-static {v3, v4}, Lulh;->j(ILjava/lang/String;)Z

    move-result p4

    if-eqz p4, :cond_3

    const-string p4, "CapturePipeline#screenFlashCapture"

    invoke-static {v4, p4}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_3
    invoke-static {v3, v4}, Lulh;->j(ILjava/lang/String;)Z

    move-result p4

    if-eqz p4, :cond_4

    new-instance p4, Ljava/lang/StringBuilder;

    const-string v1, "CapturePipeline#List<PipelineTask>.invoke: tasks = "

    invoke-direct {p4, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p4, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p4

    invoke-static {v4, p4}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_4
    sget-object p4, Lwd2;->a:Lwd2;

    invoke-interface {p3, p4}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result p4

    if-eqz p4, :cond_7

    invoke-static {v3, v4}, Lulh;->j(ILjava/lang/String;)Z

    move-result p4

    if-eqz p4, :cond_5

    const-string p4, "CapturePipeline#List<PipelineTask>.invoke: starting PRE_CAPTURE"

    invoke-static {v4, p4}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_5
    iput-object p0, v0, Lke2;->e:Lse2;

    move-object p4, p3

    check-cast p4, Ljava/util/List;

    iput-object p4, v0, Lke2;->f:Ljava/util/List;

    iput-object p1, v0, Lke2;->g:Lvd2;

    iput p2, v0, Lke2;->d:I

    iput v2, v0, Lke2;->j:I

    invoke-virtual {p0, p2, v0}, Lse2;->l(ILcf4;)Ljava/lang/Object;

    move-result-object p4

    sget-object v0, Lvi4;->a:Lvi4;

    if-ne p4, v0, :cond_6

    return-object v0

    :cond_6
    move-object v0, p0

    :goto_1
    invoke-static {v3, v4}, Lulh;->j(ILjava/lang/String;)Z

    move-result p4

    if-eqz p4, :cond_8

    const-string p4, "CapturePipeline#List<PipelineTask>.invoke: PRE_CAPTURE completed"

    invoke-static {v4, p4}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_2

    :cond_7
    move-object v0, p0

    :cond_8
    :goto_2
    sget-object p4, Lwd2;->b:Lwd2;

    invoke-interface {p3, p4}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result p4

    const/4 v1, 0x0

    if-eqz p4, :cond_b

    invoke-static {v3, v4}, Lulh;->j(ILjava/lang/String;)Z

    move-result p4

    if-eqz p4, :cond_9

    const-string p4, "CapturePipeline#List<PipelineTask>.invoke: starting MAIN_CAPTURE"

    invoke-static {v4, p4}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_9
    if-eqz p1, :cond_a

    invoke-virtual {v0, p1}, Lse2;->o(Lvd2;)Ljava/util/ArrayList;

    move-result-object p1

    invoke-static {v3, v4}, Lulh;->j(ILjava/lang/String;)Z

    move-result p4

    if-eqz p4, :cond_c

    const-string p4, "CapturePipeline#List<PipelineTask>.invoke: MAIN_CAPTURE completed"

    invoke-static {v4, p4}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_3

    :cond_a
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "Required value was null."

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_b
    invoke-static {v1}, Lzi0;->a(Ljava/lang/Object;)Llv3;

    move-result-object p1

    invoke-static {p1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    :cond_c
    :goto_3
    sget-object p4, Lwd2;->c:Lwd2;

    invoke-interface {p3, p4}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result p3

    if-eqz p3, :cond_d

    iget-object p3, v0, Lse2;->e:Lq0i;

    iget-object p3, p3, Lq0i;->f:Lkotlinx/coroutines/internal/ContextScope;

    new-instance p4, Lnn1;

    invoke-direct {p4, p1, v1, p0, p2}, Lnn1;-><init>(Ljava/util/List;Lkotlin/coroutines/Continuation;Lse2;I)V

    invoke-static {p3, v1, v1, p4, v3}, Llhe;->I(Lui4;Lki4;Lxi4;Lf07;I)Ll3g;

    :cond_d
    return-object p1
.end method

.method public final o(Lvd2;)Ljava/util/ArrayList;
    .locals 12

    iget-object v0, p1, Lvd2;->a:Ljava/util/List;

    const/4 v1, 0x3

    const-string v2, "CXCP"

    invoke-static {v1, v2}, Lulh;->j(ILjava/lang/String;)Z

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

    check-cast v5, Lkd2;

    new-instance v7, Llv3;

    invoke-direct {v7}, Llv3;-><init>()V

    invoke-virtual {v3, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :try_start_0
    iget-object v8, p0, Lse2;->a:Lmd2;

    iget v9, p1, Lvd2;->b:I

    iget-object v10, p1, Lvd2;->c:Luy3;

    new-instance v11, Lle2;

    invoke-direct {v11, v7}, Lle2;-><init>(Llv3;)V

    invoke-static {v11}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v11

    invoke-virtual {v8, v5, v9, v10, v11}, Lmd2;->a(Lkd2;ILuy3;Ljava/util/List;)Llbe;

    move-result-object v6
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception v5

    const/4 v8, 0x4

    invoke-static {v8, v2}, Lulh;->j(ILjava/lang/String;)Z

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

    invoke-virtual {v7, v8}, Llv3;->D(Ljava/lang/Throwable;)Z

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
    iget-object p1, p0, Lse2;->e:Lq0i;

    iget-object p1, p1, Lq0i;->f:Lkotlinx/coroutines/internal/ContextScope;

    new-instance v0, Lpy;

    invoke-direct {v0, v6, p0, v3, v4}, Lpy;-><init>(Lkotlin/coroutines/Continuation;Lse2;Ljava/util/ArrayList;Ljava/util/ArrayList;)V

    invoke-static {p1, v6, v6, v0, v1}, Llhe;->I(Lui4;Lki4;Lxi4;Lf07;I)Ll3g;

    return-object v3
.end method

.method public final p(Lvd2;IJLjava/util/List;ZLcf4;)Ljava/lang/Object;
    .locals 19

    move-object/from16 v4, p0

    move/from16 v0, p2

    move-object/from16 v1, p5

    move-object/from16 v2, p7

    instance-of v3, v2, Loe2;

    if-eqz v3, :cond_0

    move-object v3, v2

    check-cast v3, Loe2;

    iget v5, v3, Loe2;->o:I

    const/high16 v6, -0x80000000

    and-int v7, v5, v6

    if-eqz v7, :cond_0

    sub-int/2addr v5, v6

    iput v5, v3, Loe2;->o:I

    goto :goto_0

    :cond_0
    new-instance v3, Loe2;

    invoke-direct {v3, v4, v2}, Loe2;-><init>(Lse2;Lcf4;)V

    :goto_0
    iget-object v2, v3, Loe2;->m:Ljava/lang/Object;

    iget v5, v3, Loe2;->o:I

    const/4 v7, 0x2

    const/4 v10, 0x3

    const-string v11, "CXCP"

    sget-object v13, Lvi4;->a:Lvi4;

    packed-switch v5, :pswitch_data_0

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_0
    iget v0, v3, Loe2;->f:I

    iget v1, v3, Loe2;->e:I

    iget-boolean v5, v3, Loe2;->h:Z

    iget v6, v3, Loe2;->d:I

    iget-object v7, v3, Loe2;->k:Lvd2;

    iget-object v13, v3, Loe2;->j:Ljava/util/List;

    check-cast v13, Ljava/util/List;

    iget-object v3, v3, Loe2;->i:Lse2;

    invoke-static {v2}, Lrwd;->E(Ljava/lang/Object;)V

    const/4 v12, 0x1

    goto/16 :goto_10

    :pswitch_1
    iget v0, v3, Loe2;->f:I

    iget v1, v3, Loe2;->e:I

    iget-boolean v5, v3, Loe2;->h:Z

    iget v6, v3, Loe2;->d:I

    iget-object v7, v3, Loe2;->k:Lvd2;

    iget-object v13, v3, Loe2;->j:Ljava/util/List;

    check-cast v13, Ljava/util/List;

    iget-object v3, v3, Loe2;->i:Lse2;

    invoke-static {v2}, Lrwd;->E(Ljava/lang/Object;)V

    const/4 v12, 0x1

    goto/16 :goto_d

    :pswitch_2
    iget v0, v3, Loe2;->f:I

    iget v1, v3, Loe2;->e:I

    iget-boolean v5, v3, Loe2;->h:Z

    iget v6, v3, Loe2;->d:I

    iget-object v7, v3, Loe2;->l:Ljava/lang/AutoCloseable;

    iget-object v13, v3, Loe2;->k:Lvd2;

    iget-object v14, v3, Loe2;->j:Ljava/util/List;

    check-cast v14, Ljava/util/List;

    iget-object v3, v3, Loe2;->i:Lse2;

    :try_start_0
    invoke-static {v2}, Lrwd;->E(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto/16 :goto_b

    :catchall_0
    move-exception v0

    move-object v1, v0

    goto/16 :goto_c

    :pswitch_3
    iget v0, v3, Loe2;->f:I

    iget v1, v3, Loe2;->e:I

    iget-boolean v5, v3, Loe2;->h:Z

    iget v6, v3, Loe2;->d:I

    iget-object v7, v3, Loe2;->l:Ljava/lang/AutoCloseable;

    iget-object v14, v3, Loe2;->k:Lvd2;

    iget-object v15, v3, Loe2;->j:Ljava/util/List;

    check-cast v15, Ljava/util/List;

    iget-object v8, v3, Loe2;->i:Lse2;

    :try_start_1
    invoke-static {v2}, Lrwd;->E(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto/16 :goto_a

    :pswitch_4
    iget v0, v3, Loe2;->f:I

    iget v1, v3, Loe2;->e:I

    iget-boolean v5, v3, Loe2;->h:Z

    iget-wide v6, v3, Loe2;->g:J

    iget v8, v3, Loe2;->d:I

    iget-object v14, v3, Loe2;->k:Lvd2;

    iget-object v15, v3, Loe2;->j:Ljava/util/List;

    check-cast v15, Ljava/util/List;

    iget-object v12, v3, Loe2;->i:Lse2;

    invoke-static {v2}, Lrwd;->E(Ljava/lang/Object;)V

    goto/16 :goto_7

    :pswitch_5
    iget v0, v3, Loe2;->f:I

    iget v1, v3, Loe2;->e:I

    iget-boolean v5, v3, Loe2;->h:Z

    iget-wide v14, v3, Loe2;->g:J

    iget v8, v3, Loe2;->d:I

    iget-object v12, v3, Loe2;->k:Lvd2;

    iget-object v9, v3, Loe2;->j:Ljava/util/List;

    check-cast v9, Ljava/util/List;

    iget-object v6, v3, Loe2;->i:Lse2;

    invoke-static {v2}, Lrwd;->E(Ljava/lang/Object;)V

    move-object v2, v6

    move v6, v0

    move v0, v8

    move-object v8, v12

    goto/16 :goto_5

    :pswitch_6
    invoke-static {v2}, Lrwd;->E(Ljava/lang/Object;)V

    invoke-static {v10, v11}, Lulh;->j(ILjava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_1

    const-string v2, "CapturePipeline#torchApplyCapture"

    invoke-static {v11, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_1
    iget-object v2, v4, Lse2;->c:Lpdh;

    iget-object v5, v2, Lpdh;->e:Lmna;

    invoke-virtual {v5}, Lmq8;->d()Ljava/lang/Object;

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
    invoke-static {v10, v11}, Lulh;->j(ILjava/lang/String;)Z

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
    sget-object v8, Lwd2;->a:Lwd2;

    invoke-interface {v1, v8}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_1c

    invoke-static {v10, v11}, Lulh;->j(ILjava/lang/String;)Z

    move-result v8

    if-eqz v8, :cond_7

    const-string v8, "CapturePipeline#List<PipelineTask>.invoke: starting PRE_CAPTURE"

    invoke-static {v11, v8}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_7
    if-eqz v5, :cond_a

    invoke-static {v10, v11}, Lulh;->j(ILjava/lang/String;)Z

    move-result v8

    if-eqz v8, :cond_8

    const-string v8, "CapturePipeline#torchApplyCapture: Setting torch"

    invoke-static {v11, v8}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_8
    const/4 v8, 0x6

    invoke-static {v2, v7, v8}, Lpdh;->d(Lpdh;II)Llv3;

    move-result-object v2

    iput-object v4, v3, Loe2;->i:Lse2;

    move-object v8, v1

    check-cast v8, Ljava/util/List;

    iput-object v8, v3, Loe2;->j:Ljava/util/List;

    move-object/from16 v8, p1

    iput-object v8, v3, Loe2;->k:Lvd2;

    iput v0, v3, Loe2;->d:I

    move-wide/from16 v14, p3

    iput-wide v14, v3, Loe2;->g:J

    move/from16 v9, p6

    iput-boolean v9, v3, Loe2;->h:Z

    iput v5, v3, Loe2;->e:I

    iput v6, v3, Loe2;->f:I

    const/4 v12, 0x1

    iput v12, v3, Loe2;->o:I

    invoke-interface {v2, v3}, Lr78;->join(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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
    invoke-static {v10, v11}, Lulh;->j(ILjava/lang/String;)Z

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

    invoke-static {v10, v11}, Lulh;->j(ILjava/lang/String;)Z

    move-result v12

    if-eqz v12, :cond_c

    const-string v12, "CapturePipeline#torchApplyCapture: Locking 3A for capture"

    invoke-static {v11, v12}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_c
    iget-object v12, v4, Lse2;->i:Lj0i;

    invoke-virtual {v12}, Lj0i;->a()Lp72;

    move-result-object v12

    iput-object v2, v3, Loe2;->i:Lse2;

    move-object v10, v9

    check-cast v10, Ljava/util/List;

    iput-object v10, v3, Loe2;->j:Ljava/util/List;

    iput-object v8, v3, Loe2;->k:Lvd2;

    iput v0, v3, Loe2;->d:I

    iput-wide v14, v3, Loe2;->g:J

    iput-boolean v5, v3, Loe2;->h:Z

    iput v1, v3, Loe2;->e:I

    iput v6, v3, Loe2;->f:I

    iput v7, v3, Loe2;->o:I

    invoke-virtual {v12, v3}, Lp72;->j(Lcf4;)Ljava/lang/Object;

    move-result-object v7

    if-ne v7, v13, :cond_d

    goto/16 :goto_f

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

    check-cast v9, Ls72;

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
    iput-object v12, v3, Loe2;->i:Lse2;

    move-object/from16 v17, v12

    move-object/from16 v12, p1

    check-cast v12, Ljava/util/List;

    iput-object v12, v3, Loe2;->j:Ljava/util/List;

    iput-object v14, v3, Loe2;->k:Lvd2;

    iput-object v2, v3, Loe2;->l:Ljava/lang/AutoCloseable;

    iput v8, v3, Loe2;->d:I

    iput-boolean v5, v3, Loe2;->h:Z

    iput v1, v3, Loe2;->e:I

    iput v0, v3, Loe2;->f:I

    const/4 v12, 0x3

    iput v12, v3, Loe2;->o:I

    invoke-static {v9, v10, v15, v6, v7}, Ls72;->k(Ls72;ZZJ)Llv3;

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

    move-object/from16 v8, v17

    :goto_a
    :try_start_3
    check-cast v2, Lk35;

    iput-object v8, v3, Loe2;->i:Lse2;

    move-object v9, v15

    check-cast v9, Ljava/util/List;

    iput-object v9, v3, Loe2;->j:Ljava/util/List;

    iput-object v14, v3, Loe2;->k:Lvd2;

    iput-object v7, v3, Loe2;->l:Ljava/lang/AutoCloseable;

    iput v6, v3, Loe2;->d:I

    iput-boolean v5, v3, Loe2;->h:Z

    iput v1, v3, Loe2;->e:I

    iput v0, v3, Loe2;->f:I

    const/4 v9, 0x4

    iput v9, v3, Loe2;->o:I

    invoke-interface {v2, v3}, Lk35;->M(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v13, :cond_11

    goto/16 :goto_f

    :cond_11
    move-object v3, v8

    move-object v13, v14

    move-object v14, v15

    :goto_b
    check-cast v2, Lree;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    const/4 v8, 0x0

    invoke-static {v7, v8}, Lh73;->g(Ljava/lang/AutoCloseable;Ljava/lang/Throwable;)V

    const/4 v12, 0x3

    invoke-static {v12, v11}, Lulh;->j(ILjava/lang/String;)Z

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

    invoke-static {v7, v1}, Lh73;->g(Ljava/lang/AutoCloseable;Ljava/lang/Throwable;)V

    throw v0

    :cond_13
    if-eqz v6, :cond_1a

    if-nez v0, :cond_17

    const/4 v12, 0x3

    invoke-static {v12, v11}, Lulh;->j(ILjava/lang/String;)Z

    move-result v7

    if-eqz v7, :cond_14

    const-string v7, "CapturePipeline#torchApplyCapture: Locking 3A"

    invoke-static {v11, v7}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_14
    iput-object v2, v3, Loe2;->i:Lse2;

    move-object v7, v9

    check-cast v7, Ljava/util/List;

    iput-object v7, v3, Loe2;->j:Ljava/util/List;

    iput-object v8, v3, Loe2;->k:Lvd2;

    iput v0, v3, Loe2;->d:I

    iput-boolean v5, v3, Loe2;->h:Z

    iput v1, v3, Loe2;->e:I

    iput v6, v3, Loe2;->f:I

    const/4 v7, 0x5

    iput v7, v3, Loe2;->o:I

    const/4 v12, 0x1

    invoke-static {v4, v14, v15, v12, v3}, Lse2;->d(Lse2;JZLcf4;)Ljava/lang/Object;

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
    invoke-static {v10, v11}, Lulh;->j(ILjava/lang/String;)Z

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

    invoke-static {v10, v11}, Lulh;->j(ILjava/lang/String;)Z

    move-result v7

    if-eqz v7, :cond_18

    const-string v7, "CapturePipeline#torchApplyCapture: Awaiting 3A convergence"

    invoke-static {v11, v7}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_18
    new-instance v7, Lo61;

    const/4 v10, 0x3

    invoke-direct {v7, v10, v4}, Lo61;-><init>(ILjava/lang/Object;)V

    iput-object v2, v3, Loe2;->i:Lse2;

    move-object v10, v9

    check-cast v10, Ljava/util/List;

    iput-object v10, v3, Loe2;->j:Ljava/util/List;

    iput-object v8, v3, Loe2;->k:Lvd2;

    iput v0, v3, Loe2;->d:I

    iput-boolean v5, v3, Loe2;->h:Z

    iput v1, v3, Loe2;->e:I

    iput v6, v3, Loe2;->f:I

    const/4 v10, 0x6

    iput v10, v3, Loe2;->o:I

    invoke-virtual {v4, v14, v15, v7, v3}, Lse2;->r(JLrz6;Lcf4;)Ljava/lang/Object;

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
    invoke-static {v10, v11}, Lulh;->j(ILjava/lang/String;)Z

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
    invoke-static {v10, v11}, Lulh;->j(ILjava/lang/String;)Z

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
    sget-object v0, Lwd2;->b:Lwd2;

    invoke-interface {v13, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1f

    invoke-static {v10, v11}, Lulh;->j(ILjava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1d

    const-string v0, "CapturePipeline#List<PipelineTask>.invoke: starting MAIN_CAPTURE"

    invoke-static {v11, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_1d
    if-eqz v8, :cond_1e

    invoke-virtual {v2, v8}, Lse2;->o(Lvd2;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-static {v10, v11}, Lulh;->j(ILjava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_20

    const-string v3, "CapturePipeline#List<PipelineTask>.invoke: MAIN_CAPTURE completed"

    invoke-static {v11, v3}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_13

    :cond_1e
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Required value was null."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1f
    const/16 v16, 0x0

    invoke-static/range {v16 .. v16}, Lzi0;->a(Ljava/lang/Object;)Llv3;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    :cond_20
    :goto_13
    sget-object v3, Lwd2;->c:Lwd2;

    invoke-interface {v13, v3}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_23

    iget-object v2, v2, Lse2;->e:Lq0i;

    iget-object v8, v2, Lq0i;->f:Lkotlinx/coroutines/internal/ContextScope;

    move v2, v1

    move-object v1, v0

    new-instance v0, Lne2;

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

    invoke-direct/range {v0 .. v7}, Lne2;-><init>(Ljava/util/List;Lkotlin/coroutines/Continuation;ZLse2;ZZI)V

    const/4 v2, 0x0

    const/4 v12, 0x3

    invoke-static {v8, v2, v2, v0, v12}, Llhe;->I(Lui4;Lki4;Lxi4;Lf07;I)Ll3g;

    return-object v1

    :cond_23
    move-object v1, v0

    return-object v1

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

.method public final q(Lvd2;IILjava/util/List;Lcf4;)Ljava/lang/Object;
    .locals 9

    instance-of v0, p5, Lpe2;

    if-eqz v0, :cond_0

    move-object v0, p5

    check-cast v0, Lpe2;

    iget v1, v0, Lpe2;->i:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lpe2;->i:I

    :goto_0
    move-object v8, v0

    goto :goto_1

    :cond_0
    new-instance v0, Lpe2;

    invoke-direct {v0, p0, p5}, Lpe2;-><init>(Lse2;Lcf4;)V

    goto :goto_0

    :goto_1
    iget-object p5, v8, Lpe2;->g:Ljava/lang/Object;

    sget-object v0, Lvi4;->a:Lvi4;

    iget v1, v8, Lpe2;->i:I

    const/4 v2, 0x2

    const-string v3, "CXCP"

    const/4 v4, 0x1

    const/4 v5, 0x0

    const/4 v6, 0x3

    if-eqz v1, :cond_4

    if-eq v1, v4, :cond_3

    if-eq v1, v2, :cond_2

    if-ne v1, v6, :cond_1

    invoke-static {p5}, Lrwd;->E(Ljava/lang/Object;)V

    return-object p5

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p5}, Lrwd;->E(Ljava/lang/Object;)V

    return-object p5

    :cond_3
    iget p2, v8, Lpe2;->f:I

    iget-object p1, v8, Lpe2;->e:Ljava/util/List;

    move-object p4, p1

    check-cast p4, Ljava/util/List;

    iget-object p1, v8, Lpe2;->d:Lvd2;

    invoke-static {p5}, Lrwd;->E(Ljava/lang/Object;)V

    goto :goto_2

    :cond_4
    invoke-static {p5}, Lrwd;->E(Ljava/lang/Object;)V

    invoke-static {v6, v3}, Lulh;->j(ILjava/lang/String;)Z

    move-result p5

    if-eqz p5, :cond_5

    const-string p5, "CapturePipeline#torchAsFlashCapture"

    invoke-static {v3, p5}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_5
    iget-object p5, p0, Lse2;->j:Ldxg;

    invoke-virtual {p5}, Ldxg;->getValue()Ljava/lang/Object;

    move-result-object p5

    check-cast p5, Ljava/lang/Boolean;

    invoke-virtual {p5}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p5

    if-eqz p5, :cond_c

    iput-object p1, v8, Lpe2;->d:Lvd2;

    move-object p5, p4

    check-cast p5, Ljava/util/List;

    iput-object p5, v8, Lpe2;->e:Ljava/util/List;

    iput p2, v8, Lpe2;->f:I

    iput v4, v8, Lpe2;->i:I

    invoke-virtual {p0, p3, v8}, Lse2;->m(ILcf4;)Ljava/lang/Object;

    move-result-object p5

    if-ne p5, v0, :cond_6

    move-object v1, p0

    goto/16 :goto_6

    :cond_6
    :goto_2
    check-cast p5, Ljava/lang/Boolean;

    invoke-virtual {p5}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p3

    if-eqz p3, :cond_b

    move p3, v4

    move-object p5, v5

    sget-wide v4, Lte2;->c:J

    iget-object v1, p0, Lse2;->g:Lu0i;

    invoke-interface {v1}, Lu0i;->m()Z

    move-result v1

    if-nez v1, :cond_9

    iget-object v1, p0, Lse2;->d:Ljii;

    iget-object v1, v1, Ljii;->a:Lr20;

    iget v1, v1, Lr20;->a:I

    invoke-static {v6, v3}, Lulh;->j(ILjava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_7

    new-instance v6, Ljava/lang/StringBuilder;

    const-string v7, "isInVideoUsage: videoUsage = "

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v3, v6}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_7
    if-lez v1, :cond_8

    goto :goto_4

    :cond_8
    :goto_3
    move v7, p3

    goto :goto_5

    :cond_9
    :goto_4
    const/4 p3, 0x0

    goto :goto_3

    :goto_5
    iput-object p5, v8, Lpe2;->d:Lvd2;

    iput-object p5, v8, Lpe2;->e:Ljava/util/List;

    iput v2, v8, Lpe2;->i:I

    move-object v1, p0

    move-object v2, p1

    move v3, p2

    move-object v6, p4

    invoke-virtual/range {v1 .. v8}, Lse2;->p(Lvd2;IJLjava/util/List;ZLcf4;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_a

    goto :goto_6

    :cond_a
    return-object p1

    :cond_b
    move-object v2, p1

    move v3, p2

    :cond_c
    move-object v1, p0

    move-object p5, v5

    iput-object p5, v8, Lpe2;->d:Lvd2;

    iput-object p5, v8, Lpe2;->e:Ljava/util/List;

    iput v6, v8, Lpe2;->i:I

    invoke-virtual {p0, p1, p2, p4, v8}, Lse2;->h(Lvd2;ILjava/util/List;Lcf4;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_d

    :goto_6
    return-object v0

    :cond_d
    return-object p1
.end method

.method public final r(JLrz6;Lcf4;)Ljava/lang/Object;
    .locals 7

    instance-of v0, p4, Lre2;

    if-eqz v0, :cond_0

    move-object v0, p4

    check-cast v0, Lre2;

    iget v1, v0, Lre2;->g:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lre2;->g:I

    goto :goto_0

    :cond_0
    new-instance v0, Lre2;

    invoke-direct {v0, p0, p4}, Lre2;-><init>(Lse2;Lcf4;)V

    :goto_0
    iget-object p4, v0, Lre2;->e:Ljava/lang/Object;

    iget v1, v0, Lre2;->g:I

    iget-object v2, p0, Lse2;->f:Ldo3;

    const/4 v3, 0x1

    if-eqz v1, :cond_2

    if-ne v1, v3, :cond_1

    iget-object p1, v0, Lre2;->d:Luee;

    invoke-static {p4}, Lrwd;->E(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p4}, Lrwd;->E(Ljava/lang/Object;)V

    new-instance p4, Luee;

    invoke-direct {p4, p1, p2, p3}, Luee;-><init>(JLrz6;)V

    iget-object p3, p0, Lse2;->e:Lq0i;

    iget-object v1, p3, Lq0i;->e:Lg12;

    invoke-virtual {v2, p4, v1}, Ldo3;->a(Ljbe;Lg12;)V

    iget-object p3, p3, Lq0i;->f:Lkotlinx/coroutines/internal/ContextScope;

    new-instance v1, Lyt1;

    const/16 v4, 0xd

    const/4 v5, 0x0

    invoke-direct {v1, p4, p0, v5, v4}, Lyt1;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    const/4 v4, 0x3

    invoke-static {p3, v5, v5, v1, v4}, Llhe;->I(Lui4;Lki4;Lxi4;Lf07;I)Ll3g;

    sget-object p3, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {p3, p1, p2}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide p1

    new-instance p3, Lgv3;

    const/16 v1, 0x15

    invoke-direct {p3, p4, v5, v1}, Lgv3;-><init>(Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    iput-object p4, v0, Lre2;->d:Luee;

    iput v3, v0, Lre2;->g:I

    invoke-static {p1, p2, p3, v0}, Ln0k;->C0(JLf07;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    sget-object p2, Lvi4;->a:Lvi4;

    if-ne p1, p2, :cond_3

    return-object p2

    :cond_3
    move-object v6, p4

    move-object p4, p1

    move-object p1, v6

    :goto_1
    move-object p2, p4

    check-cast p2, Lmx6;

    if-nez p2, :cond_4

    invoke-virtual {v2, p1}, Ldo3;->b(Ljbe;)V

    :cond_4
    return-object p4
.end method
