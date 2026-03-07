.class public abstract Lu6k;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(IILjya;II)Li0d;
    .locals 6

    new-instance v0, Li0d;

    move v1, p0

    move v2, p1

    move-object v3, p2

    move v4, p3

    move v5, p4

    invoke-direct/range {v0 .. v5}, Li0d;-><init>(IILjya;II)V

    return-object v0
.end method

.method public static b(Lfn;)Lht8;
    .locals 4

    iget-object p0, p0, Lfn;->b:Ljava/lang/Object;

    check-cast p0, Lrj2;

    invoke-static {}, Lfz7;->k()Lht8;

    move-result-object v0

    new-instance v1, Lh99;

    const/4 v2, 0x2

    sget-object v3, Ldr0;->Y:Luv5;

    invoke-direct {v1, v3, v2}, Lh99;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v1}, Lh99;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    move-object v2, v1

    check-cast v2, Lbve;

    iget-object v2, v2, Lbve;->b:Ljava/util/ListIterator;

    invoke-interface {v2}, Ljava/util/ListIterator;->hasPrevious()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-interface {v2}, Ljava/util/ListIterator;->previous()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ldr0;

    sget-object v3, Ldr0;->a:Ldr0;

    invoke-virtual {v2, v3}, Ljava/lang/Enum;->compareTo(Ljava/lang/Object;)I

    move-result v3

    if-ltz v3, :cond_0

    sget-object v3, Ldr0;->o:Ldr0;

    invoke-virtual {v2, v3}, Ljava/lang/Enum;->compareTo(Ljava/lang/Object;)I

    move-result v3

    if-gtz v3, :cond_0

    sget-object v3, Lar0;->b:Lar0;

    invoke-virtual {p0, v2, v3}, Lrj2;->m(Ldr0;Lar0;)Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_1

    invoke-virtual {v0, v3}, Lht8;->add(Ljava/lang/Object;)Z

    :cond_1
    sget-object v3, Lar0;->a:Lar0;

    invoke-virtual {p0, v2, v3}, Lrj2;->m(Ldr0;Lar0;)Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-virtual {v0, v2}, Lht8;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    invoke-static {v0}, Lfz7;->g(Ljava/util/List;)Lht8;

    move-result-object p0

    return-object p0
.end method

.method public static final c(Ljava/lang/String;Lcr0;Lcr0;)Ljava/util/List;
    .locals 2

    if-eqz p0, :cond_4

    invoke-static {p0}, Lsxg;->d1(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_1

    :cond_0
    sget-object v0, Lfr0;->n:Ljava/util/List;

    invoke-static {v0, p1}, Ljr3;->N(Ljava/util/List;Ljava/lang/Comparable;)I

    move-result p1

    invoke-static {v0, p2}, Ljr3;->N(Ljava/util/List;Ljava/lang/Comparable;)I

    move-result p2

    if-ltz p1, :cond_3

    if-ge p1, p2, :cond_3

    new-instance v0, Ljava/util/ArrayList;

    sub-int v1, p2, p1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    if-gt p1, p2, :cond_2

    :goto_0
    sget-object v1, Lfr0;->n:Ljava/util/List;

    invoke-interface {v1, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcr0;

    invoke-static {p0, v1}, Lfr0;->a(Ljava/lang/String;Lcr0;)Ljava/lang/String;

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
    sget-object p0, Lxr5;->a:Lxr5;

    return-object p0

    :cond_4
    :goto_1
    const/4 p0, 0x0

    return-object p0
.end method
