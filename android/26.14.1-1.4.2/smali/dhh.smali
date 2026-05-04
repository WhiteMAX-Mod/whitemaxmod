.class public final Ldhh;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lu5i;

.field public final b:Ljava/lang/String;

.field public final c:Landroid/content/Context;

.field public final d:Lbub;

.field public final e:Lzxd;

.field public final f:Ln5i;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    new-instance v0, Lu5i;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, Lu5i;-><init>(I)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Ldhh;->a:Lu5i;

    const-class v1, Ldhh;

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    const-string v2, "(DEF_SSL)"

    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Ldhh;->b:Ljava/lang/String;

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    iput-object p1, p0, Ldhh;->c:Landroid/content/Context;

    new-instance p1, Lbub;

    const/16 v1, 0x12

    invoke-direct {p1, v1}, Lbub;-><init>(I)V

    iput-object p1, p0, Ldhh;->d:Lbub;

    new-instance v1, Lzxd;

    const/16 v2, 0x13

    invoke-direct {v1, p1, v2, v0}, Lzxd;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    iput-object v1, p0, Ldhh;->e:Lzxd;

    new-instance p1, Lcnb;

    const/16 v0, 0x1a

    invoke-direct {p1, v0}, Lcnb;-><init>(I)V

    new-instance v0, Ln5i;

    invoke-direct {v0, p1}, Ln5i;-><init>(Lei7;)V

    iput-object v0, p0, Ldhh;->f:Ln5i;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)Ljavax/net/ssl/SSLSocketFactory;
    .locals 10

    sget-object v0, Lli9;->d:Lli9;

    iget-object v1, p0, Ldhh;->b:Ljava/lang/String;

    sget-object v2, Le65;->i:Lajc;

    const/4 v3, 0x0

    if-nez v2, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v2, v0}, Lajc;->b(Lli9;)Z

    move-result v4

    if-eqz v4, :cond_1

    const-string v4, "createSocketFactory -> host="

    invoke-static {v4, p1}, Lgh2;->o(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v0, v1, v4, v3}, Lajc;->c(Lli9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1
    :goto_0
    iget-object v1, p0, Ldhh;->a:Lu5i;

    invoke-virtual {v1}, Lq2;->b()Li34;

    move-result-object v1

    :try_start_0
    new-instance v2, Lceh;

    iget-object v4, p0, Ldhh;->c:Landroid/content/Context;

    invoke-direct {v2, v4, p1}, Lceh;-><init>(Landroid/content/Context;Ljava/lang/String;)V
    :try_end_0
    .catch Ljavax/net/ssl/SSLException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    check-cast v1, Lp2;

    invoke-virtual {v1}, Lp2;->i()J

    move-result-wide v4

    iget-object p1, p0, Ldhh;->d:Lbub;

    invoke-static {v4, v5}, Ldx5;->g(J)J

    move-result-wide v6

    const-wide/16 v8, 0x0

    cmp-long v1, v6, v8

    if-ltz v1, :cond_2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    goto :goto_1

    :cond_2
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :goto_1
    iget-object p1, p0, Ldhh;->b:Ljava/lang/String;

    sget-object v1, Le65;->i:Lajc;

    if-nez v1, :cond_3

    goto :goto_2

    :cond_3
    invoke-virtual {v1, v0}, Lajc;->b(Lli9;)Z

    move-result v6

    if-eqz v6, :cond_4

    invoke-static {v4, v5}, Ldx5;->t(J)Ljava/lang/String;

    move-result-object v4

    const-string v5, "<- createSocketFactory, took="

    invoke-static {v5, v4}, Lgh2;->o(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v0, p1, v4, v3}, Lajc;->c(Lli9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_4
    :goto_2
    return-object v2

    :catchall_0
    move-exception p1

    goto :goto_3

    :catch_0
    move-exception p1

    goto :goto_4

    :goto_3
    new-instance v0, Ljavax/net/ssl/SSLException;

    const-string v1, "Failed to create socket factory"

    invoke-direct {v0, v1, p1}, Ljavax/net/ssl/SSLException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0

    :goto_4
    throw p1
.end method

.method public final b(Ljavax/net/ssl/SSLSocket;Ljava/lang/String;Z)V
    .locals 9

    sget-object v1, Lli9;->g:Lli9;

    sget-object v0, Lli9;->d:Lli9;

    iget-object v2, p0, Ldhh;->b:Ljava/lang/String;

    sget-object v3, Le65;->i:Lajc;

    const/4 v4, 0x0

    if-nez v3, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v3, v0}, Lajc;->b(Lli9;)Z

    move-result v5

    if-eqz v5, :cond_1

    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "verifySocket -> host="

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v6, ", isValidationRequired="

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, p3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v0, v2, v5, v4}, Lajc;->c(Lli9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1
    :goto_0
    iget-object v2, p0, Ldhh;->a:Lu5i;

    invoke-virtual {v2}, Lq2;->b()Li34;

    move-result-object v2

    iget-object v3, p0, Ldhh;->e:Lzxd;

    iget-object v5, v3, Lzxd;->b:Ljava/lang/Object;

    const-string v5, "session is not valid "

    iget-object v3, v3, Lzxd;->c:Ljava/lang/Object;

    check-cast v3, Lu5i;

    invoke-virtual {v3}, Lq2;->b()Li34;

    move-result-object v3

    :try_start_0
    invoke-virtual {p1}, Ljavax/net/ssl/SSLSocket;->startHandshake()V

    invoke-virtual {p1}, Ljavax/net/ssl/SSLSocket;->getSession()Ljavax/net/ssl/SSLSession;

    move-result-object v6

    const/4 v7, 0x2

    if-eqz p3, :cond_3

    invoke-interface {v6}, Ljavax/net/ssl/SSLSession;->isValid()Z

    move-result p3

    if-eqz p3, :cond_2

    goto :goto_1

    :cond_2
    new-instance p1, Lone/me/net/ssl/api/InvalidSslSessionException;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2, v7}, Lone/me/net/ssl/api/InvalidSslSessionException;-><init>(Ljava/lang/String;I)V

    throw p1

    :catchall_0
    move-exception v0

    move-object p1, v0

    goto/16 :goto_5

    :catch_0
    move-exception v0

    move-object p1, v0

    goto/16 :goto_6

    :cond_3
    :goto_1
    const-string p3, "SSL_NULL_WITH_NULL_NULL"

    invoke-interface {v6}, Ljavax/net/ssl/SSLSession;->getCipherSuite()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {p3, v5}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p3
    :try_end_0
    .catch Lone/me/net/ssl/api/InvalidSslSessionException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez p3, :cond_9

    check-cast v3, Lp2;

    invoke-virtual {v3}, Lp2;->i()J

    move-result-wide v5

    invoke-static {v5, v6}, Ldx5;->g(J)J

    check-cast v2, Lp2;

    invoke-virtual {v2}, Lp2;->i()J

    move-result-wide v2

    iget-object p3, p0, Ldhh;->a:Lu5i;

    invoke-virtual {p3}, Lq2;->b()Li34;

    move-result-object p3

    iget-object v5, p0, Ldhh;->e:Lzxd;

    iget-object v6, v5, Lzxd;->b:Ljava/lang/Object;

    const-string v7, "Failed to verify host="

    iget-object v5, v5, Lzxd;->c:Ljava/lang/Object;

    check-cast v5, Lu5i;

    invoke-virtual {v5}, Lq2;->b()Li34;

    move-result-object v5

    :try_start_1
    invoke-static {}, Ljavax/net/ssl/HttpsURLConnection;->getDefaultHostnameVerifier()Ljavax/net/ssl/HostnameVerifier;

    move-result-object v6

    invoke-virtual {p1}, Ljavax/net/ssl/SSLSocket;->getSession()Ljavax/net/ssl/SSLSession;

    move-result-object v8

    invoke-interface {v6, p2, v8}, Ljavax/net/ssl/HostnameVerifier;->verify(Ljava/lang/String;Ljavax/net/ssl/SSLSession;)Z

    move-result v6
    :try_end_1
    .catch Ljavax/net/ssl/SSLPeerUnverifiedException; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    if-eqz v6, :cond_6

    check-cast v5, Lp2;

    invoke-virtual {v5}, Lp2;->i()J

    move-result-wide p1

    invoke-static {p1, p2}, Ldx5;->g(J)J

    check-cast p3, Lp2;

    invoke-virtual {p3}, Lp2;->i()J

    move-result-wide p1

    iget-object p3, p0, Ldhh;->b:Ljava/lang/String;

    sget-object v1, Le65;->i:Lajc;

    if-nez v1, :cond_4

    goto :goto_2

    :cond_4
    invoke-virtual {v1, v0}, Lajc;->b(Lli9;)Z

    move-result v5

    if-eqz v5, :cond_5

    invoke-static {v2, v3, p1, p2}, Ldx5;->p(JJ)J

    move-result-wide p1

    invoke-static {p1, p2}, Ldx5;->t(J)Ljava/lang/String;

    move-result-object p1

    const-string p2, "<- verifySocket, took="

    invoke-static {p2, p1}, Lgh2;->o(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, v0, p3, p1, v4}, Lajc;->c(Lli9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_5
    :goto_2
    return-void

    :cond_6
    :try_start_2
    new-instance p3, Ljavax/net/ssl/SSLPeerUnverifiedException;

    invoke-virtual {v7, p2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p3, v0}, Ljavax/net/ssl/SSLPeerUnverifiedException;-><init>(Ljava/lang/String;)V

    throw p3
    :try_end_2
    .catch Ljavax/net/ssl/SSLPeerUnverifiedException; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :catchall_1
    move-exception v0

    move-object p3, v0

    goto :goto_3

    :catch_1
    move-exception v0

    move-object p3, v0

    goto :goto_4

    :goto_3
    check-cast v5, Lp2;

    invoke-virtual {v5}, Lp2;->i()J

    move-result-wide v2

    invoke-static {v2, v3}, Ldx5;->g(J)J

    invoke-static {p1, p2}, Lr8c;->i(Ljavax/net/ssl/SSLSocket;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    iget-object v2, p0, Ldhh;->b:Ljava/lang/String;

    sget-object v0, Le65;->i:Lajc;

    if-eqz v0, :cond_7

    const/4 v5, 0x0

    const/16 v6, 0x8

    const/4 v4, 0x0

    invoke-static/range {v0 .. v6}, Lajc;->f(Lajc;Lli9;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;Ljava/lang/Throwable;I)V

    :cond_7
    new-instance p1, Ljavax/net/ssl/SSLPeerUnverifiedException;

    invoke-virtual {v7, p2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljavax/net/ssl/SSLPeerUnverifiedException;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p3}, Ljava/lang/Throwable;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    throw p1

    :goto_4
    check-cast v5, Lp2;

    invoke-virtual {v5}, Lp2;->i()J

    move-result-wide v2

    invoke-static {v2, v3}, Ldx5;->g(J)J

    invoke-static {p1, p2}, Lr8c;->i(Ljavax/net/ssl/SSLSocket;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    iget-object v2, p0, Ldhh;->b:Ljava/lang/String;

    sget-object v0, Le65;->i:Lajc;

    if-eqz v0, :cond_8

    const/4 v5, 0x0

    const/16 v6, 0x8

    const/4 v4, 0x0

    invoke-static/range {v0 .. v6}, Lajc;->f(Lajc;Lli9;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;Ljava/lang/Throwable;I)V

    :cond_8
    throw p3

    :cond_9
    :try_start_3
    new-instance p1, Lone/me/net/ssl/api/InvalidSslSessionException;

    const-string p2, "Illegal session cipher suite"

    invoke-direct {p1, p2, v7}, Lone/me/net/ssl/api/InvalidSslSessionException;-><init>(Ljava/lang/String;I)V

    throw p1
    :try_end_3
    .catch Lone/me/net/ssl/api/InvalidSslSessionException; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :goto_5
    :try_start_4
    new-instance p2, Lone/me/net/ssl/api/InvalidSslSessionException;

    const-string p3, "Failed to check session"

    invoke-direct {p2, p3, p1}, Ljavax/net/ssl/SSLException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p2

    :catchall_2
    move-exception v0

    move-object p1, v0

    goto :goto_7

    :goto_6
    throw p1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    :goto_7
    check-cast v3, Lp2;

    invoke-virtual {v3}, Lp2;->i()J

    move-result-wide p2

    invoke-static {p2, p3}, Ldx5;->g(J)J

    throw p1
.end method
