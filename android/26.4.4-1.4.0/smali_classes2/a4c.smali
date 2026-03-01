.class public final La4c;
.super Lx5e;
.source "SourceFile"

# interfaces
.implements Lys6;


# instance fields
.field public c:I

.field public synthetic d:Ljava/lang/Object;

.field public final synthetic o:Landroid/database/Cursor;


# direct methods
.method public constructor <init>(Landroid/database/Cursor;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, La4c;->o:Landroid/database/Cursor;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lx5e;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lmwe;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, La4c;->l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, La4c;

    sget-object p2, Lmah;->a:Lmah;

    invoke-virtual {p1, p2}, La4c;->n(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2

    new-instance v0, La4c;

    iget-object v1, p0, La4c;->o:Landroid/database/Cursor;

    invoke-direct {v0, v1, p2}, La4c;-><init>(Landroid/database/Cursor;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, La4c;->d:Ljava/lang/Object;

    return-object v0
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    iget-object v0, p0, La4c;->d:Ljava/lang/Object;

    check-cast v0, Lmwe;

    sget-object v1, Lod4;->a:Lod4;

    iget v2, p0, La4c;->c:I

    const/4 v3, 0x1

    iget-object v4, p0, La4c;->o:Landroid/database/Cursor;

    if-eqz v2, :cond_1

    if-ne v2, v3, :cond_0

    :try_start_0
    invoke-static {p1}, Lbvj;->i(Ljava/lang/Object;)V
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
    invoke-static {p1}, Lbvj;->i(Ljava/lang/Object;)V

    :goto_0
    :try_start_1
    invoke-interface {v4}, Landroid/database/Cursor;->moveToNext()Z

    move-result p1

    if-eqz p1, :cond_2

    iput-object v0, p0, La4c;->d:Ljava/lang/Object;

    iput v3, p0, La4c;->c:I

    invoke-virtual {v0, v4, p0}, Lmwe;->b(Ljava/lang/Object;Lx5e;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    return-object v1

    :cond_2
    invoke-interface {v4}, Landroid/database/Cursor;->close()V

    sget-object p1, Lmah;->a:Lmah;

    return-object p1

    :goto_1
    invoke-interface {v4}, Landroid/database/Cursor;->close()V

    throw p1
.end method
