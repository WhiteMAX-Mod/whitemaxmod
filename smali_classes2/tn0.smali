.class public final Ltn0;
.super Lb5g;
.source "SourceFile"

# interfaces
.implements Lcr6;


# instance fields
.field public final synthetic X:Ld68;

.field public final synthetic Y:Lzn0;

.field public final synthetic Z:Ld68;

.field public o:I


# direct methods
.method public constructor <init>(Ld68;Lzn0;Ld68;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Ltn0;->X:Ld68;

    iput-object p2, p0, Ltn0;->Y:Lzn0;

    iput-object p3, p0, Ltn0;->Z:Ld68;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Lb5g;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lac4;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Ltn0;->l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Ltn0;

    sget-object p2, Lv2h;->a:Lv2h;

    invoke-virtual {p1, p2}, Ltn0;->n(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 3

    new-instance p1, Ltn0;

    iget-object v0, p0, Ltn0;->Y:Lzn0;

    iget-object v1, p0, Ltn0;->Z:Ld68;

    iget-object v2, p0, Ltn0;->X:Ld68;

    invoke-direct {p1, v2, v0, v1, p2}, Ltn0;-><init>(Ld68;Lzn0;Ld68;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    iget v0, p0, Ltn0;->o:I

    const/4 v1, 0x2

    const/4 v2, 0x1

    sget-object v3, Lbc4;->a:Lbc4;

    if-eqz v0, :cond_2

    if-eq v0, v2, :cond_1

    if-ne v0, v1, :cond_0

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

    iget-object p1, p0, Ltn0;->X:Ld68;

    invoke-interface {p1}, Ld68;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lca3;

    iget-object v0, p0, Ltn0;->Y:Lzn0;

    iget-wide v4, v0, Lzn0;->a:J

    invoke-virtual {p1, v4, v5}, Lca3;->k(J)Lpkd;

    move-result-object p1

    new-instance v0, Li83;

    const/16 v4, 0xc

    invoke-direct {v0, p1, v4}, Li83;-><init>(Lf76;I)V

    iput v2, p0, Ltn0;->o:I

    invoke-static {v0, p0}, Lqx0;->p(Lf76;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v3, :cond_3

    goto :goto_1

    :cond_3
    :goto_0
    check-cast p1, Lud2;

    iget-object v0, p0, Ltn0;->Z:Ld68;

    invoke-interface {v0}, Ld68;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ll7a;

    iput v1, p0, Ltn0;->o:I

    const/4 v1, 0x0

    invoke-virtual {v0, p1, v1, p0}, Ll7a;->o(Lud2;ZLb5g;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v3, :cond_4

    :goto_1
    return-object v3

    :cond_4
    :goto_2
    sget-object p1, Lv2h;->a:Lv2h;

    return-object p1
.end method
