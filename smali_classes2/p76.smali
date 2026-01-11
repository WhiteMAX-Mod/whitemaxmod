.class public final Lp76;
.super Lb5g;
.source "SourceFile"

# interfaces
.implements Lcr6;


# instance fields
.field public synthetic X:Ljava/lang/Object;

.field public final synthetic Y:Lf76;

.field public final synthetic Z:Ljy7;

.field public o:I


# direct methods
.method public constructor <init>(Lf76;Ljy7;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lp76;->Y:Lf76;

    iput-object p2, p0, Lp76;->Z:Ljy7;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lb5g;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lhic;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lp76;->l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lp76;

    sget-object p2, Lv2h;->a:Lv2h;

    invoke-virtual {p1, p2}, Lp76;->n(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 3

    new-instance v0, Lp76;

    iget-object v1, p0, Lp76;->Y:Lf76;

    iget-object v2, p0, Lp76;->Z:Ljy7;

    invoke-direct {v0, v1, v2, p2}, Lp76;-><init>(Lf76;Ljy7;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Lp76;->X:Ljava/lang/Object;

    return-object v0
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    iget v0, p0, Lp76;->o:I

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

    iget-object p1, p0, Lp76;->X:Ljava/lang/Object;

    check-cast p1, Lhic;

    new-instance v0, Lo76;

    const/4 v2, 0x0

    invoke-direct {v0, p1, v2}, Lo76;-><init>(Lhic;I)V

    iput v1, p0, Lp76;->o:I

    iget-object p1, p0, Lp76;->Y:Lf76;

    invoke-interface {p1, v0, p0}, Lf76;->e(Lh76;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    sget-object v0, Lbc4;->a:Lbc4;

    if-ne p1, v0, :cond_2

    return-object v0

    :cond_2
    :goto_0
    iget-object p1, p0, Lp76;->Z:Ljy7;

    invoke-virtual {p1}, Ljy7;->D()Z

    sget-object p1, Lv2h;->a:Lv2h;

    return-object p1
.end method
