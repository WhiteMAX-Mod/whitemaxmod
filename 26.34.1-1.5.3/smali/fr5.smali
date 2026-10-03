.class public final Lfr5;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lorh;

.field public final b:Lz9j;

.field public final c:Ljava/lang/String;

.field public final d:Landroid/content/Context;

.field public final e:Ltf0;

.field public final f:La4d;

.field public final g:Luvi;

.field public final h:Luvi;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lorh;)V
    .locals 2

    new-instance v0, Lawi;

    const/4 v1, 0x3

    invoke-direct {v0, v1}, Lawi;-><init>(B)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lfr5;->a:Lorh;

    iput-object v0, p0, Lfr5;->b:Lz9j;

    const-class p2, Lfr5;

    invoke-virtual {p2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p2

    const-string v1, "(DEF_SSL)"

    invoke-virtual {p2, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    iput-object p2, p0, Lfr5;->c:Ljava/lang/String;

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    iput-object p1, p0, Lfr5;->d:Landroid/content/Context;

    new-instance p1, Ltf0;

    const/16 p2, 0x12

    invoke-direct {p1, p2}, Ltf0;-><init>(B)V

    iput-object p1, p0, Lfr5;->e:Ltf0;

    new-instance p2, La4d;

    const/16 v1, 0xe

    invoke-direct {p2, p1, v0, v1}, La4d;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    iput-object p2, p0, Lfr5;->f:La4d;

    new-instance p1, Ler5;

    const/4 p2, 0x0

    invoke-direct {p1, p0, p2}, Ler5;-><init>(Lfr5;B)V

    new-instance p2, Luvi;

    invoke-direct {p2, p1}, Luvi;-><init>(Lax7;)V

    iput-object p2, p0, Lfr5;->g:Luvi;

    new-instance p1, Ler5;

    const/4 p2, 0x1

    invoke-direct {p1, p0, p2}, Ler5;-><init>(Lfr5;B)V

    new-instance p2, Luvi;

    invoke-direct {p2, p1}, Luvi;-><init>(Lax7;)V

    iput-object p2, p0, Lfr5;->h:Luvi;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)Ljavax/net/ssl/SSLSocketFactory;
    .locals 8

    sget-object v0, Lg2a;->d:Lg2a;

    iget-object v1, p0, Lfr5;->c:Ljava/lang/String;

    sget-object v2, Loi5;->d:Ldxc;

    if-nez v2, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v2, v0}, Ldxc;->b(Lg2a;)Z

    move-result v3

    if-eqz v3, :cond_1

    const-string v3, "createSocketFactory -> host="

    invoke-static {v3, p1, v2, v0, v1}, Luc9;->D(Ljava/lang/String;Ljava/lang/String;Ldxc;Lg2a;Ljava/lang/String;)V

    :cond_1
    :goto_0
    iget-object p1, p0, Lfr5;->b:Lz9j;

    invoke-interface {p1}, Lz9j;->J0()Lxf4;

    move-result-object p1

    :try_start_0
    new-instance v1, Lgoh;

    iget-object v2, p0, Lfr5;->d:Landroid/content/Context;

    invoke-virtual {p0}, Lfr5;->c()Lsea;

    move-result-object v3

    invoke-direct {v1, v2, v3}, Lgoh;-><init>(Landroid/content/Context;Lsea;)V
    :try_end_0
    .catch Ljavax/net/ssl/SSLException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-interface {p1}, Lxf4;->r()J

    move-result-wide v2

    iget-object p1, p0, Lfr5;->e:Ltf0;

    invoke-static {v2, v3}, Lra6;->k(J)J

    move-result-wide v4

    const-wide/16 v6, 0x0

    cmp-long v4, v4, v6

    if-ltz v4, :cond_2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    goto :goto_1

    :cond_2
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :goto_1
    iget-object p0, p0, Lfr5;->c:Ljava/lang/String;

    sget-object p1, Loi5;->d:Ldxc;

    if-nez p1, :cond_3

    goto :goto_2

    :cond_3
    invoke-virtual {p1, v0}, Ldxc;->b(Lg2a;)Z

    move-result v4

    if-eqz v4, :cond_4

    invoke-static {v2, v3}, Lra6;->y(J)Ljava/lang/String;

    move-result-object v2

    const-string v3, "<- createSocketFactory, took="

    invoke-virtual {v3, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {p1, v0, p0, v2}, Ldxc;->d(Ldxc;Lg2a;Ljava/lang/String;Ljava/lang/String;)V

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

.method public final b()Lsea;
    .locals 2

    :try_start_0
    invoke-virtual {p0}, Lfr5;->c()Lsea;

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

.method public final c()Lsea;
    .locals 0

    iget-object p0, p0, Lfr5;->g:Luvi;

    invoke-virtual {p0}, Luvi;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lsea;

    return-object p0
.end method

.method public final d(Ljavax/net/ssl/SSLSocket;Ljava/lang/String;)V
    .locals 9

    sget-object v1, Lg2a;->g:Lg2a;

    sget-object v0, Lg2a;->d:Lg2a;

    iget-object v2, p0, Lfr5;->c:Ljava/lang/String;

    sget-object v3, Loi5;->d:Ldxc;

    if-nez v3, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v3, v0}, Ldxc;->b(Lg2a;)Z

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

    invoke-static {v3, v0, v2, v4}, Ldxc;->d(Ldxc;Lg2a;Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    :goto_0
    iget-object v2, p0, Lfr5;->b:Lz9j;

    invoke-interface {v2}, Lz9j;->J0()Lxf4;

    move-result-object v2

    invoke-virtual {p0}, Lfr5;->c()Lsea;

    move-result-object v3

    invoke-interface {v3, p2}, Lsea;->a(Ljava/lang/String;)V

    :try_start_0
    iget-object v3, p0, Lfr5;->f:La4d;

    invoke-virtual {v3, p1}, La4d;->c(Ljavax/net/ssl/SSLSocket;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    invoke-virtual {p0}, Lfr5;->c()Lsea;

    move-result-object v3

    invoke-interface {v3, p2}, Lsea;->b(Ljava/lang/String;)V

    invoke-interface {v2}, Lxf4;->r()J

    move-result-wide v2

    iget-object v4, p0, Lfr5;->b:Lz9j;

    invoke-interface {v4}, Lz9j;->J0()Lxf4;

    move-result-object v4

    iget-object v5, p0, Lfr5;->f:La4d;

    iget-object v6, v5, La4d;->b:Ljava/lang/Object;

    const-string v7, "Failed to verify host="

    iget-object v5, v5, La4d;->c:Ljava/lang/Object;

    check-cast v5, Lz9j;

    invoke-interface {v5}, Lz9j;->J0()Lxf4;

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

    invoke-interface {v5}, Lxf4;->r()J

    move-result-wide p1

    invoke-static {p1, p2}, Lra6;->k(J)J

    invoke-interface {v4}, Lxf4;->r()J

    move-result-wide p1

    iget-object p0, p0, Lfr5;->c:Ljava/lang/String;

    sget-object v1, Loi5;->d:Ldxc;

    if-nez v1, :cond_2

    goto :goto_1

    :cond_2
    invoke-virtual {v1, v0}, Ldxc;->b(Lg2a;)Z

    move-result v4

    if-eqz v4, :cond_3

    invoke-static {v2, v3, p1, p2}, Lra6;->t(JJ)J

    move-result-wide p1

    invoke-static {p1, p2}, Lra6;->y(J)Ljava/lang/String;

    move-result-object p1

    const-string p2, "<- verifySocket, took="

    invoke-virtual {p2, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, v0, p0, p1}, Ldxc;->d(Ldxc;Lg2a;Ljava/lang/String;Ljava/lang/String;)V

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
    invoke-interface {v5}, Lxf4;->r()J

    move-result-wide v2

    invoke-static {v2, v3}, Lra6;->k(J)J

    invoke-static {p1, p2}, Limg;->g(Ljavax/net/ssl/SSLSocket;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    iget-object v2, p0, Lfr5;->c:Ljava/lang/String;

    sget-object v0, Loi5;->d:Ldxc;

    if-eqz v0, :cond_5

    const/4 v5, 0x0

    const/16 v6, 0x8

    const/4 v4, 0x0

    invoke-static/range {v0 .. v6}, Ldxc;->f(Ldxc;Lg2a;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;Ljava/lang/Throwable;I)V

    :cond_5
    new-instance p0, Ljavax/net/ssl/SSLPeerUnverifiedException;

    invoke-virtual {v7, p2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljavax/net/ssl/SSLPeerUnverifiedException;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v8}, Ljava/lang/Throwable;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    throw p0

    :goto_3
    invoke-interface {v5}, Lxf4;->r()J

    move-result-wide v2

    invoke-static {v2, v3}, Lra6;->k(J)J

    invoke-static {p1, p2}, Limg;->g(Ljavax/net/ssl/SSLSocket;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    iget-object v2, p0, Lfr5;->c:Ljava/lang/String;

    sget-object v0, Loi5;->d:Ldxc;

    if-eqz v0, :cond_6

    const/4 v5, 0x0

    const/16 v6, 0x8

    const/4 v4, 0x0

    invoke-static/range {v0 .. v6}, Ldxc;->f(Ldxc;Lg2a;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;Ljava/lang/Throwable;I)V

    :cond_6
    throw v7

    :catchall_1
    move-exception v0

    move-object p1, v0

    invoke-virtual {p0}, Lfr5;->c()Lsea;

    move-result-object p0

    invoke-interface {p0, p2}, Lsea;->b(Ljava/lang/String;)V

    throw p1
.end method
