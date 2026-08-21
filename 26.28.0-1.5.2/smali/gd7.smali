.class public final synthetic Lgd7;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lvf7;


# instance fields
.field public final synthetic a:Lfbh;


# direct methods
.method public synthetic constructor <init>(Lfbh;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lgd7;->a:Lfbh;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, Landroid/database/sqlite/SQLiteDatabase;

    check-cast p2, Landroid/database/sqlite/SQLiteCursorDriver;

    check-cast p3, Ljava/lang/String;

    check-cast p4, Landroid/database/sqlite/SQLiteQuery;

    new-instance p1, Lnd7;

    const/4 v0, 0x0

    invoke-direct {p1, p4, v0}, Lnd7;-><init>(Ljava/io/Closeable;I)V

    iget-object p0, p0, Lgd7;->a:Lfbh;

    invoke-interface {p0, p1}, Lfbh;->y(Lebh;)V

    new-instance p0, Landroid/database/sqlite/SQLiteCursor;

    invoke-direct {p0, p2, p3, p4}, Landroid/database/sqlite/SQLiteCursor;-><init>(Landroid/database/sqlite/SQLiteCursorDriver;Ljava/lang/String;Landroid/database/sqlite/SQLiteQuery;)V

    return-object p0
.end method
