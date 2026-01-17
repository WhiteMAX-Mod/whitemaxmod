.class public final Lo55;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ln6g;


# instance fields
.field public final a:Lheg;

.field public final b:I

.field public final c:Lo58;

.field public final d:Lo58;

.field public final e:Lo58;

.field public final f:Lo58;

.field public final g:Lo58;

.field public final h:Lo58;

.field public final i:Lo58;

.field public final j:Lo58;

.field public final k:Lo58;

.field public final l:Lo58;

.field public final m:Lo58;

.field public final n:Lo58;

.field public final o:Ljava/lang/String;

.field public p:Ln6g;

.field public volatile q:I

.field public volatile r:J

.field public volatile s:I

.field public final t:J

.field public volatile u:Lb55;

.field public final v:Ln8g;

.field public w:Lkp8;

.field public x:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lheg;ILn8g;Ln8g;Ln8g;Ln8g;Ln8g;Ln8g;Ln8g;Ln8g;Ln8g;Ln8g;Ln8g;Ln8g;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo55;->a:Lheg;

    iput p2, p0, Lo55;->b:I

    iput-object p3, p0, Lo55;->c:Lo58;

    iput-object p4, p0, Lo55;->d:Lo58;

    iput-object p5, p0, Lo55;->e:Lo58;

    iput-object p6, p0, Lo55;->f:Lo58;

    iput-object p7, p0, Lo55;->g:Lo58;

    iput-object p8, p0, Lo55;->h:Lo58;

    iput-object p9, p0, Lo55;->i:Lo58;

    iput-object p10, p0, Lo55;->j:Lo58;

    iput-object p11, p0, Lo55;->k:Lo58;

    iput-object p12, p0, Lo55;->l:Lo58;

    iput-object p13, p0, Lo55;->m:Lo58;

    iput-object p14, p0, Lo55;->n:Lo58;

    sget-object p1, Lp55;->a:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    move-result p1

    const-string p2, "DownloadFileAttachOperation"

    invoke-static {p1, p2}, Lj27;->g(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lo55;->o:Ljava/lang/String;

    const-wide/16 p1, 0x1f4

    iput-wide p1, p0, Lo55;->t:J

    new-instance p1, Lac1;

    const/4 p2, 0x7

    invoke-direct {p1, p0, p3, p4, p2}, Lac1;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    new-instance p2, Ln8g;

    invoke-direct {p2, p1}, Ln8g;-><init>(Llq6;)V

    iput-object p2, p0, Lo55;->v:Ln8g;

    const-string p1, ""

    iput-object p1, p0, Lo55;->x:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final a(FJJLo84;)Ljava/lang/Object;
    .locals 26

    move-object/from16 v0, p0

    move-object/from16 v1, p6

    sget-object v2, Lb20;->o:Lb20;

    sget-object v8, Lb3h;->a:Lb3h;

    instance-of v3, v1, Lg55;

    if-eqz v3, :cond_0

    move-object v3, v1

    check-cast v3, Lg55;

    iget v4, v3, Lg55;->u0:I

    const/high16 v5, -0x80000000

    and-int v6, v4, v5

    if-eqz v6, :cond_0

    sub-int/2addr v4, v5

    iput v4, v3, Lg55;->u0:I

    :goto_0
    move-object v15, v3

    goto :goto_1

    :cond_0
    new-instance v3, Lg55;

    invoke-direct {v3, v0, v1}, Lg55;-><init>(Lo55;Lo84;)V

    goto :goto_0

    :goto_1
    iget-object v1, v15, Lg55;->Z:Ljava/lang/Object;

    sget-object v3, Lac4;->a:Lac4;

    iget v4, v15, Lg55;->u0:I

    const/4 v5, 0x4

    const/4 v6, 0x3

    const/4 v7, 0x2

    const/4 v9, 0x1

    if-eqz v4, :cond_5

    if-eq v4, v9, :cond_4

    if-eq v4, v7, :cond_3

    if-eq v4, v6, :cond_2

    if-ne v4, v5, :cond_1

    invoke-static {v1}, Lpmj;->b(Ljava/lang/Object;)V

    return-object v8

    :cond_1
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_2
    iget-wide v6, v15, Lg55;->Y:J

    iget-wide v10, v15, Lg55;->X:J

    iget-wide v12, v15, Lg55;->o:J

    iget v4, v15, Lg55;->d:F

    invoke-static {v1}, Lpmj;->b(Ljava/lang/Object;)V

    move-wide/from16 v22, v12

    move-object v12, v1

    move-object v1, v2

    move-wide/from16 v24, v10

    move-object v11, v3

    move-wide/from16 v2, v22

    move-object/from16 v22, v15

    move v15, v9

    move-wide v9, v6

    move-wide/from16 v5, v24

    move-object/from16 v7, v22

    goto/16 :goto_7

    :cond_3
    iget-wide v10, v15, Lg55;->Y:J

    iget-wide v12, v15, Lg55;->X:J

    iget-wide v5, v15, Lg55;->o:J

    iget v7, v15, Lg55;->d:F

    invoke-static {v1}, Lpmj;->b(Ljava/lang/Object;)V

    move-object v1, v2

    move v4, v7

    move-object v7, v15

    move v15, v9

    move-wide v9, v10

    move-object v11, v3

    move-wide v2, v5

    move-wide v5, v12

    const/4 v12, 0x4

    const/4 v13, 0x3

    goto/16 :goto_6

    :cond_4
    iget-wide v5, v15, Lg55;->Y:J

    iget-wide v10, v15, Lg55;->X:J

    iget-wide v12, v15, Lg55;->o:J

    iget v14, v15, Lg55;->d:F

    invoke-static {v1}, Lpmj;->b(Ljava/lang/Object;)V

    move v1, v9

    goto :goto_3

    :cond_5
    invoke-static {v1}, Lpmj;->b(Ljava/lang/Object;)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v5

    iget-wide v10, v0, Lo55;->r:J

    sub-long v10, v5, v10

    iget-wide v12, v0, Lo55;->t:J

    cmp-long v1, v10, v12

    if-gez v1, :cond_7

    :cond_6
    :goto_2
    move-object/from16 v16, v8

    goto/16 :goto_e

    :cond_7
    iput-wide v5, v0, Lo55;->r:J

    iget-object v1, v0, Lo55;->p:Ln6g;

    if-eqz v1, :cond_9

    move/from16 v10, p1

    iput v10, v15, Lg55;->d:F

    move-wide/from16 v11, p2

    iput-wide v11, v15, Lg55;->o:J

    move-wide/from16 v13, p4

    iput-wide v13, v15, Lg55;->X:J

    iput-wide v5, v15, Lg55;->Y:J

    iput v9, v15, Lg55;->u0:I

    move/from16 v22, v9

    move-object v9, v1

    move/from16 v1, v22

    invoke-interface/range {v9 .. v15}, Ln6g;->a(FJJLo84;)Ljava/lang/Object;

    move-result-object v9

    if-ne v9, v3, :cond_8

    move-object v11, v3

    goto/16 :goto_d

    :cond_8
    move/from16 v14, p1

    move-wide/from16 v12, p2

    move-wide/from16 v10, p4

    :goto_3
    move-wide/from16 v22, v10

    move-wide v9, v5

    move-wide/from16 v5, v22

    move-object v11, v3

    move-wide v3, v12

    :goto_4
    const/4 v12, 0x3

    goto :goto_5

    :cond_9
    move v1, v9

    move/from16 v14, p1

    move-object v11, v3

    move-wide v9, v5

    move-wide/from16 v3, p2

    move-wide/from16 v5, p4

    goto :goto_4

    :goto_5
    iget-object v13, v0, Lo55;->a:Lheg;

    invoke-virtual {v13}, Lheg;->a()Z

    move-result v13

    if-eqz v13, :cond_6

    iget-object v13, v0, Lo55;->a:Lheg;

    iget-boolean v13, v13, Lheg;->h:Z

    if-nez v13, :cond_a

    goto :goto_2

    :cond_a
    move v13, v1

    move-object v1, v2

    invoke-static {v14}, Lq7j;->c(F)I

    move-result v2

    iput v14, v15, Lg55;->d:F

    iput-wide v3, v15, Lg55;->o:J

    iput-wide v5, v15, Lg55;->X:J

    iput-wide v9, v15, Lg55;->Y:J

    iput v7, v15, Lg55;->u0:I

    move-object v7, v15

    move v15, v13

    move v13, v12

    const/4 v12, 0x4

    invoke-virtual/range {v0 .. v7}, Lo55;->n(Lb20;IJJLo84;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v11, :cond_b

    goto/16 :goto_d

    :cond_b
    move-wide v2, v3

    move v4, v14

    :goto_6
    invoke-virtual {v0}, Lo55;->j()Lm2a;

    move-result-object v14

    iget-object v12, v0, Lo55;->a:Lheg;

    move-object/from16 p2, v14

    iget-wide v13, v12, Lheg;->a:J

    iput v4, v7, Lg55;->d:F

    iput-wide v2, v7, Lg55;->o:J

    iput-wide v5, v7, Lg55;->X:J

    iput-wide v9, v7, Lg55;->Y:J

    const/4 v12, 0x3

    iput v12, v7, Lg55;->u0:I

    move-object/from16 v12, p2

    iget-object v12, v12, Lm2a;->a:Lu2e;

    invoke-virtual {v12, v13, v14, v7}, Lu2e;->j(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v12

    if-ne v12, v11, :cond_c

    goto/16 :goto_d

    :cond_c
    :goto_7
    check-cast v12, Ljm9;

    if-eqz v12, :cond_12

    invoke-virtual {v12}, Ljm9;->u()Z

    move-result v13

    if-eqz v13, :cond_12

    invoke-virtual {v12}, Ljm9;->l()Lr10;

    move-result-object v13

    if-nez v13, :cond_d

    invoke-virtual {v12}, Ljm9;->r()Lh20;

    move-result-object v13

    if-eqz v13, :cond_12

    :cond_d
    iget-object v13, v0, Lo55;->a:Lheg;

    iget-object v13, v13, Lheg;->b:Ljava/lang/String;

    invoke-static {v12, v13}, Lr6j;->c(Ljm9;Ljava/lang/String;)Li20;

    move-result-object v13

    if-eqz v13, :cond_12

    iget-object v13, v13, Li20;->o:Lb20;

    if-ne v13, v1, :cond_12

    new-instance v16, Lz45;

    invoke-static {v4}, Ljava/lang/Float;->isNaN(F)Z

    move-result v1

    const/4 v13, 0x0

    if-eqz v1, :cond_e

    :goto_8
    move/from16 v17, v13

    goto :goto_9

    :cond_e
    invoke-static {v4}, Lq7j;->c(F)I

    move-result v1

    if-gez v1, :cond_f

    const/4 v13, -0x1

    goto :goto_8

    :cond_f
    if-nez v1, :cond_10

    goto :goto_8

    :cond_10
    if-gt v15, v1, :cond_11

    const/16 v13, 0x65

    if-ge v1, v13, :cond_11

    move/from16 v17, v1

    goto :goto_9

    :cond_11
    const/16 v13, 0x64

    goto :goto_8

    :goto_9
    iget-wide v13, v12, Ljm9;->c:J

    move-wide/from16 v18, v13

    iget-wide v12, v12, Ljm9;->Z:J

    move-wide/from16 v20, v12

    invoke-direct/range {v16 .. v21}, Lz45;-><init>(IJJ)V

    move-object/from16 v1, v16

    iput-object v1, v0, Lo55;->u:Lb55;

    :cond_12
    iget-object v1, v0, Lo55;->u:Lb55;

    instance-of v12, v1, Lz45;

    if-eqz v12, :cond_13

    check-cast v1, Lz45;

    goto :goto_a

    :cond_13
    const/4 v1, 0x0

    :goto_a
    if-nez v1, :cond_14

    goto/16 :goto_2

    :cond_14
    iget-object v12, v0, Lo55;->o:Ljava/lang/String;

    sget-object v14, Lc5j;->a:Ledb;

    if-nez v14, :cond_16

    :cond_15
    move-object/from16 v16, v8

    goto :goto_b

    :cond_16
    sget-object v15, Lkk8;->c:Lkk8;

    invoke-virtual {v14, v15}, Ledb;->b(Lkk8;)Z

    move-result v16

    if-eqz v16, :cond_15

    iget v13, v1, Lz45;->a:I

    invoke-static {v13}, Lbj6;->a(I)Ljava/lang/String;

    move-result-object v13

    move-object/from16 v16, v8

    const-string v8, "progress="

    invoke-static {v8, v13}, Lkz1;->h(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    const/4 v13, 0x0

    invoke-virtual {v14, v15, v12, v8, v13}, Ledb;->c(Lkk8;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_b
    iget-object v8, v0, Lo55;->w:Lkp8;

    if-eqz v8, :cond_18

    iput v4, v7, Lg55;->d:F

    iput-wide v2, v7, Lg55;->o:J

    iput-wide v5, v7, Lg55;->X:J

    iput-wide v9, v7, Lg55;->Y:J

    const/4 v12, 0x4

    iput v12, v7, Lg55;->u0:I

    iget-object v2, v8, Lkp8;->a:Ljava/lang/Object;

    check-cast v2, Lru/ok/tamtam/upload/workers/DownloadFileAttachWorker;

    iget v1, v1, Lz45;->a:I

    invoke-virtual {v2, v1}, Lru/ok/tamtam/upload/workers/ForegroundWorker;->p(I)Z

    move-result v1

    if-eqz v1, :cond_17

    invoke-virtual {v2, v7}, Lru/ok/tamtam/upload/workers/ForegroundWorker;->q(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v11, :cond_17

    goto :goto_c

    :cond_17
    move-object/from16 v1, v16

    :goto_c
    if-ne v1, v11, :cond_18

    :goto_d
    return-object v11

    :cond_18
    :goto_e
    return-object v16
.end method

.method public final b()Ljava/lang/String;
    .locals 6

    iget-object v0, p0, Lo55;->a:Lheg;

    iget-wide v1, v0, Lheg;->c:J

    const-wide/16 v3, 0x0

    cmp-long v5, v1, v3

    if-lez v5, :cond_0

    iget-wide v3, v0, Lheg;->a:J

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    iget-wide v1, v0, Lheg;->d:J

    cmp-long v5, v1, v3

    if-lez v5, :cond_1

    iget-wide v3, v0, Lheg;->a:J

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_1
    iget-wide v1, v0, Lheg;->e:J

    cmp-long v5, v1, v3

    if-lez v5, :cond_2

    iget-wide v3, v0, Lheg;->a:J

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_2
    iget-wide v1, v0, Lheg;->f:J

    cmp-long v5, v1, v3

    if-lez v5, :cond_3

    iget-wide v3, v0, Lheg;->a:J

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_3
    iget-wide v1, v0, Lheg;->j:J

    cmp-long v3, v1, v3

    if-lez v3, :cond_4

    iget-wide v3, v0, Lheg;->a:J

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

.method public final c(Lo84;)Ljava/lang/Object;
    .locals 9

    instance-of v0, p1, Lc55;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lc55;

    iget v1, v0, Lc55;->X:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lc55;->X:I

    :goto_0
    move-object v8, v0

    goto :goto_1

    :cond_0
    new-instance v0, Lc55;

    invoke-direct {v0, p0, p1}, Lc55;-><init>(Lo55;Lo84;)V

    goto :goto_0

    :goto_1
    iget-object p1, v8, Lc55;->d:Ljava/lang/Object;

    sget-object v0, Lac4;->a:Lac4;

    iget v1, v8, Lc55;->X:I

    const/4 v2, 0x0

    const/4 v3, 0x2

    const/4 v4, 0x1

    if-eqz v1, :cond_3

    if-eq v1, v4, :cond_2

    if-ne v1, v3, :cond_1

    invoke-static {p1}, Lpmj;->b(Ljava/lang/Object;)V

    goto/16 :goto_5

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p1}, Lpmj;->b(Ljava/lang/Object;)V

    goto :goto_2

    :cond_3
    invoke-static {p1}, Lpmj;->b(Ljava/lang/Object;)V

    invoke-virtual {p0}, Lo55;->i()Lp65;

    move-result-object p1

    sget-object v1, Ln65;->Y:Ln65;

    iget-object v5, p0, Lo55;->x:Ljava/lang/String;

    const/16 v6, 0xc

    invoke-static {p1, v1, v5, v2, v6}, Lhyb;->g(Lhyb;Luxb;Ljava/lang/String;Ljava/lang/String;I)V

    iget-object p1, p0, Lo55;->p:Ln6g;

    if-eqz p1, :cond_4

    iput v4, v8, Lc55;->X:I

    invoke-interface {p1, v8}, Ln6g;->c(Lo84;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_4

    move-object v1, p0

    goto :goto_4

    :cond_4
    :goto_2
    iget-object p1, p0, Lo55;->o:Ljava/lang/String;

    sget-object v1, Lc5j;->a:Ledb;

    if-nez v1, :cond_5

    goto :goto_3

    :cond_5
    sget-object v4, Lkk8;->d:Lkk8;

    invoke-virtual {v1, v4}, Ledb;->b(Lkk8;)Z

    move-result v5

    if-eqz v5, :cond_6

    iget-object v5, p0, Lo55;->a:Lheg;

    new-instance v6, Ljava/lang/StringBuilder;

    const-string v7, "onFileDownloadCancelled: "

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v1, v4, p1, v5, v2}, Ledb;->c(Lkk8;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_6
    :goto_3
    iget-object p1, p0, Lo55;->a:Lheg;

    invoke-virtual {p1}, Lheg;->a()Z

    move-result p1

    if-eqz p1, :cond_7

    iget-object p1, p0, Lo55;->a:Lheg;

    iget-boolean p1, p1, Lheg;->h:Z

    if-eqz p1, :cond_7

    sget-object v2, Lb20;->b:Lb20;

    move p1, v3

    iget v3, p0, Lo55;->q:I

    iput p1, v8, Lc55;->X:I

    const-wide/16 v4, 0x0

    const-wide/16 v6, 0x0

    move-object v1, p0

    invoke-virtual/range {v1 .. v8}, Lo55;->n(Lb20;IJJLo84;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_8

    :goto_4
    return-object v0

    :cond_7
    :goto_5
    move-object v1, p0

    :cond_8
    sget-object p1, Lv45;->a:Lv45;

    iput-object p1, v1, Lo55;->u:Lb55;

    sget-object p1, Lb3h;->a:Lb3h;

    return-object p1
.end method

.method public final d(Lo84;)Ljava/lang/Object;
    .locals 7

    instance-of v0, p1, Le55;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Le55;

    iget v1, v0, Le55;->X:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Le55;->X:I

    goto :goto_0

    :cond_0
    new-instance v0, Le55;

    invoke-direct {v0, p0, p1}, Le55;-><init>(Lo55;Lo84;)V

    :goto_0
    iget-object p1, v0, Le55;->d:Ljava/lang/Object;

    sget-object v1, Lac4;->a:Lac4;

    iget v2, v0, Le55;->X:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    invoke-static {p1}, Lpmj;->b(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p1}, Lpmj;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Lo55;->p:Ln6g;

    if-eqz p1, :cond_3

    iput v3, v0, Le55;->X:I

    invoke-interface {p1, v0}, Ln6g;->d(Lo84;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_3

    return-object v1

    :cond_3
    :goto_1
    iget-object p1, p0, Lo55;->o:Ljava/lang/String;

    sget-object v0, Lc5j;->a:Ledb;

    if-nez v0, :cond_4

    goto :goto_2

    :cond_4
    sget-object v1, Lkk8;->d:Lkk8;

    invoke-virtual {v0, v1}, Ledb;->b(Lkk8;)Z

    move-result v2

    if-eqz v2, :cond_5

    iget-object v2, p0, Lo55;->a:Lheg;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "onFileDownloadFailed: "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    invoke-virtual {v0, v1, p1, v2, v3}, Ledb;->c(Lkk8;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_5
    :goto_2
    iget-object p1, p0, Lo55;->a:Lheg;

    iget-boolean p1, p1, Lheg;->h:Z

    if-eqz p1, :cond_6

    iget-object p1, p0, Lo55;->i:Lo58;

    invoke-interface {p1}, Lo58;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcy0;

    new-instance v0, Lq45;

    iget-object v1, p0, Lo55;->a:Lheg;

    move-object v3, v1

    iget-wide v1, v3, Lheg;->o:J

    iget-object v5, v3, Lheg;->g:Ljava/lang/String;

    iget-object v6, v3, Lheg;->b:Ljava/lang/String;

    iget-wide v3, v3, Lheg;->a:J

    invoke-direct/range {v0 .. v6}, Lq45;-><init>(JJLjava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p1, v0}, Lcy0;->c(Ljava/lang/Object;)V

    :cond_6
    sget-object p1, Lx45;->a:Lx45;

    iput-object p1, p0, Lo55;->u:Lb55;

    sget-object p1, Lb3h;->a:Lb3h;

    return-object p1
.end method

.method public final e(Lo84;)Ljava/lang/Object;
    .locals 20

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    sget-object v2, La55;->a:La55;

    sget-object v4, Lkk8;->Y:Lkk8;

    sget-object v10, Lb3h;->a:Lb3h;

    instance-of v3, v1, Lh55;

    if-eqz v3, :cond_0

    move-object v3, v1

    check-cast v3, Lh55;

    iget v5, v3, Lh55;->X:I

    const/high16 v6, -0x80000000

    and-int v7, v5, v6

    if-eqz v7, :cond_0

    sub-int/2addr v5, v6

    iput v5, v3, Lh55;->X:I

    goto :goto_0

    :cond_0
    new-instance v3, Lh55;

    invoke-direct {v3, v0, v1}, Lh55;-><init>(Lo55;Lo84;)V

    :goto_0
    iget-object v1, v3, Lh55;->d:Ljava/lang/Object;

    sget-object v5, Lac4;->a:Lac4;

    iget v6, v3, Lh55;->X:I

    const/16 v7, 0xc

    const/4 v8, 0x0

    const/4 v9, 0x2

    const/4 v11, 0x1

    if-eqz v6, :cond_3

    if-eq v6, v11, :cond_2

    if-ne v6, v9, :cond_1

    invoke-static {v1}, Lpmj;->b(Ljava/lang/Object;)V

    goto/16 :goto_4

    :cond_1
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_2
    invoke-static {v1}, Lpmj;->b(Ljava/lang/Object;)V

    goto :goto_1

    :cond_3
    invoke-static {v1}, Lpmj;->b(Ljava/lang/Object;)V

    iget-object v1, v0, Lo55;->p:Ln6g;

    if-eqz v1, :cond_4

    iput v11, v3, Lh55;->X:I

    invoke-interface {v1, v3}, Ln6g;->e(Lo84;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v5, :cond_4

    goto :goto_3

    :cond_4
    :goto_1
    iget-object v1, v0, Lo55;->o:Ljava/lang/String;

    sget-object v6, Lc5j;->a:Ledb;

    if-nez v6, :cond_5

    goto :goto_2

    :cond_5
    sget-object v11, Lkk8;->d:Lkk8;

    invoke-virtual {v6, v11}, Ledb;->b(Lkk8;)Z

    move-result v12

    if-eqz v12, :cond_6

    iget-object v12, v0, Lo55;->a:Lheg;

    iget v12, v12, Lheg;->l:I

    const-string v13, "invalidate count="

    invoke-static {v12, v13}, Lj27;->g(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v6, v11, v1, v12, v8}, Ledb;->c(Lkk8;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_6
    :goto_2
    iget-object v1, v0, Lo55;->a:Lheg;

    iget v1, v1, Lheg;->l:I

    const/16 v6, 0xa

    if-lt v1, v6, :cond_8

    invoke-virtual {v0}, Lo55;->i()Lp65;

    move-result-object v1

    sget-object v3, Ln65;->c:Ln65;

    iget-object v5, v0, Lo55;->x:Ljava/lang/String;

    invoke-static {v1, v3, v5, v8, v7}, Lhyb;->g(Lhyb;Luxb;Ljava/lang/String;Ljava/lang/String;I)V

    iget-object v5, v0, Lo55;->o:Ljava/lang/String;

    sget-object v3, Lc5j;->a:Ledb;

    if-eqz v3, :cond_7

    const/4 v8, 0x0

    const/16 v9, 0x8

    const-string v6, "Reached max link invalidate count:"

    const/4 v7, 0x0

    invoke-static/range {v3 .. v9}, Ledb;->f(Ledb;Lkk8;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;Ljava/lang/Throwable;I)V

    :cond_7
    iput-object v2, v0, Lo55;->u:Lb55;

    return-object v10

    :cond_8
    invoke-virtual {v0}, Lo55;->j()Lm2a;

    move-result-object v1

    iget-object v6, v0, Lo55;->a:Lheg;

    iget-wide v11, v6, Lheg;->a:J

    iput v9, v3, Lh55;->X:I

    iget-object v1, v1, Lm2a;->a:Lu2e;

    invoke-virtual {v1, v11, v12, v3}, Lu2e;->j(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v5, :cond_9

    :goto_3
    return-object v5

    :cond_9
    :goto_4
    check-cast v1, Ljm9;

    if-eqz v1, :cond_10

    invoke-virtual {v1}, Ljm9;->B()Z

    move-result v3

    if-nez v3, :cond_a

    goto/16 :goto_5

    :cond_a
    iget v3, v1, Ljm9;->S0:I

    if-ne v3, v9, :cond_c

    invoke-virtual {v0}, Lo55;->i()Lp65;

    move-result-object v1

    sget-object v3, Ln65;->o:Ln65;

    iget-object v5, v0, Lo55;->x:Ljava/lang/String;

    invoke-static {v1, v3, v5, v8, v7}, Lhyb;->g(Lhyb;Luxb;Ljava/lang/String;Ljava/lang/String;I)V

    iget-object v5, v0, Lo55;->o:Ljava/lang/String;

    sget-object v3, Lc5j;->a:Ledb;

    if-eqz v3, :cond_b

    const/4 v8, 0x0

    const/16 v9, 0x8

    const-string v6, "Message is deleted"

    const/4 v7, 0x0

    invoke-static/range {v3 .. v9}, Ledb;->f(Ledb;Lkk8;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;Ljava/lang/Throwable;I)V

    :cond_b
    iput-object v2, v0, Lo55;->u:Lb55;

    return-object v10

    :cond_c
    invoke-virtual {v0}, Lo55;->k()Ljava/io/File;

    move-result-object v3

    if-nez v3, :cond_d

    return-object v10

    :cond_d
    invoke-virtual {v0}, Lo55;->i()Lp65;

    move-result-object v5

    sget-object v6, Ln65;->X:Ln65;

    iget-object v9, v0, Lo55;->x:Ljava/lang/String;

    invoke-static {v5, v6, v9, v8, v7}, Lhyb;->g(Lhyb;Luxb;Ljava/lang/String;Ljava/lang/String;I)V

    iget-object v5, v0, Lo55;->e:Lo58;

    invoke-interface {v5}, Lo58;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lxg2;

    iget-wide v8, v1, Ljm9;->Z:J

    invoke-virtual {v5, v8, v9}, Lxg2;->N(J)Lnd2;

    move-result-object v5

    if-eqz v5, :cond_e

    iget-object v2, v0, Lo55;->o:Ljava/lang/String;

    const-string v4, "Create invalidateAndDownloadAudio task"

    invoke-static {v2, v4}, Lc5j;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v2, v0, Lo55;->h:Lo58;

    invoke-interface {v2}, Lo58;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lt2b;

    invoke-virtual {v3}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v14

    iget-object v3, v5, Lnd2;->b:Luh2;

    iget-wide v3, v3, Luh2;->a:J

    iget-wide v5, v1, Ljm9;->b:J

    iget-object v1, v0, Lo55;->a:Lheg;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v11, Lku7;

    invoke-virtual {v2}, Lt2b;->s()Llgc;

    move-result-object v8

    iget-object v8, v8, Llgc;->a:Lqi8;

    invoke-virtual {v8}, Lyfe;->k()J

    move-result-wide v12

    move-object/from16 v19, v1

    move-wide v15, v3

    move-wide/from16 v17, v5

    invoke-direct/range {v11 .. v19}, Lku7;-><init>(JLjava/lang/String;JJLheg;)V

    const/4 v1, 0x0

    invoke-virtual {v2}, Lt2b;->t()Lhdg;

    move-result-object v2

    invoke-static {v2, v11, v1, v7}, Lhdg;->c(Lhdg;Lvm;ZI)J

    move-result-wide v1

    invoke-static {v1, v2}, Lq9j;->b(J)Ljava/lang/Long;

    return-object v10

    :cond_e
    iget-object v5, v0, Lo55;->o:Ljava/lang/String;

    sget-object v3, Lc5j;->a:Ledb;

    if-eqz v3, :cond_f

    const/4 v8, 0x0

    const/16 v9, 0x8

    const-string v6, "Chat is null"

    const/4 v7, 0x0

    invoke-static/range {v3 .. v9}, Ledb;->f(Ledb;Lkk8;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;Ljava/lang/Throwable;I)V

    :cond_f
    iput-object v2, v0, Lo55;->u:Lb55;

    return-object v10

    :cond_10
    :goto_5
    invoke-virtual {v0}, Lo55;->i()Lp65;

    move-result-object v1

    sget-object v3, Ln65;->d:Ln65;

    iget-object v5, v0, Lo55;->x:Ljava/lang/String;

    invoke-static {v1, v3, v5, v8, v7}, Lhyb;->g(Lhyb;Luxb;Ljava/lang/String;Ljava/lang/String;I)V

    iget-object v5, v0, Lo55;->o:Ljava/lang/String;

    sget-object v3, Lc5j;->a:Ledb;

    if-eqz v3, :cond_11

    const/4 v8, 0x0

    const/16 v9, 0x8

    const-string v6, "Message is not audio"

    const/4 v7, 0x0

    invoke-static/range {v3 .. v9}, Ledb;->f(Ledb;Lkk8;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;Ljava/lang/Throwable;I)V

    :cond_11
    iput-object v2, v0, Lo55;->u:Lb55;

    return-object v10
.end method

.method public final f(Ljava/io/File;Lo84;)Ljava/lang/Object;
    .locals 26

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    sget-object v10, Lb3h;->a:Lb3h;

    instance-of v3, v2, Ld55;

    if-eqz v3, :cond_0

    move-object v3, v2

    check-cast v3, Ld55;

    iget v4, v3, Ld55;->Y:I

    const/high16 v5, -0x80000000

    and-int v6, v4, v5

    if-eqz v6, :cond_0

    sub-int/2addr v4, v5

    iput v4, v3, Ld55;->Y:I

    :goto_0
    move-object v9, v3

    goto :goto_1

    :cond_0
    new-instance v3, Ld55;

    invoke-direct {v3, v0, v2}, Ld55;-><init>(Lo55;Lo84;)V

    goto :goto_0

    :goto_1
    iget-object v2, v9, Ld55;->o:Ljava/lang/Object;

    sget-object v11, Lac4;->a:Lac4;

    iget v3, v9, Ld55;->Y:I

    const/4 v12, 0x4

    const/4 v4, 0x3

    const/4 v5, 0x2

    const/4 v6, 0x1

    const-wide/16 v13, 0x0

    if-eqz v3, :cond_6

    if-eq v3, v6, :cond_5

    if-eq v3, v5, :cond_3

    if-eq v3, v4, :cond_2

    if-ne v3, v12, :cond_1

    invoke-static {v2}, Lpmj;->b(Ljava/lang/Object;)V

    return-object v10

    :cond_1
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_2
    iget-object v1, v9, Ld55;->d:Ljava/io/File;

    invoke-static {v2}, Lpmj;->b(Ljava/lang/Object;)V

    move-wide/from16 v16, v13

    goto/16 :goto_5

    :cond_3
    iget-object v1, v9, Ld55;->d:Ljava/io/File;

    invoke-static {v2}, Lpmj;->b(Ljava/lang/Object;)V

    :cond_4
    move-object v8, v1

    goto :goto_3

    :cond_5
    iget-object v1, v9, Ld55;->d:Ljava/io/File;

    invoke-static {v2}, Lpmj;->b(Ljava/lang/Object;)V

    goto :goto_2

    :cond_6
    invoke-static {v2}, Lpmj;->b(Ljava/lang/Object;)V

    iget-object v2, v0, Lo55;->p:Ln6g;

    if-eqz v2, :cond_7

    iput-object v1, v9, Ld55;->d:Ljava/io/File;

    iput v6, v9, Ld55;->Y:I

    invoke-interface {v2, v1, v9}, Ln6g;->f(Ljava/io/File;Lo84;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v11, :cond_7

    goto/16 :goto_7

    :cond_7
    :goto_2
    iget-object v2, v0, Lo55;->o:Ljava/lang/String;

    iget-object v3, v0, Lo55;->a:Lheg;

    filled-new-array {v3}, [Ljava/lang/Object;

    move-result-object v3

    const-string v6, "onFileDownloadCompleted: %s"

    invoke-static {v2, v6, v3}, Lc5j;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {v0}, Lo55;->j()Lm2a;

    move-result-object v2

    iget-object v3, v0, Lo55;->a:Lheg;

    iget-wide v6, v3, Lheg;->a:J

    iput-object v1, v9, Ld55;->d:Ljava/io/File;

    iput v5, v9, Ld55;->Y:I

    iget-object v2, v2, Lm2a;->a:Lu2e;

    invoke-virtual {v2, v6, v7, v9}, Lu2e;->j(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v11, :cond_4

    goto/16 :goto_7

    :goto_3
    move-object v1, v2

    check-cast v1, Ljm9;

    iget-object v2, v0, Lo55;->a:Lheg;

    iget-wide v2, v2, Lheg;->e:J

    cmp-long v2, v2, v13

    if-lez v2, :cond_8

    iget-object v2, v0, Lo55;->g:Lo58;

    invoke-interface {v2}, Lo58;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lmdb;

    iget-object v3, v0, Lo55;->c:Lo58;

    invoke-interface {v3}, Lo58;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lb26;

    iget-object v5, v0, Lo55;->a:Lheg;

    iget-wide v5, v5, Lheg;->e:J

    invoke-static {v5, v6}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v5

    check-cast v3, Lm36;

    invoke-virtual {v3, v5}, Lm36;->j(Ljava/lang/String;)Ljava/io/File;

    move-result-object v3

    invoke-virtual {v2, v8, v3}, Lmdb;->d(Ljava/io/File;Ljava/io/File;)V

    if-eqz v1, :cond_8

    invoke-virtual {v0}, Lo55;->j()Lm2a;

    move-result-object v2

    iget-wide v5, v1, Lhk0;->a:J

    iget-object v3, v0, Lo55;->a:Lheg;

    iget-object v3, v3, Lheg;->b:Ljava/lang/String;

    new-instance v7, Lj53;

    const/16 v15, 0x1c

    invoke-direct {v7, v15}, Lj53;-><init>(I)V

    iget-object v2, v2, Lm2a;->f:Lo58;

    invoke-interface {v2}, Lo58;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lhm9;

    new-instance v15, Lh2a;

    move-wide/from16 v16, v13

    const/4 v13, 0x2

    invoke-direct {v15, v13, v7}, Lh2a;-><init>(ILnq6;)V

    invoke-virtual {v2, v5, v6, v3, v15}, Lhm9;->q(JLjava/lang/String;Lay3;)V

    goto :goto_4

    :cond_8
    move-wide/from16 v16, v13

    :goto_4
    iget-object v2, v0, Lo55;->a:Lheg;

    invoke-virtual {v2}, Lheg;->a()Z

    move-result v2

    if-eqz v2, :cond_a

    iget-object v2, v0, Lo55;->a:Lheg;

    iget-boolean v2, v2, Lheg;->h:Z

    if-eqz v2, :cond_a

    sget-object v2, Lb20;->c:Lb20;

    iput-object v8, v9, Ld55;->d:Ljava/io/File;

    iput v4, v9, Ld55;->Y:I

    const/16 v3, 0x64

    const-wide/16 v4, 0x0

    const-wide/16 v6, 0x0

    invoke-virtual/range {v0 .. v9}, Lo55;->o(Ljm9;Lb20;IJJLjava/io/File;Lo84;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v11, :cond_9

    goto/16 :goto_7

    :cond_9
    move-object v1, v8

    :goto_5
    move-object v8, v1

    :cond_a
    if-eqz v8, :cond_c

    iget-object v1, v0, Lo55;->a:Lheg;

    iget-boolean v1, v1, Lheg;->h:Z

    if-eqz v1, :cond_b

    iget-object v1, v0, Lo55;->i:Lo58;

    invoke-interface {v1}, Lo58;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcy0;

    new-instance v18, Lo45;

    iget-object v2, v0, Lo55;->a:Lheg;

    iget-wide v3, v2, Lheg;->o:J

    iget-object v2, v2, Lheg;->g:Ljava/lang/String;

    invoke-virtual {v8}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v24

    iget-object v5, v0, Lo55;->a:Lheg;

    iget-object v6, v5, Lheg;->b:Ljava/lang/String;

    iget-wide v13, v5, Lheg;->a:J

    move-object/from16 v23, v2

    move-wide/from16 v19, v3

    move-object/from16 v25, v6

    move-wide/from16 v21, v13

    invoke-direct/range {v18 .. v25}, Lo45;-><init>(JJLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    move-object/from16 v2, v18

    invoke-virtual {v1, v2}, Lcy0;->c(Ljava/lang/Object;)V

    :cond_b
    iget-object v1, v0, Lo55;->a:Lheg;

    iget-wide v2, v1, Lheg;->c:J

    cmp-long v2, v2, v16

    if-eqz v2, :cond_c

    iget-boolean v1, v1, Lheg;->n:Z

    if-nez v1, :cond_c

    iget-object v1, v0, Lo55;->g:Lo58;

    invoke-interface {v1}, Lo58;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lmdb;

    iget-object v2, v0, Lo55;->a:Lheg;

    iget-wide v2, v2, Lheg;->c:J

    invoke-virtual {v1, v8}, Lmdb;->c(Ljava/io/File;)V

    :cond_c
    iget-object v1, v0, Lo55;->a:Lheg;

    iget-wide v1, v1, Lheg;->j:J

    cmp-long v1, v1, v16

    const/4 v2, 0x0

    if-lez v1, :cond_d

    goto :goto_6

    :cond_d
    move-object v8, v2

    :goto_6
    if-eqz v8, :cond_e

    iget-object v1, v0, Lo55;->j:Lo58;

    invoke-interface {v1}, Lo58;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lx06;

    invoke-virtual {v1, v8}, Lx06;->b(Ljava/io/File;)V

    :cond_e
    invoke-virtual {v0}, Lo55;->i()Lp65;

    move-result-object v13

    iget-object v1, v0, Lo55;->x:Ljava/lang/String;

    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/16 v18, 0x0

    const/16 v19, 0x30

    const-string v14, "copy"

    const/4 v15, 0x3

    const/16 v17, 0x0

    move-object/from16 v16, v1

    invoke-static/range {v13 .. v19}, Lhyb;->c(Lhyb;Ljava/lang/String;ILjava/lang/String;Ljava/lang/Long;Ljfa;I)V

    sget-object v1, Lw45;->a:Lw45;

    iput-object v1, v0, Lo55;->u:Lb55;

    iget-object v1, v0, Lo55;->w:Lkp8;

    if-eqz v1, :cond_f

    iput-object v2, v9, Ld55;->d:Ljava/io/File;

    iput v12, v9, Ld55;->Y:I

    if-ne v10, v11, :cond_f

    :goto_7
    return-object v11

    :cond_f
    return-object v10
.end method

.method public final g(ZZLo84;)Ljava/lang/Object;
    .locals 18

    move-object/from16 v0, p0

    move/from16 v1, p1

    move/from16 v2, p2

    move-object/from16 v3, p3

    instance-of v4, v3, Lf55;

    if-eqz v4, :cond_0

    move-object v4, v3

    check-cast v4, Lf55;

    iget v5, v4, Lf55;->Z:I

    const/high16 v6, -0x80000000

    and-int v7, v5, v6

    if-eqz v7, :cond_0

    sub-int/2addr v5, v6

    iput v5, v4, Lf55;->Z:I

    goto :goto_0

    :cond_0
    new-instance v4, Lf55;

    invoke-direct {v4, v0, v3}, Lf55;-><init>(Lo55;Lo84;)V

    :goto_0
    iget-object v3, v4, Lf55;->X:Ljava/lang/Object;

    sget-object v5, Lac4;->a:Lac4;

    iget v6, v4, Lf55;->Z:I

    const/4 v7, 0x0

    const/4 v8, 0x2

    const/4 v9, 0x1

    if-eqz v6, :cond_3

    if-eq v6, v9, :cond_2

    if-ne v6, v8, :cond_1

    iget-boolean v1, v4, Lf55;->o:Z

    iget-boolean v2, v4, Lf55;->d:Z

    invoke-static {v3}, Lpmj;->b(Ljava/lang/Object;)V

    goto/16 :goto_4

    :cond_1
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_2
    iget-boolean v1, v4, Lf55;->o:Z

    iget-boolean v2, v4, Lf55;->d:Z

    invoke-static {v3}, Lpmj;->b(Ljava/lang/Object;)V

    move/from16 v17, v2

    move v2, v1

    move/from16 v1, v17

    goto :goto_1

    :cond_3
    invoke-static {v3}, Lpmj;->b(Ljava/lang/Object;)V

    iget-object v3, v0, Lo55;->p:Ln6g;

    if-eqz v3, :cond_4

    iput-boolean v1, v4, Lf55;->d:Z

    iput-boolean v2, v4, Lf55;->o:Z

    iput v9, v4, Lf55;->Z:I

    invoke-interface {v3, v1, v2, v4}, Ln6g;->g(ZZLo84;)Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v5, :cond_4

    goto :goto_3

    :cond_4
    :goto_1
    iget-object v3, v0, Lo55;->o:Ljava/lang/String;

    sget-object v6, Lc5j;->a:Ledb;

    if-nez v6, :cond_5

    goto :goto_2

    :cond_5
    sget-object v10, Lkk8;->d:Lkk8;

    invoke-virtual {v6, v10}, Ledb;->b(Lkk8;)Z

    move-result v11

    if-eqz v11, :cond_6

    iget-object v11, v0, Lo55;->a:Lheg;

    iget v12, v0, Lo55;->s:I

    new-instance v13, Ljava/lang/StringBuilder;

    const-string v14, "onFileDownloadInterrupted: "

    invoke-direct {v13, v14}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v13, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v11, ", isNetworkProblem:"

    invoke-virtual {v13, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v11, ", retryCount:"

    invoke-virtual {v13, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13, v12}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v6, v10, v3, v11, v7}, Ledb;->c(Lkk8;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_6
    :goto_2
    iget-object v3, v0, Lo55;->a:Lheg;

    iget-boolean v3, v3, Lheg;->h:Z

    if-eqz v3, :cond_7

    iget-object v3, v0, Lo55;->i:Lo58;

    invoke-interface {v3}, Lo58;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcy0;

    new-instance v10, Lq45;

    iget-object v6, v0, Lo55;->a:Lheg;

    iget-wide v11, v6, Lheg;->o:J

    iget-object v15, v6, Lheg;->g:Ljava/lang/String;

    iget-object v13, v6, Lheg;->b:Ljava/lang/String;

    move-object/from16 p1, v10

    iget-wide v9, v6, Lheg;->a:J

    move-object/from16 v16, v13

    move-wide v13, v9

    move-object/from16 v10, p1

    invoke-direct/range {v10 .. v16}, Lq45;-><init>(JJLjava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v3, v10}, Lcy0;->c(Ljava/lang/Object;)V

    :cond_7
    invoke-virtual {v0}, Lo55;->j()Lm2a;

    move-result-object v3

    iget-object v6, v0, Lo55;->a:Lheg;

    iget-wide v9, v6, Lheg;->a:J

    iput-boolean v1, v4, Lf55;->d:Z

    iput-boolean v2, v4, Lf55;->o:Z

    iput v8, v4, Lf55;->Z:I

    iget-object v3, v3, Lm2a;->a:Lu2e;

    invoke-virtual {v3, v9, v10, v4}, Lu2e;->j(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v5, :cond_8

    :goto_3
    return-object v5

    :cond_8
    move/from16 v17, v2

    move v2, v1

    move/from16 v1, v17

    :goto_4
    check-cast v3, Ljm9;

    iget-object v4, v0, Lo55;->a:Lheg;

    iget-object v4, v4, Lheg;->b:Ljava/lang/String;

    invoke-static {v3, v4}, Lr6j;->c(Ljm9;Ljava/lang/String;)Li20;

    move-result-object v3

    const/4 v4, 0x0

    if-eqz v2, :cond_9

    iget v5, v0, Lo55;->s:I

    add-int/lit8 v6, v5, 0x1

    iput v6, v0, Lo55;->s:I

    goto :goto_5

    :cond_9
    move v5, v4

    :goto_5
    const/16 v6, 0xc

    if-eqz v3, :cond_a

    iget-object v3, v3, Li20;->o:Lb20;

    if-eqz v3, :cond_a

    invoke-virtual {v3}, Lb20;->a()Z

    move-result v3

    const/4 v8, 0x1

    if-ne v3, v8, :cond_a

    invoke-virtual {v0}, Lo55;->i()Lp65;

    move-result-object v1

    sget-object v2, Ln65;->Y:Ln65;

    iget-object v3, v0, Lo55;->x:Ljava/lang/String;

    invoke-static {v1, v2, v3, v7, v6}, Lhyb;->g(Lhyb;Luxb;Ljava/lang/String;Ljava/lang/String;I)V

    iget-object v1, v0, Lo55;->o:Ljava/lang/String;

    const-string v2, "File download. onFileDownloadInterrupted: cancelled outside!"

    invoke-static {v1, v2}, Lc5j;->t(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v1, Lv45;->a:Lv45;

    goto :goto_7

    :cond_a
    if-eqz v2, :cond_b

    const/16 v2, 0xa

    if-gt v5, v2, :cond_b

    new-instance v1, Ly45;

    const/4 v8, 0x1

    invoke-direct {v1, v8}, Ly45;-><init>(Z)V

    goto :goto_7

    :cond_b
    if-eqz v1, :cond_c

    invoke-virtual {v0}, Lo55;->i()Lp65;

    move-result-object v1

    sget-object v2, Ln65;->t0:Ln65;

    iget-object v3, v0, Lo55;->x:Ljava/lang/String;

    invoke-static {v1, v2, v3, v7, v6}, Lhyb;->g(Lhyb;Luxb;Ljava/lang/String;Ljava/lang/String;I)V

    goto :goto_6

    :cond_c
    invoke-virtual {v0}, Lo55;->i()Lp65;

    move-result-object v1

    sget-object v2, Ln65;->Z:Ln65;

    iget-object v3, v0, Lo55;->x:Ljava/lang/String;

    invoke-static {v1, v2, v3, v7, v6}, Lhyb;->g(Lhyb;Luxb;Ljava/lang/String;Ljava/lang/String;I)V

    :goto_6
    new-instance v1, Ly45;

    invoke-direct {v1, v4}, Ly45;-><init>(Z)V

    :goto_7
    iput-object v1, v0, Lo55;->u:Lb55;

    sget-object v1, Lb3h;->a:Lb3h;

    return-object v1
.end method

.method public final h(Lo84;)Ljava/lang/Object;
    .locals 6

    iget-object v0, p0, Lo55;->o:Ljava/lang/String;

    sget-object v1, Lc5j;->a:Ledb;

    if-nez v1, :cond_0

    goto :goto_1

    :cond_0
    sget-object v2, Lkk8;->d:Lkk8;

    invoke-virtual {v1, v2}, Ledb;->b(Lkk8;)Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-static {}, Lc5j;->a()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-virtual {p0}, Lo55;->k()Ljava/io/File;

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

    invoke-virtual {v1, v2, v0, v3, v4}, Ledb;->c(Lkk8;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_2
    :goto_1
    iget-object v0, p0, Lo55;->f:Lo58;

    invoke-interface {v0}, Lo58;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo6g;

    invoke-virtual {p0}, Lo55;->k()Ljava/io/File;

    move-result-object v1

    iget-object v2, p0, Lo55;->a:Lheg;

    iget-object v2, v2, Lheg;->b:Ljava/lang/String;

    iget-object v0, v0, Lo6g;->a:Lklb;

    invoke-virtual {v0, v1, v2, p1}, Lklb;->a(Ljava/io/File;Ljava/lang/String;Lo84;)Ljava/lang/Object;

    move-result-object p1

    sget-object v0, Lac4;->a:Lac4;

    if-ne p1, v0, :cond_3

    return-object p1

    :cond_3
    sget-object p1, Lb3h;->a:Lb3h;

    return-object p1
.end method

.method public final i()Lp65;
    .locals 1

    iget-object v0, p0, Lo55;->n:Lo58;

    invoke-interface {v0}, Lo58;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lp65;

    return-object v0
.end method

.method public final j()Lm2a;
    .locals 1

    iget-object v0, p0, Lo55;->d:Lo58;

    invoke-interface {v0}, Lo58;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lm2a;

    return-object v0
.end method

.method public final k()Ljava/io/File;
    .locals 1

    iget-object v0, p0, Lo55;->v:Ln8g;

    invoke-virtual {v0}, Ln8g;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/io/File;

    return-object v0
.end method

.method public final l(Lkp8;Ln6g;Lo84;)Ljava/lang/Object;
    .locals 9

    instance-of v0, p3, Li55;

    if-eqz v0, :cond_0

    move-object v0, p3

    check-cast v0, Li55;

    iget v1, v0, Li55;->Z:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Li55;->Z:I

    goto :goto_0

    :cond_0
    new-instance v0, Li55;

    invoke-direct {v0, p0, p3}, Li55;-><init>(Lo55;Lo84;)V

    :goto_0
    iget-object p3, v0, Li55;->X:Ljava/lang/Object;

    sget-object v1, Lac4;->a:Lac4;

    iget v2, v0, Li55;->Z:I

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

    invoke-static {p3}, Lpmj;->b(Ljava/lang/Object;)V

    goto/16 :goto_6

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    :try_start_0
    invoke-static {p3}, Lpmj;->b(Ljava/lang/Object;)V

    goto/16 :goto_3

    :catchall_0
    move-exception p1

    goto/16 :goto_4

    :cond_3
    invoke-static {p3}, Lpmj;->b(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_2

    :cond_4
    iget-object p2, v0, Li55;->o:Ln6g;

    iget-object p1, v0, Li55;->d:Lkp8;

    invoke-static {p3}, Lpmj;->b(Ljava/lang/Object;)V

    goto :goto_1

    :cond_5
    invoke-static {p3}, Lpmj;->b(Ljava/lang/Object;)V

    iget-object p3, p0, Lo55;->a:Lheg;

    iget-object p3, p3, Lheg;->g:Ljava/lang/String;

    invoke-static {p3}, Lrzf;->H(Ljava/lang/CharSequence;)Z

    move-result p3

    if-eqz p3, :cond_6

    iget-object p1, p0, Lo55;->o:Ljava/lang/String;

    const-string p2, "Trying to run with blank url, skip download!"

    invoke-static {p1, p2}, Lc5j;->t(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p1, 0x7

    invoke-static {p1}, Lxi4;->a(I)Lyh4;

    move-result-object p1

    new-instance p2, Lje8;

    invoke-direct {p2, p1}, Lje8;-><init>(Lyh4;)V

    return-object p2

    :cond_6
    iput-object p1, v0, Li55;->d:Lkp8;

    iput-object p2, v0, Li55;->o:Ln6g;

    iput v6, v0, Li55;->Z:I

    invoke-virtual {p0, v0}, Lo55;->m(Lo84;)Ljava/lang/Object;

    move-result-object p3

    if-ne p3, v1, :cond_7

    goto/16 :goto_5

    :cond_7
    :goto_1
    iput-object p1, p0, Lo55;->w:Lkp8;

    iput-object p2, p0, Lo55;->p:Ln6g;

    :try_start_1
    iget-object p1, p0, Lo55;->o:Ljava/lang/String;

    const-string p2, "File download. doWork %s"

    iget-object p3, p0, Lo55;->a:Lheg;

    filled-new-array {p3}, [Ljava/lang/Object;

    move-result-object p3

    invoke-static {p1, p2, p3}, Lc5j;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object p1, p0, Lo55;->k:Lo58;

    invoke-interface {p1}, Lo58;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lmbg;

    check-cast p1, Lj9b;

    invoke-virtual {p1}, Lj9b;->b()Lsb4;

    move-result-object p1

    new-instance p2, Lk55;

    invoke-direct {p2, p0, v8}, Lk55;-><init>(Lo55;Lkotlin/coroutines/Continuation;)V

    iput-object v8, v0, Li55;->d:Lkp8;

    iput-object v8, v0, Li55;->o:Ln6g;

    iput v5, v0, Li55;->Z:I

    invoke-static {p1, p2, v0}, Ls9j;->k(Lqb4;Lbr6;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p3

    if-ne p3, v1, :cond_8

    goto/16 :goto_5

    :cond_8
    :goto_2
    check-cast p3, Ljava/io/File;

    if-nez p3, :cond_9

    invoke-virtual {p0}, Lo55;->i()Lp65;

    move-result-object p1

    sget-object p2, Ln65;->b:Ln65;

    iget-object p3, p0, Lo55;->x:Ljava/lang/String;

    const/16 v2, 0xc

    invoke-static {p1, p2, p3, v8, v2}, Lhyb;->g(Lhyb;Luxb;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-static {v5}, Lxi4;->a(I)Lyh4;

    move-result-object p1

    new-instance p2, Lje8;

    invoke-direct {p2, p1}, Lje8;-><init>(Lyh4;)V

    return-object p2

    :cond_9
    iget-object p1, p0, Lo55;->k:Lo58;

    invoke-interface {p1}, Lo58;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lmbg;

    check-cast p1, Lj9b;

    invoke-virtual {p1}, Lj9b;->d()Lsb4;

    move-result-object p1

    new-instance p2, Lj55;

    invoke-direct {p2, p0, p3, v8}, Lj55;-><init>(Lo55;Ljava/io/File;Lkotlin/coroutines/Continuation;)V

    iput-object v8, v0, Li55;->d:Lkp8;

    iput-object v8, v0, Li55;->o:Ln6g;

    iput v4, v0, Li55;->Z:I

    invoke-static {p1, p2, v0}, Ls9j;->k(Lqb4;Lbr6;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p3

    if-ne p3, v1, :cond_a

    goto/16 :goto_5

    :cond_a
    :goto_3
    check-cast p3, Lm6g;

    sget-object p1, Lm6g;->a:Lm6g;

    if-ne p3, p1, :cond_b

    iget-object p1, p0, Lo55;->o:Ljava/lang/String;

    const-string p2, "File download. Process: already downloading file %s"

    iget-object p3, p0, Lo55;->a:Lheg;

    filled-new-array {p3}, [Ljava/lang/Object;

    move-result-object p3

    invoke-static {p1, p2, p3}, Lc5j;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {v6}, Lxi4;->a(I)Lyh4;

    move-result-object p1

    new-instance p2, Lje8;

    invoke-direct {p2, p1}, Lje8;-><init>(Lyh4;)V

    return-object p2

    :cond_b
    iget-object p1, p0, Lo55;->u:Lb55;

    instance-of p2, p1, Ly45;

    if-eqz p2, :cond_d

    check-cast p1, Ly45;

    iget-boolean p1, p1, Ly45;->a:Z

    if-eqz p1, :cond_c

    new-instance p1, Lke8;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    return-object p1

    :cond_c
    invoke-static {v4}, Lxi4;->a(I)Lyh4;

    move-result-object p1

    new-instance p2, Lje8;

    invoke-direct {p2, p1}, Lje8;-><init>(Lyh4;)V

    return-object p2

    :cond_d
    sget-object p2, Lx45;->a:Lx45;

    invoke-static {p1, p2}, Le1j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_e

    invoke-static {v7}, Lxi4;->a(I)Lyh4;

    move-result-object p1

    new-instance p2, Lje8;

    invoke-direct {p2, p1}, Lje8;-><init>(Lyh4;)V

    return-object p2

    :cond_e
    sget-object p2, Lv45;->a:Lv45;

    invoke-static {p1, p2}, Le1j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_f

    invoke-static {v3}, Lxi4;->a(I)Lyh4;

    move-result-object p1

    new-instance p2, Lje8;

    invoke-direct {p2, p1}, Lje8;-><init>(Lyh4;)V

    return-object p2

    :cond_f
    sget-object p2, La55;->a:La55;

    invoke-static {p1, p2}, Le1j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_10

    const/4 p1, 0x6

    invoke-static {p1}, Lxi4;->a(I)Lyh4;

    move-result-object p1

    new-instance p2, Lje8;

    invoke-direct {p2, p1}, Lje8;-><init>(Lyh4;)V

    return-object p2

    :cond_10
    new-instance p1, Lle8;

    invoke-direct {p1}, Lle8;-><init>()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    return-object p1

    :goto_4
    iget-object p2, p0, Lo55;->o:Ljava/lang/String;

    const-string p3, "File download. Cancelled!"

    invoke-static {p2, p3, p1}, Lc5j;->r(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    iput-object v8, v0, Li55;->d:Lkp8;

    iput-object v8, v0, Li55;->o:Ln6g;

    iput v7, v0, Li55;->Z:I

    invoke-virtual {p0, v0}, Lo55;->h(Lo84;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_11

    :goto_5
    return-object v1

    :cond_11
    :goto_6
    invoke-static {v3}, Lxi4;->a(I)Lyh4;

    move-result-object p1

    new-instance p2, Lje8;

    invoke-direct {p2, p1}, Lje8;-><init>(Lyh4;)V

    return-object p2
.end method

.method public final m(Lo84;)Ljava/lang/Object;
    .locals 6

    instance-of v0, p1, Ll55;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Ll55;

    iget v1, v0, Ll55;->X:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Ll55;->X:I

    goto :goto_0

    :cond_0
    new-instance v0, Ll55;

    invoke-direct {v0, p0, p1}, Ll55;-><init>(Lo55;Lo84;)V

    :goto_0
    iget-object p1, v0, Ll55;->d:Ljava/lang/Object;

    iget v1, v0, Ll55;->X:I

    const/4 v2, 0x1

    if-eqz v1, :cond_2

    if-ne v1, v2, :cond_1

    invoke-static {p1}, Lpmj;->b(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p1}, Lpmj;->b(Ljava/lang/Object;)V

    invoke-virtual {p0}, Lo55;->j()Lm2a;

    move-result-object p1

    iget-object v1, p0, Lo55;->a:Lheg;

    iget-wide v3, v1, Lheg;->a:J

    iget-object v1, v1, Lheg;->b:Ljava/lang/String;

    iput v2, v0, Ll55;->X:I

    invoke-virtual {p1, v3, v4, v0, v1}, Lm2a;->d(JLo84;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    sget-object v0, Lac4;->a:Lac4;

    if-ne p1, v0, :cond_3

    return-object v0

    :cond_3
    :goto_1
    check-cast p1, Li20;

    sget-object v0, Lb3h;->a:Lb3h;

    if-nez p1, :cond_4

    iget-object p1, p0, Lo55;->o:Ljava/lang/String;

    const-string v1, "Got empty message for download, can\'t start metric!"

    invoke-static {p1, v1}, Lc5j;->t(Ljava/lang/String;Ljava/lang/String;)V

    return-object v0

    :cond_4
    iget-object v1, p1, Li20;->d:Lh20;

    iget-object p1, p1, Li20;->a:Le20;

    sget-object v3, Le20;->a:Le20;

    const/4 v4, 0x5

    if-ne p1, v3, :cond_5

    const/4 v2, 0x0

    goto :goto_2

    :cond_5
    sget-object v3, Le20;->d:Le20;

    if-ne p1, v3, :cond_6

    iget v5, v1, Lh20;->b:I

    if-ne v5, v2, :cond_6

    goto :goto_2

    :cond_6
    if-ne p1, v3, :cond_7

    iget v1, v1, Lh20;->b:I

    const/4 v2, 0x2

    if-ne v1, v2, :cond_7

    goto :goto_2

    :cond_7
    sget-object v1, Le20;->c:Le20;

    if-ne p1, v1, :cond_8

    const/4 v2, 0x3

    goto :goto_2

    :cond_8
    sget-object v1, Le20;->u0:Le20;

    if-ne p1, v1, :cond_9

    const/4 v2, 0x4

    goto :goto_2

    :cond_9
    sget-object v1, Le20;->o:Le20;

    if-ne p1, v1, :cond_a

    move v2, v4

    goto :goto_2

    :cond_a
    sget-object v1, Le20;->X:Le20;

    if-ne p1, v1, :cond_b

    const/4 v2, 0x6

    goto :goto_2

    :cond_b
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    neg-int v2, p1

    :goto_2
    invoke-virtual {p0}, Lo55;->i()Lp65;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v1, Leae;->a:[J

    new-instance v1, Ljfa;

    invoke-direct {v1}, Ljfa;-><init>()V

    const-string v3, "attach_type"

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v1, v3, v2}, Ljfa;->i(Ljava/lang/Object;Ljava/lang/Object;)V

    iget v2, p0, Lo55;->b:I

    if-lez v2, :cond_c

    const-string v3, "run_attempt"

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v1, v3, v2}, Ljfa;->i(Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_c
    const/4 v2, 0x0

    invoke-static {p1, v2, v1, v2, v4}, Lhyb;->p(Lhyb;Ljava/lang/String;Ljfa;Ljava/lang/Long;I)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lo55;->x:Ljava/lang/String;

    return-object v0
.end method

.method public final n(Lb20;IJJLo84;)Ljava/lang/Object;
    .locals 13

    move-object/from16 v0, p7

    instance-of v1, v0, Lm55;

    if-eqz v1, :cond_0

    move-object v1, v0

    check-cast v1, Lm55;

    iget v2, v1, Lm55;->u0:I

    const/high16 v3, -0x80000000

    and-int v4, v2, v3

    if-eqz v4, :cond_0

    sub-int/2addr v2, v3

    iput v2, v1, Lm55;->u0:I

    :goto_0
    move-object v11, v1

    goto :goto_1

    :cond_0
    new-instance v1, Lm55;

    invoke-direct {v1, p0, v0}, Lm55;-><init>(Lo55;Lo84;)V

    goto :goto_0

    :goto_1
    iget-object v0, v11, Lm55;->Z:Ljava/lang/Object;

    iget v1, v11, Lm55;->u0:I

    const/4 v2, 0x2

    const/4 v3, 0x1

    sget-object v12, Lac4;->a:Lac4;

    if-eqz v1, :cond_3

    if-eq v1, v3, :cond_2

    if-ne v1, v2, :cond_1

    invoke-static {v0}, Lpmj;->b(Ljava/lang/Object;)V

    goto :goto_4

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    iget-wide v3, v11, Lm55;->Y:J

    iget-wide v5, v11, Lm55;->X:J

    iget v1, v11, Lm55;->o:I

    iget-object v7, v11, Lm55;->d:Lb20;

    invoke-static {v0}, Lpmj;->b(Ljava/lang/Object;)V

    move-wide v8, v3

    move-object v4, v7

    move-wide v6, v5

    move v5, v1

    goto :goto_2

    :cond_3
    invoke-static {v0}, Lpmj;->b(Ljava/lang/Object;)V

    invoke-virtual {p0}, Lo55;->j()Lm2a;

    move-result-object v0

    iget-object v1, p0, Lo55;->a:Lheg;

    iget-wide v4, v1, Lheg;->a:J

    iput-object p1, v11, Lm55;->d:Lb20;

    iput p2, v11, Lm55;->o:I

    move-wide/from16 v7, p3

    iput-wide v7, v11, Lm55;->X:J

    move-wide/from16 v9, p5

    iput-wide v9, v11, Lm55;->Y:J

    iput v3, v11, Lm55;->u0:I

    iget-object v0, v0, Lm2a;->a:Lu2e;

    invoke-virtual {v0, v4, v5, v11}, Lu2e;->j(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;

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

    check-cast v3, Ljm9;

    const/4 v0, 0x0

    iput-object v0, v11, Lm55;->d:Lb20;

    iput v5, v11, Lm55;->o:I

    iput-wide v6, v11, Lm55;->X:J

    iput-wide v8, v11, Lm55;->Y:J

    iput v2, v11, Lm55;->u0:I

    const/4 v10, 0x0

    move-object v2, p0

    invoke-virtual/range {v2 .. v11}, Lo55;->o(Ljm9;Lb20;IJJLjava/io/File;Lo84;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v12, :cond_5

    :goto_3
    return-object v12

    :cond_5
    :goto_4
    sget-object v0, Lb3h;->a:Lb3h;

    return-object v0
.end method

.method public final o(Ljm9;Lb20;IJJLjava/io/File;Lo84;)Ljava/lang/Object;
    .locals 24

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move/from16 v4, p3

    move-object/from16 v2, p9

    sget-object v10, Lb3h;->a:Lb3h;

    instance-of v3, v2, Ln55;

    if-eqz v3, :cond_0

    move-object v3, v2

    check-cast v3, Ln55;

    iget v5, v3, Ln55;->t0:I

    const/high16 v6, -0x80000000

    and-int v7, v5, v6

    if-eqz v7, :cond_0

    sub-int/2addr v5, v6

    iput v5, v3, Ln55;->t0:I

    goto :goto_0

    :cond_0
    new-instance v3, Ln55;

    invoke-direct {v3, v0, v2}, Ln55;-><init>(Lo55;Lo84;)V

    :goto_0
    iget-object v2, v3, Ln55;->Y:Ljava/lang/Object;

    sget-object v5, Lac4;->a:Lac4;

    iget v6, v3, Ln55;->t0:I

    const/4 v7, 0x1

    if-eqz v6, :cond_2

    if-ne v6, v7, :cond_1

    iget-wide v4, v3, Ln55;->X:J

    iget-object v1, v3, Ln55;->o:Li20;

    iget-object v3, v3, Ln55;->d:Ljm9;

    invoke-static {v2}, Lpmj;->b(Ljava/lang/Object;)V

    move-object v12, v1

    move-object v1, v3

    move-wide v8, v4

    goto :goto_1

    :cond_1
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_2
    invoke-static {v2}, Lpmj;->b(Ljava/lang/Object;)V

    if-eqz v1, :cond_c

    iget v2, v1, Ljm9;->S0:I

    const/4 v11, 0x2

    if-ne v2, v11, :cond_3

    goto/16 :goto_6

    :cond_3
    iget-object v2, v0, Lo55;->a:Lheg;

    iget-object v2, v2, Lheg;->b:Ljava/lang/String;

    invoke-static {v1, v2}, Lr6j;->c(Ljm9;Ljava/lang/String;)Li20;

    move-result-object v12

    if-nez v12, :cond_4

    goto/16 :goto_6

    :cond_4
    iget-object v2, v12, Li20;->o:Lb20;

    invoke-virtual {v2}, Lb20;->a()Z

    move-result v2

    if-eqz v2, :cond_6

    invoke-virtual/range {p2 .. p2}, Lb20;->a()Z

    move-result v2

    if-nez v2, :cond_6

    iget-object v2, v0, Lo55;->o:Ljava/lang/String;

    const-string v4, "File download. updateAttachStatus: cancelled!"

    invoke-static {v2, v4}, Lc5j;->t(Ljava/lang/String;Ljava/lang/String;)V

    iput-object v1, v3, Ln55;->d:Ljm9;

    iput-object v12, v3, Ln55;->o:Li20;

    move-wide/from16 v8, p6

    iput-wide v8, v3, Ln55;->X:J

    iput v7, v3, Ln55;->t0:I

    invoke-virtual {v0, v3}, Lo55;->h(Lo84;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v5, :cond_5

    return-object v5

    :cond_5
    :goto_1
    sget-object v2, Lv45;->a:Lv45;

    iput-object v2, v0, Lo55;->u:Lb55;

    iget-object v2, v0, Lo55;->m:Lo58;

    invoke-interface {v2}, Lo58;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lm00;

    new-instance v3, Luid;

    iget-wide v4, v1, Lhk0;->a:J

    iget-object v1, v12, Li20;->r:Ljava/lang/String;

    move-object/from16 p6, v1

    move-object/from16 p1, v3

    move-wide/from16 p2, v4

    move-wide/from16 p4, v8

    invoke-direct/range {p1 .. p6}, Luid;-><init>(JJLjava/lang/String;)V

    move-object/from16 v1, p1

    invoke-virtual {v2, v1}, Lm00;->a(Lyid;)V

    return-object v10

    :cond_6
    move-wide/from16 v8, p6

    iput v4, v0, Lo55;->q:I

    invoke-virtual {v0}, Lo55;->j()Lm2a;

    move-result-object v13

    iget-object v2, v0, Lo55;->a:Lheg;

    iget-wide v14, v2, Lheg;->a:J

    iget-object v2, v12, Li20;->r:Ljava/lang/String;

    move-object v3, v2

    new-instance v2, Lu45;

    move-wide/from16 v5, p4

    move-object v11, v3

    move-wide v7, v8

    move-object/from16 v3, p2

    move-object/from16 v9, p8

    invoke-direct/range {v2 .. v9}, Lu45;-><init>(Lb20;IJJLjava/io/File;)V

    iget-object v3, v13, Lm2a;->f:Lo58;

    invoke-interface {v3}, Lo58;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lhm9;

    new-instance v5, Lh2a;

    const/4 v6, 0x2

    invoke-direct {v5, v6, v2}, Lh2a;-><init>(ILnq6;)V

    invoke-virtual {v3, v14, v15, v11, v5}, Lhm9;->q(JLjava/lang/String;Lay3;)V

    invoke-virtual/range {p2 .. p2}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    const/4 v3, 0x2

    if-eq v2, v3, :cond_b

    const/4 v3, 0x4

    if-eq v2, v3, :cond_7

    iget-object v2, v0, Lo55;->m:Lo58;

    invoke-interface {v2}, Lo58;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lm00;

    new-instance v3, Luid;

    iget-wide v4, v1, Lhk0;->a:J

    iget-wide v6, v12, Li20;->u:J

    iget-object v8, v12, Li20;->r:Ljava/lang/String;

    move-object/from16 p2, v3

    move-wide/from16 p3, v4

    move-wide/from16 p5, v6

    move-object/from16 p7, v8

    invoke-direct/range {p2 .. p7}, Luid;-><init>(JJLjava/lang/String;)V

    invoke-virtual {v2, v3}, Lm00;->a(Lyid;)V

    goto :goto_5

    :cond_7
    invoke-virtual {v12}, Li20;->c()Z

    move-result v2

    const/4 v3, 0x0

    if-eqz v2, :cond_8

    iget-object v2, v12, Li20;->j:Lr10;

    goto :goto_2

    :cond_8
    move-object v2, v3

    :goto_2
    iget-object v5, v0, Lo55;->m:Lo58;

    invoke-interface {v5}, Lo58;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lm00;

    iget-wide v14, v1, Lhk0;->a:J

    int-to-float v4, v4

    if-eqz v2, :cond_9

    iget-wide v6, v2, Lr10;->a:J

    new-instance v8, Ljava/lang/Long;

    invoke-direct {v8, v6, v7}, Ljava/lang/Long;-><init>(J)V

    move-object/from16 v21, v8

    goto :goto_3

    :cond_9
    move-object/from16 v21, v3

    :goto_3
    if-eqz v2, :cond_a

    iget-wide v2, v2, Lr10;->b:J

    new-instance v6, Ljava/lang/Long;

    invoke-direct {v6, v2, v3}, Ljava/lang/Long;-><init>(J)V

    move-object/from16 v22, v6

    goto :goto_4

    :cond_a
    move-object/from16 v22, v3

    :goto_4
    iget-object v2, v12, Li20;->r:Ljava/lang/String;

    new-instance v13, Ltid;

    move-wide/from16 v19, p4

    move-wide/from16 v16, p6

    move-object/from16 v23, v2

    move/from16 v18, v4

    invoke-direct/range {v13 .. v23}, Ltid;-><init>(JJFJLjava/lang/Long;Ljava/lang/Long;Ljava/lang/String;)V

    invoke-virtual {v5, v13}, Lm00;->a(Lyid;)V

    goto :goto_5

    :cond_b
    iget-object v2, v0, Lo55;->m:Lo58;

    invoke-interface {v2}, Lo58;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lm00;

    new-instance v3, Lwid;

    iget-wide v4, v1, Lhk0;->a:J

    iget-wide v6, v12, Li20;->u:J

    iget-object v8, v12, Li20;->r:Ljava/lang/String;

    move-object/from16 p2, v3

    move-wide/from16 p3, v4

    move-wide/from16 p5, v6

    move-object/from16 p7, v8

    invoke-direct/range {p2 .. p7}, Lwid;-><init>(JJLjava/lang/String;)V

    invoke-virtual {v2, v3}, Lm00;->a(Lyid;)V

    :goto_5
    iget-object v2, v0, Lo55;->i:Lo58;

    invoke-interface {v2}, Lo58;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcy0;

    new-instance v3, Le6h;

    iget-wide v4, v1, Ljm9;->Z:J

    iget-wide v6, v1, Lhk0;->a:J

    const/4 v1, 0x0

    move/from16 p6, v1

    move-object/from16 p1, v3

    move-wide/from16 p2, v4

    move-wide/from16 p4, v6

    invoke-direct/range {p1 .. p6}, Le6h;-><init>(JJZ)V

    move-object/from16 v1, p1

    invoke-virtual {v2, v1}, Lcy0;->c(Ljava/lang/Object;)V

    :cond_c
    :goto_6
    return-object v10
.end method
