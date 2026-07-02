.class public final Lde5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lll7;


# instance fields
.field public final a:Lr1h;

.field public final b:I

.field public final c:Lxg8;

.field public final d:Lxg8;

.field public final e:Lxg8;

.field public final f:Lxg8;

.field public final g:Lxg8;

.field public final h:Lxg8;

.field public final i:Lxg8;

.field public final j:Lxg8;

.field public final k:Lxg8;

.field public final l:Lxg8;

.field public final m:Lxg8;

.field public final n:Lxg8;

.field public final o:Ljava/lang/String;

.field public p:Lll7;

.field public volatile q:I

.field public volatile r:J

.field public volatile s:I

.field public final t:J

.field public volatile u:Lrd5;

.field public final v:Ldxg;

.field public w:Lb99;

.field public x:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lr1h;ILxg8;Lxg8;Lxg8;Lxg8;Lxg8;Lxg8;Lxg8;Lxg8;Lxg8;Lxg8;Lxg8;Lxg8;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lde5;->a:Lr1h;

    iput p2, p0, Lde5;->b:I

    iput-object p3, p0, Lde5;->c:Lxg8;

    iput-object p4, p0, Lde5;->d:Lxg8;

    iput-object p5, p0, Lde5;->e:Lxg8;

    iput-object p6, p0, Lde5;->f:Lxg8;

    iput-object p7, p0, Lde5;->g:Lxg8;

    iput-object p8, p0, Lde5;->h:Lxg8;

    iput-object p9, p0, Lde5;->i:Lxg8;

    iput-object p10, p0, Lde5;->j:Lxg8;

    iput-object p11, p0, Lde5;->k:Lxg8;

    iput-object p12, p0, Lde5;->l:Lxg8;

    iput-object p13, p0, Lde5;->m:Lxg8;

    iput-object p14, p0, Lde5;->n:Lxg8;

    sget-object p1, Lee5;->a:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    move-result p1

    const-string p2, "DownloadFileAttachOperation"

    invoke-static {p1, p2}, Lr16;->f(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lde5;->o:Ljava/lang/String;

    const-wide/16 p1, 0x1f4

    iput-wide p1, p0, Lde5;->t:J

    move-object p5, p3

    new-instance p3, Lu51;

    const/4 p8, 0x4

    move-object p7, p4

    move-object p6, p14

    move-object p4, p0

    invoke-direct/range {p3 .. p8}, Lu51;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    new-instance p1, Ldxg;

    invoke-direct {p1, p3}, Ldxg;-><init>(Lpz6;)V

    iput-object p1, p4, Lde5;->v:Ldxg;

    const-string p1, ""

    iput-object p1, p4, Lde5;->x:Ljava/lang/String;

    return-void
.end method

.method public static synthetic n(Lde5;Lb99;Lie5;)Ljava/lang/Object;
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0, p2}, Lde5;->m(Lb99;Lll7;Lcf4;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final a(FJJLcf4;)Ljava/lang/Object;
    .locals 25

    move-object/from16 v0, p0

    move-object/from16 v1, p6

    sget-object v2, Lh50;->e:Lh50;

    sget-object v8, Lzqh;->a:Lzqh;

    instance-of v3, v1, Lwd5;

    if-eqz v3, :cond_0

    move-object v3, v1

    check-cast v3, Lwd5;

    iget v4, v3, Lwd5;->j:I

    const/high16 v5, -0x80000000

    and-int v6, v4, v5

    if-eqz v6, :cond_0

    sub-int/2addr v4, v5

    iput v4, v3, Lwd5;->j:I

    :goto_0
    move-object v15, v3

    goto :goto_1

    :cond_0
    new-instance v3, Lwd5;

    invoke-direct {v3, v0, v1}, Lwd5;-><init>(Lde5;Lcf4;)V

    goto :goto_0

    :goto_1
    iget-object v1, v15, Lwd5;->h:Ljava/lang/Object;

    sget-object v3, Lvi4;->a:Lvi4;

    iget v4, v15, Lwd5;->j:I

    const-class v16, Lde5;

    const/4 v5, 0x3

    const/4 v6, 0x2

    const/4 v7, 0x1

    const/4 v9, 0x4

    if-eqz v4, :cond_5

    if-eq v4, v7, :cond_4

    if-eq v4, v6, :cond_3

    if-eq v4, v5, :cond_2

    if-ne v4, v9, :cond_1

    invoke-static {v1}, Lrwd;->E(Ljava/lang/Object;)V

    return-object v8

    :cond_1
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_2
    iget-wide v4, v15, Lwd5;->g:J

    iget-wide v10, v15, Lwd5;->f:J

    iget-wide v12, v15, Lwd5;->e:J

    iget v6, v15, Lwd5;->d:F

    invoke-static {v1}, Lrwd;->E(Ljava/lang/Object;)V

    move-object v9, v3

    move-object v7, v15

    move-wide/from16 v23, v10

    move-object v10, v1

    move-object v1, v2

    move-wide v2, v12

    move-wide/from16 v12, v23

    goto/16 :goto_5

    :cond_3
    iget-wide v10, v15, Lwd5;->g:J

    iget-wide v12, v15, Lwd5;->f:J

    iget-wide v5, v15, Lwd5;->e:J

    iget v4, v15, Lwd5;->d:F

    invoke-static {v1}, Lrwd;->E(Ljava/lang/Object;)V

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
    iget-wide v4, v15, Lwd5;->g:J

    iget-wide v10, v15, Lwd5;->f:J

    iget-wide v12, v15, Lwd5;->e:J

    iget v14, v15, Lwd5;->d:F

    invoke-static {v1}, Lrwd;->E(Ljava/lang/Object;)V

    move v1, v9

    goto :goto_2

    :cond_5
    invoke-static {v1}, Lrwd;->E(Ljava/lang/Object;)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    iget-wide v10, v0, Lde5;->r:J

    sub-long v10, v4, v10

    iget-wide v12, v0, Lde5;->t:J

    cmp-long v1, v10, v12

    if-gez v1, :cond_6

    move-object/from16 v17, v8

    goto/16 :goto_c

    :cond_6
    iput-wide v4, v0, Lde5;->r:J

    move v1, v9

    iget-object v9, v0, Lde5;->p:Lll7;

    if-eqz v9, :cond_8

    move/from16 v10, p1

    iput v10, v15, Lwd5;->d:F

    move-wide/from16 v11, p2

    iput-wide v11, v15, Lwd5;->e:J

    move-wide/from16 v13, p4

    iput-wide v13, v15, Lwd5;->f:J

    iput-wide v4, v15, Lwd5;->g:J

    iput v7, v15, Lwd5;->j:I

    invoke-interface/range {v9 .. v15}, Lll7;->a(FJJLcf4;)Ljava/lang/Object;

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
    iget-object v9, v0, Lde5;->a:Lr1h;

    invoke-virtual {v9}, Lr1h;->b()Z

    move-result v9

    if-eqz v9, :cond_9

    iget-object v9, v0, Lde5;->a:Lr1h;

    iget-boolean v9, v9, Lr1h;->h:Z

    if-nez v9, :cond_a

    :cond_9
    move-object/from16 v17, v8

    goto/16 :goto_d

    :cond_a
    move v9, v1

    move-object v1, v2

    invoke-static {v14}, Lzi0;->b0(F)I

    move-result v2

    iput v14, v15, Lwd5;->d:F

    iput-wide v3, v15, Lwd5;->e:J

    iput-wide v10, v15, Lwd5;->f:J

    iput-wide v12, v15, Lwd5;->g:J

    iput v6, v15, Lwd5;->j:I

    move/from16 v23, v9

    move-object v9, v5

    move-wide v5, v10

    move v11, v7

    move-object v7, v15

    move/from16 v15, v23

    const/4 v10, 0x3

    invoke-virtual/range {v0 .. v7}, Lde5;->q(Lh50;IJJLcf4;)Ljava/lang/Object;

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
    invoke-virtual {v0}, Lde5;->j()Liba;

    move-result-object v14

    iget-object v15, v0, Lde5;->a:Lr1h;

    iget-wide v10, v15, Lr1h;->a:J

    iput v6, v7, Lwd5;->d:F

    iput-wide v2, v7, Lwd5;->e:J

    iput-wide v12, v7, Lwd5;->f:J

    iput-wide v4, v7, Lwd5;->g:J

    const/4 v15, 0x3

    iput v15, v7, Lwd5;->j:I

    invoke-virtual {v14, v10, v11, v7}, Liba;->b(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v10

    if-ne v10, v9, :cond_c

    goto/16 :goto_b

    :cond_c
    :goto_5
    check-cast v10, Lfw9;

    if-eqz v10, :cond_12

    invoke-virtual {v10}, Lfw9;->z()Z

    move-result v11

    if-eqz v11, :cond_12

    invoke-virtual {v10}, Lfw9;->o()Lw40;

    move-result-object v11

    if-nez v11, :cond_d

    invoke-virtual {v10}, Lfw9;->w()Lq50;

    move-result-object v11

    if-eqz v11, :cond_12

    :cond_d
    iget-object v11, v0, Lde5;->a:Lr1h;

    iget-object v11, v11, Lr1h;->b:Ljava/lang/String;

    invoke-static {v10, v11}, Lzi0;->D(Lfw9;Ljava/lang/String;)Lr50;

    move-result-object v11

    if-eqz v11, :cond_12

    iget-object v11, v11, Lr50;->q:Lh50;

    if-ne v11, v1, :cond_12

    new-instance v17, Lpd5;

    invoke-static {v6}, Ljava/lang/Float;->isNaN(F)Z

    move-result v1

    const/4 v11, 0x0

    if-eqz v1, :cond_e

    :goto_6
    move/from16 v18, v11

    goto :goto_7

    :cond_e
    invoke-static {v6}, Lzi0;->b0(F)I

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
    iget-wide v14, v10, Lfw9;->c:J

    iget-wide v10, v10, Lfw9;->h:J

    move-wide/from16 v21, v10

    move-wide/from16 v19, v14

    invoke-direct/range {v17 .. v22}, Lpd5;-><init>(IJJ)V

    move-object/from16 v1, v17

    iput-object v1, v0, Lde5;->u:Lrd5;

    :cond_12
    iget-object v1, v0, Lde5;->u:Lrd5;

    instance-of v10, v1, Lpd5;

    if-eqz v10, :cond_13

    check-cast v1, Lpd5;

    goto :goto_8

    :cond_13
    const/4 v1, 0x0

    :goto_8
    if-nez v1, :cond_14

    invoke-virtual/range {v16 .. v16}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    const-string v2, "Early return in onFileDownloadProgress cuz of state as? State.Loading is null"

    invoke-static {v1, v2}, Lzi0;->o0(Ljava/lang/String;Ljava/lang/String;)V

    return-object v8

    :cond_14
    iget-object v10, v0, Lde5;->o:Ljava/lang/String;

    sget-object v14, Lzi0;->g:Lyjb;

    if-nez v14, :cond_16

    :cond_15
    move-object/from16 v17, v8

    goto :goto_9

    :cond_16
    sget-object v15, Lnv8;->c:Lnv8;

    invoke-virtual {v14, v15}, Lyjb;->b(Lnv8;)Z

    move-result v16

    if-eqz v16, :cond_15

    iget v11, v1, Lpd5;->a:I

    invoke-static {v11}, Lxuk;->d(I)Ljava/lang/String;

    move-result-object v11

    move-object/from16 v17, v8

    const-string v8, "progress="

    invoke-static {v8, v11}, Lf52;->j(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    const/4 v11, 0x0

    invoke-virtual {v14, v15, v10, v8, v11}, Lyjb;->c(Lnv8;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_9
    iget-object v8, v0, Lde5;->w:Lb99;

    if-eqz v8, :cond_18

    iput v6, v7, Lwd5;->d:F

    iput-wide v2, v7, Lwd5;->e:J

    iput-wide v12, v7, Lwd5;->f:J

    iput-wide v4, v7, Lwd5;->g:J

    const/4 v15, 0x4

    iput v15, v7, Lwd5;->j:I

    iget-object v2, v8, Lb99;->a:Ljava/lang/Object;

    check-cast v2, Lru/ok/tamtam/upload/workers/DownloadFileAttachWorker;

    iget v1, v1, Lpd5;->a:I

    invoke-virtual {v2, v1, v7}, Lru/ok/tamtam/upload/workers/DownloadFileAttachWorker;->q(ILcf4;)Ljava/lang/Object;

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

    invoke-static {v1, v2}, Lzi0;->o0(Ljava/lang/String;Ljava/lang/String;)V

    return-object v17
.end method

.method public final b()Ljava/lang/String;
    .locals 6

    iget-object v0, p0, Lde5;->a:Lr1h;

    iget-wide v1, v0, Lr1h;->c:J

    const-wide/16 v3, 0x0

    cmp-long v5, v1, v3

    if-lez v5, :cond_0

    iget-wide v3, v0, Lr1h;->a:J

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    iget-wide v1, v0, Lr1h;->d:J

    cmp-long v5, v1, v3

    if-lez v5, :cond_1

    iget-wide v3, v0, Lr1h;->a:J

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_1
    iget-wide v1, v0, Lr1h;->e:J

    cmp-long v5, v1, v3

    if-lez v5, :cond_2

    iget-wide v3, v0, Lr1h;->a:J

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_2
    iget-wide v1, v0, Lr1h;->f:J

    cmp-long v5, v1, v3

    if-lez v5, :cond_3

    iget-wide v3, v0, Lr1h;->a:J

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_3
    iget-wide v1, v0, Lr1h;->j:J

    cmp-long v3, v1, v3

    if-lez v3, :cond_4

    iget-wide v3, v0, Lr1h;->a:J

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

.method public final c(Lcf4;)Ljava/lang/Object;
    .locals 15

    move-object/from16 v1, p1

    instance-of v2, v1, Lsd5;

    if-eqz v2, :cond_0

    move-object v2, v1

    check-cast v2, Lsd5;

    iget v3, v2, Lsd5;->f:I

    const/high16 v4, -0x80000000

    and-int v5, v3, v4

    if-eqz v5, :cond_0

    sub-int/2addr v3, v4

    iput v3, v2, Lsd5;->f:I

    :goto_0
    move-object v7, v2

    goto :goto_1

    :cond_0
    new-instance v2, Lsd5;

    invoke-direct {v2, p0, v1}, Lsd5;-><init>(Lde5;Lcf4;)V

    goto :goto_0

    :goto_1
    iget-object v1, v7, Lsd5;->d:Ljava/lang/Object;

    sget-object v8, Lvi4;->a:Lvi4;

    iget v2, v7, Lsd5;->f:I

    const/4 v3, 0x2

    const/4 v4, 0x1

    if-eqz v2, :cond_3

    if-eq v2, v4, :cond_2

    if-ne v2, v3, :cond_1

    invoke-static {v1}, Lrwd;->E(Ljava/lang/Object;)V

    goto/16 :goto_5

    :cond_1
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_2
    invoke-static {v1}, Lrwd;->E(Ljava/lang/Object;)V

    goto :goto_2

    :cond_3
    invoke-static {v1}, Lrwd;->E(Ljava/lang/Object;)V

    invoke-virtual {p0}, Lde5;->i()Laf5;

    move-result-object v9

    sget-object v10, Lxe5;->f:Lxe5;

    iget-object v11, p0, Lde5;->x:Ljava/lang/String;

    const/4 v13, 0x0

    const/16 v14, 0x1c

    const/4 v12, 0x0

    invoke-static/range {v9 .. v14}, Lfac;->q(Lfac;Laac;Ljava/lang/String;Lhoa;Ljava/lang/String;I)V

    iget-object v1, p0, Lde5;->p:Lll7;

    if-eqz v1, :cond_4

    iput v4, v7, Lsd5;->f:I

    invoke-interface {v1, v7}, Lll7;->c(Lcf4;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v8, :cond_4

    goto :goto_4

    :cond_4
    :goto_2
    iget-object v1, p0, Lde5;->o:Ljava/lang/String;

    sget-object v2, Lzi0;->g:Lyjb;

    if-nez v2, :cond_5

    goto :goto_3

    :cond_5
    sget-object v4, Lnv8;->d:Lnv8;

    invoke-virtual {v2, v4}, Lyjb;->b(Lnv8;)Z

    move-result v5

    if-eqz v5, :cond_6

    iget-object v5, p0, Lde5;->a:Lr1h;

    new-instance v6, Ljava/lang/StringBuilder;

    const-string v9, "onFileDownloadCancelled: "

    invoke-direct {v6, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    const/4 v6, 0x0

    invoke-virtual {v2, v4, v1, v5, v6}, Lyjb;->c(Lnv8;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_6
    :goto_3
    iget-object v1, p0, Lde5;->a:Lr1h;

    invoke-virtual {v1}, Lr1h;->b()Z

    move-result v1

    if-eqz v1, :cond_7

    iget-object v1, p0, Lde5;->a:Lr1h;

    iget-boolean v1, v1, Lr1h;->h:Z

    if-eqz v1, :cond_7

    sget-object v1, Lh50;->b:Lh50;

    iget v2, p0, Lde5;->q:I

    iput v3, v7, Lsd5;->f:I

    const-wide/16 v3, 0x0

    const-wide/16 v5, 0x0

    move-object v0, p0

    invoke-virtual/range {v0 .. v7}, Lde5;->q(Lh50;IJJLcf4;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v8, :cond_7

    :goto_4
    return-object v8

    :cond_7
    :goto_5
    sget-object v1, Lld5;->a:Lld5;

    iput-object v1, p0, Lde5;->u:Lrd5;

    sget-object v1, Lzqh;->a:Lzqh;

    return-object v1
.end method

.method public final d(Lcf4;)Ljava/lang/Object;
    .locals 7

    instance-of v0, p1, Lud5;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lud5;

    iget v1, v0, Lud5;->f:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lud5;->f:I

    goto :goto_0

    :cond_0
    new-instance v0, Lud5;

    invoke-direct {v0, p0, p1}, Lud5;-><init>(Lde5;Lcf4;)V

    :goto_0
    iget-object p1, v0, Lud5;->d:Ljava/lang/Object;

    sget-object v1, Lvi4;->a:Lvi4;

    iget v2, v0, Lud5;->f:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    invoke-static {p1}, Lrwd;->E(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p1}, Lrwd;->E(Ljava/lang/Object;)V

    iget-object p1, p0, Lde5;->p:Lll7;

    if-eqz p1, :cond_3

    iput v3, v0, Lud5;->f:I

    invoke-interface {p1, v0}, Lll7;->d(Lcf4;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_3

    return-object v1

    :cond_3
    :goto_1
    iget-object p1, p0, Lde5;->o:Ljava/lang/String;

    sget-object v0, Lzi0;->g:Lyjb;

    if-nez v0, :cond_4

    goto :goto_2

    :cond_4
    sget-object v1, Lnv8;->d:Lnv8;

    invoke-virtual {v0, v1}, Lyjb;->b(Lnv8;)Z

    move-result v2

    if-eqz v2, :cond_5

    iget-object v2, p0, Lde5;->a:Lr1h;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "onFileDownloadFailed: "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    invoke-virtual {v0, v1, p1, v2, v3}, Lyjb;->c(Lnv8;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_5
    :goto_2
    iget-object p1, p0, Lde5;->a:Lr1h;

    iget-boolean p1, p1, Lr1h;->h:Z

    if-eqz p1, :cond_6

    iget-object p1, p0, Lde5;->h:Lxg8;

    invoke-interface {p1}, Lxg8;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ll11;

    new-instance v0, Lgd5;

    iget-object v1, p0, Lde5;->a:Lr1h;

    move-object v3, v1

    iget-wide v1, v3, Lr1h;->p:J

    iget-object v5, v3, Lr1h;->g:Ljava/lang/String;

    iget-object v6, v3, Lr1h;->b:Ljava/lang/String;

    iget-wide v3, v3, Lr1h;->a:J

    invoke-direct/range {v0 .. v6}, Lgd5;-><init>(JJLjava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p1, v0}, Ll11;->c(Ljava/lang/Object;)V

    :cond_6
    sget-object p1, Lnd5;->a:Lnd5;

    iput-object p1, p0, Lde5;->u:Lrd5;

    sget-object p1, Lzqh;->a:Lzqh;

    return-object p1
.end method

.method public final e(Lcf4;Ljava/lang/String;ZZ)Ljava/lang/Object;
    .locals 18

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move/from16 v3, p3

    move/from16 v4, p4

    instance-of v5, v1, Lvd5;

    if-eqz v5, :cond_0

    move-object v5, v1

    check-cast v5, Lvd5;

    iget v6, v5, Lvd5;->i:I

    const/high16 v7, -0x80000000

    and-int v8, v6, v7

    if-eqz v8, :cond_0

    sub-int/2addr v6, v7

    iput v6, v5, Lvd5;->i:I

    goto :goto_0

    :cond_0
    new-instance v5, Lvd5;

    invoke-direct {v5, v0, v1}, Lvd5;-><init>(Lde5;Lcf4;)V

    :goto_0
    iget-object v1, v5, Lvd5;->g:Ljava/lang/Object;

    sget-object v6, Lvi4;->a:Lvi4;

    iget v7, v5, Lvd5;->i:I

    const/4 v8, 0x2

    const/4 v9, 0x1

    if-eqz v7, :cond_3

    if-eq v7, v9, :cond_2

    if-ne v7, v8, :cond_1

    iget-boolean v2, v5, Lvd5;->e:Z

    iget-boolean v3, v5, Lvd5;->d:Z

    iget-object v4, v5, Lvd5;->f:Ljava/lang/String;

    invoke-static {v1}, Lrwd;->E(Ljava/lang/Object;)V

    move-object v8, v4

    goto/16 :goto_4

    :cond_1
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_2
    iget-boolean v2, v5, Lvd5;->e:Z

    iget-boolean v3, v5, Lvd5;->d:Z

    iget-object v4, v5, Lvd5;->f:Ljava/lang/String;

    invoke-static {v1}, Lrwd;->E(Ljava/lang/Object;)V

    move-object/from16 v17, v4

    move v4, v2

    move-object/from16 v2, v17

    goto :goto_1

    :cond_3
    invoke-static {v1}, Lrwd;->E(Ljava/lang/Object;)V

    iget-object v1, v0, Lde5;->p:Lll7;

    if-eqz v1, :cond_4

    iput-object v2, v5, Lvd5;->f:Ljava/lang/String;

    iput-boolean v3, v5, Lvd5;->d:Z

    iput-boolean v4, v5, Lvd5;->e:Z

    iput v9, v5, Lvd5;->i:I

    invoke-interface {v1, v5, v2, v3, v4}, Lll7;->e(Lcf4;Ljava/lang/String;ZZ)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v6, :cond_4

    goto/16 :goto_3

    :cond_4
    :goto_1
    iget-object v1, v0, Lde5;->o:Ljava/lang/String;

    sget-object v7, Lzi0;->g:Lyjb;

    if-nez v7, :cond_5

    goto :goto_2

    :cond_5
    sget-object v10, Lnv8;->d:Lnv8;

    invoke-virtual {v7, v10}, Lyjb;->b(Lnv8;)Z

    move-result v11

    if-eqz v11, :cond_6

    iget-object v11, v0, Lde5;->a:Lr1h;

    iget v12, v0, Lde5;->s:I

    new-instance v13, Ljava/lang/StringBuilder;

    const-string v14, "onFileDownloadInterrupted: "

    invoke-direct {v13, v14}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v13, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v11, ", isNetworkProblem:"

    invoke-virtual {v13, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v11, ", retryCount:"

    invoke-virtual {v13, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13, v12}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v11

    const/4 v12, 0x0

    invoke-virtual {v7, v10, v1, v11, v12}, Lyjb;->c(Lnv8;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_6
    :goto_2
    iget-object v1, v0, Lde5;->a:Lr1h;

    iget-boolean v1, v1, Lr1h;->h:Z

    if-eqz v1, :cond_7

    iget-object v1, v0, Lde5;->h:Lxg8;

    invoke-interface {v1}, Lxg8;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ll11;

    new-instance v10, Lgd5;

    iget-object v7, v0, Lde5;->a:Lr1h;

    iget-wide v11, v7, Lr1h;->p:J

    iget-object v15, v7, Lr1h;->g:Ljava/lang/String;

    iget-object v13, v7, Lr1h;->b:Ljava/lang/String;

    move-object/from16 p2, v10

    iget-wide v9, v7, Lr1h;->a:J

    move-object/from16 v16, v13

    move-wide v13, v9

    move-object/from16 v10, p2

    invoke-direct/range {v10 .. v16}, Lgd5;-><init>(JJLjava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v1, v10}, Ll11;->c(Ljava/lang/Object;)V

    :cond_7
    invoke-virtual {v0}, Lde5;->j()Liba;

    move-result-object v1

    iget-object v7, v0, Lde5;->a:Lr1h;

    iget-wide v9, v7, Lr1h;->a:J

    iput-object v2, v5, Lvd5;->f:Ljava/lang/String;

    iput-boolean v3, v5, Lvd5;->d:Z

    iput-boolean v4, v5, Lvd5;->e:Z

    iput v8, v5, Lvd5;->i:I

    invoke-virtual {v1, v9, v10, v5}, Liba;->b(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v6, :cond_8

    :goto_3
    return-object v6

    :cond_8
    move-object v8, v2

    move v2, v4

    :goto_4
    check-cast v1, Lfw9;

    iget-object v4, v0, Lde5;->a:Lr1h;

    iget-object v4, v4, Lr1h;->b:Ljava/lang/String;

    invoke-static {v1, v4}, Lzi0;->D(Lfw9;Ljava/lang/String;)Lr50;

    move-result-object v1

    const/4 v10, 0x0

    if-eqz v3, :cond_9

    iget v4, v0, Lde5;->s:I

    add-int/lit8 v5, v4, 0x1

    iput v5, v0, Lde5;->s:I

    goto :goto_5

    :cond_9
    move v4, v10

    :goto_5
    if-eqz v1, :cond_a

    iget-object v1, v1, Lr50;->q:Lh50;

    if-eqz v1, :cond_a

    invoke-virtual {v1}, Lh50;->a()Z

    move-result v1

    const/4 v5, 0x1

    if-ne v1, v5, :cond_a

    invoke-virtual {v0}, Lde5;->i()Laf5;

    move-result-object v11

    sget-object v12, Lxe5;->f:Lxe5;

    iget-object v13, v0, Lde5;->x:Ljava/lang/String;

    const/4 v15, 0x0

    const/16 v16, 0x1c

    const/4 v14, 0x0

    invoke-static/range {v11 .. v16}, Lfac;->q(Lfac;Laac;Ljava/lang/String;Lhoa;Ljava/lang/String;I)V

    iget-object v1, v0, Lde5;->o:Ljava/lang/String;

    const-string v2, "File download. onFileDownloadInterrupted: cancelled outside!"

    invoke-static {v1, v2}, Lzi0;->o0(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v1, Lld5;->a:Lld5;

    goto :goto_7

    :cond_a
    if-eqz v3, :cond_b

    const/16 v1, 0xa

    if-gt v4, v1, :cond_b

    new-instance v1, Lod5;

    const/4 v5, 0x1

    invoke-direct {v1, v5}, Lod5;-><init>(Z)V

    goto :goto_7

    :cond_b
    if-eqz v2, :cond_c

    invoke-virtual {v0}, Lde5;->i()Laf5;

    move-result-object v11

    sget-object v12, Lxe5;->h:Lxe5;

    iget-object v13, v0, Lde5;->x:Ljava/lang/String;

    const/4 v15, 0x0

    const/16 v16, 0x1c

    const/4 v14, 0x0

    invoke-static/range {v11 .. v16}, Lfac;->q(Lfac;Laac;Ljava/lang/String;Lhoa;Ljava/lang/String;I)V

    goto :goto_6

    :cond_c
    invoke-virtual {v0}, Lde5;->i()Laf5;

    move-result-object v4

    sget-object v5, Lxe5;->g:Lxe5;

    iget-object v6, v0, Lde5;->x:Ljava/lang/String;

    const/4 v7, 0x0

    const/16 v9, 0x14

    invoke-static/range {v4 .. v9}, Lfac;->q(Lfac;Laac;Ljava/lang/String;Lhoa;Ljava/lang/String;I)V

    :goto_6
    new-instance v1, Lod5;

    invoke-direct {v1, v10}, Lod5;-><init>(Z)V

    :goto_7
    iput-object v1, v0, Lde5;->u:Lrd5;

    sget-object v1, Lzqh;->a:Lzqh;

    return-object v1
.end method

.method public final f(Lcf4;)Ljava/lang/Object;
    .locals 17

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    sget-object v2, Lqd5;->a:Lqd5;

    sget-object v4, Lnv8;->g:Lnv8;

    sget-object v10, Lzqh;->a:Lzqh;

    instance-of v3, v1, Lxd5;

    if-eqz v3, :cond_0

    move-object v3, v1

    check-cast v3, Lxd5;

    iget v5, v3, Lxd5;->f:I

    const/high16 v6, -0x80000000

    and-int v7, v5, v6

    if-eqz v7, :cond_0

    sub-int/2addr v5, v6

    iput v5, v3, Lxd5;->f:I

    goto :goto_0

    :cond_0
    new-instance v3, Lxd5;

    invoke-direct {v3, v0, v1}, Lxd5;-><init>(Lde5;Lcf4;)V

    :goto_0
    iget-object v1, v3, Lxd5;->d:Ljava/lang/Object;

    sget-object v5, Lvi4;->a:Lvi4;

    iget v6, v3, Lxd5;->f:I

    const/4 v7, 0x2

    const/4 v8, 0x1

    if-eqz v6, :cond_3

    if-eq v6, v8, :cond_2

    if-ne v6, v7, :cond_1

    invoke-static {v1}, Lrwd;->E(Ljava/lang/Object;)V

    goto/16 :goto_4

    :cond_1
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_2
    invoke-static {v1}, Lrwd;->E(Ljava/lang/Object;)V

    goto :goto_1

    :cond_3
    invoke-static {v1}, Lrwd;->E(Ljava/lang/Object;)V

    iget-object v1, v0, Lde5;->p:Lll7;

    if-eqz v1, :cond_4

    iput v8, v3, Lxd5;->f:I

    invoke-interface {v1, v3}, Lll7;->f(Lcf4;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v5, :cond_4

    goto :goto_3

    :cond_4
    :goto_1
    iget-object v1, v0, Lde5;->o:Ljava/lang/String;

    sget-object v6, Lzi0;->g:Lyjb;

    if-nez v6, :cond_5

    goto :goto_2

    :cond_5
    sget-object v8, Lnv8;->d:Lnv8;

    invoke-virtual {v6, v8}, Lyjb;->b(Lnv8;)Z

    move-result v9

    if-eqz v9, :cond_6

    iget-object v9, v0, Lde5;->a:Lr1h;

    iget v9, v9, Lr1h;->l:I

    const-string v11, "invalidate count="

    invoke-static {v9, v11}, Lr16;->f(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v9

    const/4 v11, 0x0

    invoke-virtual {v6, v8, v1, v9, v11}, Lyjb;->c(Lnv8;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_6
    :goto_2
    iget-object v1, v0, Lde5;->a:Lr1h;

    iget v1, v1, Lr1h;->l:I

    const/16 v6, 0xa

    if-lt v1, v6, :cond_8

    invoke-virtual {v0}, Lde5;->i()Laf5;

    move-result-object v11

    sget-object v12, Lxe5;->c:Lxe5;

    iget-object v13, v0, Lde5;->x:Ljava/lang/String;

    const/4 v15, 0x0

    const/16 v16, 0x1c

    const/4 v14, 0x0

    invoke-static/range {v11 .. v16}, Lfac;->q(Lfac;Laac;Ljava/lang/String;Lhoa;Ljava/lang/String;I)V

    iget-object v5, v0, Lde5;->o:Ljava/lang/String;

    sget-object v3, Lzi0;->g:Lyjb;

    if-eqz v3, :cond_7

    const/4 v8, 0x0

    const/16 v9, 0x8

    const-string v6, "Reached max link invalidate count:"

    const/4 v7, 0x0

    invoke-static/range {v3 .. v9}, Lyjb;->f(Lyjb;Lnv8;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;Ljava/lang/Throwable;I)V

    :cond_7
    iput-object v2, v0, Lde5;->u:Lrd5;

    return-object v10

    :cond_8
    invoke-virtual {v0}, Lde5;->j()Liba;

    move-result-object v1

    iget-object v6, v0, Lde5;->a:Lr1h;

    iget-wide v8, v6, Lr1h;->a:J

    iput v7, v3, Lxd5;->f:I

    invoke-virtual {v1, v8, v9, v3}, Liba;->b(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v5, :cond_9

    :goto_3
    return-object v5

    :cond_9
    :goto_4
    check-cast v1, Lfw9;

    if-eqz v1, :cond_d

    invoke-virtual {v1}, Lfw9;->G()Z

    move-result v3

    if-nez v3, :cond_a

    goto :goto_5

    :cond_a
    iget-object v1, v1, Lfw9;->j:Ls0a;

    sget-object v3, Ls0a;->c:Ls0a;

    if-ne v1, v3, :cond_c

    invoke-virtual {v0}, Lde5;->i()Laf5;

    move-result-object v11

    sget-object v12, Lxe5;->e:Lxe5;

    iget-object v13, v0, Lde5;->x:Ljava/lang/String;

    const/4 v15, 0x0

    const/16 v16, 0x1c

    const/4 v14, 0x0

    invoke-static/range {v11 .. v16}, Lfac;->q(Lfac;Laac;Ljava/lang/String;Lhoa;Ljava/lang/String;I)V

    iget-object v5, v0, Lde5;->o:Ljava/lang/String;

    sget-object v3, Lzi0;->g:Lyjb;

    if-eqz v3, :cond_b

    const/4 v8, 0x0

    const/16 v9, 0x8

    const-string v6, "Message is deleted"

    const/4 v7, 0x0

    invoke-static/range {v3 .. v9}, Lyjb;->f(Lyjb;Lnv8;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;Ljava/lang/Throwable;I)V

    :cond_b
    iput-object v2, v0, Lde5;->u:Lrd5;

    :cond_c
    return-object v10

    :cond_d
    :goto_5
    invoke-virtual {v0}, Lde5;->i()Laf5;

    move-result-object v11

    sget-object v12, Lxe5;->d:Lxe5;

    iget-object v13, v0, Lde5;->x:Ljava/lang/String;

    const/4 v15, 0x0

    const/16 v16, 0x1c

    const/4 v14, 0x0

    invoke-static/range {v11 .. v16}, Lfac;->q(Lfac;Laac;Ljava/lang/String;Lhoa;Ljava/lang/String;I)V

    iget-object v5, v0, Lde5;->o:Ljava/lang/String;

    sget-object v3, Lzi0;->g:Lyjb;

    if-eqz v3, :cond_e

    const/4 v8, 0x0

    const/16 v9, 0x8

    const-string v6, "Message is not audio"

    const/4 v7, 0x0

    invoke-static/range {v3 .. v9}, Lyjb;->f(Lyjb;Lnv8;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;Ljava/lang/Throwable;I)V

    :cond_e
    iput-object v2, v0, Lde5;->u:Lrd5;

    return-object v10
.end method

.method public final g(Ljava/io/File;Lcf4;)Ljava/lang/Object;
    .locals 26

    move-object/from16 v1, p0

    move-object/from16 v0, p1

    move-object/from16 v2, p2

    sget-object v11, Lzqh;->a:Lzqh;

    instance-of v3, v2, Ltd5;

    if-eqz v3, :cond_0

    move-object v3, v2

    check-cast v3, Ltd5;

    iget v4, v3, Ltd5;->g:I

    const/high16 v5, -0x80000000

    and-int v6, v4, v5

    if-eqz v6, :cond_0

    sub-int/2addr v4, v5

    iput v4, v3, Ltd5;->g:I

    :goto_0
    move-object v10, v3

    goto :goto_1

    :cond_0
    new-instance v3, Ltd5;

    invoke-direct {v3, v1, v2}, Ltd5;-><init>(Lde5;Lcf4;)V

    goto :goto_0

    :goto_1
    iget-object v2, v10, Ltd5;->e:Ljava/lang/Object;

    sget-object v12, Lvi4;->a:Lvi4;

    iget v3, v10, Ltd5;->g:I

    const/4 v13, 0x4

    const/4 v14, 0x3

    const/4 v4, 0x2

    const/4 v15, 0x1

    const-wide/16 v5, 0x0

    if-eqz v3, :cond_6

    if-eq v3, v15, :cond_5

    if-eq v3, v4, :cond_3

    if-eq v3, v14, :cond_2

    if-ne v3, v13, :cond_1

    invoke-static {v2}, Lrwd;->E(Ljava/lang/Object;)V

    return-object v11

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    iget-object v0, v10, Ltd5;->d:Ljava/io/File;

    invoke-static {v2}, Lrwd;->E(Ljava/lang/Object;)V

    move-wide/from16 v16, v5

    goto/16 :goto_8

    :cond_3
    iget-object v0, v10, Ltd5;->d:Ljava/io/File;

    invoke-static {v2}, Lrwd;->E(Ljava/lang/Object;)V

    :cond_4
    move-object v9, v0

    goto :goto_3

    :cond_5
    iget-object v0, v10, Ltd5;->d:Ljava/io/File;

    invoke-static {v2}, Lrwd;->E(Ljava/lang/Object;)V

    goto :goto_2

    :cond_6
    invoke-static {v2}, Lrwd;->E(Ljava/lang/Object;)V

    iget-object v2, v1, Lde5;->p:Lll7;

    if-eqz v2, :cond_7

    iput-object v0, v10, Ltd5;->d:Ljava/io/File;

    iput v15, v10, Ltd5;->g:I

    invoke-interface {v2, v0, v10}, Lll7;->g(Ljava/io/File;Lcf4;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v12, :cond_7

    goto/16 :goto_b

    :cond_7
    :goto_2
    iget-object v2, v1, Lde5;->o:Ljava/lang/String;

    iget-object v3, v1, Lde5;->a:Lr1h;

    filled-new-array {v3}, [Ljava/lang/Object;

    move-result-object v3

    const-string v7, "onFileDownloadCompleted: %s"

    invoke-static {v2, v7, v3}, Lzi0;->r(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {v1}, Lde5;->j()Liba;

    move-result-object v2

    iget-object v3, v1, Lde5;->a:Lr1h;

    iget-wide v7, v3, Lr1h;->a:J

    iput-object v0, v10, Ltd5;->d:Ljava/io/File;

    iput v4, v10, Ltd5;->g:I

    invoke-virtual {v2, v7, v8, v10}, Liba;->b(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v12, :cond_4

    goto/16 :goto_b

    :goto_3
    check-cast v2, Lfw9;

    iget-object v0, v1, Lde5;->a:Lr1h;

    iget-wide v3, v0, Lr1h;->e:J

    cmp-long v0, v3, v5

    if-lez v0, :cond_9

    iget-object v0, v1, Lde5;->f:Lxg8;

    invoke-interface {v0}, Lxg8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lui9;

    iget-object v3, v1, Lde5;->c:Lxg8;

    invoke-interface {v3}, Lxg8;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lid6;

    iget-object v4, v1, Lde5;->a:Lr1h;

    iget-wide v7, v4, Lr1h;->e:J

    invoke-static {v7, v8}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v4

    check-cast v3, Lze6;

    invoke-virtual {v3, v4}, Lze6;->m(Ljava/lang/String;)Ljava/io/File;

    move-result-object v3

    check-cast v0, Lhkb;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v4, Landroid/media/MediaMetadataRetriever;

    invoke-direct {v4}, Landroid/media/MediaMetadataRetriever;-><init>()V

    const/4 v7, 0x0

    :try_start_0
    invoke-virtual {v9}, Ljava/io/File;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v4, v8}, Landroid/media/MediaMetadataRetriever;->setDataSource(Ljava/lang/String;)V

    invoke-virtual {v4, v5, v6, v7}, Landroid/media/MediaMetadataRetriever;->getFrameAtTime(JI)Landroid/graphics/Bitmap;

    move-result-object v8

    if-eqz v8, :cond_8

    invoke-virtual {v3}, Ljava/io/File;->toString()Ljava/lang/String;

    move-result-object v3

    iget-object v0, v0, Lhkb;->c:Lk7f;

    sget v16, Ln9b;->f:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    check-cast v0, Lsnc;

    invoke-virtual {v0}, Lsnc;->n()I

    move-result v0

    sget-object v5, Landroid/graphics/Bitmap$CompressFormat;->JPEG:Landroid/graphics/Bitmap$CompressFormat;

    invoke-static {v3, v8, v0, v5}, Ln9b;->Z(Ljava/lang/String;Landroid/graphics/Bitmap;ILandroid/graphics/Bitmap$CompressFormat;)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catch_0
    :try_start_2
    invoke-virtual {v8}, Landroid/graphics/Bitmap;->recycle()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_4

    :catchall_0
    move-exception v0

    goto :goto_5

    :cond_8
    :goto_4
    :try_start_3
    invoke-virtual {v4}, Landroid/media/MediaMetadataRetriever;->release()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    goto :goto_6

    :goto_5
    :try_start_4
    const-string v3, "hkb"

    const-string v5, "fail to release"

    invoke-static {v3, v5, v0}, Lzi0;->l0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    goto :goto_4

    :catchall_1
    :goto_6
    if-eqz v2, :cond_9

    invoke-virtual {v1}, Lde5;->j()Liba;

    move-result-object v0

    iget-wide v3, v2, Lum0;->a:J

    iget-object v5, v1, Lde5;->a:Lr1h;

    iget-object v5, v5, Lr1h;->b:Ljava/lang/String;

    new-instance v6, Lo94;

    const/16 v8, 0xb

    invoke-direct {v6, v8}, Lo94;-><init>(I)V

    iget-object v0, v0, Liba;->f:Lxg8;

    invoke-interface {v0}, Lxg8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldw9;

    new-instance v8, Ldba;

    invoke-direct {v8, v7, v6}, Ldba;-><init>(ILrz6;)V

    invoke-virtual {v0, v3, v4, v5, v8}, Ldw9;->o(JLjava/lang/String;Lu54;)V

    goto :goto_7

    :catchall_2
    move-exception v0

    :try_start_5
    invoke-virtual {v4}, Landroid/media/MediaMetadataRetriever;->release()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    :catchall_3
    throw v0

    :cond_9
    :goto_7
    iget-object v0, v1, Lde5;->a:Lr1h;

    invoke-virtual {v0}, Lr1h;->b()Z

    move-result v0

    if-eqz v0, :cond_b

    iget-object v0, v1, Lde5;->a:Lr1h;

    iget-boolean v0, v0, Lr1h;->h:Z

    if-eqz v0, :cond_b

    sget-object v3, Lh50;->c:Lh50;

    iput-object v9, v10, Ltd5;->d:Ljava/io/File;

    iput v14, v10, Ltd5;->g:I

    const/16 v4, 0x64

    const-wide/16 v5, 0x0

    const-wide/16 v7, 0x0

    const-wide/16 v16, 0x0

    invoke-virtual/range {v1 .. v10}, Lde5;->r(Lfw9;Lh50;IJJLjava/io/File;Lcf4;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v12, :cond_a

    goto/16 :goto_b

    :cond_a
    move-object v0, v9

    :goto_8
    move-object v9, v0

    goto :goto_9

    :cond_b
    const-wide/16 v16, 0x0

    :goto_9
    const/4 v0, 0x0

    if-eqz v9, :cond_d

    iget-object v2, v1, Lde5;->a:Lr1h;

    iget-boolean v2, v2, Lr1h;->h:Z

    if-eqz v2, :cond_c

    iget-object v2, v1, Lde5;->h:Lxg8;

    invoke-interface {v2}, Lxg8;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ll11;

    new-instance v18, Lfd5;

    iget-object v3, v1, Lde5;->a:Lr1h;

    iget-wide v4, v3, Lr1h;->p:J

    iget-object v3, v3, Lr1h;->g:Ljava/lang/String;

    invoke-virtual {v9}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v24

    iget-object v6, v1, Lde5;->a:Lr1h;

    iget-object v7, v6, Lr1h;->b:Ljava/lang/String;

    iget-wide v13, v6, Lr1h;->a:J

    move-object/from16 v23, v3

    move-wide/from16 v19, v4

    move-object/from16 v25, v7

    move-wide/from16 v21, v13

    invoke-direct/range {v18 .. v25}, Lfd5;-><init>(JJLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    move-object/from16 v3, v18

    invoke-virtual {v2, v3}, Ll11;->c(Ljava/lang/Object;)V

    :cond_c
    iget-object v2, v1, Lde5;->a:Lr1h;

    iget-wide v3, v2, Lr1h;->c:J

    cmp-long v3, v3, v16

    if-eqz v3, :cond_d

    iget-boolean v2, v2, Lr1h;->n:Z

    if-nez v2, :cond_d

    iget-object v2, v1, Lde5;->f:Lxg8;

    invoke-interface {v2}, Lxg8;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lui9;

    check-cast v2, Lhkb;

    iget-object v3, v2, Lhkb;->k:Lz0i;

    new-instance v4, Lgkb;

    invoke-direct {v4, v2, v9, v0, v15}, Lgkb;-><init>(Lhkb;Ljava/io/File;Lkotlin/coroutines/Continuation;I)V

    const/4 v8, 0x3

    invoke-static {v3, v0, v0, v4, v8}, Llhe;->I(Lui4;Lki4;Lxi4;Lf07;I)Ll3g;

    :cond_d
    iget-object v2, v1, Lde5;->a:Lr1h;

    iget-wide v2, v2, Lr1h;->j:J

    cmp-long v2, v2, v16

    if-lez v2, :cond_e

    goto :goto_a

    :cond_e
    move-object v9, v0

    :goto_a
    if-eqz v9, :cond_f

    iget-object v2, v1, Lde5;->i:Lxg8;

    invoke-interface {v2}, Lxg8;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lyb6;

    invoke-virtual {v2, v9}, Lyb6;->b(Ljava/io/File;)V

    :cond_f
    invoke-virtual {v1}, Lde5;->i()Laf5;

    move-result-object v13

    iget-object v2, v1, Lde5;->x:Ljava/lang/String;

    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/16 v18, 0x0

    const/16 v19, 0x70

    const-string v14, "copy"

    const/4 v15, 0x3

    const/16 v17, 0x0

    move-object/from16 v16, v2

    invoke-static/range {v13 .. v19}, Lfac;->l(Lfac;Ljava/lang/String;ILjava/lang/String;Ljava/lang/Long;Lhoa;I)V

    sget-object v2, Lmd5;->a:Lmd5;

    iput-object v2, v1, Lde5;->u:Lrd5;

    iget-object v2, v1, Lde5;->w:Lb99;

    if-eqz v2, :cond_10

    iput-object v0, v10, Ltd5;->d:Ljava/io/File;

    const/4 v2, 0x4

    iput v2, v10, Ltd5;->g:I

    if-ne v11, v12, :cond_10

    :goto_b
    return-object v12

    :cond_10
    return-object v11
.end method

.method public final h(Lcf4;)Ljava/lang/Object;
    .locals 5

    iget-object v0, p0, Lde5;->o:Ljava/lang/String;

    sget-object v1, Lzi0;->g:Lyjb;

    if-nez v1, :cond_0

    goto :goto_1

    :cond_0
    sget-object v2, Lnv8;->d:Lnv8;

    invoke-virtual {v1, v2}, Lyjb;->b(Lnv8;)Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-static {}, Lzi0;->f()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-virtual {p0}, Lde5;->k()Ljava/io/File;

    move-result-object v3

    goto :goto_0

    :cond_1
    const-string v3, "*****"

    :goto_0
    const-string v4, "File download. CancelLoading: "

    invoke-static {v3, v4}, Lw9b;->o(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    invoke-virtual {v1, v2, v0, v3, v4}, Lyjb;->c(Lnv8;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_2
    :goto_1
    iget-object v0, p0, Lde5;->e:Lxg8;

    invoke-interface {v0}, Lxg8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lnl7;

    invoke-virtual {p0}, Lde5;->k()Ljava/io/File;

    move-result-object v1

    iget-object v2, p0, Lde5;->a:Lr1h;

    iget-object v2, v2, Lr1h;->b:Ljava/lang/String;

    invoke-interface {v0, v1, v2, p1}, Lnl7;->b(Ljava/io/File;Ljava/lang/String;Lcf4;)Ljava/lang/Object;

    move-result-object p1

    sget-object v0, Lvi4;->a:Lvi4;

    if-ne p1, v0, :cond_3

    return-object p1

    :cond_3
    sget-object p1, Lzqh;->a:Lzqh;

    return-object p1
.end method

.method public final i()Laf5;
    .locals 1

    iget-object v0, p0, Lde5;->m:Lxg8;

    invoke-interface {v0}, Lxg8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Laf5;

    return-object v0
.end method

.method public final j()Liba;
    .locals 1

    iget-object v0, p0, Lde5;->d:Lxg8;

    invoke-interface {v0}, Lxg8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Liba;

    return-object v0
.end method

.method public final k()Ljava/io/File;
    .locals 1

    iget-object v0, p0, Lde5;->v:Ldxg;

    invoke-virtual {v0}, Ldxg;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/io/File;

    return-object v0
.end method

.method public final l()Lrd5;
    .locals 1

    iget-object v0, p0, Lde5;->u:Lrd5;

    return-object v0
.end method

.method public final m(Lb99;Lll7;Lcf4;)Ljava/lang/Object;
    .locals 17

    move-object/from16 v1, p0

    move-object/from16 v0, p3

    instance-of v2, v0, Lyd5;

    if-eqz v2, :cond_0

    move-object v2, v0

    check-cast v2, Lyd5;

    iget v3, v2, Lyd5;->h:I

    const/high16 v4, -0x80000000

    and-int v5, v3, v4

    if-eqz v5, :cond_0

    sub-int/2addr v3, v4

    iput v3, v2, Lyd5;->h:I

    goto :goto_0

    :cond_0
    new-instance v2, Lyd5;

    invoke-direct {v2, v1, v0}, Lyd5;-><init>(Lde5;Lcf4;)V

    :goto_0
    iget-object v0, v2, Lyd5;->f:Ljava/lang/Object;

    sget-object v3, Lvi4;->a:Lvi4;

    iget v4, v2, Lyd5;->h:I

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

    invoke-static {v0}, Lrwd;->E(Ljava/lang/Object;)V

    goto/16 :goto_6

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    :try_start_0
    invoke-static {v0}, Lrwd;->E(Ljava/lang/Object;)V

    goto/16 :goto_3

    :catchall_0
    move-exception v0

    goto/16 :goto_4

    :cond_3
    invoke-static {v0}, Lrwd;->E(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_2

    :cond_4
    iget-object v4, v2, Lyd5;->e:Lll7;

    iget-object v11, v2, Lyd5;->d:Lb99;

    invoke-static {v0}, Lrwd;->E(Ljava/lang/Object;)V

    move-object v0, v11

    goto :goto_1

    :cond_5
    invoke-static {v0}, Lrwd;->E(Ljava/lang/Object;)V

    iget-object v0, v1, Lde5;->a:Lr1h;

    iget-object v0, v0, Lr1h;->g:Ljava/lang/String;

    invoke-static {v0}, Lung;->O0(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_6

    iget-object v0, v1, Lde5;->o:Ljava/lang/String;

    const-string v2, "Trying to run with blank url, skip download!"

    invoke-static {v0, v2}, Lzi0;->o0(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x7

    invoke-static {v0}, Lcp4;->a(I)Lcq4;

    move-result-object v0

    new-instance v2, Lrp8;

    invoke-direct {v2, v0}, Lrp8;-><init>(Lcq4;)V

    return-object v2

    :cond_6
    move-object/from16 v0, p1

    iput-object v0, v2, Lyd5;->d:Lb99;

    move-object/from16 v4, p2

    iput-object v4, v2, Lyd5;->e:Lll7;

    iput v8, v2, Lyd5;->h:I

    invoke-virtual {v1, v2}, Lde5;->o(Lcf4;)Ljava/lang/Object;

    move-result-object v11

    if-ne v11, v3, :cond_7

    goto/16 :goto_5

    :cond_7
    :goto_1
    iput-object v0, v1, Lde5;->w:Lb99;

    iput-object v4, v1, Lde5;->p:Lll7;

    :try_start_1
    iget-object v0, v1, Lde5;->o:Ljava/lang/String;

    const-string v4, "File download. doWork %s"

    iget-object v11, v1, Lde5;->a:Lr1h;

    filled-new-array {v11}, [Ljava/lang/Object;

    move-result-object v11

    invoke-static {v0, v4, v11}, Lzi0;->r(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, v1, Lde5;->j:Lxg8;

    invoke-interface {v0}, Lxg8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lyzg;

    check-cast v0, Lcgb;

    invoke-virtual {v0}, Lcgb;->c()Lmi4;

    move-result-object v0

    new-instance v4, Lk0c;

    const/16 v11, 0x17

    invoke-direct {v4, v1, v10, v11}, Lk0c;-><init>(Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    iput-object v10, v2, Lyd5;->d:Lb99;

    iput-object v10, v2, Lyd5;->e:Lll7;

    iput v7, v2, Lyd5;->h:I

    invoke-static {v0, v4, v2}, Llhe;->B0(Lki4;Lf07;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v3, :cond_8

    goto/16 :goto_5

    :cond_8
    :goto_2
    check-cast v0, Ljava/io/File;

    if-nez v0, :cond_9

    invoke-virtual {v1}, Lde5;->i()Laf5;

    move-result-object v11

    sget-object v12, Lxe5;->b:Lxe5;

    iget-object v13, v1, Lde5;->x:Ljava/lang/String;

    const/4 v15, 0x0

    const/16 v16, 0x1c

    const/4 v14, 0x0

    invoke-static/range {v11 .. v16}, Lfac;->q(Lfac;Laac;Ljava/lang/String;Lhoa;Ljava/lang/String;I)V

    invoke-static {v7}, Lcp4;->a(I)Lcq4;

    move-result-object v0

    new-instance v4, Lrp8;

    invoke-direct {v4, v0}, Lrp8;-><init>(Lcq4;)V

    return-object v4

    :cond_9
    iget-object v4, v1, Lde5;->j:Lxg8;

    invoke-interface {v4}, Lxg8;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lyzg;

    check-cast v4, Lcgb;

    invoke-virtual {v4}, Lcgb;->e()Lmi4;

    move-result-object v4

    new-instance v7, Lhd4;

    const/16 v11, 0x9

    invoke-direct {v7, v1, v0, v10, v11}, Lhd4;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    iput-object v10, v2, Lyd5;->d:Lb99;

    iput-object v10, v2, Lyd5;->e:Lll7;

    iput v6, v2, Lyd5;->h:I

    invoke-static {v4, v7, v2}, Llhe;->B0(Lki4;Lf07;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v3, :cond_a

    goto/16 :goto_5

    :cond_a
    :goto_3
    check-cast v0, Lkl7;

    sget-object v4, Lkl7;->a:Lkl7;

    if-ne v0, v4, :cond_b

    iget-object v0, v1, Lde5;->o:Ljava/lang/String;

    const-string v4, "File download. Process: already downloading file %s"

    iget-object v6, v1, Lde5;->a:Lr1h;

    filled-new-array {v6}, [Ljava/lang/Object;

    move-result-object v6

    invoke-static {v0, v4, v6}, Lzi0;->r(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {v8}, Lcp4;->a(I)Lcq4;

    move-result-object v0

    new-instance v4, Lrp8;

    invoke-direct {v4, v0}, Lrp8;-><init>(Lcq4;)V

    return-object v4

    :cond_b
    iget-object v0, v1, Lde5;->u:Lrd5;

    instance-of v4, v0, Lod5;

    if-eqz v4, :cond_d

    check-cast v0, Lod5;

    iget-boolean v0, v0, Lod5;->a:Z

    if-eqz v0, :cond_c

    new-instance v0, Lsp8;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    return-object v0

    :cond_c
    invoke-static {v6}, Lcp4;->a(I)Lcq4;

    move-result-object v0

    new-instance v4, Lrp8;

    invoke-direct {v4, v0}, Lrp8;-><init>(Lcq4;)V

    return-object v4

    :cond_d
    sget-object v4, Lnd5;->a:Lnd5;

    invoke-static {v0, v4}, Lh73;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_e

    invoke-static {v9}, Lcp4;->a(I)Lcq4;

    move-result-object v0

    new-instance v4, Lrp8;

    invoke-direct {v4, v0}, Lrp8;-><init>(Lcq4;)V

    return-object v4

    :cond_e
    sget-object v4, Lld5;->a:Lld5;

    invoke-static {v0, v4}, Lh73;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_f

    invoke-static {v5}, Lcp4;->a(I)Lcq4;

    move-result-object v0

    new-instance v4, Lrp8;

    invoke-direct {v4, v0}, Lrp8;-><init>(Lcq4;)V

    return-object v4

    :cond_f
    sget-object v4, Lqd5;->a:Lqd5;

    invoke-static {v0, v4}, Lh73;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_10

    const/4 v0, 0x6

    invoke-static {v0}, Lcp4;->a(I)Lcq4;

    move-result-object v0

    new-instance v4, Lrp8;

    invoke-direct {v4, v0}, Lrp8;-><init>(Lcq4;)V

    return-object v4

    :cond_10
    new-instance v0, Ltp8;

    invoke-direct {v0}, Ltp8;-><init>()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    return-object v0

    :goto_4
    iget-object v4, v1, Lde5;->o:Ljava/lang/String;

    const-string v6, "File download. Cancelled!"

    invoke-static {v4, v6, v0}, Lzi0;->l0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    iput-object v10, v2, Lyd5;->d:Lb99;

    iput-object v10, v2, Lyd5;->e:Lll7;

    iput v9, v2, Lyd5;->h:I

    invoke-virtual {v1, v2}, Lde5;->h(Lcf4;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v3, :cond_11

    :goto_5
    return-object v3

    :cond_11
    :goto_6
    invoke-static {v5}, Lcp4;->a(I)Lcq4;

    move-result-object v0

    new-instance v2, Lrp8;

    invoke-direct {v2, v0}, Lrp8;-><init>(Lcq4;)V

    return-object v2
.end method

.method public final o(Lcf4;)Ljava/lang/Object;
    .locals 6

    instance-of v0, p1, Lae5;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lae5;

    iget v1, v0, Lae5;->f:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lae5;->f:I

    goto :goto_0

    :cond_0
    new-instance v0, Lae5;

    invoke-direct {v0, p0, p1}, Lae5;-><init>(Lde5;Lcf4;)V

    :goto_0
    iget-object p1, v0, Lae5;->d:Ljava/lang/Object;

    iget v1, v0, Lae5;->f:I

    iget-object v2, p0, Lde5;->a:Lr1h;

    const/4 v3, 0x1

    if-eqz v1, :cond_2

    if-ne v1, v3, :cond_1

    invoke-static {p1}, Lrwd;->E(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p1}, Lrwd;->E(Ljava/lang/Object;)V

    invoke-virtual {p0}, Lde5;->j()Liba;

    move-result-object p1

    iget-wide v4, v2, Lr1h;->a:J

    iget-object v1, v2, Lr1h;->b:Ljava/lang/String;

    iput v3, v0, Lae5;->f:I

    invoke-virtual {p1, v4, v5, v0, v1}, Liba;->m(JLcf4;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    sget-object v0, Lvi4;->a:Lvi4;

    if-ne p1, v0, :cond_3

    return-object v0

    :cond_3
    :goto_1
    check-cast p1, Lr50;

    sget-object v0, Lzqh;->a:Lzqh;

    if-nez p1, :cond_4

    iget-object p1, p0, Lde5;->o:Ljava/lang/String;

    const-string v1, "Got empty message for download, can\'t start metric!"

    invoke-static {p1, v1}, Lzi0;->o0(Ljava/lang/String;Ljava/lang/String;)V

    return-object v0

    :cond_4
    invoke-virtual {p0}, Lde5;->i()Laf5;

    move-result-object v1

    invoke-static {p1}, Lobk;->b(Lr50;)I

    move-result p1

    iget-object v3, v2, Lr1h;->o:Lze5;

    :try_start_0
    iget-object v2, v2, Lr1h;->g:Ljava/lang/String;

    invoke-static {v2}, Ljava/net/URI;->create(Ljava/lang/String;)Ljava/net/URI;

    move-result-object v2

    invoke-virtual {v2}, Ljava/net/URI;->getHost()Ljava/lang/String;

    move-result-object v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_2

    :catchall_0
    move-exception v2

    new-instance v4, Lnee;

    invoke-direct {v4, v2}, Lnee;-><init>(Ljava/lang/Throwable;)V

    move-object v2, v4

    :goto_2
    nop

    instance-of v4, v2, Lnee;

    if-eqz v4, :cond_5

    const/4 v2, 0x0

    :cond_5
    check-cast v2, Ljava/lang/String;

    iget v4, p0, Lde5;->b:I

    invoke-virtual {v1, p1, v3, v2, v4}, Laf5;->B(ILze5;Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lde5;->x:Ljava/lang/String;

    return-object v0
.end method

.method public final p(Lix8;)Ljava/lang/Object;
    .locals 3

    iget-object v0, p0, Lde5;->o:Ljava/lang/String;

    const-string v1, "stop"

    invoke-static {v0, v1}, Lzi0;->j0(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lde5;->e:Lxg8;

    invoke-interface {v0}, Lxg8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lnl7;

    invoke-virtual {p0}, Lde5;->k()Ljava/io/File;

    move-result-object v1

    iget-object v2, p0, Lde5;->a:Lr1h;

    iget-object v2, v2, Lr1h;->b:Ljava/lang/String;

    invoke-interface {v0, v1, v2, p1}, Lnl7;->a(Ljava/io/File;Ljava/lang/String;Lcf4;)Ljava/lang/Object;

    move-result-object p1

    sget-object v0, Lvi4;->a:Lvi4;

    if-ne p1, v0, :cond_0

    return-object p1

    :cond_0
    sget-object p1, Lzqh;->a:Lzqh;

    return-object p1
.end method

.method public final q(Lh50;IJJLcf4;)Ljava/lang/Object;
    .locals 13

    move-object/from16 v0, p7

    instance-of v1, v0, Lbe5;

    if-eqz v1, :cond_0

    move-object v1, v0

    check-cast v1, Lbe5;

    iget v2, v1, Lbe5;->j:I

    const/high16 v3, -0x80000000

    and-int v4, v2, v3

    if-eqz v4, :cond_0

    sub-int/2addr v2, v3

    iput v2, v1, Lbe5;->j:I

    :goto_0
    move-object v11, v1

    goto :goto_1

    :cond_0
    new-instance v1, Lbe5;

    invoke-direct {v1, p0, v0}, Lbe5;-><init>(Lde5;Lcf4;)V

    goto :goto_0

    :goto_1
    iget-object v0, v11, Lbe5;->h:Ljava/lang/Object;

    iget v1, v11, Lbe5;->j:I

    const/4 v2, 0x2

    const/4 v3, 0x1

    sget-object v12, Lvi4;->a:Lvi4;

    if-eqz v1, :cond_3

    if-eq v1, v3, :cond_2

    if-ne v1, v2, :cond_1

    invoke-static {v0}, Lrwd;->E(Ljava/lang/Object;)V

    goto :goto_4

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    iget-wide v3, v11, Lbe5;->g:J

    iget-wide v5, v11, Lbe5;->f:J

    iget v1, v11, Lbe5;->e:I

    iget-object v7, v11, Lbe5;->d:Lh50;

    invoke-static {v0}, Lrwd;->E(Ljava/lang/Object;)V

    move-wide v8, v3

    move-object v4, v7

    move-wide v6, v5

    move v5, v1

    goto :goto_2

    :cond_3
    invoke-static {v0}, Lrwd;->E(Ljava/lang/Object;)V

    invoke-virtual {p0}, Lde5;->j()Liba;

    move-result-object v0

    iget-object v1, p0, Lde5;->a:Lr1h;

    iget-wide v4, v1, Lr1h;->a:J

    iput-object p1, v11, Lbe5;->d:Lh50;

    iput p2, v11, Lbe5;->e:I

    move-wide/from16 v7, p3

    iput-wide v7, v11, Lbe5;->f:J

    move-wide/from16 v9, p5

    iput-wide v9, v11, Lbe5;->g:J

    iput v3, v11, Lbe5;->j:I

    invoke-virtual {v0, v4, v5, v11}, Liba;->b(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;

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

    check-cast v3, Lfw9;

    const/4 v0, 0x0

    iput-object v0, v11, Lbe5;->d:Lh50;

    iput v5, v11, Lbe5;->e:I

    iput-wide v6, v11, Lbe5;->f:J

    iput-wide v8, v11, Lbe5;->g:J

    iput v2, v11, Lbe5;->j:I

    const/4 v10, 0x0

    move-object v2, p0

    invoke-virtual/range {v2 .. v11}, Lde5;->r(Lfw9;Lh50;IJJLjava/io/File;Lcf4;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v12, :cond_5

    :goto_3
    return-object v12

    :cond_5
    :goto_4
    sget-object v0, Lzqh;->a:Lzqh;

    return-object v0
.end method

.method public final r(Lfw9;Lh50;IJJLjava/io/File;Lcf4;)Ljava/lang/Object;
    .locals 32

    move-object/from16 v8, p0

    move-object/from16 v10, p1

    move/from16 v2, p3

    move-wide/from16 v3, p4

    move-wide/from16 v5, p6

    move-object/from16 v0, p9

    sget-object v11, Lzqh;->a:Lzqh;

    instance-of v1, v0, Lce5;

    if-eqz v1, :cond_0

    move-object v1, v0

    check-cast v1, Lce5;

    iget v7, v1, Lce5;->l:I

    const/high16 v9, -0x80000000

    and-int v12, v7, v9

    if-eqz v12, :cond_0

    sub-int/2addr v7, v9

    iput v7, v1, Lce5;->l:I

    :goto_0
    move-object v12, v1

    goto :goto_1

    :cond_0
    new-instance v1, Lce5;

    invoke-direct {v1, v8, v0}, Lce5;-><init>(Lde5;Lcf4;)V

    goto :goto_0

    :goto_1
    iget-object v0, v12, Lce5;->j:Ljava/lang/Object;

    sget-object v13, Lvi4;->a:Lvi4;

    iget v1, v12, Lce5;->l:I

    const/4 v7, 0x1

    const/4 v14, 0x2

    const/4 v15, 0x0

    if-eqz v1, :cond_3

    if-eq v1, v7, :cond_2

    if-ne v1, v14, :cond_1

    iget-wide v1, v12, Lce5;->i:J

    iget-wide v3, v12, Lce5;->h:J

    iget v5, v12, Lce5;->g:I

    iget-object v6, v12, Lce5;->f:Lr50;

    iget-object v7, v12, Lce5;->e:Lh50;

    iget-object v9, v12, Lce5;->d:Lfw9;

    invoke-static {v0}, Lrwd;->E(Ljava/lang/Object;)V

    move-object v13, v7

    move-object v7, v9

    move-object/from16 v17, v11

    move-object v11, v6

    move-wide/from16 v30, v1

    move v2, v5

    move-wide/from16 v5, v30

    goto/16 :goto_5

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    iget-wide v1, v12, Lce5;->i:J

    iget-object v3, v12, Lce5;->f:Lr50;

    iget-object v4, v12, Lce5;->d:Lfw9;

    invoke-static {v0}, Lrwd;->E(Ljava/lang/Object;)V

    move-object v10, v4

    goto :goto_3

    :cond_3
    invoke-static {v0}, Lrwd;->E(Ljava/lang/Object;)V

    if-eqz v10, :cond_4

    iget-object v0, v10, Lfw9;->j:Ls0a;

    sget-object v1, Ls0a;->c:Ls0a;

    if-ne v0, v1, :cond_5

    :cond_4
    :goto_2
    move-object/from16 v17, v11

    goto/16 :goto_b

    :cond_5
    iget-object v0, v8, Lde5;->a:Lr1h;

    iget-object v0, v0, Lr1h;->b:Ljava/lang/String;

    invoke-static {v10, v0}, Lzi0;->D(Lfw9;Ljava/lang/String;)Lr50;

    move-result-object v0

    if-nez v0, :cond_6

    goto :goto_2

    :cond_6
    iget-object v1, v0, Lr50;->q:Lh50;

    invoke-virtual {v1}, Lh50;->a()Z

    move-result v1

    if-eqz v1, :cond_8

    invoke-virtual/range {p2 .. p2}, Lh50;->a()Z

    move-result v1

    if-nez v1, :cond_8

    iget-object v1, v8, Lde5;->o:Ljava/lang/String;

    const-string v9, "File download. updateAttachStatus: cancelled!"

    invoke-static {v1, v9}, Lzi0;->o0(Ljava/lang/String;Ljava/lang/String;)V

    iput-object v10, v12, Lce5;->d:Lfw9;

    iput-object v15, v12, Lce5;->e:Lh50;

    iput-object v0, v12, Lce5;->f:Lr50;

    iput v2, v12, Lce5;->g:I

    iput-wide v3, v12, Lce5;->h:J

    iput-wide v5, v12, Lce5;->i:J

    iput v7, v12, Lce5;->l:I

    invoke-virtual {v8, v12}, Lde5;->h(Lcf4;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v13, :cond_7

    move-object v1, v13

    goto/16 :goto_4

    :cond_7
    move-object v3, v0

    move-wide v1, v5

    :goto_3
    sget-object v0, Lld5;->a:Lld5;

    iput-object v0, v8, Lde5;->u:Lrd5;

    iget-object v0, v8, Lde5;->l:Lxg8;

    invoke-interface {v0}, Lxg8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lu30;

    new-instance v4, Lmwd;

    iget-wide v5, v10, Lum0;->a:J

    iget-object v3, v3, Lr50;->t:Ljava/lang/String;

    const/4 v7, 0x0

    move-wide/from16 p4, v1

    move-object/from16 p6, v3

    move-object/from16 p1, v4

    move-wide/from16 p2, v5

    move-object/from16 p7, v7

    invoke-direct/range {p1 .. p7}, Lmwd;-><init>(JJLjava/lang/String;Lxxh;)V

    move-object/from16 v1, p1

    invoke-virtual {v0, v1}, Lu30;->a(Lqwd;)V

    return-object v11

    :cond_8
    iput v2, v8, Lde5;->q:I

    new-instance v9, Lk6e;

    invoke-direct {v9}, Ljava/lang/Object;-><init>()V

    invoke-virtual {v8}, Lde5;->j()Liba;

    move-result-object v1

    iget-object v7, v8, Lde5;->a:Lr1h;

    iget-wide v14, v7, Lr1h;->a:J

    iget-object v7, v0, Lr50;->t:Ljava/lang/String;

    move-object/from16 v16, v0

    new-instance v0, Lkd5;

    move-object v10, v7

    move-object/from16 v17, v11

    move-object/from16 v11, v16

    move-object/from16 v7, p8

    move-object/from16 v16, v13

    move-object v13, v1

    move-object/from16 v1, p2

    invoke-direct/range {v0 .. v9}, Lkd5;-><init>(Lh50;IJJLjava/io/File;Lde5;Lk6e;)V

    iget-object v1, v13, Liba;->f:Lxg8;

    invoke-interface {v1}, Lxg8;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ldw9;

    new-instance v7, Ldba;

    const/4 v13, 0x0

    invoke-direct {v7, v13, v0}, Ldba;-><init>(ILrz6;)V

    invoke-virtual {v1, v14, v15, v10, v7}, Ldw9;->o(JLjava/lang/String;Lu54;)V

    iget-boolean v0, v9, Lk6e;->a:Z

    if-eqz v0, :cond_a

    iget-object v0, v8, Lde5;->n:Lxg8;

    invoke-interface {v0}, Lxg8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lqnc;

    iget-object v0, v0, Lqnc;->W3:Lonc;

    sget-object v1, Lqnc;->l6:[Lre8;

    const/16 v7, 0x101

    aget-object v1, v1, v7

    invoke-virtual {v0, v1}, Lonc;->a(Lre8;)Lunc;

    move-result-object v0

    invoke-virtual {v0}, Lunc;->i()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_a

    iget-object v0, v8, Lde5;->g:Lxg8;

    invoke-interface {v0}, Lxg8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lv99;

    iget-object v1, v8, Lde5;->a:Lr1h;

    iget-wide v9, v1, Lr1h;->a:J

    iget-object v1, v11, Lr50;->t:Ljava/lang/String;

    move-object/from16 v7, p1

    iput-object v7, v12, Lce5;->d:Lfw9;

    move-object/from16 v13, p2

    iput-object v13, v12, Lce5;->e:Lh50;

    iput-object v11, v12, Lce5;->f:Lr50;

    iput v2, v12, Lce5;->g:I

    iput-wide v3, v12, Lce5;->h:J

    iput-wide v5, v12, Lce5;->i:J

    const/4 v14, 0x2

    iput v14, v12, Lce5;->l:I

    invoke-virtual {v0, v9, v10, v12, v1}, Lv99;->b(JLcf4;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    move-object/from16 v1, v16

    if-ne v0, v1, :cond_9

    :goto_4
    return-object v1

    :cond_9
    :goto_5
    move-wide/from16 v24, v3

    move-wide/from16 v21, v5

    move-object v0, v11

    goto :goto_6

    :cond_a
    move-object/from16 v7, p1

    move-object/from16 v13, p2

    const/4 v14, 0x2

    goto :goto_5

    :goto_6
    invoke-virtual {v13}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    if-eq v1, v14, :cond_f

    const/4 v3, 0x4

    if-eq v1, v3, :cond_b

    iget-object v1, v8, Lde5;->l:Lxg8;

    invoke-interface {v1}, Lxg8;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lu30;

    new-instance v2, Lmwd;

    iget-wide v3, v7, Lum0;->a:J

    iget-wide v5, v0, Lr50;->w:J

    iget-object v0, v0, Lr50;->t:Ljava/lang/String;

    const/4 v9, 0x0

    move-object/from16 p6, v0

    move-object/from16 p1, v2

    move-wide/from16 p2, v3

    move-wide/from16 p4, v5

    move-object/from16 p7, v9

    invoke-direct/range {p1 .. p7}, Lmwd;-><init>(JJLjava/lang/String;Lxxh;)V

    move-object/from16 v0, p1

    invoke-virtual {v1, v0}, Lu30;->a(Lqwd;)V

    goto/16 :goto_a

    :cond_b
    invoke-virtual {v0}, Lr50;->c()Z

    move-result v1

    if-eqz v1, :cond_c

    iget-object v1, v0, Lr50;->j:Lw40;

    goto :goto_7

    :cond_c
    const/4 v1, 0x0

    :goto_7
    iget-object v3, v8, Lde5;->l:Lxg8;

    invoke-interface {v3}, Lxg8;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lu30;

    iget-wide v4, v7, Lum0;->a:J

    int-to-float v2, v2

    if-eqz v1, :cond_d

    iget-wide v9, v1, Lw40;->a:J

    new-instance v6, Ljava/lang/Long;

    invoke-direct {v6, v9, v10}, Ljava/lang/Long;-><init>(J)V

    move-object/from16 v26, v6

    goto :goto_8

    :cond_d
    const/16 v26, 0x0

    :goto_8
    if-eqz v1, :cond_e

    iget-wide v9, v1, Lw40;->b:J

    new-instance v15, Ljava/lang/Long;

    invoke-direct {v15, v9, v10}, Ljava/lang/Long;-><init>(J)V

    move-object/from16 v27, v15

    goto :goto_9

    :cond_e
    const/16 v27, 0x0

    :goto_9
    iget-object v0, v0, Lr50;->t:Ljava/lang/String;

    new-instance v18, Llwd;

    const/16 v29, 0x0

    move-object/from16 v28, v0

    move/from16 v23, v2

    move-wide/from16 v19, v4

    invoke-direct/range {v18 .. v29}, Llwd;-><init>(JJFJLjava/lang/Long;Ljava/lang/Long;Ljava/lang/String;Lxxh;)V

    move-object/from16 v0, v18

    invoke-virtual {v3, v0}, Lu30;->a(Lqwd;)V

    goto :goto_a

    :cond_f
    iget-object v1, v8, Lde5;->l:Lxg8;

    invoke-interface {v1}, Lxg8;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lu30;

    new-instance v2, Lowd;

    iget-wide v3, v7, Lum0;->a:J

    iget-wide v5, v0, Lr50;->w:J

    iget-object v0, v0, Lr50;->t:Ljava/lang/String;

    const/4 v9, 0x0

    move-object/from16 p6, v0

    move-object/from16 p1, v2

    move-wide/from16 p2, v3

    move-wide/from16 p4, v5

    move-object/from16 p7, v9

    invoke-direct/range {p1 .. p7}, Lowd;-><init>(JJLjava/lang/String;Lxxh;)V

    move-object/from16 v0, p1

    invoke-virtual {v1, v0}, Lu30;->a(Lqwd;)V

    :goto_a
    iget-object v0, v8, Lde5;->h:Lxg8;

    invoke-interface {v0}, Lxg8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ll11;

    new-instance v1, Lpuh;

    iget-wide v2, v7, Lfw9;->h:J

    iget-wide v4, v7, Lum0;->a:J

    const/4 v6, 0x0

    move-object/from16 p1, v1

    move-wide/from16 p2, v2

    move-wide/from16 p4, v4

    move/from16 p6, v6

    invoke-direct/range {p1 .. p6}, Lpuh;-><init>(JJZ)V

    invoke-virtual {v0, v1}, Ll11;->c(Ljava/lang/Object;)V

    :goto_b
    return-object v17
.end method
