.class Lnet/jpountz/lz4/LZ4HCJavaSafeCompressor$HashTable;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lnet/jpountz/lz4/LZ4HCJavaSafeCompressor;
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

.field final synthetic this$0:Lnet/jpountz/lz4/LZ4HCJavaSafeCompressor;


# direct methods
.method public constructor <init>(Lnet/jpountz/lz4/LZ4HCJavaSafeCompressor;I)V
    .locals 0

    iput-object p1, p0, Lnet/jpountz/lz4/LZ4HCJavaSafeCompressor$HashTable;->this$0:Lnet/jpountz/lz4/LZ4HCJavaSafeCompressor;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p2, p0, Lnet/jpountz/lz4/LZ4HCJavaSafeCompressor$HashTable;->base:I

    iput p2, p0, Lnet/jpountz/lz4/LZ4HCJavaSafeCompressor$HashTable;->nextToUpdate:I

    const p1, 0x8000

    new-array p1, p1, [I

    iput-object p1, p0, Lnet/jpountz/lz4/LZ4HCJavaSafeCompressor$HashTable;->hashTable:[I

    const/4 p2, -0x1

    invoke-static {p1, p2}, Ljava/util/Arrays;->fill([II)V

    const/high16 p1, 0x10000

    new-array p1, p1, [S

    iput-object p1, p0, Lnet/jpountz/lz4/LZ4HCJavaSafeCompressor$HashTable;->chainTable:[S

    return-void
.end method

.method private addHash(II)V
    .locals 4

    invoke-static {p1}, Lnet/jpountz/lz4/LZ4Utils;->hashHC(I)I

    move-result p1

    iget-object v0, p0, Lnet/jpountz/lz4/LZ4HCJavaSafeCompressor$HashTable;->hashTable:[I

    aget v1, v0, p1

    sub-int v1, p2, v1

    const/high16 v2, 0x10000

    const v3, 0xffff

    if-lt v1, v2, :cond_0

    move v1, v3

    :cond_0
    iget-object p0, p0, Lnet/jpountz/lz4/LZ4HCJavaSafeCompressor$HashTable;->chainTable:[S

    and-int v2, p2, v3

    int-to-short v1, v1

    aput-short v1, p0, v2

    aput p2, v0, p1

    return-void
.end method

.method private addHash(Ljava/nio/ByteBuffer;I)V
    .locals 0

    .line 30
    invoke-virtual {p1, p2}, Ljava/nio/ByteBuffer;->getInt(I)I

    move-result p1

    .line 31
    invoke-direct {p0, p1, p2}, Lnet/jpountz/lz4/LZ4HCJavaSafeCompressor$HashTable;->addHash(II)V

    return-void
.end method

.method private addHash([BI)V
    .locals 0

    .line 28
    invoke-static {p2, p1}, Lxfe;->e(I[B)I

    move-result p1

    .line 29
    invoke-direct {p0, p1, p2}, Lnet/jpountz/lz4/LZ4HCJavaSafeCompressor$HashTable;->addHash(II)V

    return-void
.end method

.method private hashPointer(I)I
    .locals 0

    .line 11
    invoke-static {p1}, Lnet/jpountz/lz4/LZ4Utils;->hashHC(I)I

    move-result p1

    .line 12
    iget-object p0, p0, Lnet/jpountz/lz4/LZ4HCJavaSafeCompressor$HashTable;->hashTable:[I

    aget p0, p0, p1

    return p0
.end method

.method private hashPointer(Ljava/nio/ByteBuffer;I)I
    .locals 0

    .line 9
    invoke-virtual {p1, p2}, Ljava/nio/ByteBuffer;->getInt(I)I

    move-result p1

    .line 10
    invoke-direct {p0, p1}, Lnet/jpountz/lz4/LZ4HCJavaSafeCompressor$HashTable;->hashPointer(I)I

    move-result p0

    return p0
.end method

.method private hashPointer([BI)I
    .locals 0

    invoke-static {p2, p1}, Lxfe;->e(I[B)I

    move-result p1

    invoke-direct {p0, p1}, Lnet/jpountz/lz4/LZ4HCJavaSafeCompressor$HashTable;->hashPointer(I)I

    move-result p0

    return p0
.end method

.method private next(I)I
    .locals 2

    iget-object p0, p0, Lnet/jpountz/lz4/LZ4HCJavaSafeCompressor$HashTable;->chainTable:[S

    const v0, 0xffff

    and-int v1, p1, v0

    aget-short p0, p0, v1

    and-int/2addr p0, v0

    sub-int/2addr p1, p0

    return p1
.end method


# virtual methods
.method public insert(ILjava/nio/ByteBuffer;)V
    .locals 1

    .line 15
    :goto_0
    iget v0, p0, Lnet/jpountz/lz4/LZ4HCJavaSafeCompressor$HashTable;->nextToUpdate:I

    if-ge v0, p1, :cond_0

    .line 16
    invoke-direct {p0, p2, v0}, Lnet/jpountz/lz4/LZ4HCJavaSafeCompressor$HashTable;->addHash(Ljava/nio/ByteBuffer;I)V

    .line 17
    iget v0, p0, Lnet/jpountz/lz4/LZ4HCJavaSafeCompressor$HashTable;->nextToUpdate:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lnet/jpountz/lz4/LZ4HCJavaSafeCompressor$HashTable;->nextToUpdate:I

    goto :goto_0

    :cond_0
    return-void
.end method

.method public insert(I[B)V
    .locals 1

    :goto_0
    iget v0, p0, Lnet/jpountz/lz4/LZ4HCJavaSafeCompressor$HashTable;->nextToUpdate:I

    if-ge v0, p1, :cond_0

    invoke-direct {p0, p2, v0}, Lnet/jpountz/lz4/LZ4HCJavaSafeCompressor$HashTable;->addHash([BI)V

    iget v0, p0, Lnet/jpountz/lz4/LZ4HCJavaSafeCompressor$HashTable;->nextToUpdate:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lnet/jpountz/lz4/LZ4HCJavaSafeCompressor$HashTable;->nextToUpdate:I

    goto :goto_0

    :cond_0
    return-void
.end method

.method public insertAndFindBestMatch(Ljava/nio/ByteBuffer;IILnet/jpountz/lz4/LZ4Utils$Match;)Z
    .locals 8

    .line 160
    iput p2, p4, Lnet/jpountz/lz4/LZ4Utils$Match;->start:I

    const/4 v0, 0x0

    .line 161
    iput v0, p4, Lnet/jpountz/lz4/LZ4Utils$Match;->len:I

    .line 162
    invoke-virtual {p0, p2, p1}, Lnet/jpountz/lz4/LZ4HCJavaSafeCompressor$HashTable;->insert(ILjava/nio/ByteBuffer;)V

    .line 163
    invoke-direct {p0, p1, p2}, Lnet/jpountz/lz4/LZ4HCJavaSafeCompressor$HashTable;->hashPointer(Ljava/nio/ByteBuffer;I)I

    move-result v1

    add-int/lit8 v2, p2, -0x4

    if-lt v1, v2, :cond_1

    if-gt v1, p2, :cond_1

    .line 164
    iget v2, p0, Lnet/jpountz/lz4/LZ4HCJavaSafeCompressor$HashTable;->base:I

    if-lt v1, v2, :cond_1

    .line 165
    invoke-static {p1, v1, p2}, Lnet/jpountz/lz4/LZ4ByteBufferUtils;->readIntEquals(Ljava/nio/ByteBuffer;II)Z

    move-result v2

    if-eqz v2, :cond_0

    sub-int v2, p2, v1

    add-int/lit8 v3, v1, 0x4

    add-int/lit8 v4, p2, 0x4

    .line 166
    invoke-static {p1, v3, v4, p3}, Lnet/jpountz/lz4/LZ4ByteBufferUtils;->commonBytes(Ljava/nio/ByteBuffer;III)I

    move-result v3

    add-int/lit8 v3, v3, 0x4

    iput v3, p4, Lnet/jpountz/lz4/LZ4Utils$Match;->len:I

    .line 167
    iput v1, p4, Lnet/jpountz/lz4/LZ4Utils$Match;->ref:I

    goto :goto_0

    :cond_0
    move v2, v0

    move v3, v2

    .line 168
    :goto_0
    invoke-direct {p0, v1}, Lnet/jpountz/lz4/LZ4HCJavaSafeCompressor$HashTable;->next(I)I

    move-result v1

    goto :goto_1

    :cond_1
    move v2, v0

    move v3, v2

    :goto_1
    move v4, v0

    .line 169
    :goto_2
    iget-object v5, p0, Lnet/jpountz/lz4/LZ4HCJavaSafeCompressor$HashTable;->this$0:Lnet/jpountz/lz4/LZ4HCJavaSafeCompressor;

    invoke-static {v5}, Lnet/jpountz/lz4/LZ4HCJavaSafeCompressor;->access$000(Lnet/jpountz/lz4/LZ4HCJavaSafeCompressor;)I

    move-result v5

    const v6, 0xffff

    if-ge v4, v5, :cond_4

    .line 170
    iget v5, p0, Lnet/jpountz/lz4/LZ4HCJavaSafeCompressor$HashTable;->base:I

    sub-int v7, p2, v6

    invoke-static {v5, v7}, Ljava/lang/Math;->max(II)I

    move-result v5

    if-lt v1, v5, :cond_4

    if-le v1, p2, :cond_2

    goto :goto_3

    .line 171
    :cond_2
    invoke-static {p1, v1, p2}, Lnet/jpountz/lz4/LZ4ByteBufferUtils;->readIntEquals(Ljava/nio/ByteBuffer;II)Z

    move-result v5

    if-eqz v5, :cond_3

    add-int/lit8 v5, v1, 0x4

    add-int/lit8 v6, p2, 0x4

    .line 172
    invoke-static {p1, v5, v6, p3}, Lnet/jpountz/lz4/LZ4ByteBufferUtils;->commonBytes(Ljava/nio/ByteBuffer;III)I

    move-result v5

    add-int/lit8 v5, v5, 0x4

    .line 173
    iget v6, p4, Lnet/jpountz/lz4/LZ4Utils$Match;->len:I

    if-le v5, v6, :cond_3

    .line 174
    iput v1, p4, Lnet/jpountz/lz4/LZ4Utils$Match;->ref:I

    .line 175
    iput v5, p4, Lnet/jpountz/lz4/LZ4Utils$Match;->len:I

    .line 176
    :cond_3
    invoke-direct {p0, v1}, Lnet/jpountz/lz4/LZ4HCJavaSafeCompressor$HashTable;->next(I)I

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

    .line 177
    iget-object v1, p0, Lnet/jpountz/lz4/LZ4HCJavaSafeCompressor$HashTable;->chainTable:[S

    and-int v4, p2, v6

    int-to-short v5, v2

    aput-short v5, v1, v4

    add-int/lit8 p2, p2, 0x1

    goto :goto_4

    .line 178
    :cond_5
    iget-object v1, p0, Lnet/jpountz/lz4/LZ4HCJavaSafeCompressor$HashTable;->chainTable:[S

    and-int v4, p2, v6

    int-to-short v5, v2

    aput-short v5, v1, v4

    .line 179
    iget-object v1, p0, Lnet/jpountz/lz4/LZ4HCJavaSafeCompressor$HashTable;->hashTable:[I

    .line 180
    invoke-virtual {p1, p2}, Ljava/nio/ByteBuffer;->getInt(I)I

    move-result v4

    .line 181
    invoke-static {v4}, Lnet/jpountz/lz4/LZ4Utils;->hashHC(I)I

    move-result v4

    aput p2, v1, v4

    add-int/2addr p2, p3

    if-lt p2, v3, :cond_5

    .line 182
    iput v3, p0, Lnet/jpountz/lz4/LZ4HCJavaSafeCompressor$HashTable;->nextToUpdate:I

    .line 183
    :cond_6
    iget p0, p4, Lnet/jpountz/lz4/LZ4Utils$Match;->len:I

    if-eqz p0, :cond_7

    return p3

    :cond_7
    return v0
.end method

.method public insertAndFindBestMatch([BIILnet/jpountz/lz4/LZ4Utils$Match;)Z
    .locals 8

    iput p2, p4, Lnet/jpountz/lz4/LZ4Utils$Match;->start:I

    const/4 v0, 0x0

    iput v0, p4, Lnet/jpountz/lz4/LZ4Utils$Match;->len:I

    invoke-virtual {p0, p2, p1}, Lnet/jpountz/lz4/LZ4HCJavaSafeCompressor$HashTable;->insert(I[B)V

    invoke-direct {p0, p1, p2}, Lnet/jpountz/lz4/LZ4HCJavaSafeCompressor$HashTable;->hashPointer([BI)I

    move-result v1

    add-int/lit8 v2, p2, -0x4

    if-lt v1, v2, :cond_1

    if-gt v1, p2, :cond_1

    iget v2, p0, Lnet/jpountz/lz4/LZ4HCJavaSafeCompressor$HashTable;->base:I

    if-lt v1, v2, :cond_1

    invoke-static {p1, v1, p2}, Lnet/jpountz/lz4/LZ4SafeUtils;->readIntEquals([BII)Z

    move-result v2

    if-eqz v2, :cond_0

    sub-int v2, p2, v1

    add-int/lit8 v3, v1, 0x4

    add-int/lit8 v4, p2, 0x4

    invoke-static {p1, v3, v4, p3}, Lnet/jpountz/lz4/LZ4SafeUtils;->commonBytes([BIII)I

    move-result v3

    add-int/lit8 v3, v3, 0x4

    iput v3, p4, Lnet/jpountz/lz4/LZ4Utils$Match;->len:I

    iput v1, p4, Lnet/jpountz/lz4/LZ4Utils$Match;->ref:I

    goto :goto_0

    :cond_0
    move v2, v0

    move v3, v2

    :goto_0
    invoke-direct {p0, v1}, Lnet/jpountz/lz4/LZ4HCJavaSafeCompressor$HashTable;->next(I)I

    move-result v1

    goto :goto_1

    :cond_1
    move v2, v0

    move v3, v2

    :goto_1
    move v4, v0

    :goto_2
    iget-object v5, p0, Lnet/jpountz/lz4/LZ4HCJavaSafeCompressor$HashTable;->this$0:Lnet/jpountz/lz4/LZ4HCJavaSafeCompressor;

    invoke-static {v5}, Lnet/jpountz/lz4/LZ4HCJavaSafeCompressor;->access$000(Lnet/jpountz/lz4/LZ4HCJavaSafeCompressor;)I

    move-result v5

    const v6, 0xffff

    if-ge v4, v5, :cond_4

    iget v5, p0, Lnet/jpountz/lz4/LZ4HCJavaSafeCompressor$HashTable;->base:I

    sub-int v7, p2, v6

    invoke-static {v5, v7}, Ljava/lang/Math;->max(II)I

    move-result v5

    if-lt v1, v5, :cond_4

    if-le v1, p2, :cond_2

    goto :goto_3

    :cond_2
    invoke-static {p1, v1, p2}, Lnet/jpountz/lz4/LZ4SafeUtils;->readIntEquals([BII)Z

    move-result v5

    if-eqz v5, :cond_3

    add-int/lit8 v5, v1, 0x4

    add-int/lit8 v6, p2, 0x4

    invoke-static {p1, v5, v6, p3}, Lnet/jpountz/lz4/LZ4SafeUtils;->commonBytes([BIII)I

    move-result v5

    add-int/lit8 v5, v5, 0x4

    iget v6, p4, Lnet/jpountz/lz4/LZ4Utils$Match;->len:I

    if-le v5, v6, :cond_3

    iput v1, p4, Lnet/jpountz/lz4/LZ4Utils$Match;->ref:I

    iput v5, p4, Lnet/jpountz/lz4/LZ4Utils$Match;->len:I

    :cond_3
    invoke-direct {p0, v1}, Lnet/jpountz/lz4/LZ4HCJavaSafeCompressor$HashTable;->next(I)I

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

    iget-object v1, p0, Lnet/jpountz/lz4/LZ4HCJavaSafeCompressor$HashTable;->chainTable:[S

    and-int v4, p2, v6

    int-to-short v5, v2

    aput-short v5, v1, v4

    add-int/lit8 p2, p2, 0x1

    goto :goto_4

    :cond_5
    iget-object v1, p0, Lnet/jpountz/lz4/LZ4HCJavaSafeCompressor$HashTable;->chainTable:[S

    and-int v4, p2, v6

    int-to-short v5, v2

    aput-short v5, v1, v4

    iget-object v1, p0, Lnet/jpountz/lz4/LZ4HCJavaSafeCompressor$HashTable;->hashTable:[I

    invoke-static {p2, p1}, Lxfe;->e(I[B)I

    move-result v4

    invoke-static {v4}, Lnet/jpountz/lz4/LZ4Utils;->hashHC(I)I

    move-result v4

    aput p2, v1, v4

    add-int/2addr p2, p3

    if-lt p2, v3, :cond_5

    iput v3, p0, Lnet/jpountz/lz4/LZ4HCJavaSafeCompressor$HashTable;->nextToUpdate:I

    :cond_6
    iget p0, p4, Lnet/jpountz/lz4/LZ4Utils$Match;->len:I

    if-eqz p0, :cond_7

    return p3

    :cond_7
    return v0
.end method

.method public insertAndFindWiderMatch(Ljava/nio/ByteBuffer;IIIILnet/jpountz/lz4/LZ4Utils$Match;)Z
    .locals 6

    .line 86
    iput p5, p6, Lnet/jpountz/lz4/LZ4Utils$Match;->len:I

    .line 87
    invoke-virtual {p0, p2, p1}, Lnet/jpountz/lz4/LZ4HCJavaSafeCompressor$HashTable;->insert(ILjava/nio/ByteBuffer;)V

    .line 88
    invoke-direct {p0, p1, p2}, Lnet/jpountz/lz4/LZ4HCJavaSafeCompressor$HashTable;->hashPointer(Ljava/nio/ByteBuffer;I)I

    move-result v0

    const/4 v1, 0x0

    move v2, v1

    .line 89
    :goto_0
    iget-object v3, p0, Lnet/jpountz/lz4/LZ4HCJavaSafeCompressor$HashTable;->this$0:Lnet/jpountz/lz4/LZ4HCJavaSafeCompressor;

    invoke-static {v3}, Lnet/jpountz/lz4/LZ4HCJavaSafeCompressor;->access$000(Lnet/jpountz/lz4/LZ4HCJavaSafeCompressor;)I

    move-result v3

    if-ge v2, v3, :cond_2

    .line 90
    iget v3, p0, Lnet/jpountz/lz4/LZ4HCJavaSafeCompressor$HashTable;->base:I

    const v4, 0xffff

    sub-int v4, p2, v4

    invoke-static {v3, v4}, Ljava/lang/Math;->max(II)I

    move-result v3

    if-lt v0, v3, :cond_2

    if-le v0, p2, :cond_0

    goto :goto_1

    .line 91
    :cond_0
    invoke-static {p1, v0, p2}, Lnet/jpountz/lz4/LZ4ByteBufferUtils;->readIntEquals(Ljava/nio/ByteBuffer;II)Z

    move-result v3

    if-eqz v3, :cond_1

    add-int/lit8 v3, v0, 0x4

    add-int/lit8 v4, p2, 0x4

    .line 92
    invoke-static {p1, v3, v4, p4}, Lnet/jpountz/lz4/LZ4ByteBufferUtils;->commonBytes(Ljava/nio/ByteBuffer;III)I

    move-result v3

    add-int/lit8 v3, v3, 0x4

    .line 93
    iget v4, p0, Lnet/jpountz/lz4/LZ4HCJavaSafeCompressor$HashTable;->base:I

    invoke-static {p1, v0, p2, v4, p3}, Lnet/jpountz/lz4/LZ4ByteBufferUtils;->commonBytesBackward(Ljava/nio/ByteBuffer;IIII)I

    move-result v4

    add-int/2addr v3, v4

    .line 94
    iget v5, p6, Lnet/jpountz/lz4/LZ4Utils$Match;->len:I

    if-le v3, v5, :cond_1

    .line 95
    iput v3, p6, Lnet/jpountz/lz4/LZ4Utils$Match;->len:I

    sub-int v3, v0, v4

    .line 96
    iput v3, p6, Lnet/jpountz/lz4/LZ4Utils$Match;->ref:I

    sub-int v3, p2, v4

    .line 97
    iput v3, p6, Lnet/jpountz/lz4/LZ4Utils$Match;->start:I

    .line 98
    :cond_1
    invoke-direct {p0, v0}, Lnet/jpountz/lz4/LZ4HCJavaSafeCompressor$HashTable;->next(I)I

    move-result v0

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 99
    :cond_2
    :goto_1
    iget p0, p6, Lnet/jpountz/lz4/LZ4Utils$Match;->len:I

    if-le p0, p5, :cond_3

    const/4 p0, 0x1

    return p0

    :cond_3
    return v1
.end method

.method public insertAndFindWiderMatch([BIIIILnet/jpountz/lz4/LZ4Utils$Match;)Z
    .locals 6

    iput p5, p6, Lnet/jpountz/lz4/LZ4Utils$Match;->len:I

    invoke-virtual {p0, p2, p1}, Lnet/jpountz/lz4/LZ4HCJavaSafeCompressor$HashTable;->insert(I[B)V

    invoke-direct {p0, p1, p2}, Lnet/jpountz/lz4/LZ4HCJavaSafeCompressor$HashTable;->hashPointer([BI)I

    move-result v0

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    iget-object v3, p0, Lnet/jpountz/lz4/LZ4HCJavaSafeCompressor$HashTable;->this$0:Lnet/jpountz/lz4/LZ4HCJavaSafeCompressor;

    invoke-static {v3}, Lnet/jpountz/lz4/LZ4HCJavaSafeCompressor;->access$000(Lnet/jpountz/lz4/LZ4HCJavaSafeCompressor;)I

    move-result v3

    if-ge v2, v3, :cond_2

    iget v3, p0, Lnet/jpountz/lz4/LZ4HCJavaSafeCompressor$HashTable;->base:I

    const v4, 0xffff

    sub-int v4, p2, v4

    invoke-static {v3, v4}, Ljava/lang/Math;->max(II)I

    move-result v3

    if-lt v0, v3, :cond_2

    if-le v0, p2, :cond_0

    goto :goto_1

    :cond_0
    invoke-static {p1, v0, p2}, Lnet/jpountz/lz4/LZ4SafeUtils;->readIntEquals([BII)Z

    move-result v3

    if-eqz v3, :cond_1

    add-int/lit8 v3, v0, 0x4

    add-int/lit8 v4, p2, 0x4

    invoke-static {p1, v3, v4, p4}, Lnet/jpountz/lz4/LZ4SafeUtils;->commonBytes([BIII)I

    move-result v3

    add-int/lit8 v3, v3, 0x4

    iget v4, p0, Lnet/jpountz/lz4/LZ4HCJavaSafeCompressor$HashTable;->base:I

    invoke-static {p1, v0, p2, v4, p3}, Lnet/jpountz/lz4/LZ4SafeUtils;->commonBytesBackward([BIIII)I

    move-result v4

    add-int/2addr v3, v4

    iget v5, p6, Lnet/jpountz/lz4/LZ4Utils$Match;->len:I

    if-le v3, v5, :cond_1

    iput v3, p6, Lnet/jpountz/lz4/LZ4Utils$Match;->len:I

    sub-int v3, v0, v4

    iput v3, p6, Lnet/jpountz/lz4/LZ4Utils$Match;->ref:I

    sub-int v3, p2, v4

    iput v3, p6, Lnet/jpountz/lz4/LZ4Utils$Match;->start:I

    :cond_1
    invoke-direct {p0, v0}, Lnet/jpountz/lz4/LZ4HCJavaSafeCompressor$HashTable;->next(I)I

    move-result v0

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    :goto_1
    iget p0, p6, Lnet/jpountz/lz4/LZ4Utils$Match;->len:I

    if-le p0, p5, :cond_3

    const/4 p0, 0x1

    return p0

    :cond_3
    return v1
.end method
