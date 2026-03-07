.class final Lcom/my/tracker/core/o/l0$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/database/sqlite/SQLiteDatabase$CursorFactory;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/my/tracker/core/o/l0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# instance fields
.field private final a:J

.field private final b:[B


# direct methods
.method public constructor <init>(J[B)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Lcom/my/tracker/core/o/l0$b;->a:J

    iput-object p3, p0, Lcom/my/tracker/core/o/l0$b;->b:[B

    return-void
.end method


# virtual methods
.method public newCursor(Landroid/database/sqlite/SQLiteDatabase;Landroid/database/sqlite/SQLiteCursorDriver;Ljava/lang/String;Landroid/database/sqlite/SQLiteQuery;)Landroid/database/Cursor;
    .locals 2

    iget-wide v0, p0, Lcom/my/tracker/core/o/l0$b;->a:J

    const/4 p1, 0x1

    invoke-virtual {p4, p1, v0, v1}, Landroid/database/sqlite/SQLiteProgram;->bindLong(IJ)V

    iget-object p1, p0, Lcom/my/tracker/core/o/l0$b;->b:[B

    const/4 v0, 0x2

    invoke-virtual {p4, v0, p1}, Landroid/database/sqlite/SQLiteProgram;->bindBlob(I[B)V

    new-instance p1, Landroid/database/sqlite/SQLiteCursor;

    invoke-direct {p1, p2, p3, p4}, Landroid/database/sqlite/SQLiteCursor;-><init>(Landroid/database/sqlite/SQLiteCursorDriver;Ljava/lang/String;Landroid/database/sqlite/SQLiteQuery;)V

    return-object p1
.end method
