.class final Lnet/jpountz/lz4/LZ4JNISafeDecompressor;
.super Lsi9;
.source "SourceFile"


# static fields
.field static final synthetic $assertionsDisabled:Z

.field public static final INSTANCE:Lnet/jpountz/lz4/LZ4JNISafeDecompressor;

.field private static SAFE_INSTANCE:Lsi9;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lnet/jpountz/lz4/LZ4JNISafeDecompressor;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lnet/jpountz/lz4/LZ4JNISafeDecompressor;->INSTANCE:Lnet/jpountz/lz4/LZ4JNISafeDecompressor;

    return-void
.end method


# virtual methods
.method public final a(II[B[B)I
    .locals 8

    const/4 v2, 0x0

    invoke-static {p3, v2, p1}, Ly2g;->b([BII)V

    const/4 v6, 0x0

    invoke-static {p4, v6, p2}, Ly2g;->b([BII)V

    const/4 v1, 0x0

    const/4 v5, 0x0

    move v3, p1

    move v7, p2

    move-object v0, p3

    move-object v4, p4

    invoke-static/range {v0 .. v7}, Lnet/jpountz/lz4/LZ4JNI;->LZ4_decompress_safe([BLjava/nio/ByteBuffer;II[BLjava/nio/ByteBuffer;II)I

    move-result p0

    if-ltz p0, :cond_0

    return p0

    :cond_0
    new-instance p1, Lnet/jpountz/lz4/LZ4Exception;

    sub-int/2addr v2, p0

    new-instance p0, Ljava/lang/StringBuilder;

    const-string p2, "Error decoding offset "

    invoke-direct {p0, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p2, " of input buffer"

    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
