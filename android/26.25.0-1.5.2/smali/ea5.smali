.class public final Lea5;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ls5g;

.field public final b:Lpgh;

.field public final c:Ljava/lang/String;

.field public final d:Landroid/content/Context;

.field public final e:Lcoc;

.field public final f:La4c;

.field public final g:Lj3h;

.field public final h:Lj3h;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ls5g;)V
    .locals 2

    new-instance v0, Lq3h;

    const/4 v1, 0x3

    invoke-direct {v0, v1}, Lq3h;-><init>(I)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lea5;->a:Ls5g;

    iput-object v0, p0, Lea5;->b:Lpgh;

    const-class p2, Lea5;

    invoke-virtual {p2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p2

    const-string v1, "(DEF_SSL)"

    invoke-virtual {p2, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    iput-object p2, p0, Lea5;->c:Ljava/lang/String;

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    iput-object p1, p0, Lea5;->d:Landroid/content/Context;

    new-instance p1, Lcoc;

    const/16 p2, 0x18

    invoke-direct {p1, p2}, Lcoc;-><init>(I)V

    iput-object p1, p0, Lea5;->e:Lcoc;

    new-instance p2, La4c;

    const/16 v1, 0xd

    invoke-direct {p2, p1, v1, v0}, La4c;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    iput-object p2, p0, Lea5;->f:La4c;

    new-instance p1, Lda5;

    const/4 p2, 0x0

    invoke-direct {p1, p0, p2}, Lda5;-><init>(Lea5;I)V

    new-instance p2, Lj3h;

    invoke-direct {p2, p1}, Lj3h;-><init>(Lv97;)V

    iput-object p2, p0, Lea5;->g:Lj3h;

    new-instance p1, Lda5;

    const/4 p2, 0x1

    invoke-direct {p1, p0, p2}, Lda5;-><init>(Lea5;I)V

    new-instance p2, Lj3h;

    invoke-direct {p2, p1}, Lj3h;-><init>(Lv97;)V

    iput-object p2, p0, Lea5;->h:Lj3h;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)Ljavax/net/ssl/SSLSocketFactory;
    .locals 10

    sget-object v0, Lq79;->d:Lq79;

    iget-object v1, p0, Lea5;->c:Ljava/lang/String;

    sget-object v2, Lq87;->j:Lrwb;

    const/4 v3, 0x0

    if-nez v2, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v2, v0}, Lrwb;->b(Lq79;)Z

    move-result v4

    if-eqz v4, :cond_1

    const-string v4, "createSocketFactory -> host="

    invoke-static {v4, p1}, Lgu1;->k(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v2, v0, v1, p1, v3}, Lrwb;->c(Lq79;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1
    :goto_0
    iget-object p1, p0, Lea5;->b:Lpgh;

    invoke-interface {p1}, Lpgh;->a()Lr14;

    move-result-object p1

    :try_start_0
    new-instance v1, Lt2g;

    iget-object v2, p0, Lea5;->d:Landroid/content/Context;

    invoke-virtual {p0}, Lea5;->c()Ldi9;

    move-result-object v4

    invoke-direct {v1, v2, v4}, Lt2g;-><init>(Landroid/content/Context;Ldi9;)V
    :try_end_0
    .catch Ljavax/net/ssl/SSLException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-interface {p1}, Lr14;->k()J

    move-result-wide v4

    iget-object p1, p0, Lea5;->e:Lcoc;

    invoke-static {v4, v5}, Lis5;->g(J)J

    move-result-wide v6

    const-wide/16 v8, 0x0

    cmp-long v2, v6, v8

    if-ltz v2, :cond_2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    goto :goto_1

    :cond_2
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :goto_1
    iget-object p0, p0, Lea5;->c:Ljava/lang/String;

    sget-object p1, Lq87;->j:Lrwb;

    if-nez p1, :cond_3

    goto :goto_2

    :cond_3
    invoke-virtual {p1, v0}, Lrwb;->b(Lq79;)Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-static {v4, v5}, Lis5;->u(J)Ljava/lang/String;

    move-result-object v2

    const-string v4, "<- createSocketFactory, took="

    invoke-virtual {v4, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1, v0, p0, v2, v3}, Lrwb;->c(Lq79;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

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

.method public final b()Ldi9;
    .locals 2

    :try_start_0
    invoke-virtual {p0}, Lea5;->c()Ldi9;

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

.method public final c()Ldi9;
    .locals 0

    iget-object p0, p0, Lea5;->g:Lj3h;

    invoke-virtual {p0}, Lj3h;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ldi9;

    return-object p0
.end method

.method public final d(Ljavax/net/ssl/SSLSocket;Ljava/lang/String;Z)V
    .locals 9

    sget-object v1, Lq79;->g:Lq79;

    sget-object v0, Lq79;->d:Lq79;

    iget-object v2, p0, Lea5;->c:Ljava/lang/String;

    sget-object v3, Lq87;->j:Lrwb;

    const/4 v4, 0x0

    if-nez v3, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v3, v0}, Lrwb;->b(Lq79;)Z

    move-result v5

    if-eqz v5, :cond_1

    const-string v5, "verifySocket -> host="

    const-string v6, ", isValidationRequired="

    invoke-static {v5, p2, v6, p3}, Lmq4;->n(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v0, v2, v5, v4}, Lrwb;->c(Lq79;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1
    :goto_0
    iget-object v2, p0, Lea5;->b:Lpgh;

    invoke-interface {v2}, Lpgh;->a()Lr14;

    move-result-object v2

    invoke-virtual {p0}, Lea5;->c()Ldi9;

    move-result-object v3

    iget-object v3, v3, Ldi9;->d:Ljava/lang/ThreadLocal;

    invoke-virtual {v3, p2}, Ljava/lang/ThreadLocal;->set(Ljava/lang/Object;)V

    :try_start_0
    iget-object v3, p0, Lea5;->f:La4c;

    invoke-virtual {v3, p1, p3}, La4c;->f(Ljavax/net/ssl/SSLSocket;Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    invoke-virtual {p0}, Lea5;->c()Ldi9;

    move-result-object p3

    invoke-virtual {p3, p2}, Ldi9;->c(Ljava/lang/String;)V

    invoke-interface {v2}, Lr14;->k()J

    move-result-wide v2

    iget-object p3, p0, Lea5;->b:Lpgh;

    invoke-interface {p3}, Lpgh;->a()Lr14;

    move-result-object p3

    iget-object v5, p0, Lea5;->f:La4c;

    iget-object v6, v5, La4c;->b:Ljava/lang/Object;

    const-string v7, "Failed to verify host="

    iget-object v5, v5, La4c;->c:Ljava/lang/Object;

    check-cast v5, Lpgh;

    invoke-interface {v5}, Lpgh;->a()Lr14;

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

    invoke-interface {v5}, Lr14;->k()J

    move-result-wide p1

    invoke-static {p1, p2}, Lis5;->g(J)J

    invoke-interface {p3}, Lr14;->k()J

    move-result-wide p1

    iget-object p0, p0, Lea5;->c:Ljava/lang/String;

    sget-object p3, Lq87;->j:Lrwb;

    if-nez p3, :cond_2

    goto :goto_1

    :cond_2
    invoke-virtual {p3, v0}, Lrwb;->b(Lq79;)Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-static {v2, v3, p1, p2}, Lis5;->p(JJ)J

    move-result-wide p1

    invoke-static {p1, p2}, Lis5;->u(J)Ljava/lang/String;

    move-result-object p1

    const-string p2, "<- verifySocket, took="

    invoke-virtual {p2, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p3, v0, p0, p1, v4}, Lrwb;->c(Lq79;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

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
    invoke-interface {v5}, Lr14;->k()J

    move-result-wide v2

    invoke-static {v2, v3}, Lis5;->g(J)J

    invoke-static {p1, p2}, Lywh;->E(Ljavax/net/ssl/SSLSocket;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    iget-object v2, p0, Lea5;->c:Ljava/lang/String;

    sget-object v0, Lq87;->j:Lrwb;

    if-eqz v0, :cond_5

    const/4 v5, 0x0

    const/16 v6, 0x8

    const/4 v4, 0x0

    invoke-static/range {v0 .. v6}, Lrwb;->f(Lrwb;Lq79;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;Ljava/lang/Throwable;I)V

    :cond_5
    new-instance p0, Ljavax/net/ssl/SSLPeerUnverifiedException;

    invoke-virtual {v7, p2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljavax/net/ssl/SSLPeerUnverifiedException;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, p3}, Ljava/lang/Throwable;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    throw p0

    :goto_3
    invoke-interface {v5}, Lr14;->k()J

    move-result-wide v2

    invoke-static {v2, v3}, Lis5;->g(J)J

    invoke-static {p1, p2}, Lywh;->E(Ljavax/net/ssl/SSLSocket;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    iget-object v2, p0, Lea5;->c:Ljava/lang/String;

    sget-object v0, Lq87;->j:Lrwb;

    if-eqz v0, :cond_6

    const/4 v5, 0x0

    const/16 v6, 0x8

    const/4 v4, 0x0

    invoke-static/range {v0 .. v6}, Lrwb;->f(Lrwb;Lq79;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;Ljava/lang/Throwable;I)V

    :cond_6
    throw p3

    :catchall_1
    move-exception v0

    move-object p1, v0

    invoke-virtual {p0}, Lea5;->c()Ldi9;

    move-result-object p0

    invoke-virtual {p0, p2}, Ldi9;->c(Ljava/lang/String;)V

    throw p1
.end method
