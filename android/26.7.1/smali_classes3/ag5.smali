.class public final Lag5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lvp7;


# instance fields
.field public final a:Ladh;

.field public final b:I

.field public final c:Lxk8;

.field public final d:Lxk8;

.field public final e:Lxk8;

.field public final f:Lxk8;

.field public final g:Lxk8;

.field public final h:Lxk8;

.field public final i:Lxk8;

.field public final j:Lxk8;

.field public final k:Lxk8;

.field public final l:Lxk8;

.field public final m:Ljava/lang/String;

.field public n:Lvp7;

.field public volatile o:I

.field public volatile p:J

.field public volatile q:I

.field public final r:J

.field public volatile s:Lmf5;

.field public final t:Lb7h;

.field public u:Ls8;

.field public v:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ladh;ILb7h;Lb7h;Lb7h;Lb7h;Lb7h;Lb7h;Lb7h;Lb7h;Lb7h;Lb7h;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lag5;->a:Ladh;

    iput p2, p0, Lag5;->b:I

    iput-object p3, p0, Lag5;->c:Lxk8;

    iput-object p4, p0, Lag5;->d:Lxk8;

    iput-object p5, p0, Lag5;->e:Lxk8;

    iput-object p6, p0, Lag5;->f:Lxk8;

    iput-object p7, p0, Lag5;->g:Lxk8;

    iput-object p8, p0, Lag5;->h:Lxk8;

    iput-object p9, p0, Lag5;->i:Lxk8;

    iput-object p10, p0, Lag5;->j:Lxk8;

    iput-object p11, p0, Lag5;->k:Lxk8;

    iput-object p12, p0, Lag5;->l:Lxk8;

    sget-object p1, Lbg5;->a:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    move-result p1

    const-string p2, "DownloadFileAttachOperation"

    invoke-static {p1, p2}, Lw59;->g(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lag5;->m:Ljava/lang/String;

    const-wide/16 p1, 0x1f4

    iput-wide p1, p0, Lag5;->r:J

    new-instance p1, Lmg1;

    const/4 p2, 0x5

    invoke-direct {p1, p0, p3, p4, p2}, Lmg1;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    new-instance p2, Lb7h;

    invoke-direct {p2, p1}, Lb7h;-><init>(Lc37;)V

    iput-object p2, p0, Lag5;->t:Lb7h;

    const-string p1, ""

    iput-object p1, p0, Lag5;->v:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final a(FJJLuh4;)Ljava/lang/Object;
    .locals 25

    move-object/from16 v0, p0

    move-object/from16 v1, p6

    sget-object v2, Lq60;->o:Lq60;

    sget-object v8, Ld2i;->a:Ld2i;

    instance-of v3, v1, Lrf5;

    if-eqz v3, :cond_0

    move-object v3, v1

    check-cast v3, Lrf5;

    iget v4, v3, Lrf5;->w0:I

    const/high16 v5, -0x80000000

    and-int v6, v4, v5

    if-eqz v6, :cond_0

    sub-int/2addr v4, v5

    iput v4, v3, Lrf5;->w0:I

    :goto_0
    move-object v15, v3

    goto :goto_1

    :cond_0
    new-instance v3, Lrf5;

    invoke-direct {v3, v0, v1}, Lrf5;-><init>(Lag5;Luh4;)V

    goto :goto_0

    :goto_1
    iget-object v1, v15, Lrf5;->Z:Ljava/lang/Object;

    sget-object v3, Lhl4;->a:Lhl4;

    iget v4, v15, Lrf5;->w0:I

    const-class v16, Lag5;

    const/4 v5, 0x3

    const/4 v6, 0x2

    const/4 v7, 0x1

    const/4 v9, 0x4

    if-eqz v4, :cond_5

    if-eq v4, v7, :cond_4

    if-eq v4, v6, :cond_3

    if-eq v4, v5, :cond_2

    if-ne v4, v9, :cond_1

    invoke-static {v1}, Lqsf;->K(Ljava/lang/Object;)V

    return-object v8

    :cond_1
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_2
    iget-wide v4, v15, Lrf5;->Y:J

    iget-wide v10, v15, Lrf5;->X:J

    iget-wide v12, v15, Lrf5;->o:J

    iget v6, v15, Lrf5;->d:F

    invoke-static {v1}, Lqsf;->K(Ljava/lang/Object;)V

    move-object v9, v3

    move-object v7, v15

    move-wide/from16 v23, v10

    move-object v10, v1

    move-object v1, v2

    move-wide v2, v12

    move-wide/from16 v12, v23

    goto/16 :goto_5

    :cond_3
    iget-wide v10, v15, Lrf5;->Y:J

    iget-wide v12, v15, Lrf5;->X:J

    iget-wide v5, v15, Lrf5;->o:J

    iget v4, v15, Lrf5;->d:F

    invoke-static {v1}, Lqsf;->K(Ljava/lang/Object;)V

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
    iget-wide v4, v15, Lrf5;->Y:J

    iget-wide v10, v15, Lrf5;->X:J

    iget-wide v12, v15, Lrf5;->o:J

    iget v14, v15, Lrf5;->d:F

    invoke-static {v1}, Lqsf;->K(Ljava/lang/Object;)V

    move v1, v9

    goto :goto_2

    :cond_5
    invoke-static {v1}, Lqsf;->K(Ljava/lang/Object;)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    iget-wide v10, v0, Lag5;->p:J

    sub-long v10, v4, v10

    iget-wide v12, v0, Lag5;->r:J

    cmp-long v1, v10, v12

    if-gez v1, :cond_6

    move-object/from16 v17, v8

    goto/16 :goto_c

    :cond_6
    iput-wide v4, v0, Lag5;->p:J

    move v1, v9

    iget-object v9, v0, Lag5;->n:Lvp7;

    if-eqz v9, :cond_8

    move/from16 v10, p1

    iput v10, v15, Lrf5;->d:F

    move-wide/from16 v11, p2

    iput-wide v11, v15, Lrf5;->o:J

    move-wide/from16 v13, p4

    iput-wide v13, v15, Lrf5;->X:J

    iput-wide v4, v15, Lrf5;->Y:J

    iput v7, v15, Lrf5;->w0:I

    invoke-interface/range {v9 .. v15}, Lvp7;->a(FJJLuh4;)Ljava/lang/Object;

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
    iget-object v9, v0, Lag5;->a:Ladh;

    invoke-virtual {v9}, Ladh;->a()Z

    move-result v9

    if-eqz v9, :cond_9

    iget-object v9, v0, Lag5;->a:Ladh;

    iget-boolean v9, v9, Ladh;->h:Z

    if-nez v9, :cond_a

    :cond_9
    move-object/from16 v17, v8

    goto/16 :goto_d

    :cond_a
    move v9, v1

    move-object v1, v2

    invoke-static {v14}, Ll6g;->l0(F)I

    move-result v2

    iput v14, v15, Lrf5;->d:F

    iput-wide v3, v15, Lrf5;->o:J

    iput-wide v10, v15, Lrf5;->X:J

    iput-wide v12, v15, Lrf5;->Y:J

    iput v6, v15, Lrf5;->w0:I

    move/from16 v23, v9

    move-object v9, v5

    move-wide v5, v10

    move v11, v7

    move-object v7, v15

    move/from16 v15, v23

    const/4 v10, 0x3

    invoke-virtual/range {v0 .. v7}, Lag5;->n(Lq60;IJJLuh4;)Ljava/lang/Object;

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
    invoke-virtual {v0}, Lag5;->j()Lwka;

    move-result-object v14

    iget-object v15, v0, Lag5;->a:Ladh;

    iget-wide v10, v15, Ladh;->a:J

    iput v6, v7, Lrf5;->d:F

    iput-wide v2, v7, Lrf5;->o:J

    iput-wide v12, v7, Lrf5;->X:J

    iput-wide v4, v7, Lrf5;->Y:J

    const/4 v15, 0x3

    iput v15, v7, Lrf5;->w0:I

    iget-object v14, v14, Lwka;->a:Lsxe;

    invoke-virtual {v14, v10, v11, v7}, Lsxe;->i(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v10

    if-ne v10, v9, :cond_c

    goto/16 :goto_b

    :cond_c
    :goto_5
    check-cast v10, Lt3a;

    if-eqz v10, :cond_12

    invoke-virtual {v10}, Lt3a;->w()Z

    move-result v11

    if-eqz v11, :cond_12

    invoke-virtual {v10}, Lt3a;->n()Lf60;

    move-result-object v11

    if-nez v11, :cond_d

    invoke-virtual {v10}, Lt3a;->t()Ly60;

    move-result-object v11

    if-eqz v11, :cond_12

    :cond_d
    iget-object v11, v0, Lag5;->a:Ladh;

    iget-object v11, v11, Ladh;->b:Ljava/lang/String;

    invoke-static {v10, v11}, Lbh4;->u(Lt3a;Ljava/lang/String;)Lz60;

    move-result-object v11

    if-eqz v11, :cond_12

    iget-object v11, v11, Lz60;->p:Lq60;

    if-ne v11, v1, :cond_12

    new-instance v17, Lkf5;

    invoke-static {v6}, Ljava/lang/Float;->isNaN(F)Z

    move-result v1

    const/4 v11, 0x0

    if-eqz v1, :cond_e

    :goto_6
    move/from16 v18, v11

    goto :goto_7

    :cond_e
    invoke-static {v6}, Ll6g;->l0(F)I

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
    iget-wide v14, v10, Lt3a;->c:J

    iget-wide v10, v10, Lt3a;->Z:J

    move-wide/from16 v21, v10

    move-wide/from16 v19, v14

    invoke-direct/range {v17 .. v22}, Lkf5;-><init>(IJJ)V

    move-object/from16 v1, v17

    iput-object v1, v0, Lag5;->s:Lmf5;

    :cond_12
    iget-object v1, v0, Lag5;->s:Lmf5;

    instance-of v10, v1, Lkf5;

    if-eqz v10, :cond_13

    check-cast v1, Lkf5;

    goto :goto_8

    :cond_13
    const/4 v1, 0x0

    :goto_8
    if-nez v1, :cond_14

    invoke-virtual/range {v16 .. v16}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    const-string v2, "Early return in onFileDownloadProgress cuz of state as? State.Loading is null"

    invoke-static {v1, v2}, Lg0i;->x0(Ljava/lang/String;Ljava/lang/String;)V

    return-object v8

    :cond_14
    iget-object v10, v0, Lag5;->m:Ljava/lang/String;

    sget-object v14, Lg0i;->b:Lawb;

    if-nez v14, :cond_16

    :cond_15
    move-object/from16 v17, v8

    goto :goto_9

    :cond_16
    sget-object v15, La09;->c:La09;

    invoke-virtual {v14, v15}, Lawb;->b(La09;)Z

    move-result v16

    if-eqz v16, :cond_15

    iget v11, v1, Lkf5;->a:I

    invoke-static {v11}, Lxnk;->b(I)Ljava/lang/String;

    move-result-object v11

    move-object/from16 v17, v8

    const-string v8, "progress="

    invoke-static {v8, v11}, Li62;->F(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    const/4 v11, 0x0

    invoke-virtual {v14, v15, v10, v8, v11}, Lawb;->c(La09;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_9
    iget-object v8, v0, Lag5;->u:Ls8;

    if-eqz v8, :cond_18

    iput v6, v7, Lrf5;->d:F

    iput-wide v2, v7, Lrf5;->o:J

    iput-wide v12, v7, Lrf5;->X:J

    iput-wide v4, v7, Lrf5;->Y:J

    const/4 v15, 0x4

    iput v15, v7, Lrf5;->w0:I

    iget-object v2, v8, Ls8;->b:Ljava/lang/Object;

    check-cast v2, Lru/ok/tamtam/upload/workers/DownloadFileAttachWorker;

    iget v1, v1, Lkf5;->a:I

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

    invoke-static {v1, v2}, Lg0i;->x0(Ljava/lang/String;Ljava/lang/String;)V

    return-object v17
.end method

.method public final b()Ljava/lang/String;
    .locals 6

    iget-object v0, p0, Lag5;->a:Ladh;

    iget-wide v1, v0, Ladh;->c:J

    const-wide/16 v3, 0x0

    cmp-long v5, v1, v3

    if-lez v5, :cond_0

    iget-wide v3, v0, Ladh;->a:J

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    iget-wide v1, v0, Ladh;->d:J

    cmp-long v5, v1, v3

    if-lez v5, :cond_1

    iget-wide v3, v0, Ladh;->a:J

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_1
    iget-wide v1, v0, Ladh;->e:J

    cmp-long v5, v1, v3

    if-lez v5, :cond_2

    iget-wide v3, v0, Ladh;->a:J

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_2
    iget-wide v1, v0, Ladh;->f:J

    cmp-long v5, v1, v3

    if-lez v5, :cond_3

    iget-wide v3, v0, Ladh;->a:J

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_3
    iget-wide v1, v0, Ladh;->j:J

    cmp-long v3, v1, v3

    if-lez v3, :cond_4

    iget-wide v3, v0, Ladh;->a:J

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

.method public final c(Luh4;)Ljava/lang/Object;
    .locals 15

    move-object/from16 v1, p1

    instance-of v2, v1, Lnf5;

    if-eqz v2, :cond_0

    move-object v2, v1

    check-cast v2, Lnf5;

    iget v3, v2, Lnf5;->X:I

    const/high16 v4, -0x80000000

    and-int v5, v3, v4

    if-eqz v5, :cond_0

    sub-int/2addr v3, v4

    iput v3, v2, Lnf5;->X:I

    :goto_0
    move-object v7, v2

    goto :goto_1

    :cond_0
    new-instance v2, Lnf5;

    invoke-direct {v2, p0, v1}, Lnf5;-><init>(Lag5;Luh4;)V

    goto :goto_0

    :goto_1
    iget-object v1, v7, Lnf5;->d:Ljava/lang/Object;

    sget-object v8, Lhl4;->a:Lhl4;

    iget v2, v7, Lnf5;->X:I

    const/4 v3, 0x2

    const/4 v4, 0x1

    if-eqz v2, :cond_3

    if-eq v2, v4, :cond_2

    if-ne v2, v3, :cond_1

    invoke-static {v1}, Lqsf;->K(Ljava/lang/Object;)V

    goto/16 :goto_5

    :cond_1
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_2
    invoke-static {v1}, Lqsf;->K(Ljava/lang/Object;)V

    goto :goto_2

    :cond_3
    invoke-static {v1}, Lqsf;->K(Ljava/lang/Object;)V

    invoke-virtual {p0}, Lag5;->i()Lch5;

    move-result-object v9

    sget-object v10, Lzg5;->X:Lzg5;

    iget-object v11, p0, Lag5;->v:Ljava/lang/String;

    const/4 v13, 0x0

    const/16 v14, 0xc

    const/4 v12, 0x0

    invoke-static/range {v9 .. v14}, Lljc;->i(Lljc;Ldjc;Ljava/lang/String;Loya;Ljava/lang/String;I)V

    iget-object v1, p0, Lag5;->n:Lvp7;

    if-eqz v1, :cond_4

    iput v4, v7, Lnf5;->X:I

    invoke-interface {v1, v7}, Lvp7;->c(Luh4;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v8, :cond_4

    goto :goto_4

    :cond_4
    :goto_2
    iget-object v1, p0, Lag5;->m:Ljava/lang/String;

    sget-object v2, Lg0i;->b:Lawb;

    if-nez v2, :cond_5

    goto :goto_3

    :cond_5
    sget-object v4, La09;->d:La09;

    invoke-virtual {v2, v4}, Lawb;->b(La09;)Z

    move-result v5

    if-eqz v5, :cond_6

    iget-object v5, p0, Lag5;->a:Ladh;

    new-instance v6, Ljava/lang/StringBuilder;

    const-string v9, "onFileDownloadCancelled: "

    invoke-direct {v6, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    const/4 v6, 0x0

    invoke-virtual {v2, v4, v1, v5, v6}, Lawb;->c(La09;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_6
    :goto_3
    iget-object v1, p0, Lag5;->a:Ladh;

    invoke-virtual {v1}, Ladh;->a()Z

    move-result v1

    if-eqz v1, :cond_7

    iget-object v1, p0, Lag5;->a:Ladh;

    iget-boolean v1, v1, Ladh;->h:Z

    if-eqz v1, :cond_7

    sget-object v1, Lq60;->b:Lq60;

    iget v2, p0, Lag5;->o:I

    iput v3, v7, Lnf5;->X:I

    const-wide/16 v3, 0x0

    const-wide/16 v5, 0x0

    move-object v0, p0

    invoke-virtual/range {v0 .. v7}, Lag5;->n(Lq60;IJJLuh4;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v8, :cond_7

    :goto_4
    return-object v8

    :cond_7
    :goto_5
    sget-object v1, Lgf5;->a:Lgf5;

    iput-object v1, p0, Lag5;->s:Lmf5;

    sget-object v1, Ld2i;->a:Ld2i;

    return-object v1
.end method

.method public final d(Luh4;)Ljava/lang/Object;
    .locals 7

    instance-of v0, p1, Lpf5;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lpf5;

    iget v1, v0, Lpf5;->X:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lpf5;->X:I

    goto :goto_0

    :cond_0
    new-instance v0, Lpf5;

    invoke-direct {v0, p0, p1}, Lpf5;-><init>(Lag5;Luh4;)V

    :goto_0
    iget-object p1, v0, Lpf5;->d:Ljava/lang/Object;

    sget-object v1, Lhl4;->a:Lhl4;

    iget v2, v0, Lpf5;->X:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    invoke-static {p1}, Lqsf;->K(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p1}, Lqsf;->K(Ljava/lang/Object;)V

    iget-object p1, p0, Lag5;->n:Lvp7;

    if-eqz p1, :cond_3

    iput v3, v0, Lpf5;->X:I

    invoke-interface {p1, v0}, Lvp7;->d(Luh4;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_3

    return-object v1

    :cond_3
    :goto_1
    iget-object p1, p0, Lag5;->m:Ljava/lang/String;

    sget-object v0, Lg0i;->b:Lawb;

    if-nez v0, :cond_4

    goto :goto_2

    :cond_4
    sget-object v1, La09;->d:La09;

    invoke-virtual {v0, v1}, Lawb;->b(La09;)Z

    move-result v2

    if-eqz v2, :cond_5

    iget-object v2, p0, Lag5;->a:Ladh;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "onFileDownloadFailed: "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    invoke-virtual {v0, v1, p1, v2, v3}, Lawb;->c(La09;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_5
    :goto_2
    iget-object p1, p0, Lag5;->a:Ladh;

    iget-boolean p1, p1, Ladh;->h:Z

    if-eqz p1, :cond_6

    iget-object p1, p0, Lag5;->g:Lxk8;

    invoke-interface {p1}, Lxk8;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, La79;

    new-instance v0, Lbf5;

    iget-object v1, p0, Lag5;->a:Ladh;

    move-object v3, v1

    iget-wide v1, v3, Ladh;->p:J

    iget-object v5, v3, Ladh;->g:Ljava/lang/String;

    iget-object v6, v3, Ladh;->b:Ljava/lang/String;

    iget-wide v3, v3, Ladh;->a:J

    invoke-direct/range {v0 .. v6}, Lbf5;-><init>(JJLjava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p1, v0}, La79;->c(Ljava/lang/Object;)V

    :cond_6
    sget-object p1, Lif5;->a:Lif5;

    iput-object p1, p0, Lag5;->s:Lmf5;

    sget-object p1, Ld2i;->a:Ld2i;

    return-object p1
.end method

.method public final e(Luh4;)Ljava/lang/Object;
    .locals 17

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    sget-object v2, Llf5;->a:Llf5;

    sget-object v4, La09;->Y:La09;

    sget-object v10, Ld2i;->a:Ld2i;

    instance-of v3, v1, Lsf5;

    if-eqz v3, :cond_0

    move-object v3, v1

    check-cast v3, Lsf5;

    iget v5, v3, Lsf5;->X:I

    const/high16 v6, -0x80000000

    and-int v7, v5, v6

    if-eqz v7, :cond_0

    sub-int/2addr v5, v6

    iput v5, v3, Lsf5;->X:I

    goto :goto_0

    :cond_0
    new-instance v3, Lsf5;

    invoke-direct {v3, v0, v1}, Lsf5;-><init>(Lag5;Luh4;)V

    :goto_0
    iget-object v1, v3, Lsf5;->d:Ljava/lang/Object;

    sget-object v5, Lhl4;->a:Lhl4;

    iget v6, v3, Lsf5;->X:I

    const/4 v7, 0x2

    const/4 v8, 0x1

    if-eqz v6, :cond_3

    if-eq v6, v8, :cond_2

    if-ne v6, v7, :cond_1

    invoke-static {v1}, Lqsf;->K(Ljava/lang/Object;)V

    goto/16 :goto_4

    :cond_1
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_2
    invoke-static {v1}, Lqsf;->K(Ljava/lang/Object;)V

    goto :goto_1

    :cond_3
    invoke-static {v1}, Lqsf;->K(Ljava/lang/Object;)V

    iget-object v1, v0, Lag5;->n:Lvp7;

    if-eqz v1, :cond_4

    iput v8, v3, Lsf5;->X:I

    invoke-interface {v1, v3}, Lvp7;->e(Luh4;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v5, :cond_4

    goto :goto_3

    :cond_4
    :goto_1
    iget-object v1, v0, Lag5;->m:Ljava/lang/String;

    sget-object v6, Lg0i;->b:Lawb;

    if-nez v6, :cond_5

    goto :goto_2

    :cond_5
    sget-object v8, La09;->d:La09;

    invoke-virtual {v6, v8}, Lawb;->b(La09;)Z

    move-result v9

    if-eqz v9, :cond_6

    iget-object v9, v0, Lag5;->a:Ladh;

    iget v9, v9, Ladh;->l:I

    const-string v11, "invalidate count="

    invoke-static {v9, v11}, Lw59;->g(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v9

    const/4 v11, 0x0

    invoke-virtual {v6, v8, v1, v9, v11}, Lawb;->c(La09;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_6
    :goto_2
    iget-object v1, v0, Lag5;->a:Ladh;

    iget v1, v1, Ladh;->l:I

    const/16 v6, 0xa

    if-lt v1, v6, :cond_8

    invoke-virtual {v0}, Lag5;->i()Lch5;

    move-result-object v11

    sget-object v12, Lzg5;->c:Lzg5;

    iget-object v13, v0, Lag5;->v:Ljava/lang/String;

    const/4 v15, 0x0

    const/16 v16, 0xc

    const/4 v14, 0x0

    invoke-static/range {v11 .. v16}, Lljc;->i(Lljc;Ldjc;Ljava/lang/String;Loya;Ljava/lang/String;I)V

    iget-object v5, v0, Lag5;->m:Ljava/lang/String;

    sget-object v3, Lg0i;->b:Lawb;

    if-eqz v3, :cond_7

    const/4 v8, 0x0

    const/16 v9, 0x8

    const-string v6, "Reached max link invalidate count:"

    const/4 v7, 0x0

    invoke-static/range {v3 .. v9}, Lawb;->f(Lawb;La09;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;Ljava/lang/Throwable;I)V

    :cond_7
    iput-object v2, v0, Lag5;->s:Lmf5;

    return-object v10

    :cond_8
    invoke-virtual {v0}, Lag5;->j()Lwka;

    move-result-object v1

    iget-object v6, v0, Lag5;->a:Ladh;

    iget-wide v8, v6, Ladh;->a:J

    iput v7, v3, Lsf5;->X:I

    iget-object v1, v1, Lwka;->a:Lsxe;

    invoke-virtual {v1, v8, v9, v3}, Lsxe;->i(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v5, :cond_9

    :goto_3
    return-object v5

    :cond_9
    :goto_4
    check-cast v1, Lt3a;

    if-eqz v1, :cond_d

    invoke-virtual {v1}, Lt3a;->C()Z

    move-result v3

    if-nez v3, :cond_a

    goto :goto_5

    :cond_a
    iget-object v1, v1, Lt3a;->w0:Lt7a;

    sget-object v3, Lt7a;->c:Lt7a;

    if-ne v1, v3, :cond_c

    invoke-virtual {v0}, Lag5;->i()Lch5;

    move-result-object v11

    sget-object v12, Lzg5;->o:Lzg5;

    iget-object v13, v0, Lag5;->v:Ljava/lang/String;

    const/4 v15, 0x0

    const/16 v16, 0xc

    const/4 v14, 0x0

    invoke-static/range {v11 .. v16}, Lljc;->i(Lljc;Ldjc;Ljava/lang/String;Loya;Ljava/lang/String;I)V

    iget-object v5, v0, Lag5;->m:Ljava/lang/String;

    sget-object v3, Lg0i;->b:Lawb;

    if-eqz v3, :cond_b

    const/4 v8, 0x0

    const/16 v9, 0x8

    const-string v6, "Message is deleted"

    const/4 v7, 0x0

    invoke-static/range {v3 .. v9}, Lawb;->f(Lawb;La09;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;Ljava/lang/Throwable;I)V

    :cond_b
    iput-object v2, v0, Lag5;->s:Lmf5;

    :cond_c
    return-object v10

    :cond_d
    :goto_5
    invoke-virtual {v0}, Lag5;->i()Lch5;

    move-result-object v11

    sget-object v12, Lzg5;->d:Lzg5;

    iget-object v13, v0, Lag5;->v:Ljava/lang/String;

    const/4 v15, 0x0

    const/16 v16, 0xc

    const/4 v14, 0x0

    invoke-static/range {v11 .. v16}, Lljc;->i(Lljc;Ldjc;Ljava/lang/String;Loya;Ljava/lang/String;I)V

    iget-object v5, v0, Lag5;->m:Ljava/lang/String;

    sget-object v3, Lg0i;->b:Lawb;

    if-eqz v3, :cond_e

    const/4 v8, 0x0

    const/16 v9, 0x8

    const-string v6, "Message is not audio"

    const/4 v7, 0x0

    invoke-static/range {v3 .. v9}, Lawb;->f(Lawb;La09;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;Ljava/lang/Throwable;I)V

    :cond_e
    iput-object v2, v0, Lag5;->s:Lmf5;

    return-object v10
.end method

.method public final f(Ljava/io/File;Luh4;)Ljava/lang/Object;
    .locals 26

    move-object/from16 v1, p0

    move-object/from16 v0, p1

    move-object/from16 v2, p2

    sget-object v11, Ld2i;->a:Ld2i;

    instance-of v3, v2, Lof5;

    if-eqz v3, :cond_0

    move-object v3, v2

    check-cast v3, Lof5;

    iget v4, v3, Lof5;->Y:I

    const/high16 v5, -0x80000000

    and-int v6, v4, v5

    if-eqz v6, :cond_0

    sub-int/2addr v4, v5

    iput v4, v3, Lof5;->Y:I

    :goto_0
    move-object v10, v3

    goto :goto_1

    :cond_0
    new-instance v3, Lof5;

    invoke-direct {v3, v1, v2}, Lof5;-><init>(Lag5;Luh4;)V

    goto :goto_0

    :goto_1
    iget-object v2, v10, Lof5;->o:Ljava/lang/Object;

    sget-object v12, Lhl4;->a:Lhl4;

    iget v3, v10, Lof5;->Y:I

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

    invoke-static {v2}, Lqsf;->K(Ljava/lang/Object;)V

    return-object v11

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    iget-object v0, v10, Lof5;->d:Ljava/io/File;

    invoke-static {v2}, Lqsf;->K(Ljava/lang/Object;)V

    move-wide v13, v6

    goto/16 :goto_9

    :cond_3
    iget-object v0, v10, Lof5;->d:Ljava/io/File;

    invoke-static {v2}, Lqsf;->K(Ljava/lang/Object;)V

    :cond_4
    move-object v9, v0

    goto :goto_3

    :cond_5
    iget-object v0, v10, Lof5;->d:Ljava/io/File;

    invoke-static {v2}, Lqsf;->K(Ljava/lang/Object;)V

    goto :goto_2

    :cond_6
    invoke-static {v2}, Lqsf;->K(Ljava/lang/Object;)V

    iget-object v2, v1, Lag5;->n:Lvp7;

    if-eqz v2, :cond_7

    iput-object v0, v10, Lof5;->d:Ljava/io/File;

    iput v5, v10, Lof5;->Y:I

    invoke-interface {v2, v0, v10}, Lvp7;->f(Ljava/io/File;Luh4;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v12, :cond_7

    goto/16 :goto_e

    :cond_7
    :goto_2
    iget-object v2, v1, Lag5;->m:Ljava/lang/String;

    iget-object v3, v1, Lag5;->a:Ladh;

    filled-new-array {v3}, [Ljava/lang/Object;

    move-result-object v3

    const-string v5, "onFileDownloadCompleted: %s"

    invoke-static {v2, v5, v3}, Lg0i;->G(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {v1}, Lag5;->j()Lwka;

    move-result-object v2

    iget-object v3, v1, Lag5;->a:Ladh;

    iget-wide v8, v3, Ladh;->a:J

    iput-object v0, v10, Lof5;->d:Ljava/io/File;

    iput v4, v10, Lof5;->Y:I

    iget-object v2, v2, Lwka;->a:Lsxe;

    invoke-virtual {v2, v8, v9, v10}, Lsxe;->i(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v12, :cond_4

    goto/16 :goto_e

    :goto_3
    check-cast v2, Lt3a;

    iget-object v0, v1, Lag5;->a:Ladh;

    iget-wide v13, v0, Ladh;->e:J

    cmp-long v0, v13, v6

    if-lez v0, :cond_9

    iget-object v0, v1, Lag5;->f:Lxk8;

    invoke-interface {v0}, Lxk8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkwb;

    iget-object v3, v1, Lag5;->c:Lxk8;

    invoke-interface {v3}, Lxk8;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lce6;

    iget-object v5, v1, Lag5;->a:Ladh;

    iget-wide v13, v5, Ladh;->e:J

    invoke-static {v13, v14}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v5

    check-cast v3, Lof6;

    invoke-virtual {v3, v5}, Lof6;->j(Ljava/lang/String;)Ljava/io/File;

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

    iget-object v0, v0, Lkwb;->c:Lxnf;

    sget v13, Lzua;->o:I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    check-cast v0, Ld0d;

    invoke-virtual {v0}, Ld0d;->s()I

    move-result v0

    sget-object v13, Landroid/graphics/Bitmap$CompressFormat;->JPEG:Landroid/graphics/Bitmap$CompressFormat;

    invoke-static {v3, v8, v0, v13}, Lzua;->x0(Ljava/lang/String;Landroid/graphics/Bitmap;ILandroid/graphics/Bitmap$CompressFormat;)V
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
    invoke-static {v5}, Lm;->h(Landroid/media/MediaMetadataRetriever;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    goto :goto_8

    :catchall_1
    move-exception v0

    goto :goto_7

    :goto_5
    :try_start_5
    invoke-static {v5}, Lm;->h(Landroid/media/MediaMetadataRetriever;)V
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
    const-string v3, "kwb"

    const-string v5, "fail to release"

    invoke-static {v3, v5, v0}, Lg0i;->K(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_8
    if-eqz v2, :cond_9

    invoke-virtual {v1}, Lag5;->j()Lwka;

    move-result-object v0

    iget-wide v13, v2, Lzo0;->a:J

    iget-object v3, v1, Lag5;->a:Ladh;

    iget-object v3, v3, Ladh;->b:Ljava/lang/String;

    new-instance v5, Lie4;

    const/16 v8, 0xa

    invoke-direct {v5, v8}, Lie4;-><init>(I)V

    iget-object v0, v0, Lwka;->f:Lxk8;

    invoke-interface {v0}, Lxk8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lr3a;

    new-instance v8, Lqka;

    invoke-direct {v8, v4, v5}, Lqka;-><init>(ILe37;)V

    invoke-virtual {v0, v13, v14, v3, v8}, Lr3a;->p(JLjava/lang/String;Lm64;)V

    :cond_9
    iget-object v0, v1, Lag5;->a:Ladh;

    invoke-virtual {v0}, Ladh;->a()Z

    move-result v0

    if-eqz v0, :cond_b

    iget-object v0, v1, Lag5;->a:Ladh;

    iget-boolean v0, v0, Ladh;->h:Z

    if-eqz v0, :cond_b

    sget-object v3, Lq60;->c:Lq60;

    iput-object v9, v10, Lof5;->d:Ljava/io/File;

    const/4 v15, 0x3

    iput v15, v10, Lof5;->Y:I

    const/16 v4, 0x64

    move-wide v7, v6

    const-wide/16 v5, 0x0

    move-wide v13, v7

    const-wide/16 v7, 0x0

    invoke-virtual/range {v1 .. v10}, Lag5;->o(Lt3a;Lq60;IJJLjava/io/File;Luh4;)Ljava/lang/Object;

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

    iget-object v2, v1, Lag5;->a:Ladh;

    iget-boolean v2, v2, Ladh;->h:Z

    if-eqz v2, :cond_c

    iget-object v2, v1, Lag5;->g:Lxk8;

    invoke-interface {v2}, Lxk8;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, La79;

    new-instance v16, Lze5;

    iget-object v3, v1, Lag5;->a:Ladh;

    iget-wide v4, v3, Ladh;->p:J

    iget-object v3, v3, Ladh;->g:Ljava/lang/String;

    invoke-virtual {v9}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v22

    iget-object v6, v1, Lag5;->a:Ladh;

    iget-object v7, v6, Ladh;->b:Ljava/lang/String;

    move-wide/from16 v24, v13

    iget-wide v13, v6, Ladh;->a:J

    move-object/from16 v21, v3

    move-wide/from16 v17, v4

    move-object/from16 v23, v7

    move-wide/from16 v19, v13

    invoke-direct/range {v16 .. v23}, Lze5;-><init>(JJLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    move-object/from16 v3, v16

    invoke-virtual {v2, v3}, La79;->c(Ljava/lang/Object;)V

    goto :goto_b

    :cond_c
    move-wide/from16 v24, v13

    :goto_b
    iget-object v2, v1, Lag5;->a:Ladh;

    iget-wide v3, v2, Ladh;->c:J

    cmp-long v3, v3, v24

    if-eqz v3, :cond_e

    iget-boolean v2, v2, Ladh;->n:Z

    if-nez v2, :cond_e

    iget-object v2, v1, Lag5;->f:Lxk8;

    invoke-interface {v2}, Lxk8;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lkwb;

    iget-object v3, v2, Lkwb;->k:Lt9i;

    new-instance v4, Ljwb;

    invoke-direct {v4, v2, v9, v0}, Ljwb;-><init>(Lkwb;Ljava/io/File;Lkotlin/coroutines/Continuation;)V

    const/4 v15, 0x3

    invoke-static {v3, v0, v0, v4, v15}, Lzua;->W(Lgl4;Lwk4;Ljl4;Ls37;I)Likg;

    goto :goto_c

    :cond_d
    move-wide/from16 v24, v13

    :cond_e
    :goto_c
    iget-object v2, v1, Lag5;->a:Ladh;

    iget-wide v2, v2, Ladh;->j:J

    cmp-long v2, v2, v24

    if-lez v2, :cond_f

    goto :goto_d

    :cond_f
    move-object v9, v0

    :goto_d
    if-eqz v9, :cond_10

    iget-object v2, v1, Lag5;->h:Lxk8;

    invoke-interface {v2}, Lxk8;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lyc6;

    invoke-virtual {v2, v9}, Lyc6;->b(Ljava/io/File;)V

    :cond_10
    invoke-virtual {v1}, Lag5;->i()Lch5;

    move-result-object v13

    iget-object v2, v1, Lag5;->v:Ljava/lang/String;

    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/16 v18, 0x0

    const/16 v19, 0x70

    const-string v14, "copy"

    const/4 v15, 0x3

    const/16 v17, 0x0

    move-object/from16 v16, v2

    invoke-static/range {v13 .. v19}, Lljc;->d(Lljc;Ljava/lang/String;ILjava/lang/String;Ljava/lang/Long;Loya;I)V

    sget-object v2, Lhf5;->a:Lhf5;

    iput-object v2, v1, Lag5;->s:Lmf5;

    iget-object v2, v1, Lag5;->u:Ls8;

    if-eqz v2, :cond_11

    iput-object v0, v10, Lof5;->d:Ljava/io/File;

    const/4 v2, 0x4

    iput v2, v10, Lof5;->Y:I

    if-ne v11, v12, :cond_11

    :goto_e
    return-object v12

    :cond_11
    return-object v11
.end method

.method public final g(ZZLuh4;)Ljava/lang/Object;
    .locals 22

    move-object/from16 v0, p0

    move/from16 v1, p1

    move/from16 v2, p2

    move-object/from16 v3, p3

    instance-of v4, v3, Lqf5;

    if-eqz v4, :cond_0

    move-object v4, v3

    check-cast v4, Lqf5;

    iget v5, v4, Lqf5;->Z:I

    const/high16 v6, -0x80000000

    and-int v7, v5, v6

    if-eqz v7, :cond_0

    sub-int/2addr v5, v6

    iput v5, v4, Lqf5;->Z:I

    goto :goto_0

    :cond_0
    new-instance v4, Lqf5;

    invoke-direct {v4, v0, v3}, Lqf5;-><init>(Lag5;Luh4;)V

    :goto_0
    iget-object v3, v4, Lqf5;->X:Ljava/lang/Object;

    sget-object v5, Lhl4;->a:Lhl4;

    iget v6, v4, Lqf5;->Z:I

    const/4 v7, 0x2

    const/4 v8, 0x1

    if-eqz v6, :cond_3

    if-eq v6, v8, :cond_2

    if-ne v6, v7, :cond_1

    iget-boolean v1, v4, Lqf5;->o:Z

    iget-boolean v2, v4, Lqf5;->d:Z

    invoke-static {v3}, Lqsf;->K(Ljava/lang/Object;)V

    goto/16 :goto_4

    :cond_1
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_2
    iget-boolean v1, v4, Lqf5;->o:Z

    iget-boolean v2, v4, Lqf5;->d:Z

    invoke-static {v3}, Lqsf;->K(Ljava/lang/Object;)V

    move/from16 v21, v2

    move v2, v1

    move/from16 v1, v21

    goto :goto_1

    :cond_3
    invoke-static {v3}, Lqsf;->K(Ljava/lang/Object;)V

    iget-object v3, v0, Lag5;->n:Lvp7;

    if-eqz v3, :cond_4

    iput-boolean v1, v4, Lqf5;->d:Z

    iput-boolean v2, v4, Lqf5;->o:Z

    iput v8, v4, Lqf5;->Z:I

    invoke-interface {v3, v1, v2, v4}, Lvp7;->g(ZZLuh4;)Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v5, :cond_4

    goto :goto_3

    :cond_4
    :goto_1
    iget-object v3, v0, Lag5;->m:Ljava/lang/String;

    sget-object v6, Lg0i;->b:Lawb;

    if-nez v6, :cond_5

    goto :goto_2

    :cond_5
    sget-object v9, La09;->d:La09;

    invoke-virtual {v6, v9}, Lawb;->b(La09;)Z

    move-result v10

    if-eqz v10, :cond_6

    iget-object v10, v0, Lag5;->a:Ladh;

    iget v11, v0, Lag5;->q:I

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

    invoke-virtual {v6, v9, v3, v10, v11}, Lawb;->c(La09;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_6
    :goto_2
    iget-object v3, v0, Lag5;->a:Ladh;

    iget-boolean v3, v3, Ladh;->h:Z

    if-eqz v3, :cond_7

    iget-object v3, v0, Lag5;->g:Lxk8;

    invoke-interface {v3}, Lxk8;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, La79;

    new-instance v9, Lbf5;

    iget-object v6, v0, Lag5;->a:Ladh;

    iget-wide v10, v6, Ladh;->p:J

    iget-object v14, v6, Ladh;->g:Ljava/lang/String;

    iget-object v15, v6, Ladh;->b:Ljava/lang/String;

    iget-wide v12, v6, Ladh;->a:J

    invoke-direct/range {v9 .. v15}, Lbf5;-><init>(JJLjava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v3, v9}, La79;->c(Ljava/lang/Object;)V

    :cond_7
    invoke-virtual {v0}, Lag5;->j()Lwka;

    move-result-object v3

    iget-object v6, v0, Lag5;->a:Ladh;

    iget-wide v9, v6, Ladh;->a:J

    iput-boolean v1, v4, Lqf5;->d:Z

    iput-boolean v2, v4, Lqf5;->o:Z

    iput v7, v4, Lqf5;->Z:I

    iget-object v3, v3, Lwka;->a:Lsxe;

    invoke-virtual {v3, v9, v10, v4}, Lsxe;->i(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v5, :cond_8

    :goto_3
    return-object v5

    :cond_8
    move/from16 v21, v2

    move v2, v1

    move/from16 v1, v21

    :goto_4
    check-cast v3, Lt3a;

    iget-object v4, v0, Lag5;->a:Ladh;

    iget-object v4, v4, Ladh;->b:Ljava/lang/String;

    invoke-static {v3, v4}, Lbh4;->u(Lt3a;Ljava/lang/String;)Lz60;

    move-result-object v3

    const/4 v4, 0x0

    if-eqz v2, :cond_9

    iget v5, v0, Lag5;->q:I

    add-int/lit8 v6, v5, 0x1

    iput v6, v0, Lag5;->q:I

    goto :goto_5

    :cond_9
    move v5, v4

    :goto_5
    if-eqz v3, :cond_a

    iget-object v3, v3, Lz60;->p:Lq60;

    if-eqz v3, :cond_a

    invoke-virtual {v3}, Lq60;->a()Z

    move-result v3

    if-ne v3, v8, :cond_a

    invoke-virtual {v0}, Lag5;->i()Lch5;

    move-result-object v9

    sget-object v10, Lzg5;->X:Lzg5;

    iget-object v11, v0, Lag5;->v:Ljava/lang/String;

    const/4 v13, 0x0

    const/16 v14, 0xc

    const/4 v12, 0x0

    invoke-static/range {v9 .. v14}, Lljc;->i(Lljc;Ldjc;Ljava/lang/String;Loya;Ljava/lang/String;I)V

    iget-object v1, v0, Lag5;->m:Ljava/lang/String;

    const-string v2, "File download. onFileDownloadInterrupted: cancelled outside!"

    invoke-static {v1, v2}, Lg0i;->x0(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v1, Lgf5;->a:Lgf5;

    goto :goto_7

    :cond_a
    if-eqz v2, :cond_b

    const/16 v2, 0xa

    if-gt v5, v2, :cond_b

    new-instance v1, Ljf5;

    invoke-direct {v1, v8}, Ljf5;-><init>(Z)V

    goto :goto_7

    :cond_b
    if-eqz v1, :cond_c

    invoke-virtual {v0}, Lag5;->i()Lch5;

    move-result-object v9

    sget-object v10, Lzg5;->Z:Lzg5;

    iget-object v11, v0, Lag5;->v:Ljava/lang/String;

    const/4 v13, 0x0

    const/16 v14, 0xc

    const/4 v12, 0x0

    invoke-static/range {v9 .. v14}, Lljc;->i(Lljc;Ldjc;Ljava/lang/String;Loya;Ljava/lang/String;I)V

    goto :goto_6

    :cond_c
    invoke-virtual {v0}, Lag5;->i()Lch5;

    move-result-object v15

    sget-object v16, Lzg5;->Y:Lzg5;

    iget-object v1, v0, Lag5;->v:Ljava/lang/String;

    const/16 v19, 0x0

    const/16 v20, 0xc

    const/16 v18, 0x0

    move-object/from16 v17, v1

    invoke-static/range {v15 .. v20}, Lljc;->i(Lljc;Ldjc;Ljava/lang/String;Loya;Ljava/lang/String;I)V

    :goto_6
    new-instance v1, Ljf5;

    invoke-direct {v1, v4}, Ljf5;-><init>(Z)V

    :goto_7
    iput-object v1, v0, Lag5;->s:Lmf5;

    sget-object v1, Ld2i;->a:Ld2i;

    return-object v1
.end method

.method public final h(Luh4;)Ljava/lang/Object;
    .locals 5

    iget-object v0, p0, Lag5;->m:Ljava/lang/String;

    sget-object v1, Lg0i;->b:Lawb;

    if-nez v1, :cond_0

    goto :goto_1

    :cond_0
    sget-object v2, La09;->d:La09;

    invoke-virtual {v1, v2}, Lawb;->b(La09;)Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-static {}, Lg0i;->b()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-virtual {p0}, Lag5;->k()Ljava/io/File;

    move-result-object v3

    goto :goto_0

    :cond_1
    const-string v3, "*****"

    :goto_0
    const-string v4, "File download. CancelLoading: "

    invoke-static {v3, v4}, Lw59;->j(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    invoke-virtual {v1, v2, v0, v3, v4}, Lawb;->c(La09;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_2
    :goto_1
    iget-object v0, p0, Lag5;->e:Lxk8;

    invoke-interface {v0}, Lxk8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lxp7;

    invoke-virtual {p0}, Lag5;->k()Ljava/io/File;

    move-result-object v1

    iget-object v2, p0, Lag5;->a:Ladh;

    iget-object v2, v2, Ladh;->b:Ljava/lang/String;

    invoke-interface {v0, v1, v2, p1}, Lxp7;->b(Ljava/io/File;Ljava/lang/String;Luh4;)Ljava/lang/Object;

    move-result-object p1

    sget-object v0, Lhl4;->a:Lhl4;

    if-ne p1, v0, :cond_3

    return-object p1

    :cond_3
    sget-object p1, Ld2i;->a:Ld2i;

    return-object p1
.end method

.method public final i()Lch5;
    .locals 1

    iget-object v0, p0, Lag5;->l:Lxk8;

    invoke-interface {v0}, Lxk8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lch5;

    return-object v0
.end method

.method public final j()Lwka;
    .locals 1

    iget-object v0, p0, Lag5;->d:Lxk8;

    invoke-interface {v0}, Lxk8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lwka;

    return-object v0
.end method

.method public final k()Ljava/io/File;
    .locals 1

    iget-object v0, p0, Lag5;->t:Lb7h;

    invoke-virtual {v0}, Lb7h;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/io/File;

    return-object v0
.end method

.method public final l(Ls8;Lvp7;Luh4;)Ljava/lang/Object;
    .locals 17

    move-object/from16 v1, p0

    move-object/from16 v0, p3

    instance-of v2, v0, Ltf5;

    if-eqz v2, :cond_0

    move-object v2, v0

    check-cast v2, Ltf5;

    iget v3, v2, Ltf5;->Z:I

    const/high16 v4, -0x80000000

    and-int v5, v3, v4

    if-eqz v5, :cond_0

    sub-int/2addr v3, v4

    iput v3, v2, Ltf5;->Z:I

    goto :goto_0

    :cond_0
    new-instance v2, Ltf5;

    invoke-direct {v2, v1, v0}, Ltf5;-><init>(Lag5;Luh4;)V

    :goto_0
    iget-object v0, v2, Ltf5;->X:Ljava/lang/Object;

    sget-object v3, Lhl4;->a:Lhl4;

    iget v4, v2, Ltf5;->Z:I

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

    invoke-static {v0}, Lqsf;->K(Ljava/lang/Object;)V

    goto/16 :goto_6

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    :try_start_0
    invoke-static {v0}, Lqsf;->K(Ljava/lang/Object;)V

    goto/16 :goto_3

    :catchall_0
    move-exception v0

    goto/16 :goto_4

    :cond_3
    invoke-static {v0}, Lqsf;->K(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_2

    :cond_4
    iget-object v4, v2, Ltf5;->o:Lvp7;

    iget-object v11, v2, Ltf5;->d:Ls8;

    invoke-static {v0}, Lqsf;->K(Ljava/lang/Object;)V

    move-object v0, v11

    goto :goto_1

    :cond_5
    invoke-static {v0}, Lqsf;->K(Ljava/lang/Object;)V

    iget-object v0, v1, Lag5;->a:Ladh;

    iget-object v0, v0, Ladh;->g:Ljava/lang/String;

    invoke-static {v0}, Lsxg;->d1(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_6

    iget-object v0, v1, Lag5;->m:Ljava/lang/String;

    const-string v2, "Trying to run with blank url, skip download!"

    invoke-static {v0, v2}, Lg0i;->x0(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x7

    invoke-static {v0}, Lno4;->c(I)Lpr4;

    move-result-object v0

    new-instance v2, Lau8;

    invoke-direct {v2, v0}, Lau8;-><init>(Lpr4;)V

    return-object v2

    :cond_6
    move-object/from16 v0, p1

    iput-object v0, v2, Ltf5;->d:Ls8;

    move-object/from16 v4, p2

    iput-object v4, v2, Ltf5;->o:Lvp7;

    iput v8, v2, Ltf5;->Z:I

    invoke-virtual {v1, v2}, Lag5;->m(Luh4;)Ljava/lang/Object;

    move-result-object v11

    if-ne v11, v3, :cond_7

    goto/16 :goto_5

    :cond_7
    :goto_1
    iput-object v0, v1, Lag5;->u:Ls8;

    iput-object v4, v1, Lag5;->n:Lvp7;

    :try_start_1
    iget-object v0, v1, Lag5;->m:Ljava/lang/String;

    const-string v4, "File download. doWork %s"

    iget-object v11, v1, Lag5;->a:Ladh;

    filled-new-array {v11}, [Ljava/lang/Object;

    move-result-object v11

    invoke-static {v0, v4, v11}, Lg0i;->G(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, v1, Lag5;->i:Lxk8;

    invoke-interface {v0}, Lxk8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Leah;

    check-cast v0, Ltrb;

    invoke-virtual {v0}, Ltrb;->b()Lyk4;

    move-result-object v0

    new-instance v4, Lwf5;

    invoke-direct {v4, v1, v10}, Lwf5;-><init>(Lag5;Lkotlin/coroutines/Continuation;)V

    iput-object v10, v2, Ltf5;->d:Ls8;

    iput-object v10, v2, Ltf5;->o:Lvp7;

    iput v7, v2, Ltf5;->Z:I

    invoke-static {v0, v4, v2}, Lzua;->G0(Lwk4;Ls37;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v3, :cond_8

    goto/16 :goto_5

    :cond_8
    :goto_2
    check-cast v0, Ljava/io/File;

    if-nez v0, :cond_9

    invoke-virtual {v1}, Lag5;->i()Lch5;

    move-result-object v11

    sget-object v12, Lzg5;->b:Lzg5;

    iget-object v13, v1, Lag5;->v:Ljava/lang/String;

    const/4 v15, 0x0

    const/16 v16, 0xc

    const/4 v14, 0x0

    invoke-static/range {v11 .. v16}, Lljc;->i(Lljc;Ldjc;Ljava/lang/String;Loya;Ljava/lang/String;I)V

    invoke-static {v7}, Lno4;->c(I)Lpr4;

    move-result-object v0

    new-instance v4, Lau8;

    invoke-direct {v4, v0}, Lau8;-><init>(Lpr4;)V

    return-object v4

    :cond_9
    iget-object v4, v1, Lag5;->i:Lxk8;

    invoke-interface {v4}, Lxk8;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Leah;

    check-cast v4, Ltrb;

    invoke-virtual {v4}, Ltrb;->d()Lyk4;

    move-result-object v4

    new-instance v7, Lvf5;

    invoke-direct {v7, v1, v0, v10}, Lvf5;-><init>(Lag5;Ljava/io/File;Lkotlin/coroutines/Continuation;)V

    iput-object v10, v2, Ltf5;->d:Ls8;

    iput-object v10, v2, Ltf5;->o:Lvp7;

    iput v6, v2, Ltf5;->Z:I

    invoke-static {v4, v7, v2}, Lzua;->G0(Lwk4;Ls37;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v3, :cond_a

    goto/16 :goto_5

    :cond_a
    :goto_3
    check-cast v0, Lup7;

    sget-object v4, Lup7;->a:Lup7;

    if-ne v0, v4, :cond_b

    iget-object v0, v1, Lag5;->m:Ljava/lang/String;

    const-string v4, "File download. Process: already downloading file %s"

    iget-object v6, v1, Lag5;->a:Ladh;

    filled-new-array {v6}, [Ljava/lang/Object;

    move-result-object v6

    invoke-static {v0, v4, v6}, Lg0i;->G(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {v8}, Lno4;->c(I)Lpr4;

    move-result-object v0

    new-instance v4, Lau8;

    invoke-direct {v4, v0}, Lau8;-><init>(Lpr4;)V

    return-object v4

    :cond_b
    iget-object v0, v1, Lag5;->s:Lmf5;

    instance-of v4, v0, Ljf5;

    if-eqz v4, :cond_d

    check-cast v0, Ljf5;

    iget-boolean v0, v0, Ljf5;->a:Z

    if-eqz v0, :cond_c

    new-instance v0, Lbu8;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    return-object v0

    :cond_c
    invoke-static {v6}, Lno4;->c(I)Lpr4;

    move-result-object v0

    new-instance v4, Lau8;

    invoke-direct {v4, v0}, Lau8;-><init>(Lpr4;)V

    return-object v4

    :cond_d
    sget-object v4, Lif5;->a:Lif5;

    invoke-static {v0, v4}, Lr90;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_e

    invoke-static {v9}, Lno4;->c(I)Lpr4;

    move-result-object v0

    new-instance v4, Lau8;

    invoke-direct {v4, v0}, Lau8;-><init>(Lpr4;)V

    return-object v4

    :cond_e
    sget-object v4, Lgf5;->a:Lgf5;

    invoke-static {v0, v4}, Lr90;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_f

    invoke-static {v5}, Lno4;->c(I)Lpr4;

    move-result-object v0

    new-instance v4, Lau8;

    invoke-direct {v4, v0}, Lau8;-><init>(Lpr4;)V

    return-object v4

    :cond_f
    sget-object v4, Llf5;->a:Llf5;

    invoke-static {v0, v4}, Lr90;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_10

    const/4 v0, 0x6

    invoke-static {v0}, Lno4;->c(I)Lpr4;

    move-result-object v0

    new-instance v4, Lau8;

    invoke-direct {v4, v0}, Lau8;-><init>(Lpr4;)V

    return-object v4

    :cond_10
    new-instance v0, Lcu8;

    invoke-direct {v0}, Lcu8;-><init>()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    return-object v0

    :goto_4
    iget-object v4, v1, Lag5;->m:Ljava/lang/String;

    const-string v6, "File download. Cancelled!"

    invoke-static {v4, v6, v0}, Lg0i;->v0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    iput-object v10, v2, Ltf5;->d:Ls8;

    iput-object v10, v2, Ltf5;->o:Lvp7;

    iput v9, v2, Ltf5;->Z:I

    invoke-virtual {v1, v2}, Lag5;->h(Luh4;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v3, :cond_11

    :goto_5
    return-object v3

    :cond_11
    :goto_6
    invoke-static {v5}, Lno4;->c(I)Lpr4;

    move-result-object v0

    new-instance v2, Lau8;

    invoke-direct {v2, v0}, Lau8;-><init>(Lpr4;)V

    return-object v2
.end method

.method public final m(Luh4;)Ljava/lang/Object;
    .locals 6

    instance-of v0, p1, Lxf5;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lxf5;

    iget v1, v0, Lxf5;->X:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lxf5;->X:I

    goto :goto_0

    :cond_0
    new-instance v0, Lxf5;

    invoke-direct {v0, p0, p1}, Lxf5;-><init>(Lag5;Luh4;)V

    :goto_0
    iget-object p1, v0, Lxf5;->d:Ljava/lang/Object;

    iget v1, v0, Lxf5;->X:I

    iget-object v2, p0, Lag5;->a:Ladh;

    const/4 v3, 0x1

    if-eqz v1, :cond_2

    if-ne v1, v3, :cond_1

    invoke-static {p1}, Lqsf;->K(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p1}, Lqsf;->K(Ljava/lang/Object;)V

    invoke-virtual {p0}, Lag5;->j()Lwka;

    move-result-object p1

    iget-wide v4, v2, Ladh;->a:J

    iget-object v1, v2, Ladh;->b:Ljava/lang/String;

    iput v3, v0, Lxf5;->X:I

    invoke-virtual {p1, v4, v5, v0, v1}, Lwka;->d(JLuh4;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    sget-object v0, Lhl4;->a:Lhl4;

    if-ne p1, v0, :cond_3

    return-object v0

    :cond_3
    :goto_1
    check-cast p1, Lz60;

    sget-object v0, Ld2i;->a:Ld2i;

    if-nez p1, :cond_4

    iget-object p1, p0, Lag5;->m:Ljava/lang/String;

    const-string v1, "Got empty message for download, can\'t start metric!"

    invoke-static {p1, v1}, Lg0i;->x0(Ljava/lang/String;Ljava/lang/String;)V

    return-object v0

    :cond_4
    invoke-virtual {p0}, Lag5;->i()Lch5;

    move-result-object v1

    invoke-static {p1}, Li5k;->e(Lz60;)I

    move-result p1

    iget v3, p0, Lag5;->b:I

    iget-object v2, v2, Ladh;->o:Lbh5;

    invoke-virtual {v1, p1, v2, v3}, Lch5;->u(ILbh5;I)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lag5;->v:Ljava/lang/String;

    return-object v0
.end method

.method public final n(Lq60;IJJLuh4;)Ljava/lang/Object;
    .locals 13

    move-object/from16 v0, p7

    instance-of v1, v0, Lyf5;

    if-eqz v1, :cond_0

    move-object v1, v0

    check-cast v1, Lyf5;

    iget v2, v1, Lyf5;->w0:I

    const/high16 v3, -0x80000000

    and-int v4, v2, v3

    if-eqz v4, :cond_0

    sub-int/2addr v2, v3

    iput v2, v1, Lyf5;->w0:I

    :goto_0
    move-object v11, v1

    goto :goto_1

    :cond_0
    new-instance v1, Lyf5;

    invoke-direct {v1, p0, v0}, Lyf5;-><init>(Lag5;Luh4;)V

    goto :goto_0

    :goto_1
    iget-object v0, v11, Lyf5;->Z:Ljava/lang/Object;

    iget v1, v11, Lyf5;->w0:I

    const/4 v2, 0x2

    const/4 v3, 0x1

    sget-object v12, Lhl4;->a:Lhl4;

    if-eqz v1, :cond_3

    if-eq v1, v3, :cond_2

    if-ne v1, v2, :cond_1

    invoke-static {v0}, Lqsf;->K(Ljava/lang/Object;)V

    goto :goto_4

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    iget-wide v3, v11, Lyf5;->Y:J

    iget-wide v5, v11, Lyf5;->X:J

    iget v1, v11, Lyf5;->o:I

    iget-object v7, v11, Lyf5;->d:Lq60;

    invoke-static {v0}, Lqsf;->K(Ljava/lang/Object;)V

    move-wide v8, v3

    move-object v4, v7

    move-wide v6, v5

    move v5, v1

    goto :goto_2

    :cond_3
    invoke-static {v0}, Lqsf;->K(Ljava/lang/Object;)V

    invoke-virtual {p0}, Lag5;->j()Lwka;

    move-result-object v0

    iget-object v1, p0, Lag5;->a:Ladh;

    iget-wide v4, v1, Ladh;->a:J

    iput-object p1, v11, Lyf5;->d:Lq60;

    iput p2, v11, Lyf5;->o:I

    move-wide/from16 v7, p3

    iput-wide v7, v11, Lyf5;->X:J

    move-wide/from16 v9, p5

    iput-wide v9, v11, Lyf5;->Y:J

    iput v3, v11, Lyf5;->w0:I

    iget-object v0, v0, Lwka;->a:Lsxe;

    invoke-virtual {v0, v4, v5, v11}, Lsxe;->i(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;

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

    check-cast v3, Lt3a;

    const/4 v0, 0x0

    iput-object v0, v11, Lyf5;->d:Lq60;

    iput v5, v11, Lyf5;->o:I

    iput-wide v6, v11, Lyf5;->X:J

    iput-wide v8, v11, Lyf5;->Y:J

    iput v2, v11, Lyf5;->w0:I

    const/4 v10, 0x0

    move-object v2, p0

    invoke-virtual/range {v2 .. v11}, Lag5;->o(Lt3a;Lq60;IJJLjava/io/File;Luh4;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v12, :cond_5

    :goto_3
    return-object v12

    :cond_5
    :goto_4
    sget-object v0, Ld2i;->a:Ld2i;

    return-object v0
.end method

.method public final o(Lt3a;Lq60;IJJLjava/io/File;Luh4;)Ljava/lang/Object;
    .locals 24

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move/from16 v4, p3

    move-object/from16 v2, p9

    sget-object v10, Ld2i;->a:Ld2i;

    instance-of v3, v2, Lzf5;

    if-eqz v3, :cond_0

    move-object v3, v2

    check-cast v3, Lzf5;

    iget v5, v3, Lzf5;->v0:I

    const/high16 v6, -0x80000000

    and-int v7, v5, v6

    if-eqz v7, :cond_0

    sub-int/2addr v5, v6

    iput v5, v3, Lzf5;->v0:I

    goto :goto_0

    :cond_0
    new-instance v3, Lzf5;

    invoke-direct {v3, v0, v2}, Lzf5;-><init>(Lag5;Luh4;)V

    :goto_0
    iget-object v2, v3, Lzf5;->Y:Ljava/lang/Object;

    sget-object v5, Lhl4;->a:Lhl4;

    iget v6, v3, Lzf5;->v0:I

    const/4 v7, 0x1

    if-eqz v6, :cond_2

    if-ne v6, v7, :cond_1

    iget-wide v4, v3, Lzf5;->X:J

    iget-object v1, v3, Lzf5;->o:Lz60;

    iget-object v3, v3, Lzf5;->d:Lt3a;

    invoke-static {v2}, Lqsf;->K(Ljava/lang/Object;)V

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
    invoke-static {v2}, Lqsf;->K(Ljava/lang/Object;)V

    if-eqz v1, :cond_c

    iget-object v2, v1, Lt3a;->w0:Lt7a;

    sget-object v6, Lt7a;->c:Lt7a;

    if-ne v2, v6, :cond_3

    goto/16 :goto_6

    :cond_3
    iget-object v2, v0, Lag5;->a:Ladh;

    iget-object v2, v2, Ladh;->b:Ljava/lang/String;

    invoke-static {v1, v2}, Lbh4;->u(Lt3a;Ljava/lang/String;)Lz60;

    move-result-object v11

    if-nez v11, :cond_4

    goto/16 :goto_6

    :cond_4
    iget-object v2, v11, Lz60;->p:Lq60;

    invoke-virtual {v2}, Lq60;->a()Z

    move-result v2

    if-eqz v2, :cond_6

    invoke-virtual/range {p2 .. p2}, Lq60;->a()Z

    move-result v2

    if-nez v2, :cond_6

    iget-object v2, v0, Lag5;->m:Ljava/lang/String;

    const-string v4, "File download. updateAttachStatus: cancelled!"

    invoke-static {v2, v4}, Lg0i;->x0(Ljava/lang/String;Ljava/lang/String;)V

    iput-object v1, v3, Lzf5;->d:Lt3a;

    iput-object v11, v3, Lzf5;->o:Lz60;

    move-wide/from16 v8, p6

    iput-wide v8, v3, Lzf5;->X:J

    iput v7, v3, Lzf5;->v0:I

    invoke-virtual {v0, v3}, Lag5;->h(Luh4;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v5, :cond_5

    return-object v5

    :cond_5
    :goto_1
    sget-object v2, Lgf5;->a:Lgf5;

    iput-object v2, v0, Lag5;->s:Lmf5;

    iget-object v2, v0, Lag5;->k:Lxk8;

    invoke-interface {v2}, Lxk8;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lz40;

    new-instance v3, Lbce;

    iget-wide v4, v1, Lzo0;->a:J

    iget-object v1, v11, Lz60;->s:Ljava/lang/String;

    const/4 v6, 0x0

    move-object/from16 p6, v1

    move-object/from16 p1, v3

    move-wide/from16 p2, v4

    move-object/from16 p7, v6

    move-wide/from16 p4, v8

    invoke-direct/range {p1 .. p7}, Lbce;-><init>(JJLjava/lang/String;Lm8i;)V

    move-object/from16 v1, p1

    invoke-virtual {v2, v1}, Lz40;->a(Lfce;)V

    return-object v10

    :cond_6
    move-wide/from16 v8, p6

    iput v4, v0, Lag5;->o:I

    invoke-virtual {v0}, Lag5;->j()Lwka;

    move-result-object v12

    iget-object v2, v0, Lag5;->a:Ladh;

    iget-wide v13, v2, Ladh;->a:J

    iget-object v15, v11, Lz60;->s:Ljava/lang/String;

    new-instance v2, Lff5;

    move-object/from16 v3, p2

    move-wide/from16 v5, p4

    move-wide v7, v8

    move-object/from16 v9, p8

    invoke-direct/range {v2 .. v9}, Lff5;-><init>(Lq60;IJJLjava/io/File;)V

    iget-object v3, v12, Lwka;->f:Lxk8;

    invoke-interface {v3}, Lxk8;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lr3a;

    new-instance v5, Lqka;

    const/4 v6, 0x2

    invoke-direct {v5, v6, v2}, Lqka;-><init>(ILe37;)V

    invoke-virtual {v3, v13, v14, v15, v5}, Lr3a;->p(JLjava/lang/String;Lm64;)V

    invoke-virtual/range {p2 .. p2}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    const/4 v3, 0x2

    if-eq v2, v3, :cond_b

    const/4 v3, 0x4

    if-eq v2, v3, :cond_7

    iget-object v2, v0, Lag5;->k:Lxk8;

    invoke-interface {v2}, Lxk8;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lz40;

    new-instance v3, Lbce;

    iget-wide v4, v1, Lzo0;->a:J

    iget-wide v6, v11, Lz60;->v:J

    iget-object v8, v11, Lz60;->s:Ljava/lang/String;

    const/4 v9, 0x0

    move-object/from16 p2, v3

    move-wide/from16 p3, v4

    move-wide/from16 p5, v6

    move-object/from16 p7, v8

    move-object/from16 p8, v9

    invoke-direct/range {p2 .. p8}, Lbce;-><init>(JJLjava/lang/String;Lm8i;)V

    invoke-virtual {v2, v3}, Lz40;->a(Lfce;)V

    goto/16 :goto_5

    :cond_7
    invoke-virtual {v11}, Lz60;->c()Z

    move-result v2

    const/4 v3, 0x0

    if-eqz v2, :cond_8

    iget-object v2, v11, Lz60;->j:Lf60;

    goto :goto_2

    :cond_8
    move-object v2, v3

    :goto_2
    iget-object v5, v0, Lag5;->k:Lxk8;

    invoke-interface {v5}, Lxk8;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lz40;

    iget-wide v13, v1, Lzo0;->a:J

    int-to-float v4, v4

    if-eqz v2, :cond_9

    iget-wide v6, v2, Lf60;->a:J

    new-instance v8, Ljava/lang/Long;

    invoke-direct {v8, v6, v7}, Ljava/lang/Long;-><init>(J)V

    move-object/from16 v20, v8

    goto :goto_3

    :cond_9
    move-object/from16 v20, v3

    :goto_3
    if-eqz v2, :cond_a

    iget-wide v2, v2, Lf60;->b:J

    new-instance v6, Ljava/lang/Long;

    invoke-direct {v6, v2, v3}, Ljava/lang/Long;-><init>(J)V

    move-object/from16 v21, v6

    goto :goto_4

    :cond_a
    move-object/from16 v21, v3

    :goto_4
    iget-object v2, v11, Lz60;->s:Ljava/lang/String;

    new-instance v12, Lace;

    const/16 v23, 0x0

    move-wide/from16 v18, p4

    move-wide/from16 v15, p6

    move-object/from16 v22, v2

    move/from16 v17, v4

    invoke-direct/range {v12 .. v23}, Lace;-><init>(JJFJLjava/lang/Long;Ljava/lang/Long;Ljava/lang/String;Lm8i;)V

    invoke-virtual {v5, v12}, Lz40;->a(Lfce;)V

    goto :goto_5

    :cond_b
    iget-object v2, v0, Lag5;->k:Lxk8;

    invoke-interface {v2}, Lxk8;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lz40;

    new-instance v3, Ldce;

    iget-wide v4, v1, Lzo0;->a:J

    iget-wide v6, v11, Lz60;->v:J

    iget-object v8, v11, Lz60;->s:Ljava/lang/String;

    const/4 v9, 0x0

    move-object/from16 p2, v3

    move-wide/from16 p3, v4

    move-wide/from16 p5, v6

    move-object/from16 p7, v8

    move-object/from16 p8, v9

    invoke-direct/range {p2 .. p8}, Ldce;-><init>(JJLjava/lang/String;Lm8i;)V

    invoke-virtual {v2, v3}, Lz40;->a(Lfce;)V

    :goto_5
    iget-object v2, v0, Lag5;->g:Lxk8;

    invoke-interface {v2}, Lxk8;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, La79;

    new-instance v3, Lr5i;

    iget-wide v4, v1, Lt3a;->Z:J

    iget-wide v6, v1, Lzo0;->a:J

    const/4 v1, 0x0

    move/from16 p6, v1

    move-object/from16 p1, v3

    move-wide/from16 p2, v4

    move-wide/from16 p4, v6

    invoke-direct/range {p1 .. p6}, Lr5i;-><init>(JJZ)V

    move-object/from16 v1, p1

    invoke-virtual {v2, v1}, La79;->c(Ljava/lang/Object;)V

    :cond_c
    :goto_6
    return-object v10
.end method
