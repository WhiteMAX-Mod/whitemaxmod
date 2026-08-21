.class public final Lag5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lm72;


# static fields
.field public static f:Lag5;


# instance fields
.field public a:Ljava/lang/Object;

.field public b:Ljava/lang/Object;

.field public c:Ljava/lang/Object;

.field public d:Ljava/lang/Object;

.field public e:Ljava/lang/Object;


# direct methods
.method public constructor <init>(I)V
    .locals 1

    packed-switch p1, :pswitch_data_0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p1, Ljava/lang/Object;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lag5;->a:Ljava/lang/Object;

    new-instance p1, Lzn;

    const/4 v0, 0x5

    invoke-direct {p1, v0, p0}, Lzn;-><init>(ILjava/lang/Object;)V

    iput-object p1, p0, Lag5;->e:Ljava/lang/Object;

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lag5;->c:Ljava/lang/Object;

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lag5;->d:Ljava/lang/Object;

    new-instance p1, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-direct {p1, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object p1, p0, Lag5;->b:Ljava/lang/Object;

    return-void

    :pswitch_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p1, Ljava/util/LinkedHashMap;

    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object p1, p0, Lag5;->e:Ljava/lang/Object;

    const-string p1, "GET"

    iput-object p1, p0, Lag5;->b:Ljava/lang/Object;

    new-instance p1, Lp3c;

    const/16 v0, 0xa

    invoke-direct {p1, v0}, Lp3c;-><init>(I)V

    iput-object p1, p0, Lag5;->c:Ljava/lang/Object;

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x3
        :pswitch_0
    .end packed-switch
.end method

.method public constructor <init>(Lmac;Lnac;Loac;Lpac;Lqac;)V
    .locals 0

    .line 72
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 73
    iput-object p3, p0, Lag5;->a:Ljava/lang/Object;

    .line 74
    iput-object p2, p0, Lag5;->b:Ljava/lang/Object;

    .line 75
    iput-object p1, p0, Lag5;->c:Ljava/lang/Object;

    .line 76
    iput-object p4, p0, Lag5;->d:Ljava/lang/Object;

    .line 77
    iput-object p5, p0, Lag5;->e:Ljava/lang/Object;

    return-void
.end method

.method public static declared-synchronized c()Lag5;
    .locals 3

    const-class v0, Lag5;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lag5;->f:Lag5;

    if-nez v1, :cond_0

    new-instance v1, Lag5;

    const/4 v2, 0x0

    invoke-direct {v1, v2}, Lag5;-><init>(I)V

    sput-object v1, Lag5;->f:Lag5;

    goto :goto_0

    :catchall_0
    move-exception v1

    goto :goto_1

    :cond_0
    :goto_0
    sget-object v1, Lag5;->f:Lag5;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-object v1

    :goto_1
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v1
.end method


# virtual methods
.method public A(Ly8e;Lpne;)V
    .locals 11

    iget-object v0, p0, Lag5;->e:Ljava/lang/Object;

    move-object v1, v0

    check-cast v1, Lt68;

    iget-object v0, p0, Lag5;->c:Ljava/lang/Object;

    move-object v7, v0

    check-cast v7, Lxcb;

    const-string v8, "Exception when closing response body"

    const-string v9, "OkHttpNetworkFetchProducer"

    const-string v0, "Unexpected HTTP code "

    iget-object v2, p0, Lag5;->a:Ljava/lang/Object;

    check-cast v2, Lusb;

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v3

    iput-wide v3, v2, Lusb;->e:J

    iget-object v10, p2, Lpne;->g:Lrne;

    :try_start_0
    invoke-virtual {p2}, Lpne;->E()Z

    move-result v2

    if-nez v2, :cond_1

    iget-object v2, p0, Lag5;->b:Ljava/lang/Object;

    check-cast v2, Ldle;

    iget v3, p2, Lpne;->d:I

    iget-object v4, p0, Lag5;->a:Ljava/lang/Object;

    check-cast v4, Lusb;

    iget-object v5, p0, Lag5;->c:Ljava/lang/Object;

    check-cast v5, Lxcb;

    iget-object p0, p0, Lag5;->d:Ljava/lang/Object;

    move-object v6, p0

    check-cast v6, Ls68;

    invoke-static/range {v1 .. v6}, Lt68;->x0(Lt68;Ldle;ILusb;Lxcb;Ls68;)Z

    move-result p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz p0, :cond_0

    if-eqz v10, :cond_3

    :goto_0
    :try_start_1
    invoke-virtual {v10}, Lrne;->close()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    return-void

    :catch_0
    move-exception v0

    move-object p0, v0

    invoke-static {v9, v8, p0}, Lgm0;->V(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void

    :cond_0
    :try_start_2
    new-instance p0, Lone/me/sdk/fresco/FrescoHttpDownloadException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iget p2, p2, Lpne;->d:I

    invoke-direct {p0, v0, p2}, Lone/me/sdk/fresco/FrescoHttpDownloadException;-><init>(Ljava/lang/String;I)V

    invoke-static {v1, p1, p0, v7}, Lt68;->w0(Lt68;Ly8e;Ljava/lang/Exception;Lxcb;)V

    if-eqz v10, :cond_3

    goto :goto_0

    :catchall_0
    move-exception v0

    move-object p0, v0

    goto :goto_3

    :catch_1
    move-exception v0

    move-object p0, v0

    goto :goto_1

    :cond_1
    invoke-virtual {v10}, Lrne;->y()J

    move-result-wide v2

    const-wide/16 v4, 0x0

    cmp-long p0, v2, v4

    if-gez p0, :cond_2

    move-wide v2, v4

    :cond_2
    invoke-virtual {v10}, Lrne;->E()Ly41;

    move-result-object p0

    invoke-interface {p0}, Ly41;->Q0()Ljava/io/InputStream;

    move-result-object p0

    long-to-int p2, v2

    invoke-interface {v7, p0, p2}, Lxcb;->c(Ljava/io/InputStream;I)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :try_start_3
    invoke-virtual {v10}, Lrne;->close()V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_2

    return-void

    :catch_2
    move-exception v0

    move-object p0, v0

    invoke-static {v9, v8, p0}, Lgm0;->V(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_2

    :goto_1
    :try_start_4
    invoke-static {v1, p1, p0, v7}, Lt68;->w0(Lt68;Ly8e;Ljava/lang/Exception;Lxcb;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    if-eqz v10, :cond_3

    :try_start_5
    invoke-virtual {v10}, Lrne;->close()V
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_2

    :cond_3
    :goto_2
    return-void

    :goto_3
    if-eqz v10, :cond_4

    :try_start_6
    invoke-virtual {v10}, Lrne;->close()V
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_3

    goto :goto_4

    :catch_3
    move-exception v0

    move-object p1, v0

    invoke-static {v9, v8, p1}, Lgm0;->V(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_4
    :goto_4
    throw p0
.end method

.method public a()Ldle;
    .locals 7

    iget-object v0, p0, Lag5;->a:Ljava/lang/Object;

    move-object v2, v0

    check-cast v2, Lk28;

    if-eqz v2, :cond_1

    iget-object v0, p0, Lag5;->b:Ljava/lang/Object;

    move-object v3, v0

    check-cast v3, Ljava/lang/String;

    iget-object v0, p0, Lag5;->c:Ljava/lang/Object;

    check-cast v0, Lp3c;

    invoke-virtual {v0}, Lp3c;->h()Lhu7;

    move-result-object v4

    iget-object v0, p0, Lag5;->d:Ljava/lang/Object;

    move-object v5, v0

    check-cast v5, Lhle;

    iget-object p0, p0, Lag5;->e:Ljava/lang/Object;

    check-cast p0, Ljava/util/LinkedHashMap;

    sget-object v0, Luqi;->a:[B

    invoke-interface {p0}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object p0, Ls66;->a:Ls66;

    :goto_0
    move-object v6, p0

    goto :goto_1

    :cond_0
    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0, p0}, Ljava/util/LinkedHashMap;-><init>(Ljava/util/Map;)V

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object p0

    goto :goto_0

    :goto_1
    new-instance v1, Ldle;

    invoke-direct/range {v1 .. v6}, Ldle;-><init>(Lk28;Ljava/lang/String;Lhu7;Lhle;Ljava/util/Map;)V

    return-object v1

    :cond_1
    const-string p0, "url == null"

    invoke-static {p0}, Lore;->k(Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0
.end method

.method public b(Lzf5;)V
    .locals 1

    iget-object v0, p0, Lag5;->a:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object p0, p0, Lag5;->c:Ljava/lang/Object;

    check-cast p0, Ljava/util/ArrayList;

    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public d(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    iget-object p0, p0, Lag5;->c:Ljava/lang/Object;

    check-cast p0, Lp3c;

    invoke-virtual {p0, p1, p2}, Lp3c;->s(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public e(Ljava/lang/String;Lhle;)V
    .locals 2

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_3

    const-string v0, "method "

    if-nez p2, :cond_1

    const-string v1, "POST"

    invoke-virtual {p1, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    const-string v1, "PUT"

    invoke-virtual {p1, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    const-string v1, "PATCH"

    invoke-virtual {p1, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    const-string v1, "PROPPATCH"

    invoke-virtual {p1, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    const-string v1, "REPORT"

    invoke-virtual {p1, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    const-string p0, " must have a request body."

    invoke-static {v0, p1, p0}, Lc0a;->o(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lc;->o(Ljava/lang/Object;)V

    return-void

    :cond_1
    invoke-static {p1}, Lf55;->v(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_2

    :goto_0
    iput-object p1, p0, Lag5;->b:Ljava/lang/Object;

    iput-object p2, p0, Lag5;->d:Ljava/lang/Object;

    return-void

    :cond_2
    const-string p0, " must not have a request body."

    invoke-static {v0, p1, p0}, Lc0a;->o(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lc;->o(Ljava/lang/Object;)V

    return-void

    :cond_3
    const-string p0, "method.isEmpty() == true"

    invoke-static {p0}, Lore;->p(Ljava/lang/String;)V

    return-void
.end method

.method public f(Ljava/lang/String;)V
    .locals 0

    iget-object p0, p0, Lag5;->c:Ljava/lang/Object;

    check-cast p0, Lp3c;

    invoke-virtual {p0, p1}, Lp3c;->n(Ljava/lang/String;)V

    return-void
.end method

.method public g(Ljava/lang/String;)V
    .locals 2

    iget-object v0, p0, Lag5;->e:Ljava/lang/Object;

    check-cast v0, Ljava/util/LinkedHashMap;

    const-class v1, Ljava/lang/Object;

    if-nez p1, :cond_0

    invoke-interface {v0, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_0
    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v0, p0, Lag5;->e:Ljava/lang/Object;

    :cond_1
    iget-object p0, p0, Lag5;->e:Ljava/lang/Object;

    check-cast p0, Ljava/util/LinkedHashMap;

    invoke-virtual {v1, p1}, Ljava/lang/Class;->cast(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    invoke-interface {p0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public h(Ljava/lang/String;)V
    .locals 2

    const-string v0, "ws:"

    const/4 v1, 0x1

    invoke-static {p1, v0, v1}, Lz5h;->K0(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x3

    invoke-virtual {p1, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p1

    const-string v0, "http:"

    invoke-virtual {v0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_0
    const-string v0, "wss:"

    invoke-static {p1, v0, v1}, Lz5h;->K0(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x4

    invoke-virtual {p1, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p1

    const-string v0, "https:"

    invoke-virtual {v0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    :cond_1
    :goto_0
    new-instance v0, Lt84;

    invoke-direct {v0}, Lt84;-><init>()V

    const/4 v1, 0x0

    invoke-virtual {v0, v1, p1}, Lt84;->n(Lk28;Ljava/lang/String;)V

    invoke-virtual {v0}, Lt84;->c()Lk28;

    move-result-object p1

    iput-object p1, p0, Lag5;->a:Ljava/lang/Object;

    return-void
.end method

.method public r(Ly8e;Ljava/io/IOException;)V
    .locals 3

    invoke-virtual {p2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v0

    const-string v1, "canceled"

    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    instance-of v0, p2, Ljava/net/UnknownHostException;

    iget-object v1, p0, Lag5;->b:Ljava/lang/Object;

    check-cast v1, Ldle;

    const-string v2, "OkHttpNetworkFetchProducer"

    if-eqz v0, :cond_1

    const-string v0, "onFailure with UnknownHostException for request %s"

    filled-new-array {v1}, [Ljava/lang/Object;

    move-result-object v1

    invoke-static {v2, v0, v1}, Lgm0;->W(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    :cond_1
    const-string v0, "onFailure for request %s"

    filled-new-array {v1}, [Ljava/lang/Object;

    move-result-object v1

    invoke-static {v2, p2, v0, v1}, Lgm0;->X(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_0
    iget-object v0, p0, Lag5;->e:Ljava/lang/Object;

    check-cast v0, Lt68;

    iget-object p0, p0, Lag5;->c:Ljava/lang/Object;

    check-cast p0, Lxcb;

    invoke-static {v0, p1, p2, p0}, Lt68;->w0(Lt68;Ly8e;Ljava/lang/Exception;Lxcb;)V

    return-void
.end method
