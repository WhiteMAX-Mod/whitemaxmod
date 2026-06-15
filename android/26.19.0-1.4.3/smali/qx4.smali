.class public final Lqx4;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ldig;

.field public final b:Ljava/lang/String;

.field public final c:Landroid/content/Context;

.field public final d:Lu9a;

.field public final e:Lj15;

.field public final f:Lvhg;

.field public final g:Lvhg;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    new-instance v0, Ldig;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, Ldig;-><init>(I)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lqx4;->a:Ldig;

    const-class v1, Lqx4;

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    const-string v2, "(DEF_SSL)"

    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lqx4;->b:Ljava/lang/String;

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    iput-object p1, p0, Lqx4;->c:Landroid/content/Context;

    new-instance p1, Lu9a;

    const/16 v1, 0x13

    invoke-direct {p1, v1}, Lu9a;-><init>(I)V

    iput-object p1, p0, Lqx4;->d:Lu9a;

    new-instance v1, Lj15;

    const/16 v2, 0x15

    invoke-direct {v1, p1, v2, v0}, Lj15;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    iput-object v1, p0, Lqx4;->e:Lj15;

    new-instance p1, Lwv3;

    const/16 v0, 0xd

    invoke-direct {p1, v0}, Lwv3;-><init>(I)V

    new-instance v0, Lvhg;

    invoke-direct {v0, p1}, Lvhg;-><init>(Lzt6;)V

    iput-object v0, p0, Lqx4;->f:Lvhg;

    new-instance p1, Ll2;

    const/16 v0, 0x10

    invoke-direct {p1, v0, p0}, Ll2;-><init>(ILjava/lang/Object;)V

    new-instance v0, Lvhg;

    invoke-direct {v0, p1}, Lvhg;-><init>(Lzt6;)V

    iput-object v0, p0, Lqx4;->g:Lvhg;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)Ljavax/net/ssl/SSLSocketFactory;
    .locals 10

    sget-object v0, Lqo8;->d:Lqo8;

    iget-object v1, p0, Lqx4;->b:Ljava/lang/String;

    sget-object v2, Lq98;->y:Ledb;

    const/4 v3, 0x0

    if-nez v2, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v2, v0}, Ledb;->b(Lqo8;)Z

    move-result v4

    if-eqz v4, :cond_1

    const-string v4, "createSocketFactory -> host="

    invoke-static {v4, p1}, Lc72;->i(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v0, v1, v4, v3}, Ledb;->c(Lqo8;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1
    :goto_0
    iget-object v1, p0, Lqx4;->a:Ldig;

    invoke-virtual {v1}, Ln2;->b()Ldr3;

    move-result-object v1

    :try_start_0
    new-instance v2, Lzpf;

    iget-object v4, p0, Lqx4;->c:Landroid/content/Context;

    invoke-virtual {p0}, Lqx4;->b()Lky8;

    move-result-object v5

    invoke-direct {v2, v4, p1, v5}, Lzpf;-><init>(Landroid/content/Context;Ljava/lang/String;Lky8;)V
    :try_end_0
    .catch Ljavax/net/ssl/SSLException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    check-cast v1, Lm2;

    invoke-virtual {v1}, Lm2;->j()J

    move-result-wide v4

    iget-object p1, p0, Lqx4;->d:Lu9a;

    invoke-static {v4, v5}, Lee5;->g(J)J

    move-result-wide v6

    const-wide/16 v8, 0x0

    cmp-long v1, v6, v8

    if-ltz v1, :cond_2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    goto :goto_1

    :cond_2
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :goto_1
    iget-object p1, p0, Lqx4;->b:Ljava/lang/String;

    sget-object v1, Lq98;->y:Ledb;

    if-nez v1, :cond_3

    goto :goto_2

    :cond_3
    invoke-virtual {v1, v0}, Ledb;->b(Lqo8;)Z

    move-result v6

    if-eqz v6, :cond_4

    invoke-static {v4, v5}, Lee5;->t(J)Ljava/lang/String;

    move-result-object v4

    const-string v5, "<- createSocketFactory, took="

    invoke-static {v5, v4}, Lc72;->i(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v0, p1, v4, v3}, Ledb;->c(Lqo8;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

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

.method public final b()Lky8;
    .locals 1

    iget-object v0, p0, Lqx4;->f:Lvhg;

    invoke-virtual {v0}, Lvhg;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lky8;

    return-object v0
.end method

.method public final c(Ljavax/net/ssl/SSLSocket;Ljava/lang/String;Z)V
    .locals 9

    sget-object v1, Lqo8;->g:Lqo8;

    sget-object v0, Lqo8;->d:Lqo8;

    iget-object v2, p0, Lqx4;->b:Ljava/lang/String;

    sget-object v3, Lq98;->y:Ledb;

    const/4 v4, 0x0

    if-nez v3, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v3, v0}, Ledb;->b(Lqo8;)Z

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

    invoke-virtual {v3, v0, v2, v5, v4}, Ledb;->c(Lqo8;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1
    :goto_0
    iget-object v2, p0, Lqx4;->a:Ldig;

    invoke-virtual {v2}, Ln2;->b()Ldr3;

    move-result-object v2

    invoke-virtual {p0}, Lqx4;->b()Lky8;

    move-result-object v3

    iget-object v3, v3, Lky8;->e:Ljava/lang/ThreadLocal;

    invoke-virtual {v3, p2}, Ljava/lang/ThreadLocal;->set(Ljava/lang/Object;)V

    :try_start_0
    iget-object v3, p0, Lqx4;->e:Lj15;

    invoke-virtual {v3, p1, p3}, Lj15;->a(Ljavax/net/ssl/SSLSocket;Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    invoke-virtual {p0}, Lqx4;->b()Lky8;

    move-result-object p3

    invoke-virtual {p3, p2}, Lky8;->b(Ljava/lang/String;)V

    check-cast v2, Lm2;

    invoke-virtual {v2}, Lm2;->j()J

    move-result-wide v2

    iget-object p3, p0, Lqx4;->a:Ldig;

    invoke-virtual {p3}, Ln2;->b()Ldr3;

    move-result-object p3

    iget-object v5, p0, Lqx4;->e:Lj15;

    iget-object v6, v5, Lj15;->b:Ljava/lang/Object;

    const-string v7, "Failed to verify host="

    iget-object v5, v5, Lj15;->c:Ljava/lang/Object;

    check-cast v5, Ldig;

    invoke-virtual {v5}, Ln2;->b()Ldr3;

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

    invoke-virtual {v5}, Lm2;->j()J

    move-result-wide p1

    invoke-static {p1, p2}, Lee5;->g(J)J

    check-cast p3, Lm2;

    invoke-virtual {p3}, Lm2;->j()J

    move-result-wide p1

    iget-object p3, p0, Lqx4;->b:Ljava/lang/String;

    sget-object v1, Lq98;->y:Ledb;

    if-nez v1, :cond_2

    goto :goto_1

    :cond_2
    invoke-virtual {v1, v0}, Ledb;->b(Lqo8;)Z

    move-result v5

    if-eqz v5, :cond_3

    invoke-static {v2, v3, p1, p2}, Lee5;->p(JJ)J

    move-result-wide p1

    invoke-static {p1, p2}, Lee5;->t(J)Ljava/lang/String;

    move-result-object p1

    const-string p2, "<- verifySocket, took="

    invoke-static {p2, p1}, Lc72;->i(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, v0, p3, p1, v4}, Ledb;->c(Lqo8;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

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

    invoke-virtual {v5}, Lm2;->j()J

    move-result-wide v2

    invoke-static {v2, v3}, Lee5;->g(J)J

    invoke-static {p1, p2}, Leja;->k(Ljavax/net/ssl/SSLSocket;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    iget-object v2, p0, Lqx4;->b:Ljava/lang/String;

    sget-object v0, Lq98;->y:Ledb;

    if-eqz v0, :cond_5

    const/4 v5, 0x0

    const/16 v6, 0x8

    const/4 v4, 0x0

    invoke-static/range {v0 .. v6}, Ledb;->f(Ledb;Lqo8;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;Ljava/lang/Throwable;I)V

    :cond_5
    new-instance p1, Ljavax/net/ssl/SSLPeerUnverifiedException;

    invoke-virtual {v7, p2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljavax/net/ssl/SSLPeerUnverifiedException;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p3}, Ljava/lang/Throwable;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    throw p1

    :goto_3
    check-cast v5, Lm2;

    invoke-virtual {v5}, Lm2;->j()J

    move-result-wide v2

    invoke-static {v2, v3}, Lee5;->g(J)J

    invoke-static {p1, p2}, Leja;->k(Ljavax/net/ssl/SSLSocket;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    iget-object v2, p0, Lqx4;->b:Ljava/lang/String;

    sget-object v0, Lq98;->y:Ledb;

    if-eqz v0, :cond_6

    const/4 v5, 0x0

    const/16 v6, 0x8

    const/4 v4, 0x0

    invoke-static/range {v0 .. v6}, Ledb;->f(Ledb;Lqo8;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;Ljava/lang/Throwable;I)V

    :cond_6
    throw p3

    :catchall_1
    move-exception v0

    move-object p1, v0

    invoke-virtual {p0}, Lqx4;->b()Lky8;

    move-result-object p3

    invoke-virtual {p3, p2}, Lky8;->b(Ljava/lang/String;)V

    throw p1
.end method
