.class final Lcom/my/tracker/core/o/r0;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/my/tracker/core/o/r0$a;
    }
.end annotation


# instance fields
.field private final a:Landroid/database/sqlite/SQLiteDatabase;

.field private final b:Landroid/database/sqlite/SQLiteStatement;

.field private final c:Landroid/database/sqlite/SQLiteStatement;

.field private final d:Landroid/database/sqlite/SQLiteStatement;


# direct methods
.method public constructor <init>(Landroid/database/sqlite/SQLiteDatabase;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/my/tracker/core/o/r0;->a:Landroid/database/sqlite/SQLiteDatabase;

    const-string v0, "INSERT OR IGNORE INTO table_sessions_timestamps(sid, ts_start, ts_end) VALUES (?, ?, ?)"

    invoke-virtual {p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->compileStatement(Ljava/lang/String;)Landroid/database/sqlite/SQLiteStatement;

    move-result-object v0

    iput-object v0, p0, Lcom/my/tracker/core/o/r0;->b:Landroid/database/sqlite/SQLiteStatement;

    const-string v0, "DELETE FROM table_sessions_timestamps WHERE rowid IN (SELECT rowid FROM table_sessions_timestamps WHERE sid=?  ORDER BY ts_start LIMIT ?)"

    invoke-virtual {p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->compileStatement(Ljava/lang/String;)Landroid/database/sqlite/SQLiteStatement;

    move-result-object v0

    iput-object v0, p0, Lcom/my/tracker/core/o/r0;->c:Landroid/database/sqlite/SQLiteStatement;

    const-string v0, "DELETE FROM table_sessions_timestamps"

    invoke-virtual {p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->compileStatement(Ljava/lang/String;)Landroid/database/sqlite/SQLiteStatement;

    move-result-object p1

    iput-object p1, p0, Lcom/my/tracker/core/o/r0;->d:Landroid/database/sqlite/SQLiteStatement;

    return-void
.end method

.method public static a(Landroid/database/sqlite/SQLiteDatabase;)V
    .locals 1

    .line 1
    const-string v0, "CREATE TABLE IF NOT EXISTS table_sessions_timestamps(sid INTEGER NOT NULL, ts_start INTEGER NOT NULL, ts_end INTEGER)"

    invoke-virtual {p0, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 2
    const-string v0, "CREATE INDEX IF NOT EXISTS table_sessions_timestampssid ON table_sessions_timestamps(sid)"

    invoke-virtual {p0, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public a(J)J
    .locals 2

    .line 3
    invoke-static {p1, p2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object p1

    filled-new-array {p1}, [Ljava/lang/String;

    move-result-object p1

    .line 4
    iget-object p2, p0, Lcom/my/tracker/core/o/r0;->a:Landroid/database/sqlite/SQLiteDatabase;

    const-string v0, "SELECT COUNT(*) FROM table_sessions_timestamps WHERE sid=?"

    invoke-virtual {p2, v0, p1}, Landroid/database/sqlite/SQLiteDatabase;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object p1

    .line 5
    :try_start_0
    invoke-interface {p1}, Landroid/database/Cursor;->moveToNext()Z

    move-result p2

    if-eqz p2, :cond_0

    const/4 p2, 0x0

    .line 6
    invoke-interface {p1, p2}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 7
    invoke-interface {p1}, Landroid/database/Cursor;->close()V

    return-wide v0

    :catchall_0
    move-exception p2

    goto :goto_0

    :cond_0
    invoke-interface {p1}, Landroid/database/Cursor;->close()V

    const-wide/16 p1, 0x0

    return-wide p1

    :goto_0
    if-eqz p1, :cond_1

    .line 8
    :try_start_1
    invoke-interface {p1}, Landroid/database/Cursor;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_1

    :catchall_1
    move-exception p1

    invoke-virtual {p2, p1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :cond_1
    :goto_1
    throw p2
.end method

.method public a(JJ)J
    .locals 2

    .line 17
    :try_start_0
    iget-object v0, p0, Lcom/my/tracker/core/o/r0;->c:Landroid/database/sqlite/SQLiteStatement;

    const/4 v1, 0x1

    invoke-virtual {v0, v1, p1, p2}, Landroid/database/sqlite/SQLiteProgram;->bindLong(IJ)V

    .line 18
    iget-object p1, p0, Lcom/my/tracker/core/o/r0;->c:Landroid/database/sqlite/SQLiteStatement;

    const/4 p2, 0x2

    invoke-virtual {p1, p2, p3, p4}, Landroid/database/sqlite/SQLiteProgram;->bindLong(IJ)V

    .line 19
    iget-object p1, p0, Lcom/my/tracker/core/o/r0;->c:Landroid/database/sqlite/SQLiteStatement;

    invoke-virtual {p1}, Landroid/database/sqlite/SQLiteStatement;->executeUpdateDelete()I

    move-result p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    int-to-long p1, p1

    .line 20
    iget-object p3, p0, Lcom/my/tracker/core/o/r0;->c:Landroid/database/sqlite/SQLiteStatement;

    invoke-virtual {p3}, Landroid/database/sqlite/SQLiteProgram;->clearBindings()V

    return-wide p1

    :catchall_0
    move-exception p1

    iget-object p2, p0, Lcom/my/tracker/core/o/r0;->c:Landroid/database/sqlite/SQLiteStatement;

    invoke-virtual {p2}, Landroid/database/sqlite/SQLiteProgram;->clearBindings()V

    .line 21
    throw p1
.end method

.method public a()V
    .locals 1

    .line 16
    iget-object v0, p0, Lcom/my/tracker/core/o/r0;->d:Landroid/database/sqlite/SQLiteStatement;

    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteStatement;->executeUpdateDelete()I

    return-void
.end method

.method public a(JJZJ)V
    .locals 2

    .line 9
    :try_start_0
    iget-object v0, p0, Lcom/my/tracker/core/o/r0;->b:Landroid/database/sqlite/SQLiteStatement;

    const/4 v1, 0x1

    invoke-virtual {v0, v1, p1, p2}, Landroid/database/sqlite/SQLiteProgram;->bindLong(IJ)V

    .line 10
    iget-object p1, p0, Lcom/my/tracker/core/o/r0;->b:Landroid/database/sqlite/SQLiteStatement;

    const/4 p2, 0x2

    invoke-virtual {p1, p2, p3, p4}, Landroid/database/sqlite/SQLiteProgram;->bindLong(IJ)V

    const/4 p1, 0x3

    if-eqz p5, :cond_0

    .line 11
    iget-object p2, p0, Lcom/my/tracker/core/o/r0;->b:Landroid/database/sqlite/SQLiteStatement;

    invoke-virtual {p2, p1}, Landroid/database/sqlite/SQLiteProgram;->bindNull(I)V

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    .line 12
    :cond_0
    iget-object p2, p0, Lcom/my/tracker/core/o/r0;->b:Landroid/database/sqlite/SQLiteStatement;

    invoke-virtual {p2, p1, p6, p7}, Landroid/database/sqlite/SQLiteProgram;->bindLong(IJ)V

    .line 13
    :goto_0
    iget-object p1, p0, Lcom/my/tracker/core/o/r0;->b:Landroid/database/sqlite/SQLiteStatement;

    invoke-virtual {p1}, Landroid/database/sqlite/SQLiteStatement;->executeInsert()J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 14
    iget-object p1, p0, Lcom/my/tracker/core/o/r0;->b:Landroid/database/sqlite/SQLiteStatement;

    invoke-virtual {p1}, Landroid/database/sqlite/SQLiteProgram;->clearBindings()V

    return-void

    :goto_1
    iget-object p2, p0, Lcom/my/tracker/core/o/r0;->b:Landroid/database/sqlite/SQLiteStatement;

    invoke-virtual {p2}, Landroid/database/sqlite/SQLiteProgram;->clearBindings()V

    .line 15
    throw p1
.end method

.method public b(J)Lcom/my/tracker/core/o/g0;
    .locals 2

    new-instance v0, Lcom/my/tracker/core/o/r0$a;

    iget-object v1, p0, Lcom/my/tracker/core/o/r0;->a:Landroid/database/sqlite/SQLiteDatabase;

    invoke-direct {v0, v1, p1, p2}, Lcom/my/tracker/core/o/r0$a;-><init>(Landroid/database/sqlite/SQLiteDatabase;J)V

    return-object v0
.end method
