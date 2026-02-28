.class public final Lfh6;
.super Lpdg;
.source "SourceFile"

# interfaces
.implements Lys6;


# instance fields
.field public final synthetic X:Lgh6;

.field public o:I


# direct methods
.method public constructor <init>(Lgh6;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lfh6;->X:Lgh6;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lpdg;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lnd4;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lfh6;->l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lfh6;

    sget-object p2, Lmah;->a:Lmah;

    invoke-virtual {p1, p2}, Lfh6;->n(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 1

    new-instance p1, Lfh6;

    iget-object v0, p0, Lfh6;->X:Lgh6;

    invoke-direct {p1, v0, p2}, Lfh6;-><init>(Lgh6;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    iget v0, p0, Lfh6;->o:I

    const/4 v1, 0x1

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

    iget-object p1, p0, Lfh6;->X:Lgh6;

    iget-object v0, p1, Lgh6;->c:Lbgg;

    invoke-virtual {v0}, Lbgg;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ltc2;

    invoke-static {v0}, Lzka;->A(Ltc2;)Luc2;

    move-result-object v0

    new-instance v2, Lq62;

    const/16 v3, 0x1d

    invoke-direct {v2, v3, p1}, Lq62;-><init>(ILjava/lang/Object;)V

    new-instance v3, Lq62;

    const/16 v4, 0x18

    invoke-direct {v3, v4, v2}, Lq62;-><init>(ILjava/lang/Object;)V

    new-instance v2, Lka6;

    const/4 v4, 0x0

    invoke-direct {v2, v3, v0, v4}, Lka6;-><init>(Lks6;Lb96;Lkotlin/coroutines/Continuation;)V

    new-instance v0, Lh31;

    invoke-direct {v0, v2}, Lh31;-><init>(Lat6;)V

    new-instance v2, Ldh6;

    invoke-direct {v2, p1, v4}, Ldh6;-><init>(Lgh6;Lkotlin/coroutines/Continuation;)V

    new-instance p1, Llb6;

    const/4 v3, 0x1

    invoke-direct {p1, v0, v2, v3}, Llb6;-><init>(Lb96;Lys6;I)V

    new-instance v0, Leh6;

    const/4 v2, 0x4

    invoke-direct {v0, v2, v4}, Lpdg;-><init>(ILkotlin/coroutines/Continuation;)V

    new-instance v2, Lq96;

    invoke-direct {v2, p1, v0}, Lq96;-><init>(Lb96;Lct6;)V

    iput v1, p0, Lfh6;->o:I

    invoke-static {v2, p0}, Lzka;->g(Lb96;Lpdg;)Ljava/lang/Object;

    move-result-object p1

    sget-object v0, Lod4;->a:Lod4;

    if-ne p1, v0, :cond_2

    return-object v0

    :cond_2
    :goto_0
    sget-object p1, Lmah;->a:Lmah;

    return-object p1
.end method
