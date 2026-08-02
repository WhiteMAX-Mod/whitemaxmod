.class public Lqe7;
.super Lir0;
.source "SourceFile"


# instance fields
.field public final j:[I


# direct methods
.method public constructor <init>(Lu4a;Lc3d;Lfab;)V
    .locals 2

    invoke-direct {p0, p1, p2, p3}, Lir0;-><init>(Lu4a;Lc3d;Ld3d;)V

    iget-object p1, p2, Lc3d;->c:Landroid/util/SparseIntArray;

    const/4 p2, 0x0

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Landroid/util/SparseIntArray;->size()I

    move-result p3

    new-array p3, p3, [I

    iput-object p3, p0, Lqe7;->j:[I

    invoke-virtual {p1}, Landroid/util/SparseIntArray;->size()I

    move-result p3

    :goto_0
    if-ge p2, p3, :cond_1

    iget-object v0, p0, Lqe7;->j:[I

    invoke-virtual {p1, p2}, Landroid/util/SparseIntArray;->keyAt(I)I

    move-result v1

    aput v1, v0, p2

    add-int/lit8 p2, p2, 0x1

    goto :goto_0

    :cond_0
    new-array p1, p2, [I

    iput-object p1, p0, Lqe7;->j:[I

    :cond_1
    iget-object p1, p0, Lir0;->b:Lu4a;

    invoke-interface {p1, p0}, Lu4a;->a(Ls4a;)V

    iget-object p0, p0, Lir0;->i:Ld3d;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-void
.end method


# virtual methods
.method public final f(I)Ljava/lang/Object;
    .locals 0

    new-array p0, p1, [B

    return-object p0
.end method

.method public final bridge synthetic h(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, [B

    return-void
.end method

.method public final j(I)I
    .locals 3

    if-lez p1, :cond_2

    iget-object p0, p0, Lqe7;->j:[I

    array-length v0, p0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_1

    aget v2, p0, v1

    if-lt v2, p1, :cond_0

    return v2

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return p1

    :cond_2
    new-instance p0, Lcom/facebook/imagepipeline/memory/BasePool$InvalidSizeException;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/facebook/imagepipeline/memory/BasePool$InvalidSizeException;-><init>(Ljava/lang/Integer;)V

    throw p0
.end method

.method public final k(Ljava/lang/Object;)I
    .locals 0

    check-cast p1, [B

    array-length p0, p1

    return p0
.end method

.method public final l(I)I
    .locals 0

    return p1
.end method
