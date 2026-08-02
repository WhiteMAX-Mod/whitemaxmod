.class final Lone/video/calls/sdk/net/signaling/wt/nal/internal/WebTransportCompressorDecompressor$DecompressorOutputStream;
.super Ljava/io/ByteArrayOutputStream;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lone/video/calls/sdk/net/signaling/wt/nal/internal/WebTransportCompressorDecompressor;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "DecompressorOutputStream"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0012\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0000\u0008\u0002\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u0006\u0010\u0004\u001a\u00020\u0005\u00a8\u0006\u0006"
    }
    d2 = {
        "Lone/video/calls/sdk/net/signaling/wt/nal/internal/WebTransportCompressorDecompressor$DecompressorOutputStream;",
        "Ljava/io/ByteArrayOutputStream;",
        "<init>",
        "()V",
        "asString",
        "",
        "nal"
    }
    k = 0x1
    mv = {
        0x2,
        0x3,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/io/ByteArrayOutputStream;-><init>()V

    return-void
.end method


# virtual methods
.method public final asString()Ljava/lang/String;
    .locals 4

    iget-object v0, p0, Ljava/io/ByteArrayOutputStream;->buf:[B

    iget p0, p0, Ljava/io/ByteArrayOutputStream;->count:I

    sget-object v1, Ldr2;->a:Ljava/nio/charset/Charset;

    new-instance v2, Ljava/lang/String;

    const/4 v3, 0x0

    invoke-direct {v2, v0, v3, p0, v1}, Ljava/lang/String;-><init>([BIILjava/nio/charset/Charset;)V

    return-object v2
.end method
