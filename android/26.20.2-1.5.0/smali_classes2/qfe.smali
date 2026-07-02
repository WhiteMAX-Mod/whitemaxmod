.class public final Lqfe;
.super Lj2;
.source "SourceFile"


# virtual methods
.method public final get(I)Ljava/lang/Object;
    .locals 1

    sget-object v0, Lap0;->g:Liv5;

    invoke-static {p1, p0}, Lwm3;->Z0(ILjava/util/List;)I

    move-result p1

    invoke-virtual {v0, p1}, Liv5;->get(I)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final getSize()I
    .locals 1

    sget-object v0, Lap0;->g:Liv5;

    invoke-virtual {v0}, Liv5;->getSize()I

    move-result v0

    return v0
.end method

.method public final iterator()Ljava/util/Iterator;
    .locals 2

    new-instance v0, Lofe;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lofe;-><init>(Lqfe;I)V

    return-object v0
.end method

.method public final listIterator()Ljava/util/ListIterator;
    .locals 2

    .line 1
    new-instance v0, Lofe;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lofe;-><init>(Lqfe;I)V

    return-object v0
.end method

.method public final listIterator(I)Ljava/util/ListIterator;
    .locals 1

    .line 2
    new-instance v0, Lofe;

    invoke-direct {v0, p0, p1}, Lofe;-><init>(Lqfe;I)V

    return-object v0
.end method
