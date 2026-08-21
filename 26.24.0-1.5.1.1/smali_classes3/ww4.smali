.class public final Lww4;
.super Ljsf;
.source "SourceFile"


# instance fields
.field public d:Lb2c;

.field public e:Lb2c;

.field public final f:I


# direct methods
.method public constructor <init>(I)V
    .locals 1

    invoke-direct {p0}, Ljsf;-><init>()V

    int-to-float p1, p1

    const/high16 v0, 0x3e800000    # 0.25f

    mul-float/2addr p1, v0

    float-to-int p1, p1

    iput p1, p0, Lww4;->f:I

    return-void
.end method

.method public static i(Lgwd;Lc2c;)Landroid/view/View;
    .locals 8

    invoke-virtual {p0}, Lgwd;->x()I

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return-object v1

    :cond_0
    invoke-virtual {p1}, Lc2c;->m()I

    move-result v2

    invoke-virtual {p1}, Lc2c;->n()I

    move-result v3

    div-int/lit8 v3, v3, 0x2

    add-int/2addr v3, v2

    const v2, 0x7fffffff

    const/4 v4, 0x0

    :goto_0
    if-ge v4, v0, :cond_2

    invoke-virtual {p0, v4}, Lgwd;->w(I)Landroid/view/View;

    move-result-object v5

    invoke-virtual {p1, v5}, Lc2c;->g(Landroid/view/View;)I

    move-result v6

    invoke-virtual {p1, v5}, Lc2c;->e(Landroid/view/View;)I

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
.method public final a(II)Z
    .locals 3

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Math;->abs(I)I

    move-result v1

    iget v2, p0, Lww4;->f:I

    if-gt v1, v2, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result p2

    goto :goto_1

    :cond_1
    invoke-static {p2}, Ljava/lang/Integer;->signum(I)I

    move-result p2

    mul-int/2addr p2, v2

    :goto_1
    invoke-super {p0, p1, p2}, Ljsf;->a(II)Z

    move-result p0

    return p0
.end method

.method public final c(Lgwd;Landroid/view/View;)[I
    .locals 6

    const/4 v0, 0x2

    new-array v1, v0, [I

    invoke-virtual {p1}, Lgwd;->f()Z

    move-result v2

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    invoke-virtual {p0, p1}, Lww4;->j(Lgwd;)Lc2c;

    move-result-object v2

    invoke-virtual {v2, p2}, Lc2c;->g(Landroid/view/View;)I

    move-result v4

    invoke-virtual {v2, p2}, Lc2c;->e(Landroid/view/View;)I

    move-result v5

    div-int/2addr v5, v0

    add-int/2addr v5, v4

    invoke-virtual {v2}, Lc2c;->m()I

    move-result v4

    invoke-virtual {v2}, Lc2c;->n()I

    move-result v2

    div-int/2addr v2, v0

    add-int/2addr v2, v4

    sub-int/2addr v5, v2

    aput v5, v1, v3

    goto :goto_0

    :cond_0
    aput v3, v1, v3

    :goto_0
    invoke-virtual {p1}, Lgwd;->g()Z

    move-result v2

    const/4 v4, 0x1

    if-eqz v2, :cond_1

    invoke-virtual {p0, p1}, Lww4;->k(Lgwd;)Lc2c;

    move-result-object p0

    invoke-virtual {p0, p2}, Lc2c;->g(Landroid/view/View;)I

    move-result p1

    invoke-virtual {p0, p2}, Lc2c;->e(Landroid/view/View;)I

    move-result p2

    div-int/2addr p2, v0

    add-int/2addr p2, p1

    invoke-virtual {p0}, Lc2c;->m()I

    move-result p1

    invoke-virtual {p0}, Lc2c;->n()I

    move-result p0

    div-int/2addr p0, v0

    add-int/2addr p0, p1

    sub-int/2addr p2, p0

    aput p2, v1, v4

    return-object v1

    :cond_1
    aput v3, v1, v4

    return-object v1
.end method

.method public final e(Lgwd;)Landroid/view/View;
    .locals 2

    instance-of v0, p1, Landroidx/recyclerview/widget/LinearLayoutManager;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/LinearLayoutManager;->V0()I

    move-result v1

    if-eqz v1, :cond_2

    invoke-virtual {v0}, Landroidx/recyclerview/widget/LinearLayoutManager;->Z0()I

    move-result v1

    invoke-virtual {v0}, Lgwd;->H()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    if-eq v1, v0, :cond_2

    :cond_0
    invoke-virtual {p1}, Lgwd;->g()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0, p1}, Lww4;->k(Lgwd;)Lc2c;

    move-result-object p0

    invoke-static {p1, p0}, Lww4;->i(Lgwd;Lc2c;)Landroid/view/View;

    move-result-object p0

    return-object p0

    :cond_1
    invoke-virtual {p1}, Lgwd;->f()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p0, p1}, Lww4;->j(Lgwd;)Lc2c;

    move-result-object p0

    invoke-static {p1, p0}, Lww4;->i(Lgwd;Lc2c;)Landroid/view/View;

    move-result-object p0

    return-object p0

    :cond_2
    const/4 p0, 0x0

    return-object p0
.end method

.method public final f(Lgwd;II)I
    .locals 8

    instance-of v0, p1, Lqwd;

    const/4 v1, -0x1

    if-nez v0, :cond_0

    goto :goto_2

    :cond_0
    invoke-virtual {p1}, Lgwd;->H()I

    move-result v0

    if-nez v0, :cond_1

    goto :goto_2

    :cond_1
    invoke-virtual {p0, p1}, Lww4;->e(Lgwd;)Landroid/view/View;

    move-result-object v2

    if-nez v2, :cond_2

    goto :goto_2

    :cond_2
    invoke-static {v2}, Lgwd;->N(Landroid/view/View;)I

    move-result v2

    if-ne v2, v1, :cond_3

    goto :goto_2

    :cond_3
    move-object v3, p1

    check-cast v3, Lqwd;

    add-int/lit8 v4, v0, -0x1

    invoke-interface {v3, v4}, Lqwd;->a(I)Landroid/graphics/PointF;

    move-result-object v3

    if-nez v3, :cond_4

    goto :goto_2

    :cond_4
    invoke-virtual {p1}, Lgwd;->f()Z

    move-result v5

    const/4 v6, 0x0

    const/4 v7, 0x0

    if-eqz v5, :cond_5

    invoke-virtual {p0, p1}, Lww4;->j(Lgwd;)Lc2c;

    move-result-object v5

    invoke-virtual {p0, p1, v5, p2, v7}, Lww4;->h(Lgwd;Lc2c;II)I

    move-result p2

    iget v5, v3, Landroid/graphics/PointF;->x:F

    cmpg-float v5, v5, v6

    if-gez v5, :cond_6

    neg-int p2, p2

    goto :goto_0

    :cond_5
    move p2, v7

    :cond_6
    :goto_0
    invoke-virtual {p1}, Lgwd;->g()Z

    move-result v5

    if-eqz v5, :cond_7

    invoke-virtual {p0, p1}, Lww4;->k(Lgwd;)Lc2c;

    move-result-object v5

    invoke-virtual {p0, p1, v5, v7, p3}, Lww4;->h(Lgwd;Lc2c;II)I

    move-result p0

    iget p3, v3, Landroid/graphics/PointF;->y:F

    cmpg-float p3, p3, v6

    if-gez p3, :cond_8

    neg-int p0, p0

    goto :goto_1

    :cond_7
    move p0, v7

    :cond_8
    :goto_1
    invoke-virtual {p1}, Lgwd;->g()Z

    move-result p1

    if-eqz p1, :cond_9

    move p2, p0

    :cond_9
    if-nez p2, :cond_a

    :goto_2
    return v1

    :cond_a
    add-int/2addr v2, p2

    if-gez v2, :cond_b

    goto :goto_3

    :cond_b
    move v7, v2

    :goto_3
    if-lt v7, v0, :cond_c

    return v4

    :cond_c
    return v7
.end method

.method public final h(Lgwd;Lc2c;II)I
    .locals 10

    iget-object v0, p0, Ljsf;->b:Landroid/widget/Scroller;

    const/high16 v7, -0x80000000

    const v8, 0x7fffffff

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/high16 v5, -0x80000000

    const v6, 0x7fffffff

    move v3, p3

    move v4, p4

    invoke-virtual/range {v0 .. v8}, Landroid/widget/Scroller;->fling(IIIIIIII)V

    iget-object p3, p0, Ljsf;->b:Landroid/widget/Scroller;

    invoke-virtual {p3}, Landroid/widget/Scroller;->getFinalX()I

    move-result p3

    iget-object p0, p0, Ljsf;->b:Landroid/widget/Scroller;

    invoke-virtual {p0}, Landroid/widget/Scroller;->getFinalY()I

    move-result p0

    filled-new-array {p3, p0}, [I

    move-result-object p0

    invoke-virtual {p1}, Lgwd;->x()I

    move-result p3

    const/4 p4, 0x0

    const/4 v0, 0x1

    const/high16 v1, 0x3f800000    # 1.0f

    if-nez p3, :cond_0

    goto :goto_2

    :cond_0
    const/4 v2, 0x0

    const v3, 0x7fffffff

    const/high16 v4, -0x80000000

    move v6, p4

    move v5, v4

    move v4, v3

    move-object v3, v2

    :goto_0
    if-ge v6, p3, :cond_4

    invoke-virtual {p1, v6}, Lgwd;->w(I)Landroid/view/View;

    move-result-object v7

    invoke-static {v7}, Lgwd;->N(Landroid/view/View;)I

    move-result v8

    const/4 v9, -0x1

    if-ne v8, v9, :cond_1

    goto :goto_1

    :cond_1
    if-ge v8, v4, :cond_2

    move-object v2, v7

    move v4, v8

    :cond_2
    if-le v8, v5, :cond_3

    move-object v3, v7

    move v5, v8

    :cond_3
    :goto_1
    add-int/lit8 v6, v6, 0x1

    goto :goto_0

    :cond_4
    if-eqz v2, :cond_7

    if-nez v3, :cond_5

    goto :goto_2

    :cond_5
    invoke-virtual {p2, v2}, Lc2c;->g(Landroid/view/View;)I

    move-result p1

    invoke-virtual {p2, v3}, Lc2c;->g(Landroid/view/View;)I

    move-result p3

    invoke-static {p1, p3}, Ljava/lang/Math;->min(II)I

    move-result p1

    invoke-virtual {p2, v2}, Lc2c;->d(Landroid/view/View;)I

    move-result p3

    invoke-virtual {p2, v3}, Lc2c;->d(Landroid/view/View;)I

    move-result p2

    invoke-static {p3, p2}, Ljava/lang/Math;->max(II)I

    move-result p2

    sub-int/2addr p2, p1

    if-nez p2, :cond_6

    goto :goto_2

    :cond_6
    int-to-float p1, p2

    mul-float/2addr p1, v1

    sub-int/2addr v5, v4

    add-int/2addr v5, v0

    int-to-float p2, v5

    div-float v1, p1, p2

    :cond_7
    :goto_2
    const/4 p1, 0x0

    cmpg-float p1, v1, p1

    if-gtz p1, :cond_8

    return p4

    :cond_8
    aget p1, p0, p4

    invoke-static {p1}, Ljava/lang/Math;->abs(I)I

    move-result p1

    aget p2, p0, v0

    invoke-static {p2}, Ljava/lang/Math;->abs(I)I

    move-result p2

    if-le p1, p2, :cond_9

    aget p0, p0, p4

    goto :goto_3

    :cond_9
    aget p0, p0, v0

    :goto_3
    int-to-float p0, p0

    div-float/2addr p0, v1

    invoke-static {p0}, Ljava/lang/Math;->round(F)I

    move-result p0

    return p0
.end method

.method public final j(Lgwd;)Lc2c;
    .locals 2

    iget-object v0, p0, Lww4;->e:Lb2c;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lc2c;->b:Ljava/lang/Object;

    check-cast v0, Lgwd;

    if-eq v0, p1, :cond_1

    :cond_0
    new-instance v0, Lb2c;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, Lb2c;-><init>(Lgwd;I)V

    iput-object v0, p0, Lww4;->e:Lb2c;

    :cond_1
    iget-object p0, p0, Lww4;->e:Lb2c;

    return-object p0
.end method

.method public final k(Lgwd;)Lc2c;
    .locals 2

    iget-object v0, p0, Lww4;->d:Lb2c;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lc2c;->b:Ljava/lang/Object;

    check-cast v0, Lgwd;

    if-eq v0, p1, :cond_1

    :cond_0
    new-instance v0, Lb2c;

    const/4 v1, 0x1

    invoke-direct {v0, p1, v1}, Lb2c;-><init>(Lgwd;I)V

    iput-object v0, p0, Lww4;->d:Lb2c;

    :cond_1
    iget-object p0, p0, Lww4;->d:Lb2c;

    return-object p0
.end method
