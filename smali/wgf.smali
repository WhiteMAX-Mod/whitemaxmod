.class public final Lwgf;
.super Lpdg;
.source "SourceFile"

# interfaces
.implements Lys6;


# instance fields
.field public synthetic X:Ljava/lang/Object;

.field public final synthetic Y:Lxgf;

.field public o:I


# direct methods
.method public constructor <init>(Lxgf;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lwgf;->Y:Lxgf;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lpdg;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lnd4;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lwgf;->l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lwgf;

    sget-object p2, Lmah;->a:Lmah;

    invoke-virtual {p1, p2}, Lwgf;->n(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2

    new-instance v0, Lwgf;

    iget-object v1, p0, Lwgf;->Y:Lxgf;

    invoke-direct {v0, v1, p2}, Lwgf;-><init>(Lxgf;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Lwgf;->X:Ljava/lang/Object;

    return-object v0
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    iget-object v0, p0, Lwgf;->Y:Lxgf;

    iget-object v1, v0, Lxgf;->t0:Ljava/lang/String;

    iget-object v2, p0, Lwgf;->X:Ljava/lang/Object;

    check-cast v2, Lnd4;

    iget v3, p0, Lwgf;->o:I

    sget-object v4, Lmah;->a:Lmah;

    const/4 v5, 0x1

    if-eqz v3, :cond_1

    if-ne v3, v5, :cond_0

    invoke-static {p1}, Lbvj;->i(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, Lbvj;->i(Ljava/lang/Object;)V

    iget-object p1, v0, Lxgf;->b:Lj88;

    invoke-interface {p1}, Lj88;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lo5b;

    invoke-virtual {p1}, Lo5b;->b()Z

    move-result p1

    if-eqz p1, :cond_5

    invoke-static {v2}, Lztj;->g(Lnd4;)Z

    move-result p1

    if-nez p1, :cond_2

    goto :goto_3

    :cond_2
    iput-object v2, p0, Lwgf;->X:Ljava/lang/Object;

    iput v5, p0, Lwgf;->o:I

    new-instance p1, Lugf;

    const/4 v3, 0x0

    invoke-direct {p1, v0, v3}, Lugf;-><init>(Lxgf;Lkotlin/coroutines/Continuation;)V

    invoke-static {p1, p0}, Lztj;->c(Lys6;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    sget-object v3, Lod4;->a:Lod4;

    if-ne p1, v3, :cond_3

    return-object v3

    :cond_3
    :goto_0
    check-cast p1, Ljava/util/List;

    invoke-static {v2}, Lztj;->f(Lnd4;)V

    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_4

    :try_start_0
    iget-object v0, v0, Lxgf;->a:Landroid/content/Context;

    invoke-static {v0, p1}, Ltgf;->g(Landroid/content/Context;Ljava/util/List;)V
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v4

    :catch_0
    move-exception p1

    goto :goto_1

    :catch_1
    move-exception p1

    goto :goto_2

    :goto_1
    const-string v0, "user is locked"

    invoke-static {v1, v0, p1}, Ltej;->g(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_3

    :goto_2
    const-string v0, "max count is exceeded or updating immutable shortcuts"

    invoke-static {v1, v0, p1}, Ltej;->g(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_3

    :cond_4
    invoke-virtual {v0}, Lxgf;->b()V

    :cond_5
    :goto_3
    return-object v4
.end method
