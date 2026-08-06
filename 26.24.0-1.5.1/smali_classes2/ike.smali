.class public final Like;
.super Landroid/database/sqlite/SQLiteOpenHelper;
.source "SourceFile"


# static fields
.field public static final c:Ljava/util/List;


# instance fields
.field public final a:I

.field public b:Z


# direct methods
.method static constructor <clinit>()V
    .locals 4

    sget-object v0, Lhke;->b:Lhke;

    sget-object v1, Lhke;->c:Lhke;

    sget-object v2, Lhke;->d:Lhke;

    sget-object v3, Lhke;->e:Lhke;

    filled-new-array {v0, v1, v2, v3}, [Lhke;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    sput-object v0, Like;->c:Ljava/util/List;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;I)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0, p3}, Landroid/database/sqlite/SQLiteOpenHelper;-><init>(Landroid/content/Context;Ljava/lang/String;Landroid/database/sqlite/SQLiteDatabase$CursorFactory;I)V

    const/4 p1, 0x0

    iput-boolean p1, p0, Like;->b:Z

    iput p3, p0, Like;->a:I

    return-void
.end method

.method public static b(Landroid/database/sqlite/SQLiteDatabase;II)V
    .locals 4

    sget-object v0, Like;->c:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    if-gt p2, v1, :cond_1

    :goto_0
    if-ge p1, p2, :cond_0

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lhke;

    iget v1, v1, Lhke;->a:I

    packed-switch v1, :pswitch_data_0

    const-string v1, "ALTER TABLE events ADD COLUMN inline BOOLEAN NOT NULL DEFAULT 1"

    invoke-virtual {p0, v1}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    const-string v1, "DROP TABLE IF EXISTS event_payloads"

    invoke-virtual {p0, v1}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    const-string v1, "CREATE TABLE event_payloads (sequence_num INTEGER NOT NULL, event_id INTEGER NOT NULL, bytes BLOB NOT NULL,FOREIGN KEY (event_id) REFERENCES events(_id) ON DELETE CASCADE,PRIMARY KEY (sequence_num, event_id))"

    invoke-virtual {p0, v1}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    goto :goto_1

    :pswitch_0
    const-string v1, "ALTER TABLE events ADD COLUMN payload_encoding TEXT"

    invoke-virtual {p0, v1}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    goto :goto_1

    :pswitch_1
    const-string v1, "ALTER TABLE transport_contexts ADD COLUMN extras BLOB"

    invoke-virtual {p0, v1}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    const-string v1, "CREATE UNIQUE INDEX contexts_backend_priority_extras on transport_contexts(backend_name, priority, extras)"

    invoke-virtual {p0, v1}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    const-string v1, "DROP INDEX contexts_backend_priority"

    invoke-virtual {p0, v1}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    goto :goto_1

    :pswitch_2
    const-string v1, "CREATE TABLE events (_id INTEGER PRIMARY KEY, context_id INTEGER NOT NULL, transport_name TEXT NOT NULL, timestamp_ms INTEGER NOT NULL, uptime_ms INTEGER NOT NULL, payload BLOB NOT NULL, code INTEGER, num_attempts INTEGER NOT NULL,FOREIGN KEY (context_id) REFERENCES transport_contexts(_id) ON DELETE CASCADE)"

    invoke-virtual {p0, v1}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    const-string v1, "CREATE TABLE event_metadata (_id INTEGER PRIMARY KEY, event_id INTEGER NOT NULL, name TEXT NOT NULL, value TEXT NOT NULL,FOREIGN KEY (event_id) REFERENCES events(_id) ON DELETE CASCADE)"

    invoke-virtual {p0, v1}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    const-string v1, "CREATE TABLE transport_contexts (_id INTEGER PRIMARY KEY, backend_name TEXT NOT NULL, priority INTEGER NOT NULL, next_request_ms INTEGER NOT NULL)"

    invoke-virtual {p0, v1}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    const-string v1, "CREATE INDEX events_backend_id on events(context_id)"

    invoke-virtual {p0, v1}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    const-string v1, "CREATE UNIQUE INDEX contexts_backend_priority on transport_contexts(backend_name, priority)"

    invoke-virtual {p0, v1}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    :goto_1
    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    :cond_0
    return-void

    :cond_1
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string v1, " to "

    const-string v2, " was requested, but cannot be performed. Only "

    const-string v3, "Migration from "

    invoke-static {v3, p1, v1, p2, v2}, Lis1;->o(Ljava/lang/String;ILjava/lang/String;ILjava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result p2

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p2, " migrations are provided"

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public final onConfigure(Landroid/database/sqlite/SQLiteDatabase;)V
    .locals 2

    const/4 v0, 0x1

    iput-boolean v0, p0, Like;->b:Z

    const/4 p0, 0x0

    new-array p0, p0, [Ljava/lang/String;

    const-string v1, "PRAGMA busy_timeout=0;"

    invoke-virtual {p1, v1, p0}, Landroid/database/sqlite/SQLiteDatabase;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object p0

    invoke-interface {p0}, Landroid/database/Cursor;->close()V

    invoke-virtual {p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->setForeignKeyConstraintsEnabled(Z)V

    return-void
.end method

.method public final onCreate(Landroid/database/sqlite/SQLiteDatabase;)V
    .locals 1

    iget-boolean v0, p0, Like;->b:Z

    if-nez v0, :cond_0

    invoke-virtual {p0, p1}, Like;->onConfigure(Landroid/database/sqlite/SQLiteDatabase;)V

    :cond_0
    const/4 v0, 0x0

    iget p0, p0, Like;->a:I

    invoke-static {p1, v0, p0}, Like;->b(Landroid/database/sqlite/SQLiteDatabase;II)V

    return-void
.end method

.method public final onDowngrade(Landroid/database/sqlite/SQLiteDatabase;II)V
    .locals 0

    const-string p2, "DROP TABLE events"

    invoke-virtual {p1, p2}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    const-string p2, "DROP TABLE event_metadata"

    invoke-virtual {p1, p2}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    const-string p2, "DROP TABLE transport_contexts"

    invoke-virtual {p1, p2}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    const-string p2, "DROP TABLE IF EXISTS event_payloads"

    invoke-virtual {p1, p2}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    iget-boolean p2, p0, Like;->b:Z

    if-nez p2, :cond_0

    invoke-virtual {p0, p1}, Like;->onConfigure(Landroid/database/sqlite/SQLiteDatabase;)V

    :cond_0
    const/4 p0, 0x0

    invoke-static {p1, p0, p3}, Like;->b(Landroid/database/sqlite/SQLiteDatabase;II)V

    return-void
.end method

.method public final onOpen(Landroid/database/sqlite/SQLiteDatabase;)V
    .locals 1

    iget-boolean v0, p0, Like;->b:Z

    if-nez v0, :cond_0

    invoke-virtual {p0, p1}, Like;->onConfigure(Landroid/database/sqlite/SQLiteDatabase;)V

    :cond_0
    return-void
.end method

.method public final onUpgrade(Landroid/database/sqlite/SQLiteDatabase;II)V
    .locals 1

    iget-boolean v0, p0, Like;->b:Z

    if-nez v0, :cond_0

    invoke-virtual {p0, p1}, Like;->onConfigure(Landroid/database/sqlite/SQLiteDatabase;)V

    :cond_0
    invoke-static {p1, p2, p3}, Like;->b(Landroid/database/sqlite/SQLiteDatabase;II)V

    return-void
.end method
