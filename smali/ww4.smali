.class public final synthetic Lww4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lax4;
.implements Lvdf;


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

    iput p8, p0, Lww4;->a:I

    iput-object p1, p0, Lww4;->b:Ljava/lang/Object;

    iput-object p2, p0, Lww4;->c:Ljava/lang/Object;

    iput-wide p3, p0, Lww4;->d:J

    iput-wide p5, p0, Lww4;->o:J

    iput-object p7, p0, Lww4;->X:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public b(Luz6;)Ljava/util/concurrent/ScheduledFuture;
    .locals 10

    iget v0, p0, Lww4;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lww4;->b:Ljava/lang/Object;

    check-cast v0, Lzw4;

    iget-object v1, p0, Lww4;->c:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Runnable;

    iget-object v2, p0, Lww4;->X:Ljava/lang/Object;

    move-object v9, v2

    check-cast v9, Ljava/util/concurrent/TimeUnit;

    iget-object v3, v0, Lzw4;->b:Ljava/util/concurrent/ScheduledExecutorService;

    new-instance v4, Lxw4;

    const/4 v2, 0x2

    invoke-direct {v4, v0, v1, p1, v2}, Lxw4;-><init>(Lzw4;Ljava/lang/Runnable;Luz6;I)V

    iget-wide v5, p0, Lww4;->d:J

    iget-wide v7, p0, Lww4;->o:J

    invoke-interface/range {v3 .. v9}, Ljava/util/concurrent/ScheduledExecutorService;->scheduleWithFixedDelay(Ljava/lang/Runnable;JJLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    move-result-object p1

    return-object p1

    :pswitch_0
    iget-object v0, p0, Lww4;->b:Ljava/lang/Object;

    check-cast v0, Lzw4;

    iget-object v1, p0, Lww4;->c:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Runnable;

    iget-object v2, p0, Lww4;->X:Ljava/lang/Object;

    move-object v9, v2

    check-cast v9, Ljava/util/concurrent/TimeUnit;

    iget-object v3, v0, Lzw4;->b:Ljava/util/concurrent/ScheduledExecutorService;

    new-instance v4, Lxw4;

    const/4 v2, 0x0

    invoke-direct {v4, v0, v1, p1, v2}, Lxw4;-><init>(Lzw4;Ljava/lang/Runnable;Luz6;I)V

    iget-wide v5, p0, Lww4;->d:J

    iget-wide v7, p0, Lww4;->o:J

    invoke-interface/range {v3 .. v9}, Ljava/util/concurrent/ScheduledExecutorService;->scheduleAtFixedRate(Ljava/lang/Runnable;JJLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    move-result-object p1

    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public i(Lfdf;)V
    .locals 22

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    iget-object v2, v0, Lww4;->b:Ljava/lang/Object;

    check-cast v2, Lbph;

    iget-object v3, v0, Lww4;->c:Ljava/lang/Object;

    check-cast v3, Lm20;

    iget-object v4, v0, Lww4;->X:Ljava/lang/Object;

    check-cast v4, Ll20;

    invoke-virtual {v3}, Lm20;->g()Z

    move-result v5

    iget-object v6, v3, Lm20;->d:Ll20;

    invoke-static {v3}, Lz5j;->g(Lm20;)Z

    move-result v7

    invoke-virtual {v2, v3}, Lbph;->a(Lm20;)Ljava/lang/String;

    move-result-object v8

    invoke-static {v8}, Ltri;->e(Ljava/lang/CharSequence;)Z

    move-result v9

    if-nez v9, :cond_0

    new-instance v5, Lgj8;

    iget-object v6, v2, Lbph;->b:Landroid/content/Context;

    invoke-direct {v5, v6, v8}, Lgj8;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    goto :goto_2

    :cond_0
    const/4 v8, 0x0

    if-nez v5, :cond_1

    if-nez v7, :cond_1

    :goto_0
    move-object v5, v8

    goto :goto_2

    :cond_1
    iget-wide v13, v0, Lww4;->d:J

    iget-wide v9, v0, Lww4;->o:J

    const-string v11, "VideoRipper"

    if-eqz v5, :cond_2

    iget-object v5, v6, Ll20;->h:Ljava/lang/String;

    invoke-static {v5}, Ltri;->e(Ljava/lang/CharSequence;)Z

    move-result v5

    if-eqz v5, :cond_2

    const-string v5, "buildFetcher: video from ok"

    invoke-static {v11, v5}, Lm4j;->f(Ljava/lang/String;Ljava/lang/String;)V

    move-wide v15, v9

    new-instance v9, Lpu7;

    iget-object v10, v2, Lbph;->i:Lvu3;

    iget-object v11, v2, Lbph;->h:Lpcg;

    iget-object v12, v2, Lbph;->e:Lybg;

    move-wide/from16 v17, v13

    iget-object v13, v2, Lbph;->j:Ljy0;

    iget-object v14, v2, Lbph;->g:Lo2b;

    iget-wide v7, v6, Ll20;->a:J

    iget-object v5, v6, Ll20;->n:Ljava/lang/String;

    move-object/from16 v21, v5

    move-wide/from16 v19, v15

    move-wide v15, v7

    invoke-direct/range {v9 .. v21}, Lpu7;-><init>(Lvu3;Lpcg;Lybg;Ljy0;Lo2b;JJJLjava/lang/String;)V

    :goto_1
    move-object v5, v9

    goto :goto_2

    :cond_2
    move-wide v15, v9

    move-wide/from16 v17, v13

    if-eqz v7, :cond_3

    const-string v5, "buildFetcher: video file"

    invoke-static {v11, v5}, Lm4j;->f(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v9, Lk36;

    iget-object v10, v2, Lbph;->g:Lo2b;

    iget-object v5, v3, Lm20;->j:Lv10;

    iget-wide v11, v5, Lv10;->a:J

    move-wide/from16 v13, v17

    invoke-direct/range {v9 .. v16}, Lk36;-><init>(Lo2b;JJJ)V

    goto :goto_1

    :cond_3
    const/4 v5, 0x0

    new-array v6, v5, [Ljava/lang/Object;

    invoke-static {v6, v5}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v5

    const-string v6, "buildFetcher: unknown type! null"

    invoke-static {v11, v8, v6, v5}, Lm4j;->x(Ljava/lang/String;Ljava/lang/Exception;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    :goto_2
    if-nez v5, :cond_6

    iget-object v3, v3, Lm20;->x:Lc20;

    sget-object v5, Lc20;->b:Lc20;

    if-ne v3, v5, :cond_4

    invoke-virtual {v1}, Lfdf;->f()Z

    move-result v2

    if-nez v2, :cond_7

    new-instance v2, Lru/ok/messages/video/fetcher/FetcherException;

    const/16 v3, 0x9

    const-string v4, "video is processing"

    invoke-direct {v2, v3, v4}, Lru/ok/messages/video/fetcher/FetcherException;-><init>(ILjava/lang/String;)V

    invoke-virtual {v1, v2}, Lfdf;->onError(Ljava/lang/Throwable;)V

    return-void

    :cond_4
    iget-object v2, v2, Lbph;->c:Lx68;

    invoke-virtual {v2}, Lx68;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lgd;

    if-eqz v2, :cond_5

    const-string v3, "ACTION_VIDEO_FETCH_UNSUPPORTED"

    iget-object v4, v4, Ll20;->h:Ljava/lang/String;

    invoke-virtual {v2, v3, v4}, Lgd;->f(Ljava/lang/String;Ljava/lang/String;)V

    :cond_5
    invoke-virtual {v1}, Lfdf;->f()Z

    move-result v2

    if-nez v2, :cond_7

    new-instance v2, Lru/ok/messages/video/fetcher/FetcherException;

    const/4 v3, 0x3

    const-string v4, "Unsupported video hosting"

    invoke-direct {v2, v3, v4}, Lru/ok/messages/video/fetcher/FetcherException;-><init>(ILjava/lang/String;)V

    invoke-virtual {v1, v2}, Lfdf;->onError(Ljava/lang/Throwable;)V

    return-void

    :cond_6
    invoke-virtual {v1}, Lfdf;->f()Z

    move-result v2

    if-nez v2, :cond_7

    invoke-virtual {v1, v5}, Lfdf;->a(Ljava/lang/Object;)V

    :cond_7
    return-void
.end method
