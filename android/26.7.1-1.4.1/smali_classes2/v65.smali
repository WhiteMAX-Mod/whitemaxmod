.class public final synthetic Lv65;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lc75;
.implements Lu6h;
.implements Lcom/my/tracker/core/EngineCore$EventPacker;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:J

.field public final synthetic d:Ljava/lang/Object;

.field public final synthetic o:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Lb75;Ljava/lang/Object;JLjava/util/concurrent/TimeUnit;I)V
    .locals 0

    .line 1
    iput p6, p0, Lv65;->a:I

    iput-object p1, p0, Lv65;->b:Ljava/lang/Object;

    iput-object p2, p0, Lv65;->o:Ljava/lang/Object;

    iput-wide p3, p0, Lv65;->c:J

    iput-object p5, p0, Lv65;->d:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lcom/my/tracker/applifecycle/o/d;JLjava/lang/String;Lcom/my/tracker/applifecycle/o/e$a;)V
    .locals 1

    .line 3
    const/4 v0, 0x3

    iput v0, p0, Lv65;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lv65;->b:Ljava/lang/Object;

    iput-wide p2, p0, Lv65;->c:J

    iput-object p4, p0, Lv65;->o:Ljava/lang/Object;

    iput-object p5, p0, Lv65;->d:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Lq8i;Ljava/lang/Iterable;Lci0;J)V
    .locals 1

    .line 2
    const/4 v0, 0x2

    iput v0, p0, Lv65;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lv65;->b:Ljava/lang/Object;

    iput-object p2, p0, Lv65;->o:Ljava/lang/Object;

    iput-object p3, p0, Lv65;->d:Ljava/lang/Object;

    iput-wide p4, p0, Lv65;->c:J

    return-void
.end method


# virtual methods
.method public a()Ljava/lang/Object;
    .locals 10

    iget-object v0, p0, Lv65;->b:Ljava/lang/Object;

    check-cast v0, Lq8i;

    iget-object v1, p0, Lv65;->o:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Iterable;

    iget-object v2, p0, Lv65;->d:Ljava/lang/Object;

    check-cast v2, Lci0;

    iget-object v3, v0, Lq8i;->c:Lxx5;

    check-cast v3, Lr2f;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    const/4 v5, 0x0

    if-nez v4, :cond_0

    goto :goto_1

    :cond_0
    new-instance v4, Ljava/lang/StringBuilder;

    const-string v6, "UPDATE events SET num_attempts = num_attempts + 1 WHERE _id in "

    invoke-direct {v4, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {v1}, Lr2f;->B0(Ljava/lang/Iterable;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v4, "SELECT COUNT(*), transport_name FROM events WHERE num_attempts >= 16 GROUP BY transport_name"

    invoke-virtual {v3}, Lr2f;->l()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v6

    invoke-virtual {v6}, Landroid/database/sqlite/SQLiteDatabase;->beginTransaction()V

    :try_start_0
    invoke-virtual {v6, v1}, Landroid/database/sqlite/SQLiteDatabase;->compileStatement(Ljava/lang/String;)Landroid/database/sqlite/SQLiteStatement;

    move-result-object v1

    invoke-virtual {v1}, Landroid/database/sqlite/SQLiteStatement;->execute()V

    invoke-virtual {v6, v4, v5}, Landroid/database/sqlite/SQLiteDatabase;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_0
    :try_start_1
    invoke-interface {v1}, Landroid/database/Cursor;->moveToNext()Z

    move-result v4

    if-eqz v4, :cond_1

    const/4 v4, 0x0

    invoke-interface {v1, v4}, Landroid/database/Cursor;->getInt(I)I

    move-result v4

    const/4 v7, 0x1

    invoke-interface {v1, v7}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v7

    int-to-long v8, v4

    sget-object v4, Lyz8;->X:Lyz8;

    invoke-virtual {v3, v8, v9, v4, v7}, Lr2f;->f0(JLyz8;Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_0

    :cond_1
    :try_start_2
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    const-string v1, "DELETE FROM events WHERE num_attempts >= 16"

    invoke-virtual {v6, v1}, Landroid/database/sqlite/SQLiteDatabase;->compileStatement(Ljava/lang/String;)Landroid/database/sqlite/SQLiteStatement;

    move-result-object v1

    invoke-virtual {v1}, Landroid/database/sqlite/SQLiteStatement;->execute()V

    invoke-virtual {v6}, Landroid/database/sqlite/SQLiteDatabase;->setTransactionSuccessful()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    invoke-virtual {v6}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    :goto_1
    iget-object v0, v0, Lq8i;->g:Lqo3;

    invoke-interface {v0}, Lqo3;->getTime()J

    move-result-wide v0

    iget-wide v6, p0, Lv65;->c:J

    add-long/2addr v0, v6

    new-instance v4, Lv52;

    const/16 v6, 0xa

    invoke-direct {v4, v0, v1, v2, v6}, Lv52;-><init>(JLjava/lang/Object;I)V

    invoke-virtual {v3, v4}, Lr2f;->I(Lp2f;)Ljava/lang/Object;

    return-object v5

    :catchall_0
    move-exception v0

    goto :goto_2

    :catchall_1
    move-exception v0

    :try_start_3
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    throw v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :goto_2
    invoke-virtual {v6}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    throw v0
.end method

.method public b(Lyye;)Ljava/util/concurrent/ScheduledFuture;
    .locals 6

    iget v0, p0, Lv65;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lv65;->b:Ljava/lang/Object;

    check-cast v0, Lb75;

    iget-object v1, p0, Lv65;->o:Ljava/lang/Object;

    check-cast v1, Ljava/util/concurrent/Callable;

    iget-object v2, p0, Lv65;->d:Ljava/lang/Object;

    check-cast v2, Ljava/util/concurrent/TimeUnit;

    iget-object v3, v0, Lb75;->b:Ljava/util/concurrent/ScheduledExecutorService;

    new-instance v4, Lz65;

    invoke-direct {v4, v0, v1, p1}, Lz65;-><init>(Lb75;Ljava/util/concurrent/Callable;Lyye;)V

    iget-wide v0, p0, Lv65;->c:J

    invoke-interface {v3, v4, v0, v1, v2}, Ljava/util/concurrent/ScheduledExecutorService;->schedule(Ljava/util/concurrent/Callable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    move-result-object p1

    return-object p1

    :pswitch_0
    iget-object v0, p0, Lv65;->b:Ljava/lang/Object;

    check-cast v0, Lb75;

    iget-object v1, p0, Lv65;->o:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Runnable;

    iget-object v2, p0, Lv65;->d:Ljava/lang/Object;

    check-cast v2, Ljava/util/concurrent/TimeUnit;

    iget-object v3, v0, Lb75;->b:Ljava/util/concurrent/ScheduledExecutorService;

    new-instance v4, Ly65;

    const/4 v5, 0x1

    invoke-direct {v4, v0, v1, p1, v5}, Ly65;-><init>(Lb75;Ljava/lang/Runnable;Lyye;I)V

    iget-wide v0, p0, Lv65;->c:J

    invoke-interface {v3, v4, v0, v1, v2}, Ljava/util/concurrent/ScheduledExecutorService;->schedule(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    move-result-object p1

    return-object p1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public invoke(Lcom/my/tracker/core/EngineCore$InsertEventTools;)[B
    .locals 7

    iget-object v0, p0, Lv65;->b:Ljava/lang/Object;

    move-object v1, v0

    check-cast v1, Lcom/my/tracker/applifecycle/o/d;

    iget-object v0, p0, Lv65;->o:Ljava/lang/Object;

    move-object v4, v0

    check-cast v4, Ljava/lang/String;

    iget-object v0, p0, Lv65;->d:Ljava/lang/Object;

    move-object v5, v0

    check-cast v5, Lcom/my/tracker/applifecycle/o/e$a;

    iget-wide v2, p0, Lv65;->c:J

    move-object v6, p1

    invoke-static/range {v1 .. v6}, Lcom/my/tracker/applifecycle/o/d;->a(Lcom/my/tracker/applifecycle/o/d;JLjava/lang/String;Lcom/my/tracker/applifecycle/o/e$a;Lcom/my/tracker/core/EngineCore$InsertEventTools;)[B

    move-result-object p1

    return-object p1
.end method
