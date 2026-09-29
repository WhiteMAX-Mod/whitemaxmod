.class public abstract Lqya;
.super Lov0;
.source "SourceFile"


# instance fields
.field public final j:[I


# direct methods
.method public constructor <init>(Lmza;Lz6e;La7e;)V
    .locals 1

    invoke-direct {p0, p1, p2, p3}, Lov0;-><init>(Lmza;Lz6e;La7e;)V

    iget-object p1, p2, Lz6e;->c:Landroid/util/SparseIntArray;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Landroid/util/SparseIntArray;->size()I

    move-result p2

    new-array p2, p2, [I

    iput-object p2, p0, Lqya;->j:[I

    const/4 p2, 0x0

    :goto_0
    iget-object p3, p0, Lqya;->j:[I

    array-length v0, p3

    if-ge p2, v0, :cond_0

    invoke-virtual {p1, p2}, Landroid/util/SparseIntArray;->keyAt(I)I

    move-result v0

    aput v0, p3, p2

    add-int/lit8 p2, p2, 0x1

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lov0;->b:Lmza;

    invoke-interface {p1, p0}, Lmza;->a(Lkza;)V

    iget-object p0, p0, Lov0;->i:La7e;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-void
.end method


# virtual methods
.method public final j(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Lpya;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {p1}, Lpya;->close()V

    return-void
.end method

.method public final l(I)I
    .locals 3

    if-lez p1, :cond_2

    iget-object p0, p0, Lqya;->j:[I

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

.method public final m(Ljava/lang/Object;)I
    .locals 0

    check-cast p1, Lpya;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {p1}, Lpya;->o()I

    move-result p0

    return p0
.end method

.method public final n(I)I
    .locals 0

    return p1
.end method

.method public final q(Ljava/lang/Object;)Z
    .locals 0

    check-cast p1, Lpya;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {p1}, Lpya;->isClosed()Z

    move-result p0

    xor-int/lit8 p0, p0, 0x1

    return p0
.end method
