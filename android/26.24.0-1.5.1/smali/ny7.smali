.class public abstract Lny7;
.super Ldy7;
.source "SourceFile"

# interfaces
.implements Ljava/util/List;
.implements Ljava/util/RandomAccess;


# static fields
.field public static final b:Lly7;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lly7;

    sget-object v1, Ltyd;->e:Ltyd;

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lly7;-><init>(Lny7;I)V

    sput-object v0, Lny7;->b:Lly7;

    return-void
.end method

.method public static i(I[Ljava/lang/Object;)Ltyd;
    .locals 1

    if-nez p0, :cond_0

    sget-object p0, Ltyd;->e:Ltyd;

    return-object p0

    :cond_0
    new-instance v0, Ltyd;

    invoke-direct {v0, p1, p0}, Ltyd;-><init>([Ljava/lang/Object;I)V

    return-object v0
.end method

.method public static j()Lky7;
    .locals 2

    new-instance v0, Lky7;

    const/4 v1, 0x4

    invoke-direct {v0, v1}, Lby7;-><init>(I)V

    return-object v0
.end method

.method public static k(Ljava/lang/Iterable;)Lny7;
    .locals 3

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    instance-of v0, p0, Ljava/util/Collection;

    if-eqz v0, :cond_0

    check-cast p0, Ljava/util/Collection;

    invoke-static {p0}, Lny7;->m(Ljava/util/Collection;)Lny7;

    move-result-object p0

    return-object p0

    :cond_0
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-nez v0, :cond_1

    sget-object p0, Ltyd;->e:Ltyd;

    return-object p0

    :cond_1
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-nez v1, :cond_2

    invoke-static {v0}, Lny7;->p(Ljava/lang/Object;)Ltyd;

    move-result-object p0

    return-object p0

    :cond_2
    new-instance v1, Lky7;

    const/4 v2, 0x4

    invoke-direct {v1, v2}, Lby7;-><init>(I)V

    invoke-virtual {v1, v0}, Lby7;->c(Ljava/lang/Object;)V

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v1, v0}, Lby7;->c(Ljava/lang/Object;)V

    goto :goto_0

    :cond_3
    invoke-virtual {v1}, Lky7;->h()Ltyd;

    move-result-object p0

    return-object p0
.end method

.method public static m(Ljava/util/Collection;)Lny7;
    .locals 1

    instance-of v0, p0, Ldy7;

    if-eqz v0, :cond_1

    check-cast p0, Ldy7;

    invoke-virtual {p0}, Ldy7;->a()Lny7;

    move-result-object p0

    invoke-virtual {p0}, Ldy7;->f()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Ldy7;->a:[Ljava/lang/Object;

    invoke-virtual {p0, v0}, Ldy7;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p0

    array-length v0, p0

    invoke-static {v0, p0}, Lny7;->i(I[Ljava/lang/Object;)Ltyd;

    move-result-object p0

    :cond_0
    return-object p0

    :cond_1
    invoke-interface {p0}, Ljava/util/Collection;->toArray()[Ljava/lang/Object;

    move-result-object p0

    array-length v0, p0

    invoke-static {v0, p0}, Lvaj;->Q(I[Ljava/lang/Object;)V

    array-length v0, p0

    invoke-static {v0, p0}, Lny7;->i(I[Ljava/lang/Object;)Ltyd;

    move-result-object p0

    return-object p0
.end method

.method public static n([Ljava/lang/Object;)Ltyd;
    .locals 1

    array-length v0, p0

    if-nez v0, :cond_0

    sget-object p0, Ltyd;->e:Ltyd;

    return-object p0

    :cond_0
    invoke-virtual {p0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, [Ljava/lang/Object;

    array-length v0, p0

    invoke-static {v0, p0}, Lvaj;->Q(I[Ljava/lang/Object;)V

    array-length v0, p0

    invoke-static {v0, p0}, Lny7;->i(I[Ljava/lang/Object;)Ltyd;

    move-result-object p0

    return-object p0
.end method

.method public static p(Ljava/lang/Object;)Ltyd;
    .locals 1

    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object p0

    const/4 v0, 0x1

    invoke-static {v0, p0}, Lvaj;->Q(I[Ljava/lang/Object;)V

    invoke-static {v0, p0}, Lny7;->i(I[Ljava/lang/Object;)Ltyd;

    move-result-object p0

    return-object p0
.end method

.method public static q(Ljava/lang/Object;Ljava/lang/Object;)Ltyd;
    .locals 0

    filled-new-array {p0, p1}, [Ljava/lang/Object;

    move-result-object p0

    const/4 p1, 0x2

    invoke-static {p1, p0}, Lvaj;->Q(I[Ljava/lang/Object;)V

    invoke-static {p1, p0}, Lny7;->i(I[Ljava/lang/Object;)Ltyd;

    move-result-object p0

    return-object p0
.end method

.method public static r(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ltyd;
    .locals 0

    filled-new-array {p0, p1, p2, p3, p4}, [Ljava/lang/Object;

    move-result-object p0

    const/4 p1, 0x5

    invoke-static {p1, p0}, Lvaj;->Q(I[Ljava/lang/Object;)V

    invoke-static {p1, p0}, Lny7;->i(I[Ljava/lang/Object;)Ltyd;

    move-result-object p0

    return-object p0
.end method

.method public static varargs s(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)Ltyd;
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

    invoke-static {v1, v2}, Ljz8;->t(ZLjava/lang/Object;)V

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

    invoke-static {v1, v5}, Lvaj;->Q(I[Ljava/lang/Object;)V

    invoke-static {v1, v5}, Lny7;->i(I[Ljava/lang/Object;)Ltyd;

    move-result-object p0

    return-object p0
.end method

.method public static t(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ltyd;
    .locals 0

    filled-new-array/range {p0 .. p5}, [Ljava/lang/Object;

    move-result-object p0

    const/4 p1, 0x6

    invoke-static {p1, p0}, Lvaj;->Q(I[Ljava/lang/Object;)V

    invoke-static {p1, p0}, Lny7;->i(I[Ljava/lang/Object;)Ltyd;

    move-result-object p0

    return-object p0
.end method

.method public static u(Ljava/lang/Iterable;Ljava/util/Comparator;)Ltyd;
    .locals 1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    instance-of v0, p0, Ljava/util/Collection;

    if-eqz v0, :cond_0

    check-cast p0, Ljava/util/Collection;

    goto :goto_0

    :cond_0
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    invoke-static {p0}, Lgld;->d(Ljava/util/Iterator;)Ljava/util/ArrayList;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Collection;->toArray()[Ljava/lang/Object;

    move-result-object p0

    array-length v0, p0

    invoke-static {v0, p0}, Lvaj;->Q(I[Ljava/lang/Object;)V

    invoke-static {p0, p1}, Ljava/util/Arrays;->sort([Ljava/lang/Object;Ljava/util/Comparator;)V

    array-length p1, p0

    invoke-static {p1, p0}, Lny7;->i(I[Ljava/lang/Object;)Ltyd;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final a()Lny7;
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

    invoke-virtual {p0, p1}, Lny7;->indexOf(Ljava/lang/Object;)I

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

    invoke-static {p0, p1}, Lgld;->a(Ljava/util/List;Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method public final h()Lnph;
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lny7;->o(I)Lly7;

    move-result-object p0

    return-object p0
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

    const/4 p0, -0x1

    return p0

    :cond_0
    invoke-static {p0, p1}, Lgld;->b(Lny7;Ljava/lang/Object;)I

    move-result p0

    return p0
.end method

.method public iterator()Ljava/util/Iterator;
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lny7;->o(I)Lly7;

    move-result-object p0

    return-object p0
.end method

.method public lastIndexOf(Ljava/lang/Object;)I
    .locals 0

    if-nez p1, :cond_0

    const/4 p0, -0x1

    return p0

    :cond_0
    invoke-static {p0, p1}, Lgld;->c(Lny7;Ljava/lang/Object;)I

    move-result p0

    return p0
.end method

.method public listIterator()Ljava/util/ListIterator;
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lny7;->o(I)Lly7;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic listIterator(I)Ljava/util/ListIterator;
    .locals 0

    .line 6
    invoke-virtual {p0, p1}, Lny7;->o(I)Lly7;

    move-result-object p0

    return-object p0
.end method

.method public final o(I)Lly7;
    .locals 1

    invoke-virtual {p0}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    invoke-static {p1, v0}, Ljz8;->y(II)V

    invoke-virtual {p0}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object p0, Lny7;->b:Lly7;

    return-object p0

    :cond_0
    new-instance v0, Lly7;

    invoke-direct {v0, p0, p1}, Lly7;-><init>(Lny7;I)V

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

    invoke-virtual {p0, p1, p2}, Lny7;->v(II)Lny7;

    move-result-object p0

    return-object p0
.end method

.method public v(II)Lny7;
    .locals 1

    invoke-virtual {p0}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    invoke-static {p1, p2, v0}, Ljz8;->z(III)V

    sub-int/2addr p2, p1

    invoke-virtual {p0}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    if-ne p2, v0, :cond_0

    return-object p0

    :cond_0
    if-nez p2, :cond_1

    sget-object p0, Ltyd;->e:Ltyd;

    return-object p0

    :cond_1
    new-instance v0, Lmy7;

    invoke-direct {v0, p0, p1, p2}, Lmy7;-><init>(Lny7;II)V

    return-object v0
.end method
