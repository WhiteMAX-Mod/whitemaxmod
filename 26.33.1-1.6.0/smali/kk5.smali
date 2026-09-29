.class public final Lkk5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lft6;


# instance fields
.field public a:J

.field public b:J

.field public c:Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 68
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 69
    iput-wide v0, p0, Lkk5;->a:J

    .line 70
    iput-wide v0, p0, Lkk5;->b:J

    return-void
.end method

.method public constructor <init>(Lih4;)V
    .locals 5

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkk5;->c:Ljava/lang/Object;

    const-string v0, "timestamp_base"

    invoke-virtual {p1, v0}, Lih4;->e(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v0

    const-wide/16 v1, 0x0

    if-nez v0, :cond_0

    iput-wide v1, p0, Lkk5;->a:J

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    iput-wide v3, p0, Lkk5;->a:J

    :goto_0
    iget-object p1, p1, Lih4;->b:Ljava/lang/Object;

    check-cast p1, Lgxl;

    iget-object p1, p1, Lgxl;->a:Landroid/database/sqlite/SQLiteDatabase;

    const-string v0, "SELECT COUNT(*)  FROM table_events WHERE major=1"

    const/4 v3, 0x0

    invoke-virtual {p1, v0, v3}, Landroid/database/sqlite/SQLiteDatabase;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object p1

    :try_start_0
    invoke-interface {p1}, Landroid/database/Cursor;->moveToNext()Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x0

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_1
    invoke-interface {p1}, Landroid/database/Cursor;->close()V

    goto :goto_1

    :catchall_0
    move-exception p0

    goto :goto_2

    :goto_1
    iput-wide v1, p0, Lkk5;->b:J

    return-void

    :goto_2
    if-eqz p1, :cond_2

    :try_start_1
    invoke-interface {p1}, Landroid/database/Cursor;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_3

    :catchall_1
    move-exception p1

    invoke-virtual {p0, p1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :cond_2
    :goto_3
    throw p0
.end method


# virtual methods
.method public a()J
    .locals 2

    iget-wide v0, p0, Lkk5;->b:J

    return-wide v0
.end method

.method public b()J
    .locals 2

    iget-wide v0, p0, Lkk5;->a:J

    return-wide v0
.end method

.method public c(Ljava/util/Collection;)V
    .locals 0

    iget-object p0, p0, Lkk5;->c:Ljava/lang/Object;

    check-cast p0, Lisc;

    iget-object p0, p0, Lisc;->a:Lhsc;

    iget-object p0, p0, Lhsc;->i:Luv7;

    invoke-interface {p0, p1}, Luv7;->d(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public d(Ljava/util/ArrayList;)V
    .locals 0

    iget-object p0, p0, Lkk5;->c:Ljava/lang/Object;

    check-cast p0, Lisc;

    iget-object p0, p0, Lisc;->a:Lhsc;

    iget-object p0, p0, Lhsc;->h:Luv7;

    invoke-interface {p0, p1}, Luv7;->d(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public e()V
    .locals 5

    iget-object v0, p0, Lkk5;->c:Ljava/lang/Object;

    check-cast v0, Lih4;

    iget-object v1, v0, Lih4;->d:Ljava/lang/Object;

    check-cast v1, Lis5;

    :try_start_0
    iget-object v2, v0, Lih4;->c:Ljava/lang/Object;

    check-cast v2, Luxl;

    iget-object v2, v2, Luxl;->d:Landroid/database/sqlite/SQLiteStatement;

    invoke-virtual {v2}, Landroid/database/sqlite/SQLiteStatement;->executeUpdateDelete()I

    iget-object v2, v0, Lih4;->b:Ljava/lang/Object;

    check-cast v2, Lgxl;

    iget-object v2, v2, Lgxl;->c:Landroid/database/sqlite/SQLiteStatement;

    invoke-virtual {v2}, Landroid/database/sqlite/SQLiteStatement;->executeUpdateDelete()I

    iget-object v2, v0, Lih4;->e:Ljava/lang/Object;

    check-cast v2, Lgxl;

    iget-object v2, v2, Lgxl;->d:Landroid/database/sqlite/SQLiteStatement;

    invoke-virtual {v2}, Landroid/database/sqlite/SQLiteStatement;->executeUpdateDelete()I

    iget-object v2, v1, Lis5;->e:Ljava/lang/Object;

    check-cast v2, Landroid/database/sqlite/SQLiteStatement;

    invoke-virtual {v2}, Landroid/database/sqlite/SQLiteStatement;->executeUpdateDelete()I

    iget-object v2, v1, Lis5;->d:Ljava/lang/Object;

    check-cast v2, Landroid/database/sqlite/SQLiteStatement;

    invoke-virtual {v2}, Landroid/database/sqlite/SQLiteStatement;->executeUpdateDelete()I

    const-string v2, "custom_events_skipped_count"

    const/4 v3, 0x0

    invoke-virtual {v0, v2, v3}, Lih4;->g(Ljava/lang/String;Ljava/lang/Long;)V

    const-wide/16 v2, 0x0

    iput-wide v2, p0, Lkk5;->b:J

    iget-object v0, v1, Lis5;->b:Ljava/lang/Object;

    check-cast v0, Landroid/database/sqlite/SQLiteDatabase;

    const-string v1, "default_session"

    filled-new-array {v1}, [Ljava/lang/String;

    move-result-object v1

    const-string v4, "SELECT id, name, ts_start, ts_skipped FROM table_sessions WHERE name=?  LIMIT 1"

    invoke-virtual {v0, v4, v1}, Landroid/database/sqlite/SQLiteDatabase;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    :try_start_1
    invoke-interface {v0}, Landroid/database/Cursor;->moveToNext()Z

    move-result v1

    if-eqz v1, :cond_1

    const/4 v1, 0x2

    invoke-interface {v0, v1}, Landroid/database/Cursor;->isNull(I)Z

    move-result v2

    if-eqz v2, :cond_0

    const-wide/16 v1, -0x1

    goto :goto_0

    :cond_0
    invoke-interface {v0, v1}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v1

    :goto_0
    invoke-virtual {p0, v1, v2}, Lkk5;->g(J)V

    goto :goto_1

    :catchall_0
    move-exception p0

    goto :goto_2

    :cond_1
    invoke-virtual {p0, v2, v3}, Lkk5;->g(J)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_1
    :try_start_2
    invoke-interface {v0}, Landroid/database/Cursor;->close()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    return-void

    :goto_2
    :try_start_3
    invoke-interface {v0}, Landroid/database/Cursor;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    goto :goto_3

    :catchall_1
    move-exception v0

    :try_start_4
    invoke-virtual {p0, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_3
    throw p0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    :catchall_2
    return-void
.end method

.method public f(JIZZJ[B)Z
    .locals 27

    move-object/from16 v0, p0

    move-wide/from16 v1, p1

    move-wide/from16 v3, p6

    move-object/from16 v5, p8

    iget-object v6, v0, Lkk5;->c:Ljava/lang/Object;

    check-cast v6, Lih4;

    iget-object v7, v6, Lih4;->c:Ljava/lang/Object;

    check-cast v7, Luxl;

    iget-object v8, v6, Lih4;->b:Ljava/lang/Object;

    check-cast v8, Lgxl;

    const-string v9, "MyTrackerRepository: maximum count of event timestamps is exceeded, remove oldest timestamps, count: "

    const-string v10, "MyTrackerRepository: event timestamps count: "

    const-string v11, "MyTrackerRepository: aggregate "

    const-string v12, "MyTrackerRepository: insert "

    const-wide/16 v13, 0x18

    cmp-long v13, v1, v13

    const/4 v14, 0x0

    const-wide/16 v17, 0x0

    const-string v15, "MyTrackerRepository error: event insertion failed, type: "

    if-nez v13, :cond_0

    :try_start_0
    invoke-virtual {v6, v1, v2}, Lih4;->h(J)J

    move-result-wide v19

    const-wide/16 v21, 0x1f4

    cmp-long v13, v19, v21

    if-ltz v13, :cond_0

    invoke-virtual {v6, v1, v2, v5}, Lih4;->a(J[B)J

    move-result-wide v19

    cmp-long v6, v19, v17

    if-nez v6, :cond_0

    const-string v0, "MyTrackerRepository: maximum count of mini-app custom events is exceeded, event has been skipped"

    invoke-static {v0}, Lmp3;->h(Ljava/lang/String;)V

    return v14

    :catchall_0
    move-exception v0

    goto/16 :goto_a

    :cond_0
    const-wide/16 v19, -0x1

    if-eqz p5, :cond_2

    iget-object v6, v8, Lgxl;->a:Landroid/database/sqlite/SQLiteDatabase;

    new-instance v13, Lcxl;

    invoke-direct {v13, v1, v2, v5}, Lcxl;-><init>(J[B)V

    const-string v14, "SELECT id, type, proto_id, major, body, ts_skipped FROM table_events WHERE type=?  AND body=?  LIMIT 1"

    move-object/from16 v21, v9

    const-string v9, "table_events"

    move-object/from16 v22, v10

    const/4 v10, 0x0

    invoke-virtual {v6, v13, v14, v10, v9}, Landroid/database/sqlite/SQLiteDatabase;->rawQueryWithFactory(Landroid/database/sqlite/SQLiteDatabase$CursorFactory;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v6
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    invoke-interface {v6}, Landroid/database/Cursor;->moveToNext()Z

    move-result v9

    if-eqz v9, :cond_1

    const/4 v9, 0x0

    invoke-interface {v6, v9}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v13

    const/4 v9, 0x5

    invoke-interface {v6, v9}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v9
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_0

    :catchall_1
    move-exception v0

    move-object v3, v0

    goto :goto_1

    :cond_1
    move-wide/from16 v9, v17

    move-wide/from16 v13, v19

    :goto_0
    :try_start_2
    invoke-interface {v6}, Landroid/database/Cursor;->close()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_3

    :goto_1
    :try_start_3
    invoke-interface {v6}, Landroid/database/Cursor;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    goto :goto_2

    :catchall_2
    move-exception v0

    :try_start_4
    invoke-virtual {v3, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_2
    throw v3
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    :cond_2
    move-object/from16 v21, v9

    move-object/from16 v22, v10

    move-wide/from16 v9, v17

    move-wide/from16 v13, v19

    :goto_3
    cmp-long v6, v13, v19

    move/from16 p5, v6

    const-string v6, " event"

    move-wide/from16 v23, v9

    const/4 v9, 0x2

    const/4 v10, 0x1

    if-nez p5, :cond_4

    :try_start_5
    new-instance v11, Ljava/lang/StringBuilder;

    invoke-direct {v11, v12}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v11, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Lmp3;->h(Ljava/lang/String;)V

    iget-object v6, v8, Lgxl;->b:Landroid/database/sqlite/SQLiteStatement;
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    :try_start_6
    invoke-virtual {v6, v10, v1, v2}, Landroid/database/sqlite/SQLiteProgram;->bindLong(IJ)V

    move/from16 v11, p3

    int-to-long v11, v11

    invoke-virtual {v6, v9, v11, v12}, Landroid/database/sqlite/SQLiteProgram;->bindLong(IJ)V

    if-eqz p4, :cond_3

    const-wide/16 v13, 0x1

    :goto_4
    const-wide/16 v25, 0x1

    goto :goto_5

    :cond_3
    move-wide/from16 v13, v17

    goto :goto_4

    :goto_5
    const/4 v11, 0x3

    invoke-virtual {v6, v11, v13, v14}, Landroid/database/sqlite/SQLiteProgram;->bindLong(IJ)V

    const/4 v11, 0x4

    invoke-virtual {v6, v11, v5}, Landroid/database/sqlite/SQLiteProgram;->bindBlob(I[B)V

    invoke-virtual {v6}, Landroid/database/sqlite/SQLiteStatement;->executeInsert()J

    move-result-wide v13
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    :try_start_7
    invoke-virtual {v6}, Landroid/database/sqlite/SQLiteProgram;->clearBindings()V

    cmp-long v5, v13, v19

    if-eqz v5, :cond_5

    if-eqz p4, :cond_5

    iget-wide v5, v0, Lkk5;->b:J

    add-long v5, v5, v25

    iput-wide v5, v0, Lkk5;->b:J

    goto :goto_6

    :catchall_3
    move-exception v0

    invoke-virtual {v6}, Landroid/database/sqlite/SQLiteProgram;->clearBindings()V

    throw v0

    :cond_4
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Lmp3;->h(Ljava/lang/String;)V

    :cond_5
    :goto_6
    cmp-long v5, v13, v19

    if-nez v5, :cond_6

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, v15}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lmp3;->m(Ljava/lang/String;)V

    const/16 v16, 0x0

    return v16

    :cond_6
    iget-wide v5, v0, Lkk5;->a:J

    cmp-long v5, v5, v17

    if-nez v5, :cond_7

    invoke-virtual {v0, v3, v4}, Lkk5;->g(J)V

    :cond_7
    iget-wide v5, v0, Lkk5;->a:J

    sub-long/2addr v3, v5

    iget-object v5, v7, Luxl;->b:Landroid/database/sqlite/SQLiteStatement;
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    :try_start_8
    invoke-virtual {v5, v10, v13, v14}, Landroid/database/sqlite/SQLiteProgram;->bindLong(IJ)V

    invoke-virtual {v5, v9, v3, v4}, Landroid/database/sqlite/SQLiteProgram;->bindLong(IJ)V

    invoke-virtual {v5}, Landroid/database/sqlite/SQLiteStatement;->execute()V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_8

    :try_start_9
    invoke-virtual {v5}, Landroid/database/sqlite/SQLiteProgram;->clearBindings()V

    invoke-static {v13, v14}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v0

    iget-object v3, v7, Luxl;->a:Landroid/database/sqlite/SQLiteDatabase;

    const-string v4, "SELECT COUNT(*) FROM table_events_timestamps WHERE eid=?"

    invoke-virtual {v3, v4, v0}, Landroid/database/sqlite/SQLiteDatabase;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v3
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_0

    :try_start_a
    invoke-interface {v3}, Landroid/database/Cursor;->moveToNext()Z

    move-result v0

    if-eqz v0, :cond_8

    const/4 v4, 0x0

    invoke-interface {v3, v4}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v5
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_4

    :try_start_b
    invoke-interface {v3}, Landroid/database/Cursor;->close()V

    goto :goto_7

    :catchall_4
    move-exception v0

    move-object v4, v0

    goto :goto_8

    :cond_8
    invoke-interface {v3}, Landroid/database/Cursor;->close()V

    move-wide/from16 v5, v17

    :goto_7
    new-instance v0, Ljava/lang/StringBuilder;

    move-object/from16 v3, v22

    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lmp3;->h(Ljava/lang/String;)V

    const-wide/16 v3, 0x3e8

    cmp-long v0, v5, v3

    if-lez v0, :cond_9

    sub-long/2addr v5, v3

    iget-object v3, v7, Luxl;->c:Landroid/database/sqlite/SQLiteStatement;
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_0

    :try_start_c
    invoke-virtual {v3, v10, v13, v14}, Landroid/database/sqlite/SQLiteProgram;->bindLong(IJ)V

    invoke-virtual {v3, v9, v5, v6}, Landroid/database/sqlite/SQLiteProgram;->bindLong(IJ)V

    invoke-virtual {v3}, Landroid/database/sqlite/SQLiteStatement;->executeUpdateDelete()I

    move-result v0
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_6

    int-to-long v4, v0

    :try_start_d
    invoke-virtual {v3}, Landroid/database/sqlite/SQLiteProgram;->clearBindings()V

    add-long v6, v23, v4

    iget-object v3, v8, Lgxl;->d:Landroid/database/sqlite/SQLiteStatement;
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_0

    :try_start_e
    invoke-virtual {v3, v10, v6, v7}, Landroid/database/sqlite/SQLiteProgram;->bindLong(IJ)V

    invoke-virtual {v3, v9, v13, v14}, Landroid/database/sqlite/SQLiteProgram;->bindLong(IJ)V

    invoke-virtual {v3}, Landroid/database/sqlite/SQLiteStatement;->executeUpdateDelete()I
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_5

    :try_start_f
    invoke-virtual {v3}, Landroid/database/sqlite/SQLiteProgram;->clearBindings()V

    new-instance v0, Ljava/lang/StringBuilder;

    move-object/from16 v3, v21

    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lmp3;->h(Ljava/lang/String;)V

    return v10

    :catchall_5
    move-exception v0

    invoke-virtual {v3}, Landroid/database/sqlite/SQLiteProgram;->clearBindings()V

    throw v0

    :catchall_6
    move-exception v0

    invoke-virtual {v3}, Landroid/database/sqlite/SQLiteProgram;->clearBindings()V

    throw v0
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_0

    :cond_9
    return v10

    :goto_8
    if-eqz v3, :cond_a

    :try_start_10
    invoke-interface {v3}, Landroid/database/Cursor;->close()V
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_7

    goto :goto_9

    :catchall_7
    move-exception v0

    :try_start_11
    invoke-virtual {v4, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :cond_a
    :goto_9
    throw v4

    :catchall_8
    move-exception v0

    invoke-virtual {v5}, Landroid/database/sqlite/SQLiteProgram;->clearBindings()V

    throw v0
    :try_end_11
    .catchall {:try_start_11 .. :try_end_11} :catchall_0

    :goto_a
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v15}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v0}, Lmp3;->n(Ljava/lang/String;Ljava/lang/Throwable;)V

    const/16 v16, 0x0

    return v16
.end method

.method public g(J)V
    .locals 3

    :try_start_0
    iget-object v0, p0, Lkk5;->c:Ljava/lang/Object;

    check-cast v0, Lih4;

    const-string v1, "timestamp_base"

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lih4;->g(Ljava/lang/String;Ljava/lang/Long;)V

    iput-wide p1, p0, Lkk5;->a:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception p0

    const-string p1, "MyTrackerRepository error: "

    invoke-static {p1, p0}, Lmp3;->n(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public h(Ljava/lang/Exception;)V
    .locals 7

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    iget-object v2, p0, Lkk5;->c:Ljava/lang/Object;

    check-cast v2, Ljava/lang/Exception;

    if-nez v2, :cond_0

    iput-object p1, p0, Lkk5;->c:Ljava/lang/Object;

    :cond_0
    iget-wide v2, p0, Lkk5;->a:J

    const-wide v4, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v2, v2, v4

    if-nez v2, :cond_2

    sget-object v2, Llk5;->c0:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v2

    if-lez v2, :cond_1

    goto :goto_0

    :cond_1
    const-wide/16 v2, 0xc8

    add-long/2addr v2, v0

    iput-wide v2, p0, Lkk5;->a:J

    :cond_2
    :goto_0
    iget-wide v2, p0, Lkk5;->a:J

    cmp-long v6, v2, v4

    if-eqz v6, :cond_4

    cmp-long v2, v0, v2

    if-ltz v2, :cond_4

    iget-object v0, p0, Lkk5;->c:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Exception;

    if-eq v0, p1, :cond_3

    invoke-virtual {v0, p1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :cond_3
    iget-object p1, p0, Lkk5;->c:Ljava/lang/Object;

    check-cast p1, Ljava/lang/Exception;

    const/4 v0, 0x0

    iput-object v0, p0, Lkk5;->c:Ljava/lang/Object;

    iput-wide v4, p0, Lkk5;->a:J

    iput-wide v4, p0, Lkk5;->b:J

    throw p1

    :cond_4
    const-wide/16 v2, 0x32

    add-long/2addr v0, v2

    iput-wide v0, p0, Lkk5;->b:J

    return-void
.end method
