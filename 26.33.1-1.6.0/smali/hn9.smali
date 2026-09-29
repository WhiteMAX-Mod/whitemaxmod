.class public final Lhn9;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static p:Z = false

.field public static q:I = 0x3e8


# instance fields
.field public a:Z

.field public b:I

.field public final c:Ltde;

.field public d:I

.field public e:I

.field public f:[Loy;

.field public g:Z

.field public h:[Z

.field public i:I

.field public j:I

.field public k:I

.field public final l:Lwgg;

.field public m:[Lrjh;

.field public n:I

.field public o:Loy;


# direct methods
.method public constructor <init>()V
    .locals 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lhn9;->a:Z

    iput v0, p0, Lhn9;->b:I

    const/16 v1, 0x20

    iput v1, p0, Lhn9;->d:I

    iput v1, p0, Lhn9;->e:I

    const/4 v2, 0x0

    iput-object v2, p0, Lhn9;->f:[Loy;

    iput-boolean v0, p0, Lhn9;->g:Z

    new-array v2, v1, [Z

    iput-object v2, p0, Lhn9;->h:[Z

    const/4 v2, 0x1

    iput v2, p0, Lhn9;->i:I

    iput v0, p0, Lhn9;->j:I

    iput v1, p0, Lhn9;->k:I

    sget v2, Lhn9;->q:I

    new-array v2, v2, [Lrjh;

    iput-object v2, p0, Lhn9;->m:[Lrjh;

    iput v0, p0, Lhn9;->n:I

    new-array v2, v1, [Loy;

    iput-object v2, p0, Lhn9;->f:[Loy;

    invoke-virtual {p0}, Lhn9;->s()V

    new-instance v2, Lwgg;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    new-instance v3, Lo7e;

    invoke-direct {v3}, Lo7e;-><init>()V

    iput-object v3, v2, Lwgg;->a:Ljava/lang/Object;

    new-instance v3, Lo7e;

    invoke-direct {v3}, Lo7e;-><init>()V

    iput-object v3, v2, Lwgg;->b:Ljava/lang/Object;

    new-array v1, v1, [Lrjh;

    iput-object v1, v2, Lwgg;->c:Ljava/lang/Object;

    iput-object v2, p0, Lhn9;->l:Lwgg;

    new-instance v1, Ltde;

    invoke-direct {v1, v2}, Loy;-><init>(Lwgg;)V

    const/16 v3, 0x80

    new-array v3, v3, [Lrjh;

    iput-object v3, v1, Ltde;->f:[Lrjh;

    iput v0, v1, Ltde;->g:I

    new-instance v0, Lj1d;

    invoke-direct {v0, v1}, Lj1d;-><init>(Ltde;)V

    iput-object v0, v1, Ltde;->h:Lj1d;

    iput-object v1, p0, Lhn9;->c:Ltde;

    new-instance v0, Loy;

    invoke-direct {v0, v2}, Loy;-><init>(Lwgg;)V

    iput-object v0, p0, Lhn9;->o:Loy;

    return-void
.end method

.method public static n(Ljava/lang/Object;)I
    .locals 1

    check-cast p0, Lmp4;

    iget-object p0, p0, Lmp4;->i:Lrjh;

    if-eqz p0, :cond_0

    iget p0, p0, Lrjh;->e:F

    const/high16 v0, 0x3f000000    # 0.5f

    add-float/2addr p0, v0

    float-to-int p0, p0

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method


# virtual methods
.method public final a(I)Lrjh;
    .locals 5

    iget-object v0, p0, Lhn9;->l:Lwgg;

    iget-object v0, v0, Lwgg;->b:Ljava/lang/Object;

    check-cast v0, Lo7e;

    iget v1, v0, Lo7e;->b:I

    const/4 v2, 0x0

    if-lez v1, :cond_0

    add-int/lit8 v1, v1, -0x1

    iget-object v3, v0, Lo7e;->a:[Ljava/lang/Object;

    aget-object v4, v3, v1

    aput-object v2, v3, v1

    iput v1, v0, Lo7e;->b:I

    move-object v2, v4

    :cond_0
    check-cast v2, Lrjh;

    if-nez v2, :cond_1

    new-instance v2, Lrjh;

    invoke-direct {v2, p1}, Lrjh;-><init>(I)V

    iput p1, v2, Lrjh;->l:I

    goto :goto_0

    :cond_1
    invoke-virtual {v2}, Lrjh;->h()V

    iput p1, v2, Lrjh;->l:I

    :goto_0
    iget p1, p0, Lhn9;->n:I

    sget v0, Lhn9;->q:I

    if-lt p1, v0, :cond_2

    mul-int/lit8 v0, v0, 0x2

    sput v0, Lhn9;->q:I

    iget-object p1, p0, Lhn9;->m:[Lrjh;

    invoke-static {p1, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [Lrjh;

    iput-object p1, p0, Lhn9;->m:[Lrjh;

    :cond_2
    iget-object p1, p0, Lhn9;->m:[Lrjh;

    iget v0, p0, Lhn9;->n:I

    add-int/lit8 v1, v0, 0x1

    iput v1, p0, Lhn9;->n:I

    aput-object v2, p1, v0

    return-object v2
.end method

.method public final b(Lrjh;Lrjh;IFLrjh;Lrjh;II)V
    .locals 6

    invoke-virtual {p0}, Lhn9;->l()Loy;

    move-result-object v0

    const/high16 v1, 0x3f800000    # 1.0f

    if-ne p2, p5, :cond_0

    iget-object p3, v0, Loy;->d:Lay;

    invoke-virtual {p3, p1, v1}, Lay;->g(Lrjh;F)V

    iget-object p1, v0, Loy;->d:Lay;

    invoke-virtual {p1, p6, v1}, Lay;->g(Lrjh;F)V

    iget-object p1, v0, Loy;->d:Lay;

    const/high16 p3, -0x40000000    # -2.0f

    invoke-virtual {p1, p2, p3}, Lay;->g(Lrjh;F)V

    goto :goto_0

    :cond_0
    const/high16 v2, 0x3f000000    # 0.5f

    cmpl-float v2, p4, v2

    iget-object v3, v0, Loy;->d:Lay;

    const/high16 v4, -0x40800000    # -1.0f

    if-nez v2, :cond_2

    invoke-virtual {v3, p1, v1}, Lay;->g(Lrjh;F)V

    iget-object p1, v0, Loy;->d:Lay;

    invoke-virtual {p1, p2, v4}, Lay;->g(Lrjh;F)V

    iget-object p1, v0, Loy;->d:Lay;

    invoke-virtual {p1, p5, v4}, Lay;->g(Lrjh;F)V

    iget-object p1, v0, Loy;->d:Lay;

    invoke-virtual {p1, p6, v1}, Lay;->g(Lrjh;F)V

    if-gtz p3, :cond_1

    if-lez p7, :cond_6

    :cond_1
    neg-int p1, p3

    add-int/2addr p1, p7

    int-to-float p1, p1

    iput p1, v0, Loy;->b:F

    goto :goto_0

    :cond_2
    const/4 v2, 0x0

    cmpg-float v2, p4, v2

    if-gtz v2, :cond_3

    invoke-virtual {v3, p1, v4}, Lay;->g(Lrjh;F)V

    iget-object p1, v0, Loy;->d:Lay;

    invoke-virtual {p1, p2, v1}, Lay;->g(Lrjh;F)V

    int-to-float p1, p3

    iput p1, v0, Loy;->b:F

    goto :goto_0

    :cond_3
    cmpl-float v2, p4, v1

    if-ltz v2, :cond_4

    invoke-virtual {v3, p6, v4}, Lay;->g(Lrjh;F)V

    iget-object p1, v0, Loy;->d:Lay;

    invoke-virtual {p1, p5, v1}, Lay;->g(Lrjh;F)V

    neg-int p1, p7

    int-to-float p1, p1

    iput p1, v0, Loy;->b:F

    goto :goto_0

    :cond_4
    sub-float v2, v1, p4

    mul-float v5, v2, v1

    invoke-virtual {v3, p1, v5}, Lay;->g(Lrjh;F)V

    iget-object p1, v0, Loy;->d:Lay;

    mul-float v3, v2, v4

    invoke-virtual {p1, p2, v3}, Lay;->g(Lrjh;F)V

    iget-object p1, v0, Loy;->d:Lay;

    mul-float/2addr v4, p4

    invoke-virtual {p1, p5, v4}, Lay;->g(Lrjh;F)V

    iget-object p1, v0, Loy;->d:Lay;

    mul-float/2addr v1, p4

    invoke-virtual {p1, p6, v1}, Lay;->g(Lrjh;F)V

    if-gtz p3, :cond_5

    if-lez p7, :cond_6

    :cond_5
    neg-int p1, p3

    int-to-float p1, p1

    mul-float/2addr p1, v2

    int-to-float p2, p7

    mul-float/2addr p2, p4

    add-float/2addr p2, p1

    iput p2, v0, Loy;->b:F

    :cond_6
    :goto_0
    const/16 p1, 0x8

    if-eq p8, p1, :cond_7

    invoke-virtual {v0, p0, p8}, Loy;->a(Lhn9;I)V

    :cond_7
    invoke-virtual {p0, v0}, Lhn9;->c(Loy;)V

    return-void
.end method

.method public final c(Loy;)V
    .locals 17

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    iget v2, v0, Lhn9;->j:I

    const/4 v3, 0x1

    add-int/2addr v2, v3

    iget v4, v0, Lhn9;->k:I

    if-ge v2, v4, :cond_0

    iget v2, v0, Lhn9;->i:I

    add-int/2addr v2, v3

    iget v4, v0, Lhn9;->e:I

    if-lt v2, v4, :cond_1

    :cond_0
    invoke-virtual {v0}, Lhn9;->o()V

    :cond_1
    iget-boolean v2, v1, Loy;->e:Z

    if-nez v2, :cond_1e

    iget-object v2, v1, Loy;->c:Ljava/util/ArrayList;

    iget-object v5, v0, Lhn9;->f:[Loy;

    array-length v5, v5

    const/4 v6, -0x1

    if-nez v5, :cond_2

    goto :goto_5

    :cond_2
    const/4 v5, 0x0

    :goto_0
    if-nez v5, :cond_8

    iget-object v7, v1, Loy;->d:Lay;

    invoke-virtual {v7}, Lay;->d()I

    move-result v7

    const/4 v8, 0x0

    :goto_1
    if-ge v8, v7, :cond_4

    iget-object v9, v1, Loy;->d:Lay;

    invoke-virtual {v9, v8}, Lay;->e(I)Lrjh;

    move-result-object v9

    iget v10, v9, Lrjh;->c:I

    if-ne v10, v6, :cond_3

    iget-boolean v10, v9, Lrjh;->f:Z

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

    check-cast v9, Lrjh;

    iget-boolean v10, v9, Lrjh;->f:Z

    if-eqz v10, :cond_5

    invoke-virtual {v1, v0, v9, v3}, Loy;->h(Lhn9;Lrjh;Z)V

    goto :goto_4

    :cond_5
    iget-object v10, v0, Lhn9;->f:[Loy;

    iget v9, v9, Lrjh;->c:I

    aget-object v9, v10, v9

    invoke-virtual {v1, v0, v9, v3}, Loy;->i(Lhn9;Loy;Z)V

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
    iget-object v2, v1, Loy;->a:Lrjh;

    if-eqz v2, :cond_9

    iget-object v2, v1, Loy;->d:Lay;

    invoke-virtual {v2}, Lay;->d()I

    move-result v2

    if-nez v2, :cond_9

    iput-boolean v3, v1, Loy;->e:Z

    iput-boolean v3, v0, Lhn9;->a:Z

    :cond_9
    :goto_5
    invoke-virtual {v1}, Loy;->e()Z

    move-result v2

    if-eqz v2, :cond_a

    goto/16 :goto_12

    :cond_a
    iget v2, v1, Loy;->b:F

    const/4 v5, 0x0

    cmpg-float v7, v2, v5

    if-gez v7, :cond_b

    const/high16 v7, -0x40800000    # -1.0f

    mul-float/2addr v2, v7

    iput v2, v1, Loy;->b:F

    iget-object v2, v1, Loy;->d:Lay;

    iget v8, v2, Lay;->h:I

    const/4 v9, 0x0

    :goto_6
    if-eq v8, v6, :cond_b

    iget v10, v2, Lay;->a:I

    if-ge v9, v10, :cond_b

    iget-object v10, v2, Lay;->g:[F

    aget v11, v10, v8

    mul-float/2addr v11, v7

    aput v11, v10, v8

    iget-object v10, v2, Lay;->f:[I

    aget v8, v10, v8

    add-int/lit8 v9, v9, 0x1

    goto :goto_6

    :cond_b
    iget-object v2, v1, Loy;->d:Lay;

    invoke-virtual {v2}, Lay;->d()I

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

    iget-object v15, v1, Loy;->d:Lay;

    invoke-virtual {v15, v8}, Lay;->f(I)F

    move-result v15

    iget-object v4, v1, Loy;->d:Lay;

    invoke-virtual {v4, v8}, Lay;->e(I)Lrjh;

    move-result-object v4

    move/from16 v16, v5

    iget v5, v4, Lrjh;->l:I

    if-ne v5, v3, :cond_f

    if-nez v9, :cond_d

    iget v5, v4, Lrjh;->k:I

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

    iget v5, v4, Lrjh;->k:I

    if-gt v5, v3, :cond_c

    goto :goto_9

    :cond_e
    if-nez v12, :cond_13

    iget v5, v4, Lrjh;->k:I

    if-gt v5, v3, :cond_13

    :goto_9
    move v12, v3

    goto :goto_8

    :cond_f
    if-nez v9, :cond_13

    cmpg-float v5, v15, v16

    if-gez v5, :cond_13

    if-nez v10, :cond_11

    iget v5, v4, Lrjh;->k:I

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

    iget v5, v4, Lrjh;->k:I

    if-gt v5, v3, :cond_10

    goto :goto_b

    :cond_12
    if-nez v14, :cond_13

    iget v5, v4, Lrjh;->k:I

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
    invoke-virtual {v1, v9}, Loy;->g(Lrjh;)V

    const/4 v2, 0x0

    :goto_e
    iget-object v4, v1, Loy;->d:Lay;

    invoke-virtual {v4}, Lay;->d()I

    move-result v4

    if-nez v4, :cond_17

    iput-boolean v3, v1, Loy;->e:Z

    :cond_17
    if-eqz v2, :cond_1d

    iget v2, v0, Lhn9;->i:I

    add-int/2addr v2, v3

    iget v4, v0, Lhn9;->e:I

    if-lt v2, v4, :cond_18

    invoke-virtual {v0}, Lhn9;->o()V

    :cond_18
    const/4 v2, 0x3

    invoke-virtual {v0, v2}, Lhn9;->a(I)Lrjh;

    move-result-object v2

    iget v4, v0, Lhn9;->b:I

    add-int/2addr v4, v3

    iput v4, v0, Lhn9;->b:I

    iget v5, v0, Lhn9;->i:I

    add-int/2addr v5, v3

    iput v5, v0, Lhn9;->i:I

    iput v4, v2, Lrjh;->b:I

    iget-object v5, v0, Lhn9;->l:Lwgg;

    iget-object v8, v5, Lwgg;->c:Ljava/lang/Object;

    check-cast v8, [Lrjh;

    aput-object v2, v8, v4

    iput-object v2, v1, Loy;->a:Lrjh;

    iget v4, v0, Lhn9;->j:I

    invoke-virtual/range {p0 .. p1}, Lhn9;->h(Loy;)V

    iget v8, v0, Lhn9;->j:I

    add-int/2addr v4, v3

    if-ne v8, v4, :cond_1d

    iget-object v4, v0, Lhn9;->o:Loy;

    iput-object v7, v4, Loy;->a:Lrjh;

    iget-object v8, v4, Loy;->d:Lay;

    invoke-virtual {v8}, Lay;->b()V

    const/4 v8, 0x0

    :goto_f
    iget-object v9, v1, Loy;->d:Lay;

    invoke-virtual {v9}, Lay;->d()I

    move-result v9

    if-ge v8, v9, :cond_19

    iget-object v9, v1, Loy;->d:Lay;

    invoke-virtual {v9, v8}, Lay;->e(I)Lrjh;

    move-result-object v9

    iget-object v10, v1, Loy;->d:Lay;

    invoke-virtual {v10, v8}, Lay;->f(I)F

    move-result v10

    iget-object v11, v4, Loy;->d:Lay;

    invoke-virtual {v11, v9, v10, v3}, Lay;->a(Lrjh;FZ)V

    add-int/lit8 v8, v8, 0x1

    goto :goto_f

    :cond_19
    iget-object v4, v0, Lhn9;->o:Loy;

    invoke-virtual {v0, v4}, Lhn9;->r(Loy;)V

    iget v4, v2, Lrjh;->c:I

    if-ne v4, v6, :cond_1c

    iget-object v4, v1, Loy;->a:Lrjh;

    if-ne v4, v2, :cond_1a

    invoke-virtual {v1, v7, v2}, Loy;->f([ZLrjh;)Lrjh;

    move-result-object v2

    if-eqz v2, :cond_1a

    invoke-virtual {v1, v2}, Loy;->g(Lrjh;)V

    :cond_1a
    iget-boolean v2, v1, Loy;->e:Z

    if-nez v2, :cond_1b

    iget-object v2, v1, Loy;->a:Lrjh;

    invoke-virtual {v2, v0, v1}, Lrjh;->l(Lhn9;Loy;)V

    :cond_1b
    iget-object v2, v5, Lwgg;->a:Ljava/lang/Object;

    check-cast v2, Lo7e;

    invoke-virtual {v2, v1}, Lo7e;->b(Ljava/lang/Object;)V

    iget v2, v0, Lhn9;->j:I

    sub-int/2addr v2, v3

    iput v2, v0, Lhn9;->j:I

    :cond_1c
    move v4, v3

    goto :goto_10

    :cond_1d
    const/4 v4, 0x0

    :goto_10
    iget-object v2, v1, Loy;->a:Lrjh;

    if-eqz v2, :cond_20

    iget v2, v2, Lrjh;->l:I

    if-eq v2, v3, :cond_1f

    iget v2, v1, Loy;->b:F

    cmpg-float v2, v2, v16

    if-ltz v2, :cond_20

    goto :goto_11

    :cond_1e
    const/4 v4, 0x0

    :cond_1f
    :goto_11
    if-nez v4, :cond_20

    invoke-virtual/range {p0 .. p1}, Lhn9;->h(Loy;)V

    :cond_20
    :goto_12
    return-void
.end method

.method public final d(Lrjh;I)V
    .locals 4

    iget v0, p1, Lrjh;->c:I

    const/4 v1, 0x1

    const/4 v2, -0x1

    if-ne v0, v2, :cond_1

    int-to-float p2, p2

    invoke-virtual {p1, p0, p2}, Lrjh;->i(Lhn9;F)V

    const/4 p1, 0x0

    :goto_0
    iget p2, p0, Lhn9;->b:I

    add-int/2addr p2, v1

    if-ge p1, p2, :cond_0

    iget-object p2, p0, Lhn9;->l:Lwgg;

    iget-object p2, p2, Lwgg;->c:Ljava/lang/Object;

    check-cast p2, [Lrjh;

    aget-object p2, p2, p1

    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    :cond_0
    return-void

    :cond_1
    if-eq v0, v2, :cond_5

    iget-object v3, p0, Lhn9;->f:[Loy;

    aget-object v0, v3, v0

    iget-boolean v3, v0, Loy;->e:Z

    if-eqz v3, :cond_2

    int-to-float p0, p2

    iput p0, v0, Loy;->b:F

    return-void

    :cond_2
    iget-object v3, v0, Loy;->d:Lay;

    invoke-virtual {v3}, Lay;->d()I

    move-result v3

    if-nez v3, :cond_3

    iput-boolean v1, v0, Loy;->e:Z

    int-to-float p0, p2

    iput p0, v0, Loy;->b:F

    return-void

    :cond_3
    invoke-virtual {p0}, Lhn9;->l()Loy;

    move-result-object v0

    if-gez p2, :cond_4

    mul-int/2addr p2, v2

    int-to-float p2, p2

    iput p2, v0, Loy;->b:F

    iget-object p2, v0, Loy;->d:Lay;

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-virtual {p2, p1, v1}, Lay;->g(Lrjh;F)V

    goto :goto_1

    :cond_4
    int-to-float p2, p2

    iput p2, v0, Loy;->b:F

    iget-object p2, v0, Loy;->d:Lay;

    const/high16 v1, -0x40800000    # -1.0f

    invoke-virtual {p2, p1, v1}, Lay;->g(Lrjh;F)V

    :goto_1
    invoke-virtual {p0, v0}, Lhn9;->c(Loy;)V

    return-void

    :cond_5
    invoke-virtual {p0}, Lhn9;->l()Loy;

    move-result-object v0

    iput-object p1, v0, Loy;->a:Lrjh;

    int-to-float p2, p2

    iput p2, p1, Lrjh;->e:F

    iput p2, v0, Loy;->b:F

    iput-boolean v1, v0, Loy;->e:Z

    invoke-virtual {p0, v0}, Lhn9;->c(Loy;)V

    return-void
.end method

.method public final e(Lrjh;Lrjh;II)V
    .locals 5

    const/16 v0, 0x8

    if-ne p4, v0, :cond_0

    iget-boolean v1, p2, Lrjh;->f:Z

    if-eqz v1, :cond_0

    iget v1, p1, Lrjh;->c:I

    const/4 v2, -0x1

    if-ne v1, v2, :cond_0

    iget p2, p2, Lrjh;->e:F

    int-to-float p3, p3

    add-float/2addr p2, p3

    invoke-virtual {p1, p0, p2}, Lrjh;->i(Lhn9;F)V

    return-void

    :cond_0
    invoke-virtual {p0}, Lhn9;->l()Loy;

    move-result-object v1

    const/4 v2, 0x0

    if-eqz p3, :cond_2

    if-gez p3, :cond_1

    mul-int/lit8 p3, p3, -0x1

    const/4 v2, 0x1

    :cond_1
    int-to-float p3, p3

    iput p3, v1, Loy;->b:F

    :cond_2
    iget-object p3, v1, Loy;->d:Lay;

    const/high16 v3, 0x3f800000    # 1.0f

    const/high16 v4, -0x40800000    # -1.0f

    if-nez v2, :cond_3

    invoke-virtual {p3, p1, v4}, Lay;->g(Lrjh;F)V

    iget-object p1, v1, Loy;->d:Lay;

    invoke-virtual {p1, p2, v3}, Lay;->g(Lrjh;F)V

    goto :goto_0

    :cond_3
    invoke-virtual {p3, p1, v3}, Lay;->g(Lrjh;F)V

    iget-object p1, v1, Loy;->d:Lay;

    invoke-virtual {p1, p2, v4}, Lay;->g(Lrjh;F)V

    :goto_0
    if-eq p4, v0, :cond_4

    invoke-virtual {v1, p0, p4}, Loy;->a(Lhn9;I)V

    :cond_4
    invoke-virtual {p0, v1}, Lhn9;->c(Loy;)V

    return-void
.end method

.method public final f(Lrjh;Lrjh;II)V
    .locals 3

    invoke-virtual {p0}, Lhn9;->l()Loy;

    move-result-object v0

    invoke-virtual {p0}, Lhn9;->m()Lrjh;

    move-result-object v1

    const/4 v2, 0x0

    iput v2, v1, Lrjh;->d:I

    invoke-virtual {v0, p1, p2, v1, p3}, Loy;->b(Lrjh;Lrjh;Lrjh;I)V

    const/16 p1, 0x8

    if-eq p4, p1, :cond_0

    iget-object p1, v0, Loy;->d:Lay;

    invoke-virtual {p1, v1}, Lay;->c(Lrjh;)F

    move-result p1

    const/high16 p2, -0x40800000    # -1.0f

    mul-float/2addr p1, p2

    float-to-int p1, p1

    invoke-virtual {p0, p4}, Lhn9;->j(I)Lrjh;

    move-result-object p2

    iget-object p3, v0, Loy;->d:Lay;

    int-to-float p1, p1

    invoke-virtual {p3, p2, p1}, Lay;->g(Lrjh;F)V

    :cond_0
    invoke-virtual {p0, v0}, Lhn9;->c(Loy;)V

    return-void
.end method

.method public final g(Lrjh;Lrjh;II)V
    .locals 3

    invoke-virtual {p0}, Lhn9;->l()Loy;

    move-result-object v0

    invoke-virtual {p0}, Lhn9;->m()Lrjh;

    move-result-object v1

    const/4 v2, 0x0

    iput v2, v1, Lrjh;->d:I

    invoke-virtual {v0, p1, p2, v1, p3}, Loy;->c(Lrjh;Lrjh;Lrjh;I)V

    const/16 p1, 0x8

    if-eq p4, p1, :cond_0

    iget-object p1, v0, Loy;->d:Lay;

    invoke-virtual {p1, v1}, Lay;->c(Lrjh;)F

    move-result p1

    const/high16 p2, -0x40800000    # -1.0f

    mul-float/2addr p1, p2

    float-to-int p1, p1

    invoke-virtual {p0, p4}, Lhn9;->j(I)Lrjh;

    move-result-object p2

    iget-object p3, v0, Loy;->d:Lay;

    int-to-float p1, p1

    invoke-virtual {p3, p2, p1}, Lay;->g(Lrjh;F)V

    :cond_0
    invoke-virtual {p0, v0}, Lhn9;->c(Loy;)V

    return-void
.end method

.method public final h(Loy;)V
    .locals 7

    iget-boolean v0, p1, Loy;->e:Z

    if-eqz v0, :cond_0

    iget-object v0, p1, Loy;->a:Lrjh;

    iget p1, p1, Loy;->b:F

    invoke-virtual {v0, p0, p1}, Lrjh;->i(Lhn9;F)V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lhn9;->f:[Loy;

    iget v1, p0, Lhn9;->j:I

    aput-object p1, v0, v1

    iget-object v0, p1, Loy;->a:Lrjh;

    iput v1, v0, Lrjh;->c:I

    add-int/lit8 v1, v1, 0x1

    iput v1, p0, Lhn9;->j:I

    invoke-virtual {v0, p0, p1}, Lrjh;->l(Lhn9;Loy;)V

    :goto_0
    iget-boolean p1, p0, Lhn9;->a:Z

    if-eqz p1, :cond_7

    const/4 p1, 0x0

    move v0, p1

    :goto_1
    iget v1, p0, Lhn9;->j:I

    if-ge v0, v1, :cond_6

    iget-object v1, p0, Lhn9;->f:[Loy;

    aget-object v1, v1, v0

    if-nez v1, :cond_1

    sget-object v1, Ljava/lang/System;->out:Ljava/io/PrintStream;

    const-string v2, "WTF"

    invoke-virtual {v1, v2}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    :cond_1
    iget-object v1, p0, Lhn9;->f:[Loy;

    aget-object v1, v1, v0

    if-eqz v1, :cond_5

    iget-boolean v2, v1, Loy;->e:Z

    if-eqz v2, :cond_5

    iget-object v2, v1, Loy;->a:Lrjh;

    iget v3, v1, Loy;->b:F

    invoke-virtual {v2, p0, v3}, Lrjh;->i(Lhn9;F)V

    iget-object v2, p0, Lhn9;->l:Lwgg;

    iget-object v2, v2, Lwgg;->a:Ljava/lang/Object;

    check-cast v2, Lo7e;

    invoke-virtual {v2, v1}, Lo7e;->b(Ljava/lang/Object;)V

    iget-object v1, p0, Lhn9;->f:[Loy;

    const/4 v2, 0x0

    aput-object v2, v1, v0

    add-int/lit8 v1, v0, 0x1

    move v3, v1

    :goto_2
    iget v4, p0, Lhn9;->j:I

    if-ge v1, v4, :cond_3

    iget-object v3, p0, Lhn9;->f:[Loy;

    add-int/lit8 v4, v1, -0x1

    aget-object v5, v3, v1

    aput-object v5, v3, v4

    iget-object v3, v5, Loy;->a:Lrjh;

    iget v5, v3, Lrjh;->c:I

    if-ne v5, v1, :cond_2

    iput v4, v3, Lrjh;->c:I

    :cond_2
    add-int/lit8 v3, v1, 0x1

    move v6, v3

    move v3, v1

    move v1, v6

    goto :goto_2

    :cond_3
    if-ge v3, v4, :cond_4

    iget-object v1, p0, Lhn9;->f:[Loy;

    aput-object v2, v1, v3

    :cond_4
    add-int/lit8 v4, v4, -0x1

    iput v4, p0, Lhn9;->j:I

    add-int/lit8 v0, v0, -0x1

    :cond_5
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_6
    iput-boolean p1, p0, Lhn9;->a:Z

    :cond_7
    return-void
.end method

.method public final i()V
    .locals 3

    const/4 v0, 0x0

    :goto_0
    iget v1, p0, Lhn9;->j:I

    if-ge v0, v1, :cond_0

    iget-object v1, p0, Lhn9;->f:[Loy;

    aget-object v1, v1, v0

    iget-object v2, v1, Loy;->a:Lrjh;

    iget v1, v1, Loy;->b:F

    iput v1, v2, Lrjh;->e:F

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final j(I)Lrjh;
    .locals 4

    iget v0, p0, Lhn9;->i:I

    add-int/lit8 v0, v0, 0x1

    iget v1, p0, Lhn9;->e:I

    if-lt v0, v1, :cond_0

    invoke-virtual {p0}, Lhn9;->o()V

    :cond_0
    const/4 v0, 0x4

    invoke-virtual {p0, v0}, Lhn9;->a(I)Lrjh;

    move-result-object v0

    iget-object v1, v0, Lrjh;->h:[F

    iget v2, p0, Lhn9;->b:I

    add-int/lit8 v2, v2, 0x1

    iput v2, p0, Lhn9;->b:I

    iget v3, p0, Lhn9;->i:I

    add-int/lit8 v3, v3, 0x1

    iput v3, p0, Lhn9;->i:I

    iput v2, v0, Lrjh;->b:I

    iput p1, v0, Lrjh;->d:I

    iget-object p1, p0, Lhn9;->l:Lwgg;

    iget-object p1, p1, Lwgg;->c:Ljava/lang/Object;

    check-cast p1, [Lrjh;

    aput-object v0, p1, v2

    iget-object p0, p0, Lhn9;->c:Ltde;

    iget-object p1, p0, Ltde;->h:Lj1d;

    iput-object v0, p1, Lj1d;->b:Ljava/lang/Object;

    const/4 p1, 0x0

    invoke-static {v1, p1}, Ljava/util/Arrays;->fill([FF)V

    iget p1, v0, Lrjh;->d:I

    const/high16 v2, 0x3f800000    # 1.0f

    aput v2, v1, p1

    invoke-virtual {p0, v0}, Ltde;->j(Lrjh;)V

    return-object v0
.end method

.method public final k(Ljava/lang/Object;)Lrjh;
    .locals 5

    if-nez p1, :cond_0

    goto :goto_1

    :cond_0
    iget v0, p0, Lhn9;->i:I

    const/4 v1, 0x1

    add-int/2addr v0, v1

    iget v2, p0, Lhn9;->e:I

    if-lt v0, v2, :cond_1

    invoke-virtual {p0}, Lhn9;->o()V

    :cond_1
    instance-of v0, p1, Lmp4;

    if-eqz v0, :cond_6

    check-cast p1, Lmp4;

    iget-object v0, p1, Lmp4;->i:Lrjh;

    if-nez v0, :cond_2

    invoke-virtual {p1}, Lmp4;->h()V

    iget-object v0, p1, Lmp4;->i:Lrjh;

    :cond_2
    iget p1, v0, Lrjh;->b:I

    const/4 v2, -0x1

    iget-object v3, p0, Lhn9;->l:Lwgg;

    if-eq p1, v2, :cond_4

    iget v4, p0, Lhn9;->b:I

    if-gt p1, v4, :cond_4

    iget-object v4, v3, Lwgg;->c:Ljava/lang/Object;

    check-cast v4, [Lrjh;

    aget-object v4, v4, p1

    if-nez v4, :cond_3

    goto :goto_0

    :cond_3
    return-object v0

    :cond_4
    :goto_0
    if-eq p1, v2, :cond_5

    invoke-virtual {v0}, Lrjh;->h()V

    :cond_5
    iget p1, p0, Lhn9;->b:I

    add-int/2addr p1, v1

    iput p1, p0, Lhn9;->b:I

    iget v2, p0, Lhn9;->i:I

    add-int/2addr v2, v1

    iput v2, p0, Lhn9;->i:I

    iput p1, v0, Lrjh;->b:I

    iput v1, v0, Lrjh;->l:I

    iget-object p0, v3, Lwgg;->c:Ljava/lang/Object;

    check-cast p0, [Lrjh;

    aput-object v0, p0, p1

    return-object v0

    :cond_6
    :goto_1
    const/4 p0, 0x0

    return-object p0
.end method

.method public final l()Loy;
    .locals 5

    iget-object p0, p0, Lhn9;->l:Lwgg;

    iget-object v0, p0, Lwgg;->a:Ljava/lang/Object;

    check-cast v0, Lo7e;

    iget v1, v0, Lo7e;->b:I

    const/4 v2, 0x0

    if-lez v1, :cond_0

    add-int/lit8 v1, v1, -0x1

    iget-object v3, v0, Lo7e;->a:[Ljava/lang/Object;

    aget-object v4, v3, v1

    aput-object v2, v3, v1

    iput v1, v0, Lo7e;->b:I

    goto :goto_0

    :cond_0
    move-object v4, v2

    :goto_0
    check-cast v4, Loy;

    if-nez v4, :cond_1

    new-instance v4, Loy;

    invoke-direct {v4, p0}, Loy;-><init>(Lwgg;)V

    goto :goto_1

    :cond_1
    iput-object v2, v4, Loy;->a:Lrjh;

    iget-object p0, v4, Loy;->d:Lay;

    invoke-virtual {p0}, Lay;->b()V

    const/4 p0, 0x0

    iput p0, v4, Loy;->b:F

    const/4 p0, 0x0

    iput-boolean p0, v4, Loy;->e:Z

    :goto_1
    return-object v4
.end method

.method public final m()Lrjh;
    .locals 3

    iget v0, p0, Lhn9;->i:I

    add-int/lit8 v0, v0, 0x1

    iget v1, p0, Lhn9;->e:I

    if-lt v0, v1, :cond_0

    invoke-virtual {p0}, Lhn9;->o()V

    :cond_0
    const/4 v0, 0x3

    invoke-virtual {p0, v0}, Lhn9;->a(I)Lrjh;

    move-result-object v0

    iget v1, p0, Lhn9;->b:I

    add-int/lit8 v1, v1, 0x1

    iput v1, p0, Lhn9;->b:I

    iget v2, p0, Lhn9;->i:I

    add-int/lit8 v2, v2, 0x1

    iput v2, p0, Lhn9;->i:I

    iput v1, v0, Lrjh;->b:I

    iget-object p0, p0, Lhn9;->l:Lwgg;

    iget-object p0, p0, Lwgg;->c:Ljava/lang/Object;

    check-cast p0, [Lrjh;

    aput-object v0, p0, v1

    return-object v0
.end method

.method public final o()V
    .locals 3

    iget v0, p0, Lhn9;->d:I

    mul-int/lit8 v0, v0, 0x2

    iput v0, p0, Lhn9;->d:I

    iget-object v1, p0, Lhn9;->f:[Loy;

    invoke-static {v1, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Loy;

    iput-object v0, p0, Lhn9;->f:[Loy;

    iget-object v0, p0, Lhn9;->l:Lwgg;

    iget-object v1, v0, Lwgg;->c:Ljava/lang/Object;

    check-cast v1, [Lrjh;

    iget v2, p0, Lhn9;->d:I

    invoke-static {v1, v2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Lrjh;

    iput-object v1, v0, Lwgg;->c:Ljava/lang/Object;

    iget v0, p0, Lhn9;->d:I

    new-array v1, v0, [Z

    iput-object v1, p0, Lhn9;->h:[Z

    iput v0, p0, Lhn9;->e:I

    iput v0, p0, Lhn9;->k:I

    return-void
.end method

.method public final p()V
    .locals 3

    iget-object v0, p0, Lhn9;->c:Ltde;

    invoke-virtual {v0}, Ltde;->e()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {p0}, Lhn9;->i()V

    return-void

    :cond_0
    iget-boolean v1, p0, Lhn9;->g:Z

    if-eqz v1, :cond_3

    const/4 v1, 0x0

    :goto_0
    iget v2, p0, Lhn9;->j:I

    if-ge v1, v2, :cond_2

    iget-object v2, p0, Lhn9;->f:[Loy;

    aget-object v2, v2, v1

    iget-boolean v2, v2, Loy;->e:Z

    if-nez v2, :cond_1

    invoke-virtual {p0, v0}, Lhn9;->q(Ltde;)V

    return-void

    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    invoke-virtual {p0}, Lhn9;->i()V

    return-void

    :cond_3
    invoke-virtual {p0, v0}, Lhn9;->q(Ltde;)V

    return-void
.end method

.method public final q(Ltde;)V
    .locals 18

    move-object/from16 v0, p0

    const/4 v2, 0x0

    :goto_0
    iget v3, v0, Lhn9;->j:I

    if-ge v2, v3, :cond_d

    iget-object v3, v0, Lhn9;->f:[Loy;

    aget-object v3, v3, v2

    iget-object v4, v3, Loy;->a:Lrjh;

    iget v4, v4, Lrjh;->l:I

    const/4 v5, 0x1

    if-ne v4, v5, :cond_0

    goto/16 :goto_8

    :cond_0
    iget v3, v3, Loy;->b:F

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
    iget v12, v0, Lhn9;->j:I

    if-ge v8, v12, :cond_9

    iget-object v12, v0, Lhn9;->f:[Loy;

    aget-object v12, v12, v8

    iget-object v13, v12, Loy;->a:Lrjh;

    iget v13, v13, Lrjh;->l:I

    if-ne v13, v5, :cond_1

    goto :goto_6

    :cond_1
    iget-boolean v13, v12, Loy;->e:Z

    if-eqz v13, :cond_2

    goto :goto_6

    :cond_2
    iget v13, v12, Loy;->b:F

    cmpg-float v13, v13, v4

    if-gez v13, :cond_8

    iget-object v13, v12, Loy;->d:Lay;

    invoke-virtual {v13}, Lay;->d()I

    move-result v13

    const/4 v14, 0x0

    :goto_3
    if-ge v14, v13, :cond_8

    iget-object v15, v12, Loy;->d:Lay;

    invoke-virtual {v15, v14}, Lay;->e(I)Lrjh;

    move-result-object v15

    iget-object v1, v12, Loy;->d:Lay;

    invoke-virtual {v1, v15}, Lay;->c(Lrjh;)F

    move-result v1

    cmpg-float v16, v1, v4

    if-gtz v16, :cond_3

    goto :goto_5

    :cond_3
    const/4 v4, 0x0

    :goto_4
    const/16 v5, 0x9

    if-ge v4, v5, :cond_7

    iget-object v5, v15, Lrjh;->g:[F

    aget v5, v5, v4

    div-float/2addr v5, v1

    cmpg-float v17, v5, v7

    if-gez v17, :cond_4

    if-eq v4, v11, :cond_5

    :cond_4
    if-le v4, v11, :cond_6

    :cond_5
    iget v7, v15, Lrjh;->b:I

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

    iget-object v1, v0, Lhn9;->f:[Loy;

    aget-object v1, v1, v9

    iget-object v4, v1, Loy;->a:Lrjh;

    iput v6, v4, Lrjh;->c:I

    iget-object v4, v0, Lhn9;->l:Lwgg;

    iget-object v4, v4, Lwgg;->c:Ljava/lang/Object;

    check-cast v4, [Lrjh;

    aget-object v4, v4, v10

    invoke-virtual {v1, v4}, Loy;->g(Lrjh;)V

    iget-object v4, v1, Loy;->a:Lrjh;

    iput v9, v4, Lrjh;->c:I

    invoke-virtual {v4, v0, v1}, Lrjh;->l(Lhn9;Loy;)V

    goto :goto_7

    :cond_a
    const/4 v2, 0x1

    :goto_7
    iget v1, v0, Lhn9;->i:I

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
    invoke-virtual/range {p0 .. p1}, Lhn9;->r(Loy;)V

    invoke-virtual {v0}, Lhn9;->i()V

    return-void
.end method

.method public final r(Loy;)V
    .locals 16

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    const/4 v2, 0x0

    move v3, v2

    :goto_0
    iget v4, v0, Lhn9;->i:I

    if-ge v3, v4, :cond_0

    iget-object v4, v0, Lhn9;->h:[Z

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

    iget v6, v0, Lhn9;->i:I

    mul-int/lit8 v6, v6, 0x2

    if-lt v4, v6, :cond_1

    goto/16 :goto_8

    :cond_1
    iget-object v6, v1, Loy;->a:Lrjh;

    if-eqz v6, :cond_2

    iget-object v7, v0, Lhn9;->h:[Z

    iget v6, v6, Lrjh;->b:I

    aput-boolean v5, v7, v6

    :cond_2
    iget-object v6, v0, Lhn9;->h:[Z

    invoke-virtual {v1, v6}, Loy;->d([Z)Lrjh;

    move-result-object v6

    if-eqz v6, :cond_4

    iget-object v7, v0, Lhn9;->h:[Z

    iget v8, v6, Lrjh;->b:I

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
    iget v11, v0, Lhn9;->j:I

    if-ge v9, v11, :cond_b

    iget-object v11, v0, Lhn9;->f:[Loy;

    aget-object v11, v11, v9

    iget-object v12, v11, Loy;->a:Lrjh;

    iget v12, v12, Lrjh;->l:I

    if-ne v12, v5, :cond_5

    goto :goto_6

    :cond_5
    iget-boolean v12, v11, Loy;->e:Z

    if-eqz v12, :cond_6

    goto :goto_6

    :cond_6
    iget-object v12, v11, Loy;->d:Lay;

    iget v13, v12, Lay;->h:I

    if-ne v13, v7, :cond_7

    goto :goto_4

    :cond_7
    move v14, v2

    :goto_3
    if-eq v13, v7, :cond_9

    iget v15, v12, Lay;->a:I

    if-ge v14, v15, :cond_9

    iget-object v15, v12, Lay;->e:[I

    aget v15, v15, v13

    iget v2, v6, Lrjh;->b:I

    if-ne v15, v2, :cond_8

    move v2, v5

    goto :goto_5

    :cond_8
    iget-object v2, v12, Lay;->f:[I

    aget v13, v2, v13

    add-int/lit8 v14, v14, 0x1

    const/4 v2, 0x0

    goto :goto_3

    :cond_9
    :goto_4
    const/4 v2, 0x0

    :goto_5
    if-eqz v2, :cond_a

    iget-object v2, v11, Loy;->d:Lay;

    invoke-virtual {v2, v6}, Lay;->c(Lrjh;)F

    move-result v2

    const/4 v12, 0x0

    cmpg-float v12, v2, v12

    if-gez v12, :cond_a

    iget v11, v11, Loy;->b:F

    neg-float v11, v11

    div-float/2addr v11, v2

    cmpg-float v2, v11, v8

    if-gez v2, :cond_a

    move v10, v9

    move v8, v11

    :cond_a
    :goto_6
    add-int/lit8 v9, v9, 0x1

    const/4 v2, 0x0

    goto :goto_2

    :cond_b
    if-le v10, v7, :cond_d

    iget-object v2, v0, Lhn9;->f:[Loy;

    aget-object v2, v2, v10

    iget-object v5, v2, Loy;->a:Lrjh;

    iput v7, v5, Lrjh;->c:I

    invoke-virtual {v2, v6}, Loy;->g(Lrjh;)V

    iget-object v5, v2, Loy;->a:Lrjh;

    iput v10, v5, Lrjh;->c:I

    invoke-virtual {v5, v0, v2}, Lrjh;->l(Lhn9;Loy;)V

    goto :goto_7

    :cond_c
    move v3, v5

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
    iget v1, p0, Lhn9;->j:I

    if-ge v0, v1, :cond_1

    iget-object v1, p0, Lhn9;->f:[Loy;

    aget-object v1, v1, v0

    if-eqz v1, :cond_0

    iget-object v2, p0, Lhn9;->l:Lwgg;

    iget-object v2, v2, Lwgg;->a:Ljava/lang/Object;

    check-cast v2, Lo7e;

    invoke-virtual {v2, v1}, Lo7e;->b(Ljava/lang/Object;)V

    :cond_0
    iget-object v1, p0, Lhn9;->f:[Loy;

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
    iget-object v2, p0, Lhn9;->l:Lwgg;

    iget-object v3, v2, Lwgg;->c:Ljava/lang/Object;

    check-cast v3, [Lrjh;

    array-length v4, v3

    if-ge v1, v4, :cond_1

    aget-object v2, v3, v1

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Lrjh;->h()V

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    iget-object v1, v2, Lwgg;->b:Ljava/lang/Object;

    check-cast v1, Lo7e;

    iget-object v3, p0, Lhn9;->m:[Lrjh;

    iget v4, p0, Lhn9;->n:I

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    array-length v5, v3

    if-le v4, v5, :cond_2

    array-length v4, v3

    :cond_2
    move v5, v0

    :goto_1
    if-ge v5, v4, :cond_4

    aget-object v6, v3, v5

    iget v7, v1, Lo7e;->b:I

    iget-object v8, v1, Lo7e;->a:[Ljava/lang/Object;

    array-length v9, v8

    if-ge v7, v9, :cond_3

    aput-object v6, v8, v7

    add-int/lit8 v7, v7, 0x1

    iput v7, v1, Lo7e;->b:I

    :cond_3
    add-int/lit8 v5, v5, 0x1

    goto :goto_1

    :cond_4
    iput v0, p0, Lhn9;->n:I

    iget-object v1, v2, Lwgg;->c:Ljava/lang/Object;

    check-cast v1, [Lrjh;

    const/4 v3, 0x0

    invoke-static {v1, v3}, Ljava/util/Arrays;->fill([Ljava/lang/Object;Ljava/lang/Object;)V

    iput v0, p0, Lhn9;->b:I

    iget-object v1, p0, Lhn9;->c:Ltde;

    iput v0, v1, Ltde;->g:I

    const/4 v3, 0x0

    iput v3, v1, Loy;->b:F

    const/4 v1, 0x1

    iput v1, p0, Lhn9;->i:I

    move v1, v0

    :goto_2
    iget v3, p0, Lhn9;->j:I

    if-ge v1, v3, :cond_5

    iget-object v3, p0, Lhn9;->f:[Loy;

    aget-object v3, v3, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    :cond_5
    invoke-virtual {p0}, Lhn9;->s()V

    iput v0, p0, Lhn9;->j:I

    new-instance v0, Loy;

    invoke-direct {v0, v2}, Loy;-><init>(Lwgg;)V

    iput-object v0, p0, Lhn9;->o:Loy;

    return-void
.end method
