.class public final Lru/ok/android/externcalls/sdk/wt/internal/WebTransportCompressorDecompressor;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lru/ok/android/externcalls/sdk/wt/internal/WebTransportSocket$CompressorDecompressor;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lru/ok/android/externcalls/sdk/wt/internal/WebTransportCompressorDecompressor$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000>\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0012\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0008\u0000\u0018\u0000  2\u00020\u0001:\u0001 B\u000f\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J\'\u0010\u000b\u001a\u00020\u00062\u0006\u0010\u0007\u001a\u00020\u00062\u0006\u0010\t\u001a\u00020\u00082\u0006\u0010\n\u001a\u00020\u0008H\u0016\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ\'\u0010\u000e\u001a\u00020\u00062\u0006\u0010\r\u001a\u00020\u00062\u0006\u0010\t\u001a\u00020\u00082\u0006\u0010\n\u001a\u00020\u0008H\u0016\u00a2\u0006\u0004\u0008\u000e\u0010\u000cJ\u000f\u0010\u0010\u001a\u00020\u000fH\u0016\u00a2\u0006\u0004\u0008\u0010\u0010\u0011R\u0014\u0010\u0003\u001a\u00020\u00028\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0003\u0010\u0012R\u0014\u0010\u0014\u001a\u00020\u00138\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0014\u0010\u0015R\u0014\u0010\u0017\u001a\u00020\u00168\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0017\u0010\u0018R\u0014\u0010\u0019\u001a\u00020\u00068\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0019\u0010\u001aR\u0014\u0010\u001c\u001a\u00020\u001b8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u001c\u0010\u001dR\u0014\u0010\u001e\u001a\u00020\u00168\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u001e\u0010\u0018R\u0014\u0010\u001f\u001a\u00020\u00068\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u001f\u0010\u001a\u00a8\u0006!"
    }
    d2 = {
        "Lru/ok/android/externcalls/sdk/wt/internal/WebTransportCompressorDecompressor;",
        "Lru/ok/android/externcalls/sdk/wt/internal/WebTransportSocket$CompressorDecompressor;",
        "Lcgd;",
        "log",
        "<init>",
        "(Lcgd;)V",
        "",
        "rawData",
        "",
        "offset",
        "length",
        "compress",
        "([BII)[B",
        "compressedData",
        "decompress",
        "Lv2h;",
        "release",
        "()V",
        "Lcgd;",
        "Ljava/util/zip/Deflater;",
        "deflater",
        "Ljava/util/zip/Deflater;",
        "Ljava/io/ByteArrayOutputStream;",
        "deflaterOutput",
        "Ljava/io/ByteArrayOutputStream;",
        "deflaterBuffer",
        "[B",
        "Ljava/util/zip/Inflater;",
        "inflater",
        "Ljava/util/zip/Inflater;",
        "inflaterOutput",
        "inflaterBuffer",
        "Companion",
        "wtsignaling_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field private static final BUFFER_SIZE:I = 0x200

.field public static final COMPRESSION_NAME:Ljava/lang/String; = "deflate-raw"

.field public static final Companion:Lru/ok/android/externcalls/sdk/wt/internal/WebTransportCompressorDecompressor$Companion;

.field private static final TAG:Ljava/lang/String; = "WebTransportCompressorDecompressor"


# instance fields
.field private final deflater:Ljava/util/zip/Deflater;

.field private final deflaterBuffer:[B

.field private final deflaterOutput:Ljava/io/ByteArrayOutputStream;

.field private final inflater:Ljava/util/zip/Inflater;

.field private final inflaterBuffer:[B

.field private final inflaterOutput:Ljava/io/ByteArrayOutputStream;

.field private final log:Lcgd;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lru/ok/android/externcalls/sdk/wt/internal/WebTransportCompressorDecompressor$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lru/ok/android/externcalls/sdk/wt/internal/WebTransportCompressorDecompressor$Companion;-><init>(Lro4;)V

    sput-object v0, Lru/ok/android/externcalls/sdk/wt/internal/WebTransportCompressorDecompressor;->Companion:Lru/ok/android/externcalls/sdk/wt/internal/WebTransportCompressorDecompressor$Companion;

    return-void
.end method

.method public constructor <init>(Lcgd;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lru/ok/android/externcalls/sdk/wt/internal/WebTransportCompressorDecompressor;->log:Lcgd;

    new-instance p1, Ljava/util/zip/Deflater;

    const/4 v0, -0x1

    const/4 v1, 0x1

    invoke-direct {p1, v0, v1}, Ljava/util/zip/Deflater;-><init>(IZ)V

    iput-object p1, p0, Lru/ok/android/externcalls/sdk/wt/internal/WebTransportCompressorDecompressor;->deflater:Ljava/util/zip/Deflater;

    new-instance p1, Ljava/io/ByteArrayOutputStream;

    invoke-direct {p1}, Ljava/io/ByteArrayOutputStream;-><init>()V

    iput-object p1, p0, Lru/ok/android/externcalls/sdk/wt/internal/WebTransportCompressorDecompressor;->deflaterOutput:Ljava/io/ByteArrayOutputStream;

    const/16 p1, 0x200

    new-array v0, p1, [B

    iput-object v0, p0, Lru/ok/android/externcalls/sdk/wt/internal/WebTransportCompressorDecompressor;->deflaterBuffer:[B

    new-instance v0, Ljava/util/zip/Inflater;

    invoke-direct {v0, v1}, Ljava/util/zip/Inflater;-><init>(Z)V

    iput-object v0, p0, Lru/ok/android/externcalls/sdk/wt/internal/WebTransportCompressorDecompressor;->inflater:Ljava/util/zip/Inflater;

    new-instance v0, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v0}, Ljava/io/ByteArrayOutputStream;-><init>()V

    iput-object v0, p0, Lru/ok/android/externcalls/sdk/wt/internal/WebTransportCompressorDecompressor;->inflaterOutput:Ljava/io/ByteArrayOutputStream;

    new-array p1, p1, [B

    iput-object p1, p0, Lru/ok/android/externcalls/sdk/wt/internal/WebTransportCompressorDecompressor;->inflaterBuffer:[B

    return-void
.end method


# virtual methods
.method public compress([BII)[B
    .locals 1

    iget-object v0, p0, Lru/ok/android/externcalls/sdk/wt/internal/WebTransportCompressorDecompressor;->deflater:Ljava/util/zip/Deflater;

    invoke-virtual {v0}, Ljava/util/zip/Deflater;->reset()V

    iget-object v0, p0, Lru/ok/android/externcalls/sdk/wt/internal/WebTransportCompressorDecompressor;->deflater:Ljava/util/zip/Deflater;

    invoke-virtual {v0, p1, p2, p3}, Ljava/util/zip/Deflater;->setInput([BII)V

    iget-object p1, p0, Lru/ok/android/externcalls/sdk/wt/internal/WebTransportCompressorDecompressor;->deflater:Ljava/util/zip/Deflater;

    invoke-virtual {p1}, Ljava/util/zip/Deflater;->finish()V

    iget-object p1, p0, Lru/ok/android/externcalls/sdk/wt/internal/WebTransportCompressorDecompressor;->deflaterOutput:Ljava/io/ByteArrayOutputStream;

    invoke-virtual {p1}, Ljava/io/ByteArrayOutputStream;->reset()V

    :goto_0
    iget-object p1, p0, Lru/ok/android/externcalls/sdk/wt/internal/WebTransportCompressorDecompressor;->deflater:Ljava/util/zip/Deflater;

    invoke-virtual {p1}, Ljava/util/zip/Deflater;->finished()Z

    move-result p1

    if-nez p1, :cond_0

    iget-object p1, p0, Lru/ok/android/externcalls/sdk/wt/internal/WebTransportCompressorDecompressor;->deflater:Ljava/util/zip/Deflater;

    iget-object p2, p0, Lru/ok/android/externcalls/sdk/wt/internal/WebTransportCompressorDecompressor;->deflaterBuffer:[B

    invoke-virtual {p1, p2}, Ljava/util/zip/Deflater;->deflate([B)I

    move-result p1

    iget-object p2, p0, Lru/ok/android/externcalls/sdk/wt/internal/WebTransportCompressorDecompressor;->deflaterOutput:Ljava/io/ByteArrayOutputStream;

    iget-object p3, p0, Lru/ok/android/externcalls/sdk/wt/internal/WebTransportCompressorDecompressor;->deflaterBuffer:[B

    const/4 v0, 0x0

    invoke-virtual {p2, p3, v0, p1}, Ljava/io/ByteArrayOutputStream;->write([BII)V

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lru/ok/android/externcalls/sdk/wt/internal/WebTransportCompressorDecompressor;->deflaterOutput:Ljava/io/ByteArrayOutputStream;

    invoke-virtual {p1}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object p1

    return-object p1
.end method

.method public decompress([BII)[B
    .locals 1

    iget-object v0, p0, Lru/ok/android/externcalls/sdk/wt/internal/WebTransportCompressorDecompressor;->inflater:Ljava/util/zip/Inflater;

    invoke-virtual {v0}, Ljava/util/zip/Inflater;->reset()V

    iget-object v0, p0, Lru/ok/android/externcalls/sdk/wt/internal/WebTransportCompressorDecompressor;->inflater:Ljava/util/zip/Inflater;

    invoke-virtual {v0, p1, p2, p3}, Ljava/util/zip/Inflater;->setInput([BII)V

    iget-object p1, p0, Lru/ok/android/externcalls/sdk/wt/internal/WebTransportCompressorDecompressor;->inflaterOutput:Ljava/io/ByteArrayOutputStream;

    invoke-virtual {p1}, Ljava/io/ByteArrayOutputStream;->reset()V

    :goto_0
    iget-object p1, p0, Lru/ok/android/externcalls/sdk/wt/internal/WebTransportCompressorDecompressor;->inflater:Ljava/util/zip/Inflater;

    invoke-virtual {p1}, Ljava/util/zip/Inflater;->finished()Z

    move-result p1

    if-nez p1, :cond_0

    iget-object p1, p0, Lru/ok/android/externcalls/sdk/wt/internal/WebTransportCompressorDecompressor;->inflater:Ljava/util/zip/Inflater;

    iget-object p2, p0, Lru/ok/android/externcalls/sdk/wt/internal/WebTransportCompressorDecompressor;->inflaterBuffer:[B

    invoke-virtual {p1, p2}, Ljava/util/zip/Inflater;->inflate([B)I

    move-result p1

    iget-object p2, p0, Lru/ok/android/externcalls/sdk/wt/internal/WebTransportCompressorDecompressor;->inflaterOutput:Ljava/io/ByteArrayOutputStream;

    iget-object p3, p0, Lru/ok/android/externcalls/sdk/wt/internal/WebTransportCompressorDecompressor;->inflaterBuffer:[B

    const/4 v0, 0x0

    invoke-virtual {p2, p3, v0, p1}, Ljava/io/ByteArrayOutputStream;->write([BII)V

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lru/ok/android/externcalls/sdk/wt/internal/WebTransportCompressorDecompressor;->inflaterOutput:Ljava/io/ByteArrayOutputStream;

    invoke-virtual {p1}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object p1

    return-object p1
.end method

.method public release()V
    .locals 4

    const-string v0, "WebTransportCompressorDecompressor"

    :try_start_0
    iget-object v1, p0, Lru/ok/android/externcalls/sdk/wt/internal/WebTransportCompressorDecompressor;->deflater:Ljava/util/zip/Deflater;

    invoke-virtual {v1}, Ljava/util/zip/Deflater;->end()V

    iget-object v1, p0, Lru/ok/android/externcalls/sdk/wt/internal/WebTransportCompressorDecompressor;->log:Lcgd;

    const-string v2, "deflater released"

    invoke-interface {v1, v0, v2}, Lcgd;->log(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v1

    iget-object v2, p0, Lru/ok/android/externcalls/sdk/wt/internal/WebTransportCompressorDecompressor;->log:Lcgd;

    const-string v3, "Error finalizing deflater"

    invoke-interface {v2, v0, v3, v1}, Lcgd;->logException(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_0
    :try_start_1
    iget-object v1, p0, Lru/ok/android/externcalls/sdk/wt/internal/WebTransportCompressorDecompressor;->inflater:Ljava/util/zip/Inflater;

    invoke-virtual {v1}, Ljava/util/zip/Inflater;->end()V

    iget-object v1, p0, Lru/ok/android/externcalls/sdk/wt/internal/WebTransportCompressorDecompressor;->log:Lcgd;

    const-string v2, "inflater released"

    invoke-interface {v1, v0, v2}, Lcgd;->log(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_1

    :catchall_1
    move-exception v1

    iget-object v2, p0, Lru/ok/android/externcalls/sdk/wt/internal/WebTransportCompressorDecompressor;->log:Lcgd;

    const-string v3, "Error finalizing inflater"

    invoke-interface {v2, v0, v3, v1}, Lcgd;->logException(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_1
    return-void
.end method
