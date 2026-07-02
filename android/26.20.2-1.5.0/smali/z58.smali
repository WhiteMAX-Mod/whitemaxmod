.class public final Lz58;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/Comparator;


# virtual methods
.method public final compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 3

    check-cast p1, Ly58;

    check-cast p2, Ly58;

    iget-object p2, p2, Ly58;->b:Lfz6;

    iget-object p1, p1, Ly58;->b:Lfz6;

    instance-of v0, p1, Lb68;

    if-eqz v0, :cond_4

    instance-of v0, p2, Lb68;

    if-eqz v0, :cond_4

    check-cast p1, Lb68;

    check-cast p2, Lb68;

    iget v0, p1, Lb68;->l:I

    if-nez v0, :cond_0

    iget v1, p2, Lb68;->l:I

    if-eqz v1, :cond_0

    goto :goto_1

    :cond_0
    if-eqz v0, :cond_1

    iget v0, p2, Lb68;->l:I

    if-nez v0, :cond_1

    goto :goto_2

    :cond_1
    iget v0, p2, Lb68;->m:I

    const/high16 v1, 0x3f800000    # 1.0f

    if-eqz v0, :cond_2

    iget p2, p2, Lb68;->n:I

    int-to-float p2, p2

    int-to-float v0, v0

    div-float/2addr p2, v0

    goto :goto_0

    :cond_2
    move p2, v1

    :goto_0
    iget v0, p1, Lb68;->m:I

    if-eqz v0, :cond_3

    iget p1, p1, Lb68;->n:I

    int-to-float p1, p1

    int-to-float v0, v0

    div-float v1, p1, v0

    :cond_3
    invoke-static {p2, v1}, Ljava/lang/Float;->compare(FF)I

    move-result p1

    return p1

    :cond_4
    instance-of v0, p1, La68;

    if-eqz v0, :cond_8

    instance-of v0, p2, La68;

    if-eqz v0, :cond_8

    check-cast p1, La68;

    check-cast p2, La68;

    iget v0, p1, La68;->o:I

    const/4 v1, 0x2

    if-nez v0, :cond_5

    iget v2, p2, La68;->o:I

    if-lt v2, v1, :cond_5

    :goto_1
    const/4 p1, -0x1

    return p1

    :cond_5
    iget v2, p2, La68;->o:I

    if-nez v2, :cond_6

    if-lt v0, v1, :cond_6

    :goto_2
    const/4 p1, 0x1

    return p1

    :cond_6
    iget v0, p1, La68;->m:I

    iget v1, p2, La68;->m:I

    if-ne v0, v1, :cond_7

    iget p2, p2, La68;->n:I

    iget p1, p1, La68;->n:I

    invoke-static {p2, p1}, Lh73;->h(II)I

    move-result p1

    return p1

    :cond_7
    invoke-static {v0, v1}, Lh73;->h(II)I

    move-result p1

    return p1

    :cond_8
    invoke-virtual {p1}, Lfz6;->G()I

    move-result p1

    invoke-virtual {p2}, Lfz6;->G()I

    move-result p2

    invoke-static {p1, p2}, Lh73;->h(II)I

    move-result p1

    return p1
.end method
