.class public final Lty6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lut0;
.implements Lb46;


# instance fields
.field public a:Z

.field public final b:Ljava/lang/Object;

.field public c:Ljava/lang/Object;

.field public d:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lty6;->b:Ljava/lang/Object;

    new-instance v0, Ljava/util/ArrayDeque;

    invoke-direct {v0}, Ljava/util/ArrayDeque;-><init>()V

    iput-object v0, p0, Lty6;->c:Ljava/lang/Object;

    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    .line 2
    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    iput-object v0, p0, Lty6;->d:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lk25;Ljava/lang/Boolean;)V
    .locals 2

    .line 27
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    if-nez p1, :cond_0

    move-object p1, v0

    goto :goto_0

    .line 28
    :cond_0
    invoke-static {p1}, Lb80;->q(Landroid/content/Context;)Landroid/media/AudioManager;

    move-result-object p1

    :goto_0
    const/4 v1, 0x0

    if-eqz p1, :cond_3

    if-eqz p3, :cond_1

    .line 29
    invoke-virtual {p3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p3

    if-eqz p3, :cond_1

    goto :goto_1

    .line 30
    :cond_1
    invoke-static {p1}, Lb60;->d(Landroid/media/AudioManager;)Landroid/media/Spatializer;

    move-result-object p1

    iput-object p1, p0, Lty6;->b:Ljava/lang/Object;

    .line 31
    invoke-static {p1}, Lb60;->b(Landroid/media/Spatializer;)I

    move-result p3

    if-eqz p3, :cond_2

    const/4 v1, 0x1

    :cond_2
    iput-boolean v1, p0, Lty6;->a:Z

    .line 32
    new-instance p3, Lf25;

    invoke-direct {p3, p2}, Lf25;-><init>(Lk25;)V

    iput-object p3, p0, Lty6;->d:Ljava/lang/Object;

    .line 33
    new-instance p2, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v0

    .line 34
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 35
    invoke-direct {p2, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object p2, p0, Lty6;->c:Ljava/lang/Object;

    .line 36
    new-instance v0, Lqa0;

    const/4 v1, 0x0

    invoke-direct {v0, v1, p2}, Lqa0;-><init>(ILjava/lang/Object;)V

    invoke-static {p1, v0, p3}, Lb60;->h(Landroid/media/Spatializer;Lqa0;Lf25;)V

    return-void

    .line 37
    :cond_3
    :goto_1
    iput-object v0, p0, Lty6;->b:Ljava/lang/Object;

    .line 38
    iput-boolean v1, p0, Lty6;->a:Z

    .line 39
    iput-object v0, p0, Lty6;->c:Ljava/lang/Object;

    .line 40
    iput-object v0, p0, Lty6;->d:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lb46;Llpg;)V
    .locals 0

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    iput-object p1, p0, Lty6;->b:Ljava/lang/Object;

    .line 9
    iput-object p2, p0, Lty6;->d:Ljava/lang/Object;

    .line 10
    new-instance p1, Landroid/util/SparseArray;

    invoke-direct {p1}, Landroid/util/SparseArray;-><init>()V

    iput-object p1, p0, Lty6;->c:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lcom/google/firebase/messaging/FirebaseMessaging;Lapg;)V
    .locals 0

    .line 25
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lty6;->d:Ljava/lang/Object;

    .line 26
    iput-object p2, p0, Lty6;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lj46;Z)V
    .locals 0

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lty6;->b:Ljava/lang/Object;

    .line 5
    iput-boolean p2, p0, Lty6;->a:Z

    .line 6
    new-instance p1, Landroid/util/SparseArray;

    invoke-direct {p1}, Landroid/util/SparseArray;-><init>()V

    iput-object p1, p0, Lty6;->c:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ZLuy4;)V
    .locals 1

    .line 19
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-eqz p2, :cond_1

    .line 20
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    invoke-static {v0}, Lfz6;->l(Z)V

    .line 21
    iput-object p3, p0, Lty6;->b:Ljava/lang/Object;

    .line 22
    iput-object p1, p0, Lty6;->c:Ljava/lang/Object;

    .line 23
    iput-boolean p2, p0, Lty6;->a:Z

    .line 24
    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, Lty6;->d:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ljh;ZLuz5;)V
    .locals 0

    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    iput-object p1, p0, Lty6;->b:Ljava/lang/Object;

    .line 13
    iput-object p3, p0, Lty6;->c:Ljava/lang/Object;

    .line 14
    iput-boolean p2, p0, Lty6;->a:Z

    .line 15
    new-instance p1, Landroid/graphics/Paint;

    invoke-direct {p1}, Landroid/graphics/Paint;-><init>()V

    iput-object p1, p0, Lty6;->d:Ljava/lang/Object;

    const/4 p2, 0x0

    .line 16
    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->setColor(I)V

    .line 17
    sget-object p2, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 18
    new-instance p2, Landroid/graphics/PorterDuffXfermode;

    sget-object p3, Landroid/graphics/PorterDuff$Mode;->SRC:Landroid/graphics/PorterDuff$Mode;

    invoke-direct {p2, p3}, Landroid/graphics/PorterDuffXfermode;-><init>(Landroid/graphics/PorterDuff$Mode;)V

    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->setXfermode(Landroid/graphics/Xfermode;)Landroid/graphics/Xfermode;

    return-void
.end method


# virtual methods
.method public H(Ld0f;)V
    .locals 1

    iget-object v0, p0, Lty6;->b:Ljava/lang/Object;

    check-cast v0, Lb46;

    invoke-interface {v0, p1}, Lb46;->H(Ld0f;)V

    return-void
.end method

.method public a(Landroid/graphics/Canvas;Llh;)V
    .locals 7

    iget v0, p2, Llh;->a:I

    int-to-float v2, v0

    iget v1, p2, Llh;->b:I

    int-to-float v3, v1

    iget v4, p2, Llh;->c:I

    add-int/2addr v0, v4

    int-to-float v4, v0

    iget p2, p2, Llh;->d:I

    add-int/2addr v1, p2

    int-to-float v5, v1

    iget-object p2, p0, Lty6;->d:Ljava/lang/Object;

    move-object v6, p2

    check-cast v6, Landroid/graphics/Paint;

    move-object v1, p1

    invoke-virtual/range {v1 .. v6}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    return-void
.end method

.method public declared-synchronized b(I)Z
    .locals 3

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lty6;->b:Ljava/lang/Object;

    check-cast v0, Lj46;

    iget-object v1, v0, Lj46;->c:Ljava/lang/Object;

    check-cast v1, Ldj4;

    new-instance v2, Lsh;

    iget-object v0, v0, Lj46;->b:Ljava/lang/Object;

    check-cast v0, Lui;

    invoke-direct {v2, v0, p1}, Lsh;-><init>(Lui;I)V

    check-cast v1, Lo09;

    monitor-enter v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    :try_start_1
    iget-object p1, v1, Lo09;->b:Lnbe;

    monitor-enter p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :try_start_2
    iget-object v0, p1, Lnbe;->d:Ljava/lang/Object;

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

.method public declared-synchronized c()Lek3;
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lty6;->d:Ljava/lang/Object;

    check-cast v0, Lxw4;

    invoke-static {v0}, Lek3;->M(Lek3;)Lek3;

    move-result-object v0

    invoke-static {v0}, Lkuk;->n(Lek3;)Lek3;

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

.method public declared-synchronized clear()V
    .locals 3

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lty6;->d:Ljava/lang/Object;

    check-cast v0, Lxw4;

    invoke-static {v0}, Lek3;->R(Lek3;)V

    const/4 v0, 0x0

    iput-object v0, p0, Lty6;->d:Ljava/lang/Object;

    iget-object v0, p0, Lty6;->c:Ljava/lang/Object;

    check-cast v0, Landroid/util/SparseArray;

    invoke-virtual {v0}, Landroid/util/SparseArray;->size()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_0

    iget-object v2, p0, Lty6;->c:Ljava/lang/Object;

    check-cast v2, Landroid/util/SparseArray;

    invoke-virtual {v2, v1}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lek3;

    invoke-static {v2}, Lek3;->R(Lek3;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    :cond_0
    iget-object v0, p0, Lty6;->c:Ljava/lang/Object;

    check-cast v0, Landroid/util/SparseArray;

    invoke-virtual {v0}, Landroid/util/SparseArray;->clear()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :goto_1
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public d(Ljava/util/UUID;La06;)Lqc9;
    .locals 21

    move-object/from16 v1, p0

    move-object/from16 v0, p1

    move-object/from16 v2, p2

    iget-object v3, v2, La06;->b:Ljava/lang/String;

    iget-boolean v4, v1, Lty6;->a:Z

    if-nez v4, :cond_0

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_1

    :cond_0
    iget-object v3, v1, Lty6;->c:Ljava/lang/Object;

    check-cast v3, Ljava/lang/String;

    :cond_1
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_5

    new-instance v4, Ljava/util/HashMap;

    invoke-direct {v4}, Ljava/util/HashMap;-><init>()V

    sget-object v5, Lu21;->e:Ljava/util/UUID;

    invoke-virtual {v5, v0}, Ljava/util/UUID;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_2

    const-string v6, "text/xml"

    goto :goto_0

    :cond_2
    sget-object v6, Lu21;->c:Ljava/util/UUID;

    invoke-virtual {v6, v0}, Ljava/util/UUID;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_3

    const-string v6, "application/json"

    goto :goto_0

    :cond_3
    const-string v6, "application/octet-stream"

    :goto_0
    const-string v7, "Content-Type"

    invoke-virtual {v4, v7, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v5, v0}, Ljava/util/UUID;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    const-string v0, "SOAPAction"

    const-string v5, "http://schemas.microsoft.com/DRM/2007/03/protocols/AcquireLicense"

    invoke-virtual {v4, v0, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_4
    iget-object v0, v1, Lty6;->d:Ljava/lang/Object;

    move-object v5, v0

    check-cast v5, Ljava/util/HashMap;

    monitor-enter v5

    :try_start_0
    iget-object v0, v1, Lty6;->d:Ljava/lang/Object;

    check-cast v0, Ljava/util/HashMap;

    invoke-virtual {v4, v0}, Ljava/util/HashMap;->putAll(Ljava/util/Map;)V

    monitor-exit v5
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v0, v1, Lty6;->b:Ljava/lang/Object;

    check-cast v0, Luy4;

    invoke-virtual {v0}, Luy4;->a()Ltq4;

    move-result-object v0

    iget-object v2, v2, La06;->a:[B

    invoke-static {v0, v3, v2, v4}, Ldsk;->a(Ltq4;Ljava/lang/String;[BLjava/util/Map;)Lqc9;

    move-result-object v0

    return-object v0

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v5
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    :cond_5
    new-instance v6, Landroidx/media3/exoplayer/drm/MediaDrmCallbackException;

    sget-object v13, Ljava/util/Collections;->EMPTY_MAP:Ljava/util/Map;

    sget-object v8, Landroid/net/Uri;->EMPTY:Landroid/net/Uri;

    const-string v0, "The uri must be set."

    invoke-static {v8, v0}, Lfz6;->q(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v7, Lzq4;

    const-wide/16 v9, 0x0

    const/4 v11, 0x1

    const/4 v12, 0x0

    const-wide/16 v14, 0x0

    const-wide/16 v16, -0x1

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    invoke-direct/range {v7 .. v20}, Lzq4;-><init>(Landroid/net/Uri;JI[BLjava/util/Map;JJLjava/lang/String;ILjava/lang/Object;)V

    sget-object v9, Lc8e;->g:Lc8e;

    new-instance v12, Ljava/lang/IllegalStateException;

    const-string v0, "No license URL"

    invoke-direct {v12, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    const-wide/16 v10, 0x0

    invoke-direct/range {v6 .. v12}, Landroidx/media3/exoplayer/drm/MediaDrmCallbackException;-><init>(Lzq4;Landroid/net/Uri;Ljava/util/Map;JLjava/lang/Exception;)V

    throw v6
.end method

.method public e(Lb06;)Lqc9;
    .locals 9

    sget-object v0, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    const-string v1, "{\"signedRequest\":\""

    invoke-virtual {v1, v0}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v1

    iget-object v2, p1, Lb06;->a:[B

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

    invoke-static {v1, v2, v7, v6}, Lfz6;->h(JLjava/lang/String;Z)V

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
    iget-object v0, p0, Lty6;->b:Ljava/lang/Object;

    check-cast v0, Luy4;

    invoke-virtual {v0}, Luy4;->a()Ltq4;

    move-result-object v0

    iget-object p1, p1, Lb06;->b:Ljava/lang/String;

    sget-object v2, Lmn9;->i:Lmn9;

    invoke-virtual {v2}, Lmn9;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v3

    const-string v4, "Content-Type"

    invoke-static {v4, v2}, Llhe;->q(Ljava/lang/Object;Ljava/lang/Object;)V

    const-string v5, "Content-Length"

    invoke-static {v5, v3}, Llhe;->q(Ljava/lang/Object;Ljava/lang/Object;)V

    filled-new-array {v4, v2, v5, v3}, [Ljava/lang/Object;

    move-result-object v2

    const/4 v3, 0x0

    const/4 v4, 0x2

    invoke-static {v4, v2, v3}, Lc8e;->i(I[Ljava/lang/Object;Lnbe;)Lc8e;

    move-result-object v2

    invoke-static {v0, p1, v1, v2}, Ldsk;->a(Ltq4;Ljava/lang/String;[BLjava/util/Map;)Lqc9;

    move-result-object p1

    return-object p1
.end method

.method public declared-synchronized f(ILek3;)V
    .locals 4

    monitor-enter p0

    :try_start_0
    invoke-virtual {p0, p1}, Lty6;->p(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    sget-object v0, Lht7;->d:Lht7;

    const/4 v1, 0x0

    invoke-static {p2, v0, v1}, Lcom/facebook/imagepipeline/image/CloseableStaticBitmap;->of(Lek3;Lzhd;I)Lcom/facebook/imagepipeline/image/CloseableStaticBitmap;

    move-result-object p2

    invoke-static {p2}, Lek3;->h0(Ljava/io/Closeable;)Lxw4;

    move-result-object p2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    if-eqz p2, :cond_0

    :try_start_2
    iget-object v0, p0, Lty6;->d:Ljava/lang/Object;

    check-cast v0, Lxw4;

    invoke-static {v0}, Lek3;->R(Lek3;)V

    iget-object v0, p0, Lty6;->b:Ljava/lang/Object;

    check-cast v0, Lj46;

    iget-object v1, v0, Lj46;->c:Ljava/lang/Object;

    check-cast v1, Ldj4;

    new-instance v2, Lsh;

    iget-object v3, v0, Lj46;->b:Ljava/lang/Object;

    check-cast v3, Lui;

    invoke-direct {v2, v3, p1}, Lsh;-><init>(Lui;I)V

    iget-object p1, v0, Lj46;->d:Ljava/lang/Object;

    check-cast p1, Lc;

    check-cast v1, Lo09;

    invoke-virtual {v1, v2, p2, p1}, Lo09;->e(Li31;Lek3;Lc;)Lxw4;

    move-result-object p1

    iput-object p1, p0, Lty6;->d:Ljava/lang/Object;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_0
    :goto_0
    :try_start_3
    invoke-static {p2}, Lek3;->R(Lek3;)V
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
    invoke-static {p2}, Lek3;->R(Lek3;)V

    throw p1

    :goto_2
    monitor-exit p0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    throw p1
.end method

.method public declared-synchronized g()Z
    .locals 2

    monitor-enter p0

    :try_start_0
    monitor-enter p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    iget-boolean v0, p0, Lty6;->a:Z
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
    invoke-virtual {p0}, Lty6;->n()Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lty6;->c:Ljava/lang/Object;

    if-nez v0, :cond_1

    new-instance v0, Leg6;

    const/4 v1, 0x4

    invoke-direct {v0, v1}, Leg6;-><init>(I)V

    iget-object v1, p0, Lty6;->b:Ljava/lang/Object;

    check-cast v1, Lapg;

    check-cast v1, Lax5;

    invoke-virtual {v1, v0}, Lax5;->a(Leg6;)V

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_3

    :cond_1
    :goto_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lty6;->a:Z
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :try_start_4
    monitor-exit p0

    :goto_1
    iget-object v0, p0, Lty6;->c:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Boolean;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    goto :goto_2

    :catchall_1
    move-exception v0

    goto :goto_4

    :cond_2
    iget-object v0, p0, Lty6;->d:Ljava/lang/Object;

    check-cast v0, Lcom/google/firebase/messaging/FirebaseMessaging;

    iget-object v0, v0, Lcom/google/firebase/messaging/FirebaseMessaging;->a:Ldg6;

    invoke-virtual {v0}, Ldg6;->a()V

    iget-object v0, v0, Ldg6;->g:Lyg8;

    invoke-virtual {v0}, Lyg8;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lhq4;

    monitor-enter v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    :try_start_5
    iget-boolean v1, v0, Lhq4;->a:Z
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

.method public h(Llh;)Z
    .locals 3

    iget-object v0, p0, Lty6;->b:Ljava/lang/Object;

    check-cast v0, Ljh;

    iget v1, p1, Llh;->a:I

    if-nez v1, :cond_0

    iget v1, p1, Llh;->b:I

    if-nez v1, :cond_0

    iget v1, p1, Llh;->c:I

    iget-object v2, v0, Ljh;->d:Landroid/graphics/Rect;

    invoke-virtual {v2}, Landroid/graphics/Rect;->width()I

    move-result v2

    if-ne v1, v2, :cond_0

    iget p1, p1, Llh;->d:I

    iget-object v0, v0, Ljh;->d:Landroid/graphics/Rect;

    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    move-result v0

    if-ne p1, v0, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public declared-synchronized i(ILek3;)V
    .locals 4

    monitor-enter p0

    :try_start_0
    sget-object v0, Lht7;->d:Lht7;

    const/4 v1, 0x0

    invoke-static {p2, v0, v1}, Lcom/facebook/imagepipeline/image/CloseableStaticBitmap;->of(Lek3;Lzhd;I)Lcom/facebook/imagepipeline/image/CloseableStaticBitmap;

    move-result-object p2

    invoke-static {p2}, Lek3;->h0(Ljava/io/Closeable;)Lxw4;

    move-result-object p2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    if-nez p2, :cond_0

    :try_start_1
    invoke-static {p2}, Lek3;->R(Lek3;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    goto :goto_2

    :cond_0
    :try_start_2
    iget-object v0, p0, Lty6;->b:Ljava/lang/Object;

    check-cast v0, Lj46;

    iget-object v1, v0, Lj46;->c:Ljava/lang/Object;

    check-cast v1, Ldj4;

    new-instance v2, Lsh;

    iget-object v3, v0, Lj46;->b:Ljava/lang/Object;

    check-cast v3, Lui;

    invoke-direct {v2, v3, p1}, Lsh;-><init>(Lui;I)V

    iget-object v0, v0, Lj46;->d:Ljava/lang/Object;

    check-cast v0, Lc;

    check-cast v1, Lo09;

    invoke-virtual {v1, v2, p2, v0}, Lo09;->e(Li31;Lek3;Lc;)Lxw4;

    move-result-object v0

    invoke-static {v0}, Lek3;->f0(Lek3;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lty6;->c:Ljava/lang/Object;

    check-cast v1, Landroid/util/SparseArray;

    invoke-virtual {v1, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lek3;

    invoke-static {v1}, Lek3;->R(Lek3;)V

    iget-object v1, p0, Lty6;->c:Ljava/lang/Object;

    check-cast v1, Landroid/util/SparseArray;

    invoke-virtual {v1, p1, v0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    const-class v0, Lty6;

    const-string v1, "cachePreparedFrame(%d) cached. Pending frames: %s"

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    iget-object v2, p0, Lty6;->c:Ljava/lang/Object;

    check-cast v2, Landroid/util/SparseArray;

    invoke-static {v0, v1, p1, v2}, Le46;->e(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    goto :goto_0

    :catchall_1
    move-exception p1

    goto :goto_1

    :cond_1
    :goto_0
    :try_start_3
    invoke-virtual {p2}, Lek3;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    monitor-exit p0

    return-void

    :catchall_2
    move-exception p1

    const/4 p2, 0x0

    :goto_1
    :try_start_4
    invoke-static {p2}, Lek3;->R(Lek3;)V

    throw p1

    :goto_2
    monitor-exit p0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    throw p1
.end method

.method public declared-synchronized j()Lek3;
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lty6;->a:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v0, :cond_0

    monitor-exit p0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    :try_start_1
    iget-object v0, p0, Lty6;->b:Ljava/lang/Object;

    check-cast v0, Lj46;

    invoke-virtual {v0}, Lj46;->q()Lek3;

    move-result-object v0

    invoke-static {v0}, Lkuk;->n(Lek3;)Lek3;

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

.method public k(I)Z
    .locals 4

    const/4 v0, 0x1

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    iget-object v1, p0, Lty6;->b:Ljava/lang/Object;

    check-cast v1, Ljh;

    iget-object v1, v1, Ljh;->g:[Llh;

    aget-object v2, v1, p1

    sub-int/2addr p1, v0

    aget-object p1, v1, p1

    iget v1, v2, Llh;->e:I

    const/4 v3, 0x2

    if-ne v1, v3, :cond_1

    invoke-virtual {p0, v2}, Lty6;->h(Llh;)Z

    move-result v1

    if-eqz v1, :cond_1

    goto :goto_0

    :cond_1
    iget v1, p1, Llh;->f:I

    if-ne v1, v3, :cond_2

    invoke-virtual {p0, p1}, Lty6;->h(Llh;)Z

    move-result p1

    if-eqz p1, :cond_2

    :goto_0
    return v0

    :cond_2
    const/4 p1, 0x0

    return p1
.end method

.method public declared-synchronized l(I)Lek3;
    .locals 3

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lty6;->b:Ljava/lang/Object;

    check-cast v0, Lj46;

    iget-object v1, v0, Lj46;->c:Ljava/lang/Object;

    check-cast v1, Ldj4;

    new-instance v2, Lsh;

    iget-object v0, v0, Lj46;->b:Ljava/lang/Object;

    check-cast v0, Lui;

    invoke-direct {v2, v0, p1}, Lsh;-><init>(Lui;I)V

    check-cast v1, Lo09;

    invoke-virtual {v1, v2}, Lo09;->get(Ljava/lang/Object;)Lek3;

    move-result-object p1

    invoke-static {p1}, Lkuk;->n(Lek3;)Lek3;

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

.method public m()Z
    .locals 1

    iget-boolean v0, p0, Lty6;->a:Z

    return v0
.end method

.method public n()Ljava/lang/Boolean;
    .locals 6

    const-string v0, "firebase_messaging_auto_init_enabled"

    iget-object v1, p0, Lty6;->d:Ljava/lang/Object;

    check-cast v1, Lcom/google/firebase/messaging/FirebaseMessaging;

    iget-object v1, v1, Lcom/google/firebase/messaging/FirebaseMessaging;->a:Ldg6;

    invoke-virtual {v1}, Ldg6;->a()V

    iget-object v1, v1, Ldg6;->a:Landroid/content/Context;

    const-string v2, "com.google.firebase.messaging"

    const/4 v3, 0x0

    invoke-virtual {v1, v2, v3}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v2

    const-string v4, "auto_init"

    invoke-interface {v2, v4}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_0

    invoke-interface {v2, v4, v3}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :cond_0
    :try_start_0
    invoke-virtual {v1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v2

    if-eqz v2, :cond_1

    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    const/16 v3, 0x80

    invoke-virtual {v2, v1, v3}, Landroid/content/pm/PackageManager;->getApplicationInfo(Ljava/lang/String;I)Landroid/content/pm/ApplicationInfo;

    move-result-object v1

    if-eqz v1, :cond_1

    iget-object v2, v1, Landroid/content/pm/ApplicationInfo;->metaData:Landroid/os/Bundle;

    if-eqz v2, :cond_1

    invoke-virtual {v2, v0}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_1

    iget-object v1, v1, Landroid/content/pm/ApplicationInfo;->metaData:Landroid/os/Bundle;

    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    :cond_1
    const/4 v0, 0x0

    return-object v0
.end method

.method public o()V
    .locals 3

    iget-object v0, p0, Lty6;->c:Ljava/lang/Object;

    check-cast v0, Landroid/os/Handler;

    iget-object v1, p0, Lty6;->b:Ljava/lang/Object;

    check-cast v1, Landroid/media/Spatializer;

    if-eqz v1, :cond_1

    iget-object v2, p0, Lty6;->d:Ljava/lang/Object;

    check-cast v2, Lf25;

    if-eqz v2, :cond_1

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {v1, v2}, Lb60;->i(Landroid/media/Spatializer;Lf25;)V

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public declared-synchronized p(I)V
    .locals 3

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lty6;->c:Ljava/lang/Object;

    check-cast v0, Landroid/util/SparseArray;

    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lek3;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lty6;->c:Ljava/lang/Object;

    check-cast v1, Landroid/util/SparseArray;

    invoke-virtual {v1, p1}, Landroid/util/SparseArray;->delete(I)V

    invoke-virtual {v0}, Lek3;->close()V

    const-class v0, Lty6;

    const-string v1, "removePreparedReference(%d) removed. Pending frames: %s"

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    iget-object v2, p0, Lty6;->c:Ljava/lang/Object;

    check-cast v2, Landroid/util/SparseArray;

    invoke-static {v0, v1, p1, v2}, Le46;->e(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V
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

.method public q(Landroid/graphics/Bitmap;I)V
    .locals 11

    iget-object v0, p0, Lty6;->c:Ljava/lang/Object;

    check-cast v0, Luz5;

    iget-object v1, p0, Lty6;->b:Ljava/lang/Object;

    check-cast v1, Ljh;

    iget-boolean v2, p0, Lty6;->a:Z

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-eqz v2, :cond_4

    new-instance v0, Landroid/graphics/Canvas;

    invoke-direct {v0, p1}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    iget-object p1, v1, Ljh;->c:Lth;

    invoke-interface {p1, p2}, Lth;->e(I)Lwh;

    move-result-object v2

    invoke-interface {p1, p2}, Lth;->g(I)Llh;

    move-result-object v5

    if-nez p2, :cond_0

    goto :goto_0

    :cond_0
    sub-int/2addr p2, v4

    invoke-interface {p1, p2}, Lth;->g(I)Llh;

    move-result-object v3

    :goto_0
    :try_start_0
    invoke-interface {v2}, Lwh;->getWidth()I

    move-result p2

    if-lez p2, :cond_3

    invoke-interface {v2}, Lwh;->getHeight()I

    move-result p2

    if-gtz p2, :cond_1

    goto :goto_2

    :cond_1
    invoke-interface {p1}, Lth;->f()Z

    move-result p1

    if-eqz p1, :cond_2

    invoke-virtual {v1, v0, v2, v5, v3}, Ljh;->h(Landroid/graphics/Canvas;Lwh;Llh;Llh;)V

    goto :goto_1

    :catchall_0
    move-exception p1

    goto :goto_3

    :cond_2
    invoke-virtual {v1, v0, v2, v5, v3}, Ljh;->g(Landroid/graphics/Canvas;Lwh;Llh;Llh;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_1
    invoke-interface {v2}, Lwh;->dispose()V

    return-void

    :cond_3
    :goto_2
    invoke-interface {v2}, Lwh;->dispose()V

    return-void

    :goto_3
    invoke-interface {v2}, Lwh;->dispose()V

    throw p1

    :cond_4
    new-instance v5, Landroid/graphics/Canvas;

    invoke-direct {v5, p1}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    sget-object p1, Landroid/graphics/PorterDuff$Mode;->SRC:Landroid/graphics/PorterDuff$Mode;

    const/4 v6, 0x0

    invoke-virtual {v5, v6, p1}, Landroid/graphics/Canvas;->drawColor(ILandroid/graphics/PorterDuff$Mode;)V

    invoke-virtual {p0, p2}, Lty6;->k(I)Z

    move-result p1

    const/4 v7, 0x2

    const/4 v8, 0x3

    if-nez p1, :cond_10

    add-int/lit8 p1, p2, -0x1

    :goto_4
    if-ltz p1, :cond_11

    iget-object v9, v1, Ljh;->g:[Llh;

    aget-object v9, v9, p1

    iget v10, v9, Llh;->f:I

    if-ne v10, v4, :cond_6

    :cond_5
    move v9, v4

    goto :goto_5

    :cond_6
    if-ne v10, v7, :cond_7

    invoke-virtual {p0, v9}, Lty6;->h(Llh;)Z

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
    invoke-static {v9}, Ldtg;->E(I)I

    move-result v9

    if-eqz v9, :cond_a

    if-eq v9, v4, :cond_9

    if-eq v9, v8, :cond_e

    goto :goto_8

    :cond_9
    add-int/lit8 v6, p1, 0x1

    goto :goto_9

    :cond_a
    iget-object v9, v1, Ljh;->g:[Llh;

    aget-object v9, v9, p1

    iget-object v10, v0, Luz5;->b:Ljava/lang/Object;

    check-cast v10, Lih;

    iget-object v10, v10, Lih;->b:Ljava/lang/Object;

    check-cast v10, Lut0;

    invoke-interface {v10, p1}, Lut0;->l(I)Lek3;

    move-result-object v10

    if-eqz v10, :cond_d

    :try_start_1
    invoke-virtual {v10}, Lek3;->W()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/Bitmap;

    const/4 v4, 0x0

    invoke-virtual {v5, v0, v4, v4, v3}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    iget v0, v9, Llh;->f:I

    if-ne v0, v7, :cond_b

    invoke-virtual {p0, v5, v9}, Lty6;->a(Landroid/graphics/Canvas;Llh;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_6

    :catchall_1
    move-exception p1

    goto :goto_7

    :cond_b
    :goto_6
    add-int/lit8 v6, p1, 0x1

    if-nez v2, :cond_11

    invoke-virtual {v10}, Lek3;->close()V

    goto :goto_9

    :goto_7
    if-nez v2, :cond_c

    invoke-virtual {v10}, Lek3;->close()V

    :cond_c
    throw p1

    :cond_d
    invoke-virtual {p0, p1}, Lty6;->k(I)Z

    move-result v9

    if-eqz v9, :cond_f

    :cond_e
    move v6, p1

    goto :goto_9

    :cond_f
    :goto_8
    add-int/lit8 p1, p1, -0x1

    goto :goto_4

    :cond_10
    move v6, p2

    :cond_11
    :goto_9
    if-ge v6, p2, :cond_15

    iget-object p1, v1, Ljh;->g:[Llh;

    aget-object p1, p1, v6

    iget v0, p1, Llh;->f:I

    if-ne v0, v8, :cond_12

    goto :goto_a

    :cond_12
    iget v2, p1, Llh;->e:I

    if-ne v2, v7, :cond_13

    invoke-virtual {p0, v5, p1}, Lty6;->a(Landroid/graphics/Canvas;Llh;)V

    :cond_13
    invoke-virtual {v1, v5, v6}, Ljh;->d(Landroid/graphics/Canvas;I)V

    if-ne v0, v7, :cond_14

    invoke-virtual {p0, v5, p1}, Lty6;->a(Landroid/graphics/Canvas;Llh;)V

    :cond_14
    :goto_a
    add-int/lit8 v6, v6, 0x1

    goto :goto_9

    :cond_15
    iget-object p1, v1, Ljh;->g:[Llh;

    aget-object p1, p1, p2

    iget v0, p1, Llh;->e:I

    if-ne v0, v7, :cond_16

    invoke-virtual {p0, v5, p1}, Lty6;->a(Landroid/graphics/Canvas;Llh;)V

    :cond_16
    invoke-virtual {v1, v5, p2}, Ljh;->d(Landroid/graphics/Canvas;I)V

    return-void
.end method

.method public r(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V
    .locals 3

    iget-object v0, p0, Lty6;->b:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-boolean v1, p0, Lty6;->a:Z

    if-eqz v1, :cond_0

    iget-object v1, p0, Lty6;->c:Ljava/lang/Object;

    check-cast v1, Ljava/util/ArrayDeque;

    new-instance v2, Lvwk;

    invoke-direct {v2, p1, p2}, Lvwk;-><init>(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    invoke-virtual {v1, v2}, Ljava/util/ArrayDeque;->add(Ljava/lang/Object;)Z

    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    goto :goto_0

    :cond_0
    const/4 v1, 0x1

    iput-boolean v1, p0, Lty6;->a:Z

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {p0, p1, p2}, Lty6;->t(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    return-void

    :goto_0
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public s()V
    .locals 2

    iget-object v0, p0, Lty6;->b:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lty6;->c:Ljava/lang/Object;

    check-cast v1, Ljava/util/ArrayDeque;

    invoke-virtual {v1}, Ljava/util/ArrayDeque;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v1, 0x0

    iput-boolean v1, p0, Lty6;->a:Z

    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    goto :goto_0

    :cond_0
    iget-object v1, p0, Lty6;->c:Ljava/lang/Object;

    check-cast v1, Ljava/util/ArrayDeque;

    invoke-virtual {v1}, Ljava/util/ArrayDeque;->remove()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lvwk;

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v0, v1, Lvwk;->a:Ljava/util/concurrent/Executor;

    iget-object v1, v1, Lvwk;->b:Ljava/lang/Runnable;

    invoke-virtual {p0, v1, v0}, Lty6;->t(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    return-void

    :goto_0
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v1
.end method

.method public t(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V
    .locals 2

    new-instance v0, Lmaj;

    const/16 v1, 0x8

    invoke-direct {v0, p0, v1, p1}, Lmaj;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    :try_start_0
    invoke-interface {p2, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V
    :try_end_0
    .catch Ljava/util/concurrent/RejectedExecutionException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    invoke-virtual {p0}, Lty6;->s()V

    return-void
.end method

.method public u()V
    .locals 4

    iget-object v0, p0, Lty6;->c:Ljava/lang/Object;

    check-cast v0, Landroid/util/SparseArray;

    iget-object v1, p0, Lty6;->b:Ljava/lang/Object;

    check-cast v1, Lb46;

    invoke-interface {v1}, Lb46;->u()V

    iget-boolean v1, p0, Lty6;->a:Z

    if-eqz v1, :cond_0

    const/4 v1, 0x0

    :goto_0
    invoke-virtual {v0}, Landroid/util/SparseArray;->size()I

    move-result v2

    if-ge v1, v2, :cond_0

    invoke-virtual {v0, v1}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lspg;

    const/4 v3, 0x1

    iput-boolean v3, v2, Lspg;->i:Z

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public y(II)Lkfh;
    .locals 3

    iget-object v0, p0, Lty6;->c:Ljava/lang/Object;

    check-cast v0, Landroid/util/SparseArray;

    iget-object v1, p0, Lty6;->b:Ljava/lang/Object;

    check-cast v1, Lb46;

    const/4 v2, 0x3

    if-eq p2, v2, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, Lty6;->a:Z

    invoke-interface {v1, p1, p2}, Lb46;->y(II)Lkfh;

    move-result-object p1

    return-object p1

    :cond_0
    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lspg;

    if-eqz v2, :cond_1

    return-object v2

    :cond_1
    new-instance v2, Lspg;

    invoke-interface {v1, p1, p2}, Lb46;->y(II)Lkfh;

    move-result-object p2

    iget-object v1, p0, Lty6;->d:Ljava/lang/Object;

    check-cast v1, Llpg;

    invoke-direct {v2, p2, v1}, Lspg;-><init>(Lkfh;Llpg;)V

    invoke-virtual {v0, p1, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    return-object v2
.end method
