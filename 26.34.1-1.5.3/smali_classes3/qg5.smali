.class public final Lqg5;
.super Landroid/database/sqlite/SQLiteOpenHelper;
.source "SourceFile"


# static fields
.field public static final synthetic g:I


# instance fields
.field public final a:Landroid/app/Application;

.field public final b:Llg1;

.field public final c:Ljava/lang/Integer;

.field public final d:I

.field public final e:Z

.field public final f:Ljava/util/concurrent/ConcurrentHashMap$KeySetView;


# direct methods
.method public constructor <init>(Landroid/app/Application;Lfs6;Llg1;Ljava/lang/Integer;IZ)V
    .locals 2

    iget-object p2, p2, Lfs6;->f:Ljava/lang/String;

    const-string v0, "calls-sdk-internal-analytics.db_"

    invoke-virtual {v0, p2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    const/4 v0, 0x0

    const/4 v1, 0x5

    invoke-direct {p0, p1, p2, v0, v1}, Landroid/database/sqlite/SQLiteOpenHelper;-><init>(Landroid/content/Context;Ljava/lang/String;Landroid/database/sqlite/SQLiteDatabase$CursorFactory;I)V

    iput-object p1, p0, Lqg5;->a:Landroid/app/Application;

    iput-object p3, p0, Lqg5;->b:Llg1;

    iput-object p4, p0, Lqg5;->c:Ljava/lang/Integer;

    iput p5, p0, Lqg5;->d:I

    iput-boolean p6, p0, Lqg5;->e:Z

    invoke-static {}, Ljava/util/concurrent/ConcurrentHashMap;->newKeySet()Ljava/util/concurrent/ConcurrentHashMap$KeySetView;

    move-result-object p1

    iput-object p1, p0, Lqg5;->f:Ljava/util/concurrent/ConcurrentHashMap$KeySetView;

    return-void
.end method


# virtual methods
.method public final D(Lig1;)[B
    .locals 4

    new-instance v0, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v0}, Ljava/io/ByteArrayOutputStream;-><init>()V

    :try_start_0
    new-instance v1, Ljava/util/zip/GZIPOutputStream;

    const/16 v2, 0x400

    const/4 v3, 0x1

    invoke-direct {v1, v0, v2, v3}, Ljava/util/zip/GZIPOutputStream;-><init>(Ljava/io/OutputStream;IZ)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    new-instance v2, Lqzd;

    new-instance v3, Loed;

    invoke-direct {v3, v1}, Loed;-><init>(Ljava/io/OutputStream;)V

    invoke-direct {v2, v3}, Lqzd;-><init>(Ljava/io/Writer;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    :try_start_2
    invoke-static {v2, p1}, Lm9n;->a(Lqzd;Lig1;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_3

    :try_start_3
    invoke-virtual {v2}, Lqzd;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    :try_start_4
    invoke-virtual {v1}, Ljava/io/OutputStream;->flush()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    :try_start_5
    invoke-interface {v1}, Ljava/io/Closeable;->close()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object p0

    return-object p0

    :catchall_0
    move-exception p1

    goto :goto_2

    :catchall_1
    move-exception p1

    goto :goto_1

    :catchall_2
    move-exception p1

    goto :goto_0

    :catchall_3
    move-exception p1

    :try_start_6
    throw p1
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_4

    :catchall_4
    move-exception v0

    :try_start_7
    invoke-static {v2, p1}, Lmsg;->j(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    :goto_0
    :try_start_8
    invoke-virtual {v1}, Ljava/io/OutputStream;->flush()V

    throw p1
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_1

    :goto_1
    :try_start_9
    throw p1
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_5

    :catchall_5
    move-exception v0

    :try_start_a
    invoke-static {v1, p1}, Lmsg;->j(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v0
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_0

    :goto_2
    new-instance v0, Lpy9;

    invoke-direct {v0, p1}, Lpy9;-><init>(Ljava/lang/Throwable;)V

    iget-object p0, p0, Lqg5;->b:Llg1;

    const-string p1, "CallAnalyticsDbHelper"

    const-string v1, "Can\'t close gzip stream"

    invoke-interface {p0, p1, v1, v0}, Llg1;->x(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 p0, 0x0

    return-object p0
.end method

.method public final E(I)V
    .locals 11

    const-string v1, "CallAnalyticsDbHelper"

    iget-object v2, p0, Lqg5;->b:Llg1;

    const-string v0, "Database file size "

    :try_start_0
    iget-object v3, p0, Lqg5;->a:Landroid/app/Application;

    invoke-virtual {p0}, Landroid/database/sqlite/SQLiteOpenHelper;->getDatabaseName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Landroid/content/Context;->getDatabasePath(Ljava/lang/String;)Ljava/io/File;

    move-result-object v3

    invoke-virtual {v3}, Ljava/io/File;->exists()Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-virtual {v3}, Ljava/io/File;->length()J

    move-result-wide v3

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v2, v1, v0}, Llg1;->e(Ljava/lang/String;Ljava/lang/String;)V

    iget-boolean p0, p0, Lqg5;->e:Z

    if-eqz p0, :cond_0

    new-instance v5, Lru/ok/android/externcalls/analytics/observability/Issues$DatabaseFileSize;

    new-instance p0, Ljava/lang/StringBuilder;

    const-string v0, "Db file size "

    invoke-direct {p0, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, ", "

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, " events"

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    const/4 v9, 0x0

    const/16 v10, 0x8

    const/16 v6, 0x1592

    const/4 v7, 0x1

    invoke-direct/range {v5 .. v10}, Lone/video/calls/sdk/observability/Issue;-><init>(IILjava/lang/String;Ljava/lang/Exception;I)V

    invoke-interface {v2, v5}, Llg1;->h(Lru/ok/android/externcalls/analytics/observability/Issues$DatabaseFileSize;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception v0

    move-object p0, v0

    goto :goto_0

    :cond_0
    return-void

    :goto_0
    new-instance p1, Lpy9;

    invoke-direct {p1, p0}, Lpy9;-><init>(Ljava/lang/Throwable;)V

    const-string p0, "Unable log db file size"

    invoke-interface {v2, v1, p0, p1}, Llg1;->x(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public final a(Lig1;)V
    .locals 4

    invoke-virtual {p0, p1}, Lqg5;->p(Lig1;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_1

    :cond_0
    :try_start_0
    invoke-virtual {p0, p1}, Lqg5;->m(Lig1;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception v0

    instance-of v1, v0, Landroid/database/sqlite/SQLiteFullException;

    const-string v2, "CallAnalyticsDbHelper"

    iget-object v3, p0, Lqg5;->b:Llg1;

    if-eqz v1, :cond_1

    const-string v1, "No space left on device, drop oldest events"

    invoke-interface {v3, v2, v1, v0}, Llg1;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-virtual {p1}, Lig1;->c()Ljava/lang/String;

    move-result-object v0

    iget v1, p0, Lqg5;->d:I

    invoke-virtual {p0, v1, v0}, Lqg5;->y(ILjava/lang/String;)V

    goto :goto_0

    :cond_1
    instance-of v1, v0, Landroid/database/sqlite/SQLiteDatabaseCorruptException;

    if-eqz v1, :cond_2

    const-string v1, "Database corrupt, drop it"

    invoke-interface {v3, v2, v1, v0}, Llg1;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-virtual {p0}, Lqg5;->w()V

    :cond_2
    :goto_0
    :try_start_1
    invoke-virtual {p0, p1}, Lqg5;->m(Lig1;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_1

    :catchall_1
    move-exception p0

    new-instance p1, Lpy9;

    const-string v0, "Can\'t append after drop"

    invoke-direct {p1, v0, p0}, Lpy9;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    const-string p0, "Append after drop failed"

    invoke-interface {v3, v2, p0, p1}, Llg1;->x(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_1
    return-void
.end method

.method public final m(Lig1;)V
    .locals 8

    iget-object v0, p0, Lqg5;->c:Ljava/lang/Integer;

    iget-object v1, p0, Lqg5;->b:Llg1;

    const-string v2, "CallAnalyticsDbHelper"

    const-string v3, "append "

    :try_start_0
    invoke-virtual {p0, p1}, Lqg5;->D(Lig1;)[B

    move-result-object v4

    if-nez v4, :cond_0

    goto :goto_1

    :cond_0
    invoke-virtual {p0}, Landroid/database/sqlite/SQLiteOpenHelper;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v5

    if-nez v5, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {p0}, Lqg5;->t()I

    move-result v6

    if-lez v6, :cond_2

    rem-int/lit8 v7, v6, 0x64

    if-nez v7, :cond_2

    invoke-virtual {p0, v6}, Lqg5;->E(I)V

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_2

    :cond_2
    :goto_0
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-lt v6, v0, :cond_4

    invoke-virtual {p1}, Lig1;->e()Z

    move-result v0

    if-eqz v0, :cond_3

    const-string p0, "Ignore optional metric because record count limit is reached"

    invoke-interface {v1, v2, p0}, Llg1;->e(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_3
    invoke-virtual {p1}, Lig1;->c()Ljava/lang/String;

    move-result-object v0

    iget v6, p0, Lqg5;->d:I

    invoke-virtual {p0, v6, v0}, Lqg5;->y(ILjava/lang/String;)V

    :cond_4
    invoke-virtual {p0, p1}, Lqg5;->p(Lig1;)Z

    move-result p0

    if-eqz p0, :cond_5

    :goto_1
    return-void

    :cond_5
    new-instance p0, Landroid/content/ContentValues;

    invoke-direct {p0}, Landroid/content/ContentValues;-><init>()V

    const-string v0, "sz"

    array-length v6, v4

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-virtual {p0, v0, v6}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    const-string v0, "uid"

    invoke-virtual {p1}, Lig1;->c()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {p0, v0, v6}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "cid"

    invoke-virtual {p1}, Lig1;->a()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {p0, v0, v6}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "o"

    invoke-virtual {p1}, Lig1;->e()Z

    move-result v6

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-virtual {p0, v0, v6}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    const-string v0, "item"

    invoke-virtual {p0, v0, v4}, Landroid/content/ContentValues;->put(Ljava/lang/String;[B)V

    const-string v0, "call_events"

    const/4 v4, 0x0

    invoke-virtual {v5, v0, v4, p0}, Landroid/database/sqlite/SQLiteDatabase;->insertOrThrow(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;)J

    move-result-wide v4

    const-wide/16 v6, 0x0

    cmp-long p0, v4, v6

    if-ltz p0, :cond_6

    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-interface {v1, v2, p0}, Llg1;->e(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_6
    const-string p0, "append failed"

    invoke-interface {v1, v2, p0}, Llg1;->d(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :goto_2
    instance-of p1, p0, Landroid/database/sqlite/SQLiteFullException;

    if-nez p1, :cond_7

    instance-of p1, p0, Landroid/database/sqlite/SQLiteDatabaseCorruptException;

    if-nez p1, :cond_7

    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    const-string v0, "Unable to insert event to event database: "

    invoke-static {v0, p1}, Lxr0;->j(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    new-instance v0, Lpy9;

    invoke-direct {v0, p0}, Lpy9;-><init>(Ljava/lang/Throwable;)V

    invoke-interface {v1, v2, p1, v0}, Llg1;->x(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void

    :cond_7
    throw p0
.end method

.method public final onCreate(Landroid/database/sqlite/SQLiteDatabase;)V
    .locals 2

    :try_start_0
    const-string v0, "CREATE TABLE call_events (id INTEGER PRIMARY KEY AUTOINCREMENT, cid TEXT NOT NULL, o INTEGER NOT NULL, uid TEXT NOT NULL, sz INTEGER NOT NULL, item BLOB)"

    invoke-virtual {p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception p1

    new-instance v0, Lpy9;

    invoke-direct {v0, p1}, Lpy9;-><init>(Ljava/lang/Throwable;)V

    iget-object p0, p0, Lqg5;->b:Llg1;

    const-string p1, "CallAnalyticsDbHelper"

    const-string v1, "Can\'t create table for events"

    invoke-interface {p0, p1, v1, v0}, Llg1;->x(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public final onUpgrade(Landroid/database/sqlite/SQLiteDatabase;II)V
    .locals 2

    :try_start_0
    const-string p2, "DROP TABLE IF EXISTS call_events"

    invoke-virtual {p1, p2}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p2

    new-instance p3, Lpy9;

    invoke-direct {p3, p2}, Lpy9;-><init>(Ljava/lang/Throwable;)V

    iget-object p2, p0, Lqg5;->b:Llg1;

    const-string v0, "CallAnalyticsDbHelper"

    const-string v1, "Can\'t drop table for events"

    invoke-interface {p2, v0, v1, p3}, Llg1;->x(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_0
    invoke-virtual {p0, p1}, Lqg5;->onCreate(Landroid/database/sqlite/SQLiteDatabase;)V

    return-void
.end method

.method public final p(Lig1;)Z
    .locals 3

    invoke-virtual {p1}, Lig1;->d()Z

    move-result v0

    const/4 v1, 0x0

    iget-object v2, p0, Lqg5;->f:Ljava/util/concurrent/ConcurrentHashMap$KeySetView;

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Lig1;->a()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v2, p0}, Ljava/util/concurrent/ConcurrentHashMap$KeySetView;->remove(Ljava/lang/Object;)Z

    return v1

    :cond_0
    invoke-virtual {p1}, Lig1;->a()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/util/concurrent/ConcurrentHashMap$KeySetView;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Lig1;->a()Ljava/lang/String;

    move-result-object p1

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "conversation "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " is already dropped, avoid adding new event"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    iget-object p0, p0, Lqg5;->b:Llg1;

    const-string v0, "CallAnalyticsDbHelper"

    invoke-interface {p0, v0, p1}, Llg1;->e(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p0, 0x1

    return p0

    :cond_1
    return v1
.end method

.method public final t()I
    .locals 4

    const/4 v0, 0x0

    :try_start_0
    invoke-virtual {p0}, Landroid/database/sqlite/SQLiteOpenHelper;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v1

    if-nez v1, :cond_0

    return v0

    :cond_0
    const-string v2, "select count(*) from call_events"

    const/4 v3, 0x0

    invoke-virtual {v1, v2, v3, v3}, Landroid/database/sqlite/SQLiteDatabase;->rawQuery(Ljava/lang/String;[Ljava/lang/String;Landroid/os/CancellationSignal;)Landroid/database/Cursor;

    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    invoke-interface {v1}, Landroid/database/Cursor;->moveToNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v2

    goto :goto_1

    :cond_1
    move v2, v0

    :goto_0
    :try_start_2
    invoke-interface {v1}, Ljava/io/Closeable;->close()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    return v2

    :catchall_1
    move-exception v1

    goto :goto_2

    :goto_1
    :try_start_3
    throw v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    :catchall_2
    move-exception v3

    :try_start_4
    invoke-static {v1, v2}, Lmsg;->j(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v3
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    :goto_2
    new-instance v2, Lpy9;

    invoke-direct {v2, v1}, Lpy9;-><init>(Ljava/lang/Throwable;)V

    iget-object p0, p0, Lqg5;->b:Llg1;

    const-string v1, "CallAnalyticsDbHelper"

    const-string v3, "Unable to get total data size"

    invoke-interface {p0, v1, v3, v2}, Llg1;->x(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return v0
.end method

.method public final u(Landroid/database/Cursor;ILandroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;)I
    .locals 7

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    invoke-interface {p1}, Landroid/database/Cursor;->moveToNext()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_0

    goto :goto_0

    :cond_0
    const-string v3, "cid=?"

    filled-new-array {v2}, [Ljava/lang/String;

    move-result-object v4

    const-string v5, "call_events"

    invoke-virtual {p3, v5, v3, v4}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    move-result v3

    if-lez v3, :cond_1

    iget-object v4, p0, Lqg5;->f:Ljava/util/concurrent/ConcurrentHashMap$KeySetView;

    invoke-virtual {v4, v2}, Ljava/util/concurrent/ConcurrentHashMap$KeySetView;->add(Ljava/lang/Object;)Z

    :cond_1
    add-int/2addr v1, v3

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, " of call "

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " were deleted (while "

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ")"

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lqg5;->b:Llg1;

    const-string v4, "CallAnalyticsDbHelper"

    invoke-interface {v3, v4, v2}, Llg1;->e(Ljava/lang/String;Ljava/lang/String;)V

    if-lt v1, p2, :cond_2

    const-string p0, "all required oldest rows were deleted"

    invoke-interface {v3, v4, p0}, Llg1;->e(Ljava/lang/String;Ljava/lang/String;)V

    return v1

    :cond_2
    sub-int v2, p2, v1

    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "remaining rows to delete: "

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v3, v4, v2}, Llg1;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_3
    return v1
.end method

.method public final w()V
    .locals 6

    const-string v0, "Database file dropped. File size was "

    const-string v1, "Going to drop entire database"

    iget-object v2, p0, Lqg5;->b:Llg1;

    const-string v3, "CallAnalyticsDbHelper"

    invoke-interface {v2, v3, v1}, Llg1;->e(Ljava/lang/String;Ljava/lang/String;)V

    :try_start_0
    invoke-virtual {p0}, Landroid/database/sqlite/SQLiteOpenHelper;->close()V

    iget-object v1, p0, Lqg5;->a:Landroid/app/Application;

    invoke-virtual {p0}, Landroid/database/sqlite/SQLiteOpenHelper;->getDatabaseName()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v1, p0}, Landroid/content/Context;->getDatabasePath(Ljava/lang/String;)Ljava/io/File;

    move-result-object p0

    invoke-virtual {p0}, Ljava/io/File;->exists()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {p0}, Ljava/io/File;->length()J

    move-result-wide v4

    invoke-static {p0}, Lnb7;->b(Ljava/io/File;)V

    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-interface {v2, v3, p0}, Llg1;->e(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception p0

    goto :goto_0

    :cond_0
    return-void

    :goto_0
    new-instance v0, Lpy9;

    invoke-direct {v0, p0}, Lpy9;-><init>(Ljava/lang/Throwable;)V

    const-string p0, "Unable to drop database"

    invoke-interface {v2, v3, p0, v0}, Llg1;->x(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public final y(ILjava/lang/String;)V
    .locals 7

    const-string v0, "CallAnalyticsDbHelper"

    iget-object v1, p0, Lqg5;->b:Llg1;

    const-string v2, "remaining rows to delete: "

    :try_start_0
    invoke-virtual {p0}, Landroid/database/sqlite/SQLiteOpenHelper;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v3

    if-nez v3, :cond_0

    return-void

    :cond_0
    invoke-virtual {v3}, Landroid/database/sqlite/SQLiteDatabase;->beginTransaction()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    const-string v4, "call_events"

    const-string v5, "id in (select id from call_events where o=1 order by id limit ?)"

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v6

    filled-new-array {v6}, [Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v3, v4, v5, v6}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    move-result v4

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v6, " optional events were dropped"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-interface {v1, v0, v5}, Llg1;->e(Ljava/lang/String;Ljava/lang/String;)V

    if-lt v4, p1, :cond_1

    invoke-virtual {v3}, Landroid/database/sqlite/SQLiteDatabase;->setTransactionSuccessful()V

    const-string p2, "all required oldest rows were deleted by deleting optional events"

    invoke-interface {v1, v0, p2}, Llg1;->e(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :goto_0
    :try_start_2
    invoke-virtual {v3}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    return-void

    :catchall_0
    move-exception p2

    goto :goto_4

    :catchall_1
    move-exception p2

    goto :goto_3

    :cond_1
    sub-int v4, p1, v4

    :try_start_3
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v0, v2}, Llg1;->e(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz p2, :cond_3

    const-string v2, "select distinct cid from call_events where uid != ? order by id limit ?"

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v5

    filled-new-array {p2, v5}, [Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v3, v2, p2}, Landroid/database/sqlite/SQLiteDatabase;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object p2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :try_start_4
    const-string v2, "dropping oldest records of other users"

    invoke-virtual {p0, p2, v4, v3, v2}, Lqg5;->u(Landroid/database/Cursor;ILandroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;)I

    move-result v2

    if-lt v2, v4, :cond_2

    invoke-virtual {v3}, Landroid/database/sqlite/SQLiteDatabase;->setTransactionSuccessful()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    :try_start_5
    invoke-interface {p2}, Ljava/io/Closeable;->close()V

    goto :goto_0

    :catchall_2
    move-exception v2

    goto :goto_1

    :cond_2
    sub-int/2addr v4, v2

    invoke-interface {p2}, Ljava/io/Closeable;->close()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    goto :goto_2

    :goto_1
    :try_start_6
    throw v2
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    :catchall_3
    move-exception v4

    :try_start_7
    invoke-static {p2, v2}, Lmsg;->j(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v4

    :cond_3
    :goto_2
    const-string p2, "select distinct cid from call_events order by id asc limit ?"

    invoke-static {v4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    filled-new-array {v2}, [Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3, p2, v2}, Landroid/database/sqlite/SQLiteDatabase;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object p2
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    :try_start_8
    const-string v2, "dropping oldest records"

    invoke-virtual {p0, p2, v4, v3, v2}, Lqg5;->u(Landroid/database/Cursor;ILandroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;)I
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_4

    :try_start_9
    invoke-interface {p2}, Ljava/io/Closeable;->close()V

    invoke-virtual {v3}, Landroid/database/sqlite/SQLiteDatabase;->setTransactionSuccessful()V
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_1

    goto :goto_0

    :catchall_4
    move-exception v2

    :try_start_a
    throw v2
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_5

    :catchall_5
    move-exception v4

    :try_start_b
    invoke-static {p2, v2}, Lmsg;->j(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v4
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_1

    :goto_3
    :try_start_c
    invoke-virtual {v3}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    throw p2
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_0

    :goto_4
    const-string v2, "Unable to drop oldest "

    const-string v3, " records"

    invoke-static {p1, v2, v3}, Luc9;->v(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    new-instance v2, Lpy9;

    invoke-direct {v2, p2}, Lpy9;-><init>(Ljava/lang/Throwable;)V

    invoke-interface {v1, v0, p1, v2}, Llg1;->x(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-virtual {p0}, Lqg5;->w()V

    return-void
.end method
