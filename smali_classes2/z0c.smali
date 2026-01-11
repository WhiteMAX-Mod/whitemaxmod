.class public final Lz0c;
.super Ltyd;
.source "SourceFile"

# interfaces
.implements Lcr6;


# instance fields
.field public c:I

.field public synthetic d:Ljava/lang/Object;

.field public final synthetic o:Landroid/database/Cursor;


# direct methods
.method public constructor <init>(Landroid/database/Cursor;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lz0c;->o:Landroid/database/Cursor;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Ltyd;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lioe;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lz0c;->l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lz0c;

    sget-object p2, Lv2h;->a:Lv2h;

    invoke-virtual {p1, p2}, Lz0c;->n(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2

    new-instance v0, Lz0c;

    iget-object v1, p0, Lz0c;->o:Landroid/database/Cursor;

    invoke-direct {v0, v1, p2}, Lz0c;-><init>(Landroid/database/Cursor;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Lz0c;->d:Ljava/lang/Object;

    return-object v0
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    sget-object v0, Lbc4;->a:Lbc4;

    iget v1, p0, Lz0c;->c:I

    const/4 v2, 0x1

    iget-object v3, p0, Lz0c;->o:Landroid/database/Cursor;

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

    iget-object v1, p0, Lz0c;->d:Ljava/lang/Object;

    check-cast v1, Lioe;

    :try_start_0
    invoke-static {p1}, Lulj;->k(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, Lulj;->k(Ljava/lang/Object;)V

    iget-object p1, p0, Lz0c;->d:Ljava/lang/Object;

    move-object v1, p1

    check-cast v1, Lioe;

    :goto_0
    :try_start_1
    invoke-interface {v3}, Landroid/database/Cursor;->moveToNext()Z

    move-result p1

    if-eqz p1, :cond_2

    iput-object v1, p0, Lz0c;->d:Ljava/lang/Object;

    iput v2, p0, Lz0c;->c:I

    invoke-virtual {v1, v3, p0}, Lioe;->b(Ljava/lang/Object;Ltyd;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    return-object v0

    :cond_2
    invoke-interface {v3}, Landroid/database/Cursor;->close()V

    sget-object p1, Lv2h;->a:Lv2h;

    return-object p1

    :goto_1
    invoke-interface {v3}, Landroid/database/Cursor;->close()V

    throw p1
.end method
