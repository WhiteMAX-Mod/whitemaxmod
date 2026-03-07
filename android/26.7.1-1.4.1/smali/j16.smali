.class public final synthetic Lj16;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Z

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic d:Ljava/lang/Object;

.field public final synthetic o:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Landroid/content/Context;ZLt16;Lczc;)V
    .locals 1

    .line 2
    const/4 v0, 0x0

    iput v0, p0, Lj16;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lj16;->c:Ljava/lang/Object;

    iput-boolean p2, p0, Lj16;->b:Z

    iput-object p3, p0, Lj16;->d:Ljava/lang/Object;

    iput-object p4, p0, Lj16;->o:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Lmd6;Ljava/util/Set;ZLjya;)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    iput v0, p0, Lj16;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lj16;->c:Ljava/lang/Object;

    iput-object p2, p0, Lj16;->d:Ljava/lang/Object;

    iput-boolean p3, p0, Lj16;->b:Z

    iput-object p4, p0, Lj16;->o:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    iget v0, p0, Lj16;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lj16;->c:Ljava/lang/Object;

    check-cast v0, Lmd6;

    iget-object v1, p0, Lj16;->d:Ljava/lang/Object;

    check-cast v1, Ljava/util/Set;

    iget-boolean v2, p0, Lj16;->b:Z

    iget-object v3, p0, Lj16;->o:Ljava/lang/Object;

    check-cast v3, Ljya;

    invoke-virtual {v0, v1, v2, v3}, Lmd6;->a(Ljava/util/Set;ZLjya;)V

    return-void

    :pswitch_0
    iget-object v0, p0, Lj16;->c:Ljava/lang/Object;

    check-cast v0, Landroid/content/Context;

    iget-boolean v1, p0, Lj16;->b:Z

    iget-object v2, p0, Lj16;->d:Ljava/lang/Object;

    check-cast v2, Lt16;

    iget-object v3, p0, Lj16;->o:Ljava/lang/Object;

    check-cast v3, Lczc;

    const-string v4, "media_metrics"

    invoke-virtual {v0, v4}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v4

    invoke-static {v4}, Lbz0;->e(Ljava/lang/Object;)Landroid/media/metrics/MediaMetricsManager;

    move-result-object v4

    if-nez v4, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    new-instance v5, Lim9;

    invoke-static {v4}, Lbz0;->p(Landroid/media/metrics/MediaMetricsManager;)Landroid/media/metrics/PlaybackSession;

    move-result-object v4

    invoke-direct {v5, v0, v4}, Lim9;-><init>(Landroid/content/Context;Landroid/media/metrics/PlaybackSession;)V

    move-object v0, v5

    :goto_0
    if-nez v0, :cond_1

    const-string v0, "ExoPlayerImpl"

    const-string v1, "MediaMetricsService unavailable."

    invoke-static {v0, v1}, Lfk8;->S(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    :cond_1
    if-eqz v1, :cond_2

    invoke-virtual {v2, v0}, Lt16;->c0(Ltf;)V

    :cond_2
    iget-object v0, v0, Lim9;->d:Landroid/media/metrics/PlaybackSession;

    invoke-static {v0}, Lbz0;->d(Landroid/media/metrics/PlaybackSession;)Landroid/media/metrics/LogSessionId;

    move-result-object v0

    monitor-enter v3

    :try_start_0
    iget-object v1, v3, Lczc;->b:Lazc;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v2, v1, Lazc;->a:Ljava/lang/Object;

    check-cast v2, Landroid/media/metrics/LogSessionId;

    invoke-static {}, Lbz0;->c()Landroid/media/metrics/LogSessionId;

    invoke-static {v2}, Lbz0;->z(Landroid/media/metrics/LogSessionId;)Z

    move-result v2

    invoke-static {v2}, Lg0i;->v(Z)V

    iput-object v0, v1, Lazc;->a:Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v3

    :goto_1
    return-void

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
