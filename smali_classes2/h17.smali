.class public final Lh17;
.super Lb5g;
.source "SourceFile"

# interfaces
.implements Lcr6;


# instance fields
.field public final synthetic X:Li17;

.field public final synthetic Y:Ld68;

.field public o:I


# direct methods
.method public constructor <init>(Li17;Ld68;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lh17;->X:Li17;

    iput-object p2, p0, Lh17;->Y:Ld68;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lb5g;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lac4;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lh17;->l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lh17;

    sget-object p2, Lv2h;->a:Lv2h;

    invoke-virtual {p1, p2}, Lh17;->n(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2

    new-instance p1, Lh17;

    iget-object v0, p0, Lh17;->X:Li17;

    iget-object v1, p0, Lh17;->Y:Ld68;

    invoke-direct {p1, v0, v1, p2}, Lh17;-><init>(Li17;Ld68;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    iget v0, p0, Lh17;->o:I

    iget-object v1, p0, Lh17;->X:Li17;

    const/4 v2, 0x2

    const/4 v3, 0x1

    sget-object v4, Lbc4;->a:Lbc4;

    if-eqz v0, :cond_2

    if-eq v0, v3, :cond_1

    if-ne v0, v2, :cond_0

    invoke-static {p1}, Lulj;->k(Ljava/lang/Object;)V

    goto :goto_2

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, Lulj;->k(Ljava/lang/Object;)V

    goto :goto_0

    :cond_2
    invoke-static {p1}, Lulj;->k(Ljava/lang/Object;)V

    iget-object p1, v1, Li17;->g:Lxn3;

    iput v3, p0, Lh17;->o:I

    invoke-virtual {p1, p0}, Lkz7;->awaitInternal(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v4, :cond_3

    goto :goto_1

    :cond_3
    :goto_0
    iget-object p1, p0, Lh17;->Y:Ld68;

    invoke-interface {p1}, Ld68;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ldqe;

    check-cast p1, Lncc;

    iget-object v0, p1, Lncc;->o:Lpde;

    new-instance v3, Llfe;

    const/4 v5, 0x0

    invoke-direct {v3, p1, v5}, Llfe;-><init>(Lncc;Lkotlin/coroutines/Continuation;)V

    new-instance p1, Lv76;

    invoke-direct {p1, v3, v0}, Lv76;-><init>(Lcr6;Lf76;)V

    new-instance v0, Lqw;

    const/16 v3, 0x8

    invoke-direct {v0, v3, v1}, Lqw;-><init>(ILjava/lang/Object;)V

    iput v2, p0, Lh17;->o:I

    invoke-virtual {p1, v0, p0}, Lv76;->e(Lh76;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v4, :cond_4

    :goto_1
    return-object v4

    :cond_4
    :goto_2
    sget-object p1, Lv2h;->a:Lv2h;

    return-object p1
.end method
