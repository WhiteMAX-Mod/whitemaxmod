.class final Lcom/my/tracker/core/o/l0$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/my/tracker/core/o/o;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/my/tracker/core/o/l0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field private final a:Landroid/database/Cursor;


# direct methods
.method public constructor <init>(Landroid/database/sqlite/SQLiteDatabase;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    const-string v0, "SELECT id, type, proto_id, major, body, ts_skipped FROM table_events"

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Landroid/database/sqlite/SQLiteDatabase;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object p1

    iput-object p1, p0, Lcom/my/tracker/core/o/l0$a;->a:Landroid/database/Cursor;

    return-void
.end method

.method public constructor <init>(Landroid/database/sqlite/SQLiteDatabase;J[B)V
    .locals 1

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    new-instance v0, Lcom/my/tracker/core/o/l0$b;

    invoke-direct {v0, p2, p3, p4}, Lcom/my/tracker/core/o/l0$b;-><init>(J[B)V

    const/4 p2, 0x0

    const-string p3, "table_events"

    const-string p4, "SELECT id, type, proto_id, major, body, ts_skipped FROM table_events WHERE type=?  AND body=?  LIMIT 1"

    invoke-virtual {p1, v0, p4, p2, p3}, Landroid/database/sqlite/SQLiteDatabase;->rawQueryWithFactory(Landroid/database/sqlite/SQLiteDatabase$CursorFactory;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object p1

    iput-object p1, p0, Lcom/my/tracker/core/o/l0$a;->a:Landroid/database/Cursor;

    return-void
.end method


# virtual methods
.method public a()J
    .locals 2

    iget-object v0, p0, Lcom/my/tracker/core/o/l0$a;->a:Landroid/database/Cursor;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v0

    return-wide v0
.end method

.method public b()J
    .locals 2

    iget-object v0, p0, Lcom/my/tracker/core/o/l0$a;->a:Landroid/database/Cursor;

    const/4 v1, 0x5

    invoke-interface {v0, v1}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v0

    return-wide v0
.end method

.method public close()V
    .locals 1

    iget-object v0, p0, Lcom/my/tracker/core/o/l0$a;->a:Landroid/database/Cursor;

    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    return-void
.end method

.method public e()J
    .locals 2

    iget-object v0, p0, Lcom/my/tracker/core/o/l0$a;->a:Landroid/database/Cursor;

    const/4 v1, 0x1

    invoke-interface {v0, v1}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v0

    return-wide v0
.end method

.method public g()[B
    .locals 2

    iget-object v0, p0, Lcom/my/tracker/core/o/l0$a;->a:Landroid/database/Cursor;

    const/4 v1, 0x4

    invoke-interface {v0, v1}, Landroid/database/Cursor;->getBlob(I)[B

    move-result-object v0

    return-object v0
.end method

.method public i()I
    .locals 2

    iget-object v0, p0, Lcom/my/tracker/core/o/l0$a;->a:Landroid/database/Cursor;

    const/4 v1, 0x2

    invoke-interface {v0, v1}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    return v0
.end method

.method public moveToNext()Z
    .locals 1

    iget-object v0, p0, Lcom/my/tracker/core/o/l0$a;->a:Landroid/database/Cursor;

    invoke-interface {v0}, Landroid/database/Cursor;->moveToNext()Z

    move-result v0

    return v0
.end method
