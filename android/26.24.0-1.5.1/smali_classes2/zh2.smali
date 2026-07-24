.class public final Lzh2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lzg2;


# instance fields
.field public final a:Lsg2;

.field public final b:Lwn6;

.field public final c:Lp9h;

.field public final d:Lwhi;

.field public final e:Lkzh;

.field public final f:Ljs3;

.field public final g:Lozh;

.field public final h:Ljavax/inject/Provider;

.field public final i:Ldzh;

.field public final j:Letg;

.field public final k:Letg;

.field public l:I

.field public m:Lng;

.field public final n:Lgh2;


# direct methods
.method public constructor <init>(Lsg2;Lwn6;Lp9h;Lwhi;Lkzh;Ljs3;Lozh;Lec2;Ljavax/inject/Provider;Ldzh;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lzh2;->a:Lsg2;

    iput-object p2, p0, Lzh2;->b:Lwn6;

    iput-object p3, p0, Lzh2;->c:Lp9h;

    iput-object p4, p0, Lzh2;->d:Lwhi;

    iput-object p5, p0, Lzh2;->e:Lkzh;

    iput-object p6, p0, Lzh2;->f:Ljs3;

    iput-object p7, p0, Lzh2;->g:Lozh;

    iput-object p9, p0, Lzh2;->h:Ljavax/inject/Provider;

    iput-object p10, p0, Lzh2;->i:Ldzh;

    new-instance p1, Lah2;

    const/4 p2, 0x0

    invoke-direct {p1, p8, p2}, Lah2;-><init>(Lec2;I)V

    new-instance p2, Letg;

    invoke-direct {p2, p1}, Letg;-><init>(Lv57;)V

    iput-object p2, p0, Lzh2;->j:Letg;

    new-instance p1, Lil1;

    const/16 p2, 0xf

    invoke-direct {p1, p0, p2}, Lil1;-><init>(Ljava/lang/Object;I)V

    new-instance p2, Letg;

    invoke-direct {p2, p1}, Letg;-><init>(Lv57;)V

    iput-object p2, p0, Lzh2;->k:Letg;

    const/4 p1, 0x1

    iput p1, p0, Lzh2;->l:I

    new-instance p1, Lgh2;

    invoke-direct {p1}, Lgh2;-><init>()V

    iput-object p1, p0, Lzh2;->n:Lgh2;

    return-void
.end method

.method public static final d(Lzh2;JZLok4;)Ljava/lang/Object;
    .locals 20

    move-object/from16 v0, p0

    move-object/from16 v1, p4

    instance-of v2, v1, Lqh2;

    if-eqz v2, :cond_0

    move-object v2, v1

    check-cast v2, Lqh2;

    iget v3, v2, Lqh2;->i:I

    const/high16 v4, -0x80000000

    and-int v5, v3, v4

    if-eqz v5, :cond_0

    sub-int/2addr v3, v4

    iput v3, v2, Lqh2;->i:I

    goto :goto_0

    :cond_0
    new-instance v2, Lqh2;

    invoke-direct {v2, v0, v1}, Lqh2;-><init>(Lzh2;Lok4;)V

    :goto_0
    iget-object v1, v2, Lqh2;->g:Ljava/lang/Object;

    iget v3, v2, Lqh2;->i:I

    const/4 v4, 0x3

    const/4 v5, 0x1

    const/4 v6, 0x2

    const/4 v7, 0x0

    sget-object v8, Lfo4;->a:Lfo4;

    if-eqz v3, :cond_5

    if-eq v3, v5, :cond_3

    if-eq v3, v6, :cond_2

    if-ne v3, v4, :cond_1

    invoke-static {v1}, Lbb3;->B(Ljava/lang/Object;)V

    return-object v1

    :cond_1
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {v0}, Ld5e;->n(Ljava/lang/String;)V

    return-object v7

    :cond_2
    iget-object v0, v2, Lqh2;->f:Ljava/lang/AutoCloseable;

    move-object v3, v0

    check-cast v3, Ljava/lang/AutoCloseable;

    :try_start_0
    invoke-static {v1}, Lbb3;->B(Ljava/lang/Object;)V
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
    iget-boolean v3, v2, Lqh2;->e:Z

    iget-wide v9, v2, Lqh2;->d:J

    invoke-static {v1}, Lbb3;->B(Ljava/lang/Object;)V

    :cond_4
    move-wide v12, v9

    goto :goto_2

    :cond_5
    invoke-static {v1}, Lbb3;->B(Ljava/lang/Object;)V

    iget-object v1, v0, Lzh2;->i:Ldzh;

    invoke-virtual {v1}, Ldzh;->a()Lsa2;

    move-result-object v1

    move-wide/from16 v9, p1

    iput-wide v9, v2, Lqh2;->d:J

    move/from16 v3, p3

    iput-boolean v3, v2, Lqh2;->e:Z

    iput v5, v2, Lqh2;->i:I

    invoke-virtual {v1, v2}, Lsa2;->g(Lok4;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v8, :cond_4

    move-object v0, v8

    goto :goto_4

    :goto_2
    check-cast v1, Ljava/lang/AutoCloseable;

    :try_start_1
    move-object v9, v1

    check-cast v9, Lva2;

    move-object v10, v8

    new-instance v8, Lc09;

    invoke-direct {v8, v6}, Lc09;-><init>(I)V

    new-instance v11, Lh12;

    invoke-direct {v11, v0, v3, v5}, Lh12;-><init>(Ljava/lang/Object;ZI)V

    move-object v0, v1

    check-cast v0, Ljava/lang/AutoCloseable;

    iput-object v0, v2, Lqh2;->f:Ljava/lang/AutoCloseable;

    iput v6, v2, Lqh2;->i:I

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

    invoke-static/range {v3 .. v17}, Lva2;->g(Lva2;Ljava/util/List;Ljava/util/List;Ljava/util/List;Lc09;Lc09;Lc09;Lee;Lh12;JJLok4;I)Ljava/lang/Object;

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
    check-cast v1, Lq85;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    invoke-static {v3, v2}, Lhy4;->d(Ljava/lang/AutoCloseable;Ljava/lang/Throwable;)V

    iput-object v2, v4, Lqh2;->f:Ljava/lang/AutoCloseable;

    const/4 v2, 0x3

    iput v2, v4, Lqh2;->i:I

    invoke-interface {v1, v4}, Lq85;->C0(Lmk4;)Ljava/lang/Object;

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

    invoke-static {v3, v1}, Lhy4;->d(Ljava/lang/AutoCloseable;Ljava/lang/Throwable;)V

    throw v0
.end method

.method public static final e(Lzh2;JLok4;)Ljava/lang/Object;
    .locals 7

    instance-of v0, p3, Lxh2;

    if-eqz v0, :cond_0

    move-object v0, p3

    check-cast v0, Lxh2;

    iget v1, v0, Lxh2;->h:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lxh2;->h:I

    goto :goto_0

    :cond_0
    new-instance v0, Lxh2;

    invoke-direct {v0, p0, p3}, Lxh2;-><init>(Lzh2;Lok4;)V

    :goto_0
    iget-object p3, v0, Lxh2;->f:Ljava/lang/Object;

    iget v1, v0, Lxh2;->h:I

    const/4 v2, 0x3

    const/4 v3, 0x2

    const/4 v4, 0x1

    const/4 v5, 0x0

    sget-object v6, Lfo4;->a:Lfo4;

    if-eqz v1, :cond_4

    if-eq v1, v4, :cond_3

    if-eq v1, v3, :cond_2

    if-ne v1, v2, :cond_1

    invoke-static {p3}, Lbb3;->B(Ljava/lang/Object;)V

    return-object p3

    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Ld5e;->n(Ljava/lang/String;)V

    return-object v5

    :cond_2
    iget-object p0, v0, Lxh2;->e:Ljava/lang/AutoCloseable;

    check-cast p0, Ljava/lang/AutoCloseable;

    :try_start_0
    invoke-static {p3}, Lbb3;->B(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_2

    :catchall_0
    move-exception p1

    goto :goto_4

    :cond_3
    iget-wide p1, v0, Lxh2;->d:J

    invoke-static {p3}, Lbb3;->B(Ljava/lang/Object;)V

    goto :goto_1

    :cond_4
    invoke-static {p3}, Lbb3;->B(Ljava/lang/Object;)V

    iget-object p0, p0, Lzh2;->i:Ldzh;

    invoke-virtual {p0}, Ldzh;->a()Lsa2;

    move-result-object p0

    iput-wide p1, v0, Lxh2;->d:J

    iput v4, v0, Lxh2;->h:I

    invoke-virtual {p0, v0}, Lsa2;->g(Lok4;)Ljava/lang/Object;

    move-result-object p3

    if-ne p3, v6, :cond_5

    goto :goto_3

    :cond_5
    :goto_1
    move-object p0, p3

    check-cast p0, Ljava/lang/AutoCloseable;

    :try_start_1
    move-object p3, p0

    check-cast p3, Lva2;

    move-object v1, p0

    check-cast v1, Ljava/lang/AutoCloseable;

    iput-object v1, v0, Lxh2;->e:Ljava/lang/AutoCloseable;

    iput v3, v0, Lxh2;->h:I

    const/16 v1, 0x1d

    invoke-static {p3, p1, p2, v1}, Lva2;->J(Lva2;JI)Lo04;

    move-result-object p3

    if-ne p3, v6, :cond_6

    goto :goto_3

    :cond_6
    :goto_2
    check-cast p3, Lq85;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    invoke-static {p0, v5}, Lhy4;->d(Ljava/lang/AutoCloseable;Ljava/lang/Throwable;)V

    iput-object v5, v0, Lxh2;->e:Ljava/lang/AutoCloseable;

    iput v2, v0, Lxh2;->h:I

    invoke-interface {p3, v0}, Lq85;->C0(Lmk4;)Ljava/lang/Object;

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

    invoke-static {p0, p1}, Lhy4;->d(Ljava/lang/AutoCloseable;Ljava/lang/Throwable;)V

    throw p2
.end method


# virtual methods
.method public final a(II)Lkh2;
    .locals 1

    new-instance v0, Lkh2;

    invoke-direct {v0, p0, p1, p2}, Lkh2;-><init>(Lzh2;II)V

    return-object v0
.end method

.method public final b(I)V
    .locals 0

    iput p1, p0, Lzh2;->l:I

    return-void
.end method

.method public final c(Ljava/util/List;ILa44;IIILok4;)Ljava/lang/Object;
    .locals 3

    sget-object v0, Lch2;->b:Lch2;

    sget-object v1, Lch2;->c:Lch2;

    sget-object v2, Lch2;->a:Lch2;

    filled-new-array {v2, v0, v1}, [Lch2;

    move-result-object v0

    invoke-static {v0}, Ldr3;->W([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    move v1, p2

    move p2, p4

    move p4, p5

    new-instance p5, Lbh2;

    invoke-direct {p5, p1, v1, p3}, Lbh2;-><init>(Ljava/util/List;ILa44;)V

    move p3, p6

    move-object p6, p7

    move-object p1, v0

    invoke-virtual/range {p0 .. p6}, Lzh2;->j(Ljava/util/List;IIILbh2;Lok4;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final f(Lbh2;JILjava/util/List;Lok4;)Ljava/lang/Object;
    .locals 18

    move-object/from16 v0, p0

    move-object/from16 v1, p5

    move-object/from16 v2, p6

    instance-of v3, v2, Ldh2;

    if-eqz v3, :cond_0

    move-object v3, v2

    check-cast v3, Ldh2;

    iget v4, v3, Ldh2;->l:I

    const/high16 v5, -0x80000000

    and-int v6, v4, v5

    if-eqz v6, :cond_0

    sub-int/2addr v4, v5

    iput v4, v3, Ldh2;->l:I

    goto :goto_0

    :cond_0
    new-instance v3, Ldh2;

    invoke-direct {v3, v0, v2}, Ldh2;-><init>(Lzh2;Lok4;)V

    :goto_0
    iget-object v2, v3, Ldh2;->j:Ljava/lang/Object;

    iget v4, v3, Ldh2;->l:I

    const/4 v6, 0x2

    const/4 v7, 0x1

    const/4 v8, 0x3

    const-string v9, "CXCP"

    const/4 v10, 0x0

    sget-object v11, Lfo4;->a:Lfo4;

    if-eqz v4, :cond_4

    if-eq v4, v7, :cond_3

    if-eq v4, v6, :cond_2

    if-ne v4, v8, :cond_1

    iget v1, v3, Ldh2;->e:I

    iget-object v4, v3, Ldh2;->i:Ljava/lang/AutoCloseable;

    check-cast v4, Ljava/lang/AutoCloseable;

    iget-object v6, v3, Ldh2;->h:Lbh2;

    iget-object v7, v3, Ldh2;->g:Ljava/util/List;

    check-cast v7, Ljava/util/List;

    iget-object v3, v3, Ldh2;->f:Lzh2;

    :try_start_0
    invoke-static {v2}, Lbb3;->B(Ljava/lang/Object;)V
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

    invoke-static {v0}, Ld5e;->n(Ljava/lang/String;)V

    return-object v10

    :cond_2
    iget v1, v3, Ldh2;->e:I

    iget-object v4, v3, Ldh2;->i:Ljava/lang/AutoCloseable;

    check-cast v4, Ljava/lang/AutoCloseable;

    iget-object v6, v3, Ldh2;->h:Lbh2;

    iget-object v7, v3, Ldh2;->g:Ljava/util/List;

    check-cast v7, Ljava/util/List;

    iget-object v12, v3, Ldh2;->f:Lzh2;

    :try_start_1
    invoke-static {v2}, Lbb3;->B(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto/16 :goto_5

    :cond_3
    iget v1, v3, Ldh2;->e:I

    iget-wide v12, v3, Ldh2;->d:J

    iget-object v4, v3, Ldh2;->h:Lbh2;

    iget-object v14, v3, Ldh2;->g:Ljava/util/List;

    check-cast v14, Ljava/util/List;

    iget-object v15, v3, Ldh2;->f:Lzh2;

    invoke-static {v2}, Lbb3;->B(Ljava/lang/Object;)V

    move-object/from16 v17, v14

    move v14, v1

    move-object/from16 v1, v17

    goto :goto_1

    :cond_4
    invoke-static {v2}, Lbb3;->B(Ljava/lang/Object;)V

    invoke-static {v8, v9}, Lk7i;->i(ILjava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_5

    const-string v2, "CapturePipeline#aePreCaptureApplyCapture"

    invoke-static {v9, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_5
    invoke-static {v8, v9}, Lk7i;->i(ILjava/lang/String;)Z

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
    sget-object v2, Lch2;->a:Lch2;

    invoke-interface {v1, v2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_11

    invoke-static {v8, v9}, Lk7i;->i(ILjava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_7

    const-string v2, "CapturePipeline#List<PipelineTask>.invoke: starting PRE_CAPTURE"

    invoke-static {v9, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_7
    invoke-static {v8, v9}, Lk7i;->i(ILjava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_8

    const-string v2, "CapturePipeline#aePreCaptureApplyCapture: Acquiring session for locking 3A"

    invoke-static {v9, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_8
    iget-object v2, v0, Lzh2;->i:Ldzh;

    invoke-virtual {v2}, Ldzh;->a()Lsa2;

    move-result-object v2

    iput-object v0, v3, Ldh2;->f:Lzh2;

    move-object v4, v1

    check-cast v4, Ljava/util/List;

    iput-object v4, v3, Ldh2;->g:Ljava/util/List;

    move-object/from16 v4, p1

    iput-object v4, v3, Ldh2;->h:Lbh2;

    move-wide/from16 v12, p2

    iput-wide v12, v3, Ldh2;->d:J

    move/from16 v14, p4

    iput v14, v3, Ldh2;->e:I

    iput v7, v3, Ldh2;->l:I

    invoke-virtual {v2, v3}, Lsa2;->g(Lok4;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v11, :cond_9

    goto/16 :goto_6

    :cond_9
    move-object v15, v0

    :goto_1
    check-cast v2, Ljava/lang/AutoCloseable;

    :try_start_2
    move-object v7, v2

    check-cast v7, Lva2;

    invoke-static {v8, v9}, Lk7i;->i(ILjava/lang/String;)Z

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
    iput-object v15, v3, Ldh2;->f:Lzh2;

    move-object v8, v1

    check-cast v8, Ljava/util/List;

    iput-object v8, v3, Ldh2;->g:Ljava/util/List;

    iput-object v4, v3, Ldh2;->h:Lbh2;

    move-object v8, v2

    check-cast v8, Ljava/lang/AutoCloseable;

    iput-object v8, v3, Ldh2;->i:Ljava/lang/AutoCloseable;

    iput v14, v3, Ldh2;->e:I

    iput v6, v3, Ldh2;->l:I

    invoke-static {v7, v5, v10, v12, v13}, Lva2;->l(Lva2;ZZJ)Lo04;

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
    check-cast v2, Lq85;

    iput-object v12, v3, Ldh2;->f:Lzh2;

    move-object v5, v7

    check-cast v5, Ljava/util/List;

    iput-object v5, v3, Ldh2;->g:Ljava/util/List;

    iput-object v6, v3, Ldh2;->h:Lbh2;

    move-object v5, v4

    check-cast v5, Ljava/lang/AutoCloseable;

    iput-object v5, v3, Ldh2;->i:Ljava/lang/AutoCloseable;

    iput v1, v3, Ldh2;->e:I

    const/4 v5, 0x3

    iput v5, v3, Ldh2;->l:I

    check-cast v2, Lqe8;

    invoke-virtual {v2, v3}, Lqe8;->x(Lmk4;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v11, :cond_e

    :goto_6
    return-object v11

    :cond_e
    move-object v3, v12

    :goto_7
    invoke-static {v5, v9}, Lk7i;->i(ILjava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_f

    const-string v2, "CapturePipeline#aePreCaptureApplyCapture: Locking 3A for capture done"

    invoke-static {v9, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :cond_f
    const/4 v2, 0x0

    invoke-static {v4, v2}, Lhy4;->d(Ljava/lang/AutoCloseable;Ljava/lang/Throwable;)V

    const/4 v5, 0x3

    invoke-static {v5, v9}, Lk7i;->i(ILjava/lang/String;)Z

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

    invoke-static {v4, v1}, Lhy4;->d(Ljava/lang/AutoCloseable;Ljava/lang/Throwable;)V

    throw v0

    :cond_11
    move-object/from16 v4, p1

    move/from16 v14, p4

    move-object v3, v0

    :goto_9
    sget-object v2, Lch2;->b:Lch2;

    invoke-interface {v1, v2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_15

    const/4 v5, 0x3

    invoke-static {v5, v9}, Lk7i;->i(ILjava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_12

    const-string v2, "CapturePipeline#List<PipelineTask>.invoke: starting MAIN_CAPTURE"

    invoke-static {v9, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_12
    if-eqz v4, :cond_14

    invoke-virtual {v3, v4}, Lzh2;->o(Lbh2;)Ljava/util/ArrayList;

    move-result-object v2

    invoke-static {v5, v9}, Lk7i;->i(ILjava/lang/String;)Z

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

    invoke-static {v0}, Ld5e;->n(Ljava/lang/String;)V

    const/4 v2, 0x0

    return-object v2

    :cond_15
    const/4 v2, 0x0

    invoke-static {v2}, Lk57;->a(Ljava/lang/Object;)Lo04;

    move-result-object v4

    invoke-static {v4}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v4

    :goto_a
    sget-object v5, Lch2;->c:Lch2;

    invoke-interface {v1, v5}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_16

    iget-object v1, v3, Lzh2;->e:Lkzh;

    iget-object v1, v1, Lkzh;->f:Lfk4;

    new-instance v3, Lq09;

    invoke-direct {v3, v4, v2, v0, v14}, Lq09;-><init>(Ljava/util/List;Lmk4;Lzh2;I)V

    const/4 v0, 0x0

    const/4 v5, 0x3

    invoke-static {v1, v2, v0, v3, v5}, Limh;->G(Leo4;Ltn4;ILl67;I)Ltwf;

    :cond_16
    return-object v4
.end method

.method public final g(Lbh2;IILjava/util/List;Lok4;)Ljava/lang/Object;
    .locals 9

    instance-of v0, p5, Leh2;

    if-eqz v0, :cond_0

    move-object v0, p5

    check-cast v0, Leh2;

    iget v1, v0, Leh2;->i:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Leh2;->i:I

    :goto_0
    move-object v7, v0

    goto :goto_1

    :cond_0
    new-instance v0, Leh2;

    invoke-direct {v0, p0, p5}, Leh2;-><init>(Lzh2;Lok4;)V

    goto :goto_0

    :goto_1
    iget-object p5, v7, Leh2;->g:Ljava/lang/Object;

    iget v0, v7, Leh2;->i:I

    const/4 v1, 0x4

    const/4 v2, 0x3

    const/4 v3, 0x2

    const/4 v4, 0x1

    const/4 v5, 0x0

    sget-object v8, Lfo4;->a:Lfo4;

    if-eqz v0, :cond_6

    if-eq v0, v4, :cond_4

    if-eq v0, v3, :cond_3

    if-eq v0, v2, :cond_2

    if-ne v0, v1, :cond_1

    invoke-static {p5}, Lbb3;->B(Ljava/lang/Object;)V

    return-object p5

    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Ld5e;->n(Ljava/lang/String;)V

    return-object v5

    :cond_2
    invoke-static {p5}, Lbb3;->B(Ljava/lang/Object;)V

    return-object p5

    :cond_3
    invoke-static {p5}, Lbb3;->B(Ljava/lang/Object;)V

    return-object p5

    :cond_4
    iget p2, v7, Leh2;->f:I

    iget-object p1, v7, Leh2;->e:Ljava/util/List;

    move-object p4, p1

    check-cast p4, Ljava/util/List;

    iget-object p1, v7, Leh2;->d:Lbh2;

    invoke-static {p5}, Lbb3;->B(Ljava/lang/Object;)V

    :cond_5
    move-object v6, p4

    goto :goto_2

    :cond_6
    invoke-static {p5}, Lbb3;->B(Ljava/lang/Object;)V

    iget-object p5, p0, Lzh2;->j:Letg;

    invoke-virtual {p5}, Letg;->getValue()Ljava/lang/Object;

    move-result-object p5

    check-cast p5, Ljava/lang/Boolean;

    invoke-virtual {p5}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p5

    if-eqz p5, :cond_c

    iput-object p1, v7, Leh2;->d:Lbh2;

    move-object p5, p4

    check-cast p5, Ljava/util/List;

    iput-object p5, v7, Leh2;->e:Ljava/util/List;

    iput p2, v7, Leh2;->f:I

    iput v4, v7, Leh2;->i:I

    invoke-virtual {p0, p3, v7}, Lzh2;->m(ILok4;)Ljava/lang/Object;

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
    iput-object v5, v7, Leh2;->d:Lbh2;

    iput-object v5, v7, Leh2;->e:Ljava/util/List;

    iput v2, v7, Leh2;->i:I

    invoke-virtual {p0, p1, p2, v6, v7}, Lzh2;->h(Lbh2;ILjava/util/List;Lok4;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v8, :cond_9

    goto :goto_5

    :cond_9
    return-object p0

    :cond_a
    :goto_4
    iput-object v5, v7, Leh2;->d:Lbh2;

    iput-object v5, v7, Leh2;->e:Ljava/util/List;

    iput v3, v7, Leh2;->i:I

    move-object v1, p0

    move-object v2, p1

    move v5, p2

    move-wide v3, p4

    invoke-virtual/range {v1 .. v7}, Lzh2;->f(Lbh2;JILjava/util/List;Lok4;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v8, :cond_b

    goto :goto_5

    :cond_b
    return-object p0

    :cond_c
    iput v1, v7, Leh2;->i:I

    invoke-virtual {p0, p1, p2, p4, v7}, Lzh2;->h(Lbh2;ILjava/util/List;Lok4;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v8, :cond_d

    :goto_5
    return-object v8

    :cond_d
    return-object p0
.end method

.method public final h(Lbh2;ILjava/util/List;Lok4;)Ljava/lang/Object;
    .locals 12

    move-object/from16 v1, p4

    instance-of v2, v1, Lfh2;

    if-eqz v2, :cond_0

    move-object v2, v1

    check-cast v2, Lfh2;

    iget v3, v2, Lfh2;->j:I

    const/high16 v5, -0x80000000

    and-int v6, v3, v5

    if-eqz v6, :cond_0

    sub-int/2addr v3, v5

    iput v3, v2, Lfh2;->j:I

    goto :goto_0

    :cond_0
    new-instance v2, Lfh2;

    invoke-direct {v2, p0, v1}, Lfh2;-><init>(Lzh2;Lok4;)V

    :goto_0
    iget-object v1, v2, Lfh2;->h:Ljava/lang/Object;

    iget v3, v2, Lfh2;->j:I

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x1

    const/4 v8, 0x3

    const-string v9, "CXCP"

    if-eqz v3, :cond_2

    if-ne v3, v7, :cond_1

    iget v0, v2, Lfh2;->d:I

    iget-object v3, v2, Lfh2;->g:Lbh2;

    iget-object v10, v2, Lfh2;->f:Ljava/util/List;

    check-cast v10, Ljava/util/List;

    iget-object v2, v2, Lfh2;->e:Lzh2;

    invoke-static {v1}, Lbb3;->B(Ljava/lang/Object;)V

    move v1, v0

    move-object v0, v10

    goto/16 :goto_2

    :cond_1
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {v0}, Ld5e;->n(Ljava/lang/String;)V

    return-object v5

    :cond_2
    invoke-static {v1}, Lbb3;->B(Ljava/lang/Object;)V

    invoke-static {v8, v9}, Lk7i;->i(ILjava/lang/String;)Z

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
    invoke-static {v8, v9}, Lk7i;->i(ILjava/lang/String;)Z

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
    sget-object v3, Lch2;->a:Lch2;

    invoke-interface {p3, v3}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_b

    invoke-static {v8, v9}, Lk7i;->i(ILjava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_6

    const-string v3, "CapturePipeline#List<PipelineTask>.invoke: starting PRE_CAPTURE"

    invoke-static {v9, v3}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_6
    if-eqz v1, :cond_9

    invoke-static {v8, v9}, Lk7i;->i(ILjava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_7

    const-string v3, "CapturePipeline#defaultNoFlashCapture: Locking 3A"

    invoke-static {v9, v3}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_7
    iput-object p0, v2, Lfh2;->e:Lzh2;

    move-object v3, p3

    check-cast v3, Ljava/util/List;

    iput-object v3, v2, Lfh2;->f:Ljava/util/List;

    iput-object p1, v2, Lfh2;->g:Lbh2;

    iput v1, v2, Lfh2;->d:I

    iput v7, v2, Lfh2;->j:I

    const-wide/32 v10, 0x3b9aca00

    invoke-static {p0, v10, v11, v6, v2}, Lzh2;->d(Lzh2;JZLok4;)Ljava/lang/Object;

    move-result-object v2

    sget-object v10, Lfo4;->a:Lfo4;

    if-ne v2, v10, :cond_8

    return-object v10

    :cond_8
    move-object v2, p0

    move-object v3, p1

    move-object v0, p3

    :goto_2
    invoke-static {v8, v9}, Lk7i;->i(ILjava/lang/String;)Z

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
    invoke-static {v8, v9}, Lk7i;->i(ILjava/lang/String;)Z

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
    sget-object v10, Lch2;->b:Lch2;

    invoke-interface {v0, v10}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v10

    const/4 v11, 0x0

    if-eqz v10, :cond_f

    invoke-static {v8, v9}, Lk7i;->i(ILjava/lang/String;)Z

    move-result v10

    if-eqz v10, :cond_d

    const-string v10, "CapturePipeline#List<PipelineTask>.invoke: starting MAIN_CAPTURE"

    invoke-static {v9, v10}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_d
    if-eqz v3, :cond_e

    invoke-virtual {v2, v3}, Lzh2;->o(Lbh2;)Ljava/util/ArrayList;

    move-result-object v3

    invoke-static {v8, v9}, Lk7i;->i(ILjava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_10

    const-string v5, "CapturePipeline#List<PipelineTask>.invoke: MAIN_CAPTURE completed"

    invoke-static {v9, v5}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_5

    :cond_e
    const-string v0, "Required value was null."

    invoke-static {v0}, Ld5e;->n(Ljava/lang/String;)V

    return-object v5

    :cond_f
    invoke-static {v11}, Lk57;->a(Ljava/lang/Object;)Lo04;

    move-result-object v3

    invoke-static {v3}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v3

    :cond_10
    :goto_5
    sget-object v5, Lch2;->c:Lch2;

    invoke-interface {v0, v5}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_12

    iget-object v0, v2, Lzh2;->e:Lkzh;

    iget-object v9, v0, Lkzh;->f:Lfk4;

    new-instance v0, Lsc4;

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

    invoke-direct/range {v0 .. v5}, Lsc4;-><init>(Ljava/lang/Object;Lmk4;ZLjava/lang/Object;I)V

    invoke-static {v9, v2, v6, v0, v8}, Limh;->G(Leo4;Ltn4;ILl67;I)Ltwf;

    return-object v1

    :cond_12
    move-object v1, v3

    return-object v1
.end method

.method public final i(Lok4;)Ljava/lang/Object;
    .locals 8

    instance-of v0, p1, Llh2;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Llh2;

    iget v1, v0, Llh2;->g:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Llh2;->g:I

    goto :goto_0

    :cond_0
    new-instance v0, Llh2;

    invoke-direct {v0, p0, p1}, Llh2;-><init>(Lzh2;Lok4;)V

    :goto_0
    iget-object p1, v0, Llh2;->e:Ljava/lang/Object;

    iget v1, v0, Llh2;->g:I

    const/4 v2, 0x0

    const/4 v3, 0x3

    const/4 v4, 0x1

    const-string v5, "CXCP"

    if-eqz v1, :cond_2

    if-ne v1, v4, :cond_1

    iget-object v0, v0, Llh2;->d:Lzh2;

    invoke-static {p1}, Lbb3;->B(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Ld5e;->n(Ljava/lang/String;)V

    return-object v2

    :cond_2
    invoke-static {p1}, Lbb3;->B(Ljava/lang/Object;)V

    iget-object p1, p0, Lzh2;->m:Lng;

    if-nez p1, :cond_6

    invoke-static {v3, v5}, Lk7i;->i(ILjava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_3

    const-string p1, "getFrameMetadata: waiting for result"

    invoke-static {v5, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_3
    iput-object p0, v0, Llh2;->d:Lzh2;

    iput v4, v0, Llh2;->g:I

    new-instance p1, Ldl1;

    const/16 v1, 0xf

    invoke-direct {p1, v1}, Ldl1;-><init>(I)V

    const-wide/32 v6, 0x3b9aca00

    invoke-virtual {p0, v6, v7, p1, v0}, Lzh2;->r(JLx57;Lok4;)Ljava/lang/Object;

    move-result-object p1

    sget-object v0, Lfo4;->a:Lfo4;

    if-ne p1, v0, :cond_4

    return-object v0

    :cond_4
    move-object v0, p0

    :goto_1
    check-cast p1, Lk37;

    if-eqz p1, :cond_5

    invoke-interface {p1}, Lk37;->getMetadata()Lng;

    move-result-object v2

    :cond_5
    iput-object v2, v0, Lzh2;->m:Lng;

    :cond_6
    invoke-static {v3, v5}, Lk7i;->i(ILjava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_7

    new-instance p1, Ljava/lang/StringBuilder;

    const-string v0, "getFrameMetadata: frameMetadata = "

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v0, p0, Lzh2;->m:Lng;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v5, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_7
    iget-object p0, p0, Lzh2;->m:Lng;

    return-object p0
.end method

.method public final j(Ljava/util/List;IIILbh2;Lok4;)Ljava/lang/Object;
    .locals 9

    instance-of v0, p6, Lmh2;

    if-eqz v0, :cond_0

    move-object v0, p6

    check-cast v0, Lmh2;

    iget v1, v0, Lmh2;->j:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lmh2;->j:I

    goto :goto_0

    :cond_0
    new-instance v0, Lmh2;

    invoke-direct {v0, p0, p6}, Lmh2;-><init>(Lzh2;Lok4;)V

    :goto_0
    iget-object p6, v0, Lmh2;->h:Ljava/lang/Object;

    iget v1, v0, Lmh2;->j:I

    const/4 v2, 0x4

    const/4 v3, 0x2

    const/4 v4, 0x1

    const/4 v5, 0x3

    const/4 v6, 0x0

    sget-object v7, Lfo4;->a:Lfo4;

    if-eqz v1, :cond_6

    if-eq v1, v4, :cond_5

    if-eq v1, v3, :cond_3

    if-eq v1, v5, :cond_2

    if-ne v1, v2, :cond_1

    invoke-static {p6}, Lbb3;->B(Ljava/lang/Object;)V

    return-object p6

    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Ld5e;->n(Ljava/lang/String;)V

    return-object v6

    :cond_2
    invoke-static {p6}, Lbb3;->B(Ljava/lang/Object;)V

    return-object p6

    :cond_3
    iget p3, v0, Lmh2;->g:I

    iget p2, v0, Lmh2;->f:I

    iget-object p5, v0, Lmh2;->e:Lbh2;

    iget-object p1, v0, Lmh2;->d:Ljava/util/List;

    check-cast p1, Ljava/util/List;

    invoke-static {p6}, Lbb3;->B(Ljava/lang/Object;)V

    :cond_4
    move-object p4, p1

    move-object p1, p5

    goto/16 :goto_4

    :cond_5
    invoke-static {p6}, Lbb3;->B(Ljava/lang/Object;)V

    return-object p6

    :cond_6
    invoke-static {p6}, Lbb3;->B(Ljava/lang/Object;)V

    const-string p6, "CXCP"

    invoke-static {v5, p6}, Lk7i;->i(ILjava/lang/String;)Z

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
    iput-object v6, p0, Lzh2;->m:Lng;

    sget-object p6, Lch2;->b:Lch2;

    invoke-interface {p1, p6}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result p6

    if-eqz p6, :cond_9

    if-eqz p5, :cond_8

    goto :goto_1

    :cond_8
    const-string p0, "Must not be null for PipelineType.MAIN_CAPTURE"

    invoke-static {p0}, Ld5e;->n(Ljava/lang/String;)V

    return-object v6

    :cond_9
    :goto_1
    if-ne p3, v5, :cond_b

    iput v4, v0, Lmh2;->j:I

    invoke-virtual {p0, p5, p2, p1, v0}, Lzh2;->n(Lbh2;ILjava/util/List;Lok4;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v7, :cond_a

    goto :goto_5

    :cond_a
    return-object p0

    :cond_b
    move-object p6, p1

    check-cast p6, Ljava/util/List;

    iput-object p6, v0, Lmh2;->d:Ljava/util/List;

    iput-object p5, v0, Lmh2;->e:Lbh2;

    iput p2, v0, Lmh2;->f:I

    iput p3, v0, Lmh2;->g:I

    iput v3, v0, Lmh2;->j:I

    iget p6, p0, Lzh2;->l:I

    if-eq p6, v5, :cond_c

    if-eq p4, v4, :cond_c

    new-instance p4, Lrv4;

    invoke-direct {p4, p0, v6, v3}, Lrv4;-><init>(Ljava/lang/Object;Lmk4;I)V

    iget-object p6, p0, Lzh2;->g:Lozh;

    invoke-interface {p6, p4, v0}, Lozh;->p(Lrv4;Lmk4;)Ljava/lang/Object;

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

    iput-object v6, v0, Lmh2;->d:Ljava/util/List;

    iput-object v6, v0, Lmh2;->e:Lbh2;

    iput v5, v0, Lmh2;->j:I

    move-object p5, v0

    invoke-virtual/range {p0 .. p5}, Lzh2;->q(Lbh2;IILjava/util/List;Lok4;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v7, :cond_d

    goto :goto_5

    :cond_d
    return-object p0

    :cond_e
    move-object p5, v0

    iput-object v6, p5, Lmh2;->d:Ljava/util/List;

    iput-object v6, p5, Lmh2;->e:Lbh2;

    iput v2, p5, Lmh2;->j:I

    invoke-virtual/range {p0 .. p5}, Lzh2;->g(Lbh2;IILjava/util/List;Lok4;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v7, :cond_f

    :goto_5
    return-object v7

    :cond_f
    return-object p0
.end method

.method public final k(ILok4;)Ljava/lang/Object;
    .locals 9

    instance-of v0, p2, Lnh2;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lnh2;

    iget v1, v0, Lnh2;->h:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lnh2;->h:I

    goto :goto_0

    :cond_0
    new-instance v0, Lnh2;

    invoke-direct {v0, p0, p2}, Lnh2;-><init>(Lzh2;Lok4;)V

    :goto_0
    iget-object p2, v0, Lnh2;->f:Ljava/lang/Object;

    iget v1, v0, Lnh2;->h:I

    const/4 v2, 0x2

    const/4 v3, 0x1

    const/4 v4, 0x3

    const-string v5, "CXCP"

    const/4 v6, 0x0

    sget-object v7, Lfo4;->a:Lfo4;

    if-eqz v1, :cond_4

    if-eq v1, v3, :cond_3

    if-eq v1, v2, :cond_2

    if-ne v1, v4, :cond_1

    iget-object p0, v0, Lnh2;->e:Ljava/lang/AutoCloseable;

    check-cast p0, Ljava/lang/AutoCloseable;

    :try_start_0
    invoke-static {p2}, Lbb3;->B(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto/16 :goto_6

    :catchall_0
    move-exception p1

    goto/16 :goto_7

    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Ld5e;->n(Ljava/lang/String;)V

    return-object v6

    :cond_2
    iget p0, v0, Lnh2;->d:I

    invoke-static {p2}, Lbb3;->B(Ljava/lang/Object;)V

    goto :goto_2

    :cond_3
    iget p1, v0, Lnh2;->d:I

    invoke-static {p2}, Lbb3;->B(Ljava/lang/Object;)V

    goto :goto_1

    :cond_4
    invoke-static {p2}, Lbb3;->B(Ljava/lang/Object;)V

    iput p1, v0, Lnh2;->d:I

    iput v3, v0, Lnh2;->h:I

    iget-object p2, p0, Lzh2;->b:Lwn6;

    invoke-virtual {p2, v0}, Lwn6;->f(Lok4;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v7, :cond_5

    goto :goto_5

    :cond_5
    :goto_1
    invoke-static {v4, v5}, Lk7i;->i(ILjava/lang/String;)Z

    move-result p2

    if-eqz p2, :cond_6

    const-string p2, "screenFlashPostCapture: Acquiring session for unlocking 3A"

    invoke-static {v5, p2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_6
    iget-object p0, p0, Lzh2;->i:Ldzh;

    invoke-virtual {p0}, Ldzh;->a()Lsa2;

    move-result-object p0

    iput p1, v0, Lnh2;->d:I

    iput v2, v0, Lnh2;->h:I

    invoke-virtual {p0, v0}, Lsa2;->g(Lok4;)Ljava/lang/Object;

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

    check-cast p2, Lva2;

    invoke-static {v4, v5}, Lk7i;->i(ILjava/lang/String;)Z

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
    move-object p0, p1

    check-cast p0, Ljava/lang/AutoCloseable;

    iput-object p0, v0, Lnh2;->e:Ljava/lang/AutoCloseable;

    iput v4, v0, Lnh2;->h:I

    invoke-virtual {p2, v3}, Lva2;->P(Z)Lo04;

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
    invoke-static {v4, v5}, Lk7i;->i(ILjava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_b

    const-string p1, "screenFlashPostCapture: Unlocking 3A done"

    invoke-static {v5, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :cond_b
    invoke-static {p0, v6}, Lhy4;->d(Ljava/lang/AutoCloseable;Ljava/lang/Throwable;)V

    sget-object p0, Lroh;->a:Lroh;

    return-object p0

    :goto_7
    :try_start_3
    throw p1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    :catchall_2
    move-exception p2

    invoke-static {p0, p1}, Lhy4;->d(Ljava/lang/AutoCloseable;Ljava/lang/Throwable;)V

    throw p2
.end method

.method public final l(ILok4;)Ljava/lang/Object;
    .locals 13

    const-string v0, "screenFlashPreCapture: Locking 3A for capture done, result3A = "

    instance-of v1, p2, Loh2;

    if-eqz v1, :cond_0

    move-object v1, p2

    check-cast v1, Loh2;

    iget v2, v1, Loh2;->h:I

    const/high16 v3, -0x80000000

    and-int v4, v2, v3

    if-eqz v4, :cond_0

    sub-int/2addr v2, v3

    iput v2, v1, Loh2;->h:I

    goto :goto_0

    :cond_0
    new-instance v1, Loh2;

    invoke-direct {v1, p0, p2}, Loh2;-><init>(Lzh2;Lok4;)V

    :goto_0
    iget-object p2, v1, Loh2;->f:Ljava/lang/Object;

    iget v2, v1, Loh2;->h:I

    const/4 v3, 0x4

    const/4 v4, 0x2

    const/4 v5, 0x1

    const-string v6, "CXCP"

    const/4 v7, 0x3

    const/4 v8, 0x0

    sget-object v9, Lfo4;->a:Lfo4;

    if-eqz v2, :cond_5

    if-eq v2, v5, :cond_4

    if-eq v2, v4, :cond_3

    if-eq v2, v7, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p0, v1, Loh2;->e:Ljava/lang/AutoCloseable;

    check-cast p0, Ljava/lang/AutoCloseable;

    :try_start_0
    invoke-static {p2}, Lbb3;->B(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto/16 :goto_7

    :catchall_0
    move-exception p1

    goto/16 :goto_8

    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Ld5e;->n(Ljava/lang/String;)V

    return-object v8

    :cond_2
    iget-object p0, v1, Loh2;->e:Ljava/lang/AutoCloseable;

    check-cast p0, Ljava/lang/AutoCloseable;

    :try_start_1
    invoke-static {p2}, Lbb3;->B(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto/16 :goto_5

    :cond_3
    iget p0, v1, Loh2;->d:I

    invoke-static {p2}, Lbb3;->B(Ljava/lang/Object;)V

    goto :goto_2

    :cond_4
    iget p1, v1, Loh2;->d:I

    invoke-static {p2}, Lbb3;->B(Ljava/lang/Object;)V

    goto :goto_1

    :cond_5
    invoke-static {p2}, Lbb3;->B(Ljava/lang/Object;)V

    iput p1, v1, Loh2;->d:I

    iput v5, v1, Loh2;->h:I

    iget-object p2, p0, Lzh2;->b:Lwn6;

    invoke-virtual {p2, v1}, Lwn6;->e(Lok4;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v9, :cond_6

    goto :goto_6

    :cond_6
    :goto_1
    iget-object p0, p0, Lzh2;->i:Ldzh;

    invoke-virtual {p0}, Ldzh;->a()Lsa2;

    move-result-object p0

    iput p1, v1, Loh2;->d:I

    iput v4, v1, Loh2;->h:I

    invoke-virtual {p0, v1}, Lsa2;->g(Lok4;)Ljava/lang/Object;

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

    check-cast p2, Lva2;

    invoke-static {v7, v6}, Lk7i;->i(ILjava/lang/String;)Z

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
    move-object v2, p1

    check-cast v2, Ljava/lang/AutoCloseable;

    iput-object v2, v1, Loh2;->e:Ljava/lang/AutoCloseable;

    iput v7, v1, Loh2;->h:I

    const-wide/32 v10, 0x77359400

    invoke-static {p2, p0, v5, v10, v11}, Lva2;->l(Lva2;ZZJ)Lo04;

    move-result-object p2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    if-ne p2, v9, :cond_a

    goto :goto_6

    :cond_a
    move-object p0, p1

    :goto_5
    :try_start_3
    check-cast p2, Lq85;

    move-object p1, p0

    check-cast p1, Ljava/lang/AutoCloseable;

    iput-object p1, v1, Loh2;->e:Ljava/lang/AutoCloseable;

    iput v3, v1, Loh2;->h:I

    invoke-interface {p2, v1}, Lq85;->C0(Lmk4;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v9, :cond_b

    :goto_6
    return-object v9

    :cond_b
    :goto_7
    check-cast p2, Lj6e;

    invoke-static {v7, v6}, Lk7i;->i(ILjava/lang/String;)Z

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
    invoke-static {p0, v8}, Lhy4;->d(Ljava/lang/AutoCloseable;Ljava/lang/Throwable;)V

    sget-object p0, Lroh;->a:Lroh;

    return-object p0

    :goto_8
    :try_start_4
    throw p1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    :catchall_2
    move-exception p2

    invoke-static {p0, p1}, Lhy4;->d(Ljava/lang/AutoCloseable;Ljava/lang/Throwable;)V

    throw p2
.end method

.method public final m(ILok4;)Ljava/lang/Object;
    .locals 4

    instance-of v0, p2, Lph2;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lph2;

    iget v1, v0, Lph2;->f:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lph2;->f:I

    goto :goto_0

    :cond_0
    new-instance v0, Lph2;

    invoke-direct {v0, p0, p2}, Lph2;-><init>(Lzh2;Lok4;)V

    :goto_0
    iget-object p2, v0, Lph2;->d:Ljava/lang/Object;

    iget v1, v0, Lph2;->f:I

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eqz v1, :cond_2

    if-ne v1, v3, :cond_1

    invoke-static {p2}, Lbb3;->B(Ljava/lang/Object;)V

    goto :goto_2

    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Ld5e;->n(Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0

    :cond_2
    invoke-static {p2}, Lbb3;->B(Ljava/lang/Object;)V

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
    iput v3, v0, Lph2;->f:I

    invoke-virtual {p0, v0}, Lzh2;->i(Lok4;)Ljava/lang/Object;

    move-result-object p2

    sget-object p0, Lfo4;->a:Lfo4;

    if-ne p2, p0, :cond_6

    return-object p0

    :cond_6
    :goto_2
    check-cast p2, Lng;

    if-eqz p2, :cond_8

    sget-object p0, Landroid/hardware/camera2/CaptureResult;->CONTROL_AE_STATE:Landroid/hardware/camera2/CaptureResult$Key;

    iget-object p1, p2, Lng;->a:Landroid/hardware/camera2/CaptureResult;

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

.method public final n(Lbh2;ILjava/util/List;Lok4;)Ljava/lang/Object;
    .locals 6

    instance-of v0, p4, Lrh2;

    if-eqz v0, :cond_0

    move-object v0, p4

    check-cast v0, Lrh2;

    iget v1, v0, Lrh2;->j:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lrh2;->j:I

    goto :goto_0

    :cond_0
    new-instance v0, Lrh2;

    invoke-direct {v0, p0, p4}, Lrh2;-><init>(Lzh2;Lok4;)V

    :goto_0
    iget-object p4, v0, Lrh2;->h:Ljava/lang/Object;

    iget v1, v0, Lrh2;->j:I

    const/4 v2, 0x0

    const/4 v3, 0x1

    const/4 v4, 0x3

    const-string v5, "CXCP"

    if-eqz v1, :cond_2

    if-ne v1, v3, :cond_1

    iget p2, v0, Lrh2;->d:I

    iget-object p1, v0, Lrh2;->g:Lbh2;

    iget-object p3, v0, Lrh2;->f:Ljava/util/List;

    check-cast p3, Ljava/util/List;

    iget-object v0, v0, Lrh2;->e:Lzh2;

    invoke-static {p4}, Lbb3;->B(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Ld5e;->n(Ljava/lang/String;)V

    return-object v2

    :cond_2
    invoke-static {p4}, Lbb3;->B(Ljava/lang/Object;)V

    invoke-static {v4, v5}, Lk7i;->i(ILjava/lang/String;)Z

    move-result p4

    if-eqz p4, :cond_3

    const-string p4, "CapturePipeline#screenFlashCapture"

    invoke-static {v5, p4}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_3
    invoke-static {v4, v5}, Lk7i;->i(ILjava/lang/String;)Z

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
    sget-object p4, Lch2;->a:Lch2;

    invoke-interface {p3, p4}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result p4

    if-eqz p4, :cond_7

    invoke-static {v4, v5}, Lk7i;->i(ILjava/lang/String;)Z

    move-result p4

    if-eqz p4, :cond_5

    const-string p4, "CapturePipeline#List<PipelineTask>.invoke: starting PRE_CAPTURE"

    invoke-static {v5, p4}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_5
    iput-object p0, v0, Lrh2;->e:Lzh2;

    move-object p4, p3

    check-cast p4, Ljava/util/List;

    iput-object p4, v0, Lrh2;->f:Ljava/util/List;

    iput-object p1, v0, Lrh2;->g:Lbh2;

    iput p2, v0, Lrh2;->d:I

    iput v3, v0, Lrh2;->j:I

    invoke-virtual {p0, p2, v0}, Lzh2;->l(ILok4;)Ljava/lang/Object;

    move-result-object p4

    sget-object v0, Lfo4;->a:Lfo4;

    if-ne p4, v0, :cond_6

    return-object v0

    :cond_6
    move-object v0, p0

    :goto_1
    invoke-static {v4, v5}, Lk7i;->i(ILjava/lang/String;)Z

    move-result p4

    if-eqz p4, :cond_8

    const-string p4, "CapturePipeline#List<PipelineTask>.invoke: PRE_CAPTURE completed"

    invoke-static {v5, p4}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_2

    :cond_7
    move-object v0, p0

    :cond_8
    :goto_2
    sget-object p4, Lch2;->b:Lch2;

    invoke-interface {p3, p4}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result p4

    if-eqz p4, :cond_b

    invoke-static {v4, v5}, Lk7i;->i(ILjava/lang/String;)Z

    move-result p4

    if-eqz p4, :cond_9

    const-string p4, "CapturePipeline#List<PipelineTask>.invoke: starting MAIN_CAPTURE"

    invoke-static {v5, p4}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_9
    if-eqz p1, :cond_a

    invoke-virtual {v0, p1}, Lzh2;->o(Lbh2;)Ljava/util/ArrayList;

    move-result-object p1

    invoke-static {v4, v5}, Lk7i;->i(ILjava/lang/String;)Z

    move-result p4

    if-eqz p4, :cond_c

    const-string p4, "CapturePipeline#List<PipelineTask>.invoke: MAIN_CAPTURE completed"

    invoke-static {v5, p4}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_3

    :cond_a
    const-string p0, "Required value was null."

    invoke-static {p0}, Ld5e;->n(Ljava/lang/String;)V

    return-object v2

    :cond_b
    invoke-static {v2}, Lk57;->a(Ljava/lang/Object;)Lo04;

    move-result-object p1

    invoke-static {p1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    :cond_c
    :goto_3
    sget-object p4, Lch2;->c:Lch2;

    invoke-interface {p3, p4}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result p3

    if-eqz p3, :cond_d

    iget-object p3, v0, Lzh2;->e:Lkzh;

    iget-object p3, p3, Lkzh;->f:Lfk4;

    new-instance p4, Lvp1;

    invoke-direct {p4, p1, v2, p0, p2}, Lvp1;-><init>(Ljava/util/List;Lmk4;Lzh2;I)V

    const/4 p0, 0x0

    invoke-static {p3, v2, p0, p4, v4}, Limh;->G(Leo4;Ltn4;ILl67;I)Ltwf;

    :cond_d
    return-object p1
.end method

.method public final o(Lbh2;)Ljava/util/ArrayList;
    .locals 12

    iget-object v0, p1, Lbh2;->a:Ljava/util/List;

    const/4 v1, 0x3

    const-string v2, "CXCP"

    invoke-static {v1, v2}, Lk7i;->i(ILjava/lang/String;)Z

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

    check-cast v5, Lqg2;

    new-instance v7, Lo04;

    invoke-direct {v7}, Lo04;-><init>()V

    invoke-virtual {v3, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :try_start_0
    iget-object v8, p0, Lzh2;->a:Lsg2;

    iget v9, p1, Lbh2;->b:I

    iget-object v10, p1, Lbh2;->c:La44;

    new-instance v11, Lsh2;

    invoke-direct {v11, v7}, Lsh2;-><init>(Lo04;)V

    invoke-static {v11}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v11

    invoke-virtual {v8, v5, v9, v10, v11}, Lsg2;->a(Lqg2;ILa44;Ljava/util/List;)Lu2e;

    move-result-object v6
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception v5

    const/4 v8, 0x4

    invoke-static {v8, v2}, Lk7i;->i(ILjava/lang/String;)Z

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

    invoke-virtual {v7, v8}, Lo04;->j0(Ljava/lang/Throwable;)Z

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
    iget-object p1, p0, Lzh2;->e:Lkzh;

    iget-object p1, p1, Lkzh;->f:Lfk4;

    new-instance v0, Lxz;

    invoke-direct {v0, v6, p0, v3, v4}, Lxz;-><init>(Lmk4;Lzh2;Ljava/util/ArrayList;Ljava/util/ArrayList;)V

    const/4 p0, 0x0

    invoke-static {p1, v6, p0, v0, v1}, Limh;->G(Leo4;Ltn4;ILl67;I)Ltwf;

    return-object v3
.end method

.method public final p(Lbh2;IJLjava/util/List;ZLok4;)Ljava/lang/Object;
    .locals 22

    move-object/from16 v4, p0

    move/from16 v0, p2

    move-object/from16 v1, p5

    move-object/from16 v2, p7

    instance-of v3, v2, Lvh2;

    if-eqz v3, :cond_0

    move-object v3, v2

    check-cast v3, Lvh2;

    iget v5, v3, Lvh2;->o:I

    const/high16 v6, -0x80000000

    and-int v7, v5, v6

    if-eqz v7, :cond_0

    sub-int/2addr v5, v6

    iput v5, v3, Lvh2;->o:I

    goto :goto_0

    :cond_0
    new-instance v3, Lvh2;

    invoke-direct {v3, v4, v2}, Lvh2;-><init>(Lzh2;Lok4;)V

    :goto_0
    iget-object v2, v3, Lvh2;->m:Ljava/lang/Object;

    iget v5, v3, Lvh2;->o:I

    const/4 v10, 0x1

    const/4 v11, 0x3

    const-string v12, "CXCP"

    const/4 v13, 0x0

    sget-object v14, Lfo4;->a:Lfo4;

    packed-switch v5, :pswitch_data_0

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {v0}, Ld5e;->n(Ljava/lang/String;)V

    return-object v13

    :pswitch_0
    iget v0, v3, Lvh2;->f:I

    iget v1, v3, Lvh2;->e:I

    iget-boolean v5, v3, Lvh2;->h:Z

    iget v6, v3, Lvh2;->d:I

    iget-object v7, v3, Lvh2;->k:Lbh2;

    iget-object v8, v3, Lvh2;->j:Ljava/util/List;

    check-cast v8, Ljava/util/List;

    iget-object v3, v3, Lvh2;->i:Lzh2;

    invoke-static {v2}, Lbb3;->B(Ljava/lang/Object;)V

    move v13, v11

    move-object v2, v12

    goto/16 :goto_12

    :pswitch_1
    iget v0, v3, Lvh2;->f:I

    iget v1, v3, Lvh2;->e:I

    iget-boolean v5, v3, Lvh2;->h:Z

    iget v6, v3, Lvh2;->d:I

    iget-object v7, v3, Lvh2;->k:Lbh2;

    iget-object v8, v3, Lvh2;->j:Ljava/util/List;

    check-cast v8, Ljava/util/List;

    iget-object v3, v3, Lvh2;->i:Lzh2;

    invoke-static {v2}, Lbb3;->B(Ljava/lang/Object;)V

    move v13, v11

    move-object v2, v12

    goto/16 :goto_f

    :pswitch_2
    iget v0, v3, Lvh2;->f:I

    iget v1, v3, Lvh2;->e:I

    iget-boolean v5, v3, Lvh2;->h:Z

    iget v6, v3, Lvh2;->d:I

    iget-object v7, v3, Lvh2;->l:Ljava/lang/AutoCloseable;

    check-cast v7, Ljava/lang/AutoCloseable;

    iget-object v8, v3, Lvh2;->k:Lbh2;

    iget-object v14, v3, Lvh2;->j:Ljava/util/List;

    check-cast v14, Ljava/util/List;

    iget-object v3, v3, Lvh2;->i:Lzh2;

    :try_start_0
    invoke-static {v2}, Lbb3;->B(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-object v11, v8

    move-object v8, v7

    move v7, v5

    move-object v5, v3

    move-object v3, v2

    move-object v2, v12

    goto/16 :goto_c

    :catchall_0
    move-exception v0

    :goto_1
    move-object v1, v0

    goto/16 :goto_e

    :pswitch_3
    iget v0, v3, Lvh2;->f:I

    iget v1, v3, Lvh2;->e:I

    iget-boolean v5, v3, Lvh2;->h:Z

    iget v7, v3, Lvh2;->d:I

    iget-object v8, v3, Lvh2;->l:Ljava/lang/AutoCloseable;

    check-cast v8, Ljava/lang/AutoCloseable;

    iget-object v15, v3, Lvh2;->k:Lbh2;

    iget-object v9, v3, Lvh2;->j:Ljava/util/List;

    check-cast v9, Ljava/util/List;

    iget-object v13, v3, Lvh2;->i:Lzh2;

    :try_start_1
    invoke-static {v2}, Lbb3;->B(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    move-object v6, v2

    move-object v2, v12

    move-object v11, v15

    move-object v15, v9

    move v9, v7

    move v7, v5

    move-object v5, v13

    goto/16 :goto_b

    :catchall_1
    move-exception v0

    move-object v1, v0

    move-object v7, v8

    goto/16 :goto_e

    :pswitch_4
    iget v0, v3, Lvh2;->f:I

    iget v1, v3, Lvh2;->e:I

    iget-boolean v5, v3, Lvh2;->h:Z

    iget-wide v7, v3, Lvh2;->g:J

    iget v9, v3, Lvh2;->d:I

    iget-object v13, v3, Lvh2;->k:Lbh2;

    iget-object v15, v3, Lvh2;->j:Ljava/util/List;

    check-cast v15, Ljava/util/List;

    iget-object v6, v3, Lvh2;->i:Lzh2;

    invoke-static {v2}, Lbb3;->B(Ljava/lang/Object;)V

    move-object v11, v13

    move-object v13, v2

    move-object v2, v12

    goto/16 :goto_8

    :pswitch_5
    iget v0, v3, Lvh2;->f:I

    iget v1, v3, Lvh2;->e:I

    iget-boolean v5, v3, Lvh2;->h:Z

    iget-wide v7, v3, Lvh2;->g:J

    iget v13, v3, Lvh2;->d:I

    iget-object v15, v3, Lvh2;->k:Lbh2;

    iget-object v6, v3, Lvh2;->j:Ljava/util/List;

    check-cast v6, Ljava/util/List;

    iget-object v9, v3, Lvh2;->i:Lzh2;

    invoke-static {v2}, Lbb3;->B(Ljava/lang/Object;)V

    move v2, v1

    move-object v1, v6

    move-object v6, v9

    move-object/from16 v19, v15

    move v15, v11

    move-wide/from16 v20, v7

    move-object v7, v12

    move-wide/from16 v11, v20

    move-object/from16 v8, v19

    goto/16 :goto_6

    :pswitch_6
    invoke-static {v2}, Lbb3;->B(Ljava/lang/Object;)V

    invoke-static {v11, v12}, Lk7i;->i(ILjava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_1

    const-string v2, "CapturePipeline#torchApplyCapture"

    invoke-static {v12, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_1
    iget-object v2, v4, Lzh2;->c:Lp9h;

    iget-object v5, v2, Lp9h;->e:Lota;

    invoke-virtual {v5}, Lxv8;->d()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Integer;

    if-nez v5, :cond_2

    goto :goto_2

    :cond_2
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v5

    if-nez v5, :cond_3

    move v5, v10

    goto :goto_3

    :cond_3
    :goto_2
    const/4 v5, 0x0

    :goto_3
    if-nez v5, :cond_5

    if-nez v0, :cond_4

    goto :goto_4

    :cond_4
    const/4 v7, 0x0

    goto :goto_5

    :cond_5
    :goto_4
    move v7, v10

    :goto_5
    invoke-static {v11, v12}, Lk7i;->i(ILjava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_6

    new-instance v6, Ljava/lang/StringBuilder;

    const-string v8, "CapturePipeline#List<PipelineTask>.invoke: tasks = "

    invoke-direct {v6, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v12, v6}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_6
    sget-object v6, Lch2;->a:Lch2;

    invoke-interface {v1, v6}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_1c

    invoke-static {v11, v12}, Lk7i;->i(ILjava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_7

    const-string v6, "CapturePipeline#List<PipelineTask>.invoke: starting PRE_CAPTURE"

    invoke-static {v12, v6}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_7
    if-eqz v5, :cond_b

    invoke-static {v11, v12}, Lk7i;->i(ILjava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_8

    const-string v6, "CapturePipeline#torchApplyCapture: Setting torch"

    invoke-static {v12, v6}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_8
    const/4 v6, 0x6

    const/4 v9, 0x2

    invoke-static {v2, v9, v6}, Lp9h;->d(Lp9h;II)Lo04;

    move-result-object v2

    iput-object v4, v3, Lvh2;->i:Lzh2;

    move-object v8, v1

    check-cast v8, Ljava/util/List;

    iput-object v8, v3, Lvh2;->j:Ljava/util/List;

    move-object/from16 v8, p1

    iput-object v8, v3, Lvh2;->k:Lbh2;

    iput v0, v3, Lvh2;->d:I

    move-object v15, v12

    move-wide/from16 v11, p3

    iput-wide v11, v3, Lvh2;->g:J

    move/from16 v6, p6

    iput-boolean v6, v3, Lvh2;->h:Z

    iput v5, v3, Lvh2;->e:I

    iput v7, v3, Lvh2;->f:I

    iput v10, v3, Lvh2;->o:I

    invoke-virtual {v2, v3}, Lqe8;->x(Lmk4;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v14, :cond_9

    goto/16 :goto_11

    :cond_9
    move v13, v0

    move v2, v5

    move v5, v6

    move v0, v7

    move-object v7, v15

    const/4 v15, 0x3

    move-object v6, v4

    :goto_6
    invoke-static {v15, v7}, Lk7i;->i(ILjava/lang/String;)Z

    move-result v18

    if-eqz v18, :cond_a

    const-string v9, "CapturePipeline#torchApplyCapture: Setting torch done"

    invoke-static {v7, v9}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_a
    move-object v9, v6

    move v6, v2

    move-object v2, v7

    move v7, v0

    move v0, v13

    goto :goto_7

    :cond_b
    move-object/from16 v8, p1

    move/from16 v6, p6

    move v15, v11

    move-object v2, v12

    move-wide/from16 v11, p3

    move v9, v6

    move v6, v5

    move v5, v9

    move-object v9, v4

    :goto_7
    if-eqz v5, :cond_13

    invoke-static {v15, v2}, Lk7i;->i(ILjava/lang/String;)Z

    move-result v17

    if-eqz v17, :cond_c

    const-string v15, "CapturePipeline#torchApplyCapture: Locking 3A for capture"

    invoke-static {v2, v15}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_c
    iget-object v15, v4, Lzh2;->i:Ldzh;

    invoke-virtual {v15}, Ldzh;->a()Lsa2;

    move-result-object v15

    iput-object v9, v3, Lvh2;->i:Lzh2;

    move-object v13, v1

    check-cast v13, Ljava/util/List;

    iput-object v13, v3, Lvh2;->j:Ljava/util/List;

    iput-object v8, v3, Lvh2;->k:Lbh2;

    iput v0, v3, Lvh2;->d:I

    iput-wide v11, v3, Lvh2;->g:J

    iput-boolean v5, v3, Lvh2;->h:Z

    iput v6, v3, Lvh2;->e:I

    iput v7, v3, Lvh2;->f:I

    const/4 v13, 0x2

    iput v13, v3, Lvh2;->o:I

    invoke-virtual {v15, v3}, Lsa2;->g(Lok4;)Ljava/lang/Object;

    move-result-object v13

    if-ne v13, v14, :cond_d

    goto/16 :goto_11

    :cond_d
    move-object v15, v1

    move v1, v6

    move-object v6, v9

    move v9, v0

    move v0, v7

    move-wide/from16 v19, v11

    move-object v11, v8

    move-wide/from16 v7, v19

    :goto_8
    move-object v12, v13

    check-cast v12, Ljava/lang/AutoCloseable;

    :try_start_2
    move-object v13, v12

    check-cast v13, Lva2;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_3

    if-nez v9, :cond_e

    goto :goto_9

    :cond_e
    const/4 v10, 0x0

    :goto_9
    move-object/from16 p2, v12

    if-nez v9, :cond_f

    const/4 v12, 0x1

    goto :goto_a

    :cond_f
    const/4 v12, 0x0

    :goto_a
    :try_start_3
    iput-object v6, v3, Lvh2;->i:Lzh2;

    move-object/from16 v17, v6

    move-object v6, v15

    check-cast v6, Ljava/util/List;

    iput-object v6, v3, Lvh2;->j:Ljava/util/List;

    iput-object v11, v3, Lvh2;->k:Lbh2;

    move-object/from16 v6, p2

    check-cast v6, Ljava/lang/AutoCloseable;

    iput-object v6, v3, Lvh2;->l:Ljava/lang/AutoCloseable;

    iput v9, v3, Lvh2;->d:I

    iput-boolean v5, v3, Lvh2;->h:Z

    iput v1, v3, Lvh2;->e:I

    iput v0, v3, Lvh2;->f:I

    const/4 v6, 0x3

    iput v6, v3, Lvh2;->o:I

    move-object v6, v13

    invoke-static {v6, v10, v12, v7, v8}, Lva2;->l(Lva2;ZZJ)Lo04;

    move-result-object v6
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    if-ne v6, v14, :cond_10

    goto/16 :goto_11

    :cond_10
    move-object/from16 v8, p2

    move v7, v5

    move-object/from16 v5, v17

    :goto_b
    :try_start_4
    check-cast v6, Lq85;

    iput-object v5, v3, Lvh2;->i:Lzh2;

    move-object v10, v15

    check-cast v10, Ljava/util/List;

    iput-object v10, v3, Lvh2;->j:Ljava/util/List;

    iput-object v11, v3, Lvh2;->k:Lbh2;

    move-object v10, v8

    check-cast v10, Ljava/lang/AutoCloseable;

    iput-object v10, v3, Lvh2;->l:Ljava/lang/AutoCloseable;

    iput v9, v3, Lvh2;->d:I

    iput-boolean v7, v3, Lvh2;->h:Z

    iput v1, v3, Lvh2;->e:I

    iput v0, v3, Lvh2;->f:I

    const/4 v10, 0x4

    iput v10, v3, Lvh2;->o:I

    invoke-interface {v6, v3}, Lq85;->C0(Lmk4;)Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v14, :cond_11

    goto/16 :goto_11

    :cond_11
    move v6, v9

    move-object v14, v15

    :goto_c
    check-cast v3, Lj6e;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    const/4 v9, 0x0

    invoke-static {v8, v9}, Lhy4;->d(Ljava/lang/AutoCloseable;Ljava/lang/Throwable;)V

    const/4 v13, 0x3

    invoke-static {v13, v2}, Lk7i;->i(ILjava/lang/String;)Z

    move-result v8

    if-eqz v8, :cond_12

    new-instance v8, Ljava/lang/StringBuilder;

    const-string v9, "CapturePipeline#torchApplyCapture: Locking 3A for capture done, result3A = "

    invoke-direct {v8, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v8, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_12
    move-object v9, v5

    move v5, v7

    move-object v7, v11

    move-object v8, v14

    const/4 v13, 0x3

    goto/16 :goto_13

    :catchall_2
    move-exception v0

    :goto_d
    move-object/from16 v7, p2

    goto/16 :goto_1

    :catchall_3
    move-exception v0

    move-object/from16 p2, v12

    goto :goto_d

    :goto_e
    :try_start_5
    throw v1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_4

    :catchall_4
    move-exception v0

    invoke-static {v7, v1}, Lhy4;->d(Ljava/lang/AutoCloseable;Ljava/lang/Throwable;)V

    throw v0

    :cond_13
    if-eqz v7, :cond_1a

    if-nez v0, :cond_17

    const/4 v13, 0x3

    invoke-static {v13, v2}, Lk7i;->i(ILjava/lang/String;)Z

    move-result v10

    if-eqz v10, :cond_14

    const-string v10, "CapturePipeline#torchApplyCapture: Locking 3A"

    invoke-static {v2, v10}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_14
    iput-object v9, v3, Lvh2;->i:Lzh2;

    move-object v10, v1

    check-cast v10, Ljava/util/List;

    iput-object v10, v3, Lvh2;->j:Ljava/util/List;

    iput-object v8, v3, Lvh2;->k:Lbh2;

    iput v0, v3, Lvh2;->d:I

    iput-boolean v5, v3, Lvh2;->h:Z

    iput v6, v3, Lvh2;->e:I

    iput v7, v3, Lvh2;->f:I

    const/4 v10, 0x5

    iput v10, v3, Lvh2;->o:I

    const/4 v10, 0x1

    invoke-static {v4, v11, v12, v10, v3}, Lzh2;->d(Lzh2;JZLok4;)Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v14, :cond_15

    goto :goto_11

    :cond_15
    move v3, v6

    move v6, v0

    move v0, v7

    move-object v7, v8

    move-object v8, v1

    move v1, v3

    move-object v3, v9

    const/4 v13, 0x3

    :goto_f
    invoke-static {v13, v2}, Lk7i;->i(ILjava/lang/String;)Z

    move-result v9

    if-eqz v9, :cond_16

    const-string v9, "CapturePipeline#torchApplyCapture: Locking 3A done"

    invoke-static {v2, v9}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_16
    :goto_10
    move-object v9, v3

    goto :goto_13

    :cond_17
    const/4 v10, 0x1

    const/4 v13, 0x3

    invoke-static {v13, v2}, Lk7i;->i(ILjava/lang/String;)Z

    move-result v15

    if-eqz v15, :cond_18

    const-string v15, "CapturePipeline#torchApplyCapture: Awaiting 3A convergence"

    invoke-static {v2, v15}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_18
    new-instance v15, Lak0;

    const/4 v10, 0x4

    invoke-direct {v15, v4, v10}, Lak0;-><init>(Ljava/lang/Object;I)V

    iput-object v9, v3, Lvh2;->i:Lzh2;

    move-object v10, v1

    check-cast v10, Ljava/util/List;

    iput-object v10, v3, Lvh2;->j:Ljava/util/List;

    iput-object v8, v3, Lvh2;->k:Lbh2;

    iput v0, v3, Lvh2;->d:I

    iput-boolean v5, v3, Lvh2;->h:Z

    iput v6, v3, Lvh2;->e:I

    iput v7, v3, Lvh2;->f:I

    const/4 v10, 0x6

    iput v10, v3, Lvh2;->o:I

    invoke-virtual {v4, v11, v12, v15, v3}, Lzh2;->r(JLx57;Lok4;)Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v14, :cond_19

    :goto_11
    return-object v14

    :cond_19
    move v3, v6

    move v6, v0

    move v0, v7

    move-object v7, v8

    move-object v8, v1

    move v1, v3

    move-object v3, v9

    const/4 v13, 0x3

    :goto_12
    invoke-static {v13, v2}, Lk7i;->i(ILjava/lang/String;)Z

    move-result v9

    if-eqz v9, :cond_16

    const-string v9, "CapturePipeline#torchApplyCapture: 3A convergence waiting done"

    invoke-static {v2, v9}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_10

    :cond_1a
    const/4 v13, 0x3

    move/from16 v19, v6

    move v6, v0

    move v0, v7

    move-object v7, v8

    move-object v8, v1

    move/from16 v1, v19

    :goto_13
    invoke-static {v13, v2}, Lk7i;->i(ILjava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_1b

    const-string v3, "CapturePipeline#List<PipelineTask>.invoke: PRE_CAPTURE completed"

    invoke-static {v2, v3}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_1b
    move v3, v0

    move v0, v1

    move-object v1, v8

    move-object v8, v7

    move v7, v6

    goto :goto_14

    :cond_1c
    move-object/from16 v8, p1

    move/from16 v6, p6

    move v13, v11

    move-object v2, v12

    move-object v9, v4

    move v3, v7

    move v7, v0

    move v0, v5

    move v5, v6

    :goto_14
    sget-object v6, Lch2;->b:Lch2;

    invoke-interface {v1, v6}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_1f

    invoke-static {v13, v2}, Lk7i;->i(ILjava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_1d

    const-string v6, "CapturePipeline#List<PipelineTask>.invoke: starting MAIN_CAPTURE"

    invoke-static {v2, v6}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_1d
    if-eqz v8, :cond_1e

    invoke-virtual {v9, v8}, Lzh2;->o(Lbh2;)Ljava/util/ArrayList;

    move-result-object v6

    invoke-static {v13, v2}, Lk7i;->i(ILjava/lang/String;)Z

    move-result v8

    if-eqz v8, :cond_20

    const-string v8, "CapturePipeline#List<PipelineTask>.invoke: MAIN_CAPTURE completed"

    invoke-static {v2, v8}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_15

    :cond_1e
    const-string v0, "Required value was null."

    invoke-static {v0}, Ld5e;->n(Ljava/lang/String;)V

    const/16 v16, 0x0

    return-object v16

    :cond_1f
    const/16 v16, 0x0

    invoke-static/range {v16 .. v16}, Lk57;->a(Ljava/lang/Object;)Lo04;

    move-result-object v2

    invoke-static {v2}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v6

    :cond_20
    :goto_15
    sget-object v2, Lch2;->c:Lch2;

    invoke-interface {v1, v2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_23

    iget-object v1, v9, Lzh2;->e:Lkzh;

    iget-object v8, v1, Lkzh;->f:Lfk4;

    move v1, v0

    new-instance v0, Luh2;

    if-eqz v1, :cond_21

    move v1, v3

    const/4 v3, 0x1

    goto :goto_16

    :cond_21
    move v1, v3

    const/4 v3, 0x0

    :goto_16
    if-eqz v1, :cond_22

    const/4 v10, 0x1

    goto :goto_17

    :cond_22
    const/4 v10, 0x0

    :goto_17
    const/4 v2, 0x0

    move-object v1, v6

    move v6, v10

    invoke-direct/range {v0 .. v7}, Luh2;-><init>(Ljava/util/List;Lmk4;ZLzh2;ZZI)V

    const/4 v2, 0x0

    const/4 v9, 0x0

    const/4 v13, 0x3

    invoke-static {v8, v9, v2, v0, v13}, Limh;->G(Leo4;Ltn4;ILl67;I)Ltwf;

    return-object v1

    :cond_23
    move-object v1, v6

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

.method public final q(Lbh2;IILjava/util/List;Lok4;)Ljava/lang/Object;
    .locals 9

    instance-of v0, p5, Lwh2;

    if-eqz v0, :cond_0

    move-object v0, p5

    check-cast v0, Lwh2;

    iget v1, v0, Lwh2;->i:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lwh2;->i:I

    :goto_0
    move-object v8, v0

    goto :goto_1

    :cond_0
    new-instance v0, Lwh2;

    invoke-direct {v0, p0, p5}, Lwh2;-><init>(Lzh2;Lok4;)V

    goto :goto_0

    :goto_1
    iget-object p5, v8, Lwh2;->g:Ljava/lang/Object;

    sget-object v0, Lfo4;->a:Lfo4;

    iget v1, v8, Lwh2;->i:I

    const/4 v2, 0x2

    const-string v3, "CXCP"

    const/4 v4, 0x1

    const/4 v5, 0x0

    const/4 v6, 0x3

    if-eqz v1, :cond_4

    if-eq v1, v4, :cond_3

    if-eq v1, v2, :cond_2

    if-ne v1, v6, :cond_1

    invoke-static {p5}, Lbb3;->B(Ljava/lang/Object;)V

    return-object p5

    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Ld5e;->n(Ljava/lang/String;)V

    return-object v5

    :cond_2
    invoke-static {p5}, Lbb3;->B(Ljava/lang/Object;)V

    return-object p5

    :cond_3
    iget p2, v8, Lwh2;->f:I

    iget-object p1, v8, Lwh2;->e:Ljava/util/List;

    move-object p4, p1

    check-cast p4, Ljava/util/List;

    iget-object p1, v8, Lwh2;->d:Lbh2;

    invoke-static {p5}, Lbb3;->B(Ljava/lang/Object;)V

    goto :goto_2

    :cond_4
    invoke-static {p5}, Lbb3;->B(Ljava/lang/Object;)V

    invoke-static {v6, v3}, Lk7i;->i(ILjava/lang/String;)Z

    move-result p5

    if-eqz p5, :cond_5

    const-string p5, "CapturePipeline#torchAsFlashCapture"

    invoke-static {v3, p5}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_5
    iget-object p5, p0, Lzh2;->j:Letg;

    invoke-virtual {p5}, Letg;->getValue()Ljava/lang/Object;

    move-result-object p5

    check-cast p5, Ljava/lang/Boolean;

    invoke-virtual {p5}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p5

    if-eqz p5, :cond_c

    iput-object p1, v8, Lwh2;->d:Lbh2;

    move-object p5, p4

    check-cast p5, Ljava/util/List;

    iput-object p5, v8, Lwh2;->e:Ljava/util/List;

    iput p2, v8, Lwh2;->f:I

    iput v4, v8, Lwh2;->i:I

    invoke-virtual {p0, p3, v8}, Lzh2;->m(ILok4;)Ljava/lang/Object;

    move-result-object p5

    if-ne p5, v0, :cond_6

    goto :goto_6

    :cond_6
    :goto_2
    check-cast p5, Ljava/lang/Boolean;

    invoke-virtual {p5}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p3

    if-eqz p3, :cond_b

    iget-object p3, p0, Lzh2;->g:Lozh;

    invoke-interface {p3}, Lozh;->n()Z

    move-result p3

    if-nez p3, :cond_9

    iget-object p3, p0, Lzh2;->d:Lwhi;

    iget-object p3, p3, Lwhi;->a:Lw30;

    iget p3, p3, Lw30;->a:I

    invoke-static {v6, v3}, Lk7i;->i(ILjava/lang/String;)Z

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
    iput-object v5, v8, Lwh2;->d:Lbh2;

    iput-object v5, v8, Lwh2;->e:Ljava/util/List;

    iput v2, v8, Lwh2;->i:I

    const-wide v4, 0x12a05f200L

    move-object v1, p0

    move-object v2, p1

    move v3, p2

    move-object v6, p4

    invoke-virtual/range {v1 .. v8}, Lzh2;->p(Lbh2;IJLjava/util/List;ZLok4;)Ljava/lang/Object;

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

    iput-object v5, v8, Lwh2;->d:Lbh2;

    iput-object v5, v8, Lwh2;->e:Ljava/util/List;

    iput v6, v8, Lwh2;->i:I

    invoke-virtual {v1, p1, p2, p4, v8}, Lzh2;->h(Lbh2;ILjava/util/List;Lok4;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v0, :cond_d

    :goto_6
    return-object v0

    :cond_d
    return-object p0
.end method

.method public final r(JLx57;Lok4;)Ljava/lang/Object;
    .locals 8

    instance-of v0, p4, Lyh2;

    if-eqz v0, :cond_0

    move-object v0, p4

    check-cast v0, Lyh2;

    iget v1, v0, Lyh2;->g:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lyh2;->g:I

    goto :goto_0

    :cond_0
    new-instance v0, Lyh2;

    invoke-direct {v0, p0, p4}, Lyh2;-><init>(Lzh2;Lok4;)V

    :goto_0
    iget-object p4, v0, Lyh2;->e:Ljava/lang/Object;

    iget v1, v0, Lyh2;->g:I

    const/4 v2, 0x0

    iget-object v3, p0, Lzh2;->f:Ljs3;

    const/4 v4, 0x1

    if-eqz v1, :cond_2

    if-ne v1, v4, :cond_1

    iget-object p0, v0, Lyh2;->d:Lm6e;

    invoke-static {p4}, Lbb3;->B(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Ld5e;->n(Ljava/lang/String;)V

    return-object v2

    :cond_2
    invoke-static {p4}, Lbb3;->B(Ljava/lang/Object;)V

    new-instance p4, Lm6e;

    invoke-direct {p4, p1, p2, p3}, Lm6e;-><init>(JLx57;)V

    iget-object p3, p0, Lzh2;->e:Lkzh;

    iget-object v1, p3, Lkzh;->e:Lrb0;

    invoke-virtual {v3, p4, v1}, Ljs3;->a(Lr2e;Lrb0;)V

    iget-object p3, p3, Lkzh;->f:Lfk4;

    new-instance v1, Lbs1;

    const/16 v5, 0x11

    invoke-direct {v1, p4, p0, v2, v5}, Lbs1;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lmk4;I)V

    const/4 p0, 0x3

    const/4 v5, 0x0

    invoke-static {p3, v2, v5, v1, p0}, Limh;->G(Leo4;Ltn4;ILl67;I)Ltwf;

    const-wide/32 v5, 0xf4240

    div-long/2addr p1, v5

    new-instance p0, Lk04;

    const/16 p3, 0x15

    invoke-direct {p0, p4, v2, p3}, Lk04;-><init>(Ljava/lang/Object;Lmk4;I)V

    iput-object p4, v0, Lyh2;->d:Lm6e;

    iput v4, v0, Lyh2;->g:I

    invoke-static {p1, p2, p0, v0}, Limh;->x0(JLl67;Lmk4;)Ljava/lang/Object;

    move-result-object p0

    sget-object p1, Lfo4;->a:Lfo4;

    if-ne p0, p1, :cond_3

    return-object p1

    :cond_3
    move-object v7, p4

    move-object p4, p0

    move-object p0, v7

    :goto_1
    move-object p1, p4

    check-cast p1, Lk37;

    if-nez p1, :cond_4

    invoke-virtual {v3, p0}, Ljs3;->c(Lr2e;)V

    :cond_4
    return-object p4
.end method
