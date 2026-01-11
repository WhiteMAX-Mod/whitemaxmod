.class public final Ly63;
.super Lb5g;
.source "SourceFile"

# interfaces
.implements Lcr6;


# instance fields
.field public final synthetic X:Lrld;

.field public final synthetic Y:Lg73;

.field public o:I


# direct methods
.method public constructor <init>(Lrld;Lg73;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Ly63;->X:Lrld;

    iput-object p2, p0, Ly63;->Y:Lg73;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lb5g;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lac4;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Ly63;->l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Ly63;

    sget-object p2, Lv2h;->a:Lv2h;

    invoke-virtual {p1, p2}, Ly63;->n(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2

    new-instance p1, Ly63;

    iget-object v0, p0, Ly63;->X:Lrld;

    iget-object v1, p0, Ly63;->Y:Lg73;

    invoke-direct {p1, v0, v1, p2}, Ly63;-><init>(Lrld;Lg73;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    iget v0, p0, Ly63;->o:I

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    if-ne v0, v1, :cond_0

    invoke-static {p1}, Lulj;->k(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, Lulj;->k(Ljava/lang/Object;)V

    sget-object p1, Lq48;->f:Lhof;

    new-instance v0, Lx63;

    const/4 v2, 0x0

    iget-object v3, p0, Ly63;->X:Lrld;

    iget-object v4, p0, Ly63;->Y:Lg73;

    invoke-direct {v0, p1, v2, v3, v4}, Lx63;-><init>(Lf76;Lkotlin/coroutines/Continuation;Lrld;Lg73;)V

    new-instance p1, Lt6e;

    invoke-direct {p1, v0}, Lt6e;-><init>(Lcr6;)V

    iput v1, p0, Ly63;->o:I

    invoke-static {p1, p0}, Lqx0;->g(Lf76;Lb5g;)Ljava/lang/Object;

    move-result-object p1

    sget-object v0, Lbc4;->a:Lbc4;

    if-ne p1, v0, :cond_2

    return-object v0

    :cond_2
    :goto_0
    sget-object p1, Lv2h;->a:Lv2h;

    return-object p1
.end method
