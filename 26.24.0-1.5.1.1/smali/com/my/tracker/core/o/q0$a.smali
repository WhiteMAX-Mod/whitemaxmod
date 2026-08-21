.class final Lcom/my/tracker/core/o/q0$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/my/tracker/core/o/f0;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/my/tracker/core/o/q0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field private final a:Landroid/database/Cursor;


# direct methods
.method public constructor <init>(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    filled-new-array {p2}, [Ljava/lang/String;

    move-result-object p2

    const-string v0, "SELECT id, name, ts_start, ts_skipped FROM table_sessions WHERE name=?  LIMIT 1"

    invoke-virtual {p1, v0, p2}, Landroid/database/sqlite/SQLiteDatabase;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object p1

    iput-object p1, p0, Lcom/my/tracker/core/o/q0$a;->a:Landroid/database/Cursor;

    return-void
.end method


# virtual methods
.method public a()J
    .locals 2

    iget-object p0, p0, Lcom/my/tracker/core/o/q0$a;->a:Landroid/database/Cursor;

    const/4 v0, 0x0

    invoke-interface {p0, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v0

    return-wide v0
.end method

.method public b()J
    .locals 2

    iget-object p0, p0, Lcom/my/tracker/core/o/q0$a;->a:Landroid/database/Cursor;

    const/4 v0, 0x3

    invoke-interface {p0, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v0

    return-wide v0
.end method

.method public close()V
    .locals 0

    iget-object p0, p0, Lcom/my/tracker/core/o/q0$a;->a:Landroid/database/Cursor;

    invoke-interface {p0}, Landroid/database/Cursor;->close()V

    return-void
.end method

.method public f()J
    .locals 2

    iget-object v0, p0, Lcom/my/tracker/core/o/q0$a;->a:Landroid/database/Cursor;

    const/4 v1, 0x2

    invoke-interface {v0, v1}, Landroid/database/Cursor;->isNull(I)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-wide v0, Lcom/my/tracker/core/o/b0;->i:J

    return-wide v0

    :cond_0
    iget-object p0, p0, Lcom/my/tracker/core/o/q0$a;->a:Landroid/database/Cursor;

    invoke-interface {p0, v1}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v0

    return-wide v0
.end method

.method public getName()Ljava/lang/String;
    .locals 1

    iget-object p0, p0, Lcom/my/tracker/core/o/q0$a;->a:Landroid/database/Cursor;

    const/4 v0, 0x1

    invoke-interface {p0, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public moveToNext()Z
    .locals 0

    iget-object p0, p0, Lcom/my/tracker/core/o/q0$a;->a:Landroid/database/Cursor;

    invoke-interface {p0}, Landroid/database/Cursor;->moveToNext()Z

    move-result p0

    return p0
.end method
