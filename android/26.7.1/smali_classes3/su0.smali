.class public final Lsu0;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:I

.field public b:I

.field public c:I

.field public d:Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x8

    invoke-static {v0}, Ljava/lang/Integer;->bitCount(I)I

    move-result v1

    const/4 v2, 0x1

    if-eq v1, v2, :cond_0

    const/4 v0, 0x7

    invoke-static {v0}, Ljava/lang/Integer;->highestOneBit(I)I

    move-result v0

    shl-int/2addr v0, v2

    :cond_0
    add-int/lit8 v1, v0, -0x1

    iput v1, p0, Lsu0;->c:I

    new-array v0, v0, [I

    iput-object v0, p0, Lsu0;->d:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public a(I)V
    .locals 6

    iget-object v0, p0, Lsu0;->d:Ljava/lang/Object;

    check-cast v0, [I

    iget v1, p0, Lsu0;->b:I

    aput p1, v0, v1

    add-int/lit8 v1, v1, 0x1

    iget p1, p0, Lsu0;->c:I

    and-int/2addr p1, v1

    iput p1, p0, Lsu0;->b:I

    iget v1, p0, Lsu0;->a:I

    if-ne p1, v1, :cond_1

    array-length p1, v0

    sub-int v2, p1, v1

    shl-int/lit8 v3, p1, 0x1

    if-ltz v3, :cond_0

    new-array v4, v3, [I

    const/4 v5, 0x0

    invoke-static {v5, v1, p1, v0, v4}, Luv;->e0(III[I[I)V

    iget-object v0, p0, Lsu0;->d:Ljava/lang/Object;

    check-cast v0, [I

    iget v1, p0, Lsu0;->a:I

    invoke-static {v2, v5, v1, v0, v4}, Luv;->e0(III[I[I)V

    iput-object v4, p0, Lsu0;->d:Ljava/lang/Object;

    iput v5, p0, Lsu0;->a:I

    iput p1, p0, Lsu0;->b:I

    add-int/lit8 v3, v3, -0x1

    iput v3, p0, Lsu0;->c:I

    return-void

    :cond_0
    new-instance p1, Ljava/lang/RuntimeException;

    const-string v0, "Max array capacity exceeded"

    invoke-direct {p1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    return-void
.end method

.method public b(I)V
    .locals 4

    iget-object v0, p0, Lsu0;->d:Ljava/lang/Object;

    check-cast v0, Ljava/nio/ByteBuffer;

    iget v1, p0, Lsu0;->c:I

    add-int v2, v1, p1

    const/16 v3, 0x8

    if-lt v2, v3, :cond_1

    iget v2, p0, Lsu0;->a:I

    rsub-int/lit8 v1, v1, 0x8

    shl-int v1, v2, v1

    iput v1, p0, Lsu0;->a:I

    invoke-virtual {v0}, Ljava/nio/Buffer;->remaining()I

    move-result v1

    if-lez v1, :cond_0

    iget v1, p0, Lsu0;->a:I

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->get()B

    move-result v0

    and-int/lit16 v0, v0, 0xff

    or-int/2addr v0, v1

    iput v0, p0, Lsu0;->a:I

    iget v0, p0, Lsu0;->b:I

    add-int/2addr v0, v3

    iput v0, p0, Lsu0;->b:I

    goto :goto_0

    :cond_0
    iget v0, p0, Lsu0;->a:I

    or-int/lit16 v0, v0, 0xff

    iput v0, p0, Lsu0;->a:I

    :goto_0
    iget v0, p0, Lsu0;->c:I

    sub-int/2addr v3, v0

    sub-int v0, p1, v3

    iget v1, p0, Lsu0;->a:I

    shl-int/2addr v1, v0

    iput v1, p0, Lsu0;->a:I

    iget v1, p0, Lsu0;->b:I

    sub-int/2addr v1, p1

    iput v1, p0, Lsu0;->b:I

    iput v0, p0, Lsu0;->c:I

    return-void

    :cond_1
    iget v0, p0, Lsu0;->a:I

    shl-int/2addr v0, p1

    iput v0, p0, Lsu0;->a:I

    iget v0, p0, Lsu0;->b:I

    sub-int/2addr v0, p1

    iput v0, p0, Lsu0;->b:I

    add-int/2addr v1, p1

    iput v1, p0, Lsu0;->c:I

    return-void
.end method
