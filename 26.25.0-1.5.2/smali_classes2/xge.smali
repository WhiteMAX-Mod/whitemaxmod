.class public final Lxge;
.super Lb2;
.source "SourceFile"


# virtual methods
.method public final get(I)Ljava/lang/Object;
    .locals 1

    sget-object v0, Las0;->g:Lu56;

    invoke-static {p1, p0}, Lst3;->W0(ILjava/util/List;)I

    move-result p0

    invoke-virtual {v0, p0}, Lu56;->get(I)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final getSize()I
    .locals 0

    sget-object p0, Las0;->g:Lu56;

    invoke-virtual {p0}, Lu56;->getSize()I

    move-result p0

    return p0
.end method

.method public final iterator()Ljava/util/Iterator;
    .locals 2

    new-instance v0, Lvge;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lvge;-><init>(Lxge;I)V

    return-object v0
.end method

.method public final listIterator()Ljava/util/ListIterator;
    .locals 2

    new-instance v0, Lvge;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lvge;-><init>(Lxge;I)V

    return-object v0
.end method

.method public final listIterator(I)Ljava/util/ListIterator;
    .locals 1

    .line 7
    new-instance v0, Lvge;

    invoke-direct {v0, p0, p1}, Lvge;-><init>(Lxge;I)V

    return-object v0
.end method
