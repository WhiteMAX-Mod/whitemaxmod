.class public final Lpo8;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static p:Z = false

.field public static q:I = 0x3e8


# instance fields
.field public a:Z

.field public b:I

.field public final c:Lmad;

.field public d:I

.field public e:I

.field public f:[Lsv;

.field public g:Z

.field public h:[Z

.field public i:I

.field public j:I

.field public k:I

.field public final l:Lyjj;

.field public m:[Logg;

.field public n:I

.field public o:Lsv;


# direct methods
.method public constructor <init>()V
    .locals 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lpo8;->a:Z

    iput v0, p0, Lpo8;->b:I

    const/16 v1, 0x20

    iput v1, p0, Lpo8;->d:I

    iput v1, p0, Lpo8;->e:I

    const/4 v2, 0x0

    iput-object v2, p0, Lpo8;->f:[Lsv;

    iput-boolean v0, p0, Lpo8;->g:Z

    new-array v2, v1, [Z

    iput-object v2, p0, Lpo8;->h:[Z

    const/4 v2, 0x1

    iput v2, p0, Lpo8;->i:I

    iput v0, p0, Lpo8;->j:I

    iput v1, p0, Lpo8;->k:I

    sget v2, Lpo8;->q:I

    new-array v2, v2, [Logg;

    iput-object v2, p0, Lpo8;->m:[Logg;

    iput v0, p0, Lpo8;->n:I

    new-array v2, v1, [Lsv;

    iput-object v2, p0, Lpo8;->f:[Lsv;

    invoke-virtual {p0}, Lpo8;->s()V

    new-instance v2, Lyjj;

    invoke-direct {v2}, Lyjj;-><init>()V

    new-instance v3, Ld6d;

    invoke-direct {v3}, Ld6d;-><init>()V

    iput-object v3, v2, Lyjj;->b:Ljava/lang/Object;

    new-instance v3, Ld6d;

    invoke-direct {v3}, Ld6d;-><init>()V

    iput-object v3, v2, Lyjj;->c:Ljava/lang/Object;

    new-array v1, v1, [Logg;

    iput-object v1, v2, Lyjj;->d:Ljava/lang/Object;

    iput-object v2, p0, Lpo8;->l:Lyjj;

    new-instance v1, Lmad;

    invoke-direct {v1, v2}, Lsv;-><init>(Lyjj;)V

    const/16 v3, 0x80

    new-array v3, v3, [Logg;

    iput-object v3, v1, Lmad;->f:[Logg;

    iput v0, v1, Lmad;->g:I

    new-instance v0, Ls75;

    invoke-direct {v0, v1}, Ls75;-><init>(Lmad;)V

    iput-object v0, v1, Lmad;->h:Ls75;

    iput-object v1, p0, Lpo8;->c:Lmad;

    new-instance v0, Lsv;

    invoke-direct {v0, v2}, Lsv;-><init>(Lyjj;)V

    iput-object v0, p0, Lpo8;->o:Lsv;

    return-void
.end method

.method public static n(Ljava/lang/Object;)I
    .locals 1

    check-cast p0, Lk54;

    iget-object p0, p0, Lk54;->i:Logg;

    if-eqz p0, :cond_0

    iget p0, p0, Logg;->o:F

    const/high16 v0, 0x3f000000    # 0.5f

    add-float/2addr p0, v0

    float-to-int p0, p0

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method


# virtual methods
.method public final a(I)Logg;
    .locals 5

    iget-object v0, p0, Lpo8;->l:Lyjj;

    iget-object v0, v0, Lyjj;->c:Ljava/lang/Object;

    check-cast v0, Ld6d;

    iget v1, v0, Ld6d;->b:I

    const/4 v2, 0x0

    if-lez v1, :cond_0

    add-int/lit8 v1, v1, -0x1

    iget-object v3, v0, Ld6d;->a:[Ljava/lang/Object;

    aget-object v4, v3, v1

    aput-object v2, v3, v1

    iput v1, v0, Ld6d;->b:I

    move-object v2, v4

    :cond_0
    check-cast v2, Logg;

    if-nez v2, :cond_1

    new-instance v2, Logg;

    invoke-direct {v2, p1}, Logg;-><init>(I)V

    iput p1, v2, Logg;->y0:I

    goto :goto_0

    :cond_1
    invoke-virtual {v2}, Logg;->d()V

    iput p1, v2, Logg;->y0:I

    :goto_0
    iget p1, p0, Lpo8;->n:I

    sget v0, Lpo8;->q:I

    if-lt p1, v0, :cond_2

    mul-int/lit8 v0, v0, 0x2

    sput v0, Lpo8;->q:I

    iget-object p1, p0, Lpo8;->m:[Logg;

    invoke-static {p1, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [Logg;

    iput-object p1, p0, Lpo8;->m:[Logg;

    :cond_2
    iget-object p1, p0, Lpo8;->m:[Logg;

    iget v0, p0, Lpo8;->n:I

    add-int/lit8 v1, v0, 0x1

    iput v1, p0, Lpo8;->n:I

    aput-object v2, p1, v0

    return-object v2
.end method

.method public final b(Logg;Logg;IFLogg;Logg;II)V
    .locals 6

    invoke-virtual {p0}, Lpo8;->l()Lsv;

    move-result-object v0

    const/high16 v1, 0x3f800000    # 1.0f

    if-ne p2, p5, :cond_0

    iget-object p3, v0, Lsv;->d:Lhv;

    invoke-virtual {p3, p1, v1}, Lhv;->g(Logg;F)V

    iget-object p1, v0, Lsv;->d:Lhv;

    invoke-virtual {p1, p6, v1}, Lhv;->g(Logg;F)V

    iget-object p1, v0, Lsv;->d:Lhv;

    const/high16 p3, -0x40000000    # -2.0f

    invoke-virtual {p1, p2, p3}, Lhv;->g(Logg;F)V

    goto/16 :goto_0

    :cond_0
    const/high16 v2, 0x3f000000    # 0.5f

    cmpl-float v2, p4, v2

    const/high16 v3, -0x40800000    # -1.0f

    if-nez v2, :cond_2

    iget-object p4, v0, Lsv;->d:Lhv;

    invoke-virtual {p4, p1, v1}, Lhv;->g(Logg;F)V

    iget-object p1, v0, Lsv;->d:Lhv;

    invoke-virtual {p1, p2, v3}, Lhv;->g(Logg;F)V

    iget-object p1, v0, Lsv;->d:Lhv;

    invoke-virtual {p1, p5, v3}, Lhv;->g(Logg;F)V

    iget-object p1, v0, Lsv;->d:Lhv;

    invoke-virtual {p1, p6, v1}, Lhv;->g(Logg;F)V

    if-gtz p3, :cond_1

    if-lez p7, :cond_6

    :cond_1
    neg-int p1, p3

    add-int/2addr p1, p7

    int-to-float p1, p1

    iput p1, v0, Lsv;->b:F

    goto :goto_0

    :cond_2
    const/4 v2, 0x0

    cmpg-float v2, p4, v2

    if-gtz v2, :cond_3

    iget-object p4, v0, Lsv;->d:Lhv;

    invoke-virtual {p4, p1, v3}, Lhv;->g(Logg;F)V

    iget-object p1, v0, Lsv;->d:Lhv;

    invoke-virtual {p1, p2, v1}, Lhv;->g(Logg;F)V

    int-to-float p1, p3

    iput p1, v0, Lsv;->b:F

    goto :goto_0

    :cond_3
    cmpl-float v2, p4, v1

    if-ltz v2, :cond_4

    iget-object p1, v0, Lsv;->d:Lhv;

    invoke-virtual {p1, p6, v3}, Lhv;->g(Logg;F)V

    iget-object p1, v0, Lsv;->d:Lhv;

    invoke-virtual {p1, p5, v1}, Lhv;->g(Logg;F)V

    neg-int p1, p7

    int-to-float p1, p1

    iput p1, v0, Lsv;->b:F

    goto :goto_0

    :cond_4
    iget-object v2, v0, Lsv;->d:Lhv;

    sub-float v4, v1, p4

    mul-float v5, v4, v1

    invoke-virtual {v2, p1, v5}, Lhv;->g(Logg;F)V

    iget-object p1, v0, Lsv;->d:Lhv;

    mul-float v2, v4, v3

    invoke-virtual {p1, p2, v2}, Lhv;->g(Logg;F)V

    iget-object p1, v0, Lsv;->d:Lhv;

    mul-float/2addr v3, p4

    invoke-virtual {p1, p5, v3}, Lhv;->g(Logg;F)V

    iget-object p1, v0, Lsv;->d:Lhv;

    mul-float/2addr v1, p4

    invoke-virtual {p1, p6, v1}, Lhv;->g(Logg;F)V

    if-gtz p3, :cond_5

    if-lez p7, :cond_6

    :cond_5
    neg-int p1, p3

    int-to-float p1, p1

    mul-float/2addr p1, v4

    int-to-float p2, p7

    mul-float/2addr p2, p4

    add-float/2addr p2, p1

    iput p2, v0, Lsv;->b:F

    :cond_6
    :goto_0
    const/16 p1, 0x8

    if-eq p8, p1, :cond_7

    invoke-virtual {v0, p0, p8}, Lsv;->a(Lpo8;I)V

    :cond_7
    invoke-virtual {p0, v0}, Lpo8;->c(Lsv;)V

    return-void
.end method

.method public final c(Lsv;)V
    .locals 17

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    iget v2, v0, Lpo8;->j:I

    const/4 v3, 0x1

    add-int/2addr v2, v3

    iget v4, v0, Lpo8;->k:I

    if-ge v2, v4, :cond_0

    iget v2, v0, Lpo8;->i:I

    add-int/2addr v2, v3

    iget v4, v0, Lpo8;->e:I

    if-lt v2, v4, :cond_1

    :cond_0
    invoke-virtual {v0}, Lpo8;->o()V

    :cond_1
    iget-boolean v2, v1, Lsv;->e:Z

    if-nez v2, :cond_1e

    iget-object v2, v1, Lsv;->c:Ljava/util/ArrayList;

    iget-object v5, v0, Lpo8;->f:[Lsv;

    array-length v5, v5

    const/4 v6, -0x1

    if-nez v5, :cond_2

    goto :goto_5

    :cond_2
    const/4 v5, 0x0

    :goto_0
    if-nez v5, :cond_8

    iget-object v7, v1, Lsv;->d:Lhv;

    invoke-virtual {v7}, Lhv;->d()I

    move-result v7

    const/4 v8, 0x0

    :goto_1
    if-ge v8, v7, :cond_4

    iget-object v9, v1, Lsv;->d:Lhv;

    invoke-virtual {v9, v8}, Lhv;->e(I)Logg;

    move-result-object v9

    iget v10, v9, Logg;->c:I

    if-ne v10, v6, :cond_3

    iget-boolean v10, v9, Logg;->X:Z

    if-nez v10, :cond_3

    goto :goto_2

    :cond_3
    invoke-virtual {v2, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :goto_2
    add-int/lit8 v8, v8, 0x1

    goto :goto_1

    :cond_4
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v7

    if-lez v7, :cond_7

    const/4 v8, 0x0

    :goto_3
    if-ge v8, v7, :cond_6

    invoke-virtual {v2, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Logg;

    iget-boolean v10, v9, Logg;->X:Z

    if-eqz v10, :cond_5

    invoke-virtual {v1, v0, v9, v3}, Lsv;->h(Lpo8;Logg;Z)V

    goto :goto_4

    :cond_5
    iget-object v10, v0, Lpo8;->f:[Lsv;

    iget v9, v9, Logg;->c:I

    aget-object v9, v10, v9

    invoke-virtual {v1, v0, v9, v3}, Lsv;->i(Lpo8;Lsv;Z)V

    :goto_4
    add-int/lit8 v8, v8, 0x1

    goto :goto_3

    :cond_6
    invoke-virtual {v2}, Ljava/util/ArrayList;->clear()V

    goto :goto_0

    :cond_7
    move v5, v3

    goto :goto_0

    :cond_8
    iget-object v2, v1, Lsv;->a:Logg;

    if-eqz v2, :cond_9

    iget-object v2, v1, Lsv;->d:Lhv;

    invoke-virtual {v2}, Lhv;->d()I

    move-result v2

    if-nez v2, :cond_9

    iput-boolean v3, v1, Lsv;->e:Z

    iput-boolean v3, v0, Lpo8;->a:Z

    :cond_9
    :goto_5
    invoke-virtual {v1}, Lsv;->e()Z

    move-result v2

    if-eqz v2, :cond_a

    goto/16 :goto_12

    :cond_a
    iget v2, v1, Lsv;->b:F

    const/4 v5, 0x0

    cmpg-float v7, v2, v5

    if-gez v7, :cond_b

    const/high16 v7, -0x40800000    # -1.0f

    mul-float/2addr v2, v7

    iput v2, v1, Lsv;->b:F

    iget-object v2, v1, Lsv;->d:Lhv;

    iget v7, v2, Lhv;->h:I

    const/4 v8, 0x0

    :goto_6
    const/4 v9, -0x1

    if-eq v7, v9, :cond_b

    iget v9, v2, Lhv;->a:I

    if-ge v8, v9, :cond_b

    iget-object v9, v2, Lhv;->g:[F

    aget v10, v9, v7

    const/high16 v11, -0x40800000    # -1.0f

    mul-float/2addr v10, v11

    aput v10, v9, v7

    iget-object v9, v2, Lhv;->f:[I

    aget v7, v9, v7

    add-int/lit8 v8, v8, 0x1

    goto :goto_6

    :cond_b
    iget-object v2, v1, Lsv;->d:Lhv;

    invoke-virtual {v2}, Lhv;->d()I

    move-result v2

    const/4 v7, 0x0

    move v11, v5

    move v13, v11

    move-object v9, v7

    move-object v10, v9

    const/4 v8, 0x0

    const/4 v12, 0x0

    const/4 v14, 0x0

    :goto_7
    if-ge v8, v2, :cond_14

    iget-object v15, v1, Lsv;->d:Lhv;

    invoke-virtual {v15, v8}, Lhv;->f(I)F

    move-result v15

    iget-object v4, v1, Lsv;->d:Lhv;

    invoke-virtual {v4, v8}, Lhv;->e(I)Logg;

    move-result-object v4

    move/from16 v16, v5

    iget v5, v4, Logg;->y0:I

    if-ne v5, v3, :cond_f

    if-nez v9, :cond_d

    iget v5, v4, Logg;->x0:I

    if-gt v5, v3, :cond_c

    goto :goto_9

    :cond_c
    const/4 v12, 0x0

    :goto_8
    move-object v9, v4

    move v11, v15

    goto :goto_c

    :cond_d
    cmpl-float v5, v11, v15

    if-lez v5, :cond_e

    iget v5, v4, Logg;->x0:I

    if-gt v5, v3, :cond_c

    goto :goto_9

    :cond_e
    if-nez v12, :cond_13

    iget v5, v4, Logg;->x0:I

    if-gt v5, v3, :cond_13

    :goto_9
    move v12, v3

    goto :goto_8

    :cond_f
    if-nez v9, :cond_13

    cmpg-float v5, v15, v16

    if-gez v5, :cond_13

    if-nez v10, :cond_11

    iget v5, v4, Logg;->x0:I

    if-gt v5, v3, :cond_10

    goto :goto_b

    :cond_10
    const/4 v14, 0x0

    :goto_a
    move-object v10, v4

    move v13, v15

    goto :goto_c

    :cond_11
    cmpl-float v5, v13, v15

    if-lez v5, :cond_12

    iget v5, v4, Logg;->x0:I

    if-gt v5, v3, :cond_10

    goto :goto_b

    :cond_12
    if-nez v14, :cond_13

    iget v5, v4, Logg;->x0:I

    if-gt v5, v3, :cond_13

    :goto_b
    move v14, v3

    goto :goto_a

    :cond_13
    :goto_c
    add-int/lit8 v8, v8, 0x1

    move/from16 v5, v16

    goto :goto_7

    :cond_14
    move/from16 v16, v5

    if-eqz v9, :cond_15

    goto :goto_d

    :cond_15
    move-object v9, v10

    :goto_d
    if-nez v9, :cond_16

    move v2, v3

    goto :goto_e

    :cond_16
    invoke-virtual {v1, v9}, Lsv;->g(Logg;)V

    const/4 v2, 0x0

    :goto_e
    iget-object v4, v1, Lsv;->d:Lhv;

    invoke-virtual {v4}, Lhv;->d()I

    move-result v4

    if-nez v4, :cond_17

    iput-boolean v3, v1, Lsv;->e:Z

    :cond_17
    if-eqz v2, :cond_1d

    iget v2, v0, Lpo8;->i:I

    add-int/2addr v2, v3

    iget v4, v0, Lpo8;->e:I

    if-lt v2, v4, :cond_18

    invoke-virtual {v0}, Lpo8;->o()V

    :cond_18
    const/4 v2, 0x3

    invoke-virtual {v0, v2}, Lpo8;->a(I)Logg;

    move-result-object v2

    iget v4, v0, Lpo8;->b:I

    add-int/2addr v4, v3

    iput v4, v0, Lpo8;->b:I

    iget v5, v0, Lpo8;->i:I

    add-int/2addr v5, v3

    iput v5, v0, Lpo8;->i:I

    iput v4, v2, Logg;->b:I

    iget-object v5, v0, Lpo8;->l:Lyjj;

    iget-object v8, v5, Lyjj;->d:Ljava/lang/Object;

    check-cast v8, [Logg;

    aput-object v2, v8, v4

    iput-object v2, v1, Lsv;->a:Logg;

    iget v4, v0, Lpo8;->j:I

    invoke-virtual/range {p0 .. p1}, Lpo8;->h(Lsv;)V

    iget v8, v0, Lpo8;->j:I

    add-int/2addr v4, v3

    if-ne v8, v4, :cond_1d

    iget-object v4, v0, Lpo8;->o:Lsv;

    iput-object v7, v4, Lsv;->a:Logg;

    iget-object v8, v4, Lsv;->d:Lhv;

    invoke-virtual {v8}, Lhv;->b()V

    const/4 v8, 0x0

    :goto_f
    iget-object v9, v1, Lsv;->d:Lhv;

    invoke-virtual {v9}, Lhv;->d()I

    move-result v9

    if-ge v8, v9, :cond_19

    iget-object v9, v1, Lsv;->d:Lhv;

    invoke-virtual {v9, v8}, Lhv;->e(I)Logg;

    move-result-object v9

    iget-object v10, v1, Lsv;->d:Lhv;

    invoke-virtual {v10, v8}, Lhv;->f(I)F

    move-result v10

    iget-object v11, v4, Lsv;->d:Lhv;

    invoke-virtual {v11, v9, v10, v3}, Lhv;->a(Logg;FZ)V

    add-int/lit8 v8, v8, 0x1

    goto :goto_f

    :cond_19
    iget-object v4, v0, Lpo8;->o:Lsv;

    invoke-virtual {v0, v4}, Lpo8;->r(Lsv;)V

    iget v4, v2, Logg;->c:I

    if-ne v4, v6, :cond_1c

    iget-object v4, v1, Lsv;->a:Logg;

    if-ne v4, v2, :cond_1a

    invoke-virtual {v1, v7, v2}, Lsv;->f([ZLogg;)Logg;

    move-result-object v2

    if-eqz v2, :cond_1a

    invoke-virtual {v1, v2}, Lsv;->g(Logg;)V

    :cond_1a
    iget-boolean v2, v1, Lsv;->e:Z

    if-nez v2, :cond_1b

    iget-object v2, v1, Lsv;->a:Logg;

    invoke-virtual {v2, v0, v1}, Logg;->g(Lpo8;Lsv;)V

    :cond_1b
    iget-object v2, v5, Lyjj;->b:Ljava/lang/Object;

    check-cast v2, Ld6d;

    invoke-virtual {v2, v1}, Ld6d;->b(Lsv;)V

    iget v2, v0, Lpo8;->j:I

    sub-int/2addr v2, v3

    iput v2, v0, Lpo8;->j:I

    :cond_1c
    move v4, v3

    goto :goto_10

    :cond_1d
    const/4 v4, 0x0

    :goto_10
    iget-object v2, v1, Lsv;->a:Logg;

    if-eqz v2, :cond_20

    iget v2, v2, Logg;->y0:I

    if-eq v2, v3, :cond_1f

    iget v2, v1, Lsv;->b:F

    cmpg-float v2, v2, v16

    if-ltz v2, :cond_20

    goto :goto_11

    :cond_1e
    const/4 v4, 0x0

    :cond_1f
    :goto_11
    if-nez v4, :cond_20

    invoke-virtual/range {p0 .. p1}, Lpo8;->h(Lsv;)V

    :cond_20
    :goto_12
    return-void
.end method

.method public final d(Logg;I)V
    .locals 4

    iget v0, p1, Logg;->c:I

    const/4 v1, 0x1

    const/4 v2, -0x1

    if-ne v0, v2, :cond_1

    int-to-float p2, p2

    invoke-virtual {p1, p0, p2}, Logg;->f(Lpo8;F)V

    const/4 p1, 0x0

    :goto_0
    iget p2, p0, Lpo8;->b:I

    add-int/2addr p2, v1

    if-ge p1, p2, :cond_0

    iget-object p2, p0, Lpo8;->l:Lyjj;

    iget-object p2, p2, Lyjj;->d:Ljava/lang/Object;

    check-cast p2, [Logg;

    aget-object p2, p2, p1

    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    :cond_0
    return-void

    :cond_1
    if-eq v0, v2, :cond_5

    iget-object v3, p0, Lpo8;->f:[Lsv;

    aget-object v0, v3, v0

    iget-boolean v3, v0, Lsv;->e:Z

    if-eqz v3, :cond_2

    int-to-float p1, p2

    iput p1, v0, Lsv;->b:F

    return-void

    :cond_2
    iget-object v3, v0, Lsv;->d:Lhv;

    invoke-virtual {v3}, Lhv;->d()I

    move-result v3

    if-nez v3, :cond_3

    iput-boolean v1, v0, Lsv;->e:Z

    int-to-float p1, p2

    iput p1, v0, Lsv;->b:F

    return-void

    :cond_3
    invoke-virtual {p0}, Lpo8;->l()Lsv;

    move-result-object v0

    if-gez p2, :cond_4

    mul-int/2addr p2, v2

    int-to-float p2, p2

    iput p2, v0, Lsv;->b:F

    iget-object p2, v0, Lsv;->d:Lhv;

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-virtual {p2, p1, v1}, Lhv;->g(Logg;F)V

    goto :goto_1

    :cond_4
    int-to-float p2, p2

    iput p2, v0, Lsv;->b:F

    iget-object p2, v0, Lsv;->d:Lhv;

    const/high16 v1, -0x40800000    # -1.0f

    invoke-virtual {p2, p1, v1}, Lhv;->g(Logg;F)V

    :goto_1
    invoke-virtual {p0, v0}, Lpo8;->c(Lsv;)V

    return-void

    :cond_5
    invoke-virtual {p0}, Lpo8;->l()Lsv;

    move-result-object v0

    iput-object p1, v0, Lsv;->a:Logg;

    int-to-float p2, p2

    iput p2, p1, Logg;->o:F

    iput p2, v0, Lsv;->b:F

    iput-boolean v1, v0, Lsv;->e:Z

    invoke-virtual {p0, v0}, Lpo8;->c(Lsv;)V

    return-void
.end method

.method public final e(Logg;Logg;II)V
    .locals 4

    const/16 v0, 0x8

    if-ne p4, v0, :cond_0

    iget-boolean v1, p2, Logg;->X:Z

    if-eqz v1, :cond_0

    iget v1, p1, Logg;->c:I

    const/4 v2, -0x1

    if-ne v1, v2, :cond_0

    iget p2, p2, Logg;->o:F

    int-to-float p3, p3

    add-float/2addr p2, p3

    invoke-virtual {p1, p0, p2}, Logg;->f(Lpo8;F)V

    return-void

    :cond_0
    invoke-virtual {p0}, Lpo8;->l()Lsv;

    move-result-object v1

    const/4 v2, 0x0

    if-eqz p3, :cond_2

    if-gez p3, :cond_1

    mul-int/lit8 p3, p3, -0x1

    const/4 v2, 0x1

    :cond_1
    int-to-float p3, p3

    iput p3, v1, Lsv;->b:F

    :cond_2
    const/high16 p3, 0x3f800000    # 1.0f

    const/high16 v3, -0x40800000    # -1.0f

    if-nez v2, :cond_3

    iget-object v2, v1, Lsv;->d:Lhv;

    invoke-virtual {v2, p1, v3}, Lhv;->g(Logg;F)V

    iget-object p1, v1, Lsv;->d:Lhv;

    invoke-virtual {p1, p2, p3}, Lhv;->g(Logg;F)V

    goto :goto_0

    :cond_3
    iget-object v2, v1, Lsv;->d:Lhv;

    invoke-virtual {v2, p1, p3}, Lhv;->g(Logg;F)V

    iget-object p1, v1, Lsv;->d:Lhv;

    invoke-virtual {p1, p2, v3}, Lhv;->g(Logg;F)V

    :goto_0
    if-eq p4, v0, :cond_4

    invoke-virtual {v1, p0, p4}, Lsv;->a(Lpo8;I)V

    :cond_4
    invoke-virtual {p0, v1}, Lpo8;->c(Lsv;)V

    return-void
.end method

.method public final f(Logg;Logg;II)V
    .locals 3

    invoke-virtual {p0}, Lpo8;->l()Lsv;

    move-result-object v0

    invoke-virtual {p0}, Lpo8;->m()Logg;

    move-result-object v1

    const/4 v2, 0x0

    iput v2, v1, Logg;->d:I

    invoke-virtual {v0, p1, p2, v1, p3}, Lsv;->b(Logg;Logg;Logg;I)V

    const/16 p1, 0x8

    if-eq p4, p1, :cond_0

    iget-object p1, v0, Lsv;->d:Lhv;

    invoke-virtual {p1, v1}, Lhv;->c(Logg;)F

    move-result p1

    const/high16 p2, -0x40800000    # -1.0f

    mul-float/2addr p1, p2

    float-to-int p1, p1

    invoke-virtual {p0, p4}, Lpo8;->j(I)Logg;

    move-result-object p2

    iget-object p3, v0, Lsv;->d:Lhv;

    int-to-float p1, p1

    invoke-virtual {p3, p2, p1}, Lhv;->g(Logg;F)V

    :cond_0
    invoke-virtual {p0, v0}, Lpo8;->c(Lsv;)V

    return-void
.end method

.method public final g(Logg;Logg;II)V
    .locals 3

    invoke-virtual {p0}, Lpo8;->l()Lsv;

    move-result-object v0

    invoke-virtual {p0}, Lpo8;->m()Logg;

    move-result-object v1

    const/4 v2, 0x0

    iput v2, v1, Logg;->d:I

    invoke-virtual {v0, p1, p2, v1, p3}, Lsv;->c(Logg;Logg;Logg;I)V

    const/16 p1, 0x8

    if-eq p4, p1, :cond_0

    iget-object p1, v0, Lsv;->d:Lhv;

    invoke-virtual {p1, v1}, Lhv;->c(Logg;)F

    move-result p1

    const/high16 p2, -0x40800000    # -1.0f

    mul-float/2addr p1, p2

    float-to-int p1, p1

    invoke-virtual {p0, p4}, Lpo8;->j(I)Logg;

    move-result-object p2

    iget-object p3, v0, Lsv;->d:Lhv;

    int-to-float p1, p1

    invoke-virtual {p3, p2, p1}, Lhv;->g(Logg;F)V

    :cond_0
    invoke-virtual {p0, v0}, Lpo8;->c(Lsv;)V

    return-void
.end method

.method public final h(Lsv;)V
    .locals 7

    iget-boolean v0, p1, Lsv;->e:Z

    if-eqz v0, :cond_0

    iget-object v0, p1, Lsv;->a:Logg;

    iget p1, p1, Lsv;->b:F

    invoke-virtual {v0, p0, p1}, Logg;->f(Lpo8;F)V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lpo8;->f:[Lsv;

    iget v1, p0, Lpo8;->j:I

    aput-object p1, v0, v1

    iget-object v0, p1, Lsv;->a:Logg;

    iput v1, v0, Logg;->c:I

    add-int/lit8 v1, v1, 0x1

    iput v1, p0, Lpo8;->j:I

    invoke-virtual {v0, p0, p1}, Logg;->g(Lpo8;Lsv;)V

    :goto_0
    iget-boolean p1, p0, Lpo8;->a:Z

    if-eqz p1, :cond_7

    const/4 p1, 0x0

    move v0, p1

    :goto_1
    iget v1, p0, Lpo8;->j:I

    if-ge v0, v1, :cond_6

    iget-object v1, p0, Lpo8;->f:[Lsv;

    aget-object v1, v1, v0

    if-nez v1, :cond_1

    sget-object v1, Ljava/lang/System;->out:Ljava/io/PrintStream;

    const-string v2, "WTF"

    invoke-virtual {v1, v2}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    :cond_1
    iget-object v1, p0, Lpo8;->f:[Lsv;

    aget-object v1, v1, v0

    if-eqz v1, :cond_5

    iget-boolean v2, v1, Lsv;->e:Z

    if-eqz v2, :cond_5

    iget-object v2, v1, Lsv;->a:Logg;

    iget v3, v1, Lsv;->b:F

    invoke-virtual {v2, p0, v3}, Logg;->f(Lpo8;F)V

    iget-object v2, p0, Lpo8;->l:Lyjj;

    iget-object v2, v2, Lyjj;->b:Ljava/lang/Object;

    check-cast v2, Ld6d;

    invoke-virtual {v2, v1}, Ld6d;->b(Lsv;)V

    iget-object v1, p0, Lpo8;->f:[Lsv;

    const/4 v2, 0x0

    aput-object v2, v1, v0

    add-int/lit8 v1, v0, 0x1

    move v3, v1

    :goto_2
    iget v4, p0, Lpo8;->j:I

    if-ge v1, v4, :cond_3

    iget-object v3, p0, Lpo8;->f:[Lsv;

    add-int/lit8 v4, v1, -0x1

    aget-object v5, v3, v1

    aput-object v5, v3, v4

    iget-object v3, v5, Lsv;->a:Logg;

    iget v5, v3, Logg;->c:I

    if-ne v5, v1, :cond_2

    iput v4, v3, Logg;->c:I

    :cond_2
    add-int/lit8 v3, v1, 0x1

    move v6, v3

    move v3, v1

    move v1, v6

    goto :goto_2

    :cond_3
    if-ge v3, v4, :cond_4

    iget-object v1, p0, Lpo8;->f:[Lsv;

    aput-object v2, v1, v3

    :cond_4
    add-int/lit8 v4, v4, -0x1

    iput v4, p0, Lpo8;->j:I

    add-int/lit8 v0, v0, -0x1

    :cond_5
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_6
    iput-boolean p1, p0, Lpo8;->a:Z

    :cond_7
    return-void
.end method

.method public final i()V
    .locals 3

    const/4 v0, 0x0

    :goto_0
    iget v1, p0, Lpo8;->j:I

    if-ge v0, v1, :cond_0

    iget-object v1, p0, Lpo8;->f:[Lsv;

    aget-object v1, v1, v0

    iget-object v2, v1, Lsv;->a:Logg;

    iget v1, v1, Lsv;->b:F

    iput v1, v2, Logg;->o:F

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final j(I)Logg;
    .locals 4

    iget v0, p0, Lpo8;->i:I

    add-int/lit8 v0, v0, 0x1

    iget v1, p0, Lpo8;->e:I

    if-lt v0, v1, :cond_0

    invoke-virtual {p0}, Lpo8;->o()V

    :cond_0
    const/4 v0, 0x4

    invoke-virtual {p0, v0}, Lpo8;->a(I)Logg;

    move-result-object v0

    iget-object v1, v0, Logg;->Z:[F

    iget v2, p0, Lpo8;->b:I

    add-int/lit8 v2, v2, 0x1

    iput v2, p0, Lpo8;->b:I

    iget v3, p0, Lpo8;->i:I

    add-int/lit8 v3, v3, 0x1

    iput v3, p0, Lpo8;->i:I

    iput v2, v0, Logg;->b:I

    iput p1, v0, Logg;->d:I

    iget-object p1, p0, Lpo8;->l:Lyjj;

    iget-object p1, p1, Lyjj;->d:Ljava/lang/Object;

    check-cast p1, [Logg;

    aput-object v0, p1, v2

    iget-object p1, p0, Lpo8;->c:Lmad;

    iget-object v2, p1, Lmad;->h:Ls75;

    iput-object v0, v2, Ls75;->b:Ljava/lang/Object;

    const/4 v2, 0x0

    invoke-static {v1, v2}, Ljava/util/Arrays;->fill([FF)V

    iget v2, v0, Logg;->d:I

    const/high16 v3, 0x3f800000    # 1.0f

    aput v3, v1, v2

    invoke-virtual {p1, v0}, Lmad;->j(Logg;)V

    return-object v0
.end method

.method public final k(Ljava/lang/Object;)Logg;
    .locals 5

    if-nez p1, :cond_0

    goto :goto_1

    :cond_0
    iget v0, p0, Lpo8;->i:I

    const/4 v1, 0x1

    add-int/2addr v0, v1

    iget v2, p0, Lpo8;->e:I

    if-lt v0, v2, :cond_1

    invoke-virtual {p0}, Lpo8;->o()V

    :cond_1
    instance-of v0, p1, Lk54;

    if-eqz v0, :cond_6

    check-cast p1, Lk54;

    iget-object v0, p1, Lk54;->i:Logg;

    if-nez v0, :cond_2

    invoke-virtual {p1}, Lk54;->k()V

    iget-object v0, p1, Lk54;->i:Logg;

    :cond_2
    iget p1, v0, Logg;->b:I

    const/4 v2, -0x1

    iget-object v3, p0, Lpo8;->l:Lyjj;

    if-eq p1, v2, :cond_4

    iget v4, p0, Lpo8;->b:I

    if-gt p1, v4, :cond_4

    iget-object v4, v3, Lyjj;->d:Ljava/lang/Object;

    check-cast v4, [Logg;

    aget-object v4, v4, p1

    if-nez v4, :cond_3

    goto :goto_0

    :cond_3
    return-object v0

    :cond_4
    :goto_0
    if-eq p1, v2, :cond_5

    invoke-virtual {v0}, Logg;->d()V

    :cond_5
    iget p1, p0, Lpo8;->b:I

    add-int/2addr p1, v1

    iput p1, p0, Lpo8;->b:I

    iget v2, p0, Lpo8;->i:I

    add-int/2addr v2, v1

    iput v2, p0, Lpo8;->i:I

    iput p1, v0, Logg;->b:I

    iput v1, v0, Logg;->y0:I

    iget-object v1, v3, Lyjj;->d:Ljava/lang/Object;

    check-cast v1, [Logg;

    aput-object v0, v1, p1

    return-object v0

    :cond_6
    :goto_1
    const/4 p1, 0x0

    return-object p1
.end method

.method public final l()Lsv;
    .locals 6

    iget-object v0, p0, Lpo8;->l:Lyjj;

    iget-object v1, v0, Lyjj;->b:Ljava/lang/Object;

    check-cast v1, Ld6d;

    iget v2, v1, Ld6d;->b:I

    const/4 v3, 0x0

    if-lez v2, :cond_0

    add-int/lit8 v2, v2, -0x1

    iget-object v4, v1, Ld6d;->a:[Ljava/lang/Object;

    aget-object v5, v4, v2

    aput-object v3, v4, v2

    iput v2, v1, Ld6d;->b:I

    goto :goto_0

    :cond_0
    move-object v5, v3

    :goto_0
    check-cast v5, Lsv;

    if-nez v5, :cond_1

    new-instance v5, Lsv;

    invoke-direct {v5, v0}, Lsv;-><init>(Lyjj;)V

    goto :goto_1

    :cond_1
    iput-object v3, v5, Lsv;->a:Logg;

    iget-object v0, v5, Lsv;->d:Lhv;

    invoke-virtual {v0}, Lhv;->b()V

    const/4 v0, 0x0

    iput v0, v5, Lsv;->b:F

    const/4 v0, 0x0

    iput-boolean v0, v5, Lsv;->e:Z

    :goto_1
    return-object v5
.end method

.method public final m()Logg;
    .locals 3

    iget v0, p0, Lpo8;->i:I

    add-int/lit8 v0, v0, 0x1

    iget v1, p0, Lpo8;->e:I

    if-lt v0, v1, :cond_0

    invoke-virtual {p0}, Lpo8;->o()V

    :cond_0
    const/4 v0, 0x3

    invoke-virtual {p0, v0}, Lpo8;->a(I)Logg;

    move-result-object v0

    iget v1, p0, Lpo8;->b:I

    add-int/lit8 v1, v1, 0x1

    iput v1, p0, Lpo8;->b:I

    iget v2, p0, Lpo8;->i:I

    add-int/lit8 v2, v2, 0x1

    iput v2, p0, Lpo8;->i:I

    iput v1, v0, Logg;->b:I

    iget-object v2, p0, Lpo8;->l:Lyjj;

    iget-object v2, v2, Lyjj;->d:Ljava/lang/Object;

    check-cast v2, [Logg;

    aput-object v0, v2, v1

    return-object v0
.end method

.method public final o()V
    .locals 3

    iget v0, p0, Lpo8;->d:I

    mul-int/lit8 v0, v0, 0x2

    iput v0, p0, Lpo8;->d:I

    iget-object v1, p0, Lpo8;->f:[Lsv;

    invoke-static {v1, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lsv;

    iput-object v0, p0, Lpo8;->f:[Lsv;

    iget-object v0, p0, Lpo8;->l:Lyjj;

    iget-object v1, v0, Lyjj;->d:Ljava/lang/Object;

    check-cast v1, [Logg;

    iget v2, p0, Lpo8;->d:I

    invoke-static {v1, v2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Logg;

    iput-object v1, v0, Lyjj;->d:Ljava/lang/Object;

    iget v0, p0, Lpo8;->d:I

    new-array v1, v0, [Z

    iput-object v1, p0, Lpo8;->h:[Z

    iput v0, p0, Lpo8;->e:I

    iput v0, p0, Lpo8;->k:I

    return-void
.end method

.method public final p()V
    .locals 3

    iget-object v0, p0, Lpo8;->c:Lmad;

    invoke-virtual {v0}, Lmad;->e()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {p0}, Lpo8;->i()V

    return-void

    :cond_0
    iget-boolean v1, p0, Lpo8;->g:Z

    if-eqz v1, :cond_3

    const/4 v1, 0x0

    :goto_0
    iget v2, p0, Lpo8;->j:I

    if-ge v1, v2, :cond_2

    iget-object v2, p0, Lpo8;->f:[Lsv;

    aget-object v2, v2, v1

    iget-boolean v2, v2, Lsv;->e:Z

    if-nez v2, :cond_1

    invoke-virtual {p0, v0}, Lpo8;->q(Lmad;)V

    return-void

    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    invoke-virtual {p0}, Lpo8;->i()V

    return-void

    :cond_3
    invoke-virtual {p0, v0}, Lpo8;->q(Lmad;)V

    return-void
.end method

.method public final q(Lmad;)V
    .locals 18

    move-object/from16 v0, p0

    const/4 v2, 0x0

    :goto_0
    iget v3, v0, Lpo8;->j:I

    if-ge v2, v3, :cond_d

    iget-object v3, v0, Lpo8;->f:[Lsv;

    aget-object v3, v3, v2

    iget-object v4, v3, Lsv;->a:Logg;

    iget v4, v4, Logg;->y0:I

    const/4 v5, 0x1

    if-ne v4, v5, :cond_0

    goto/16 :goto_8

    :cond_0
    iget v3, v3, Lsv;->b:F

    const/4 v4, 0x0

    cmpg-float v3, v3, v4

    if-gez v3, :cond_c

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_1
    if-nez v2, :cond_d

    add-int/2addr v3, v5

    const/4 v6, -0x1

    const v7, 0x7f7fffff    # Float.MAX_VALUE

    move v9, v6

    move v10, v9

    const/4 v8, 0x0

    const/4 v11, 0x0

    :goto_2
    iget v12, v0, Lpo8;->j:I

    if-ge v8, v12, :cond_9

    iget-object v12, v0, Lpo8;->f:[Lsv;

    aget-object v12, v12, v8

    iget-object v13, v12, Lsv;->a:Logg;

    iget v13, v13, Logg;->y0:I

    if-ne v13, v5, :cond_1

    goto :goto_6

    :cond_1
    iget-boolean v13, v12, Lsv;->e:Z

    if-eqz v13, :cond_2

    goto :goto_6

    :cond_2
    iget v13, v12, Lsv;->b:F

    cmpg-float v13, v13, v4

    if-gez v13, :cond_8

    iget-object v13, v12, Lsv;->d:Lhv;

    invoke-virtual {v13}, Lhv;->d()I

    move-result v13

    const/4 v14, 0x0

    :goto_3
    if-ge v14, v13, :cond_8

    iget-object v15, v12, Lsv;->d:Lhv;

    invoke-virtual {v15, v14}, Lhv;->e(I)Logg;

    move-result-object v15

    iget-object v1, v12, Lsv;->d:Lhv;

    invoke-virtual {v1, v15}, Lhv;->c(Logg;)F

    move-result v1

    cmpg-float v16, v1, v4

    if-gtz v16, :cond_3

    goto :goto_5

    :cond_3
    const/4 v4, 0x0

    :goto_4
    const/16 v5, 0x9

    if-ge v4, v5, :cond_7

    iget-object v5, v15, Logg;->Y:[F

    aget v5, v5, v4

    div-float/2addr v5, v1

    cmpg-float v17, v5, v7

    if-gez v17, :cond_4

    if-eq v4, v11, :cond_5

    :cond_4
    if-le v4, v11, :cond_6

    :cond_5
    iget v7, v15, Logg;->b:I

    move v11, v4

    move v10, v7

    move v9, v8

    move v7, v5

    :cond_6
    add-int/lit8 v4, v4, 0x1

    goto :goto_4

    :cond_7
    :goto_5
    add-int/lit8 v14, v14, 0x1

    const/4 v4, 0x0

    const/4 v5, 0x1

    goto :goto_3

    :cond_8
    :goto_6
    add-int/lit8 v8, v8, 0x1

    const/4 v4, 0x0

    const/4 v5, 0x1

    goto :goto_2

    :cond_9
    if-eq v9, v6, :cond_a

    iget-object v1, v0, Lpo8;->f:[Lsv;

    aget-object v1, v1, v9

    iget-object v4, v1, Lsv;->a:Logg;

    iput v6, v4, Logg;->c:I

    iget-object v4, v0, Lpo8;->l:Lyjj;

    iget-object v4, v4, Lyjj;->d:Ljava/lang/Object;

    check-cast v4, [Logg;

    aget-object v4, v4, v10

    invoke-virtual {v1, v4}, Lsv;->g(Logg;)V

    iget-object v4, v1, Lsv;->a:Logg;

    iput v9, v4, Logg;->c:I

    invoke-virtual {v4, v0, v1}, Logg;->g(Lpo8;Lsv;)V

    goto :goto_7

    :cond_a
    const/4 v2, 0x1

    :goto_7
    iget v1, v0, Lpo8;->i:I

    div-int/lit8 v1, v1, 0x2

    if-le v3, v1, :cond_b

    const/4 v2, 0x1

    :cond_b
    const/4 v4, 0x0

    const/4 v5, 0x1

    goto/16 :goto_1

    :cond_c
    :goto_8
    add-int/lit8 v2, v2, 0x1

    goto/16 :goto_0

    :cond_d
    invoke-virtual/range {p0 .. p1}, Lpo8;->r(Lsv;)V

    invoke-virtual {v0}, Lpo8;->i()V

    return-void
.end method

.method public final r(Lsv;)V
    .locals 16

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    const/4 v2, 0x0

    move v3, v2

    :goto_0
    iget v4, v0, Lpo8;->i:I

    if-ge v3, v4, :cond_0

    iget-object v4, v0, Lpo8;->h:[Z

    aput-boolean v2, v4, v3

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_0
    move v3, v2

    move v4, v3

    :goto_1
    if-nez v3, :cond_e

    const/4 v5, 0x1

    add-int/2addr v4, v5

    iget v6, v0, Lpo8;->i:I

    mul-int/lit8 v6, v6, 0x2

    if-lt v4, v6, :cond_1

    goto/16 :goto_8

    :cond_1
    iget-object v6, v1, Lsv;->a:Logg;

    if-eqz v6, :cond_2

    iget-object v7, v0, Lpo8;->h:[Z

    iget v6, v6, Logg;->b:I

    aput-boolean v5, v7, v6

    :cond_2
    iget-object v6, v0, Lpo8;->h:[Z

    invoke-virtual {v1, v6}, Lsv;->d([Z)Logg;

    move-result-object v6

    if-eqz v6, :cond_4

    iget-object v7, v0, Lpo8;->h:[Z

    iget v8, v6, Logg;->b:I

    aget-boolean v9, v7, v8

    if-eqz v9, :cond_3

    goto/16 :goto_8

    :cond_3
    aput-boolean v5, v7, v8

    :cond_4
    if-eqz v6, :cond_c

    const/4 v7, -0x1

    const v8, 0x7f7fffff    # Float.MAX_VALUE

    move v9, v2

    move v10, v7

    :goto_2
    iget v11, v0, Lpo8;->j:I

    if-ge v9, v11, :cond_b

    iget-object v11, v0, Lpo8;->f:[Lsv;

    aget-object v11, v11, v9

    iget-object v12, v11, Lsv;->a:Logg;

    iget v12, v12, Logg;->y0:I

    if-ne v12, v5, :cond_5

    goto :goto_6

    :cond_5
    iget-boolean v12, v11, Lsv;->e:Z

    if-eqz v12, :cond_6

    goto :goto_6

    :cond_6
    iget-object v12, v11, Lsv;->d:Lhv;

    iget v13, v12, Lhv;->h:I

    const/4 v15, -0x1

    if-ne v13, v15, :cond_7

    goto :goto_4

    :cond_7
    const/4 v2, 0x0

    :goto_3
    if-eq v13, v15, :cond_9

    iget v5, v12, Lhv;->a:I

    if-ge v2, v5, :cond_9

    iget-object v5, v12, Lhv;->e:[I

    aget v5, v5, v13

    iget v14, v6, Logg;->b:I

    if-ne v5, v14, :cond_8

    const/4 v14, 0x1

    goto :goto_5

    :cond_8
    iget-object v5, v12, Lhv;->f:[I

    aget v13, v5, v13

    add-int/lit8 v2, v2, 0x1

    const/4 v5, 0x1

    goto :goto_3

    :cond_9
    :goto_4
    const/4 v14, 0x0

    :goto_5
    if-eqz v14, :cond_a

    iget-object v2, v11, Lsv;->d:Lhv;

    invoke-virtual {v2, v6}, Lhv;->c(Logg;)F

    move-result v2

    const/4 v5, 0x0

    cmpg-float v5, v2, v5

    if-gez v5, :cond_a

    iget v5, v11, Lsv;->b:F

    neg-float v5, v5

    div-float/2addr v5, v2

    cmpg-float v2, v5, v8

    if-gez v2, :cond_a

    move v8, v5

    move v10, v9

    :cond_a
    :goto_6
    add-int/lit8 v9, v9, 0x1

    const/4 v2, 0x0

    const/4 v5, 0x1

    goto :goto_2

    :cond_b
    if-le v10, v7, :cond_d

    iget-object v2, v0, Lpo8;->f:[Lsv;

    aget-object v2, v2, v10

    iget-object v5, v2, Lsv;->a:Logg;

    iput v7, v5, Logg;->c:I

    invoke-virtual {v2, v6}, Lsv;->g(Logg;)V

    iget-object v5, v2, Lsv;->a:Logg;

    iput v10, v5, Logg;->c:I

    invoke-virtual {v5, v0, v2}, Logg;->g(Lpo8;Lsv;)V

    goto :goto_7

    :cond_c
    const/4 v3, 0x1

    :cond_d
    :goto_7
    const/4 v2, 0x0

    goto/16 :goto_1

    :cond_e
    :goto_8
    return-void
.end method

.method public final s()V
    .locals 3

    const/4 v0, 0x0

    :goto_0
    iget v1, p0, Lpo8;->j:I

    if-ge v0, v1, :cond_1

    iget-object v1, p0, Lpo8;->f:[Lsv;

    aget-object v1, v1, v0

    if-eqz v1, :cond_0

    iget-object v2, p0, Lpo8;->l:Lyjj;

    iget-object v2, v2, Lyjj;->b:Ljava/lang/Object;

    check-cast v2, Ld6d;

    invoke-virtual {v2, v1}, Ld6d;->b(Lsv;)V

    :cond_0
    iget-object v1, p0, Lpo8;->f:[Lsv;

    const/4 v2, 0x0

    aput-object v2, v1, v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method public final t()V
    .locals 10

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    iget-object v2, p0, Lpo8;->l:Lyjj;

    iget-object v3, v2, Lyjj;->d:Ljava/lang/Object;

    check-cast v3, [Logg;

    array-length v4, v3

    if-ge v1, v4, :cond_1

    aget-object v2, v3, v1

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Logg;->d()V

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    iget-object v1, v2, Lyjj;->c:Ljava/lang/Object;

    check-cast v1, Ld6d;

    iget-object v3, p0, Lpo8;->m:[Logg;

    iget v4, p0, Lpo8;->n:I

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    array-length v5, v3

    if-le v4, v5, :cond_2

    array-length v4, v3

    :cond_2
    move v5, v0

    :goto_1
    if-ge v5, v4, :cond_4

    aget-object v6, v3, v5

    iget v7, v1, Ld6d;->b:I

    iget-object v8, v1, Ld6d;->a:[Ljava/lang/Object;

    array-length v9, v8

    if-ge v7, v9, :cond_3

    aput-object v6, v8, v7

    add-int/lit8 v7, v7, 0x1

    iput v7, v1, Ld6d;->b:I

    :cond_3
    add-int/lit8 v5, v5, 0x1

    goto :goto_1

    :cond_4
    iput v0, p0, Lpo8;->n:I

    iget-object v1, v2, Lyjj;->d:Ljava/lang/Object;

    check-cast v1, [Logg;

    const/4 v3, 0x0

    invoke-static {v1, v3}, Ljava/util/Arrays;->fill([Ljava/lang/Object;Ljava/lang/Object;)V

    iput v0, p0, Lpo8;->b:I

    iget-object v1, p0, Lpo8;->c:Lmad;

    iput v0, v1, Lmad;->g:I

    const/4 v3, 0x0

    iput v3, v1, Lsv;->b:F

    const/4 v1, 0x1

    iput v1, p0, Lpo8;->i:I

    move v1, v0

    :goto_2
    iget v3, p0, Lpo8;->j:I

    if-ge v1, v3, :cond_5

    iget-object v3, p0, Lpo8;->f:[Lsv;

    aget-object v3, v3, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    :cond_5
    invoke-virtual {p0}, Lpo8;->s()V

    iput v0, p0, Lpo8;->j:I

    new-instance v0, Lsv;

    invoke-direct {v0, v2}, Lsv;-><init>(Lyjj;)V

    iput-object v0, p0, Lpo8;->o:Lsv;

    return-void
.end method
