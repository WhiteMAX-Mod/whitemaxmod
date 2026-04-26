.class public final synthetic Lrkh;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lqah;
.implements Lvi7;
.implements Ltbg;
.implements Ldg4;
.implements Lx72;
.implements Ltxd;
.implements Lg8;
.implements Leg4;
.implements Li2j;
.implements Lh5i;
.implements Lqjf;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    .line 1
    iput p1, p0, Lrkh;->a:I

    iput-object p2, p0, Lrkh;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;ILjava/lang/Object;)V
    .locals 0

    .line 2
    iput p2, p0, Lrkh;->a:I

    iput-object p3, p0, Lrkh;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Ljava/lang/Object;
    .locals 9

    iget v0, p0, Lrkh;->a:I

    const/4 v1, 0x0

    const/4 v2, 0x0

    iget-object v3, p0, Lrkh;->b:Ljava/lang/Object;

    packed-switch v0, :pswitch_data_0

    check-cast v3, Lk9j;

    iget-object v0, v3, Lk9j;->i:Lfw3;

    check-cast v0, Ltwf;

    invoke-virtual {v0}, Ltwf;->l()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v1

    invoke-virtual {v1}, Landroid/database/sqlite/SQLiteDatabase;->beginTransaction()V

    :try_start_0
    const-string v3, "DELETE FROM log_event_dropped"

    invoke-virtual {v1, v3}, Landroid/database/sqlite/SQLiteDatabase;->compileStatement(Ljava/lang/String;)Landroid/database/sqlite/SQLiteStatement;

    move-result-object v3

    invoke-virtual {v3}, Landroid/database/sqlite/SQLiteStatement;->execute()V

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "UPDATE global_log_event_state SET last_metrics_upload_ms="

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v0, v0, Ltwf;->b:Lkx3;

    invoke-interface {v0}, Lkx3;->n()J

    move-result-wide v4

    invoke-virtual {v3, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/database/sqlite/SQLiteDatabase;->compileStatement(Ljava/lang/String;)Landroid/database/sqlite/SQLiteStatement;

    move-result-object v0

    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteStatement;->execute()V

    invoke-virtual {v1}, Landroid/database/sqlite/SQLiteDatabase;->setTransactionSuccessful()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {v1}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    return-object v2

    :catchall_0
    move-exception v0

    invoke-virtual {v1}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    throw v0

    :pswitch_0
    check-cast v3, Lx96;

    check-cast v3, Ltwf;

    iget-object v0, v3, Ltwf;->b:Lkx3;

    invoke-interface {v0}, Lkx3;->n()J

    move-result-wide v4

    iget-object v0, v3, Ltwf;->d:Ldi0;

    iget-wide v6, v0, Ldi0;->d:J

    sub-long/2addr v4, v6

    invoke-virtual {v3}, Ltwf;->l()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v0

    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteDatabase;->beginTransaction()V

    :try_start_1
    const-string v2, "SELECT COUNT(*), transport_name FROM events WHERE timestamp_ms < ? GROUP BY transport_name"

    invoke-static {v4, v5}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v4

    filled-new-array {v4}, [Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v2, v4}, Landroid/database/sqlite/SQLiteDatabase;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :goto_0
    :try_start_2
    invoke-interface {v2}, Landroid/database/Cursor;->moveToNext()Z

    move-result v5

    if-eqz v5, :cond_0

    invoke-interface {v2, v1}, Landroid/database/Cursor;->getInt(I)I

    move-result v5

    const/4 v6, 0x1

    invoke-interface {v2, v6}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v6

    int-to-long v7, v5

    sget-object v5, Lji9;->c:Lji9;

    invoke-virtual {v3, v7, v8, v5, v6}, Ltwf;->h0(JLji9;Ljava/lang/String;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    goto :goto_0

    :cond_0
    :try_start_3
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    const-string v1, "events"

    const-string v2, "timestamp_ms < ?"

    invoke-virtual {v0, v1, v2, v4}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteDatabase;->setTransactionSuccessful()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0

    :catchall_1
    move-exception v1

    goto :goto_1

    :catchall_2
    move-exception v1

    :try_start_4
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    throw v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    :goto_1
    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    throw v1

    :pswitch_1
    check-cast v3, Lfw3;

    check-cast v3, Ltwf;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget v0, Lpw3;->e:I

    new-instance v0, Lgh6;

    const/4 v4, 0x7

    invoke-direct {v0, v4}, Lgh6;-><init>(I)V

    iput-object v2, v0, Lgh6;->b:Ljava/lang/Object;

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    iput-object v4, v0, Lgh6;->d:Ljava/lang/Object;

    iput-object v2, v0, Lgh6;->e:Ljava/lang/Object;

    const-string v2, ""

    iput-object v2, v0, Lgh6;->c:Ljava/lang/Object;

    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    const-string v4, "SELECT log_source, reason, events_dropped_count FROM log_event_dropped"

    invoke-virtual {v3}, Ltwf;->l()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v5

    invoke-virtual {v5}, Landroid/database/sqlite/SQLiteDatabase;->beginTransaction()V

    :try_start_5
    new-array v1, v1, [Ljava/lang/String;

    invoke-virtual {v5, v4, v1}, Landroid/database/sqlite/SQLiteDatabase;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v1

    new-instance v4, Lmo;

    const/16 v6, 0x1b

    invoke-direct {v4, v3, v2, v0, v6}, Lmo;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-static {v1, v4}, Ltwf;->E0(Landroid/database/Cursor;Lrwf;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lpw3;

    invoke-virtual {v5}, Landroid/database/sqlite/SQLiteDatabase;->setTransactionSuccessful()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    invoke-virtual {v5}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    return-object v0

    :catchall_3
    move-exception v0

    invoke-virtual {v5}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    throw v0

    :pswitch_data_0
    .packed-switch 0x14
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public accept(Ljava/lang/Object;)V
    .locals 7

    iget v0, p0, Lrkh;->a:I

    sparse-switch v0, :sswitch_data_0

    iget-object v0, p0, Lrkh;->b:Ljava/lang/Object;

    check-cast v0, Lfk5;

    check-cast p1, Le6j;

    iget-object v0, v0, Lfk5;->b:Ljava/lang/Object;

    check-cast v0, Ljava/util/concurrent/ConcurrentHashMap;

    iget-object v1, p1, Le6j;->a:Li7j;

    invoke-virtual {v0, v1, p1}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :sswitch_0
    iget-object v0, p0, Lrkh;->b:Ljava/lang/Object;

    check-cast v0, Le6j;

    check-cast p1, Lz60;

    sget-object v1, Ls70;->e:Ls70;

    iput-object v1, p1, Lz60;->i:Ls70;

    iget-object v1, v0, Le6j;->a:Li7j;

    iget-object v2, v1, Li7j;->a:Ljava/lang/String;

    iput-object v2, p1, Lz60;->m:Ljava/lang/String;

    iget-wide v1, v1, Li7j;->b:J

    iput-wide v1, p1, Lz60;->u:J

    iget v1, v0, Le6j;->e:F

    iput v1, p1, Lz60;->k:F

    iget-wide v0, v0, Le6j;->f:J

    iput-wide v0, p1, Lz60;->o:J

    return-void

    :sswitch_1
    iget-object v0, p0, Lrkh;->b:Ljava/lang/Object;

    check-cast v0, Lcsi;

    check-cast p1, Landroidx/media3/transformer/ExportException;

    invoke-virtual {v0, p1}, Lcsi;->d(Landroidx/media3/transformer/ExportException;)V

    return-void

    :sswitch_2
    iget-object v0, p0, Lrkh;->b:Ljava/lang/Object;

    check-cast v0, Lyl5;

    check-cast p1, Lq7h;

    iget-object v1, v0, Lyl5;->h:Ljava/lang/Object;

    check-cast v1, Lq7h;

    if-nez v1, :cond_0

    goto/16 :goto_2

    :cond_0
    invoke-virtual {v1, p1}, Lq7h;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-boolean v1, v0, Lyl5;->b:Z

    if-nez v1, :cond_1

    goto :goto_2

    :cond_1
    iget-object v1, v0, Lyl5;->d:Ljava/lang/Object;

    check-cast v1, Lk6d;

    iget-object v1, v1, Lk6d;->a:Ljava/lang/Object;

    check-cast v1, Lfa1;

    iget-boolean v1, v1, Lfa1;->E0:Z

    const/4 v2, 0x1

    if-eqz v1, :cond_2

    iput-boolean v2, v0, Lyl5;->b:Z

    goto :goto_2

    :cond_2
    iget-object v1, v0, Lyl5;->d:Ljava/lang/Object;

    check-cast v1, Lk6d;

    iget-object v1, v1, Lk6d;->a:Ljava/lang/Object;

    check-cast v1, Lfa1;

    iget-boolean v3, v1, Lfa1;->H:Z

    if-nez v3, :cond_3

    goto :goto_2

    :cond_3
    iget-boolean v3, v1, Lfa1;->v:Z

    if-nez v3, :cond_4

    invoke-virtual {v1}, Lfa1;->u()Z

    move-result v1

    if-nez v1, :cond_4

    goto :goto_2

    :cond_4
    iget-object v1, v0, Lyl5;->c:Ljava/lang/Object;

    check-cast v1, Lazd;

    iget-object v1, v1, Lazd;->a:Ljava/lang/Object;

    check-cast v1, Lfa1;

    iget-object v1, v1, Lfa1;->k:Lb7h;

    if-nez v1, :cond_5

    goto :goto_2

    :cond_5
    iget-object v3, v0, Lyl5;->f:Ljava/lang/Object;

    check-cast v3, Luu1;

    const/4 v4, 0x0

    if-eqz v3, :cond_6

    iget-boolean v5, v3, Luu1;->r:Z

    if-eqz v5, :cond_6

    move v5, v2

    goto :goto_0

    :cond_6
    move v5, v4

    :goto_0
    if-eqz v3, :cond_7

    iget-boolean v3, v3, Luu1;->s:Z

    if-eqz v3, :cond_7

    goto :goto_1

    :cond_7
    move v2, v4

    :goto_1
    new-instance v3, Lh7h;

    invoke-direct {v3, p1, v5, v2}, Lh7h;-><init>(Lq7h;ZZ)V

    iget-object v2, v0, Lyl5;->g:Ljava/lang/Object;

    check-cast v2, Lz91;

    const/4 v5, 0x0

    invoke-virtual {v1, v3, v4, v5, v2}, Lb7h;->d(Lf7h;ZLy6h;Ly6h;)V

    iput-object p1, v0, Lyl5;->h:Ljava/lang/Object;

    iput-boolean v4, v0, Lyl5;->b:Z

    :goto_2
    return-void

    :sswitch_3
    iget-object v0, p0, Lrkh;->b:Ljava/lang/Object;

    check-cast v0, Ljava/lang/CharSequence;

    check-cast p1, Ljava/lang/Throwable;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "process: failed for text "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "sei"

    invoke-static {v1, v0, p1}, Le65;->p(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void

    :sswitch_4
    iget-object v0, p0, Lrkh;->b:Ljava/lang/Object;

    check-cast v0, Ljd8;

    check-cast p1, Ltz4;

    invoke-virtual {v0, p1}, Lcd8;->a(Ljava/lang/Object;)V

    return-void

    :sswitch_5
    iget-object v0, p0, Lrkh;->b:Ljava/lang/Object;

    check-cast v0, Lgxh;

    check-cast p1, Ltz4;

    new-instance v1, Lfxh;

    iget-wide v2, p1, Ltz4;->b:J

    iget-object v4, p1, Ltz4;->a:Lmd8;

    iget-wide v5, p1, Ltz4;->c:J

    invoke-static {v4, v5, v6}, Lvll;->j(Lmd8;J)[B

    move-result-object v4

    invoke-direct {v1, v2, v3, v4}, Lfxh;-><init>(J[B)V

    iget-object v2, v0, Lgxh;->c:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-wide v2, v0, Lgxh;->j:J

    const-wide v4, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v4, v2, v4

    if-eqz v4, :cond_8

    iget-wide v4, p1, Ltz4;->d:J

    cmp-long p1, v4, v2

    if-ltz p1, :cond_9

    :cond_8
    invoke-virtual {v0, v1}, Lgxh;->a(Lfxh;)V

    :cond_9
    return-void

    nop

    :sswitch_data_0
    .sparse-switch
        0x6 -> :sswitch_5
        0x7 -> :sswitch_4
        0xc -> :sswitch_3
        0xe -> :sswitch_2
        0x10 -> :sswitch_1
        0x13 -> :sswitch_0
    .end sparse-switch
.end method

.method public apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 21

    move-object/from16 v1, p0

    iget v0, v1, Lrkh;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, v1, Lrkh;->b:Ljava/lang/Object;

    check-cast v0, Lb80;

    move-object/from16 v2, p1

    check-cast v2, Llo6;

    const/4 v3, 0x0

    if-eqz v2, :cond_c

    iget-object v2, v2, Llo6;->a:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v4

    if-eqz v4, :cond_0

    goto/16 :goto_6

    :cond_0
    iget-object v4, v0, Lb80;->m:Lz70;

    const/4 v5, 0x1

    if-eqz v4, :cond_1

    iget-boolean v4, v4, Lz70;->d:Z

    if-eqz v4, :cond_1

    move/from16 v16, v5

    goto :goto_0

    :cond_1
    const/4 v4, 0x0

    move/from16 v16, v4

    :goto_0
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_2
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_3

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljo6;

    iget v7, v6, Ljo6;->a:I

    const/4 v8, 0x2

    if-ne v7, v8, :cond_2

    goto :goto_1

    :cond_3
    move-object v6, v3

    :goto_1
    if-eqz v6, :cond_4

    new-instance v2, Lv25;

    iget-object v7, v6, Ljo6;->b:Ljava/lang/String;

    iget-wide v8, v0, Lb80;->l:J

    iget-wide v10, v0, Lb80;->c:J

    iget-wide v12, v0, Lb80;->a:J

    iget-boolean v14, v0, Lb80;->g:Z

    iget-object v15, v0, Lb80;->o:La80;

    iget v3, v0, Lb80;->q:I

    iget v4, v0, Lb80;->r:I

    iget v5, v0, Lb80;->e:I

    iget v0, v0, Lb80;->f:I

    move/from16 v20, v0

    move-object v6, v2

    move/from16 v17, v3

    move/from16 v18, v4

    move/from16 v19, v5

    invoke-direct/range {v6 .. v20}, Lv25;-><init>(Ljava/lang/String;JJJZLa80;ZIIII)V

    :goto_2
    move-object v3, v6

    goto/16 :goto_6

    :cond_4
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_5
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_6

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljo6;

    iget v7, v6, Ljo6;->a:I

    if-ne v7, v5, :cond_5

    goto :goto_3

    :cond_6
    move-object v6, v3

    :goto_3
    if-eqz v6, :cond_7

    new-instance v2, Le28;

    iget-object v7, v6, Ljo6;->b:Ljava/lang/String;

    iget-wide v8, v0, Lb80;->l:J

    iget-wide v10, v0, Lb80;->c:J

    iget-wide v12, v0, Lb80;->a:J

    iget-boolean v14, v0, Lb80;->g:Z

    iget-object v15, v0, Lb80;->o:La80;

    iget v3, v0, Lb80;->q:I

    iget v4, v0, Lb80;->r:I

    iget v5, v0, Lb80;->e:I

    iget v0, v0, Lb80;->f:I

    move/from16 v20, v0

    move-object v6, v2

    move/from16 v17, v3

    move/from16 v18, v4

    move/from16 v19, v5

    invoke-direct/range {v6 .. v20}, Le28;-><init>(Ljava/lang/String;JJJZLa80;ZIIII)V

    goto :goto_2

    :cond_7
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_8
    :goto_4
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_9

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljo6;

    iget v6, v5, Ljo6;->a:I

    const/4 v7, 0x3

    if-ne v6, v7, :cond_8

    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_4

    :cond_9
    invoke-virtual {v4}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_a

    move-object v4, v3

    :cond_a
    if-eqz v4, :cond_c

    new-instance v7, Ljava/util/ArrayList;

    invoke-interface {v4}, Ljava/util/Collection;->size()I

    move-result v2

    invoke-direct {v7, v2}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v4}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_5
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_b

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    :try_start_0
    check-cast v3, Ljo6;

    new-instance v4, Lpfb;

    iget-object v5, v3, Ljo6;->b:Ljava/lang/String;

    iget v6, v3, Ljo6;->c:I

    iget v8, v3, Ljo6;->d:I

    iget v3, v3, Ljo6;->e:I

    invoke-direct {v4, v6, v5, v8, v3}, Lpfb;-><init>(ILjava/lang/String;II)V

    invoke-virtual {v7, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_5

    :catchall_0
    move-exception v0

    new-instance v2, Ljava/lang/RuntimeException;

    invoke-direct {v2, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v2

    :cond_b
    new-instance v6, Lrfb;

    iget-wide v8, v0, Lb80;->l:J

    iget-wide v10, v0, Lb80;->c:J

    iget-wide v12, v0, Lb80;->a:J

    iget-object v14, v0, Lb80;->o:La80;

    iget v2, v0, Lb80;->q:I

    iget v0, v0, Lb80;->r:I

    move/from16 v17, v0

    move/from16 v15, v16

    move/from16 v16, v2

    invoke-direct/range {v6 .. v17}, Lrfb;-><init>(Ljava/util/List;JJJLa80;ZII)V

    goto/16 :goto_2

    :cond_c
    :goto_6
    const-string v0, "getVideoContent: processFetchResult for videoContent %s"

    filled-new-array {v3}, [Ljava/lang/Object;

    move-result-object v2

    const-string v4, "VideoRipper"

    invoke-static {v4, v0, v2}, Le65;->l(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-object v3

    :pswitch_0
    iget-object v0, v1, Lrkh;->b:Ljava/lang/Object;

    check-cast v0, Lloh;

    move-object/from16 v2, p1

    check-cast v2, Ljava/util/List;

    iget-object v0, v0, Lloh;->a:Lkoh;

    iget-object v3, v0, Lkoh;->a:Lkqf;

    new-instance v4, Luhd;

    const/16 v5, 0xd

    invoke-direct {v4, v0, v5, v2}, Luhd;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-static {v3, v4}, Le65;->h(Lkqf;Lgi7;)La54;

    move-result-object v0

    return-object v0

    :pswitch_1
    iget-object v0, v1, Lrkh;->b:Ljava/lang/Object;

    check-cast v0, Lymh;

    move-object/from16 v2, p1

    check-cast v2, Lpmh;

    iget-object v0, v0, Lymh;->b:Ltoh;

    check-cast v0, Lz3i;

    iget-object v3, v0, Lz3i;->b:Lqv4;

    iget-object v4, v0, Lz3i;->c:Lt8i;

    check-cast v4, Luec;

    invoke-virtual {v4}, Luec;->b()Ljv4;

    move-result-object v4

    new-instance v5, Lv3i;

    const/4 v6, 0x0

    invoke-direct {v5, v0, v2, v6}, Lv3i;-><init>(Lz3i;Lpmh;Lkotlin/coroutines/Continuation;)V

    const/4 v0, 0x2

    invoke-static {v3, v4, v6, v5, v0}, Lyhb;->u(Lqv4;Lhv4;Ltv4;Lui7;I)Lwhh;

    invoke-static {v2}, Lu9h;->g(Ljava/lang/Object;)Ln5c;

    move-result-object v0

    return-object v0

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public b(Landroid/view/Display;)V
    .locals 5

    iget-object v0, p0, Lrkh;->b:Ljava/lang/Object;

    check-cast v0, Lqij;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Landroid/view/Display;->getRefreshRate()F

    move-result p1

    float-to-double v1, p1

    const-wide v3, 0x41cdcd6500000000L    # 1.0E9

    div-double/2addr v3, v1

    double-to-long v1, v3

    iput-wide v1, v0, Lqij;->k:J

    const-wide/16 v3, 0x50

    mul-long/2addr v1, v3

    const-wide/16 v3, 0x64

    div-long/2addr v1, v3

    iput-wide v1, v0, Lqij;->l:J

    return-void

    :cond_0
    const-string p1, "VideoFrameReleaseHelper"

    const-string v1, "Unable to query display refresh rate"

    invoke-static {p1, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    const-wide v1, -0x7fffffffffffffffL    # -4.9E-324

    iput-wide v1, v0, Lqij;->k:J

    iput-wide v1, v0, Lqij;->l:J

    return-void
.end method

.method public c(Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 1

    iget-object p1, p0, Lrkh;->b:Ljava/lang/Object;

    check-cast p1, Le8;

    const-string v0, "VideoQualityPickerDialog:result:key"

    invoke-virtual {p2, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object p2

    check-cast p2, Lwpj;

    if-nez p2, :cond_0

    goto :goto_0

    :cond_0
    sget-object v0, Lupj;->a:Lupj;

    invoke-virtual {p2, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    :goto_0
    return-void

    :cond_1
    instance-of v0, p2, Lvpj;

    if-eqz v0, :cond_2

    check-cast p2, Lvpj;

    iget-object p2, p2, Lvpj;->a:Lpne;

    invoke-virtual {p1, p2}, Le8;->accept(Ljava/lang/Object;)V

    return-void

    :cond_2
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1
.end method

.method public d(JLg3d;)V
    .locals 1

    iget-object v0, p0, Lrkh;->b:Ljava/lang/Object;

    check-cast v0, Laha;

    iget-object v0, v0, Laha;->c:Ljava/lang/Object;

    check-cast v0, [Lbpi;

    invoke-static {p1, p2, p3, v0}, Lmfl;->c(JLg3d;[Lbpi;)V

    return-void
.end method

.method public f(I)I
    .locals 1

    iget v0, p0, Lrkh;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lrkh;->b:Ljava/lang/Object;

    check-cast v0, Lone/me/settings/twofa/configuration/TwoFASettingsScreen;

    iget-object v0, v0, Lone/me/settings/twofa/configuration/TwoFASettingsScreen;->e:Lpyi;

    invoke-virtual {v0, p1}, Lza9;->G(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lhb9;

    check-cast p1, Llyi;

    invoke-interface {p1}, Llyi;->a()I

    move-result v0

    invoke-interface {p1}, Llyi;->g()Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0

    :pswitch_0
    iget-object v0, p0, Lrkh;->b:Ljava/lang/Object;

    check-cast v0, Lone/me/stickerssettings/StickersSettingsScreen;

    iget-object v0, v0, Lone/me/stickerssettings/StickersSettingsScreen;->f:Lrqh;

    invoke-virtual {v0, p1}, Lza9;->G(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lhb9;

    check-cast p1, Lyag;

    invoke-interface {p1}, Lyag;->a()I

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p1}, Lyag;->a()I

    move-result p1

    goto :goto_1

    :cond_1
    const/4 p1, 0x0

    :goto_1
    return p1

    nop

    :pswitch_data_0
    .packed-switch 0x3
        :pswitch_0
    .end packed-switch
.end method

.method public h(Laah;)V
    .locals 2

    iget-object v0, p0, Lrkh;->b:Ljava/lang/Object;

    check-cast v0, Le58;

    iget-object v0, v0, Le58;->c:Ljava/lang/Object;

    check-cast v0, Lt91;

    new-instance v1, Lskh;

    invoke-direct {v1, p1}, Lskh;-><init>(Laah;)V

    invoke-virtual {v0, v1}, Lt91;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public k(Lw72;)Ljava/lang/String;
    .locals 6

    iget v0, p0, Lrkh;->a:I

    sparse-switch v0, :sswitch_data_0

    iget-object v0, p0, Lrkh;->b:Ljava/lang/Object;

    check-cast v0, Lmng;

    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iget-object v2, v0, Llng;->b:Lqa0;

    iget-object v2, v2, Lqa0;->g:Ljava/lang/Object;

    check-cast v2, Lflb;

    iget-object v2, v2, Lc8i;->a:Landroid/util/ArrayMap;

    const-string v3, "androidx.camera.video.VideoCapture.streamUpdate"

    invoke-virtual {v2, v3, v1}, Landroid/util/ArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v1, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v2, 0x0

    invoke-direct {v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    new-instance v2, Lxej;

    invoke-direct {v2, v1, p1, v0}, Lxej;-><init>(Ljava/util/concurrent/atomic/AtomicBoolean;Lw72;Lmng;)V

    new-instance v4, Lmlf;

    const/16 v5, 0xe

    invoke-direct {v4, v1, v0, v2, v5}, Lmlf;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-static {}, Lcfl;->c()Lsm5;

    move-result-object v1

    invoke-virtual {p1, v4, v1}, Lw72;->a(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    iget-object v0, v0, Llng;->b:Lqa0;

    invoke-virtual {v0, v2}, Lqa0;->b(Lce2;)V

    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    filled-new-array {v3, p1}, [Ljava/lang/Object;

    move-result-object p1

    const-string v0, "%s[0x%x]"

    invoke-static {v0, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    return-object p1

    :sswitch_0
    iget-object v0, p0, Lrkh;->b:Ljava/lang/Object;

    check-cast v0, Ldgi;

    iget-object v0, v0, Ldgi;->k:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    const-string p1, "textureViewImpl_waitForNextFrame"

    return-object p1

    :sswitch_1
    iget-object v0, p0, Lrkh;->b:Ljava/lang/Object;

    check-cast v0, Lz1i;

    iput-object p1, v0, Lz1i;->l:Lw72;

    const-string p1, "SurfaceOutputImpl close future complete"

    return-object p1

    :sswitch_2
    iget-object v0, p0, Lrkh;->b:Ljava/lang/Object;

    check-cast v0, Lw1i;

    iput-object p1, v0, Lw1i;->p:Lw72;

    new-instance p1, Ljava/lang/StringBuilder;

    const-string v1, "SettableFuture hashCode: "

    invoke-direct {p1, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1

    nop

    :sswitch_data_0
    .sparse-switch
        0x8 -> :sswitch_2
        0x9 -> :sswitch_1
        0xd -> :sswitch_0
    .end sparse-switch
.end method

.method public run()V
    .locals 2

    iget-object v0, p0, Lrkh;->b:Ljava/lang/Object;

    check-cast v0, Lsai;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lsai;->b(Z)V

    return-void
.end method

.method public test(Ljava/lang/Object;)Z
    .locals 5

    iget-object v0, p0, Lrkh;->b:Ljava/lang/Object;

    check-cast v0, Lig4;

    check-cast p1, Lwad;

    invoke-virtual {p1}, Lwad;->o()J

    move-result-wide v1

    invoke-virtual {v0}, Lig4;->t()J

    move-result-wide v3

    cmp-long p1, v1, v3

    if-nez p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method
