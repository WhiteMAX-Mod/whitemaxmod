.class final Lcom/my/tracker/core/o/q0;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/my/tracker/core/o/q0$a;
    }
.end annotation


# instance fields
.field private final a:Landroid/database/sqlite/SQLiteDatabase;

.field private final b:Landroid/database/sqlite/SQLiteStatement;

.field private final c:Landroid/database/sqlite/SQLiteStatement;

.field private final d:Landroid/database/sqlite/SQLiteStatement;

.field private final e:Landroid/database/sqlite/SQLiteStatement;


# direct methods
.method public constructor <init>(Landroid/database/sqlite/SQLiteDatabase;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/my/tracker/core/o/q0;->a:Landroid/database/sqlite/SQLiteDatabase;

    const-string v0, "INSERT OR IGNORE INTO table_sessions(name, ts_start) VALUES (?, ?)"

    invoke-virtual {p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->compileStatement(Ljava/lang/String;)Landroid/database/sqlite/SQLiteStatement;

    move-result-object v0

    iput-object v0, p0, Lcom/my/tracker/core/o/q0;->b:Landroid/database/sqlite/SQLiteStatement;

    const-string v0, "UPDATE table_sessions SET ts_start=?, ts_skipped=?  WHERE id=?"

    invoke-virtual {p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->compileStatement(Ljava/lang/String;)Landroid/database/sqlite/SQLiteStatement;

    move-result-object v0

    iput-object v0, p0, Lcom/my/tracker/core/o/q0;->c:Landroid/database/sqlite/SQLiteStatement;

    const-string v0, "UPDATE table_sessions SET ts_skipped=0"

    invoke-virtual {p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->compileStatement(Ljava/lang/String;)Landroid/database/sqlite/SQLiteStatement;

    move-result-object v0

    iput-object v0, p0, Lcom/my/tracker/core/o/q0;->d:Landroid/database/sqlite/SQLiteStatement;

    const-string v0, "DELETE FROM table_sessions WHERE ts_start IS NULL"

    invoke-virtual {p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->compileStatement(Ljava/lang/String;)Landroid/database/sqlite/SQLiteStatement;

    move-result-object p1

    iput-object p1, p0, Lcom/my/tracker/core/o/q0;->e:Landroid/database/sqlite/SQLiteStatement;

    return-void
.end method

.method public static a(Landroid/database/sqlite/SQLiteDatabase;)V
    .locals 1

    .line 1
    const-string v0, "CREATE TABLE IF NOT EXISTS table_sessions(id INTEGER PRIMARY KEY AUTOINCREMENT, name TEXT NOT NULL UNIQUE, ts_start INTEGER, ts_skipped INTEGER NOT NULL DEFAULT 0)"

    invoke-virtual {p0, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 2
    const-string v0, "CREATE INDEX IF NOT EXISTS table_sessionsname ON table_sessions(name)"

    invoke-virtual {p0, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;J)J
    .locals 2

    .line 4
    :try_start_0
    iget-object v0, p0, Lcom/my/tracker/core/o/q0;->b:Landroid/database/sqlite/SQLiteStatement;

    const/4 v1, 0x1

    invoke-virtual {v0, v1, p1}, Landroid/database/sqlite/SQLiteProgram;->bindString(ILjava/lang/String;)V

    .line 5
    iget-object p1, p0, Lcom/my/tracker/core/o/q0;->b:Landroid/database/sqlite/SQLiteStatement;

    const/4 v0, 0x2

    invoke-virtual {p1, v0, p2, p3}, Landroid/database/sqlite/SQLiteProgram;->bindLong(IJ)V

    .line 6
    iget-object p1, p0, Lcom/my/tracker/core/o/q0;->b:Landroid/database/sqlite/SQLiteStatement;

    invoke-virtual {p1}, Landroid/database/sqlite/SQLiteStatement;->executeInsert()J

    move-result-wide p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 7
    iget-object p3, p0, Lcom/my/tracker/core/o/q0;->b:Landroid/database/sqlite/SQLiteStatement;

    invoke-virtual {p3}, Landroid/database/sqlite/SQLiteProgram;->clearBindings()V

    return-wide p1

    :catchall_0
    move-exception p1

    iget-object p2, p0, Lcom/my/tracker/core/o/q0;->b:Landroid/database/sqlite/SQLiteStatement;

    invoke-virtual {p2}, Landroid/database/sqlite/SQLiteProgram;->clearBindings()V

    .line 8
    throw p1
.end method

.method public a(Ljava/lang/String;)Lcom/my/tracker/core/o/f0;
    .locals 2

    .line 3
    new-instance v0, Lcom/my/tracker/core/o/q0$a;

    iget-object v1, p0, Lcom/my/tracker/core/o/q0;->a:Landroid/database/sqlite/SQLiteDatabase;

    invoke-direct {v0, v1, p1}, Lcom/my/tracker/core/o/q0$a;-><init>(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;)V

    return-object v0
.end method

.method public a()V
    .locals 1

    .line 17
    iget-object v0, p0, Lcom/my/tracker/core/o/q0;->d:Landroid/database/sqlite/SQLiteStatement;

    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteStatement;->executeUpdateDelete()I

    return-void
.end method

.method public a(JJJ)V
    .locals 2

    .line 9
    :try_start_0
    sget-wide v0, Lcom/my/tracker/core/o/b0;->i:J

    cmp-long v0, p3, v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    .line 10
    iget-object v0, p0, Lcom/my/tracker/core/o/q0;->c:Landroid/database/sqlite/SQLiteStatement;

    invoke-virtual {v0, v1, p3, p4}, Landroid/database/sqlite/SQLiteProgram;->bindLong(IJ)V

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    .line 11
    :cond_0
    iget-object p3, p0, Lcom/my/tracker/core/o/q0;->c:Landroid/database/sqlite/SQLiteStatement;

    invoke-virtual {p3, v1}, Landroid/database/sqlite/SQLiteProgram;->bindNull(I)V

    .line 12
    :goto_0
    iget-object p3, p0, Lcom/my/tracker/core/o/q0;->c:Landroid/database/sqlite/SQLiteStatement;

    const/4 p4, 0x2

    invoke-virtual {p3, p4, p5, p6}, Landroid/database/sqlite/SQLiteProgram;->bindLong(IJ)V

    .line 13
    iget-object p3, p0, Lcom/my/tracker/core/o/q0;->c:Landroid/database/sqlite/SQLiteStatement;

    const/4 p4, 0x3

    invoke-virtual {p3, p4, p1, p2}, Landroid/database/sqlite/SQLiteProgram;->bindLong(IJ)V

    .line 14
    iget-object p1, p0, Lcom/my/tracker/core/o/q0;->c:Landroid/database/sqlite/SQLiteStatement;

    invoke-virtual {p1}, Landroid/database/sqlite/SQLiteStatement;->executeUpdateDelete()I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 15
    iget-object p1, p0, Lcom/my/tracker/core/o/q0;->c:Landroid/database/sqlite/SQLiteStatement;

    invoke-virtual {p1}, Landroid/database/sqlite/SQLiteProgram;->clearBindings()V

    return-void

    :goto_1
    iget-object p2, p0, Lcom/my/tracker/core/o/q0;->c:Landroid/database/sqlite/SQLiteStatement;

    invoke-virtual {p2}, Landroid/database/sqlite/SQLiteProgram;->clearBindings()V

    .line 16
    throw p1
.end method

.method public b()V
    .locals 1

    iget-object v0, p0, Lcom/my/tracker/core/o/q0;->e:Landroid/database/sqlite/SQLiteStatement;

    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteStatement;->executeUpdateDelete()I

    return-void
.end method
