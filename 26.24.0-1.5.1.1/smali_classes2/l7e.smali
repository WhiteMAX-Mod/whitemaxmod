.class public final Ll7e;
.super Lg2;
.source "SourceFile"


# virtual methods
.method public final get(I)Ljava/lang/Object;
    .locals 1

    sget-object v0, Liq0;->g:Lr16;

    invoke-static {p1, p0}, Lcr3;->o0(ILjava/util/List;)I

    move-result p0

    invoke-virtual {v0, p0}, Lr16;->get(I)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final getSize()I
    .locals 0

    sget-object p0, Liq0;->g:Lr16;

    invoke-virtual {p0}, Lr16;->getSize()I

    move-result p0

    return p0
.end method

.method public final iterator()Ljava/util/Iterator;
    .locals 2

    new-instance v0, Lj7e;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lj7e;-><init>(Ll7e;I)V

    return-object v0
.end method

.method public final listIterator()Ljava/util/ListIterator;
    .locals 2

    new-instance v0, Lj7e;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lj7e;-><init>(Ll7e;I)V

    return-object v0
.end method

.method public final listIterator(I)Ljava/util/ListIterator;
    .locals 1

    .line 7
    new-instance v0, Lj7e;

    invoke-direct {v0, p0, p1}, Lj7e;-><init>(Ll7e;I)V

    return-object v0
.end method
