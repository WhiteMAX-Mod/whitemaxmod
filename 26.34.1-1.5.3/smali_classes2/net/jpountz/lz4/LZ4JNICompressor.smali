.class final Lnet/jpountz/lz4/LZ4JNICompressor;
.super Ljk9;
.source "SourceFile"


# static fields
.field static final synthetic $assertionsDisabled:Z

.field public static final INSTANCE:Ljk9;

.field private static SAFE_INSTANCE:Ljk9;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lnet/jpountz/lz4/LZ4JNICompressor;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lnet/jpountz/lz4/LZ4JNICompressor;->INSTANCE:Ljk9;

    return-void
.end method


# virtual methods
.method public final a(II[B[B)I
    .locals 8

    const/4 v2, 0x0

    invoke-static {p3, v2, p1}, Lj7g;->b([BII)V

    const/4 v6, 0x0

    invoke-static {p4, v6, p2}, Lj7g;->b([BII)V

    const/4 v1, 0x0

    const/4 v5, 0x0

    move v3, p1

    move v7, p2

    move-object v0, p3

    move-object v4, p4

    invoke-static/range {v0 .. v7}, Lnet/jpountz/lz4/LZ4JNI;->LZ4_compress_limitedOutput([BLjava/nio/ByteBuffer;II[BLjava/nio/ByteBuffer;II)I

    move-result p0

    if-lez p0, :cond_0

    return p0

    :cond_0
    new-instance p0, Lnet/jpountz/lz4/LZ4Exception;

    const-string p1, "maxDestLen is too small"

    invoke-direct {p0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p0
.end method
