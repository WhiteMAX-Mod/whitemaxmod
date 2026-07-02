.class public final Lm15;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lmxg;

.field public final b:Ljava/lang/String;

.field public final c:Landroid/content/Context;

.field public final d:Lcwa;

.field public final e:Li55;

.field public final f:Ldxg;

.field public final g:Ldxg;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    new-instance v0, Lmxg;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, Lmxg;-><init>(I)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lm15;->a:Lmxg;

    const-class v1, Lm15;

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    const-string v2, "(DEF_SSL)"

    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lm15;->b:Ljava/lang/String;

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    iput-object p1, p0, Lm15;->c:Landroid/content/Context;

    new-instance p1, Lcwa;

    const/16 v1, 0x11

    invoke-direct {p1, v1}, Lcwa;-><init>(I)V

    iput-object p1, p0, Lm15;->d:Lcwa;

    new-instance v1, Li55;

    invoke-direct {v1, p1, v0}, Li55;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    iput-object v1, p0, Lm15;->e:Li55;

    new-instance p1, Lny3;

    const/16 v0, 0xb

    invoke-direct {p1, v0}, Lny3;-><init>(I)V

    new-instance v0, Ldxg;

    invoke-direct {v0, p1}, Ldxg;-><init>(Lpz6;)V

    iput-object v0, p0, Lm15;->f:Ldxg;

    new-instance p1, Ll2;

    const/16 v0, 0xf

    invoke-direct {p1, v0, p0}, Ll2;-><init>(ILjava/lang/Object;)V

    new-instance v0, Ldxg;

    invoke-direct {v0, p1}, Ldxg;-><init>(Lpz6;)V

    iput-object v0, p0, Lm15;->g:Ldxg;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)Ljavax/net/ssl/SSLSocketFactory;
    .locals 10

    sget-object v0, Lnv8;->d:Lnv8;

    iget-object v1, p0, Lm15;->b:Ljava/lang/String;

    sget-object v2, Lzi0;->g:Lyjb;

    const/4 v3, 0x0

    if-nez v2, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v2, v0}, Lyjb;->b(Lnv8;)Z

    move-result v4

    if-eqz v4, :cond_1

    const-string v4, "createSocketFactory -> host="

    invoke-static {v4, p1}, Lf52;->j(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v0, v1, v4, v3}, Lyjb;->c(Lnv8;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1
    :goto_0
    iget-object v1, p0, Lm15;->a:Lmxg;

    invoke-virtual {v1}, Ln2;->b()Lzt3;

    move-result-object v1

    :try_start_0
    new-instance v2, Lpzf;

    iget-object v4, p0, Lm15;->c:Landroid/content/Context;

    invoke-virtual {p0}, Lm15;->b()Ly59;

    move-result-object v5

    invoke-direct {v2, v4, p1, v5}, Lpzf;-><init>(Landroid/content/Context;Ljava/lang/String;Ly59;)V
    :try_end_0
    .catch Ljavax/net/ssl/SSLException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    check-cast v1, Lm2;

    invoke-virtual {v1}, Lm2;->l()J

    move-result-wide v4

    iget-object p1, p0, Lm15;->d:Lcwa;

    invoke-static {v4, v5}, Lki5;->g(J)J

    move-result-wide v6

    const-wide/16 v8, 0x0

    cmp-long v1, v6, v8

    if-ltz v1, :cond_2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    goto :goto_1

    :cond_2
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :goto_1
    iget-object p1, p0, Lm15;->b:Ljava/lang/String;

    sget-object v1, Lzi0;->g:Lyjb;

    if-nez v1, :cond_3

    goto :goto_2

    :cond_3
    invoke-virtual {v1, v0}, Lyjb;->b(Lnv8;)Z

    move-result v6

    if-eqz v6, :cond_4

    invoke-static {v4, v5}, Lki5;->t(J)Ljava/lang/String;

    move-result-object v4

    const-string v5, "<- createSocketFactory, took="

    invoke-static {v5, v4}, Lf52;->j(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v0, p1, v4, v3}, Lyjb;->c(Lnv8;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

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

.method public final b()Ly59;
    .locals 1

    iget-object v0, p0, Lm15;->f:Ldxg;

    invoke-virtual {v0}, Ldxg;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ly59;

    return-object v0
.end method

.method public final c(Ljavax/net/ssl/SSLSocket;Ljava/lang/String;Z)V
    .locals 9

    sget-object v1, Lnv8;->g:Lnv8;

    sget-object v0, Lnv8;->d:Lnv8;

    iget-object v2, p0, Lm15;->b:Ljava/lang/String;

    sget-object v3, Lzi0;->g:Lyjb;

    const/4 v4, 0x0

    if-nez v3, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v3, v0}, Lyjb;->b(Lnv8;)Z

    move-result v5

    if-eqz v5, :cond_1

    const-string v5, "verifySocket -> host="

    const-string v6, ", isValidationRequired="

    invoke-static {v5, p2, v6, p3}, Ldtg;->p(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v0, v2, v5, v4}, Lyjb;->c(Lnv8;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1
    :goto_0
    iget-object v2, p0, Lm15;->a:Lmxg;

    invoke-virtual {v2}, Ln2;->b()Lzt3;

    move-result-object v2

    invoke-virtual {p0}, Lm15;->b()Ly59;

    move-result-object v3

    iget-object v3, v3, Ly59;->e:Ljava/lang/ThreadLocal;

    invoke-virtual {v3, p2}, Ljava/lang/ThreadLocal;->set(Ljava/lang/Object;)V

    :try_start_0
    iget-object v3, p0, Lm15;->e:Li55;

    invoke-virtual {v3, p1, p3}, Li55;->a(Ljavax/net/ssl/SSLSocket;Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    invoke-virtual {p0}, Lm15;->b()Ly59;

    move-result-object p3

    invoke-virtual {p3, p2}, Ly59;->b(Ljava/lang/String;)V

    check-cast v2, Lm2;

    invoke-virtual {v2}, Lm2;->l()J

    move-result-wide v2

    iget-object p3, p0, Lm15;->a:Lmxg;

    invoke-virtual {p3}, Ln2;->b()Lzt3;

    move-result-object p3

    iget-object v5, p0, Lm15;->e:Li55;

    iget-object v6, v5, Li55;->a:Ljava/lang/Object;

    const-string v7, "Failed to verify host="

    iget-object v5, v5, Li55;->b:Ljava/lang/Object;

    check-cast v5, Lmxg;

    invoke-virtual {v5}, Ln2;->b()Lzt3;

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

    check-cast v5, Lm2;

    invoke-virtual {v5}, Lm2;->l()J

    move-result-wide p1

    invoke-static {p1, p2}, Lki5;->g(J)J

    check-cast p3, Lm2;

    invoke-virtual {p3}, Lm2;->l()J

    move-result-wide p1

    iget-object p3, p0, Lm15;->b:Ljava/lang/String;

    sget-object v1, Lzi0;->g:Lyjb;

    if-nez v1, :cond_2

    goto :goto_1

    :cond_2
    invoke-virtual {v1, v0}, Lyjb;->b(Lnv8;)Z

    move-result v5

    if-eqz v5, :cond_3

    invoke-static {v2, v3, p1, p2}, Lki5;->p(JJ)J

    move-result-wide p1

    invoke-static {p1, p2}, Lki5;->t(J)Ljava/lang/String;

    move-result-object p1

    const-string p2, "<- verifySocket, took="

    invoke-static {p2, p1}, Lf52;->j(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, v0, p3, p1, v4}, Lyjb;->c(Lnv8;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_3
    :goto_1
    return-void

    :cond_4
    :try_start_2
    new-instance p3, Ljavax/net/ssl/SSLPeerUnverifiedException;

    invoke-virtual {v7, p2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p3, v0}, Ljavax/net/ssl/SSLPeerUnverifiedException;-><init>(Ljava/lang/String;)V

    throw p3
    :try_end_2
    .catch Ljavax/net/ssl/SSLPeerUnverifiedException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :catchall_0
    move-exception v0

    move-object p3, v0

    goto :goto_2

    :catch_0
    move-exception v0

    move-object p3, v0

    goto :goto_3

    :goto_2
    check-cast v5, Lm2;

    invoke-virtual {v5}, Lm2;->l()J

    move-result-wide v2

    invoke-static {v2, v3}, Lki5;->g(J)J

    invoke-static {p1, p2}, Lsoh;->T(Ljavax/net/ssl/SSLSocket;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    iget-object v2, p0, Lm15;->b:Ljava/lang/String;

    sget-object v0, Lzi0;->g:Lyjb;

    if-eqz v0, :cond_5

    const/4 v5, 0x0

    const/16 v6, 0x8

    const/4 v4, 0x0

    invoke-static/range {v0 .. v6}, Lyjb;->f(Lyjb;Lnv8;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;Ljava/lang/Throwable;I)V

    :cond_5
    new-instance p1, Ljavax/net/ssl/SSLPeerUnverifiedException;

    invoke-virtual {v7, p2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljavax/net/ssl/SSLPeerUnverifiedException;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p3}, Ljava/lang/Throwable;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    throw p1

    :goto_3
    check-cast v5, Lm2;

    invoke-virtual {v5}, Lm2;->l()J

    move-result-wide v2

    invoke-static {v2, v3}, Lki5;->g(J)J

    invoke-static {p1, p2}, Lsoh;->T(Ljavax/net/ssl/SSLSocket;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    iget-object v2, p0, Lm15;->b:Ljava/lang/String;

    sget-object v0, Lzi0;->g:Lyjb;

    if-eqz v0, :cond_6

    const/4 v5, 0x0

    const/16 v6, 0x8

    const/4 v4, 0x0

    invoke-static/range {v0 .. v6}, Lyjb;->f(Lyjb;Lnv8;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;Ljava/lang/Throwable;I)V

    :cond_6
    throw p3

    :catchall_1
    move-exception v0

    move-object p1, v0

    invoke-virtual {p0}, Lm15;->b()Ly59;

    move-result-object p3

    invoke-virtual {p3, p2}, Ly59;->b(Ljava/lang/String;)V

    throw p1
.end method
