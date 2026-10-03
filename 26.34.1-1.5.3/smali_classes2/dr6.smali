.class public final Ldr6;
.super Lxo9;
.source "SourceFile"


# instance fields
.field public D:Z


# virtual methods
.method public final b0(Lemf;Lhmf;)V
    .locals 10

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-eqz p2, :cond_0

    iget-boolean v2, p2, Lhmf;->h:Z

    if-ne v2, v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lxlf;->D()I

    move-result v2

    if-nez v2, :cond_1

    :goto_0
    iput-boolean v1, p0, Ldr6;->D:Z

    invoke-super {p0, p1, p2}, Lxo9;->b0(Lemf;Lhmf;)V

    return-void

    :cond_1
    invoke-virtual {p0, p1}, Lxlf;->o(Lemf;)V

    iget v2, p0, Lxlf;->m:I

    new-instance v3, Ljava/util/ArrayList;

    invoke-virtual {p0}, Lxlf;->D()I

    move-result v4

    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {p0}, Lxlf;->D()I

    move-result v4

    move v5, v1

    move v6, v5

    :goto_1
    if-ge v5, v4, :cond_2

    const-wide v7, 0x7fffffffffffffffL

    invoke-virtual {p1, v5, v7, v8}, Lemf;->k(IJ)Lkmf;

    move-result-object v7

    iget-object v7, v7, Lkmf;->a:Landroid/view/View;

    invoke-static {v1, v1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v8

    invoke-static {v1, v1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v9

    invoke-virtual {p0, v7, v8, v9}, Lxlf;->N(Landroid/view/View;II)V

    invoke-static {v7}, Lxlf;->A(Landroid/view/View;)I

    move-result v8

    add-int/2addr v6, v8

    invoke-virtual {v3, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const/4 v8, -0x1

    invoke-virtual {p0, v7, v8, v1}, Lxlf;->a(Landroid/view/View;IZ)V

    add-int/lit8 v5, v5, 0x1

    goto :goto_1

    :cond_2
    if-gt v6, v2, :cond_4

    if-lez v2, :cond_4

    iput-boolean v1, p0, Ldr6;->D:Z

    sub-int/2addr v2, v6

    invoke-virtual {p0}, Lxlf;->D()I

    move-result p1

    add-int/2addr p1, v0

    div-int/2addr v2, p1

    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    move v5, v2

    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_3

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    move-object v4, p2

    check-cast v4, Landroid/view/View;

    invoke-static {v4}, Lxlf;->A(Landroid/view/View;)I

    move-result p2

    invoke-static {v4}, Lxlf;->z(Landroid/view/View;)I

    move-result v0

    iget v8, p0, Lxlf;->n:I

    sub-int v6, v8, v0

    add-int v7, v5, p2

    move-object v3, p0

    invoke-virtual/range {v3 .. v8}, Lxlf;->M(Landroid/view/View;IIII)V

    add-int/2addr p2, v2

    add-int/2addr v5, p2

    goto :goto_2

    :cond_3
    return-void

    :cond_4
    move-object v3, p0

    iput-boolean v0, v3, Ldr6;->D:Z

    invoke-super {v3, p1, p2}, Lxo9;->b0(Lemf;Lhmf;)V

    return-void
.end method

.method public final c()Z
    .locals 0

    iget-boolean p0, p0, Ldr6;->D:Z

    return p0
.end method
