.class public abstract Lvw7;
.super Lmw7;
.source "SourceFile"

# interfaces
.implements Ljava/util/List;
.implements Ljava/util/RandomAccess;


# static fields
.field public static final b:Ltw7;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Ltw7;

    sget-object v1, Ldoe;->o:Ldoe;

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Ltw7;-><init>(Lvw7;I)V

    sput-object v0, Lvw7;->b:Ltw7;

    return-void
.end method

.method public static h(I[Ljava/lang/Object;)Ldoe;
    .locals 1

    if-nez p0, :cond_0

    sget-object p0, Ldoe;->o:Ldoe;

    return-object p0

    :cond_0
    new-instance v0, Ldoe;

    invoke-direct {v0, p0, p1}, Ldoe;-><init>(I[Ljava/lang/Object;)V

    return-object v0
.end method

.method public static i()Lsw7;
    .locals 2

    new-instance v0, Lsw7;

    const/4 v1, 0x4

    invoke-direct {v0, v1}, Llw7;-><init>(I)V

    return-object v0
.end method

.method public static j(Ljava/util/Collection;)Lvw7;
    .locals 1

    instance-of v0, p0, Lmw7;

    if-eqz v0, :cond_1

    check-cast p0, Lmw7;

    invoke-virtual {p0}, Lmw7;->a()Lvw7;

    move-result-object p0

    invoke-virtual {p0}, Lmw7;->f()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Lmw7;->a:[Ljava/lang/Object;

    invoke-virtual {p0, v0}, Lmw7;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p0

    array-length v0, p0

    invoke-static {v0, p0}, Lvw7;->h(I[Ljava/lang/Object;)Ldoe;

    move-result-object p0

    :cond_0
    return-object p0

    :cond_1
    invoke-interface {p0}, Ljava/util/Collection;->toArray()[Ljava/lang/Object;

    move-result-object p0

    array-length v0, p0

    invoke-static {v0, p0}, Lzua;->k(I[Ljava/lang/Object;)V

    array-length v0, p0

    invoke-static {v0, p0}, Lvw7;->h(I[Ljava/lang/Object;)Ldoe;

    move-result-object p0

    return-object p0
.end method

.method public static k([Ljava/lang/Object;)Ldoe;
    .locals 1

    array-length v0, p0

    if-nez v0, :cond_0

    sget-object p0, Ldoe;->o:Ldoe;

    return-object p0

    :cond_0
    invoke-virtual {p0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, [Ljava/lang/Object;

    array-length v0, p0

    invoke-static {v0, p0}, Lzua;->k(I[Ljava/lang/Object;)V

    array-length v0, p0

    invoke-static {v0, p0}, Lvw7;->h(I[Ljava/lang/Object;)Ldoe;

    move-result-object p0

    return-object p0
.end method

.method public static m(Ljava/lang/Object;)Ldoe;
    .locals 1

    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object p0

    const/4 v0, 0x1

    invoke-static {v0, p0}, Lzua;->k(I[Ljava/lang/Object;)V

    invoke-static {v0, p0}, Lvw7;->h(I[Ljava/lang/Object;)Ldoe;

    move-result-object p0

    return-object p0
.end method

.method public static n(Ljava/lang/Object;Ljava/lang/Object;)Ldoe;
    .locals 0

    filled-new-array {p0, p1}, [Ljava/lang/Object;

    move-result-object p0

    const/4 p1, 0x2

    invoke-static {p1, p0}, Lzua;->k(I[Ljava/lang/Object;)V

    invoke-static {p1, p0}, Lvw7;->h(I[Ljava/lang/Object;)Ldoe;

    move-result-object p0

    return-object p0
.end method

.method public static o(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ldoe;
    .locals 0

    filled-new-array {p0, p1, p2, p3, p4}, [Ljava/lang/Object;

    move-result-object p0

    const/4 p1, 0x5

    invoke-static {p1, p0}, Lzua;->k(I[Ljava/lang/Object;)V

    invoke-static {p1, p0}, Lvw7;->h(I[Ljava/lang/Object;)Ldoe;

    move-result-object p0

    return-object p0
.end method

.method public static varargs p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)Ldoe;
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

    invoke-static {v2, v1}, Lbh4;->g(Ljava/lang/String;Z)V

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

    invoke-static {v1, v5}, Lzua;->k(I[Ljava/lang/Object;)V

    invoke-static {v1, v5}, Lvw7;->h(I[Ljava/lang/Object;)Ldoe;

    move-result-object p0

    return-object p0
.end method

.method public static q(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ldoe;
    .locals 0

    filled-new-array/range {p0 .. p5}, [Ljava/lang/Object;

    move-result-object p0

    const/4 p1, 0x6

    invoke-static {p1, p0}, Lzua;->k(I[Ljava/lang/Object;)V

    invoke-static {p1, p0}, Lvw7;->h(I[Ljava/lang/Object;)Ldoe;

    move-result-object p0

    return-object p0
.end method

.method public static r(Ljava/util/Comparator;Ljava/util/List;)Ldoe;
    .locals 1

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    invoke-static {p1}, Lop4;->f(Ljava/util/Iterator;)Ljava/util/ArrayList;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Collection;->toArray()[Ljava/lang/Object;

    move-result-object p1

    array-length v0, p1

    invoke-static {v0, p1}, Lzua;->k(I[Ljava/lang/Object;)V

    invoke-static {p1, p0}, Ljava/util/Arrays;->sort([Ljava/lang/Object;Ljava/util/Comparator;)V

    array-length p0, p1

    invoke-static {p0, p1}, Lvw7;->h(I[Ljava/lang/Object;)Ldoe;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final a()Lvw7;
    .locals 0

    return-object p0
.end method

.method public final add(ILjava/lang/Object;)V
    .locals 0

    new-instance p1, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p1
.end method

.method public final addAll(ILjava/util/Collection;)Z
    .locals 0

    new-instance p1, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p1
.end method

.method public b(I[Ljava/lang/Object;)I
    .locals 4

    invoke-virtual {p0}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_0

    add-int v2, p1, v1

    invoke-interface {p0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    aput-object v3, p2, v2

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    add-int/2addr p1, v0

    return p1
.end method

.method public contains(Ljava/lang/Object;)Z
    .locals 0

    invoke-virtual {p0, p1}, Lvw7;->indexOf(Ljava/lang/Object;)I

    move-result p1

    if-ltz p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 0

    invoke-static {p1, p0}, Lop4;->a(Ljava/lang/Object;Ljava/util/List;)Z

    move-result p1

    return p1
.end method

.method public final g()Lg3i;
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lvw7;->l(I)Ltw7;

    move-result-object v0

    return-object v0
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

.method public indexOf(Ljava/lang/Object;)I
    .locals 0

    if-nez p1, :cond_0

    const/4 p1, -0x1

    return p1

    :cond_0
    invoke-static {p0, p1}, Lop4;->b(Lvw7;Ljava/lang/Object;)I

    move-result p1

    return p1
.end method

.method public iterator()Ljava/util/Iterator;
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lvw7;->l(I)Ltw7;

    move-result-object v0

    return-object v0
.end method

.method public final l(I)Ltw7;
    .locals 1

    invoke-virtual {p0}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    invoke-static {p1, v0}, Lbh4;->l(II)V

    invoke-virtual {p0}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object p1, Lvw7;->b:Ltw7;

    return-object p1

    :cond_0
    new-instance v0, Ltw7;

    invoke-direct {v0, p0, p1}, Ltw7;-><init>(Lvw7;I)V

    return-object v0
.end method

.method public lastIndexOf(Ljava/lang/Object;)I
    .locals 0

    if-nez p1, :cond_0

    const/4 p1, -0x1

    return p1

    :cond_0
    invoke-static {p0, p1}, Lop4;->d(Lvw7;Ljava/lang/Object;)I

    move-result p1

    return p1
.end method

.method public listIterator()Ljava/util/ListIterator;
    .locals 1

    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, v0}, Lvw7;->l(I)Ltw7;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic listIterator(I)Ljava/util/ListIterator;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lvw7;->l(I)Ltw7;

    move-result-object p1

    return-object p1
.end method

.method public final remove(I)Ljava/lang/Object;
    .locals 0

    new-instance p1, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p1
.end method

.method public s(II)Lvw7;
    .locals 1

    invoke-virtual {p0}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    invoke-static {p1, p2, v0}, Lbh4;->m(III)V

    sub-int/2addr p2, p1

    invoke-virtual {p0}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    if-ne p2, v0, :cond_0

    return-object p0

    :cond_0
    if-nez p2, :cond_1

    sget-object p1, Ldoe;->o:Ldoe;

    return-object p1

    :cond_1
    new-instance v0, Luw7;

    invoke-direct {v0, p0, p1, p2}, Luw7;-><init>(Lvw7;II)V

    return-object v0
.end method

.method public final set(ILjava/lang/Object;)Ljava/lang/Object;
    .locals 0

    new-instance p1, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p1
.end method

.method public bridge synthetic subList(II)Ljava/util/List;
    .locals 0

    invoke-virtual {p0, p1, p2}, Lvw7;->s(II)Lvw7;

    move-result-object p1

    return-object p1
.end method
