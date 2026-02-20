.class public final synthetic Ls04;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lsy3;
.implements Lih8;
.implements Ldnf;
.implements Lux1;
.implements Lx39;
.implements Lude;
.implements Lufg;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:J

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic d:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;JI)V
    .locals 0

    .line 1
    iput p5, p0, Ls04;->a:I

    iput-object p1, p0, Ls04;->c:Ljava/lang/Object;

    iput-object p2, p0, Ls04;->d:Ljava/lang/Object;

    iput-wide p3, p0, Ls04;->b:J

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lru/ok/messages/media/trim/FrgTrimVideo;Ljava/lang/String;J)V
    .locals 1

    .line 2
    const/4 v0, 0x2

    iput v0, p0, Ls04;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ls04;->d:Ljava/lang/Object;

    iput-object p2, p0, Ls04;->c:Ljava/lang/Object;

    iput-wide p3, p0, Ls04;->b:J

    return-void
.end method


# virtual methods
.method public C(Ltx1;)Ljava/lang/String;
    .locals 6

    iget v0, p0, Ls04;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Ls04;->c:Ljava/lang/Object;

    check-cast v0, Lah8;

    iget-object v1, p0, Ls04;->d:Ljava/lang/Object;

    check-cast v1, Ljava/util/concurrent/ScheduledExecutorService;

    invoke-static {v0, p1}, Lr8h;->r(Lah8;Ltx1;)V

    invoke-interface {v0}, Ljava/util/concurrent/Future;->isDone()Z

    move-result v2

    if-nez v2, :cond_0

    new-instance v2, Lxt6;

    iget-wide v3, p0, Ls04;->b:J

    invoke-direct {v2, p1, v0, v3, v4}, Lxt6;-><init>(Ltx1;Lah8;J)V

    sget-object p1, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-interface {v1, v2, v3, v4, p1}, Ljava/util/concurrent/ScheduledExecutorService;->schedule(Ljava/util/concurrent/Callable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    move-result-object p1

    new-instance v1, Lyt6;

    const/4 v2, 0x0

    invoke-direct {v1, p1, v2}, Lyt6;-><init>(Ljava/util/concurrent/ScheduledFuture;I)V

    invoke-static {}, Lilj;->a()Lm25;

    move-result-object p1

    invoke-interface {v0, v1, p1}, Lah8;->a(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

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
    iget-object v0, p0, Ls04;->c:Ljava/lang/Object;

    check-cast v0, Lwx1;

    iget-object v1, p0, Ls04;->d:Ljava/lang/Object;

    check-cast v1, Ljava/util/concurrent/ScheduledExecutorService;

    invoke-static {v0, p1}, Lr8h;->r(Lah8;Ltx1;)V

    iget-object v2, v0, Lwx1;->b:Lvx1;

    invoke-virtual {v2}, Lf4;->isDone()Z

    move-result v3

    if-nez v3, :cond_1

    new-instance v3, Lp56;

    const/4 v4, 0x4

    invoke-direct {v3, p1, v4, v0}, Lp56;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    sget-object p1, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    iget-wide v4, p0, Ls04;->b:J

    invoke-interface {v1, v3, v4, v5, p1}, Ljava/util/concurrent/ScheduledExecutorService;->schedule(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    move-result-object p1

    new-instance v1, Lyt6;

    const/4 v3, 0x1

    invoke-direct {v1, p1, v3}, Lyt6;-><init>(Ljava/util/concurrent/ScheduledFuture;I)V

    invoke-static {}, Lilj;->a()Lm25;

    move-result-object p1

    invoke-virtual {v2, v1, p1}, Lf4;->a(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

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

.method public a()Ljava/lang/Object;
    .locals 7

    iget-object v0, p0, Ls04;->c:Ljava/lang/Object;

    check-cast v0, Ltgh;

    iget-object v1, p0, Ls04;->d:Ljava/lang/Object;

    check-cast v1, Lwe0;

    iget-object v2, v0, Ltgh;->c:Lio5;

    iget-object v0, v0, Ltgh;->g:Lmh3;

    invoke-interface {v0}, Lmh3;->getTime()J

    move-result-wide v3

    iget-wide v5, p0, Ls04;->b:J

    add-long/2addr v3, v5

    check-cast v2, Lwde;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Ln12;

    const/16 v5, 0xc

    invoke-direct {v0, v3, v4, v1, v5}, Ln12;-><init>(JLjava/lang/Object;I)V

    invoke-virtual {v2, v0}, Lwde;->H(Lude;)Ljava/lang/Object;

    const/4 v0, 0x0

    return-object v0
.end method

.method public accept(Ljava/lang/Object;)V
    .locals 2

    iget-object v0, p0, Ls04;->c:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    iget-object v1, p0, Ls04;->d:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    check-cast p1, Lu04;

    iput-object v0, p1, Lu04;->b:Ljava/lang/String;

    iput-object v1, p1, Lu04;->c:Ljava/lang/String;

    iget-wide v0, p0, Ls04;->b:J

    iput-wide v0, p1, Lu04;->e:J

    return-void
.end method

.method public apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    iget-object v0, p0, Ls04;->c:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    iget-object v1, p0, Ls04;->d:Ljava/lang/Object;

    check-cast v1, Lxm8;

    check-cast p1, Landroid/database/sqlite/SQLiteDatabase;

    iget v1, v1, Lxm8;->a:I

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

    iget-wide v4, p0, Ls04;->b:J

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

    invoke-static {v4, v5, v3, v6}, Lfvg;->l(JLjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

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

.method public e(Lkf7;I)V
    .locals 8

    iget-object v0, p0, Ls04;->c:Ljava/lang/Object;

    check-cast v0, Lz39;

    iget-object v1, p0, Ls04;->d:Ljava/lang/Object;

    check-cast v1, Ly59;

    iget-object v3, v0, Lz39;->c:Lj49;

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, Ly59;->d(Z)Landroid/os/Bundle;

    move-result-object v5

    iget-wide v6, p0, Ls04;->b:J

    move-object v2, p1

    move v4, p2

    invoke-interface/range {v2 .. v7}, Lkf7;->i(Lef7;ILandroid/os/Bundle;J)V

    return-void
.end method

.method public h(Lomf;)V
    .locals 8

    iget-object v0, p0, Ls04;->d:Ljava/lang/Object;

    move-object v2, v0

    check-cast v2, Lru/ok/messages/media/trim/FrgTrimVideo;

    iget-object v0, p0, Ls04;->c:Ljava/lang/Object;

    move-object v3, v0

    check-cast v3, Ljava/lang/String;

    iget-object v0, v2, Lru/ok/messages/views/fragments/base/FrgBase;->k1:Ly49;

    iget-object v0, v0, Ly49;->c:Ljava/lang/Object;

    move-object v4, v0

    check-cast v4, Lar3;

    new-instance v7, Landroid/media/MediaMetadataRetriever;

    invoke-direct {v7}, Landroid/media/MediaMetadataRetriever;-><init>()V

    new-instance v1, Lyr6;

    iget-wide v5, p0, Ls04;->b:J

    invoke-direct/range {v1 .. v6}, Lyr6;-><init>(Lru/ok/messages/media/trim/FrgTrimVideo;Ljava/lang/String;Lar3;J)V

    instance-of v0, v7, Ljava/lang/AutoCloseable;

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    const-string v0, "compatUse"

    const-string v3, "early return cuz of mediaMetadataRetriever is AutoCloseable"

    invoke-static {v0, v3}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    check-cast v7, Ljava/lang/AutoCloseable;

    :try_start_0
    invoke-virtual {v1, v7}, Lyr6;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {v7, v2}, Lygj;->a(Ljava/lang/AutoCloseable;Ljava/lang/Throwable;)V

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

    invoke-static {v7, p1}, Lygj;->a(Ljava/lang/AutoCloseable;Ljava/lang/Throwable;)V

    throw v0

    :cond_0
    :try_start_2
    invoke-virtual {v1, v7}, Lyr6;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    invoke-virtual {v7}, Landroid/media/MediaMetadataRetriever;->release()V

    :goto_0
    check-cast v0, Landroid/graphics/Bitmap;

    check-cast v4, Lcab;

    invoke-virtual {v4}, Lcab;->f()Lh56;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v1, v2, v2}, Lh56;->m(Ljava/lang/String;Ljava/lang/String;)Ljava/io/File;

    move-result-object v1

    invoke-virtual {v1}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v1

    sget-object v2, Landroid/graphics/Bitmap$CompressFormat;->JPEG:Landroid/graphics/Bitmap$CompressFormat;

    const/16 v3, 0x5a

    invoke-static {v1, v0, v3, v2}, Lfaj;->l(Ljava/lang/String;Landroid/graphics/Bitmap;ILandroid/graphics/Bitmap$CompressFormat;)V

    invoke-virtual {p1, v1}, Lomf;->a(Ljava/lang/Object;)V

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

    invoke-static {p1, v0}, Lnxj;->a(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    :goto_1
    throw v1
.end method

.method public invoke(Ljava/lang/Object;)V
    .locals 4

    iget-object v0, p0, Ls04;->c:Ljava/lang/Object;

    check-cast v0, Lye;

    iget-wide v1, p0, Ls04;->b:J

    check-cast p1, Lze;

    iget-object v3, p0, Ls04;->d:Ljava/lang/Object;

    invoke-interface {p1, v0, v3, v1, v2}, Lze;->l0(Lye;Ljava/lang/Object;J)V

    return-void
.end method
