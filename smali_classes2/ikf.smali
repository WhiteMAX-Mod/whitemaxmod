.class public final Likf;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lnf3;

.field public final b:Ljava/lang/String;

.field public final c:Landroid/content/Context;

.field public final d:Ljkf;

.field public final e:Leld;

.field public final f:Lz7g;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    new-instance v0, Lnf3;

    sget-object v1, Lwa5;->c:Lwa5;

    const/4 v2, 0x2

    invoke-direct {v0, v2, v1}, Lnf3;-><init>(ILwa5;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Likf;->a:Lnf3;

    const-class v1, Likf;

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    const-string v2, "(DEF_SSL)"

    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Likf;->b:Ljava/lang/String;

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    iput-object p1, p0, Likf;->c:Landroid/content/Context;

    new-instance p1, Ljkf;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Likf;->d:Ljkf;

    new-instance v1, Leld;

    const/4 v2, 0x5

    invoke-direct {v1, p1, v2, v0}, Leld;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    iput-object v1, p0, Likf;->e:Leld;

    new-instance p1, Lzze;

    const/16 v0, 0x12

    invoke-direct {p1, v0}, Lzze;-><init>(I)V

    new-instance v0, Lz7g;

    invoke-direct {v0, p1}, Lz7g;-><init>(Lmq6;)V

    iput-object v0, p0, Likf;->f:Lz7g;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)Ljavax/net/ssl/SSLSocketFactory;
    .locals 10

    sget-object v0, Lxk8;->d:Lxk8;

    iget-object v1, p0, Likf;->b:Ljava/lang/String;

    sget-object v2, Lm4j;->a:Lvcb;

    const/4 v3, 0x0

    if-nez v2, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v2, v0}, Lvcb;->b(Lxk8;)Z

    move-result v4

    if-eqz v4, :cond_1

    const-string v4, "createSocketFactory -> host="

    invoke-static {v4, p1}, Lx02;->h(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v0, v1, v4, v3}, Lvcb;->c(Lxk8;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1
    :goto_0
    iget-object v1, p0, Likf;->a:Lnf3;

    invoke-virtual {v1}, Lk2;->c0()Li2;

    move-result-object v1

    :try_start_0
    new-instance v2, Lkhf;

    iget-object v4, p0, Likf;->c:Landroid/content/Context;

    invoke-direct {v2, v4, p1}, Lkhf;-><init>(Landroid/content/Context;Ljava/lang/String;)V
    :try_end_0
    .catch Ljavax/net/ssl/SSLException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {v1}, Li2;->e()J

    move-result-wide v4

    iget-object p1, p0, Likf;->d:Ljkf;

    invoke-static {v4, v5}, Lqa5;->g(J)J

    move-result-wide v6

    const-wide/16 v8, 0x0

    cmp-long v1, v6, v8

    if-ltz v1, :cond_2

    iput-wide v6, p1, Ljkf;->a:J

    iget-wide v8, p1, Ljkf;->b:J

    add-long/2addr v8, v6

    iput-wide v8, p1, Ljkf;->b:J

    iget v1, p1, Ljkf;->c:I

    add-int/lit8 v1, v1, 0x1

    iput v1, p1, Ljkf;->c:I

    goto :goto_1

    :cond_2
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :goto_1
    iget-object p1, p0, Likf;->b:Ljava/lang/String;

    sget-object v1, Lm4j;->a:Lvcb;

    if-nez v1, :cond_3

    goto :goto_2

    :cond_3
    invoke-virtual {v1, v0}, Lvcb;->b(Lxk8;)Z

    move-result v6

    if-eqz v6, :cond_4

    invoke-static {v4, v5}, Lqa5;->p(J)Ljava/lang/String;

    move-result-object v4

    const-string v5, "<- createSocketFactory, took="

    invoke-virtual {v5, v4}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v0, p1, v4, v3}, Lvcb;->c(Lxk8;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

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

.method public final b()Lkkf;
    .locals 21

    move-object/from16 v0, p0

    iget-object v1, v0, Likf;->d:Ljkf;

    iget-wide v3, v1, Ljkf;->a:J

    iget v2, v1, Ljkf;->c:I

    const/4 v5, 0x1

    iget-wide v6, v1, Ljkf;->b:J

    if-le v2, v5, :cond_0

    iget v2, v1, Ljkf;->c:I

    int-to-long v8, v2

    div-long/2addr v6, v8

    :cond_0
    iget v2, v1, Ljkf;->c:I

    iget-wide v8, v1, Ljkf;->d:J

    iget v10, v1, Ljkf;->f:I

    if-le v10, v5, :cond_1

    iget-wide v10, v1, Ljkf;->e:J

    iget v12, v1, Ljkf;->f:I

    int-to-long v12, v12

    div-long/2addr v10, v12

    goto :goto_0

    :cond_1
    iget-wide v10, v1, Ljkf;->e:J

    :goto_0
    iget v12, v1, Ljkf;->f:I

    iget-wide v13, v1, Ljkf;->g:J

    iget v15, v1, Ljkf;->i:I

    if-le v15, v5, :cond_2

    move-wide v15, v3

    move v4, v2

    iget-wide v2, v1, Ljkf;->h:J

    iget v5, v1, Ljkf;->i:I

    move-wide/from16 v17, v2

    int-to-long v2, v5

    div-long v2, v17, v2

    goto :goto_1

    :cond_2
    move-wide v15, v3

    move v4, v2

    iget-wide v2, v1, Ljkf;->h:J

    :goto_1
    iget v1, v1, Ljkf;->i:I

    move-wide v5, v6

    move v7, v4

    move-wide/from16 v19, v15

    move-wide v15, v2

    move-wide/from16 v3, v19

    new-instance v2, Lkkf;

    move/from16 v17, v1

    invoke-direct/range {v2 .. v17}, Lkkf;-><init>(JJIJJIJJI)V

    return-object v2
.end method

.method public final c(Ljavax/net/ssl/SSLSocket;Ljava/lang/String;)V
    .locals 12

    sget-object v1, Lxk8;->Y:Lxk8;

    sget-object v0, Lxk8;->d:Lxk8;

    iget-object v2, p0, Likf;->b:Ljava/lang/String;

    sget-object v3, Lm4j;->a:Lvcb;

    const/4 v4, 0x0

    if-nez v3, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v3, v0}, Lvcb;->b(Lxk8;)Z

    move-result v5

    if-eqz v5, :cond_1

    const-string v5, "verifySocket -> host="

    invoke-virtual {v5, p2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v0, v2, v5, v4}, Lvcb;->c(Lxk8;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1
    :goto_0
    iget-object v2, p0, Likf;->a:Lnf3;

    invoke-virtual {v2}, Lk2;->c0()Li2;

    move-result-object v2

    iget-object v3, p0, Likf;->e:Leld;

    iget-object v5, v3, Leld;->b:Ljava/lang/Object;

    check-cast v5, Ljkf;

    const-string v6, "session is not valid "

    iget-object v3, v3, Leld;->c:Ljava/lang/Object;

    check-cast v3, Lnf3;

    invoke-virtual {v3}, Lk2;->c0()Li2;

    move-result-object v3

    const-wide/16 v7, 0x0

    :try_start_0
    invoke-virtual {p1}, Ljavax/net/ssl/SSLSocket;->getSession()Ljavax/net/ssl/SSLSession;

    move-result-object v9

    invoke-interface {v9}, Ljavax/net/ssl/SSLSession;->isValid()Z

    move-result v10

    const/4 v11, 0x2

    if-eqz v10, :cond_9

    const-string v6, "SSL_NULL_WITH_NULL_NULL"

    invoke-interface {v9}, Ljavax/net/ssl/SSLSession;->getCipherSuite()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v6, v9}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v6
    :try_end_0
    .catch Lone/me/net/ssl/api/InvalidSslSessionException; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    if-nez v6, :cond_8

    invoke-virtual {v3}, Li2;->e()J

    move-result-wide v9

    invoke-static {v9, v10}, Lqa5;->g(J)J

    move-result-wide v9

    cmp-long v3, v9, v7

    if-ltz v3, :cond_2

    iput-wide v9, v5, Ljkf;->g:J

    iget-wide v6, v5, Ljkf;->h:J

    add-long/2addr v6, v9

    iput-wide v6, v5, Ljkf;->h:J

    iget v3, v5, Ljkf;->i:I

    add-int/lit8 v3, v3, 0x1

    iput v3, v5, Ljkf;->i:I

    :cond_2
    invoke-virtual {v2}, Li2;->e()J

    move-result-wide v2

    iget-object v5, p0, Likf;->a:Lnf3;

    invoke-virtual {v5}, Lk2;->c0()Li2;

    move-result-object v5

    iget-object v6, p0, Likf;->e:Leld;

    iget-object v7, v6, Leld;->b:Ljava/lang/Object;

    check-cast v7, Ljkf;

    const-string v8, "Failed to verify host="

    iget-object v6, v6, Leld;->c:Ljava/lang/Object;

    check-cast v6, Lnf3;

    invoke-virtual {v6}, Lk2;->c0()Li2;

    move-result-object v6

    :try_start_1
    invoke-static {}, Ljavax/net/ssl/HttpsURLConnection;->getDefaultHostnameVerifier()Ljavax/net/ssl/HostnameVerifier;

    move-result-object v9

    invoke-virtual {p1}, Ljavax/net/ssl/SSLSocket;->getSession()Ljavax/net/ssl/SSLSession;

    move-result-object v10

    invoke-interface {v9, p2, v10}, Ljavax/net/ssl/HostnameVerifier;->verify(Ljava/lang/String;Ljavax/net/ssl/SSLSession;)Z

    move-result v9
    :try_end_1
    .catch Ljavax/net/ssl/SSLPeerUnverifiedException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eqz v9, :cond_5

    invoke-virtual {v6}, Li2;->e()J

    move-result-wide p1

    invoke-static {p1, p2}, Lqa5;->g(J)J

    move-result-wide p1

    invoke-virtual {v7, p1, p2}, Ljkf;->a(J)V

    invoke-virtual {v5}, Li2;->e()J

    move-result-wide p1

    iget-object v1, p0, Likf;->b:Ljava/lang/String;

    sget-object v5, Lm4j;->a:Lvcb;

    if-nez v5, :cond_3

    goto :goto_1

    :cond_3
    invoke-virtual {v5, v0}, Lvcb;->b(Lxk8;)Z

    move-result v6

    if-eqz v6, :cond_4

    invoke-static {v2, v3, p1, p2}, Lqa5;->m(JJ)J

    move-result-wide p1

    invoke-static {p1, p2}, Lqa5;->p(J)Ljava/lang/String;

    move-result-object p1

    const-string p2, "<- verifySocket, took="

    invoke-virtual {p2, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v5, v0, v1, p1, v4}, Lvcb;->c(Lxk8;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_4
    :goto_1
    return-void

    :cond_5
    :try_start_2
    new-instance v0, Ljavax/net/ssl/SSLPeerUnverifiedException;

    invoke-virtual {v8, p2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v2}, Ljavax/net/ssl/SSLPeerUnverifiedException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_2
    .catch Ljavax/net/ssl/SSLPeerUnverifiedException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :catchall_0
    move-exception v0

    move-object v9, v0

    goto :goto_2

    :catch_0
    move-exception v0

    move-object v8, v0

    goto :goto_3

    :goto_2
    invoke-virtual {v6}, Li2;->e()J

    move-result-wide v2

    invoke-static {v2, v3}, Lqa5;->g(J)J

    move-result-wide v2

    invoke-virtual {v7, v2, v3}, Ljkf;->a(J)V

    invoke-static {p1, p2}, Leg0;->a(Ljavax/net/ssl/SSLSocket;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    iget-object v2, p0, Likf;->b:Ljava/lang/String;

    sget-object v0, Lm4j;->a:Lvcb;

    if-eqz v0, :cond_6

    const/4 v5, 0x0

    const/16 v6, 0x8

    const/4 v4, 0x0

    invoke-static/range {v0 .. v6}, Lvcb;->f(Lvcb;Lxk8;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;Ljava/lang/Throwable;I)V

    :cond_6
    new-instance p1, Ljavax/net/ssl/SSLPeerUnverifiedException;

    invoke-virtual {v8, p2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljavax/net/ssl/SSLPeerUnverifiedException;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, v9}, Ljava/lang/Throwable;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    throw p1

    :goto_3
    invoke-virtual {v6}, Li2;->e()J

    move-result-wide v2

    invoke-static {v2, v3}, Lqa5;->g(J)J

    move-result-wide v2

    invoke-virtual {v7, v2, v3}, Ljkf;->a(J)V

    invoke-static {p1, p2}, Leg0;->a(Ljavax/net/ssl/SSLSocket;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    iget-object v2, p0, Likf;->b:Ljava/lang/String;

    sget-object v0, Lm4j;->a:Lvcb;

    if-eqz v0, :cond_7

    const/4 v5, 0x0

    const/16 v6, 0x8

    const/4 v4, 0x0

    invoke-static/range {v0 .. v6}, Lvcb;->f(Lvcb;Lxk8;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;Ljava/lang/Throwable;I)V

    :cond_7
    throw v8

    :cond_8
    :try_start_3
    new-instance p1, Lone/me/net/ssl/api/InvalidSslSessionException;

    const-string p2, "Illegal session cipher suite"

    invoke-direct {p1, p2, v11}, Lone/me/net/ssl/api/InvalidSslSessionException;-><init>(Ljava/lang/String;I)V

    throw p1

    :catchall_1
    move-exception v0

    move-object p1, v0

    goto :goto_4

    :catch_1
    move-exception v0

    move-object p1, v0

    goto :goto_5

    :cond_9
    new-instance p1, Lone/me/net/ssl/api/InvalidSslSessionException;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2, v11}, Lone/me/net/ssl/api/InvalidSslSessionException;-><init>(Ljava/lang/String;I)V

    throw p1
    :try_end_3
    .catch Lone/me/net/ssl/api/InvalidSslSessionException; {:try_start_3 .. :try_end_3} :catch_1
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :goto_4
    :try_start_4
    new-instance p2, Lone/me/net/ssl/api/InvalidSslSessionException;

    const-string v0, "Failed to check session"

    invoke-direct {p2, v0, p1}, Ljavax/net/ssl/SSLException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p2

    :catchall_2
    move-exception v0

    move-object p1, v0

    goto :goto_6

    :goto_5
    throw p1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    :goto_6
    invoke-virtual {v3}, Li2;->e()J

    move-result-wide v0

    invoke-static {v0, v1}, Lqa5;->g(J)J

    move-result-wide v0

    cmp-long p2, v0, v7

    if-ltz p2, :cond_a

    iput-wide v0, v5, Ljkf;->g:J

    iget-wide v2, v5, Ljkf;->h:J

    add-long/2addr v2, v0

    iput-wide v2, v5, Ljkf;->h:J

    iget p2, v5, Ljkf;->i:I

    add-int/lit8 p2, p2, 0x1

    iput p2, v5, Ljkf;->i:I

    :cond_a
    throw p1
.end method
