.class public final Lac8;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/Comparator;


# virtual methods
.method public final compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 2

    check-cast p1, Lzb8;

    check-cast p2, Lzb8;

    iget-object p0, p1, Lzb8;->b:Lbc8;

    iget-object p1, p2, Lzb8;->b:Lbc8;

    iget p2, p0, Lbc8;->d:I

    const/4 v0, 0x2

    if-nez p2, :cond_0

    iget v1, p1, Lbc8;->d:I

    if-lt v1, v0, :cond_0

    const/4 p0, -0x1

    return p0

    :cond_0
    iget v1, p1, Lbc8;->d:I

    if-nez v1, :cond_1

    if-lt p2, v0, :cond_1

    const/4 p0, 0x1

    return p0

    :cond_1
    iget p2, p0, Lbc8;->b:I

    iget v0, p1, Lbc8;->b:I

    if-ne p2, v0, :cond_2

    iget p1, p1, Lbc8;->c:I

    iget p0, p0, Lbc8;->c:I

    invoke-static {p1, p0}, Ljz8;->F(II)I

    move-result p0

    return p0

    :cond_2
    invoke-static {p2, v0}, Ljz8;->F(II)I

    move-result p0

    return p0
.end method
