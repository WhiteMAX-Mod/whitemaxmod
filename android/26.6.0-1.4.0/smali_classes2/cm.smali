.class public final Lcm;
.super Lpdg;
.source "SourceFile"

# interfaces
.implements Lys6;


# instance fields
.field public final synthetic X:Lem;

.field public o:I


# direct methods
.method public constructor <init>(Lem;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lcm;->X:Lem;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lpdg;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lnd4;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcm;->l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcm;

    sget-object p2, Lmah;->a:Lmah;

    invoke-virtual {p1, p2}, Lcm;->n(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 1

    new-instance p1, Lcm;

    iget-object v0, p0, Lcm;->X:Lem;

    invoke-direct {p1, v0, p2}, Lcm;-><init>(Lem;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    iget v0, p0, Lcm;->o:I

    const/4 v1, 0x1

    sget-object v2, Lmah;->a:Lmah;

    if-eqz v0, :cond_1

    if-ne v0, v1, :cond_0

    invoke-static {p1}, Lbvj;->i(Ljava/lang/Object;)V

    return-object v2

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, Lbvj;->i(Ljava/lang/Object;)V

    iget-object p1, p0, Lcm;->X:Lem;

    iget-object v0, p1, Lem;->D0:Lmrd;

    new-instance v3, Lbm;

    const/4 v4, 0x0

    invoke-direct {v3, p1, v4}, Lbm;-><init>(Lem;Lkotlin/coroutines/Continuation;)V

    iput v1, p0, Lcm;->o:I

    new-instance p1, Lkb6;

    const/4 v1, 0x1

    sget-object v4, Lhra;->a:Lhra;

    invoke-direct {p1, v4, v3, v1}, Lkb6;-><init>(Ld96;Lys6;I)V

    new-instance v1, Lp93;

    const/16 v3, 0x13

    invoke-direct {v1, p1, v3}, Lp93;-><init>(Ld96;I)V

    iget-object p1, v0, Lmrd;->a:Laxf;

    invoke-interface {p1, v1, p0}, Lb96;->e(Ld96;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    sget-object v0, Lod4;->a:Lod4;

    if-ne p1, v0, :cond_2

    goto :goto_0

    :cond_2
    move-object p1, v2

    :goto_0
    if-ne p1, v0, :cond_3

    goto :goto_1

    :cond_3
    move-object p1, v2

    :goto_1
    if-ne p1, v0, :cond_4

    goto :goto_2

    :cond_4
    move-object p1, v2

    :goto_2
    if-ne p1, v0, :cond_5

    return-object v0

    :cond_5
    return-object v2
.end method
