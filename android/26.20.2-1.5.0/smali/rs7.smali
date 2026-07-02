.class public abstract Lrs7;
.super Lhs7;
.source "SourceFile"

# interfaces
.implements Ljava/util/List;
.implements Ljava/util/RandomAccess;


# static fields
.field public static final b:Lps7;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lps7;

    sget-object v1, Lx7e;->e:Lx7e;

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lps7;-><init>(Lrs7;I)V

    sput-object v0, Lrs7;->b:Lps7;

    return-void
.end method

.method public static k(I[Ljava/lang/Object;)Lx7e;
    .locals 1

    if-nez p0, :cond_0

    sget-object p0, Lx7e;->e:Lx7e;

    return-object p0

    :cond_0
    new-instance v0, Lx7e;

    invoke-direct {v0, p0, p1}, Lx7e;-><init>(I[Ljava/lang/Object;)V

    return-object v0
.end method

.method public static m()Los7;
    .locals 2

    new-instance v0, Los7;

    const/4 v1, 0x4

    invoke-direct {v0, v1}, Lfs7;-><init>(I)V

    return-object v0
.end method

.method public static n(Ljava/util/Collection;)Lrs7;
    .locals 1

    instance-of v0, p0, Lhs7;

    if-eqz v0, :cond_1

    check-cast p0, Lhs7;

    invoke-virtual {p0}, Lhs7;->b()Lrs7;

    move-result-object p0

    invoke-virtual {p0}, Lhs7;->i()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Lhs7;->a:[Ljava/lang/Object;

    invoke-virtual {p0, v0}, Lhs7;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p0

    array-length v0, p0

    invoke-static {v0, p0}, Lrs7;->k(I[Ljava/lang/Object;)Lx7e;

    move-result-object p0

    :cond_0
    return-object p0

    :cond_1
    invoke-interface {p0}, Ljava/util/Collection;->toArray()[Ljava/lang/Object;

    move-result-object p0

    array-length v0, p0

    invoke-static {v0, p0}, Lee4;->i(I[Ljava/lang/Object;)V

    array-length v0, p0

    invoke-static {v0, p0}, Lrs7;->k(I[Ljava/lang/Object;)Lx7e;

    move-result-object p0

    return-object p0
.end method

.method public static o([Ljava/lang/Object;)Lx7e;
    .locals 1

    array-length v0, p0

    if-nez v0, :cond_0

    sget-object p0, Lx7e;->e:Lx7e;

    return-object p0

    :cond_0
    invoke-virtual {p0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, [Ljava/lang/Object;

    array-length v0, p0

    invoke-static {v0, p0}, Lee4;->i(I[Ljava/lang/Object;)V

    array-length v0, p0

    invoke-static {v0, p0}, Lrs7;->k(I[Ljava/lang/Object;)Lx7e;

    move-result-object p0

    return-object p0
.end method

.method public static r(Ljava/lang/Object;)Lx7e;
    .locals 1

    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object p0

    const/4 v0, 0x1

    invoke-static {v0, p0}, Lee4;->i(I[Ljava/lang/Object;)V

    invoke-static {v0, p0}, Lrs7;->k(I[Ljava/lang/Object;)Lx7e;

    move-result-object p0

    return-object p0
.end method

.method public static s(Ljava/lang/Object;Ljava/lang/Object;)Lx7e;
    .locals 0

    filled-new-array {p0, p1}, [Ljava/lang/Object;

    move-result-object p0

    const/4 p1, 0x2

    invoke-static {p1, p0}, Lee4;->i(I[Ljava/lang/Object;)V

    invoke-static {p1, p0}, Lrs7;->k(I[Ljava/lang/Object;)Lx7e;

    move-result-object p0

    return-object p0
.end method

.method public static u(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lx7e;
    .locals 0

    filled-new-array {p0, p1, p2, p3, p4}, [Ljava/lang/Object;

    move-result-object p0

    const/4 p1, 0x5

    invoke-static {p1, p0}, Lee4;->i(I[Ljava/lang/Object;)V

    invoke-static {p1, p0}, Lrs7;->k(I[Ljava/lang/Object;)Lx7e;

    move-result-object p0

    return-object p0
.end method

.method public static varargs v(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)Lx7e;
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

    invoke-static {v2, v1}, Lfz6;->i(Ljava/lang/Object;Z)V

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

    invoke-static {v1, v5}, Lee4;->i(I[Ljava/lang/Object;)V

    invoke-static {v1, v5}, Lrs7;->k(I[Ljava/lang/Object;)Lx7e;

    move-result-object p0

    return-object p0
.end method

.method public static w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lx7e;
    .locals 0

    filled-new-array/range {p0 .. p5}, [Ljava/lang/Object;

    move-result-object p0

    const/4 p1, 0x6

    invoke-static {p1, p0}, Lee4;->i(I[Ljava/lang/Object;)V

    invoke-static {p1, p0}, Lrs7;->k(I[Ljava/lang/Object;)Lx7e;

    move-result-object p0

    return-object p0
.end method

.method public static x(Ljava/lang/Iterable;Ljava/util/Comparator;)Lx7e;
    .locals 1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    instance-of v0, p0, Ljava/util/Collection;

    if-eqz v0, :cond_0

    check-cast p0, Ljava/util/Collection;

    goto :goto_0

    :cond_0
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    invoke-static {p0}, Lvud;->g(Ljava/util/Iterator;)Ljava/util/ArrayList;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Collection;->toArray()[Ljava/lang/Object;

    move-result-object p0

    array-length v0, p0

    invoke-static {v0, p0}, Lee4;->i(I[Ljava/lang/Object;)V

    invoke-static {p0, p1}, Ljava/util/Arrays;->sort([Ljava/lang/Object;Ljava/util/Comparator;)V

    array-length p1, p0

    invoke-static {p1, p0}, Lrs7;->k(I[Ljava/lang/Object;)Lx7e;

    move-result-object p0

    return-object p0
.end method


# virtual methods
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

.method public final b()Lrs7;
    .locals 0

    return-object p0
.end method

.method public contains(Ljava/lang/Object;)Z
    .locals 0

    invoke-virtual {p0, p1}, Lrs7;->indexOf(Ljava/lang/Object;)I

    move-result p1

    if-ltz p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public d(I[Ljava/lang/Object;)I
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

.method public final equals(Ljava/lang/Object;)Z
    .locals 0

    invoke-static {p0, p1}, Lvud;->a(Ljava/util/List;Ljava/lang/Object;)Z

    move-result p1

    return p1
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
    invoke-static {p0, p1}, Lvud;->d(Lrs7;Ljava/lang/Object;)I

    move-result p1

    return p1
.end method

.method public iterator()Ljava/util/Iterator;
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lrs7;->p(I)Lps7;

    move-result-object v0

    return-object v0
.end method

.method public final j()Lvrh;
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lrs7;->p(I)Lps7;

    move-result-object v0

    return-object v0
.end method

.method public lastIndexOf(Ljava/lang/Object;)I
    .locals 0

    if-nez p1, :cond_0

    const/4 p1, -0x1

    return p1

    :cond_0
    invoke-static {p0, p1}, Lvud;->e(Lrs7;Ljava/lang/Object;)I

    move-result p1

    return p1
.end method

.method public listIterator()Ljava/util/ListIterator;
    .locals 1

    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, v0}, Lrs7;->p(I)Lps7;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic listIterator(I)Ljava/util/ListIterator;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lrs7;->p(I)Lps7;

    move-result-object p1

    return-object p1
.end method

.method public final p(I)Lps7;
    .locals 1

    invoke-virtual {p0}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    invoke-static {p1, v0}, Lfz6;->r(II)V

    invoke-virtual {p0}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object p1, Lrs7;->b:Lps7;

    return-object p1

    :cond_0
    new-instance v0, Lps7;

    invoke-direct {v0, p0, p1}, Lps7;-><init>(Lrs7;I)V

    return-object v0
.end method

.method public final remove(I)Ljava/lang/Object;
    .locals 0

    new-instance p1, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p1
.end method

.method public final set(ILjava/lang/Object;)Ljava/lang/Object;
    .locals 0

    new-instance p1, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p1
.end method

.method public bridge synthetic subList(II)Ljava/util/List;
    .locals 0

    invoke-virtual {p0, p1, p2}, Lrs7;->y(II)Lrs7;

    move-result-object p1

    return-object p1
.end method

.method public y(II)Lrs7;
    .locals 1

    invoke-virtual {p0}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    invoke-static {p1, p2, v0}, Lfz6;->s(III)V

    sub-int/2addr p2, p1

    invoke-virtual {p0}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    if-ne p2, v0, :cond_0

    return-object p0

    :cond_0
    if-nez p2, :cond_1

    sget-object p1, Lx7e;->e:Lx7e;

    return-object p1

    :cond_1
    new-instance v0, Lqs7;

    invoke-direct {v0, p0, p1, p2}, Lqs7;-><init>(Lrs7;II)V

    return-object v0
.end method
