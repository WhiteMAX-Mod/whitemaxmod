.class final Lnet/jpountz/lz4/LZ4JNIFastDecompressor;
.super Lnet/jpountz/lz4/LZ4FastDecompressor;
.source "SourceFile"


# static fields
.field static final synthetic $assertionsDisabled:Z

.field public static final INSTANCE:Lnet/jpountz/lz4/LZ4JNIFastDecompressor;

.field private static SAFE_INSTANCE:Lnet/jpountz/lz4/LZ4FastDecompressor;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lnet/jpountz/lz4/LZ4JNIFastDecompressor;

    invoke-direct {v0}, Lnet/jpountz/lz4/LZ4JNIFastDecompressor;-><init>()V

    sput-object v0, Lnet/jpountz/lz4/LZ4JNIFastDecompressor;->INSTANCE:Lnet/jpountz/lz4/LZ4JNIFastDecompressor;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lnet/jpountz/lz4/LZ4FastDecompressor;-><init>()V

    return-void
.end method


# virtual methods
.method public decompress(Ljava/nio/ByteBuffer;ILjava/nio/ByteBuffer;II)I
    .locals 7

    invoke-virtual {p3}, Ljava/nio/Buffer;->isReadOnly()Z

    move-result p0

    if-nez p0, :cond_7

    invoke-static {p2, p1}, Lu31;->a(ILjava/nio/ByteBuffer;)V

    invoke-static {p3, p4, p5}, Lu31;->b(Ljava/nio/ByteBuffer;II)V

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->hasArray()Z

    move-result p0

    if-nez p0, :cond_0

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->isDirect()Z

    move-result p0

    if-eqz p0, :cond_2

    :cond_0
    invoke-virtual {p3}, Ljava/nio/ByteBuffer;->hasArray()Z

    move-result p0

    if-nez p0, :cond_1

    invoke-virtual {p3}, Ljava/nio/ByteBuffer;->isDirect()Z

    move-result p0

    if-eqz p0, :cond_2

    :cond_1
    move-object v1, p1

    move v2, p2

    move-object v3, p3

    move v4, p4

    move v5, p5

    goto :goto_0

    :cond_2
    sget-object p0, Lnet/jpountz/lz4/LZ4JNIFastDecompressor;->SAFE_INSTANCE:Lnet/jpountz/lz4/LZ4FastDecompressor;

    if-nez p0, :cond_3

    invoke-static {}, Lnet/jpountz/lz4/LZ4Factory;->safeInstance()Lnet/jpountz/lz4/LZ4Factory;

    move-result-object p0

    invoke-virtual {p0}, Lnet/jpountz/lz4/LZ4Factory;->fastDecompressor()Lnet/jpountz/lz4/LZ4FastDecompressor;

    move-result-object p0

    sput-object p0, Lnet/jpountz/lz4/LZ4JNIFastDecompressor;->SAFE_INSTANCE:Lnet/jpountz/lz4/LZ4FastDecompressor;

    :cond_3
    move-object v0, p0

    move-object v1, p1

    move v2, p2

    move-object v3, p3

    move v4, p4

    move v5, p5

    invoke-virtual/range {v0 .. v5}, Lnet/jpountz/lz4/LZ4FastDecompressor;->decompress(Ljava/nio/ByteBuffer;ILjava/nio/ByteBuffer;II)I

    move-result p0

    return p0

    :goto_0
    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->hasArray()Z

    move-result p0

    const/4 p1, 0x0

    if-eqz p0, :cond_4

    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object p0

    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->arrayOffset()I

    move-result p2

    add-int/2addr p2, v2

    move-object v0, p0

    move-object v1, p1

    move v2, p2

    goto :goto_1

    :cond_4
    move-object v0, p1

    :goto_1
    invoke-virtual {v3}, Ljava/nio/ByteBuffer;->hasArray()Z

    move-result p0

    if-eqz p0, :cond_5

    invoke-virtual {v3}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object p0

    invoke-virtual {v3}, Ljava/nio/ByteBuffer;->arrayOffset()I

    move-result p2

    add-int p4, p2, v4

    move-object v3, p0

    move-object v4, p1

    move v6, v5

    move v5, p4

    goto :goto_2

    :cond_5
    move v6, v5

    move v5, v4

    move-object v4, v3

    move-object v3, p1

    :goto_2
    invoke-static/range {v0 .. v6}, Lnet/jpountz/lz4/LZ4JNI;->LZ4_decompress_fast([BLjava/nio/ByteBuffer;I[BLjava/nio/ByteBuffer;II)I

    move-result p0

    if-ltz p0, :cond_6

    return p0

    :cond_6
    sub-int/2addr v2, p0

    invoke-static {v2}, Lx37;->a(I)V

    const/4 p0, 0x0

    return p0

    :cond_7
    new-instance p0, Ljava/nio/ReadOnlyBufferException;

    invoke-direct {p0}, Ljava/nio/ReadOnlyBufferException;-><init>()V

    throw p0
.end method

.method public final decompress([BI[BII)I
    .locals 7

    .line 132
    invoke-static {p2, p1}, Lxfe;->b(I[B)V

    .line 133
    invoke-static {p4, p5, p3}, Lxfe;->a(II[B)V

    const/4 v1, 0x0

    const/4 v4, 0x0

    move-object v0, p1

    move v2, p2

    move-object v3, p3

    move v5, p4

    move v6, p5

    .line 134
    invoke-static/range {v0 .. v6}, Lnet/jpountz/lz4/LZ4JNI;->LZ4_decompress_fast([BLjava/nio/ByteBuffer;I[BLjava/nio/ByteBuffer;II)I

    move-result p0

    if-ltz p0, :cond_0

    return p0

    :cond_0
    sub-int p2, v2, p0

    .line 135
    invoke-static {p2}, Lx37;->a(I)V

    const/4 p0, 0x0

    return p0
.end method
