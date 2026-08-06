.class final Lnet/jpountz/lz4/LZ4JNICompressor;
.super Lnet/jpountz/lz4/LZ4Compressor;
.source "SourceFile"


# static fields
.field static final synthetic $assertionsDisabled:Z

.field public static final INSTANCE:Lnet/jpountz/lz4/LZ4Compressor;

.field private static SAFE_INSTANCE:Lnet/jpountz/lz4/LZ4Compressor;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lnet/jpountz/lz4/LZ4JNICompressor;

    invoke-direct {v0}, Lnet/jpountz/lz4/LZ4JNICompressor;-><init>()V

    sput-object v0, Lnet/jpountz/lz4/LZ4JNICompressor;->INSTANCE:Lnet/jpountz/lz4/LZ4Compressor;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lnet/jpountz/lz4/LZ4Compressor;-><init>()V

    return-void
.end method


# virtual methods
.method public compress(Ljava/nio/ByteBuffer;IILjava/nio/ByteBuffer;II)I
    .locals 8

    invoke-virtual {p4}, Ljava/nio/Buffer;->isReadOnly()Z

    move-result p0

    if-nez p0, :cond_7

    invoke-static {p1, p2, p3}, Lr51;->b(Ljava/nio/ByteBuffer;II)V

    invoke-static {p4, p5, p6}, Lr51;->b(Ljava/nio/ByteBuffer;II)V

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->hasArray()Z

    move-result p0

    if-nez p0, :cond_0

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->isDirect()Z

    move-result p0

    if-eqz p0, :cond_2

    :cond_0
    invoke-virtual {p4}, Ljava/nio/ByteBuffer;->hasArray()Z

    move-result p0

    if-nez p0, :cond_1

    invoke-virtual {p4}, Ljava/nio/ByteBuffer;->isDirect()Z

    move-result p0

    if-eqz p0, :cond_2

    :cond_1
    move-object v1, p1

    move v2, p2

    move v3, p3

    move-object v4, p4

    move v5, p5

    move v6, p6

    goto :goto_0

    :cond_2
    sget-object p0, Lnet/jpountz/lz4/LZ4JNICompressor;->SAFE_INSTANCE:Lnet/jpountz/lz4/LZ4Compressor;

    if-nez p0, :cond_3

    invoke-static {}, Lnet/jpountz/lz4/LZ4Factory;->safeInstance()Lnet/jpountz/lz4/LZ4Factory;

    move-result-object p0

    invoke-virtual {p0}, Lnet/jpountz/lz4/LZ4Factory;->fastCompressor()Lnet/jpountz/lz4/LZ4Compressor;

    move-result-object p0

    sput-object p0, Lnet/jpountz/lz4/LZ4JNICompressor;->SAFE_INSTANCE:Lnet/jpountz/lz4/LZ4Compressor;

    :cond_3
    move-object v0, p0

    move-object v1, p1

    move v2, p2

    move v3, p3

    move-object v4, p4

    move v5, p5

    move v6, p6

    invoke-virtual/range {v0 .. v6}, Lnet/jpountz/lz4/LZ4Compressor;->compress(Ljava/nio/ByteBuffer;IILjava/nio/ByteBuffer;II)I

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
    invoke-virtual {v4}, Ljava/nio/ByteBuffer;->hasArray()Z

    move-result p0

    if-eqz p0, :cond_5

    invoke-virtual {v4}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object p0

    invoke-virtual {v4}, Ljava/nio/ByteBuffer;->arrayOffset()I

    move-result p2

    add-int p5, p2, v5

    move-object v4, p0

    move-object v5, p1

    move v7, v6

    move v6, p5

    goto :goto_2

    :cond_5
    move v7, v6

    move v6, v5

    move-object v5, v4

    move-object v4, p1

    :goto_2
    invoke-static/range {v0 .. v7}, Lnet/jpountz/lz4/LZ4JNI;->LZ4_compress_limitedOutput([BLjava/nio/ByteBuffer;II[BLjava/nio/ByteBuffer;II)I

    move-result p0

    if-lez p0, :cond_6

    return p0

    :cond_6
    const-string p0, "maxDestLen is too small"

    invoke-static {p0}, Lep6;->s(Ljava/lang/String;)V

    const/4 p0, 0x0

    return p0

    :cond_7
    new-instance p0, Ljava/nio/ReadOnlyBufferException;

    invoke-direct {p0}, Ljava/nio/ReadOnlyBufferException;-><init>()V

    throw p0
.end method

.method public compress([BII[BII)I
    .locals 8

    .line 135
    invoke-static {p2, p1, p3}, Lqpe;->b(I[BI)V

    .line 136
    invoke-static {p5, p4, p6}, Lqpe;->b(I[BI)V

    const/4 v1, 0x0

    const/4 v5, 0x0

    move-object v0, p1

    move v2, p2

    move v3, p3

    move-object v4, p4

    move v6, p5

    move v7, p6

    .line 137
    invoke-static/range {v0 .. v7}, Lnet/jpountz/lz4/LZ4JNI;->LZ4_compress_limitedOutput([BLjava/nio/ByteBuffer;II[BLjava/nio/ByteBuffer;II)I

    move-result p0

    if-lez p0, :cond_0

    return p0

    .line 138
    :cond_0
    const-string p0, "maxDestLen is too small"

    invoke-static {p0}, Lep6;->s(Ljava/lang/String;)V

    const/4 p0, 0x0

    return p0
.end method
