.class public final Lu47;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcv0;
.implements Le8c;
.implements Lia6;


# instance fields
.field public a:Z

.field public final b:Ljava/lang/Object;

.field public final c:Ljava/lang/Object;

.field public d:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lq75;Ljava/lang/Boolean;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    if-nez p1, :cond_0

    move-object p1, v0

    goto :goto_0

    :cond_0
    invoke-static {p1}, Lb90;->Z(Landroid/content/Context;)Landroid/media/AudioManager;

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
    invoke-static {p1}, Ld70;->d(Landroid/media/AudioManager;)Landroid/media/Spatializer;

    move-result-object p1

    iput-object p1, p0, Lu47;->b:Ljava/lang/Object;

    invoke-static {p1}, Ld70;->b(Landroid/media/Spatializer;)I

    move-result p3

    if-eqz p3, :cond_2

    const/4 p3, 0x1

    goto :goto_1

    :cond_2
    move p3, v1

    :goto_1
    iput-boolean p3, p0, Lu47;->a:Z

    new-instance p3, Ll75;

    invoke-direct {p3, p2}, Ll75;-><init>(Lq75;)V

    iput-object p3, p0, Lu47;->d:Ljava/lang/Object;

    new-instance p2, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p2, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object p2, p0, Lu47;->c:Ljava/lang/Object;

    new-instance p0, Lrb0;

    invoke-direct {p0, p2, v1}, Lrb0;-><init>(Ljava/lang/Object;I)V

    invoke-static {p1, p0, p3}, Ld70;->h(Landroid/media/Spatializer;Lrb0;Ll75;)V

    return-void

    :cond_3
    :goto_2
    iput-object v0, p0, Lu47;->b:Ljava/lang/Object;

    iput-boolean v1, p0, Lu47;->a:Z

    iput-object v0, p0, Lu47;->c:Ljava/lang/Object;

    iput-object v0, p0, Lu47;->d:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ld8c;Lhab;Lve;Z)V
    .locals 0

    .line 102
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 103
    iput-object p1, p0, Lu47;->b:Ljava/lang/Object;

    .line 104
    iput-object p2, p0, Lu47;->c:Ljava/lang/Object;

    .line 105
    iput-object p3, p0, Lu47;->d:Ljava/lang/Object;

    .line 106
    iput-boolean p4, p0, Lu47;->a:Z

    return-void
.end method

.method public constructor <init>(Lia6;Lvlg;)V
    .locals 0

    .line 84
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 85
    iput-object p1, p0, Lu47;->b:Ljava/lang/Object;

    .line 86
    iput-object p2, p0, Lu47;->d:Ljava/lang/Object;

    .line 87
    new-instance p1, Landroid/util/SparseArray;

    invoke-direct {p1}, Landroid/util/SparseArray;-><init>()V

    iput-object p1, p0, Lu47;->c:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lii;ZLg;)V
    .locals 0

    .line 88
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 89
    iput-object p1, p0, Lu47;->b:Ljava/lang/Object;

    .line 90
    iput-object p3, p0, Lu47;->c:Ljava/lang/Object;

    .line 91
    iput-boolean p2, p0, Lu47;->a:Z

    .line 92
    new-instance p1, Landroid/graphics/Paint;

    invoke-direct {p1}, Landroid/graphics/Paint;-><init>()V

    iput-object p1, p0, Lu47;->d:Ljava/lang/Object;

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

.method public constructor <init>(Ljava/lang/String;ZLw35;)V
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
    invoke-static {v0}, Ljz8;->s(Z)V

    .line 98
    iput-object p3, p0, Lu47;->b:Ljava/lang/Object;

    .line 99
    iput-object p1, p0, Lu47;->c:Ljava/lang/Object;

    .line 100
    iput-boolean p2, p0, Lu47;->a:Z

    .line 101
    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, Lu47;->d:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lsi;Z)V
    .locals 0

    .line 80
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 81
    iput-object p1, p0, Lu47;->b:Ljava/lang/Object;

    .line 82
    iput-boolean p2, p0, Lu47;->a:Z

    .line 83
    new-instance p1, Landroid/util/SparseArray;

    invoke-direct {p1}, Landroid/util/SparseArray;-><init>()V

    iput-object p1, p0, Lu47;->c:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public C()V
    .locals 3

    iget-object v0, p0, Lu47;->c:Ljava/lang/Object;

    check-cast v0, Landroid/util/SparseArray;

    iget-object v1, p0, Lu47;->b:Ljava/lang/Object;

    check-cast v1, Lia6;

    invoke-interface {v1}, Lia6;->C()V

    iget-boolean p0, p0, Lu47;->a:Z

    if-eqz p0, :cond_0

    const/4 p0, 0x0

    :goto_0
    invoke-virtual {v0}, Landroid/util/SparseArray;->size()I

    move-result v1

    if-ge p0, v1, :cond_0

    invoke-virtual {v0, p0}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lamg;

    const/4 v2, 0x1

    iput-boolean v2, v1, Lamg;->i:Z

    add-int/lit8 p0, p0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public G(II)Lpbh;
    .locals 3

    iget-object v0, p0, Lu47;->c:Ljava/lang/Object;

    check-cast v0, Landroid/util/SparseArray;

    iget-object v1, p0, Lu47;->b:Ljava/lang/Object;

    check-cast v1, Lia6;

    const/4 v2, 0x3

    if-eq p2, v2, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, Lu47;->a:Z

    invoke-interface {v1, p1, p2}, Lia6;->G(II)Lpbh;

    move-result-object p0

    return-object p0

    :cond_0
    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lamg;

    if-eqz v2, :cond_1

    return-object v2

    :cond_1
    new-instance v2, Lamg;

    invoke-interface {v1, p1, p2}, Lia6;->G(II)Lpbh;

    move-result-object p2

    iget-object p0, p0, Lu47;->d:Ljava/lang/Object;

    check-cast p0, Lvlg;

    invoke-direct {v2, p2, p0}, Lamg;-><init>(Lpbh;Lvlg;)V

    invoke-virtual {v0, p1, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    return-object v2
.end method

.method public a(Landroid/graphics/Canvas;Lki;)V
    .locals 7

    iget v0, p2, Lki;->a:I

    int-to-float v2, v0

    iget v1, p2, Lki;->b:I

    int-to-float v3, v1

    iget v4, p2, Lki;->c:I

    add-int/2addr v0, v4

    int-to-float v4, v0

    iget p2, p2, Lki;->d:I

    add-int/2addr v1, p2

    int-to-float v5, v1

    iget-object p0, p0, Lu47;->d:Ljava/lang/Object;

    move-object v6, p0

    check-cast v6, Landroid/graphics/Paint;

    move-object v1, p1

    invoke-virtual/range {v1 .. v6}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    return-void
.end method

.method public declared-synchronized b()Lao3;
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lu47;->d:Ljava/lang/Object;

    check-cast v0, Lc25;

    invoke-static {v0}, Lao3;->C(Lao3;)Lao3;

    move-result-object v0

    invoke-static {v0}, Lhl3;->l(Lao3;)Lao3;

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

.method public declared-synchronized c(ILao3;)V
    .locals 4

    monitor-enter p0

    :try_start_0
    invoke-virtual {p0, p1}, Lu47;->o(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    sget-object v0, Ldz7;->d:Ldz7;

    const/4 v1, 0x0

    invoke-static {p2, v0, v1}, Lcom/facebook/imagepipeline/image/CloseableStaticBitmap;->of(Lao3;Lsid;I)Lcom/facebook/imagepipeline/image/CloseableStaticBitmap;

    move-result-object p2

    invoke-static {p2}, Lao3;->r0(Ljava/io/Closeable;)Lc25;

    move-result-object p2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    if-eqz p2, :cond_0

    :try_start_2
    iget-object v0, p0, Lu47;->d:Ljava/lang/Object;

    check-cast v0, Lc25;

    invoke-static {v0}, Lao3;->J(Lao3;)V

    iget-object v0, p0, Lu47;->b:Ljava/lang/Object;

    check-cast v0, Lsi;

    iget-object v1, v0, Lsi;->c:Ljava/lang/Object;

    check-cast v1, Lqo4;

    new-instance v2, Lri;

    iget-object v3, v0, Lsi;->b:Ljava/lang/Object;

    check-cast v3, Lwj;

    invoke-direct {v2, v3, p1}, Lri;-><init>(Lwj;I)V

    iget-object p1, v0, Lsi;->d:Ljava/lang/Object;

    check-cast p1, Lcia;

    check-cast v1, Ld69;

    invoke-virtual {v1, v2, p2, p1}, Ld69;->f(Lw41;Lao3;Lcia;)Lc25;

    move-result-object p1

    iput-object p1, p0, Lu47;->d:Ljava/lang/Object;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_0
    :goto_0
    :try_start_3
    invoke-static {p2}, Lao3;->J(Lao3;)V
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
    invoke-static {p2}, Lao3;->J(Lao3;)V

    throw p1

    :goto_2
    monitor-exit p0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    throw p1
.end method

.method public declared-synchronized clear()V
    .locals 3

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lu47;->d:Ljava/lang/Object;

    check-cast v0, Lc25;

    invoke-static {v0}, Lao3;->J(Lao3;)V

    const/4 v0, 0x0

    iput-object v0, p0, Lu47;->d:Ljava/lang/Object;

    iget-object v0, p0, Lu47;->c:Ljava/lang/Object;

    check-cast v0, Landroid/util/SparseArray;

    invoke-virtual {v0}, Landroid/util/SparseArray;->size()I

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v1, 0x0

    :goto_0
    iget-object v2, p0, Lu47;->c:Ljava/lang/Object;

    check-cast v2, Landroid/util/SparseArray;

    if-ge v1, v0, :cond_0

    :try_start_1
    invoke-virtual {v2, v1}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lao3;

    invoke-static {v2}, Lao3;->J(Lao3;)V

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

.method public declared-synchronized d(ILao3;)V
    .locals 4

    monitor-enter p0

    :try_start_0
    sget-object v0, Ldz7;->d:Ldz7;

    const/4 v1, 0x0

    invoke-static {p2, v0, v1}, Lcom/facebook/imagepipeline/image/CloseableStaticBitmap;->of(Lao3;Lsid;I)Lcom/facebook/imagepipeline/image/CloseableStaticBitmap;

    move-result-object p2

    invoke-static {p2}, Lao3;->r0(Ljava/io/Closeable;)Lc25;

    move-result-object p2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    if-nez p2, :cond_0

    :try_start_1
    invoke-static {p2}, Lao3;->J(Lao3;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    goto :goto_2

    :cond_0
    :try_start_2
    iget-object v0, p0, Lu47;->b:Ljava/lang/Object;

    check-cast v0, Lsi;

    iget-object v1, v0, Lsi;->c:Ljava/lang/Object;

    check-cast v1, Lqo4;

    new-instance v2, Lri;

    iget-object v3, v0, Lsi;->b:Ljava/lang/Object;

    check-cast v3, Lwj;

    invoke-direct {v2, v3, p1}, Lri;-><init>(Lwj;I)V

    iget-object v0, v0, Lsi;->d:Ljava/lang/Object;

    check-cast v0, Lcia;

    check-cast v1, Ld69;

    invoke-virtual {v1, v2, p2, v0}, Ld69;->f(Lw41;Lao3;Lcia;)Lc25;

    move-result-object v0

    invoke-static {v0}, Lao3;->o0(Lao3;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lu47;->c:Ljava/lang/Object;

    check-cast v1, Landroid/util/SparseArray;

    invoke-virtual {v1, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lao3;

    invoke-static {v1}, Lao3;->J(Lao3;)V

    iget-object v1, p0, Lu47;->c:Ljava/lang/Object;

    check-cast v1, Landroid/util/SparseArray;

    invoke-virtual {v1, p1, v0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    const-class v0, Lu47;

    const-string v1, "cachePreparedFrame(%d) cached. Pending frames: %s"

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    iget-object v2, p0, Lu47;->c:Ljava/lang/Object;

    check-cast v2, Landroid/util/SparseArray;

    invoke-static {v0, v1, p1, v2}, Lma6;->d(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    goto :goto_0

    :catchall_1
    move-exception p1

    goto :goto_1

    :cond_1
    :goto_0
    :try_start_3
    invoke-virtual {p2}, Lao3;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    monitor-exit p0

    return-void

    :catchall_2
    move-exception p1

    const/4 p2, 0x0

    :goto_1
    :try_start_4
    invoke-static {p2}, Lao3;->J(Lao3;)V

    throw p1

    :goto_2
    monitor-exit p0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    throw p1
.end method

.method public declared-synchronized e()Lao3;
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lu47;->a:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v0, :cond_0

    monitor-exit p0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    :try_start_1
    iget-object v0, p0, Lu47;->b:Ljava/lang/Object;

    check-cast v0, Lsi;

    invoke-virtual {v0}, Lsi;->y()Lao3;

    move-result-object v0

    invoke-static {v0}, Lhl3;->l(Lao3;)Lao3;

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

.method public f(Ljava/util/UUID;Lf66;)Lci9;
    .locals 17

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    iget-object v3, v2, Lf66;->b:Ljava/lang/String;

    iget-boolean v4, v0, Lu47;->a:Z

    if-nez v4, :cond_0

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_1

    :cond_0
    iget-object v3, v0, Lu47;->c:Ljava/lang/Object;

    check-cast v3, Ljava/lang/String;

    :cond_1
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_5

    new-instance v4, Ljava/util/HashMap;

    invoke-direct {v4}, Ljava/util/HashMap;-><init>()V

    sget-object v5, Lf41;->e:Ljava/util/UUID;

    invoke-virtual {v5, v1}, Ljava/util/UUID;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_2

    const-string v6, "text/xml"

    goto :goto_0

    :cond_2
    sget-object v6, Lf41;->c:Ljava/util/UUID;

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
    iget-object v1, v0, Lu47;->d:Ljava/lang/Object;

    check-cast v1, Ljava/util/HashMap;

    monitor-enter v1

    :try_start_0
    iget-object v5, v0, Lu47;->d:Ljava/lang/Object;

    check-cast v5, Ljava/util/HashMap;

    invoke-virtual {v4, v5}, Ljava/util/HashMap;->putAll(Ljava/util/Map;)V

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v0, v0, Lu47;->b:Ljava/lang/Object;

    check-cast v0, Lw35;

    invoke-virtual {v0}, Lw35;->a()Lzv4;

    move-result-object v0

    iget-object v1, v2, Lf66;->a:[B

    invoke-static {v0, v3, v1, v4}, Lnal;->a(Lzv4;Ljava/lang/String;[BLjava/util/Map;)Lci9;

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

    invoke-static {v4, v0}, Ljz8;->x(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v3, Lfw4;

    const-wide/16 v5, 0x0

    const/4 v7, 0x1

    const/4 v8, 0x0

    const-wide/16 v10, 0x0

    const-wide/16 v12, -0x1

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    invoke-direct/range {v3 .. v16}, Lfw4;-><init>(Landroid/net/Uri;JI[BLjava/util/Map;JJLjava/lang/String;ILjava/lang/Object;)V

    sget-object v5, Lyyd;->g:Lyyd;

    new-instance v8, Ljava/lang/IllegalStateException;

    const-string v0, "No license URL"

    invoke-direct {v8, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    const-wide/16 v6, 0x0

    invoke-direct/range {v2 .. v8}, Landroidx/media3/exoplayer/drm/MediaDrmCallbackException;-><init>(Lfw4;Landroid/net/Uri;Ljava/util/Map;JLjava/lang/Exception;)V

    throw v2
.end method

.method public g(Lg66;)Lci9;
    .locals 9

    sget-object v0, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    const-string v1, "{\"signedRequest\":\""

    invoke-virtual {v1, v0}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v1

    iget-object v2, p1, Lg66;->a:[B

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

    invoke-static {v1, v2, v7, v6}, Ljz8;->p(JLjava/lang/String;Z)V

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
    iget-object p0, p0, Lu47;->b:Ljava/lang/Object;

    check-cast p0, Lw35;

    invoke-virtual {p0}, Lw35;->a()Lzv4;

    move-result-object p0

    iget-object p1, p1, Lg66;->b:Ljava/lang/String;

    sget-object v0, Ljt9;->i:Ljt9;

    invoke-virtual {v0}, Ljt9;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    const-string v3, "Content-Length"

    invoke-static {v3, v2}, Lb90;->M(Ljava/lang/Object;Ljava/lang/Object;)V

    const-string v4, "Content-Type"

    filled-new-array {v4, v0, v3, v2}, [Ljava/lang/Object;

    move-result-object v0

    const/4 v2, 0x0

    const/4 v3, 0x2

    invoke-static {v3, v0, v2}, Lyyd;->i(I[Ljava/lang/Object;Lyr;)Lyyd;

    move-result-object v0

    invoke-static {p0, p1, v1, v0}, Lnal;->a(Lzv4;Ljava/lang/String;[BLjava/util/Map;)Lci9;

    move-result-object p0

    return-object p0
.end method

.method public h(Lki;)Z
    .locals 2

    iget-object p0, p0, Lu47;->b:Ljava/lang/Object;

    check-cast p0, Lii;

    iget v0, p1, Lki;->a:I

    if-nez v0, :cond_0

    iget v0, p1, Lki;->b:I

    if-nez v0, :cond_0

    iget v0, p1, Lki;->c:I

    iget-object v1, p0, Lii;->d:Landroid/graphics/Rect;

    invoke-virtual {v1}, Landroid/graphics/Rect;->width()I

    move-result v1

    if-ne v0, v1, :cond_0

    iget p1, p1, Lki;->d:I

    iget-object p0, p0, Lii;->d:Landroid/graphics/Rect;

    invoke-virtual {p0}, Landroid/graphics/Rect;->height()I

    move-result p0

    if-ne p1, p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public i(I)Z
    .locals 4

    const/4 v0, 0x1

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    iget-object v1, p0, Lu47;->b:Ljava/lang/Object;

    check-cast v1, Lii;

    iget-object v1, v1, Lii;->g:[Lki;

    aget-object v2, v1, p1

    sub-int/2addr p1, v0

    aget-object p1, v1, p1

    iget v1, v2, Lki;->e:I

    const/4 v3, 0x2

    if-ne v1, v3, :cond_1

    invoke-virtual {p0, v2}, Lu47;->h(Lki;)Z

    move-result v1

    if-eqz v1, :cond_1

    goto :goto_0

    :cond_1
    iget v1, p1, Lki;->f:I

    if-ne v1, v3, :cond_2

    invoke-virtual {p0, p1}, Lu47;->h(Lki;)Z

    move-result p0

    if-eqz p0, :cond_2

    :goto_0
    return v0

    :cond_2
    const/4 p0, 0x0

    return p0
.end method

.method public declared-synchronized j(I)Z
    .locals 3

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lu47;->b:Ljava/lang/Object;

    check-cast v0, Lsi;

    iget-object v1, v0, Lsi;->c:Ljava/lang/Object;

    check-cast v1, Lqo4;

    new-instance v2, Lri;

    iget-object v0, v0, Lsi;->b:Ljava/lang/Object;

    check-cast v0, Lwj;

    invoke-direct {v2, v0, p1}, Lri;-><init>(Lwj;I)V

    check-cast v1, Ld69;

    monitor-enter v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    :try_start_1
    iget-object p1, v1, Ld69;->b:Lyr;

    monitor-enter p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :try_start_2
    iget-object v0, p1, Lyr;->d:Ljava/lang/Object;

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

.method public k()Z
    .locals 0

    iget-boolean p0, p0, Lu47;->a:Z

    return p0
.end method

.method public l()Ld8c;
    .locals 4

    iget-object v0, p0, Lu47;->b:Ljava/lang/Object;

    check-cast v0, Ld8c;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    iget v2, v0, Ld8c;->b:I

    sget-object v3, Lf8c;->$EnumSwitchMapping$0:[I

    invoke-static {v2}, Lon4;->D(I)I

    move-result v2

    aget v2, v3, v2

    const/4 v3, 0x1

    if-eq v2, v3, :cond_2

    const/4 v3, 0x2

    if-ne v2, v3, :cond_1

    iget-object p0, p0, Lu47;->d:Ljava/lang/Object;

    check-cast p0, Lve;

    instance-of p0, p0, Lse;

    if-eqz p0, :cond_4

    goto :goto_0

    :cond_1
    invoke-static {}, Ld5e;->r()V

    return-object v1

    :cond_2
    iget-object v2, p0, Lu47;->c:Ljava/lang/Object;

    check-cast v2, Lhab;

    iget-boolean v2, v2, Lhab;->a:Z

    if-nez v2, :cond_3

    goto :goto_0

    :cond_3
    iget-boolean p0, p0, Lu47;->a:Z

    if-eqz p0, :cond_5

    :cond_4
    return-object v0

    :cond_5
    :goto_0
    return-object v1
.end method

.method public declared-synchronized m(I)Lao3;
    .locals 3

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lu47;->b:Ljava/lang/Object;

    check-cast v0, Lsi;

    iget-object v1, v0, Lsi;->c:Ljava/lang/Object;

    check-cast v1, Lqo4;

    new-instance v2, Lri;

    iget-object v0, v0, Lsi;->b:Ljava/lang/Object;

    check-cast v0, Lwj;

    invoke-direct {v2, v0, p1}, Lri;-><init>(Lwj;I)V

    check-cast v1, Ld69;

    invoke-virtual {v1, v2}, Ld69;->get(Ljava/lang/Object;)Lao3;

    move-result-object p1

    invoke-static {p1}, Lhl3;->l(Lao3;)Lao3;

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

.method public n()V
    .locals 2

    iget-object v0, p0, Lu47;->c:Ljava/lang/Object;

    check-cast v0, Landroid/os/Handler;

    iget-object v1, p0, Lu47;->b:Ljava/lang/Object;

    check-cast v1, Landroid/media/Spatializer;

    if-eqz v1, :cond_1

    iget-object p0, p0, Lu47;->d:Ljava/lang/Object;

    check-cast p0, Ll75;

    if-eqz p0, :cond_1

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {v1, p0}, Ld70;->i(Landroid/media/Spatializer;Ll75;)V

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
    iget-object v0, p0, Lu47;->c:Ljava/lang/Object;

    check-cast v0, Landroid/util/SparseArray;

    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lao3;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lu47;->c:Ljava/lang/Object;

    check-cast v1, Landroid/util/SparseArray;

    invoke-virtual {v1, p1}, Landroid/util/SparseArray;->delete(I)V

    invoke-virtual {v0}, Lao3;->close()V

    const-class v0, Lu47;

    const-string v1, "removePreparedReference(%d) removed. Pending frames: %s"

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    iget-object v2, p0, Lu47;->c:Ljava/lang/Object;

    check-cast v2, Landroid/util/SparseArray;

    invoke-static {v0, v1, p1, v2}, Lma6;->d(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V
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

.method public p(Landroid/graphics/Bitmap;I)V
    .locals 11

    iget-object v0, p0, Lu47;->c:Ljava/lang/Object;

    check-cast v0, Lg;

    iget-object v1, p0, Lu47;->b:Ljava/lang/Object;

    check-cast v1, Lii;

    iget-boolean v2, p0, Lu47;->a:Z

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-eqz v2, :cond_4

    new-instance p0, Landroid/graphics/Canvas;

    invoke-direct {p0, p1}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    iget-object p1, v1, Lii;->c:Lti;

    invoke-interface {p1, p2}, Lti;->h(I)Lwi;

    move-result-object v0

    invoke-interface {p1, p2}, Lti;->e(I)Lki;

    move-result-object v2

    if-nez p2, :cond_0

    goto :goto_0

    :cond_0
    sub-int/2addr p2, v4

    invoke-interface {p1, p2}, Lti;->e(I)Lki;

    move-result-object v3

    :goto_0
    :try_start_0
    invoke-interface {v0}, Lwi;->getWidth()I

    move-result p2

    if-lez p2, :cond_3

    invoke-interface {v0}, Lwi;->getHeight()I

    move-result p2

    if-gtz p2, :cond_1

    goto :goto_2

    :cond_1
    invoke-interface {p1}, Lti;->d()Z

    move-result p1

    if-eqz p1, :cond_2

    invoke-virtual {v1, p0, v0, v2, v3}, Lii;->h(Landroid/graphics/Canvas;Lwi;Lki;Lki;)V

    goto :goto_1

    :catchall_0
    move-exception p0

    goto :goto_3

    :cond_2
    invoke-virtual {v1, p0, v0, v2, v3}, Lii;->g(Landroid/graphics/Canvas;Lwi;Lki;Lki;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_1
    invoke-interface {v0}, Lwi;->dispose()V

    return-void

    :cond_3
    :goto_2
    invoke-interface {v0}, Lwi;->dispose()V

    return-void

    :goto_3
    invoke-interface {v0}, Lwi;->dispose()V

    throw p0

    :cond_4
    new-instance v5, Landroid/graphics/Canvas;

    invoke-direct {v5, p1}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    sget-object p1, Landroid/graphics/PorterDuff$Mode;->SRC:Landroid/graphics/PorterDuff$Mode;

    const/4 v6, 0x0

    invoke-virtual {v5, v6, p1}, Landroid/graphics/Canvas;->drawColor(ILandroid/graphics/PorterDuff$Mode;)V

    invoke-virtual {p0, p2}, Lu47;->i(I)Z

    move-result p1

    const/4 v7, 0x2

    const/4 v8, 0x3

    if-nez p1, :cond_10

    add-int/lit8 p1, p2, -0x1

    :goto_4
    if-ltz p1, :cond_11

    iget-object v9, v1, Lii;->g:[Lki;

    aget-object v9, v9, p1

    iget v10, v9, Lki;->f:I

    if-ne v10, v4, :cond_6

    :cond_5
    move v9, v4

    goto :goto_5

    :cond_6
    if-ne v10, v7, :cond_7

    invoke-virtual {p0, v9}, Lu47;->h(Lki;)Z

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
    invoke-static {v9}, Lon4;->D(I)I

    move-result v9

    if-eqz v9, :cond_a

    if-eq v9, v4, :cond_9

    if-eq v9, v8, :cond_e

    goto :goto_8

    :cond_9
    add-int/lit8 v6, p1, 0x1

    goto :goto_9

    :cond_a
    iget-object v9, v1, Lii;->g:[Lki;

    aget-object v9, v9, p1

    iget-object v10, v0, Lg;->b:Ljava/lang/Object;

    check-cast v10, Lhi;

    iget-object v10, v10, Lhi;->b:Ljava/lang/Object;

    check-cast v10, Lcv0;

    invoke-interface {v10, p1}, Lcv0;->m(I)Lao3;

    move-result-object v10

    if-eqz v10, :cond_d

    :try_start_1
    invoke-virtual {v10}, Lao3;->Z()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/Bitmap;

    const/4 v4, 0x0

    invoke-virtual {v5, v0, v4, v4, v3}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    iget v0, v9, Lki;->f:I

    if-ne v0, v7, :cond_b

    invoke-virtual {p0, v5, v9}, Lu47;->a(Landroid/graphics/Canvas;Lki;)V
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

    invoke-virtual {v10}, Lao3;->close()V

    goto :goto_9

    :goto_7
    if-nez v2, :cond_c

    invoke-virtual {v10}, Lao3;->close()V

    :cond_c
    throw p0

    :cond_d
    invoke-virtual {p0, p1}, Lu47;->i(I)Z

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

    iget-object p1, v1, Lii;->g:[Lki;

    aget-object p1, p1, v6

    iget v0, p1, Lki;->f:I

    if-ne v0, v8, :cond_12

    goto :goto_a

    :cond_12
    iget v2, p1, Lki;->e:I

    if-ne v2, v7, :cond_13

    invoke-virtual {p0, v5, p1}, Lu47;->a(Landroid/graphics/Canvas;Lki;)V

    :cond_13
    invoke-virtual {v1, v5, v6}, Lii;->d(Landroid/graphics/Canvas;I)V

    if-ne v0, v7, :cond_14

    invoke-virtual {p0, v5, p1}, Lu47;->a(Landroid/graphics/Canvas;Lki;)V

    :cond_14
    :goto_a
    add-int/lit8 v6, v6, 0x1

    goto :goto_9

    :cond_15
    iget-object p1, v1, Lii;->g:[Lki;

    aget-object p1, p1, p2

    iget v0, p1, Lki;->e:I

    if-ne v0, v7, :cond_16

    invoke-virtual {p0, v5, p1}, Lu47;->a(Landroid/graphics/Canvas;Lki;)V

    :cond_16
    invoke-virtual {v1, v5, p2}, Lii;->d(Landroid/graphics/Canvas;I)V

    return-void
.end method

.method public t(Lnse;)V
    .locals 0

    iget-object p0, p0, Lu47;->b:Ljava/lang/Object;

    check-cast p0, Lia6;

    invoke-interface {p0, p1}, Lia6;->t(Lnse;)V

    return-void
.end method
