.class public abstract Lu38;
.super Lk38;
.source "SourceFile"

# interfaces
.implements Ljava/util/List;
.implements Ljava/util/RandomAccess;


# static fields
.field public static final b:Ls38;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Ls38;

    sget-object v1, Lc8e;->e:Lc8e;

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Ls38;-><init>(Lu38;I)V

    sput-object v0, Lu38;->b:Ls38;

    return-void
.end method

.method public static k([Ljava/lang/Object;I)Lc8e;
    .locals 1

    if-nez p1, :cond_0

    sget-object p0, Lc8e;->e:Lc8e;

    return-object p0

    :cond_0
    new-instance v0, Lc8e;

    invoke-direct {v0, p0, p1}, Lc8e;-><init>([Ljava/lang/Object;I)V

    return-object v0
.end method

.method public static l()Lr38;
    .locals 2

    new-instance v0, Lr38;

    const/4 v1, 0x4

    invoke-direct {v0, v1}, Li38;-><init>(I)V

    return-object v0
.end method

.method public static m(Ljava/lang/Iterable;)Lu38;
    .locals 3

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    instance-of v0, p0, Ljava/util/Collection;

    if-eqz v0, :cond_0

    check-cast p0, Ljava/util/Collection;

    invoke-static {p0}, Lu38;->n(Ljava/util/Collection;)Lu38;

    move-result-object p0

    return-object p0

    :cond_0
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-nez v0, :cond_1

    sget-object p0, Lc8e;->e:Lc8e;

    return-object p0

    :cond_1
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-nez v1, :cond_2

    invoke-static {v0}, Lu38;->r(Ljava/lang/Object;)Lc8e;

    move-result-object p0

    return-object p0

    :cond_2
    new-instance v1, Lr38;

    const/4 v2, 0x4

    invoke-direct {v1, v2}, Li38;-><init>(I)V

    invoke-virtual {v1, v0}, Li38;->c(Ljava/lang/Object;)V

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v1, v0}, Li38;->c(Ljava/lang/Object;)V

    goto :goto_0

    :cond_3
    invoke-virtual {v1}, Lr38;->h()Lc8e;

    move-result-object p0

    return-object p0
.end method

.method public static n(Ljava/util/Collection;)Lu38;
    .locals 1

    instance-of v0, p0, Lk38;

    if-eqz v0, :cond_1

    check-cast p0, Lk38;

    invoke-virtual {p0}, Lk38;->a()Lu38;

    move-result-object p0

    invoke-virtual {p0}, Lk38;->g()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Lk38;->a:[Ljava/lang/Object;

    invoke-virtual {p0, v0}, Lk38;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p0

    array-length v0, p0

    invoke-static {p0, v0}, Lu38;->k([Ljava/lang/Object;I)Lc8e;

    move-result-object p0

    :cond_0
    return-object p0

    :cond_1
    invoke-interface {p0}, Ljava/util/Collection;->toArray()[Ljava/lang/Object;

    move-result-object p0

    array-length v0, p0

    invoke-static {p0, v0}, Ll97;->d([Ljava/lang/Object;I)V

    array-length v0, p0

    invoke-static {p0, v0}, Lu38;->k([Ljava/lang/Object;I)Lc8e;

    move-result-object p0

    return-object p0
.end method

.method public static o([Ljava/lang/Object;)Lc8e;
    .locals 1

    array-length v0, p0

    if-nez v0, :cond_0

    sget-object p0, Lc8e;->e:Lc8e;

    return-object p0

    :cond_0
    invoke-virtual {p0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, [Ljava/lang/Object;

    array-length v0, p0

    invoke-static {p0, v0}, Ll97;->d([Ljava/lang/Object;I)V

    array-length v0, p0

    invoke-static {p0, v0}, Lu38;->k([Ljava/lang/Object;I)Lc8e;

    move-result-object p0

    return-object p0
.end method

.method public static r(Ljava/lang/Object;)Lc8e;
    .locals 1

    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object p0

    const/4 v0, 0x1

    invoke-static {p0, v0}, Ll97;->d([Ljava/lang/Object;I)V

    invoke-static {p0, v0}, Lu38;->k([Ljava/lang/Object;I)Lc8e;

    move-result-object p0

    return-object p0
.end method

.method public static t(Ljava/lang/Object;Ljava/lang/Object;)Lc8e;
    .locals 0

    filled-new-array {p0, p1}, [Ljava/lang/Object;

    move-result-object p0

    const/4 p1, 0x2

    invoke-static {p0, p1}, Ll97;->d([Ljava/lang/Object;I)V

    invoke-static {p0, p1}, Lu38;->k([Ljava/lang/Object;I)Lc8e;

    move-result-object p0

    return-object p0
.end method

.method public static u(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lc8e;
    .locals 0

    filled-new-array {p0, p1, p2, p3, p4}, [Ljava/lang/Object;

    move-result-object p0

    const/4 p1, 0x5

    invoke-static {p0, p1}, Ll97;->d([Ljava/lang/Object;I)V

    invoke-static {p0, p1}, Lu38;->k([Ljava/lang/Object;I)Lc8e;

    move-result-object p0

    return-object p0
.end method

.method public static varargs v(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)Lc8e;
    .locals 6

    move-object/from16 v0, p12

    array-length v1, v0

    const v2, 0x7ffffff3

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-gt v1, v2, :cond_0

    move v1, v3

    goto :goto_0

    :cond_0
    move v1, v4

    :goto_0
    const-string v2, "the total number of elements must fit in an int"

    invoke-static {v2, v1}, Lxbk;->r(Ljava/lang/Object;Z)V

    array-length v1, v0

    const/16 v2, 0xc

    add-int/2addr v1, v2

    new-array v5, v1, [Ljava/lang/Object;

    aput-object p0, v5, v4

    aput-object p1, v5, v3

    const/4 p0, 0x2

    aput-object p2, v5, p0

    const/4 p0, 0x3

    aput-object p3, v5, p0

    const/4 p0, 0x4

    aput-object p4, v5, p0

    const/4 p0, 0x5

    aput-object p5, v5, p0

    const/4 p0, 0x6

    aput-object p6, v5, p0

    const/4 p0, 0x7

    aput-object p7, v5, p0

    const/16 p0, 0x8

    aput-object p8, v5, p0

    const/16 p0, 0x9

    aput-object p9, v5, p0

    const/16 p0, 0xa

    aput-object p10, v5, p0

    const/16 p0, 0xb

    aput-object p11, v5, p0

    array-length p0, v0

    invoke-static {v0, v4, v5, v2, p0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    invoke-static {v5, v1}, Ll97;->d([Ljava/lang/Object;I)V

    invoke-static {v5, v1}, Lu38;->k([Ljava/lang/Object;I)Lc8e;

    move-result-object p0

    return-object p0
.end method

.method public static w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lc8e;
    .locals 0

    filled-new-array/range {p0 .. p5}, [Ljava/lang/Object;

    move-result-object p0

    const/4 p1, 0x6

    invoke-static {p0, p1}, Ll97;->d([Ljava/lang/Object;I)V

    invoke-static {p0, p1}, Lu38;->k([Ljava/lang/Object;I)Lc8e;

    move-result-object p0

    return-object p0
.end method

.method public static x(Ljava/lang/Iterable;Ljava/util/Comparator;)Lc8e;
    .locals 1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    instance-of v0, p0, Ljava/util/Collection;

    if-eqz v0, :cond_0

    check-cast p0, Ljava/util/Collection;

    goto :goto_0

    :cond_0
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    invoke-static {p0}, Lk8b;->x(Ljava/util/Iterator;)Ljava/util/ArrayList;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Collection;->toArray()[Ljava/lang/Object;

    move-result-object p0

    array-length v0, p0

    invoke-static {p0, v0}, Ll97;->d([Ljava/lang/Object;I)V

    invoke-static {p0, p1}, Ljava/util/Arrays;->sort([Ljava/lang/Object;Ljava/util/Comparator;)V

    array-length p1, p0

    invoke-static {p0, p1}, Lu38;->k([Ljava/lang/Object;I)Lc8e;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final a()Lu38;
    .locals 0

    return-object p0
.end method

.method public final add(ILjava/lang/Object;)V
    .locals 0

    new-instance p0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p0
.end method

.method public final addAll(ILjava/util/Collection;)Z
    .locals 0

    new-instance p0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p0
.end method

.method public b([Ljava/lang/Object;I)I
    .locals 4

    invoke-virtual {p0}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_0

    add-int v2, p2, v1

    invoke-interface {p0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    aput-object v3, p1, v2

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    add-int/2addr p2, v0

    return p2
.end method

.method public contains(Ljava/lang/Object;)Z
    .locals 0

    invoke-virtual {p0, p1}, Lu38;->indexOf(Ljava/lang/Object;)I

    move-result p0

    if-ltz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 0

    invoke-static {p0, p1}, Lk8b;->n(Ljava/util/List;Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method public final hashCode()I
    .locals 4

    invoke-virtual {p0}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_0

    mul-int/lit8 v1, v1, 0x1f

    invoke-interface {p0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    move-result v3

    add-int/2addr v3, v1

    not-int v1, v3

    not-int v1, v1

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    return v1
.end method

.method public final i()Lg0i;
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lu38;->q(I)Ls38;

    move-result-object p0

    return-object p0
.end method

.method public indexOf(Ljava/lang/Object;)I
    .locals 0

    if-nez p1, :cond_0

    const/4 p0, -0x1

    return p0

    :cond_0
    invoke-static {p0, p1}, Lk8b;->t(Lu38;Ljava/lang/Object;)I

    move-result p0

    return p0
.end method

.method public iterator()Ljava/util/Iterator;
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lu38;->q(I)Ls38;

    move-result-object p0

    return-object p0
.end method

.method public lastIndexOf(Ljava/lang/Object;)I
    .locals 0

    if-nez p1, :cond_0

    const/4 p0, -0x1

    return p0

    :cond_0
    invoke-static {p0, p1}, Lk8b;->w(Lu38;Ljava/lang/Object;)I

    move-result p0

    return p0
.end method

.method public listIterator()Ljava/util/ListIterator;
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lu38;->q(I)Ls38;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic listIterator(I)Ljava/util/ListIterator;
    .locals 0

    .line 6
    invoke-virtual {p0, p1}, Lu38;->q(I)Ls38;

    move-result-object p0

    return-object p0
.end method

.method public final q(I)Ls38;
    .locals 1

    invoke-virtual {p0}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    invoke-static {p1, v0}, Lxbk;->C(II)V

    invoke-virtual {p0}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object p0, Lu38;->b:Ls38;

    return-object p0

    :cond_0
    new-instance v0, Ls38;

    invoke-direct {v0, p0, p1}, Ls38;-><init>(Lu38;I)V

    return-object v0
.end method

.method public final remove(I)Ljava/lang/Object;
    .locals 0

    new-instance p0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p0
.end method

.method public final set(ILjava/lang/Object;)Ljava/lang/Object;
    .locals 0

    new-instance p0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p0
.end method

.method public bridge synthetic subList(II)Ljava/util/List;
    .locals 0

    invoke-virtual {p0, p1, p2}, Lu38;->y(II)Lu38;

    move-result-object p0

    return-object p0
.end method

.method public y(II)Lu38;
    .locals 1

    invoke-virtual {p0}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    invoke-static {p1, p2, v0}, Lxbk;->D(III)V

    sub-int/2addr p2, p1

    invoke-virtual {p0}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    if-ne p2, v0, :cond_0

    return-object p0

    :cond_0
    if-nez p2, :cond_1

    sget-object p0, Lc8e;->e:Lc8e;

    return-object p0

    :cond_1
    new-instance v0, Lt38;

    invoke-direct {v0, p0, p1, p2}, Lt38;-><init>(Lu38;II)V

    return-object v0
.end method
