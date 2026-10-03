.class public final Lt6m;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Landroid/database/sqlite/SQLiteDatabase;

.field public final b:Landroid/database/sqlite/SQLiteStatement;

.field public final c:Landroid/database/sqlite/SQLiteStatement;

.field public final d:Landroid/database/sqlite/SQLiteStatement;


# direct methods
.method public constructor <init>(Landroid/database/sqlite/SQLiteDatabase;B)V
    .locals 0

    packed-switch p2, :pswitch_data_0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lt6m;->a:Landroid/database/sqlite/SQLiteDatabase;

    const-string p2, "INSERT OR IGNORE INTO table_events(type, proto_id, major, body) VALUES (?, ?, ?, ?)"

    invoke-virtual {p1, p2}, Landroid/database/sqlite/SQLiteDatabase;->compileStatement(Ljava/lang/String;)Landroid/database/sqlite/SQLiteStatement;

    move-result-object p2

    iput-object p2, p0, Lt6m;->b:Landroid/database/sqlite/SQLiteStatement;

    const-string p2, "DELETE FROM table_events"

    invoke-virtual {p1, p2}, Landroid/database/sqlite/SQLiteDatabase;->compileStatement(Ljava/lang/String;)Landroid/database/sqlite/SQLiteStatement;

    move-result-object p2

    iput-object p2, p0, Lt6m;->c:Landroid/database/sqlite/SQLiteStatement;

    const-string p2, "UPDATE table_events SET ts_skipped=?  WHERE id=?"

    invoke-virtual {p1, p2}, Landroid/database/sqlite/SQLiteDatabase;->compileStatement(Ljava/lang/String;)Landroid/database/sqlite/SQLiteStatement;

    move-result-object p1

    iput-object p1, p0, Lt6m;->d:Landroid/database/sqlite/SQLiteStatement;

    return-void

    :pswitch_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lt6m;->a:Landroid/database/sqlite/SQLiteDatabase;

    const-string p2, "INSERT OR IGNORE INTO table_sessions_timestamps(sid, ts_start, ts_end) VALUES (?, ?, ?)"

    invoke-virtual {p1, p2}, Landroid/database/sqlite/SQLiteDatabase;->compileStatement(Ljava/lang/String;)Landroid/database/sqlite/SQLiteStatement;

    move-result-object p2

    iput-object p2, p0, Lt6m;->b:Landroid/database/sqlite/SQLiteStatement;

    const-string p2, "DELETE FROM table_sessions_timestamps WHERE rowid IN (SELECT rowid FROM table_sessions_timestamps WHERE sid=?  ORDER BY ts_start LIMIT ?)"

    invoke-virtual {p1, p2}, Landroid/database/sqlite/SQLiteDatabase;->compileStatement(Ljava/lang/String;)Landroid/database/sqlite/SQLiteStatement;

    move-result-object p2

    iput-object p2, p0, Lt6m;->c:Landroid/database/sqlite/SQLiteStatement;

    const-string p2, "DELETE FROM table_sessions_timestamps"

    invoke-virtual {p1, p2}, Landroid/database/sqlite/SQLiteDatabase;->compileStatement(Ljava/lang/String;)Landroid/database/sqlite/SQLiteStatement;

    move-result-object p1

    iput-object p1, p0, Lt6m;->d:Landroid/database/sqlite/SQLiteStatement;

    return-void

    :pswitch_1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lt6m;->a:Landroid/database/sqlite/SQLiteDatabase;

    const-string p2, "INSERT OR IGNORE INTO table_params(param_key, value) VALUES (?, ?)"

    invoke-virtual {p1, p2}, Landroid/database/sqlite/SQLiteDatabase;->compileStatement(Ljava/lang/String;)Landroid/database/sqlite/SQLiteStatement;

    move-result-object p2

    iput-object p2, p0, Lt6m;->b:Landroid/database/sqlite/SQLiteStatement;

    const-string p2, "UPDATE table_params SET value=?  WHERE param_key=?"

    invoke-virtual {p1, p2}, Landroid/database/sqlite/SQLiteDatabase;->compileStatement(Ljava/lang/String;)Landroid/database/sqlite/SQLiteStatement;

    move-result-object p2

    iput-object p2, p0, Lt6m;->c:Landroid/database/sqlite/SQLiteStatement;

    const-string p2, "DELETE FROM table_params WHERE param_key=?"

    invoke-virtual {p1, p2}, Landroid/database/sqlite/SQLiteDatabase;->compileStatement(Ljava/lang/String;)Landroid/database/sqlite/SQLiteStatement;

    move-result-object p1

    iput-object p1, p0, Lt6m;->d:Landroid/database/sqlite/SQLiteStatement;

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
