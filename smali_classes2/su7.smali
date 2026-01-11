.class public final Lsu7;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final c:Lz7g;


# instance fields
.field public final a:Likf;

.field public final b:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Ltb7;

    const/16 v1, 0xc

    invoke-direct {v0, v1}, Ltb7;-><init>(I)V

    new-instance v1, Lz7g;

    invoke-direct {v1, v0}, Lz7g;-><init>(Lmq6;)V

    sput-object v1, Lsu7;->c:Lz7g;

    return-void
.end method

.method public constructor <init>(Likf;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lsu7;->a:Likf;

    const-class p1, Lsu7;

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lsu7;->b:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final a(Ljava/net/Socket;)V
    .locals 4

    iget-object v0, p0, Lsu7;->b:Ljava/lang/String;

    :try_start_0
    invoke-static {p1}, Landroid/net/TrafficStats;->untagSocket(Ljava/net/Socket;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v1

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "error occuried while untag stat for "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2, v1}, Lm4j;->h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_0
    invoke-virtual {p1}, Ljava/net/Socket;->isClosed()Z

    move-result v1

    if-nez v1, :cond_0

    :try_start_1
    invoke-virtual {p1}, Ljava/net/Socket;->close()V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_1

    :catch_1
    move-exception v1

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "failed to close "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1, v1}, Lm4j;->h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_0
    :goto_1
    return-void
.end method

.method public final b(Ljava/net/Socket;)V
    .locals 9

    sget-object v0, Lxk8;->c:Lxk8;

    invoke-virtual {p1}, Ljava/net/Socket;->getOutputStream()Ljava/io/OutputStream;

    move-result-object v1

    invoke-virtual {p1}, Ljava/net/Socket;->getInputStream()Ljava/io/InputStream;

    move-result-object p1

    iget-object v2, p0, Lsu7;->b:Ljava/lang/String;

    sget-object v3, Lm4j;->a:Lvcb;

    const/4 v4, 0x0

    if-nez v3, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v3, v0}, Lvcb;->b(Lxk8;)Z

    move-result v5

    if-eqz v5, :cond_1

    const-string v5, "sendRequest, OPTIONS /generate_204 HTTP/1.1\r\nHost: gstatic.com:443\r\nUser-Agent: WebClient\r\nAccept: */*\r\nConnection: close\r\n\r\n ..."

    invoke-virtual {v3, v0, v2, v5, v4}, Lvcb;->c(Lxk8;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1
    :goto_0
    sget-object v2, Lqd2;->a:Ljava/nio/charset/Charset;

    const-string v3, "OPTIONS /generate_204 HTTP/1.1\r\nHost: gstatic.com:443\r\nUser-Agent: WebClient\r\nAccept: */*\r\nConnection: close\r\n\r\n"

    invoke-virtual {v3, v2}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/io/OutputStream;->write([B)V

    invoke-virtual {v1}, Ljava/io/OutputStream;->flush()V

    const-string v1, "\r\n\r\n"

    invoke-virtual {v1, v2}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v1

    new-instance v2, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v2}, Ljava/io/ByteArrayOutputStream;-><init>()V

    const/4 v3, 0x0

    move v5, v3

    :cond_2
    invoke-virtual {p1}, Ljava/io/InputStream;->read()I

    move-result v6

    const/4 v7, -0x1

    if-eq v6, v7, :cond_a

    invoke-virtual {v2, v6}, Ljava/io/ByteArrayOutputStream;->write(I)V

    aget-byte v8, v1, v5

    if-ne v6, v8, :cond_3

    add-int/lit8 v5, v5, 0x1

    goto :goto_1

    :cond_3
    move v5, v3

    :goto_1
    array-length v6, v1

    if-ne v5, v6, :cond_2

    invoke-virtual {v2}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object p1

    sget-object v1, Lsu7;->c:Lz7g;

    invoke-virtual {v1}, Lz7g;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [B

    array-length v2, p1

    array-length v5, v1

    sub-int/2addr v2, v5

    if-ltz v2, :cond_5

    :goto_2
    array-length v5, v1

    add-int/2addr v5, v3

    invoke-static {v3, p1, v5}, Lbt;->n(I[BI)[B

    move-result-object v5

    invoke-static {v1, v5}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v5

    if-eqz v5, :cond_4

    goto :goto_3

    :cond_4
    if-eq v3, v2, :cond_5

    add-int/lit8 v3, v3, 0x1

    goto :goto_2

    :cond_5
    move v3, v7

    :goto_3
    if-ne v3, v7, :cond_7

    new-instance v1, Ljava/lang/String;

    sget-object v2, Lqd2;->a:Ljava/nio/charset/Charset;

    invoke-direct {v1, p1, v2}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    const-string p1, "HTTP/1.1 204 No Content"

    const/4 v2, 0x1

    invoke-static {v1, p1, v2}, Lqyf;->s(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result p1

    if-eqz p1, :cond_6

    goto :goto_4

    :cond_6
    new-instance p1, Ljava/io/IOException;

    const-string v0, "Invalid reply header="

    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_7
    :goto_4
    iget-object p1, p0, Lsu7;->b:Ljava/lang/String;

    sget-object v1, Lm4j;->a:Lvcb;

    if-nez v1, :cond_8

    goto :goto_5

    :cond_8
    invoke-virtual {v1, v0}, Lvcb;->b(Lxk8;)Z

    move-result v2

    if-eqz v2, :cond_9

    const-string v2, "process, looks like the gstatic.com is reachable"

    invoke-virtual {v1, v0, p1, v2, v4}, Lvcb;->c(Lxk8;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_9
    :goto_5
    return-void

    :cond_a
    new-instance p1, Ljava/io/IOException;

    const-string v0, "Unexpected error in header"

    invoke-direct {p1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
