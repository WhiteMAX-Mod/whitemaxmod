.class public Lwdc;
.super Lcgg;
.source "SourceFile"


# instance fields
.field public d:Ltac;

.field public e:Ltac;


# direct methods
.method public static h(Landroid/view/View;Luac;)I
    .locals 1

    invoke-virtual {p1, p0}, Luac;->g(Landroid/view/View;)I

    move-result v0

    invoke-virtual {p1, p0}, Luac;->e(Landroid/view/View;)I

    move-result p0

    div-int/lit8 p0, p0, 0x2

    add-int/2addr p0, v0

    invoke-virtual {p1}, Luac;->m()I

    move-result v0

    invoke-virtual {p1}, Luac;->n()I

    move-result p1

    div-int/lit8 p1, p1, 0x2

    add-int/2addr p1, v0

    sub-int/2addr p0, p1

    return p0
.end method

.method public static i(Landroidx/recyclerview/widget/a;Luac;)Landroid/view/View;
    .locals 8

    invoke-virtual {p0}, Landroidx/recyclerview/widget/a;->x()I

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return-object v1

    :cond_0
    invoke-virtual {p1}, Luac;->m()I

    move-result v2

    invoke-virtual {p1}, Luac;->n()I

    move-result v3

    div-int/lit8 v3, v3, 0x2

    add-int/2addr v3, v2

    const v2, 0x7fffffff

    const/4 v4, 0x0

    :goto_0
    if-ge v4, v0, :cond_2

    invoke-virtual {p0, v4}, Landroidx/recyclerview/widget/a;->w(I)Landroid/view/View;

    move-result-object v5

    invoke-virtual {p1, v5}, Luac;->g(Landroid/view/View;)I

    move-result v6

    invoke-virtual {p1, v5}, Luac;->e(Landroid/view/View;)I

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
.method public final c(Landroidx/recyclerview/widget/a;Landroid/view/View;)[I
    .locals 4

    const/4 v0, 0x2

    new-array v0, v0, [I

    invoke-virtual {p1}, Landroidx/recyclerview/widget/a;->f()Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    invoke-virtual {p0, p1}, Lwdc;->j(Landroidx/recyclerview/widget/a;)Luac;

    move-result-object v1

    invoke-static {p2, v1}, Lwdc;->h(Landroid/view/View;Luac;)I

    move-result v1

    aput v1, v0, v2

    goto :goto_0

    :cond_0
    aput v2, v0, v2

    :goto_0
    invoke-virtual {p1}, Landroidx/recyclerview/widget/a;->g()Z

    move-result v1

    const/4 v3, 0x1

    if-eqz v1, :cond_1

    invoke-virtual {p0, p1}, Lwdc;->k(Landroidx/recyclerview/widget/a;)Luac;

    move-result-object p1

    invoke-static {p2, p1}, Lwdc;->h(Landroid/view/View;Luac;)I

    move-result p1

    aput p1, v0, v3

    return-object v0

    :cond_1
    aput v2, v0, v3

    return-object v0
.end method

.method public final d(Landroidx/recyclerview/widget/a;)Loo8;
    .locals 2

    instance-of p1, p1, Lhme;

    if-nez p1, :cond_0

    const/4 p1, 0x0

    return-object p1

    :cond_0
    new-instance p1, Lvdc;

    iget-object v0, p0, Lcgg;->a:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    const/4 v1, 0x0

    invoke-direct {p1, p0, v0, v1}, Lvdc;-><init>(Lcgg;Landroid/content/Context;I)V

    return-object p1
.end method

.method public e(Landroidx/recyclerview/widget/a;)Landroid/view/View;
    .locals 1

    invoke-virtual {p1}, Landroidx/recyclerview/widget/a;->g()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0, p1}, Lwdc;->k(Landroidx/recyclerview/widget/a;)Luac;

    move-result-object v0

    invoke-static {p1, v0}, Lwdc;->i(Landroidx/recyclerview/widget/a;Luac;)Landroid/view/View;

    move-result-object p1

    return-object p1

    :cond_0
    invoke-virtual {p1}, Landroidx/recyclerview/widget/a;->f()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0, p1}, Lwdc;->j(Landroidx/recyclerview/widget/a;)Luac;

    move-result-object v0

    invoke-static {p1, v0}, Lwdc;->i(Landroidx/recyclerview/widget/a;Luac;)Landroid/view/View;

    move-result-object p1

    return-object p1

    :cond_1
    const/4 p1, 0x0

    return-object p1
.end method

.method public final f(Landroidx/recyclerview/widget/a;II)I
    .locals 12

    invoke-virtual {p1}, Landroidx/recyclerview/widget/a;->H()I

    move-result v0

    const/4 v1, -0x1

    if-nez v0, :cond_0

    goto/16 :goto_5

    :cond_0
    invoke-virtual {p1}, Landroidx/recyclerview/widget/a;->g()Z

    move-result v2

    const/4 v3, 0x0

    if-eqz v2, :cond_1

    invoke-virtual {p0, p1}, Lwdc;->k(Landroidx/recyclerview/widget/a;)Luac;

    move-result-object v2

    goto :goto_0

    :cond_1
    invoke-virtual {p1}, Landroidx/recyclerview/widget/a;->f()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-virtual {p0, p1}, Lwdc;->j(Landroidx/recyclerview/widget/a;)Luac;

    move-result-object v2

    goto :goto_0

    :cond_2
    move-object v2, v3

    :goto_0
    if-nez v2, :cond_3

    goto/16 :goto_5

    :cond_3
    invoke-virtual {p1}, Landroidx/recyclerview/widget/a;->x()I

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

    invoke-virtual {p1, v9}, Landroidx/recyclerview/widget/a;->w(I)Landroid/view/View;

    move-result-object v10

    if-nez v10, :cond_4

    goto :goto_2

    :cond_4
    invoke-static {v10, v2}, Lwdc;->h(Landroid/view/View;Luac;)I

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
    invoke-virtual {p1}, Landroidx/recyclerview/widget/a;->f()Z

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

    invoke-static {v3}, Landroidx/recyclerview/widget/a;->N(Landroid/view/View;)I

    move-result p1

    return p1

    :cond_a
    if-nez p2, :cond_b

    if-eqz v6, :cond_b

    invoke-static {v6}, Landroidx/recyclerview/widget/a;->N(Landroid/view/View;)I

    move-result p1

    return p1

    :cond_b
    if-eqz p2, :cond_c

    move-object v3, v6

    :cond_c
    if-nez v3, :cond_d

    goto :goto_5

    :cond_d
    invoke-static {v3}, Landroidx/recyclerview/widget/a;->N(Landroid/view/View;)I

    move-result p3

    invoke-virtual {p1}, Landroidx/recyclerview/widget/a;->H()I

    move-result v2

    instance-of v3, p1, Lhme;

    if-eqz v3, :cond_f

    check-cast p1, Lhme;

    sub-int/2addr v2, v4

    invoke-interface {p1, v2}, Lhme;->a(I)Landroid/graphics/PointF;

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

.method public final j(Landroidx/recyclerview/widget/a;)Luac;
    .locals 2

    iget-object v0, p0, Lwdc;->e:Ltac;

    if-eqz v0, :cond_0

    iget-object v0, v0, Luac;->b:Ljava/lang/Object;

    check-cast v0, Landroidx/recyclerview/widget/a;

    if-eq v0, p1, :cond_1

    :cond_0
    new-instance v0, Ltac;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, Ltac;-><init>(Landroidx/recyclerview/widget/a;I)V

    iput-object v0, p0, Lwdc;->e:Ltac;

    :cond_1
    iget-object p1, p0, Lwdc;->e:Ltac;

    return-object p1
.end method

.method public final k(Landroidx/recyclerview/widget/a;)Luac;
    .locals 2

    iget-object v0, p0, Lwdc;->d:Ltac;

    if-eqz v0, :cond_0

    iget-object v0, v0, Luac;->b:Ljava/lang/Object;

    check-cast v0, Landroidx/recyclerview/widget/a;

    if-eq v0, p1, :cond_1

    :cond_0
    new-instance v0, Ltac;

    const/4 v1, 0x1

    invoke-direct {v0, p1, v1}, Ltac;-><init>(Landroidx/recyclerview/widget/a;I)V

    iput-object v0, p0, Lwdc;->d:Ltac;

    :cond_1
    iget-object p1, p0, Lwdc;->d:Ltac;

    return-object p1
.end method
