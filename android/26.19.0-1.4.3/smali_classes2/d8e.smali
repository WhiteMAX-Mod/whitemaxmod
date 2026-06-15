.class public final Ld8e;
.super Lj2;
.source "SourceFile"


# virtual methods
.method public final get(I)Ljava/lang/Object;
    .locals 1

    sget-object v0, Lvo0;->g:Lxq5;

    invoke-static {p1, p0}, Lel3;->r0(ILjava/util/List;)I

    move-result p1

    invoke-virtual {v0, p1}, Lxq5;->get(I)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final getSize()I
    .locals 1

    sget-object v0, Lvo0;->g:Lxq5;

    invoke-virtual {v0}, Lxq5;->getSize()I

    move-result v0

    return v0
.end method

.method public final iterator()Ljava/util/Iterator;
    .locals 2

    new-instance v0, Lb8e;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lb8e;-><init>(Ld8e;I)V

    return-object v0
.end method

.method public final listIterator()Ljava/util/ListIterator;
    .locals 2

    .line 1
    new-instance v0, Lb8e;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lb8e;-><init>(Ld8e;I)V

    return-object v0
.end method

.method public final listIterator(I)Ljava/util/ListIterator;
    .locals 1

    .line 2
    new-instance v0, Lb8e;

    invoke-direct {v0, p0, p1}, Lb8e;-><init>(Ld8e;I)V

    return-object v0
.end method
