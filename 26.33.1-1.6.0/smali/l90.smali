.class public final Ll90;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Z

.field public b:Ljava/lang/Object;

.field public c:Ljava/lang/Object;

.field public d:Ljava/lang/Object;


# direct methods
.method public static d(ILu96;Lu96;)J
    .locals 6

    iget-wide v2, p1, Lu96;->a:J

    if-eqz p2, :cond_0

    iget-wide p1, p2, Lu96;->a:J

    invoke-static {p0, v2, v3, p1, p2}, Lrq0;->a(IJJ)J

    move-result-wide p0

    return-wide p0

    :cond_0
    const-wide/16 v4, 0x0

    const/4 v1, 0x4

    move v0, p0

    invoke-static/range {v0 .. v5}, Lrq0;->b(IIJJ)J

    move-result-wide p0

    return-wide p0
.end method


# virtual methods
.method public a()Lvmd;
    .locals 2

    new-instance v0, Lvmd;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iget-object v1, p0, Ll90;->b:Ljava/lang/Object;

    check-cast v1, Ljava/lang/CharSequence;

    iput-object v1, v0, Lvmd;->a:Ljava/lang/CharSequence;

    iget-object v1, p0, Ll90;->c:Ljava/lang/Object;

    check-cast v1, Landroidx/core/graphics/drawable/IconCompat;

    iput-object v1, v0, Lvmd;->b:Landroidx/core/graphics/drawable/IconCompat;

    iget-object v1, p0, Ll90;->d:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    iput-object v1, v0, Lvmd;->c:Ljava/lang/String;

    iget-boolean p0, p0, Ll90;->a:Z

    iput-boolean p0, v0, Lvmd;->d:Z

    return-object v0
.end method

.method public b(Ljava/net/Socket;)V
    .locals 0

    invoke-static {p1}, Lv07;->a(Ljava/net/Socket;)V

    :try_start_0
    invoke-static {p1}, Landroid/net/TrafficStats;->untagSocket(Ljava/net/Socket;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method

.method public c(Ljava/lang/String;Ljavax/net/ssl/SSLSocket;Ltm4;)V
    .locals 7

    const-string v0, "<- connectTls, success for "

    const-string v1, "Has no remote address, "

    sget-object v2, Loh5;->d:Lnuc;

    const-string v3, "FastClient"

    if-nez v2, :cond_0

    goto :goto_0

    :cond_0
    sget-object v4, Lf0a;->c:Lf0a;

    invoke-virtual {v2, v4}, Lnuc;->b(Lf0a;)Z

    move-result v5

    if-eqz v5, :cond_1

    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "connectTls -> "

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v2, v4, v3, v5}, Lnuc;->d(Lnuc;Lf0a;Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    :goto_0
    :try_start_0
    invoke-virtual {p2}, Ljava/net/Socket;->getInetAddress()Ljava/net/InetAddress;

    move-result-object v2

    if-eqz v2, :cond_4

    iget-object v1, p0, Ll90;->b:Ljava/lang/Object;

    check-cast v1, Lfpi;

    invoke-virtual {v1}, Lq2;->d()Lke4;

    move-result-object v1

    iget-object v4, p0, Ll90;->c:Ljava/lang/Object;

    check-cast v4, Le26;

    iget-object v5, p0, Ll90;->d:Ljava/lang/Object;

    check-cast v5, Lv07;

    invoke-virtual {v4, p1, v2}, Le26;->g(Ljava/lang/String;Ljava/net/InetAddress;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    iget-object v5, v5, Lv07;->c:Lhq5;

    invoke-virtual {v5, p2, p1}, Lhq5;->d(Ljavax/net/ssl/SSLSocket;Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const/4 v5, 0x1

    :try_start_2
    invoke-virtual {v4, p1, v2, v5}, Le26;->f(Ljava/lang/String;Ljava/net/InetAddress;Z)V

    check-cast v1, Lp2;

    invoke-virtual {v1}, Lp2;->k()J

    move-result-wide v1

    invoke-static {v1, v2}, Lu96;->l(J)J

    move-result-wide v1

    const-wide/16 v4, 0x0

    invoke-static {v1, v2, v4, v5}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v1

    iput-wide v1, p3, Ltm4;->g:J

    sget-object p1, Loh5;->d:Lnuc;

    if-nez p1, :cond_2

    goto :goto_1

    :cond_2
    sget-object p3, Lf0a;->e:Lf0a;

    invoke-virtual {p1, p3}, Lnuc;->b(Lf0a;)Z

    move-result v1

    if-eqz v1, :cond_3

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, p3, v3, v0}, Lnuc;->d(Lnuc;Lf0a;Ljava/lang/String;Ljava/lang/String;)V

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

    invoke-virtual {v4, p1, v2, v0}, Le26;->f(Ljava/lang/String;Ljava/net/InetAddress;Z)V

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
    sget-object p3, Loh5;->d:Lnuc;

    if-eqz p3, :cond_5

    sget-object v0, Lf0a;->f:Lf0a;

    invoke-virtual {p3, v0}, Lnuc;->b(Lf0a;)Z

    move-result v1

    if-eqz v1, :cond_5

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "<- connectTls, failed for "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p3, v0, v3, v1, p1}, Lnuc;->c(Lf0a;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_5
    invoke-virtual {p0, p2}, Ll90;->b(Ljava/net/Socket;)V

    throw p1
.end method

.method public e()V
    .locals 3

    iget-boolean v0, p0, Ll90;->a:Z

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Ll90;->d:Ljava/lang/Object;

    check-cast v0, Ljpi;

    new-instance v1, Ln6;

    const/4 v2, 0x4

    invoke-direct {v1, p0, v2}, Ln6;-><init>(Ljava/lang/Object;B)V

    invoke-virtual {v0, v1}, Ljpi;->f(Ljava/lang/Runnable;)V

    const/4 v0, 0x0

    iput-boolean v0, p0, Ll90;->a:Z

    return-void
.end method
