.class final Lnet/jpountz/lz4/LZ4HCJNICompressor;
.super Ljk9;
.source "SourceFile"


# static fields
.field static final synthetic $assertionsDisabled:Z

.field public static final INSTANCE:Lnet/jpountz/lz4/LZ4HCJNICompressor;

.field private static SAFE_INSTANCE:Ljk9;


# instance fields
.field public final a:I


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

    .line 6
    invoke-direct {p0, v0}, Lnet/jpountz/lz4/LZ4HCJNICompressor;-><init>(I)V

    return-void
.end method

.method public constructor <init>(I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lnet/jpountz/lz4/LZ4HCJNICompressor;->a:I

    return-void
.end method


# virtual methods
.method public final a(II[B[B)I
    .locals 9

    const/4 v2, 0x0

    invoke-static {p3, v2, p1}, Lj7g;->b([BII)V

    const/4 v6, 0x0

    invoke-static {p4, v6, p2}, Lj7g;->b([BII)V

    const/4 v5, 0x0

    iget v8, p0, Lnet/jpountz/lz4/LZ4HCJNICompressor;->a:I

    const/4 v1, 0x0

    move v3, p1

    move v7, p2

    move-object v0, p3

    move-object v4, p4

    invoke-static/range {v0 .. v8}, Lnet/jpountz/lz4/LZ4JNI;->LZ4_compressHC([BLjava/nio/ByteBuffer;II[BLjava/nio/ByteBuffer;III)I

    move-result p0

    if-lez p0, :cond_0

    return p0

    :cond_0
    new-instance p0, Lnet/jpountz/lz4/LZ4Exception;

    invoke-direct {p0}, Ljava/lang/RuntimeException;-><init>()V

    throw p0
.end method
