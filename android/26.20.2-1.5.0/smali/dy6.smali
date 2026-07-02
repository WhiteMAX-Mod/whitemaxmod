.class public final synthetic Ldy6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lk07;


# instance fields
.field public final synthetic a:Lvsg;


# direct methods
.method public synthetic constructor <init>(Lvsg;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ldy6;->a:Lvsg;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, Landroid/database/sqlite/SQLiteDatabase;

    check-cast p2, Landroid/database/sqlite/SQLiteCursorDriver;

    check-cast p3, Ljava/lang/String;

    check-cast p4, Landroid/database/sqlite/SQLiteQuery;

    new-instance p1, Lky6;

    invoke-direct {p1, p4}, Lky6;-><init>(Landroid/database/sqlite/SQLiteProgram;)V

    iget-object v0, p0, Ldy6;->a:Lvsg;

    invoke-interface {v0, p1}, Lvsg;->F(Lusg;)V

    new-instance p1, Landroid/database/sqlite/SQLiteCursor;

    invoke-direct {p1, p2, p3, p4}, Landroid/database/sqlite/SQLiteCursor;-><init>(Landroid/database/sqlite/SQLiteCursorDriver;Ljava/lang/String;Landroid/database/sqlite/SQLiteQuery;)V

    return-object p1
.end method
