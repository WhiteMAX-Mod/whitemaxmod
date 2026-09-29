.class public final Lhq5;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lwmh;

.field public final b:Lj3j;

.field public final c:Ljava/lang/String;

.field public final d:Landroid/content/Context;

.field public final e:Lz6c;

.field public final f:Lj1d;

.field public final g:Lzoi;

.field public final h:Lzoi;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lwmh;)V
    .locals 2

    new-instance v0, Lfpi;

    const/4 v1, 0x3

    invoke-direct {v0, v1}, Lfpi;-><init>(B)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lhq5;->a:Lwmh;

    iput-object v0, p0, Lhq5;->b:Lj3j;

    const-class p2, Lhq5;

    invoke-virtual {p2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p2

    const-string v1, "(DEF_SSL)"

    invoke-virtual {p2, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    iput-object p2, p0, Lhq5;->c:Ljava/lang/String;

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    iput-object p1, p0, Lhq5;->d:Landroid/content/Context;

    new-instance p1, Lz6c;

    const/16 p2, 0x11

    invoke-direct {p1, p2}, Lz6c;-><init>(B)V

    iput-object p1, p0, Lhq5;->e:Lz6c;

    new-instance p2, Lj1d;

    const/16 v1, 0x14

    invoke-direct {p2, p1, v0, v1}, Lj1d;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    iput-object p2, p0, Lhq5;->f:Lj1d;

    new-instance p1, Lgq5;

    const/4 p2, 0x0

    invoke-direct {p1, p0, p2}, Lgq5;-><init>(Lhq5;B)V

    new-instance p2, Lzoi;

    invoke-direct {p2, p1}, Lzoi;-><init>(Lsv7;)V

    iput-object p2, p0, Lhq5;->g:Lzoi;

    new-instance p1, Lgq5;

    const/4 p2, 0x1

    invoke-direct {p1, p0, p2}, Lgq5;-><init>(Lhq5;B)V

    new-instance p2, Lzoi;

    invoke-direct {p2, p1}, Lzoi;-><init>(Lsv7;)V

    iput-object p2, p0, Lhq5;->h:Lzoi;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)Ljavax/net/ssl/SSLSocketFactory;
    .locals 8

    sget-object v0, Lf0a;->d:Lf0a;

    iget-object v1, p0, Lhq5;->c:Ljava/lang/String;

    sget-object v2, Loh5;->d:Lnuc;

    if-nez v2, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v2, v0}, Lnuc;->b(Lf0a;)Z

    move-result v3

    if-eqz v3, :cond_1

    const-string v3, "createSocketFactory -> host="

    invoke-static {v3, p1, v2, v0, v1}, Lab9;->D(Ljava/lang/String;Ljava/lang/String;Lnuc;Lf0a;Ljava/lang/String;)V

    :cond_1
    :goto_0
    iget-object p1, p0, Lhq5;->b:Lj3j;

    invoke-interface {p1}, Lj3j;->a()Lke4;

    move-result-object p1

    :try_start_0
    new-instance v1, Lojh;

    iget-object v2, p0, Lhq5;->d:Landroid/content/Context;

    invoke-virtual {p0}, Lhq5;->c()Lvca;

    move-result-object v3

    invoke-direct {v1, v2, v3}, Lojh;-><init>(Landroid/content/Context;Lvca;)V
    :try_end_0
    .catch Ljavax/net/ssl/SSLException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-interface {p1}, Lke4;->k()J

    move-result-wide v2

    iget-object p1, p0, Lhq5;->e:Lz6c;

    invoke-static {v2, v3}, Lu96;->l(J)J

    move-result-wide v4

    const-wide/16 v6, 0x0

    cmp-long v4, v4, v6

    if-ltz v4, :cond_2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    goto :goto_1

    :cond_2
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :goto_1
    iget-object p0, p0, Lhq5;->c:Ljava/lang/String;

    sget-object p1, Loh5;->d:Lnuc;

    if-nez p1, :cond_3

    goto :goto_2

    :cond_3
    invoke-virtual {p1, v0}, Lnuc;->b(Lf0a;)Z

    move-result v4

    if-eqz v4, :cond_4

    invoke-static {v2, v3}, Lu96;->x(J)Ljava/lang/String;

    move-result-object v2

    const-string v3, "<- createSocketFactory, took="

    invoke-virtual {v3, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {p1, v0, p0, v2}, Lnuc;->d(Lnuc;Lf0a;Ljava/lang/String;Ljava/lang/String;)V

    :cond_4
    :goto_2
    return-object v1

    :catchall_0
    move-exception p0

    new-instance p1, Ljavax/net/ssl/SSLException;

    const-string v0, "Failed to create socket factory"

    invoke-direct {p1, v0, p0}, Ljavax/net/ssl/SSLException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p1

    :catch_0
    move-exception p0

    throw p0
.end method

.method public final b()Lvca;
    .locals 2

    :try_start_0
    invoke-virtual {p0}, Lhq5;->c()Lvca;

    move-result-object p0
    :try_end_0
    .catch Ljavax/net/ssl/SSLException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object p0

    :catchall_0
    move-exception p0

    new-instance v0, Ljavax/net/ssl/SSLException;

    const-string v1, "Failed to create trust manager"

    invoke-direct {v0, v1, p0}, Ljavax/net/ssl/SSLException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0

    :catch_0
    move-exception p0

    throw p0
.end method

.method public final c()Lvca;
    .locals 0

    iget-object p0, p0, Lhq5;->g:Lzoi;

    invoke-virtual {p0}, Lzoi;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lvca;

    return-object p0
.end method

.method public final d(Ljavax/net/ssl/SSLSocket;Ljava/lang/String;)V
    .locals 9

    sget-object v1, Lf0a;->g:Lf0a;

    sget-object v0, Lf0a;->d:Lf0a;

    iget-object v2, p0, Lhq5;->c:Ljava/lang/String;

    sget-object v3, Loh5;->d:Lnuc;

    if-nez v3, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v3, v0}, Lnuc;->b(Lf0a;)Z

    move-result v4

    if-eqz v4, :cond_1

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "verifySocket -> host="

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, "/"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v0, v2, v4}, Lnuc;->d(Lnuc;Lf0a;Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    :goto_0
    iget-object v2, p0, Lhq5;->b:Lj3j;

    invoke-interface {v2}, Lj3j;->a()Lke4;

    move-result-object v2

    invoke-virtual {p0}, Lhq5;->c()Lvca;

    move-result-object v3

    invoke-interface {v3, p2}, Lvca;->a(Ljava/lang/String;)V

    :try_start_0
    iget-object v3, p0, Lhq5;->f:Lj1d;

    invoke-virtual {v3, p1}, Lj1d;->a(Ljavax/net/ssl/SSLSocket;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    invoke-virtual {p0}, Lhq5;->c()Lvca;

    move-result-object v3

    invoke-interface {v3, p2}, Lvca;->b(Ljava/lang/String;)V

    invoke-interface {v2}, Lke4;->k()J

    move-result-wide v2

    iget-object v4, p0, Lhq5;->b:Lj3j;

    invoke-interface {v4}, Lj3j;->a()Lke4;

    move-result-object v4

    iget-object v5, p0, Lhq5;->f:Lj1d;

    iget-object v6, v5, Lj1d;->b:Ljava/lang/Object;

    const-string v7, "Failed to verify host="

    iget-object v5, v5, Lj1d;->c:Ljava/lang/Object;

    check-cast v5, Lj3j;

    invoke-interface {v5}, Lj3j;->a()Lke4;

    move-result-object v5

    :try_start_1
    invoke-static {}, Ljavax/net/ssl/HttpsURLConnection;->getDefaultHostnameVerifier()Ljavax/net/ssl/HostnameVerifier;

    move-result-object v6

    invoke-virtual {p1}, Ljavax/net/ssl/SSLSocket;->getSession()Ljavax/net/ssl/SSLSession;

    move-result-object v8

    invoke-interface {v6, p2, v8}, Ljavax/net/ssl/HostnameVerifier;->verify(Ljava/lang/String;Ljavax/net/ssl/SSLSession;)Z

    move-result v6
    :try_end_1
    .catch Ljavax/net/ssl/SSLPeerUnverifiedException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eqz v6, :cond_4

    invoke-interface {v5}, Lke4;->k()J

    move-result-wide p1

    invoke-static {p1, p2}, Lu96;->l(J)J

    invoke-interface {v4}, Lke4;->k()J

    move-result-wide p1

    iget-object p0, p0, Lhq5;->c:Ljava/lang/String;

    sget-object v1, Loh5;->d:Lnuc;

    if-nez v1, :cond_2

    goto :goto_1

    :cond_2
    invoke-virtual {v1, v0}, Lnuc;->b(Lf0a;)Z

    move-result v4

    if-eqz v4, :cond_3

    invoke-static {v2, v3, p1, p2}, Lu96;->s(JJ)J

    move-result-wide p1

    invoke-static {p1, p2}, Lu96;->x(J)Ljava/lang/String;

    move-result-object p1

    const-string p2, "<- verifySocket, took="

    invoke-virtual {p2, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, v0, p0, p1}, Lnuc;->d(Lnuc;Lf0a;Ljava/lang/String;Ljava/lang/String;)V

    :cond_3
    :goto_1
    return-void

    :cond_4
    :try_start_2
    new-instance v0, Ljavax/net/ssl/SSLPeerUnverifiedException;

    invoke-virtual {v7, p2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v2}, Ljavax/net/ssl/SSLPeerUnverifiedException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_2
    .catch Ljavax/net/ssl/SSLPeerUnverifiedException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :catchall_0
    move-exception v0

    move-object v8, v0

    goto :goto_2

    :catch_0
    move-exception v0

    move-object v7, v0

    goto :goto_3

    :goto_2
    invoke-interface {v5}, Lke4;->k()J

    move-result-wide v2

    invoke-static {v2, v3}, Lu96;->l(J)J

    invoke-static {p1, p2}, Lxjj;->U(Ljavax/net/ssl/SSLSocket;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    iget-object v2, p0, Lhq5;->c:Ljava/lang/String;

    sget-object v0, Loh5;->d:Lnuc;

    if-eqz v0, :cond_5

    const/4 v5, 0x0

    const/16 v6, 0x8

    const/4 v4, 0x0

    invoke-static/range {v0 .. v6}, Lnuc;->f(Lnuc;Lf0a;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;Ljava/lang/Throwable;I)V

    :cond_5
    new-instance p0, Ljavax/net/ssl/SSLPeerUnverifiedException;

    invoke-virtual {v7, p2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljavax/net/ssl/SSLPeerUnverifiedException;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v8}, Ljava/lang/Throwable;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    throw p0

    :goto_3
    invoke-interface {v5}, Lke4;->k()J

    move-result-wide v2

    invoke-static {v2, v3}, Lu96;->l(J)J

    invoke-static {p1, p2}, Lxjj;->U(Ljavax/net/ssl/SSLSocket;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    iget-object v2, p0, Lhq5;->c:Ljava/lang/String;

    sget-object v0, Loh5;->d:Lnuc;

    if-eqz v0, :cond_6

    const/4 v5, 0x0

    const/16 v6, 0x8

    const/4 v4, 0x0

    invoke-static/range {v0 .. v6}, Lnuc;->f(Lnuc;Lf0a;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;Ljava/lang/Throwable;I)V

    :cond_6
    throw v7

    :catchall_1
    move-exception v0

    move-object p1, v0

    invoke-virtual {p0}, Lhq5;->c()Lvca;

    move-result-object p0

    invoke-interface {p0, p2}, Lvca;->b(Ljava/lang/String;)V

    throw p1
.end method
