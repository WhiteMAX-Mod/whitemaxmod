.class public abstract Lej9;
.super Lfl0;
.source "SourceFile"


# instance fields
.field public final u0:[I


# direct methods
.method public constructor <init>(Ljj9;Lxdc;Lydc;)V
    .locals 1

    invoke-direct {p0, p1, p2, p3}, Lfl0;-><init>(Ljj9;Lxdc;Lydc;)V

    iget-object p1, p2, Lxdc;->c:Landroid/util/SparseIntArray;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Landroid/util/SparseIntArray;->size()I

    move-result p2

    new-array p2, p2, [I

    iput-object p2, p0, Lej9;->u0:[I

    const/4 p2, 0x0

    :goto_0
    iget-object p3, p0, Lej9;->u0:[I

    array-length v0, p3

    if-ge p2, v0, :cond_0

    invoke-virtual {p1, p2}, Landroid/util/SparseIntArray;->keyAt(I)I

    move-result v0

    aput v0, p3, p2

    add-int/lit8 p2, p2, 0x1

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lfl0;->b:Ljj9;

    invoke-interface {p1, p0}, Ljj9;->a(Lij9;)V

    iget-object p1, p0, Lfl0;->t0:Lydc;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-void
.end method


# virtual methods
.method public final g(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Ldj9;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {p1}, Ldj9;->close()V

    return-void
.end method

.method public final i(I)I
    .locals 4

    if-lez p1, :cond_2

    iget-object v0, p0, Lej9;->u0:[I

    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_1

    aget v3, v0, v2

    if-lt v3, p1, :cond_0

    return v3

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    return p1

    :cond_2
    new-instance v0, Lcom/facebook/imagepipeline/memory/BasePool$InvalidSizeException;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-direct {v0, p1}, Lcom/facebook/imagepipeline/memory/BasePool$InvalidSizeException;-><init>(Ljava/lang/Integer;)V

    throw v0
.end method

.method public final j(Ljava/lang/Object;)I
    .locals 0

    check-cast p1, Ldj9;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {p1}, Ldj9;->getSize()I

    move-result p1

    return p1
.end method

.method public final k(I)I
    .locals 0

    return p1
.end method

.method public final n(Ljava/lang/Object;)Z
    .locals 0

    check-cast p1, Ldj9;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {p1}, Ldj9;->isClosed()Z

    move-result p1

    xor-int/lit8 p1, p1, 0x1

    return p1
.end method
