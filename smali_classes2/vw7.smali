.class public final Lvw7;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/Comparator;


# virtual methods
.method public final compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 2

    check-cast p1, Luw7;

    check-cast p2, Luw7;

    iget v0, p1, Luw7;->b:I

    if-nez v0, :cond_0

    iget v0, p2, Luw7;->b:I

    if-eqz v0, :cond_0

    const/4 p1, -0x1

    return p1

    :cond_0
    iget v0, p1, Luw7;->b:I

    if-eqz v0, :cond_1

    iget v0, p2, Luw7;->b:I

    if-nez v0, :cond_1

    const/4 p1, 0x1

    return p1

    :cond_1
    iget v0, p2, Luw7;->c:I

    const/high16 v1, 0x3f800000    # 1.0f

    if-eqz v0, :cond_2

    iget v0, p2, Luw7;->d:I

    int-to-float v0, v0

    iget p2, p2, Luw7;->c:I

    int-to-float p2, p2

    div-float/2addr v0, p2

    goto :goto_0

    :cond_2
    move v0, v1

    :goto_0
    iget p2, p1, Luw7;->c:I

    if-eqz p2, :cond_3

    iget p2, p1, Luw7;->d:I

    int-to-float p2, p2

    iget p1, p1, Luw7;->c:I

    int-to-float p1, p1

    div-float v1, p2, p1

    :cond_3
    invoke-static {v0, v1}, Ljava/lang/Float;->compare(FF)I

    move-result p1

    return p1
.end method
