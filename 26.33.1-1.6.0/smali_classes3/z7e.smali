.class public final Lz7e;
.super Lxdm;
.source "SourceFile"


# instance fields
.field public b:I

.field public final synthetic c:La8e;


# direct methods
.method public constructor <init>(La8e;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lz7e;->c:La8e;

    return-void
.end method


# virtual methods
.method public final b(I)I
    .locals 4

    iget-object p0, p0, Lz7e;->c:La8e;

    iget-boolean v0, p0, La8e;->c:Z

    iget-object v1, p0, La8e;->a:Lwum;

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lwum;->b()I

    move-result v0

    :goto_0
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto :goto_1

    :cond_0
    move-object v0, v2

    goto :goto_1

    :cond_1
    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lwum;->e()I

    move-result v0

    goto :goto_0

    :goto_1
    const/4 v1, 0x0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    goto :goto_2

    :cond_2
    move v0, v1

    :goto_2
    iget-boolean v3, p0, La8e;->c:Z

    iget-object p0, p0, La8e;->a:Lwum;

    if-eqz v3, :cond_3

    if-eqz p0, :cond_4

    invoke-virtual {p0}, Lwum;->e()I

    move-result p0

    :goto_3
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    goto :goto_4

    :cond_3
    if-eqz p0, :cond_4

    invoke-virtual {p0}, Lwum;->b()I

    move-result p0

    goto :goto_3

    :cond_4
    :goto_4
    if-eqz v2, :cond_5

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v1

    :cond_5
    invoke-static {p1, v0, v1}, Lb76;->k(III)I

    move-result p0

    return p0
.end method

.method public final g(I)I
    .locals 3

    iget-object p0, p0, Lz7e;->c:La8e;

    const/4 p1, 0x0

    :try_start_0
    iget-object v0, p0, La8e;->a:Lwum;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lwum;->f()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->indexOfChild(Landroid/view/View;)I

    move-result p0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception p0

    goto :goto_0

    :cond_0
    move-object p0, p1

    goto :goto_1

    :goto_0
    new-instance v0, Lksf;

    invoke-direct {v0, p0}, Lksf;-><init>(Ljava/lang/Throwable;)V

    move-object p0, v0

    :goto_1
    invoke-static {p0}, Lmsf;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v0

    if-eqz v0, :cond_1

    new-instance v1, Lu7e;

    invoke-direct {v1, v0}, Lu7e;-><init>(Ljava/lang/Throwable;)V

    const-string v0, "PopupLayout"

    const-string v2, "getOrderedChildIndex fail, issue ONEME-9645"

    invoke-static {v0, v2, v1}, Loh5;->e0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1
    instance-of v0, p0, Lksf;

    if-eqz v0, :cond_2

    goto :goto_2

    :cond_2
    move-object p1, p0

    :goto_2
    check-cast p1, Ljava/lang/Integer;

    if-eqz p1, :cond_3

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p0

    goto :goto_3

    :cond_3
    const/4 p0, -0x1

    :goto_3
    return p0
.end method

.method public final i(Landroid/view/View;)I
    .locals 0

    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    move-result p0

    return p0
.end method

.method public final n(II)V
    .locals 4

    iget-object p1, p0, Lz7e;->c:La8e;

    iget-object v0, p1, La8e;->g:Lvj9;

    invoke-interface {v0}, Lvj9;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lq7e;

    invoke-virtual {v0, p2}, Lq7e;->a(I)V

    iget-object v0, p1, La8e;->a:Lwum;

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v1, p1, La8e;->f:Loik;

    iget-byte v1, v1, Loik;->a:B

    const/4 v2, 0x2

    if-ne v1, v2, :cond_2

    iget-object v1, p1, La8e;->b:Lx7e;

    sget-object v2, Lx7e;->a:Lx7e;

    if-ne v1, v2, :cond_2

    invoke-virtual {v0}, Lwum;->e()I

    move-result v1

    iget p0, p0, Lz7e;->b:I

    int-to-float p0, p0

    int-to-float v2, v1

    int-to-float v3, p2

    invoke-static {p0, v2, v3}, Lefm;->c(FFF)F

    move-result p0

    const/high16 v2, 0x3f800000    # 1.0f

    invoke-static {p0}, Ljava/lang/Math;->abs(F)F

    move-result p0

    sub-float/2addr v2, p0

    invoke-virtual {p1, v2}, La8e;->e(F)V

    iget-boolean p0, p1, La8e;->c:Z

    if-eqz p0, :cond_1

    if-lt p2, v1, :cond_1

    new-instance p0, Ly7e;

    const/4 v2, 0x0

    invoke-direct {p0, v0, v2}, Ly7e;-><init>(Lwum;B)V

    invoke-virtual {p1, p0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    :cond_1
    iget-boolean p0, p1, La8e;->c:Z

    if-nez p0, :cond_2

    if-gt p2, v1, :cond_2

    new-instance p0, Ly7e;

    const/4 v1, 0x1

    invoke-direct {p0, v0, v1}, Ly7e;-><init>(Lwum;B)V

    invoke-virtual {p1, p0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    :cond_2
    invoke-virtual {v0, p2}, Lwum;->n(I)V

    return-void
.end method

.method public final o(Landroid/view/View;F)V
    .locals 11

    invoke-virtual {p1}, Landroid/view/View;->getTop()I

    move-result v0

    iput v0, p0, Lz7e;->b:I

    iget-object v0, p0, Lz7e;->c:La8e;

    iget-object v1, v0, La8e;->a:Lwum;

    if-nez v1, :cond_0

    return-void

    :cond_0
    float-to-double v2, p2

    invoke-static {v2, v3}, Ljava/lang/Math;->abs(D)D

    move-result-wide v4

    const-wide/high16 v6, 0x4069000000000000L    # 200.0

    cmpl-double v4, v4, v6

    sget-object v5, Lx7e;->c:Lx7e;

    sget-object v6, Lx7e;->b:Lx7e;

    sget-object v7, Lx7e;->a:Lx7e;

    const/4 v8, 0x0

    if-lez v4, :cond_7

    invoke-static {v2, v3}, Ljava/lang/Math;->abs(D)D

    move-result-wide v2

    const-wide v9, 0x40bf400000000000L    # 8000.0

    cmpg-double v2, v2, v9

    iget-boolean v3, v0, La8e;->c:Z

    if-gez v2, :cond_5

    iget v2, p0, Lz7e;->b:I

    if-eqz v3, :cond_3

    invoke-virtual {v1}, Lwum;->c()I

    move-result v3

    if-ge v2, v3, :cond_2

    cmpl-float p2, p2, v8

    if-lez p2, :cond_b

    :cond_1
    :goto_0
    move-object v5, v6

    goto/16 :goto_2

    :cond_2
    cmpl-float p2, p2, v8

    if-lez p2, :cond_1

    :goto_1
    move-object v5, v7

    goto :goto_2

    :cond_3
    invoke-virtual {v1}, Lwum;->c()I

    move-result v3

    if-le v2, v3, :cond_4

    cmpg-float p2, p2, v8

    if-gez p2, :cond_b

    goto :goto_0

    :cond_4
    cmpg-float p2, p2, v8

    if-gez p2, :cond_1

    goto :goto_1

    :cond_5
    if-eqz v3, :cond_6

    cmpl-float p2, p2, v8

    if-lez p2, :cond_b

    goto :goto_1

    :cond_6
    cmpg-float p2, p2, v8

    if-gez p2, :cond_b

    goto :goto_1

    :cond_7
    iget-boolean p2, v0, La8e;->c:Z

    iget v2, p0, Lz7e;->b:I

    if-eqz p2, :cond_9

    invoke-virtual {v1}, Lwum;->c()I

    move-result p2

    div-int/lit8 p2, p2, 0x2

    if-ge v2, p2, :cond_8

    goto :goto_2

    :cond_8
    iget p2, p0, Lz7e;->b:I

    invoke-virtual {v1}, Lwum;->c()I

    move-result v2

    invoke-virtual {v1}, Lwum;->e()I

    move-result v3

    invoke-virtual {v1}, Lwum;->c()I

    move-result v4

    sub-int/2addr v3, v4

    div-int/lit8 v3, v3, 0x2

    add-int/2addr v3, v2

    if-le p2, v3, :cond_1

    goto :goto_1

    :cond_9
    invoke-virtual {v1}, Lwum;->c()I

    move-result p2

    div-int/lit8 p2, p2, 0x2

    if-le v2, p2, :cond_a

    goto :goto_2

    :cond_a
    iget p2, p0, Lz7e;->b:I

    invoke-virtual {v1}, Lwum;->c()I

    move-result v2

    invoke-virtual {v1}, Lwum;->e()I

    move-result v3

    invoke-virtual {v1}, Lwum;->c()I

    move-result v4

    sub-int/2addr v3, v4

    div-int/lit8 v3, v3, 0x2

    add-int/2addr v3, v2

    if-ge p2, v3, :cond_1

    goto :goto_1

    :cond_b
    :goto_2
    iget-object p2, v0, La8e;->b:Lx7e;

    invoke-virtual {v1, p2, v5}, Lwum;->g(Lx7e;Lx7e;)Lx7e;

    move-result-object p2

    iput-object p2, v0, La8e;->b:Lx7e;

    iget p0, p0, Lz7e;->b:I

    invoke-virtual {v0}, La8e;->c()I

    move-result p2

    if-ne p0, p2, :cond_c

    iget-object p0, v0, La8e;->b:Lx7e;

    if-ne p0, v7, :cond_c

    invoke-virtual {v1}, Lwum;->i()V

    invoke-virtual {v0, v8}, La8e;->e(F)V

    return-void

    :cond_c
    iget-object p0, v0, La8e;->f:Loik;

    invoke-virtual {p1}, Landroid/view/View;->getLeft()I

    move-result p1

    invoke-virtual {v0}, La8e;->c()I

    move-result p2

    invoke-virtual {p0, p1, p2}, Loik;->n(II)Z

    iget-object p0, v0, La8e;->b:Lx7e;

    invoke-virtual {v1, p0}, Lwum;->m(Lx7e;)V

    invoke-virtual {v0}, Landroid/view/View;->invalidate()V

    return-void
.end method

.method public final p(Landroid/view/View;)Z
    .locals 1

    iget-object p0, p0, Lz7e;->c:La8e;

    iget-object v0, p0, La8e;->a:Lwum;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lwum;->f()Landroid/view/View;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-ne p1, v0, :cond_1

    iget-boolean p0, p0, La8e;->d:Z

    if-eqz p0, :cond_1

    const/4 p0, 0x1

    return p0

    :cond_1
    const/4 p0, 0x0

    return p0
.end method
