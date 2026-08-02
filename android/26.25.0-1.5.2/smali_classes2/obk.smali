.class public abstract Lobk;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Ljava/lang/Object;

.field public static b:Lmyi;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lobk;->a:Ljava/lang/Object;

    return-void
.end method

.method public static a(Landroid/content/Context;)V
    .locals 2

    sget-object v0, Lobk;->b:Lmyi;

    if-nez v0, :cond_0

    new-instance v0, Lmyi;

    invoke-direct {v0, p0}, Lmyi;-><init>(Landroid/content/Context;)V

    sput-object v0, Lobk;->b:Lmyi;

    iget-object p0, v0, Lmyi;->a:Ljava/lang/Object;

    monitor-enter p0

    const/4 v1, 0x1

    :try_start_0
    iput-boolean v1, v0, Lmyi;->g:Z

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :cond_0
    return-void
.end method

.method public static b(Landroid/content/Intent;)V
    .locals 3

    sget-object v0, Lobk;->a:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lobk;->b:Lmyi;

    if-eqz v1, :cond_0

    const-string v1, "com.google.firebase.iid.WakeLockHolder.wakefulintent"

    const/4 v2, 0x0

    invoke-virtual {p0, v1, v2}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v1

    if-eqz v1, :cond_0

    const-string v1, "com.google.firebase.iid.WakeLockHolder.wakefulintent"

    invoke-virtual {p0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    sget-object p0, Lobk;->b:Lmyi;

    invoke-virtual {p0}, Lmyi;->c()V

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    :cond_0
    :goto_0
    monitor-exit v0

    return-void

    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public static c(Z)I
    .locals 4

    const/4 v0, 0x0

    :try_start_0
    new-instance v1, Ly27;

    invoke-direct {v1}, Ly27;-><init>()V

    const-string v2, "video/avc"

    invoke-static {v2}, Lora;->n(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v1, Ly27;->m:Ljava/lang/String;

    new-instance v2, Lz27;

    invoke-direct {v2, v1}, Lz27;-><init>(Ly27;)V

    iget-object v1, v2, Lz27;->n:Ljava/lang/String;

    if-eqz v1, :cond_4

    invoke-static {v1, p0, v0}, Lym9;->e(Ljava/lang/String;ZZ)Ljava/util/List;

    move-result-object v1

    invoke-static {v2}, Lym9;->c(Lz27;)Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_0

    sget-object p0, Lc8e;->e:Lc8e;

    goto :goto_0

    :cond_0
    invoke-static {v2, p0, v0}, Lym9;->e(Ljava/lang/String;ZZ)Ljava/util/List;

    move-result-object p0

    :goto_0
    invoke-static {}, Lu38;->l()Lr38;

    move-result-object v2

    invoke-virtual {v2, v1}, Li38;->f(Ljava/lang/Iterable;)V

    invoke-virtual {v2, p0}, Li38;->f(Ljava/lang/Iterable;)V

    invoke-virtual {v2}, Lr38;->h()Lc8e;

    move-result-object p0

    move v1, v0

    :goto_1
    iget v2, p0, Lc8e;->d:I

    if-ge v1, v2, :cond_4

    invoke-virtual {p0, v1}, Lc8e;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lrm9;

    invoke-virtual {p0, v1}, Lc8e;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lrm9;

    iget-object v2, v2, Lrm9;->d:Landroid/media/MediaCodecInfo$CodecCapabilities;

    invoke-virtual {v2}, Landroid/media/MediaCodecInfo$CodecCapabilities;->getVideoCapabilities()Landroid/media/MediaCodecInfo$VideoCapabilities;

    move-result-object v2

    if-eqz v2, :cond_3

    invoke-static {v2}, Lio6;->l(Landroid/media/MediaCodecInfo$VideoCapabilities;)Ljava/util/List;

    move-result-object v2

    if-eqz v2, :cond_3

    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_3

    invoke-static {}, Lio6;->m()V

    invoke-static {}, Lio6;->g()Landroid/media/MediaCodecInfo$VideoCapabilities$PerformancePoint;

    move-result-object p0

    move v1, v0

    :goto_2
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v3

    if-ge v1, v3, :cond_2

    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    invoke-static {v3}, Lio6;->i(Ljava/lang/Object;)Landroid/media/MediaCodecInfo$VideoCapabilities$PerformancePoint;

    move-result-object v3

    invoke-static {v3, p0}, Lio6;->z(Landroid/media/MediaCodecInfo$VideoCapabilities$PerformancePoint;Landroid/media/MediaCodecInfo$VideoCapabilities$PerformancePoint;)Z

    move-result v3
    :try_end_0
    .catch Landroidx/media3/exoplayer/mediacodec/MediaCodecUtil$DecoderQueryException; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz v3, :cond_1

    const/4 p0, 0x2

    return p0

    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    :cond_2
    const/4 p0, 0x1

    return p0

    :cond_3
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :catch_0
    :cond_4
    return v0
.end method

.method public static d(Landroid/content/Context;Landroid/content/Intent;)Landroid/content/ComponentName;
    .locals 4

    sget-object v0, Lobk;->a:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    invoke-static {p0}, Lobk;->a(Landroid/content/Context;)V

    const-string v1, "com.google.firebase.iid.WakeLockHolder.wakefulintent"

    const/4 v2, 0x0

    invoke-virtual {p1, v1, v2}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v1

    const-string v2, "com.google.firebase.iid.WakeLockHolder.wakefulintent"

    const/4 v3, 0x1

    invoke-virtual {p1, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    invoke-virtual {p0, p1}, Landroid/content/Context;->startService(Landroid/content/Intent;)Landroid/content/ComponentName;

    move-result-object p0

    if-nez p0, :cond_0

    const/4 p0, 0x0

    monitor-exit v0

    return-object p0

    :catchall_0
    move-exception p0

    goto :goto_0

    :cond_0
    if-nez v1, :cond_1

    sget-object p1, Lobk;->b:Lmyi;

    invoke-virtual {p1}, Lmyi;->a()V

    :cond_1
    monitor-exit v0

    return-object p0

    :goto_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method
