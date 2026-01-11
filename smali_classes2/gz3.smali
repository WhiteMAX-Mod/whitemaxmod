.class public final synthetic Lgz3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lux3;
.implements Lef8;
.implements Lvdf;
.implements Lzw1;
.implements Ly29;
.implements Ll6e;
.implements Lt7g;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:J

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic d:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;JI)V
    .locals 0

    .line 1
    iput p5, p0, Lgz3;->a:I

    iput-object p1, p0, Lgz3;->c:Ljava/lang/Object;

    iput-object p2, p0, Lgz3;->d:Ljava/lang/Object;

    iput-wide p3, p0, Lgz3;->b:J

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lru/ok/messages/media/trim/FrgTrimVideo;Ljava/lang/String;J)V
    .locals 1

    .line 2
    const/4 v0, 0x2

    iput v0, p0, Lgz3;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lgz3;->d:Ljava/lang/Object;

    iput-object p2, p0, Lgz3;->c:Ljava/lang/Object;

    iput-wide p3, p0, Lgz3;->b:J

    return-void
.end method


# virtual methods
.method public a()Ljava/lang/Object;
    .locals 7

    iget-object v0, p0, Lgz3;->c:Ljava/lang/Object;

    check-cast v0, Ls8h;

    iget-object v1, p0, Lgz3;->d:Ljava/lang/Object;

    check-cast v1, Lbd0;

    iget-object v2, v0, Ls8h;->c:Lnm5;

    iget-object v0, v0, Ls8h;->g:Lmf3;

    invoke-interface {v0}, Lmf3;->getTime()J

    move-result-wide v3

    iget-wide v5, p0, Lgz3;->b:J

    add-long/2addr v3, v5

    check-cast v2, Ln6e;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Ln02;

    const/16 v5, 0xb

    invoke-direct {v0, v3, v4, v1, v5}, Ln02;-><init>(JLjava/lang/Object;I)V

    invoke-virtual {v2, v0}, Ln6e;->E(Ll6e;)Ljava/lang/Object;

    const/4 v0, 0x0

    return-object v0
.end method

.method public accept(Ljava/lang/Object;)V
    .locals 2

    iget-object v0, p0, Lgz3;->c:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    iget-object v1, p0, Lgz3;->d:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    check-cast p1, Liz3;

    iput-object v0, p1, Liz3;->b:Ljava/lang/String;

    iput-object v1, p1, Liz3;->c:Ljava/lang/String;

    iget-wide v0, p0, Lgz3;->b:J

    iput-wide v0, p1, Liz3;->e:J

    return-void
.end method

.method public apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    iget-object v0, p0, Lgz3;->c:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    iget-object v1, p0, Lgz3;->d:Ljava/lang/Object;

    check-cast v1, Lvk8;

    check-cast p1, Landroid/database/sqlite/SQLiteDatabase;

    iget v1, v1, Lvk8;->a:I

    invoke-static {v1}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v2

    filled-new-array {v0, v2}, [Ljava/lang/String;

    move-result-object v2

    const-string v3, "SELECT 1 FROM log_event_dropped WHERE log_source = ? AND reason = ?"

    invoke-virtual {p1, v3, v2}, Landroid/database/sqlite/SQLiteDatabase;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v2

    :try_start_0
    invoke-interface {v2}, Landroid/database/Cursor;->getCount()I

    move-result v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-lez v3, :cond_0

    const/4 v3, 0x1

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    :goto_0
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    iget-wide v4, p0, Lgz3;->b:J

    const/4 v2, 0x0

    if-nez v3, :cond_1

    new-instance v3, Landroid/content/ContentValues;

    invoke-direct {v3}, Landroid/content/ContentValues;-><init>()V

    const-string v6, "log_source"

    invoke-virtual {v3, v6, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "reason"

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v3, v0, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    const-string v0, "events_dropped_count"

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v3, v0, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    const-string v0, "log_event_dropped"

    invoke-virtual {p1, v0, v2, v3}, Landroid/database/sqlite/SQLiteDatabase;->insert(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;)J

    return-object v2

    :cond_1
    const-string v3, "UPDATE log_event_dropped SET events_dropped_count = events_dropped_count + "

    const-string v6, " WHERE log_source = ? AND reason = ?"

    invoke-static {v4, v5, v3, v6}, Lxfh;->d(JLjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v1}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v1

    filled-new-array {v0, v1}, [Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v3, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;[Ljava/lang/Object;)V

    return-object v2

    :catchall_0
    move-exception p1

    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    throw p1
.end method

.method public d(Lhf7;I)V
    .locals 8

    iget-object v0, p0, Lgz3;->c:Ljava/lang/Object;

    check-cast v0, La39;

    iget-object v1, p0, Lgz3;->d:Ljava/lang/Object;

    check-cast v1, Lz49;

    iget-object v3, v0, La39;->c:Lk39;

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, Lz49;->d(Z)Landroid/os/Bundle;

    move-result-object v5

    iget-wide v6, p0, Lgz3;->b:J

    move-object v2, p1

    move v4, p2

    invoke-interface/range {v2 .. v7}, Lhf7;->h(Lbf7;ILandroid/os/Bundle;J)V

    return-void
.end method

.method public i(Lfdf;)V
    .locals 8

    iget-object v0, p0, Lgz3;->d:Ljava/lang/Object;

    move-object v2, v0

    check-cast v2, Lru/ok/messages/media/trim/FrgTrimVideo;

    iget-object v0, p0, Lgz3;->c:Ljava/lang/Object;

    move-object v3, v0

    check-cast v3, Ljava/lang/String;

    iget-object v0, v2, Lru/ok/messages/views/fragments/base/FrgBase;->l1:Lykc;

    iget-object v0, v0, Lykc;->b:Ljava/lang/Object;

    move-object v4, v0

    check-cast v4, Laq3;

    new-instance v7, Landroid/media/MediaMetadataRetriever;

    invoke-direct {v7}, Landroid/media/MediaMetadataRetriever;-><init>()V

    new-instance v1, Ld33;

    iget-wide v5, p0, Lgz3;->b:J

    invoke-direct/range {v1 .. v6}, Ld33;-><init>(Lru/ok/messages/media/trim/FrgTrimVideo;Ljava/lang/String;Laq3;J)V

    instance-of v0, v7, Ljava/lang/AutoCloseable;

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    check-cast v7, Ljava/lang/AutoCloseable;

    :try_start_0
    invoke-virtual {v1, v7}, Ld33;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {v7, v2}, Lw6j;->a(Ljava/lang/AutoCloseable;Ljava/lang/Throwable;)V

    goto :goto_0

    :catchall_0
    move-exception v0

    move-object p1, v0

    :try_start_1
    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :catchall_1
    move-exception v0

    invoke-static {v7, p1}, Lw6j;->a(Ljava/lang/AutoCloseable;Ljava/lang/Throwable;)V

    throw v0

    :cond_0
    :try_start_2
    invoke-virtual {v1, v7}, Ld33;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    invoke-virtual {v7}, Landroid/media/MediaMetadataRetriever;->release()V

    :goto_0
    check-cast v0, Landroid/graphics/Bitmap;

    check-cast v4, Ld8b;

    invoke-virtual {v4}, Ld8b;->f()Lp36;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v1, v2, v2}, Lp36;->m(Ljava/lang/String;Ljava/lang/String;)Ljava/io/File;

    move-result-object v1

    invoke-virtual {v1}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v1

    sget-object v2, Landroid/graphics/Bitmap$CompressFormat;->JPEG:Landroid/graphics/Bitmap$CompressFormat;

    const/16 v3, 0x5a

    invoke-static {v1, v0, v3, v2}, Ldti;->l(Ljava/lang/String;Landroid/graphics/Bitmap;ILandroid/graphics/Bitmap$CompressFormat;)V

    invoke-virtual {p1, v1}, Lfdf;->a(Ljava/lang/Object;)V

    return-void

    :catchall_2
    move-exception v0

    move-object p1, v0

    :try_start_3
    throw p1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    :catchall_3
    move-exception v0

    move-object v1, v0

    :try_start_4
    invoke-virtual {v7}, Landroid/media/MediaMetadataRetriever;->release()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_4

    goto :goto_1

    :catchall_4
    move-exception v0

    invoke-static {p1, v0}, Leoj;->a(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    :goto_1
    throw v1
.end method

.method public invoke(Ljava/lang/Object;)V
    .locals 4

    iget-object v0, p0, Lgz3;->c:Ljava/lang/Object;

    check-cast v0, Lld;

    iget-wide v1, p0, Lgz3;->b:J

    check-cast p1, Lmd;

    iget-object v3, p0, Lgz3;->d:Ljava/lang/Object;

    invoke-interface {p1, v0, v3, v1, v2}, Lmd;->m0(Lld;Ljava/lang/Object;J)V

    return-void
.end method

.method public r(Lyw1;)Ljava/lang/String;
    .locals 6

    iget v0, p0, Lgz3;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lgz3;->c:Ljava/lang/Object;

    check-cast v0, Lwe8;

    iget-object v1, p0, Lgz3;->d:Ljava/lang/Object;

    check-cast v1, Ljava/util/concurrent/ScheduledExecutorService;

    invoke-static {v0, p1}, Ledf;->j(Lwe8;Lyw1;)V

    invoke-interface {v0}, Ljava/util/concurrent/Future;->isDone()Z

    move-result v2

    if-nez v2, :cond_0

    new-instance v2, Les6;

    iget-wide v3, p0, Lgz3;->b:J

    invoke-direct {v2, p1, v0, v3, v4}, Les6;-><init>(Lyw1;Lwe8;J)V

    sget-object p1, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-interface {v1, v2, v3, v4, p1}, Ljava/util/concurrent/ScheduledExecutorService;->schedule(Ljava/util/concurrent/Callable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    move-result-object p1

    new-instance v1, Lfs6;

    const/4 v2, 0x0

    invoke-direct {v1, p1, v2}, Lfs6;-><init>(Ljava/util/concurrent/ScheduledFuture;I)V

    invoke-static {}, Lgbj;->a()La15;

    move-result-object p1

    invoke-interface {v0, v1, p1}, Lwe8;->d(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    :cond_0
    new-instance p1, Ljava/lang/StringBuilder;

    const-string v1, "TimeoutFuture["

    invoke-direct {p1, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, "]"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1

    :pswitch_0
    iget-object v0, p0, Lgz3;->c:Ljava/lang/Object;

    check-cast v0, Lbx1;

    iget-object v1, p0, Lgz3;->d:Ljava/lang/Object;

    check-cast v1, Ljava/util/concurrent/ScheduledExecutorService;

    invoke-static {v0, p1}, Ledf;->j(Lwe8;Lyw1;)V

    iget-object v2, v0, Lbx1;->b:Lax1;

    invoke-virtual {v2}, Lh4;->isDone()Z

    move-result v3

    if-nez v3, :cond_1

    new-instance v3, Lx36;

    const/4 v4, 0x3

    invoke-direct {v3, p1, v4, v0}, Lx36;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    sget-object p1, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    iget-wide v4, p0, Lgz3;->b:J

    invoke-interface {v1, v3, v4, v5, p1}, Ljava/util/concurrent/ScheduledExecutorService;->schedule(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    move-result-object p1

    new-instance v1, Lfs6;

    const/4 v3, 0x1

    invoke-direct {v1, p1, v3}, Lfs6;-><init>(Ljava/util/concurrent/ScheduledFuture;I)V

    invoke-static {}, Lgbj;->a()La15;

    move-result-object p1

    invoke-virtual {v2, v1, p1}, Lh4;->d(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    :cond_1
    new-instance p1, Ljava/lang/StringBuilder;

    const-string v1, "TimeoutFuture["

    invoke-direct {p1, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, "]"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1

    :pswitch_data_0
    .packed-switch 0x3
        :pswitch_0
    .end packed-switch
.end method
