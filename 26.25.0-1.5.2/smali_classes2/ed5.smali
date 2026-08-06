.class public final synthetic Led5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkd5;
.implements Lc35;
.implements Li3h;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:J

.field public final synthetic d:Ljava/lang/Object;

.field public final synthetic e:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(JLred;Lqed;Lo39;)V
    .locals 1

    const/4 v0, 0x2

    iput v0, p0, Led5;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Led5;->c:J

    iput-object p3, p0, Led5;->b:Ljava/lang/Object;

    iput-object p4, p0, Led5;->e:Ljava/lang/Object;

    iput-object p5, p0, Led5;->d:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Landroid/os/Bundle;JLvzi;Lo39;)V
    .locals 1

    .line 17
    const/4 v0, 0x3

    iput v0, p0, Led5;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Led5;->b:Ljava/lang/Object;

    iput-wide p2, p0, Led5;->c:J

    iput-object p4, p0, Led5;->e:Ljava/lang/Object;

    iput-object p5, p0, Led5;->d:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljd5;Ljava/lang/Object;JLjava/util/concurrent/TimeUnit;I)V
    .locals 0

    .line 16
    iput p6, p0, Led5;->a:I

    iput-object p1, p0, Led5;->b:Ljava/lang/Object;

    iput-object p2, p0, Led5;->e:Ljava/lang/Object;

    iput-wide p3, p0, Led5;->c:J

    iput-object p5, p0, Led5;->d:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lpm1;Ljava/lang/Iterable;Lti0;J)V
    .locals 1

    .line 15
    const/4 v0, 0x4

    iput v0, p0, Led5;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Led5;->b:Ljava/lang/Object;

    iput-object p2, p0, Led5;->e:Ljava/lang/Object;

    iput-object p3, p0, Led5;->d:Ljava/lang/Object;

    iput-wide p4, p0, Led5;->c:J

    return-void
.end method


# virtual methods
.method public a()Ljava/lang/Object;
    .locals 10

    iget-object v0, p0, Led5;->b:Ljava/lang/Object;

    check-cast v0, Lpm1;

    iget-object v1, p0, Led5;->e:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Iterable;

    iget-object v2, p0, Led5;->d:Ljava/lang/Object;

    check-cast v2, Lti0;

    iget-object v3, v0, Lpm1;->c:Ljava/lang/Object;

    check-cast v3, Lwoe;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    const/4 v5, 0x0

    if-nez v4, :cond_0

    goto :goto_1

    :cond_0
    invoke-static {v1}, Lwoe;->V(Ljava/lang/Iterable;)Ljava/lang/String;

    move-result-object v1

    const-string v4, "UPDATE events SET num_attempts = num_attempts + 1 WHERE _id in "

    invoke-virtual {v4, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v4, "SELECT COUNT(*), transport_name FROM events WHERE num_attempts >= 16 GROUP BY transport_name"

    invoke-virtual {v3}, Lwoe;->l()Landroid/database/sqlite/SQLiteDatabase;

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

    sget-object v4, Lo79;->f:Lo79;

    invoke-virtual {v3, v8, v9, v4, v7}, Lwoe;->I(JLo79;Ljava/lang/String;)V
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
    iget-object v0, v0, Lpm1;->g:Ljava/lang/Object;

    check-cast v0, Llq3;

    invoke-interface {v0}, Llq3;->i()J

    move-result-wide v0

    iget-wide v6, p0, Led5;->c:J

    add-long/2addr v0, v6

    new-instance p0, Lut2;

    invoke-direct {p0, v0, v1, v2}, Lut2;-><init>(JLti0;)V

    invoke-virtual {v3, p0}, Lwoe;->A(Luoe;)Ljava/lang/Object;

    return-object v5

    :catchall_0
    move-exception p0

    goto :goto_2

    :catchall_1
    move-exception p0

    :try_start_3
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    throw p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :goto_2
    invoke-virtual {v6}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    throw p0
.end method

.method public b(Lyf5;)Ljava/util/concurrent/ScheduledFuture;
    .locals 7

    iget v0, p0, Led5;->a:I

    const/4 v1, 0x1

    iget-object v2, p0, Led5;->d:Ljava/lang/Object;

    iget-wide v3, p0, Led5;->c:J

    iget-object v5, p0, Led5;->e:Ljava/lang/Object;

    iget-object p0, p0, Led5;->b:Ljava/lang/Object;

    check-cast p0, Ljd5;

    packed-switch v0, :pswitch_data_0

    check-cast v5, Ljava/util/concurrent/Callable;

    check-cast v2, Ljava/util/concurrent/TimeUnit;

    iget-object v0, p0, Ljd5;->b:Ljava/util/concurrent/ScheduledExecutorService;

    new-instance v6, Lgp4;

    invoke-direct {v6, v1, p0, v5, p1}, Lgp4;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {v0, v6, v3, v4, v2}, Ljava/util/concurrent/ScheduledExecutorService;->schedule(Ljava/util/concurrent/Callable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    move-result-object p0

    return-object p0

    :pswitch_0
    check-cast v5, Ljava/lang/Runnable;

    check-cast v2, Ljava/util/concurrent/TimeUnit;

    iget-object v0, p0, Ljd5;->b:Ljava/util/concurrent/ScheduledExecutorService;

    new-instance v6, Lhd5;

    invoke-direct {v6, p0, v5, p1, v1}, Lhd5;-><init>(Ljd5;Ljava/lang/Runnable;Lyf5;I)V

    invoke-interface {v0, v6, v3, v4, v2}, Ljava/util/concurrent/ScheduledExecutorService;->schedule(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    move-result-object p0

    return-object p0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public x()Ljava/lang/Object;
    .locals 14

    iget v0, p0, Led5;->a:I

    iget-object v1, p0, Led5;->d:Ljava/lang/Object;

    iget-object v2, p0, Led5;->e:Ljava/lang/Object;

    iget-object v3, p0, Led5;->b:Ljava/lang/Object;

    packed-switch v0, :pswitch_data_0

    check-cast v3, Landroid/os/Bundle;

    move-object v12, v2

    check-cast v12, Lvzi;

    move-object v13, v1

    check-cast v13, Lo39;

    const-string v0, "chat_scope_id"

    invoke-virtual {v3, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "chat_id"

    invoke-static {v3, v1}, Lw59;->V(Landroid/os/Bundle;Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v1

    const-wide/16 v4, 0x0

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    move-wide v7, v1

    goto :goto_0

    :cond_0
    move-wide v7, v4

    :goto_0
    const-string v1, "forward_id"

    invoke-static {v3, v1}, Lw59;->V(Landroid/os/Bundle;Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    :cond_1
    move-wide v9, v4

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    const/4 v2, 0x0

    if-nez v1, :cond_2

    move-object v0, v2

    :cond_2
    if-eqz v0, :cond_3

    new-instance v1, Lkue;

    const/4 v3, 0x2

    invoke-direct {v1, v0, v2, v3}, Lkue;-><init>(Ljava/lang/String;Lo39;I)V

    :goto_1
    move-object v11, v1

    goto :goto_2

    :cond_3
    sget-object v1, Lkue;->e:Lkue;

    goto :goto_1

    :goto_2
    new-instance v4, Lone/me/stickerspreview/StickerPreviewScreen;

    iget-wide v5, p0, Led5;->c:J

    invoke-direct/range {v4 .. v13}, Lone/me/stickerspreview/StickerPreviewScreen;-><init>(JJJLkue;Lvzi;Lo39;)V

    return-object v4

    :pswitch_0
    move-object v8, v3

    check-cast v8, Lred;

    move-object v9, v2

    check-cast v9, Lqed;

    move-object v10, v1

    check-cast v10, Lo39;

    new-instance v5, Lone/me/profileedit/screens/changelink/ProfileChangeLinkScreen;

    iget-wide v6, p0, Led5;->c:J

    invoke-direct/range {v5 .. v10}, Lone/me/profileedit/screens/changelink/ProfileChangeLinkScreen;-><init>(JLred;Lqed;Lo39;)V

    return-object v5

    nop

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_0
    .end packed-switch
.end method
