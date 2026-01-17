.class public final synthetic Lyw4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcx4;
.implements Leff;


# instance fields
.field public final synthetic X:Ljava/lang/Object;

.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic d:J

.field public final synthetic o:J


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;JJLjava/lang/Object;I)V
    .locals 0

    iput p8, p0, Lyw4;->a:I

    iput-object p1, p0, Lyw4;->b:Ljava/lang/Object;

    iput-object p2, p0, Lyw4;->c:Ljava/lang/Object;

    iput-wide p3, p0, Lyw4;->d:J

    iput-wide p5, p0, Lyw4;->o:J

    iput-object p7, p0, Lyw4;->X:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public b(Lski;)Ljava/util/concurrent/ScheduledFuture;
    .locals 10

    iget v0, p0, Lyw4;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lyw4;->b:Ljava/lang/Object;

    check-cast v0, Lbx4;

    iget-object v1, p0, Lyw4;->c:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Runnable;

    iget-object v2, p0, Lyw4;->X:Ljava/lang/Object;

    move-object v9, v2

    check-cast v9, Ljava/util/concurrent/TimeUnit;

    iget-object v3, v0, Lbx4;->b:Ljava/util/concurrent/ScheduledExecutorService;

    new-instance v4, Lzw4;

    const/4 v2, 0x2

    invoke-direct {v4, v0, v1, p1, v2}, Lzw4;-><init>(Lbx4;Ljava/lang/Runnable;Lski;I)V

    iget-wide v5, p0, Lyw4;->d:J

    iget-wide v7, p0, Lyw4;->o:J

    invoke-interface/range {v3 .. v9}, Ljava/util/concurrent/ScheduledExecutorService;->scheduleWithFixedDelay(Ljava/lang/Runnable;JJLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    move-result-object p1

    return-object p1

    :pswitch_0
    iget-object v0, p0, Lyw4;->b:Ljava/lang/Object;

    check-cast v0, Lbx4;

    iget-object v1, p0, Lyw4;->c:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Runnable;

    iget-object v2, p0, Lyw4;->X:Ljava/lang/Object;

    move-object v9, v2

    check-cast v9, Ljava/util/concurrent/TimeUnit;

    iget-object v3, v0, Lbx4;->b:Ljava/util/concurrent/ScheduledExecutorService;

    new-instance v4, Lzw4;

    const/4 v2, 0x0

    invoke-direct {v4, v0, v1, p1, v2}, Lzw4;-><init>(Lbx4;Ljava/lang/Runnable;Lski;I)V

    iget-wide v5, p0, Lyw4;->d:J

    iget-wide v7, p0, Lyw4;->o:J

    invoke-interface/range {v3 .. v9}, Ljava/util/concurrent/ScheduledExecutorService;->scheduleAtFixedRate(Ljava/lang/Runnable;JJLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    move-result-object p1

    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public i(Loef;)V
    .locals 22

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    iget-object v2, v0, Lyw4;->b:Ljava/lang/Object;

    check-cast v2, Lxph;

    iget-object v3, v0, Lyw4;->c:Ljava/lang/Object;

    check-cast v3, Li20;

    iget-object v4, v0, Lyw4;->X:Ljava/lang/Object;

    check-cast v4, Lh20;

    invoke-virtual {v3}, Li20;->g()Z

    move-result v5

    iget-object v6, v3, Li20;->d:Lh20;

    invoke-static {v3}, Lr6j;->i(Li20;)Z

    move-result v7

    invoke-virtual {v2, v3}, Lxph;->a(Li20;)Ljava/lang/String;

    move-result-object v8

    invoke-static {v8}, Lzsi;->e(Ljava/lang/CharSequence;)Z

    move-result v9

    if-nez v9, :cond_0

    new-instance v5, Lti8;

    iget-object v6, v2, Lxph;->b:Landroid/content/Context;

    invoke-direct {v5, v6, v8}, Lti8;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    goto :goto_2

    :cond_0
    const/4 v8, 0x0

    if-nez v5, :cond_1

    if-nez v7, :cond_1

    :goto_0
    move-object v5, v8

    goto :goto_2

    :cond_1
    iget-wide v13, v0, Lyw4;->d:J

    iget-wide v9, v0, Lyw4;->o:J

    const-string v11, "VideoRipper"

    if-eqz v5, :cond_2

    iget-object v5, v6, Lh20;->h:Ljava/lang/String;

    invoke-static {v5}, Lzsi;->e(Ljava/lang/CharSequence;)Z

    move-result v5

    if-eqz v5, :cond_2

    const-string v5, "buildFetcher: video from ok"

    invoke-static {v11, v5}, Lc5j;->d(Ljava/lang/String;Ljava/lang/String;)V

    move-wide v15, v9

    new-instance v9, Lxt7;

    iget-object v10, v2, Lxph;->i:Lzu3;

    iget-object v11, v2, Lxph;->h:Ladg;

    iget-object v12, v2, Lxph;->e:Ljcg;

    move-wide/from16 v17, v13

    iget-object v13, v2, Lxph;->j:Lcy0;

    iget-object v14, v2, Lxph;->g:Lt2b;

    iget-wide v7, v6, Lh20;->a:J

    iget-object v5, v6, Lh20;->n:Ljava/lang/String;

    move-object/from16 v21, v5

    move-wide/from16 v19, v15

    move-wide v15, v7

    invoke-direct/range {v9 .. v21}, Lxt7;-><init>(Lzu3;Ladg;Ljcg;Lcy0;Lt2b;JJJLjava/lang/String;)V

    :goto_1
    move-object v5, v9

    goto :goto_2

    :cond_2
    move-wide v15, v9

    move-wide/from16 v17, v13

    if-eqz v7, :cond_3

    const-string v5, "buildFetcher: video file"

    invoke-static {v11, v5}, Lc5j;->d(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v9, Lh36;

    iget-object v10, v2, Lxph;->g:Lt2b;

    iget-object v5, v3, Li20;->j:Lr10;

    iget-wide v11, v5, Lr10;->a:J

    move-wide/from16 v13, v17

    invoke-direct/range {v9 .. v16}, Lh36;-><init>(Lt2b;JJJ)V

    goto :goto_1

    :cond_3
    const/4 v5, 0x0

    new-array v6, v5, [Ljava/lang/Object;

    invoke-static {v6, v5}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v5

    const-string v6, "buildFetcher: unknown type! null"

    invoke-static {v11, v8, v6, v5}, Lc5j;->q(Ljava/lang/String;Ljava/lang/Exception;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    :goto_2
    if-nez v5, :cond_6

    iget-object v3, v3, Li20;->x:Ly10;

    sget-object v5, Ly10;->b:Ly10;

    if-ne v3, v5, :cond_4

    invoke-virtual {v1}, Loef;->e()Z

    move-result v2

    if-nez v2, :cond_7

    new-instance v2, Lru/ok/messages/video/fetcher/FetcherException;

    const/16 v3, 0x9

    const-string v4, "video is processing"

    invoke-direct {v2, v3, v4}, Lru/ok/messages/video/fetcher/FetcherException;-><init>(ILjava/lang/String;)V

    invoke-virtual {v1, v2}, Loef;->onError(Ljava/lang/Throwable;)V

    return-void

    :cond_4
    iget-object v2, v2, Lxph;->c:Li68;

    invoke-virtual {v2}, Li68;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ldd;

    if-eqz v2, :cond_5

    const-string v3, "ACTION_VIDEO_FETCH_UNSUPPORTED"

    iget-object v4, v4, Lh20;->h:Ljava/lang/String;

    invoke-virtual {v2, v3, v4}, Ldd;->f(Ljava/lang/String;Ljava/lang/String;)V

    :cond_5
    invoke-virtual {v1}, Loef;->e()Z

    move-result v2

    if-nez v2, :cond_7

    new-instance v2, Lru/ok/messages/video/fetcher/FetcherException;

    const/4 v3, 0x3

    const-string v4, "Unsupported video hosting"

    invoke-direct {v2, v3, v4}, Lru/ok/messages/video/fetcher/FetcherException;-><init>(ILjava/lang/String;)V

    invoke-virtual {v1, v2}, Loef;->onError(Ljava/lang/Throwable;)V

    return-void

    :cond_6
    invoke-virtual {v1}, Loef;->e()Z

    move-result v2

    if-nez v2, :cond_7

    invoke-virtual {v1, v5}, Loef;->a(Ljava/lang/Object;)V

    :cond_7
    return-void
.end method
