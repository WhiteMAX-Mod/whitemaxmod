.class public Lp4c;
.super Lxyf;
.source "SourceFile"


# instance fields
.field public d:Lf1c;

.field public e:Lf1c;


# direct methods
.method public static h(Landroid/view/View;Lg1c;)I
    .locals 1

    invoke-virtual {p1, p0}, Lg1c;->g(Landroid/view/View;)I

    move-result v0

    invoke-virtual {p1, p0}, Lg1c;->e(Landroid/view/View;)I

    move-result p0

    div-int/lit8 p0, p0, 0x2

    add-int/2addr p0, v0

    invoke-virtual {p1}, Lg1c;->m()I

    move-result v0

    invoke-virtual {p1}, Lg1c;->n()I

    move-result p1

    div-int/lit8 p1, p1, 0x2

    add-int/2addr p1, v0

    sub-int/2addr p0, p1

    return p0
.end method

.method public static i(Ln5e;Lg1c;)Landroid/view/View;
    .locals 8

    invoke-virtual {p0}, Ln5e;->v()I

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return-object v1

    :cond_0
    invoke-virtual {p1}, Lg1c;->m()I

    move-result v2

    invoke-virtual {p1}, Lg1c;->n()I

    move-result v3

    div-int/lit8 v3, v3, 0x2

    add-int/2addr v3, v2

    const v2, 0x7fffffff

    const/4 v4, 0x0

    :goto_0
    if-ge v4, v0, :cond_2

    invoke-virtual {p0, v4}, Ln5e;->u(I)Landroid/view/View;

    move-result-object v5

    invoke-virtual {p1, v5}, Lg1c;->g(Landroid/view/View;)I

    move-result v6

    invoke-virtual {p1, v5}, Lg1c;->e(Landroid/view/View;)I

    move-result v7

    div-int/lit8 v7, v7, 0x2

    add-int/2addr v7, v6

    sub-int/2addr v7, v3

    invoke-static {v7}, Ljava/lang/Math;->abs(I)I

    move-result v6

    if-ge v6, v2, :cond_1

    move-object v1, v5

    move v2, v6

    :cond_1
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_2
    return-object v1
.end method


# virtual methods
.method public final c(Ln5e;Landroid/view/View;)[I
    .locals 4

    const/4 v0, 0x2

    new-array v0, v0, [I

    invoke-virtual {p1}, Ln5e;->d()Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    invoke-virtual {p0, p1}, Lp4c;->j(Ln5e;)Lg1c;

    move-result-object v1

    invoke-static {p2, v1}, Lp4c;->h(Landroid/view/View;Lg1c;)I

    move-result v1

    aput v1, v0, v2

    goto :goto_0

    :cond_0
    aput v2, v0, v2

    :goto_0
    invoke-virtual {p1}, Ln5e;->e()Z

    move-result v1

    const/4 v3, 0x1

    if-eqz v1, :cond_1

    invoke-virtual {p0, p1}, Lp4c;->k(Ln5e;)Lg1c;

    move-result-object p1

    invoke-static {p2, p1}, Lp4c;->h(Landroid/view/View;Lg1c;)I

    move-result p1

    aput p1, v0, v3

    return-object v0

    :cond_1
    aput v2, v0, v3

    return-object v0
.end method

.method public final d(Ln5e;)Lhk8;
    .locals 2

    instance-of p1, p1, Ly5e;

    if-nez p1, :cond_0

    const/4 p1, 0x0

    return-object p1

    :cond_0
    new-instance p1, Lo4c;

    iget-object v0, p0, Lxyf;->a:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    const/4 v1, 0x0

    invoke-direct {p1, p0, v0, v1}, Lo4c;-><init>(Lxyf;Landroid/content/Context;I)V

    return-object p1
.end method

.method public e(Ln5e;)Landroid/view/View;
    .locals 1

    invoke-virtual {p1}, Ln5e;->e()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0, p1}, Lp4c;->k(Ln5e;)Lg1c;

    move-result-object v0

    invoke-static {p1, v0}, Lp4c;->i(Ln5e;Lg1c;)Landroid/view/View;

    move-result-object p1

    return-object p1

    :cond_0
    invoke-virtual {p1}, Ln5e;->d()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0, p1}, Lp4c;->j(Ln5e;)Lg1c;

    move-result-object v0

    invoke-static {p1, v0}, Lp4c;->i(Ln5e;Lg1c;)Landroid/view/View;

    move-result-object p1

    return-object p1

    :cond_1
    const/4 p1, 0x0

    return-object p1
.end method

.method public final f(Ln5e;II)I
    .locals 12

    invoke-virtual {p1}, Ln5e;->F()I

    move-result v0

    const/4 v1, -0x1

    if-nez v0, :cond_0

    goto/16 :goto_5

    :cond_0
    invoke-virtual {p1}, Ln5e;->e()Z

    move-result v2

    const/4 v3, 0x0

    if-eqz v2, :cond_1

    invoke-virtual {p0, p1}, Lp4c;->k(Ln5e;)Lg1c;

    move-result-object v2

    goto :goto_0

    :cond_1
    invoke-virtual {p1}, Ln5e;->d()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-virtual {p0, p1}, Lp4c;->j(Ln5e;)Lg1c;

    move-result-object v2

    goto :goto_0

    :cond_2
    move-object v2, v3

    :goto_0
    if-nez v2, :cond_3

    goto/16 :goto_5

    :cond_3
    invoke-virtual {p1}, Ln5e;->v()I

    move-result v4

    const/4 v5, 0x0

    const/high16 v6, -0x80000000

    const v7, 0x7fffffff

    move v9, v5

    move v8, v7

    move v7, v6

    move-object v6, v3

    :goto_1
    if-ge v9, v4, :cond_7

    invoke-virtual {p1, v9}, Ln5e;->u(I)Landroid/view/View;

    move-result-object v10

    if-nez v10, :cond_4

    goto :goto_2

    :cond_4
    invoke-static {v10, v2}, Lp4c;->h(Landroid/view/View;Lg1c;)I

    move-result v11

    if-gtz v11, :cond_5

    if-le v11, v7, :cond_5

    move-object v6, v10

    move v7, v11

    :cond_5
    if-ltz v11, :cond_6

    if-ge v11, v8, :cond_6

    move-object v3, v10

    move v8, v11

    :cond_6
    :goto_2
    add-int/lit8 v9, v9, 0x1

    goto :goto_1

    :cond_7
    invoke-virtual {p1}, Ln5e;->d()Z

    move-result v2

    const/4 v4, 0x1

    if-eqz v2, :cond_9

    if-lez p2, :cond_8

    :goto_3
    move p2, v4

    goto :goto_4

    :cond_8
    move p2, v5

    goto :goto_4

    :cond_9
    if-lez p3, :cond_8

    goto :goto_3

    :goto_4
    if-eqz p2, :cond_a

    if-eqz v3, :cond_a

    invoke-static {v3}, Ln5e;->L(Landroid/view/View;)I

    move-result p1

    return p1

    :cond_a
    if-nez p2, :cond_b

    if-eqz v6, :cond_b

    invoke-static {v6}, Ln5e;->L(Landroid/view/View;)I

    move-result p1

    return p1

    :cond_b
    if-eqz p2, :cond_c

    move-object v3, v6

    :cond_c
    if-nez v3, :cond_d

    goto :goto_5

    :cond_d
    invoke-static {v3}, Ln5e;->L(Landroid/view/View;)I

    move-result p3

    invoke-virtual {p1}, Ln5e;->F()I

    move-result v2

    instance-of v3, p1, Ly5e;

    if-eqz v3, :cond_f

    check-cast p1, Ly5e;

    sub-int/2addr v2, v4

    invoke-interface {p1, v2}, Ly5e;->a(I)Landroid/graphics/PointF;

    move-result-object p1

    if-eqz p1, :cond_f

    iget v2, p1, Landroid/graphics/PointF;->x:F

    const/4 v3, 0x0

    cmpg-float v2, v2, v3

    if-ltz v2, :cond_e

    iget p1, p1, Landroid/graphics/PointF;->y:F

    cmpg-float p1, p1, v3

    if-gez p1, :cond_f

    :cond_e
    move v5, v4

    :cond_f
    if-ne v5, p2, :cond_10

    move v4, v1

    :cond_10
    add-int/2addr p3, v4

    if-ltz p3, :cond_12

    if-lt p3, v0, :cond_11

    goto :goto_5

    :cond_11
    return p3

    :cond_12
    :goto_5
    return v1
.end method

.method public final j(Ln5e;)Lg1c;
    .locals 2

    iget-object v0, p0, Lp4c;->e:Lf1c;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lg1c;->b:Ljava/lang/Object;

    check-cast v0, Ln5e;

    if-eq v0, p1, :cond_1

    :cond_0
    new-instance v0, Lf1c;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, Lf1c;-><init>(Ln5e;I)V

    iput-object v0, p0, Lp4c;->e:Lf1c;

    :cond_1
    iget-object p1, p0, Lp4c;->e:Lf1c;

    return-object p1
.end method

.method public final k(Ln5e;)Lg1c;
    .locals 2

    iget-object v0, p0, Lp4c;->d:Lf1c;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lg1c;->b:Ljava/lang/Object;

    check-cast v0, Ln5e;

    if-eq v0, p1, :cond_1

    :cond_0
    new-instance v0, Lf1c;

    const/4 v1, 0x1

    invoke-direct {v0, p1, v1}, Lf1c;-><init>(Ln5e;I)V

    iput-object v0, p0, Lp4c;->d:Lf1c;

    :cond_1
    iget-object p1, p0, Lp4c;->d:Lf1c;

    return-object p1
.end method
