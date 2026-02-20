.class public final Lbv7;
.super Lpdg;
.source "SourceFile"

# interfaces
.implements Lys6;


# instance fields
.field public final synthetic X:Lcv7;

.field public o:I


# direct methods
.method public constructor <init>(Lcv7;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lbv7;->X:Lcv7;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lpdg;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lnd4;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lbv7;->l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lbv7;

    sget-object p2, Lmah;->a:Lmah;

    invoke-virtual {p1, p2}, Lbv7;->n(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 1

    new-instance p1, Lbv7;

    iget-object v0, p0, Lbv7;->X:Lcv7;

    invoke-direct {p1, v0, p2}, Lbv7;-><init>(Lcv7;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    iget v0, p0, Lbv7;->o:I

    const/4 v1, 0x1

    iget-object v2, p0, Lbv7;->X:Lcv7;

    if-eqz v0, :cond_1

    if-ne v0, v1, :cond_0

    invoke-static {p1}, Lbvj;->i(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, Lbvj;->i(Ljava/lang/Object;)V

    iget-object p1, v2, Lcv7;->e:Lj88;

    invoke-interface {p1}, Lj88;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Let9;

    invoke-virtual {p1}, Let9;->b()Lrmf;

    move-result-object p1

    new-instance v0, Ldt9;

    const/4 v3, 0x2

    invoke-direct {v0, v3}, Ldt9;-><init>(I)V

    new-instance v3, Lto3;

    const/4 v4, 0x2

    invoke-direct {v3, p1, v4, v0}, Lto3;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    iput v1, p0, Lbv7;->o:I

    invoke-static {v3, p0}, Lovj;->a(Lso3;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    sget-object v0, Lod4;->a:Lod4;

    if-ne p1, v0, :cond_2

    return-object v0

    :cond_2
    :goto_0
    iget-object p1, v2, Lcv7;->h:Lj88;

    invoke-interface {p1}, Lj88;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lxgh;

    invoke-interface {p1}, Lxgh;->clear()V

    iget-object p1, v2, Lcv7;->g:Lj88;

    invoke-interface {p1}, Lj88;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Le9e;

    invoke-virtual {p1}, Le9e;->d()Lrw9;

    move-result-object p1

    check-cast p1, Lqx9;

    iget-object p1, p1, Lqx9;->a:Lm8e;

    new-instance v0, Lvw9;

    const/4 v3, 0x0

    invoke-direct {v0, v3}, Lvw9;-><init>(I)V

    invoke-static {p1, v3, v1, v0}, Lfuj;->f(Lm8e;ZZLks6;)Ljava/lang/Object;

    iget-object p1, v2, Lcv7;->f:Lj88;

    invoke-interface {p1}, Lj88;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lc8e;

    invoke-virtual {p1}, Lc8e;->b()V

    sget-object p1, Lmah;->a:Lmah;

    return-object p1
.end method
