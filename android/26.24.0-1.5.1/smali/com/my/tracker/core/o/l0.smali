.class final Lcom/my/tracker/core/o/l0;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/my/tracker/core/o/l0$b;,
        Lcom/my/tracker/core/o/l0$a;
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

    iput-object p1, p0, Lcom/my/tracker/core/o/l0;->a:Landroid/database/sqlite/SQLiteDatabase;

    const-string v0, "INSERT OR IGNORE INTO table_events(type, proto_id, major, body) VALUES (?, ?, ?, ?)"

    invoke-virtual {p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->compileStatement(Ljava/lang/String;)Landroid/database/sqlite/SQLiteStatement;

    move-result-object v0

    iput-object v0, p0, Lcom/my/tracker/core/o/l0;->b:Landroid/database/sqlite/SQLiteStatement;

    const-string v0, "DELETE FROM table_events"

    invoke-virtual {p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->compileStatement(Ljava/lang/String;)Landroid/database/sqlite/SQLiteStatement;

    move-result-object v0

    iput-object v0, p0, Lcom/my/tracker/core/o/l0;->c:Landroid/database/sqlite/SQLiteStatement;

    const-string v0, "UPDATE table_events SET ts_skipped=?  WHERE id=?"

    invoke-virtual {p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->compileStatement(Ljava/lang/String;)Landroid/database/sqlite/SQLiteStatement;

    move-result-object p1

    iput-object p1, p0, Lcom/my/tracker/core/o/l0;->d:Landroid/database/sqlite/SQLiteStatement;

    return-void
.end method

.method public static a(Landroid/database/sqlite/SQLiteDatabase;)V
    .locals 1

    .line 62
    const-string v0, "CREATE TABLE IF NOT EXISTS table_events(id INTEGER PRIMARY KEY AUTOINCREMENT, type INTEGER NOT NULL, proto_id INTEGER NOT NULL, major INTEGER NOT NULL, body BLOB NOT NULL, ts_skipped INTEGER NOT NULL DEFAULT 0, UNIQUE(type, body))"

    invoke-virtual {p0, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 63
    const-string v0, "CREATE INDEX IF NOT EXISTS table_eventsmajor ON table_events(major)"

    invoke-virtual {p0, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public a(J)J
    .locals 0

    .line 51
    invoke-static {p1, p2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object p1

    filled-new-array {p1}, [Ljava/lang/String;

    move-result-object p1

    .line 52
    iget-object p0, p0, Lcom/my/tracker/core/o/l0;->a:Landroid/database/sqlite/SQLiteDatabase;

    const-string p2, "SELECT COUNT(*)  FROM table_events WHERE type=?"

    invoke-virtual {p0, p2, p1}, Landroid/database/sqlite/SQLiteDatabase;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object p0

    .line 53
    :try_start_0
    invoke-interface {p0}, Landroid/database/Cursor;->moveToNext()Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    .line 54
    invoke-interface {p0, p1}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 55
    invoke-interface {p0}, Landroid/database/Cursor;->close()V

    return-wide p1

    :catchall_0
    move-exception p1

    goto :goto_0

    :cond_0
    invoke-interface {p0}, Landroid/database/Cursor;->close()V

    const-wide/16 p0, 0x0

    return-wide p0

    :goto_0
    if-eqz p0, :cond_1

    .line 56
    :try_start_1
    invoke-interface {p0}, Landroid/database/Cursor;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_1

    :catchall_1
    move-exception p0

    invoke-virtual {p1, p0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :cond_1
    :goto_1
    throw p1
.end method

.method public a(JIZ[B)J
    .locals 2

    :try_start_0
    iget-object v0, p0, Lcom/my/tracker/core/o/l0;->b:Landroid/database/sqlite/SQLiteStatement;

    const/4 v1, 0x1

    invoke-virtual {v0, v1, p1, p2}, Landroid/database/sqlite/SQLiteProgram;->bindLong(IJ)V

    iget-object p1, p0, Lcom/my/tracker/core/o/l0;->b:Landroid/database/sqlite/SQLiteStatement;

    int-to-long p2, p3

    const/4 v0, 0x2

    invoke-virtual {p1, v0, p2, p3}, Landroid/database/sqlite/SQLiteProgram;->bindLong(IJ)V

    iget-object p1, p0, Lcom/my/tracker/core/o/l0;->b:Landroid/database/sqlite/SQLiteStatement;

    if-eqz p4, :cond_0

    const-wide/16 p2, 0x1

    goto :goto_0

    :cond_0
    const-wide/16 p2, 0x0

    :goto_0
    const/4 p4, 0x3

    invoke-virtual {p1, p4, p2, p3}, Landroid/database/sqlite/SQLiteProgram;->bindLong(IJ)V

    iget-object p1, p0, Lcom/my/tracker/core/o/l0;->b:Landroid/database/sqlite/SQLiteStatement;

    const/4 p2, 0x4

    invoke-virtual {p1, p2, p5}, Landroid/database/sqlite/SQLiteProgram;->bindBlob(I[B)V

    iget-object p1, p0, Lcom/my/tracker/core/o/l0;->b:Landroid/database/sqlite/SQLiteStatement;

    invoke-virtual {p1}, Landroid/database/sqlite/SQLiteStatement;->executeInsert()J

    move-result-wide p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object p0, p0, Lcom/my/tracker/core/o/l0;->b:Landroid/database/sqlite/SQLiteStatement;

    invoke-virtual {p0}, Landroid/database/sqlite/SQLiteProgram;->clearBindings()V

    return-wide p1

    :catchall_0
    move-exception p1

    iget-object p0, p0, Lcom/my/tracker/core/o/l0;->b:Landroid/database/sqlite/SQLiteStatement;

    invoke-virtual {p0}, Landroid/database/sqlite/SQLiteProgram;->clearBindings()V

    throw p1
.end method

.method public a(J[B)J
    .locals 1

    .line 57
    iget-object p0, p0, Lcom/my/tracker/core/o/l0;->a:Landroid/database/sqlite/SQLiteDatabase;

    new-instance v0, Lcom/my/tracker/core/o/l0$b;

    invoke-direct {v0, p1, p2, p3}, Lcom/my/tracker/core/o/l0$b;-><init>(J[B)V

    const/4 p1, 0x0

    const-string p2, "table_events"

    const-string p3, "SELECT COUNT(*)  FROM table_events WHERE type=?  AND body=?"

    invoke-virtual {p0, v0, p3, p1, p2}, Landroid/database/sqlite/SQLiteDatabase;->rawQueryWithFactory(Landroid/database/sqlite/SQLiteDatabase$CursorFactory;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object p0

    .line 58
    :try_start_0
    invoke-interface {p0}, Landroid/database/Cursor;->moveToNext()Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    .line 59
    invoke-interface {p0, p1}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 60
    invoke-interface {p0}, Landroid/database/Cursor;->close()V

    return-wide p1

    :catchall_0
    move-exception p1

    goto :goto_0

    :cond_0
    invoke-interface {p0}, Landroid/database/Cursor;->close()V

    const-wide/16 p0, 0x0

    return-wide p0

    :goto_0
    if-eqz p0, :cond_1

    .line 61
    :try_start_1
    invoke-interface {p0}, Landroid/database/Cursor;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_1

    :catchall_1
    move-exception p0

    invoke-virtual {p1, p0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :cond_1
    :goto_1
    throw p1
.end method

.method public a()V
    .locals 0

    .line 69
    iget-object p0, p0, Lcom/my/tracker/core/o/l0;->c:Landroid/database/sqlite/SQLiteStatement;

    invoke-virtual {p0}, Landroid/database/sqlite/SQLiteStatement;->executeUpdateDelete()I

    return-void
.end method

.method public a(JJ)V
    .locals 2

    .line 64
    :try_start_0
    iget-object v0, p0, Lcom/my/tracker/core/o/l0;->d:Landroid/database/sqlite/SQLiteStatement;

    const/4 v1, 0x1

    invoke-virtual {v0, v1, p3, p4}, Landroid/database/sqlite/SQLiteProgram;->bindLong(IJ)V

    .line 65
    iget-object p3, p0, Lcom/my/tracker/core/o/l0;->d:Landroid/database/sqlite/SQLiteStatement;

    const/4 p4, 0x2

    invoke-virtual {p3, p4, p1, p2}, Landroid/database/sqlite/SQLiteProgram;->bindLong(IJ)V

    .line 66
    iget-object p1, p0, Lcom/my/tracker/core/o/l0;->d:Landroid/database/sqlite/SQLiteStatement;

    invoke-virtual {p1}, Landroid/database/sqlite/SQLiteStatement;->executeUpdateDelete()I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 67
    iget-object p0, p0, Lcom/my/tracker/core/o/l0;->d:Landroid/database/sqlite/SQLiteStatement;

    invoke-virtual {p0}, Landroid/database/sqlite/SQLiteProgram;->clearBindings()V

    return-void

    :catchall_0
    move-exception p1

    iget-object p0, p0, Lcom/my/tracker/core/o/l0;->d:Landroid/database/sqlite/SQLiteStatement;

    invoke-virtual {p0}, Landroid/database/sqlite/SQLiteProgram;->clearBindings()V

    .line 68
    throw p1
.end method

.method public b()Lcom/my/tracker/core/o/o;
    .locals 1

    new-instance v0, Lcom/my/tracker/core/o/l0$a;

    iget-object p0, p0, Lcom/my/tracker/core/o/l0;->a:Landroid/database/sqlite/SQLiteDatabase;

    invoke-direct {v0, p0}, Lcom/my/tracker/core/o/l0$a;-><init>(Landroid/database/sqlite/SQLiteDatabase;)V

    return-object v0
.end method

.method public b(J[B)Lcom/my/tracker/core/o/o;
    .locals 1

    .line 8
    new-instance v0, Lcom/my/tracker/core/o/l0$a;

    iget-object p0, p0, Lcom/my/tracker/core/o/l0;->a:Landroid/database/sqlite/SQLiteDatabase;

    invoke-direct {v0, p0, p1, p2, p3}, Lcom/my/tracker/core/o/l0$a;-><init>(Landroid/database/sqlite/SQLiteDatabase;J[B)V

    return-object v0
.end method

.method public c()J
    .locals 2

    iget-object p0, p0, Lcom/my/tracker/core/o/l0;->a:Landroid/database/sqlite/SQLiteDatabase;

    const-string v0, "SELECT COUNT(*)  FROM table_events WHERE major=1"

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Landroid/database/sqlite/SQLiteDatabase;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object p0

    :try_start_0
    invoke-interface {p0}, Landroid/database/Cursor;->moveToNext()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    invoke-interface {p0, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-interface {p0}, Landroid/database/Cursor;->close()V

    return-wide v0

    :catchall_0
    move-exception v0

    goto :goto_0

    :cond_0
    invoke-interface {p0}, Landroid/database/Cursor;->close()V

    const-wide/16 v0, 0x0

    return-wide v0

    :goto_0
    if-eqz p0, :cond_1

    :try_start_1
    invoke-interface {p0}, Landroid/database/Cursor;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_1

    :catchall_1
    move-exception p0

    invoke-virtual {v0, p0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :cond_1
    :goto_1
    throw v0
.end method
