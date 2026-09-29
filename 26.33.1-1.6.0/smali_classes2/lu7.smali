.class public final Llu7;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo11;
.implements Lzy6;


# instance fields
.field public a:Z

.field public b:Ljava/lang/Object;

.field public c:Ljava/lang/Object;

.field public d:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ler5;Ljava/lang/Boolean;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    if-nez p1, :cond_0

    move-object p1, v0

    goto :goto_0

    :cond_0
    invoke-static {p1}, Llb0;->y(Landroid/content/Context;)Landroid/media/AudioManager;

    move-result-object p1

    :goto_0
    const/4 v1, 0x0

    if-eqz p1, :cond_3

    if-eqz p3, :cond_1

    invoke-virtual {p3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p3

    if-eqz p3, :cond_1

    goto :goto_2

    :cond_1
    invoke-static {p1}, Li90;->d(Landroid/media/AudioManager;)Landroid/media/Spatializer;

    move-result-object p1

    iput-object p1, p0, Llu7;->b:Ljava/lang/Object;

    invoke-static {p1}, Li90;->b(Landroid/media/Spatializer;)I

    move-result p3

    if-eqz p3, :cond_2

    const/4 p3, 0x1

    goto :goto_1

    :cond_2
    move p3, v1

    :goto_1
    iput-boolean p3, p0, Llu7;->a:Z

    new-instance p3, Lzq5;

    invoke-direct {p3, p2}, Lzq5;-><init>(Ler5;)V

    iput-object p3, p0, Llu7;->d:Ljava/lang/Object;

    new-instance p2, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p2, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object p2, p0, Llu7;->c:Ljava/lang/Object;

    new-instance p0, Lde0;

    invoke-direct {p0, p2, v1}, Lde0;-><init>(Ljava/lang/Object;B)V

    invoke-static {p1, p0, p3}, Li90;->h(Landroid/media/Spatializer;Lde0;Lzq5;)V

    return-void

    :cond_3
    :goto_2
    iput-object v0, p0, Llu7;->b:Ljava/lang/Object;

    iput-boolean v1, p0, Llu7;->a:Z

    iput-object v0, p0, Llu7;->c:Ljava/lang/Object;

    iput-object v0, p0, Llu7;->d:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lhk;ZLo5;)V
    .locals 0

    .line 84
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 85
    iput-object p1, p0, Llu7;->b:Ljava/lang/Object;

    .line 86
    iput-object p3, p0, Llu7;->c:Ljava/lang/Object;

    .line 87
    iput-boolean p2, p0, Llu7;->a:Z

    .line 88
    new-instance p1, Landroid/graphics/Paint;

    invoke-direct {p1}, Landroid/graphics/Paint;-><init>()V

    iput-object p1, p0, Llu7;->d:Ljava/lang/Object;

    const/4 p0, 0x0

    .line 89
    invoke-virtual {p1, p0}, Landroid/graphics/Paint;->setColor(I)V

    .line 90
    sget-object p0, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {p1, p0}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 91
    new-instance p0, Landroid/graphics/PorterDuffXfermode;

    sget-object p2, Landroid/graphics/PorterDuff$Mode;->SRC:Landroid/graphics/PorterDuff$Mode;

    invoke-direct {p0, p2}, Landroid/graphics/PorterDuffXfermode;-><init>(Landroid/graphics/PorterDuff$Mode;)V

    invoke-virtual {p1, p0}, Landroid/graphics/Paint;->setXfermode(Landroid/graphics/Xfermode;)Landroid/graphics/Xfermode;

    return-void
.end method

.method public constructor <init>(Lzy6;Lphi;)V
    .locals 0

    .line 80
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 81
    iput-object p1, p0, Llu7;->b:Ljava/lang/Object;

    .line 82
    iput-object p2, p0, Llu7;->d:Ljava/lang/Object;

    .line 83
    new-instance p1, Landroid/util/SparseArray;

    invoke-direct {p1}, Landroid/util/SparseArray;-><init>()V

    iput-object p1, p0, Llu7;->c:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lzze;Z)V
    .locals 0

    .line 92
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 93
    iput-object p1, p0, Llu7;->b:Ljava/lang/Object;

    .line 94
    iput-boolean p2, p0, Llu7;->a:Z

    .line 95
    new-instance p1, Landroid/util/SparseArray;

    invoke-direct {p1}, Landroid/util/SparseArray;-><init>()V

    iput-object p1, p0, Llu7;->c:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public B(II)Ln9j;
    .locals 3

    iget-object v0, p0, Llu7;->c:Ljava/lang/Object;

    check-cast v0, Landroid/util/SparseArray;

    iget-object v1, p0, Llu7;->b:Ljava/lang/Object;

    check-cast v1, Lzy6;

    const/4 v2, 0x3

    if-eq p2, v2, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, Llu7;->a:Z

    invoke-interface {v1, p1, p2}, Lzy6;->B(II)Ln9j;

    move-result-object p0

    return-object p0

    :cond_0
    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lwhi;

    if-eqz v2, :cond_1

    return-object v2

    :cond_1
    new-instance v2, Lwhi;

    invoke-interface {v1, p1, p2}, Lzy6;->B(II)Ln9j;

    move-result-object p2

    iget-object p0, p0, Llu7;->d:Ljava/lang/Object;

    check-cast p0, Lphi;

    invoke-direct {v2, p2, p0}, Lwhi;-><init>(Ln9j;Lphi;)V

    invoke-virtual {v0, p1, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    return-object v2
.end method

.method public D(Lygg;)V
    .locals 0

    iget-object p0, p0, Llu7;->b:Ljava/lang/Object;

    check-cast p0, Lzy6;

    invoke-interface {p0, p1}, Lzy6;->D(Lygg;)V

    return-void
.end method

.method public a(Landroid/graphics/Canvas;Lik;)V
    .locals 7

    iget v0, p2, Lik;->a:I

    int-to-float v2, v0

    iget v1, p2, Lik;->b:I

    int-to-float v3, v1

    iget v4, p2, Lik;->c:I

    add-int/2addr v0, v4

    int-to-float v4, v0

    iget p2, p2, Lik;->d:I

    add-int/2addr v1, p2

    int-to-float v5, v1

    iget-object p0, p0, Llu7;->d:Ljava/lang/Object;

    move-object v6, p0

    check-cast v6, Landroid/graphics/Paint;

    move-object v1, p1

    invoke-virtual/range {v1 .. v6}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    return-void
.end method

.method public b(Ljava/util/UUID;Lju6;)Lrja;
    .locals 17

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    iget-object v3, v2, Lju6;->b:Ljava/lang/String;

    iget-boolean v4, v0, Llu7;->a:Z

    if-nez v4, :cond_0

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_1

    :cond_0
    iget-object v3, v0, Llu7;->c:Ljava/lang/Object;

    check-cast v3, Ljava/lang/String;

    :cond_1
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_5

    new-instance v4, Ljava/util/HashMap;

    invoke-direct {v4}, Ljava/util/HashMap;-><init>()V

    sget-object v5, Lrb1;->e:Ljava/util/UUID;

    invoke-virtual {v5, v1}, Ljava/util/UUID;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_2

    const-string v6, "text/xml"

    goto :goto_0

    :cond_2
    sget-object v6, Lrb1;->c:Ljava/util/UUID;

    invoke-virtual {v6, v1}, Ljava/util/UUID;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_3

    const-string v6, "application/json"

    goto :goto_0

    :cond_3
    const-string v6, "application/octet-stream"

    :goto_0
    const-string v7, "Content-Type"

    invoke-virtual {v4, v7, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v5, v1}, Ljava/util/UUID;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    const-string v1, "SOAPAction"

    const-string v5, "http://schemas.microsoft.com/DRM/2007/03/protocols/AcquireLicense"

    invoke-virtual {v4, v1, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_4
    iget-object v1, v0, Llu7;->d:Ljava/lang/Object;

    check-cast v1, Ljava/util/HashMap;

    monitor-enter v1

    :try_start_0
    iget-object v5, v0, Llu7;->d:Ljava/lang/Object;

    check-cast v5, Ljava/util/HashMap;

    invoke-virtual {v4, v5}, Ljava/util/HashMap;->putAll(Ljava/util/Map;)V

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v0, v0, Llu7;->b:Ljava/lang/Object;

    check-cast v0, Lfm5;

    invoke-virtual {v0}, Lfm5;->a()Lqe5;

    move-result-object v0

    iget-object v1, v2, Lju6;->a:[B

    invoke-static {v0, v3, v1, v4}, Lzym;->a(Lqe5;Ljava/lang/String;[BLjava/util/Map;)Lrja;

    move-result-object v0

    return-object v0

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    :cond_5
    new-instance v2, Landroidx/media3/exoplayer/drm/MediaDrmCallbackException;

    sget-object v9, Ljava/util/Collections;->EMPTY_MAP:Ljava/util/Map;

    sget-object v4, Landroid/net/Uri;->EMPTY:Landroid/net/Uri;

    const-string v0, "The uri must be set."

    invoke-static {v4, v0}, Lvu8;->r(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v3, Lwe5;

    const-wide/16 v5, 0x0

    const/4 v7, 0x1

    const/4 v8, 0x0

    const-wide/16 v10, 0x0

    const-wide/16 v12, -0x1

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    invoke-direct/range {v3 .. v16}, Lwe5;-><init>(Landroid/net/Uri;JI[BLjava/util/Map;JJLjava/lang/String;ILjava/lang/Object;)V

    sget-object v5, Lckf;->g:Lckf;

    new-instance v8, Ljava/lang/IllegalStateException;

    const-string v0, "No license URL"

    invoke-direct {v8, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    const-wide/16 v6, 0x0

    invoke-direct/range {v2 .. v8}, Landroidx/media3/exoplayer/drm/MediaDrmCallbackException;-><init>(Lwe5;Landroid/net/Uri;Ljava/util/Map;JLjava/lang/Exception;)V

    throw v2
.end method

.method public declared-synchronized c(I)Z
    .locals 3

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Llu7;->b:Ljava/lang/Object;

    check-cast v0, Lzze;

    iget-object v1, v0, Lzze;->c:Ljava/lang/Object;

    check-cast v1, Lo65;

    new-instance v2, Lpk;

    iget-object v0, v0, Lzze;->b:Ljava/lang/Object;

    check-cast v0, Lrl;

    invoke-direct {v2, v0, p1}, Lpk;-><init>(Lrl;I)V

    check-cast v1, Lt5a;

    monitor-enter v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    :try_start_1
    iget-object p1, v1, Lt5a;->b:Lqof;

    monitor-enter p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :try_start_2
    iget-object v0, p1, Lqof;->d:Ljava/lang/Object;

    check-cast v0, Ljava/util/LinkedHashMap;

    invoke-virtual {v0, v2}, Ljava/util/AbstractMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :try_start_3
    monitor-exit p1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :try_start_4
    monitor-exit v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    monitor-exit p0

    return v0

    :catchall_0
    move-exception v0

    :try_start_5
    monitor-exit p1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    :try_start_6
    throw v0

    :catchall_1
    move-exception p1

    monitor-exit v1
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    :try_start_7
    throw p1

    :goto_0
    monitor-exit p0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    throw p1

    :catchall_2
    move-exception p1

    goto :goto_0
.end method

.method public declared-synchronized clear()V
    .locals 3

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Llu7;->d:Ljava/lang/Object;

    check-cast v0, Lwl5;

    invoke-static {v0}, Lp34;->t(Lp34;)V

    const/4 v0, 0x0

    iput-object v0, p0, Llu7;->d:Ljava/lang/Object;

    iget-object v0, p0, Llu7;->c:Ljava/lang/Object;

    check-cast v0, Landroid/util/SparseArray;

    invoke-virtual {v0}, Landroid/util/SparseArray;->size()I

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v1, 0x0

    :goto_0
    iget-object v2, p0, Llu7;->c:Ljava/lang/Object;

    check-cast v2, Landroid/util/SparseArray;

    if-ge v1, v0, :cond_0

    :try_start_1
    invoke-virtual {v2, v1}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lp34;

    invoke-static {v2}, Lp34;->t(Lp34;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    :cond_0
    invoke-virtual {v2}, Landroid/util/SparseArray;->clear()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-void

    :goto_1
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v0
.end method

.method public d(Lku6;)Lrja;
    .locals 9

    sget-object v0, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    const-string v1, "{\"signedRequest\":\""

    invoke-virtual {v1, v0}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v1

    iget-object v2, p1, Lku6;->a:[B

    const-string v3, "\"}"

    invoke-virtual {v3, v0}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v0

    filled-new-array {v1, v2, v0}, [[B

    move-result-object v0

    const-wide/16 v1, 0x0

    const/4 v3, 0x0

    move v4, v3

    :goto_0
    const/4 v5, 0x3

    if-ge v4, v5, :cond_0

    aget-object v5, v0, v4

    array-length v5, v5

    int-to-long v5, v5

    add-long/2addr v1, v5

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_0
    long-to-int v4, v1

    int-to-long v6, v4

    cmp-long v6, v1, v6

    if-nez v6, :cond_1

    const/4 v6, 0x1

    goto :goto_1

    :cond_1
    move v6, v3

    :goto_1
    const-string v7, "the total number of elements (%s) in the arrays must fit in an int"

    invoke-static {v1, v2, v7, v6}, Lvu8;->i(JLjava/lang/String;Z)V

    new-array v1, v4, [B

    move v2, v3

    move v6, v2

    :goto_2
    if-ge v2, v5, :cond_2

    aget-object v7, v0, v2

    array-length v8, v7

    invoke-static {v7, v3, v1, v6, v8}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    array-length v7, v7

    add-int/2addr v6, v7

    add-int/lit8 v2, v2, 0x1

    goto :goto_2

    :cond_2
    iget-object p0, p0, Llu7;->b:Ljava/lang/Object;

    check-cast p0, Lfm5;

    invoke-virtual {p0}, Lfm5;->a()Lqe5;

    move-result-object p0

    iget-object p1, p1, Lku6;->b:Ljava/lang/String;

    sget-object v0, Lrua;->i:Lrua;

    invoke-virtual {v0}, Lrua;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    const-string v3, "Content-Length"

    invoke-static {v3, v2}, Lk5m;->h(Ljava/lang/Object;Ljava/lang/Object;)V

    const-string v4, "Content-Type"

    filled-new-array {v4, v0, v3, v2}, [Ljava/lang/Object;

    move-result-object v0

    const/4 v2, 0x0

    const/4 v3, 0x2

    invoke-static {v3, v0, v2}, Lckf;->i(I[Ljava/lang/Object;Lqof;)Lckf;

    move-result-object v0

    invoke-static {p0, p1, v1, v0}, Lzym;->a(Lqe5;Ljava/lang/String;[BLjava/util/Map;)Lrja;

    move-result-object p0

    return-object p0
.end method

.method public declared-synchronized e()Z
    .locals 2

    monitor-enter p0

    :try_start_0
    monitor-enter p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    iget-boolean v0, p0, Llu7;->a:Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eqz v0, :cond_0

    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    goto :goto_1

    :cond_0
    :try_start_3
    invoke-virtual {p0}, Llu7;->m()Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Llu7;->c:Ljava/lang/Object;

    if-nez v0, :cond_1

    new-instance v0, Lfr5;

    const/16 v1, 0x16

    invoke-direct {v0, v1}, Lfr5;-><init>(B)V

    iget-object v1, p0, Llu7;->b:Ljava/lang/Object;

    check-cast v1, Lchi;

    check-cast v1, Lbr6;

    invoke-virtual {v1, v0}, Lbr6;->a(Lfr5;)V

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_3

    :cond_1
    :goto_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Llu7;->a:Z
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :try_start_4
    monitor-exit p0

    :goto_1
    iget-object v0, p0, Llu7;->c:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Boolean;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    goto :goto_2

    :catchall_1
    move-exception v0

    goto :goto_4

    :cond_2
    iget-object v0, p0, Llu7;->d:Ljava/lang/Object;

    check-cast v0, Lcom/google/firebase/messaging/FirebaseMessaging;

    iget-object v0, v0, Lcom/google/firebase/messaging/FirebaseMessaging;->a:Lkb7;

    invoke-virtual {v0}, Lkb7;->a()V

    iget-object v0, v0, Lkb7;->g:Lwj9;

    invoke-virtual {v0}, Lwj9;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfe5;

    monitor-enter v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    :try_start_5
    iget-boolean v1, v0, Lfe5;->a:Z
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    :try_start_6
    monitor-exit v0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    move v0, v1

    :goto_2
    monitor-exit p0

    return v0

    :catchall_2
    move-exception v1

    :try_start_7
    monitor-exit v0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    :try_start_8
    throw v1
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_1

    :goto_3
    :try_start_9
    monitor-exit p0
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_0

    :try_start_a
    throw v0

    :goto_4
    monitor-exit p0
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_1

    throw v0
.end method

.method public f(Lik;)Z
    .locals 2

    iget-object p0, p0, Llu7;->b:Ljava/lang/Object;

    check-cast p0, Lhk;

    iget v0, p1, Lik;->a:I

    if-nez v0, :cond_0

    iget v0, p1, Lik;->b:I

    if-nez v0, :cond_0

    iget v0, p1, Lik;->c:I

    iget-object v1, p0, Lhk;->d:Landroid/graphics/Rect;

    invoke-virtual {v1}, Landroid/graphics/Rect;->width()I

    move-result v1

    if-ne v0, v1, :cond_0

    iget p1, p1, Lik;->d:I

    iget-object p0, p0, Lhk;->d:Landroid/graphics/Rect;

    invoke-virtual {p0}, Landroid/graphics/Rect;->height()I

    move-result p0

    if-ne p1, p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public declared-synchronized g()Lp34;
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Llu7;->d:Ljava/lang/Object;

    check-cast v0, Lwl5;

    invoke-static {v0}, Lp34;->o(Lp34;)Lp34;

    move-result-object v0

    invoke-static {v0}, Lu1n;->b(Lp34;)Lp34;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public h(I)Z
    .locals 4

    const/4 v0, 0x1

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    iget-object v1, p0, Llu7;->b:Ljava/lang/Object;

    check-cast v1, Lhk;

    iget-object v1, v1, Lhk;->g:[Lik;

    aget-object v2, v1, p1

    sub-int/2addr p1, v0

    aget-object p1, v1, p1

    iget v1, v2, Lik;->e:I

    const/4 v3, 0x2

    if-ne v1, v3, :cond_1

    invoke-virtual {p0, v2}, Llu7;->f(Lik;)Z

    move-result v1

    if-eqz v1, :cond_1

    goto :goto_0

    :cond_1
    iget v1, p1, Lik;->f:I

    if-ne v1, v3, :cond_2

    invoke-virtual {p0, p1}, Llu7;->f(Lik;)Z

    move-result p0

    if-eqz p0, :cond_2

    :goto_0
    return v0

    :cond_2
    const/4 p0, 0x0

    return p0
.end method

.method public i()Z
    .locals 0

    iget-boolean p0, p0, Llu7;->a:Z

    return p0
.end method

.method public declared-synchronized j(ILp34;)V
    .locals 4

    monitor-enter p0

    :try_start_0
    invoke-virtual {p0, p1}, Llu7;->o(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    sget-object v0, Lys8;->d:Lys8;

    const/4 v1, 0x0

    invoke-static {p2, v0, v1, v1}, Lq34;->p0(Lp34;Lys8;II)Lxl5;

    move-result-object p2

    invoke-static {p2}, Lp34;->E(Ljava/io/Closeable;)Lwl5;

    move-result-object p2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    if-eqz p2, :cond_0

    :try_start_2
    iget-object v0, p0, Llu7;->d:Ljava/lang/Object;

    check-cast v0, Lwl5;

    invoke-static {v0}, Lp34;->t(Lp34;)V

    iget-object v0, p0, Llu7;->b:Ljava/lang/Object;

    check-cast v0, Lzze;

    iget-object v1, v0, Lzze;->c:Ljava/lang/Object;

    check-cast v1, Lo65;

    new-instance v2, Lpk;

    iget-object v3, v0, Lzze;->b:Ljava/lang/Object;

    check-cast v3, Lrl;

    invoke-direct {v2, v3, p1}, Lpk;-><init>(Lrl;I)V

    iget-object p1, v0, Lzze;->d:Ljava/lang/Object;

    check-cast p1, Lx7;

    check-cast v1, Lt5a;

    invoke-virtual {v1, v2, p2, p1}, Lt5a;->h(Lec1;Lp34;Lx7;)Lwl5;

    move-result-object p1

    iput-object p1, p0, Llu7;->d:Ljava/lang/Object;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_0
    :goto_0
    :try_start_3
    invoke-static {p2}, Lp34;->t(Lp34;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    monitor-exit p0

    return-void

    :catchall_1
    move-exception p1

    goto :goto_2

    :catchall_2
    move-exception p1

    const/4 p2, 0x0

    :goto_1
    :try_start_4
    invoke-static {p2}, Lp34;->t(Lp34;)V

    throw p1

    :goto_2
    monitor-exit p0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    throw p1
.end method

.method public k()Lohd;
    .locals 4

    iget-object v0, p0, Llu7;->b:Ljava/lang/Object;

    check-cast v0, Lohd;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    iget v2, v0, Lohd;->b:I

    sget-object v3, Lphd;->a:[I

    invoke-static {v2}, Lj55;->G(I)I

    move-result v2

    aget v2, v3, v2

    const/4 v3, 0x1

    if-eq v2, v3, :cond_2

    const/4 v3, 0x2

    if-ne v2, v3, :cond_1

    iget-object p0, p0, Llu7;->d:Ljava/lang/Object;

    check-cast p0, Lgg;

    instance-of p0, p0, Ldg;

    if-eqz p0, :cond_4

    goto :goto_0

    :cond_1
    invoke-static {}, Lmvf;->k()V

    return-object v1

    :cond_2
    iget-object v2, p0, Llu7;->c:Ljava/lang/Object;

    check-cast v2, Lofc;

    iget-boolean v2, v2, Lofc;->a:Z

    if-nez v2, :cond_3

    goto :goto_0

    :cond_3
    iget-boolean p0, p0, Llu7;->a:Z

    if-eqz p0, :cond_5

    :cond_4
    return-object v0

    :cond_5
    :goto_0
    return-object v1
.end method

.method public declared-synchronized l(ILp34;)V
    .locals 4

    monitor-enter p0

    :try_start_0
    sget-object v0, Lys8;->d:Lys8;

    const/4 v1, 0x0

    invoke-static {p2, v0, v1, v1}, Lq34;->p0(Lp34;Lys8;II)Lxl5;

    move-result-object p2

    invoke-static {p2}, Lp34;->E(Ljava/io/Closeable;)Lwl5;

    move-result-object p2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    if-nez p2, :cond_0

    :try_start_1
    invoke-static {p2}, Lp34;->t(Lp34;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    goto :goto_2

    :cond_0
    :try_start_2
    iget-object v0, p0, Llu7;->b:Ljava/lang/Object;

    check-cast v0, Lzze;

    iget-object v1, v0, Lzze;->c:Ljava/lang/Object;

    check-cast v1, Lo65;

    new-instance v2, Lpk;

    iget-object v3, v0, Lzze;->b:Ljava/lang/Object;

    check-cast v3, Lrl;

    invoke-direct {v2, v3, p1}, Lpk;-><init>(Lrl;I)V

    iget-object v0, v0, Lzze;->d:Ljava/lang/Object;

    check-cast v0, Lx7;

    check-cast v1, Lt5a;

    invoke-virtual {v1, v2, p2, v0}, Lt5a;->h(Lec1;Lp34;Lx7;)Lwl5;

    move-result-object v0

    invoke-static {v0}, Lp34;->D(Lp34;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Llu7;->c:Ljava/lang/Object;

    check-cast v1, Landroid/util/SparseArray;

    invoke-virtual {v1, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lp34;

    invoke-static {v1}, Lp34;->t(Lp34;)V

    iget-object v1, p0, Llu7;->c:Ljava/lang/Object;

    check-cast v1, Landroid/util/SparseArray;

    invoke-virtual {v1, p1, v0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    const-class v0, Llu7;

    const-string v1, "cachePreparedFrame(%d) cached. Pending frames: %s"

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    iget-object v2, p0, Llu7;->c:Ljava/lang/Object;

    check-cast v2, Landroid/util/SparseArray;

    invoke-static {v0, v1, p1, v2}, Ldz6;->e(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    goto :goto_0

    :catchall_1
    move-exception p1

    goto :goto_1

    :cond_1
    :goto_0
    :try_start_3
    invoke-virtual {p2}, Lp34;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    monitor-exit p0

    return-void

    :catchall_2
    move-exception p1

    const/4 p2, 0x0

    :goto_1
    :try_start_4
    invoke-static {p2}, Lp34;->t(Lp34;)V

    throw p1

    :goto_2
    monitor-exit p0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    throw p1
.end method

.method public m()Ljava/lang/Boolean;
    .locals 5

    const-string v0, "firebase_messaging_auto_init_enabled"

    iget-object p0, p0, Llu7;->d:Ljava/lang/Object;

    check-cast p0, Lcom/google/firebase/messaging/FirebaseMessaging;

    iget-object p0, p0, Lcom/google/firebase/messaging/FirebaseMessaging;->a:Lkb7;

    invoke-virtual {p0}, Lkb7;->a()V

    iget-object p0, p0, Lkb7;->a:Landroid/content/Context;

    const-string v1, "com.google.firebase.messaging"

    const/4 v2, 0x0

    invoke-virtual {p0, v1, v2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v1

    const-string v3, "auto_init"

    invoke-interface {v1, v3}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-interface {v1, v3, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result p0

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :cond_0
    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object p0

    const/16 v2, 0x80

    invoke-virtual {v1, p0, v2}, Landroid/content/pm/PackageManager;->getApplicationInfo(Ljava/lang/String;I)Landroid/content/pm/ApplicationInfo;

    move-result-object p0

    if-eqz p0, :cond_1

    iget-object v1, p0, Landroid/content/pm/ApplicationInfo;->metaData:Landroid/os/Bundle;

    if-eqz v1, :cond_1

    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object p0, p0, Landroid/content/pm/ApplicationInfo;->metaData:Landroid/os/Bundle;

    invoke-virtual {p0, v0}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    move-result p0

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    :cond_1
    const/4 p0, 0x0

    return-object p0
.end method

.method public n()V
    .locals 2

    iget-object v0, p0, Llu7;->c:Ljava/lang/Object;

    check-cast v0, Landroid/os/Handler;

    iget-object v1, p0, Llu7;->b:Ljava/lang/Object;

    check-cast v1, Landroid/media/Spatializer;

    if-eqz v1, :cond_1

    iget-object p0, p0, Llu7;->d:Ljava/lang/Object;

    check-cast p0, Lzq5;

    if-eqz p0, :cond_1

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {v1, p0}, Li90;->i(Landroid/media/Spatializer;Lzq5;)V

    const/4 p0, 0x0

    invoke-virtual {v0, p0}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public declared-synchronized o(I)V
    .locals 3

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Llu7;->c:Ljava/lang/Object;

    check-cast v0, Landroid/util/SparseArray;

    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lp34;

    if-eqz v0, :cond_0

    iget-object v1, p0, Llu7;->c:Ljava/lang/Object;

    check-cast v1, Landroid/util/SparseArray;

    invoke-virtual {v1, p1}, Landroid/util/SparseArray;->delete(I)V

    invoke-virtual {v0}, Lp34;->close()V

    const-class v0, Llu7;

    const-string v1, "removePreparedReference(%d) removed. Pending frames: %s"

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    iget-object v2, p0, Llu7;->c:Ljava/lang/Object;

    check-cast v2, Landroid/util/SparseArray;

    invoke-static {v0, v1, p1, v2}, Ldz6;->e(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_0
    :goto_0
    monitor-exit p0

    return-void

    :goto_1
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public declared-synchronized p()Lp34;
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Llu7;->a:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v0, :cond_0

    monitor-exit p0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    :try_start_1
    iget-object v0, p0, Llu7;->b:Ljava/lang/Object;

    check-cast v0, Lzze;

    invoke-virtual {v0}, Lzze;->v()Lp34;

    move-result-object v0

    invoke-static {v0}, Lu1n;->b(Lp34;)Lp34;

    move-result-object v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v0
.end method

.method public q(ILandroid/graphics/Bitmap;)V
    .locals 11

    iget-object v0, p0, Llu7;->c:Ljava/lang/Object;

    check-cast v0, Lo5;

    iget-object v1, p0, Llu7;->b:Ljava/lang/Object;

    check-cast v1, Lhk;

    iget-boolean v2, p0, Llu7;->a:Z

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-eqz v2, :cond_4

    new-instance p0, Landroid/graphics/Canvas;

    invoke-direct {p0, p2}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    iget-object p2, v1, Lhk;->c:Lqk;

    invoke-interface {p2, p1}, Lqk;->f(I)Ltk;

    move-result-object v0

    invoke-interface {p2, p1}, Lqk;->h(I)Lik;

    move-result-object v2

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    sub-int/2addr p1, v4

    invoke-interface {p2, p1}, Lqk;->h(I)Lik;

    move-result-object v3

    :goto_0
    :try_start_0
    invoke-interface {v0}, Ltk;->getWidth()I

    move-result p1

    if-lez p1, :cond_3

    invoke-interface {v0}, Ltk;->getHeight()I

    move-result p1

    if-gtz p1, :cond_1

    goto :goto_2

    :cond_1
    invoke-interface {p2}, Lqk;->g()Z

    move-result p1

    if-eqz p1, :cond_2

    invoke-virtual {v1, p0, v0, v2, v3}, Lhk;->h(Landroid/graphics/Canvas;Ltk;Lik;Lik;)V

    goto :goto_1

    :catchall_0
    move-exception p0

    goto :goto_3

    :cond_2
    invoke-virtual {v1, p0, v0, v2, v3}, Lhk;->g(Landroid/graphics/Canvas;Ltk;Lik;Lik;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_1
    invoke-interface {v0}, Ltk;->dispose()V

    return-void

    :cond_3
    :goto_2
    invoke-interface {v0}, Ltk;->dispose()V

    return-void

    :goto_3
    invoke-interface {v0}, Ltk;->dispose()V

    throw p0

    :cond_4
    new-instance v5, Landroid/graphics/Canvas;

    invoke-direct {v5, p2}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    sget-object p2, Landroid/graphics/PorterDuff$Mode;->SRC:Landroid/graphics/PorterDuff$Mode;

    const/4 v6, 0x0

    invoke-virtual {v5, v6, p2}, Landroid/graphics/Canvas;->drawColor(ILandroid/graphics/PorterDuff$Mode;)V

    invoke-virtual {p0, p1}, Llu7;->h(I)Z

    move-result p2

    const/4 v7, 0x2

    const/4 v8, 0x3

    if-nez p2, :cond_10

    add-int/lit8 p2, p1, -0x1

    :goto_4
    if-ltz p2, :cond_11

    iget-object v9, v1, Lhk;->g:[Lik;

    aget-object v9, v9, p2

    iget v10, v9, Lik;->f:I

    if-ne v10, v4, :cond_6

    :cond_5
    move v9, v4

    goto :goto_5

    :cond_6
    if-ne v10, v7, :cond_7

    invoke-virtual {p0, v9}, Llu7;->f(Lik;)Z

    move-result v9

    if-eqz v9, :cond_5

    move v9, v7

    goto :goto_5

    :cond_7
    if-ne v10, v8, :cond_8

    move v9, v8

    goto :goto_5

    :cond_8
    const/4 v9, 0x4

    :goto_5
    invoke-static {v9}, Lj55;->G(I)I

    move-result v9

    if-eqz v9, :cond_a

    if-eq v9, v4, :cond_9

    if-eq v9, v8, :cond_e

    goto :goto_8

    :cond_9
    add-int/lit8 v6, p2, 0x1

    goto :goto_9

    :cond_a
    iget-object v9, v1, Lhk;->g:[Lik;

    aget-object v9, v9, p2

    iget-object v10, v0, Lo5;->b:Ljava/lang/Object;

    check-cast v10, Lgk;

    iget-object v10, v10, Lgk;->b:Ljava/lang/Object;

    check-cast v10, Lo11;

    invoke-interface {v10, p2}, Lo11;->r(I)Lp34;

    move-result-object v10

    if-eqz v10, :cond_d

    :try_start_1
    invoke-virtual {v10}, Lp34;->w()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/Bitmap;

    const/4 v4, 0x0

    invoke-virtual {v5, v0, v4, v4, v3}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    iget v0, v9, Lik;->f:I

    if-ne v0, v7, :cond_b

    invoke-virtual {p0, v5, v9}, Llu7;->a(Landroid/graphics/Canvas;Lik;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_6

    :catchall_1
    move-exception p0

    goto :goto_7

    :cond_b
    :goto_6
    add-int/lit8 v6, p2, 0x1

    if-nez v2, :cond_11

    invoke-virtual {v10}, Lp34;->close()V

    goto :goto_9

    :goto_7
    if-nez v2, :cond_c

    invoke-virtual {v10}, Lp34;->close()V

    :cond_c
    throw p0

    :cond_d
    invoke-virtual {p0, p2}, Llu7;->h(I)Z

    move-result v9

    if-eqz v9, :cond_f

    :cond_e
    move v6, p2

    goto :goto_9

    :cond_f
    :goto_8
    add-int/lit8 p2, p2, -0x1

    goto :goto_4

    :cond_10
    move v6, p1

    :cond_11
    :goto_9
    if-ge v6, p1, :cond_15

    iget-object p2, v1, Lhk;->g:[Lik;

    aget-object p2, p2, v6

    iget v0, p2, Lik;->f:I

    if-ne v0, v8, :cond_12

    goto :goto_a

    :cond_12
    iget v2, p2, Lik;->e:I

    if-ne v2, v7, :cond_13

    invoke-virtual {p0, v5, p2}, Llu7;->a(Landroid/graphics/Canvas;Lik;)V

    :cond_13
    invoke-virtual {v1, v6, v5}, Lhk;->d(ILandroid/graphics/Canvas;)V

    if-ne v0, v7, :cond_14

    invoke-virtual {p0, v5, p2}, Llu7;->a(Landroid/graphics/Canvas;Lik;)V

    :cond_14
    :goto_a
    add-int/lit8 v6, v6, 0x1

    goto :goto_9

    :cond_15
    iget-object p2, v1, Lhk;->g:[Lik;

    aget-object p2, p2, p1

    iget v0, p2, Lik;->e:I

    if-ne v0, v7, :cond_16

    invoke-virtual {p0, v5, p2}, Llu7;->a(Landroid/graphics/Canvas;Lik;)V

    :cond_16
    invoke-virtual {v1, p1, v5}, Lhk;->d(ILandroid/graphics/Canvas;)V

    return-void
.end method

.method public declared-synchronized r(I)Lp34;
    .locals 3

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Llu7;->b:Ljava/lang/Object;

    check-cast v0, Lzze;

    iget-object v1, v0, Lzze;->c:Ljava/lang/Object;

    check-cast v1, Lo65;

    new-instance v2, Lpk;

    iget-object v0, v0, Lzze;->b:Ljava/lang/Object;

    check-cast v0, Lrl;

    invoke-direct {v2, v0, p1}, Lpk;-><init>(Lrl;I)V

    check-cast v1, Lt5a;

    invoke-virtual {v1, v2}, Lt5a;->d(Lec1;)Lp34;

    move-result-object p1

    invoke-static {p1}, Lu1n;->b(Lp34;)Lp34;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object p1

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public s(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V
    .locals 2

    iget-object v0, p0, Llu7;->b:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-boolean v1, p0, Llu7;->a:Z

    if-eqz v1, :cond_0

    iget-object p0, p0, Llu7;->c:Ljava/lang/Object;

    check-cast p0, Ljava/util/ArrayDeque;

    new-instance v1, Lo1n;

    invoke-direct {v1, p1, p2}, Lo1n;-><init>(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    invoke-virtual {p0, v1}, Ljava/util/ArrayDeque;->add(Ljava/lang/Object;)Z

    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    goto :goto_0

    :cond_0
    const/4 v1, 0x1

    iput-boolean v1, p0, Llu7;->a:Z

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {p0, p1, p2}, Llu7;->u(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    return-void

    :goto_0
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0
.end method

.method public t()V
    .locals 2

    iget-object v0, p0, Llu7;->b:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Llu7;->c:Ljava/lang/Object;

    check-cast v1, Ljava/util/ArrayDeque;

    invoke-virtual {v1}, Ljava/util/ArrayDeque;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v1, 0x0

    iput-boolean v1, p0, Llu7;->a:Z

    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    goto :goto_0

    :cond_0
    iget-object v1, p0, Llu7;->c:Ljava/lang/Object;

    check-cast v1, Ljava/util/ArrayDeque;

    invoke-virtual {v1}, Ljava/util/ArrayDeque;->remove()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lo1n;

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v0, v1, Lo1n;->a:Ljava/util/concurrent/Executor;

    iget-object v1, v1, Lo1n;->b:Ljava/lang/Runnable;

    invoke-virtual {p0, v1, v0}, Llu7;->u(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    return-void

    :goto_0
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0
.end method

.method public u(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V
    .locals 3

    new-instance v0, Lgpi;

    const/16 v1, 0xb

    const/4 v2, 0x0

    invoke-direct {v0, p0, p1, v2, v1}, Lgpi;-><init>(Ljava/lang/Object;Ljava/lang/Object;ZB)V

    :try_start_0
    invoke-interface {p2, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V
    :try_end_0
    .catch Ljava/util/concurrent/RejectedExecutionException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    invoke-virtual {p0}, Llu7;->t()V

    return-void
.end method

.method public x()V
    .locals 3

    iget-object v0, p0, Llu7;->c:Ljava/lang/Object;

    check-cast v0, Landroid/util/SparseArray;

    iget-object v1, p0, Llu7;->b:Ljava/lang/Object;

    check-cast v1, Lzy6;

    invoke-interface {v1}, Lzy6;->x()V

    iget-boolean p0, p0, Llu7;->a:Z

    if-eqz p0, :cond_0

    const/4 p0, 0x0

    :goto_0
    invoke-virtual {v0}, Landroid/util/SparseArray;->size()I

    move-result v1

    if-ge p0, v1, :cond_0

    invoke-virtual {v0, p0}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lwhi;

    const/4 v2, 0x1

    iput-boolean v2, v1, Lwhi;->i:Z

    add-int/lit8 p0, p0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method
