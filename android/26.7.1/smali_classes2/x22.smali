.class public final Lx22;
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

    iput-object p1, p0, Lx22;->Y:Lp34;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lm4h;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Ltbd;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lx22;->l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lx22;

    sget-object p2, Ld2i;->a:Ld2i;

    invoke-virtual {p1, p2}, Lx22;->n(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2

    new-instance v0, Lx22;

    iget-object v1, p0, Lx22;->Y:Lp34;

    invoke-direct {v0, v1, p2}, Lx22;-><init>(Lp34;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Lx22;->X:Ljava/lang/Object;

    return-object v0
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    iget-object v0, p0, Lx22;->X:Ljava/lang/Object;

    check-cast v0, Ltbd;

    iget v1, p0, Lx22;->o:I

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

    invoke-static {p1}, Lqsf;->K(Ljava/lang/Object;)V

    goto :goto_1

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, Lqsf;->K(Ljava/lang/Object;)V

    new-instance p1, Lk3;

    const/16 v1, 0x16

    iget-object v3, p0, Lx22;->Y:Lp34;

    invoke-direct {p1, v3, v1, v0}, Lk3;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    new-instance v1, Lb7h;

    invoke-direct {v1, p1}, Lb7h;-><init>(Lc37;)V

    invoke-interface {v3}, Lp34;->d()Z

    move-result p1

    if-eqz p1, :cond_2

    sget-object p1, Ls9i;->a:Ls9i;

    goto :goto_0

    :cond_2
    sget-object p1, Ls9i;->b:Ls9i;

    :goto_0
    check-cast v0, Lqbd;

    invoke-virtual {v0, p1}, Lqbd;->h(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v1}, Lb7h;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lo34;

    invoke-interface {v3, p1}, Lp34;->c(Lo34;)V

    new-instance p1, Lk3;

    const/16 v4, 0x17

    invoke-direct {p1, v3, v4, v1}, Lk3;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    const/4 v1, 0x0

    iput-object v1, p0, Lx22;->X:Ljava/lang/Object;

    iput v2, p0, Lx22;->o:I

    invoke-static {v0, p1, p0}, Lfk8;->h(Ltbd;Lc37;Luh4;)Ljava/lang/Object;

    move-result-object p1

    sget-object v0, Lhl4;->a:Lhl4;

    if-ne p1, v0, :cond_3

    return-object v0

    :cond_3
    :goto_1
    sget-object p1, Ld2i;->a:Ld2i;

    return-object p1
.end method
