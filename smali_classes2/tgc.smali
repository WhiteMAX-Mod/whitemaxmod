.class public final Ltgc;
.super Lp6g;
.source "SourceFile"

# interfaces
.implements Lbr6;


# instance fields
.field public synthetic X:Ljava/lang/Object;

.field public final synthetic Y:Lugc;

.field public o:I


# direct methods
.method public constructor <init>(Lugc;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Ltgc;->Y:Lugc;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lp6g;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lzb4;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Ltgc;->l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Ltgc;

    sget-object p2, Lb3h;->a:Lb3h;

    invoke-virtual {p1, p2}, Ltgc;->n(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2

    new-instance v0, Ltgc;

    iget-object v1, p0, Ltgc;->Y:Lugc;

    invoke-direct {v0, v1, p2}, Ltgc;-><init>(Lugc;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Ltgc;->X:Ljava/lang/Object;

    return-object v0
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    iget-object v0, p0, Ltgc;->X:Ljava/lang/Object;

    check-cast v0, Lzb4;

    iget v0, p0, Ltgc;->o:I

    const/4 v1, 0x1

    iget-object v2, p0, Ltgc;->Y:Lugc;

    sget-object v3, Lb3h;->a:Lb3h;

    if-eqz v0, :cond_1

    if-ne v0, v1, :cond_0

    :try_start_0
    invoke-static {p1}, Lpmj;->b(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception p1

    goto :goto_2

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, Lpmj;->b(Ljava/lang/Object;)V

    iget-object p1, v2, Lugc;->v0:Ljava/util/concurrent/atomic/AtomicReference;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Ljava/util/concurrent/atomic/AtomicReference;->getAndSet(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Luea;

    if-nez p1, :cond_2

    goto :goto_4

    :cond_2
    invoke-virtual {p1}, Luea;->f()Z

    move-result v4

    if-eqz v4, :cond_3

    goto :goto_4

    :cond_3
    :try_start_1
    iget-object v4, v2, Lugc;->X:Lo58;

    invoke-interface {v4}, Lo58;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lx1e;

    iput-object v0, p0, Ltgc;->X:Ljava/lang/Object;

    iput v1, p0, Ltgc;->o:I

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Luea;->f()Z

    move-result v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    sget-object v5, Lac4;->a:Lac4;

    if-eqz v1, :cond_5

    :cond_4
    move-object p1, v3

    goto :goto_0

    :cond_5
    :try_start_2
    iget-object v1, v4, Lx1e;->a:Llgb;

    invoke-virtual {v1}, Llgb;->l()Lb2e;

    move-result-object v1

    new-instance v6, Lw1e;

    invoke-direct {v6, p1, v4, v0}, Lw1e;-><init>(Luea;Lx1e;Lkotlin/coroutines/Continuation;)V

    new-instance p1, Lig4;

    invoke-direct {p1, v6, v1, v0}, Lig4;-><init>(Lnq6;Lb2e;Lkotlin/coroutines/Continuation;)V

    invoke-static {p1, v1, p0}, Lsmj;->c(Lnq6;Lb2e;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    if-ne p1, v5, :cond_4

    :goto_0
    if-ne p1, v5, :cond_6

    return-object v5

    :cond_6
    :goto_1
    move-object v0, v3

    goto :goto_3

    :goto_2
    new-instance v0, Lszd;

    invoke-direct {v0, p1}, Lszd;-><init>(Ljava/lang/Throwable;)V

    :goto_3
    invoke-static {v0}, Luzd;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object p1

    if-eqz p1, :cond_7

    iget-object v0, v2, Lugc;->w0:Ljava/lang/String;

    const-string v1, "updatePresence failure!"

    invoke-static {v0, v1, p1}, Lc5j;->r(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_7
    :goto_4
    return-object v3
.end method
