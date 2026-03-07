.class public final synthetic Lm17;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lw37;


# instance fields
.field public final synthetic a:Lz2h;


# direct methods
.method public synthetic constructor <init>(Lz2h;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lm17;->a:Lz2h;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, Landroid/database/sqlite/SQLiteDatabase;

    check-cast p2, Landroid/database/sqlite/SQLiteCursorDriver;

    check-cast p3, Ljava/lang/String;

    check-cast p4, Landroid/database/sqlite/SQLiteQuery;

    new-instance p1, Lt17;

    const/4 v0, 0x0

    invoke-direct {p1, p4, v0}, Lt17;-><init>(Ljava/io/Closeable;I)V

    iget-object v0, p0, Lm17;->a:Lz2h;

    invoke-interface {v0, p1}, Lz2h;->I(Ly2h;)V

    new-instance p1, Landroid/database/sqlite/SQLiteCursor;

    invoke-direct {p1, p2, p3, p4}, Landroid/database/sqlite/SQLiteCursor;-><init>(Landroid/database/sqlite/SQLiteCursorDriver;Ljava/lang/String;Landroid/database/sqlite/SQLiteQuery;)V

    return-object p1
.end method
