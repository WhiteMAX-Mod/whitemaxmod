.class public final Ls34;
.super Lm4h;
.source "SourceFile"

# interfaces
.implements Ls37;


# instance fields
.field public synthetic X:Ljava/lang/Object;

.field public final synthetic Y:Lp34;

.field public o:I


# direct methods
.method public constructor <init>(Lp34;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Ls34;->Y:Lp34;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lm4h;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Ltbd;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Ls34;->l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Ls34;

    sget-object p2, Ld2i;->a:Ld2i;

    invoke-virtual {p1, p2}, Ls34;->n(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2

    new-instance v0, Ls34;

    iget-object v1, p0, Ls34;->Y:Lp34;

    invoke-direct {v0, v1, p2}, Ls34;-><init>(Lp34;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Ls34;->X:Ljava/lang/Object;

    return-object v0
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    iget-object v0, p0, Ls34;->X:Ljava/lang/Object;

    check-cast v0, Ltbd;

    iget v1, p0, Ls34;->o:I

    const/4 v2, 0x2

    const/4 v3, 0x1

    iget-object v4, p0, Ls34;->Y:Lp34;

    sget-object v5, Lhl4;->a:Lhl4;

    if-eqz v1, :cond_2

    if-eq v1, v3, :cond_1

    if-ne v1, v2, :cond_0

    invoke-static {p1}, Lqsf;->K(Ljava/lang/Object;)V

    goto :goto_2

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, Lqsf;->K(Ljava/lang/Object;)V

    goto :goto_0

    :cond_2
    invoke-static {p1}, Lqsf;->K(Ljava/lang/Object;)V

    invoke-interface {v4}, Lp34;->b()Lr44;

    move-result-object p1

    iput-object v0, p0, Ls34;->X:Ljava/lang/Object;

    iput v3, p0, Ls34;->o:I

    move-object v1, v0

    check-cast v1, Lqbd;

    iget-object v1, v1, Lqbd;->a:Ln11;

    invoke-interface {v1, p1, p0}, Lqkf;->i(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v5, :cond_3

    goto :goto_1

    :cond_3
    :goto_0
    new-instance p1, Lr34;

    invoke-direct {p1, v4, v0}, Lr34;-><init>(Lp34;Ltbd;)V

    invoke-interface {v4, p1}, Lp34;->c(Lo34;)V

    new-instance v1, Lnf3;

    const/4 v3, 0x2

    invoke-direct {v1, v4, v3, p1}, Lnf3;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    const/4 p1, 0x0

    iput-object p1, p0, Ls34;->X:Ljava/lang/Object;

    iput v2, p0, Ls34;->o:I

    invoke-static {v0, v1, p0}, Lfk8;->h(Ltbd;Lc37;Luh4;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v5, :cond_4

    :goto_1
    return-object v5

    :cond_4
    :goto_2
    sget-object p1, Ld2i;->a:Ld2i;

    return-object p1
.end method
