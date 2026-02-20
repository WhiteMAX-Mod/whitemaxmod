.class public final Lz65;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lbe7;


# instance fields
.field public final a:Lulg;

.field public final b:I

.field public final c:Lj88;

.field public final d:Lj88;

.field public final e:Lj88;

.field public final f:Lj88;

.field public final g:Lj88;

.field public final h:Lj88;

.field public final i:Lj88;

.field public final j:Lj88;

.field public final k:Lj88;

.field public final l:Lj88;

.field public final m:Ljava/lang/String;

.field public n:Lbe7;

.field public volatile o:I

.field public volatile p:J

.field public volatile q:I

.field public final r:J

.field public volatile s:Lm65;

.field public final t:Lbgg;

.field public u:Lh78;

.field public v:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lulg;ILbgg;Lbgg;Lbgg;Lbgg;Lbgg;Lbgg;Lbgg;Lbgg;Lbgg;Lbgg;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lz65;->a:Lulg;

    iput p2, p0, Lz65;->b:I

    iput-object p3, p0, Lz65;->c:Lj88;

    iput-object p4, p0, Lz65;->d:Lj88;

    iput-object p5, p0, Lz65;->e:Lj88;

    iput-object p6, p0, Lz65;->f:Lj88;

    iput-object p7, p0, Lz65;->g:Lj88;

    iput-object p8, p0, Lz65;->h:Lj88;

    iput-object p9, p0, Lz65;->i:Lj88;

    iput-object p10, p0, Lz65;->j:Lj88;

    iput-object p11, p0, Lz65;->k:Lj88;

    iput-object p12, p0, Lz65;->l:Lj88;

    sget-object p1, La75;->a:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    move-result p1

    const-string p2, "DownloadFileAttachOperation"

    invoke-static {p1, p2}, Ltx8;->g(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lz65;->m:Ljava/lang/String;

    const-wide/16 p1, 0x1f4

    iput-wide p1, p0, Lz65;->r:J

    new-instance p1, Lw5;

    const/16 p2, 0x8

    invoke-direct {p1, p0, p3, p4, p2}, Lw5;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    new-instance p2, Lbgg;

    invoke-direct {p2, p1}, Lbgg;-><init>(Lis6;)V

    iput-object p2, p0, Lz65;->t:Lbgg;

    const-string p1, ""

    iput-object p1, p0, Lz65;->v:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final a(FJJLda4;)Ljava/lang/Object;
    .locals 25

    move-object/from16 v0, p0

    move-object/from16 v1, p6

    sget-object v2, Ls30;->o:Ls30;

    sget-object v8, Lmah;->a:Lmah;

    instance-of v3, v1, Lr65;

    if-eqz v3, :cond_0

    move-object v3, v1

    check-cast v3, Lr65;

    iget v4, v3, Lr65;->t0:I

    const/high16 v5, -0x80000000

    and-int v6, v4, v5

    if-eqz v6, :cond_0

    sub-int/2addr v4, v5

    iput v4, v3, Lr65;->t0:I

    :goto_0
    move-object v15, v3

    goto :goto_1

    :cond_0
    new-instance v3, Lr65;

    invoke-direct {v3, v0, v1}, Lr65;-><init>(Lz65;Lda4;)V

    goto :goto_0

    :goto_1
    iget-object v1, v15, Lr65;->Z:Ljava/lang/Object;

    sget-object v3, Lod4;->a:Lod4;

    iget v4, v15, Lr65;->t0:I

    const-class v16, Lz65;

    const/4 v5, 0x3

    const/4 v6, 0x2

    const/4 v7, 0x1

    const/4 v9, 0x4

    if-eqz v4, :cond_5

    if-eq v4, v7, :cond_4

    if-eq v4, v6, :cond_3

    if-eq v4, v5, :cond_2

    if-ne v4, v9, :cond_1

    invoke-static {v1}, Lbvj;->i(Ljava/lang/Object;)V

    return-object v8

    :cond_1
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_2
    iget-wide v4, v15, Lr65;->Y:J

    iget-wide v10, v15, Lr65;->X:J

    iget-wide v12, v15, Lr65;->o:J

    iget v6, v15, Lr65;->d:F

    invoke-static {v1}, Lbvj;->i(Ljava/lang/Object;)V

    move-object v9, v3

    move-object v7, v15

    move-wide/from16 v23, v10

    move-object v10, v1

    move-object v1, v2

    move-wide v2, v12

    move-wide/from16 v12, v23

    goto/16 :goto_5

    :cond_3
    iget-wide v10, v15, Lr65;->Y:J

    iget-wide v12, v15, Lr65;->X:J

    iget-wide v5, v15, Lr65;->o:J

    iget v4, v15, Lr65;->d:F

    invoke-static {v1}, Lbvj;->i(Ljava/lang/Object;)V

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
    iget-wide v4, v15, Lr65;->Y:J

    iget-wide v10, v15, Lr65;->X:J

    iget-wide v12, v15, Lr65;->o:J

    iget v14, v15, Lr65;->d:F

    invoke-static {v1}, Lbvj;->i(Ljava/lang/Object;)V

    move v1, v9

    goto :goto_2

    :cond_5
    invoke-static {v1}, Lbvj;->i(Ljava/lang/Object;)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    iget-wide v10, v0, Lz65;->p:J

    sub-long v10, v4, v10

    iget-wide v12, v0, Lz65;->r:J

    cmp-long v1, v10, v12

    if-gez v1, :cond_6

    move-object/from16 v17, v8

    goto/16 :goto_c

    :cond_6
    iput-wide v4, v0, Lz65;->p:J

    move v1, v9

    iget-object v9, v0, Lz65;->n:Lbe7;

    if-eqz v9, :cond_8

    move/from16 v10, p1

    iput v10, v15, Lr65;->d:F

    move-wide/from16 v11, p2

    iput-wide v11, v15, Lr65;->o:J

    move-wide/from16 v13, p4

    iput-wide v13, v15, Lr65;->X:J

    iput-wide v4, v15, Lr65;->Y:J

    iput v7, v15, Lr65;->t0:I

    invoke-interface/range {v9 .. v15}, Lbe7;->a(FJJLda4;)Ljava/lang/Object;

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
    iget-object v9, v0, Lz65;->a:Lulg;

    invoke-virtual {v9}, Lulg;->a()Z

    move-result v9

    if-eqz v9, :cond_9

    iget-object v9, v0, Lz65;->a:Lulg;

    iget-boolean v9, v9, Lulg;->h:Z

    if-nez v9, :cond_a

    :cond_9
    move-object/from16 v17, v8

    goto/16 :goto_d

    :cond_a
    move v9, v1

    move-object v1, v2

    invoke-static {v14}, Lmhj;->f(F)I

    move-result v2

    iput v14, v15, Lr65;->d:F

    iput-wide v3, v15, Lr65;->o:J

    iput-wide v10, v15, Lr65;->X:J

    iput-wide v12, v15, Lr65;->Y:J

    iput v6, v15, Lr65;->t0:I

    move/from16 v23, v9

    move-object v9, v5

    move-wide v5, v10

    move v11, v7

    move-object v7, v15

    move/from16 v15, v23

    const/4 v10, 0x3

    invoke-virtual/range {v0 .. v7}, Lz65;->n(Ls30;IJJLda4;)Ljava/lang/Object;

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
    invoke-virtual {v0}, Lz65;->j()Ly4a;

    move-result-object v14

    iget-object v15, v0, Lz65;->a:Lulg;

    iget-wide v10, v15, Lulg;->a:J

    iput v6, v7, Lr65;->d:F

    iput-wide v2, v7, Lr65;->o:J

    iput-wide v12, v7, Lr65;->X:J

    iput-wide v4, v7, Lr65;->Y:J

    const/4 v15, 0x3

    iput v15, v7, Lr65;->t0:I

    iget-object v14, v14, Ly4a;->a:Le9e;

    invoke-virtual {v14, v10, v11, v7}, Le9e;->j(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v10

    if-ne v10, v9, :cond_c

    goto/16 :goto_b

    :cond_c
    :goto_5
    check-cast v10, Lpo9;

    if-eqz v10, :cond_12

    invoke-virtual {v10}, Lpo9;->u()Z

    move-result v11

    if-eqz v11, :cond_12

    invoke-virtual {v10}, Lpo9;->m()Li30;

    move-result-object v11

    if-nez v11, :cond_d

    invoke-virtual {v10}, Lpo9;->r()Ly30;

    move-result-object v11

    if-eqz v11, :cond_12

    :cond_d
    iget-object v11, v0, Lz65;->a:Lulg;

    iget-object v11, v11, Lulg;->b:Ljava/lang/String;

    invoke-static {v10, v11}, Lggj;->b(Lpo9;Ljava/lang/String;)Lz30;

    move-result-object v11

    if-eqz v11, :cond_12

    iget-object v11, v11, Lz30;->p:Ls30;

    if-ne v11, v1, :cond_12

    new-instance v17, Lk65;

    invoke-static {v6}, Ljava/lang/Float;->isNaN(F)Z

    move-result v1

    const/4 v11, 0x0

    if-eqz v1, :cond_e

    :goto_6
    move/from16 v18, v11

    goto :goto_7

    :cond_e
    invoke-static {v6}, Lmhj;->f(F)I

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
    iget-wide v14, v10, Lpo9;->c:J

    iget-wide v10, v10, Lpo9;->Z:J

    move-wide/from16 v21, v10

    move-wide/from16 v19, v14

    invoke-direct/range {v17 .. v22}, Lk65;-><init>(IJJ)V

    move-object/from16 v1, v17

    iput-object v1, v0, Lz65;->s:Lm65;

    :cond_12
    iget-object v1, v0, Lz65;->s:Lm65;

    instance-of v10, v1, Lk65;

    if-eqz v10, :cond_13

    check-cast v1, Lk65;

    goto :goto_8

    :cond_13
    const/4 v1, 0x0

    :goto_8
    if-nez v1, :cond_14

    invoke-virtual/range {v16 .. v16}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    const-string v2, "Early return in onFileDownloadProgress cuz of state as? State.Loading is null"

    invoke-static {v1, v2}, Ltej;->t(Ljava/lang/String;Ljava/lang/String;)V

    return-object v8

    :cond_14
    iget-object v10, v0, Lz65;->m:Ljava/lang/String;

    sget-object v14, Ltej;->a:Lafb;

    if-nez v14, :cond_16

    :cond_15
    move-object/from16 v17, v8

    goto :goto_9

    :cond_16
    sget-object v15, Lzm8;->c:Lzm8;

    invoke-virtual {v14, v15}, Lafb;->b(Lzm8;)Z

    move-result v16

    if-eqz v16, :cond_15

    iget v11, v1, Lk65;->a:I

    invoke-static {v11}, Luxf;->c(I)Ljava/lang/String;

    move-result-object v11

    move-object/from16 v17, v8

    const-string v8, "progress="

    invoke-static {v8, v11}, Lau1;->i(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    const/4 v11, 0x0

    invoke-virtual {v14, v15, v10, v8, v11}, Lafb;->c(Lzm8;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_9
    iget-object v8, v0, Lz65;->u:Lh78;

    if-eqz v8, :cond_18

    iput v6, v7, Lr65;->d:F

    iput-wide v2, v7, Lr65;->o:J

    iput-wide v12, v7, Lr65;->X:J

    iput-wide v4, v7, Lr65;->Y:J

    const/4 v15, 0x4

    iput v15, v7, Lr65;->t0:I

    iget-object v2, v8, Lh78;->b:Ljava/lang/Object;

    check-cast v2, Lru/ok/tamtam/upload/workers/DownloadFileAttachWorker;

    iget v1, v1, Lk65;->a:I

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

    invoke-static {v1, v2}, Ltej;->t(Ljava/lang/String;Ljava/lang/String;)V

    return-object v17
.end method

.method public final b()Ljava/lang/String;
    .locals 6

    iget-object v0, p0, Lz65;->a:Lulg;

    iget-wide v1, v0, Lulg;->c:J

    const-wide/16 v3, 0x0

    cmp-long v5, v1, v3

    if-lez v5, :cond_0

    iget-wide v3, v0, Lulg;->a:J

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    iget-wide v1, v0, Lulg;->d:J

    cmp-long v5, v1, v3

    if-lez v5, :cond_1

    iget-wide v3, v0, Lulg;->a:J

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_1
    iget-wide v1, v0, Lulg;->e:J

    cmp-long v5, v1, v3

    if-lez v5, :cond_2

    iget-wide v3, v0, Lulg;->a:J

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_2
    iget-wide v1, v0, Lulg;->f:J

    cmp-long v5, v1, v3

    if-lez v5, :cond_3

    iget-wide v3, v0, Lulg;->a:J

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_3
    iget-wide v1, v0, Lulg;->j:J

    cmp-long v3, v1, v3

    if-lez v3, :cond_4

    iget-wide v3, v0, Lulg;->a:J

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

.method public final c(Lda4;)Ljava/lang/Object;
    .locals 15

    move-object/from16 v1, p1

    instance-of v2, v1, Ln65;

    if-eqz v2, :cond_0

    move-object v2, v1

    check-cast v2, Ln65;

    iget v3, v2, Ln65;->X:I

    const/high16 v4, -0x80000000

    and-int v5, v3, v4

    if-eqz v5, :cond_0

    sub-int/2addr v3, v4

    iput v3, v2, Ln65;->X:I

    :goto_0
    move-object v7, v2

    goto :goto_1

    :cond_0
    new-instance v2, Ln65;

    invoke-direct {v2, p0, v1}, Ln65;-><init>(Lz65;Lda4;)V

    goto :goto_0

    :goto_1
    iget-object v1, v7, Ln65;->d:Ljava/lang/Object;

    sget-object v8, Lod4;->a:Lod4;

    iget v2, v7, Ln65;->X:I

    const/4 v3, 0x2

    const/4 v4, 0x1

    if-eqz v2, :cond_3

    if-eq v2, v4, :cond_2

    if-ne v2, v3, :cond_1

    invoke-static {v1}, Lbvj;->i(Ljava/lang/Object;)V

    goto/16 :goto_5

    :cond_1
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_2
    invoke-static {v1}, Lbvj;->i(Ljava/lang/Object;)V

    goto :goto_2

    :cond_3
    invoke-static {v1}, Lbvj;->i(Ljava/lang/Object;)V

    invoke-virtual {p0}, Lz65;->i()La85;

    move-result-object v9

    sget-object v10, Lx75;->X:Lx75;

    iget-object v11, p0, Lz65;->v:Ljava/lang/String;

    const/4 v13, 0x0

    const/16 v14, 0xc

    const/4 v12, 0x0

    invoke-static/range {v9 .. v14}, Lc1c;->g(Lc1c;Lw0c;Ljava/lang/String;Lcia;Ljava/lang/String;I)V

    iget-object v1, p0, Lz65;->n:Lbe7;

    if-eqz v1, :cond_4

    iput v4, v7, Ln65;->X:I

    invoke-interface {v1, v7}, Lbe7;->c(Lda4;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v8, :cond_4

    goto :goto_4

    :cond_4
    :goto_2
    iget-object v1, p0, Lz65;->m:Ljava/lang/String;

    sget-object v2, Ltej;->a:Lafb;

    if-nez v2, :cond_5

    goto :goto_3

    :cond_5
    sget-object v4, Lzm8;->d:Lzm8;

    invoke-virtual {v2, v4}, Lafb;->b(Lzm8;)Z

    move-result v5

    if-eqz v5, :cond_6

    iget-object v5, p0, Lz65;->a:Lulg;

    new-instance v6, Ljava/lang/StringBuilder;

    const-string v9, "onFileDownloadCancelled: "

    invoke-direct {v6, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    const/4 v6, 0x0

    invoke-virtual {v2, v4, v1, v5, v6}, Lafb;->c(Lzm8;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_6
    :goto_3
    iget-object v1, p0, Lz65;->a:Lulg;

    invoke-virtual {v1}, Lulg;->a()Z

    move-result v1

    if-eqz v1, :cond_7

    iget-object v1, p0, Lz65;->a:Lulg;

    iget-boolean v1, v1, Lulg;->h:Z

    if-eqz v1, :cond_7

    sget-object v1, Ls30;->b:Ls30;

    iget v2, p0, Lz65;->o:I

    iput v3, v7, Ln65;->X:I

    const-wide/16 v3, 0x0

    const-wide/16 v5, 0x0

    move-object v0, p0

    invoke-virtual/range {v0 .. v7}, Lz65;->n(Ls30;IJJLda4;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v8, :cond_7

    :goto_4
    return-object v8

    :cond_7
    :goto_5
    sget-object v1, Lg65;->a:Lg65;

    iput-object v1, p0, Lz65;->s:Lm65;

    sget-object v1, Lmah;->a:Lmah;

    return-object v1
.end method

.method public final d(Lda4;)Ljava/lang/Object;
    .locals 7

    instance-of v0, p1, Lp65;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lp65;

    iget v1, v0, Lp65;->X:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lp65;->X:I

    goto :goto_0

    :cond_0
    new-instance v0, Lp65;

    invoke-direct {v0, p0, p1}, Lp65;-><init>(Lz65;Lda4;)V

    :goto_0
    iget-object p1, v0, Lp65;->d:Ljava/lang/Object;

    sget-object v1, Lod4;->a:Lod4;

    iget v2, v0, Lp65;->X:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    invoke-static {p1}, Lbvj;->i(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p1}, Lbvj;->i(Ljava/lang/Object;)V

    iget-object p1, p0, Lz65;->n:Lbe7;

    if-eqz p1, :cond_3

    iput v3, v0, Lp65;->X:I

    invoke-interface {p1, v0}, Lbe7;->d(Lda4;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_3

    return-object v1

    :cond_3
    :goto_1
    iget-object p1, p0, Lz65;->m:Ljava/lang/String;

    sget-object v0, Ltej;->a:Lafb;

    if-nez v0, :cond_4

    goto :goto_2

    :cond_4
    sget-object v1, Lzm8;->d:Lzm8;

    invoke-virtual {v0, v1}, Lafb;->b(Lzm8;)Z

    move-result v2

    if-eqz v2, :cond_5

    iget-object v2, p0, Lz65;->a:Lulg;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "onFileDownloadFailed: "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    invoke-virtual {v0, v1, p1, v2, v3}, Lafb;->c(Lzm8;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_5
    :goto_2
    iget-object p1, p0, Lz65;->a:Lulg;

    iget-boolean p1, p1, Lulg;->h:Z

    if-eqz p1, :cond_6

    iget-object p1, p0, Lz65;->g:Lj88;

    invoke-interface {p1}, Lj88;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lqy0;

    new-instance v0, Lb65;

    iget-object v1, p0, Lz65;->a:Lulg;

    move-object v3, v1

    iget-wide v1, v3, Lulg;->p:J

    iget-object v5, v3, Lulg;->g:Ljava/lang/String;

    iget-object v6, v3, Lulg;->b:Ljava/lang/String;

    iget-wide v3, v3, Lulg;->a:J

    invoke-direct/range {v0 .. v6}, Lb65;-><init>(JJLjava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p1, v0}, Lqy0;->c(Ljava/lang/Object;)V

    :cond_6
    sget-object p1, Li65;->a:Li65;

    iput-object p1, p0, Lz65;->s:Lm65;

    sget-object p1, Lmah;->a:Lmah;

    return-object p1
.end method

.method public final e(Lda4;)Ljava/lang/Object;
    .locals 17

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    sget-object v2, Ll65;->a:Ll65;

    sget-object v4, Lzm8;->Y:Lzm8;

    sget-object v10, Lmah;->a:Lmah;

    instance-of v3, v1, Ls65;

    if-eqz v3, :cond_0

    move-object v3, v1

    check-cast v3, Ls65;

    iget v5, v3, Ls65;->X:I

    const/high16 v6, -0x80000000

    and-int v7, v5, v6

    if-eqz v7, :cond_0

    sub-int/2addr v5, v6

    iput v5, v3, Ls65;->X:I

    goto :goto_0

    :cond_0
    new-instance v3, Ls65;

    invoke-direct {v3, v0, v1}, Ls65;-><init>(Lz65;Lda4;)V

    :goto_0
    iget-object v1, v3, Ls65;->d:Ljava/lang/Object;

    sget-object v5, Lod4;->a:Lod4;

    iget v6, v3, Ls65;->X:I

    const/4 v7, 0x2

    const/4 v8, 0x1

    if-eqz v6, :cond_3

    if-eq v6, v8, :cond_2

    if-ne v6, v7, :cond_1

    invoke-static {v1}, Lbvj;->i(Ljava/lang/Object;)V

    goto/16 :goto_4

    :cond_1
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_2
    invoke-static {v1}, Lbvj;->i(Ljava/lang/Object;)V

    goto :goto_1

    :cond_3
    invoke-static {v1}, Lbvj;->i(Ljava/lang/Object;)V

    iget-object v1, v0, Lz65;->n:Lbe7;

    if-eqz v1, :cond_4

    iput v8, v3, Ls65;->X:I

    invoke-interface {v1, v3}, Lbe7;->e(Lda4;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v5, :cond_4

    goto :goto_3

    :cond_4
    :goto_1
    iget-object v1, v0, Lz65;->m:Ljava/lang/String;

    sget-object v6, Ltej;->a:Lafb;

    if-nez v6, :cond_5

    goto :goto_2

    :cond_5
    sget-object v8, Lzm8;->d:Lzm8;

    invoke-virtual {v6, v8}, Lafb;->b(Lzm8;)Z

    move-result v9

    if-eqz v9, :cond_6

    iget-object v9, v0, Lz65;->a:Lulg;

    iget v9, v9, Lulg;->l:I

    const-string v11, "invalidate count="

    invoke-static {v9, v11}, Ltx8;->g(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v9

    const/4 v11, 0x0

    invoke-virtual {v6, v8, v1, v9, v11}, Lafb;->c(Lzm8;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_6
    :goto_2
    iget-object v1, v0, Lz65;->a:Lulg;

    iget v1, v1, Lulg;->l:I

    const/16 v6, 0xa

    if-lt v1, v6, :cond_8

    invoke-virtual {v0}, Lz65;->i()La85;

    move-result-object v11

    sget-object v12, Lx75;->c:Lx75;

    iget-object v13, v0, Lz65;->v:Ljava/lang/String;

    const/4 v15, 0x0

    const/16 v16, 0xc

    const/4 v14, 0x0

    invoke-static/range {v11 .. v16}, Lc1c;->g(Lc1c;Lw0c;Ljava/lang/String;Lcia;Ljava/lang/String;I)V

    iget-object v5, v0, Lz65;->m:Ljava/lang/String;

    sget-object v3, Ltej;->a:Lafb;

    if-eqz v3, :cond_7

    const/4 v8, 0x0

    const/16 v9, 0x8

    const-string v6, "Reached max link invalidate count:"

    const/4 v7, 0x0

    invoke-static/range {v3 .. v9}, Lafb;->f(Lafb;Lzm8;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;Ljava/lang/Throwable;I)V

    :cond_7
    iput-object v2, v0, Lz65;->s:Lm65;

    return-object v10

    :cond_8
    invoke-virtual {v0}, Lz65;->j()Ly4a;

    move-result-object v1

    iget-object v6, v0, Lz65;->a:Lulg;

    iget-wide v8, v6, Lulg;->a:J

    iput v7, v3, Ls65;->X:I

    iget-object v1, v1, Ly4a;->a:Le9e;

    invoke-virtual {v1, v8, v9, v3}, Le9e;->j(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v5, :cond_9

    :goto_3
    return-object v5

    :cond_9
    :goto_4
    check-cast v1, Lpo9;

    if-eqz v1, :cond_d

    invoke-virtual {v1}, Lpo9;->A()Z

    move-result v3

    if-nez v3, :cond_a

    goto :goto_5

    :cond_a
    iget-object v1, v1, Lpo9;->t0:Lls9;

    sget-object v3, Lls9;->c:Lls9;

    if-ne v1, v3, :cond_c

    invoke-virtual {v0}, Lz65;->i()La85;

    move-result-object v11

    sget-object v12, Lx75;->o:Lx75;

    iget-object v13, v0, Lz65;->v:Ljava/lang/String;

    const/4 v15, 0x0

    const/16 v16, 0xc

    const/4 v14, 0x0

    invoke-static/range {v11 .. v16}, Lc1c;->g(Lc1c;Lw0c;Ljava/lang/String;Lcia;Ljava/lang/String;I)V

    iget-object v5, v0, Lz65;->m:Ljava/lang/String;

    sget-object v3, Ltej;->a:Lafb;

    if-eqz v3, :cond_b

    const/4 v8, 0x0

    const/16 v9, 0x8

    const-string v6, "Message is deleted"

    const/4 v7, 0x0

    invoke-static/range {v3 .. v9}, Lafb;->f(Lafb;Lzm8;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;Ljava/lang/Throwable;I)V

    :cond_b
    iput-object v2, v0, Lz65;->s:Lm65;

    :cond_c
    return-object v10

    :cond_d
    :goto_5
    invoke-virtual {v0}, Lz65;->i()La85;

    move-result-object v11

    sget-object v12, Lx75;->d:Lx75;

    iget-object v13, v0, Lz65;->v:Ljava/lang/String;

    const/4 v15, 0x0

    const/16 v16, 0xc

    const/4 v14, 0x0

    invoke-static/range {v11 .. v16}, Lc1c;->g(Lc1c;Lw0c;Ljava/lang/String;Lcia;Ljava/lang/String;I)V

    iget-object v5, v0, Lz65;->m:Ljava/lang/String;

    sget-object v3, Ltej;->a:Lafb;

    if-eqz v3, :cond_e

    const/4 v8, 0x0

    const/16 v9, 0x8

    const-string v6, "Message is not audio"

    const/4 v7, 0x0

    invoke-static/range {v3 .. v9}, Lafb;->f(Lafb;Lzm8;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;Ljava/lang/Throwable;I)V

    :cond_e
    iput-object v2, v0, Lz65;->s:Lm65;

    return-object v10
.end method

.method public final f(Ljava/io/File;Lda4;)Ljava/lang/Object;
    .locals 26

    move-object/from16 v1, p0

    move-object/from16 v0, p1

    move-object/from16 v2, p2

    sget-object v11, Lmah;->a:Lmah;

    instance-of v3, v2, Lo65;

    if-eqz v3, :cond_0

    move-object v3, v2

    check-cast v3, Lo65;

    iget v4, v3, Lo65;->Y:I

    const/high16 v5, -0x80000000

    and-int v6, v4, v5

    if-eqz v6, :cond_0

    sub-int/2addr v4, v5

    iput v4, v3, Lo65;->Y:I

    :goto_0
    move-object v10, v3

    goto :goto_1

    :cond_0
    new-instance v3, Lo65;

    invoke-direct {v3, v1, v2}, Lo65;-><init>(Lz65;Lda4;)V

    goto :goto_0

    :goto_1
    iget-object v2, v10, Lo65;->o:Ljava/lang/Object;

    sget-object v12, Lod4;->a:Lod4;

    iget v3, v10, Lo65;->Y:I

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

    invoke-static {v2}, Lbvj;->i(Ljava/lang/Object;)V

    return-object v11

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    iget-object v0, v10, Lo65;->d:Ljava/io/File;

    invoke-static {v2}, Lbvj;->i(Ljava/lang/Object;)V

    move-wide v13, v6

    goto/16 :goto_9

    :cond_3
    iget-object v0, v10, Lo65;->d:Ljava/io/File;

    invoke-static {v2}, Lbvj;->i(Ljava/lang/Object;)V

    :cond_4
    move-object v9, v0

    goto :goto_3

    :cond_5
    iget-object v0, v10, Lo65;->d:Ljava/io/File;

    invoke-static {v2}, Lbvj;->i(Ljava/lang/Object;)V

    goto :goto_2

    :cond_6
    invoke-static {v2}, Lbvj;->i(Ljava/lang/Object;)V

    iget-object v2, v1, Lz65;->n:Lbe7;

    if-eqz v2, :cond_7

    iput-object v0, v10, Lo65;->d:Ljava/io/File;

    iput v5, v10, Lo65;->Y:I

    invoke-interface {v2, v0, v10}, Lbe7;->f(Ljava/io/File;Lda4;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v12, :cond_7

    goto/16 :goto_e

    :cond_7
    :goto_2
    iget-object v2, v1, Lz65;->m:Ljava/lang/String;

    iget-object v3, v1, Lz65;->a:Lulg;

    filled-new-array {v3}, [Ljava/lang/Object;

    move-result-object v3

    const-string v5, "onFileDownloadCompleted: %s"

    invoke-static {v2, v5, v3}, Ltej;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {v1}, Lz65;->j()Ly4a;

    move-result-object v2

    iget-object v3, v1, Lz65;->a:Lulg;

    iget-wide v8, v3, Lulg;->a:J

    iput-object v0, v10, Lo65;->d:Ljava/io/File;

    iput v4, v10, Lo65;->Y:I

    iget-object v2, v2, Ly4a;->a:Le9e;

    invoke-virtual {v2, v8, v9, v10}, Le9e;->j(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v12, :cond_4

    goto/16 :goto_e

    :goto_3
    check-cast v2, Lpo9;

    iget-object v0, v1, Lz65;->a:Lulg;

    iget-wide v13, v0, Lulg;->e:J

    cmp-long v0, v13, v6

    if-lez v0, :cond_9

    iget-object v0, v1, Lz65;->f:Lj88;

    invoke-interface {v0}, Lj88;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkfb;

    iget-object v3, v1, Lz65;->c:Lj88;

    invoke-interface {v3}, Lj88;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lv36;

    iget-object v5, v1, Lz65;->a:Lulg;

    iget-wide v13, v5, Lulg;->e:J

    invoke-static {v13, v14}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v5

    check-cast v3, Lh56;

    invoke-virtual {v3, v5}, Lh56;->j(Ljava/lang/String;)Ljava/io/File;

    move-result-object v3

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :try_start_0
    new-instance v5, Landroid/media/MediaMetadataRetriever;

    invoke-direct {v5}, Landroid/media/MediaMetadataRetriever;-><init>()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    invoke-virtual {v9}, Ljava/io/File;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v5, v8}, Landroid/media/MediaMetadataRetriever;->setDataSource(Ljava/lang/String;)V

    const/4 v8, 0x0

    invoke-virtual {v5, v6, v7, v8}, Landroid/media/MediaMetadataRetriever;->getFrameAtTime(JI)Landroid/graphics/Bitmap;

    move-result-object v8

    if-eqz v8, :cond_8

    invoke-virtual {v3}, Ljava/io/File;->toString()Ljava/lang/String;

    move-result-object v3

    iget-object v0, v0, Lkfb;->c:Loye;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    check-cast v0, Lzgc;

    invoke-virtual {v0}, Lzgc;->t()I

    move-result v0

    sget-object v13, Landroid/graphics/Bitmap$CompressFormat;->JPEG:Landroid/graphics/Bitmap$CompressFormat;

    invoke-static {v3, v8, v0, v13}, Lfaj;->l(Ljava/lang/String;Landroid/graphics/Bitmap;ILandroid/graphics/Bitmap$CompressFormat;)V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :catch_0
    :try_start_3
    invoke-virtual {v8}, Landroid/graphics/Bitmap;->recycle()V
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
    invoke-static {v5}, Lkb0;->p(Landroid/media/MediaMetadataRetriever;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    goto :goto_8

    :catchall_1
    move-exception v0

    goto :goto_7

    :goto_5
    :try_start_5
    invoke-static {v5}, Lkb0;->p(Landroid/media/MediaMetadataRetriever;)V
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
    const-string v3, "kfb"

    const-string v5, "fail to release"

    invoke-static {v3, v5, v0}, Ltej;->g(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_8
    if-eqz v2, :cond_9

    invoke-virtual {v1}, Lz65;->j()Ly4a;

    move-result-object v0

    iget-wide v13, v2, Lsl0;->a:J

    iget-object v3, v1, Lz65;->a:Lulg;

    iget-object v3, v3, Lulg;->b:Ljava/lang/String;

    new-instance v5, Li05;

    invoke-direct {v5, v4}, Li05;-><init>(I)V

    iget-object v0, v0, Ly4a;->f:Lj88;

    invoke-interface {v0}, Lj88;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lno9;

    new-instance v8, Lt4a;

    invoke-direct {v8, v4, v5}, Lt4a;-><init>(ILks6;)V

    invoke-virtual {v0, v13, v14, v3, v8}, Lno9;->q(JLjava/lang/String;Lsy3;)V

    :cond_9
    iget-object v0, v1, Lz65;->a:Lulg;

    invoke-virtual {v0}, Lulg;->a()Z

    move-result v0

    if-eqz v0, :cond_b

    iget-object v0, v1, Lz65;->a:Lulg;

    iget-boolean v0, v0, Lulg;->h:Z

    if-eqz v0, :cond_b

    sget-object v3, Ls30;->c:Ls30;

    iput-object v9, v10, Lo65;->d:Ljava/io/File;

    const/4 v15, 0x3

    iput v15, v10, Lo65;->Y:I

    const/16 v4, 0x64

    move-wide v7, v6

    const-wide/16 v5, 0x0

    move-wide v13, v7

    const-wide/16 v7, 0x0

    invoke-virtual/range {v1 .. v10}, Lz65;->o(Lpo9;Ls30;IJJLjava/io/File;Lda4;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v12, :cond_a

    goto/16 :goto_e

    :cond_a
    move-object v0, v9

    :goto_9
    move-object v9, v0

    goto :goto_a

    :cond_b
    move-wide v13, v6

    :goto_a
    const/4 v0, 0x0

    if-eqz v9, :cond_d

    iget-object v2, v1, Lz65;->a:Lulg;

    iget-boolean v2, v2, Lulg;->h:Z

    if-eqz v2, :cond_c

    iget-object v2, v1, Lz65;->g:Lj88;

    invoke-interface {v2}, Lj88;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lqy0;

    new-instance v16, Lz55;

    iget-object v3, v1, Lz65;->a:Lulg;

    iget-wide v4, v3, Lulg;->p:J

    iget-object v3, v3, Lulg;->g:Ljava/lang/String;

    invoke-virtual {v9}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v22

    iget-object v6, v1, Lz65;->a:Lulg;

    iget-object v7, v6, Lulg;->b:Ljava/lang/String;

    move-wide/from16 v24, v13

    iget-wide v13, v6, Lulg;->a:J

    move-object/from16 v21, v3

    move-wide/from16 v17, v4

    move-object/from16 v23, v7

    move-wide/from16 v19, v13

    invoke-direct/range {v16 .. v23}, Lz55;-><init>(JJLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    move-object/from16 v3, v16

    invoke-virtual {v2, v3}, Lqy0;->c(Ljava/lang/Object;)V

    goto :goto_b

    :cond_c
    move-wide/from16 v24, v13

    :goto_b
    iget-object v2, v1, Lz65;->a:Lulg;

    iget-wide v3, v2, Lulg;->c:J

    cmp-long v3, v3, v24

    if-eqz v3, :cond_e

    iget-boolean v2, v2, Lulg;->n:Z

    if-nez v2, :cond_e

    iget-object v2, v1, Lz65;->f:Lj88;

    invoke-interface {v2}, Lj88;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lkfb;

    iget-object v3, v2, Lkfb;->k:Lhih;

    new-instance v4, Ljfb;

    invoke-direct {v4, v2, v9, v0}, Ljfb;-><init>(Lkfb;Ljava/io/File;Lkotlin/coroutines/Continuation;)V

    const/4 v15, 0x3

    invoke-static {v3, v0, v0, v4, v15}, Lea9;->d(Lnd4;Led4;Lqd4;Lys6;I)Lcuf;

    goto :goto_c

    :cond_d
    move-wide/from16 v24, v13

    :cond_e
    :goto_c
    iget-object v2, v1, Lz65;->a:Lulg;

    iget-wide v2, v2, Lulg;->j:J

    cmp-long v2, v2, v24

    if-lez v2, :cond_f

    goto :goto_d

    :cond_f
    move-object v9, v0

    :goto_d
    if-eqz v9, :cond_10

    iget-object v2, v1, Lz65;->h:Lj88;

    invoke-interface {v2}, Lj88;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ls26;

    invoke-virtual {v2, v9}, Ls26;->b(Ljava/io/File;)V

    :cond_10
    invoke-virtual {v1}, Lz65;->i()La85;

    move-result-object v13

    iget-object v2, v1, Lz65;->v:Ljava/lang/String;

    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/16 v18, 0x0

    const/16 v19, 0x70

    const-string v14, "copy"

    const/4 v15, 0x3

    const/16 v17, 0x0

    move-object/from16 v16, v2

    invoke-static/range {v13 .. v19}, Lc1c;->c(Lc1c;Ljava/lang/String;ILjava/lang/String;Ljava/lang/Long;Lcia;I)V

    sget-object v2, Lh65;->a:Lh65;

    iput-object v2, v1, Lz65;->s:Lm65;

    iget-object v2, v1, Lz65;->u:Lh78;

    if-eqz v2, :cond_11

    iput-object v0, v10, Lo65;->d:Ljava/io/File;

    const/4 v2, 0x4

    iput v2, v10, Lo65;->Y:I

    if-ne v11, v12, :cond_11

    :goto_e
    return-object v12

    :cond_11
    return-object v11
.end method

.method public final g(ZZLda4;)Ljava/lang/Object;
    .locals 22

    move-object/from16 v0, p0

    move/from16 v1, p1

    move/from16 v2, p2

    move-object/from16 v3, p3

    instance-of v4, v3, Lq65;

    if-eqz v4, :cond_0

    move-object v4, v3

    check-cast v4, Lq65;

    iget v5, v4, Lq65;->Z:I

    const/high16 v6, -0x80000000

    and-int v7, v5, v6

    if-eqz v7, :cond_0

    sub-int/2addr v5, v6

    iput v5, v4, Lq65;->Z:I

    goto :goto_0

    :cond_0
    new-instance v4, Lq65;

    invoke-direct {v4, v0, v3}, Lq65;-><init>(Lz65;Lda4;)V

    :goto_0
    iget-object v3, v4, Lq65;->X:Ljava/lang/Object;

    sget-object v5, Lod4;->a:Lod4;

    iget v6, v4, Lq65;->Z:I

    const/4 v7, 0x2

    const/4 v8, 0x1

    if-eqz v6, :cond_3

    if-eq v6, v8, :cond_2

    if-ne v6, v7, :cond_1

    iget-boolean v1, v4, Lq65;->o:Z

    iget-boolean v2, v4, Lq65;->d:Z

    invoke-static {v3}, Lbvj;->i(Ljava/lang/Object;)V

    goto/16 :goto_4

    :cond_1
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_2
    iget-boolean v1, v4, Lq65;->o:Z

    iget-boolean v2, v4, Lq65;->d:Z

    invoke-static {v3}, Lbvj;->i(Ljava/lang/Object;)V

    move/from16 v21, v2

    move v2, v1

    move/from16 v1, v21

    goto :goto_1

    :cond_3
    invoke-static {v3}, Lbvj;->i(Ljava/lang/Object;)V

    iget-object v3, v0, Lz65;->n:Lbe7;

    if-eqz v3, :cond_4

    iput-boolean v1, v4, Lq65;->d:Z

    iput-boolean v2, v4, Lq65;->o:Z

    iput v8, v4, Lq65;->Z:I

    invoke-interface {v3, v1, v2, v4}, Lbe7;->g(ZZLda4;)Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v5, :cond_4

    goto :goto_3

    :cond_4
    :goto_1
    iget-object v3, v0, Lz65;->m:Ljava/lang/String;

    sget-object v6, Ltej;->a:Lafb;

    if-nez v6, :cond_5

    goto :goto_2

    :cond_5
    sget-object v9, Lzm8;->d:Lzm8;

    invoke-virtual {v6, v9}, Lafb;->b(Lzm8;)Z

    move-result v10

    if-eqz v10, :cond_6

    iget-object v10, v0, Lz65;->a:Lulg;

    iget v11, v0, Lz65;->q:I

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

    invoke-virtual {v6, v9, v3, v10, v11}, Lafb;->c(Lzm8;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_6
    :goto_2
    iget-object v3, v0, Lz65;->a:Lulg;

    iget-boolean v3, v3, Lulg;->h:Z

    if-eqz v3, :cond_7

    iget-object v3, v0, Lz65;->g:Lj88;

    invoke-interface {v3}, Lj88;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lqy0;

    new-instance v9, Lb65;

    iget-object v6, v0, Lz65;->a:Lulg;

    iget-wide v10, v6, Lulg;->p:J

    iget-object v14, v6, Lulg;->g:Ljava/lang/String;

    iget-object v15, v6, Lulg;->b:Ljava/lang/String;

    iget-wide v12, v6, Lulg;->a:J

    invoke-direct/range {v9 .. v15}, Lb65;-><init>(JJLjava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v3, v9}, Lqy0;->c(Ljava/lang/Object;)V

    :cond_7
    invoke-virtual {v0}, Lz65;->j()Ly4a;

    move-result-object v3

    iget-object v6, v0, Lz65;->a:Lulg;

    iget-wide v9, v6, Lulg;->a:J

    iput-boolean v1, v4, Lq65;->d:Z

    iput-boolean v2, v4, Lq65;->o:Z

    iput v7, v4, Lq65;->Z:I

    iget-object v3, v3, Ly4a;->a:Le9e;

    invoke-virtual {v3, v9, v10, v4}, Le9e;->j(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v5, :cond_8

    :goto_3
    return-object v5

    :cond_8
    move/from16 v21, v2

    move v2, v1

    move/from16 v1, v21

    :goto_4
    check-cast v3, Lpo9;

    iget-object v4, v0, Lz65;->a:Lulg;

    iget-object v4, v4, Lulg;->b:Ljava/lang/String;

    invoke-static {v3, v4}, Lggj;->b(Lpo9;Ljava/lang/String;)Lz30;

    move-result-object v3

    const/4 v4, 0x0

    if-eqz v2, :cond_9

    iget v5, v0, Lz65;->q:I

    add-int/lit8 v6, v5, 0x1

    iput v6, v0, Lz65;->q:I

    goto :goto_5

    :cond_9
    move v5, v4

    :goto_5
    if-eqz v3, :cond_a

    iget-object v3, v3, Lz30;->p:Ls30;

    if-eqz v3, :cond_a

    invoke-virtual {v3}, Ls30;->a()Z

    move-result v3

    if-ne v3, v8, :cond_a

    invoke-virtual {v0}, Lz65;->i()La85;

    move-result-object v9

    sget-object v10, Lx75;->X:Lx75;

    iget-object v11, v0, Lz65;->v:Ljava/lang/String;

    const/4 v13, 0x0

    const/16 v14, 0xc

    const/4 v12, 0x0

    invoke-static/range {v9 .. v14}, Lc1c;->g(Lc1c;Lw0c;Ljava/lang/String;Lcia;Ljava/lang/String;I)V

    iget-object v1, v0, Lz65;->m:Ljava/lang/String;

    const-string v2, "File download. onFileDownloadInterrupted: cancelled outside!"

    invoke-static {v1, v2}, Ltej;->t(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v1, Lg65;->a:Lg65;

    goto :goto_7

    :cond_a
    if-eqz v2, :cond_b

    const/16 v2, 0xa

    if-gt v5, v2, :cond_b

    new-instance v1, Lj65;

    invoke-direct {v1, v8}, Lj65;-><init>(Z)V

    goto :goto_7

    :cond_b
    if-eqz v1, :cond_c

    invoke-virtual {v0}, Lz65;->i()La85;

    move-result-object v9

    sget-object v10, Lx75;->Z:Lx75;

    iget-object v11, v0, Lz65;->v:Ljava/lang/String;

    const/4 v13, 0x0

    const/16 v14, 0xc

    const/4 v12, 0x0

    invoke-static/range {v9 .. v14}, Lc1c;->g(Lc1c;Lw0c;Ljava/lang/String;Lcia;Ljava/lang/String;I)V

    goto :goto_6

    :cond_c
    invoke-virtual {v0}, Lz65;->i()La85;

    move-result-object v15

    sget-object v16, Lx75;->Y:Lx75;

    iget-object v1, v0, Lz65;->v:Ljava/lang/String;

    const/16 v19, 0x0

    const/16 v20, 0xc

    const/16 v18, 0x0

    move-object/from16 v17, v1

    invoke-static/range {v15 .. v20}, Lc1c;->g(Lc1c;Lw0c;Ljava/lang/String;Lcia;Ljava/lang/String;I)V

    :goto_6
    new-instance v1, Lj65;

    invoke-direct {v1, v4}, Lj65;-><init>(Z)V

    :goto_7
    iput-object v1, v0, Lz65;->s:Lm65;

    sget-object v1, Lmah;->a:Lmah;

    return-object v1
.end method

.method public final h(Lda4;)Ljava/lang/Object;
    .locals 6

    iget-object v0, p0, Lz65;->m:Ljava/lang/String;

    sget-object v1, Ltej;->a:Lafb;

    if-nez v1, :cond_0

    goto :goto_1

    :cond_0
    sget-object v2, Lzm8;->d:Lzm8;

    invoke-virtual {v1, v2}, Lafb;->b(Lzm8;)Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-static {}, Ltej;->a()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-virtual {p0}, Lz65;->k()Ljava/io/File;

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

    invoke-virtual {v1, v2, v0, v3, v4}, Lafb;->c(Lzm8;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_2
    :goto_1
    iget-object v0, p0, Lz65;->e:Lj88;

    invoke-interface {v0}, Lj88;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lde7;

    invoke-virtual {p0}, Lz65;->k()Ljava/io/File;

    move-result-object v1

    iget-object v2, p0, Lz65;->a:Lulg;

    iget-object v2, v2, Lulg;->b:Ljava/lang/String;

    invoke-interface {v0, v1, v2, p1}, Lde7;->b(Ljava/io/File;Ljava/lang/String;Lda4;)Ljava/lang/Object;

    move-result-object p1

    sget-object v0, Lod4;->a:Lod4;

    if-ne p1, v0, :cond_3

    return-object p1

    :cond_3
    sget-object p1, Lmah;->a:Lmah;

    return-object p1
.end method

.method public final i()La85;
    .locals 1

    iget-object v0, p0, Lz65;->l:Lj88;

    invoke-interface {v0}, Lj88;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, La85;

    return-object v0
.end method

.method public final j()Ly4a;
    .locals 1

    iget-object v0, p0, Lz65;->d:Lj88;

    invoke-interface {v0}, Lj88;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ly4a;

    return-object v0
.end method

.method public final k()Ljava/io/File;
    .locals 1

    iget-object v0, p0, Lz65;->t:Lbgg;

    invoke-virtual {v0}, Lbgg;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/io/File;

    return-object v0
.end method

.method public final l(Lh78;Lbe7;Lda4;)Ljava/lang/Object;
    .locals 17

    move-object/from16 v1, p0

    move-object/from16 v0, p3

    instance-of v2, v0, Lt65;

    if-eqz v2, :cond_0

    move-object v2, v0

    check-cast v2, Lt65;

    iget v3, v2, Lt65;->Z:I

    const/high16 v4, -0x80000000

    and-int v5, v3, v4

    if-eqz v5, :cond_0

    sub-int/2addr v3, v4

    iput v3, v2, Lt65;->Z:I

    goto :goto_0

    :cond_0
    new-instance v2, Lt65;

    invoke-direct {v2, v1, v0}, Lt65;-><init>(Lz65;Lda4;)V

    :goto_0
    iget-object v0, v2, Lt65;->X:Ljava/lang/Object;

    sget-object v3, Lod4;->a:Lod4;

    iget v4, v2, Lt65;->Z:I

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

    invoke-static {v0}, Lbvj;->i(Ljava/lang/Object;)V

    goto/16 :goto_6

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    :try_start_0
    invoke-static {v0}, Lbvj;->i(Ljava/lang/Object;)V

    goto/16 :goto_3

    :catchall_0
    move-exception v0

    goto/16 :goto_4

    :cond_3
    invoke-static {v0}, Lbvj;->i(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_2

    :cond_4
    iget-object v4, v2, Lt65;->o:Lbe7;

    iget-object v11, v2, Lt65;->d:Lh78;

    invoke-static {v0}, Lbvj;->i(Ljava/lang/Object;)V

    move-object v0, v11

    goto :goto_1

    :cond_5
    invoke-static {v0}, Lbvj;->i(Ljava/lang/Object;)V

    iget-object v0, v1, Lz65;->a:Lulg;

    iget-object v0, v0, Lulg;->g:Ljava/lang/String;

    invoke-static {v0}, Ld7g;->G(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_6

    iget-object v0, v1, Lz65;->m:Ljava/lang/String;

    const-string v2, "Trying to run with blank url, skip download!"

    invoke-static {v0, v2}, Ltej;->t(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x7

    invoke-static {v0}, Lj64;->a(I)Lmj4;

    move-result-object v0

    new-instance v2, Lbh8;

    invoke-direct {v2, v0}, Lbh8;-><init>(Lmj4;)V

    return-object v2

    :cond_6
    move-object/from16 v0, p1

    iput-object v0, v2, Lt65;->d:Lh78;

    move-object/from16 v4, p2

    iput-object v4, v2, Lt65;->o:Lbe7;

    iput v8, v2, Lt65;->Z:I

    invoke-virtual {v1, v2}, Lz65;->m(Lda4;)Ljava/lang/Object;

    move-result-object v11

    if-ne v11, v3, :cond_7

    goto/16 :goto_5

    :cond_7
    :goto_1
    iput-object v0, v1, Lz65;->u:Lh78;

    iput-object v4, v1, Lz65;->n:Lbe7;

    :try_start_1
    iget-object v0, v1, Lz65;->m:Ljava/lang/String;

    const-string v4, "File download. doWork %s"

    iget-object v11, v1, Lz65;->a:Lulg;

    filled-new-array {v11}, [Ljava/lang/Object;

    move-result-object v11

    invoke-static {v0, v4, v11}, Ltej;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, v1, Lz65;->i:Lj88;

    invoke-interface {v0}, Lj88;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbjg;

    check-cast v0, Lcbb;

    invoke-virtual {v0}, Lcbb;->b()Lgd4;

    move-result-object v0

    new-instance v4, Lv65;

    invoke-direct {v4, v1, v10}, Lv65;-><init>(Lz65;Lkotlin/coroutines/Continuation;)V

    iput-object v10, v2, Lt65;->d:Lh78;

    iput-object v10, v2, Lt65;->o:Lbe7;

    iput v7, v2, Lt65;->Z:I

    invoke-static {v0, v4, v2}, Lea9;->r(Led4;Lys6;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v3, :cond_8

    goto/16 :goto_5

    :cond_8
    :goto_2
    check-cast v0, Ljava/io/File;

    if-nez v0, :cond_9

    invoke-virtual {v1}, Lz65;->i()La85;

    move-result-object v11

    sget-object v12, Lx75;->b:Lx75;

    iget-object v13, v1, Lz65;->v:Ljava/lang/String;

    const/4 v15, 0x0

    const/16 v16, 0xc

    const/4 v14, 0x0

    invoke-static/range {v11 .. v16}, Lc1c;->g(Lc1c;Lw0c;Ljava/lang/String;Lcia;Ljava/lang/String;I)V

    invoke-static {v7}, Lj64;->a(I)Lmj4;

    move-result-object v0

    new-instance v4, Lbh8;

    invoke-direct {v4, v0}, Lbh8;-><init>(Lmj4;)V

    return-object v4

    :cond_9
    iget-object v4, v1, Lz65;->i:Lj88;

    invoke-interface {v4}, Lj88;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lbjg;

    check-cast v4, Lcbb;

    invoke-virtual {v4}, Lcbb;->d()Lgd4;

    move-result-object v4

    new-instance v7, Lu65;

    invoke-direct {v7, v1, v0, v10}, Lu65;-><init>(Lz65;Ljava/io/File;Lkotlin/coroutines/Continuation;)V

    iput-object v10, v2, Lt65;->d:Lh78;

    iput-object v10, v2, Lt65;->o:Lbe7;

    iput v6, v2, Lt65;->Z:I

    invoke-static {v4, v7, v2}, Lea9;->r(Led4;Lys6;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v3, :cond_a

    goto/16 :goto_5

    :cond_a
    :goto_3
    check-cast v0, Lae7;

    sget-object v4, Lae7;->a:Lae7;

    if-ne v0, v4, :cond_b

    iget-object v0, v1, Lz65;->m:Ljava/lang/String;

    const-string v4, "File download. Process: already downloading file %s"

    iget-object v6, v1, Lz65;->a:Lulg;

    filled-new-array {v6}, [Ljava/lang/Object;

    move-result-object v6

    invoke-static {v0, v4, v6}, Ltej;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {v8}, Lj64;->a(I)Lmj4;

    move-result-object v0

    new-instance v4, Lbh8;

    invoke-direct {v4, v0}, Lbh8;-><init>(Lmj4;)V

    return-object v4

    :cond_b
    iget-object v0, v1, Lz65;->s:Lm65;

    instance-of v4, v0, Lj65;

    if-eqz v4, :cond_d

    check-cast v0, Lj65;

    iget-boolean v0, v0, Lj65;->a:Z

    if-eqz v0, :cond_c

    new-instance v0, Lch8;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    return-object v0

    :cond_c
    invoke-static {v6}, Lj64;->a(I)Lmj4;

    move-result-object v0

    new-instance v4, Lbh8;

    invoke-direct {v4, v0}, Lbh8;-><init>(Lmj4;)V

    return-object v4

    :cond_d
    sget-object v4, Li65;->a:Li65;

    invoke-static {v0, v4}, Lgbj;->D(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_e

    invoke-static {v9}, Lj64;->a(I)Lmj4;

    move-result-object v0

    new-instance v4, Lbh8;

    invoke-direct {v4, v0}, Lbh8;-><init>(Lmj4;)V

    return-object v4

    :cond_e
    sget-object v4, Lg65;->a:Lg65;

    invoke-static {v0, v4}, Lgbj;->D(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_f

    invoke-static {v5}, Lj64;->a(I)Lmj4;

    move-result-object v0

    new-instance v4, Lbh8;

    invoke-direct {v4, v0}, Lbh8;-><init>(Lmj4;)V

    return-object v4

    :cond_f
    sget-object v4, Ll65;->a:Ll65;

    invoke-static {v0, v4}, Lgbj;->D(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_10

    const/4 v0, 0x6

    invoke-static {v0}, Lj64;->a(I)Lmj4;

    move-result-object v0

    new-instance v4, Lbh8;

    invoke-direct {v4, v0}, Lbh8;-><init>(Lmj4;)V

    return-object v4

    :cond_10
    new-instance v0, Ldh8;

    invoke-direct {v0}, Ldh8;-><init>()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    return-object v0

    :goto_4
    iget-object v4, v1, Lz65;->m:Ljava/lang/String;

    const-string v6, "File download. Cancelled!"

    invoke-static {v4, v6, v0}, Ltej;->r(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    iput-object v10, v2, Lt65;->d:Lh78;

    iput-object v10, v2, Lt65;->o:Lbe7;

    iput v9, v2, Lt65;->Z:I

    invoke-virtual {v1, v2}, Lz65;->h(Lda4;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v3, :cond_11

    :goto_5
    return-object v3

    :cond_11
    :goto_6
    invoke-static {v5}, Lj64;->a(I)Lmj4;

    move-result-object v0

    new-instance v2, Lbh8;

    invoke-direct {v2, v0}, Lbh8;-><init>(Lmj4;)V

    return-object v2
.end method

.method public final m(Lda4;)Ljava/lang/Object;
    .locals 6

    instance-of v0, p1, Lw65;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lw65;

    iget v1, v0, Lw65;->X:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lw65;->X:I

    goto :goto_0

    :cond_0
    new-instance v0, Lw65;

    invoke-direct {v0, p0, p1}, Lw65;-><init>(Lz65;Lda4;)V

    :goto_0
    iget-object p1, v0, Lw65;->d:Ljava/lang/Object;

    iget v1, v0, Lw65;->X:I

    iget-object v2, p0, Lz65;->a:Lulg;

    const/4 v3, 0x1

    if-eqz v1, :cond_2

    if-ne v1, v3, :cond_1

    invoke-static {p1}, Lbvj;->i(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p1}, Lbvj;->i(Ljava/lang/Object;)V

    invoke-virtual {p0}, Lz65;->j()Ly4a;

    move-result-object p1

    iget-wide v4, v2, Lulg;->a:J

    iget-object v1, v2, Lulg;->b:Ljava/lang/String;

    iput v3, v0, Lw65;->X:I

    invoke-virtual {p1, v4, v5, v0, v1}, Ly4a;->d(JLda4;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    sget-object v0, Lod4;->a:Lod4;

    if-ne p1, v0, :cond_3

    return-object v0

    :cond_3
    :goto_1
    check-cast p1, Lz30;

    sget-object v0, Lmah;->a:Lmah;

    if-nez p1, :cond_4

    iget-object p1, p0, Lz65;->m:Ljava/lang/String;

    const-string v1, "Got empty message for download, can\'t start metric!"

    invoke-static {p1, v1}, Ltej;->t(Ljava/lang/String;Ljava/lang/String;)V

    return-object v0

    :cond_4
    invoke-virtual {p0}, Lz65;->i()La85;

    move-result-object v1

    invoke-static {p1}, Legj;->b(Lz30;)I

    move-result p1

    iget v3, p0, Lz65;->b:I

    iget-object v2, v2, Lulg;->o:Lz75;

    invoke-virtual {v1, p1, v2, v3}, La85;->s(ILz75;I)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lz65;->v:Ljava/lang/String;

    return-object v0
.end method

.method public final n(Ls30;IJJLda4;)Ljava/lang/Object;
    .locals 13

    move-object/from16 v0, p7

    instance-of v1, v0, Lx65;

    if-eqz v1, :cond_0

    move-object v1, v0

    check-cast v1, Lx65;

    iget v2, v1, Lx65;->t0:I

    const/high16 v3, -0x80000000

    and-int v4, v2, v3

    if-eqz v4, :cond_0

    sub-int/2addr v2, v3

    iput v2, v1, Lx65;->t0:I

    :goto_0
    move-object v11, v1

    goto :goto_1

    :cond_0
    new-instance v1, Lx65;

    invoke-direct {v1, p0, v0}, Lx65;-><init>(Lz65;Lda4;)V

    goto :goto_0

    :goto_1
    iget-object v0, v11, Lx65;->Z:Ljava/lang/Object;

    iget v1, v11, Lx65;->t0:I

    const/4 v2, 0x2

    const/4 v3, 0x1

    sget-object v12, Lod4;->a:Lod4;

    if-eqz v1, :cond_3

    if-eq v1, v3, :cond_2

    if-ne v1, v2, :cond_1

    invoke-static {v0}, Lbvj;->i(Ljava/lang/Object;)V

    goto :goto_4

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    iget-wide v3, v11, Lx65;->Y:J

    iget-wide v5, v11, Lx65;->X:J

    iget v1, v11, Lx65;->o:I

    iget-object v7, v11, Lx65;->d:Ls30;

    invoke-static {v0}, Lbvj;->i(Ljava/lang/Object;)V

    move-wide v8, v3

    move-object v4, v7

    move-wide v6, v5

    move v5, v1

    goto :goto_2

    :cond_3
    invoke-static {v0}, Lbvj;->i(Ljava/lang/Object;)V

    invoke-virtual {p0}, Lz65;->j()Ly4a;

    move-result-object v0

    iget-object v1, p0, Lz65;->a:Lulg;

    iget-wide v4, v1, Lulg;->a:J

    iput-object p1, v11, Lx65;->d:Ls30;

    iput p2, v11, Lx65;->o:I

    move-wide/from16 v7, p3

    iput-wide v7, v11, Lx65;->X:J

    move-wide/from16 v9, p5

    iput-wide v9, v11, Lx65;->Y:J

    iput v3, v11, Lx65;->t0:I

    iget-object v0, v0, Ly4a;->a:Le9e;

    invoke-virtual {v0, v4, v5, v11}, Le9e;->j(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;

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

    check-cast v3, Lpo9;

    const/4 v0, 0x0

    iput-object v0, v11, Lx65;->d:Ls30;

    iput v5, v11, Lx65;->o:I

    iput-wide v6, v11, Lx65;->X:J

    iput-wide v8, v11, Lx65;->Y:J

    iput v2, v11, Lx65;->t0:I

    const/4 v10, 0x0

    move-object v2, p0

    invoke-virtual/range {v2 .. v11}, Lz65;->o(Lpo9;Ls30;IJJLjava/io/File;Lda4;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v12, :cond_5

    :goto_3
    return-object v12

    :cond_5
    :goto_4
    sget-object v0, Lmah;->a:Lmah;

    return-object v0
.end method

.method public final o(Lpo9;Ls30;IJJLjava/io/File;Lda4;)Ljava/lang/Object;
    .locals 24

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move/from16 v4, p3

    move-object/from16 v2, p9

    sget-object v10, Lmah;->a:Lmah;

    instance-of v3, v2, Ly65;

    if-eqz v3, :cond_0

    move-object v3, v2

    check-cast v3, Ly65;

    iget v5, v3, Ly65;->s0:I

    const/high16 v6, -0x80000000

    and-int v7, v5, v6

    if-eqz v7, :cond_0

    sub-int/2addr v5, v6

    iput v5, v3, Ly65;->s0:I

    goto :goto_0

    :cond_0
    new-instance v3, Ly65;

    invoke-direct {v3, v0, v2}, Ly65;-><init>(Lz65;Lda4;)V

    :goto_0
    iget-object v2, v3, Ly65;->Y:Ljava/lang/Object;

    sget-object v5, Lod4;->a:Lod4;

    iget v6, v3, Ly65;->s0:I

    const/4 v7, 0x1

    if-eqz v6, :cond_2

    if-ne v6, v7, :cond_1

    iget-wide v4, v3, Ly65;->X:J

    iget-object v1, v3, Ly65;->o:Lz30;

    iget-object v3, v3, Ly65;->d:Lpo9;

    invoke-static {v2}, Lbvj;->i(Ljava/lang/Object;)V

    move-object v11, v1

    move-object v1, v3

    move-wide v8, v4

    goto :goto_1

    :cond_1
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_2
    invoke-static {v2}, Lbvj;->i(Ljava/lang/Object;)V

    if-eqz v1, :cond_c

    iget-object v2, v1, Lpo9;->t0:Lls9;

    sget-object v6, Lls9;->c:Lls9;

    if-ne v2, v6, :cond_3

    goto/16 :goto_6

    :cond_3
    iget-object v2, v0, Lz65;->a:Lulg;

    iget-object v2, v2, Lulg;->b:Ljava/lang/String;

    invoke-static {v1, v2}, Lggj;->b(Lpo9;Ljava/lang/String;)Lz30;

    move-result-object v11

    if-nez v11, :cond_4

    goto/16 :goto_6

    :cond_4
    iget-object v2, v11, Lz30;->p:Ls30;

    invoke-virtual {v2}, Ls30;->a()Z

    move-result v2

    if-eqz v2, :cond_6

    invoke-virtual/range {p2 .. p2}, Ls30;->a()Z

    move-result v2

    if-nez v2, :cond_6

    iget-object v2, v0, Lz65;->m:Ljava/lang/String;

    const-string v4, "File download. updateAttachStatus: cancelled!"

    invoke-static {v2, v4}, Ltej;->t(Ljava/lang/String;Ljava/lang/String;)V

    iput-object v1, v3, Ly65;->d:Lpo9;

    iput-object v11, v3, Ly65;->o:Lz30;

    move-wide/from16 v8, p6

    iput-wide v8, v3, Ly65;->X:J

    iput v7, v3, Ly65;->s0:I

    invoke-virtual {v0, v3}, Lz65;->h(Lda4;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v5, :cond_5

    return-object v5

    :cond_5
    :goto_1
    sget-object v2, Lg65;->a:Lg65;

    iput-object v2, v0, Lz65;->s:Lm65;

    iget-object v2, v0, Lz65;->k:Lj88;

    invoke-interface {v2}, Lj88;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Le20;

    new-instance v3, Lnod;

    iget-wide v4, v1, Lsl0;->a:J

    iget-object v1, v11, Lz30;->s:Ljava/lang/String;

    const/4 v6, 0x0

    move-object/from16 p6, v1

    move-object/from16 p1, v3

    move-wide/from16 p2, v4

    move-object/from16 p7, v6

    move-wide/from16 p4, v8

    invoke-direct/range {p1 .. p7}, Lnod;-><init>(JJLjava/lang/String;Lpgh;)V

    move-object/from16 v1, p1

    invoke-virtual {v2, v1}, Le20;->a(Lrod;)V

    return-object v10

    :cond_6
    move-wide/from16 v8, p6

    iput v4, v0, Lz65;->o:I

    invoke-virtual {v0}, Lz65;->j()Ly4a;

    move-result-object v12

    iget-object v2, v0, Lz65;->a:Lulg;

    iget-wide v13, v2, Lulg;->a:J

    iget-object v15, v11, Lz30;->s:Ljava/lang/String;

    new-instance v2, Lf65;

    move-object/from16 v3, p2

    move-wide/from16 v5, p4

    move-wide v7, v8

    move-object/from16 v9, p8

    invoke-direct/range {v2 .. v9}, Lf65;-><init>(Ls30;IJJLjava/io/File;)V

    iget-object v3, v12, Ly4a;->f:Lj88;

    invoke-interface {v3}, Lj88;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lno9;

    new-instance v5, Lt4a;

    const/4 v6, 0x2

    invoke-direct {v5, v6, v2}, Lt4a;-><init>(ILks6;)V

    invoke-virtual {v3, v13, v14, v15, v5}, Lno9;->q(JLjava/lang/String;Lsy3;)V

    invoke-virtual/range {p2 .. p2}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    const/4 v3, 0x2

    if-eq v2, v3, :cond_b

    const/4 v3, 0x4

    if-eq v2, v3, :cond_7

    iget-object v2, v0, Lz65;->k:Lj88;

    invoke-interface {v2}, Lj88;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Le20;

    new-instance v3, Lnod;

    iget-wide v4, v1, Lsl0;->a:J

    iget-wide v6, v11, Lz30;->v:J

    iget-object v8, v11, Lz30;->s:Ljava/lang/String;

    const/4 v9, 0x0

    move-object/from16 p2, v3

    move-wide/from16 p3, v4

    move-wide/from16 p5, v6

    move-object/from16 p7, v8

    move-object/from16 p8, v9

    invoke-direct/range {p2 .. p8}, Lnod;-><init>(JJLjava/lang/String;Lpgh;)V

    invoke-virtual {v2, v3}, Le20;->a(Lrod;)V

    goto/16 :goto_5

    :cond_7
    invoke-virtual {v11}, Lz30;->c()Z

    move-result v2

    const/4 v3, 0x0

    if-eqz v2, :cond_8

    iget-object v2, v11, Lz30;->j:Li30;

    goto :goto_2

    :cond_8
    move-object v2, v3

    :goto_2
    iget-object v5, v0, Lz65;->k:Lj88;

    invoke-interface {v5}, Lj88;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Le20;

    iget-wide v13, v1, Lsl0;->a:J

    int-to-float v4, v4

    if-eqz v2, :cond_9

    iget-wide v6, v2, Li30;->a:J

    new-instance v8, Ljava/lang/Long;

    invoke-direct {v8, v6, v7}, Ljava/lang/Long;-><init>(J)V

    move-object/from16 v20, v8

    goto :goto_3

    :cond_9
    move-object/from16 v20, v3

    :goto_3
    if-eqz v2, :cond_a

    iget-wide v2, v2, Li30;->b:J

    new-instance v6, Ljava/lang/Long;

    invoke-direct {v6, v2, v3}, Ljava/lang/Long;-><init>(J)V

    move-object/from16 v21, v6

    goto :goto_4

    :cond_a
    move-object/from16 v21, v3

    :goto_4
    iget-object v2, v11, Lz30;->s:Ljava/lang/String;

    new-instance v12, Lmod;

    const/16 v23, 0x0

    move-wide/from16 v18, p4

    move-wide/from16 v15, p6

    move-object/from16 v22, v2

    move/from16 v17, v4

    invoke-direct/range {v12 .. v23}, Lmod;-><init>(JJFJLjava/lang/Long;Ljava/lang/Long;Ljava/lang/String;Lpgh;)V

    invoke-virtual {v5, v12}, Le20;->a(Lrod;)V

    goto :goto_5

    :cond_b
    iget-object v2, v0, Lz65;->k:Lj88;

    invoke-interface {v2}, Lj88;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Le20;

    new-instance v3, Lpod;

    iget-wide v4, v1, Lsl0;->a:J

    iget-wide v6, v11, Lz30;->v:J

    iget-object v8, v11, Lz30;->s:Ljava/lang/String;

    const/4 v9, 0x0

    move-object/from16 p2, v3

    move-wide/from16 p3, v4

    move-wide/from16 p5, v6

    move-object/from16 p7, v8

    move-object/from16 p8, v9

    invoke-direct/range {p2 .. p8}, Lpod;-><init>(JJLjava/lang/String;Lpgh;)V

    invoke-virtual {v2, v3}, Le20;->a(Lrod;)V

    :goto_5
    iget-object v2, v0, Lz65;->g:Lj88;

    invoke-interface {v2}, Lj88;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lqy0;

    new-instance v3, Lvdh;

    iget-wide v4, v1, Lpo9;->Z:J

    iget-wide v6, v1, Lsl0;->a:J

    const/4 v1, 0x0

    move/from16 p6, v1

    move-object/from16 p1, v3

    move-wide/from16 p2, v4

    move-wide/from16 p4, v6

    invoke-direct/range {p1 .. p6}, Lvdh;-><init>(JJZ)V

    move-object/from16 v1, p1

    invoke-virtual {v2, v1}, Lqy0;->c(Ljava/lang/Object;)V

    :cond_c
    :goto_6
    return-object v10
.end method
