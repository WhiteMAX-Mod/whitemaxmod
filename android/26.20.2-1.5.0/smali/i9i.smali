.class public final Li9i;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lta9;

.field public final b:Ln9i;

.field public final c:J

.field public d:Z

.field public e:I

.field public f:J

.field public g:J

.field public h:J

.field public i:J

.field public j:Z

.field public k:F

.field public l:Ltj3;

.field public m:Z

.field public n:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Lta9;J)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Li9i;->a:Lta9;

    iput-wide p3, p0, Li9i;->c:J

    new-instance p2, Ln9i;

    invoke-direct {p2, p1}, Ln9i;-><init>(Landroid/content/Context;)V

    iput-object p2, p0, Li9i;->b:Ln9i;

    const/4 p1, 0x0

    iput p1, p0, Li9i;->e:I

    const-wide p1, -0x7fffffffffffffffL    # -4.9E-324

    iput-wide p1, p0, Li9i;->f:J

    iput-wide p1, p0, Li9i;->h:J

    iput-wide p1, p0, Li9i;->i:J

    const/high16 p1, 0x3f800000    # 1.0f

    iput p1, p0, Li9i;->k:F

    sget-object p1, Ltj3;->a:Lkxg;

    iput-object p1, p0, Li9i;->l:Ltj3;

    return-void
.end method


# virtual methods
.method public final a(JJJJZZLja5;)I
    .locals 30

    move-object/from16 v0, p0

    move-wide/from16 v1, p1

    move-wide/from16 v4, p3

    move-object/from16 v8, p11

    const-wide v6, -0x7fffffffffffffffL    # -4.9E-324

    iput-wide v6, v8, Lja5;->a:J

    iput-wide v6, v8, Lja5;->b:J

    iget-boolean v3, v0, Li9i;->d:Z

    if-eqz v3, :cond_0

    iget-wide v9, v0, Li9i;->f:J

    cmp-long v3, v9, v6

    if-nez v3, :cond_0

    iput-wide v4, v0, Li9i;->f:J

    :cond_0
    iget-wide v9, v0, Li9i;->h:J

    cmp-long v3, v9, v1

    const/4 v15, 0x0

    const-wide/16 v16, -0x1

    const/4 v11, 0x1

    if-eqz v3, :cond_9

    iget-object v3, v0, Li9i;->b:Ln9i;

    move-wide/from16 v18, v6

    iget-wide v6, v3, Ln9i;->n:J

    cmp-long v12, v6, v16

    if-eqz v12, :cond_1

    iput-wide v6, v3, Ln9i;->q:J

    iget-wide v6, v3, Ln9i;->o:J

    iput-wide v6, v3, Ln9i;->r:J

    iget-wide v6, v3, Ln9i;->p:J

    iput-wide v6, v3, Ln9i;->s:J

    iget-wide v6, v3, Ln9i;->l:J

    iput-wide v6, v3, Ln9i;->k:J

    :cond_1
    iget-wide v6, v3, Ln9i;->m:J

    const-wide/16 v20, 0x1

    add-long v6, v6, v20

    iput-wide v6, v3, Ln9i;->m:J

    iget-object v6, v3, Ln9i;->a:Llh6;

    const-wide/16 v22, 0x3e8

    mul-long v13, v1, v22

    iget-object v7, v6, Llh6;->a:Lkh6;

    invoke-virtual {v7, v13, v14}, Lkh6;->b(J)V

    iget-object v7, v6, Llh6;->a:Lkh6;

    invoke-virtual {v7}, Lkh6;->a()Z

    move-result v7

    if-eqz v7, :cond_2

    iput-boolean v15, v6, Llh6;->c:Z

    const-wide/16 v24, 0x0

    goto :goto_1

    :cond_2
    const-wide/16 v24, 0x0

    iget-wide v9, v6, Llh6;->d:J

    cmp-long v7, v9, v18

    if-eqz v7, :cond_6

    iget-boolean v7, v6, Llh6;->c:Z

    if-eqz v7, :cond_4

    iget-object v7, v6, Llh6;->b:Lkh6;

    iget-wide v9, v7, Lkh6;->d:J

    cmp-long v12, v9, v24

    if-nez v12, :cond_3

    move v7, v15

    goto :goto_0

    :cond_3
    iget-object v7, v7, Lkh6;->g:[Z

    sub-long v9, v9, v20

    const-wide/16 v20, 0xf

    rem-long v9, v9, v20

    long-to-int v9, v9

    aget-boolean v7, v7, v9

    :goto_0
    if-eqz v7, :cond_5

    :cond_4
    iget-object v7, v6, Llh6;->b:Lkh6;

    invoke-virtual {v7}, Lkh6;->c()V

    iget-object v7, v6, Llh6;->b:Lkh6;

    iget-wide v9, v6, Llh6;->d:J

    invoke-virtual {v7, v9, v10}, Lkh6;->b(J)V

    :cond_5
    iput-boolean v11, v6, Llh6;->c:Z

    iget-object v7, v6, Llh6;->b:Lkh6;

    invoke-virtual {v7, v13, v14}, Lkh6;->b(J)V

    :cond_6
    :goto_1
    iget-boolean v7, v6, Llh6;->c:Z

    if-eqz v7, :cond_7

    iget-object v7, v6, Llh6;->b:Lkh6;

    invoke-virtual {v7}, Lkh6;->a()Z

    move-result v7

    if-eqz v7, :cond_7

    iget-object v7, v6, Llh6;->a:Lkh6;

    iget-object v9, v6, Llh6;->b:Lkh6;

    iput-object v9, v6, Llh6;->a:Lkh6;

    iput-object v7, v6, Llh6;->b:Lkh6;

    iput-boolean v15, v6, Llh6;->c:Z

    :cond_7
    iput-wide v13, v6, Llh6;->d:J

    iget-object v7, v6, Llh6;->a:Lkh6;

    invoke-virtual {v7}, Lkh6;->a()Z

    move-result v7

    if-eqz v7, :cond_8

    move v7, v15

    goto :goto_2

    :cond_8
    iget v7, v6, Llh6;->e:I

    add-int/2addr v7, v11

    :goto_2
    iput v7, v6, Llh6;->e:I

    invoke-virtual {v3}, Ln9i;->c()V

    iput-wide v1, v0, Li9i;->h:J

    goto :goto_3

    :cond_9
    move-wide/from16 v18, v6

    const-wide/16 v22, 0x3e8

    const-wide/16 v24, 0x0

    :goto_3
    sub-long v6, v1, v4

    long-to-double v6, v6

    iget v3, v0, Li9i;->k:F

    float-to-double v9, v3

    div-double/2addr v6, v9

    double-to-long v6, v6

    iget-boolean v3, v0, Li9i;->d:Z

    if-eqz v3, :cond_a

    iget-object v3, v0, Li9i;->l:Ltj3;

    check-cast v3, Lkxg;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v9

    invoke-static {v9, v10}, Lq3i;->X(J)J

    move-result-wide v9

    sub-long v9, v9, p5

    sub-long/2addr v6, v9

    :cond_a
    iput-wide v6, v8, Lja5;->a:J

    const/4 v9, 0x3

    if-eqz p9, :cond_b

    if-nez p10, :cond_b

    :goto_4
    move/from16 p5, v9

    goto/16 :goto_12

    :cond_b
    iget-boolean v3, v0, Li9i;->m:Z

    const/4 v10, 0x5

    if-nez v3, :cond_e

    iget-object v1, v0, Li9i;->a:Lta9;

    move-wide v2, v6

    const/4 v7, 0x1

    move/from16 v6, p10

    invoke-virtual/range {v1 .. v7}, Lta9;->P0(JJZZ)Z

    move-result v1

    if-eqz v1, :cond_c

    goto/16 :goto_10

    :cond_c
    iget-boolean v1, v0, Li9i;->d:Z

    if-eqz v1, :cond_d

    iget-wide v1, v8, Lja5;->a:J

    const-wide/16 v3, 0x7530

    cmp-long v1, v1, v3

    if-gez v1, :cond_d

    goto :goto_4

    :cond_d
    iput-boolean v11, v0, Li9i;->n:Z

    return v10

    :cond_e
    iget-wide v3, v0, Li9i;->i:J

    cmp-long v3, v3, v18

    const-wide/16 v12, -0x7530

    const/4 v14, 0x2

    if-eqz v3, :cond_10

    iget-boolean v3, v0, Li9i;->j:Z

    if-nez v3, :cond_10

    move/from16 p5, v9

    move/from16 p6, v10

    :cond_f
    move v3, v15

    goto :goto_6

    :cond_10
    iget v3, v0, Li9i;->e:I

    if-eqz v3, :cond_14

    if-eq v3, v11, :cond_13

    if-eq v3, v14, :cond_12

    if-ne v3, v9, :cond_11

    iget-object v3, v0, Li9i;->l:Ltj3;

    check-cast v3, Lkxg;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v3

    invoke-static {v3, v4}, Lq3i;->X(J)J

    move-result-wide v3

    move/from16 p5, v9

    move/from16 p6, v10

    iget-wide v9, v0, Li9i;->g:J

    sub-long/2addr v3, v9

    iget-boolean v5, v0, Li9i;->d:Z

    if-eqz v5, :cond_f

    iget-wide v9, v0, Li9i;->f:J

    cmp-long v5, v9, v18

    if-eqz v5, :cond_f

    cmp-long v5, v9, p3

    if-eqz v5, :cond_f

    cmp-long v5, v6, v12

    if-gez v5, :cond_f

    const-wide/32 v5, 0x186a0

    cmp-long v3, v3, v5

    if-lez v3, :cond_f

    :goto_5
    move v3, v11

    goto :goto_6

    :cond_11
    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-direct {v1}, Ljava/lang/IllegalStateException;-><init>()V

    throw v1

    :cond_12
    move/from16 p5, v9

    move/from16 p6, v10

    cmp-long v3, p3, p7

    if-ltz v3, :cond_f

    goto :goto_5

    :cond_13
    move/from16 p5, v9

    move/from16 p6, v10

    goto :goto_5

    :cond_14
    move/from16 p5, v9

    move/from16 p6, v10

    iget-boolean v3, v0, Li9i;->d:Z

    :goto_6
    if-eqz v3, :cond_15

    return v15

    :cond_15
    iget-boolean v3, v0, Li9i;->d:Z

    if-eqz v3, :cond_2b

    iget-wide v3, v0, Li9i;->f:J

    cmp-long v3, p3, v3

    if-nez v3, :cond_16

    goto/16 :goto_13

    :cond_16
    iget-object v3, v0, Li9i;->l:Ltj3;

    check-cast v3, Lkxg;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v3

    iget-object v5, v0, Li9i;->b:Ln9i;

    iget-wide v6, v8, Lja5;->a:J

    mul-long v6, v6, v22

    add-long/2addr v6, v3

    iget-wide v9, v5, Ln9i;->q:J

    cmp-long v9, v9, v16

    if-eqz v9, :cond_1b

    iget-object v9, v5, Ln9i;->a:Llh6;

    iget-object v9, v9, Llh6;->a:Lkh6;

    invoke-virtual {v9}, Lkh6;->a()Z

    move-result v9

    if-eqz v9, :cond_19

    iget-object v9, v5, Ln9i;->a:Llh6;

    iget-object v10, v9, Llh6;->a:Lkh6;

    invoke-virtual {v10}, Lkh6;->a()Z

    move-result v10

    if-eqz v10, :cond_18

    iget-object v9, v9, Llh6;->a:Lkh6;

    move v10, v11

    move-wide/from16 v16, v12

    iget-wide v11, v9, Lkh6;->e:J

    cmp-long v13, v11, v24

    move/from16 p7, v10

    if-nez v13, :cond_17

    move-wide/from16 v10, v24

    goto :goto_7

    :cond_17
    move-wide/from16 v20, v11

    iget-wide v10, v9, Lkh6;->f:J

    div-long v10, v10, v20

    goto :goto_7

    :cond_18
    move/from16 p7, v11

    move-wide/from16 v16, v12

    move-wide/from16 v10, v18

    :goto_7
    iget-wide v12, v5, Ln9i;->m:J

    move/from16 p9, v14

    iget-wide v14, v5, Ln9i;->q:J

    sub-long/2addr v12, v14

    mul-long/2addr v12, v10

    long-to-float v10, v12

    iget v11, v5, Ln9i;->i:F

    :goto_8
    div-float/2addr v10, v11

    float-to-long v10, v10

    goto :goto_9

    :cond_19
    move/from16 p7, v11

    move-wide/from16 v16, v12

    move/from16 p9, v14

    iget-wide v10, v5, Ln9i;->s:J

    sub-long v10, v1, v10

    mul-long v10, v10, v22

    long-to-float v10, v10

    iget v11, v5, Ln9i;->i:F

    goto :goto_8

    :goto_9
    iget-wide v12, v5, Ln9i;->r:J

    add-long/2addr v12, v10

    sub-long v10, v6, v12

    invoke-static {v10, v11}, Ljava/lang/Math;->abs(J)J

    move-result-wide v10

    const-wide/32 v14, 0x1312d00

    cmp-long v10, v10, v14

    if-gtz v10, :cond_1a

    move-wide v6, v12

    goto :goto_a

    :cond_1a
    invoke-virtual {v5}, Ln9i;->b()V

    goto :goto_a

    :cond_1b
    move/from16 p7, v11

    move-wide/from16 v16, v12

    move/from16 p9, v14

    :goto_a
    iget-wide v10, v5, Ln9i;->m:J

    iput-wide v10, v5, Ln9i;->n:J

    iput-wide v6, v5, Ln9i;->o:J

    iput-wide v1, v5, Ln9i;->p:J

    iget-object v1, v5, Ln9i;->c:Lk9i;

    if-nez v1, :cond_1c

    goto/16 :goto_e

    :cond_1c
    iget-wide v1, v1, Lk9i;->c:J

    iget-object v10, v5, Ln9i;->c:Lk9i;

    iget-wide v10, v10, Lk9i;->d:J

    cmp-long v12, v1, v18

    if-eqz v12, :cond_24

    cmp-long v12, v10, v18

    if-nez v12, :cond_1d

    goto/16 :goto_e

    :cond_1d
    sub-long v12, v6, v1

    div-long/2addr v12, v10

    mul-long/2addr v12, v10

    add-long/2addr v12, v1

    cmp-long v1, v6, v12

    if-gtz v1, :cond_1e

    sub-long v1, v12, v10

    goto :goto_b

    :cond_1e
    add-long v1, v12, v10

    move-wide/from16 v28, v12

    move-wide v12, v1

    move-wide/from16 v1, v28

    :goto_b
    sub-long v14, v12, v6

    sub-long/2addr v6, v1

    sub-long v20, v14, v6

    invoke-static/range {v20 .. v21}, Ljava/lang/Math;->abs(J)J

    move-result-wide v20

    const-wide/16 v26, 0x2

    div-long v26, v10, v26

    cmp-long v26, v20, v26

    if-gez v26, :cond_22

    const-wide/16 v26, 0x4

    move-wide/from16 p1, v10

    div-long v9, p1, v26

    cmp-long v11, v20, v9

    if-gez v11, :cond_21

    move-wide/from16 v20, v1

    iget-wide v1, v5, Ln9i;->k:J

    cmp-long v11, v1, v24

    if-eqz v11, :cond_1f

    iput-wide v1, v5, Ln9i;->l:J

    goto :goto_c

    :cond_1f
    cmp-long v1, v14, v6

    if-gez v1, :cond_20

    neg-long v9, v9

    :cond_20
    iput-wide v9, v5, Ln9i;->l:J

    goto :goto_c

    :cond_21
    move-wide/from16 v20, v1

    move-wide/from16 v1, v24

    iput-wide v1, v5, Ln9i;->l:J

    goto :goto_c

    :cond_22
    move-wide/from16 v20, v1

    move-wide/from16 p1, v10

    iget-wide v1, v5, Ln9i;->k:J

    iput-wide v1, v5, Ln9i;->l:J

    :goto_c
    iget-wide v1, v5, Ln9i;->l:J

    add-long/2addr v14, v1

    cmp-long v1, v14, v6

    if-gez v1, :cond_23

    goto :goto_d

    :cond_23
    move-wide/from16 v12, v20

    :goto_d
    const-wide/16 v1, 0x50

    mul-long v10, p1, v1

    const-wide/16 v1, 0x64

    div-long/2addr v10, v1

    sub-long v6, v12, v10

    :cond_24
    :goto_e
    iput-wide v6, v8, Lja5;->b:J

    sub-long/2addr v6, v3

    div-long v2, v6, v22

    iput-wide v2, v8, Lja5;->a:J

    iget-wide v4, v0, Li9i;->i:J

    cmp-long v1, v4, v18

    if-eqz v1, :cond_25

    iget-boolean v1, v0, Li9i;->j:Z

    if-nez v1, :cond_25

    move/from16 v7, p7

    goto :goto_f

    :cond_25
    const/4 v7, 0x0

    :goto_f
    iget-object v1, v0, Li9i;->a:Lta9;

    move-wide/from16 v4, p3

    move/from16 v6, p10

    invoke-virtual/range {v1 .. v7}, Lta9;->P0(JJZZ)Z

    move-result v1

    if-eqz v1, :cond_26

    :goto_10
    const/4 v1, 0x4

    return v1

    :cond_26
    iget-wide v1, v8, Lja5;->a:J

    cmp-long v3, v1, v16

    if-gez v3, :cond_27

    if-nez p10, :cond_27

    move/from16 v15, p7

    goto :goto_11

    :cond_27
    const/4 v15, 0x0

    :goto_11
    if-eqz v15, :cond_29

    if-eqz v7, :cond_28

    :goto_12
    return p5

    :cond_28
    return p9

    :cond_29
    const-wide/32 v3, 0xc350

    cmp-long v1, v1, v3

    if-lez v1, :cond_2a

    goto :goto_13

    :cond_2a
    return p7

    :cond_2b
    :goto_13
    return p6
.end method

.method public final b(Z)Z
    .locals 8

    const/4 v0, 0x1

    const-wide v1, -0x7fffffffffffffffL    # -4.9E-324

    if-eqz p1, :cond_1

    iget p1, p0, Li9i;->e:I

    const/4 v3, 0x3

    if-eq p1, v3, :cond_0

    iget-boolean p1, p0, Li9i;->m:Z

    if-nez p1, :cond_1

    iget-boolean p1, p0, Li9i;->n:Z

    if-eqz p1, :cond_1

    :cond_0
    iput-wide v1, p0, Li9i;->i:J

    return v0

    :cond_1
    iget-wide v3, p0, Li9i;->i:J

    cmp-long p1, v3, v1

    const/4 v3, 0x0

    if-nez p1, :cond_2

    return v3

    :cond_2
    iget-object p1, p0, Li9i;->l:Ltj3;

    check-cast p1, Lkxg;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v4

    iget-wide v6, p0, Li9i;->i:J

    cmp-long p1, v4, v6

    if-gez p1, :cond_3

    return v0

    :cond_3
    iput-wide v1, p0, Li9i;->i:J

    return v3
.end method

.method public final c(Z)V
    .locals 4

    iput-boolean p1, p0, Li9i;->j:Z

    const-wide/16 v0, 0x0

    iget-wide v2, p0, Li9i;->c:J

    cmp-long p1, v2, v0

    if-lez p1, :cond_0

    iget-object p1, p0, Li9i;->l:Ltj3;

    check-cast p1, Lkxg;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    add-long/2addr v0, v2

    goto :goto_0

    :cond_0
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    :goto_0
    iput-wide v0, p0, Li9i;->i:J

    return-void
.end method

.method public final d()V
    .locals 3

    const/4 v0, 0x1

    iput-boolean v0, p0, Li9i;->d:Z

    iget-object v1, p0, Li9i;->l:Ltj3;

    check-cast v1, Lkxg;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v1

    invoke-static {v1, v2}, Lq3i;->X(J)J

    move-result-wide v1

    iput-wide v1, p0, Li9i;->g:J

    iget-object v1, p0, Li9i;->b:Ln9i;

    iput-boolean v0, v1, Ln9i;->d:Z

    invoke-virtual {v1}, Ln9i;->b()V

    iget-object v0, v1, Ln9i;->b:Landroid/content/Context;

    invoke-static {v0}, Lk9i;->a(Landroid/content/Context;)Lk9i;

    move-result-object v0

    iput-object v0, v1, Ln9i;->c:Lk9i;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lk9i;->b()V

    :cond_0
    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Ln9i;->d(Z)V

    return-void
.end method

.method public final e(I)V
    .locals 1

    const/4 v0, 0x1

    if-eqz p1, :cond_2

    if-eq p1, v0, :cond_1

    const/4 v0, 0x2

    if-ne p1, v0, :cond_0

    iget p1, p0, Li9i;->e:I

    invoke-static {p1, v0}, Ljava/lang/Math;->min(II)I

    move-result p1

    iput p1, p0, Li9i;->e:I

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-direct {p1}, Ljava/lang/IllegalStateException;-><init>()V

    throw p1

    :cond_1
    const/4 p1, 0x0

    iput p1, p0, Li9i;->e:I

    goto :goto_0

    :cond_2
    iput v0, p0, Li9i;->e:I

    :goto_0
    iget-object p1, p0, Li9i;->b:Ln9i;

    invoke-virtual {p1}, Ln9i;->b()V

    return-void
.end method

.method public final f(F)V
    .locals 4

    iget-object v0, p0, Li9i;->b:Ln9i;

    iput p1, v0, Ln9i;->f:F

    iget-object p1, v0, Ln9i;->a:Llh6;

    iget-object v1, p1, Llh6;->a:Lkh6;

    invoke-virtual {v1}, Lkh6;->c()V

    iget-object v1, p1, Llh6;->b:Lkh6;

    invoke-virtual {v1}, Lkh6;->c()V

    const/4 v1, 0x0

    iput-boolean v1, p1, Llh6;->c:Z

    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    iput-wide v2, p1, Llh6;->d:J

    iput v1, p1, Llh6;->e:I

    invoke-virtual {v0}, Ln9i;->c()V

    return-void
.end method

.method public final g(Landroid/view/Surface;)V
    .locals 3

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-eqz p1, :cond_0

    move v2, v1

    goto :goto_0

    :cond_0
    move v2, v0

    :goto_0
    iput-boolean v2, p0, Li9i;->m:Z

    iput-boolean v0, p0, Li9i;->n:Z

    iget-object v0, p0, Li9i;->b:Ln9i;

    iget-object v2, v0, Ln9i;->e:Landroid/view/Surface;

    if-ne v2, p1, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {v0}, Ln9i;->a()V

    iput-object p1, v0, Ln9i;->e:Landroid/view/Surface;

    invoke-virtual {v0, v1}, Ln9i;->d(Z)V

    :goto_1
    iget p1, p0, Li9i;->e:I

    invoke-static {p1, v1}, Ljava/lang/Math;->min(II)I

    move-result p1

    iput p1, p0, Li9i;->e:I

    return-void
.end method

.method public final h(F)V
    .locals 2

    const/4 v0, 0x0

    cmpl-float v0, p1, v0

    const/4 v1, 0x0

    if-lez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    invoke-static {v0}, Lfz6;->l(Z)V

    iget v0, p0, Li9i;->k:F

    cmpl-float v0, p1, v0

    if-nez v0, :cond_1

    return-void

    :cond_1
    iput p1, p0, Li9i;->k:F

    iget-object v0, p0, Li9i;->b:Ln9i;

    iput p1, v0, Ln9i;->i:F

    invoke-virtual {v0, v1}, Ln9i;->d(Z)V

    return-void
.end method
