.class public final Lae7;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lux0;
.implements Lxoc;
.implements Llj6;


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

.method public constructor <init>(Landroid/content/Context;Lve5;Ljava/lang/Boolean;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    if-nez p1, :cond_0

    move-object p1, v0

    goto :goto_0

    :cond_0
    invoke-static {p1}, Lp90;->q(Landroid/content/Context;)Landroid/media/AudioManager;

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
    invoke-static {p1}, Lo70;->d(Landroid/media/AudioManager;)Landroid/media/Spatializer;

    move-result-object p1

    iput-object p1, p0, Lae7;->b:Ljava/lang/Object;

    invoke-static {p1}, Lo70;->b(Landroid/media/Spatializer;)I

    move-result p3

    if-eqz p3, :cond_2

    const/4 p3, 0x1

    goto :goto_1

    :cond_2
    move p3, v1

    :goto_1
    iput-boolean p3, p0, Lae7;->a:Z

    new-instance p3, Lqe5;

    invoke-direct {p3, p2}, Lqe5;-><init>(Lve5;)V

    iput-object p3, p0, Lae7;->d:Ljava/lang/Object;

    new-instance p2, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p2, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object p2, p0, Lae7;->c:Ljava/lang/Object;

    new-instance p0, Lgc0;

    invoke-direct {p0, v1, p2}, Lgc0;-><init>(ILjava/lang/Object;)V

    invoke-static {p1, p0, p3}, Lo70;->h(Landroid/media/Spatializer;Lgc0;Lqe5;)V

    return-void

    :cond_3
    :goto_2
    iput-object v0, p0, Lae7;->b:Ljava/lang/Object;

    iput-boolean v1, p0, Lae7;->a:Z

    iput-object v0, p0, Lae7;->c:Ljava/lang/Object;

    iput-object v0, p0, Lae7;->d:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lcom/google/firebase/messaging/FirebaseMessaging;Lq7h;)V
    .locals 0

    .line 102
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lae7;->d:Ljava/lang/Object;

    .line 103
    iput-object p2, p0, Lae7;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ZLeb5;)V
    .locals 1

    .line 96
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-eqz p2, :cond_1

    .line 97
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
    invoke-static {v0}, Llvb;->R(Z)V

    .line 98
    iput-object p3, p0, Lae7;->b:Ljava/lang/Object;

    .line 99
    iput-object p1, p0, Lae7;->c:Ljava/lang/Object;

    .line 100
    iput-boolean p2, p0, Lae7;->a:Z

    .line 101
    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, Lae7;->d:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Llj6;Lb8h;)V
    .locals 0

    .line 84
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 85
    iput-object p1, p0, Lae7;->b:Ljava/lang/Object;

    .line 86
    iput-object p2, p0, Lae7;->d:Ljava/lang/Object;

    .line 87
    new-instance p1, Landroid/util/SparseArray;

    invoke-direct {p1}, Landroid/util/SparseArray;-><init>()V

    iput-object p1, p0, Lae7;->c:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lljf;Z)V
    .locals 0

    .line 80
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 81
    iput-object p1, p0, Lae7;->b:Ljava/lang/Object;

    .line 82
    iput-boolean p2, p0, Lae7;->a:Z

    .line 83
    new-instance p1, Landroid/util/SparseArray;

    invoke-direct {p1}, Landroid/util/SparseArray;-><init>()V

    iput-object p1, p0, Lae7;->c:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lsi;ZLft0;)V
    .locals 0

    .line 88
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 89
    iput-object p1, p0, Lae7;->b:Ljava/lang/Object;

    .line 90
    iput-object p3, p0, Lae7;->c:Ljava/lang/Object;

    .line 91
    iput-boolean p2, p0, Lae7;->a:Z

    .line 92
    new-instance p1, Landroid/graphics/Paint;

    invoke-direct {p1}, Landroid/graphics/Paint;-><init>()V

    iput-object p1, p0, Lae7;->d:Ljava/lang/Object;

    const/4 p0, 0x0

    .line 93
    invoke-virtual {p1, p0}, Landroid/graphics/Paint;->setColor(I)V

    .line 94
    sget-object p0, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {p1, p0}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 95
    new-instance p0, Landroid/graphics/PorterDuffXfermode;

    sget-object p2, Landroid/graphics/PorterDuff$Mode;->SRC:Landroid/graphics/PorterDuff$Mode;

    invoke-direct {p0, p2}, Landroid/graphics/PorterDuffXfermode;-><init>(Landroid/graphics/PorterDuff$Mode;)V

    invoke-virtual {p1, p0}, Landroid/graphics/Paint;->setXfermode(Landroid/graphics/Xfermode;)Landroid/graphics/Xfermode;

    return-void
.end method

.method public constructor <init>(Lwoc;Lgpb;Lef;Z)V
    .locals 0

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 104
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 105
    iput-object p1, p0, Lae7;->b:Ljava/lang/Object;

    .line 106
    iput-object p2, p0, Lae7;->c:Ljava/lang/Object;

    .line 107
    iput-object p3, p0, Lae7;->d:Ljava/lang/Object;

    .line 108
    iput-boolean p4, p0, Lae7;->a:Z

    return-void
.end method


# virtual methods
.method public D()V
    .locals 3

    iget-object v0, p0, Lae7;->c:Ljava/lang/Object;

    check-cast v0, Landroid/util/SparseArray;

    iget-object v1, p0, Lae7;->b:Ljava/lang/Object;

    check-cast v1, Llj6;

    invoke-interface {v1}, Llj6;->D()V

    iget-boolean p0, p0, Lae7;->a:Z

    if-eqz p0, :cond_0

    const/4 p0, 0x0

    :goto_0
    invoke-virtual {v0}, Landroid/util/SparseArray;->size()I

    move-result v1

    if-ge p0, v1, :cond_0

    invoke-virtual {v0, p0}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Li8h;

    const/4 v2, 0x1

    iput-boolean v2, v1, Li8h;->i:Z

    add-int/lit8 p0, p0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public G(II)Lkyh;
    .locals 3

    iget-object v0, p0, Lae7;->c:Ljava/lang/Object;

    check-cast v0, Landroid/util/SparseArray;

    iget-object v1, p0, Lae7;->b:Ljava/lang/Object;

    check-cast v1, Llj6;

    const/4 v2, 0x3

    if-eq p2, v2, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, Lae7;->a:Z

    invoke-interface {v1, p1, p2}, Llj6;->G(II)Lkyh;

    move-result-object p0

    return-object p0

    :cond_0
    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Li8h;

    if-eqz v2, :cond_1

    return-object v2

    :cond_1
    new-instance v2, Li8h;

    invoke-interface {v1, p1, p2}, Llj6;->G(II)Lkyh;

    move-result-object p2

    iget-object p0, p0, Lae7;->d:Ljava/lang/Object;

    check-cast p0, Lb8h;

    invoke-direct {v2, p2, p0}, Li8h;-><init>(Lkyh;Lb8h;)V

    invoke-virtual {v0, p1, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    return-object v2
.end method

.method public a(Landroid/graphics/Canvas;Lui;)V
    .locals 7

    iget v0, p2, Lui;->a:I

    int-to-float v2, v0

    iget v1, p2, Lui;->b:I

    int-to-float v3, v1

    iget v4, p2, Lui;->c:I

    add-int/2addr v0, v4

    int-to-float v4, v0

    iget p2, p2, Lui;->d:I

    add-int/2addr v1, p2

    int-to-float v5, v1

    iget-object p0, p0, Lae7;->d:Ljava/lang/Object;

    move-object v6, p0

    check-cast v6, Landroid/graphics/Paint;

    move-object v1, p1

    invoke-virtual/range {v1 .. v6}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    return-void
.end method

.method public b(Ljava/util/UUID;Lef6;)Lvv9;
    .locals 17

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    iget-object v3, v2, Lef6;->b:Ljava/lang/String;

    iget-boolean v4, v0, Lae7;->a:Z

    if-nez v4, :cond_0

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_1

    :cond_0
    iget-object v3, v0, Lae7;->c:Ljava/lang/Object;

    check-cast v3, Ljava/lang/String;

    :cond_1
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_5

    new-instance v4, Ljava/util/HashMap;

    invoke-direct {v4}, Ljava/util/HashMap;-><init>()V

    sget-object v5, Lf71;->e:Ljava/util/UUID;

    invoke-virtual {v5, v1}, Ljava/util/UUID;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_2

    const-string v6, "text/xml"

    goto :goto_0

    :cond_2
    sget-object v6, Lf71;->c:Ljava/util/UUID;

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
    iget-object v1, v0, Lae7;->d:Ljava/lang/Object;

    check-cast v1, Ljava/util/HashMap;

    monitor-enter v1

    :try_start_0
    iget-object v5, v0, Lae7;->d:Ljava/lang/Object;

    check-cast v5, Ljava/util/HashMap;

    invoke-virtual {v4, v5}, Ljava/util/HashMap;->putAll(Ljava/util/Map;)V

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v0, v0, Lae7;->b:Ljava/lang/Object;

    check-cast v0, Leb5;

    invoke-virtual {v0}, Leb5;->a()Lu25;

    move-result-object v0

    iget-object v1, v2, Lef6;->a:[B

    invoke-static {v0, v3, v1, v4}, Ldtl;->a(Lu25;Ljava/lang/String;[BLjava/util/Map;)Lvv9;

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

    invoke-static {v4, v0}, Llvb;->W(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v3, La35;

    const-wide/16 v5, 0x0

    const/4 v7, 0x1

    const/4 v8, 0x0

    const-wide/16 v10, 0x0

    const-wide/16 v12, -0x1

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    invoke-direct/range {v3 .. v16}, La35;-><init>(Landroid/net/Uri;JI[BLjava/util/Map;JJLjava/lang/String;ILjava/lang/Object;)V

    sget-object v5, Llhe;->g:Llhe;

    new-instance v8, Ljava/lang/IllegalStateException;

    const-string v0, "No license URL"

    invoke-direct {v8, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    const-wide/16 v6, 0x0

    invoke-direct/range {v2 .. v8}, Landroidx/media3/exoplayer/drm/MediaDrmCallbackException;-><init>(La35;Landroid/net/Uri;Ljava/util/Map;JLjava/lang/Exception;)V

    throw v2
.end method

.method public c(Lff6;)Lvv9;
    .locals 9

    sget-object v0, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    const-string v1, "{\"signedRequest\":\""

    invoke-virtual {v1, v0}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v1

    iget-object v2, p1, Lff6;->a:[B

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

    invoke-static {v1, v2, v7, v6}, Llvb;->N(JLjava/lang/String;Z)V

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
    iget-object p0, p0, Lae7;->b:Ljava/lang/Object;

    check-cast p0, Leb5;

    invoke-virtual {p0}, Leb5;->a()Lu25;

    move-result-object p0

    iget-object p1, p1, Lff6;->b:Ljava/lang/String;

    sget-object v0, La7a;->i:La7a;

    invoke-virtual {v0}, La7a;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    const-string v3, "Content-Length"

    invoke-static {v3, v2}, Loc9;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    const-string v4, "Content-Type"

    filled-new-array {v4, v0, v3, v2}, [Ljava/lang/Object;

    move-result-object v0

    const/4 v2, 0x0

    const/4 v3, 0x2

    invoke-static {v3, v0, v2}, Llhe;->i(I[Ljava/lang/Object;Lhle;)Llhe;

    move-result-object v0

    invoke-static {p0, p1, v1, v0}, Ldtl;->a(Lu25;Ljava/lang/String;[BLjava/util/Map;)Lvv9;

    move-result-object p0

    return-object p0
.end method

.method public declared-synchronized clear()V
    .locals 3

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lae7;->d:Ljava/lang/Object;

    check-cast v0, Lg95;

    invoke-static {v0}, Lau3;->E(Lau3;)V

    const/4 v0, 0x0

    iput-object v0, p0, Lae7;->d:Ljava/lang/Object;

    iget-object v0, p0, Lae7;->c:Ljava/lang/Object;

    check-cast v0, Landroid/util/SparseArray;

    invoke-virtual {v0}, Landroid/util/SparseArray;->size()I

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v1, 0x0

    :goto_0
    iget-object v2, p0, Lae7;->c:Ljava/lang/Object;

    check-cast v2, Landroid/util/SparseArray;

    if-ge v1, v0, :cond_0

    :try_start_1
    invoke-virtual {v2, v1}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lau3;

    invoke-static {v2}, Lau3;->E(Lau3;)V

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

.method public declared-synchronized d()Lau3;
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lae7;->d:Ljava/lang/Object;

    check-cast v0, Lg95;

    invoke-static {v0}, Lau3;->A(Lau3;)Lau3;

    move-result-object v0

    invoke-static {v0}, Lldf;->i(Lau3;)Lau3;

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

.method public declared-synchronized e(ILau3;)V
    .locals 4

    monitor-enter p0

    :try_start_0
    invoke-virtual {p0, p1}, Lae7;->p(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    sget-object v0, Ls98;->d:Ls98;

    const/4 v1, 0x0

    invoke-static {p2, v0, v1}, Lcom/facebook/imagepipeline/image/CloseableStaticBitmap;->of(Lau3;Li1e;I)Lcom/facebook/imagepipeline/image/CloseableStaticBitmap;

    move-result-object p2

    invoke-static {p2}, Lau3;->Y(Ljava/io/Closeable;)Lg95;

    move-result-object p2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    if-eqz p2, :cond_0

    :try_start_2
    iget-object v0, p0, Lae7;->d:Ljava/lang/Object;

    check-cast v0, Lg95;

    invoke-static {v0}, Lau3;->E(Lau3;)V

    iget-object v0, p0, Lae7;->b:Ljava/lang/Object;

    check-cast v0, Lljf;

    iget-object v1, v0, Lljf;->c:Ljava/lang/Object;

    check-cast v1, Lru4;

    new-instance v2, Lbj;

    iget-object v3, v0, Lljf;->b:Ljava/lang/Object;

    check-cast v3, Lek;

    invoke-direct {v2, v3, p1}, Lbj;-><init>(Lek;I)V

    iget-object p1, v0, Lljf;->d:Ljava/lang/Object;

    check-cast p1, Lc7k;

    check-cast v1, Lnj9;

    invoke-virtual {v1, v2, p2, p1}, Lnj9;->f(Lv71;Lau3;Lc7k;)Lg95;

    move-result-object p1

    iput-object p1, p0, Lae7;->d:Ljava/lang/Object;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_0
    :goto_0
    :try_start_3
    invoke-static {p2}, Lau3;->E(Lau3;)V
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
    invoke-static {p2}, Lau3;->E(Lau3;)V

    throw p1

    :goto_2
    monitor-exit p0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    throw p1
.end method

.method public declared-synchronized f()Z
    .locals 2

    monitor-enter p0

    :try_start_0
    monitor-enter p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    iget-boolean v0, p0, Lae7;->a:Z
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
    invoke-virtual {p0}, Lae7;->m()Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lae7;->c:Ljava/lang/Object;

    if-nez v0, :cond_1

    new-instance v0, Leu6;

    const/4 v1, 0x6

    invoke-direct {v0, v1}, Leu6;-><init>(I)V

    iget-object v1, p0, Lae7;->b:Ljava/lang/Object;

    check-cast v1, Lq7h;

    check-cast v1, Lgc6;

    invoke-virtual {v1, v0}, Lgc6;->a(Leu6;)V

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_3

    :cond_1
    :goto_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lae7;->a:Z
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :try_start_4
    monitor-exit p0

    :goto_1
    iget-object v0, p0, Lae7;->c:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Boolean;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    goto :goto_2

    :catchall_1
    move-exception v0

    goto :goto_4

    :cond_2
    iget-object v0, p0, Lae7;->d:Ljava/lang/Object;

    check-cast v0, Lcom/google/firebase/messaging/FirebaseMessaging;

    iget-object v0, v0, Lcom/google/firebase/messaging/FirebaseMessaging;->a:Lov6;

    invoke-virtual {v0}, Lov6;->a()V

    iget-object v0, v0, Lov6;->g:Loy8;

    invoke-virtual {v0}, Loy8;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Li25;

    monitor-enter v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    :try_start_5
    iget-boolean v1, v0, Li25;->a:Z
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

.method public declared-synchronized g(ILau3;)V
    .locals 4

    monitor-enter p0

    :try_start_0
    sget-object v0, Ls98;->d:Ls98;

    const/4 v1, 0x0

    invoke-static {p2, v0, v1}, Lcom/facebook/imagepipeline/image/CloseableStaticBitmap;->of(Lau3;Li1e;I)Lcom/facebook/imagepipeline/image/CloseableStaticBitmap;

    move-result-object p2

    invoke-static {p2}, Lau3;->Y(Ljava/io/Closeable;)Lg95;

    move-result-object p2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    if-nez p2, :cond_0

    :try_start_1
    invoke-static {p2}, Lau3;->E(Lau3;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    goto :goto_2

    :cond_0
    :try_start_2
    iget-object v0, p0, Lae7;->b:Ljava/lang/Object;

    check-cast v0, Lljf;

    iget-object v1, v0, Lljf;->c:Ljava/lang/Object;

    check-cast v1, Lru4;

    new-instance v2, Lbj;

    iget-object v3, v0, Lljf;->b:Ljava/lang/Object;

    check-cast v3, Lek;

    invoke-direct {v2, v3, p1}, Lbj;-><init>(Lek;I)V

    iget-object v0, v0, Lljf;->d:Ljava/lang/Object;

    check-cast v0, Lc7k;

    check-cast v1, Lnj9;

    invoke-virtual {v1, v2, p2, v0}, Lnj9;->f(Lv71;Lau3;Lc7k;)Lg95;

    move-result-object v0

    invoke-static {v0}, Lau3;->W(Lau3;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lae7;->c:Ljava/lang/Object;

    check-cast v1, Landroid/util/SparseArray;

    invoke-virtual {v1, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lau3;

    invoke-static {v1}, Lau3;->E(Lau3;)V

    iget-object v1, p0, Lae7;->c:Ljava/lang/Object;

    check-cast v1, Landroid/util/SparseArray;

    invoke-virtual {v1, p1, v0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    const-class v0, Lae7;

    const-string v1, "cachePreparedFrame(%d) cached. Pending frames: %s"

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    iget-object v2, p0, Lae7;->c:Ljava/lang/Object;

    check-cast v2, Landroid/util/SparseArray;

    invoke-static {v0, v1, p1, v2}, Lpj6;->e(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    goto :goto_0

    :catchall_1
    move-exception p1

    goto :goto_1

    :cond_1
    :goto_0
    :try_start_3
    invoke-virtual {p2}, Lau3;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    monitor-exit p0

    return-void

    :catchall_2
    move-exception p1

    const/4 p2, 0x0

    :goto_1
    :try_start_4
    invoke-static {p2}, Lau3;->E(Lau3;)V

    throw p1

    :goto_2
    monitor-exit p0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    throw p1
.end method

.method public h(Lui;)Z
    .locals 2

    iget-object p0, p0, Lae7;->b:Ljava/lang/Object;

    check-cast p0, Lsi;

    iget v0, p1, Lui;->a:I

    if-nez v0, :cond_0

    iget v0, p1, Lui;->b:I

    if-nez v0, :cond_0

    iget v0, p1, Lui;->c:I

    iget-object v1, p0, Lsi;->d:Landroid/graphics/Rect;

    invoke-virtual {v1}, Landroid/graphics/Rect;->width()I

    move-result v1

    if-ne v0, v1, :cond_0

    iget p1, p1, Lui;->d:I

    iget-object p0, p0, Lsi;->d:Landroid/graphics/Rect;

    invoke-virtual {p0}, Landroid/graphics/Rect;->height()I

    move-result p0

    if-ne p1, p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public declared-synchronized i()Lau3;
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lae7;->a:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v0, :cond_0

    monitor-exit p0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    :try_start_1
    iget-object v0, p0, Lae7;->b:Ljava/lang/Object;

    check-cast v0, Lljf;

    invoke-virtual {v0}, Lljf;->A()Lau3;

    move-result-object v0

    invoke-static {v0}, Lldf;->i(Lau3;)Lau3;

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

.method public j(I)Z
    .locals 4

    const/4 v0, 0x1

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    iget-object v1, p0, Lae7;->b:Ljava/lang/Object;

    check-cast v1, Lsi;

    iget-object v1, v1, Lsi;->g:[Lui;

    aget-object v2, v1, p1

    sub-int/2addr p1, v0

    aget-object p1, v1, p1

    iget v1, v2, Lui;->e:I

    const/4 v3, 0x2

    if-ne v1, v3, :cond_1

    invoke-virtual {p0, v2}, Lae7;->h(Lui;)Z

    move-result v1

    if-eqz v1, :cond_1

    goto :goto_0

    :cond_1
    iget v1, p1, Lui;->f:I

    if-ne v1, v3, :cond_2

    invoke-virtual {p0, p1}, Lae7;->h(Lui;)Z

    move-result p0

    if-eqz p0, :cond_2

    :goto_0
    return v0

    :cond_2
    const/4 p0, 0x0

    return p0
.end method

.method public k()Z
    .locals 0

    iget-boolean p0, p0, Lae7;->a:Z

    return p0
.end method

.method public l()Lwoc;
    .locals 4

    iget-object v0, p0, Lae7;->b:Ljava/lang/Object;

    check-cast v0, Lwoc;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    iget v2, v0, Lwoc;->b:I

    sget-object v3, Lyoc;->$EnumSwitchMapping$0:[I

    invoke-static {v2}, Lqt4;->D(I)I

    move-result v2

    aget v2, v3, v2

    const/4 v3, 0x1

    if-eq v2, v3, :cond_2

    const/4 v3, 0x2

    if-ne v2, v3, :cond_1

    iget-object p0, p0, Lae7;->d:Ljava/lang/Object;

    check-cast p0, Lef;

    instance-of p0, p0, Lbf;

    if-eqz p0, :cond_4

    goto :goto_0

    :cond_1
    invoke-static {}, Lore;->o()V

    return-object v1

    :cond_2
    iget-object v2, p0, Lae7;->c:Ljava/lang/Object;

    check-cast v2, Lgpb;

    iget-boolean v2, v2, Lgpb;->a:Z

    if-nez v2, :cond_3

    goto :goto_0

    :cond_3
    iget-boolean p0, p0, Lae7;->a:Z

    if-eqz p0, :cond_5

    :cond_4
    return-object v0

    :cond_5
    :goto_0
    return-object v1
.end method

.method public m()Ljava/lang/Boolean;
    .locals 5

    const-string v0, "firebase_messaging_auto_init_enabled"

    iget-object p0, p0, Lae7;->d:Ljava/lang/Object;

    check-cast p0, Lcom/google/firebase/messaging/FirebaseMessaging;

    iget-object p0, p0, Lcom/google/firebase/messaging/FirebaseMessaging;->a:Lov6;

    invoke-virtual {p0}, Lov6;->a()V

    iget-object p0, p0, Lov6;->a:Landroid/content/Context;

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

    iget-object v0, p0, Lae7;->c:Ljava/lang/Object;

    check-cast v0, Landroid/os/Handler;

    iget-object v1, p0, Lae7;->b:Ljava/lang/Object;

    check-cast v1, Landroid/media/Spatializer;

    if-eqz v1, :cond_1

    iget-object p0, p0, Lae7;->d:Ljava/lang/Object;

    check-cast p0, Lqe5;

    if-eqz p0, :cond_1

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {v1, p0}, Lo70;->i(Landroid/media/Spatializer;Lqe5;)V

    const/4 p0, 0x0

    invoke-virtual {v0, p0}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public declared-synchronized o(I)Z
    .locals 3

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lae7;->b:Ljava/lang/Object;

    check-cast v0, Lljf;

    iget-object v1, v0, Lljf;->c:Ljava/lang/Object;

    check-cast v1, Lru4;

    new-instance v2, Lbj;

    iget-object v0, v0, Lljf;->b:Ljava/lang/Object;

    check-cast v0, Lek;

    invoke-direct {v2, v0, p1}, Lbj;-><init>(Lek;I)V

    check-cast v1, Lnj9;

    monitor-enter v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    :try_start_1
    iget-object p1, v1, Lnj9;->b:Lhle;

    monitor-enter p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :try_start_2
    iget-object v0, p1, Lhle;->d:Ljava/lang/Object;

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

.method public declared-synchronized p(I)V
    .locals 3

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lae7;->c:Ljava/lang/Object;

    check-cast v0, Landroid/util/SparseArray;

    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lau3;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lae7;->c:Ljava/lang/Object;

    check-cast v1, Landroid/util/SparseArray;

    invoke-virtual {v1, p1}, Landroid/util/SparseArray;->delete(I)V

    invoke-virtual {v0}, Lau3;->close()V

    const-class v0, Lae7;

    const-string v1, "removePreparedReference(%d) removed. Pending frames: %s"

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    iget-object v2, p0, Lae7;->c:Ljava/lang/Object;

    check-cast v2, Landroid/util/SparseArray;

    invoke-static {v0, v1, p1, v2}, Lpj6;->e(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V
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

    iget-object v0, p0, Lae7;->c:Ljava/lang/Object;

    check-cast v0, Lft0;

    iget-object v1, p0, Lae7;->b:Ljava/lang/Object;

    check-cast v1, Lsi;

    iget-boolean v2, p0, Lae7;->a:Z

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-eqz v2, :cond_4

    new-instance p0, Landroid/graphics/Canvas;

    invoke-direct {p0, p1}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    iget-object p1, v1, Lsi;->c:Lcj;

    invoke-interface {p1, p2}, Lcj;->h(I)Lfj;

    move-result-object v0

    invoke-interface {p1, p2}, Lcj;->e(I)Lui;

    move-result-object v2

    if-nez p2, :cond_0

    goto :goto_0

    :cond_0
    sub-int/2addr p2, v4

    invoke-interface {p1, p2}, Lcj;->e(I)Lui;

    move-result-object v3

    :goto_0
    :try_start_0
    invoke-interface {v0}, Lfj;->getWidth()I

    move-result p2

    if-lez p2, :cond_3

    invoke-interface {v0}, Lfj;->getHeight()I

    move-result p2

    if-gtz p2, :cond_1

    goto :goto_2

    :cond_1
    invoke-interface {p1}, Lcj;->d()Z

    move-result p1

    if-eqz p1, :cond_2

    invoke-virtual {v1, p0, v0, v2, v3}, Lsi;->h(Landroid/graphics/Canvas;Lfj;Lui;Lui;)V

    goto :goto_1

    :catchall_0
    move-exception p0

    goto :goto_3

    :cond_2
    invoke-virtual {v1, p0, v0, v2, v3}, Lsi;->g(Landroid/graphics/Canvas;Lfj;Lui;Lui;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_1
    invoke-interface {v0}, Lfj;->dispose()V

    return-void

    :cond_3
    :goto_2
    invoke-interface {v0}, Lfj;->dispose()V

    return-void

    :goto_3
    invoke-interface {v0}, Lfj;->dispose()V

    throw p0

    :cond_4
    new-instance v5, Landroid/graphics/Canvas;

    invoke-direct {v5, p1}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    sget-object p1, Landroid/graphics/PorterDuff$Mode;->SRC:Landroid/graphics/PorterDuff$Mode;

    const/4 v6, 0x0

    invoke-virtual {v5, v6, p1}, Landroid/graphics/Canvas;->drawColor(ILandroid/graphics/PorterDuff$Mode;)V

    invoke-virtual {p0, p2}, Lae7;->j(I)Z

    move-result p1

    const/4 v7, 0x2

    const/4 v8, 0x3

    if-nez p1, :cond_10

    add-int/lit8 p1, p2, -0x1

    :goto_4
    if-ltz p1, :cond_11

    iget-object v9, v1, Lsi;->g:[Lui;

    aget-object v9, v9, p1

    iget v10, v9, Lui;->f:I

    if-ne v10, v4, :cond_6

    :cond_5
    move v9, v4

    goto :goto_5

    :cond_6
    if-ne v10, v7, :cond_7

    invoke-virtual {p0, v9}, Lae7;->h(Lui;)Z

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
    invoke-static {v9}, Lqt4;->D(I)I

    move-result v9

    if-eqz v9, :cond_a

    if-eq v9, v4, :cond_9

    if-eq v9, v8, :cond_e

    goto :goto_8

    :cond_9
    add-int/lit8 v6, p1, 0x1

    goto :goto_9

    :cond_a
    iget-object v9, v1, Lsi;->g:[Lui;

    aget-object v9, v9, p1

    iget-object v10, v0, Lft0;->a:Ljava/lang/Object;

    check-cast v10, Lri;

    iget-object v10, v10, Lri;->b:Ljava/lang/Object;

    check-cast v10, Lux0;

    invoke-interface {v10, p1}, Lux0;->x(I)Lau3;

    move-result-object v10

    if-eqz v10, :cond_d

    :try_start_1
    invoke-virtual {v10}, Lau3;->K()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/Bitmap;

    const/4 v4, 0x0

    invoke-virtual {v5, v0, v4, v4, v3}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    iget v0, v9, Lui;->f:I

    if-ne v0, v7, :cond_b

    invoke-virtual {p0, v5, v9}, Lae7;->a(Landroid/graphics/Canvas;Lui;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_6

    :catchall_1
    move-exception p0

    goto :goto_7

    :cond_b
    :goto_6
    add-int/lit8 v6, p1, 0x1

    if-nez v2, :cond_11

    invoke-virtual {v10}, Lau3;->close()V

    goto :goto_9

    :goto_7
    if-nez v2, :cond_c

    invoke-virtual {v10}, Lau3;->close()V

    :cond_c
    throw p0

    :cond_d
    invoke-virtual {p0, p1}, Lae7;->j(I)Z

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

    iget-object p1, v1, Lsi;->g:[Lui;

    aget-object p1, p1, v6

    iget v0, p1, Lui;->f:I

    if-ne v0, v8, :cond_12

    goto :goto_a

    :cond_12
    iget v2, p1, Lui;->e:I

    if-ne v2, v7, :cond_13

    invoke-virtual {p0, v5, p1}, Lae7;->a(Landroid/graphics/Canvas;Lui;)V

    :cond_13
    invoke-virtual {v1, v5, v6}, Lsi;->d(Landroid/graphics/Canvas;I)V

    if-ne v0, v7, :cond_14

    invoke-virtual {p0, v5, p1}, Lae7;->a(Landroid/graphics/Canvas;Lui;)V

    :cond_14
    :goto_a
    add-int/lit8 v6, v6, 0x1

    goto :goto_9

    :cond_15
    iget-object p1, v1, Lsi;->g:[Lui;

    aget-object p1, p1, p2

    iget v0, p1, Lui;->e:I

    if-ne v0, v7, :cond_16

    invoke-virtual {p0, v5, p1}, Lae7;->a(Landroid/graphics/Canvas;Lui;)V

    :cond_16
    invoke-virtual {v1, v5, p2}, Lsi;->d(Landroid/graphics/Canvas;I)V

    return-void
.end method

.method public r(Lxbf;)V
    .locals 0

    iget-object p0, p0, Lae7;->b:Ljava/lang/Object;

    check-cast p0, Llj6;

    invoke-interface {p0, p1}, Llj6;->r(Lxbf;)V

    return-void
.end method

.method public declared-synchronized x(I)Lau3;
    .locals 3

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lae7;->b:Ljava/lang/Object;

    check-cast v0, Lljf;

    iget-object v1, v0, Lljf;->c:Ljava/lang/Object;

    check-cast v1, Lru4;

    new-instance v2, Lbj;

    iget-object v0, v0, Lljf;->b:Ljava/lang/Object;

    check-cast v0, Lek;

    invoke-direct {v2, v0, p1}, Lbj;-><init>(Lek;I)V

    check-cast v1, Lnj9;

    invoke-virtual {v1, v2}, Lnj9;->get(Ljava/lang/Object;)Lau3;

    move-result-object p1

    invoke-static {p1}, Lldf;->i(Lau3;)Lau3;

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
