.class public final Li95;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lnf7;


# instance fields
.field public final a:Lzmg;

.field public final b:I

.field public final c:Lfa8;

.field public final d:Lfa8;

.field public final e:Lfa8;

.field public final f:Lfa8;

.field public final g:Lfa8;

.field public final h:Lfa8;

.field public final i:Lfa8;

.field public final j:Lfa8;

.field public final k:Lfa8;

.field public final l:Lfa8;

.field public final m:Ljava/lang/String;

.field public n:Lnf7;

.field public volatile o:I

.field public volatile p:J

.field public volatile q:I

.field public final r:J

.field public volatile s:Lv85;

.field public final t:Lvhg;

.field public u:Lh98;

.field public v:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lzmg;ILfa8;Lfa8;Lfa8;Lfa8;Lfa8;Lfa8;Lfa8;Lfa8;Lfa8;Lfa8;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Li95;->a:Lzmg;

    iput p2, p0, Li95;->b:I

    iput-object p3, p0, Li95;->c:Lfa8;

    iput-object p4, p0, Li95;->d:Lfa8;

    iput-object p5, p0, Li95;->e:Lfa8;

    iput-object p6, p0, Li95;->f:Lfa8;

    iput-object p7, p0, Li95;->g:Lfa8;

    iput-object p8, p0, Li95;->h:Lfa8;

    iput-object p9, p0, Li95;->i:Lfa8;

    iput-object p10, p0, Li95;->j:Lfa8;

    iput-object p11, p0, Li95;->k:Lfa8;

    iput-object p12, p0, Li95;->l:Lfa8;

    sget-object p1, Lj95;->a:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    move-result p1

    const-string p2, "DownloadFileAttachOperation"

    invoke-static {p1, p2}, Lgz5;->d(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Li95;->m:Ljava/lang/String;

    const-wide/16 p1, 0x1f4

    iput-wide p1, p0, Li95;->r:J

    new-instance p1, Lbae;

    const/16 p2, 0xb

    invoke-direct {p1, p0, p3, p4, p2}, Lbae;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    new-instance p2, Lvhg;

    invoke-direct {p2, p1}, Lvhg;-><init>(Lzt6;)V

    iput-object p2, p0, Li95;->t:Lvhg;

    const-string p1, ""

    iput-object p1, p0, Li95;->v:Ljava/lang/String;

    return-void
.end method

.method public static synthetic n(Li95;Lh98;Ln95;)Ljava/lang/Object;
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0, p2}, Li95;->m(Lh98;Lnf7;Ljc4;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final a(FJJLjc4;)Ljava/lang/Object;
    .locals 25

    move-object/from16 v0, p0

    move-object/from16 v1, p6

    sget-object v2, Ld50;->e:Ld50;

    sget-object v8, Lfbh;->a:Lfbh;

    instance-of v3, v1, La95;

    if-eqz v3, :cond_0

    move-object v3, v1

    check-cast v3, La95;

    iget v4, v3, La95;->j:I

    const/high16 v5, -0x80000000

    and-int v6, v4, v5

    if-eqz v6, :cond_0

    sub-int/2addr v4, v5

    iput v4, v3, La95;->j:I

    :goto_0
    move-object v15, v3

    goto :goto_1

    :cond_0
    new-instance v3, La95;

    invoke-direct {v3, v0, v1}, La95;-><init>(Li95;Ljc4;)V

    goto :goto_0

    :goto_1
    iget-object v1, v15, La95;->h:Ljava/lang/Object;

    sget-object v3, Lig4;->a:Lig4;

    iget v4, v15, La95;->j:I

    const-class v16, Li95;

    const/4 v5, 0x3

    const/4 v6, 0x2

    const/4 v7, 0x1

    const/4 v9, 0x4

    if-eqz v4, :cond_5

    if-eq v4, v7, :cond_4

    if-eq v4, v6, :cond_3

    if-eq v4, v5, :cond_2

    if-ne v4, v9, :cond_1

    invoke-static {v1}, Lat6;->m0(Ljava/lang/Object;)V

    return-object v8

    :cond_1
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_2
    iget-wide v4, v15, La95;->g:J

    iget-wide v10, v15, La95;->f:J

    iget-wide v12, v15, La95;->e:J

    iget v6, v15, La95;->d:F

    invoke-static {v1}, Lat6;->m0(Ljava/lang/Object;)V

    move-object v9, v3

    move-object v7, v15

    move-wide/from16 v23, v10

    move-object v10, v1

    move-object v1, v2

    move-wide v2, v12

    move-wide/from16 v12, v23

    goto/16 :goto_5

    :cond_3
    iget-wide v10, v15, La95;->g:J

    iget-wide v12, v15, La95;->f:J

    iget-wide v5, v15, La95;->e:J

    iget v4, v15, La95;->d:F

    invoke-static {v1}, Lat6;->m0(Ljava/lang/Object;)V

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
    iget-wide v4, v15, La95;->g:J

    iget-wide v10, v15, La95;->f:J

    iget-wide v12, v15, La95;->e:J

    iget v14, v15, La95;->d:F

    invoke-static {v1}, Lat6;->m0(Ljava/lang/Object;)V

    move v1, v9

    goto :goto_2

    :cond_5
    invoke-static {v1}, Lat6;->m0(Ljava/lang/Object;)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    iget-wide v10, v0, Li95;->p:J

    sub-long v10, v4, v10

    iget-wide v12, v0, Li95;->r:J

    cmp-long v1, v10, v12

    if-gez v1, :cond_6

    move-object/from16 v17, v8

    goto/16 :goto_c

    :cond_6
    iput-wide v4, v0, Li95;->p:J

    move v1, v9

    iget-object v9, v0, Li95;->n:Lnf7;

    if-eqz v9, :cond_8

    move/from16 v10, p1

    iput v10, v15, La95;->d:F

    move-wide/from16 v11, p2

    iput-wide v11, v15, La95;->e:J

    move-wide/from16 v13, p4

    iput-wide v13, v15, La95;->f:J

    iput-wide v4, v15, La95;->g:J

    iput v7, v15, La95;->j:I

    invoke-interface/range {v9 .. v15}, Lnf7;->a(FJJLjc4;)Ljava/lang/Object;

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
    iget-object v9, v0, Li95;->a:Lzmg;

    invoke-virtual {v9}, Lzmg;->b()Z

    move-result v9

    if-eqz v9, :cond_9

    iget-object v9, v0, Li95;->a:Lzmg;

    iget-boolean v9, v9, Lzmg;->h:Z

    if-nez v9, :cond_a

    :cond_9
    move-object/from16 v17, v8

    goto/16 :goto_d

    :cond_a
    move v9, v1

    move-object v1, v2

    invoke-static {v14}, Lq98;->n0(F)I

    move-result v2

    iput v14, v15, La95;->d:F

    iput-wide v3, v15, La95;->e:J

    iput-wide v10, v15, La95;->f:J

    iput-wide v12, v15, La95;->g:J

    iput v6, v15, La95;->j:I

    move/from16 v23, v9

    move-object v9, v5

    move-wide v5, v10

    move v11, v7

    move-object v7, v15

    move/from16 v15, v23

    const/4 v10, 0x3

    invoke-virtual/range {v0 .. v7}, Li95;->q(Ld50;IJJLjc4;)Ljava/lang/Object;

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
    invoke-virtual {v0}, Li95;->j()Lx4a;

    move-result-object v14

    iget-object v15, v0, Li95;->a:Lzmg;

    iget-wide v10, v15, Lzmg;->a:J

    iput v6, v7, La95;->d:F

    iput-wide v2, v7, La95;->e:J

    iput-wide v12, v7, La95;->f:J

    iput-wide v4, v7, La95;->g:J

    const/4 v15, 0x3

    iput v15, v7, La95;->j:I

    invoke-virtual {v14, v10, v11, v7}, Lx4a;->b(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v10

    if-ne v10, v9, :cond_c

    goto/16 :goto_b

    :cond_c
    :goto_5
    check-cast v10, Lmq9;

    if-eqz v10, :cond_12

    invoke-virtual {v10}, Lmq9;->y()Z

    move-result v11

    if-eqz v11, :cond_12

    invoke-virtual {v10}, Lmq9;->o()Ls40;

    move-result-object v11

    if-nez v11, :cond_d

    invoke-virtual {v10}, Lmq9;->v()Ll50;

    move-result-object v11

    if-eqz v11, :cond_12

    :cond_d
    iget-object v11, v0, Li95;->a:Lzmg;

    iget-object v11, v11, Lzmg;->b:Ljava/lang/String;

    invoke-static {v10, v11}, Lpt6;->m(Lmq9;Ljava/lang/String;)Lm50;

    move-result-object v11

    if-eqz v11, :cond_12

    iget-object v11, v11, Lm50;->p:Ld50;

    if-ne v11, v1, :cond_12

    new-instance v17, Lt85;

    invoke-static {v6}, Ljava/lang/Float;->isNaN(F)Z

    move-result v1

    const/4 v11, 0x0

    if-eqz v1, :cond_e

    :goto_6
    move/from16 v18, v11

    goto :goto_7

    :cond_e
    invoke-static {v6}, Lq98;->n0(F)I

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
    iget-wide v14, v10, Lmq9;->c:J

    iget-wide v10, v10, Lmq9;->h:J

    move-wide/from16 v21, v10

    move-wide/from16 v19, v14

    invoke-direct/range {v17 .. v22}, Lt85;-><init>(IJJ)V

    move-object/from16 v1, v17

    iput-object v1, v0, Li95;->s:Lv85;

    :cond_12
    iget-object v1, v0, Li95;->s:Lv85;

    instance-of v10, v1, Lt85;

    if-eqz v10, :cond_13

    check-cast v1, Lt85;

    goto :goto_8

    :cond_13
    const/4 v1, 0x0

    :goto_8
    if-nez v1, :cond_14

    invoke-virtual/range {v16 .. v16}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    const-string v2, "Early return in onFileDownloadProgress cuz of state as? State.Loading is null"

    invoke-static {v1, v2}, Lq98;->J0(Ljava/lang/String;Ljava/lang/String;)V

    return-object v8

    :cond_14
    iget-object v10, v0, Li95;->m:Ljava/lang/String;

    sget-object v14, Lq98;->y:Ledb;

    if-nez v14, :cond_16

    :cond_15
    move-object/from16 v17, v8

    goto :goto_9

    :cond_16
    sget-object v15, Lqo8;->c:Lqo8;

    invoke-virtual {v14, v15}, Ledb;->b(Lqo8;)Z

    move-result v16

    if-eqz v16, :cond_15

    iget v11, v1, Lt85;->a:I

    invoke-static {v11}, Lf0k;->e(I)Ljava/lang/String;

    move-result-object v11

    move-object/from16 v17, v8

    const-string v8, "progress="

    invoke-static {v8, v11}, Lc72;->i(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    const/4 v11, 0x0

    invoke-virtual {v14, v15, v10, v8, v11}, Ledb;->c(Lqo8;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_9
    iget-object v8, v0, Li95;->u:Lh98;

    if-eqz v8, :cond_18

    iput v6, v7, La95;->d:F

    iput-wide v2, v7, La95;->e:J

    iput-wide v12, v7, La95;->f:J

    iput-wide v4, v7, La95;->g:J

    const/4 v15, 0x4

    iput v15, v7, La95;->j:I

    iget-object v2, v8, Lh98;->b:Ljava/lang/Object;

    check-cast v2, Lru/ok/tamtam/upload/workers/DownloadFileAttachWorker;

    iget v1, v1, Lt85;->a:I

    invoke-virtual {v2, v1, v7}, Lru/ok/tamtam/upload/workers/DownloadFileAttachWorker;->q(ILjc4;)Ljava/lang/Object;

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

    invoke-static {v1, v2}, Lq98;->J0(Ljava/lang/String;Ljava/lang/String;)V

    return-object v17
.end method

.method public final b()Ljava/lang/String;
    .locals 6

    iget-object v0, p0, Li95;->a:Lzmg;

    iget-wide v1, v0, Lzmg;->c:J

    const-wide/16 v3, 0x0

    cmp-long v5, v1, v3

    if-lez v5, :cond_0

    iget-wide v3, v0, Lzmg;->a:J

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    iget-wide v1, v0, Lzmg;->d:J

    cmp-long v5, v1, v3

    if-lez v5, :cond_1

    iget-wide v3, v0, Lzmg;->a:J

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_1
    iget-wide v1, v0, Lzmg;->e:J

    cmp-long v5, v1, v3

    if-lez v5, :cond_2

    iget-wide v3, v0, Lzmg;->a:J

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_2
    iget-wide v1, v0, Lzmg;->f:J

    cmp-long v5, v1, v3

    if-lez v5, :cond_3

    iget-wide v3, v0, Lzmg;->a:J

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_3
    iget-wide v1, v0, Lzmg;->j:J

    cmp-long v3, v1, v3

    if-lez v3, :cond_4

    iget-wide v3, v0, Lzmg;->a:J

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

.method public final c(Ljc4;)Ljava/lang/Object;
    .locals 15

    move-object/from16 v1, p1

    instance-of v2, v1, Lw85;

    if-eqz v2, :cond_0

    move-object v2, v1

    check-cast v2, Lw85;

    iget v3, v2, Lw85;->f:I

    const/high16 v4, -0x80000000

    and-int v5, v3, v4

    if-eqz v5, :cond_0

    sub-int/2addr v3, v4

    iput v3, v2, Lw85;->f:I

    :goto_0
    move-object v7, v2

    goto :goto_1

    :cond_0
    new-instance v2, Lw85;

    invoke-direct {v2, p0, v1}, Lw85;-><init>(Li95;Ljc4;)V

    goto :goto_0

    :goto_1
    iget-object v1, v7, Lw85;->d:Ljava/lang/Object;

    sget-object v8, Lig4;->a:Lig4;

    iget v2, v7, Lw85;->f:I

    const/4 v3, 0x2

    const/4 v4, 0x1

    if-eqz v2, :cond_3

    if-eq v2, v4, :cond_2

    if-ne v2, v3, :cond_1

    invoke-static {v1}, Lat6;->m0(Ljava/lang/Object;)V

    goto/16 :goto_5

    :cond_1
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_2
    invoke-static {v1}, Lat6;->m0(Ljava/lang/Object;)V

    goto :goto_2

    :cond_3
    invoke-static {v1}, Lat6;->m0(Ljava/lang/Object;)V

    invoke-virtual {p0}, Li95;->i()Lfa5;

    move-result-object v9

    sget-object v10, Lca5;->f:Lca5;

    iget-object v11, p0, Li95;->v:Ljava/lang/String;

    const/4 v13, 0x0

    const/16 v14, 0x1c

    const/4 v12, 0x0

    invoke-static/range {v9 .. v14}, Lx2c;->p(Lx2c;Ls2c;Ljava/lang/String;Lcha;Ljava/lang/String;I)V

    iget-object v1, p0, Li95;->n:Lnf7;

    if-eqz v1, :cond_4

    iput v4, v7, Lw85;->f:I

    invoke-interface {v1, v7}, Lnf7;->c(Ljc4;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v8, :cond_4

    goto :goto_4

    :cond_4
    :goto_2
    iget-object v1, p0, Li95;->m:Ljava/lang/String;

    sget-object v2, Lq98;->y:Ledb;

    if-nez v2, :cond_5

    goto :goto_3

    :cond_5
    sget-object v4, Lqo8;->d:Lqo8;

    invoke-virtual {v2, v4}, Ledb;->b(Lqo8;)Z

    move-result v5

    if-eqz v5, :cond_6

    iget-object v5, p0, Li95;->a:Lzmg;

    new-instance v6, Ljava/lang/StringBuilder;

    const-string v9, "onFileDownloadCancelled: "

    invoke-direct {v6, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    const/4 v6, 0x0

    invoke-virtual {v2, v4, v1, v5, v6}, Ledb;->c(Lqo8;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_6
    :goto_3
    iget-object v1, p0, Li95;->a:Lzmg;

    invoke-virtual {v1}, Lzmg;->b()Z

    move-result v1

    if-eqz v1, :cond_7

    iget-object v1, p0, Li95;->a:Lzmg;

    iget-boolean v1, v1, Lzmg;->h:Z

    if-eqz v1, :cond_7

    sget-object v1, Ld50;->b:Ld50;

    iget v2, p0, Li95;->o:I

    iput v3, v7, Lw85;->f:I

    const-wide/16 v3, 0x0

    const-wide/16 v5, 0x0

    move-object v0, p0

    invoke-virtual/range {v0 .. v7}, Li95;->q(Ld50;IJJLjc4;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v8, :cond_7

    :goto_4
    return-object v8

    :cond_7
    :goto_5
    sget-object v1, Lp85;->a:Lp85;

    iput-object v1, p0, Li95;->s:Lv85;

    sget-object v1, Lfbh;->a:Lfbh;

    return-object v1
.end method

.method public final d(Ljc4;)Ljava/lang/Object;
    .locals 7

    instance-of v0, p1, Ly85;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Ly85;

    iget v1, v0, Ly85;->f:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Ly85;->f:I

    goto :goto_0

    :cond_0
    new-instance v0, Ly85;

    invoke-direct {v0, p0, p1}, Ly85;-><init>(Li95;Ljc4;)V

    :goto_0
    iget-object p1, v0, Ly85;->d:Ljava/lang/Object;

    sget-object v1, Lig4;->a:Lig4;

    iget v2, v0, Ly85;->f:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    invoke-static {p1}, Lat6;->m0(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p1}, Lat6;->m0(Ljava/lang/Object;)V

    iget-object p1, p0, Li95;->n:Lnf7;

    if-eqz p1, :cond_3

    iput v3, v0, Ly85;->f:I

    invoke-interface {p1, v0}, Lnf7;->d(Ljc4;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_3

    return-object v1

    :cond_3
    :goto_1
    iget-object p1, p0, Li95;->m:Ljava/lang/String;

    sget-object v0, Lq98;->y:Ledb;

    if-nez v0, :cond_4

    goto :goto_2

    :cond_4
    sget-object v1, Lqo8;->d:Lqo8;

    invoke-virtual {v0, v1}, Ledb;->b(Lqo8;)Z

    move-result v2

    if-eqz v2, :cond_5

    iget-object v2, p0, Li95;->a:Lzmg;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "onFileDownloadFailed: "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    invoke-virtual {v0, v1, p1, v2, v3}, Ledb;->c(Lqo8;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_5
    :goto_2
    iget-object p1, p0, Li95;->a:Lzmg;

    iget-boolean p1, p1, Lzmg;->h:Z

    if-eqz p1, :cond_6

    iget-object p1, p0, Li95;->g:Lfa8;

    invoke-interface {p1}, Lfa8;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ln11;

    new-instance v0, Lk85;

    iget-object v1, p0, Li95;->a:Lzmg;

    move-object v3, v1

    iget-wide v1, v3, Lzmg;->p:J

    iget-object v5, v3, Lzmg;->g:Ljava/lang/String;

    iget-object v6, v3, Lzmg;->b:Ljava/lang/String;

    iget-wide v3, v3, Lzmg;->a:J

    invoke-direct/range {v0 .. v6}, Lk85;-><init>(JJLjava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p1, v0}, Ln11;->c(Ljava/lang/Object;)V

    :cond_6
    sget-object p1, Lr85;->a:Lr85;

    iput-object p1, p0, Li95;->s:Lv85;

    sget-object p1, Lfbh;->a:Lfbh;

    return-object p1
.end method

.method public final e(Ljc4;Ljava/lang/String;ZZ)Ljava/lang/Object;
    .locals 18

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move/from16 v3, p3

    move/from16 v4, p4

    instance-of v5, v1, Lz85;

    if-eqz v5, :cond_0

    move-object v5, v1

    check-cast v5, Lz85;

    iget v6, v5, Lz85;->i:I

    const/high16 v7, -0x80000000

    and-int v8, v6, v7

    if-eqz v8, :cond_0

    sub-int/2addr v6, v7

    iput v6, v5, Lz85;->i:I

    goto :goto_0

    :cond_0
    new-instance v5, Lz85;

    invoke-direct {v5, v0, v1}, Lz85;-><init>(Li95;Ljc4;)V

    :goto_0
    iget-object v1, v5, Lz85;->g:Ljava/lang/Object;

    sget-object v6, Lig4;->a:Lig4;

    iget v7, v5, Lz85;->i:I

    const/4 v8, 0x2

    const/4 v9, 0x1

    if-eqz v7, :cond_3

    if-eq v7, v9, :cond_2

    if-ne v7, v8, :cond_1

    iget-boolean v2, v5, Lz85;->e:Z

    iget-boolean v3, v5, Lz85;->d:Z

    iget-object v4, v5, Lz85;->f:Ljava/lang/String;

    invoke-static {v1}, Lat6;->m0(Ljava/lang/Object;)V

    move-object v8, v4

    goto/16 :goto_4

    :cond_1
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_2
    iget-boolean v2, v5, Lz85;->e:Z

    iget-boolean v3, v5, Lz85;->d:Z

    iget-object v4, v5, Lz85;->f:Ljava/lang/String;

    invoke-static {v1}, Lat6;->m0(Ljava/lang/Object;)V

    move-object/from16 v17, v4

    move v4, v2

    move-object/from16 v2, v17

    goto :goto_1

    :cond_3
    invoke-static {v1}, Lat6;->m0(Ljava/lang/Object;)V

    iget-object v1, v0, Li95;->n:Lnf7;

    if-eqz v1, :cond_4

    iput-object v2, v5, Lz85;->f:Ljava/lang/String;

    iput-boolean v3, v5, Lz85;->d:Z

    iput-boolean v4, v5, Lz85;->e:Z

    iput v9, v5, Lz85;->i:I

    invoke-interface {v1, v5, v2, v3, v4}, Lnf7;->e(Ljc4;Ljava/lang/String;ZZ)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v6, :cond_4

    goto/16 :goto_3

    :cond_4
    :goto_1
    iget-object v1, v0, Li95;->m:Ljava/lang/String;

    sget-object v7, Lq98;->y:Ledb;

    if-nez v7, :cond_5

    goto :goto_2

    :cond_5
    sget-object v10, Lqo8;->d:Lqo8;

    invoke-virtual {v7, v10}, Ledb;->b(Lqo8;)Z

    move-result v11

    if-eqz v11, :cond_6

    iget-object v11, v0, Li95;->a:Lzmg;

    iget v12, v0, Li95;->q:I

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

    invoke-virtual {v7, v10, v1, v11, v12}, Ledb;->c(Lqo8;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_6
    :goto_2
    iget-object v1, v0, Li95;->a:Lzmg;

    iget-boolean v1, v1, Lzmg;->h:Z

    if-eqz v1, :cond_7

    iget-object v1, v0, Li95;->g:Lfa8;

    invoke-interface {v1}, Lfa8;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ln11;

    new-instance v10, Lk85;

    iget-object v7, v0, Li95;->a:Lzmg;

    iget-wide v11, v7, Lzmg;->p:J

    iget-object v15, v7, Lzmg;->g:Ljava/lang/String;

    iget-object v13, v7, Lzmg;->b:Ljava/lang/String;

    move-object/from16 p2, v10

    iget-wide v9, v7, Lzmg;->a:J

    move-object/from16 v16, v13

    move-wide v13, v9

    move-object/from16 v10, p2

    invoke-direct/range {v10 .. v16}, Lk85;-><init>(JJLjava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v1, v10}, Ln11;->c(Ljava/lang/Object;)V

    :cond_7
    invoke-virtual {v0}, Li95;->j()Lx4a;

    move-result-object v1

    iget-object v7, v0, Li95;->a:Lzmg;

    iget-wide v9, v7, Lzmg;->a:J

    iput-object v2, v5, Lz85;->f:Ljava/lang/String;

    iput-boolean v3, v5, Lz85;->d:Z

    iput-boolean v4, v5, Lz85;->e:Z

    iput v8, v5, Lz85;->i:I

    invoke-virtual {v1, v9, v10, v5}, Lx4a;->b(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v6, :cond_8

    :goto_3
    return-object v6

    :cond_8
    move-object v8, v2

    move v2, v4

    :goto_4
    check-cast v1, Lmq9;

    iget-object v4, v0, Li95;->a:Lzmg;

    iget-object v4, v4, Lzmg;->b:Ljava/lang/String;

    invoke-static {v1, v4}, Lpt6;->m(Lmq9;Ljava/lang/String;)Lm50;

    move-result-object v1

    const/4 v10, 0x0

    if-eqz v3, :cond_9

    iget v4, v0, Li95;->q:I

    add-int/lit8 v5, v4, 0x1

    iput v5, v0, Li95;->q:I

    goto :goto_5

    :cond_9
    move v4, v10

    :goto_5
    if-eqz v1, :cond_a

    iget-object v1, v1, Lm50;->p:Ld50;

    if-eqz v1, :cond_a

    invoke-virtual {v1}, Ld50;->a()Z

    move-result v1

    const/4 v5, 0x1

    if-ne v1, v5, :cond_a

    invoke-virtual {v0}, Li95;->i()Lfa5;

    move-result-object v11

    sget-object v12, Lca5;->f:Lca5;

    iget-object v13, v0, Li95;->v:Ljava/lang/String;

    const/4 v15, 0x0

    const/16 v16, 0x1c

    const/4 v14, 0x0

    invoke-static/range {v11 .. v16}, Lx2c;->p(Lx2c;Ls2c;Ljava/lang/String;Lcha;Ljava/lang/String;I)V

    iget-object v1, v0, Li95;->m:Ljava/lang/String;

    const-string v2, "File download. onFileDownloadInterrupted: cancelled outside!"

    invoke-static {v1, v2}, Lq98;->J0(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v1, Lp85;->a:Lp85;

    goto :goto_7

    :cond_a
    if-eqz v3, :cond_b

    const/16 v1, 0xa

    if-gt v4, v1, :cond_b

    new-instance v1, Ls85;

    const/4 v5, 0x1

    invoke-direct {v1, v5}, Ls85;-><init>(Z)V

    goto :goto_7

    :cond_b
    if-eqz v2, :cond_c

    invoke-virtual {v0}, Li95;->i()Lfa5;

    move-result-object v11

    sget-object v12, Lca5;->h:Lca5;

    iget-object v13, v0, Li95;->v:Ljava/lang/String;

    const/4 v15, 0x0

    const/16 v16, 0x1c

    const/4 v14, 0x0

    invoke-static/range {v11 .. v16}, Lx2c;->p(Lx2c;Ls2c;Ljava/lang/String;Lcha;Ljava/lang/String;I)V

    goto :goto_6

    :cond_c
    invoke-virtual {v0}, Li95;->i()Lfa5;

    move-result-object v4

    sget-object v5, Lca5;->g:Lca5;

    iget-object v6, v0, Li95;->v:Ljava/lang/String;

    const/4 v7, 0x0

    const/16 v9, 0x14

    invoke-static/range {v4 .. v9}, Lx2c;->p(Lx2c;Ls2c;Ljava/lang/String;Lcha;Ljava/lang/String;I)V

    :goto_6
    new-instance v1, Ls85;

    invoke-direct {v1, v10}, Ls85;-><init>(Z)V

    :goto_7
    iput-object v1, v0, Li95;->s:Lv85;

    sget-object v1, Lfbh;->a:Lfbh;

    return-object v1
.end method

.method public final f(Ljc4;)Ljava/lang/Object;
    .locals 17

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    sget-object v2, Lu85;->a:Lu85;

    sget-object v4, Lqo8;->g:Lqo8;

    sget-object v10, Lfbh;->a:Lfbh;

    instance-of v3, v1, Lb95;

    if-eqz v3, :cond_0

    move-object v3, v1

    check-cast v3, Lb95;

    iget v5, v3, Lb95;->f:I

    const/high16 v6, -0x80000000

    and-int v7, v5, v6

    if-eqz v7, :cond_0

    sub-int/2addr v5, v6

    iput v5, v3, Lb95;->f:I

    goto :goto_0

    :cond_0
    new-instance v3, Lb95;

    invoke-direct {v3, v0, v1}, Lb95;-><init>(Li95;Ljc4;)V

    :goto_0
    iget-object v1, v3, Lb95;->d:Ljava/lang/Object;

    sget-object v5, Lig4;->a:Lig4;

    iget v6, v3, Lb95;->f:I

    const/4 v7, 0x2

    const/4 v8, 0x1

    if-eqz v6, :cond_3

    if-eq v6, v8, :cond_2

    if-ne v6, v7, :cond_1

    invoke-static {v1}, Lat6;->m0(Ljava/lang/Object;)V

    goto/16 :goto_4

    :cond_1
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_2
    invoke-static {v1}, Lat6;->m0(Ljava/lang/Object;)V

    goto :goto_1

    :cond_3
    invoke-static {v1}, Lat6;->m0(Ljava/lang/Object;)V

    iget-object v1, v0, Li95;->n:Lnf7;

    if-eqz v1, :cond_4

    iput v8, v3, Lb95;->f:I

    invoke-interface {v1, v3}, Lnf7;->f(Ljc4;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v5, :cond_4

    goto :goto_3

    :cond_4
    :goto_1
    iget-object v1, v0, Li95;->m:Ljava/lang/String;

    sget-object v6, Lq98;->y:Ledb;

    if-nez v6, :cond_5

    goto :goto_2

    :cond_5
    sget-object v8, Lqo8;->d:Lqo8;

    invoke-virtual {v6, v8}, Ledb;->b(Lqo8;)Z

    move-result v9

    if-eqz v9, :cond_6

    iget-object v9, v0, Li95;->a:Lzmg;

    iget v9, v9, Lzmg;->l:I

    const-string v11, "invalidate count="

    invoke-static {v9, v11}, Lgz5;->d(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v9

    const/4 v11, 0x0

    invoke-virtual {v6, v8, v1, v9, v11}, Ledb;->c(Lqo8;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_6
    :goto_2
    iget-object v1, v0, Li95;->a:Lzmg;

    iget v1, v1, Lzmg;->l:I

    const/16 v6, 0xa

    if-lt v1, v6, :cond_8

    invoke-virtual {v0}, Li95;->i()Lfa5;

    move-result-object v11

    sget-object v12, Lca5;->c:Lca5;

    iget-object v13, v0, Li95;->v:Ljava/lang/String;

    const/4 v15, 0x0

    const/16 v16, 0x1c

    const/4 v14, 0x0

    invoke-static/range {v11 .. v16}, Lx2c;->p(Lx2c;Ls2c;Ljava/lang/String;Lcha;Ljava/lang/String;I)V

    iget-object v5, v0, Li95;->m:Ljava/lang/String;

    sget-object v3, Lq98;->y:Ledb;

    if-eqz v3, :cond_7

    const/4 v8, 0x0

    const/16 v9, 0x8

    const-string v6, "Reached max link invalidate count:"

    const/4 v7, 0x0

    invoke-static/range {v3 .. v9}, Ledb;->f(Ledb;Lqo8;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;Ljava/lang/Throwable;I)V

    :cond_7
    iput-object v2, v0, Li95;->s:Lv85;

    return-object v10

    :cond_8
    invoke-virtual {v0}, Li95;->j()Lx4a;

    move-result-object v1

    iget-object v6, v0, Li95;->a:Lzmg;

    iget-wide v8, v6, Lzmg;->a:J

    iput v7, v3, Lb95;->f:I

    invoke-virtual {v1, v8, v9, v3}, Lx4a;->b(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v5, :cond_9

    :goto_3
    return-object v5

    :cond_9
    :goto_4
    check-cast v1, Lmq9;

    if-eqz v1, :cond_d

    invoke-virtual {v1}, Lmq9;->F()Z

    move-result v3

    if-nez v3, :cond_a

    goto :goto_5

    :cond_a
    iget-object v1, v1, Lmq9;->j:Luu9;

    sget-object v3, Luu9;->c:Luu9;

    if-ne v1, v3, :cond_c

    invoke-virtual {v0}, Li95;->i()Lfa5;

    move-result-object v11

    sget-object v12, Lca5;->e:Lca5;

    iget-object v13, v0, Li95;->v:Ljava/lang/String;

    const/4 v15, 0x0

    const/16 v16, 0x1c

    const/4 v14, 0x0

    invoke-static/range {v11 .. v16}, Lx2c;->p(Lx2c;Ls2c;Ljava/lang/String;Lcha;Ljava/lang/String;I)V

    iget-object v5, v0, Li95;->m:Ljava/lang/String;

    sget-object v3, Lq98;->y:Ledb;

    if-eqz v3, :cond_b

    const/4 v8, 0x0

    const/16 v9, 0x8

    const-string v6, "Message is deleted"

    const/4 v7, 0x0

    invoke-static/range {v3 .. v9}, Ledb;->f(Ledb;Lqo8;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;Ljava/lang/Throwable;I)V

    :cond_b
    iput-object v2, v0, Li95;->s:Lv85;

    :cond_c
    return-object v10

    :cond_d
    :goto_5
    invoke-virtual {v0}, Li95;->i()Lfa5;

    move-result-object v11

    sget-object v12, Lca5;->d:Lca5;

    iget-object v13, v0, Li95;->v:Ljava/lang/String;

    const/4 v15, 0x0

    const/16 v16, 0x1c

    const/4 v14, 0x0

    invoke-static/range {v11 .. v16}, Lx2c;->p(Lx2c;Ls2c;Ljava/lang/String;Lcha;Ljava/lang/String;I)V

    iget-object v5, v0, Li95;->m:Ljava/lang/String;

    sget-object v3, Lq98;->y:Ledb;

    if-eqz v3, :cond_e

    const/4 v8, 0x0

    const/16 v9, 0x8

    const-string v6, "Message is not audio"

    const/4 v7, 0x0

    invoke-static/range {v3 .. v9}, Ledb;->f(Ledb;Lqo8;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;Ljava/lang/Throwable;I)V

    :cond_e
    iput-object v2, v0, Li95;->s:Lv85;

    return-object v10
.end method

.method public final g(Ljava/io/File;Ljc4;)Ljava/lang/Object;
    .locals 26

    move-object/from16 v1, p0

    move-object/from16 v0, p1

    move-object/from16 v2, p2

    sget-object v11, Lfbh;->a:Lfbh;

    instance-of v3, v2, Lx85;

    if-eqz v3, :cond_0

    move-object v3, v2

    check-cast v3, Lx85;

    iget v4, v3, Lx85;->g:I

    const/high16 v5, -0x80000000

    and-int v6, v4, v5

    if-eqz v6, :cond_0

    sub-int/2addr v4, v5

    iput v4, v3, Lx85;->g:I

    :goto_0
    move-object v10, v3

    goto :goto_1

    :cond_0
    new-instance v3, Lx85;

    invoke-direct {v3, v1, v2}, Lx85;-><init>(Li95;Ljc4;)V

    goto :goto_0

    :goto_1
    iget-object v2, v10, Lx85;->e:Ljava/lang/Object;

    sget-object v12, Lig4;->a:Lig4;

    iget v3, v10, Lx85;->g:I

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

    invoke-static {v2}, Lat6;->m0(Ljava/lang/Object;)V

    return-object v11

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    iget-object v0, v10, Lx85;->d:Ljava/io/File;

    invoke-static {v2}, Lat6;->m0(Ljava/lang/Object;)V

    move-wide/from16 v16, v5

    goto/16 :goto_8

    :cond_3
    iget-object v0, v10, Lx85;->d:Ljava/io/File;

    invoke-static {v2}, Lat6;->m0(Ljava/lang/Object;)V

    :cond_4
    move-object v9, v0

    goto :goto_3

    :cond_5
    iget-object v0, v10, Lx85;->d:Ljava/io/File;

    invoke-static {v2}, Lat6;->m0(Ljava/lang/Object;)V

    goto :goto_2

    :cond_6
    invoke-static {v2}, Lat6;->m0(Ljava/lang/Object;)V

    iget-object v2, v1, Li95;->n:Lnf7;

    if-eqz v2, :cond_7

    iput-object v0, v10, Lx85;->d:Ljava/io/File;

    iput v15, v10, Lx85;->g:I

    invoke-interface {v2, v0, v10}, Lnf7;->g(Ljava/io/File;Ljc4;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v12, :cond_7

    goto/16 :goto_b

    :cond_7
    :goto_2
    iget-object v2, v1, Li95;->m:Ljava/lang/String;

    iget-object v3, v1, Li95;->a:Lzmg;

    filled-new-array {v3}, [Ljava/lang/Object;

    move-result-object v3

    const-string v7, "onFileDownloadCompleted: %s"

    invoke-static {v2, v7, v3}, Lq98;->y(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {v1}, Li95;->j()Lx4a;

    move-result-object v2

    iget-object v3, v1, Li95;->a:Lzmg;

    iget-wide v7, v3, Lzmg;->a:J

    iput-object v0, v10, Lx85;->d:Ljava/io/File;

    iput v4, v10, Lx85;->g:I

    invoke-virtual {v2, v7, v8, v10}, Lx4a;->b(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v12, :cond_4

    goto/16 :goto_b

    :goto_3
    check-cast v2, Lmq9;

    iget-object v0, v1, Li95;->a:Lzmg;

    iget-wide v7, v0, Lzmg;->e:J

    cmp-long v0, v7, v5

    if-lez v0, :cond_9

    iget-object v0, v1, Li95;->f:Lfa8;

    invoke-interface {v0}, Lfa8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lva9;

    iget-object v3, v1, Li95;->c:Lfa8;

    invoke-interface {v3}, Lfa8;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ly76;

    iget-object v7, v1, Li95;->a:Lzmg;

    iget-wide v7, v7, Lzmg;->e:J

    invoke-static {v7, v8}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v7

    check-cast v3, Lq96;

    invoke-virtual {v3, v7}, Lq96;->j(Ljava/lang/String;)Ljava/io/File;

    move-result-object v3

    check-cast v0, Lndb;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v7, Landroid/media/MediaMetadataRetriever;

    invoke-direct {v7}, Landroid/media/MediaMetadataRetriever;-><init>()V

    :try_start_0
    invoke-virtual {v9}, Ljava/io/File;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v7, v8}, Landroid/media/MediaMetadataRetriever;->setDataSource(Ljava/lang/String;)V

    const/4 v8, 0x0

    invoke-virtual {v7, v5, v6, v8}, Landroid/media/MediaMetadataRetriever;->getFrameAtTime(JI)Landroid/graphics/Bitmap;

    move-result-object v8

    if-eqz v8, :cond_8

    invoke-virtual {v3}, Ljava/io/File;->toString()Ljava/lang/String;

    move-result-object v3

    iget-object v0, v0, Lndb;->c:Lbze;

    sget v16, Llb4;->e:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    check-cast v0, Ljgc;

    invoke-virtual {v0}, Ljgc;->o()I

    move-result v0

    sget-object v5, Landroid/graphics/Bitmap$CompressFormat;->JPEG:Landroid/graphics/Bitmap$CompressFormat;

    invoke-static {v3, v8, v0, v5}, Llb4;->S0(Ljava/lang/String;Landroid/graphics/Bitmap;ILandroid/graphics/Bitmap$CompressFormat;)V
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
    invoke-virtual {v7}, Landroid/media/MediaMetadataRetriever;->release()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    goto :goto_6

    :goto_5
    :try_start_4
    const-string v3, "ndb"

    const-string v5, "fail to release"

    invoke-static {v3, v5, v0}, Lq98;->I0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    goto :goto_4

    :catchall_1
    :goto_6
    if-eqz v2, :cond_9

    invoke-virtual {v1}, Li95;->j()Lx4a;

    move-result-object v0

    iget-wide v5, v2, Lxm0;->a:J

    iget-object v3, v1, Li95;->a:Lzmg;

    iget-object v3, v3, Lzmg;->b:Ljava/lang/String;

    new-instance v7, Lw64;

    const/16 v8, 0xd

    invoke-direct {v7, v8}, Lw64;-><init>(I)V

    iget-object v0, v0, Lx4a;->f:Lfa8;

    invoke-interface {v0}, Lfa8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkq9;

    new-instance v8, Ls4a;

    invoke-direct {v8, v4, v7}, Ls4a;-><init>(ILbu6;)V

    invoke-virtual {v0, v5, v6, v3, v8}, Lkq9;->q(JLjava/lang/String;La34;)V

    goto :goto_7

    :catchall_2
    move-exception v0

    :try_start_5
    invoke-virtual {v7}, Landroid/media/MediaMetadataRetriever;->release()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    :catchall_3
    throw v0

    :cond_9
    :goto_7
    iget-object v0, v1, Li95;->a:Lzmg;

    invoke-virtual {v0}, Lzmg;->b()Z

    move-result v0

    if-eqz v0, :cond_b

    iget-object v0, v1, Li95;->a:Lzmg;

    iget-boolean v0, v0, Lzmg;->h:Z

    if-eqz v0, :cond_b

    sget-object v3, Ld50;->c:Ld50;

    iput-object v9, v10, Lx85;->d:Ljava/io/File;

    iput v14, v10, Lx85;->g:I

    const/16 v4, 0x64

    const-wide/16 v5, 0x0

    const-wide/16 v7, 0x0

    const-wide/16 v16, 0x0

    invoke-virtual/range {v1 .. v10}, Li95;->r(Lmq9;Ld50;IJJLjava/io/File;Ljc4;)Ljava/lang/Object;

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

    iget-object v2, v1, Li95;->a:Lzmg;

    iget-boolean v2, v2, Lzmg;->h:Z

    if-eqz v2, :cond_c

    iget-object v2, v1, Li95;->g:Lfa8;

    invoke-interface {v2}, Lfa8;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ln11;

    new-instance v18, Lh85;

    iget-object v3, v1, Li95;->a:Lzmg;

    iget-wide v4, v3, Lzmg;->p:J

    iget-object v3, v3, Lzmg;->g:Ljava/lang/String;

    invoke-virtual {v9}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v24

    iget-object v6, v1, Li95;->a:Lzmg;

    iget-object v7, v6, Lzmg;->b:Ljava/lang/String;

    iget-wide v13, v6, Lzmg;->a:J

    move-object/from16 v23, v3

    move-wide/from16 v19, v4

    move-object/from16 v25, v7

    move-wide/from16 v21, v13

    invoke-direct/range {v18 .. v25}, Lh85;-><init>(JJLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    move-object/from16 v3, v18

    invoke-virtual {v2, v3}, Ln11;->c(Ljava/lang/Object;)V

    :cond_c
    iget-object v2, v1, Li95;->a:Lzmg;

    iget-wide v3, v2, Lzmg;->c:J

    cmp-long v3, v3, v16

    if-eqz v3, :cond_d

    iget-boolean v2, v2, Lzmg;->n:Z

    if-nez v2, :cond_d

    iget-object v2, v1, Li95;->f:Lfa8;

    invoke-interface {v2}, Lfa8;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lva9;

    check-cast v2, Lndb;

    iget-object v3, v2, Lndb;->k:Lvkh;

    new-instance v4, Lmdb;

    invoke-direct {v4, v2, v9, v0, v15}, Lmdb;-><init>(Lndb;Ljava/io/File;Lkotlin/coroutines/Continuation;I)V

    const/4 v8, 0x3

    invoke-static {v3, v0, v0, v4, v8}, Llb4;->F0(Lhg4;Lxf4;Lkg4;Lpu6;I)Lptf;

    :cond_d
    iget-object v2, v1, Li95;->a:Lzmg;

    iget-wide v2, v2, Lzmg;->j:J

    cmp-long v2, v2, v16

    if-lez v2, :cond_e

    goto :goto_a

    :cond_e
    move-object v9, v0

    :goto_a
    if-eqz v9, :cond_f

    iget-object v2, v1, Li95;->h:Lfa8;

    invoke-interface {v2}, Lfa8;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ls66;

    invoke-virtual {v2, v9}, Ls66;->b(Ljava/io/File;)V

    :cond_f
    invoke-virtual {v1}, Li95;->i()Lfa5;

    move-result-object v13

    iget-object v2, v1, Li95;->v:Ljava/lang/String;

    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/16 v18, 0x0

    const/16 v19, 0x70

    const-string v14, "copy"

    const/4 v15, 0x3

    const/16 v17, 0x0

    move-object/from16 v16, v2

    invoke-static/range {v13 .. v19}, Lx2c;->k(Lx2c;Ljava/lang/String;ILjava/lang/String;Ljava/lang/Long;Lcha;I)V

    sget-object v2, Lq85;->a:Lq85;

    iput-object v2, v1, Li95;->s:Lv85;

    iget-object v2, v1, Li95;->u:Lh98;

    if-eqz v2, :cond_10

    iput-object v0, v10, Lx85;->d:Ljava/io/File;

    const/4 v2, 0x4

    iput v2, v10, Lx85;->g:I

    if-ne v11, v12, :cond_10

    :goto_b
    return-object v12

    :cond_10
    return-object v11
.end method

.method public final h(Ljc4;)Ljava/lang/Object;
    .locals 5

    iget-object v0, p0, Li95;->m:Ljava/lang/String;

    sget-object v1, Lq98;->y:Ledb;

    if-nez v1, :cond_0

    goto :goto_1

    :cond_0
    sget-object v2, Lqo8;->d:Lqo8;

    invoke-virtual {v1, v2}, Ledb;->b(Lqo8;)Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-static {}, Lq98;->f()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-virtual {p0}, Li95;->k()Ljava/io/File;

    move-result-object v3

    goto :goto_0

    :cond_1
    const-string v3, "*****"

    :goto_0
    const-string v4, "File download. CancelLoading: "

    invoke-static {v3, v4}, Lp1c;->n(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    invoke-virtual {v1, v2, v0, v3, v4}, Ledb;->c(Lqo8;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_2
    :goto_1
    iget-object v0, p0, Li95;->e:Lfa8;

    invoke-interface {v0}, Lfa8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lpf7;

    invoke-virtual {p0}, Li95;->k()Ljava/io/File;

    move-result-object v1

    iget-object v2, p0, Li95;->a:Lzmg;

    iget-object v2, v2, Lzmg;->b:Ljava/lang/String;

    invoke-interface {v0, v1, v2, p1}, Lpf7;->b(Ljava/io/File;Ljava/lang/String;Ljc4;)Ljava/lang/Object;

    move-result-object p1

    sget-object v0, Lig4;->a:Lig4;

    if-ne p1, v0, :cond_3

    return-object p1

    :cond_3
    sget-object p1, Lfbh;->a:Lfbh;

    return-object p1
.end method

.method public final i()Lfa5;
    .locals 1

    iget-object v0, p0, Li95;->l:Lfa8;

    invoke-interface {v0}, Lfa8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfa5;

    return-object v0
.end method

.method public final j()Lx4a;
    .locals 1

    iget-object v0, p0, Li95;->d:Lfa8;

    invoke-interface {v0}, Lfa8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lx4a;

    return-object v0
.end method

.method public final k()Ljava/io/File;
    .locals 1

    iget-object v0, p0, Li95;->t:Lvhg;

    invoke-virtual {v0}, Lvhg;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/io/File;

    return-object v0
.end method

.method public final l()Lv85;
    .locals 1

    iget-object v0, p0, Li95;->s:Lv85;

    return-object v0
.end method

.method public final m(Lh98;Lnf7;Ljc4;)Ljava/lang/Object;
    .locals 17

    move-object/from16 v1, p0

    move-object/from16 v0, p3

    instance-of v2, v0, Lc95;

    if-eqz v2, :cond_0

    move-object v2, v0

    check-cast v2, Lc95;

    iget v3, v2, Lc95;->h:I

    const/high16 v4, -0x80000000

    and-int v5, v3, v4

    if-eqz v5, :cond_0

    sub-int/2addr v3, v4

    iput v3, v2, Lc95;->h:I

    goto :goto_0

    :cond_0
    new-instance v2, Lc95;

    invoke-direct {v2, v1, v0}, Lc95;-><init>(Li95;Ljc4;)V

    :goto_0
    iget-object v0, v2, Lc95;->f:Ljava/lang/Object;

    sget-object v3, Lig4;->a:Lig4;

    iget v4, v2, Lc95;->h:I

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

    invoke-static {v0}, Lat6;->m0(Ljava/lang/Object;)V

    goto/16 :goto_6

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    :try_start_0
    invoke-static {v0}, Lat6;->m0(Ljava/lang/Object;)V

    goto/16 :goto_3

    :catchall_0
    move-exception v0

    goto/16 :goto_4

    :cond_3
    invoke-static {v0}, Lat6;->m0(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_2

    :cond_4
    iget-object v4, v2, Lc95;->e:Lnf7;

    iget-object v11, v2, Lc95;->d:Lh98;

    invoke-static {v0}, Lat6;->m0(Ljava/lang/Object;)V

    move-object v0, v11

    goto :goto_1

    :cond_5
    invoke-static {v0}, Lat6;->m0(Ljava/lang/Object;)V

    iget-object v0, v1, Li95;->a:Lzmg;

    iget-object v0, v0, Lzmg;->g:Ljava/lang/String;

    invoke-static {v0}, Lj8g;->w0(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_6

    iget-object v0, v1, Li95;->m:Ljava/lang/String;

    const-string v2, "Trying to run with blank url, skip download!"

    invoke-static {v0, v2}, Lq98;->J0(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x7

    invoke-static {v0}, Ls84;->a(I)Lfn4;

    move-result-object v0

    new-instance v2, Lxi8;

    invoke-direct {v2, v0}, Lxi8;-><init>(Lfn4;)V

    return-object v2

    :cond_6
    move-object/from16 v0, p1

    iput-object v0, v2, Lc95;->d:Lh98;

    move-object/from16 v4, p2

    iput-object v4, v2, Lc95;->e:Lnf7;

    iput v8, v2, Lc95;->h:I

    invoke-virtual {v1, v2}, Li95;->o(Ljc4;)Ljava/lang/Object;

    move-result-object v11

    if-ne v11, v3, :cond_7

    goto/16 :goto_5

    :cond_7
    :goto_1
    iput-object v0, v1, Li95;->u:Lh98;

    iput-object v4, v1, Li95;->n:Lnf7;

    :try_start_1
    iget-object v0, v1, Li95;->m:Ljava/lang/String;

    const-string v4, "File download. doWork %s"

    iget-object v11, v1, Li95;->a:Lzmg;

    filled-new-array {v11}, [Ljava/lang/Object;

    move-result-object v11

    invoke-static {v0, v4, v11}, Lq98;->y(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, v1, Li95;->i:Lfa8;

    invoke-interface {v0}, Lfa8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ltkg;

    check-cast v0, Lf9b;

    invoke-virtual {v0}, Lf9b;->b()Lzf4;

    move-result-object v0

    new-instance v4, Lmtb;

    const/16 v11, 0x1a

    invoke-direct {v4, v1, v10, v11}, Lmtb;-><init>(Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    iput-object v10, v2, Lc95;->d:Lh98;

    iput-object v10, v2, Lc95;->e:Lnf7;

    iput v7, v2, Lc95;->h:I

    invoke-static {v0, v4, v2}, Llb4;->a1(Lxf4;Lpu6;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v3, :cond_8

    goto/16 :goto_5

    :cond_8
    :goto_2
    check-cast v0, Ljava/io/File;

    if-nez v0, :cond_9

    invoke-virtual {v1}, Li95;->i()Lfa5;

    move-result-object v11

    sget-object v12, Lca5;->b:Lca5;

    iget-object v13, v1, Li95;->v:Ljava/lang/String;

    const/4 v15, 0x0

    const/16 v16, 0x1c

    const/4 v14, 0x0

    invoke-static/range {v11 .. v16}, Lx2c;->p(Lx2c;Ls2c;Ljava/lang/String;Lcha;Ljava/lang/String;I)V

    invoke-static {v7}, Ls84;->a(I)Lfn4;

    move-result-object v0

    new-instance v4, Lxi8;

    invoke-direct {v4, v0}, Lxi8;-><init>(Lfn4;)V

    return-object v4

    :cond_9
    iget-object v4, v1, Li95;->i:Lfa8;

    invoke-interface {v4}, Lfa8;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ltkg;

    check-cast v4, Lf9b;

    invoke-virtual {v4}, Lf9b;->d()Lzf4;

    move-result-object v4

    new-instance v7, Le95;

    const/4 v11, 0x0

    invoke-direct {v7, v1, v0, v10, v11}, Le95;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    iput-object v10, v2, Lc95;->d:Lh98;

    iput-object v10, v2, Lc95;->e:Lnf7;

    iput v6, v2, Lc95;->h:I

    invoke-static {v4, v7, v2}, Llb4;->a1(Lxf4;Lpu6;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v3, :cond_a

    goto/16 :goto_5

    :cond_a
    :goto_3
    check-cast v0, Lmf7;

    sget-object v4, Lmf7;->a:Lmf7;

    if-ne v0, v4, :cond_b

    iget-object v0, v1, Li95;->m:Ljava/lang/String;

    const-string v4, "File download. Process: already downloading file %s"

    iget-object v6, v1, Li95;->a:Lzmg;

    filled-new-array {v6}, [Ljava/lang/Object;

    move-result-object v6

    invoke-static {v0, v4, v6}, Lq98;->y(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {v8}, Ls84;->a(I)Lfn4;

    move-result-object v0

    new-instance v4, Lxi8;

    invoke-direct {v4, v0}, Lxi8;-><init>(Lfn4;)V

    return-object v4

    :cond_b
    iget-object v0, v1, Li95;->s:Lv85;

    instance-of v4, v0, Ls85;

    if-eqz v4, :cond_d

    check-cast v0, Ls85;

    iget-boolean v0, v0, Ls85;->a:Z

    if-eqz v0, :cond_c

    new-instance v0, Lyi8;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    return-object v0

    :cond_c
    invoke-static {v6}, Ls84;->a(I)Lfn4;

    move-result-object v0

    new-instance v4, Lxi8;

    invoke-direct {v4, v0}, Lxi8;-><init>(Lfn4;)V

    return-object v4

    :cond_d
    sget-object v4, Lr85;->a:Lr85;

    invoke-static {v0, v4}, Lgn8;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_e

    invoke-static {v9}, Ls84;->a(I)Lfn4;

    move-result-object v0

    new-instance v4, Lxi8;

    invoke-direct {v4, v0}, Lxi8;-><init>(Lfn4;)V

    return-object v4

    :cond_e
    sget-object v4, Lp85;->a:Lp85;

    invoke-static {v0, v4}, Lgn8;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_f

    invoke-static {v5}, Ls84;->a(I)Lfn4;

    move-result-object v0

    new-instance v4, Lxi8;

    invoke-direct {v4, v0}, Lxi8;-><init>(Lfn4;)V

    return-object v4

    :cond_f
    sget-object v4, Lu85;->a:Lu85;

    invoke-static {v0, v4}, Lgn8;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_10

    const/4 v0, 0x6

    invoke-static {v0}, Ls84;->a(I)Lfn4;

    move-result-object v0

    new-instance v4, Lxi8;

    invoke-direct {v4, v0}, Lxi8;-><init>(Lfn4;)V

    return-object v4

    :cond_10
    new-instance v0, Lzi8;

    invoke-direct {v0}, Lzi8;-><init>()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    return-object v0

    :goto_4
    iget-object v4, v1, Li95;->m:Ljava/lang/String;

    const-string v6, "File download. Cancelled!"

    invoke-static {v4, v6, v0}, Lq98;->I0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    iput-object v10, v2, Lc95;->d:Lh98;

    iput-object v10, v2, Lc95;->e:Lnf7;

    iput v9, v2, Lc95;->h:I

    invoke-virtual {v1, v2}, Li95;->h(Ljc4;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v3, :cond_11

    :goto_5
    return-object v3

    :cond_11
    :goto_6
    invoke-static {v5}, Ls84;->a(I)Lfn4;

    move-result-object v0

    new-instance v2, Lxi8;

    invoke-direct {v2, v0}, Lxi8;-><init>(Lfn4;)V

    return-object v2
.end method

.method public final o(Ljc4;)Ljava/lang/Object;
    .locals 6

    instance-of v0, p1, Lf95;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lf95;

    iget v1, v0, Lf95;->f:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lf95;->f:I

    goto :goto_0

    :cond_0
    new-instance v0, Lf95;

    invoke-direct {v0, p0, p1}, Lf95;-><init>(Li95;Ljc4;)V

    :goto_0
    iget-object p1, v0, Lf95;->d:Ljava/lang/Object;

    iget v1, v0, Lf95;->f:I

    iget-object v2, p0, Li95;->a:Lzmg;

    const/4 v3, 0x1

    if-eqz v1, :cond_2

    if-ne v1, v3, :cond_1

    invoke-static {p1}, Lat6;->m0(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p1}, Lat6;->m0(Ljava/lang/Object;)V

    invoke-virtual {p0}, Li95;->j()Lx4a;

    move-result-object p1

    iget-wide v4, v2, Lzmg;->a:J

    iget-object v1, v2, Lzmg;->b:Ljava/lang/String;

    iput v3, v0, Lf95;->f:I

    invoke-virtual {p1, v4, v5, v0, v1}, Lx4a;->m(JLjc4;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    sget-object v0, Lig4;->a:Lig4;

    if-ne p1, v0, :cond_3

    return-object v0

    :cond_3
    :goto_1
    check-cast p1, Lm50;

    sget-object v0, Lfbh;->a:Lfbh;

    if-nez p1, :cond_4

    iget-object p1, p0, Li95;->m:Ljava/lang/String;

    const-string v1, "Got empty message for download, can\'t start metric!"

    invoke-static {p1, v1}, Lq98;->J0(Ljava/lang/String;Ljava/lang/String;)V

    return-object v0

    :cond_4
    invoke-virtual {p0}, Li95;->i()Lfa5;

    move-result-object v1

    invoke-static {p1}, Lugj;->b(Lm50;)I

    move-result p1

    iget-object v3, v2, Lzmg;->o:Lea5;

    :try_start_0
    iget-object v2, v2, Lzmg;->g:Ljava/lang/String;

    invoke-static {v2}, Ljava/net/URI;->create(Ljava/lang/String;)Ljava/net/URI;

    move-result-object v2

    invoke-virtual {v2}, Ljava/net/URI;->getHost()Ljava/lang/String;

    move-result-object v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_2

    :catchall_0
    move-exception v2

    new-instance v4, La7e;

    invoke-direct {v4, v2}, La7e;-><init>(Ljava/lang/Throwable;)V

    move-object v2, v4

    :goto_2
    nop

    instance-of v4, v2, La7e;

    if-eqz v4, :cond_5

    const/4 v2, 0x0

    :cond_5
    check-cast v2, Ljava/lang/String;

    iget v4, p0, Li95;->b:I

    invoke-virtual {v1, p1, v3, v2, v4}, Lfa5;->z(ILea5;Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Li95;->v:Ljava/lang/String;

    return-object v0
.end method

.method public final p(Lwva;)Ljava/lang/Object;
    .locals 3

    iget-object v0, p0, Li95;->m:Ljava/lang/String;

    const-string v1, "stop"

    invoke-static {v0, v1}, Lq98;->C0(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Li95;->e:Lfa8;

    invoke-interface {v0}, Lfa8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lpf7;

    invoke-virtual {p0}, Li95;->k()Ljava/io/File;

    move-result-object v1

    iget-object v2, p0, Li95;->a:Lzmg;

    iget-object v2, v2, Lzmg;->b:Ljava/lang/String;

    invoke-interface {v0, v1, v2, p1}, Lpf7;->a(Ljava/io/File;Ljava/lang/String;Ljc4;)Ljava/lang/Object;

    move-result-object p1

    sget-object v0, Lig4;->a:Lig4;

    if-ne p1, v0, :cond_0

    return-object p1

    :cond_0
    sget-object p1, Lfbh;->a:Lfbh;

    return-object p1
.end method

.method public final q(Ld50;IJJLjc4;)Ljava/lang/Object;
    .locals 13

    move-object/from16 v0, p7

    instance-of v1, v0, Lg95;

    if-eqz v1, :cond_0

    move-object v1, v0

    check-cast v1, Lg95;

    iget v2, v1, Lg95;->j:I

    const/high16 v3, -0x80000000

    and-int v4, v2, v3

    if-eqz v4, :cond_0

    sub-int/2addr v2, v3

    iput v2, v1, Lg95;->j:I

    :goto_0
    move-object v11, v1

    goto :goto_1

    :cond_0
    new-instance v1, Lg95;

    invoke-direct {v1, p0, v0}, Lg95;-><init>(Li95;Ljc4;)V

    goto :goto_0

    :goto_1
    iget-object v0, v11, Lg95;->h:Ljava/lang/Object;

    iget v1, v11, Lg95;->j:I

    const/4 v2, 0x2

    const/4 v3, 0x1

    sget-object v12, Lig4;->a:Lig4;

    if-eqz v1, :cond_3

    if-eq v1, v3, :cond_2

    if-ne v1, v2, :cond_1

    invoke-static {v0}, Lat6;->m0(Ljava/lang/Object;)V

    goto :goto_4

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    iget-wide v3, v11, Lg95;->g:J

    iget-wide v5, v11, Lg95;->f:J

    iget v1, v11, Lg95;->e:I

    iget-object v7, v11, Lg95;->d:Ld50;

    invoke-static {v0}, Lat6;->m0(Ljava/lang/Object;)V

    move-wide v8, v3

    move-object v4, v7

    move-wide v6, v5

    move v5, v1

    goto :goto_2

    :cond_3
    invoke-static {v0}, Lat6;->m0(Ljava/lang/Object;)V

    invoke-virtual {p0}, Li95;->j()Lx4a;

    move-result-object v0

    iget-object v1, p0, Li95;->a:Lzmg;

    iget-wide v4, v1, Lzmg;->a:J

    iput-object p1, v11, Lg95;->d:Ld50;

    iput p2, v11, Lg95;->e:I

    move-wide/from16 v7, p3

    iput-wide v7, v11, Lg95;->f:J

    move-wide/from16 v9, p5

    iput-wide v9, v11, Lg95;->g:J

    iput v3, v11, Lg95;->j:I

    invoke-virtual {v0, v4, v5, v11}, Lx4a;->b(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;

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

    check-cast v3, Lmq9;

    const/4 v0, 0x0

    iput-object v0, v11, Lg95;->d:Ld50;

    iput v5, v11, Lg95;->e:I

    iput-wide v6, v11, Lg95;->f:J

    iput-wide v8, v11, Lg95;->g:J

    iput v2, v11, Lg95;->j:I

    const/4 v10, 0x0

    move-object v2, p0

    invoke-virtual/range {v2 .. v11}, Li95;->r(Lmq9;Ld50;IJJLjava/io/File;Ljc4;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v12, :cond_5

    :goto_3
    return-object v12

    :cond_5
    :goto_4
    sget-object v0, Lfbh;->a:Lfbh;

    return-object v0
.end method

.method public final r(Lmq9;Ld50;IJJLjava/io/File;Ljc4;)Ljava/lang/Object;
    .locals 24

    move-object/from16 v8, p0

    move-object/from16 v9, p1

    move/from16 v2, p3

    move-object/from16 v0, p9

    sget-object v10, Lfbh;->a:Lfbh;

    instance-of v1, v0, Lh95;

    if-eqz v1, :cond_0

    move-object v1, v0

    check-cast v1, Lh95;

    iget v3, v1, Lh95;->i:I

    const/high16 v4, -0x80000000

    and-int v5, v3, v4

    if-eqz v5, :cond_0

    sub-int/2addr v3, v4

    iput v3, v1, Lh95;->i:I

    goto :goto_0

    :cond_0
    new-instance v1, Lh95;

    invoke-direct {v1, v8, v0}, Lh95;-><init>(Li95;Ljc4;)V

    :goto_0
    iget-object v0, v1, Lh95;->g:Ljava/lang/Object;

    sget-object v3, Lig4;->a:Lig4;

    iget v4, v1, Lh95;->i:I

    const/4 v5, 0x1

    if-eqz v4, :cond_2

    if-ne v4, v5, :cond_1

    iget-wide v2, v1, Lh95;->f:J

    iget-object v4, v1, Lh95;->e:Lm50;

    iget-object v1, v1, Lh95;->d:Lmq9;

    invoke-static {v0}, Lat6;->m0(Ljava/lang/Object;)V

    move-object v9, v1

    move-wide v6, v2

    goto :goto_1

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    invoke-static {v0}, Lat6;->m0(Ljava/lang/Object;)V

    if-eqz v9, :cond_c

    iget-object v0, v9, Lmq9;->j:Luu9;

    sget-object v4, Luu9;->c:Luu9;

    if-ne v0, v4, :cond_3

    goto/16 :goto_6

    :cond_3
    iget-object v0, v8, Li95;->a:Lzmg;

    iget-object v0, v0, Lzmg;->b:Ljava/lang/String;

    invoke-static {v9, v0}, Lpt6;->m(Lmq9;Ljava/lang/String;)Lm50;

    move-result-object v11

    if-nez v11, :cond_4

    goto/16 :goto_6

    :cond_4
    iget-object v0, v11, Lm50;->p:Ld50;

    invoke-virtual {v0}, Ld50;->a()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-virtual/range {p2 .. p2}, Ld50;->a()Z

    move-result v0

    if-nez v0, :cond_6

    iget-object v0, v8, Li95;->m:Ljava/lang/String;

    const-string v2, "File download. updateAttachStatus: cancelled!"

    invoke-static {v0, v2}, Lq98;->J0(Ljava/lang/String;Ljava/lang/String;)V

    iput-object v9, v1, Lh95;->d:Lmq9;

    iput-object v11, v1, Lh95;->e:Lm50;

    move-wide/from16 v6, p6

    iput-wide v6, v1, Lh95;->f:J

    iput v5, v1, Lh95;->i:I

    invoke-virtual {v8, v1}, Li95;->h(Ljc4;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v3, :cond_5

    return-object v3

    :cond_5
    move-object v4, v11

    :goto_1
    sget-object v0, Lp85;->a:Lp85;

    iput-object v0, v8, Li95;->s:Lv85;

    iget-object v0, v8, Li95;->k:Lfa8;

    invoke-interface {v0}, Lfa8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lq30;

    new-instance v1, Lmpd;

    iget-wide v2, v9, Lxm0;->a:J

    iget-object v4, v4, Lm50;->s:Ljava/lang/String;

    const/4 v5, 0x0

    move-object/from16 p1, v1

    move-wide/from16 p2, v2

    move-object/from16 p6, v4

    move-object/from16 p7, v5

    move-wide/from16 p4, v6

    invoke-direct/range {p1 .. p7}, Lmpd;-><init>(JJLjava/lang/String;Luhh;)V

    invoke-virtual {v0, v1}, Lq30;->a(Lqpd;)V

    return-object v10

    :cond_6
    move-wide/from16 v6, p6

    iput v2, v8, Li95;->o:I

    invoke-virtual {v8}, Li95;->j()Lx4a;

    move-result-object v12

    iget-object v0, v8, Li95;->a:Lzmg;

    iget-wide v13, v0, Lzmg;->a:J

    iget-object v15, v11, Lm50;->s:Ljava/lang/String;

    new-instance v0, Lo85;

    move-object/from16 v1, p2

    move-wide/from16 v3, p4

    move-wide v5, v6

    move-object/from16 v7, p8

    invoke-direct/range {v0 .. v8}, Lo85;-><init>(Ld50;IJJLjava/io/File;Li95;)V

    iget-object v1, v12, Lx4a;->f:Lfa8;

    invoke-interface {v1}, Lfa8;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lkq9;

    new-instance v3, Ls4a;

    const/4 v4, 0x2

    invoke-direct {v3, v4, v0}, Ls4a;-><init>(ILbu6;)V

    invoke-virtual {v1, v13, v14, v15, v3}, Lkq9;->q(JLjava/lang/String;La34;)V

    invoke-virtual/range {p2 .. p2}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    const/4 v1, 0x2

    if-eq v0, v1, :cond_b

    const/4 v1, 0x4

    if-eq v0, v1, :cond_7

    iget-object v0, v8, Li95;->k:Lfa8;

    invoke-interface {v0}, Lfa8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lq30;

    new-instance v1, Lmpd;

    iget-wide v2, v9, Lxm0;->a:J

    iget-wide v4, v11, Lm50;->v:J

    iget-object v6, v11, Lm50;->s:Ljava/lang/String;

    const/4 v7, 0x0

    move-object/from16 p2, v1

    move-wide/from16 p3, v2

    move-wide/from16 p5, v4

    move-object/from16 p7, v6

    move-object/from16 p8, v7

    invoke-direct/range {p2 .. p8}, Lmpd;-><init>(JJLjava/lang/String;Luhh;)V

    invoke-virtual {v0, v1}, Lq30;->a(Lqpd;)V

    goto/16 :goto_5

    :cond_7
    invoke-virtual {v11}, Lm50;->c()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_8

    iget-object v0, v11, Lm50;->j:Ls40;

    goto :goto_2

    :cond_8
    move-object v0, v1

    :goto_2
    iget-object v3, v8, Li95;->k:Lfa8;

    invoke-interface {v3}, Lfa8;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lq30;

    iget-wide v13, v9, Lxm0;->a:J

    int-to-float v2, v2

    if-eqz v0, :cond_9

    iget-wide v4, v0, Ls40;->a:J

    new-instance v6, Ljava/lang/Long;

    invoke-direct {v6, v4, v5}, Ljava/lang/Long;-><init>(J)V

    move-object/from16 v20, v6

    goto :goto_3

    :cond_9
    move-object/from16 v20, v1

    :goto_3
    if-eqz v0, :cond_a

    iget-wide v0, v0, Ls40;->b:J

    new-instance v4, Ljava/lang/Long;

    invoke-direct {v4, v0, v1}, Ljava/lang/Long;-><init>(J)V

    move-object/from16 v21, v4

    goto :goto_4

    :cond_a
    move-object/from16 v21, v1

    :goto_4
    iget-object v0, v11, Lm50;->s:Ljava/lang/String;

    new-instance v12, Llpd;

    const/16 v23, 0x0

    move-wide/from16 v18, p4

    move-wide/from16 v15, p6

    move-object/from16 v22, v0

    move/from16 v17, v2

    invoke-direct/range {v12 .. v23}, Llpd;-><init>(JJFJLjava/lang/Long;Ljava/lang/Long;Ljava/lang/String;Luhh;)V

    invoke-virtual {v3, v12}, Lq30;->a(Lqpd;)V

    goto :goto_5

    :cond_b
    iget-object v0, v8, Li95;->k:Lfa8;

    invoke-interface {v0}, Lfa8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lq30;

    new-instance v1, Lopd;

    iget-wide v2, v9, Lxm0;->a:J

    iget-wide v4, v11, Lm50;->v:J

    iget-object v6, v11, Lm50;->s:Ljava/lang/String;

    const/4 v7, 0x0

    move-object/from16 p2, v1

    move-wide/from16 p3, v2

    move-wide/from16 p5, v4

    move-object/from16 p7, v6

    move-object/from16 p8, v7

    invoke-direct/range {p2 .. p8}, Lopd;-><init>(JJLjava/lang/String;Luhh;)V

    invoke-virtual {v0, v1}, Lq30;->a(Lqpd;)V

    :goto_5
    iget-object v0, v8, Li95;->g:Lfa8;

    invoke-interface {v0}, Lfa8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ln11;

    new-instance v1, Lleh;

    iget-wide v2, v9, Lmq9;->h:J

    iget-wide v4, v9, Lxm0;->a:J

    const/4 v6, 0x0

    move-object/from16 p1, v1

    move-wide/from16 p2, v2

    move-wide/from16 p4, v4

    move/from16 p6, v6

    invoke-direct/range {p1 .. p6}, Lleh;-><init>(JJZ)V

    invoke-virtual {v0, v1}, Ln11;->c(Ljava/lang/Object;)V

    :cond_c
    :goto_6
    return-object v10
.end method
