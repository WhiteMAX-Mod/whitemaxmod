.class public final synthetic Lng7;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lyi7;


# instance fields
.field public final synthetic a:Le1i;


# direct methods
.method public synthetic constructor <init>(Le1i;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lng7;->a:Le1i;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, Landroid/database/sqlite/SQLiteDatabase;

    check-cast p2, Landroid/database/sqlite/SQLiteCursorDriver;

    check-cast p3, Ljava/lang/String;

    check-cast p4, Landroid/database/sqlite/SQLiteQuery;

    new-instance p1, Lug7;

    invoke-direct {p1, p4}, Lug7;-><init>(Landroid/database/sqlite/SQLiteProgram;)V

    iget-object v0, p0, Lng7;->a:Le1i;

    invoke-interface {v0, p1}, Le1i;->J(Ld1i;)V

    new-instance p1, Landroid/database/sqlite/SQLiteCursor;

    invoke-direct {p1, p2, p3, p4}, Landroid/database/sqlite/SQLiteCursor;-><init>(Landroid/database/sqlite/SQLiteCursorDriver;Ljava/lang/String;Landroid/database/sqlite/SQLiteQuery;)V

    return-object p1
.end method
