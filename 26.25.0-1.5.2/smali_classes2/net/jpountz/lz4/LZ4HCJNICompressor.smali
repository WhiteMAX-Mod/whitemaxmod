.class final Lnet/jpountz/lz4/LZ4HCJNICompressor;
.super Lnet/jpountz/lz4/LZ4Compressor;
.source "SourceFile"


# static fields
.field static final synthetic $assertionsDisabled:Z

.field public static final INSTANCE:Lnet/jpountz/lz4/LZ4HCJNICompressor;

.field private static SAFE_INSTANCE:Lnet/jpountz/lz4/LZ4Compressor;


# instance fields
.field private final compressionLevel:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lnet/jpountz/lz4/LZ4HCJNICompressor;

    invoke-direct {v0}, Lnet/jpountz/lz4/LZ4HCJNICompressor;-><init>()V

    sput-object v0, Lnet/jpountz/lz4/LZ4HCJNICompressor;->INSTANCE:Lnet/jpountz/lz4/LZ4HCJNICompressor;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/16 v0, 0x9

    invoke-direct {p0, v0}, Lnet/jpountz/lz4/LZ4HCJNICompressor;-><init>(I)V

    return-void
.end method

.method public constructor <init>(I)V
    .locals 0

    .line 6
    invoke-direct {p0}, Lnet/jpountz/lz4/LZ4Compressor;-><init>()V

    .line 7
    iput p1, p0, Lnet/jpountz/lz4/LZ4HCJNICompressor;->compressionLevel:I

    return-void
.end method


# virtual methods
.method public compress(Ljava/nio/ByteBuffer;IILjava/nio/ByteBuffer;II)I
    .locals 9

    invoke-virtual {p4}, Ljava/nio/Buffer;->isReadOnly()Z

    move-result v0

    if-nez v0, :cond_7

    invoke-static {p1, p2, p3}, Lr51;->b(Ljava/nio/ByteBuffer;II)V

    invoke-static {p4, p5, p6}, Lr51;->b(Ljava/nio/ByteBuffer;II)V

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->hasArray()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->isDirect()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    invoke-virtual {p4}, Ljava/nio/ByteBuffer;->hasArray()Z

    move-result v0

    if-nez v0, :cond_3

    invoke-virtual {p4}, Ljava/nio/ByteBuffer;->isDirect()Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_0

    :cond_1
    sget-object v0, Lnet/jpountz/lz4/LZ4HCJNICompressor;->SAFE_INSTANCE:Lnet/jpountz/lz4/LZ4Compressor;

    if-nez v0, :cond_2

    invoke-static {}, Lnet/jpountz/lz4/LZ4Factory;->safeInstance()Lnet/jpountz/lz4/LZ4Factory;

    move-result-object v0

    iget p0, p0, Lnet/jpountz/lz4/LZ4HCJNICompressor;->compressionLevel:I

    invoke-virtual {v0, p0}, Lnet/jpountz/lz4/LZ4Factory;->highCompressor(I)Lnet/jpountz/lz4/LZ4Compressor;

    move-result-object v0

    sput-object v0, Lnet/jpountz/lz4/LZ4HCJNICompressor;->SAFE_INSTANCE:Lnet/jpountz/lz4/LZ4Compressor;

    :cond_2
    move-object p0, v0

    invoke-virtual/range {p0 .. p6}, Lnet/jpountz/lz4/LZ4Compressor;->compress(Ljava/nio/ByteBuffer;IILjava/nio/ByteBuffer;II)I

    move-result p0

    return p0

    :cond_3
    :goto_0
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->hasArray()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_4

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object v0

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->arrayOffset()I

    move-result p1

    add-int/2addr p2, p1

    move-object p1, v1

    :goto_1
    move v2, p2

    goto :goto_2

    :cond_4
    move-object v0, v1

    goto :goto_1

    :goto_2
    invoke-virtual {p4}, Ljava/nio/ByteBuffer;->hasArray()Z

    move-result p2

    if-eqz p2, :cond_5

    invoke-virtual {p4}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object p2

    invoke-virtual {p4}, Ljava/nio/ByteBuffer;->arrayOffset()I

    move-result p4

    add-int/2addr p5, p4

    move-object v4, p2

    move-object v5, v1

    :goto_3
    move v6, p5

    goto :goto_4

    :cond_5
    move-object v5, p4

    move-object v4, v1

    goto :goto_3

    :goto_4
    iget v8, p0, Lnet/jpountz/lz4/LZ4HCJNICompressor;->compressionLevel:I

    move-object v1, p1

    move v3, p3

    move v7, p6

    invoke-static/range {v0 .. v8}, Lnet/jpountz/lz4/LZ4JNI;->LZ4_compressHC([BLjava/nio/ByteBuffer;II[BLjava/nio/ByteBuffer;III)I

    move-result p0

    if-lez p0, :cond_6

    return p0

    :cond_6
    new-instance p0, Lnet/jpountz/lz4/LZ4Exception;

    invoke-direct {p0}, Lnet/jpountz/lz4/LZ4Exception;-><init>()V

    throw p0

    :cond_7
    new-instance p0, Ljava/nio/ReadOnlyBufferException;

    invoke-direct {p0}, Ljava/nio/ReadOnlyBufferException;-><init>()V

    throw p0
.end method

.method public compress([BII[BII)I
    .locals 9

    .line 126
    invoke-static {p2, p1, p3}, Lqpe;->b(I[BI)V

    .line 127
    invoke-static {p5, p4, p6}, Lqpe;->b(I[BI)V

    const/4 v5, 0x0

    .line 128
    iget v8, p0, Lnet/jpountz/lz4/LZ4HCJNICompressor;->compressionLevel:I

    const/4 v1, 0x0

    move-object v0, p1

    move v2, p2

    move v3, p3

    move-object v4, p4

    move v6, p5

    move v7, p6

    invoke-static/range {v0 .. v8}, Lnet/jpountz/lz4/LZ4JNI;->LZ4_compressHC([BLjava/nio/ByteBuffer;II[BLjava/nio/ByteBuffer;III)I

    move-result p0

    if-lez p0, :cond_0

    return p0

    .line 129
    :cond_0
    new-instance p0, Lnet/jpountz/lz4/LZ4Exception;

    invoke-direct {p0}, Lnet/jpountz/lz4/LZ4Exception;-><init>()V

    throw p0
.end method
