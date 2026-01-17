.class public final synthetic Lvo6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lfr6;


# instance fields
.field public final synthetic a:La5g;


# direct methods
.method public synthetic constructor <init>(La5g;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lvo6;->a:La5g;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, Landroid/database/sqlite/SQLiteDatabase;

    check-cast p2, Landroid/database/sqlite/SQLiteCursorDriver;

    check-cast p3, Ljava/lang/String;

    check-cast p4, Landroid/database/sqlite/SQLiteQuery;

    new-instance p1, Lcp6;

    const/4 v0, 0x0

    invoke-direct {p1, p4, v0}, Lcp6;-><init>(Ljava/io/Closeable;I)V

    iget-object v0, p0, Lvo6;->a:La5g;

    invoke-interface {v0, p1}, La5g;->E(Lz4g;)V

    new-instance p1, Landroid/database/sqlite/SQLiteCursor;

    invoke-direct {p1, p2, p3, p4}, Landroid/database/sqlite/SQLiteCursor;-><init>(Landroid/database/sqlite/SQLiteCursorDriver;Ljava/lang/String;Landroid/database/sqlite/SQLiteQuery;)V

    return-object p1
.end method
