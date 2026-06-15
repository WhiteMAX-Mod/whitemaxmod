.class public final Lvz7;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/Comparator;


# virtual methods
.method public final compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 2

    check-cast p1, Luz7;

    check-cast p2, Luz7;

    iget-object p2, p2, Luz7;->b:Lr2b;

    iget-object p1, p1, Luz7;->b:Lr2b;

    instance-of v0, p1, Lxz7;

    if-eqz v0, :cond_4

    instance-of v0, p2, Lxz7;

    if-eqz v0, :cond_4

    check-cast p1, Lxz7;

    check-cast p2, Lxz7;

    iget v0, p1, Lxz7;->f:I

    if-nez v0, :cond_0

    iget v1, p2, Lxz7;->f:I

    if-eqz v1, :cond_0

    goto :goto_1

    :cond_0
    if-eqz v0, :cond_1

    iget v0, p2, Lxz7;->f:I

    if-nez v0, :cond_1

    goto :goto_2

    :cond_1
    iget v0, p2, Lxz7;->g:I

    const/high16 v1, 0x3f800000    # 1.0f

    if-eqz v0, :cond_2

    iget p2, p2, Lxz7;->h:I

    int-to-float p2, p2

    int-to-float v0, v0

    div-float/2addr p2, v0

    goto :goto_0

    :cond_2
    move p2, v1

    :goto_0
    iget v0, p1, Lxz7;->g:I

    if-eqz v0, :cond_3

    iget p1, p1, Lxz7;->h:I

    int-to-float p1, p1

    int-to-float v0, v0

    div-float v1, p1, v0

    :cond_3
    invoke-static {p2, v1}, Ljava/lang/Float;->compare(FF)I

    move-result p1

    return p1

    :cond_4
    instance-of v0, p1, Lwz7;

    if-eqz v0, :cond_8

    instance-of v0, p2, Lwz7;

    if-eqz v0, :cond_8

    check-cast p1, Lwz7;

    check-cast p2, Lwz7;

    invoke-virtual {p1}, Lwz7;->T()I

    move-result v0

    const/4 v1, 0x2

    if-nez v0, :cond_5

    invoke-virtual {p2}, Lwz7;->T()I

    move-result v0

    if-lt v0, v1, :cond_5

    :goto_1
    const/4 p1, -0x1

    return p1

    :cond_5
    invoke-virtual {p2}, Lwz7;->T()I

    move-result v0

    if-nez v0, :cond_6

    invoke-virtual {p1}, Lwz7;->T()I

    move-result v0

    if-lt v0, v1, :cond_6

    :goto_2
    const/4 p1, 0x1

    return p1

    :cond_6
    invoke-virtual {p1}, Lwz7;->V()I

    move-result v0

    invoke-virtual {p2}, Lwz7;->V()I

    move-result v1

    if-ne v0, v1, :cond_7

    invoke-virtual {p2}, Lwz7;->U()I

    move-result p2

    invoke-virtual {p1}, Lwz7;->U()I

    move-result p1

    invoke-static {p2, p1}, Lgn8;->k(II)I

    move-result p1

    return p1

    :cond_7
    invoke-virtual {p1}, Lwz7;->V()I

    move-result p1

    invoke-virtual {p2}, Lwz7;->V()I

    move-result p2

    invoke-static {p1, p2}, Lgn8;->k(II)I

    move-result p1

    return p1

    :cond_8
    invoke-virtual {p1}, Lr2b;->q()I

    move-result p1

    invoke-virtual {p2}, Lr2b;->q()I

    move-result p2

    invoke-static {p1, p2}, Lgn8;->k(II)I

    move-result p1

    return p1
.end method
