.class public final Lmv;
.super Lw2;
.source "SourceFile"


# static fields
.field public static final d:[Ljava/lang/Object;


# instance fields
.field public a:I

.field public b:[Ljava/lang/Object;

.field public c:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    sput-object v0, Lmv;->d:[Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 26
    invoke-direct {p0}, Ljava/util/AbstractList;-><init>()V

    .line 27
    sget-object v0, Lmv;->d:[Ljava/lang/Object;

    iput-object v0, p0, Lmv;->b:[Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(I)V
    .locals 0

    invoke-direct {p0}, Ljava/util/AbstractList;-><init>()V

    if-nez p1, :cond_0

    sget-object p1, Lmv;->d:[Ljava/lang/Object;

    goto :goto_0

    :cond_0
    if-lez p1, :cond_1

    new-array p1, p1, [Ljava/lang/Object;

    :goto_0
    iput-object p1, p0, Lmv;->b:[Ljava/lang/Object;

    return-void

    :cond_1
    const-string p0, "Illegal Capacity: "

    invoke-static {p1, p0}, Lh45;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lkie;->q(Ljava/lang/String;)V

    const/4 p0, 0x0

    throw p0
.end method


# virtual methods
.method public final a(I)Ljava/lang/Object;
    .locals 8

    iget v0, p0, Lmv;->c:I

    const/4 v1, 0x0

    if-ltz p1, :cond_5

    if-ge p1, v0, :cond_5

    invoke-static {p0}, Ltt3;->E0(Ljava/util/List;)I

    move-result v0

    if-ne p1, v0, :cond_0

    invoke-virtual {p0}, Lmv;->removeLast()Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :cond_0
    if-nez p1, :cond_1

    invoke-virtual {p0}, Lmv;->removeFirst()Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :cond_1
    invoke-virtual {p0}, Lmv;->k()V

    iget v0, p0, Lmv;->a:I

    add-int/2addr v0, p1

    invoke-virtual {p0, v0}, Lmv;->i(I)I

    move-result v0

    iget-object v2, p0, Lmv;->b:[Ljava/lang/Object;

    aget-object v3, v2, v0

    iget v4, p0, Lmv;->c:I

    const/4 v5, 0x1

    shr-int/2addr v4, v5

    iget v6, p0, Lmv;->a:I

    const/4 v7, 0x0

    if-ge p1, v4, :cond_3

    if-lt v0, v6, :cond_2

    add-int/lit8 p1, v6, 0x1

    invoke-static {p1, v6, v0, v2, v2}, Lkotlin/collections/a;->I0(III[Ljava/lang/Object;[Ljava/lang/Object;)V

    goto :goto_0

    :cond_2
    invoke-static {v5, v7, v0, v2, v2}, Lkotlin/collections/a;->I0(III[Ljava/lang/Object;[Ljava/lang/Object;)V

    iget-object p1, p0, Lmv;->b:[Ljava/lang/Object;

    array-length v0, p1

    sub-int/2addr v0, v5

    aget-object v0, p1, v0

    aput-object v0, p1, v7

    iget v0, p0, Lmv;->a:I

    add-int/lit8 v2, v0, 0x1

    array-length v4, p1

    sub-int/2addr v4, v5

    invoke-static {v2, v0, v4, p1, p1}, Lkotlin/collections/a;->I0(III[Ljava/lang/Object;[Ljava/lang/Object;)V

    :goto_0
    iget-object p1, p0, Lmv;->b:[Ljava/lang/Object;

    iget v0, p0, Lmv;->a:I

    aput-object v1, p1, v0

    invoke-virtual {p0, v0}, Lmv;->d(I)I

    move-result p1

    iput p1, p0, Lmv;->a:I

    goto :goto_2

    :cond_3
    invoke-static {p0}, Ltt3;->E0(Ljava/util/List;)I

    move-result p1

    add-int/2addr p1, v6

    invoke-virtual {p0, p1}, Lmv;->i(I)I

    move-result p1

    iget-object v2, p0, Lmv;->b:[Ljava/lang/Object;

    if-gt v0, p1, :cond_4

    add-int/lit8 v4, v0, 0x1

    add-int/lit8 v6, p1, 0x1

    invoke-static {v0, v4, v6, v2, v2}, Lkotlin/collections/a;->I0(III[Ljava/lang/Object;[Ljava/lang/Object;)V

    goto :goto_1

    :cond_4
    add-int/lit8 v4, v0, 0x1

    array-length v6, v2

    invoke-static {v0, v4, v6, v2, v2}, Lkotlin/collections/a;->I0(III[Ljava/lang/Object;[Ljava/lang/Object;)V

    iget-object v0, p0, Lmv;->b:[Ljava/lang/Object;

    array-length v2, v0

    sub-int/2addr v2, v5

    aget-object v4, v0, v7

    aput-object v4, v0, v2

    add-int/lit8 v2, p1, 0x1

    invoke-static {v7, v5, v2, v0, v0}, Lkotlin/collections/a;->I0(III[Ljava/lang/Object;[Ljava/lang/Object;)V

    :goto_1
    iget-object v0, p0, Lmv;->b:[Ljava/lang/Object;

    aput-object v1, v0, p1

    :goto_2
    iget p1, p0, Lmv;->c:I

    sub-int/2addr p1, v5

    iput p1, p0, Lmv;->c:I

    return-object v3

    :cond_5
    const-string p0, "index: "

    const-string v2, ", size: "

    invoke-static {p0, p1, v0, v2}, Lmq4;->l(Ljava/lang/String;IILjava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lc;->r(Ljava/lang/String;)V

    return-object v1
.end method

.method public final add(ILjava/lang/Object;)V
    .locals 7

    iget v0, p0, Lmv;->c:I

    if-ltz p1, :cond_7

    if-gt p1, v0, :cond_7

    if-ne p1, v0, :cond_0

    invoke-virtual {p0, p2}, Lmv;->addLast(Ljava/lang/Object;)V

    return-void

    :cond_0
    if-nez p1, :cond_1

    invoke-virtual {p0, p2}, Lmv;->addFirst(Ljava/lang/Object;)V

    return-void

    :cond_1
    invoke-virtual {p0}, Lmv;->k()V

    iget v0, p0, Lmv;->c:I

    const/4 v1, 0x1

    add-int/2addr v0, v1

    invoke-virtual {p0, v0}, Lmv;->c(I)V

    iget v0, p0, Lmv;->a:I

    add-int/2addr v0, p1

    invoke-virtual {p0, v0}, Lmv;->i(I)I

    move-result v0

    iget v2, p0, Lmv;->c:I

    add-int/lit8 v3, v2, 0x1

    shr-int/2addr v3, v1

    iget v4, p0, Lmv;->a:I

    const/4 v5, 0x0

    if-ge p1, v3, :cond_5

    if-nez v0, :cond_2

    iget-object p1, p0, Lmv;->b:[Ljava/lang/Object;

    array-length p1, p1

    sub-int/2addr p1, v1

    goto :goto_0

    :cond_2
    add-int/lit8 p1, v0, -0x1

    :goto_0
    if-nez v4, :cond_3

    iget-object v0, p0, Lmv;->b:[Ljava/lang/Object;

    array-length v0, v0

    sub-int/2addr v0, v1

    goto :goto_1

    :cond_3
    add-int/lit8 v0, v4, -0x1

    :goto_1
    iget-object v2, p0, Lmv;->b:[Ljava/lang/Object;

    if-lt p1, v4, :cond_4

    aget-object v3, v2, v4

    aput-object v3, v2, v0

    add-int/lit8 v3, v4, 0x1

    add-int/lit8 v5, p1, 0x1

    invoke-static {v4, v3, v5, v2, v2}, Lkotlin/collections/a;->I0(III[Ljava/lang/Object;[Ljava/lang/Object;)V

    goto :goto_2

    :cond_4
    add-int/lit8 v3, v4, -0x1

    array-length v6, v2

    invoke-static {v3, v4, v6, v2, v2}, Lkotlin/collections/a;->I0(III[Ljava/lang/Object;[Ljava/lang/Object;)V

    iget-object v2, p0, Lmv;->b:[Ljava/lang/Object;

    array-length v3, v2

    sub-int/2addr v3, v1

    aget-object v4, v2, v5

    aput-object v4, v2, v3

    add-int/lit8 v3, p1, 0x1

    invoke-static {v5, v1, v3, v2, v2}, Lkotlin/collections/a;->I0(III[Ljava/lang/Object;[Ljava/lang/Object;)V

    :goto_2
    iget-object v2, p0, Lmv;->b:[Ljava/lang/Object;

    aput-object p2, v2, p1

    iput v0, p0, Lmv;->a:I

    goto :goto_4

    :cond_5
    add-int/2addr v2, v4

    invoke-virtual {p0, v2}, Lmv;->i(I)I

    move-result p1

    iget-object v2, p0, Lmv;->b:[Ljava/lang/Object;

    if-ge v0, p1, :cond_6

    add-int/lit8 v3, v0, 0x1

    invoke-static {v3, v0, p1, v2, v2}, Lkotlin/collections/a;->I0(III[Ljava/lang/Object;[Ljava/lang/Object;)V

    goto :goto_3

    :cond_6
    invoke-static {v1, v5, p1, v2, v2}, Lkotlin/collections/a;->I0(III[Ljava/lang/Object;[Ljava/lang/Object;)V

    iget-object p1, p0, Lmv;->b:[Ljava/lang/Object;

    array-length v2, p1

    sub-int/2addr v2, v1

    aget-object v2, p1, v2

    aput-object v2, p1, v5

    add-int/lit8 v2, v0, 0x1

    array-length v3, p1

    sub-int/2addr v3, v1

    invoke-static {v2, v0, v3, p1, p1}, Lkotlin/collections/a;->I0(III[Ljava/lang/Object;[Ljava/lang/Object;)V

    :goto_3
    iget-object p1, p0, Lmv;->b:[Ljava/lang/Object;

    aput-object p2, p1, v0

    :goto_4
    iget p1, p0, Lmv;->c:I

    add-int/2addr p1, v1

    iput p1, p0, Lmv;->c:I

    return-void

    :cond_7
    const-string p0, "index: "

    const-string p2, ", size: "

    invoke-static {p0, p1, v0, p2}, Lmq4;->l(Ljava/lang/String;IILjava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lc;->r(Ljava/lang/String;)V

    return-void
.end method

.method public final add(Ljava/lang/Object;)Z
    .locals 0

    .line 160
    invoke-virtual {p0, p1}, Lmv;->addLast(Ljava/lang/Object;)V

    const/4 p0, 0x1

    return p0
.end method

.method public final addAll(ILjava/util/Collection;)Z
    .locals 8

    iget v0, p0, Lmv;->c:I

    const/4 v1, 0x0

    if-ltz p1, :cond_b

    if-gt p1, v0, :cond_b

    invoke-interface {p2}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    return v1

    :cond_0
    iget v0, p0, Lmv;->c:I

    if-ne p1, v0, :cond_1

    invoke-virtual {p0, p2}, Lmv;->addAll(Ljava/util/Collection;)Z

    move-result p0

    return p0

    :cond_1
    invoke-virtual {p0}, Lmv;->k()V

    iget v0, p0, Lmv;->c:I

    invoke-interface {p2}, Ljava/util/Collection;->size()I

    move-result v2

    add-int/2addr v2, v0

    invoke-virtual {p0, v2}, Lmv;->c(I)V

    iget v0, p0, Lmv;->a:I

    iget v2, p0, Lmv;->c:I

    add-int/2addr v2, v0

    invoke-virtual {p0, v2}, Lmv;->i(I)I

    move-result v0

    iget v2, p0, Lmv;->a:I

    add-int/2addr v2, p1

    invoke-virtual {p0, v2}, Lmv;->i(I)I

    move-result v2

    invoke-interface {p2}, Ljava/util/Collection;->size()I

    move-result v3

    iget v4, p0, Lmv;->c:I

    const/4 v5, 0x1

    add-int/2addr v4, v5

    shr-int/2addr v4, v5

    if-ge p1, v4, :cond_6

    iget p1, p0, Lmv;->a:I

    sub-int v0, p1, v3

    iget-object v4, p0, Lmv;->b:[Ljava/lang/Object;

    if-lt v2, p1, :cond_4

    if-ltz v0, :cond_2

    invoke-static {v0, p1, v2, v4, v4}, Lkotlin/collections/a;->I0(III[Ljava/lang/Object;[Ljava/lang/Object;)V

    goto :goto_0

    :cond_2
    array-length v6, v4

    add-int/2addr v0, v6

    sub-int v6, v2, p1

    array-length v7, v4

    sub-int/2addr v7, v0

    if-lt v7, v6, :cond_3

    invoke-static {v0, p1, v2, v4, v4}, Lkotlin/collections/a;->I0(III[Ljava/lang/Object;[Ljava/lang/Object;)V

    goto :goto_0

    :cond_3
    add-int v6, p1, v7

    invoke-static {v0, p1, v6, v4, v4}, Lkotlin/collections/a;->I0(III[Ljava/lang/Object;[Ljava/lang/Object;)V

    iget-object p1, p0, Lmv;->b:[Ljava/lang/Object;

    iget v4, p0, Lmv;->a:I

    add-int/2addr v4, v7

    invoke-static {v1, v4, v2, p1, p1}, Lkotlin/collections/a;->I0(III[Ljava/lang/Object;[Ljava/lang/Object;)V

    goto :goto_0

    :cond_4
    array-length v6, v4

    invoke-static {v0, p1, v6, v4, v4}, Lkotlin/collections/a;->I0(III[Ljava/lang/Object;[Ljava/lang/Object;)V

    iget-object p1, p0, Lmv;->b:[Ljava/lang/Object;

    if-lt v3, v2, :cond_5

    array-length v4, p1

    sub-int/2addr v4, v3

    invoke-static {v4, v1, v2, p1, p1}, Lkotlin/collections/a;->I0(III[Ljava/lang/Object;[Ljava/lang/Object;)V

    goto :goto_0

    :cond_5
    array-length v4, p1

    sub-int/2addr v4, v3

    invoke-static {v4, v1, v3, p1, p1}, Lkotlin/collections/a;->I0(III[Ljava/lang/Object;[Ljava/lang/Object;)V

    iget-object p1, p0, Lmv;->b:[Ljava/lang/Object;

    invoke-static {v1, v3, v2, p1, p1}, Lkotlin/collections/a;->I0(III[Ljava/lang/Object;[Ljava/lang/Object;)V

    :goto_0
    iput v0, p0, Lmv;->a:I

    sub-int/2addr v2, v3

    invoke-virtual {p0, v2}, Lmv;->f(I)I

    move-result p1

    invoke-virtual {p0, p1, p2}, Lmv;->b(ILjava/util/Collection;)V

    return v5

    :cond_6
    add-int p1, v2, v3

    iget-object v4, p0, Lmv;->b:[Ljava/lang/Object;

    if-ge v2, v0, :cond_9

    add-int/2addr v3, v0

    array-length v6, v4

    if-gt v3, v6, :cond_7

    invoke-static {p1, v2, v0, v4, v4}, Lkotlin/collections/a;->I0(III[Ljava/lang/Object;[Ljava/lang/Object;)V

    goto :goto_1

    :cond_7
    array-length v6, v4

    if-lt p1, v6, :cond_8

    array-length v1, v4

    sub-int/2addr p1, v1

    invoke-static {p1, v2, v0, v4, v4}, Lkotlin/collections/a;->I0(III[Ljava/lang/Object;[Ljava/lang/Object;)V

    goto :goto_1

    :cond_8
    array-length v6, v4

    sub-int/2addr v3, v6

    sub-int v3, v0, v3

    invoke-static {v1, v3, v0, v4, v4}, Lkotlin/collections/a;->I0(III[Ljava/lang/Object;[Ljava/lang/Object;)V

    iget-object v0, p0, Lmv;->b:[Ljava/lang/Object;

    invoke-static {p1, v2, v3, v0, v0}, Lkotlin/collections/a;->I0(III[Ljava/lang/Object;[Ljava/lang/Object;)V

    goto :goto_1

    :cond_9
    invoke-static {v3, v1, v0, v4, v4}, Lkotlin/collections/a;->I0(III[Ljava/lang/Object;[Ljava/lang/Object;)V

    iget-object v0, p0, Lmv;->b:[Ljava/lang/Object;

    array-length v4, v0

    if-lt p1, v4, :cond_a

    array-length v1, v0

    sub-int/2addr p1, v1

    array-length v1, v0

    invoke-static {p1, v2, v1, v0, v0}, Lkotlin/collections/a;->I0(III[Ljava/lang/Object;[Ljava/lang/Object;)V

    goto :goto_1

    :cond_a
    array-length v4, v0

    sub-int/2addr v4, v3

    array-length v6, v0

    invoke-static {v1, v4, v6, v0, v0}, Lkotlin/collections/a;->I0(III[Ljava/lang/Object;[Ljava/lang/Object;)V

    iget-object v0, p0, Lmv;->b:[Ljava/lang/Object;

    array-length v1, v0

    sub-int/2addr v1, v3

    invoke-static {p1, v2, v1, v0, v0}, Lkotlin/collections/a;->I0(III[Ljava/lang/Object;[Ljava/lang/Object;)V

    :goto_1
    invoke-virtual {p0, v2, p2}, Lmv;->b(ILjava/util/Collection;)V

    return v5

    :cond_b
    const-string p0, "index: "

    const-string p2, ", size: "

    invoke-static {p0, p1, v0, p2}, Lmq4;->l(Ljava/lang/String;IILjava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lc;->r(Ljava/lang/String;)V

    return v1
.end method

.method public final addAll(Ljava/util/Collection;)Z
    .locals 2

    .line 218
    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p0, 0x0

    return p0

    .line 219
    :cond_0
    invoke-virtual {p0}, Lmv;->k()V

    .line 220
    invoke-virtual {p0}, Lmv;->getSize()I

    move-result v0

    .line 221
    invoke-interface {p1}, Ljava/util/Collection;->size()I

    move-result v1

    add-int/2addr v1, v0

    invoke-virtual {p0, v1}, Lmv;->c(I)V

    .line 222
    iget v0, p0, Lmv;->a:I

    .line 223
    invoke-virtual {p0}, Lmv;->getSize()I

    move-result v1

    add-int/2addr v1, v0

    .line 224
    invoke-virtual {p0, v1}, Lmv;->i(I)I

    move-result v0

    invoke-virtual {p0, v0, p1}, Lmv;->b(ILjava/util/Collection;)V

    const/4 p0, 0x1

    return p0
.end method

.method public final addFirst(Ljava/lang/Object;)V
    .locals 2

    invoke-virtual {p0}, Lmv;->k()V

    iget v0, p0, Lmv;->c:I

    add-int/lit8 v0, v0, 0x1

    invoke-virtual {p0, v0}, Lmv;->c(I)V

    iget v0, p0, Lmv;->a:I

    if-nez v0, :cond_0

    iget-object v0, p0, Lmv;->b:[Ljava/lang/Object;

    array-length v0, v0

    :cond_0
    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lmv;->a:I

    iget-object v1, p0, Lmv;->b:[Ljava/lang/Object;

    aput-object p1, v1, v0

    iget p1, p0, Lmv;->c:I

    add-int/lit8 p1, p1, 0x1

    iput p1, p0, Lmv;->c:I

    return-void
.end method

.method public final addLast(Ljava/lang/Object;)V
    .locals 3

    invoke-virtual {p0}, Lmv;->k()V

    invoke-virtual {p0}, Lmv;->getSize()I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    invoke-virtual {p0, v0}, Lmv;->c(I)V

    iget-object v0, p0, Lmv;->b:[Ljava/lang/Object;

    iget v1, p0, Lmv;->a:I

    invoke-virtual {p0}, Lmv;->getSize()I

    move-result v2

    add-int/2addr v2, v1

    invoke-virtual {p0, v2}, Lmv;->i(I)I

    move-result v1

    aput-object p1, v0, v1

    invoke-virtual {p0}, Lmv;->getSize()I

    move-result p1

    add-int/lit8 p1, p1, 0x1

    iput p1, p0, Lmv;->c:I

    return-void
.end method

.method public final b(ILjava/util/Collection;)V
    .locals 4

    invoke-interface {p2}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    iget-object v1, p0, Lmv;->b:[Ljava/lang/Object;

    array-length v1, v1

    :goto_0
    if-ge p1, v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    iget-object v2, p0, Lmv;->b:[Ljava/lang/Object;

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    aput-object v3, v2, p1

    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    :cond_0
    iget p1, p0, Lmv;->a:I

    const/4 v1, 0x0

    :goto_1
    if-ge v1, p1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    iget-object v2, p0, Lmv;->b:[Ljava/lang/Object;

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    aput-object v3, v2, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_1
    iget p1, p0, Lmv;->c:I

    invoke-interface {p2}, Ljava/util/Collection;->size()I

    move-result p2

    add-int/2addr p2, p1

    iput p2, p0, Lmv;->c:I

    return-void
.end method

.method public final c(I)V
    .locals 4

    if-ltz p1, :cond_6

    iget-object v0, p0, Lmv;->b:[Ljava/lang/Object;

    array-length v1, v0

    if-gt p1, v1, :cond_0

    return-void

    :cond_0
    sget-object v1, Lmv;->d:[Ljava/lang/Object;

    if-ne v0, v1, :cond_2

    const/16 v0, 0xa

    if-ge p1, v0, :cond_1

    move p1, v0

    :cond_1
    new-array p1, p1, [Ljava/lang/Object;

    iput-object p1, p0, Lmv;->b:[Ljava/lang/Object;

    return-void

    :cond_2
    array-length v1, v0

    shr-int/lit8 v2, v1, 0x1

    add-int/2addr v1, v2

    sub-int v2, v1, p1

    if-gez v2, :cond_3

    move v1, p1

    :cond_3
    const v2, 0x7ffffff7

    sub-int v3, v1, v2

    if-lez v3, :cond_5

    if-le p1, v2, :cond_4

    const v1, 0x7fffffff

    goto :goto_0

    :cond_4
    move v1, v2

    :cond_5
    :goto_0
    new-array p1, v1, [Ljava/lang/Object;

    iget v1, p0, Lmv;->a:I

    array-length v2, v0

    const/4 v3, 0x0

    invoke-static {v3, v1, v2, v0, p1}, Lkotlin/collections/a;->I0(III[Ljava/lang/Object;[Ljava/lang/Object;)V

    iget-object v0, p0, Lmv;->b:[Ljava/lang/Object;

    array-length v1, v0

    iget v2, p0, Lmv;->a:I

    sub-int/2addr v1, v2

    invoke-static {v1, v3, v2, v0, p1}, Lkotlin/collections/a;->I0(III[Ljava/lang/Object;[Ljava/lang/Object;)V

    iput v3, p0, Lmv;->a:I

    iput-object p1, p0, Lmv;->b:[Ljava/lang/Object;

    return-void

    :cond_6
    const-string p0, "Deque is too big."

    invoke-static {p0}, Lkie;->l(Ljava/lang/String;)V

    return-void
.end method

.method public final clear()V
    .locals 2

    invoke-interface {p0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lmv;->k()V

    iget v0, p0, Lmv;->a:I

    invoke-virtual {p0}, Lmv;->getSize()I

    move-result v1

    add-int/2addr v1, v0

    invoke-virtual {p0, v1}, Lmv;->i(I)I

    move-result v0

    iget v1, p0, Lmv;->a:I

    invoke-virtual {p0, v1, v0}, Lmv;->g(II)V

    :cond_0
    const/4 v0, 0x0

    iput v0, p0, Lmv;->a:I

    iput v0, p0, Lmv;->c:I

    return-void
.end method

.method public final contains(Ljava/lang/Object;)Z
    .locals 0

    invoke-virtual {p0, p1}, Lmv;->indexOf(Ljava/lang/Object;)I

    move-result p0

    const/4 p1, -0x1

    if-eq p0, p1, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final d(I)I
    .locals 0

    iget-object p0, p0, Lmv;->b:[Ljava/lang/Object;

    array-length p0, p0

    add-int/lit8 p0, p0, -0x1

    if-ne p1, p0, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    add-int/lit8 p1, p1, 0x1

    return p1
.end method

.method public final f(I)I
    .locals 0

    if-gez p1, :cond_0

    iget-object p0, p0, Lmv;->b:[Ljava/lang/Object;

    array-length p0, p0

    add-int/2addr p1, p0

    :cond_0
    return p1
.end method

.method public final first()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lmv;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lmv;->b:[Ljava/lang/Object;

    iget p0, p0, Lmv;->a:I

    aget-object p0, v0, p0

    return-object p0

    :cond_0
    const-string p0, "ArrayDeque is empty."

    invoke-static {p0}, Lkie;->f(Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0
.end method

.method public final g(II)V
    .locals 3

    iget-object v0, p0, Lmv;->b:[Ljava/lang/Object;

    const/4 v1, 0x0

    if-ge p1, p2, :cond_0

    invoke-static {v0, p1, p2, v1}, Ljava/util/Arrays;->fill([Ljava/lang/Object;IILjava/lang/Object;)V

    return-void

    :cond_0
    array-length v2, v0

    invoke-static {v0, p1, v2, v1}, Ljava/util/Arrays;->fill([Ljava/lang/Object;IILjava/lang/Object;)V

    iget-object p0, p0, Lmv;->b:[Ljava/lang/Object;

    const/4 p1, 0x0

    invoke-static {p0, p1, p2, v1}, Ljava/util/Arrays;->fill([Ljava/lang/Object;IILjava/lang/Object;)V

    return-void
.end method

.method public final get(I)Ljava/lang/Object;
    .locals 2

    invoke-virtual {p0}, Lmv;->getSize()I

    move-result v0

    if-ltz p1, :cond_0

    if-ge p1, v0, :cond_0

    iget-object v0, p0, Lmv;->b:[Ljava/lang/Object;

    iget v1, p0, Lmv;->a:I

    add-int/2addr v1, p1

    invoke-virtual {p0, v1}, Lmv;->i(I)I

    move-result p0

    aget-object p0, v0, p0

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

    iget p0, p0, Lmv;->c:I

    return p0
.end method

.method public final i(I)I
    .locals 1

    iget-object p0, p0, Lmv;->b:[Ljava/lang/Object;

    array-length v0, p0

    if-lt p1, v0, :cond_0

    array-length p0, p0

    sub-int/2addr p1, p0

    :cond_0
    return p1
.end method

.method public final indexOf(Ljava/lang/Object;)I
    .locals 4

    iget v0, p0, Lmv;->a:I

    invoke-virtual {p0}, Lmv;->getSize()I

    move-result v1

    add-int/2addr v1, v0

    invoke-virtual {p0, v1}, Lmv;->i(I)I

    move-result v0

    iget v1, p0, Lmv;->a:I

    if-ge v1, v0, :cond_1

    :goto_0
    if-ge v1, v0, :cond_5

    iget-object v2, p0, Lmv;->b:[Ljava/lang/Object;

    aget-object v2, v2, v1

    invoke-static {p1, v2}, Ljm4;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    iget p0, p0, Lmv;->a:I

    :goto_1
    sub-int/2addr v1, p0

    return v1

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    invoke-interface {p0}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_5

    iget v1, p0, Lmv;->a:I

    if-lt v1, v0, :cond_5

    iget-object v2, p0, Lmv;->b:[Ljava/lang/Object;

    array-length v2, v2

    :goto_2
    if-ge v1, v2, :cond_3

    iget-object v3, p0, Lmv;->b:[Ljava/lang/Object;

    aget-object v3, v3, v1

    invoke-static {p1, v3}, Ljm4;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    iget p0, p0, Lmv;->a:I

    goto :goto_1

    :cond_2
    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    :cond_3
    const/4 v1, 0x0

    :goto_3
    if-ge v1, v0, :cond_5

    iget-object v2, p0, Lmv;->b:[Ljava/lang/Object;

    aget-object v2, v2, v1

    invoke-static {p1, v2}, Ljm4;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4

    iget-object p1, p0, Lmv;->b:[Ljava/lang/Object;

    array-length p1, p1

    add-int/2addr v1, p1

    iget p0, p0, Lmv;->a:I

    goto :goto_1

    :cond_4
    add-int/lit8 v1, v1, 0x1

    goto :goto_3

    :cond_5
    const/4 p0, -0x1

    return p0
.end method

.method public final isEmpty()Z
    .locals 0

    invoke-virtual {p0}, Lmv;->getSize()I

    move-result p0

    if-nez p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final k()V
    .locals 1

    iget v0, p0, Ljava/util/AbstractList;->modCount:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Ljava/util/AbstractList;->modCount:I

    return-void
.end method

.method public final last()Ljava/lang/Object;
    .locals 3

    invoke-virtual {p0}, Lmv;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lmv;->b:[Ljava/lang/Object;

    iget v1, p0, Lmv;->a:I

    invoke-static {p0}, Ltt3;->E0(Ljava/util/List;)I

    move-result v2

    add-int/2addr v2, v1

    invoke-virtual {p0, v2}, Lmv;->i(I)I

    move-result p0

    aget-object p0, v0, p0

    return-object p0

    :cond_0
    const-string p0, "ArrayDeque is empty."

    invoke-static {p0}, Lkie;->f(Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0
.end method

.method public final lastIndexOf(Ljava/lang/Object;)I
    .locals 4

    iget v0, p0, Lmv;->a:I

    invoke-virtual {p0}, Lmv;->getSize()I

    move-result v1

    add-int/2addr v1, v0

    invoke-virtual {p0, v1}, Lmv;->i(I)I

    move-result v0

    iget v1, p0, Lmv;->a:I

    const/4 v2, -0x1

    if-ge v1, v0, :cond_1

    add-int/lit8 v0, v0, -0x1

    if-gt v1, v0, :cond_5

    :goto_0
    iget-object v3, p0, Lmv;->b:[Ljava/lang/Object;

    aget-object v3, v3, v0

    invoke-static {p1, v3}, Ljm4;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    iget p0, p0, Lmv;->a:I

    :goto_1
    sub-int/2addr v0, p0

    return v0

    :cond_0
    if-eq v0, v1, :cond_5

    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    :cond_1
    invoke-interface {p0}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_5

    iget v1, p0, Lmv;->a:I

    if-lt v1, v0, :cond_5

    add-int/lit8 v0, v0, -0x1

    :goto_2
    iget-object v1, p0, Lmv;->b:[Ljava/lang/Object;

    if-ge v2, v0, :cond_3

    aget-object v1, v1, v0

    invoke-static {p1, v1}, Ljm4;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object p1, p0, Lmv;->b:[Ljava/lang/Object;

    array-length p1, p1

    add-int/2addr v0, p1

    iget p0, p0, Lmv;->a:I

    goto :goto_1

    :cond_2
    add-int/lit8 v0, v0, -0x1

    goto :goto_2

    :cond_3
    array-length v0, v1

    add-int/lit8 v0, v0, -0x1

    iget v1, p0, Lmv;->a:I

    if-gt v1, v0, :cond_5

    :goto_3
    iget-object v3, p0, Lmv;->b:[Ljava/lang/Object;

    aget-object v3, v3, v0

    invoke-static {p1, v3}, Ljm4;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_4

    iget p0, p0, Lmv;->a:I

    goto :goto_1

    :cond_4
    if-eq v0, v1, :cond_5

    add-int/lit8 v0, v0, -0x1

    goto :goto_3

    :cond_5
    return v2
.end method

.method public final remove(Ljava/lang/Object;)Z
    .locals 1

    invoke-virtual {p0, p1}, Lmv;->indexOf(Ljava/lang/Object;)I

    move-result p1

    const/4 v0, -0x1

    if-ne p1, v0, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    invoke-virtual {p0, p1}, Lmv;->a(I)Ljava/lang/Object;

    const/4 p0, 0x1

    return p0
.end method

.method public final removeAll(Ljava/util/Collection;)Z
    .locals 11

    invoke-virtual {p0}, Lmv;->isEmpty()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_8

    iget-object v0, p0, Lmv;->b:[Ljava/lang/Object;

    array-length v0, v0

    if-nez v0, :cond_0

    goto/16 :goto_7

    :cond_0
    iget v0, p0, Lmv;->a:I

    invoke-virtual {p0}, Lmv;->getSize()I

    move-result v2

    add-int/2addr v2, v0

    invoke-virtual {p0, v2}, Lmv;->i(I)I

    move-result v0

    iget v2, p0, Lmv;->a:I

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-ge v2, v0, :cond_3

    move v5, v2

    :goto_0
    iget-object v6, p0, Lmv;->b:[Ljava/lang/Object;

    if-ge v2, v0, :cond_2

    aget-object v6, v6, v2

    invoke-interface {p1, v6}, Ljava/util/Collection;->contains(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_1

    iget-object v7, p0, Lmv;->b:[Ljava/lang/Object;

    add-int/lit8 v8, v5, 0x1

    aput-object v6, v7, v5

    move v5, v8

    goto :goto_1

    :cond_1
    move v1, v4

    :goto_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    invoke-static {v6, v5, v0, v3}, Ljava/util/Arrays;->fill([Ljava/lang/Object;IILjava/lang/Object;)V

    goto :goto_6

    :cond_3
    iget-object v5, p0, Lmv;->b:[Ljava/lang/Object;

    array-length v5, v5

    move v7, v1

    move v6, v2

    :goto_2
    if-ge v2, v5, :cond_5

    iget-object v8, p0, Lmv;->b:[Ljava/lang/Object;

    aget-object v9, v8, v2

    aput-object v3, v8, v2

    invoke-interface {p1, v9}, Ljava/util/Collection;->contains(Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_4

    iget-object v8, p0, Lmv;->b:[Ljava/lang/Object;

    add-int/lit8 v10, v6, 0x1

    aput-object v9, v8, v6

    move v6, v10

    goto :goto_3

    :cond_4
    move v7, v4

    :goto_3
    add-int/lit8 v2, v2, 0x1

    goto :goto_2

    :cond_5
    invoke-virtual {p0, v6}, Lmv;->i(I)I

    move-result v2

    move v5, v2

    :goto_4
    if-ge v1, v0, :cond_7

    iget-object v2, p0, Lmv;->b:[Ljava/lang/Object;

    aget-object v6, v2, v1

    aput-object v3, v2, v1

    invoke-interface {p1, v6}, Ljava/util/Collection;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_6

    iget-object v2, p0, Lmv;->b:[Ljava/lang/Object;

    aput-object v6, v2, v5

    invoke-virtual {p0, v5}, Lmv;->d(I)I

    move-result v5

    goto :goto_5

    :cond_6
    move v7, v4

    :goto_5
    add-int/lit8 v1, v1, 0x1

    goto :goto_4

    :cond_7
    move v1, v7

    :goto_6
    if-eqz v1, :cond_8

    invoke-virtual {p0}, Lmv;->k()V

    iget p1, p0, Lmv;->a:I

    sub-int/2addr v5, p1

    invoke-virtual {p0, v5}, Lmv;->f(I)I

    move-result p1

    iput p1, p0, Lmv;->c:I

    :cond_8
    :goto_7
    return v1
.end method

.method public final removeFirst()Ljava/lang/Object;
    .locals 4

    invoke-virtual {p0}, Lmv;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lmv;->k()V

    iget-object v0, p0, Lmv;->b:[Ljava/lang/Object;

    iget v1, p0, Lmv;->a:I

    aget-object v2, v0, v1

    const/4 v3, 0x0

    aput-object v3, v0, v1

    invoke-virtual {p0, v1}, Lmv;->d(I)I

    move-result v0

    iput v0, p0, Lmv;->a:I

    invoke-virtual {p0}, Lmv;->getSize()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lmv;->c:I

    return-object v2

    :cond_0
    const-string p0, "ArrayDeque is empty."

    invoke-static {p0}, Lkie;->f(Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0
.end method

.method public final removeLast()Ljava/lang/Object;
    .locals 4

    invoke-virtual {p0}, Lmv;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lmv;->k()V

    iget v0, p0, Lmv;->a:I

    invoke-static {p0}, Ltt3;->E0(Ljava/util/List;)I

    move-result v1

    add-int/2addr v1, v0

    invoke-virtual {p0, v1}, Lmv;->i(I)I

    move-result v0

    iget-object v1, p0, Lmv;->b:[Ljava/lang/Object;

    aget-object v2, v1, v0

    const/4 v3, 0x0

    aput-object v3, v1, v0

    invoke-virtual {p0}, Lmv;->getSize()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lmv;->c:I

    return-object v2

    :cond_0
    const-string p0, "ArrayDeque is empty."

    invoke-static {p0}, Lkie;->f(Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0
.end method

.method public final removeRange(II)V
    .locals 7

    iget v0, p0, Lmv;->c:I

    invoke-static {p1, p2, v0}, Lywh;->q(III)V

    sub-int v0, p2, p1

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget v1, p0, Lmv;->c:I

    if-ne v0, v1, :cond_1

    invoke-virtual {p0}, Lmv;->clear()V

    return-void

    :cond_1
    const/4 v1, 0x1

    if-ne v0, v1, :cond_2

    invoke-virtual {p0, p1}, Lmv;->a(I)Ljava/lang/Object;

    return-void

    :cond_2
    invoke-virtual {p0}, Lmv;->k()V

    iget v2, p0, Lmv;->c:I

    sub-int/2addr v2, p2

    iget v3, p0, Lmv;->a:I

    if-ge p1, v2, :cond_4

    add-int/lit8 v2, p1, -0x1

    add-int/2addr v2, v3

    invoke-virtual {p0, v2}, Lmv;->i(I)I

    move-result v2

    sub-int/2addr p2, v1

    iget v1, p0, Lmv;->a:I

    add-int/2addr v1, p2

    invoke-virtual {p0, v1}, Lmv;->i(I)I

    move-result p2

    :goto_0
    if-lez p1, :cond_3

    add-int/lit8 v1, v2, 0x1

    add-int/lit8 v3, p2, 0x1

    invoke-static {v1, v3}, Ljava/lang/Math;->min(II)I

    move-result v3

    invoke-static {p1, v3}, Ljava/lang/Math;->min(II)I

    move-result v3

    iget-object v4, p0, Lmv;->b:[Ljava/lang/Object;

    sub-int/2addr p2, v3

    add-int/lit8 v5, p2, 0x1

    sub-int/2addr v2, v3

    add-int/lit8 v6, v2, 0x1

    invoke-static {v5, v6, v1, v4, v4}, Lkotlin/collections/a;->I0(III[Ljava/lang/Object;[Ljava/lang/Object;)V

    invoke-virtual {p0, v2}, Lmv;->f(I)I

    move-result v2

    invoke-virtual {p0, p2}, Lmv;->f(I)I

    move-result p2

    sub-int/2addr p1, v3

    goto :goto_0

    :cond_3
    iget p1, p0, Lmv;->a:I

    add-int/2addr p1, v0

    invoke-virtual {p0, p1}, Lmv;->i(I)I

    move-result p1

    iget p2, p0, Lmv;->a:I

    invoke-virtual {p0, p2, p1}, Lmv;->g(II)V

    iput p1, p0, Lmv;->a:I

    goto :goto_2

    :cond_4
    add-int/2addr v3, p2

    invoke-virtual {p0, v3}, Lmv;->i(I)I

    move-result v1

    iget v2, p0, Lmv;->a:I

    add-int/2addr v2, p1

    invoke-virtual {p0, v2}, Lmv;->i(I)I

    move-result p1

    iget v2, p0, Lmv;->c:I

    :goto_1
    sub-int/2addr v2, p2

    if-lez v2, :cond_5

    iget-object p2, p0, Lmv;->b:[Ljava/lang/Object;

    array-length v3, p2

    sub-int/2addr v3, v1

    array-length p2, p2

    sub-int/2addr p2, p1

    invoke-static {v3, p2}, Ljava/lang/Math;->min(II)I

    move-result p2

    invoke-static {v2, p2}, Ljava/lang/Math;->min(II)I

    move-result p2

    iget-object v3, p0, Lmv;->b:[Ljava/lang/Object;

    add-int v4, v1, p2

    invoke-static {p1, v1, v4, v3, v3}, Lkotlin/collections/a;->I0(III[Ljava/lang/Object;[Ljava/lang/Object;)V

    invoke-virtual {p0, v4}, Lmv;->i(I)I

    move-result v1

    add-int/2addr p1, p2

    invoke-virtual {p0, p1}, Lmv;->i(I)I

    move-result p1

    goto :goto_1

    :cond_5
    iget p1, p0, Lmv;->a:I

    iget p2, p0, Lmv;->c:I

    add-int/2addr p2, p1

    invoke-virtual {p0, p2}, Lmv;->i(I)I

    move-result p1

    sub-int p2, p1, v0

    invoke-virtual {p0, p2}, Lmv;->f(I)I

    move-result p2

    invoke-virtual {p0, p2, p1}, Lmv;->g(II)V

    :goto_2
    iget p1, p0, Lmv;->c:I

    sub-int/2addr p1, v0

    iput p1, p0, Lmv;->c:I

    return-void
.end method

.method public final retainAll(Ljava/util/Collection;)Z
    .locals 11

    invoke-virtual {p0}, Lmv;->isEmpty()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_8

    iget-object v0, p0, Lmv;->b:[Ljava/lang/Object;

    array-length v0, v0

    if-nez v0, :cond_0

    goto/16 :goto_7

    :cond_0
    iget v0, p0, Lmv;->a:I

    invoke-virtual {p0}, Lmv;->getSize()I

    move-result v2

    add-int/2addr v2, v0

    invoke-virtual {p0, v2}, Lmv;->i(I)I

    move-result v0

    iget v2, p0, Lmv;->a:I

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-ge v2, v0, :cond_3

    move v5, v2

    :goto_0
    iget-object v6, p0, Lmv;->b:[Ljava/lang/Object;

    if-ge v2, v0, :cond_2

    aget-object v6, v6, v2

    invoke-interface {p1, v6}, Ljava/util/Collection;->contains(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_1

    iget-object v7, p0, Lmv;->b:[Ljava/lang/Object;

    add-int/lit8 v8, v5, 0x1

    aput-object v6, v7, v5

    move v5, v8

    goto :goto_1

    :cond_1
    move v1, v4

    :goto_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    invoke-static {v6, v5, v0, v3}, Ljava/util/Arrays;->fill([Ljava/lang/Object;IILjava/lang/Object;)V

    goto :goto_6

    :cond_3
    iget-object v5, p0, Lmv;->b:[Ljava/lang/Object;

    array-length v5, v5

    move v7, v1

    move v6, v2

    :goto_2
    if-ge v2, v5, :cond_5

    iget-object v8, p0, Lmv;->b:[Ljava/lang/Object;

    aget-object v9, v8, v2

    aput-object v3, v8, v2

    invoke-interface {p1, v9}, Ljava/util/Collection;->contains(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_4

    iget-object v8, p0, Lmv;->b:[Ljava/lang/Object;

    add-int/lit8 v10, v6, 0x1

    aput-object v9, v8, v6

    move v6, v10

    goto :goto_3

    :cond_4
    move v7, v4

    :goto_3
    add-int/lit8 v2, v2, 0x1

    goto :goto_2

    :cond_5
    invoke-virtual {p0, v6}, Lmv;->i(I)I

    move-result v2

    move v5, v2

    :goto_4
    if-ge v1, v0, :cond_7

    iget-object v2, p0, Lmv;->b:[Ljava/lang/Object;

    aget-object v6, v2, v1

    aput-object v3, v2, v1

    invoke-interface {p1, v6}, Ljava/util/Collection;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_6

    iget-object v2, p0, Lmv;->b:[Ljava/lang/Object;

    aput-object v6, v2, v5

    invoke-virtual {p0, v5}, Lmv;->d(I)I

    move-result v5

    goto :goto_5

    :cond_6
    move v7, v4

    :goto_5
    add-int/lit8 v1, v1, 0x1

    goto :goto_4

    :cond_7
    move v1, v7

    :goto_6
    if-eqz v1, :cond_8

    invoke-virtual {p0}, Lmv;->k()V

    iget p1, p0, Lmv;->a:I

    sub-int/2addr v5, p1

    invoke-virtual {p0, v5}, Lmv;->f(I)I

    move-result p1

    iput p1, p0, Lmv;->c:I

    :cond_8
    :goto_7
    return v1
.end method

.method public final set(ILjava/lang/Object;)Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lmv;->getSize()I

    move-result v0

    if-ltz p1, :cond_0

    if-ge p1, v0, :cond_0

    iget v0, p0, Lmv;->a:I

    add-int/2addr v0, p1

    invoke-virtual {p0, v0}, Lmv;->i(I)I

    move-result p1

    iget-object p0, p0, Lmv;->b:[Ljava/lang/Object;

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

.method public final toArray()[Ljava/lang/Object;
    .locals 1

    .line 73
    invoke-virtual {p0}, Lmv;->getSize()I

    move-result v0

    .line 74
    new-array v0, v0, [Ljava/lang/Object;

    invoke-virtual {p0, v0}, Lmv;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final toArray([Ljava/lang/Object;)[Ljava/lang/Object;
    .locals 5

    array-length v0, p1

    iget v1, p0, Lmv;->c:I

    if-lt v0, v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Class;->getComponentType()Ljava/lang/Class;

    move-result-object p1

    invoke-static {p1, v1}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [Ljava/lang/Object;

    :goto_0
    iget v0, p0, Lmv;->a:I

    iget v1, p0, Lmv;->c:I

    add-int/2addr v1, v0

    invoke-virtual {p0, v1}, Lmv;->i(I)I

    move-result v0

    iget v1, p0, Lmv;->a:I

    if-ge v1, v0, :cond_1

    iget-object v2, p0, Lmv;->b:[Ljava/lang/Object;

    const/4 v3, 0x2

    invoke-static {v1, v0, v3, v2, p1}, Lkotlin/collections/a;->J0(III[Ljava/lang/Object;[Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    invoke-virtual {p0}, Lmv;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_2

    iget-object v1, p0, Lmv;->b:[Ljava/lang/Object;

    iget v2, p0, Lmv;->a:I

    array-length v3, v1

    const/4 v4, 0x0

    invoke-static {v4, v2, v3, v1, p1}, Lkotlin/collections/a;->I0(III[Ljava/lang/Object;[Ljava/lang/Object;)V

    iget-object v1, p0, Lmv;->b:[Ljava/lang/Object;

    array-length v2, v1

    iget v3, p0, Lmv;->a:I

    sub-int/2addr v2, v3

    invoke-static {v2, v4, v0, v1, p1}, Lkotlin/collections/a;->I0(III[Ljava/lang/Object;[Ljava/lang/Object;)V

    :cond_2
    :goto_1
    iget p0, p0, Lmv;->c:I

    array-length v0, p1

    if-ge p0, v0, :cond_3

    const/4 v0, 0x0

    aput-object v0, p1, p0

    :cond_3
    return-object p1
.end method
