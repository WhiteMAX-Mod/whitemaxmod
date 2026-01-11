.class public final Lj25;
.super Lb5g;
.source "SourceFile"

# interfaces
.implements Lcr6;


# instance fields
.field public final synthetic X:Lk25;

.field public o:I


# direct methods
.method public constructor <init>(Lk25;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lj25;->X:Lk25;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lb5g;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lac4;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lj25;->l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lj25;

    sget-object p2, Lv2h;->a:Lv2h;

    invoke-virtual {p1, p2}, Lj25;->n(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 1

    new-instance p1, Lj25;

    iget-object v0, p0, Lj25;->X:Lk25;

    invoke-direct {p1, v0, p2}, Lj25;-><init>(Lk25;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    iget v0, p0, Lj25;->o:I

    sget-object v1, Lv2h;->a:Lv2h;

    const/4 v2, 0x1

    if-eqz v0, :cond_1

    if-ne v0, v2, :cond_0

    invoke-static {p1}, Lulj;->k(Ljava/lang/Object;)V

    return-object v1

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, Lulj;->k(Ljava/lang/Object;)V

    iget-object p1, p0, Lj25;->X:Lk25;

    iget-object v0, p1, Lk25;->d:Lz7g;

    invoke-virtual {v0}, Lz7g;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lnfa;

    sget v3, Lqa5;->d:I

    sget-object v3, Lwa5;->d:Lwa5;

    invoke-static {v2, v3}, Lfnj;->h(ILwa5;)J

    move-result-wide v3

    invoke-static {v0, v3, v4}, Lnt0;->i(Lf76;J)Lac2;

    move-result-object v0

    new-instance v3, Lqw;

    const/4 v4, 0x5

    invoke-direct {v3, v4, p1}, Lqw;-><init>(ILjava/lang/Object;)V

    iput v2, p0, Lj25;->o:I

    new-instance v2, Lv73;

    const/16 v4, 0xd

    invoke-direct {v2, v3, p1, v4}, Lv73;-><init>(Lh76;Ljava/lang/Object;I)V

    invoke-virtual {v0, v2, p0}, Lzb2;->e(Lh76;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    sget-object v0, Lbc4;->a:Lbc4;

    if-ne p1, v0, :cond_2

    goto :goto_0

    :cond_2
    move-object p1, v1

    :goto_0
    if-ne p1, v0, :cond_3

    return-object v0

    :cond_3
    return-object v1
.end method
