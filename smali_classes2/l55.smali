.class public final Ll55;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lz4g;


# instance fields
.field public final a:Lxdg;

.field public final b:I

.field public final c:Ld68;

.field public final d:Ld68;

.field public final e:Ld68;

.field public final f:Ld68;

.field public final g:Ld68;

.field public final h:Ld68;

.field public final i:Ld68;

.field public final j:Ld68;

.field public final k:Ld68;

.field public final l:Ld68;

.field public final m:Ld68;

.field public final n:Ld68;

.field public final o:Ljava/lang/String;

.field public p:Lz4g;

.field public volatile q:I

.field public volatile r:J

.field public volatile s:I

.field public final t:J

.field public volatile u:Ly45;

.field public final v:Lz7g;

.field public w:Lclf;

.field public x:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lxdg;ILd68;Ld68;Ld68;Ld68;Ld68;Ld68;Ld68;Ld68;Ld68;Ld68;Ld68;Ld68;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ll55;->a:Lxdg;

    iput p2, p0, Ll55;->b:I

    iput-object p3, p0, Ll55;->c:Ld68;

    iput-object p4, p0, Ll55;->d:Ld68;

    iput-object p5, p0, Ll55;->e:Ld68;

    iput-object p6, p0, Ll55;->f:Ld68;

    iput-object p7, p0, Ll55;->g:Ld68;

    iput-object p8, p0, Ll55;->h:Ld68;

    iput-object p9, p0, Ll55;->i:Ld68;

    iput-object p10, p0, Ll55;->j:Ld68;

    iput-object p11, p0, Ll55;->k:Ld68;

    iput-object p12, p0, Ll55;->l:Ld68;

    iput-object p13, p0, Ll55;->m:Ld68;

    iput-object p14, p0, Ll55;->n:Ld68;

    sget-object p1, Lm55;->a:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    move-result p1

    const-string p2, "DownloadFileAttachOperation"

    invoke-static {p1, p2}, Lqf7;->f(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Ll55;->o:Ljava/lang/String;

    const-wide/16 p1, 0x1f4

    iput-wide p1, p0, Ll55;->t:J

    new-instance p1, Ljc1;

    const/4 p2, 0x6

    invoke-direct {p1, p0, p3, p4, p2}, Ljc1;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    new-instance p2, Lz7g;

    invoke-direct {p2, p1}, Lz7g;-><init>(Lmq6;)V

    iput-object p2, p0, Ll55;->v:Lz7g;

    const-string p1, ""

    iput-object p1, p0, Ll55;->x:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final a(FJJLl84;)Ljava/lang/Object;
    .locals 17

    move-object/from16 v0, p0

    move-object/from16 v1, p6

    sget-object v2, Lf20;->o:Lf20;

    sget-object v9, Lv2h;->a:Lv2h;

    instance-of v3, v1, Ld55;

    if-eqz v3, :cond_0

    move-object v3, v1

    check-cast v3, Ld55;

    iget v4, v3, Ld55;->t0:I

    const/high16 v5, -0x80000000

    and-int v6, v4, v5

    if-eqz v6, :cond_0

    sub-int/2addr v4, v5

    iput v4, v3, Ld55;->t0:I

    :goto_0
    move-object v8, v3

    goto :goto_1

    :cond_0
    new-instance v3, Ld55;

    invoke-direct {v3, v0, v1}, Ld55;-><init>(Ll55;Ll84;)V

    goto :goto_0

    :goto_1
    iget-object v1, v8, Ld55;->Z:Ljava/lang/Object;

    sget-object v3, Lbc4;->a:Lbc4;

    iget v4, v8, Ld55;->t0:I

    const/4 v5, 0x4

    const/4 v6, 0x3

    const/4 v7, 0x2

    const/4 v10, 0x1

    if-eqz v4, :cond_5

    if-eq v4, v10, :cond_4

    if-eq v4, v7, :cond_3

    if-eq v4, v6, :cond_2

    if-ne v4, v5, :cond_1

    invoke-static {v1}, Lulj;->k(Ljava/lang/Object;)V

    return-object v9

    :cond_1
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_2
    iget v4, v8, Ld55;->o:F

    iget-object v6, v8, Ld55;->d:Ll55;

    invoke-static {v1}, Lulj;->k(Ljava/lang/Object;)V

    move-object v13, v3

    move v11, v5

    goto/16 :goto_5

    :cond_3
    iget v4, v8, Ld55;->o:F

    iget-object v7, v8, Ld55;->d:Ll55;

    invoke-static {v1}, Lulj;->k(Ljava/lang/Object;)V

    move-object v13, v3

    move v11, v5

    move v12, v6

    move-object v6, v7

    move v14, v10

    goto/16 :goto_4

    :cond_4
    iget-wide v11, v8, Ld55;->Y:J

    iget-wide v13, v8, Ld55;->X:J

    iget v4, v8, Ld55;->o:F

    iget-object v15, v8, Ld55;->d:Ll55;

    invoke-static {v1}, Lulj;->k(Ljava/lang/Object;)V

    move v5, v4

    move v4, v10

    goto :goto_2

    :cond_5
    invoke-static {v1}, Lulj;->k(Ljava/lang/Object;)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v11

    iget-wide v13, v0, Ll55;->r:J

    sub-long v13, v11, v13

    iget-wide v5, v0, Ll55;->t:J

    cmp-long v4, v13, v5

    if-gez v4, :cond_6

    goto/16 :goto_b

    :cond_6
    iput-wide v11, v0, Ll55;->r:J

    iget-object v4, v0, Ll55;->p:Lz4g;

    if-eqz v4, :cond_8

    iput-object v0, v8, Ld55;->d:Ll55;

    move/from16 v11, p1

    iput v11, v8, Ld55;->o:F

    move-wide/from16 v12, p2

    iput-wide v12, v8, Ld55;->X:J

    move-wide/from16 v14, p4

    iput-wide v14, v8, Ld55;->Y:J

    iput v10, v8, Ld55;->t0:I

    move/from16 v16, v10

    move-object v10, v4

    move/from16 v4, v16

    move-object/from16 v16, v8

    invoke-interface/range {v10 .. v16}, Lz4g;->a(FJJLl84;)Ljava/lang/Object;

    move-result-object v5

    if-ne v5, v3, :cond_7

    move-object v13, v3

    goto/16 :goto_a

    :cond_7
    move/from16 v5, p1

    move-wide/from16 v13, p2

    move-wide/from16 v11, p4

    move-object v15, v0

    :goto_2
    move v6, v4

    move v10, v5

    move-wide v4, v13

    goto :goto_3

    :cond_8
    move-wide/from16 v4, p2

    move-wide/from16 v11, p4

    move-object v15, v0

    move v6, v10

    move/from16 v10, p1

    :goto_3
    iget-object v13, v15, Ll55;->a:Lxdg;

    invoke-virtual {v13}, Lxdg;->a()Z

    move-result v13

    if-eqz v13, :cond_17

    iget-object v13, v15, Ll55;->a:Lxdg;

    iget-boolean v13, v13, Lxdg;->h:Z

    if-nez v13, :cond_9

    goto/16 :goto_b

    :cond_9
    move-object v13, v3

    invoke-static {v10}, Ln7j;->c(F)I

    move-result v3

    iput-object v15, v8, Ld55;->d:Ll55;

    iput v10, v8, Ld55;->o:F

    iput v7, v8, Ld55;->t0:I

    move v14, v6

    move-wide v6, v11

    move-object v1, v15

    const/4 v11, 0x4

    const/4 v12, 0x3

    invoke-virtual/range {v1 .. v8}, Ll55;->n(Lf20;IJJLl84;)Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v13, :cond_a

    goto/16 :goto_a

    :cond_a
    move-object v6, v1

    move v4, v10

    :goto_4
    invoke-virtual {v6}, Ll55;->j()Ln2a;

    move-result-object v1

    iget-object v3, v6, Ll55;->a:Lxdg;

    iget-wide v14, v3, Lxdg;->a:J

    iput-object v6, v8, Ld55;->d:Ll55;

    iput v4, v8, Ld55;->o:F

    iput v12, v8, Ld55;->t0:I

    iget-object v1, v1, Ln2a;->a:Lt1e;

    invoke-virtual {v1, v14, v15, v8}, Lt1e;->j(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v13, :cond_b

    goto/16 :goto_a

    :cond_b
    :goto_5
    check-cast v1, Ldn9;

    if-eqz v1, :cond_11

    invoke-virtual {v1}, Ldn9;->t()Z

    move-result v3

    if-eqz v3, :cond_11

    invoke-virtual {v1}, Ldn9;->l()Lv10;

    move-result-object v3

    if-nez v3, :cond_c

    invoke-virtual {v1}, Ldn9;->q()Ll20;

    move-result-object v3

    if-eqz v3, :cond_11

    :cond_c
    iget-object v3, v6, Ll55;->a:Lxdg;

    iget-object v3, v3, Lxdg;->b:Ljava/lang/String;

    invoke-static {v1, v3}, Lz5j;->b(Ldn9;Ljava/lang/String;)Lm20;

    move-result-object v3

    if-eqz v3, :cond_11

    iget-object v3, v3, Lm20;->o:Lf20;

    if-ne v3, v2, :cond_11

    new-instance v2, Lw45;

    invoke-static {v4}, Ljava/lang/Float;->isNaN(F)Z

    move-result v3

    const/4 v7, 0x0

    if-eqz v3, :cond_d

    goto :goto_6

    :cond_d
    invoke-static {v4}, Ln7j;->c(F)I

    move-result v3

    if-gez v3, :cond_e

    const/4 v7, -0x1

    goto :goto_6

    :cond_e
    if-nez v3, :cond_f

    goto :goto_6

    :cond_f
    const/4 v14, 0x1

    if-gt v14, v3, :cond_10

    const/16 v4, 0x65

    if-ge v3, v4, :cond_10

    move v7, v3

    goto :goto_6

    :cond_10
    const/16 v7, 0x64

    :goto_6
    iget-wide v3, v1, Ldn9;->c:J

    iget-wide v14, v1, Ldn9;->Z:J

    move-object/from16 p1, v2

    move-wide/from16 p3, v3

    move/from16 p2, v7

    move-wide/from16 p5, v14

    invoke-direct/range {p1 .. p6}, Lw45;-><init>(IJJ)V

    move-object/from16 v1, p1

    iput-object v1, v6, Ll55;->u:Ly45;

    :cond_11
    iget-object v1, v6, Ll55;->u:Ly45;

    instance-of v2, v1, Lw45;

    const/4 v3, 0x0

    if-eqz v2, :cond_12

    check-cast v1, Lw45;

    goto :goto_7

    :cond_12
    move-object v1, v3

    :goto_7
    if-nez v1, :cond_13

    goto :goto_b

    :cond_13
    iget-object v2, v6, Ll55;->o:Ljava/lang/String;

    sget-object v4, Lm4j;->a:Lvcb;

    if-nez v4, :cond_14

    goto :goto_8

    :cond_14
    sget-object v5, Lxk8;->c:Lxk8;

    invoke-virtual {v4, v5}, Lvcb;->b(Lxk8;)Z

    move-result v7

    if-eqz v7, :cond_15

    iget v7, v1, Lw45;->a:I

    invoke-static {v7}, Ldj6;->a(I)Ljava/lang/String;

    move-result-object v7

    const-string v10, "progress="

    invoke-static {v10, v7}, Lx02;->h(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v4, v5, v2, v7, v3}, Lvcb;->c(Lxk8;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_15
    :goto_8
    iget-object v2, v6, Ll55;->w:Lclf;

    if-eqz v2, :cond_17

    iput-object v3, v8, Ld55;->d:Ll55;

    iput v11, v8, Ld55;->t0:I

    iget-object v2, v2, Lclf;->b:Ljava/lang/Object;

    check-cast v2, Lru/ok/tamtam/upload/workers/DownloadFileAttachWorker;

    iget v1, v1, Lw45;->a:I

    invoke-virtual {v2, v1}, Lru/ok/tamtam/upload/workers/ForegroundWorker;->p(I)Z

    move-result v1

    if-eqz v1, :cond_16

    invoke-virtual {v2, v8}, Lru/ok/tamtam/upload/workers/ForegroundWorker;->q(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v13, :cond_16

    goto :goto_9

    :cond_16
    move-object v1, v9

    :goto_9
    if-ne v1, v13, :cond_17

    :goto_a
    return-object v13

    :cond_17
    :goto_b
    return-object v9
.end method

.method public final b()Ljava/lang/String;
    .locals 6

    iget-object v0, p0, Ll55;->a:Lxdg;

    iget-wide v1, v0, Lxdg;->c:J

    const-wide/16 v3, 0x0

    cmp-long v5, v1, v3

    if-lez v5, :cond_0

    iget-wide v3, v0, Lxdg;->a:J

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    iget-wide v1, v0, Lxdg;->d:J

    cmp-long v5, v1, v3

    if-lez v5, :cond_1

    iget-wide v3, v0, Lxdg;->a:J

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_1
    iget-wide v1, v0, Lxdg;->e:J

    cmp-long v5, v1, v3

    if-lez v5, :cond_2

    iget-wide v3, v0, Lxdg;->a:J

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_2
    iget-wide v1, v0, Lxdg;->f:J

    cmp-long v5, v1, v3

    if-lez v5, :cond_3

    iget-wide v3, v0, Lxdg;->a:J

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_3
    iget-wide v1, v0, Lxdg;->j:J

    cmp-long v3, v1, v3

    if-lez v3, :cond_4

    iget-wide v3, v0, Lxdg;->a:J

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_4
    new-instance v0, Ljava/lang/AssertionError;

    const-string v1, "DownloadListener.getContext() must return not null value"

    invoke-direct {v0, v1}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw v0
.end method

.method public final c(Ll84;)Ljava/lang/Object;
    .locals 10

    instance-of v0, p1, Lz45;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lz45;

    iget v1, v0, Lz45;->Y:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lz45;->Y:I

    :goto_0
    move-object v8, v0

    goto :goto_1

    :cond_0
    new-instance v0, Lz45;

    invoke-direct {v0, p0, p1}, Lz45;-><init>(Ll55;Ll84;)V

    goto :goto_0

    :goto_1
    iget-object p1, v8, Lz45;->o:Ljava/lang/Object;

    sget-object v0, Lbc4;->a:Lbc4;

    iget v1, v8, Lz45;->Y:I

    const/4 v2, 0x0

    const/4 v3, 0x2

    const/4 v4, 0x1

    if-eqz v1, :cond_3

    if-eq v1, v4, :cond_2

    if-ne v1, v3, :cond_1

    iget-object v0, v8, Lz45;->d:Ll55;

    invoke-static {p1}, Lulj;->k(Ljava/lang/Object;)V

    goto/16 :goto_5

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    iget-object v1, v8, Lz45;->d:Ll55;

    invoke-static {p1}, Lulj;->k(Ljava/lang/Object;)V

    goto :goto_2

    :cond_3
    invoke-static {p1}, Lulj;->k(Ljava/lang/Object;)V

    invoke-virtual {p0}, Ll55;->i()Lm65;

    move-result-object p1

    sget-object v1, Lk65;->Y:Lk65;

    iget-object v5, p0, Ll55;->x:Ljava/lang/String;

    const/16 v6, 0xc

    invoke-static {p1, v1, v5, v2, v6}, Lnxb;->g(Lnxb;Laxb;Ljava/lang/String;Ljava/lang/String;I)V

    iget-object p1, p0, Ll55;->p:Lz4g;

    if-eqz p1, :cond_4

    iput-object p0, v8, Lz45;->d:Ll55;

    iput v4, v8, Lz45;->Y:I

    invoke-interface {p1, v8}, Lz4g;->c(Ll84;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_4

    goto :goto_4

    :cond_4
    move-object v1, p0

    :goto_2
    iget-object p1, v1, Ll55;->o:Ljava/lang/String;

    sget-object v4, Lm4j;->a:Lvcb;

    if-nez v4, :cond_5

    goto :goto_3

    :cond_5
    sget-object v5, Lxk8;->d:Lxk8;

    invoke-virtual {v4, v5}, Lvcb;->b(Lxk8;)Z

    move-result v6

    if-eqz v6, :cond_6

    iget-object v6, v1, Ll55;->a:Lxdg;

    new-instance v7, Ljava/lang/StringBuilder;

    const-string v9, "onFileDownloadCancelled: "

    invoke-direct {v7, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v4, v5, p1, v6, v2}, Lvcb;->c(Lxk8;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_6
    :goto_3
    iget-object p1, v1, Ll55;->a:Lxdg;

    invoke-virtual {p1}, Lxdg;->a()Z

    move-result p1

    if-eqz p1, :cond_8

    iget-object p1, v1, Ll55;->a:Lxdg;

    iget-boolean p1, p1, Lxdg;->h:Z

    if-eqz p1, :cond_8

    sget-object v2, Lf20;->b:Lf20;

    move p1, v3

    iget v3, v1, Ll55;->q:I

    iput-object v1, v8, Lz45;->d:Ll55;

    iput p1, v8, Lz45;->Y:I

    const-wide/16 v4, 0x0

    const-wide/16 v6, 0x0

    invoke-virtual/range {v1 .. v8}, Ll55;->n(Lf20;IJJLl84;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_7

    :goto_4
    return-object v0

    :cond_7
    move-object v0, v1

    :goto_5
    move-object v1, v0

    :cond_8
    sget-object p1, Ls45;->a:Ls45;

    iput-object p1, v1, Ll55;->u:Ly45;

    sget-object p1, Lv2h;->a:Lv2h;

    return-object p1
.end method

.method public final d(Ll84;)Ljava/lang/Object;
    .locals 8

    instance-of v0, p1, Lb55;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lb55;

    iget v1, v0, Lb55;->Y:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lb55;->Y:I

    goto :goto_0

    :cond_0
    new-instance v0, Lb55;

    invoke-direct {v0, p0, p1}, Lb55;-><init>(Ll55;Ll84;)V

    :goto_0
    iget-object p1, v0, Lb55;->o:Ljava/lang/Object;

    sget-object v1, Lbc4;->a:Lbc4;

    iget v2, v0, Lb55;->Y:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-object v0, v0, Lb55;->d:Ll55;

    invoke-static {p1}, Lulj;->k(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p1}, Lulj;->k(Ljava/lang/Object;)V

    iget-object p1, p0, Ll55;->p:Lz4g;

    if-eqz p1, :cond_3

    iput-object p0, v0, Lb55;->d:Ll55;

    iput v3, v0, Lb55;->Y:I

    invoke-interface {p1, v0}, Lz4g;->d(Ll84;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_3

    return-object v1

    :cond_3
    move-object v0, p0

    :goto_1
    iget-object p1, v0, Ll55;->o:Ljava/lang/String;

    sget-object v1, Lm4j;->a:Lvcb;

    if-nez v1, :cond_4

    goto :goto_2

    :cond_4
    sget-object v2, Lxk8;->d:Lxk8;

    invoke-virtual {v1, v2}, Lvcb;->b(Lxk8;)Z

    move-result v3

    if-eqz v3, :cond_5

    iget-object v3, v0, Ll55;->a:Lxdg;

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "onFileDownloadFailed: "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    invoke-virtual {v1, v2, p1, v3, v4}, Lvcb;->c(Lxk8;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_5
    :goto_2
    iget-object p1, v0, Ll55;->a:Lxdg;

    iget-boolean p1, p1, Lxdg;->h:Z

    if-eqz p1, :cond_6

    iget-object p1, v0, Ll55;->i:Ld68;

    invoke-interface {p1}, Ld68;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljy0;

    new-instance v1, Ln45;

    iget-object v2, v0, Ll55;->a:Lxdg;

    move-object v4, v2

    iget-wide v2, v4, Lxdg;->o:J

    iget-object v6, v4, Lxdg;->g:Ljava/lang/String;

    iget-object v7, v4, Lxdg;->b:Ljava/lang/String;

    iget-wide v4, v4, Lxdg;->a:J

    invoke-direct/range {v1 .. v7}, Ln45;-><init>(JJLjava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p1, v1}, Ljy0;->c(Ljava/lang/Object;)V

    :cond_6
    sget-object p1, Lu45;->a:Lu45;

    iput-object p1, v0, Ll55;->u:Ly45;

    sget-object p1, Lv2h;->a:Lv2h;

    return-object p1
.end method

.method public final e(Ll84;)Ljava/lang/Object;
    .locals 21

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    sget-object v2, Lx45;->a:Lx45;

    sget-object v4, Lxk8;->Y:Lxk8;

    sget-object v10, Lv2h;->a:Lv2h;

    instance-of v3, v1, Le55;

    if-eqz v3, :cond_0

    move-object v3, v1

    check-cast v3, Le55;

    iget v5, v3, Le55;->Y:I

    const/high16 v6, -0x80000000

    and-int v7, v5, v6

    if-eqz v7, :cond_0

    sub-int/2addr v5, v6

    iput v5, v3, Le55;->Y:I

    goto :goto_0

    :cond_0
    new-instance v3, Le55;

    invoke-direct {v3, v0, v1}, Le55;-><init>(Ll55;Ll84;)V

    :goto_0
    iget-object v1, v3, Le55;->o:Ljava/lang/Object;

    sget-object v5, Lbc4;->a:Lbc4;

    iget v6, v3, Le55;->Y:I

    const/16 v7, 0xc

    const/4 v8, 0x0

    const/4 v9, 0x2

    const/4 v11, 0x1

    if-eqz v6, :cond_3

    if-eq v6, v11, :cond_2

    if-ne v6, v9, :cond_1

    iget-object v3, v3, Le55;->d:Ll55;

    invoke-static {v1}, Lulj;->k(Ljava/lang/Object;)V

    move-object v11, v3

    goto/16 :goto_5

    :cond_1
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_2
    iget-object v6, v3, Le55;->d:Ll55;

    invoke-static {v1}, Lulj;->k(Ljava/lang/Object;)V

    goto :goto_1

    :cond_3
    invoke-static {v1}, Lulj;->k(Ljava/lang/Object;)V

    iget-object v1, v0, Ll55;->p:Lz4g;

    if-eqz v1, :cond_5

    iput-object v0, v3, Le55;->d:Ll55;

    iput v11, v3, Le55;->Y:I

    invoke-interface {v1, v3}, Lz4g;->e(Ll84;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v5, :cond_4

    goto :goto_4

    :cond_4
    move-object v6, v0

    :goto_1
    move-object v1, v6

    goto :goto_2

    :cond_5
    move-object v1, v0

    :goto_2
    iget-object v6, v1, Ll55;->o:Ljava/lang/String;

    sget-object v11, Lm4j;->a:Lvcb;

    if-nez v11, :cond_6

    goto :goto_3

    :cond_6
    sget-object v12, Lxk8;->d:Lxk8;

    invoke-virtual {v11, v12}, Lvcb;->b(Lxk8;)Z

    move-result v13

    if-eqz v13, :cond_7

    iget-object v13, v1, Ll55;->a:Lxdg;

    iget v13, v13, Lxdg;->l:I

    const-string v14, "invalidate count="

    invoke-static {v13, v14}, Lqf7;->f(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v11, v12, v6, v13, v8}, Lvcb;->c(Lxk8;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_7
    :goto_3
    iget-object v6, v1, Ll55;->a:Lxdg;

    iget v6, v6, Lxdg;->l:I

    const/16 v11, 0xa

    if-lt v6, v11, :cond_9

    invoke-virtual {v1}, Ll55;->i()Lm65;

    move-result-object v3

    sget-object v5, Lk65;->c:Lk65;

    iget-object v6, v1, Ll55;->x:Ljava/lang/String;

    invoke-static {v3, v5, v6, v8, v7}, Lnxb;->g(Lnxb;Laxb;Ljava/lang/String;Ljava/lang/String;I)V

    iget-object v5, v1, Ll55;->o:Ljava/lang/String;

    sget-object v3, Lm4j;->a:Lvcb;

    if-eqz v3, :cond_8

    const/4 v8, 0x0

    const/16 v9, 0x8

    const-string v6, "Reached max link invalidate count:"

    const/4 v7, 0x0

    invoke-static/range {v3 .. v9}, Lvcb;->f(Lvcb;Lxk8;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;Ljava/lang/Throwable;I)V

    :cond_8
    iput-object v2, v1, Ll55;->u:Ly45;

    return-object v10

    :cond_9
    invoke-virtual {v1}, Ll55;->j()Ln2a;

    move-result-object v6

    iget-object v11, v1, Ll55;->a:Lxdg;

    iget-wide v11, v11, Lxdg;->a:J

    iput-object v1, v3, Le55;->d:Ll55;

    iput v9, v3, Le55;->Y:I

    iget-object v6, v6, Ln2a;->a:Lt1e;

    invoke-virtual {v6, v11, v12, v3}, Lt1e;->j(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v5, :cond_a

    :goto_4
    return-object v5

    :cond_a
    move-object v11, v1

    move-object v1, v3

    :goto_5
    check-cast v1, Ldn9;

    if-eqz v1, :cond_11

    invoke-virtual {v1}, Ldn9;->A()Z

    move-result v3

    if-nez v3, :cond_b

    goto/16 :goto_6

    :cond_b
    iget-object v3, v1, Ldn9;->t0:Lwq9;

    sget-object v5, Lwq9;->c:Lwq9;

    if-ne v3, v5, :cond_d

    invoke-virtual {v11}, Ll55;->i()Lm65;

    move-result-object v1

    sget-object v3, Lk65;->o:Lk65;

    iget-object v5, v11, Ll55;->x:Ljava/lang/String;

    invoke-static {v1, v3, v5, v8, v7}, Lnxb;->g(Lnxb;Laxb;Ljava/lang/String;Ljava/lang/String;I)V

    iget-object v5, v11, Ll55;->o:Ljava/lang/String;

    sget-object v3, Lm4j;->a:Lvcb;

    if-eqz v3, :cond_c

    const/4 v8, 0x0

    const/16 v9, 0x8

    const-string v6, "Message is deleted"

    const/4 v7, 0x0

    invoke-static/range {v3 .. v9}, Lvcb;->f(Lvcb;Lxk8;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;Ljava/lang/Throwable;I)V

    :cond_c
    iput-object v2, v11, Ll55;->u:Ly45;

    return-object v10

    :cond_d
    invoke-virtual {v11}, Ll55;->k()Ljava/io/File;

    move-result-object v3

    if-nez v3, :cond_e

    return-object v10

    :cond_e
    invoke-virtual {v11}, Ll55;->i()Lm65;

    move-result-object v5

    sget-object v6, Lk65;->X:Lk65;

    iget-object v9, v11, Ll55;->x:Ljava/lang/String;

    invoke-static {v5, v6, v9, v8, v7}, Lnxb;->g(Lnxb;Laxb;Ljava/lang/String;Ljava/lang/String;I)V

    iget-object v5, v11, Ll55;->e:Ld68;

    invoke-interface {v5}, Ld68;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lch2;

    iget-wide v8, v1, Ldn9;->Z:J

    invoke-virtual {v5, v8, v9}, Lch2;->M(J)Lud2;

    move-result-object v5

    if-eqz v5, :cond_f

    iget-object v2, v11, Ll55;->o:Ljava/lang/String;

    const-string v4, "Create invalidateAndDownloadAudio task"

    invoke-static {v2, v4}, Lm4j;->f(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v2, v11, Ll55;->h:Ld68;

    invoke-interface {v2}, Ld68;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lo2b;

    invoke-virtual {v3}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v15

    iget-object v3, v5, Lud2;->b:Lzh2;

    iget-wide v3, v3, Lzh2;->a:J

    iget-wide v5, v1, Ldn9;->b:J

    iget-object v1, v11, Ll55;->a:Lxdg;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v12, Lcv7;

    invoke-virtual {v2}, Lo2b;->s()Lpfc;

    move-result-object v8

    iget-object v8, v8, Lpfc;->a:Ldj8;

    invoke-virtual {v8}, Lcfe;->k()J

    move-result-wide v13

    move-object/from16 v20, v1

    move-wide/from16 v16, v3

    move-wide/from16 v18, v5

    invoke-direct/range {v12 .. v20}, Lcv7;-><init>(JLjava/lang/String;JJLxdg;)V

    const/4 v1, 0x0

    invoke-virtual {v2}, Lo2b;->t()Lxcg;

    move-result-object v2

    invoke-static {v2, v12, v1, v7}, Lxcg;->d(Lxcg;Lum;ZI)J

    move-result-wide v1

    new-instance v3, Ljava/lang/Long;

    invoke-direct {v3, v1, v2}, Ljava/lang/Long;-><init>(J)V

    return-object v10

    :cond_f
    iget-object v5, v11, Ll55;->o:Ljava/lang/String;

    sget-object v3, Lm4j;->a:Lvcb;

    if-eqz v3, :cond_10

    const/4 v8, 0x0

    const/16 v9, 0x8

    const-string v6, "Chat is null"

    const/4 v7, 0x0

    invoke-static/range {v3 .. v9}, Lvcb;->f(Lvcb;Lxk8;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;Ljava/lang/Throwable;I)V

    :cond_10
    iput-object v2, v11, Ll55;->u:Ly45;

    return-object v10

    :cond_11
    :goto_6
    invoke-virtual {v11}, Ll55;->i()Lm65;

    move-result-object v1

    sget-object v3, Lk65;->d:Lk65;

    iget-object v5, v11, Ll55;->x:Ljava/lang/String;

    invoke-static {v1, v3, v5, v8, v7}, Lnxb;->g(Lnxb;Laxb;Ljava/lang/String;Ljava/lang/String;I)V

    iget-object v5, v11, Ll55;->o:Ljava/lang/String;

    sget-object v3, Lm4j;->a:Lvcb;

    if-eqz v3, :cond_12

    const/4 v8, 0x0

    const/16 v9, 0x8

    const-string v6, "Message is not audio"

    const/4 v7, 0x0

    invoke-static/range {v3 .. v9}, Lvcb;->f(Lvcb;Lxk8;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;Ljava/lang/Throwable;I)V

    :cond_12
    iput-object v2, v11, Ll55;->u:Ly45;

    return-object v10
.end method

.method public final f(Ljava/io/File;Ll84;)Ljava/lang/Object;
    .locals 26

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    sget-object v3, Lv2h;->a:Lv2h;

    instance-of v4, v2, La55;

    if-eqz v4, :cond_0

    move-object v4, v2

    check-cast v4, La55;

    iget v5, v4, La55;->Z:I

    const/high16 v6, -0x80000000

    and-int v7, v5, v6

    if-eqz v7, :cond_0

    sub-int/2addr v5, v6

    iput v5, v4, La55;->Z:I

    :goto_0
    move-object v14, v4

    goto :goto_1

    :cond_0
    new-instance v4, La55;

    invoke-direct {v4, v0, v2}, La55;-><init>(Ll55;Ll84;)V

    goto :goto_0

    :goto_1
    iget-object v2, v14, La55;->X:Ljava/lang/Object;

    sget-object v4, Lbc4;->a:Lbc4;

    iget v5, v14, La55;->Z:I

    const/4 v15, 0x4

    const/4 v6, 0x3

    const/4 v7, 0x2

    const/4 v8, 0x1

    const-wide/16 v16, 0x0

    if-eqz v5, :cond_6

    if-eq v5, v8, :cond_5

    if-eq v5, v7, :cond_3

    if-eq v5, v6, :cond_2

    if-ne v5, v15, :cond_1

    invoke-static {v2}, Lulj;->k(Ljava/lang/Object;)V

    return-object v3

    :cond_1
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_2
    iget-object v1, v14, La55;->o:Ljava/io/File;

    iget-object v5, v14, La55;->d:Ll55;

    invoke-static {v2}, Lulj;->k(Ljava/lang/Object;)V

    goto/16 :goto_4

    :cond_3
    iget-object v1, v14, La55;->o:Ljava/io/File;

    iget-object v5, v14, La55;->d:Ll55;

    invoke-static {v2}, Lulj;->k(Ljava/lang/Object;)V

    :cond_4
    move-object v13, v1

    goto :goto_3

    :cond_5
    iget-object v1, v14, La55;->o:Ljava/io/File;

    iget-object v5, v14, La55;->d:Ll55;

    invoke-static {v2}, Lulj;->k(Ljava/lang/Object;)V

    goto :goto_2

    :cond_6
    invoke-static {v2}, Lulj;->k(Ljava/lang/Object;)V

    iget-object v2, v0, Ll55;->p:Lz4g;

    if-eqz v2, :cond_7

    iput-object v0, v14, La55;->d:Ll55;

    iput-object v1, v14, La55;->o:Ljava/io/File;

    iput v8, v14, La55;->Z:I

    invoke-interface {v2, v1, v14}, Lz4g;->f(Ljava/io/File;Ll84;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v4, :cond_7

    goto/16 :goto_6

    :cond_7
    move-object v5, v0

    :goto_2
    iget-object v2, v5, Ll55;->o:Ljava/lang/String;

    iget-object v8, v5, Ll55;->a:Lxdg;

    filled-new-array {v8}, [Ljava/lang/Object;

    move-result-object v8

    const-string v9, "onFileDownloadCompleted: %s"

    invoke-static {v2, v9, v8}, Lm4j;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {v5}, Ll55;->j()Ln2a;

    move-result-object v2

    iget-object v8, v5, Ll55;->a:Lxdg;

    iget-wide v8, v8, Lxdg;->a:J

    iput-object v5, v14, La55;->d:Ll55;

    iput-object v1, v14, La55;->o:Ljava/io/File;

    iput v7, v14, La55;->Z:I

    iget-object v2, v2, Ln2a;->a:Lt1e;

    invoke-virtual {v2, v8, v9, v14}, Lt1e;->j(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v4, :cond_4

    goto/16 :goto_6

    :goto_3
    check-cast v2, Ldn9;

    iget-object v1, v5, Ll55;->a:Lxdg;

    iget-wide v7, v1, Lxdg;->e:J

    cmp-long v1, v7, v16

    if-lez v1, :cond_8

    iget-object v1, v5, Ll55;->g:Ld68;

    invoke-interface {v1}, Ld68;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lddb;

    iget-object v7, v5, Ll55;->c:Ld68;

    invoke-interface {v7}, Ld68;->getValue()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ly16;

    iget-object v8, v5, Ll55;->a:Lxdg;

    iget-wide v8, v8, Lxdg;->e:J

    invoke-static {v8, v9}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v8

    check-cast v7, Lp36;

    invoke-virtual {v7, v8}, Lp36;->j(Ljava/lang/String;)Ljava/io/File;

    move-result-object v7

    invoke-virtual {v1, v13, v7}, Lddb;->d(Ljava/io/File;Ljava/io/File;)V

    if-eqz v2, :cond_8

    invoke-virtual {v5}, Ll55;->j()Ln2a;

    move-result-object v1

    iget-wide v7, v2, Lhk0;->a:J

    iget-object v9, v5, Ll55;->a:Lxdg;

    iget-object v9, v9, Lxdg;->b:Ljava/lang/String;

    new-instance v10, Li43;

    const/16 v11, 0x1c

    invoke-direct {v10, v11}, Li43;-><init>(I)V

    iget-object v1, v1, Ln2a;->f:Ld68;

    invoke-interface {v1}, Ld68;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lbn9;

    new-instance v11, Lh2a;

    const/4 v12, 0x2

    invoke-direct {v11, v12, v10}, Lh2a;-><init>(ILoq6;)V

    invoke-virtual {v1, v7, v8, v9, v11}, Lbn9;->p(JLjava/lang/String;Lux3;)V

    :cond_8
    iget-object v1, v5, Ll55;->a:Lxdg;

    invoke-virtual {v1}, Lxdg;->a()Z

    move-result v1

    if-eqz v1, :cond_a

    iget-object v1, v5, Ll55;->a:Lxdg;

    iget-boolean v1, v1, Lxdg;->h:Z

    if-eqz v1, :cond_a

    sget-object v7, Lf20;->c:Lf20;

    iput-object v5, v14, La55;->d:Ll55;

    iput-object v13, v14, La55;->o:Ljava/io/File;

    iput v6, v14, La55;->Z:I

    const/16 v8, 0x64

    const-wide/16 v9, 0x0

    const-wide/16 v11, 0x0

    move-object v6, v2

    invoke-virtual/range {v5 .. v14}, Ll55;->o(Ldn9;Lf20;IJJLjava/io/File;Ll84;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v4, :cond_9

    goto/16 :goto_6

    :cond_9
    move-object v1, v13

    :goto_4
    move-object v13, v1

    :cond_a
    if-eqz v13, :cond_c

    iget-object v1, v5, Ll55;->a:Lxdg;

    iget-boolean v1, v1, Lxdg;->h:Z

    if-eqz v1, :cond_b

    iget-object v1, v5, Ll55;->i:Ld68;

    invoke-interface {v1}, Ld68;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljy0;

    new-instance v18, Ll45;

    iget-object v2, v5, Ll55;->a:Lxdg;

    iget-wide v6, v2, Lxdg;->o:J

    iget-object v2, v2, Lxdg;->g:Ljava/lang/String;

    invoke-virtual {v13}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v24

    iget-object v8, v5, Ll55;->a:Lxdg;

    iget-object v9, v8, Lxdg;->b:Ljava/lang/String;

    iget-wide v10, v8, Lxdg;->a:J

    move-object/from16 v23, v2

    move-wide/from16 v19, v6

    move-object/from16 v25, v9

    move-wide/from16 v21, v10

    invoke-direct/range {v18 .. v25}, Ll45;-><init>(JJLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    move-object/from16 v2, v18

    invoke-virtual {v1, v2}, Ljy0;->c(Ljava/lang/Object;)V

    :cond_b
    iget-object v1, v5, Ll55;->a:Lxdg;

    iget-wide v6, v1, Lxdg;->c:J

    cmp-long v2, v6, v16

    if-eqz v2, :cond_c

    iget-boolean v1, v1, Lxdg;->n:Z

    if-nez v1, :cond_c

    iget-object v1, v5, Ll55;->g:Ld68;

    invoke-interface {v1}, Ld68;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lddb;

    iget-object v2, v5, Ll55;->a:Lxdg;

    iget-wide v6, v2, Lxdg;->c:J

    invoke-virtual {v1, v13}, Lddb;->c(Ljava/io/File;)V

    :cond_c
    iget-object v1, v5, Ll55;->a:Lxdg;

    iget-wide v1, v1, Lxdg;->j:J

    cmp-long v1, v1, v16

    const/4 v2, 0x0

    if-lez v1, :cond_d

    goto :goto_5

    :cond_d
    move-object v13, v2

    :goto_5
    if-eqz v13, :cond_e

    iget-object v1, v5, Ll55;->j:Ld68;

    invoke-interface {v1}, Ld68;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lv06;

    invoke-virtual {v1, v13}, Lv06;->b(Ljava/io/File;)V

    :cond_e
    invoke-virtual {v5}, Ll55;->i()Lm65;

    move-result-object v6

    iget-object v9, v5, Ll55;->x:Ljava/lang/String;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v10, 0x0

    const/16 v11, 0x30

    const-string v7, "copy"

    const/4 v8, 0x3

    invoke-static/range {v6 .. v11}, Lnxb;->c(Lnxb;Ljava/lang/String;ILjava/lang/String;Llfa;I)V

    sget-object v1, Lt45;->a:Lt45;

    iput-object v1, v5, Ll55;->u:Ly45;

    iget-object v1, v5, Ll55;->w:Lclf;

    if-eqz v1, :cond_f

    iput-object v2, v14, La55;->d:Ll55;

    iput-object v2, v14, La55;->o:Ljava/io/File;

    iput v15, v14, La55;->Z:I

    if-ne v3, v4, :cond_f

    :goto_6
    return-object v4

    :cond_f
    return-object v3
.end method

.method public final g(ZZLl84;)Ljava/lang/Object;
    .locals 18

    move-object/from16 v0, p0

    move/from16 v1, p1

    move/from16 v2, p2

    move-object/from16 v3, p3

    instance-of v4, v3, Lc55;

    if-eqz v4, :cond_0

    move-object v4, v3

    check-cast v4, Lc55;

    iget v5, v4, Lc55;->s0:I

    const/high16 v6, -0x80000000

    and-int v7, v5, v6

    if-eqz v7, :cond_0

    sub-int/2addr v5, v6

    iput v5, v4, Lc55;->s0:I

    goto :goto_0

    :cond_0
    new-instance v4, Lc55;

    invoke-direct {v4, v0, v3}, Lc55;-><init>(Ll55;Ll84;)V

    :goto_0
    iget-object v3, v4, Lc55;->Y:Ljava/lang/Object;

    sget-object v5, Lbc4;->a:Lbc4;

    iget v6, v4, Lc55;->s0:I

    const/4 v7, 0x0

    const/4 v8, 0x2

    const/4 v9, 0x1

    if-eqz v6, :cond_3

    if-eq v6, v9, :cond_2

    if-ne v6, v8, :cond_1

    iget-boolean v1, v4, Lc55;->X:Z

    iget-boolean v2, v4, Lc55;->o:Z

    iget-object v4, v4, Lc55;->d:Ll55;

    invoke-static {v3}, Lulj;->k(Ljava/lang/Object;)V

    goto/16 :goto_4

    :cond_1
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_2
    iget-boolean v1, v4, Lc55;->X:Z

    iget-boolean v2, v4, Lc55;->o:Z

    iget-object v6, v4, Lc55;->d:Ll55;

    invoke-static {v3}, Lulj;->k(Ljava/lang/Object;)V

    move/from16 v17, v2

    move v2, v1

    move/from16 v1, v17

    goto :goto_1

    :cond_3
    invoke-static {v3}, Lulj;->k(Ljava/lang/Object;)V

    iget-object v3, v0, Ll55;->p:Lz4g;

    if-eqz v3, :cond_4

    iput-object v0, v4, Lc55;->d:Ll55;

    iput-boolean v1, v4, Lc55;->o:Z

    iput-boolean v2, v4, Lc55;->X:Z

    iput v9, v4, Lc55;->s0:I

    invoke-interface {v3, v1, v2, v4}, Lz4g;->g(ZZLl84;)Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v5, :cond_4

    goto/16 :goto_3

    :cond_4
    move-object v6, v0

    :goto_1
    iget-object v3, v6, Ll55;->o:Ljava/lang/String;

    sget-object v10, Lm4j;->a:Lvcb;

    if-nez v10, :cond_5

    goto :goto_2

    :cond_5
    sget-object v11, Lxk8;->d:Lxk8;

    invoke-virtual {v10, v11}, Lvcb;->b(Lxk8;)Z

    move-result v12

    if-eqz v12, :cond_6

    iget-object v12, v6, Ll55;->a:Lxdg;

    iget v13, v6, Ll55;->s:I

    new-instance v14, Ljava/lang/StringBuilder;

    const-string v15, "onFileDownloadInterrupted: "

    invoke-direct {v14, v15}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v14, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v12, ", isNetworkProblem:"

    invoke-virtual {v14, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v14, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v12, ", retryCount:"

    invoke-virtual {v14, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v14, v13}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v14}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v10, v11, v3, v12, v7}, Lvcb;->c(Lxk8;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_6
    :goto_2
    iget-object v3, v6, Ll55;->a:Lxdg;

    iget-boolean v3, v3, Lxdg;->h:Z

    if-eqz v3, :cond_7

    iget-object v3, v6, Ll55;->i:Ld68;

    invoke-interface {v3}, Ld68;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljy0;

    new-instance v10, Ln45;

    iget-object v11, v6, Ll55;->a:Lxdg;

    iget-wide v12, v11, Lxdg;->o:J

    iget-object v15, v11, Lxdg;->g:Ljava/lang/String;

    iget-object v14, v11, Lxdg;->b:Ljava/lang/String;

    move-object/from16 p1, v10

    iget-wide v9, v11, Lxdg;->a:J

    move-wide v11, v12

    move-object/from16 v16, v14

    move-wide v13, v9

    move-object/from16 v10, p1

    invoke-direct/range {v10 .. v16}, Ln45;-><init>(JJLjava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v3, v10}, Ljy0;->c(Ljava/lang/Object;)V

    :cond_7
    invoke-virtual {v6}, Ll55;->j()Ln2a;

    move-result-object v3

    iget-object v9, v6, Ll55;->a:Lxdg;

    iget-wide v9, v9, Lxdg;->a:J

    iput-object v6, v4, Lc55;->d:Ll55;

    iput-boolean v1, v4, Lc55;->o:Z

    iput-boolean v2, v4, Lc55;->X:Z

    iput v8, v4, Lc55;->s0:I

    iget-object v3, v3, Ln2a;->a:Lt1e;

    invoke-virtual {v3, v9, v10, v4}, Lt1e;->j(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v5, :cond_8

    :goto_3
    return-object v5

    :cond_8
    move v4, v2

    move v2, v1

    move v1, v4

    move-object v4, v6

    :goto_4
    check-cast v3, Ldn9;

    iget-object v5, v4, Ll55;->a:Lxdg;

    iget-object v5, v5, Lxdg;->b:Ljava/lang/String;

    invoke-static {v3, v5}, Lz5j;->b(Ldn9;Ljava/lang/String;)Lm20;

    move-result-object v3

    const/4 v5, 0x0

    if-eqz v2, :cond_9

    iget v6, v4, Ll55;->s:I

    add-int/lit8 v8, v6, 0x1

    iput v8, v4, Ll55;->s:I

    goto :goto_5

    :cond_9
    move v6, v5

    :goto_5
    const/16 v8, 0xc

    if-eqz v3, :cond_a

    iget-object v3, v3, Lm20;->o:Lf20;

    if-eqz v3, :cond_a

    invoke-virtual {v3}, Lf20;->a()Z

    move-result v3

    const/4 v9, 0x1

    if-ne v3, v9, :cond_a

    invoke-virtual {v4}, Ll55;->i()Lm65;

    move-result-object v1

    sget-object v2, Lk65;->Y:Lk65;

    iget-object v3, v4, Ll55;->x:Ljava/lang/String;

    invoke-static {v1, v2, v3, v7, v8}, Lnxb;->g(Lnxb;Laxb;Ljava/lang/String;Ljava/lang/String;I)V

    iget-object v1, v4, Ll55;->o:Ljava/lang/String;

    const-string v2, "File download. onFileDownloadInterrupted: cancelled outside!"

    invoke-static {v1, v2}, Lm4j;->A(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v1, Ls45;->a:Ls45;

    goto :goto_7

    :cond_a
    if-eqz v2, :cond_b

    const/16 v2, 0xa

    if-gt v6, v2, :cond_b

    new-instance v1, Lv45;

    const/4 v9, 0x1

    invoke-direct {v1, v9}, Lv45;-><init>(Z)V

    goto :goto_7

    :cond_b
    if-eqz v1, :cond_c

    invoke-virtual {v4}, Ll55;->i()Lm65;

    move-result-object v1

    sget-object v2, Lk65;->s0:Lk65;

    iget-object v3, v4, Ll55;->x:Ljava/lang/String;

    invoke-static {v1, v2, v3, v7, v8}, Lnxb;->g(Lnxb;Laxb;Ljava/lang/String;Ljava/lang/String;I)V

    goto :goto_6

    :cond_c
    invoke-virtual {v4}, Ll55;->i()Lm65;

    move-result-object v1

    sget-object v2, Lk65;->Z:Lk65;

    iget-object v3, v4, Ll55;->x:Ljava/lang/String;

    invoke-static {v1, v2, v3, v7, v8}, Lnxb;->g(Lnxb;Laxb;Ljava/lang/String;Ljava/lang/String;I)V

    :goto_6
    new-instance v1, Lv45;

    invoke-direct {v1, v5}, Lv45;-><init>(Z)V

    :goto_7
    iput-object v1, v4, Ll55;->u:Ly45;

    sget-object v1, Lv2h;->a:Lv2h;

    return-object v1
.end method

.method public final h(Ll84;)Ljava/lang/Object;
    .locals 6

    iget-object v0, p0, Ll55;->o:Ljava/lang/String;

    sget-object v1, Lm4j;->a:Lvcb;

    if-nez v1, :cond_0

    goto :goto_1

    :cond_0
    sget-object v2, Lxk8;->d:Lxk8;

    invoke-virtual {v1, v2}, Lvcb;->b(Lxk8;)Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-static {}, Lm4j;->a()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-virtual {p0}, Ll55;->k()Ljava/io/File;

    move-result-object v3

    goto :goto_0

    :cond_1
    const-string v3, "*****"

    :goto_0
    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "File download. CancelLoading: "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    invoke-virtual {v1, v2, v0, v3, v4}, Lvcb;->c(Lxk8;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_2
    :goto_1
    iget-object v0, p0, Ll55;->f:Ld68;

    invoke-interface {v0}, Ld68;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, La5g;

    invoke-virtual {p0}, Ll55;->k()Ljava/io/File;

    move-result-object v1

    iget-object v2, p0, Ll55;->a:Lxdg;

    iget-object v2, v2, Lxdg;->b:Ljava/lang/String;

    iget-object v0, v0, La5g;->a:Lalb;

    invoke-virtual {v0, v1, v2, p1}, Lalb;->a(Ljava/io/File;Ljava/lang/String;Ll84;)Ljava/lang/Object;

    move-result-object p1

    sget-object v0, Lbc4;->a:Lbc4;

    if-ne p1, v0, :cond_3

    return-object p1

    :cond_3
    sget-object p1, Lv2h;->a:Lv2h;

    return-object p1
.end method

.method public final i()Lm65;
    .locals 1

    iget-object v0, p0, Ll55;->n:Ld68;

    invoke-interface {v0}, Ld68;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lm65;

    return-object v0
.end method

.method public final j()Ln2a;
    .locals 1

    iget-object v0, p0, Ll55;->d:Ld68;

    invoke-interface {v0}, Ld68;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ln2a;

    return-object v0
.end method

.method public final k()Ljava/io/File;
    .locals 1

    iget-object v0, p0, Ll55;->v:Lz7g;

    invoke-virtual {v0}, Lz7g;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/io/File;

    return-object v0
.end method

.method public final l(Lclf;Lz4g;Ll84;)Ljava/lang/Object;
    .locals 9

    instance-of v0, p3, Lf55;

    if-eqz v0, :cond_0

    move-object v0, p3

    check-cast v0, Lf55;

    iget v1, v0, Lf55;->s0:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lf55;->s0:I

    goto :goto_0

    :cond_0
    new-instance v0, Lf55;

    invoke-direct {v0, p0, p3}, Lf55;-><init>(Ll55;Ll84;)V

    :goto_0
    iget-object p3, v0, Lf55;->Y:Ljava/lang/Object;

    sget-object v1, Lbc4;->a:Lbc4;

    iget v2, v0, Lf55;->s0:I

    const/4 v3, 0x5

    const/4 v4, 0x3

    const/4 v5, 0x2

    const/4 v6, 0x1

    const/4 v7, 0x4

    const/4 v8, 0x0

    if-eqz v2, :cond_5

    if-eq v2, v6, :cond_4

    if-eq v2, v5, :cond_3

    if-eq v2, v4, :cond_2

    if-ne v2, v7, :cond_1

    invoke-static {p3}, Lulj;->k(Ljava/lang/Object;)V

    goto/16 :goto_6

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    iget-object p1, v0, Lf55;->d:Ll55;

    :try_start_0
    invoke-static {p3}, Lulj;->k(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto/16 :goto_3

    :catchall_0
    move-exception p2

    goto/16 :goto_4

    :cond_3
    iget-object p1, v0, Lf55;->d:Ll55;

    :try_start_1
    invoke-static {p3}, Lulj;->k(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto/16 :goto_2

    :cond_4
    iget-object p2, v0, Lf55;->X:Lz4g;

    iget-object p1, v0, Lf55;->o:Lclf;

    iget-object v2, v0, Lf55;->d:Ll55;

    invoke-static {p3}, Lulj;->k(Ljava/lang/Object;)V

    move-object p3, p2

    move-object p2, p1

    move-object p1, v2

    goto :goto_1

    :cond_5
    invoke-static {p3}, Lulj;->k(Ljava/lang/Object;)V

    iget-object p3, p0, Ll55;->a:Lxdg;

    iget-object p3, p3, Lxdg;->g:Ljava/lang/String;

    invoke-static {p3}, Liyf;->G(Ljava/lang/CharSequence;)Z

    move-result p3

    if-eqz p3, :cond_6

    iget-object p1, p0, Ll55;->o:Ljava/lang/String;

    const-string p2, "Trying to run with blank url, skip download!"

    invoke-static {p1, p2}, Lm4j;->A(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p1, 0x7

    invoke-static {p1}, Lzy4;->a(I)Lyh4;

    move-result-object p1

    new-instance p2, Lxe8;

    invoke-direct {p2, p1}, Lxe8;-><init>(Lyh4;)V

    return-object p2

    :cond_6
    iput-object p0, v0, Lf55;->d:Ll55;

    iput-object p1, v0, Lf55;->o:Lclf;

    iput-object p2, v0, Lf55;->X:Lz4g;

    iput v6, v0, Lf55;->s0:I

    invoke-virtual {p0, v0}, Ll55;->m(Ll84;)Ljava/lang/Object;

    move-result-object p3

    if-ne p3, v1, :cond_7

    goto/16 :goto_5

    :cond_7
    move-object p3, p2

    move-object p2, p1

    move-object p1, p0

    :goto_1
    iput-object p2, p1, Ll55;->w:Lclf;

    iput-object p3, p1, Ll55;->p:Lz4g;

    :try_start_2
    iget-object p2, p1, Ll55;->o:Ljava/lang/String;

    const-string p3, "File download. doWork %s"

    iget-object v2, p1, Ll55;->a:Lxdg;

    filled-new-array {v2}, [Ljava/lang/Object;

    move-result-object v2

    invoke-static {p2, p3, v2}, Lm4j;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object p2, p1, Ll55;->k:Ld68;

    invoke-interface {p2}, Ld68;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lbbg;

    check-cast p2, Lb9b;

    invoke-virtual {p2}, Lb9b;->b()Ltb4;

    move-result-object p2

    new-instance p3, Lh55;

    invoke-direct {p3, p1, v8}, Lh55;-><init>(Ll55;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Lf55;->d:Ll55;

    iput-object v8, v0, Lf55;->o:Lclf;

    iput-object v8, v0, Lf55;->X:Lz4g;

    iput v5, v0, Lf55;->s0:I

    invoke-static {p2, p3, v0}, Ly8j;->h(Lrb4;Lcr6;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p3

    if-ne p3, v1, :cond_8

    goto/16 :goto_5

    :cond_8
    :goto_2
    check-cast p3, Ljava/io/File;

    if-nez p3, :cond_9

    invoke-virtual {p1}, Ll55;->i()Lm65;

    move-result-object p2

    sget-object p3, Lk65;->b:Lk65;

    iget-object v2, p1, Ll55;->x:Ljava/lang/String;

    const/16 v4, 0xc

    invoke-static {p2, p3, v2, v8, v4}, Lnxb;->g(Lnxb;Laxb;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-static {v5}, Lzy4;->a(I)Lyh4;

    move-result-object p2

    new-instance p3, Lxe8;

    invoke-direct {p3, p2}, Lxe8;-><init>(Lyh4;)V

    return-object p3

    :cond_9
    iget-object p2, p1, Ll55;->k:Ld68;

    invoke-interface {p2}, Ld68;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lbbg;

    check-cast p2, Lb9b;

    invoke-virtual {p2}, Lb9b;->d()Ltb4;

    move-result-object p2

    new-instance v2, Lg55;

    invoke-direct {v2, p1, p3, v8}, Lg55;-><init>(Ll55;Ljava/io/File;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Lf55;->d:Ll55;

    iput v4, v0, Lf55;->s0:I

    invoke-static {p2, v2, v0}, Ly8j;->h(Lrb4;Lcr6;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p3

    if-ne p3, v1, :cond_a

    goto/16 :goto_5

    :cond_a
    :goto_3
    check-cast p3, Ly4g;

    sget-object p2, Ly4g;->a:Ly4g;

    if-ne p3, p2, :cond_b

    iget-object p2, p1, Ll55;->o:Ljava/lang/String;

    const-string p3, "File download. Process: already downloading file %s"

    iget-object v2, p1, Ll55;->a:Lxdg;

    filled-new-array {v2}, [Ljava/lang/Object;

    move-result-object v2

    invoke-static {p2, p3, v2}, Lm4j;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {v6}, Lzy4;->a(I)Lyh4;

    move-result-object p2

    new-instance p3, Lxe8;

    invoke-direct {p3, p2}, Lxe8;-><init>(Lyh4;)V

    return-object p3

    :cond_b
    iget-object p2, p1, Ll55;->u:Ly45;

    instance-of p3, p2, Lv45;

    if-eqz p3, :cond_d

    check-cast p2, Lv45;

    iget-boolean p2, p2, Lv45;->a:Z

    if-eqz p2, :cond_c

    new-instance p2, Lye8;

    invoke-direct {p2}, Ljava/lang/Object;-><init>()V

    return-object p2

    :cond_c
    invoke-static {v4}, Lzy4;->a(I)Lyh4;

    move-result-object p2

    new-instance p3, Lxe8;

    invoke-direct {p3, p2}, Lxe8;-><init>(Lyh4;)V

    return-object p3

    :cond_d
    sget-object p3, Lu45;->a:Lu45;

    invoke-static {p2, p3}, Ly5f;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p3

    if-eqz p3, :cond_e

    invoke-static {v7}, Lzy4;->a(I)Lyh4;

    move-result-object p2

    new-instance p3, Lxe8;

    invoke-direct {p3, p2}, Lxe8;-><init>(Lyh4;)V

    return-object p3

    :cond_e
    sget-object p3, Ls45;->a:Ls45;

    invoke-static {p2, p3}, Ly5f;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p3

    if-eqz p3, :cond_f

    invoke-static {v3}, Lzy4;->a(I)Lyh4;

    move-result-object p2

    new-instance p3, Lxe8;

    invoke-direct {p3, p2}, Lxe8;-><init>(Lyh4;)V

    return-object p3

    :cond_f
    sget-object p3, Lx45;->a:Lx45;

    invoke-static {p2, p3}, Ly5f;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_10

    const/4 p2, 0x6

    invoke-static {p2}, Lzy4;->a(I)Lyh4;

    move-result-object p2

    new-instance p3, Lxe8;

    invoke-direct {p3, p2}, Lxe8;-><init>(Lyh4;)V

    return-object p3

    :cond_10
    new-instance p2, Lze8;

    invoke-direct {p2}, Lze8;-><init>()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    return-object p2

    :goto_4
    iget-object p3, p1, Ll55;->o:Ljava/lang/String;

    const-string v2, "File download. Cancelled!"

    invoke-static {p3, v2, p2}, Lm4j;->y(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    iput-object v8, v0, Lf55;->d:Ll55;

    iput-object v8, v0, Lf55;->o:Lclf;

    iput-object v8, v0, Lf55;->X:Lz4g;

    iput v7, v0, Lf55;->s0:I

    invoke-virtual {p1, v0}, Ll55;->h(Ll84;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_11

    :goto_5
    return-object v1

    :cond_11
    :goto_6
    invoke-static {v3}, Lzy4;->a(I)Lyh4;

    move-result-object p1

    new-instance p2, Lxe8;

    invoke-direct {p2, p1}, Lxe8;-><init>(Lyh4;)V

    return-object p2
.end method

.method public final m(Ll84;)Ljava/lang/Object;
    .locals 7

    instance-of v0, p1, Li55;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Li55;

    iget v1, v0, Li55;->Y:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Li55;->Y:I

    goto :goto_0

    :cond_0
    new-instance v0, Li55;

    invoke-direct {v0, p0, p1}, Li55;-><init>(Ll55;Ll84;)V

    :goto_0
    iget-object p1, v0, Li55;->o:Ljava/lang/Object;

    iget v1, v0, Li55;->Y:I

    const/4 v2, 0x1

    if-eqz v1, :cond_2

    if-ne v1, v2, :cond_1

    iget-object v0, v0, Li55;->d:Ll55;

    invoke-static {p1}, Lulj;->k(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p1}, Lulj;->k(Ljava/lang/Object;)V

    invoke-virtual {p0}, Ll55;->j()Ln2a;

    move-result-object p1

    iget-object v1, p0, Ll55;->a:Lxdg;

    iget-wide v3, v1, Lxdg;->a:J

    iget-object v1, v1, Lxdg;->b:Ljava/lang/String;

    iput-object p0, v0, Li55;->d:Ll55;

    iput v2, v0, Li55;->Y:I

    invoke-virtual {p1, v3, v4, v0, v1}, Ln2a;->d(JLl84;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    sget-object v0, Lbc4;->a:Lbc4;

    if-ne p1, v0, :cond_3

    return-object v0

    :cond_3
    move-object v0, p0

    :goto_1
    check-cast p1, Lm20;

    sget-object v1, Lv2h;->a:Lv2h;

    if-nez p1, :cond_4

    iget-object p1, v0, Ll55;->o:Ljava/lang/String;

    const-string v0, "Got empty message for download, can\'t start metric!"

    invoke-static {p1, v0}, Lm4j;->A(Ljava/lang/String;Ljava/lang/String;)V

    return-object v1

    :cond_4
    iget-object v3, p1, Lm20;->d:Ll20;

    iget-object p1, p1, Lm20;->a:Li20;

    sget-object v4, Li20;->a:Li20;

    const/4 v5, 0x5

    if-ne p1, v4, :cond_5

    const/4 v2, 0x0

    goto :goto_2

    :cond_5
    sget-object v4, Li20;->d:Li20;

    if-ne p1, v4, :cond_6

    iget v6, v3, Ll20;->b:I

    if-ne v6, v2, :cond_6

    goto :goto_2

    :cond_6
    if-ne p1, v4, :cond_7

    iget v2, v3, Ll20;->b:I

    const/4 v3, 0x2

    if-ne v2, v3, :cond_7

    move v2, v3

    goto :goto_2

    :cond_7
    sget-object v2, Li20;->c:Li20;

    if-ne p1, v2, :cond_8

    const/4 v2, 0x3

    goto :goto_2

    :cond_8
    sget-object v2, Li20;->t0:Li20;

    if-ne p1, v2, :cond_9

    const/4 v2, 0x4

    goto :goto_2

    :cond_9
    sget-object v2, Li20;->o:Li20;

    if-ne p1, v2, :cond_a

    move v2, v5

    goto :goto_2

    :cond_a
    sget-object v2, Li20;->X:Li20;

    if-ne p1, v2, :cond_b

    const/4 v2, 0x6

    goto :goto_2

    :cond_b
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    neg-int v2, p1

    :goto_2
    invoke-virtual {v0}, Ll55;->i()Lm65;

    move-result-object p1

    iget v3, v0, Ll55;->b:I

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v4, Lm9e;->a:[J

    new-instance v4, Llfa;

    invoke-direct {v4}, Llfa;-><init>()V

    const-string v6, "attach_type"

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v4, v6, v2}, Llfa;->i(Ljava/lang/Object;Ljava/lang/Object;)V

    if-lez v3, :cond_c

    const-string v2, "run_attempt"

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v4, v2, v3}, Llfa;->i(Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_c
    const/4 v2, 0x0

    invoke-static {p1, v2, v4, v2, v5}, Lnxb;->o(Lnxb;Ljava/lang/String;Llfa;Ljava/lang/Long;I)Ljava/lang/String;

    move-result-object p1

    iput-object p1, v0, Ll55;->x:Ljava/lang/String;

    return-object v1
.end method

.method public final n(Lf20;IJJLl84;)Ljava/lang/Object;
    .locals 16

    move-object/from16 v0, p0

    move-object/from16 v1, p7

    instance-of v2, v1, Lj55;

    if-eqz v2, :cond_0

    move-object v2, v1

    check-cast v2, Lj55;

    iget v3, v2, Lj55;->u0:I

    const/high16 v4, -0x80000000

    and-int v5, v3, v4

    if-eqz v5, :cond_0

    sub-int/2addr v3, v4

    iput v3, v2, Lj55;->u0:I

    :goto_0
    move-object v12, v2

    goto :goto_1

    :cond_0
    new-instance v2, Lj55;

    invoke-direct {v2, v0, v1}, Lj55;-><init>(Ll55;Ll84;)V

    goto :goto_0

    :goto_1
    iget-object v1, v12, Lj55;->s0:Ljava/lang/Object;

    iget v2, v12, Lj55;->u0:I

    const/4 v3, 0x2

    const/4 v4, 0x1

    sget-object v13, Lbc4;->a:Lbc4;

    if-eqz v2, :cond_3

    if-eq v2, v4, :cond_2

    if-ne v2, v3, :cond_1

    invoke-static {v1}, Lulj;->k(Ljava/lang/Object;)V

    goto/16 :goto_4

    :cond_1
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_2
    iget-wide v4, v12, Lj55;->Z:J

    iget-wide v6, v12, Lj55;->Y:J

    iget v2, v12, Lj55;->X:I

    iget-object v8, v12, Lj55;->o:Lf20;

    iget-object v9, v12, Lj55;->d:Ll55;

    invoke-static {v1}, Lulj;->k(Ljava/lang/Object;)V

    move-wide v14, v6

    move v6, v2

    move-object v2, v9

    move-wide v9, v4

    move-object v5, v8

    move-wide v7, v14

    goto :goto_2

    :cond_3
    invoke-static {v1}, Lulj;->k(Ljava/lang/Object;)V

    invoke-virtual {v0}, Ll55;->j()Ln2a;

    move-result-object v1

    iget-object v2, v0, Ll55;->a:Lxdg;

    iget-wide v5, v2, Lxdg;->a:J

    iput-object v0, v12, Lj55;->d:Ll55;

    move-object/from16 v2, p1

    iput-object v2, v12, Lj55;->o:Lf20;

    move/from16 v7, p2

    iput v7, v12, Lj55;->X:I

    move-wide/from16 v8, p3

    iput-wide v8, v12, Lj55;->Y:J

    move-wide/from16 v10, p5

    iput-wide v10, v12, Lj55;->Z:J

    iput v4, v12, Lj55;->u0:I

    iget-object v1, v1, Ln2a;->a:Lt1e;

    invoke-virtual {v1, v5, v6, v12}, Lt1e;->j(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v13, :cond_4

    goto :goto_3

    :cond_4
    move-object v5, v2

    move v6, v7

    move-wide v7, v8

    move-wide v9, v10

    move-object v2, v0

    :goto_2
    move-object v4, v1

    check-cast v4, Ldn9;

    const/4 v1, 0x0

    iput-object v1, v12, Lj55;->d:Ll55;

    iput-object v1, v12, Lj55;->o:Lf20;

    iput v3, v12, Lj55;->u0:I

    const/4 v11, 0x0

    move-object v3, v2

    invoke-virtual/range {v3 .. v12}, Ll55;->o(Ldn9;Lf20;IJJLjava/io/File;Ll84;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v13, :cond_5

    :goto_3
    return-object v13

    :cond_5
    :goto_4
    sget-object v1, Lv2h;->a:Lv2h;

    return-object v1
.end method

.method public final o(Ldn9;Lf20;IJJLjava/io/File;Ll84;)Ljava/lang/Object;
    .locals 23

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move/from16 v4, p3

    move-object/from16 v2, p9

    sget-object v10, Lv2h;->a:Lv2h;

    instance-of v3, v2, Lk55;

    if-eqz v3, :cond_0

    move-object v3, v2

    check-cast v3, Lk55;

    iget v5, v3, Lk55;->t0:I

    const/high16 v6, -0x80000000

    and-int v7, v5, v6

    if-eqz v7, :cond_0

    sub-int/2addr v5, v6

    iput v5, v3, Lk55;->t0:I

    goto :goto_0

    :cond_0
    new-instance v3, Lk55;

    invoke-direct {v3, v0, v2}, Lk55;-><init>(Ll55;Ll84;)V

    :goto_0
    iget-object v2, v3, Lk55;->Z:Ljava/lang/Object;

    sget-object v5, Lbc4;->a:Lbc4;

    iget v6, v3, Lk55;->t0:I

    const/4 v7, 0x1

    if-eqz v6, :cond_2

    if-ne v6, v7, :cond_1

    iget-wide v4, v3, Lk55;->Y:J

    iget-object v1, v3, Lk55;->X:Lm20;

    iget-object v6, v3, Lk55;->o:Ldn9;

    iget-object v3, v3, Lk55;->d:Ll55;

    invoke-static {v2}, Lulj;->k(Ljava/lang/Object;)V

    move-wide v8, v4

    goto :goto_1

    :cond_1
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_2
    invoke-static {v2}, Lulj;->k(Ljava/lang/Object;)V

    if-eqz v1, :cond_c

    iget-object v2, v1, Ldn9;->t0:Lwq9;

    sget-object v6, Lwq9;->c:Lwq9;

    if-ne v2, v6, :cond_3

    goto/16 :goto_6

    :cond_3
    iget-object v2, v0, Ll55;->a:Lxdg;

    iget-object v2, v2, Lxdg;->b:Ljava/lang/String;

    invoke-static {v1, v2}, Lz5j;->b(Ldn9;Ljava/lang/String;)Lm20;

    move-result-object v11

    if-nez v11, :cond_4

    goto/16 :goto_6

    :cond_4
    iget-object v2, v11, Lm20;->o:Lf20;

    invoke-virtual {v2}, Lf20;->a()Z

    move-result v2

    if-eqz v2, :cond_6

    invoke-virtual/range {p2 .. p2}, Lf20;->a()Z

    move-result v2

    if-nez v2, :cond_6

    iget-object v2, v0, Ll55;->o:Ljava/lang/String;

    const-string v4, "File download. updateAttachStatus: cancelled!"

    invoke-static {v2, v4}, Lm4j;->A(Ljava/lang/String;Ljava/lang/String;)V

    iput-object v0, v3, Lk55;->d:Ll55;

    iput-object v1, v3, Lk55;->o:Ldn9;

    iput-object v11, v3, Lk55;->X:Lm20;

    move-wide/from16 v8, p6

    iput-wide v8, v3, Lk55;->Y:J

    iput v7, v3, Lk55;->t0:I

    invoke-virtual {v0, v3}, Ll55;->h(Ll84;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v5, :cond_5

    return-object v5

    :cond_5
    move-object v3, v0

    move-object v6, v1

    move-object v1, v11

    :goto_1
    sget-object v2, Ls45;->a:Ls45;

    iput-object v2, v3, Ll55;->u:Ly45;

    iget-object v2, v3, Ll55;->m:Ld68;

    invoke-interface {v2}, Ld68;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lp00;

    new-instance v3, Lwhd;

    iget-wide v4, v6, Lhk0;->a:J

    iget-object v1, v1, Lm20;->r:Ljava/lang/String;

    move-object/from16 p6, v1

    move-object/from16 p1, v3

    move-wide/from16 p2, v4

    move-wide/from16 p4, v8

    invoke-direct/range {p1 .. p6}, Lwhd;-><init>(JJLjava/lang/String;)V

    move-object/from16 v1, p1

    invoke-virtual {v2, v1}, Lp00;->a(Laid;)V

    return-object v10

    :cond_6
    move-wide/from16 v8, p6

    iput v4, v0, Ll55;->q:I

    invoke-virtual {v0}, Ll55;->j()Ln2a;

    move-result-object v12

    iget-object v2, v0, Ll55;->a:Lxdg;

    iget-wide v13, v2, Lxdg;->a:J

    iget-object v15, v11, Lm20;->r:Ljava/lang/String;

    new-instance v2, Lr45;

    move-object/from16 v3, p2

    move-wide/from16 v5, p4

    move-wide v7, v8

    move-object/from16 v9, p8

    invoke-direct/range {v2 .. v9}, Lr45;-><init>(Lf20;IJJLjava/io/File;)V

    iget-object v3, v12, Ln2a;->f:Ld68;

    invoke-interface {v3}, Ld68;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lbn9;

    new-instance v5, Lh2a;

    const/4 v6, 0x2

    invoke-direct {v5, v6, v2}, Lh2a;-><init>(ILoq6;)V

    invoke-virtual {v3, v13, v14, v15, v5}, Lbn9;->p(JLjava/lang/String;Lux3;)V

    invoke-virtual/range {p2 .. p2}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    const/4 v3, 0x2

    if-eq v2, v3, :cond_b

    const/4 v3, 0x4

    if-eq v2, v3, :cond_7

    iget-object v2, v0, Ll55;->m:Ld68;

    invoke-interface {v2}, Ld68;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lp00;

    new-instance v3, Lwhd;

    iget-wide v4, v1, Lhk0;->a:J

    iget-wide v6, v11, Lm20;->u:J

    iget-object v8, v11, Lm20;->r:Ljava/lang/String;

    move-object/from16 p2, v3

    move-wide/from16 p3, v4

    move-wide/from16 p5, v6

    move-object/from16 p7, v8

    invoke-direct/range {p2 .. p7}, Lwhd;-><init>(JJLjava/lang/String;)V

    invoke-virtual {v2, v3}, Lp00;->a(Laid;)V

    goto :goto_5

    :cond_7
    invoke-virtual {v11}, Lm20;->c()Z

    move-result v2

    const/4 v3, 0x0

    if-eqz v2, :cond_8

    iget-object v2, v11, Lm20;->j:Lv10;

    goto :goto_2

    :cond_8
    move-object v2, v3

    :goto_2
    iget-object v5, v0, Ll55;->m:Ld68;

    invoke-interface {v5}, Ld68;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lp00;

    iget-wide v13, v1, Lhk0;->a:J

    int-to-float v4, v4

    if-eqz v2, :cond_9

    iget-wide v6, v2, Lv10;->a:J

    new-instance v8, Ljava/lang/Long;

    invoke-direct {v8, v6, v7}, Ljava/lang/Long;-><init>(J)V

    move-object/from16 v20, v8

    goto :goto_3

    :cond_9
    move-object/from16 v20, v3

    :goto_3
    if-eqz v2, :cond_a

    iget-wide v2, v2, Lv10;->b:J

    new-instance v6, Ljava/lang/Long;

    invoke-direct {v6, v2, v3}, Ljava/lang/Long;-><init>(J)V

    move-object/from16 v21, v6

    goto :goto_4

    :cond_a
    move-object/from16 v21, v3

    :goto_4
    iget-object v2, v11, Lm20;->r:Ljava/lang/String;

    new-instance v12, Lvhd;

    move-wide/from16 v18, p4

    move-wide/from16 v15, p6

    move-object/from16 v22, v2

    move/from16 v17, v4

    invoke-direct/range {v12 .. v22}, Lvhd;-><init>(JJFJLjava/lang/Long;Ljava/lang/Long;Ljava/lang/String;)V

    invoke-virtual {v5, v12}, Lp00;->a(Laid;)V

    goto :goto_5

    :cond_b
    iget-object v2, v0, Ll55;->m:Ld68;

    invoke-interface {v2}, Ld68;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lp00;

    new-instance v3, Lyhd;

    iget-wide v4, v1, Lhk0;->a:J

    iget-wide v6, v11, Lm20;->u:J

    iget-object v8, v11, Lm20;->r:Ljava/lang/String;

    move-object/from16 p2, v3

    move-wide/from16 p3, v4

    move-wide/from16 p5, v6

    move-object/from16 p7, v8

    invoke-direct/range {p2 .. p7}, Lyhd;-><init>(JJLjava/lang/String;)V

    invoke-virtual {v2, v3}, Lp00;->a(Laid;)V

    :goto_5
    iget-object v2, v0, Ll55;->i:Ld68;

    invoke-interface {v2}, Ld68;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljy0;

    new-instance v3, Ly5h;

    iget-wide v4, v1, Ldn9;->Z:J

    iget-wide v6, v1, Lhk0;->a:J

    const/4 v1, 0x0

    move/from16 p6, v1

    move-object/from16 p1, v3

    move-wide/from16 p2, v4

    move-wide/from16 p4, v6

    invoke-direct/range {p1 .. p6}, Ly5h;-><init>(JJZ)V

    move-object/from16 v1, p1

    invoke-virtual {v2, v1}, Ljy0;->c(Ljava/lang/Object;)V

    :cond_c
    :goto_6
    return-object v10
.end method
