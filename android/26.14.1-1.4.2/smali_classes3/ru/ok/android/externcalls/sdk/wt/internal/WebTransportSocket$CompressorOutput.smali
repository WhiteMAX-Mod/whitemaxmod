.class final Lru/ok/android/externcalls/sdk/wt/internal/WebTransportSocket$CompressorOutput;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lru/ok/android/externcalls/sdk/wt/internal/WebTransportSocket$CompressorDecompressor$CompressedOutProvider;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lru/ok/android/externcalls/sdk/wt/internal/WebTransportSocket;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "CompressorOutput"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0004\n\u0002\u0010\u0012\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008\u0002\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u0017\u0010\u0007\u001a\u00020\u00062\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u0004\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\u0017\u0010\u000b\u001a\u00020\u00042\u0006\u0010\n\u001a\u00020\tH\u0016\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ\r\u0010\r\u001a\u00020\u0006\u00a2\u0006\u0004\u0008\r\u0010\u0003R\u0014\u0010\u000f\u001a\u00020\u000e8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000f\u0010\u0010R\u0014\u0010\u0012\u001a\u00020\u00118\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0012\u0010\u0013R\u0018\u0010\u0014\u001a\u0004\u0018\u00010\u00048\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0014\u0010\u0015\u00a8\u0006\u0016"
    }
    d2 = {
        "Lru/ok/android/externcalls/sdk/wt/internal/WebTransportSocket$CompressorOutput;",
        "Lru/ok/android/externcalls/sdk/wt/internal/WebTransportSocket$CompressorDecompressor$CompressedOutProvider;",
        "<init>",
        "()V",
        "Ljava/io/OutputStream;",
        "output",
        "Lb2j;",
        "setOutput",
        "(Ljava/io/OutputStream;)V",
        "",
        "length",
        "getOutputStream",
        "(I)Ljava/io/OutputStream;",
        "flush",
        "",
        "messageLenData",
        "[B",
        "Ljava/nio/ByteBuffer;",
        "messageLenBuffer",
        "Ljava/nio/ByteBuffer;",
        "outputStream",
        "Ljava/io/OutputStream;",
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


# instance fields
.field private final messageLenBuffer:Ljava/nio/ByteBuffer;

.field private final messageLenData:[B

.field private outputStream:Ljava/io/OutputStream;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x8

    new-array v0, v0, [B

    iput-object v0, p0, Lru/ok/android/externcalls/sdk/wt/internal/WebTransportSocket$CompressorOutput;->messageLenData:[B

    invoke-static {v0}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    move-result-object v0

    iput-object v0, p0, Lru/ok/android/externcalls/sdk/wt/internal/WebTransportSocket$CompressorOutput;->messageLenBuffer:Ljava/nio/ByteBuffer;

    return-void
.end method


# virtual methods
.method public final flush()V
    .locals 1

    iget-object v0, p0, Lru/ok/android/externcalls/sdk/wt/internal/WebTransportSocket$CompressorOutput;->outputStream:Ljava/io/OutputStream;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/io/OutputStream;->flush()V

    :cond_0
    return-void
.end method

.method public getOutputStream(I)Ljava/io/OutputStream;
    .locals 3

    iget-object v0, p0, Lru/ok/android/externcalls/sdk/wt/internal/WebTransportSocket$CompressorOutput;->outputStream:Ljava/io/OutputStream;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lru/ok/android/externcalls/sdk/wt/internal/WebTransportSocket$CompressorOutput;->messageLenBuffer:Ljava/nio/ByteBuffer;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    iget-object v1, p0, Lru/ok/android/externcalls/sdk/wt/internal/WebTransportSocket$CompressorOutput;->messageLenBuffer:Ljava/nio/ByteBuffer;

    invoke-static {p1, v1}, Lttl;->b(ILjava/nio/ByteBuffer;)I

    iget-object p1, p0, Lru/ok/android/externcalls/sdk/wt/internal/WebTransportSocket$CompressorOutput;->messageLenData:[B

    iget-object v1, p0, Lru/ok/android/externcalls/sdk/wt/internal/WebTransportSocket$CompressorOutput;->messageLenBuffer:Ljava/nio/ByteBuffer;

    invoke-virtual {v1}, Ljava/nio/Buffer;->position()I

    move-result v1

    invoke-virtual {v0, p1, v2, v1}, Ljava/io/OutputStream;->write([BII)V

    return-object v0

    :cond_0
    new-instance p1, Ljava/io/IOException;

    const-string v0, "wt stream compressor has no output"

    invoke-direct {p1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final setOutput(Ljava/io/OutputStream;)V
    .locals 0

    iput-object p1, p0, Lru/ok/android/externcalls/sdk/wt/internal/WebTransportSocket$CompressorOutput;->outputStream:Ljava/io/OutputStream;

    return-void
.end method
