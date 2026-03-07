.class public final synthetic Ln8i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lu6h;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lq8i;

.field public final synthetic c:Lci0;


# direct methods
.method public synthetic constructor <init>(Lq8i;Lci0;I)V
    .locals 0

    iput p3, p0, Ln8i;->a:I

    iput-object p1, p0, Ln8i;->b:Lq8i;

    iput-object p2, p0, Ln8i;->c:Lci0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .locals 4

    iget v0, p0, Ln8i;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Ln8i;->b:Lq8i;

    iget-object v0, v0, Lq8i;->c:Lxx5;

    check-cast v0, Lr2f;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Leia;

    const/16 v2, 0x17

    iget-object v3, p0, Ln8i;->c:Lci0;

    invoke-direct {v1, v0, v2, v3}, Leia;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {v0, v1}, Lr2f;->I(Lp2f;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    return-object v0

    :pswitch_0
    iget-object v0, p0, Ln8i;->c:Lci0;

    iget-object v1, p0, Ln8i;->b:Lq8i;

    iget-object v1, v1, Lq8i;->c:Lxx5;

    check-cast v1, Lr2f;

    invoke-virtual {v1}, Lr2f;->l()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v2

    invoke-virtual {v2}, Landroid/database/sqlite/SQLiteDatabase;->beginTransaction()V

    :try_start_0
    invoke-static {v2, v0}, Lr2f;->F(Landroid/database/sqlite/SQLiteDatabase;Lci0;)Ljava/lang/Long;

    move-result-object v0

    if-nez v0, :cond_0

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, Lr2f;->l()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v1

    const-string v3, "SELECT 1 FROM events WHERE context_id = ? LIMIT 1"

    invoke-virtual {v0}, Ljava/lang/Long;->toString()Ljava/lang/String;

    move-result-object v0

    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v3, v0}, Landroid/database/sqlite/SQLiteDatabase;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    invoke-interface {v0}, Landroid/database/Cursor;->moveToNext()Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :try_start_2
    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    move-object v0, v1

    :goto_0
    invoke-virtual {v2}, Landroid/database/sqlite/SQLiteDatabase;->setTransactionSuccessful()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    invoke-virtual {v2}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    return-object v0

    :catchall_0
    move-exception v0

    goto :goto_1

    :catchall_1
    move-exception v1

    :try_start_3
    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    throw v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :goto_1
    invoke-virtual {v2}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    throw v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
