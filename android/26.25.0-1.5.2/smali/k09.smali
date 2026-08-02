.class public final Lk09;
.super Lw2;
.source "SourceFile"

# interfaces
.implements Ljava/util/RandomAccess;
.implements Ljava/io/Serializable;


# static fields
.field public static final d:Lk09;


# instance fields
.field public a:[Ljava/lang/Object;

.field public b:I

.field public c:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lk09;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lk09;-><init>(I)V

    const/4 v1, 0x1

    iput-boolean v1, v0, Lk09;->c:Z

    sput-object v0, Lk09;->d:Lk09;

    return-void
.end method

.method public constructor <init>(I)V
    .locals 0

    invoke-direct {p0}, Ljava/util/AbstractList;-><init>()V

    if-ltz p1, :cond_0

    new-array p1, p1, [Ljava/lang/Object;

    iput-object p1, p0, Lk09;->a:[Ljava/lang/Object;

    return-void

    :cond_0
    const-string p0, "capacity must be non-negative."

    invoke-static {p0}, Lkie;->q(Ljava/lang/String;)V

    const/4 p0, 0x0

    throw p0
.end method

.method public static final synthetic b(Lk09;)I
    .locals 0

    iget p0, p0, Ljava/util/AbstractList;->modCount:I

    return p0
.end method


# virtual methods
.method public final a(I)Ljava/lang/Object;
    .locals 2

    invoke-virtual {p0}, Lk09;->f()V

    iget v0, p0, Lk09;->b:I

    if-ltz p1, :cond_0

    if-ge p1, v0, :cond_0

    invoke-virtual {p0, p1}, Lk09;->i(I)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :cond_0
    const-string p0, "index: "

    const-string v1, ", size: "

    invoke-static {p0, p1, v0, v1}, Lmq4;->l(Ljava/lang/String;IILjava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lc;->r(Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0
.end method

.method public final add(ILjava/lang/Object;)V
    .locals 2

    invoke-virtual {p0}, Lk09;->f()V

    iget v0, p0, Lk09;->b:I

    if-ltz p1, :cond_0

    if-gt p1, v0, :cond_0

    iget v0, p0, Ljava/util/AbstractList;->modCount:I

    const/4 v1, 0x1

    add-int/2addr v0, v1

    iput v0, p0, Ljava/util/AbstractList;->modCount:I

    invoke-virtual {p0, p1, v1}, Lk09;->g(II)V

    iget-object p0, p0, Lk09;->a:[Ljava/lang/Object;

    aput-object p2, p0, p1

    return-void

    :cond_0
    const-string p0, "index: "

    const-string p2, ", size: "

    invoke-static {p0, p1, v0, p2}, Lmq4;->l(Ljava/lang/String;IILjava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lc;->r(Ljava/lang/String;)V

    return-void
.end method

.method public final add(Ljava/lang/Object;)Z
    .locals 3

    .line 35
    invoke-virtual {p0}, Lk09;->f()V

    .line 36
    iget v0, p0, Lk09;->b:I

    .line 37
    iget v1, p0, Ljava/util/AbstractList;->modCount:I

    const/4 v2, 0x1

    add-int/2addr v1, v2

    iput v1, p0, Ljava/util/AbstractList;->modCount:I

    .line 38
    invoke-virtual {p0, v0, v2}, Lk09;->g(II)V

    .line 39
    iget-object p0, p0, Lk09;->a:[Ljava/lang/Object;

    aput-object p1, p0, v0

    return v2
.end method

.method public final addAll(ILjava/util/Collection;)Z
    .locals 2

    invoke-virtual {p0}, Lk09;->f()V

    iget v0, p0, Lk09;->b:I

    const/4 v1, 0x0

    if-ltz p1, :cond_1

    if-gt p1, v0, :cond_1

    invoke-interface {p2}, Ljava/util/Collection;->size()I

    move-result v0

    invoke-virtual {p0, p1, p2, v0}, Lk09;->c(ILjava/util/Collection;I)V

    if-lez v0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    return v1

    :cond_1
    const-string p0, "index: "

    const-string p2, ", size: "

    invoke-static {p0, p1, v0, p2}, Lmq4;->l(Ljava/lang/String;IILjava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lc;->r(Ljava/lang/String;)V

    return v1
.end method

.method public final addAll(Ljava/util/Collection;)Z
    .locals 2

    .line 34
    invoke-virtual {p0}, Lk09;->f()V

    .line 35
    invoke-interface {p1}, Ljava/util/Collection;->size()I

    move-result v0

    .line 36
    iget v1, p0, Lk09;->b:I

    invoke-virtual {p0, v1, p1, v0}, Lk09;->c(ILjava/util/Collection;I)V

    if-lez v0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final c(ILjava/util/Collection;I)V
    .locals 4

    iget v0, p0, Ljava/util/AbstractList;->modCount:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Ljava/util/AbstractList;->modCount:I

    invoke-virtual {p0, p1, p3}, Lk09;->g(II)V

    invoke-interface {p2}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p2

    const/4 v0, 0x0

    :goto_0
    if-ge v0, p3, :cond_0

    iget-object v1, p0, Lk09;->a:[Ljava/lang/Object;

    add-int v2, p1, v0

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    aput-object v3, v1, v2

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final clear()V
    .locals 2

    invoke-virtual {p0}, Lk09;->f()V

    const/4 v0, 0x0

    iget v1, p0, Lk09;->b:I

    invoke-virtual {p0, v0, v1}, Lk09;->k(II)V

    return-void
.end method

.method public final d(ILjava/lang/Object;)V
    .locals 2

    iget v0, p0, Ljava/util/AbstractList;->modCount:I

    const/4 v1, 0x1

    add-int/2addr v0, v1

    iput v0, p0, Ljava/util/AbstractList;->modCount:I

    invoke-virtual {p0, p1, v1}, Lk09;->g(II)V

    iget-object p0, p0, Lk09;->a:[Ljava/lang/Object;

    aput-object p2, p0, p1

    return-void
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 5

    if-eq p1, p0, :cond_3

    instance-of v0, p1, Ljava/util/List;

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    check-cast p1, Ljava/util/List;

    iget-object v0, p0, Lk09;->a:[Ljava/lang/Object;

    iget p0, p0, Lk09;->b:I

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v2

    if-eq p0, v2, :cond_0

    goto :goto_1

    :cond_0
    move v2, v1

    :goto_0
    if-ge v2, p0, :cond_3

    aget-object v3, v0, v2

    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    invoke-static {v3, v4}, Ljm4;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_1

    goto :goto_1

    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    :goto_1
    return v1

    :cond_3
    const/4 p0, 0x1

    return p0
.end method

.method public final f()V
    .locals 0

    iget-boolean p0, p0, Lk09;->c:Z

    if-nez p0, :cond_0

    return-void

    :cond_0
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p0
.end method

.method public final g(II)V
    .locals 5

    iget v0, p0, Lk09;->b:I

    add-int/2addr v0, p2

    if-ltz v0, :cond_4

    iget-object v1, p0, Lk09;->a:[Ljava/lang/Object;

    array-length v2, v1

    if-le v0, v2, :cond_3

    array-length v2, v1

    shr-int/lit8 v3, v2, 0x1

    add-int/2addr v2, v3

    sub-int v3, v2, v0

    if-gez v3, :cond_0

    move v2, v0

    :cond_0
    const v3, 0x7ffffff7

    sub-int v4, v2, v3

    if-lez v4, :cond_2

    if-le v0, v3, :cond_1

    const v2, 0x7fffffff

    goto :goto_0

    :cond_1
    move v2, v3

    :cond_2
    :goto_0
    invoke-static {v1, v2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, Lk09;->a:[Ljava/lang/Object;

    :cond_3
    iget-object v0, p0, Lk09;->a:[Ljava/lang/Object;

    iget v1, p0, Lk09;->b:I

    add-int v2, p1, p2

    invoke-static {v2, p1, v1, v0, v0}, Lkotlin/collections/a;->I0(III[Ljava/lang/Object;[Ljava/lang/Object;)V

    iget p1, p0, Lk09;->b:I

    add-int/2addr p1, p2

    iput p1, p0, Lk09;->b:I

    return-void

    :cond_4
    new-instance p0, Ljava/lang/OutOfMemoryError;

    invoke-direct {p0}, Ljava/lang/OutOfMemoryError;-><init>()V

    throw p0
.end method

.method public final get(I)Ljava/lang/Object;
    .locals 2

    iget v0, p0, Lk09;->b:I

    if-ltz p1, :cond_0

    if-ge p1, v0, :cond_0

    iget-object p0, p0, Lk09;->a:[Ljava/lang/Object;

    aget-object p0, p0, p1

    return-object p0

    :cond_0
    const-string p0, "index: "

    const-string v1, ", size: "

    invoke-static {p0, p1, v0, v1}, Lmq4;->l(Ljava/lang/String;IILjava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lc;->r(Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0
.end method

.method public final getSize()I
    .locals 0

    iget p0, p0, Lk09;->b:I

    return p0
.end method

.method public final hashCode()I
    .locals 5

    iget-object v0, p0, Lk09;->a:[Ljava/lang/Object;

    iget p0, p0, Lk09;->b:I

    const/4 v1, 0x1

    const/4 v2, 0x0

    move v3, v2

    :goto_0
    if-ge v3, p0, :cond_1

    aget-object v4, v0, v3

    mul-int/lit8 v1, v1, 0x1f

    if-eqz v4, :cond_0

    invoke-virtual {v4}, Ljava/lang/Object;->hashCode()I

    move-result v4

    goto :goto_1

    :cond_0
    move v4, v2

    :goto_1
    add-int/2addr v1, v4

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    return v1
.end method

.method public final i(I)Ljava/lang/Object;
    .locals 4

    iget v0, p0, Ljava/util/AbstractList;->modCount:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Ljava/util/AbstractList;->modCount:I

    iget-object v0, p0, Lk09;->a:[Ljava/lang/Object;

    aget-object v1, v0, p1

    add-int/lit8 v2, p1, 0x1

    iget v3, p0, Lk09;->b:I

    invoke-static {p1, v2, v3, v0, v0}, Lkotlin/collections/a;->I0(III[Ljava/lang/Object;[Ljava/lang/Object;)V

    iget-object p1, p0, Lk09;->a:[Ljava/lang/Object;

    iget v0, p0, Lk09;->b:I

    add-int/lit8 v2, v0, -0x1

    const/4 v3, 0x0

    aput-object v3, p1, v2

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lk09;->b:I

    return-object v1
.end method

.method public final indexOf(Ljava/lang/Object;)I
    .locals 2

    const/4 v0, 0x0

    :goto_0
    iget v1, p0, Lk09;->b:I

    if-ge v0, v1, :cond_1

    iget-object v1, p0, Lk09;->a:[Ljava/lang/Object;

    aget-object v1, v1, v0

    invoke-static {v1, p1}, Ljm4;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    return v0

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    const/4 p0, -0x1

    return p0
.end method

.method public final isEmpty()Z
    .locals 0

    iget p0, p0, Lk09;->b:I

    if-nez p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final iterator()Ljava/util/Iterator;
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lk09;->listIterator(I)Ljava/util/ListIterator;

    move-result-object p0

    return-object p0
.end method

.method public final k(II)V
    .locals 3

    if-lez p2, :cond_0

    iget v0, p0, Ljava/util/AbstractList;->modCount:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Ljava/util/AbstractList;->modCount:I

    :cond_0
    iget-object v0, p0, Lk09;->a:[Ljava/lang/Object;

    add-int v1, p1, p2

    iget v2, p0, Lk09;->b:I

    invoke-static {p1, v1, v2, v0, v0}, Lkotlin/collections/a;->I0(III[Ljava/lang/Object;[Ljava/lang/Object;)V

    iget-object p1, p0, Lk09;->a:[Ljava/lang/Object;

    iget v0, p0, Lk09;->b:I

    sub-int v1, v0, p2

    invoke-static {p1, v1, v0}, Lsl0;->C([Ljava/lang/Object;II)V

    iget p1, p0, Lk09;->b:I

    sub-int/2addr p1, p2

    iput p1, p0, Lk09;->b:I

    return-void
.end method

.method public final l(IILjava/util/Collection;Z)I
    .locals 5

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    iget-object v2, p0, Lk09;->a:[Ljava/lang/Object;

    if-ge v0, p2, :cond_1

    add-int v3, p1, v0

    aget-object v2, v2, v3

    invoke-interface {p3, v2}, Ljava/util/Collection;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-ne v2, p4, :cond_0

    iget-object v2, p0, Lk09;->a:[Ljava/lang/Object;

    add-int/lit8 v4, v1, 0x1

    add-int/2addr v1, p1

    add-int/lit8 v0, v0, 0x1

    aget-object v3, v2, v3

    aput-object v3, v2, v1

    move v1, v4

    goto :goto_0

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    sub-int p3, p2, v1

    add-int/2addr p2, p1

    iget p4, p0, Lk09;->b:I

    add-int/2addr p1, v1

    invoke-static {p1, p2, p4, v2, v2}, Lkotlin/collections/a;->I0(III[Ljava/lang/Object;[Ljava/lang/Object;)V

    iget-object p1, p0, Lk09;->a:[Ljava/lang/Object;

    iget p2, p0, Lk09;->b:I

    sub-int p4, p2, p3

    invoke-static {p1, p4, p2}, Lsl0;->C([Ljava/lang/Object;II)V

    if-lez p3, :cond_2

    iget p1, p0, Ljava/util/AbstractList;->modCount:I

    add-int/lit8 p1, p1, 0x1

    iput p1, p0, Ljava/util/AbstractList;->modCount:I

    :cond_2
    iget p1, p0, Lk09;->b:I

    sub-int/2addr p1, p3

    iput p1, p0, Lk09;->b:I

    return p3
.end method

.method public final lastIndexOf(Ljava/lang/Object;)I
    .locals 2

    iget v0, p0, Lk09;->b:I

    add-int/lit8 v0, v0, -0x1

    :goto_0
    if-ltz v0, :cond_1

    iget-object v1, p0, Lk09;->a:[Ljava/lang/Object;

    aget-object v1, v1, v0

    invoke-static {v1, p1}, Ljm4;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    return v0

    :cond_0
    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    :cond_1
    const/4 p0, -0x1

    return p0
.end method

.method public final listIterator()Ljava/util/ListIterator;
    .locals 1

    const/4 v0, 0x0

    .line 25
    invoke-virtual {p0, v0}, Lk09;->listIterator(I)Ljava/util/ListIterator;

    move-result-object p0

    return-object p0
.end method

.method public final listIterator(I)Ljava/util/ListIterator;
    .locals 2

    iget v0, p0, Lk09;->b:I

    if-ltz p1, :cond_0

    if-gt p1, v0, :cond_0

    new-instance v0, Lj09;

    invoke-direct {v0, p0, p1}, Lj09;-><init>(Lk09;I)V

    return-object v0

    :cond_0
    const-string p0, "index: "

    const-string v1, ", size: "

    invoke-static {p0, p1, v0, v1}, Lmq4;->l(Ljava/lang/String;IILjava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lc;->r(Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0
.end method

.method public final remove(Ljava/lang/Object;)Z
    .locals 0

    invoke-virtual {p0}, Lk09;->f()V

    invoke-virtual {p0, p1}, Lk09;->indexOf(Ljava/lang/Object;)I

    move-result p1

    if-ltz p1, :cond_0

    invoke-virtual {p0, p1}, Lk09;->a(I)Ljava/lang/Object;

    :cond_0
    if-ltz p1, :cond_1

    const/4 p0, 0x1

    return p0

    :cond_1
    const/4 p0, 0x0

    return p0
.end method

.method public final removeAll(Ljava/util/Collection;)Z
    .locals 2

    invoke-virtual {p0}, Lk09;->f()V

    iget v0, p0, Lk09;->b:I

    const/4 v1, 0x0

    invoke-virtual {p0, v1, v0, p1, v1}, Lk09;->l(IILjava/util/Collection;Z)I

    move-result p0

    if-lez p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    return v1
.end method

.method public final retainAll(Ljava/util/Collection;)Z
    .locals 3

    invoke-virtual {p0}, Lk09;->f()V

    iget v0, p0, Lk09;->b:I

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-virtual {p0, v1, v0, p1, v2}, Lk09;->l(IILjava/util/Collection;Z)I

    move-result p0

    if-lez p0, :cond_0

    return v2

    :cond_0
    return v1
.end method

.method public final set(ILjava/lang/Object;)Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lk09;->f()V

    iget v0, p0, Lk09;->b:I

    if-ltz p1, :cond_0

    if-ge p1, v0, :cond_0

    iget-object p0, p0, Lk09;->a:[Ljava/lang/Object;

    aget-object v0, p0, p1

    aput-object p2, p0, p1

    return-object v0

    :cond_0
    const-string p0, "index: "

    const-string p2, ", size: "

    invoke-static {p0, p1, v0, p2}, Lmq4;->l(Ljava/lang/String;IILjava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lc;->r(Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0
.end method

.method public final subList(II)Ljava/util/List;
    .locals 7

    iget v0, p0, Lk09;->b:I

    invoke-static {p1, p2, v0}, Lywh;->q(III)V

    new-instance v1, Li09;

    iget-object v2, p0, Lk09;->a:[Ljava/lang/Object;

    sub-int v4, p2, p1

    const/4 v5, 0x0

    move-object v6, p0

    move v3, p1

    invoke-direct/range {v1 .. v6}, Li09;-><init>([Ljava/lang/Object;IILi09;Lk09;)V

    return-object v1
.end method

.method public final toArray()[Ljava/lang/Object;
    .locals 2

    .line 29
    iget-object v0, p0, Lk09;->a:[Ljava/lang/Object;

    const/4 v1, 0x0

    iget p0, p0, Lk09;->b:I

    invoke-static {v0, v1, p0}, Lkotlin/collections/a;->M0([Ljava/lang/Object;II)[Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final toArray([Ljava/lang/Object;)[Ljava/lang/Object;
    .locals 4

    array-length v0, p1

    iget v1, p0, Lk09;->b:I

    iget-object v2, p0, Lk09;->a:[Ljava/lang/Object;

    const/4 v3, 0x0

    if-ge v0, v1, :cond_0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p0

    invoke-static {v2, v3, v1, p0}, Ljava/util/Arrays;->copyOfRange([Ljava/lang/Object;IILjava/lang/Class;)[Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :cond_0
    invoke-static {v3, v3, v1, v2, p1}, Lkotlin/collections/a;->I0(III[Ljava/lang/Object;[Ljava/lang/Object;)V

    iget p0, p0, Lk09;->b:I

    array-length v0, p1

    if-ge p0, v0, :cond_1

    const/4 v0, 0x0

    aput-object v0, p1, p0

    :cond_1
    return-object p1
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    iget-object v0, p0, Lk09;->a:[Ljava/lang/Object;

    const/4 v1, 0x0

    iget v2, p0, Lk09;->b:I

    invoke-static {v0, v1, v2, p0}, Lsl0;->f([Ljava/lang/Object;IILw2;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
