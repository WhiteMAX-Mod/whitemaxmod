.class public final synthetic Lq0c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ltz0;


# instance fields
.field public final synthetic a:B


# direct methods
.method public synthetic constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    iput-byte v0, p0, Lq0c;->a:B

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Le1m;)V
    .locals 0

    .line 7
    const/4 p1, 0x1

    iput-byte p1, p0, Lq0c;->a:B

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 29

    move-object/from16 v0, p0

    iget-byte v0, v0, Lq0c;->a:B

    packed-switch v0, :pswitch_data_0

    move-object/from16 v1, p1

    check-cast v1, Lhp6;

    move-object/from16 v0, p2

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v8

    move-object v0, v1

    check-cast v0, Lsvl;

    iget-object v0, v0, Lsvl;->f:Lil6;

    iget-object v0, v0, Lil6;->a:Ljava/lang/Object;

    check-cast v0, Lm2m;

    const-string v2, "lastStopTimeStampSec"

    sget-object v3, Lm2m;->c:Ljava/lang/Object;

    monitor-enter v3

    const-wide/16 v4, 0x0

    :try_start_0
    iget-object v6, v0, Lm2m;->b:Ljava/lang/Object;

    check-cast v6, Landroid/content/SharedPreferences;

    invoke-interface {v6, v2, v4, v5}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v6
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    iget-object v0, v0, Lm2m;->b:Ljava/lang/Object;

    check-cast v0, Landroid/content/SharedPreferences;

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0, v2, v4, v5}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception v0

    goto :goto_0

    :catchall_1
    move-exception v0

    move-wide v6, v4

    :goto_0
    :try_start_2
    const-string v2, "PrefsCache error: "

    invoke-static {v2, v0}, Lub0;->o(Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_1
    monitor-exit v3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_c

    check-cast v1, Lsvl;

    iget-object v0, v1, Lsvl;->e:Lkl5;

    const-string v2, "MyTrackerRepository error: session insertion failed "

    const-string v3, "default_session"

    iget-object v10, v0, Lkl5;->c:Ljava/lang/Object;

    check-cast v10, Lvi4;

    const-string v11, "MyTrackerRepository: maximum count of session timestamps is exceeded, remove oldest timestamps, count: "

    const-string v12, "MyTrackerRepository: session timestamps count: "

    const/4 v13, 0x0

    :try_start_3
    iget-object v14, v10, Lvi4;->d:Ljava/lang/Object;

    check-cast v14, Lft5;

    iget-object v14, v14, Lft5;->b:Ljava/lang/Object;

    check-cast v14, Landroid/database/sqlite/SQLiteDatabase;

    const-string v15, "default_session"

    filled-new-array {v15}, [Ljava/lang/String;

    move-result-object v15

    move-wide/from16 p0, v4

    const-string v4, "SELECT id, name, ts_start, ts_skipped FROM table_sessions WHERE name=?  LIMIT 1"

    invoke-virtual {v14, v4, v15}, Landroid/database/sqlite/SQLiteDatabase;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v4
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_8

    :try_start_4
    iget-object v5, v10, Lvi4;->d:Ljava/lang/Object;

    check-cast v5, Lft5;

    iget-object v10, v10, Lvi4;->e:Ljava/lang/Object;

    check-cast v10, Lt6m;

    invoke-interface {v4}, Landroid/database/Cursor;->moveToNext()Z

    move-result v14

    const-wide/16 v16, -0x1

    const/4 v15, 0x1

    if-eqz v14, :cond_7

    invoke-interface {v4, v13}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v19

    const/4 v3, 0x2

    invoke-interface {v4, v3}, Landroid/database/Cursor;->isNull(I)Z

    move-result v14

    if-eqz v14, :cond_0

    move-wide/from16 v13, v16

    goto :goto_2

    :cond_0
    invoke-interface {v4, v3}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v21

    move-wide/from16 v13, v21

    :goto_2
    const/4 v3, 0x3

    invoke-interface {v4, v3}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v26
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_7

    move-object/from16 v28, v4

    :try_start_5
    iget-wide v3, v0, Lkl5;->a:J

    cmp-long v3, v3, p0

    if-nez v3, :cond_1

    invoke-virtual {v0, v13, v14}, Lkl5;->g(J)V

    goto :goto_4

    :catchall_2
    move-exception v0

    :goto_3
    move-object v3, v0

    goto/16 :goto_f

    :cond_1
    :goto_4
    const-string v3, "MyTrackerRepository: finish previous session"

    invoke-static {v3}, Lub0;->n(Ljava/lang/String;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    cmp-long v3, v6, p0

    iget-object v4, v0, Lkl5;->c:Ljava/lang/Object;

    move-object/from16 v18, v4

    check-cast v18, Lvi4;

    move/from16 v21, v3

    iget-wide v3, v0, Lkl5;->a:J

    if-nez v21, :cond_2

    sub-long v21, v13, v3

    const/16 v25, 0x1

    const-wide/16 v23, 0x0

    :try_start_6
    invoke-virtual/range {v18 .. v25}, Lvi4;->f(JJJZ)V

    move-wide/from16 v3, v19

    goto :goto_5

    :cond_2
    sub-long v21, v13, v3

    sub-long v23, v6, v3

    const/16 v25, 0x0

    invoke-virtual/range {v18 .. v25}, Lvi4;->f(JJJZ)V

    move-wide/from16 v3, v19

    :goto_5
    invoke-static {v3, v4}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v0

    iget-object v6, v10, Lt6m;->a:Landroid/database/sqlite/SQLiteDatabase;

    const-string v7, "SELECT COUNT(*) FROM table_sessions_timestamps WHERE sid=?"

    invoke-virtual {v6, v7, v0}, Landroid/database/sqlite/SQLiteDatabase;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v6
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    :try_start_7
    invoke-interface {v6}, Landroid/database/Cursor;->moveToNext()Z

    move-result v0

    if-eqz v0, :cond_3

    const/4 v7, 0x0

    invoke-interface {v6, v7}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v13
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    :try_start_8
    invoke-interface {v6}, Landroid/database/Cursor;->close()V

    goto :goto_6

    :catchall_3
    move-exception v0

    move-object v3, v0

    goto/16 :goto_b

    :cond_3
    invoke-interface {v6}, Landroid/database/Cursor;->close()V

    move-wide/from16 v13, p0

    :goto_6
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, v12}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v13, v14}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lub0;->n(Ljava/lang/String;)V

    const-wide/16 v6, 0x1f4

    cmp-long v0, v13, v6

    if-lez v0, :cond_4

    sub-long/2addr v13, v6

    iget-object v6, v10, Lt6m;->c:Landroid/database/sqlite/SQLiteStatement;
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_2

    :try_start_9
    invoke-virtual {v6, v15, v3, v4}, Landroid/database/sqlite/SQLiteProgram;->bindLong(IJ)V

    const/4 v0, 0x2

    invoke-virtual {v6, v0, v13, v14}, Landroid/database/sqlite/SQLiteProgram;->bindLong(IJ)V

    invoke-virtual {v6}, Landroid/database/sqlite/SQLiteStatement;->executeUpdateDelete()I

    move-result v0
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_4

    int-to-long v12, v0

    :try_start_a
    invoke-virtual {v6}, Landroid/database/sqlite/SQLiteProgram;->clearBindings()V

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v12, v13}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lub0;->n(Ljava/lang/String;)V

    goto :goto_7

    :catchall_4
    move-exception v0

    invoke-virtual {v6}, Landroid/database/sqlite/SQLiteProgram;->clearBindings()V

    throw v0

    :cond_4
    move-wide/from16 v12, p0

    :goto_7
    const-string v0, "MyTrackerRepository: start new session"

    invoke-static {v0}, Lub0;->n(Ljava/lang/String;)V

    add-long v6, v26, v12

    cmp-long v0, v8, v16

    iget-object v5, v5, Lft5;->a:Ljava/lang/Object;

    check-cast v5, Landroid/database/sqlite/SQLiteStatement;
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_2

    if-eqz v0, :cond_5

    :try_start_b
    invoke-virtual {v5, v15, v8, v9}, Landroid/database/sqlite/SQLiteProgram;->bindLong(IJ)V

    :goto_8
    const/4 v0, 0x2

    goto :goto_9

    :catchall_5
    move-exception v0

    goto :goto_a

    :cond_5
    invoke-virtual {v5, v15}, Landroid/database/sqlite/SQLiteProgram;->bindNull(I)V

    goto :goto_8

    :goto_9
    invoke-virtual {v5, v0, v6, v7}, Landroid/database/sqlite/SQLiteProgram;->bindLong(IJ)V

    const/4 v0, 0x3

    invoke-virtual {v5, v0, v3, v4}, Landroid/database/sqlite/SQLiteProgram;->bindLong(IJ)V

    invoke-virtual {v5}, Landroid/database/sqlite/SQLiteStatement;->executeUpdateDelete()I
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_5

    :try_start_c
    invoke-virtual {v5}, Landroid/database/sqlite/SQLiteProgram;->clearBindings()V

    goto :goto_e

    :goto_a
    invoke-virtual {v5}, Landroid/database/sqlite/SQLiteProgram;->clearBindings()V

    throw v0
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_2

    :goto_b
    if-eqz v6, :cond_6

    :try_start_d
    invoke-interface {v6}, Landroid/database/Cursor;->close()V
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_6

    goto :goto_c

    :catchall_6
    move-exception v0

    :try_start_e
    invoke-virtual {v3, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :cond_6
    :goto_c
    throw v3

    :catchall_7
    move-exception v0

    move-object/from16 v28, v4

    goto/16 :goto_3

    :cond_7
    move-object/from16 v28, v4

    const-string v4, "MyTrackerRepository: insert session"

    invoke-static {v4}, Lub0;->n(Ljava/lang/String;)V

    iget-object v4, v5, Lft5;->c:Ljava/lang/Object;

    check-cast v4, Landroid/database/sqlite/SQLiteStatement;
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_2

    :try_start_f
    invoke-virtual {v4, v15, v3}, Landroid/database/sqlite/SQLiteProgram;->bindString(ILjava/lang/String;)V

    const/4 v3, 0x2

    invoke-virtual {v4, v3, v8, v9}, Landroid/database/sqlite/SQLiteProgram;->bindLong(IJ)V

    invoke-virtual {v4}, Landroid/database/sqlite/SQLiteStatement;->executeInsert()J

    move-result-wide v5
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_9

    :try_start_10
    invoke-virtual {v4}, Landroid/database/sqlite/SQLiteProgram;->clearBindings()V

    cmp-long v3, v5, v16

    if-nez v3, :cond_8

    invoke-static {v2}, Lub0;->u(Ljava/lang/String;)V
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_2

    :try_start_11
    invoke-interface/range {v28 .. v28}, Landroid/database/Cursor;->close()V
    :try_end_11
    .catchall {:try_start_11 .. :try_end_11} :catchall_8

    :goto_d
    const/4 v6, 0x0

    goto :goto_12

    :catchall_8
    move-exception v0

    goto :goto_11

    :cond_8
    :try_start_12
    iget-wide v3, v0, Lkl5;->a:J

    cmp-long v3, v3, p0

    if-nez v3, :cond_9

    invoke-virtual {v0, v8, v9}, Lkl5;->g(J)V
    :try_end_12
    .catchall {:try_start_12 .. :try_end_12} :catchall_2

    :cond_9
    :goto_e
    :try_start_13
    invoke-interface/range {v28 .. v28}, Landroid/database/Cursor;->close()V
    :try_end_13
    .catchall {:try_start_13 .. :try_end_13} :catchall_8

    move v6, v15

    goto :goto_12

    :catchall_9
    move-exception v0

    :try_start_14
    invoke-virtual {v4}, Landroid/database/sqlite/SQLiteProgram;->clearBindings()V

    throw v0
    :try_end_14
    .catchall {:try_start_14 .. :try_end_14} :catchall_2

    :goto_f
    :try_start_15
    invoke-interface/range {v28 .. v28}, Landroid/database/Cursor;->close()V
    :try_end_15
    .catchall {:try_start_15 .. :try_end_15} :catchall_a

    goto :goto_10

    :catchall_a
    move-exception v0

    :try_start_16
    invoke-virtual {v3, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_10
    throw v3
    :try_end_16
    .catchall {:try_start_16 .. :try_end_16} :catchall_8

    :goto_11
    invoke-static {v2, v0}, Lub0;->v(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_d

    :goto_12
    :try_start_17
    iget-object v0, v1, Lsvl;->h:Lgp6;

    iget-object v2, v0, Lgp6;->a:Lob1;

    invoke-virtual {v2}, Lob1;->d()V

    iget-object v0, v0, Lgp6;->b:Lob1;

    invoke-virtual {v0}, Lob1;->d()V

    const/4 v7, 0x0

    new-array v10, v7, [B

    iget-object v2, v1, Lsvl;->e:Lkl5;

    const-wide/16 v3, 0x3

    const/16 v5, 0xb

    const/4 v7, 0x1

    invoke-virtual/range {v2 .. v10}, Lkl5;->f(JIZZJ[B)Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-virtual {v1}, Lsvl;->d()V
    :try_end_17
    .catchall {:try_start_17 .. :try_end_17} :catchall_b

    goto :goto_13

    :catchall_b
    move-exception v0

    const-string v1, "MyTrackerRepository error: event serialization failed, type: 3"

    invoke-static {v1, v0}, Lub0;->v(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_a
    :goto_13
    return-void

    :catchall_c
    move-exception v0

    :try_start_18
    monitor-exit v3
    :try_end_18
    .catchall {:try_start_18 .. :try_end_18} :catchall_c

    throw v0

    :pswitch_0
    move-object/from16 v0, p1

    check-cast v0, Lhp6;

    move-object/from16 v1, p2

    check-cast v1, Ln0c;

    invoke-static {v0, v1}, Lcom/my/tracker/applifecycle/MyTrackerAppLifecycle;->a(Lhp6;Ln0c;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
