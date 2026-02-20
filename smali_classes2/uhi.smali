.class public final Luhi;
.super Lpdg;
.source "SourceFile"

# interfaces
.implements Lys6;


# instance fields
.field public final synthetic X:Lwhi;

.field public o:I


# direct methods
.method public constructor <init>(Lwhi;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Luhi;->X:Lwhi;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lpdg;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lnd4;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Luhi;->l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Luhi;

    sget-object p2, Lmah;->a:Lmah;

    invoke-virtual {p1, p2}, Luhi;->n(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 1

    new-instance p1, Luhi;

    iget-object v0, p0, Luhi;->X:Lwhi;

    invoke-direct {p1, v0, p2}, Luhi;-><init>(Lwhi;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    iget-object v0, p0, Luhi;->X:Lwhi;

    iget-wide v5, v0, Lwhi;->b:J

    iget v1, p0, Luhi;->o:I

    const/4 v7, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v7, :cond_0

    invoke-static {p1}, Lbvj;->i(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, Lbvj;->i(Ljava/lang/Object;)V

    iget-object p1, v0, Lwhi;->X:Lj88;

    invoke-interface {p1}, Lj88;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ls6i;

    iget-wide v3, v0, Lwhi;->d:J

    iput v7, p0, Luhi;->o:I

    iget-object p1, p1, Ls6i;->a:Lm8e;

    new-instance v1, Lhy5;

    const/16 v2, 0xb

    invoke-direct/range {v1 .. v6}, Lhy5;-><init>(IJJ)V

    const/4 v2, 0x0

    invoke-static {v1, p1, p0, v2, v7}, Lfuj;->h(Lks6;Lm8e;Lkotlin/coroutines/Continuation;ZZ)Ljava/lang/Object;

    move-result-object p1

    sget-object v1, Lod4;->a:Lod4;

    if-ne p1, v1, :cond_2

    return-object v1

    :cond_2
    :goto_0
    iget-object p1, v0, Lwhi;->s0:Lj88;

    invoke-interface {p1}, Lj88;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lknc;

    invoke-virtual {p1, v5, v6, v7}, Lknc;->a(JZ)V

    invoke-virtual {v0}, Lwhi;->p()V

    sget-object p1, Lmah;->a:Lmah;

    return-object p1
.end method
