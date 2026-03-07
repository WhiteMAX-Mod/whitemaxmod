.class public final Lp1i;
.super Lwo0;
.source "SourceFile"


# instance fields
.field public final X:[B

.field public final Y:Ljava/net/DatagramPacket;

.field public Z:Landroid/net/Uri;

.field public final o:I

.field public v0:Ljava/net/DatagramSocket;

.field public w0:Ljava/net/MulticastSocket;

.field public x0:Ljava/net/InetAddress;

.field public y0:Z

.field public z0:I


# direct methods
.method public constructor <init>()V
    .locals 4

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lwo0;-><init>(Z)V

    const/16 v0, 0x1f40

    iput v0, p0, Lp1i;->o:I

    const/16 v0, 0x7d0

    new-array v1, v0, [B

    iput-object v1, p0, Lp1i;->X:[B

    new-instance v2, Ljava/net/DatagramPacket;

    const/4 v3, 0x0

    invoke-direct {v2, v1, v3, v0}, Ljava/net/DatagramPacket;-><init>([BII)V

    iput-object v2, p0, Lp1i;->Y:Ljava/net/DatagramPacket;

    return-void
.end method


# virtual methods
.method public final G(Lrs4;)J
    .locals 3

    iget-object v0, p1, Lrs4;->a:Landroid/net/Uri;

    iput-object v0, p0, Lp1i;->Z:Landroid/net/Uri;

    invoke-virtual {v0}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v1, p0, Lp1i;->Z:Landroid/net/Uri;

    invoke-virtual {v1}, Landroid/net/Uri;->getPort()I

    move-result v1

    invoke-virtual {p0, p1}, Lwo0;->d(Lrs4;)V

    :try_start_0
    invoke-static {v0}, Ljava/net/InetAddress;->getByName(Ljava/lang/String;)Ljava/net/InetAddress;

    move-result-object v0

    iput-object v0, p0, Lp1i;->x0:Ljava/net/InetAddress;

    new-instance v0, Ljava/net/InetSocketAddress;

    iget-object v2, p0, Lp1i;->x0:Ljava/net/InetAddress;

    invoke-direct {v0, v2, v1}, Ljava/net/InetSocketAddress;-><init>(Ljava/net/InetAddress;I)V

    iget-object v1, p0, Lp1i;->x0:Ljava/net/InetAddress;

    invoke-virtual {v1}, Ljava/net/InetAddress;->isMulticastAddress()Z

    move-result v1

    if-eqz v1, :cond_0

    new-instance v1, Ljava/net/MulticastSocket;

    invoke-direct {v1, v0}, Ljava/net/MulticastSocket;-><init>(Ljava/net/SocketAddress;)V

    iput-object v1, p0, Lp1i;->w0:Ljava/net/MulticastSocket;

    iget-object v0, p0, Lp1i;->x0:Ljava/net/InetAddress;

    invoke-virtual {v1, v0}, Ljava/net/MulticastSocket;->joinGroup(Ljava/net/InetAddress;)V

    iget-object v0, p0, Lp1i;->w0:Ljava/net/MulticastSocket;

    iput-object v0, p0, Lp1i;->v0:Ljava/net/DatagramSocket;

    goto :goto_0

    :catch_0
    move-exception p1

    goto :goto_1

    :catch_1
    move-exception p1

    goto :goto_2

    :cond_0
    new-instance v1, Ljava/net/DatagramSocket;

    invoke-direct {v1, v0}, Ljava/net/DatagramSocket;-><init>(Ljava/net/SocketAddress;)V

    iput-object v1, p0, Lp1i;->v0:Ljava/net/DatagramSocket;

    :goto_0
    iget-object v0, p0, Lp1i;->v0:Ljava/net/DatagramSocket;

    iget v1, p0, Lp1i;->o:I

    invoke-virtual {v0, v1}, Ljava/net/DatagramSocket;->setSoTimeout(I)V
    :try_end_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v0, 0x1

    iput-boolean v0, p0, Lp1i;->y0:Z

    invoke-virtual {p0, p1}, Lwo0;->e(Lrs4;)V

    const-wide/16 v0, -0x1

    return-wide v0

    :goto_1
    new-instance v0, Landroidx/media3/datasource/UdpDataSource$UdpDataSourceException;

    const/16 v1, 0x7d1

    invoke-direct {v0, v1, p1}, Landroidx/media3/datasource/DataSourceException;-><init>(ILjava/lang/Exception;)V

    throw v0

    :goto_2
    new-instance v0, Landroidx/media3/datasource/UdpDataSource$UdpDataSourceException;

    const/16 v1, 0x7d6

    invoke-direct {v0, v1, p1}, Landroidx/media3/datasource/DataSourceException;-><init>(ILjava/lang/Exception;)V

    throw v0
.end method

.method public final close()V
    .locals 3

    const/4 v0, 0x0

    iput-object v0, p0, Lp1i;->Z:Landroid/net/Uri;

    iget-object v1, p0, Lp1i;->w0:Ljava/net/MulticastSocket;

    if-eqz v1, :cond_0

    :try_start_0
    iget-object v2, p0, Lp1i;->x0:Ljava/net/InetAddress;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v1, v2}, Ljava/net/MulticastSocket;->leaveGroup(Ljava/net/InetAddress;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    iput-object v0, p0, Lp1i;->w0:Ljava/net/MulticastSocket;

    :cond_0
    iget-object v1, p0, Lp1i;->v0:Ljava/net/DatagramSocket;

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Ljava/net/DatagramSocket;->close()V

    iput-object v0, p0, Lp1i;->v0:Ljava/net/DatagramSocket;

    :cond_1
    iput-object v0, p0, Lp1i;->x0:Ljava/net/InetAddress;

    const/4 v0, 0x0

    iput v0, p0, Lp1i;->z0:I

    iget-boolean v1, p0, Lp1i;->y0:Z

    if-eqz v1, :cond_2

    iput-boolean v0, p0, Lp1i;->y0:Z

    invoke-virtual {p0}, Lwo0;->c()V

    :cond_2
    return-void
.end method

.method public final getUri()Landroid/net/Uri;
    .locals 1

    iget-object v0, p0, Lp1i;->Z:Landroid/net/Uri;

    return-object v0
.end method

.method public final read([BII)I
    .locals 2

    if-nez p3, :cond_0

    const/4 p1, 0x0

    return p1

    :cond_0
    iget v0, p0, Lp1i;->z0:I

    iget-object v1, p0, Lp1i;->Y:Ljava/net/DatagramPacket;

    if-nez v0, :cond_1

    :try_start_0
    iget-object v0, p0, Lp1i;->v0:Ljava/net/DatagramSocket;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0, v1}, Ljava/net/DatagramSocket;->receive(Ljava/net/DatagramPacket;)V
    :try_end_0
    .catch Ljava/net/SocketTimeoutException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    invoke-virtual {v1}, Ljava/net/DatagramPacket;->getLength()I

    move-result v0

    iput v0, p0, Lp1i;->z0:I

    invoke-virtual {p0, v0}, Lwo0;->b(I)V

    goto :goto_2

    :catch_0
    move-exception p1

    goto :goto_0

    :catch_1
    move-exception p1

    goto :goto_1

    :goto_0
    new-instance p2, Landroidx/media3/datasource/UdpDataSource$UdpDataSourceException;

    const/16 p3, 0x7d1

    invoke-direct {p2, p3, p1}, Landroidx/media3/datasource/DataSourceException;-><init>(ILjava/lang/Exception;)V

    throw p2

    :goto_1
    new-instance p2, Landroidx/media3/datasource/UdpDataSource$UdpDataSourceException;

    const/16 p3, 0x7d2

    invoke-direct {p2, p3, p1}, Landroidx/media3/datasource/DataSourceException;-><init>(ILjava/lang/Exception;)V

    throw p2

    :cond_1
    :goto_2
    invoke-virtual {v1}, Ljava/net/DatagramPacket;->getLength()I

    move-result v0

    iget v1, p0, Lp1i;->z0:I

    sub-int/2addr v0, v1

    invoke-static {v1, p3}, Ljava/lang/Math;->min(II)I

    move-result p3

    iget-object v1, p0, Lp1i;->X:[B

    invoke-static {v1, v0, p1, p2, p3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget p1, p0, Lp1i;->z0:I

    sub-int/2addr p1, p3

    iput p1, p0, Lp1i;->z0:I

    return p3
.end method
