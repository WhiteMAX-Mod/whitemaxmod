.class public final synthetic Lev6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Z

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic d:Ljava/lang/Object;

.field public final synthetic e:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Landroid/content/Context;ZLkv6;Lvxd;)V
    .locals 1

    .line 15
    const/4 v0, 0x0

    iput-byte v0, p0, Lev6;->a:B

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lev6;->c:Ljava/lang/Object;

    iput-boolean p2, p0, Lev6;->b:Z

    iput-object p3, p0, Lev6;->d:Ljava/lang/Object;

    iput-object p4, p0, Lev6;->e:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Lv77;Ljava/util/Set;ZLzwb;)V
    .locals 1

    const/4 v0, 0x1

    iput-byte v0, p0, Lev6;->a:B

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lev6;->c:Ljava/lang/Object;

    iput-object p2, p0, Lev6;->d:Ljava/lang/Object;

    iput-boolean p3, p0, Lev6;->b:Z

    iput-object p4, p0, Lev6;->e:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    iget-byte v0, p0, Lev6;->a:B

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lev6;->c:Ljava/lang/Object;

    check-cast v0, Lv77;

    iget-object v1, p0, Lev6;->d:Ljava/lang/Object;

    check-cast v1, Ljava/util/Set;

    iget-boolean v2, p0, Lev6;->b:Z

    iget-object p0, p0, Lev6;->e:Ljava/lang/Object;

    check-cast p0, Lzwb;

    invoke-virtual {v0, v1, v2, p0}, Lv77;->b(Ljava/util/Set;ZLzwb;)V

    return-void

    :pswitch_0
    iget-object v0, p0, Lev6;->c:Ljava/lang/Object;

    check-cast v0, Landroid/content/Context;

    iget-boolean v1, p0, Lev6;->b:Z

    iget-object v2, p0, Lev6;->d:Ljava/lang/Object;

    check-cast v2, Lkv6;

    iget-object p0, p0, Lev6;->e:Ljava/lang/Object;

    check-cast p0, Lvxd;

    const-string v3, "media_metrics"

    invoke-virtual {v0, v3}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v3

    invoke-static {v3}, Lwp2;->d(Ljava/lang/Object;)Landroid/media/metrics/MediaMetricsManager;

    move-result-object v3

    if-nez v3, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    new-instance v4, Laoa;

    invoke-static {v3}, Lwp2;->e(Landroid/media/metrics/MediaMetricsManager;)Landroid/media/metrics/PlaybackSession;

    move-result-object v3

    invoke-direct {v4, v0, v3}, Laoa;-><init>(Landroid/content/Context;Landroid/media/metrics/PlaybackSession;)V

    move-object v0, v4

    :goto_0
    if-nez v0, :cond_1

    const-string p0, "ExoPlayerImpl"

    const-string v0, "MediaMetricsService unavailable."

    invoke-static {p0, v0}, Llz9;->h(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    :cond_1
    if-eqz v1, :cond_2

    invoke-virtual {v2, v0}, Lkv6;->i(Lzg;)V

    :cond_2
    iget-object v0, v0, Laoa;->d:Landroid/media/metrics/PlaybackSession;

    invoke-static {v0}, Lwp2;->c(Landroid/media/metrics/PlaybackSession;)Landroid/media/metrics/LogSessionId;

    move-result-object v0

    monitor-enter p0

    :try_start_0
    iget-object v1, p0, Lvxd;->b:Lso4;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v2, v1, Lso4;->b:Ljava/lang/Object;

    check-cast v2, Landroid/media/metrics/LogSessionId;

    invoke-static {}, Lwp2;->b()Landroid/media/metrics/LogSessionId;

    invoke-static {v2}, Lwp2;->i(Landroid/media/metrics/LogSessionId;)Z

    move-result v2

    invoke-static {v2}, Lvu8;->w(Z)V

    iput-object v0, v1, Lso4;->b:Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    :goto_1
    return-void

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
