.class public abstract Ljzb;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/Iterator;
.implements Ld38;


# instance fields
.field public final a:[Lqug;

.field public b:I

.field public c:Z


# direct methods
.method public constructor <init>(Lpug;[Lqug;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Ljzb;->a:[Lqug;

    const/4 v0, 0x1

    iput-boolean v0, p0, Ljzb;->c:Z

    const/4 v0, 0x0

    aget-object p2, p2, v0

    iget-object v1, p1, Lpug;->d:[Ljava/lang/Object;

    iget p1, p1, Lpug;->a:I

    invoke-static {p1}, Ljava/lang/Integer;->bitCount(I)I

    move-result p1

    mul-int/lit8 p1, p1, 0x2

    invoke-virtual {p2, p1, v0, v1}, Lqug;->a(II[Ljava/lang/Object;)V

    iput v0, p0, Ljzb;->b:I

    invoke-virtual {p0}, Ljzb;->a()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 10

    iget v0, p0, Ljzb;->b:I

    iget-object v1, p0, Ljzb;->a:[Lqug;

    aget-object v2, v1, v0

    iget v3, v2, Lqug;->c:I

    iget v2, v2, Lqug;->b:I

    if-ge v3, v2, :cond_0

    return-void

    :cond_0
    const/4 v2, 0x0

    if-ltz v0, :cond_5

    :goto_0
    add-int/lit8 v3, v0, -0x1

    invoke-virtual {p0, v0}, Ljzb;->b(I)I

    move-result v4

    const/4 v5, -0x1

    if-ne v4, v5, :cond_1

    aget-object v6, v1, v0

    iget v7, v6, Lqug;->c:I

    iget-object v8, v6, Lqug;->a:[Ljava/lang/Object;

    array-length v9, v8

    if-ge v7, v9, :cond_1

    array-length v4, v8

    add-int/lit8 v7, v7, 0x1

    iput v7, v6, Lqug;->c:I

    invoke-virtual {p0, v0}, Ljzb;->b(I)I

    move-result v4

    :cond_1
    if-eq v4, v5, :cond_2

    iput v4, p0, Ljzb;->b:I

    return-void

    :cond_2
    if-lez v0, :cond_3

    add-int/lit8 v4, v0, -0x1

    aget-object v4, v1, v4

    iget v5, v4, Lqug;->c:I

    iget-object v6, v4, Lqug;->a:[Ljava/lang/Object;

    array-length v6, v6

    add-int/lit8 v5, v5, 0x1

    iput v5, v4, Lqug;->c:I

    :cond_3
    aget-object v0, v1, v0

    sget-object v4, Lpug;->e:Lpug;

    iget-object v4, v4, Lpug;->d:[Ljava/lang/Object;

    invoke-virtual {v0, v2, v2, v4}, Lqug;->a(II[Ljava/lang/Object;)V

    if-gez v3, :cond_4

    goto :goto_1

    :cond_4
    move v0, v3

    goto :goto_0

    :cond_5
    :goto_1
    iput-boolean v2, p0, Ljzb;->c:Z

    return-void
.end method

.method public final b(I)I
    .locals 4

    iget-object v0, p0, Ljzb;->a:[Lqug;

    aget-object v1, v0, p1

    iget v2, v1, Lqug;->c:I

    iget v3, v1, Lqug;->b:I

    if-ge v2, v3, :cond_0

    return p1

    :cond_0
    iget-object v1, v1, Lqug;->a:[Ljava/lang/Object;

    array-length v3, v1

    if-ge v2, v3, :cond_3

    array-length v3, v1

    aget-object v1, v1, v2

    if-eqz v1, :cond_2

    check-cast v1, Lpug;

    const/4 v2, 0x6

    const/4 v3, 0x0

    if-ne p1, v2, :cond_1

    add-int/lit8 v2, p1, 0x1

    aget-object v0, v0, v2

    iget-object v1, v1, Lpug;->d:[Ljava/lang/Object;

    array-length v2, v1

    invoke-virtual {v0, v2, v3, v1}, Lqug;->a(II[Ljava/lang/Object;)V

    goto :goto_0

    :cond_1
    add-int/lit8 v2, p1, 0x1

    aget-object v0, v0, v2

    iget-object v2, v1, Lpug;->d:[Ljava/lang/Object;

    iget v1, v1, Lpug;->a:I

    invoke-static {v1}, Ljava/lang/Integer;->bitCount(I)I

    move-result v1

    mul-int/lit8 v1, v1, 0x2

    invoke-virtual {v0, v1, v3, v2}, Lqug;->a(II[Ljava/lang/Object;)V

    :goto_0
    add-int/lit8 p1, p1, 0x1

    invoke-virtual {p0, p1}, Ljzb;->b(I)I

    move-result p1

    return p1

    :cond_2
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "null cannot be cast to non-null type kotlinx.collections.immutable.implementations.immutableMap.TrieNode<K of kotlinx.collections.immutable.implementations.immutableMap.TrieNodeBaseIterator, V of kotlinx.collections.immutable.implementations.immutableMap.TrieNodeBaseIterator>"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_3
    const/4 p1, -0x1

    return p1
.end method

.method public final hasNext()Z
    .locals 1

    iget-boolean v0, p0, Ljzb;->c:Z

    return v0
.end method

.method public next()Ljava/lang/Object;
    .locals 2

    iget-boolean v0, p0, Ljzb;->c:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Ljzb;->a:[Lqug;

    iget v1, p0, Ljzb;->b:I

    aget-object v0, v0, v1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p0}, Ljzb;->a()V

    return-object v0

    :cond_0
    new-instance v0, Ljava/util/NoSuchElementException;

    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    throw v0
.end method

.method public remove()V
    .locals 2

    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string v1, "Operation is not supported for read-only collection"

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
