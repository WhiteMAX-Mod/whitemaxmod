.class public abstract Lwhj;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(ID)I
    .locals 0

    invoke-static {p1, p2}, Ljava/lang/Double;->hashCode(D)I

    move-result p1

    add-int/2addr p1, p0

    mul-int/lit8 p1, p1, 0x1f

    return p1
.end method

.method public static b(Lgm;)Lig8;
    .locals 4

    iget-object p0, p0, Lgm;->b:Ljava/lang/Object;

    check-cast p0, Lte2;

    invoke-static {}, Lfk3;->c()Lig8;

    move-result-object v0

    new-instance v1, Lkv8;

    const/4 v2, 0x2

    sget-object v3, Lnn0;->Y:Lpm5;

    invoke-direct {v1, v2, v3}, Lkv8;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v1}, Lkv8;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    move-object v2, v1

    check-cast v2, Lz6e;

    iget-object v2, v2, Lz6e;->b:Ljava/util/ListIterator;

    invoke-interface {v2}, Ljava/util/ListIterator;->hasPrevious()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-interface {v2}, Ljava/util/ListIterator;->previous()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lnn0;

    sget-object v3, Lnn0;->a:Lnn0;

    invoke-virtual {v2, v3}, Ljava/lang/Enum;->compareTo(Ljava/lang/Object;)I

    move-result v3

    if-ltz v3, :cond_0

    sget-object v3, Lnn0;->o:Lnn0;

    invoke-virtual {v2, v3}, Ljava/lang/Enum;->compareTo(Ljava/lang/Object;)I

    move-result v3

    if-gtz v3, :cond_0

    sget-object v3, Lkn0;->b:Lkn0;

    invoke-virtual {p0, v2, v3}, Lte2;->l(Lnn0;Lkn0;)Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_1

    invoke-virtual {v0, v3}, Lig8;->add(Ljava/lang/Object;)Z

    :cond_1
    sget-object v3, Lkn0;->a:Lkn0;

    invoke-virtual {p0, v2, v3}, Lte2;->l(Lnn0;Lkn0;)Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-virtual {v0, v2}, Lig8;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    invoke-static {v0}, Lfk3;->b(Ljava/util/List;)Lig8;

    move-result-object p0

    return-object p0
.end method

.method public static final c(Ljava/lang/String;Lmn0;Lmn0;)Ljava/util/List;
    .locals 2

    if-eqz p0, :cond_4

    invoke-static {p0}, Ld7g;->G(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_1

    :cond_0
    sget-object v0, Lpn0;->n:Ljava/util/List;

    invoke-static {v0, p1}, Lfk3;->a(Ljava/util/List;Ljava/lang/Comparable;)I

    move-result p1

    invoke-static {v0, p2}, Lfk3;->a(Ljava/util/List;Ljava/lang/Comparable;)I

    move-result p2

    if-ltz p1, :cond_3

    if-ge p1, p2, :cond_3

    new-instance v0, Ljava/util/ArrayList;

    sub-int v1, p2, p1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    if-gt p1, p2, :cond_2

    :goto_0
    sget-object v1, Lpn0;->n:Ljava/util/List;

    invoke-interface {v1, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lmn0;

    invoke-static {p0, v1}, Lpn0;->a(Ljava/lang/String;Lmn0;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_1
    if-eq p2, p1, :cond_2

    add-int/lit8 p2, p2, -0x1

    goto :goto_0

    :cond_2
    return-object v0

    :cond_3
    sget-object p0, Lsi5;->a:Lsi5;

    return-object p0

    :cond_4
    :goto_1
    const/4 p0, 0x0

    return-object p0
.end method

.method public static final d(Lbch;)V
    .locals 2

    new-instance v0, Lje6;

    const/16 v1, 0xe

    invoke-direct {v0, v1}, Lje6;-><init>(I)V

    const/16 v1, 0x4e

    invoke-virtual {p0, v1, v0}, Lbch;->e(ILxs7;)V

    new-instance v0, Lje6;

    const/16 v1, 0xf

    invoke-direct {v0, v1}, Lje6;-><init>(I)V

    const/16 v1, 0x4f

    invoke-virtual {p0, v1, v0}, Lbch;->e(ILxs7;)V

    new-instance v0, Lje6;

    const/16 v1, 0x10

    invoke-direct {v0, v1}, Lje6;-><init>(I)V

    const/16 v1, 0x50

    invoke-virtual {p0, v1, v0}, Lbch;->e(ILxs7;)V

    new-instance v0, Lje6;

    const/16 v1, 0x11

    invoke-direct {v0, v1}, Lje6;-><init>(I)V

    const/16 v1, 0x51

    invoke-virtual {p0, v1, v0}, Lbch;->e(ILxs7;)V

    new-instance v0, La98;

    const/16 v1, 0x1a

    invoke-direct {v0, v1}, La98;-><init>(I)V

    const/16 v1, 0x52

    invoke-virtual {p0, v1, v0}, Lbch;->e(ILxs7;)V

    new-instance v0, La98;

    const/16 v1, 0x1b

    invoke-direct {v0, v1}, La98;-><init>(I)V

    const/16 v1, 0x53

    invoke-virtual {p0, v1, v0}, Lbch;->e(ILxs7;)V

    new-instance v0, La98;

    const/16 v1, 0x1c

    invoke-direct {v0, v1}, La98;-><init>(I)V

    const/16 v1, 0x54

    invoke-virtual {p0, v1, v0}, Lbch;->e(ILxs7;)V

    return-void
.end method
