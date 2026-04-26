.class public final Lpr5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lv58;


# instance fields
.field public final a:Lmbi;

.field public final b:I

.field public final c:Lt29;

.field public final d:Lt29;

.field public final e:Lt29;

.field public final f:Lt29;

.field public final g:Lt29;

.field public final h:Lt29;

.field public final i:Lt29;

.field public final j:Lt29;

.field public final k:Lt29;

.field public final l:Lt29;

.field public final m:Ljava/lang/String;

.field public n:Lv58;

.field public volatile o:I

.field public volatile p:J

.field public volatile q:I

.field public final r:J

.field public volatile s:Lbr5;

.field public final t:Ln5i;

.field public u:Ltpl;

.field public v:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lmbi;ILn5i;Ln5i;Ln5i;Ln5i;Ln5i;Ln5i;Ln5i;Ln5i;Ln5i;Ln5i;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lpr5;->a:Lmbi;

    iput p2, p0, Lpr5;->b:I

    iput-object p3, p0, Lpr5;->c:Lt29;

    iput-object p4, p0, Lpr5;->d:Lt29;

    iput-object p5, p0, Lpr5;->e:Lt29;

    iput-object p6, p0, Lpr5;->f:Lt29;

    iput-object p7, p0, Lpr5;->g:Lt29;

    iput-object p8, p0, Lpr5;->h:Lt29;

    iput-object p9, p0, Lpr5;->i:Lt29;

    iput-object p10, p0, Lpr5;->j:Lt29;

    iput-object p11, p0, Lpr5;->k:Lt29;

    iput-object p12, p0, Lpr5;->l:Lt29;

    sget-object p1, Lqr5;->a:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    move-result p1

    const-string p2, "DownloadFileAttachOperation"

    invoke-static {p1, p2}, Lka8;->e(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lpr5;->m:Ljava/lang/String;

    const-wide/16 p1, 0x1f4

    iput-wide p1, p0, Lpr5;->r:J

    new-instance p1, Lcl1;

    const/16 p2, 0xa

    invoke-direct {p1, p0, p3, p4, p2}, Lcl1;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    new-instance p2, Ln5i;

    invoke-direct {p2, p1}, Ln5i;-><init>(Lei7;)V

    iput-object p2, p0, Lpr5;->t:Ln5i;

    const-string p1, ""

    iput-object p1, p0, Lpr5;->v:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final a(FJJLyr4;)Ljava/lang/Object;
    .locals 25

    move-object/from16 v0, p0

    move-object/from16 v1, p6

    sget-object v2, Ls70;->e:Ls70;

    sget-object v8, Lb2j;->a:Lb2j;

    instance-of v3, v1, Lgr5;

    if-eqz v3, :cond_0

    move-object v3, v1

    check-cast v3, Lgr5;

    iget v4, v3, Lgr5;->j:I

    const/high16 v5, -0x80000000

    and-int v6, v4, v5

    if-eqz v6, :cond_0

    sub-int/2addr v4, v5

    iput v4, v3, Lgr5;->j:I

    :goto_0
    move-object v15, v3

    goto :goto_1

    :cond_0
    new-instance v3, Lgr5;

    invoke-direct {v3, v0, v1}, Lgr5;-><init>(Lpr5;Lyr4;)V

    goto :goto_0

    :goto_1
    iget-object v1, v15, Lgr5;->h:Ljava/lang/Object;

    sget-object v3, Lrv4;->a:Lrv4;

    iget v4, v15, Lgr5;->j:I

    const-class v16, Lpr5;

    const/4 v5, 0x3

    const/4 v6, 0x2

    const/4 v7, 0x1

    const/4 v9, 0x4

    if-eqz v4, :cond_5

    if-eq v4, v7, :cond_4

    if-eq v4, v6, :cond_3

    if-eq v4, v5, :cond_2

    if-ne v4, v9, :cond_1

    invoke-static {v1}, La29;->d0(Ljava/lang/Object;)V

    return-object v8

    :cond_1
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_2
    iget-wide v4, v15, Lgr5;->g:J

    iget-wide v10, v15, Lgr5;->f:J

    iget-wide v12, v15, Lgr5;->e:J

    iget v6, v15, Lgr5;->d:F

    invoke-static {v1}, La29;->d0(Ljava/lang/Object;)V

    move-object v9, v3

    move-object v7, v15

    move-wide/from16 v23, v10

    move-object v10, v1

    move-object v1, v2

    move-wide v2, v12

    move-wide/from16 v12, v23

    goto/16 :goto_5

    :cond_3
    iget-wide v10, v15, Lgr5;->g:J

    iget-wide v12, v15, Lgr5;->f:J

    iget-wide v5, v15, Lgr5;->e:J

    iget v4, v15, Lgr5;->d:F

    invoke-static {v1}, La29;->d0(Ljava/lang/Object;)V

    move-object v1, v2

    move/from16 v23, v9

    move-object v9, v3

    move-wide v2, v5

    move v6, v4

    move-wide v4, v10

    const/4 v10, 0x3

    move v11, v7

    move-object v7, v15

    move/from16 v15, v23

    goto/16 :goto_4

    :cond_4
    iget-wide v4, v15, Lgr5;->g:J

    iget-wide v10, v15, Lgr5;->f:J

    iget-wide v12, v15, Lgr5;->e:J

    iget v14, v15, Lgr5;->d:F

    invoke-static {v1}, La29;->d0(Ljava/lang/Object;)V

    move v1, v9

    goto :goto_2

    :cond_5
    invoke-static {v1}, La29;->d0(Ljava/lang/Object;)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    iget-wide v10, v0, Lpr5;->p:J

    sub-long v10, v4, v10

    iget-wide v12, v0, Lpr5;->r:J

    cmp-long v1, v10, v12

    if-gez v1, :cond_6

    move-object/from16 v17, v8

    goto/16 :goto_c

    :cond_6
    iput-wide v4, v0, Lpr5;->p:J

    move v1, v9

    iget-object v9, v0, Lpr5;->n:Lv58;

    if-eqz v9, :cond_8

    move/from16 v10, p1

    iput v10, v15, Lgr5;->d:F

    move-wide/from16 v11, p2

    iput-wide v11, v15, Lgr5;->e:J

    move-wide/from16 v13, p4

    iput-wide v13, v15, Lgr5;->f:J

    iput-wide v4, v15, Lgr5;->g:J

    iput v7, v15, Lgr5;->j:I

    invoke-interface/range {v9 .. v15}, Lv58;->a(FJJLyr4;)Ljava/lang/Object;

    move-result-object v9

    if-ne v9, v3, :cond_7

    move-object v9, v3

    goto/16 :goto_b

    :cond_7
    move/from16 v14, p1

    move-wide/from16 v12, p2

    move-wide/from16 v10, p4

    :goto_2
    move-wide/from16 v23, v4

    move-object v5, v3

    move-wide v3, v12

    move-wide/from16 v12, v23

    goto :goto_3

    :cond_8
    move/from16 v14, p1

    move-wide/from16 v10, p4

    move-wide v12, v4

    move-object v5, v3

    move-wide/from16 v3, p2

    :goto_3
    iget-object v9, v0, Lpr5;->a:Lmbi;

    invoke-virtual {v9}, Lmbi;->a()Z

    move-result v9

    if-eqz v9, :cond_9

    iget-object v9, v0, Lpr5;->a:Lmbi;

    iget-boolean v9, v9, Lmbi;->h:Z

    if-nez v9, :cond_a

    :cond_9
    move-object/from16 v17, v8

    goto/16 :goto_d

    :cond_a
    move v9, v1

    move-object v1, v2

    invoke-static {v14}, Lpm0;->P(F)I

    move-result v2

    iput v14, v15, Lgr5;->d:F

    iput-wide v3, v15, Lgr5;->e:J

    iput-wide v10, v15, Lgr5;->f:J

    iput-wide v12, v15, Lgr5;->g:J

    iput v6, v15, Lgr5;->j:I

    move/from16 v23, v9

    move-object v9, v5

    move-wide v5, v10

    move v11, v7

    move-object v7, v15

    move/from16 v15, v23

    const/4 v10, 0x3

    invoke-virtual/range {v0 .. v7}, Lpr5;->n(Ls70;IJJLyr4;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v9, :cond_b

    goto/16 :goto_b

    :cond_b
    move-wide v2, v3

    move-wide/from16 v23, v5

    move v6, v14

    move-wide v4, v12

    move-wide/from16 v12, v23

    :goto_4
    invoke-virtual {v0}, Lpr5;->j()Lo7b;

    move-result-object v14

    iget-object v15, v0, Lpr5;->a:Lmbi;

    iget-wide v10, v15, Lmbi;->a:J

    iput v6, v7, Lgr5;->d:F

    iput-wide v2, v7, Lgr5;->e:J

    iput-wide v12, v7, Lgr5;->f:J

    iput-wide v4, v7, Lgr5;->g:J

    const/4 v15, 0x3

    iput v15, v7, Lgr5;->j:I

    invoke-virtual {v14, v10, v11, v7}, Lo7b;->g(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v10

    if-ne v10, v9, :cond_c

    goto/16 :goto_b

    :cond_c
    :goto_5
    check-cast v10, Lwpa;

    if-eqz v10, :cond_12

    invoke-virtual {v10}, Lwpa;->w()Z

    move-result v11

    if-eqz v11, :cond_12

    invoke-virtual {v10}, Lwpa;->n()Lh70;

    move-result-object v11

    if-nez v11, :cond_d

    invoke-virtual {v10}, Lwpa;->t()Lb80;

    move-result-object v11

    if-eqz v11, :cond_12

    :cond_d
    iget-object v11, v0, Lpr5;->a:Lmbi;

    iget-object v11, v11, Lmbi;->b:Ljava/lang/String;

    invoke-static {v10, v11}, Lqqk;->k(Lwpa;Ljava/lang/String;)Lc80;

    move-result-object v11

    if-eqz v11, :cond_12

    iget-object v11, v11, Lc80;->p:Ls70;

    if-ne v11, v1, :cond_12

    new-instance v17, Lzq5;

    invoke-static {v6}, Ljava/lang/Float;->isNaN(F)Z

    move-result v1

    const/4 v11, 0x0

    if-eqz v1, :cond_e

    :goto_6
    move/from16 v18, v11

    goto :goto_7

    :cond_e
    invoke-static {v6}, Lpm0;->P(F)I

    move-result v1

    if-gez v1, :cond_f

    const/4 v11, -0x1

    goto :goto_6

    :cond_f
    if-nez v1, :cond_10

    goto :goto_6

    :cond_10
    const/4 v11, 0x1

    if-gt v11, v1, :cond_11

    const/16 v11, 0x65

    if-ge v1, v11, :cond_11

    move/from16 v18, v1

    goto :goto_7

    :cond_11
    const/16 v11, 0x64

    goto :goto_6

    :goto_7
    iget-wide v14, v10, Lwpa;->c:J

    iget-wide v10, v10, Lwpa;->h:J

    move-wide/from16 v21, v10

    move-wide/from16 v19, v14

    invoke-direct/range {v17 .. v22}, Lzq5;-><init>(IJJ)V

    move-object/from16 v1, v17

    iput-object v1, v0, Lpr5;->s:Lbr5;

    :cond_12
    iget-object v1, v0, Lpr5;->s:Lbr5;

    instance-of v10, v1, Lzq5;

    if-eqz v10, :cond_13

    check-cast v1, Lzq5;

    goto :goto_8

    :cond_13
    const/4 v1, 0x0

    :goto_8
    if-nez v1, :cond_14

    invoke-virtual/range {v16 .. v16}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    const-string v2, "Early return in onFileDownloadProgress cuz of state as? State.Loading is null"

    invoke-static {v1, v2}, Le65;->a0(Ljava/lang/String;Ljava/lang/String;)V

    return-object v8

    :cond_14
    iget-object v10, v0, Lpr5;->m:Ljava/lang/String;

    sget-object v14, Le65;->i:Lajc;

    if-nez v14, :cond_16

    :cond_15
    move-object/from16 v17, v8

    goto :goto_9

    :cond_16
    sget-object v15, Lli9;->c:Lli9;

    invoke-virtual {v14, v15}, Lajc;->b(Lli9;)Z

    move-result v16

    if-eqz v16, :cond_15

    iget v11, v1, Lzq5;->a:I

    invoke-static {v11}, Lctl;->b(I)Ljava/lang/String;

    move-result-object v11

    move-object/from16 v17, v8

    const-string v8, "progress="

    invoke-static {v8, v11}, Lgh2;->o(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    const/4 v11, 0x0

    invoke-virtual {v14, v15, v10, v8, v11}, Lajc;->c(Lli9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_9
    iget-object v8, v0, Lpr5;->u:Ltpl;

    if-eqz v8, :cond_18

    iput v6, v7, Lgr5;->d:F

    iput-wide v2, v7, Lgr5;->e:J

    iput-wide v12, v7, Lgr5;->f:J

    iput-wide v4, v7, Lgr5;->g:J

    const/4 v15, 0x4

    iput v15, v7, Lgr5;->j:I

    iget-object v2, v8, Ltpl;->b:Ljava/lang/Object;

    check-cast v2, Lru/ok/tamtam/upload/workers/DownloadFileAttachWorker;

    iget v1, v1, Lzq5;->a:I

    invoke-virtual {v2, v1}, Lru/ok/tamtam/upload/workers/ForegroundWorker;->p(I)Z

    move-result v1

    if-eqz v1, :cond_17

    invoke-virtual {v2, v7}, Lru/ok/tamtam/upload/workers/ForegroundWorker;->q(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v9, :cond_17

    goto :goto_a

    :cond_17
    move-object/from16 v1, v17

    :goto_a
    if-ne v1, v9, :cond_18

    :goto_b
    return-object v9

    :cond_18
    :goto_c
    return-object v17

    :goto_d
    invoke-virtual/range {v16 .. v16}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    const-string v2, "Early return in onFileDownloadProgress cuz of taskAttachDownloadData"

    invoke-static {v1, v2}, Le65;->a0(Ljava/lang/String;Ljava/lang/String;)V

    return-object v17
.end method

.method public final b()Ljava/lang/String;
    .locals 6

    iget-object v0, p0, Lpr5;->a:Lmbi;

    iget-wide v1, v0, Lmbi;->c:J

    const-wide/16 v3, 0x0

    cmp-long v5, v1, v3

    if-lez v5, :cond_0

    iget-wide v3, v0, Lmbi;->a:J

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    iget-wide v1, v0, Lmbi;->d:J

    cmp-long v5, v1, v3

    if-lez v5, :cond_1

    iget-wide v3, v0, Lmbi;->a:J

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_1
    iget-wide v1, v0, Lmbi;->e:J

    cmp-long v5, v1, v3

    if-lez v5, :cond_2

    iget-wide v3, v0, Lmbi;->a:J

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_2
    iget-wide v1, v0, Lmbi;->f:J

    cmp-long v5, v1, v3

    if-lez v5, :cond_3

    iget-wide v3, v0, Lmbi;->a:J

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_3
    iget-wide v1, v0, Lmbi;->j:J

    cmp-long v3, v1, v3

    if-lez v3, :cond_4

    iget-wide v3, v0, Lmbi;->a:J

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

.method public final c(Lyr4;)Ljava/lang/Object;
    .locals 15

    move-object/from16 v1, p1

    instance-of v2, v1, Lcr5;

    if-eqz v2, :cond_0

    move-object v2, v1

    check-cast v2, Lcr5;

    iget v3, v2, Lcr5;->f:I

    const/high16 v4, -0x80000000

    and-int v5, v3, v4

    if-eqz v5, :cond_0

    sub-int/2addr v3, v4

    iput v3, v2, Lcr5;->f:I

    :goto_0
    move-object v7, v2

    goto :goto_1

    :cond_0
    new-instance v2, Lcr5;

    invoke-direct {v2, p0, v1}, Lcr5;-><init>(Lpr5;Lyr4;)V

    goto :goto_0

    :goto_1
    iget-object v1, v7, Lcr5;->d:Ljava/lang/Object;

    sget-object v8, Lrv4;->a:Lrv4;

    iget v2, v7, Lcr5;->f:I

    const/4 v3, 0x2

    const/4 v4, 0x1

    if-eqz v2, :cond_3

    if-eq v2, v4, :cond_2

    if-ne v2, v3, :cond_1

    invoke-static {v1}, La29;->d0(Ljava/lang/Object;)V

    goto/16 :goto_5

    :cond_1
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_2
    invoke-static {v1}, La29;->d0(Ljava/lang/Object;)V

    goto :goto_2

    :cond_3
    invoke-static {v1}, La29;->d0(Ljava/lang/Object;)V

    invoke-virtual {p0}, Lpr5;->i()Lrs5;

    move-result-object v9

    sget-object v10, Los5;->f:Los5;

    iget-object v11, p0, Lpr5;->v:Ljava/lang/String;

    const/4 v13, 0x0

    const/16 v14, 0x1c

    const/4 v12, 0x0

    invoke-static/range {v9 .. v14}, Lg8d;->n(Lg8d;Lx7d;Ljava/lang/String;Lalb;Ljava/lang/String;I)V

    iget-object v1, p0, Lpr5;->n:Lv58;

    if-eqz v1, :cond_4

    iput v4, v7, Lcr5;->f:I

    invoke-interface {v1, v7}, Lv58;->c(Lyr4;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v8, :cond_4

    goto :goto_4

    :cond_4
    :goto_2
    iget-object v1, p0, Lpr5;->m:Ljava/lang/String;

    sget-object v2, Le65;->i:Lajc;

    if-nez v2, :cond_5

    goto :goto_3

    :cond_5
    sget-object v4, Lli9;->d:Lli9;

    invoke-virtual {v2, v4}, Lajc;->b(Lli9;)Z

    move-result v5

    if-eqz v5, :cond_6

    iget-object v5, p0, Lpr5;->a:Lmbi;

    new-instance v6, Ljava/lang/StringBuilder;

    const-string v9, "onFileDownloadCancelled: "

    invoke-direct {v6, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    const/4 v6, 0x0

    invoke-virtual {v2, v4, v1, v5, v6}, Lajc;->c(Lli9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_6
    :goto_3
    iget-object v1, p0, Lpr5;->a:Lmbi;

    invoke-virtual {v1}, Lmbi;->a()Z

    move-result v1

    if-eqz v1, :cond_7

    iget-object v1, p0, Lpr5;->a:Lmbi;

    iget-boolean v1, v1, Lmbi;->h:Z

    if-eqz v1, :cond_7

    sget-object v1, Ls70;->b:Ls70;

    iget v2, p0, Lpr5;->o:I

    iput v3, v7, Lcr5;->f:I

    const-wide/16 v3, 0x0

    const-wide/16 v5, 0x0

    move-object v0, p0

    invoke-virtual/range {v0 .. v7}, Lpr5;->n(Ls70;IJJLyr4;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v8, :cond_7

    :goto_4
    return-object v8

    :cond_7
    :goto_5
    sget-object v1, Lvq5;->a:Lvq5;

    iput-object v1, p0, Lpr5;->s:Lbr5;

    sget-object v1, Lb2j;->a:Lb2j;

    return-object v1
.end method

.method public final d(Lyr4;)Ljava/lang/Object;
    .locals 7

    instance-of v0, p1, Ler5;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Ler5;

    iget v1, v0, Ler5;->f:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Ler5;->f:I

    goto :goto_0

    :cond_0
    new-instance v0, Ler5;

    invoke-direct {v0, p0, p1}, Ler5;-><init>(Lpr5;Lyr4;)V

    :goto_0
    iget-object p1, v0, Ler5;->d:Ljava/lang/Object;

    sget-object v1, Lrv4;->a:Lrv4;

    iget v2, v0, Ler5;->f:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    invoke-static {p1}, La29;->d0(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p1}, La29;->d0(Ljava/lang/Object;)V

    iget-object p1, p0, Lpr5;->n:Lv58;

    if-eqz p1, :cond_3

    iput v3, v0, Ler5;->f:I

    invoke-interface {p1, v0}, Lv58;->d(Lyr4;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_3

    return-object v1

    :cond_3
    :goto_1
    iget-object p1, p0, Lpr5;->m:Ljava/lang/String;

    sget-object v0, Le65;->i:Lajc;

    if-nez v0, :cond_4

    goto :goto_2

    :cond_4
    sget-object v1, Lli9;->d:Lli9;

    invoke-virtual {v0, v1}, Lajc;->b(Lli9;)Z

    move-result v2

    if-eqz v2, :cond_5

    iget-object v2, p0, Lpr5;->a:Lmbi;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "onFileDownloadFailed: "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    invoke-virtual {v0, v1, p1, v2, v3}, Lajc;->c(Lli9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_5
    :goto_2
    iget-object p1, p0, Lpr5;->a:Lmbi;

    iget-boolean p1, p1, Lmbi;->h:Z

    if-eqz p1, :cond_6

    iget-object p1, p0, Lpr5;->g:Lt29;

    invoke-interface {p1}, Lt29;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ldq9;

    new-instance v0, Lqq5;

    iget-object v1, p0, Lpr5;->a:Lmbi;

    move-object v3, v1

    iget-wide v1, v3, Lmbi;->p:J

    iget-object v5, v3, Lmbi;->g:Ljava/lang/String;

    iget-object v6, v3, Lmbi;->b:Ljava/lang/String;

    iget-wide v3, v3, Lmbi;->a:J

    invoke-direct/range {v0 .. v6}, Lqq5;-><init>(JJLjava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p1, v0}, Ldq9;->c(Ljava/lang/Object;)V

    :cond_6
    sget-object p1, Lxq5;->a:Lxq5;

    iput-object p1, p0, Lpr5;->s:Lbr5;

    sget-object p1, Lb2j;->a:Lb2j;

    return-object p1
.end method

.method public final e(Lyr4;)Ljava/lang/Object;
    .locals 17

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    sget-object v2, Lar5;->a:Lar5;

    sget-object v4, Lli9;->g:Lli9;

    sget-object v10, Lb2j;->a:Lb2j;

    instance-of v3, v1, Lhr5;

    if-eqz v3, :cond_0

    move-object v3, v1

    check-cast v3, Lhr5;

    iget v5, v3, Lhr5;->f:I

    const/high16 v6, -0x80000000

    and-int v7, v5, v6

    if-eqz v7, :cond_0

    sub-int/2addr v5, v6

    iput v5, v3, Lhr5;->f:I

    goto :goto_0

    :cond_0
    new-instance v3, Lhr5;

    invoke-direct {v3, v0, v1}, Lhr5;-><init>(Lpr5;Lyr4;)V

    :goto_0
    iget-object v1, v3, Lhr5;->d:Ljava/lang/Object;

    sget-object v5, Lrv4;->a:Lrv4;

    iget v6, v3, Lhr5;->f:I

    const/4 v7, 0x2

    const/4 v8, 0x1

    if-eqz v6, :cond_3

    if-eq v6, v8, :cond_2

    if-ne v6, v7, :cond_1

    invoke-static {v1}, La29;->d0(Ljava/lang/Object;)V

    goto/16 :goto_4

    :cond_1
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_2
    invoke-static {v1}, La29;->d0(Ljava/lang/Object;)V

    goto :goto_1

    :cond_3
    invoke-static {v1}, La29;->d0(Ljava/lang/Object;)V

    iget-object v1, v0, Lpr5;->n:Lv58;

    if-eqz v1, :cond_4

    iput v8, v3, Lhr5;->f:I

    invoke-interface {v1, v3}, Lv58;->e(Lyr4;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v5, :cond_4

    goto :goto_3

    :cond_4
    :goto_1
    iget-object v1, v0, Lpr5;->m:Ljava/lang/String;

    sget-object v6, Le65;->i:Lajc;

    if-nez v6, :cond_5

    goto :goto_2

    :cond_5
    sget-object v8, Lli9;->d:Lli9;

    invoke-virtual {v6, v8}, Lajc;->b(Lli9;)Z

    move-result v9

    if-eqz v9, :cond_6

    iget-object v9, v0, Lpr5;->a:Lmbi;

    iget v9, v9, Lmbi;->l:I

    const-string v11, "invalidate count="

    invoke-static {v9, v11}, Lka8;->e(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v9

    const/4 v11, 0x0

    invoke-virtual {v6, v8, v1, v9, v11}, Lajc;->c(Lli9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_6
    :goto_2
    iget-object v1, v0, Lpr5;->a:Lmbi;

    iget v1, v1, Lmbi;->l:I

    const/16 v6, 0xa

    if-lt v1, v6, :cond_8

    invoke-virtual {v0}, Lpr5;->i()Lrs5;

    move-result-object v11

    sget-object v12, Los5;->c:Los5;

    iget-object v13, v0, Lpr5;->v:Ljava/lang/String;

    const/4 v15, 0x0

    const/16 v16, 0x1c

    const/4 v14, 0x0

    invoke-static/range {v11 .. v16}, Lg8d;->n(Lg8d;Lx7d;Ljava/lang/String;Lalb;Ljava/lang/String;I)V

    iget-object v5, v0, Lpr5;->m:Ljava/lang/String;

    sget-object v3, Le65;->i:Lajc;

    if-eqz v3, :cond_7

    const/4 v8, 0x0

    const/16 v9, 0x8

    const-string v6, "Reached max link invalidate count:"

    const/4 v7, 0x0

    invoke-static/range {v3 .. v9}, Lajc;->f(Lajc;Lli9;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;Ljava/lang/Throwable;I)V

    :cond_7
    iput-object v2, v0, Lpr5;->s:Lbr5;

    return-object v10

    :cond_8
    invoke-virtual {v0}, Lpr5;->j()Lo7b;

    move-result-object v1

    iget-object v6, v0, Lpr5;->a:Lmbi;

    iget-wide v8, v6, Lmbi;->a:J

    iput v7, v3, Lhr5;->f:I

    invoke-virtual {v1, v8, v9, v3}, Lo7b;->g(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v5, :cond_9

    :goto_3
    return-object v5

    :cond_9
    :goto_4
    check-cast v1, Lwpa;

    if-eqz v1, :cond_d

    invoke-virtual {v1}, Lwpa;->D()Z

    move-result v3

    if-nez v3, :cond_a

    goto :goto_5

    :cond_a
    iget-object v1, v1, Lwpa;->j:Leua;

    sget-object v3, Leua;->c:Leua;

    if-ne v1, v3, :cond_c

    invoke-virtual {v0}, Lpr5;->i()Lrs5;

    move-result-object v11

    sget-object v12, Los5;->e:Los5;

    iget-object v13, v0, Lpr5;->v:Ljava/lang/String;

    const/4 v15, 0x0

    const/16 v16, 0x1c

    const/4 v14, 0x0

    invoke-static/range {v11 .. v16}, Lg8d;->n(Lg8d;Lx7d;Ljava/lang/String;Lalb;Ljava/lang/String;I)V

    iget-object v5, v0, Lpr5;->m:Ljava/lang/String;

    sget-object v3, Le65;->i:Lajc;

    if-eqz v3, :cond_b

    const/4 v8, 0x0

    const/16 v9, 0x8

    const-string v6, "Message is deleted"

    const/4 v7, 0x0

    invoke-static/range {v3 .. v9}, Lajc;->f(Lajc;Lli9;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;Ljava/lang/Throwable;I)V

    :cond_b
    iput-object v2, v0, Lpr5;->s:Lbr5;

    :cond_c
    return-object v10

    :cond_d
    :goto_5
    invoke-virtual {v0}, Lpr5;->i()Lrs5;

    move-result-object v11

    sget-object v12, Los5;->d:Los5;

    iget-object v13, v0, Lpr5;->v:Ljava/lang/String;

    const/4 v15, 0x0

    const/16 v16, 0x1c

    const/4 v14, 0x0

    invoke-static/range {v11 .. v16}, Lg8d;->n(Lg8d;Lx7d;Ljava/lang/String;Lalb;Ljava/lang/String;I)V

    iget-object v5, v0, Lpr5;->m:Ljava/lang/String;

    sget-object v3, Le65;->i:Lajc;

    if-eqz v3, :cond_e

    const/4 v8, 0x0

    const/16 v9, 0x8

    const-string v6, "Message is not audio"

    const/4 v7, 0x0

    invoke-static/range {v3 .. v9}, Lajc;->f(Lajc;Lli9;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;Ljava/lang/Throwable;I)V

    :cond_e
    iput-object v2, v0, Lpr5;->s:Lbr5;

    return-object v10
.end method

.method public final f(Ljava/io/File;Lyr4;)Ljava/lang/Object;
    .locals 26

    move-object/from16 v1, p0

    move-object/from16 v0, p1

    move-object/from16 v2, p2

    sget-object v11, Lb2j;->a:Lb2j;

    instance-of v3, v2, Ldr5;

    if-eqz v3, :cond_0

    move-object v3, v2

    check-cast v3, Ldr5;

    iget v4, v3, Ldr5;->g:I

    const/high16 v5, -0x80000000

    and-int v6, v4, v5

    if-eqz v6, :cond_0

    sub-int/2addr v4, v5

    iput v4, v3, Ldr5;->g:I

    :goto_0
    move-object v10, v3

    goto :goto_1

    :cond_0
    new-instance v3, Ldr5;

    invoke-direct {v3, v1, v2}, Ldr5;-><init>(Lpr5;Lyr4;)V

    goto :goto_0

    :goto_1
    iget-object v2, v10, Ldr5;->e:Ljava/lang/Object;

    sget-object v12, Lrv4;->a:Lrv4;

    iget v3, v10, Ldr5;->g:I

    const/4 v13, 0x4

    const/4 v14, 0x3

    const/4 v4, 0x2

    const/4 v5, 0x1

    const-wide/16 v6, 0x0

    if-eqz v3, :cond_6

    if-eq v3, v5, :cond_5

    if-eq v3, v4, :cond_3

    if-eq v3, v14, :cond_2

    if-ne v3, v13, :cond_1

    invoke-static {v2}, La29;->d0(Ljava/lang/Object;)V

    return-object v11

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    iget-object v0, v10, Ldr5;->d:Ljava/io/File;

    invoke-static {v2}, La29;->d0(Ljava/lang/Object;)V

    move-wide/from16 v16, v6

    goto/16 :goto_9

    :cond_3
    iget-object v0, v10, Ldr5;->d:Ljava/io/File;

    invoke-static {v2}, La29;->d0(Ljava/lang/Object;)V

    :cond_4
    move-object v9, v0

    goto :goto_3

    :cond_5
    iget-object v0, v10, Ldr5;->d:Ljava/io/File;

    invoke-static {v2}, La29;->d0(Ljava/lang/Object;)V

    goto :goto_2

    :cond_6
    invoke-static {v2}, La29;->d0(Ljava/lang/Object;)V

    iget-object v2, v1, Lpr5;->n:Lv58;

    if-eqz v2, :cond_7

    iput-object v0, v10, Ldr5;->d:Ljava/io/File;

    iput v5, v10, Ldr5;->g:I

    invoke-interface {v2, v0, v10}, Lv58;->f(Ljava/io/File;Lyr4;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v12, :cond_7

    goto/16 :goto_c

    :cond_7
    :goto_2
    iget-object v2, v1, Lpr5;->m:Ljava/lang/String;

    iget-object v3, v1, Lpr5;->a:Lmbi;

    filled-new-array {v3}, [Ljava/lang/Object;

    move-result-object v3

    const-string v5, "onFileDownloadCompleted: %s"

    invoke-static {v2, v5, v3}, Le65;->l(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {v1}, Lpr5;->j()Lo7b;

    move-result-object v2

    iget-object v3, v1, Lpr5;->a:Lmbi;

    iget-wide v8, v3, Lmbi;->a:J

    iput-object v0, v10, Ldr5;->d:Ljava/io/File;

    iput v4, v10, Ldr5;->g:I

    invoke-virtual {v2, v8, v9, v10}, Lo7b;->g(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v12, :cond_4

    goto/16 :goto_c

    :goto_3
    check-cast v2, Lwpa;

    iget-object v0, v1, Lpr5;->a:Lmbi;

    iget-wide v4, v0, Lmbi;->e:J

    cmp-long v0, v4, v6

    if-lez v0, :cond_9

    iget-object v0, v1, Lpr5;->f:Lt29;

    invoke-interface {v0}, Lt29;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldaa;

    iget-object v3, v1, Lpr5;->c:Lt29;

    invoke-interface {v3}, Lt29;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lsr6;

    iget-object v4, v1, Lpr5;->a:Lmbi;

    iget-wide v4, v4, Lmbi;->e:J

    invoke-static {v4, v5}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v4

    check-cast v3, Lrt6;

    invoke-virtual {v3, v4}, Lrt6;->j(Ljava/lang/String;)Ljava/io/File;

    move-result-object v3

    check-cast v0, Lkjc;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :try_start_0
    new-instance v4, Landroid/media/MediaMetadataRetriever;

    invoke-direct {v4}, Landroid/media/MediaMetadataRetriever;-><init>()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    invoke-virtual {v9}, Ljava/io/File;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Landroid/media/MediaMetadataRetriever;->setDataSource(Ljava/lang/String;)V

    const/4 v5, 0x0

    invoke-virtual {v4, v6, v7, v5}, Landroid/media/MediaMetadataRetriever;->getFrameAtTime(JI)Landroid/graphics/Bitmap;

    move-result-object v5

    if-eqz v5, :cond_8

    invoke-virtual {v3}, Ljava/io/File;->toString()Ljava/lang/String;

    move-result-object v3

    iget-object v0, v0, Lkjc;->c:Lrkg;

    sget v8, Lf0j;->c:I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    check-cast v0, Lkpd;

    invoke-virtual {v0}, Lkpd;->v()I

    move-result v0

    sget-object v8, Landroid/graphics/Bitmap$CompressFormat;->JPEG:Landroid/graphics/Bitmap$CompressFormat;

    invoke-static {v3, v5, v0, v8}, Lf0j;->N(Ljava/lang/String;Landroid/graphics/Bitmap;ILandroid/graphics/Bitmap$CompressFormat;)V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :catch_0
    :try_start_3
    invoke-virtual {v5}, Landroid/graphics/Bitmap;->recycle()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto :goto_4

    :catchall_0
    move-exception v0

    move-object v3, v0

    goto :goto_5

    :cond_8
    :goto_4
    :try_start_4
    invoke-static {v4}, Ln;->j(Landroid/media/MediaMetadataRetriever;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    goto :goto_8

    :catchall_1
    move-exception v0

    goto :goto_7

    :goto_5
    :try_start_5
    invoke-static {v4}, Ln;->j(Landroid/media/MediaMetadataRetriever;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    goto :goto_6

    :catchall_2
    move-exception v0

    :try_start_6
    invoke-virtual {v3, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_6
    throw v3
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    :goto_7
    const-string v3, "kjc"

    const-string v4, "fail to release"

    invoke-static {v3, v4, v0}, Le65;->p(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_8
    if-eqz v2, :cond_9

    invoke-virtual {v1}, Lpr5;->j()Lo7b;

    move-result-object v0

    iget-wide v3, v2, Lhr0;->a:J

    iget-object v5, v1, Lpr5;->a:Lmbi;

    iget-object v5, v5, Lmbi;->b:Ljava/lang/String;

    new-instance v8, Lek5;

    invoke-direct {v8, v14}, Lek5;-><init>(I)V

    iget-object v0, v0, Lo7b;->f:Lt29;

    invoke-interface {v0}, Lt29;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lupa;

    new-instance v15, Li7b;

    const/4 v6, 0x2

    invoke-direct {v15, v6, v8}, Li7b;-><init>(ILgi7;)V

    invoke-virtual {v0, v3, v4, v5, v15}, Lupa;->q(JLjava/lang/String;Leg4;)V

    :cond_9
    iget-object v0, v1, Lpr5;->a:Lmbi;

    invoke-virtual {v0}, Lmbi;->a()Z

    move-result v0

    if-eqz v0, :cond_b

    iget-object v0, v1, Lpr5;->a:Lmbi;

    iget-boolean v0, v0, Lmbi;->h:Z

    if-eqz v0, :cond_b

    sget-object v3, Ls70;->c:Ls70;

    iput-object v9, v10, Ldr5;->d:Ljava/io/File;

    iput v14, v10, Ldr5;->g:I

    const/16 v4, 0x64

    const-wide/16 v5, 0x0

    const-wide/16 v7, 0x0

    const-wide/16 v16, 0x0

    invoke-virtual/range {v1 .. v10}, Lpr5;->o(Lwpa;Ls70;IJJLjava/io/File;Lyr4;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v12, :cond_a

    goto/16 :goto_c

    :cond_a
    move-object v0, v9

    :goto_9
    move-object v9, v0

    goto :goto_a

    :cond_b
    const-wide/16 v16, 0x0

    :goto_a
    const/4 v0, 0x0

    if-eqz v9, :cond_d

    iget-object v2, v1, Lpr5;->a:Lmbi;

    iget-boolean v2, v2, Lmbi;->h:Z

    if-eqz v2, :cond_c

    iget-object v2, v1, Lpr5;->g:Lt29;

    invoke-interface {v2}, Lt29;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ldq9;

    new-instance v18, Loq5;

    iget-object v3, v1, Lpr5;->a:Lmbi;

    iget-wide v4, v3, Lmbi;->p:J

    iget-object v3, v3, Lmbi;->g:Ljava/lang/String;

    invoke-virtual {v9}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v24

    iget-object v6, v1, Lpr5;->a:Lmbi;

    iget-object v7, v6, Lmbi;->b:Ljava/lang/String;

    iget-wide v13, v6, Lmbi;->a:J

    move-object/from16 v23, v3

    move-wide/from16 v19, v4

    move-object/from16 v25, v7

    move-wide/from16 v21, v13

    invoke-direct/range {v18 .. v25}, Loq5;-><init>(JJLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    move-object/from16 v3, v18

    invoke-virtual {v2, v3}, Ldq9;->c(Ljava/lang/Object;)V

    :cond_c
    iget-object v2, v1, Lpr5;->a:Lmbi;

    iget-wide v3, v2, Lmbi;->c:J

    cmp-long v3, v3, v16

    if-eqz v3, :cond_d

    iget-boolean v2, v2, Lmbi;->n:Z

    if-nez v2, :cond_d

    iget-object v2, v1, Lpr5;->f:Lt29;

    invoke-interface {v2}, Lt29;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ldaa;

    check-cast v2, Lkjc;

    iget-object v3, v2, Lkjc;->k:Lsaj;

    new-instance v4, Ljjc;

    invoke-direct {v4, v2, v9, v0}, Ljjc;-><init>(Lkjc;Ljava/io/File;Lkotlin/coroutines/Continuation;)V

    const/4 v8, 0x3

    invoke-static {v3, v0, v0, v4, v8}, Lyhb;->u(Lqv4;Lhv4;Ltv4;Lui7;I)Lwhh;

    :cond_d
    iget-object v2, v1, Lpr5;->a:Lmbi;

    iget-wide v2, v2, Lmbi;->j:J

    cmp-long v2, v2, v16

    if-lez v2, :cond_e

    goto :goto_b

    :cond_e
    move-object v9, v0

    :goto_b
    if-eqz v9, :cond_f

    iget-object v2, v1, Lpr5;->h:Lt29;

    invoke-interface {v2}, Lt29;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Llq6;

    invoke-virtual {v2, v9}, Llq6;->b(Ljava/io/File;)V

    :cond_f
    invoke-virtual {v1}, Lpr5;->i()Lrs5;

    move-result-object v13

    iget-object v2, v1, Lpr5;->v:Ljava/lang/String;

    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/16 v18, 0x0

    const/16 v19, 0x70

    const-string v14, "copy"

    const/4 v15, 0x3

    const/16 v17, 0x0

    move-object/from16 v16, v2

    invoke-static/range {v13 .. v19}, Lg8d;->i(Lg8d;Ljava/lang/String;ILjava/lang/String;Ljava/lang/Long;Lalb;I)V

    sget-object v2, Lwq5;->a:Lwq5;

    iput-object v2, v1, Lpr5;->s:Lbr5;

    iget-object v2, v1, Lpr5;->u:Ltpl;

    if-eqz v2, :cond_10

    iput-object v0, v10, Ldr5;->d:Ljava/io/File;

    const/4 v2, 0x4

    iput v2, v10, Ldr5;->g:I

    if-ne v11, v12, :cond_10

    :goto_c
    return-object v12

    :cond_10
    return-object v11
.end method

.method public final g(ZZLyr4;)Ljava/lang/Object;
    .locals 22

    move-object/from16 v0, p0

    move/from16 v1, p1

    move/from16 v2, p2

    move-object/from16 v3, p3

    instance-of v4, v3, Lfr5;

    if-eqz v4, :cond_0

    move-object v4, v3

    check-cast v4, Lfr5;

    iget v5, v4, Lfr5;->h:I

    const/high16 v6, -0x80000000

    and-int v7, v5, v6

    if-eqz v7, :cond_0

    sub-int/2addr v5, v6

    iput v5, v4, Lfr5;->h:I

    goto :goto_0

    :cond_0
    new-instance v4, Lfr5;

    invoke-direct {v4, v0, v3}, Lfr5;-><init>(Lpr5;Lyr4;)V

    :goto_0
    iget-object v3, v4, Lfr5;->f:Ljava/lang/Object;

    sget-object v5, Lrv4;->a:Lrv4;

    iget v6, v4, Lfr5;->h:I

    const/4 v7, 0x2

    const/4 v8, 0x1

    if-eqz v6, :cond_3

    if-eq v6, v8, :cond_2

    if-ne v6, v7, :cond_1

    iget-boolean v1, v4, Lfr5;->e:Z

    iget-boolean v2, v4, Lfr5;->d:Z

    invoke-static {v3}, La29;->d0(Ljava/lang/Object;)V

    goto/16 :goto_4

    :cond_1
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_2
    iget-boolean v1, v4, Lfr5;->e:Z

    iget-boolean v2, v4, Lfr5;->d:Z

    invoke-static {v3}, La29;->d0(Ljava/lang/Object;)V

    move/from16 v21, v2

    move v2, v1

    move/from16 v1, v21

    goto :goto_1

    :cond_3
    invoke-static {v3}, La29;->d0(Ljava/lang/Object;)V

    iget-object v3, v0, Lpr5;->n:Lv58;

    if-eqz v3, :cond_4

    iput-boolean v1, v4, Lfr5;->d:Z

    iput-boolean v2, v4, Lfr5;->e:Z

    iput v8, v4, Lfr5;->h:I

    invoke-interface {v3, v1, v2, v4}, Lv58;->g(ZZLyr4;)Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v5, :cond_4

    goto :goto_3

    :cond_4
    :goto_1
    iget-object v3, v0, Lpr5;->m:Ljava/lang/String;

    sget-object v6, Le65;->i:Lajc;

    if-nez v6, :cond_5

    goto :goto_2

    :cond_5
    sget-object v9, Lli9;->d:Lli9;

    invoke-virtual {v6, v9}, Lajc;->b(Lli9;)Z

    move-result v10

    if-eqz v10, :cond_6

    iget-object v10, v0, Lpr5;->a:Lmbi;

    iget v11, v0, Lpr5;->q:I

    new-instance v12, Ljava/lang/StringBuilder;

    const-string v13, "onFileDownloadInterrupted: "

    invoke-direct {v12, v13}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v12, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v10, ", isNetworkProblem:"

    invoke-virtual {v12, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v10, ", retryCount:"

    invoke-virtual {v12, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v11}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    const/4 v11, 0x0

    invoke-virtual {v6, v9, v3, v10, v11}, Lajc;->c(Lli9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_6
    :goto_2
    iget-object v3, v0, Lpr5;->a:Lmbi;

    iget-boolean v3, v3, Lmbi;->h:Z

    if-eqz v3, :cond_7

    iget-object v3, v0, Lpr5;->g:Lt29;

    invoke-interface {v3}, Lt29;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ldq9;

    new-instance v9, Lqq5;

    iget-object v6, v0, Lpr5;->a:Lmbi;

    iget-wide v10, v6, Lmbi;->p:J

    iget-object v14, v6, Lmbi;->g:Ljava/lang/String;

    iget-object v15, v6, Lmbi;->b:Ljava/lang/String;

    iget-wide v12, v6, Lmbi;->a:J

    invoke-direct/range {v9 .. v15}, Lqq5;-><init>(JJLjava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v3, v9}, Ldq9;->c(Ljava/lang/Object;)V

    :cond_7
    invoke-virtual {v0}, Lpr5;->j()Lo7b;

    move-result-object v3

    iget-object v6, v0, Lpr5;->a:Lmbi;

    iget-wide v9, v6, Lmbi;->a:J

    iput-boolean v1, v4, Lfr5;->d:Z

    iput-boolean v2, v4, Lfr5;->e:Z

    iput v7, v4, Lfr5;->h:I

    invoke-virtual {v3, v9, v10, v4}, Lo7b;->g(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v5, :cond_8

    :goto_3
    return-object v5

    :cond_8
    move/from16 v21, v2

    move v2, v1

    move/from16 v1, v21

    :goto_4
    check-cast v3, Lwpa;

    iget-object v4, v0, Lpr5;->a:Lmbi;

    iget-object v4, v4, Lmbi;->b:Ljava/lang/String;

    invoke-static {v3, v4}, Lqqk;->k(Lwpa;Ljava/lang/String;)Lc80;

    move-result-object v3

    const/4 v4, 0x0

    if-eqz v2, :cond_9

    iget v5, v0, Lpr5;->q:I

    add-int/lit8 v6, v5, 0x1

    iput v6, v0, Lpr5;->q:I

    goto :goto_5

    :cond_9
    move v5, v4

    :goto_5
    if-eqz v3, :cond_a

    iget-object v3, v3, Lc80;->p:Ls70;

    if-eqz v3, :cond_a

    invoke-virtual {v3}, Ls70;->a()Z

    move-result v3

    if-ne v3, v8, :cond_a

    invoke-virtual {v0}, Lpr5;->i()Lrs5;

    move-result-object v9

    sget-object v10, Los5;->f:Los5;

    iget-object v11, v0, Lpr5;->v:Ljava/lang/String;

    const/4 v13, 0x0

    const/16 v14, 0x1c

    const/4 v12, 0x0

    invoke-static/range {v9 .. v14}, Lg8d;->n(Lg8d;Lx7d;Ljava/lang/String;Lalb;Ljava/lang/String;I)V

    iget-object v1, v0, Lpr5;->m:Ljava/lang/String;

    const-string v2, "File download. onFileDownloadInterrupted: cancelled outside!"

    invoke-static {v1, v2}, Le65;->a0(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v1, Lvq5;->a:Lvq5;

    goto :goto_7

    :cond_a
    if-eqz v2, :cond_b

    const/16 v2, 0xa

    if-gt v5, v2, :cond_b

    new-instance v1, Lyq5;

    invoke-direct {v1, v8}, Lyq5;-><init>(Z)V

    goto :goto_7

    :cond_b
    if-eqz v1, :cond_c

    invoke-virtual {v0}, Lpr5;->i()Lrs5;

    move-result-object v9

    sget-object v10, Los5;->h:Los5;

    iget-object v11, v0, Lpr5;->v:Ljava/lang/String;

    const/4 v13, 0x0

    const/16 v14, 0x1c

    const/4 v12, 0x0

    invoke-static/range {v9 .. v14}, Lg8d;->n(Lg8d;Lx7d;Ljava/lang/String;Lalb;Ljava/lang/String;I)V

    goto :goto_6

    :cond_c
    invoke-virtual {v0}, Lpr5;->i()Lrs5;

    move-result-object v15

    sget-object v16, Los5;->g:Los5;

    iget-object v1, v0, Lpr5;->v:Ljava/lang/String;

    const/16 v19, 0x0

    const/16 v20, 0x1c

    const/16 v18, 0x0

    move-object/from16 v17, v1

    invoke-static/range {v15 .. v20}, Lg8d;->n(Lg8d;Lx7d;Ljava/lang/String;Lalb;Ljava/lang/String;I)V

    :goto_6
    new-instance v1, Lyq5;

    invoke-direct {v1, v4}, Lyq5;-><init>(Z)V

    :goto_7
    iput-object v1, v0, Lpr5;->s:Lbr5;

    sget-object v1, Lb2j;->a:Lb2j;

    return-object v1
.end method

.method public final h(Lyr4;)Ljava/lang/Object;
    .locals 5

    iget-object v0, p0, Lpr5;->m:Ljava/lang/String;

    sget-object v1, Le65;->i:Lajc;

    if-nez v1, :cond_0

    goto :goto_1

    :cond_0
    sget-object v2, Lli9;->d:Lli9;

    invoke-virtual {v1, v2}, Lajc;->b(Lli9;)Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-static {}, Le65;->a()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-virtual {p0}, Lpr5;->k()Ljava/io/File;

    move-result-object v3

    goto :goto_0

    :cond_1
    const-string v3, "*****"

    :goto_0
    const-string v4, "File download. CancelLoading: "

    invoke-static {v3, v4}, Lka8;->h(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    invoke-virtual {v1, v2, v0, v3, v4}, Lajc;->c(Lli9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_2
    :goto_1
    iget-object v0, p0, Lpr5;->e:Lt29;

    invoke-interface {v0}, Lt29;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lx58;

    invoke-virtual {p0}, Lpr5;->k()Ljava/io/File;

    move-result-object v1

    iget-object v2, p0, Lpr5;->a:Lmbi;

    iget-object v2, v2, Lmbi;->b:Ljava/lang/String;

    invoke-interface {v0, v1, v2, p1}, Lx58;->b(Ljava/io/File;Ljava/lang/String;Lyr4;)Ljava/lang/Object;

    move-result-object p1

    sget-object v0, Lrv4;->a:Lrv4;

    if-ne p1, v0, :cond_3

    return-object p1

    :cond_3
    sget-object p1, Lb2j;->a:Lb2j;

    return-object p1
.end method

.method public final i()Lrs5;
    .locals 1

    iget-object v0, p0, Lpr5;->l:Lt29;

    invoke-interface {v0}, Lt29;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lrs5;

    return-object v0
.end method

.method public final j()Lo7b;
    .locals 1

    iget-object v0, p0, Lpr5;->d:Lt29;

    invoke-interface {v0}, Lt29;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo7b;

    return-object v0
.end method

.method public final k()Ljava/io/File;
    .locals 1

    iget-object v0, p0, Lpr5;->t:Ln5i;

    invoke-virtual {v0}, Ln5i;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/io/File;

    return-object v0
.end method

.method public final l(Ltpl;Lv58;Lyr4;)Ljava/lang/Object;
    .locals 17

    move-object/from16 v1, p0

    move-object/from16 v0, p3

    instance-of v2, v0, Lir5;

    if-eqz v2, :cond_0

    move-object v2, v0

    check-cast v2, Lir5;

    iget v3, v2, Lir5;->h:I

    const/high16 v4, -0x80000000

    and-int v5, v3, v4

    if-eqz v5, :cond_0

    sub-int/2addr v3, v4

    iput v3, v2, Lir5;->h:I

    goto :goto_0

    :cond_0
    new-instance v2, Lir5;

    invoke-direct {v2, v1, v0}, Lir5;-><init>(Lpr5;Lyr4;)V

    :goto_0
    iget-object v0, v2, Lir5;->f:Ljava/lang/Object;

    sget-object v3, Lrv4;->a:Lrv4;

    iget v4, v2, Lir5;->h:I

    const/4 v5, 0x5

    const/4 v6, 0x3

    const/4 v7, 0x2

    const/4 v8, 0x1

    const/4 v9, 0x4

    const/4 v10, 0x0

    if-eqz v4, :cond_5

    if-eq v4, v8, :cond_4

    if-eq v4, v7, :cond_3

    if-eq v4, v6, :cond_2

    if-ne v4, v9, :cond_1

    invoke-static {v0}, La29;->d0(Ljava/lang/Object;)V

    goto/16 :goto_6

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    :try_start_0
    invoke-static {v0}, La29;->d0(Ljava/lang/Object;)V

    goto/16 :goto_3

    :catchall_0
    move-exception v0

    goto/16 :goto_4

    :cond_3
    invoke-static {v0}, La29;->d0(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_2

    :cond_4
    iget-object v4, v2, Lir5;->e:Lv58;

    iget-object v11, v2, Lir5;->d:Ltpl;

    invoke-static {v0}, La29;->d0(Ljava/lang/Object;)V

    move-object v0, v11

    goto :goto_1

    :cond_5
    invoke-static {v0}, La29;->d0(Ljava/lang/Object;)V

    iget-object v0, v1, Lpr5;->a:Lmbi;

    iget-object v0, v0, Lmbi;->g:Ljava/lang/String;

    invoke-static {v0}, Ltvh;->H0(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_6

    iget-object v0, v1, Lpr5;->m:Ljava/lang/String;

    const-string v2, "Trying to run with blank url, skip download!"

    invoke-static {v0, v2}, Le65;->a0(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x7

    invoke-static {v0}, Lio4;->a(I)Ly25;

    move-result-object v0

    new-instance v2, Lwb9;

    invoke-direct {v2, v0}, Lwb9;-><init>(Ly25;)V

    return-object v2

    :cond_6
    move-object/from16 v0, p1

    iput-object v0, v2, Lir5;->d:Ltpl;

    move-object/from16 v4, p2

    iput-object v4, v2, Lir5;->e:Lv58;

    iput v8, v2, Lir5;->h:I

    invoke-virtual {v1, v2}, Lpr5;->m(Lyr4;)Ljava/lang/Object;

    move-result-object v11

    if-ne v11, v3, :cond_7

    goto/16 :goto_5

    :cond_7
    :goto_1
    iput-object v0, v1, Lpr5;->u:Ltpl;

    iput-object v4, v1, Lpr5;->n:Lv58;

    :try_start_1
    iget-object v0, v1, Lpr5;->m:Ljava/lang/String;

    const-string v4, "File download. doWork %s"

    iget-object v11, v1, Lpr5;->a:Lmbi;

    filled-new-array {v11}, [Ljava/lang/Object;

    move-result-object v11

    invoke-static {v0, v4, v11}, Le65;->l(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, v1, Lpr5;->i:Lt29;

    invoke-interface {v0}, Lt29;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lt8i;

    check-cast v0, Luec;

    invoke-virtual {v0}, Luec;->b()Ljv4;

    move-result-object v0

    new-instance v4, Llr5;

    invoke-direct {v4, v1, v10}, Llr5;-><init>(Lpr5;Lkotlin/coroutines/Continuation;)V

    iput-object v10, v2, Lir5;->d:Ltpl;

    iput-object v10, v2, Lir5;->e:Lv58;

    iput v7, v2, Lir5;->h:I

    invoke-static {v0, v4, v2}, Lyhb;->I(Lhv4;Lui7;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v3, :cond_8

    goto/16 :goto_5

    :cond_8
    :goto_2
    check-cast v0, Ljava/io/File;

    if-nez v0, :cond_9

    invoke-virtual {v1}, Lpr5;->i()Lrs5;

    move-result-object v11

    sget-object v12, Los5;->b:Los5;

    iget-object v13, v1, Lpr5;->v:Ljava/lang/String;

    const/4 v15, 0x0

    const/16 v16, 0x1c

    const/4 v14, 0x0

    invoke-static/range {v11 .. v16}, Lg8d;->n(Lg8d;Lx7d;Ljava/lang/String;Lalb;Ljava/lang/String;I)V

    invoke-static {v7}, Lio4;->a(I)Ly25;

    move-result-object v0

    new-instance v4, Lwb9;

    invoke-direct {v4, v0}, Lwb9;-><init>(Ly25;)V

    return-object v4

    :cond_9
    iget-object v4, v1, Lpr5;->i:Lt29;

    invoke-interface {v4}, Lt29;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lt8i;

    check-cast v4, Luec;

    invoke-virtual {v4}, Luec;->d()Ljv4;

    move-result-object v4

    new-instance v7, Lkr5;

    invoke-direct {v7, v1, v0, v10}, Lkr5;-><init>(Lpr5;Ljava/io/File;Lkotlin/coroutines/Continuation;)V

    iput-object v10, v2, Lir5;->d:Ltpl;

    iput-object v10, v2, Lir5;->e:Lv58;

    iput v6, v2, Lir5;->h:I

    invoke-static {v4, v7, v2}, Lyhb;->I(Lhv4;Lui7;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v3, :cond_a

    goto/16 :goto_5

    :cond_a
    :goto_3
    check-cast v0, Lu58;

    sget-object v4, Lu58;->a:Lu58;

    if-ne v0, v4, :cond_b

    iget-object v0, v1, Lpr5;->m:Ljava/lang/String;

    const-string v4, "File download. Process: already downloading file %s"

    iget-object v6, v1, Lpr5;->a:Lmbi;

    filled-new-array {v6}, [Ljava/lang/Object;

    move-result-object v6

    invoke-static {v0, v4, v6}, Le65;->l(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {v8}, Lio4;->a(I)Ly25;

    move-result-object v0

    new-instance v4, Lwb9;

    invoke-direct {v4, v0}, Lwb9;-><init>(Ly25;)V

    return-object v4

    :cond_b
    iget-object v0, v1, Lpr5;->s:Lbr5;

    instance-of v4, v0, Lyq5;

    if-eqz v4, :cond_d

    check-cast v0, Lyq5;

    iget-boolean v0, v0, Lyq5;->a:Z

    if-eqz v0, :cond_c

    new-instance v0, Lxb9;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    return-object v0

    :cond_c
    invoke-static {v6}, Lio4;->a(I)Ly25;

    move-result-object v0

    new-instance v4, Lwb9;

    invoke-direct {v4, v0}, Lwb9;-><init>(Ly25;)V

    return-object v4

    :cond_d
    sget-object v4, Lxq5;->a:Lxq5;

    invoke-static {v0, v4}, Lph7;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_e

    invoke-static {v9}, Lio4;->a(I)Ly25;

    move-result-object v0

    new-instance v4, Lwb9;

    invoke-direct {v4, v0}, Lwb9;-><init>(Ly25;)V

    return-object v4

    :cond_e
    sget-object v4, Lvq5;->a:Lvq5;

    invoke-static {v0, v4}, Lph7;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_f

    invoke-static {v5}, Lio4;->a(I)Ly25;

    move-result-object v0

    new-instance v4, Lwb9;

    invoke-direct {v4, v0}, Lwb9;-><init>(Ly25;)V

    return-object v4

    :cond_f
    sget-object v4, Lar5;->a:Lar5;

    invoke-static {v0, v4}, Lph7;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_10

    const/4 v0, 0x6

    invoke-static {v0}, Lio4;->a(I)Ly25;

    move-result-object v0

    new-instance v4, Lwb9;

    invoke-direct {v4, v0}, Lwb9;-><init>(Ly25;)V

    return-object v4

    :cond_10
    new-instance v0, Lyb9;

    invoke-direct {v0}, Lyb9;-><init>()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    return-object v0

    :goto_4
    iget-object v4, v1, Lpr5;->m:Ljava/lang/String;

    const-string v6, "File download. Cancelled!"

    invoke-static {v4, v6, v0}, Le65;->X(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    iput-object v10, v2, Lir5;->d:Ltpl;

    iput-object v10, v2, Lir5;->e:Lv58;

    iput v9, v2, Lir5;->h:I

    invoke-virtual {v1, v2}, Lpr5;->h(Lyr4;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v3, :cond_11

    :goto_5
    return-object v3

    :cond_11
    :goto_6
    invoke-static {v5}, Lio4;->a(I)Ly25;

    move-result-object v0

    new-instance v2, Lwb9;

    invoke-direct {v2, v0}, Lwb9;-><init>(Ly25;)V

    return-object v2
.end method

.method public final m(Lyr4;)Ljava/lang/Object;
    .locals 6

    instance-of v0, p1, Lmr5;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lmr5;

    iget v1, v0, Lmr5;->f:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lmr5;->f:I

    goto :goto_0

    :cond_0
    new-instance v0, Lmr5;

    invoke-direct {v0, p0, p1}, Lmr5;-><init>(Lpr5;Lyr4;)V

    :goto_0
    iget-object p1, v0, Lmr5;->d:Ljava/lang/Object;

    iget v1, v0, Lmr5;->f:I

    iget-object v2, p0, Lpr5;->a:Lmbi;

    const/4 v3, 0x1

    if-eqz v1, :cond_2

    if-ne v1, v3, :cond_1

    invoke-static {p1}, La29;->d0(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p1}, La29;->d0(Ljava/lang/Object;)V

    invoke-virtual {p0}, Lpr5;->j()Lo7b;

    move-result-object p1

    iget-wide v4, v2, Lmbi;->a:J

    iget-object v1, v2, Lmbi;->b:Ljava/lang/String;

    iput v3, v0, Lmr5;->f:I

    invoke-virtual {p1, v4, v5, v0, v1}, Lo7b;->e(JLyr4;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    sget-object v0, Lrv4;->a:Lrv4;

    if-ne p1, v0, :cond_3

    return-object v0

    :cond_3
    :goto_1
    check-cast p1, Lc80;

    sget-object v0, Lb2j;->a:Lb2j;

    if-nez p1, :cond_4

    iget-object p1, p0, Lpr5;->m:Ljava/lang/String;

    const-string v1, "Got empty message for download, can\'t start metric!"

    invoke-static {p1, v1}, Le65;->a0(Ljava/lang/String;Ljava/lang/String;)V

    return-object v0

    :cond_4
    invoke-virtual {p0}, Lpr5;->i()Lrs5;

    move-result-object v1

    invoke-static {p1}, Lbal;->c(Lc80;)I

    move-result p1

    iget-object v3, v2, Lmbi;->o:Lqs5;

    :try_start_0
    iget-object v2, v2, Lmbi;->g:Ljava/lang/String;

    invoke-static {v2}, Ljava/net/URI;->create(Ljava/lang/String;)Ljava/net/URI;

    move-result-object v2

    invoke-virtual {v2}, Ljava/net/URI;->getHost()Ljava/lang/String;

    move-result-object v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_2

    :catchall_0
    move-exception v2

    new-instance v4, Lmnf;

    invoke-direct {v4, v2}, Lmnf;-><init>(Ljava/lang/Throwable;)V

    move-object v2, v4

    :goto_2
    nop

    instance-of v4, v2, Lmnf;

    if-eqz v4, :cond_5

    const/4 v2, 0x0

    :cond_5
    check-cast v2, Ljava/lang/String;

    iget v4, p0, Lpr5;->b:I

    invoke-virtual {v1, p1, v3, v2, v4}, Lrs5;->w(ILqs5;Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lpr5;->v:Ljava/lang/String;

    return-object v0
.end method

.method public final n(Ls70;IJJLyr4;)Ljava/lang/Object;
    .locals 13

    move-object/from16 v0, p7

    instance-of v1, v0, Lnr5;

    if-eqz v1, :cond_0

    move-object v1, v0

    check-cast v1, Lnr5;

    iget v2, v1, Lnr5;->j:I

    const/high16 v3, -0x80000000

    and-int v4, v2, v3

    if-eqz v4, :cond_0

    sub-int/2addr v2, v3

    iput v2, v1, Lnr5;->j:I

    :goto_0
    move-object v11, v1

    goto :goto_1

    :cond_0
    new-instance v1, Lnr5;

    invoke-direct {v1, p0, v0}, Lnr5;-><init>(Lpr5;Lyr4;)V

    goto :goto_0

    :goto_1
    iget-object v0, v11, Lnr5;->h:Ljava/lang/Object;

    iget v1, v11, Lnr5;->j:I

    const/4 v2, 0x2

    const/4 v3, 0x1

    sget-object v12, Lrv4;->a:Lrv4;

    if-eqz v1, :cond_3

    if-eq v1, v3, :cond_2

    if-ne v1, v2, :cond_1

    invoke-static {v0}, La29;->d0(Ljava/lang/Object;)V

    goto :goto_4

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    iget-wide v3, v11, Lnr5;->g:J

    iget-wide v5, v11, Lnr5;->f:J

    iget v1, v11, Lnr5;->e:I

    iget-object v7, v11, Lnr5;->d:Ls70;

    invoke-static {v0}, La29;->d0(Ljava/lang/Object;)V

    move-wide v8, v3

    move-object v4, v7

    move-wide v6, v5

    move v5, v1

    goto :goto_2

    :cond_3
    invoke-static {v0}, La29;->d0(Ljava/lang/Object;)V

    invoke-virtual {p0}, Lpr5;->j()Lo7b;

    move-result-object v0

    iget-object v1, p0, Lpr5;->a:Lmbi;

    iget-wide v4, v1, Lmbi;->a:J

    iput-object p1, v11, Lnr5;->d:Ls70;

    iput p2, v11, Lnr5;->e:I

    move-wide/from16 v7, p3

    iput-wide v7, v11, Lnr5;->f:J

    move-wide/from16 v9, p5

    iput-wide v9, v11, Lnr5;->g:J

    iput v3, v11, Lnr5;->j:I

    invoke-virtual {v0, v4, v5, v11}, Lo7b;->g(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v12, :cond_4

    goto :goto_3

    :cond_4
    move-object v4, p1

    move v5, p2

    move-wide v6, v7

    move-wide v8, v9

    :goto_2
    move-object v3, v0

    check-cast v3, Lwpa;

    const/4 v0, 0x0

    iput-object v0, v11, Lnr5;->d:Ls70;

    iput v5, v11, Lnr5;->e:I

    iput-wide v6, v11, Lnr5;->f:J

    iput-wide v8, v11, Lnr5;->g:J

    iput v2, v11, Lnr5;->j:I

    const/4 v10, 0x0

    move-object v2, p0

    invoke-virtual/range {v2 .. v11}, Lpr5;->o(Lwpa;Ls70;IJJLjava/io/File;Lyr4;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v12, :cond_5

    :goto_3
    return-object v12

    :cond_5
    :goto_4
    sget-object v0, Lb2j;->a:Lb2j;

    return-object v0
.end method

.method public final o(Lwpa;Ls70;IJJLjava/io/File;Lyr4;)Ljava/lang/Object;
    .locals 24

    move-object/from16 v8, p0

    move-object/from16 v9, p1

    move/from16 v2, p3

    move-object/from16 v0, p9

    sget-object v10, Lb2j;->a:Lb2j;

    instance-of v1, v0, Lor5;

    if-eqz v1, :cond_0

    move-object v1, v0

    check-cast v1, Lor5;

    iget v3, v1, Lor5;->i:I

    const/high16 v4, -0x80000000

    and-int v5, v3, v4

    if-eqz v5, :cond_0

    sub-int/2addr v3, v4

    iput v3, v1, Lor5;->i:I

    goto :goto_0

    :cond_0
    new-instance v1, Lor5;

    invoke-direct {v1, v8, v0}, Lor5;-><init>(Lpr5;Lyr4;)V

    :goto_0
    iget-object v0, v1, Lor5;->g:Ljava/lang/Object;

    sget-object v3, Lrv4;->a:Lrv4;

    iget v4, v1, Lor5;->i:I

    const/4 v5, 0x1

    if-eqz v4, :cond_2

    if-ne v4, v5, :cond_1

    iget-wide v2, v1, Lor5;->f:J

    iget-object v4, v1, Lor5;->e:Lc80;

    iget-object v1, v1, Lor5;->d:Lwpa;

    invoke-static {v0}, La29;->d0(Ljava/lang/Object;)V

    move-object v9, v1

    move-wide v6, v2

    goto :goto_1

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    invoke-static {v0}, La29;->d0(Ljava/lang/Object;)V

    if-eqz v9, :cond_c

    iget-object v0, v9, Lwpa;->j:Leua;

    sget-object v4, Leua;->c:Leua;

    if-ne v0, v4, :cond_3

    goto/16 :goto_6

    :cond_3
    iget-object v0, v8, Lpr5;->a:Lmbi;

    iget-object v0, v0, Lmbi;->b:Ljava/lang/String;

    invoke-static {v9, v0}, Lqqk;->k(Lwpa;Ljava/lang/String;)Lc80;

    move-result-object v11

    if-nez v11, :cond_4

    goto/16 :goto_6

    :cond_4
    iget-object v0, v11, Lc80;->p:Ls70;

    invoke-virtual {v0}, Ls70;->a()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-virtual/range {p2 .. p2}, Ls70;->a()Z

    move-result v0

    if-nez v0, :cond_6

    iget-object v0, v8, Lpr5;->m:Ljava/lang/String;

    const-string v2, "File download. updateAttachStatus: cancelled!"

    invoke-static {v0, v2}, Le65;->a0(Ljava/lang/String;Ljava/lang/String;)V

    iput-object v9, v1, Lor5;->d:Lwpa;

    iput-object v11, v1, Lor5;->e:Lc80;

    move-wide/from16 v6, p6

    iput-wide v6, v1, Lor5;->f:J

    iput v5, v1, Lor5;->i:I

    invoke-virtual {v8, v1}, Lpr5;->h(Lyr4;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v3, :cond_5

    return-object v3

    :cond_5
    move-object v4, v11

    :goto_1
    sget-object v0, Lvq5;->a:Lvq5;

    iput-object v0, v8, Lpr5;->s:Lbr5;

    iget-object v0, v8, Lpr5;->k:Lt29;

    invoke-interface {v0}, Lt29;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lb60;

    new-instance v1, Ly4f;

    iget-wide v2, v9, Lhr0;->a:J

    iget-object v4, v4, Lc80;->s:Ljava/lang/String;

    const/4 v5, 0x0

    move-object/from16 p1, v1

    move-wide/from16 p2, v2

    move-object/from16 p6, v4

    move-object/from16 p7, v5

    move-wide/from16 p4, v6

    invoke-direct/range {p1 .. p7}, Ly4f;-><init>(JJLjava/lang/String;Lb9j;)V

    invoke-virtual {v0, v1}, Lb60;->a(Lc5f;)V

    return-object v10

    :cond_6
    move-wide/from16 v6, p6

    iput v2, v8, Lpr5;->o:I

    invoke-virtual {v8}, Lpr5;->j()Lo7b;

    move-result-object v12

    iget-object v0, v8, Lpr5;->a:Lmbi;

    iget-wide v13, v0, Lmbi;->a:J

    iget-object v15, v11, Lc80;->s:Ljava/lang/String;

    new-instance v0, Luq5;

    move-object/from16 v1, p2

    move-wide/from16 v3, p4

    move-wide v5, v6

    move-object/from16 v7, p8

    invoke-direct/range {v0 .. v8}, Luq5;-><init>(Ls70;IJJLjava/io/File;Lpr5;)V

    iget-object v1, v12, Lo7b;->f:Lt29;

    invoke-interface {v1}, Lt29;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lupa;

    new-instance v3, Li7b;

    const/4 v4, 0x2

    invoke-direct {v3, v4, v0}, Li7b;-><init>(ILgi7;)V

    invoke-virtual {v1, v13, v14, v15, v3}, Lupa;->q(JLjava/lang/String;Leg4;)V

    invoke-virtual/range {p2 .. p2}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    const/4 v1, 0x2

    if-eq v0, v1, :cond_b

    const/4 v1, 0x4

    if-eq v0, v1, :cond_7

    iget-object v0, v8, Lpr5;->k:Lt29;

    invoke-interface {v0}, Lt29;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lb60;

    new-instance v1, Ly4f;

    iget-wide v2, v9, Lhr0;->a:J

    iget-wide v4, v11, Lc80;->v:J

    iget-object v6, v11, Lc80;->s:Ljava/lang/String;

    const/4 v7, 0x0

    move-object/from16 p2, v1

    move-wide/from16 p3, v2

    move-wide/from16 p5, v4

    move-object/from16 p7, v6

    move-object/from16 p8, v7

    invoke-direct/range {p2 .. p8}, Ly4f;-><init>(JJLjava/lang/String;Lb9j;)V

    invoke-virtual {v0, v1}, Lb60;->a(Lc5f;)V

    goto/16 :goto_5

    :cond_7
    invoke-virtual {v11}, Lc80;->c()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_8

    iget-object v0, v11, Lc80;->j:Lh70;

    goto :goto_2

    :cond_8
    move-object v0, v1

    :goto_2
    iget-object v3, v8, Lpr5;->k:Lt29;

    invoke-interface {v3}, Lt29;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lb60;

    iget-wide v13, v9, Lhr0;->a:J

    int-to-float v2, v2

    if-eqz v0, :cond_9

    iget-wide v4, v0, Lh70;->a:J

    new-instance v6, Ljava/lang/Long;

    invoke-direct {v6, v4, v5}, Ljava/lang/Long;-><init>(J)V

    move-object/from16 v20, v6

    goto :goto_3

    :cond_9
    move-object/from16 v20, v1

    :goto_3
    if-eqz v0, :cond_a

    iget-wide v0, v0, Lh70;->b:J

    new-instance v4, Ljava/lang/Long;

    invoke-direct {v4, v0, v1}, Ljava/lang/Long;-><init>(J)V

    move-object/from16 v21, v4

    goto :goto_4

    :cond_a
    move-object/from16 v21, v1

    :goto_4
    iget-object v0, v11, Lc80;->s:Ljava/lang/String;

    new-instance v12, Lx4f;

    const/16 v23, 0x0

    move-wide/from16 v18, p4

    move-wide/from16 v15, p6

    move-object/from16 v22, v0

    move/from16 v17, v2

    invoke-direct/range {v12 .. v23}, Lx4f;-><init>(JJFJLjava/lang/Long;Ljava/lang/Long;Ljava/lang/String;Lb9j;)V

    invoke-virtual {v3, v12}, Lb60;->a(Lc5f;)V

    goto :goto_5

    :cond_b
    iget-object v0, v8, Lpr5;->k:Lt29;

    invoke-interface {v0}, Lt29;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lb60;

    new-instance v1, La5f;

    iget-wide v2, v9, Lhr0;->a:J

    iget-wide v4, v11, Lc80;->v:J

    iget-object v6, v11, Lc80;->s:Ljava/lang/String;

    const/4 v7, 0x0

    move-object/from16 p2, v1

    move-wide/from16 p3, v2

    move-wide/from16 p5, v4

    move-object/from16 p7, v6

    move-object/from16 p8, v7

    invoke-direct/range {p2 .. p8}, La5f;-><init>(JJLjava/lang/String;Lb9j;)V

    invoke-virtual {v0, v1}, Lb60;->a(Lc5f;)V

    :goto_5
    iget-object v0, v8, Lpr5;->g:Lt29;

    invoke-interface {v0}, Lt29;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldq9;

    new-instance v1, Lq5j;

    iget-wide v2, v9, Lwpa;->h:J

    iget-wide v4, v9, Lhr0;->a:J

    const/4 v6, 0x0

    move-object/from16 p1, v1

    move-wide/from16 p2, v2

    move-wide/from16 p4, v4

    move/from16 p6, v6

    invoke-direct/range {p1 .. p6}, Lq5j;-><init>(JJZ)V

    invoke-virtual {v0, v1}, Ldq9;->c(Ljava/lang/Object;)V

    :cond_c
    :goto_6
    return-object v10
.end method
