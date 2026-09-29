.class public final Lr79;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/Comparator;


# virtual methods
.method public final compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 2

    check-cast p1, Lq79;

    check-cast p2, Lq79;

    iget-object p0, p1, Lq79;->b:Ls79;

    iget-object p1, p2, Lq79;->b:Ls79;

    iget p2, p0, Ls79;->d:I

    const/4 v0, 0x2

    if-nez p2, :cond_0

    iget v1, p1, Ls79;->d:I

    if-lt v1, v0, :cond_0

    const/4 p0, -0x1

    return p0

    :cond_0
    iget v1, p1, Ls79;->d:I

    if-nez v1, :cond_1

    if-lt p2, v0, :cond_1

    const/4 p0, 0x1

    return p0

    :cond_1
    iget p2, p0, Ls79;->b:I

    iget v0, p1, Ls79;->b:I

    if-ne p2, v0, :cond_2

    iget p1, p1, Ls79;->c:I

    iget p0, p0, Ls79;->c:I

    invoke-static {p1, p0}, Lvu8;->z(II)I

    move-result p0

    return p0

    :cond_2
    invoke-static {p2, v0}, Lvu8;->z(II)I

    move-result p0

    return p0
.end method
