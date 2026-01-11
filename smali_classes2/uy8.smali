.class public final Luy8;
.super Lb5g;
.source "SourceFile"

# interfaces
.implements Lcr6;


# instance fields
.field public final synthetic X:Lbz8;

.field public o:I


# direct methods
.method public constructor <init>(Lbz8;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Luy8;->X:Lbz8;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lb5g;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lac4;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Luy8;->l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Luy8;

    sget-object p2, Lv2h;->a:Lv2h;

    invoke-virtual {p1, p2}, Luy8;->n(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 1

    new-instance p1, Luy8;

    iget-object v0, p0, Luy8;->X:Lbz8;

    invoke-direct {p1, v0, p2}, Luy8;-><init>(Lbz8;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    iget v0, p0, Luy8;->o:I

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    if-ne v0, v1, :cond_0

    invoke-static {p1}, Lulj;->k(Ljava/lang/Object;)V

    sget-object p1, Lv2h;->a:Lv2h;

    return-object p1

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, Lulj;->k(Ljava/lang/Object;)V

    iget-object p1, p0, Luy8;->X:Lbz8;

    iget-object v0, p1, Lbz8;->t0:Lhof;

    new-instance v2, Lqw;

    const/16 v3, 0x9

    invoke-direct {v2, v3, p1}, Lqw;-><init>(ILjava/lang/Object;)V

    iput v1, p0, Luy8;->o:I

    new-instance p1, Lcsd;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    new-instance v1, Lt3;

    const/16 v3, 0x19

    invoke-direct {v1, p1, v2, v3}, Lt3;-><init>(Ljava/io/Serializable;Lh76;I)V

    invoke-interface {v0, v1, p0}, Lf76;->e(Lh76;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    sget-object p1, Lbc4;->a:Lbc4;

    return-object p1
.end method
