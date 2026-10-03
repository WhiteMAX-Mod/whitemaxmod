.class public final Lojb;
.super Lsti;
.source "SourceFile"

# interfaces
.implements Lqx7;


# instance fields
.field public final synthetic e:B

.field public final synthetic f:I

.field public synthetic g:Ljava/lang/Object;

.field public final synthetic h:Ljava/lang/Object;

.field public final synthetic i:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lnxe;Landroid/net/http/SslError;Ljava/lang/String;ILu15;)V
    .locals 1

    const/4 v0, 0x1

    iput-byte v0, p0, Lojb;->e:B

    iput-object p1, p0, Lojb;->g:Ljava/lang/Object;

    iput-object p2, p0, Lojb;->h:Ljava/lang/Object;

    iput-object p3, p0, Lojb;->i:Ljava/lang/Object;

    iput p4, p0, Lojb;->f:I

    const/4 p1, 0x2

    invoke-direct {p0, p1, p5}, Lsti;-><init>(ILu15;)V

    return-void
.end method

.method public constructor <init>(Lu15;Lqmf;Lk3b;I)V
    .locals 1

    const/4 v0, 0x0

    iput-byte v0, p0, Lojb;->e:B

    .line 16
    iput-object p2, p0, Lojb;->h:Ljava/lang/Object;

    iput-object p3, p0, Lojb;->i:Ljava/lang/Object;

    iput p4, p0, Lojb;->f:I

    const/4 p2, 0x2

    invoke-direct {p0, p2, p1}, Lsti;-><init>(ILu15;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget-byte v0, p0, Lojb;->e:B

    sget-object v1, Lysj;->a:Lysj;

    packed-switch v0, :pswitch_data_0

    check-cast p1, La75;

    check-cast p2, Lu15;

    invoke-virtual {p0, p2, p1}, Lojb;->u(Lu15;Ljava/lang/Object;)Lu15;

    move-result-object p0

    check-cast p0, Lojb;

    invoke-virtual {p0, v1}, Lojb;->w(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_0
    check-cast p2, Lu15;

    invoke-virtual {p0, p2, p1}, Lojb;->u(Lu15;Ljava/lang/Object;)Lu15;

    move-result-object p0

    check-cast p0, Lojb;

    invoke-virtual {p0, v1}, Lojb;->w(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final u(Lu15;Ljava/lang/Object;)Lu15;
    .locals 9

    iget-byte v0, p0, Lojb;->e:B

    iget-object v1, p0, Lojb;->i:Ljava/lang/Object;

    iget-object v2, p0, Lojb;->h:Ljava/lang/Object;

    packed-switch v0, :pswitch_data_0

    new-instance v3, Lojb;

    iget-object p2, p0, Lojb;->g:Ljava/lang/Object;

    move-object v4, p2

    check-cast v4, Lnxe;

    move-object v5, v2

    check-cast v5, Landroid/net/http/SslError;

    move-object v6, v1

    check-cast v6, Ljava/lang/String;

    iget v7, p0, Lojb;->f:I

    move-object v8, p1

    invoke-direct/range {v3 .. v8}, Lojb;-><init>(Lnxe;Landroid/net/http/SslError;Ljava/lang/String;ILu15;)V

    return-object v3

    :pswitch_0
    move-object v8, p1

    new-instance p1, Lojb;

    check-cast v2, Lqmf;

    check-cast v1, Lk3b;

    iget p0, p0, Lojb;->f:I

    invoke-direct {p1, v8, v2, v1, p0}, Lojb;-><init>(Lu15;Lqmf;Lk3b;I)V

    iput-object p2, p1, Lojb;->g:Ljava/lang/Object;

    return-object p1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final w(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    iget-byte v0, p0, Lojb;->e:B

    packed-switch v0, :pswitch_data_0

    invoke-static {p1}, Limg;->E(Ljava/lang/Object;)V

    iget-object p1, p0, Lojb;->g:Ljava/lang/Object;

    check-cast p1, Lnxe;

    sget v0, Lnxe;->g:I

    iget-object p1, p1, Lnxe;->f:Lpl9;

    invoke-interface {p1}, Lpl9;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lfr5;

    iget-object v0, p0, Lojb;->h:Ljava/lang/Object;

    check-cast v0, Landroid/net/http/SslError;

    invoke-virtual {v0}, Landroid/net/http/SslError;->getCertificate()Landroid/net/http/SslCertificate;

    move-result-object v0

    iget-object v1, p0, Lojb;->i:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    iget p0, p0, Lojb;->f:I

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0x1d

    const/4 v4, 0x0

    if-lt v2, v3, :cond_0

    invoke-static {v0}, Lbq;->k(Landroid/net/http/SslCertificate;)Ljava/security/cert/X509Certificate;

    move-result-object v0

    goto :goto_0

    :cond_0
    invoke-static {v0}, Landroid/net/http/SslCertificate;->saveState(Landroid/net/http/SslCertificate;)Landroid/os/Bundle;

    move-result-object v0

    const-string v2, "x509-certificate"

    invoke-virtual {v0, v2}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v0

    instance-of v2, v0, Ljava/security/cert/X509Certificate;

    if-eqz v2, :cond_1

    check-cast v0, Ljava/security/cert/X509Certificate;

    goto :goto_0

    :cond_1
    move-object v0, v4

    :goto_0
    const/4 v2, 0x0

    if-nez v0, :cond_2

    goto/16 :goto_5

    :cond_2
    iget-object v3, p1, Lfr5;->c:Ljava/lang/String;

    const-string v5, "<- verifyHostCertificate, host="

    sget-object v6, Lg2a;->d:Lg2a;

    const-string v7, "verifyHostCertificate failed for "

    sget-object v8, Loi5;->d:Ldxc;

    const-string v9, ":"

    if-nez v8, :cond_3

    goto :goto_1

    :cond_3
    invoke-virtual {v8, v6}, Ldxc;->b(Lg2a;)Z

    move-result v10

    if-eqz v10, :cond_4

    const-string v10, "-> verifyHostCertificate, host="

    invoke-static {p0, v10, v1, v9}, Lj7g;->p(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    invoke-static {v8, v6, v3, v10}, Ldxc;->d(Ldxc;Lg2a;Ljava/lang/String;Ljava/lang/String;)V

    :cond_4
    :goto_1
    :try_start_0
    invoke-virtual {p1, v1}, Lfr5;->a(Ljava/lang/String;)Ljavax/net/ssl/SSLSocketFactory;

    move-result-object v8

    invoke-virtual {v8}, Ljavax/net/SocketFactory;->createSocket()Ljava/net/Socket;

    move-result-object v8

    check-cast v8, Ljavax/net/ssl/SSLSocket;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_3

    :try_start_1
    new-instance v10, Ljava/net/InetSocketAddress;

    invoke-direct {v10, v1, p0}, Ljava/net/InetSocketAddress;-><init>(Ljava/lang/String;I)V

    const/16 v11, 0x2710

    invoke-virtual {v8, v10, v11}, Ljava/net/Socket;->connect(Ljava/net/SocketAddress;I)V

    invoke-virtual {v8, v11}, Ljava/net/Socket;->setSoTimeout(I)V

    invoke-virtual {p1, v8, v1}, Lfr5;->d(Ljavax/net/ssl/SSLSocket;Ljava/lang/String;)V

    invoke-virtual {v8}, Ljavax/net/ssl/SSLSocket;->getSession()Ljavax/net/ssl/SSLSession;

    move-result-object p1

    invoke-interface {p1}, Ljavax/net/ssl/SSLSession;->getPeerCertificates()[Ljava/security/cert/Certificate;

    move-result-object p1

    if-eqz p1, :cond_5

    invoke-static {p1}, Lkotlin/collections/a;->g0([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/security/cert/Certificate;

    goto :goto_2

    :catchall_0
    move-exception p1

    goto :goto_3

    :cond_5
    move-object p1, v4

    :goto_2
    instance-of v10, p1, Ljava/security/cert/X509Certificate;

    if-eqz v10, :cond_6

    move-object v4, p1

    check-cast v4, Ljava/security/cert/X509Certificate;

    :cond_6
    invoke-static {v4, v0}, Lkw8;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    invoke-virtual {v8}, Ljava/net/Socket;->close()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :catchall_1
    sget-object p1, Loi5;->d:Ldxc;

    if-nez p1, :cond_7

    goto :goto_5

    :cond_7
    invoke-virtual {p1, v6}, Ldxc;->b(Lg2a;)Z

    move-result v0

    if-eqz v0, :cond_b

    invoke-static {p0, v5, v1, v9}, Lj7g;->p(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p1, v6, v3, p0}, Ldxc;->d(Ldxc;Lg2a;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_5

    :goto_3
    :try_start_3
    invoke-virtual {v8}, Ljava/net/Socket;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    :catchall_2
    :try_start_4
    throw p1
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    :catchall_3
    move-exception p1

    goto :goto_6

    :catch_0
    move-exception p1

    :try_start_5
    sget-object v0, Loi5;->d:Ldxc;

    if-nez v0, :cond_8

    goto :goto_4

    :cond_8
    sget-object v4, Lg2a;->f:Lg2a;

    invoke-virtual {v0, v4}, Ldxc;->b(Lg2a;)Z

    move-result v8

    if-eqz v8, :cond_9

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v8, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v0, v4, v3, v7, p1}, Ldxc;->c(Lg2a;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    :cond_9
    :goto_4
    sget-object p1, Loi5;->d:Ldxc;

    if-nez p1, :cond_a

    goto :goto_5

    :cond_a
    invoke-virtual {p1, v6}, Ldxc;->b(Lg2a;)Z

    move-result v0

    if-eqz v0, :cond_b

    invoke-static {p0, v5, v1, v9}, Lj7g;->p(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p1, v6, v3, p0}, Ldxc;->d(Ldxc;Lg2a;Ljava/lang/String;Ljava/lang/String;)V

    :cond_b
    :goto_5
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :goto_6
    sget-object v0, Loi5;->d:Ldxc;

    if-eqz v0, :cond_c

    invoke-virtual {v0, v6}, Ldxc;->b(Lg2a;)Z

    move-result v2

    if-eqz v2, :cond_c

    invoke-static {p0, v5, v1, v9}, Lj7g;->p(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {v0, v6, v3, p0}, Ldxc;->d(Ldxc;Lg2a;Ljava/lang/String;Ljava/lang/String;)V

    :cond_c
    throw p1

    :pswitch_0
    iget-object v0, p0, Lojb;->i:Ljava/lang/Object;

    check-cast v0, Lk3b;

    iget-object v1, p0, Lojb;->g:Ljava/lang/Object;

    invoke-static {p1}, Limg;->E(Ljava/lang/Object;)V

    check-cast v1, Ljava/util/List;

    iget-object p1, p0, Lojb;->h:Ljava/lang/Object;

    check-cast p1, Lqmf;

    iget-boolean v2, p1, Lqmf;->a:Z

    if-nez v2, :cond_e

    const/4 v2, 0x1

    iput-boolean v2, p1, Lqmf;->a:Z

    iget p0, p0, Lojb;->f:I

    iput p0, v0, Lk3b;->k:I

    invoke-virtual {v0}, Lk3b;->d()Landroid/view/View;

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result p1

    invoke-virtual {v0, p1}, Lk3b;->g(Z)Z

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_d

    invoke-virtual {v0, p0}, Lk3b;->f(I)V

    goto :goto_7

    :cond_d
    iget-object p1, v0, Lk3b;->o:Lpl9;

    invoke-interface {p1}, Lpl9;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lpef;

    new-instance v2, Luj;

    const/16 v3, 0x10

    invoke-direct {v2, v0, p0, v3}, Luj;-><init>(Ljava/lang/Object;IB)V

    invoke-virtual {p1, v1, v2}, Lbu9;->J(Ljava/util/List;Ljava/lang/Runnable;)V

    goto :goto_7

    :cond_e
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result p0

    invoke-virtual {v0, p0}, Lk3b;->g(Z)Z

    move-result p0

    iget-object p1, v0, Lk3b;->o:Lpl9;

    invoke-interface {p1}, Lpl9;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lpef;

    new-instance v2, Lsd0;

    const/4 v3, 0x5

    invoke-direct {v2, v3, v0, p0}, Lsd0;-><init>(BLjava/lang/Object;Z)V

    invoke-virtual {p1, v1, v2}, Lbu9;->J(Ljava/util/List;Ljava/lang/Runnable;)V

    :goto_7
    sget-object p0, Lysj;->a:Lysj;

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
