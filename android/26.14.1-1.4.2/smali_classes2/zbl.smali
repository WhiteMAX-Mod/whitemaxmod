.class public abstract Lzbl;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(Lnn;)Ldb9;
    .locals 4

    iget-object p0, p0, Lnn;->b:Ljava/lang/Object;

    check-cast p0, Lsq2;

    invoke-static {}, Lag8;->o()Ldb9;

    move-result-object v0

    new-instance v1, Lis9;

    const/4 v2, 0x1

    sget-object v3, Lkt0;->g:Ls76;

    invoke-direct {v1, v2, v3}, Lis9;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v1}, Lis9;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    move-object v2, v1

    check-cast v2, Lnof;

    iget-object v2, v2, Lnof;->b:Ljava/util/ListIterator;

    invoke-interface {v2}, Ljava/util/ListIterator;->hasPrevious()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-interface {v2}, Ljava/util/ListIterator;->previous()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lkt0;

    sget-object v3, Lkt0;->a:Lkt0;

    invoke-virtual {v2, v3}, Ljava/lang/Enum;->compareTo(Ljava/lang/Object;)I

    move-result v3

    if-ltz v3, :cond_0

    sget-object v3, Lkt0;->e:Lkt0;

    invoke-virtual {v2, v3}, Ljava/lang/Enum;->compareTo(Ljava/lang/Object;)I

    move-result v3

    if-gtz v3, :cond_0

    sget-object v3, Lht0;->b:Lht0;

    invoke-virtual {p0, v2, v3}, Lsq2;->m(Lkt0;Lht0;)Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_1

    invoke-virtual {v0, v3}, Ldb9;->add(Ljava/lang/Object;)Z

    :cond_1
    sget-object v3, Lht0;->a:Lht0;

    invoke-virtual {p0, v2, v3}, Lsq2;->m(Lkt0;Lht0;)Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-virtual {v0, v2}, Ldb9;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    invoke-static {v0}, Lag8;->h(Ljava/util/List;)Ldb9;

    move-result-object p0

    return-object p0
.end method

.method public static final b(Ljava/lang/String;Ljt0;Ljt0;)Ljava/util/List;
    .locals 2

    if-eqz p0, :cond_4

    invoke-static {p0}, Ltvh;->H0(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_1

    :cond_0
    sget-object v0, Lmt0;->n:Ljava/util/List;

    invoke-static {v0, p1}, Li04;->i0(Ljava/util/List;Ljava/lang/Comparable;)I

    move-result p1

    invoke-static {v0, p2}, Li04;->i0(Ljava/util/List;Ljava/lang/Comparable;)I

    move-result p2

    if-ltz p1, :cond_3

    if-ge p1, p2, :cond_3

    new-instance v0, Ljava/util/ArrayList;

    sub-int v1, p2, p1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    if-gt p1, p2, :cond_2

    :goto_0
    sget-object v1, Lmt0;->n:Ljava/util/List;

    invoke-interface {v1, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljt0;

    invoke-static {p0, v1}, Lmt0;->a(Ljava/lang/String;Ljt0;)Ljava/lang/String;

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
    sget-object p0, Lt36;->a:Lt36;

    return-object p0

    :cond_4
    :goto_1
    const/4 p0, 0x0

    return-object p0
.end method
