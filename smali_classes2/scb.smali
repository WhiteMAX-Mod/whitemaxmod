.class public final Lscb;
.super Lb5g;
.source "SourceFile"

# interfaces
.implements Lcr6;


# instance fields
.field public final synthetic X:Lf76;

.field public final synthetic Y:Lvcb;

.field public o:I


# direct methods
.method public constructor <init>(Lf76;Lvcb;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lscb;->X:Lf76;

    iput-object p2, p0, Lscb;->Y:Lvcb;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lb5g;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lac4;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lscb;->l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lscb;

    sget-object p2, Lv2h;->a:Lv2h;

    invoke-virtual {p1, p2}, Lscb;->n(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2

    new-instance p1, Lscb;

    iget-object v0, p0, Lscb;->X:Lf76;

    iget-object v1, p0, Lscb;->Y:Lvcb;

    invoke-direct {p1, v0, v1, p2}, Lscb;-><init>(Lf76;Lvcb;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    iget v0, p0, Lscb;->o:I

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

    new-instance p1, Lrcb;

    const/4 v0, 0x0

    iget-object v3, p0, Lscb;->Y:Lvcb;

    invoke-direct {p1, v3, v0}, Lrcb;-><init>(Lvcb;Lkotlin/coroutines/Continuation;)V

    iget-object v0, v3, Lvcb;->d:Lhof;

    iput v2, p0, Lscb;->o:I

    new-instance v2, Ln96;

    const/4 v3, 0x1

    invoke-direct {v2, v0, p1, v3}, Ln96;-><init>(Lh76;Lcr6;I)V

    iget-object p1, p0, Lscb;->X:Lf76;

    invoke-interface {p1, v2, p0}, Lf76;->e(Lh76;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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
