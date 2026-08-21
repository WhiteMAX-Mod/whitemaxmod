.class public final Llfh;
.super Lqfh;
.source "SourceFile"

# interfaces
.implements Lcp5;


# instance fields
.field public a:J

.field public b:Z

.field public c:Z

.field public d:Lmvf;

.field public final e:Lfv;

.field public f:Lf52;

.field public final synthetic g:Lvfh;


# direct methods
.method public constructor <init>(Lvfh;)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Llfh;->g:Lvfh;

    const-wide/16 v0, -0x1

    iput-wide v0, p0, Llfh;->a:J

    new-instance p1, Lfv;

    const/16 v0, 0x16

    const/4 v1, 0x0

    invoke-direct {p1, v0, v1}, Lfv;-><init>(IZ)V

    const/16 v0, 0x14

    new-array v2, v0, [J

    iput-object v2, p1, Lfv;->c:Ljava/lang/Object;

    new-array v0, v0, [F

    iput-object v0, p1, Lfv;->d:Ljava/lang/Object;

    iput v1, p1, Lfv;->b:I

    const-wide/high16 v0, -0x8000000000000000L

    invoke-static {v2, v0, v1}, Ljava/util/Arrays;->fill([JJ)V

    iput-object p1, p0, Llfh;->e:Lfv;

    return-void
.end method


# virtual methods
.method public final e(Lnfh;)V
    .locals 0

    const/4 p1, 0x1

    iput-boolean p1, p0, Llfh;->c:Z

    return-void
.end method

.method public final g(F)V
    .locals 5

    iget-object v0, p0, Llfh;->g:Lvfh;

    iget-wide v1, v0, Lnfh;->x:J

    const-wide/16 v3, 0x1

    add-long/2addr v1, v3

    float-to-double v3, p1

    invoke-static {v3, v4}, Ljava/lang/Math;->round(D)J

    move-result-wide v3

    invoke-static {v1, v2, v3, v4}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v1

    const-wide/16 v3, -0x1

    invoke-static {v3, v4, v1, v2}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v1

    iget-wide v3, p0, Llfh;->a:J

    invoke-virtual {v0, v1, v2, v3, v4}, Lvfh;->H(JJ)V

    iput-wide v1, p0, Llfh;->a:J

    return-void
.end method

.method public final h()V
    .locals 22

    move-object/from16 v0, p0

    iget-object v1, v0, Llfh;->d:Lmvf;

    if-eqz v1, :cond_0

    goto/16 :goto_6

    :cond_0
    invoke-static {}, Landroid/view/animation/AnimationUtils;->currentAnimationTimeMillis()J

    move-result-wide v1

    iget-wide v3, v0, Llfh;->a:J

    long-to-float v3, v3

    iget-object v4, v0, Llfh;->e:Lfv;

    iget v5, v4, Lfv;->b:I

    iget-object v6, v4, Lfv;->d:Ljava/lang/Object;

    check-cast v6, [F

    iget-object v7, v4, Lfv;->c:Ljava/lang/Object;

    check-cast v7, [J

    const/4 v8, 0x1

    add-int/2addr v5, v8

    const/16 v9, 0x14

    rem-int/2addr v5, v9

    iput v5, v4, Lfv;->b:I

    aput-wide v1, v7, v5

    aput v3, v6, v5

    new-instance v1, Lmvf;

    new-instance v2, Lio6;

    invoke-direct {v2}, Lio6;-><init>()V

    invoke-direct {v1, v2}, Lmvf;-><init>(Lio6;)V

    iput-object v1, v0, Llfh;->d:Lmvf;

    new-instance v1, Lnvf;

    invoke-direct {v1}, Lnvf;-><init>()V

    const/high16 v2, 0x3f800000    # 1.0f

    invoke-virtual {v1, v2}, Lnvf;->a(F)V

    const/high16 v2, 0x43480000    # 200.0f

    invoke-virtual {v1, v2}, Lnvf;->b(F)V

    iget-object v2, v0, Llfh;->d:Lmvf;

    iput-object v1, v2, Lmvf;->m:Lnvf;

    iget-wide v10, v0, Llfh;->a:J

    long-to-float v1, v10

    iput v1, v2, Lmvf;->b:F

    iput-boolean v8, v2, Lmvf;->c:Z

    iget-object v1, v2, Lmvf;->l:Ljava/util/ArrayList;

    iget-boolean v2, v2, Lmvf;->f:Z

    if-nez v2, :cond_10

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_1
    iget-object v1, v0, Llfh;->d:Lmvf;

    iget v2, v4, Lfv;->b:I

    const-wide/high16 v10, -0x8000000000000000L

    const/4 v3, 0x0

    if-nez v2, :cond_2

    aget-wide v12, v7, v2

    cmp-long v5, v12, v10

    if-nez v5, :cond_2

    goto/16 :goto_5

    :cond_2
    aget-wide v12, v7, v2

    const/4 v5, 0x0

    move-wide v14, v12

    :goto_0
    aget-wide v16, v7, v2

    cmp-long v18, v16, v10

    if-nez v18, :cond_3

    goto :goto_1

    :cond_3
    sub-long v10, v12, v16

    long-to-float v10, v10

    sub-long v14, v16, v14

    invoke-static {v14, v15}, Ljava/lang/Math;->abs(J)J

    move-result-wide v14

    long-to-float v11, v14

    const/high16 v14, 0x42c80000    # 100.0f

    cmpl-float v10, v10, v14

    if-gtz v10, :cond_7

    const/high16 v10, 0x42200000    # 40.0f

    cmpl-float v10, v11, v10

    if-lez v10, :cond_4

    goto :goto_1

    :cond_4
    if-nez v2, :cond_5

    move v2, v9

    :cond_5
    sub-int/2addr v2, v8

    add-int/lit8 v5, v5, 0x1

    if-lt v5, v9, :cond_6

    goto :goto_1

    :cond_6
    move-wide/from16 v14, v16

    const-wide/high16 v10, -0x8000000000000000L

    goto :goto_0

    :cond_7
    :goto_1
    const/4 v2, 0x2

    if-ge v5, v2, :cond_8

    goto/16 :goto_5

    :cond_8
    iget v4, v4, Lfv;->b:I

    const/high16 v10, 0x447a0000    # 1000.0f

    if-ne v5, v2, :cond_b

    if-nez v4, :cond_9

    const/16 v2, 0x13

    goto :goto_2

    :cond_9
    add-int/lit8 v2, v4, -0x1

    :goto_2
    aget-wide v11, v7, v4

    aget-wide v13, v7, v2

    sub-long/2addr v11, v13

    long-to-float v5, v11

    cmpl-float v7, v5, v3

    if-nez v7, :cond_a

    goto/16 :goto_5

    :cond_a
    aget v3, v6, v4

    aget v2, v6, v2

    sub-float/2addr v3, v2

    div-float/2addr v3, v5

    mul-float/2addr v3, v10

    goto/16 :goto_5

    :cond_b
    sub-int v2, v4, v5

    add-int/lit8 v2, v2, 0x15

    rem-int/2addr v2, v9

    add-int/lit8 v4, v4, 0x15

    rem-int/2addr v4, v9

    aget-wide v11, v7, v2

    aget v5, v6, v2

    add-int/2addr v2, v8

    rem-int/lit8 v13, v2, 0x14

    move v14, v3

    :goto_3
    const/high16 v15, 0x40000000    # 2.0f

    if-eq v13, v4, :cond_e

    aget-wide v16, v7, v13

    move/from16 v18, v3

    move/from16 v19, v4

    sub-long v3, v16, v11

    long-to-float v3, v3

    cmpl-float v4, v3, v18

    if-nez v4, :cond_c

    move/from16 v20, v9

    move/from16 v21, v10

    goto :goto_4

    :cond_c
    aget v4, v6, v13

    invoke-static {v14}, Ljava/lang/Math;->signum(F)F

    move-result v11

    float-to-double v11, v11

    invoke-static {v14}, Ljava/lang/Math;->abs(F)F

    move-result v20

    mul-float v15, v15, v20

    move/from16 v20, v9

    move/from16 v21, v10

    float-to-double v9, v15

    invoke-static {v9, v10}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v9

    mul-double/2addr v9, v11

    double-to-float v9, v9

    sub-float v5, v4, v5

    div-float/2addr v5, v3

    sub-float v3, v5, v9

    invoke-static {v5}, Ljava/lang/Math;->abs(F)F

    move-result v5

    mul-float/2addr v5, v3

    add-float/2addr v5, v14

    if-ne v13, v2, :cond_d

    const/high16 v3, 0x3f000000    # 0.5f

    mul-float/2addr v5, v3

    :cond_d
    move v14, v5

    move v5, v4

    move-wide/from16 v11, v16

    :goto_4
    add-int/lit8 v13, v13, 0x1

    rem-int/lit8 v13, v13, 0x14

    move/from16 v3, v18

    move/from16 v4, v19

    move/from16 v9, v20

    move/from16 v10, v21

    goto :goto_3

    :cond_e
    move/from16 v21, v10

    invoke-static {v14}, Ljava/lang/Math;->signum(F)F

    move-result v2

    float-to-double v2, v2

    invoke-static {v14}, Ljava/lang/Math;->abs(F)F

    move-result v4

    mul-float/2addr v4, v15

    float-to-double v4, v4

    invoke-static {v4, v5}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v4

    mul-double/2addr v4, v2

    double-to-float v2, v4

    mul-float v3, v2, v21

    :goto_5
    iput v3, v1, Lmvf;->a:F

    iget-object v1, v0, Llfh;->d:Lmvf;

    iget-object v2, v0, Llfh;->g:Lvfh;

    iget-wide v2, v2, Lnfh;->x:J

    const-wide/16 v4, 0x1

    add-long/2addr v2, v4

    long-to-float v2, v2

    iput v2, v1, Lmvf;->g:F

    const/high16 v2, -0x40800000    # -1.0f

    iput v2, v1, Lmvf;->h:F

    const/high16 v2, 0x40800000    # 4.0f

    iput v2, v1, Lmvf;->j:F

    new-instance v2, Ljg9;

    invoke-direct {v2, v0, v8}, Ljg9;-><init>(Ljava/lang/Object;I)V

    iget-object v0, v1, Lmvf;->k:Ljava/util/ArrayList;

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_f

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_f
    :goto_6
    return-void

    :cond_10
    const-string v0, "Error: Update listeners must be added beforethe animation."

    invoke-static {v0}, Lf;->j(Ljava/lang/String;)V

    return-void
.end method
