.class public final Lu27;
.super Lpdg;
.source "SourceFile"

# interfaces
.implements Lys6;


# instance fields
.field public final synthetic X:Lv27;

.field public final synthetic Y:Lj88;

.field public o:I


# direct methods
.method public constructor <init>(Lv27;Lj88;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lu27;->X:Lv27;

    iput-object p2, p0, Lu27;->Y:Lj88;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lpdg;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lnd4;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lu27;->l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lu27;

    sget-object p2, Lmah;->a:Lmah;

    invoke-virtual {p1, p2}, Lu27;->n(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2

    new-instance p1, Lu27;

    iget-object v0, p0, Lu27;->X:Lv27;

    iget-object v1, p0, Lu27;->Y:Lj88;

    invoke-direct {p1, v0, v1, p2}, Lu27;-><init>(Lv27;Lj88;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    iget v0, p0, Lu27;->o:I

    iget-object v1, p0, Lu27;->X:Lv27;

    const/4 v2, 0x2

    const/4 v3, 0x1

    sget-object v4, Lod4;->a:Lod4;

    if-eqz v0, :cond_2

    if-eq v0, v3, :cond_1

    if-ne v0, v2, :cond_0

    invoke-static {p1}, Lbvj;->i(Ljava/lang/Object;)V

    goto :goto_2

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, Lbvj;->i(Ljava/lang/Object;)V

    goto :goto_0

    :cond_2
    invoke-static {p1}, Lbvj;->i(Ljava/lang/Object;)V

    iget-object p1, v1, Lv27;->g:Lxo3;

    iput v3, p0, Lu27;->o:I

    invoke-virtual {p1, p0}, Lyz7;->awaitInternal(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v4, :cond_3

    goto :goto_1

    :cond_3
    :goto_0
    iget-object p1, p0, Lu27;->Y:Lj88;

    invoke-interface {p1}, Lj88;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Loye;

    check-cast p1, Lzgc;

    iget-object v0, p1, Lzgc;->o:Lfle;

    new-instance v3, Lyme;

    const/4 v5, 0x0

    invoke-direct {v3, p1, v5}, Lyme;-><init>(Lzgc;Lkotlin/coroutines/Continuation;)V

    new-instance p1, Lq96;

    invoke-direct {p1, v3, v0}, Lq96;-><init>(Lys6;Lb96;)V

    new-instance v0, Ld60;

    const/4 v3, 0x7

    invoke-direct {v0, v3, v1}, Ld60;-><init>(ILjava/lang/Object;)V

    iput v2, p0, Lu27;->o:I

    invoke-virtual {p1, v0, p0}, Lq96;->e(Ld96;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v4, :cond_4

    :goto_1
    return-object v4

    :cond_4
    :goto_2
    sget-object p1, Lmah;->a:Lmah;

    return-object p1
.end method
