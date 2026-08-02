.class public final Lf70;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Z

.field public b:Ljava/lang/Object;

.field public c:Ljava/lang/Object;

.field public d:Ljava/lang/Object;


# direct methods
.method public static d(ILis5;Lis5;)J
    .locals 6

    iget-wide v2, p1, Lis5;->a:J

    if-eqz p2, :cond_0

    iget-wide p1, p2, Lis5;->a:J

    invoke-static {p0, v2, v3, p1, p2}, Lym0;->a(IJJ)J

    move-result-wide p0

    return-wide p0

    :cond_0
    const-wide/16 v4, 0x0

    const/4 v1, 0x4

    move v0, p0

    invoke-static/range {v0 .. v5}, Lym0;->b(IIJJ)J

    move-result-wide p0

    return-wide p0
.end method


# virtual methods
.method public a()Lqlc;
    .locals 2

    new-instance v0, Lqlc;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iget-object v1, p0, Lf70;->b:Ljava/lang/Object;

    check-cast v1, Ljava/lang/CharSequence;

    iput-object v1, v0, Lqlc;->a:Ljava/lang/CharSequence;

    iget-object v1, p0, Lf70;->c:Ljava/lang/Object;

    check-cast v1, Landroidx/core/graphics/drawable/IconCompat;

    iput-object v1, v0, Lqlc;->b:Landroidx/core/graphics/drawable/IconCompat;

    iget-object v1, p0, Lf70;->d:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    iput-object v1, v0, Lqlc;->c:Ljava/lang/String;

    iget-boolean p0, p0, Lf70;->a:Z

    iput-boolean p0, v0, Lqlc;->d:Z

    return-object v0
.end method

.method public b(Ljava/net/Socket;)V
    .locals 0

    invoke-static {p1}, Lgg6;->a(Ljava/net/Socket;)V

    :try_start_0
    invoke-static {p1}, Landroid/net/TrafficStats;->untagSocket(Ljava/net/Socket;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method

.method public c(Ljava/lang/String;Ljavax/net/ssl/SSLSocket;Lu94;)V
    .locals 9

    const-string v0, "<- connectTls, success for "

    const-string v1, "Has no remote address, "

    sget-object v2, Lq87;->j:Lrwb;

    const/4 v3, 0x0

    const-string v4, "FastClient"

    if-nez v2, :cond_0

    goto :goto_0

    :cond_0
    sget-object v5, Lq79;->c:Lq79;

    invoke-virtual {v2, v5}, Lrwb;->b(Lq79;)Z

    move-result v6

    if-eqz v6, :cond_1

    new-instance v6, Ljava/lang/StringBuilder;

    const-string v7, "connectTls -> "

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v2, v5, v4, v6, v3}, Lrwb;->c(Lq79;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1
    :goto_0
    :try_start_0
    invoke-virtual {p2}, Ljava/net/Socket;->getInetAddress()Ljava/net/InetAddress;

    move-result-object v2

    if-eqz v2, :cond_4

    iget-object v1, p0, Lf70;->b:Ljava/lang/Object;

    check-cast v1, Lq3h;

    invoke-virtual {v1}, Lf2;->b()Lr14;

    move-result-object v1

    iget-object v5, p0, Lf70;->c:Ljava/lang/Object;

    check-cast v5, Lil5;

    iget-object v6, p0, Lf70;->d:Ljava/lang/Object;

    check-cast v6, Lgg6;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v7, Lr5;

    const/4 v8, 0x5

    invoke-direct {v7, v8, v5, p1, v2}, Lr5;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v5, v7}, Lil5;->f(Lv97;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    iget-object v7, v6, Lgg6;->c:Lea5;

    iget-boolean v6, v6, Lgg6;->d:Z

    invoke-virtual {v7, p2, p1, v6}, Lea5;->d(Ljavax/net/ssl/SSLSocket;Ljava/lang/String;Z)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const/4 v6, 0x1

    :try_start_2
    invoke-virtual {v5, p1, v2, v6}, Lil5;->e(Ljava/lang/String;Ljava/net/InetAddress;Z)V

    check-cast v1, Le2;

    invoke-virtual {v1}, Le2;->k()J

    move-result-wide v1

    invoke-static {v1, v2}, Lis5;->g(J)J

    move-result-wide v1

    const-wide/16 v5, 0x0

    invoke-static {v1, v2, v5, v6}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v1

    iput-wide v1, p3, Lu94;->g:J

    sget-object p1, Lq87;->j:Lrwb;

    if-nez p1, :cond_2

    goto :goto_1

    :cond_2
    sget-object p3, Lq79;->e:Lq79;

    invoke-virtual {p1, p3}, Lrwb;->b(Lq79;)Z

    move-result v1

    if-eqz v1, :cond_3

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, p3, v4, v0, v3}, Lrwb;->c(Lq79;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void

    :catch_0
    move-exception p1

    goto :goto_2

    :cond_3
    :goto_1
    return-void

    :catchall_0
    move-exception p3

    const/4 v0, 0x0

    invoke-virtual {v5, p1, v2, v0}, Lil5;->e(Ljava/lang/String;Ljava/net/InetAddress;Z)V

    throw p3

    :cond_4
    new-instance p1, Ljava/net/SocketException;

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, "."

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    invoke-direct {p1, p3}, Ljava/net/SocketException;-><init>(Ljava/lang/String;)V

    throw p1
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0

    :goto_2
    sget-object p3, Lq87;->j:Lrwb;

    if-eqz p3, :cond_5

    sget-object v0, Lq79;->f:Lq79;

    invoke-virtual {p3, v0}, Lrwb;->b(Lq79;)Z

    move-result v1

    if-eqz v1, :cond_5

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "<- connectTls, failed for "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p3, v0, v4, v1, p1}, Lrwb;->c(Lq79;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_5
    invoke-virtual {p0, p2}, Lf70;->b(Ljava/net/Socket;)V

    throw p1
.end method

.method public e()V
    .locals 3

    iget-boolean v0, p0, Lf70;->a:Z

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lf70;->d:Ljava/lang/Object;

    check-cast v0, Lt3h;

    new-instance v1, Lw5;

    const/4 v2, 0x4

    invoke-direct {v1, v2, p0}, Lw5;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v0, v1}, Lt3h;->f(Ljava/lang/Runnable;)V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lf70;->a:Z

    return-void
.end method
