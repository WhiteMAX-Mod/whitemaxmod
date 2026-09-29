.class public final Luxl;
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

    iput-object p1, p0, Luxl;->a:Landroid/database/sqlite/SQLiteDatabase;

    const-string p2, "INSERT OR IGNORE INTO table_events_timestamps(eid, ts) VALUES (?, ?)"

    invoke-virtual {p1, p2}, Landroid/database/sqlite/SQLiteDatabase;->compileStatement(Ljava/lang/String;)Landroid/database/sqlite/SQLiteStatement;

    move-result-object p2

    iput-object p2, p0, Luxl;->b:Landroid/database/sqlite/SQLiteStatement;

    const-string p2, "DELETE FROM table_events_timestamps WHERE rowid IN (SELECT rowid FROM table_events_timestamps WHERE eid=?  ORDER BY ts LIMIT ?)"

    invoke-virtual {p1, p2}, Landroid/database/sqlite/SQLiteDatabase;->compileStatement(Ljava/lang/String;)Landroid/database/sqlite/SQLiteStatement;

    move-result-object p2

    iput-object p2, p0, Luxl;->c:Landroid/database/sqlite/SQLiteStatement;

    const-string p2, "DELETE FROM table_events_timestamps"

    invoke-virtual {p1, p2}, Landroid/database/sqlite/SQLiteDatabase;->compileStatement(Ljava/lang/String;)Landroid/database/sqlite/SQLiteStatement;

    move-result-object p1

    iput-object p1, p0, Luxl;->d:Landroid/database/sqlite/SQLiteStatement;

    return-void

    :pswitch_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Luxl;->a:Landroid/database/sqlite/SQLiteDatabase;

    const-string p2, "DELETE FROM table_partial_proto_packet WHERE id not in   (SELECT id    FROM table_partial_proto_packet    ORDER BY TS DESC    LIMIT ?  )"

    invoke-virtual {p1, p2}, Landroid/database/sqlite/SQLiteDatabase;->compileStatement(Ljava/lang/String;)Landroid/database/sqlite/SQLiteStatement;

    move-result-object p2

    iput-object p2, p0, Luxl;->b:Landroid/database/sqlite/SQLiteStatement;

    const-string p2, "INSERT OR IGNORE INTO table_partial_proto_packet(data, ts) VALUES (?, ?)"

    invoke-virtual {p1, p2}, Landroid/database/sqlite/SQLiteDatabase;->compileStatement(Ljava/lang/String;)Landroid/database/sqlite/SQLiteStatement;

    move-result-object p2

    iput-object p2, p0, Luxl;->c:Landroid/database/sqlite/SQLiteStatement;

    const-string p2, "DELETE FROM table_partial_proto_packet WHERE id = ?"

    invoke-virtual {p1, p2}, Landroid/database/sqlite/SQLiteDatabase;->compileStatement(Ljava/lang/String;)Landroid/database/sqlite/SQLiteStatement;

    move-result-object p1

    iput-object p1, p0, Luxl;->d:Landroid/database/sqlite/SQLiteStatement;

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method
