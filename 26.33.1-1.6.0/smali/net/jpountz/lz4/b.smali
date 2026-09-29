.class public final Lnet/jpountz/lz4/b;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:I

.field public final b:[I

.field public final c:[S

.field public final synthetic d:Lnet/jpountz/lz4/LZ4HCJavaUnsafeCompressor;


# direct methods
.method public constructor <init>(Lnet/jpountz/lz4/LZ4HCJavaUnsafeCompressor;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lnet/jpountz/lz4/b;->d:Lnet/jpountz/lz4/LZ4HCJavaUnsafeCompressor;

    const/4 p1, 0x0

    iput p1, p0, Lnet/jpountz/lz4/b;->a:I

    const p1, 0x8000

    new-array p1, p1, [I

    iput-object p1, p0, Lnet/jpountz/lz4/b;->b:[I

    const/4 v0, -0x1

    invoke-static {p1, v0}, Ljava/util/Arrays;->fill([II)V

    const/high16 p1, 0x10000

    new-array p1, p1, [S

    iput-object p1, p0, Lnet/jpountz/lz4/b;->c:[S

    return-void
.end method


# virtual methods
.method public final a([BI)V
    .locals 6

    :goto_0
    iget v0, p0, Lnet/jpountz/lz4/b;->a:I

    if-ge v0, p2, :cond_1

    invoke-static {p1, v0}, Lxnj;->c([BI)I

    move-result v1

    invoke-static {v1}, Lab9;->g(I)I

    move-result v1

    iget-object v2, p0, Lnet/jpountz/lz4/b;->b:[I

    aget v3, v2, v1

    sub-int v3, v0, v3

    const/high16 v4, 0x10000

    const v5, 0xffff

    if-lt v3, v4, :cond_0

    move v3, v5

    :cond_0
    and-int v4, v0, v5

    int-to-short v3, v3

    iget-object v5, p0, Lnet/jpountz/lz4/b;->c:[S

    aput-short v3, v5, v4

    aput v0, v2, v1

    iget v0, p0, Lnet/jpountz/lz4/b;->a:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lnet/jpountz/lz4/b;->a:I

    goto :goto_0

    :cond_1
    return-void
.end method

.method public final b([BIIIILs79;)Z
    .locals 7

    iput p5, p6, Ls79;->d:I

    invoke-virtual {p0, p1, p2}, Lnet/jpountz/lz4/b;->a([BI)V

    invoke-static {p1, p2}, Lxnj;->c([BI)I

    move-result v0

    invoke-static {v0}, Lab9;->g(I)I

    move-result v0

    iget-object v1, p0, Lnet/jpountz/lz4/b;->b:[I

    aget v0, v1, v0

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    iget-object v3, p0, Lnet/jpountz/lz4/b;->d:Lnet/jpountz/lz4/LZ4HCJavaUnsafeCompressor;

    iget v3, v3, Lnet/jpountz/lz4/LZ4HCJavaUnsafeCompressor;->a:I

    if-ge v2, v3, :cond_2

    const v3, 0xffff

    sub-int v4, p2, v3

    invoke-static {v1, v4}, Ljava/lang/Math;->max(II)I

    move-result v4

    if-lt v0, v4, :cond_2

    if-le v0, p2, :cond_0

    goto :goto_1

    :cond_0
    invoke-static {p1, v0, p2}, Lti9;->h([BII)Z

    move-result v4

    if-eqz v4, :cond_1

    add-int/lit8 v4, v0, 0x4

    add-int/lit8 v5, p2, 0x4

    invoke-static {v4, v5, p4, p1}, Lti9;->a(III[B)I

    move-result v4

    add-int/lit8 v4, v4, 0x4

    invoke-static {v0, p2, p3, p1}, Lti9;->c(III[B)I

    move-result v5

    add-int/2addr v4, v5

    iget v6, p6, Ls79;->d:I

    if-le v4, v6, :cond_1

    iput v4, p6, Ls79;->d:I

    sub-int v4, v0, v5

    iput v4, p6, Ls79;->c:I

    sub-int v4, p2, v5

    iput v4, p6, Ls79;->b:I

    :cond_1
    iget-object v4, p0, Lnet/jpountz/lz4/b;->c:[S

    and-int v5, v0, v3

    aget-short v4, v4, v5

    and-int/2addr v3, v4

    sub-int/2addr v0, v3

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    :goto_1
    iget p0, p6, Ls79;->d:I

    if-le p0, p5, :cond_3

    const/4 p0, 0x1

    return p0

    :cond_3
    return v1
.end method
