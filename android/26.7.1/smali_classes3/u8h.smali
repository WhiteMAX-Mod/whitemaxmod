.class public final Lu8h;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final synthetic a:Lv8h;


# direct methods
.method public constructor <init>(Lv8h;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lu8h;->a:Lv8h;

    return-void
.end method


# virtual methods
.method public final a(Ljava/nio/ByteBuffer;)I
    .locals 4

    iget-object v0, p0, Lu8h;->a:Lv8h;

    iget-object v1, v0, Lv8h;->g:Lr8h;

    if-nez v1, :cond_0

    iget-object v0, v0, Lv8h;->b:Ljava/nio/channels/SocketChannel;

    invoke-virtual {v0, p1}, Ljava/nio/channels/SocketChannel;->write(Ljava/nio/ByteBuffer;)I

    move-result p1

    return p1

    :cond_0
    iget-object v2, v1, Lr8h;->b:Ljava/nio/ByteBuffer;

    iget-object v1, v1, Lr8h;->a:Ljavax/net/ssl/SSLEngine;

    invoke-virtual {v2}, Ljava/nio/Buffer;->hasRemaining()Z

    move-result v3

    if-eqz v3, :cond_1

    iget-object p1, v0, Lv8h;->b:Ljava/nio/channels/SocketChannel;

    invoke-virtual {p1, v2}, Ljava/nio/channels/SocketChannel;->write(Ljava/nio/ByteBuffer;)I

    const/4 p1, 0x0

    return p1

    :cond_1
    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->clear()Ljava/nio/Buffer;

    invoke-virtual {v1, p1, v2}, Ljavax/net/ssl/SSLEngine;->wrap(Ljava/nio/ByteBuffer;Ljava/nio/ByteBuffer;)Ljavax/net/ssl/SSLEngineResult;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Ljavax/net/ssl/SSLEngineResult;->getStatus()Ljavax/net/ssl/SSLEngineResult$Status;

    move-result-object v1

    sget-object v3, Ljavax/net/ssl/SSLEngineResult$Status;->OK:Ljavax/net/ssl/SSLEngineResult$Status;

    if-ne v1, v3, :cond_2

    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->flip()Ljava/nio/Buffer;

    iget-object v0, v0, Lv8h;->b:Ljava/nio/channels/SocketChannel;

    invoke-virtual {v0, v2}, Ljava/nio/channels/SocketChannel;->write(Ljava/nio/ByteBuffer;)I

    invoke-virtual {p1}, Ljavax/net/ssl/SSLEngineResult;->bytesConsumed()I

    move-result p1

    return p1

    :cond_2
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "TLS engine.wrap error. res: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lv8h;->a(Ljava/lang/String;)V

    new-instance v0, Ljava/io/IOException;

    invoke-direct {v0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
