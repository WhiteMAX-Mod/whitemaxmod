.class public final synthetic Luo8;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic d:Ljava/lang/Object;

.field public final synthetic e:Ljava/lang/Object;

.field public final synthetic f:Ljava/lang/Object;

.field public final synthetic g:Ljava/lang/Object;

.field public final synthetic h:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Lvo8;Lrr8;Landroid/graphics/Matrix;Lrr8;Landroid/graphics/Rect;Loo8;Lbf2;)V
    .locals 1

    const/4 v0, 0x0

    iput-byte v0, p0, Luo8;->a:B

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Luo8;->b:Ljava/lang/Object;

    iput-object p2, p0, Luo8;->c:Ljava/lang/Object;

    iput-object p3, p0, Luo8;->e:Ljava/lang/Object;

    iput-object p4, p0, Luo8;->d:Ljava/lang/Object;

    iput-object p5, p0, Luo8;->f:Ljava/lang/Object;

    iput-object p6, p0, Luo8;->g:Ljava/lang/Object;

    iput-object p7, p0, Luo8;->h:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ly8m;Lxz9;Ljava/lang/String;Lnic;Lp7m;Landroid/content/Context;Loz;)V
    .locals 1

    .line 21
    const/4 v0, 0x1

    iput-byte v0, p0, Luo8;->a:B

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Luo8;->b:Ljava/lang/Object;

    iput-object p2, p0, Luo8;->c:Ljava/lang/Object;

    iput-object p3, p0, Luo8;->d:Ljava/lang/Object;

    iput-object p4, p0, Luo8;->e:Ljava/lang/Object;

    iput-object p5, p0, Luo8;->f:Ljava/lang/Object;

    iput-object p6, p0, Luo8;->g:Ljava/lang/Object;

    iput-object p7, p0, Luo8;->h:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 17

    move-object/from16 v0, p0

    iget-byte v1, v0, Luo8;->a:B

    const/4 v2, 0x0

    packed-switch v1, :pswitch_data_0

    iget-object v1, v0, Luo8;->b:Ljava/lang/Object;

    move-object v5, v1

    check-cast v5, Ly8m;

    iget-object v1, v0, Luo8;->c:Ljava/lang/Object;

    check-cast v1, Lxz9;

    iget-object v4, v1, Lxz9;->c:Ljava/lang/Object;

    check-cast v4, Ljava/net/CookieManager;

    iget-object v6, v0, Luo8;->d:Ljava/lang/Object;

    check-cast v6, Ljava/lang/String;

    iget-object v7, v0, Luo8;->e:Ljava/lang/Object;

    check-cast v7, Lnic;

    iget-object v8, v0, Luo8;->f:Ljava/lang/Object;

    check-cast v8, Lp7m;

    iget-object v9, v0, Luo8;->g:Ljava/lang/Object;

    check-cast v9, Landroid/content/Context;

    iget-object v0, v0, Luo8;->h:Ljava/lang/Object;

    move-object v10, v0

    check-cast v10, Loz;

    iget-object v0, v1, Lxz9;->a:Ljava/lang/Object;

    move-object v11, v0

    check-cast v11, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v12, 0x3

    invoke-static {v2, v12}, Ljava/lang/Math;->max(II)I

    move-result v13

    move v14, v2

    :goto_0
    invoke-virtual {v11}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-eqz v0, :cond_0

    :goto_1
    const/4 v2, 0x1

    const/4 v3, 0x0

    goto/16 :goto_15

    :cond_0
    const/4 v15, 0x2

    :try_start_0
    new-instance v0, Ljava/net/URL;
    :try_end_0
    .catch Ljava/net/SocketTimeoutException; {:try_start_0 .. :try_end_0} :catch_3
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    :try_start_1
    invoke-direct {v0, v6}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/net/URL;->openConnection()Ljava/net/URLConnection;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Ljava/net/HttpURLConnection;
    :try_end_1
    .catch Ljava/net/SocketTimeoutException; {:try_start_1 .. :try_end_1} :catch_2
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    const/16 v0, 0x2710

    :try_start_2
    invoke-virtual {v3, v0}, Ljava/net/URLConnection;->setReadTimeout(I)V

    invoke-virtual {v3, v0}, Ljava/net/URLConnection;->setConnectTimeout(I)V

    const-string v0, "GET"

    invoke-virtual {v3, v0}, Ljava/net/HttpURLConnection;->setRequestMethod(Ljava/lang/String;)V

    const-string v0, "User-Agent"

    invoke-static {}, Ltrm;->a()Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v3, v0, v12}, Ljava/net/URLConnection;->addRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v3, v2}, Ljava/net/HttpURLConnection;->setInstanceFollowRedirects(Z)V

    const-string v0, "connection"

    const-string v12, "close"

    invoke-virtual {v3, v0, v12}, Ljava/net/URLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v3}, Lqsm;->b(Ljava/net/HttpURLConnection;)V

    invoke-virtual {v1, v3}, Lxz9;->x(Ljava/net/HttpURLConnection;)V

    iget-object v0, v1, Lxz9;->b:Ljava/lang/Object;

    check-cast v0, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0, v3}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    invoke-virtual {v11}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {v3}, Ljava/net/HttpURLConnection;->disconnect()V

    new-instance v0, Ly7m;

    const-string v12, "cancelled"
    :try_end_2
    .catch Ljava/net/SocketTimeoutException; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    move-object/from16 v16, v1

    const/4 v1, -0x2

    const/4 v2, 0x0

    :try_start_3
    invoke-direct {v0, v15, v1, v2, v12}, Ly7m;-><init>(IILjava/lang/String;Ljava/lang/String;)V

    const/4 v2, 0x0

    :goto_2
    const/4 v15, 0x3

    goto/16 :goto_10

    :catchall_0
    move-exception v0

    goto :goto_5

    :catch_0
    move-exception v0

    :goto_3
    const/4 v2, 0x0

    :goto_4
    const/4 v12, -0x2

    goto :goto_6

    :catchall_1
    move-exception v0

    move-object/from16 v16, v1

    goto :goto_5

    :catch_1
    move-exception v0

    move-object/from16 v16, v1

    goto :goto_3

    :cond_1
    move-object/from16 v16, v1

    invoke-virtual {v3}, Ljava/net/URLConnection;->connect()V
    :try_end_3
    .catch Ljava/net/SocketTimeoutException; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    const/4 v1, 0x0

    goto :goto_7

    :catchall_2
    move-exception v0

    move-object/from16 v16, v1

    const/4 v3, 0x0

    goto :goto_5

    :catch_2
    move-exception v0

    move-object/from16 v16, v1

    const/4 v2, 0x0

    const/4 v3, 0x0

    goto :goto_4

    :goto_5
    new-instance v1, Ly7m;

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x0

    const/4 v12, -0x2

    invoke-direct {v1, v15, v12, v2, v0}, Ly7m;-><init>(IILjava/lang/String;Ljava/lang/String;)V

    goto :goto_7

    :catch_3
    move-exception v0

    move-object/from16 v16, v1

    const/4 v2, 0x0

    const/4 v12, -0x2

    move-object v3, v2

    :goto_6
    new-instance v1, Ly7m;

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    const/4 v15, 0x3

    invoke-direct {v1, v15, v12, v2, v0}, Ly7m;-><init>(IILjava/lang/String;Ljava/lang/String;)V

    :goto_7
    if-nez v1, :cond_7

    :try_start_4
    invoke-virtual {v3}, Ljava/net/HttpURLConnection;->getResponseCode()I

    move-result v0
    :try_end_4
    .catch Ljava/net/SocketTimeoutException; {:try_start_4 .. :try_end_4} :catch_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_4

    :try_start_5
    invoke-virtual {v3}, Ljava/net/URLConnection;->getInputStream()Ljava/io/InputStream;

    move-result-object v1

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Ljava/io/InputStream;->close()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    :catchall_3
    :cond_2
    const/16 v1, 0xc8

    if-eq v0, v1, :cond_6

    const/16 v1, 0xcc

    if-eq v0, v1, :cond_6

    const/16 v1, 0x194

    if-eq v0, v1, :cond_6

    const/16 v1, 0x193

    if-ne v0, v1, :cond_3

    goto :goto_b

    :cond_3
    const/16 v1, 0x12e

    if-eq v0, v1, :cond_5

    const/16 v1, 0x12d

    if-eq v0, v1, :cond_5

    const/16 v1, 0x12f

    if-ne v0, v1, :cond_4

    goto :goto_a

    :cond_4
    :try_start_6
    new-instance v1, Ly7m;

    const-string v2, "Unsupported response code"

    const/4 v6, 0x0

    const/4 v12, 0x2

    invoke-direct {v1, v12, v0, v6, v2}, Ly7m;-><init>(IILjava/lang/String;Ljava/lang/String;)V
    :try_end_6
    .catch Ljava/net/SocketTimeoutException; {:try_start_6 .. :try_end_6} :catch_4
    .catchall {:try_start_6 .. :try_end_6} :catchall_4

    :goto_8
    const/4 v2, 0x0

    goto :goto_c

    :catchall_4
    move-exception v0

    const/4 v2, 0x0

    goto :goto_d

    :catch_4
    move-exception v0

    const/4 v2, 0x0

    :goto_9
    const/4 v3, -0x2

    const/4 v6, 0x0

    goto :goto_e

    :cond_5
    :goto_a
    :try_start_7
    invoke-virtual {v3}, Ljava/net/URLConnection;->getURL()Ljava/net/URL;

    move-result-object v1

    invoke-virtual {v1}, Ljava/net/URL;->toURI()Ljava/net/URI;

    move-result-object v1

    invoke-virtual {v3}, Ljava/net/URLConnection;->getHeaderFields()Ljava/util/Map;

    move-result-object v2

    invoke-virtual {v4, v1, v2}, Ljava/net/CookieManager;->put(Ljava/net/URI;Ljava/util/Map;)V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_5

    :catchall_5
    :try_start_8
    invoke-static {v3, v0}, Lxz9;->v(Ljava/net/HttpURLConnection;I)Ly7m;

    move-result-object v1
    :try_end_8
    .catch Ljava/net/SocketTimeoutException; {:try_start_8 .. :try_end_8} :catch_4
    .catchall {:try_start_8 .. :try_end_8} :catchall_4

    goto :goto_8

    :cond_6
    :goto_b
    :try_start_9
    invoke-virtual {v3}, Ljava/net/URLConnection;->getURL()Ljava/net/URL;

    move-result-object v1

    invoke-virtual {v1}, Ljava/net/URL;->toURI()Ljava/net/URI;

    move-result-object v1

    invoke-virtual {v3}, Ljava/net/URLConnection;->getHeaderFields()Ljava/util/Map;

    move-result-object v2

    invoke-virtual {v4, v1, v2}, Ljava/net/CookieManager;->put(Ljava/net/URI;Ljava/util/Map;)V
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_6

    :catchall_6
    :try_start_a
    new-instance v1, Ly7m;
    :try_end_a
    .catch Ljava/net/SocketTimeoutException; {:try_start_a .. :try_end_a} :catch_4
    .catchall {:try_start_a .. :try_end_a} :catchall_4

    const/4 v2, 0x0

    const/4 v12, 0x0

    :try_start_b
    invoke-direct {v1, v2, v0, v6, v12}, Ly7m;-><init>(IILjava/lang/String;Ljava/lang/String;)V
    :try_end_b
    .catch Ljava/net/SocketTimeoutException; {:try_start_b .. :try_end_b} :catch_5
    .catchall {:try_start_b .. :try_end_b} :catchall_7

    :goto_c
    move-object v0, v1

    const/4 v15, 0x3

    goto :goto_f

    :catchall_7
    move-exception v0

    goto :goto_d

    :catch_5
    move-exception v0

    goto :goto_9

    :goto_d
    new-instance v1, Ly7m;

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    const/4 v3, -0x2

    const/4 v6, 0x0

    const/4 v12, 0x2

    invoke-direct {v1, v12, v3, v6, v0}, Ly7m;-><init>(IILjava/lang/String;Ljava/lang/String;)V

    move-object v0, v1

    goto/16 :goto_2

    :goto_e
    new-instance v1, Ly7m;

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    const/4 v15, 0x3

    invoke-direct {v1, v15, v3, v6, v0}, Ly7m;-><init>(IILjava/lang/String;Ljava/lang/String;)V

    move-object v0, v1

    goto :goto_10

    :cond_7
    const/4 v2, 0x0

    const/4 v15, 0x3

    move-object v0, v1

    :goto_f
    if-eqz v3, :cond_8

    invoke-virtual {v3}, Ljava/net/HttpURLConnection;->disconnect()V

    :cond_8
    :goto_10
    iget v1, v0, Ly7m;->c:I

    invoke-virtual {v11}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v3

    if-eqz v3, :cond_9

    goto/16 :goto_1

    :cond_9
    iget-byte v3, v0, Ly7m;->a:B

    const/4 v6, 0x1

    if-eq v3, v6, :cond_a

    goto :goto_13

    :cond_a
    iget-object v6, v0, Ly7m;->b:Ljava/lang/String;

    if-nez v6, :cond_b

    new-instance v0, Ly7m;

    const-string v2, "empty redirection"

    const/4 v6, 0x0

    const/4 v12, 0x2

    invoke-direct {v0, v12, v1, v6, v2}, Ly7m;-><init>(IILjava/lang/String;Ljava/lang/String;)V

    :goto_11
    move-object v3, v0

    const/4 v2, 0x1

    goto :goto_15

    :cond_b
    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_d

    :cond_c
    const/4 v2, 0x1

    goto :goto_14

    :cond_d
    sget-object v3, Ljfm;->a:[Ljava/lang/String;

    move v12, v2

    :goto_12
    const/16 v2, 0xd

    if-ge v12, v2, :cond_c

    aget-object v2, v3, v12

    invoke-virtual {v6, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_e

    :goto_13
    goto :goto_11

    :cond_e
    add-int/lit8 v12, v12, 0x1

    goto :goto_12

    :goto_14
    add-int/2addr v14, v2

    if-le v14, v13, :cond_13

    new-instance v0, Ly7m;

    const-string v3, "maxRedirects exceeded, last location: "

    invoke-virtual {v3, v6}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const/4 v6, 0x0

    const/4 v12, 0x2

    invoke-direct {v0, v12, v1, v6, v3}, Ly7m;-><init>(IILjava/lang/String;Ljava/lang/String;)V

    move-object v3, v0

    :goto_15
    if-nez v3, :cond_f

    goto :goto_18

    :cond_f
    iget-byte v0, v3, Ly7m;->a:B

    if-eqz v0, :cond_10

    if-ne v0, v2, :cond_11

    :cond_10
    iget-object v0, v3, Ly7m;->b:Ljava/lang/String;

    if-eqz v0, :cond_11

    new-instance v1, Lbhj;

    invoke-direct {v1, v0}, Lbhj;-><init>(Ljava/lang/String;)V

    goto :goto_17

    :cond_11
    new-instance v1, Lahj;

    iget-object v0, v3, Ly7m;->d:Ljava/lang/String;

    if-eqz v0, :cond_12

    goto :goto_16

    :cond_12
    const-string v0, "Unknown error"

    :goto_16
    invoke-direct {v1, v0}, Lahj;-><init>(Ljava/lang/String;)V

    :goto_17
    sget-object v0, Ljxl;->c:Landroid/os/Handler;

    new-instance v4, Ltf2;

    move-object v6, v7

    move-object v7, v1

    invoke-direct/range {v4 .. v10}, Ltf2;-><init>(Ly8m;Lnic;Lobg;Lp7m;Landroid/content/Context;Loz;)V

    invoke-virtual {v0, v4}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :goto_18
    return-void

    :cond_13
    move v12, v15

    move-object/from16 v1, v16

    const/4 v2, 0x0

    goto/16 :goto_0

    :pswitch_0
    iget-object v1, v0, Luo8;->b:Ljava/lang/Object;

    check-cast v1, Lvo8;

    iget-object v2, v0, Luo8;->c:Ljava/lang/Object;

    check-cast v2, Lrr8;

    iget-object v3, v0, Luo8;->e:Ljava/lang/Object;

    move-object v9, v3

    check-cast v9, Landroid/graphics/Matrix;

    iget-object v3, v0, Luo8;->d:Ljava/lang/Object;

    check-cast v3, Lrr8;

    iget-object v4, v0, Luo8;->f:Ljava/lang/Object;

    move-object v11, v4

    check-cast v11, Landroid/graphics/Rect;

    iget-object v4, v0, Luo8;->g:Ljava/lang/Object;

    move-object v12, v4

    check-cast v12, Loo8;

    iget-object v0, v0, Luo8;->h:Ljava/lang/Object;

    check-cast v0, Lbf2;

    iget-boolean v4, v1, Lvo8;->u:Z

    if-eqz v4, :cond_16

    invoke-interface {v2}, Lrr8;->d0()Lqq8;

    move-result-object v4

    invoke-interface {v4}, Lqq8;->b()Loxi;

    move-result-object v5

    invoke-interface {v2}, Lrr8;->d0()Lqq8;

    move-result-object v4

    invoke-interface {v4}, Lqq8;->e()J

    move-result-wide v6

    iget-boolean v4, v1, Lvo8;->e:Z

    if-eqz v4, :cond_14

    const/4 v8, 0x0

    goto :goto_19

    :cond_14
    iget v1, v1, Lvo8;->b:I

    move v8, v1

    :goto_19
    invoke-interface {v2}, Lrr8;->d0()Lqq8;

    move-result-object v1

    invoke-interface {v1}, Lqq8;->c()I

    move-result v10

    new-instance v4, Lbl0;

    invoke-direct/range {v4 .. v10}, Lbl0;-><init>(Loxi;JILandroid/graphics/Matrix;I)V

    new-instance v1, Lfzg;

    const/4 v6, 0x0

    invoke-direct {v1, v3, v6, v4}, Lfzg;-><init>(Lrr8;Landroid/util/Size;Lqq8;)V

    invoke-virtual {v11}, Landroid/graphics/Rect;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_15

    invoke-virtual {v1, v11}, Lfzg;->m(Landroid/graphics/Rect;)V

    :cond_15
    invoke-interface {v12, v1}, Loo8;->s(Lfzg;)V

    invoke-virtual {v0, v6}, Lbf2;->b(Ljava/lang/Object;)Z

    goto :goto_1a

    :cond_16
    new-instance v1, Landroidx/core/os/OperationCanceledException;

    const-string v2, "ImageAnalysis is detached"

    invoke-direct {v1, v2}, Landroidx/core/os/OperationCanceledException;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lbf2;->d(Ljava/lang/Throwable;)Z

    :goto_1a
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
