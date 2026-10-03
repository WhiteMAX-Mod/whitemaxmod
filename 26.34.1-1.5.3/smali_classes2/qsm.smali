.class public abstract Lqsm;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(Lm15;Lra1;JLst5;)Lueb;
    .locals 8

    new-instance v0, Lueb;

    const-wide/16 v6, 0x0

    move-object v1, p0

    move-object v2, p1

    move-wide v3, p2

    move-object v5, p4

    invoke-direct/range {v0 .. v7}, Lueb;-><init>(Lm15;Lra1;JLst5;J)V

    return-object v0
.end method

.method public static b(Ljava/net/HttpURLConnection;)V
    .locals 2

    sget-object v0, Lwq3;->k:Llw8;

    if-eqz v0, :cond_1

    instance-of v1, p0, Ljavax/net/ssl/HttpsURLConnection;

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    :try_start_0
    check-cast p0, Ljavax/net/ssl/HttpsURLConnection;

    iget-object v0, v0, Llw8;->b:Ljava/lang/Object;

    check-cast v0, Lfr5;

    iget-object v0, v0, Lfr5;->h:Luvi;

    invoke-virtual {v0}, Luvi;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljavax/net/ssl/SSLContext;

    invoke-virtual {v0}, Ljavax/net/ssl/SSLContext;->getSocketFactory()Ljavax/net/ssl/SSLSocketFactory;

    move-result-object v0

    invoke-virtual {p0, v0}, Ljavax/net/ssl/HttpsURLConnection;->setSSLSocketFactory(Ljavax/net/ssl/SSLSocketFactory;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception p0

    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    :cond_1
    :goto_0
    return-void
.end method


# virtual methods
.method public c()V
    .locals 0

    return-void
.end method

.method public d()V
    .locals 0

    return-void
.end method

.method public e(Lb11;)V
    .locals 0

    return-void
.end method
