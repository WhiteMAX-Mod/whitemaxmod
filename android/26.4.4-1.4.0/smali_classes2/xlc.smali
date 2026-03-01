.class public final Lxlc;
.super Lpdg;
.source "SourceFile"

# interfaces
.implements Lys6;


# instance fields
.field public synthetic X:Ljava/lang/Object;

.field public final synthetic Y:Lylc;

.field public o:I


# direct methods
.method public constructor <init>(Lylc;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lxlc;->Y:Lylc;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lpdg;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lnd4;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lxlc;->l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lxlc;

    sget-object p2, Lmah;->a:Lmah;

    invoke-virtual {p1, p2}, Lxlc;->n(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2

    new-instance v0, Lxlc;

    iget-object v1, p0, Lxlc;->Y:Lylc;

    invoke-direct {v0, v1, p2}, Lxlc;-><init>(Lylc;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Lxlc;->X:Ljava/lang/Object;

    return-object v0
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    iget-object v0, p0, Lxlc;->X:Ljava/lang/Object;

    check-cast v0, Lnd4;

    iget v0, p0, Lxlc;->o:I

    const/4 v1, 0x1

    iget-object v2, p0, Lxlc;->Y:Lylc;

    sget-object v3, Lmah;->a:Lmah;

    if-eqz v0, :cond_1

    if-ne v0, v1, :cond_0

    :try_start_0
    invoke-static {p1}, Lbvj;->i(Ljava/lang/Object;)V
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
    invoke-static {p1}, Lbvj;->i(Ljava/lang/Object;)V

    iget-object p1, v2, Lylc;->u0:Ljava/util/concurrent/atomic/AtomicReference;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Ljava/util/concurrent/atomic/AtomicReference;->getAndSet(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Loha;

    if-nez p1, :cond_2

    goto :goto_4

    :cond_2
    invoke-virtual {p1}, Loha;->f()Z

    move-result v4

    if-eqz v4, :cond_3

    goto :goto_4

    :cond_3
    :try_start_1
    iget-object v4, v2, Lylc;->X:Lj88;

    invoke-interface {v4}, Lj88;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Li8e;

    iput-object v0, p0, Lxlc;->X:Ljava/lang/Object;

    iput v1, p0, Lxlc;->o:I

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Loha;->f()Z

    move-result v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    sget-object v5, Lod4;->a:Lod4;

    if-eqz v1, :cond_5

    :cond_4
    move-object p1, v3

    goto :goto_0

    :cond_5
    :try_start_2
    iget-object v1, v4, Li8e;->a:Luib;

    invoke-virtual {v1}, Luib;->l()Lm8e;

    move-result-object v1

    new-instance v6, Lh8e;

    invoke-direct {v6, p1, v4, v0}, Lh8e;-><init>(Loha;Li8e;Lkotlin/coroutines/Continuation;)V

    new-instance p1, Lxh4;

    invoke-direct {p1, v6, v1, v0}, Lxh4;-><init>(Lks6;Lm8e;Lkotlin/coroutines/Continuation;)V

    invoke-static {p1, v1, p0}, Lfvj;->c(Lks6;Lm8e;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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
    new-instance v0, Lc6e;

    invoke-direct {v0, p1}, Lc6e;-><init>(Ljava/lang/Throwable;)V

    :goto_3
    invoke-static {v0}, Le6e;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object p1

    if-eqz p1, :cond_7

    iget-object v0, v2, Lylc;->v0:Ljava/lang/String;

    const-string v1, "updatePresence failure!"

    invoke-static {v0, v1, p1}, Ltej;->r(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_7
    :goto_4
    return-object v3
.end method
