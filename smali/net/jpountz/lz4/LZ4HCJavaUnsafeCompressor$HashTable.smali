.class Lnet/jpountz/lz4/LZ4HCJavaUnsafeCompressor$HashTable;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lnet/jpountz/lz4/LZ4HCJavaUnsafeCompressor;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "HashTable"
.end annotation


# static fields
.field static final synthetic $assertionsDisabled:Z = false

.field static final MASK:I = 0xffff


# instance fields
.field private final base:I

.field private final chainTable:[S

.field private final hashTable:[I

.field nextToUpdate:I

.field final synthetic this$0:Lnet/jpountz/lz4/LZ4HCJavaUnsafeCompressor;


# direct methods
.method public constructor <init>(Lnet/jpountz/lz4/LZ4HCJavaUnsafeCompressor;I)V
    .locals 0

    iput-object p1, p0, Lnet/jpountz/lz4/LZ4HCJavaUnsafeCompressor$HashTable;->this$0:Lnet/jpountz/lz4/LZ4HCJavaUnsafeCompressor;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p2, p0, Lnet/jpountz/lz4/LZ4HCJavaUnsafeCompressor$HashTable;->base:I

    iput p2, p0, Lnet/jpountz/lz4/LZ4HCJavaUnsafeCompressor$HashTable;->nextToUpdate:I

    const p1, 0x8000

    new-array p1, p1, [I

    iput-object p1, p0, Lnet/jpountz/lz4/LZ4HCJavaUnsafeCompressor$HashTable;->hashTable:[I

    const/4 p2, -0x1

    invoke-static {p1, p2}, Ljava/util/Arrays;->fill([II)V

    const/high16 p1, 0x10000

    new-array p1, p1, [S

    iput-object p1, p0, Lnet/jpountz/lz4/LZ4HCJavaUnsafeCompressor$HashTable;->chainTable:[S

    return-void
.end method

.method private addHash(II)V
    .locals 4

    .line 5
    invoke-static {p1}, Lnet/jpountz/lz4/LZ4Utils;->hashHC(I)I

    move-result p1

    .line 6
    iget-object v0, p0, Lnet/jpountz/lz4/LZ4HCJavaUnsafeCompressor$HashTable;->hashTable:[I

    aget v1, v0, p1

    sub-int v1, p2, v1

    const/high16 v2, 0x10000

    const v3, 0xffff

    if-lt v1, v2, :cond_0

    move v1, v3

    .line 7
    :cond_0
    iget-object v2, p0, Lnet/jpountz/lz4/LZ4HCJavaUnsafeCompressor$HashTable;->chainTable:[S

    and-int/2addr v3, p2

    int-to-short v1, v1

    aput-short v1, v2, v3

    .line 8
    aput p2, v0, p1

    return-void
.end method

.method private addHash(Ljava/nio/ByteBuffer;I)V
    .locals 0

    .line 1
    invoke-virtual {p1, p2}, Ljava/nio/ByteBuffer;->getInt(I)I

    move-result p1

    .line 2
    invoke-direct {p0, p1, p2}, Lnet/jpountz/lz4/LZ4HCJavaUnsafeCompressor$HashTable;->addHash(II)V

    return-void
.end method

.method private addHash([BI)V
    .locals 0

    .line 3
    invoke-static {p2, p1}, Ls4h;->b(I[B)I

    move-result p1

    .line 4
    invoke-direct {p0, p1, p2}, Lnet/jpountz/lz4/LZ4HCJavaUnsafeCompressor$HashTable;->addHash(II)V

    return-void
.end method

.method private hashPointer(I)I
    .locals 1

    .line 5
    invoke-static {p1}, Lnet/jpountz/lz4/LZ4Utils;->hashHC(I)I

    move-result p1

    .line 6
    iget-object v0, p0, Lnet/jpountz/lz4/LZ4HCJavaUnsafeCompressor$HashTable;->hashTable:[I

    aget p1, v0, p1

    return p1
.end method

.method private hashPointer(Ljava/nio/ByteBuffer;I)I
    .locals 0

    .line 3
    invoke-virtual {p1, p2}, Ljava/nio/ByteBuffer;->getInt(I)I

    move-result p1

    .line 4
    invoke-direct {p0, p1}, Lnet/jpountz/lz4/LZ4HCJavaUnsafeCompressor$HashTable;->hashPointer(I)I

    move-result p1

    return p1
.end method

.method private hashPointer([BI)I
    .locals 0

    .line 1
    invoke-static {p2, p1}, Ls4h;->b(I[B)I

    move-result p1

    .line 2
    invoke-direct {p0, p1}, Lnet/jpountz/lz4/LZ4HCJavaUnsafeCompressor$HashTable;->hashPointer(I)I

    move-result p1

    return p1
.end method

.method private next(I)I
    .locals 3

    iget-object v0, p0, Lnet/jpountz/lz4/LZ4HCJavaUnsafeCompressor$HashTable;->chainTable:[S

    const v1, 0xffff

    and-int v2, p1, v1

    aget-short v0, v0, v2

    and-int/2addr v0, v1

    sub-int/2addr p1, v0

    return p1
.end method


# virtual methods
.method public insert(ILjava/nio/ByteBuffer;)V
    .locals 1

    .line 4
    :goto_0
    iget v0, p0, Lnet/jpountz/lz4/LZ4HCJavaUnsafeCompressor$HashTable;->nextToUpdate:I

    if-ge v0, p1, :cond_0

    .line 5
    invoke-direct {p0, p2, v0}, Lnet/jpountz/lz4/LZ4HCJavaUnsafeCompressor$HashTable;->addHash(Ljava/nio/ByteBuffer;I)V

    .line 6
    iget v0, p0, Lnet/jpountz/lz4/LZ4HCJavaUnsafeCompressor$HashTable;->nextToUpdate:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lnet/jpountz/lz4/LZ4HCJavaUnsafeCompressor$HashTable;->nextToUpdate:I

    goto :goto_0

    :cond_0
    return-void
.end method

.method public insert(I[B)V
    .locals 1

    .line 1
    :goto_0
    iget v0, p0, Lnet/jpountz/lz4/LZ4HCJavaUnsafeCompressor$HashTable;->nextToUpdate:I

    if-ge v0, p1, :cond_0

    .line 2
    invoke-direct {p0, p2, v0}, Lnet/jpountz/lz4/LZ4HCJavaUnsafeCompressor$HashTable;->addHash([BI)V

    .line 3
    iget v0, p0, Lnet/jpountz/lz4/LZ4HCJavaUnsafeCompressor$HashTable;->nextToUpdate:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lnet/jpountz/lz4/LZ4HCJavaUnsafeCompressor$HashTable;->nextToUpdate:I

    goto :goto_0

    :cond_0
    return-void
.end method

.method public insertAndFindBestMatch(Ljava/nio/ByteBuffer;IILnet/jpountz/lz4/LZ4Utils$Match;)Z
    .locals 8

    .line 23
    iput p2, p4, Lnet/jpountz/lz4/LZ4Utils$Match;->start:I

    const/4 v0, 0x0

    .line 24
    iput v0, p4, Lnet/jpountz/lz4/LZ4Utils$Match;->len:I

    .line 25
    invoke-virtual {p0, p2, p1}, Lnet/jpountz/lz4/LZ4HCJavaUnsafeCompressor$HashTable;->insert(ILjava/nio/ByteBuffer;)V

    .line 26
    invoke-direct {p0, p1, p2}, Lnet/jpountz/lz4/LZ4HCJavaUnsafeCompressor$HashTable;->hashPointer(Ljava/nio/ByteBuffer;I)I

    move-result v1

    add-int/lit8 v2, p2, -0x4

    if-lt v1, v2, :cond_1

    if-gt v1, p2, :cond_1

    .line 27
    iget v2, p0, Lnet/jpountz/lz4/LZ4HCJavaUnsafeCompressor$HashTable;->base:I

    if-lt v1, v2, :cond_1

    .line 28
    invoke-static {p1, v1, p2}, Lnet/jpountz/lz4/LZ4ByteBufferUtils;->readIntEquals(Ljava/nio/ByteBuffer;II)Z

    move-result v2

    if-eqz v2, :cond_0

    sub-int v2, p2, v1

    add-int/lit8 v3, v1, 0x4

    add-int/lit8 v4, p2, 0x4

    .line 29
    invoke-static {p1, v3, v4, p3}, Lnet/jpountz/lz4/LZ4ByteBufferUtils;->commonBytes(Ljava/nio/ByteBuffer;III)I

    move-result v3

    add-int/lit8 v3, v3, 0x4

    iput v3, p4, Lnet/jpountz/lz4/LZ4Utils$Match;->len:I

    .line 30
    iput v1, p4, Lnet/jpountz/lz4/LZ4Utils$Match;->ref:I

    goto :goto_0

    :cond_0
    move v2, v0

    move v3, v2

    .line 31
    :goto_0
    invoke-direct {p0, v1}, Lnet/jpountz/lz4/LZ4HCJavaUnsafeCompressor$HashTable;->next(I)I

    move-result v1

    goto :goto_1

    :cond_1
    move v2, v0

    move v3, v2

    :goto_1
    move v4, v0

    .line 32
    :goto_2
    iget-object v5, p0, Lnet/jpountz/lz4/LZ4HCJavaUnsafeCompressor$HashTable;->this$0:Lnet/jpountz/lz4/LZ4HCJavaUnsafeCompressor;

    invoke-static {v5}, Lnet/jpountz/lz4/LZ4HCJavaUnsafeCompressor;->access$000(Lnet/jpountz/lz4/LZ4HCJavaUnsafeCompressor;)I

    move-result v5

    const v6, 0xffff

    if-ge v4, v5, :cond_4

    .line 33
    iget v5, p0, Lnet/jpountz/lz4/LZ4HCJavaUnsafeCompressor$HashTable;->base:I

    sub-int v7, p2, v6

    invoke-static {v5, v7}, Ljava/lang/Math;->max(II)I

    move-result v5

    if-lt v1, v5, :cond_4

    if-le v1, p2, :cond_2

    goto :goto_3

    .line 34
    :cond_2
    invoke-static {p1, v1, p2}, Lnet/jpountz/lz4/LZ4ByteBufferUtils;->readIntEquals(Ljava/nio/ByteBuffer;II)Z

    move-result v5

    if-eqz v5, :cond_3

    add-int/lit8 v5, v1, 0x4

    add-int/lit8 v6, p2, 0x4

    .line 35
    invoke-static {p1, v5, v6, p3}, Lnet/jpountz/lz4/LZ4ByteBufferUtils;->commonBytes(Ljava/nio/ByteBuffer;III)I

    move-result v5

    add-int/lit8 v5, v5, 0x4

    .line 36
    iget v6, p4, Lnet/jpountz/lz4/LZ4Utils$Match;->len:I

    if-le v5, v6, :cond_3

    .line 37
    iput v1, p4, Lnet/jpountz/lz4/LZ4Utils$Match;->ref:I

    .line 38
    iput v5, p4, Lnet/jpountz/lz4/LZ4Utils$Match;->len:I

    .line 39
    :cond_3
    invoke-direct {p0, v1}, Lnet/jpountz/lz4/LZ4HCJavaUnsafeCompressor$HashTable;->next(I)I

    move-result v1

    add-int/lit8 v4, v4, 0x1

    goto :goto_2

    :cond_4
    :goto_3
    const/4 p3, 0x1

    if-eqz v3, :cond_6

    add-int/2addr v3, p2

    add-int/lit8 v3, v3, -0x3

    :goto_4
    sub-int v1, v3, v2

    if-ge p2, v1, :cond_5

    .line 40
    iget-object v1, p0, Lnet/jpountz/lz4/LZ4HCJavaUnsafeCompressor$HashTable;->chainTable:[S

    and-int v4, p2, v6

    int-to-short v5, v2

    aput-short v5, v1, v4

    add-int/lit8 p2, p2, 0x1

    goto :goto_4

    .line 41
    :cond_5
    iget-object v1, p0, Lnet/jpountz/lz4/LZ4HCJavaUnsafeCompressor$HashTable;->chainTable:[S

    and-int v4, p2, v6

    int-to-short v5, v2

    aput-short v5, v1, v4

    .line 42
    iget-object v1, p0, Lnet/jpountz/lz4/LZ4HCJavaUnsafeCompressor$HashTable;->hashTable:[I

    .line 43
    invoke-virtual {p1, p2}, Ljava/nio/ByteBuffer;->getInt(I)I

    move-result v4

    .line 44
    invoke-static {v4}, Lnet/jpountz/lz4/LZ4Utils;->hashHC(I)I

    move-result v4

    aput p2, v1, v4

    add-int/2addr p2, p3

    if-lt p2, v3, :cond_5

    .line 45
    iput v3, p0, Lnet/jpountz/lz4/LZ4HCJavaUnsafeCompressor$HashTable;->nextToUpdate:I

    .line 46
    :cond_6
    iget p1, p4, Lnet/jpountz/lz4/LZ4Utils$Match;->len:I

    if-eqz p1, :cond_7

    return p3

    :cond_7
    return v0
.end method

.method public insertAndFindBestMatch([BIILnet/jpountz/lz4/LZ4Utils$Match;)Z
    .locals 8

    .line 1
    iput p2, p4, Lnet/jpountz/lz4/LZ4Utils$Match;->start:I

    const/4 v0, 0x0

    .line 2
    iput v0, p4, Lnet/jpountz/lz4/LZ4Utils$Match;->len:I

    .line 3
    invoke-virtual {p0, p2, p1}, Lnet/jpountz/lz4/LZ4HCJavaUnsafeCompressor$HashTable;->insert(I[B)V

    .line 4
    invoke-direct {p0, p1, p2}, Lnet/jpountz/lz4/LZ4HCJavaUnsafeCompressor$HashTable;->hashPointer([BI)I

    move-result v1

    add-int/lit8 v2, p2, -0x4

    if-lt v1, v2, :cond_1

    if-gt v1, p2, :cond_1

    .line 5
    iget v2, p0, Lnet/jpountz/lz4/LZ4HCJavaUnsafeCompressor$HashTable;->base:I

    if-lt v1, v2, :cond_1

    .line 6
    invoke-static {p1, v1, p2}, Lnet/jpountz/lz4/LZ4UnsafeUtils;->readIntEquals([BII)Z

    move-result v2

    if-eqz v2, :cond_0

    sub-int v2, p2, v1

    add-int/lit8 v3, v1, 0x4

    add-int/lit8 v4, p2, 0x4

    .line 7
    invoke-static {p1, v3, v4, p3}, Lnet/jpountz/lz4/LZ4UnsafeUtils;->commonBytes([BIII)I

    move-result v3

    add-int/lit8 v3, v3, 0x4

    iput v3, p4, Lnet/jpountz/lz4/LZ4Utils$Match;->len:I

    .line 8
    iput v1, p4, Lnet/jpountz/lz4/LZ4Utils$Match;->ref:I

    goto :goto_0

    :cond_0
    move v2, v0

    move v3, v2

    .line 9
    :goto_0
    invoke-direct {p0, v1}, Lnet/jpountz/lz4/LZ4HCJavaUnsafeCompressor$HashTable;->next(I)I

    move-result v1

    goto :goto_1

    :cond_1
    move v2, v0

    move v3, v2

    :goto_1
    move v4, v0

    .line 10
    :goto_2
    iget-object v5, p0, Lnet/jpountz/lz4/LZ4HCJavaUnsafeCompressor$HashTable;->this$0:Lnet/jpountz/lz4/LZ4HCJavaUnsafeCompressor;

    invoke-static {v5}, Lnet/jpountz/lz4/LZ4HCJavaUnsafeCompressor;->access$000(Lnet/jpountz/lz4/LZ4HCJavaUnsafeCompressor;)I

    move-result v5

    const v6, 0xffff

    if-ge v4, v5, :cond_4

    .line 11
    iget v5, p0, Lnet/jpountz/lz4/LZ4HCJavaUnsafeCompressor$HashTable;->base:I

    sub-int v7, p2, v6

    invoke-static {v5, v7}, Ljava/lang/Math;->max(II)I

    move-result v5

    if-lt v1, v5, :cond_4

    if-le v1, p2, :cond_2

    goto :goto_3

    .line 12
    :cond_2
    invoke-static {p1, v1, p2}, Lnet/jpountz/lz4/LZ4UnsafeUtils;->readIntEquals([BII)Z

    move-result v5

    if-eqz v5, :cond_3

    add-int/lit8 v5, v1, 0x4

    add-int/lit8 v6, p2, 0x4

    .line 13
    invoke-static {p1, v5, v6, p3}, Lnet/jpountz/lz4/LZ4UnsafeUtils;->commonBytes([BIII)I

    move-result v5

    add-int/lit8 v5, v5, 0x4

    .line 14
    iget v6, p4, Lnet/jpountz/lz4/LZ4Utils$Match;->len:I

    if-le v5, v6, :cond_3

    .line 15
    iput v1, p4, Lnet/jpountz/lz4/LZ4Utils$Match;->ref:I

    .line 16
    iput v5, p4, Lnet/jpountz/lz4/LZ4Utils$Match;->len:I

    .line 17
    :cond_3
    invoke-direct {p0, v1}, Lnet/jpountz/lz4/LZ4HCJavaUnsafeCompressor$HashTable;->next(I)I

    move-result v1

    add-int/lit8 v4, v4, 0x1

    goto :goto_2

    :cond_4
    :goto_3
    const/4 p3, 0x1

    if-eqz v3, :cond_6

    add-int/2addr v3, p2

    add-int/lit8 v3, v3, -0x3

    :goto_4
    sub-int v1, v3, v2

    if-ge p2, v1, :cond_5

    .line 18
    iget-object v1, p0, Lnet/jpountz/lz4/LZ4HCJavaUnsafeCompressor$HashTable;->chainTable:[S

    and-int v4, p2, v6

    int-to-short v5, v2

    aput-short v5, v1, v4

    add-int/lit8 p2, p2, 0x1

    goto :goto_4

    .line 19
    :cond_5
    iget-object v1, p0, Lnet/jpountz/lz4/LZ4HCJavaUnsafeCompressor$HashTable;->chainTable:[S

    and-int v4, p2, v6

    int-to-short v5, v2

    aput-short v5, v1, v4

    .line 20
    iget-object v1, p0, Lnet/jpountz/lz4/LZ4HCJavaUnsafeCompressor$HashTable;->hashTable:[I

    invoke-static {p2, p1}, Ls4h;->b(I[B)I

    move-result v4

    invoke-static {v4}, Lnet/jpountz/lz4/LZ4Utils;->hashHC(I)I

    move-result v4

    aput p2, v1, v4

    add-int/2addr p2, p3

    if-lt p2, v3, :cond_5

    .line 21
    iput v3, p0, Lnet/jpountz/lz4/LZ4HCJavaUnsafeCompressor$HashTable;->nextToUpdate:I

    .line 22
    :cond_6
    iget p1, p4, Lnet/jpountz/lz4/LZ4Utils$Match;->len:I

    if-eqz p1, :cond_7

    return p3

    :cond_7
    return v0
.end method

.method public insertAndFindWiderMatch(Ljava/nio/ByteBuffer;IIIILnet/jpountz/lz4/LZ4Utils$Match;)Z
    .locals 6

    .line 15
    iput p5, p6, Lnet/jpountz/lz4/LZ4Utils$Match;->len:I

    .line 16
    invoke-virtual {p0, p2, p1}, Lnet/jpountz/lz4/LZ4HCJavaUnsafeCompressor$HashTable;->insert(ILjava/nio/ByteBuffer;)V

    .line 17
    invoke-direct {p0, p1, p2}, Lnet/jpountz/lz4/LZ4HCJavaUnsafeCompressor$HashTable;->hashPointer(Ljava/nio/ByteBuffer;I)I

    move-result v0

    const/4 v1, 0x0

    move v2, v1

    .line 18
    :goto_0
    iget-object v3, p0, Lnet/jpountz/lz4/LZ4HCJavaUnsafeCompressor$HashTable;->this$0:Lnet/jpountz/lz4/LZ4HCJavaUnsafeCompressor;

    invoke-static {v3}, Lnet/jpountz/lz4/LZ4HCJavaUnsafeCompressor;->access$000(Lnet/jpountz/lz4/LZ4HCJavaUnsafeCompressor;)I

    move-result v3

    if-ge v2, v3, :cond_2

    .line 19
    iget v3, p0, Lnet/jpountz/lz4/LZ4HCJavaUnsafeCompressor$HashTable;->base:I

    const v4, 0xffff

    sub-int v4, p2, v4

    invoke-static {v3, v4}, Ljava/lang/Math;->max(II)I

    move-result v3

    if-lt v0, v3, :cond_2

    if-le v0, p2, :cond_0

    goto :goto_1

    .line 20
    :cond_0
    invoke-static {p1, v0, p2}, Lnet/jpountz/lz4/LZ4ByteBufferUtils;->readIntEquals(Ljava/nio/ByteBuffer;II)Z

    move-result v3

    if-eqz v3, :cond_1

    add-int/lit8 v3, v0, 0x4

    add-int/lit8 v4, p2, 0x4

    .line 21
    invoke-static {p1, v3, v4, p4}, Lnet/jpountz/lz4/LZ4ByteBufferUtils;->commonBytes(Ljava/nio/ByteBuffer;III)I

    move-result v3

    add-int/lit8 v3, v3, 0x4

    .line 22
    iget v4, p0, Lnet/jpountz/lz4/LZ4HCJavaUnsafeCompressor$HashTable;->base:I

    invoke-static {p1, v0, p2, v4, p3}, Lnet/jpountz/lz4/LZ4ByteBufferUtils;->commonBytesBackward(Ljava/nio/ByteBuffer;IIII)I

    move-result v4

    add-int/2addr v3, v4

    .line 23
    iget v5, p6, Lnet/jpountz/lz4/LZ4Utils$Match;->len:I

    if-le v3, v5, :cond_1

    .line 24
    iput v3, p6, Lnet/jpountz/lz4/LZ4Utils$Match;->len:I

    sub-int v3, v0, v4

    .line 25
    iput v3, p6, Lnet/jpountz/lz4/LZ4Utils$Match;->ref:I

    sub-int v3, p2, v4

    .line 26
    iput v3, p6, Lnet/jpountz/lz4/LZ4Utils$Match;->start:I

    .line 27
    :cond_1
    invoke-direct {p0, v0}, Lnet/jpountz/lz4/LZ4HCJavaUnsafeCompressor$HashTable;->next(I)I

    move-result v0

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 28
    :cond_2
    :goto_1
    iget p1, p6, Lnet/jpountz/lz4/LZ4Utils$Match;->len:I

    if-le p1, p5, :cond_3

    const/4 p1, 0x1

    return p1

    :cond_3
    return v1
.end method

.method public insertAndFindWiderMatch([BIIIILnet/jpountz/lz4/LZ4Utils$Match;)Z
    .locals 6

    .line 1
    iput p5, p6, Lnet/jpountz/lz4/LZ4Utils$Match;->len:I

    .line 2
    invoke-virtual {p0, p2, p1}, Lnet/jpountz/lz4/LZ4HCJavaUnsafeCompressor$HashTable;->insert(I[B)V

    .line 3
    invoke-direct {p0, p1, p2}, Lnet/jpountz/lz4/LZ4HCJavaUnsafeCompressor$HashTable;->hashPointer([BI)I

    move-result v0

    const/4 v1, 0x0

    move v2, v1

    .line 4
    :goto_0
    iget-object v3, p0, Lnet/jpountz/lz4/LZ4HCJavaUnsafeCompressor$HashTable;->this$0:Lnet/jpountz/lz4/LZ4HCJavaUnsafeCompressor;

    invoke-static {v3}, Lnet/jpountz/lz4/LZ4HCJavaUnsafeCompressor;->access$000(Lnet/jpountz/lz4/LZ4HCJavaUnsafeCompressor;)I

    move-result v3

    if-ge v2, v3, :cond_2

    .line 5
    iget v3, p0, Lnet/jpountz/lz4/LZ4HCJavaUnsafeCompressor$HashTable;->base:I

    const v4, 0xffff

    sub-int v4, p2, v4

    invoke-static {v3, v4}, Ljava/lang/Math;->max(II)I

    move-result v3

    if-lt v0, v3, :cond_2

    if-le v0, p2, :cond_0

    goto :goto_1

    .line 6
    :cond_0
    invoke-static {p1, v0, p2}, Lnet/jpountz/lz4/LZ4UnsafeUtils;->readIntEquals([BII)Z

    move-result v3

    if-eqz v3, :cond_1

    add-int/lit8 v3, v0, 0x4

    add-int/lit8 v4, p2, 0x4

    .line 7
    invoke-static {p1, v3, v4, p4}, Lnet/jpountz/lz4/LZ4UnsafeUtils;->commonBytes([BIII)I

    move-result v3

    add-int/lit8 v3, v3, 0x4

    .line 8
    iget v4, p0, Lnet/jpountz/lz4/LZ4HCJavaUnsafeCompressor$HashTable;->base:I

    invoke-static {p1, v0, p2, v4, p3}, Lnet/jpountz/lz4/LZ4UnsafeUtils;->commonBytesBackward([BIIII)I

    move-result v4

    add-int/2addr v3, v4

    .line 9
    iget v5, p6, Lnet/jpountz/lz4/LZ4Utils$Match;->len:I

    if-le v3, v5, :cond_1

    .line 10
    iput v3, p6, Lnet/jpountz/lz4/LZ4Utils$Match;->len:I

    sub-int v3, v0, v4

    .line 11
    iput v3, p6, Lnet/jpountz/lz4/LZ4Utils$Match;->ref:I

    sub-int v3, p2, v4

    .line 12
    iput v3, p6, Lnet/jpountz/lz4/LZ4Utils$Match;->start:I

    .line 13
    :cond_1
    invoke-direct {p0, v0}, Lnet/jpountz/lz4/LZ4HCJavaUnsafeCompressor$HashTable;->next(I)I

    move-result v0

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 14
    :cond_2
    :goto_1
    iget p1, p6, Lnet/jpountz/lz4/LZ4Utils$Match;->len:I

    if-le p1, p5, :cond_3

    const/4 p1, 0x1

    return p1

    :cond_3
    return v1
.end method
