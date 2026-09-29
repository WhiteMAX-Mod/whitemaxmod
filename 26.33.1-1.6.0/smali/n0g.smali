.class public final Ln0g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lwaf;


# instance fields
.field public a:Ljava/lang/Object;

.field public b:Ljava/lang/Object;

.field public c:Ljava/lang/Object;

.field public d:Ljava/lang/Object;


# direct methods
.method public constructor <init>(B)V
    .locals 0

    packed-switch p1, :pswitch_data_0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, Ln0g;->c:Ljava/lang/Object;

    return-void

    :pswitch_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Ln0g;->b:Ljava/lang/Object;

    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, Ln0g;->c:Ljava/lang/Object;

    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, Ln0g;->a:Ljava/lang/Object;

    return-void

    :pswitch_1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p1, Ljava/util/ArrayDeque;

    invoke-direct {p1}, Ljava/util/ArrayDeque;-><init>()V

    iput-object p1, p0, Ln0g;->c:Ljava/lang/Object;

    new-instance p1, Ljava/util/ArrayDeque;

    invoke-direct {p1}, Ljava/util/ArrayDeque;-><init>()V

    iput-object p1, p0, Ln0g;->a:Ljava/lang/Object;

    new-instance p1, Ljava/util/ArrayDeque;

    invoke-direct {p1}, Ljava/util/ArrayDeque;-><init>()V

    iput-object p1, p0, Ln0g;->d:Ljava/lang/Object;

    return-void

    :pswitch_data_0
    .packed-switch 0x4
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 64
    iput-object p1, p0, Ln0g;->b:Ljava/lang/Object;

    iput-object p2, p0, Ln0g;->c:Ljava/lang/Object;

    iput-object p3, p0, Ln0g;->a:Ljava/lang/Object;

    iput-object p4, p0, Ln0g;->d:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Ls04;Landroid/content/SharedPreferences;Ljava/lang/Object;Ljava/lang/String;)V
    .locals 0

    .line 65
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 66
    iput-object p4, p0, Ln0g;->a:Ljava/lang/Object;

    .line 67
    iput-object p3, p0, Ln0g;->b:Ljava/lang/Object;

    .line 68
    iput-object p2, p0, Ln0g;->c:Ljava/lang/Object;

    .line 69
    iput-object p1, p0, Ln0g;->d:Ljava/lang/Object;

    return-void
.end method

.method public static a(Leb1;Lwu8;Leb1;)I
    .locals 13

    iget-object p1, p1, Lwu8;->b:Ljava/lang/Object;

    check-cast p1, Lih4;

    const/4 v0, 0x0

    :try_start_0
    iget-object v1, p1, Lih4;->b:Ljava/lang/Object;

    check-cast v1, Lgxl;

    iget-object v1, v1, Lgxl;->a:Landroid/database/sqlite/SQLiteDatabase;

    const-string v2, "SELECT id, type, proto_id, major, body, ts_skipped FROM table_events"

    const/4 v3, 0x0

    invoke-virtual {v1, v2, v3}, Landroid/database/sqlite/SQLiteDatabase;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_6

    move v2, v0

    move v3, v2

    :goto_0
    :try_start_1
    invoke-interface {v1}, Landroid/database/Cursor;->moveToNext()Z

    move-result v4

    if-eqz v4, :cond_6

    invoke-interface {v1, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v4

    const/4 v6, 0x1

    invoke-interface {v1, v6}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v7
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_3

    long-to-int v7, v7

    :try_start_2
    invoke-virtual {p2}, Leb1;->d()V

    iget-object v8, p1, Lih4;->c:Ljava/lang/Object;

    check-cast v8, Luxl;

    iget-object v8, v8, Luxl;->a:Landroid/database/sqlite/SQLiteDatabase;

    invoke-static {v4, v5}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v4

    filled-new-array {v4}, [Ljava/lang/String;

    move-result-object v4

    const-string v5, "SELECT eid, ts FROM table_events_timestamps WHERE eid=?"

    invoke-virtual {v8, v5, v4}, Landroid/database/sqlite/SQLiteDatabase;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v4
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :goto_1
    :try_start_3
    invoke-interface {v4}, Landroid/database/Cursor;->moveToNext()Z

    move-result v5

    const/4 v8, 0x2

    if-eqz v5, :cond_0

    invoke-interface {v4, v6}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v9

    long-to-int v5, v9

    invoke-virtual {p2, v8, v5}, Leb1;->h(II)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception v5

    goto/16 :goto_3

    :cond_0
    :try_start_4
    invoke-interface {v4}, Landroid/database/Cursor;->close()V

    iget-object v4, p2, Leb1;->b:Ldb1;

    invoke-virtual {v4}, Ljava/io/ByteArrayOutputStream;->size()I

    move-result v4
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    const-string v5, ", event ignored"

    if-nez v4, :cond_1

    :try_start_5
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "Error: no timestamps for event "

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lmp3;->m(Ljava/lang/String;)V

    goto :goto_0

    :catchall_1
    move-exception v4

    goto :goto_5

    :cond_1
    invoke-virtual {p2, v6, v7}, Leb1;->h(II)V

    const/4 v4, 0x5

    invoke-interface {v1, v4}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v9

    const-wide/16 v11, 0x0

    cmp-long v4, v9, v11

    if-lez v4, :cond_2

    long-to-int v4, v9

    const/4 v6, 0x3

    invoke-virtual {p2, v6, v4}, Leb1;->h(II)V

    :cond_2
    const/4 v4, 0x4

    invoke-interface {v1, v4}, Landroid/database/Cursor;->getBlob(I)[B

    move-result-object v4

    array-length v6, v4

    if-lez v6, :cond_5

    invoke-interface {v1, v8}, Landroid/database/Cursor;->getInt(I)I

    move-result v6

    const/4 v9, -0x1

    if-ne v6, v9, :cond_3

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "Error: unrecognized eventType "

    invoke-virtual {v4, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v8, " with protoId "

    invoke-virtual {v4, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lmp3;->m(Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_3
    invoke-virtual {p2, v6, v8}, Leb1;->b(II)I

    array-length v5, v4

    if-gez v5, :cond_4

    int-to-long v5, v5

    invoke-virtual {p2, v5, v6}, Leb1;->c(J)I

    goto :goto_2

    :cond_4
    invoke-virtual {p2, v5}, Leb1;->a(I)I

    :goto_2
    iget-object v5, p2, Leb1;->a:Ldb1;

    invoke-virtual {v5, v4}, Ljava/io/OutputStream;->write([B)V

    :cond_5
    const/16 v4, 0x29

    invoke-virtual {p0, v4, p2}, Leb1;->e(ILeb1;)I

    move-result v4
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    add-int/2addr v3, v4

    add-int/lit8 v2, v2, 0x1

    goto/16 :goto_0

    :goto_3
    :try_start_6
    invoke-interface {v4}, Landroid/database/Cursor;->close()V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    goto :goto_4

    :catchall_2
    move-exception v4

    :try_start_7
    invoke-virtual {v5, v4}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_4
    throw v5
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    :goto_5
    :try_start_8
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "Error: failed to pack event "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5, v4}, Lmp3;->n(Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_3

    goto/16 :goto_0

    :catchall_3
    move-exception p0

    goto :goto_6

    :cond_6
    :try_start_9
    invoke-interface {v1}, Landroid/database/Cursor;->close()V
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_4

    goto :goto_9

    :catchall_4
    move-exception p0

    move v0, v2

    goto :goto_8

    :goto_6
    :try_start_a
    invoke-interface {v1}, Landroid/database/Cursor;->close()V
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_5

    goto :goto_7

    :catchall_5
    move-exception p1

    :try_start_b
    invoke-virtual {p0, p1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_7
    throw p0
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_4

    :catchall_6
    move-exception p0

    move v3, v0

    :goto_8
    const-string p1, "Error: failed to get stored events"

    invoke-static {p1, p0}, Lmp3;->n(Ljava/lang/String;Ljava/lang/Throwable;)V

    move v2, v0

    :goto_9
    new-instance p0, Ljava/lang/StringBuilder;

    const-string p1, "Written: events="

    invoke-direct {p0, p1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, ", bytes="

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lmp3;->h(Ljava/lang/String;)V

    return v3
.end method

.method public static b(Leb1;Lvxf;Leb1;Leb1;)I
    .locals 10

    iget-object p1, p1, Lvxf;->a:Ljava/lang/Object;

    check-cast p1, Lih4;

    const/4 v0, 0x0

    :try_start_0
    iget-object v1, p1, Lih4;->d:Ljava/lang/Object;

    check-cast v1, Lis5;

    iget-object v1, v1, Lis5;->b:Ljava/lang/Object;

    check-cast v1, Landroid/database/sqlite/SQLiteDatabase;

    const-string v2, "default_session"

    filled-new-array {v2}, [Ljava/lang/String;

    move-result-object v2

    const-string v3, "SELECT id, name, ts_start, ts_skipped FROM table_sessions WHERE name=?  LIMIT 1"

    invoke-virtual {v1, v3, v2}, Landroid/database/sqlite/SQLiteDatabase;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_6

    move v2, v0

    move v3, v2

    :goto_0
    :try_start_1
    invoke-interface {v1}, Landroid/database/Cursor;->moveToNext()Z

    move-result v4

    if-eqz v4, :cond_4

    const/4 v4, 0x1

    invoke-interface {v1, v4}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {p2}, Leb1;->d()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_3

    const/4 v6, 0x2

    :try_start_2
    invoke-interface {v1, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v7

    iget-object v9, p1, Lih4;->e:Ljava/lang/Object;

    check-cast v9, Lgxl;

    iget-object v9, v9, Lgxl;->a:Landroid/database/sqlite/SQLiteDatabase;

    invoke-static {v7, v8}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v7

    filled-new-array {v7}, [Ljava/lang/String;

    move-result-object v7

    const-string v8, "SELECT sid, ts_start, ts_end FROM table_sessions_timestamps WHERE sid=?"

    invoke-virtual {v9, v8, v7}, Landroid/database/sqlite/SQLiteDatabase;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v7
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :goto_1
    :try_start_3
    invoke-interface {v7}, Landroid/database/Cursor;->moveToNext()Z

    move-result v8

    if-eqz v8, :cond_1

    invoke-virtual {p3}, Leb1;->d()V

    invoke-interface {v7, v4}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v8

    long-to-int v8, v8

    invoke-virtual {p3, v4, v8}, Leb1;->h(II)V

    invoke-interface {v7, v6}, Landroid/database/Cursor;->isNull(I)Z

    move-result v8

    if-nez v8, :cond_0

    invoke-interface {v7, v6}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v8

    long-to-int v8, v8

    invoke-virtual {p3, v6, v8}, Leb1;->h(II)V

    goto :goto_2

    :catchall_0
    move-exception v4

    goto :goto_3

    :cond_0
    :goto_2
    invoke-virtual {p2, v4, p3}, Leb1;->e(ILeb1;)I
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto :goto_1

    :cond_1
    :try_start_4
    invoke-interface {v7}, Landroid/database/Cursor;->close()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    goto :goto_6

    :catchall_1
    move-exception v4

    goto :goto_5

    :goto_3
    :try_start_5
    invoke-interface {v7}, Landroid/database/Cursor;->close()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    goto :goto_4

    :catchall_2
    move-exception v7

    :try_start_6
    invoke-virtual {v4, v7}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_4
    throw v4
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    :goto_5
    :try_start_7
    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "Error: failed to read session "

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v8, ": "

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-static {v7, v4}, Lmp3;->n(Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_6
    iget-object v4, p2, Leb1;->b:Ldb1;

    invoke-virtual {v4}, Ljava/io/ByteArrayOutputStream;->size()I

    move-result v4

    if-nez v4, :cond_2

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "No periods for session "

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, ", id="

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {v1, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v5

    invoke-virtual {v4, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v5, ", session ignored"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lmp3;->h(Ljava/lang/String;)V

    goto/16 :goto_0

    :catchall_3
    move-exception p0

    goto :goto_7

    :cond_2
    const/4 v4, 0x3

    invoke-interface {v1, v4}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v4

    long-to-int v4, v4

    if-lez v4, :cond_3

    invoke-virtual {p2, v6, v4}, Leb1;->h(II)V

    :cond_3
    const/16 v4, 0x2a

    invoke-virtual {p0, v4, p2}, Leb1;->e(ILeb1;)I

    move-result v4
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    add-int/2addr v2, v4

    add-int/lit8 v3, v3, 0x1

    goto/16 :goto_0

    :cond_4
    :try_start_8
    invoke-interface {v1}, Landroid/database/Cursor;->close()V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_4

    goto :goto_a

    :catchall_4
    move-exception p0

    move v0, v2

    goto :goto_9

    :goto_7
    :try_start_9
    invoke-interface {v1}, Landroid/database/Cursor;->close()V
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_5

    goto :goto_8

    :catchall_5
    move-exception p1

    :try_start_a
    invoke-virtual {p0, p1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_8
    throw p0
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_4

    :catchall_6
    move-exception p0

    move v3, v0

    :goto_9
    const-string p1, "Error: failed to get stored sessions"

    invoke-static {p1, p0}, Lmp3;->n(Ljava/lang/String;Ljava/lang/Throwable;)V

    move v2, v0

    :goto_a
    new-instance p0, Ljava/lang/StringBuilder;

    const-string p1, "Written: sessions="

    invoke-direct {p0, p1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, ", bytes="

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lmp3;->h(Ljava/lang/String;)V

    return v2
.end method

.method public static c(Leb1;Lfaj;Leb1;)V
    .locals 3

    invoke-virtual {p2}, Leb1;->d()V

    iget v0, p1, Lfaj;->b:I

    if-ltz v0, :cond_0

    const/4 v1, 0x1

    invoke-virtual {p2, v1, v0}, Leb1;->h(II)V

    :cond_0
    const/4 v0, 0x2

    const/4 v1, 0x0

    invoke-virtual {p2, v0, v1}, Leb1;->h(II)V

    iget-boolean v0, p1, Lfaj;->f:Z

    if-nez v0, :cond_1

    const/4 v0, 0x3

    invoke-virtual {p2, v0, v1}, Leb1;->h(II)V

    :cond_1
    iget-boolean v0, p1, Lfaj;->e:Z

    if-nez v0, :cond_2

    const/4 v0, 0x4

    invoke-virtual {p2, v0, v1}, Leb1;->h(II)V

    :cond_2
    iget v0, p1, Lfaj;->c:I

    const/16 v2, 0x384

    if-eq v0, v2, :cond_3

    const/4 v2, 0x5

    invoke-virtual {p2, v2, v0}, Leb1;->h(II)V

    :cond_3
    iget v0, p1, Lfaj;->d:I

    if-eqz v0, :cond_4

    const/4 v2, 0x6

    invoke-virtual {p2, v2, v0}, Leb1;->h(II)V

    :cond_4
    const/4 v0, 0x7

    invoke-virtual {p2, v0, v1}, Leb1;->h(II)V

    iget-boolean v0, p1, Lfaj;->g:Z

    if-nez v0, :cond_5

    const/16 v0, 0x8

    invoke-virtual {p2, v0, v1}, Leb1;->h(II)V

    :cond_5
    iget-boolean p1, p1, Lfaj;->h:Z

    if-nez p1, :cond_6

    const/16 p1, 0x9

    invoke-virtual {p2, p1, v1}, Leb1;->h(II)V

    :cond_6
    const/16 p1, 0xb

    invoke-virtual {p2, p1, v1}, Leb1;->h(II)V

    const/16 p1, 0xc

    invoke-virtual {p2, p1, v1}, Leb1;->h(II)V

    const/16 p1, 0xd

    invoke-virtual {p2, p1, v1}, Leb1;->h(II)V

    const/16 p1, 0xe

    invoke-virtual {p2, p1, v1}, Leb1;->h(II)V

    const/16 p1, 0xf

    invoke-virtual {p2, p1, v1}, Leb1;->h(II)V

    iget-object p1, p2, Leb1;->b:Ldb1;

    invoke-virtual {p1}, Ljava/io/ByteArrayOutputStream;->size()I

    move-result p1

    if-lez p1, :cond_7

    const/16 p1, 0x1b

    invoke-virtual {p0, p1, p2}, Leb1;->e(ILeb1;)I

    :cond_7
    return-void
.end method

.method public static e(Leb1;Lgol;Llxl;Leb1;Leb1;)V
    .locals 3

    invoke-virtual {p3}, Leb1;->d()V

    const/4 v0, 0x2

    const/4 v1, 0x1

    if-eqz p1, :cond_1

    invoke-virtual {p4}, Leb1;->d()V

    iget-object v2, p1, Lgol;->a:Ljava/lang/String;

    invoke-virtual {p4, v1, v2}, Leb1;->f(ILjava/lang/String;)I

    iget p1, p1, Lgol;->b:I

    const/4 v2, -0x1

    if-eq p1, v2, :cond_0

    invoke-virtual {p4, v0, p1}, Leb1;->h(II)V

    :cond_0
    iget-object p1, p4, Leb1;->b:Ldb1;

    invoke-virtual {p1}, Ljava/io/ByteArrayOutputStream;->size()I

    move-result p1

    if-lez p1, :cond_1

    const/16 p1, 0x1f

    invoke-virtual {p3, p1, p4}, Leb1;->e(ILeb1;)I

    :cond_1
    iget-object p1, p2, Llxl;->d:Ljava/lang/String;

    invoke-virtual {p3, v1, p1}, Leb1;->f(ILjava/lang/String;)I

    iget-object p1, p2, Llxl;->c:Ljava/lang/String;

    invoke-virtual {p3, v0, p1}, Leb1;->f(ILjava/lang/String;)I

    iget-object p1, p2, Llxl;->f:Ljava/lang/String;

    const/4 p4, 0x3

    invoke-virtual {p3, p4, p1}, Leb1;->f(ILjava/lang/String;)I

    iget-object p1, p2, Llxl;->b:Ljava/lang/String;

    const/4 p2, 0x4

    invoke-virtual {p3, p2, p1}, Leb1;->f(ILjava/lang/String;)I

    const/16 p1, 0x15

    invoke-virtual {p0, p1, p3}, Leb1;->e(ILeb1;)I

    return-void
.end method

.method public static f(Leb1;Ljava/lang/String;Ljava/lang/String;Ly3;Leb1;Leb1;)V
    .locals 16

    move-object/from16 v0, p3

    move-object/from16 v1, p4

    move-object/from16 v2, p5

    iget-object v3, v0, Ly3;->b:Ljava/lang/Object;

    check-cast v3, Llxl;

    iget-object v4, v0, Ly3;->g:Ljava/lang/Object;

    check-cast v4, Lcuc;

    invoke-virtual {v1}, Leb1;->d()V

    iget-object v5, v0, Ly3;->c:Ljava/lang/Object;

    check-cast v5, Lrwf;

    iget-object v6, v0, Ly3;->d:Ljava/lang/Object;

    check-cast v6, Lrwf;

    invoke-virtual {v2}, Leb1;->d()V

    const/4 v7, 0x1

    move-object/from16 v8, p1

    invoke-virtual {v2, v7, v8}, Leb1;->f(ILjava/lang/String;)I

    const/4 v8, 0x3

    const/4 v9, 0x2

    if-eqz v5, :cond_0

    iget-object v10, v5, Lrwf;->b:Ljava/lang/String;

    invoke-static {v10}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v11

    if-nez v11, :cond_0

    iget-boolean v5, v5, Lrwf;->a:Z

    invoke-virtual {v2, v9, v10}, Leb1;->f(ILjava/lang/String;)I

    invoke-virtual {v2, v8, v5}, Leb1;->h(II)V

    :cond_0
    const/4 v5, 0x5

    const/4 v10, 0x4

    if-eqz v6, :cond_1

    iget-object v11, v6, Lrwf;->b:Ljava/lang/String;

    invoke-static {v11}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v12

    if-nez v12, :cond_1

    iget-boolean v6, v6, Lrwf;->a:Z

    invoke-virtual {v2, v10, v11}, Leb1;->f(ILjava/lang/String;)I

    invoke-virtual {v2, v5, v6}, Leb1;->h(II)V

    :cond_1
    iget-object v6, v2, Leb1;->b:Ldb1;

    invoke-virtual {v6}, Ljava/io/ByteArrayOutputStream;->size()I

    move-result v6

    if-lez v6, :cond_2

    const/16 v6, 0x1f

    invoke-virtual {v1, v6, v2}, Leb1;->e(ILeb1;)I

    :cond_2
    iget v2, v3, Llxl;->k:F

    iget v6, v3, Llxl;->m:F

    iget v11, v3, Llxl;->l:F

    sget-object v12, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    sget-object v13, Landroid/os/Build;->MODEL:Ljava/lang/String;

    sget-object v14, Landroid/os/Build;->DEVICE:Ljava/lang/String;

    iget-object v15, v3, Llxl;->a:Ljava/lang/String;

    iget-object v5, v3, Llxl;->g:Ljava/lang/String;

    iget-object v10, v3, Llxl;->e:Ljava/lang/String;

    sget-object v9, Landroid/os/Build$VERSION;->RELEASE:Ljava/lang/String;

    invoke-virtual {v1, v7, v8}, Leb1;->h(II)V

    invoke-static {v9}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v7

    if-nez v7, :cond_3

    const/4 v7, 0x2

    invoke-virtual {v1, v7, v9}, Leb1;->f(ILjava/lang/String;)I

    :cond_3
    invoke-static {v10}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v7

    if-nez v7, :cond_4

    invoke-virtual {v1, v8, v10}, Leb1;->f(ILjava/lang/String;)I

    :cond_4
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v7

    if-nez v7, :cond_5

    const/4 v7, 0x4

    invoke-virtual {v1, v7, v5}, Leb1;->f(ILjava/lang/String;)I

    :cond_5
    invoke-static {v15}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_6

    const/4 v5, 0x5

    invoke-virtual {v1, v5, v15}, Leb1;->f(ILjava/lang/String;)I

    :cond_6
    invoke-static {v14}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_7

    const/4 v5, 0x6

    invoke-virtual {v1, v5, v14}, Leb1;->f(ILjava/lang/String;)I

    :cond_7
    invoke-static {v13}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_8

    const/4 v5, 0x7

    invoke-virtual {v1, v5, v13}, Leb1;->f(ILjava/lang/String;)I

    :cond_8
    invoke-static {v12}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_9

    const/16 v5, 0x8

    invoke-virtual {v1, v5, v12}, Leb1;->f(ILjava/lang/String;)I

    :cond_9
    iget v5, v3, Llxl;->n:I

    const/4 v7, -0x1

    if-eq v5, v7, :cond_a

    const/16 v8, 0x9

    invoke-virtual {v1, v8, v5}, Leb1;->h(II)V

    :cond_a
    iget v5, v3, Llxl;->h:I

    if-eq v5, v7, :cond_b

    const/16 v8, 0xa

    invoke-virtual {v1, v8, v5}, Leb1;->h(II)V

    :cond_b
    iget v5, v3, Llxl;->i:I

    if-eq v5, v7, :cond_c

    const/16 v8, 0xb

    invoke-virtual {v1, v8, v5}, Leb1;->h(II)V

    :cond_c
    iget v5, v3, Llxl;->j:I

    if-eq v5, v7, :cond_d

    const/16 v8, 0xc

    invoke-virtual {v1, v8, v5}, Leb1;->h(II)V

    :cond_d
    invoke-static {v11}, Ljava/lang/Float;->isNaN(F)Z

    move-result v5

    if-nez v5, :cond_e

    const/16 v5, 0xd

    invoke-virtual {v1, v5, v11}, Leb1;->g(IF)V

    :cond_e
    invoke-static {v6}, Ljava/lang/Float;->isNaN(F)Z

    move-result v5

    if-nez v5, :cond_f

    const/16 v5, 0xe

    invoke-virtual {v1, v5, v6}, Leb1;->g(IF)V

    :cond_f
    invoke-static {v2}, Ljava/lang/Float;->isNaN(F)Z

    move-result v5

    if-nez v5, :cond_10

    const/16 v5, 0xf

    invoke-virtual {v1, v5, v2}, Leb1;->g(IF)V

    :cond_10
    const/16 v2, 0x10

    move-object/from16 v5, p2

    invoke-virtual {v1, v2, v5}, Leb1;->f(ILjava/lang/String;)I

    iget-object v0, v0, Ly3;->f:Ljava/lang/Object;

    check-cast v0, Lnv0;

    if-eqz v0, :cond_12

    iget v2, v0, Lnv0;->a:I

    if-eq v2, v7, :cond_11

    const/16 v5, 0x11

    invoke-virtual {v1, v5, v2}, Leb1;->h(II)V

    :cond_11
    iget v0, v0, Lnv0;->b:I

    if-ltz v0, :cond_12

    const/16 v2, 0x12

    invoke-virtual {v1, v2, v0}, Leb1;->h(II)V

    :cond_12
    iget-wide v5, v3, Llxl;->o:J

    const-wide/16 v8, -0x1

    cmp-long v0, v5, v8

    if-eqz v0, :cond_13

    const/16 v0, 0x13

    invoke-virtual {v1, v0, v5, v6}, Leb1;->i(IJ)V

    :cond_13
    iget-wide v5, v3, Llxl;->p:J

    cmp-long v0, v5, v8

    if-eqz v0, :cond_14

    const/16 v0, 0x14

    invoke-virtual {v1, v0, v5, v6}, Leb1;->i(IJ)V

    :cond_14
    iget v0, v3, Llxl;->q:I

    const/16 v2, 0x17

    if-eq v0, v7, :cond_15

    invoke-virtual {v1, v2, v0}, Leb1;->h(II)V

    :cond_15
    iget v0, v3, Llxl;->r:I

    if-eq v0, v7, :cond_16

    const/16 v3, 0x18

    invoke-virtual {v1, v3, v0}, Leb1;->h(II)V

    :cond_16
    if-eqz v4, :cond_17

    iget-object v0, v4, Lcuc;->b:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_17

    const/16 v3, 0x19

    invoke-virtual {v1, v3, v0}, Leb1;->f(ILjava/lang/String;)I

    :cond_17
    iget-object v0, v1, Leb1;->b:Ldb1;

    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->size()I

    move-result v0

    if-lez v0, :cond_18

    move-object/from16 v0, p0

    invoke-virtual {v0, v2, v1}, Leb1;->e(ILeb1;)I

    :cond_18
    return-void
.end method

.method public static g(Leb1;ZLsxj;Leb1;)V
    .locals 3

    invoke-virtual {p3}, Leb1;->d()V

    const/4 v0, 0x2

    if-nez p1, :cond_1

    iget v1, p2, Lsxj;->b:I

    const/4 v2, 0x1

    if-eqz v1, :cond_0

    if-eq v1, v2, :cond_0

    if-ne v1, v0, :cond_1

    :cond_0
    invoke-virtual {p3, v2, v1}, Leb1;->h(II)V

    :cond_1
    iget v1, p2, Lsxj;->a:I

    const/4 v2, -0x1

    if-le v1, v2, :cond_2

    invoke-virtual {p3, v0, v1}, Leb1;->h(II)V

    :cond_2
    if-nez p1, :cond_3

    iget-object p1, p2, Lsxj;->c:[Ljava/lang/String;

    const/4 v0, 0x3

    invoke-virtual {p3, p1, v0}, Leb1;->k([Ljava/lang/String;I)V

    iget-object p1, p2, Lsxj;->d:[Ljava/lang/String;

    const/4 v0, 0x4

    invoke-virtual {p3, p1, v0}, Leb1;->k([Ljava/lang/String;I)V

    iget-object p1, p2, Lsxj;->e:[Ljava/lang/String;

    const/4 v0, 0x5

    invoke-virtual {p3, p1, v0}, Leb1;->k([Ljava/lang/String;I)V

    iget-object p1, p2, Lsxj;->f:[Ljava/lang/String;

    const/4 v0, 0x6

    invoke-virtual {p3, p1, v0}, Leb1;->k([Ljava/lang/String;I)V

    iget-object p1, p2, Lsxj;->g:[Ljava/lang/String;

    const/4 v0, 0x7

    invoke-virtual {p3, p1, v0}, Leb1;->k([Ljava/lang/String;I)V

    iget-object p1, p2, Lsxj;->h:[Ljava/lang/String;

    const/16 v0, 0x8

    invoke-virtual {p3, p1, v0}, Leb1;->k([Ljava/lang/String;I)V

    iget-object p1, p2, Lsxj;->i:[Ljava/lang/String;

    const/16 p2, 0x9

    invoke-virtual {p3, p1, p2}, Leb1;->k([Ljava/lang/String;I)V

    :cond_3
    iget-object p1, p3, Leb1;->b:Ldb1;

    invoke-virtual {p1}, Ljava/io/ByteArrayOutputStream;->size()I

    move-result p1

    if-lez p1, :cond_4

    const/16 p1, 0x16

    invoke-virtual {p0, p1, p3}, Leb1;->e(ILeb1;)I

    :cond_4
    return-void
.end method


# virtual methods
.method public A(Luph;)V
    .locals 3

    new-instance v0, Lkb0;

    const/16 v1, 0x18

    invoke-direct {v0, p0, p1, v1}, Lkb0;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    iget-object v1, p0, Ln0g;->a:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iget-object v2, p0, Ln0g;->d:Ljava/lang/Object;

    check-cast v2, Ljava/util/LinkedHashMap;

    invoke-interface {v2, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Runnable;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v1

    iget-object p0, p0, Ln0g;->b:Ljava/lang/Object;

    check-cast p0, Lwp5;

    const-wide/32 v1, 0x5265c0

    iget-object p0, p0, Lwp5;->a:Landroid/os/Handler;

    invoke-virtual {p0, v0, v1, v2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v1

    throw p0
.end method

.method public B()V
    .locals 11

    iget-object v0, p0, Ln0g;->c:Ljava/lang/Object;

    check-cast v0, Lso4;

    iget-object v1, p0, Ln0g;->b:Ljava/lang/Object;

    check-cast v1, Lz3;

    iget-object p0, p0, Ln0g;->d:Ljava/lang/Object;

    check-cast p0, Lckk;

    const v2, 0x1020048

    invoke-static {p0, v2}, Lnik;->g(Landroid/view/View;I)V

    const/4 v3, 0x0

    invoke-static {p0, v3}, Lnik;->e(Landroid/view/View;I)V

    const v4, 0x1020049

    invoke-static {p0, v4}, Lnik;->g(Landroid/view/View;I)V

    invoke-static {p0, v3}, Lnik;->e(Landroid/view/View;I)V

    const v5, 0x1020046

    invoke-static {p0, v5}, Lnik;->g(Landroid/view/View;I)V

    invoke-static {p0, v3}, Lnik;->e(Landroid/view/View;I)V

    const v6, 0x1020047

    invoke-static {p0, v6}, Lnik;->g(Landroid/view/View;I)V

    invoke-static {p0, v3}, Lnik;->e(Landroid/view/View;I)V

    iget-object v7, p0, Lckk;->j:Lakk;

    iget-object v7, v7, Landroidx/recyclerview/widget/RecyclerView;->m:Ljhf;

    if-nez v7, :cond_0

    goto :goto_1

    :cond_0
    invoke-virtual {v7}, Ljhf;->l()I

    move-result v7

    if-nez v7, :cond_1

    goto :goto_1

    :cond_1
    iget-boolean v8, p0, Lckk;->r:Z

    if-nez v8, :cond_2

    goto :goto_1

    :cond_2
    invoke-virtual {p0}, Lckk;->d()I

    move-result v8

    const/4 v9, 0x1

    const/4 v10, 0x0

    if-nez v8, :cond_7

    iget-object v5, p0, Lckk;->g:Lzw3;

    iget-object v5, v5, Lnhf;->b:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v5}, Landroid/view/View;->getLayoutDirection()I

    move-result v5

    if-ne v5, v9, :cond_3

    move v3, v9

    :cond_3
    if-eqz v3, :cond_4

    move v5, v2

    goto :goto_0

    :cond_4
    move v5, v4

    :goto_0
    if-eqz v3, :cond_5

    move v2, v4

    :cond_5
    iget v3, p0, Lckk;->d:I

    sub-int/2addr v7, v9

    if-ge v3, v7, :cond_6

    new-instance v3, Li5;

    invoke-direct {v3, v5}, Li5;-><init>(I)V

    invoke-static {p0, v3, v10, v1}, Lnik;->h(Landroid/view/View;Li5;Ljava/lang/String;Lw5;)V

    :cond_6
    iget v1, p0, Lckk;->d:I

    if-lez v1, :cond_9

    new-instance v1, Li5;

    invoke-direct {v1, v2}, Li5;-><init>(I)V

    invoke-static {p0, v1, v10, v0}, Lnik;->h(Landroid/view/View;Li5;Ljava/lang/String;Lw5;)V

    return-void

    :cond_7
    iget v2, p0, Lckk;->d:I

    sub-int/2addr v7, v9

    if-ge v2, v7, :cond_8

    new-instance v2, Li5;

    invoke-direct {v2, v6}, Li5;-><init>(I)V

    invoke-static {p0, v2, v10, v1}, Lnik;->h(Landroid/view/View;Li5;Ljava/lang/String;Lw5;)V

    :cond_8
    iget v1, p0, Lckk;->d:I

    if-lez v1, :cond_9

    new-instance v1, Li5;

    invoke-direct {v1, v5}, Li5;-><init>(I)V

    invoke-static {p0, v1, v10, v0}, Lnik;->h(Landroid/view/View;Li5;Ljava/lang/String;Lw5;)V

    :cond_9
    :goto_1
    return-void
.end method

.method public declared-synchronized d(Leb1;Lfaj;Ljh4;JJLdo6;)V
    .locals 18

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v0, p2

    move-object/from16 v8, p3

    move-wide/from16 v3, p4

    move-wide/from16 v5, p6

    move-object/from16 v9, p8

    monitor-enter p0

    :try_start_0
    iget-object v7, v9, Ldo6;->a:Leb1;

    iget-object v10, v9, Ldo6;->b:Leb1;

    iget-object v11, v1, Ln0g;->a:Ljava/lang/Object;

    check-cast v11, Lot;

    iget-boolean v12, v8, Ljh4;->a:Z

    invoke-virtual {v11, v12}, Lot;->a(Z)Ly3;

    move-result-object v11

    invoke-static {}, Lcom/my/tracker/MyTracker;->getVersion()Ljava/lang/String;

    move-result-object v12

    const/4 v13, 0x1

    invoke-virtual {v2, v13, v12}, Leb1;->f(ILjava/lang/String;)I

    iget-object v12, v0, Lfaj;->a:Ljava/lang/String;

    const/4 v14, 0x2

    invoke-virtual {v2, v14, v12}, Leb1;->f(ILjava/lang/String;)I

    const-wide/16 v15, -0x1

    cmp-long v12, v3, v15

    const/4 v15, 0x3

    if-eqz v12, :cond_0

    invoke-virtual {v2, v15, v3, v4}, Leb1;->i(IJ)V

    goto :goto_0

    :catchall_0
    move-exception v0

    goto/16 :goto_6

    :cond_0
    :goto_0
    iget-object v3, v0, Lfaj;->i:Lmyb;

    iget-object v3, v3, Lmyb;->a:Ljava/util/HashMap;

    const-wide/16 v13, 0x0

    cmp-long v4, v5, v13

    if-lez v4, :cond_1

    long-to-int v4, v5

    const/4 v5, 0x5

    invoke-virtual {v2, v5, v4}, Leb1;->h(II)V

    :cond_1
    const/16 v4, 0x2b

    invoke-virtual {v2, v4, v3, v10}, Leb1;->j(ILjava/util/Map;Leb1;)V

    iget-boolean v4, v8, Ljh4;->a:Z

    if-nez v4, :cond_2

    invoke-virtual {v3}, Ljava/util/HashMap;->isEmpty()Z

    move-result v4

    if-nez v4, :cond_2

    const-string v4, "android_id"

    invoke-virtual {v3, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    const-string v6, "mac"

    invoke-virtual {v3, v6}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    move-object/from16 v17, v4

    move-object v4, v3

    move-object/from16 v3, v17

    goto :goto_1

    :cond_2
    const/4 v3, 0x0

    const/4 v4, 0x0

    :goto_1
    iget-object v6, v11, Ly3;->a:Ljava/lang/Object;

    check-cast v6, Lgol;

    iget-object v5, v11, Ly3;->b:Ljava/lang/Object;

    check-cast v5, Llxl;

    invoke-static {v2, v6, v5, v7, v10}, Ln0g;->e(Leb1;Lgol;Llxl;Leb1;Leb1;)V

    iget-boolean v5, v8, Ljh4;->a:Z

    iget-object v6, v8, Ljh4;->b:Ljava/lang/Object;

    check-cast v6, Lsxj;

    invoke-static {v2, v5, v6, v7}, Ln0g;->g(Leb1;ZLsxj;Leb1;)V

    move-object v6, v7

    move-object v7, v10

    move-object v5, v11

    const/4 v10, 0x0

    invoke-static/range {v2 .. v7}, Ln0g;->f(Leb1;Ljava/lang/String;Ljava/lang/String;Ly3;Leb1;Leb1;)V

    iget-boolean v3, v8, Ljh4;->a:Z

    if-nez v3, :cond_3

    iget-object v3, v1, Ln0g;->d:Ljava/lang/Object;

    check-cast v3, Lvyl;

    invoke-virtual {v3, v15, v2, v9}, Lvyl;->a(ILeb1;Ldo6;)V

    :cond_3
    iget-object v3, v1, Ln0g;->b:Ljava/lang/Object;

    check-cast v3, Leb1;

    invoke-static {v2, v0, v3}, Ln0g;->c(Leb1;Lfaj;Leb1;)V

    iget-boolean v0, v8, Ljh4;->a:Z

    if-nez v0, :cond_4

    iget-object v0, v1, Ln0g;->d:Ljava/lang/Object;

    check-cast v0, Lvyl;

    const/4 v3, 0x2

    invoke-virtual {v0, v3, v2, v9}, Lvyl;->a(ILeb1;Ldo6;)V

    :cond_4
    iget-object v0, v5, Ly3;->e:Ljava/lang/Object;

    check-cast v0, Lso4;

    iget-object v3, v1, Ln0g;->b:Ljava/lang/Object;

    check-cast v3, Leb1;

    iget-object v4, v0, Lso4;->b:Ljava/lang/Object;

    check-cast v4, Ljava/util/ArrayList;

    invoke-virtual {v4}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v4

    if-eqz v4, :cond_5

    goto :goto_3

    :cond_5
    iget-object v0, v0, Lso4;->b:Ljava/lang/Object;

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_6

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lwsl;

    invoke-virtual {v3}, Leb1;->d()V

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v12, 0x1

    invoke-virtual {v3, v12, v10}, Leb1;->f(ILjava/lang/String;)I

    const/4 v4, 0x2

    invoke-virtual {v3, v4, v13, v14}, Leb1;->i(IJ)V

    const/16 v5, 0x1f

    invoke-virtual {v2, v5, v3}, Leb1;->e(ILeb1;)I

    goto :goto_2

    :cond_6
    :goto_3
    iget-boolean v0, v8, Ljh4;->a:Z

    if-nez v0, :cond_7

    iget-object v0, v1, Ln0g;->d:Ljava/lang/Object;

    check-cast v0, Lvyl;

    const/4 v3, 0x4

    invoke-virtual {v0, v3, v2, v9}, Lvyl;->a(ILeb1;Ldo6;)V

    :cond_7
    iget-object v0, v1, Ln0g;->d:Ljava/lang/Object;

    move-object v3, v0

    check-cast v3, Lvyl;

    const-string v0, ""

    monitor-enter v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    iget-object v4, v3, Lvyl;->b:Ljava/util/HashMap;

    const/4 v12, 0x1

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lmz0;

    if-eqz v4, :cond_8

    invoke-interface {v4, v2, v0}, Lmz0;->accept(Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_4

    :catchall_1
    move-exception v0

    goto :goto_5

    :cond_8
    :goto_4
    :try_start_2
    monitor-exit v3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    monitor-exit p0

    return-void

    :goto_5
    :try_start_3
    monitor-exit v3
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :try_start_4
    throw v0

    :goto_6
    monitor-exit p0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    throw v0
.end method

.method public h(Lzac;)V
    .locals 8

    invoke-virtual {p1}, Lzac;->a()Landroidx/core/graphics/drawable/IconCompat;

    move-result-object v0

    iget-byte v1, p1, Lzac;->f:B

    iget-boolean v2, p1, Lzac;->d:Z

    iget-object v3, p1, Lzac;->a:Landroid/os/Bundle;

    const/4 v4, 0x0

    if-eqz v0, :cond_0

    invoke-static {v0, v4}, Lzhg;->B(Landroidx/core/graphics/drawable/IconCompat;Landroid/content/Context;)Landroid/graphics/drawable/Icon;

    move-result-object v4

    :cond_0
    iget-object v0, p1, Lzac;->h:Ljava/lang/CharSequence;

    iget-object v5, p1, Lzac;->i:Landroid/app/PendingIntent;

    new-instance v6, Landroid/app/Notification$Action$Builder;

    invoke-direct {v6, v4, v0, v5}, Landroid/app/Notification$Action$Builder;-><init>(Landroid/graphics/drawable/Icon;Ljava/lang/CharSequence;Landroid/app/PendingIntent;)V

    iget-object v0, p1, Lzac;->c:[Lalf;

    if-eqz v0, :cond_1

    invoke-static {v0}, Lalf;->a([Lalf;)[Landroid/app/RemoteInput;

    move-result-object v0

    array-length v4, v0

    const/4 v5, 0x0

    :goto_0
    if-ge v5, v4, :cond_1

    aget-object v7, v0, v5

    invoke-virtual {v6, v7}, Landroid/app/Notification$Action$Builder;->addRemoteInput(Landroid/app/RemoteInput;)Landroid/app/Notification$Action$Builder;

    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    :cond_1
    if-eqz v3, :cond_2

    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0, v3}, Landroid/os/Bundle;-><init>(Landroid/os/Bundle;)V

    goto :goto_1

    :cond_2
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    :goto_1
    const-string v3, "android.support.allowGeneratedReplies"

    invoke-virtual {v0, v3, v2}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    invoke-virtual {v6, v2}, Landroid/app/Notification$Action$Builder;->setAllowGeneratedReplies(Z)Landroid/app/Notification$Action$Builder;

    const-string v2, "android.support.action.semanticAction"

    invoke-virtual {v0, v2, v1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0x1c

    if-lt v2, v3, :cond_3

    invoke-static {v6, v1}, Lup;->h(Landroid/app/Notification$Action$Builder;I)V

    :cond_3
    const/16 v1, 0x1d

    if-lt v2, v1, :cond_4

    invoke-static {v6}, Ls29;->h(Landroid/app/Notification$Action$Builder;)V

    :cond_4
    const/16 v1, 0x1f

    if-lt v2, v1, :cond_5

    invoke-static {v6}, Lybc;->a(Landroid/app/Notification$Action$Builder;)V

    :cond_5
    const-string v1, "android.support.action.showsUserInterface"

    iget-boolean p1, p1, Lzac;->e:Z

    invoke-virtual {v0, v1, p1}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    invoke-virtual {v6, v0}, Landroid/app/Notification$Action$Builder;->addExtras(Landroid/os/Bundle;)Landroid/app/Notification$Action$Builder;

    iget-object p0, p0, Ln0g;->c:Ljava/lang/Object;

    check-cast p0, Landroid/app/Notification$Builder;

    invoke-virtual {v6}, Landroid/app/Notification$Action$Builder;->build()Landroid/app/Notification$Action;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroid/app/Notification$Builder;->addAction(Landroid/app/Notification$Action;)Landroid/app/Notification$Builder;

    return-void
.end method

.method public i(Luq7;)V
    .locals 1

    iget-object v0, p0, Ln0g;->b:Ljava/lang/Object;

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Ln0g;->b:Ljava/lang/Object;

    check-cast v0, Ljava/util/ArrayList;

    monitor-enter v0

    :try_start_0
    iget-object p0, p0, Ln0g;->b:Ljava/lang/Object;

    check-cast p0, Ljava/util/ArrayList;

    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 p0, 0x1

    iput-boolean p0, p1, Luq7;->k:Z

    return-void

    :catchall_0
    move-exception p0

    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0

    :cond_0
    const-string p0, "Fragment already added: "

    invoke-static {p1, p0}, Lpy;->g(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public j(Ljava/lang/Object;Ldh9;)Ljava/lang/Object;
    .locals 1

    iget-object p1, p0, Ln0g;->c:Ljava/lang/Object;

    check-cast p1, Landroid/content/SharedPreferences;

    iget-object p2, p0, Ln0g;->a:Ljava/lang/Object;

    check-cast p2, Ljava/lang/String;

    iget-object v0, p0, Ln0g;->b:Ljava/lang/Object;

    iget-object p0, p0, Ln0g;->d:Ljava/lang/Object;

    check-cast p0, Ls04;

    invoke-static {p0, p1, v0, p2}, Lr6h;->d(Ls04;Landroid/content/SharedPreferences;Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public k(Luph;)V
    .locals 2

    iget-object v0, p0, Ln0g;->a:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Ln0g;->d:Ljava/lang/Object;

    check-cast v1, Ljava/util/LinkedHashMap;

    invoke-interface {v1, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Runnable;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    if-eqz p1, :cond_0

    iget-object p0, p0, Ln0g;->b:Ljava/lang/Object;

    check-cast p0, Lwp5;

    iget-object p0, p0, Lwp5;->a:Landroid/os/Handler;

    invoke-virtual {p0, p1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    :cond_0
    return-void

    :catchall_0
    move-exception p0

    monitor-exit v0

    throw p0
.end method

.method public declared-synchronized l()Ljava/util/concurrent/ExecutorService;
    .locals 9

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Ln0g;->b:Ljava/lang/Object;

    check-cast v0, Ljava/util/concurrent/ExecutorService;

    if-nez v0, :cond_0

    new-instance v1, Ljava/util/concurrent/ThreadPoolExecutor;

    sget-object v6, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    new-instance v7, Ljava/util/concurrent/SynchronousQueue;

    invoke-direct {v7}, Ljava/util/concurrent/SynchronousQueue;-><init>()V

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v2, Lg1k;->g:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " Dispatcher"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-instance v8, Lf1k;

    const/4 v2, 0x0

    invoke-direct {v8, v0, v2}, Lf1k;-><init>(Ljava/lang/String;Z)V

    const/4 v2, 0x0

    const v3, 0x7fffffff

    const-wide/16 v4, 0x3c

    invoke-direct/range {v1 .. v8}, Ljava/util/concurrent/ThreadPoolExecutor;-><init>(IIJLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/BlockingQueue;Ljava/util/concurrent/ThreadFactory;)V

    iput-object v1, p0, Ln0g;->b:Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-object v0, v1

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    :cond_0
    :goto_0
    monitor-exit p0

    return-object v0

    :goto_1
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public m(Ljava/lang/String;)Luq7;
    .locals 0

    iget-object p0, p0, Ln0g;->c:Ljava/lang/Object;

    check-cast p0, Ljava/util/HashMap;

    invoke-virtual {p0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lpr7;

    if-eqz p0, :cond_0

    iget-object p0, p0, Lpr7;->c:Luq7;

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public n(Ljava/lang/String;)Luq7;
    .locals 2

    iget-object p0, p0, Ln0g;->c:Ljava/lang/Object;

    check-cast p0, Ljava/util/HashMap;

    invoke-virtual {p0}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lpr7;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lpr7;->c:Luq7;

    iget-object v1, v0, Luq7;->e:Ljava/lang/String;

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    goto :goto_0

    :cond_1
    iget-object v0, v0, Luq7;->v:Lir7;

    iget-object v0, v0, Lir7;->c:Ln0g;

    invoke-virtual {v0, p1}, Ln0g;->n(Ljava/lang/String;)Luq7;

    move-result-object v0

    :goto_0
    if-eqz v0, :cond_0

    return-object v0

    :cond_2
    const/4 p0, 0x0

    return-object p0
.end method

.method public o(Ljava/lang/String;Lf05;)Ljava/io/Serializable;
    .locals 4

    instance-of v0, p2, Ln58;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Ln58;

    iget v1, v0, Ln58;->f:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Ln58;->f:I

    goto :goto_0

    :cond_0
    new-instance v0, Ln58;

    invoke-direct {v0, p0, p2}, Ln58;-><init>(Ln0g;Lf05;)V

    :goto_0
    iget-object p2, v0, Ln58;->d:Ljava/lang/Object;

    iget v1, v0, Ln58;->f:I

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eqz v1, :cond_2

    if-ne v1, v3, :cond_1

    invoke-static {p2}, Lzhg;->z(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Lmvf;->n(Ljava/lang/String;)V

    return-object v2

    :cond_2
    invoke-static {p2}, Lzhg;->z(Ljava/lang/Object;)V

    iget-object p2, p0, Ln0g;->c:Ljava/lang/Object;

    check-cast p2, Lvj9;

    invoke-interface {p2}, Lvj9;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lwdg;

    const/4 v1, 0x5

    invoke-virtual {p2, p1, v1, v2}, Lwdg;->b(Ljava/lang/String;ILjava/lang/Long;)Lu3;

    move-result-object p1

    iput v3, v0, Ln58;->f:I

    invoke-static {p1, v0}, Lkhd;->F(Lud7;Lf05;)Ljava/lang/Object;

    move-result-object p2

    sget-object p1, Lb65;->a:Lb65;

    if-ne p2, p1, :cond_3

    return-object p1

    :cond_3
    :goto_1
    check-cast p2, Lceg;

    invoke-virtual {p2}, Lceg;->a()Ljava/util/List;

    move-result-object p1

    check-cast p1, Ljava/lang/Iterable;

    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_4
    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Luxe;

    iget-object v1, p0, Ln0g;->b:Ljava/lang/Object;

    check-cast v1, Landroid/content/Context;

    iget-object v2, p0, Ln0g;->a:Ljava/lang/Object;

    check-cast v2, Lvj9;

    invoke-interface {v2}, Lvj9;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lbvc;

    iget-object v3, p0, Ln0g;->d:Ljava/lang/Object;

    check-cast v3, Lvj9;

    invoke-interface {v3}, Lvj9;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ltxc;

    invoke-static {v0, v1, v2, v3}, Lb2n;->b(Luxe;Landroid/content/Context;Lbvc;Ltxc;)Ld58;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-virtual {p2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_5
    return-object p2
.end method

.method public p(Ljava/util/ArrayDeque;Ljava/lang/Object;)V
    .locals 0

    monitor-enter p0

    :try_start_0
    invoke-virtual {p1, p2}, Ljava/util/ArrayDeque;->remove(Ljava/lang/Object;)Z

    move-result p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz p1, :cond_0

    monitor-exit p0

    invoke-virtual {p0}, Ln0g;->x()V

    return-void

    :cond_0
    :try_start_1
    new-instance p1, Ljava/lang/AssertionError;

    const-string p2, "Call wasn\'t in-flight!"

    invoke-direct {p1, p2}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public q(Lgbf;)V
    .locals 1

    iget-object v0, p1, Lgbf;->b:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    iget-object v0, p0, Ln0g;->a:Ljava/lang/Object;

    check-cast v0, Ljava/util/ArrayDeque;

    invoke-virtual {p0, v0, p1}, Ln0g;->p(Ljava/util/ArrayDeque;Ljava/lang/Object;)V

    return-void
.end method

.method public r()Ljava/util/ArrayList;
    .locals 2

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iget-object p0, p0, Ln0g;->c:Ljava/lang/Object;

    check-cast p0, Ljava/util/HashMap;

    invoke-virtual {p0}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_0
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lpr7;

    if-eqz v1, :cond_0

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    return-object v0
.end method

.method public s()Ljava/util/ArrayList;
    .locals 2

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iget-object p0, p0, Ln0g;->c:Ljava/lang/Object;

    check-cast p0, Ljava/util/HashMap;

    invoke-virtual {p0}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lpr7;

    if-eqz v1, :cond_0

    iget-object v1, v1, Lpr7;->c:Luq7;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    return-object v0
.end method

.method public t()Ljava/util/List;
    .locals 2

    iget-object v0, p0, Ln0g;->b:Ljava/lang/Object;

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object p0, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    return-object p0

    :cond_0
    iget-object v0, p0, Ln0g;->b:Ljava/lang/Object;

    check-cast v0, Ljava/util/ArrayList;

    monitor-enter v0

    :try_start_0
    new-instance v1, Ljava/util/ArrayList;

    iget-object p0, p0, Ln0g;->b:Ljava/lang/Object;

    check-cast p0, Ljava/util/ArrayList;

    invoke-direct {v1, p0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public u(Lpr7;)V
    .locals 3

    iget-object v0, p1, Lpr7;->c:Luq7;

    iget-object v1, v0, Luq7;->e:Ljava/lang/String;

    iget-object v2, p0, Ln0g;->c:Ljava/lang/Object;

    check-cast v2, Ljava/util/HashMap;

    invoke-virtual {v2, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_0

    return-void

    :cond_0
    iget-object v1, v0, Luq7;->e:Ljava/lang/String;

    invoke-virtual {v2, v1, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-boolean p1, v0, Luq7;->D:Z

    if-eqz p1, :cond_2

    iget-boolean p1, v0, Luq7;->C:Z

    iget-object p0, p0, Ln0g;->d:Ljava/lang/Object;

    check-cast p0, Llr7;

    if-eqz p1, :cond_1

    invoke-virtual {p0, v0}, Llr7;->c(Luq7;)V

    goto :goto_0

    :cond_1
    invoke-virtual {p0, v0}, Llr7;->g(Luq7;)V

    :goto_0
    const/4 p0, 0x0

    iput-boolean p0, v0, Luq7;->D:Z

    :cond_2
    const/4 p0, 0x2

    invoke-static {p0}, Lir7;->K(I)Z

    move-result p0

    if-eqz p0, :cond_3

    new-instance p0, Ljava/lang/StringBuilder;

    const-string p1, "Added fragment to active set "

    invoke-direct {p0, p1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string p1, "FragmentManager"

    invoke-static {p1, p0}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    :cond_3
    return-void
.end method

.method public v(Lpr7;)V
    .locals 3

    iget-object v0, p0, Ln0g;->c:Ljava/lang/Object;

    check-cast v0, Ljava/util/HashMap;

    iget-object v1, p1, Lpr7;->c:Luq7;

    iget-boolean v2, v1, Luq7;->C:Z

    if-eqz v2, :cond_0

    iget-object p0, p0, Ln0g;->d:Ljava/lang/Object;

    check-cast p0, Llr7;

    invoke-virtual {p0, v1}, Llr7;->g(Luq7;)V

    :cond_0
    iget-object p0, v1, Luq7;->e:Ljava/lang/String;

    invoke-virtual {v0, p0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    if-eq p0, p1, :cond_1

    goto :goto_0

    :cond_1
    iget-object p0, v1, Luq7;->e:Ljava/lang/String;

    const/4 p1, 0x0

    invoke-virtual {v0, p0, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lpr7;

    if-nez p0, :cond_2

    goto :goto_0

    :cond_2
    const/4 p0, 0x2

    invoke-static {p0}, Lir7;->K(I)Z

    move-result p0

    if-eqz p0, :cond_3

    new-instance p0, Ljava/lang/StringBuilder;

    const-string p1, "Removed fragment from active set "

    invoke-direct {p0, p1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string p1, "FragmentManager"

    invoke-static {p1, p0}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    :cond_3
    :goto_0
    return-void
.end method

.method public w(Ljava/lang/Object;Ljava/lang/String;)V
    .locals 1

    instance-of v0, p1, Ljava/lang/String;

    if-nez v0, :cond_1

    instance-of v0, p1, Ljava/lang/Number;

    if-nez v0, :cond_1

    instance-of v0, p1, Ljava/lang/Boolean;

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p0

    const-string p1, " not supported"

    const-string p2, "Value of type "

    invoke-static {p0, p1, p2}, Lpy;->f(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;)V

    return-void

    :cond_1
    :goto_0
    iget-object p0, p0, Ln0g;->c:Ljava/lang/Object;

    check-cast p0, Ljava/util/HashMap;

    invoke-virtual {p0, p2, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public x()V
    .locals 8

    sget-object v0, Lg1k;->a:[B

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    monitor-enter p0

    :try_start_0
    iget-object v1, p0, Ln0g;->c:Ljava/lang/Object;

    check-cast v1, Ljava/util/ArrayDeque;

    invoke-virtual {v1}, Ljava/util/ArrayDeque;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lgbf;

    iget-object v3, p0, Ln0g;->a:Ljava/lang/Object;

    check-cast v3, Ljava/util/ArrayDeque;

    invoke-virtual {v3}, Ljava/util/ArrayDeque;->size()I

    move-result v3

    const/16 v4, 0x40

    if-ge v3, v4, :cond_1

    iget-object v3, v2, Lgbf;->b:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v3

    const/4 v4, 0x5

    if-ge v3, v4, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->remove()V

    iget-object v3, v2, Lgbf;->b:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v3, p0, Ln0g;->a:Ljava/lang/Object;

    check-cast v3, Ljava/util/ArrayDeque;

    invoke-virtual {v3, v2}, Ljava/util/ArrayDeque;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_4

    :cond_1
    monitor-enter p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    iget-object v1, p0, Ln0g;->a:Ljava/lang/Object;

    check-cast v1, Ljava/util/ArrayDeque;

    invoke-virtual {v1}, Ljava/util/ArrayDeque;->size()I

    iget-object v1, p0, Ln0g;->d:Ljava/lang/Object;

    check-cast v1, Ljava/util/ArrayDeque;

    invoke-virtual {v1}, Ljava/util/ArrayDeque;->size()I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    monitor-exit p0

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    const/4 v2, 0x0

    :goto_1
    if-ge v2, v1, :cond_2

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lgbf;

    invoke-virtual {p0}, Ln0g;->l()Ljava/util/concurrent/ExecutorService;

    move-result-object v4

    iget-object v5, v3, Lgbf;->c:Ljbf;

    sget-object v6, Lg1k;->a:[B

    :try_start_3
    invoke-interface {v4, v3}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V
    :try_end_3
    .catch Ljava/util/concurrent/RejectedExecutionException; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    goto :goto_2

    :catchall_1
    move-exception p0

    goto :goto_3

    :catch_0
    move-exception v4

    :try_start_4
    new-instance v6, Ljava/io/InterruptedIOException;

    const-string v7, "executor rejected"

    invoke-direct {v6, v7}, Ljava/io/InterruptedIOException;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, v4}, Ljava/lang/Throwable;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    invoke-virtual {v5, v6}, Ljbf;->i(Ljava/io/IOException;)Ljava/io/IOException;

    iget-object v4, v3, Lgbf;->a:Lvd2;

    invoke-interface {v4, v5, v6}, Lvd2;->i(Ljbf;Ljava/io/IOException;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    iget-object v4, v5, Ljbf;->a:Luic;

    iget-object v4, v4, Luic;->a:Ln0g;

    invoke-virtual {v4, v3}, Ln0g;->q(Lgbf;)V

    :goto_2
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :goto_3
    iget-object v0, v5, Ljbf;->a:Luic;

    iget-object v0, v0, Luic;->a:Ln0g;

    invoke-virtual {v0, v3}, Ln0g;->q(Lgbf;)V

    throw p0

    :cond_2
    return-void

    :catchall_2
    move-exception v0

    :try_start_5
    monitor-exit p0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    :try_start_6
    throw v0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    :goto_4
    monitor-exit p0

    throw v0
.end method

.method public y(Ljava/lang/String;Landroid/os/Bundle;)Landroid/os/Bundle;
    .locals 0

    iget-object p0, p0, Ln0g;->a:Ljava/lang/Object;

    check-cast p0, Ljava/util/HashMap;

    if-eqz p2, :cond_0

    invoke-virtual {p0, p1, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/os/Bundle;

    return-object p0

    :cond_0
    invoke-virtual {p0, p1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/os/Bundle;

    return-object p0
.end method

.method public z(Ljava/lang/Object;Ldh9;Ljava/lang/Object;)V
    .locals 0

    iget-object p1, p0, Ln0g;->c:Ljava/lang/Object;

    check-cast p1, Landroid/content/SharedPreferences;

    invoke-interface {p1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    iget-object p0, p0, Ln0g;->a:Ljava/lang/Object;

    check-cast p0, Ljava/lang/String;

    invoke-static {p1, p0, p3}, Lr6h;->e(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;Ljava/lang/Object;)V

    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    return-void
.end method
