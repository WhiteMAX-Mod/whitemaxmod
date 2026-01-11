.class public final Ljvc;
.super Lb5g;
.source "SourceFile"

# interfaces
.implements Lcr6;


# instance fields
.field public final synthetic X:Lcwc;

.field public o:I


# direct methods
.method public constructor <init>(Lcwc;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Ljvc;->X:Lcwc;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lb5g;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lac4;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Ljvc;->l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Ljvc;

    sget-object p2, Lv2h;->a:Lv2h;

    invoke-virtual {p1, p2}, Ljvc;->n(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 1

    new-instance p1, Ljvc;

    iget-object v0, p0, Ljvc;->X:Lcwc;

    invoke-direct {p1, v0, p2}, Ljvc;-><init>(Lcwc;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    iget-object v0, p0, Ljvc;->X:Lcwc;

    iget-object v1, v0, Lcwc;->U0:Loic;

    iget v2, p0, Ljvc;->o:I

    const/4 v3, 0x1

    if-eqz v2, :cond_1

    if-ne v2, v3, :cond_0

    invoke-static {p1}, Lulj;->k(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, Lulj;->k(Ljava/lang/Object;)V

    iput v3, p0, Ljvc;->o:I

    invoke-virtual {v1, p0}, Loic;->a(Ljvc;)Lv2h;

    move-result-object p1

    sget-object v2, Lbc4;->a:Lbc4;

    if-ne p1, v2, :cond_2

    return-object v2

    :cond_2
    :goto_0
    sget-object p1, Lcwc;->Y0:[Lp38;

    iget-object p1, v0, Lcwc;->x0:Ld68;

    invoke-interface {p1}, Ld68;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lux5;

    check-cast p1, Loy5;

    invoke-virtual {p1}, Loy5;->A()Z

    move-result p1

    sget-object v2, Lv2h;->a:Lv2h;

    if-eqz p1, :cond_4

    invoke-virtual {v1}, Loic;->i()Ljava/lang/Long;

    move-result-object p1

    if-eqz p1, :cond_3

    iget-object v0, v0, Lcwc;->G0:Lyl5;

    new-instance v1, Lpsc;

    sget-object v3, Lcsc;->c:Lcsc;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v3, Lhm4;

    invoke-direct {v3}, Lhm4;-><init>()V

    const-string v4, ":complaint"

    iput-object v4, v3, Lhm4;->a:Ljava/lang/String;

    const-string v4, "ids"

    invoke-virtual {v3, p1, v4}, Lhm4;->c(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "type"

    const-string v4, "p2p"

    invoke-virtual {v3, v4, p1}, Lhm4;->c(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 p1, 0x190

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const-string v4, "source_screen"

    invoke-virtual {v3, p1, v4}, Lhm4;->c(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v3}, Lhm4;->b()Ljava/lang/String;

    move-result-object p1

    new-instance v3, Lem4;

    invoke-direct {v3, p1}, Lem4;-><init>(Ljava/lang/String;)V

    invoke-direct {v1, v3}, Lpsc;-><init>(Lem4;)V

    invoke-static {v0, v1}, Lrsh;->q(Lyl5;Ljava/lang/Object;)V

    :cond_3
    return-object v2

    :cond_4
    sget p1, Lkfb;->F0:I

    new-instance v1, Lbhg;

    invoke-direct {v1, p1}, Lbhg;-><init>(I)V

    iget-object p1, v0, Lcwc;->F0:Lyl5;

    new-instance v3, Lruc;

    new-instance v4, Lteb;

    const/16 v5, 0x13

    invoke-direct {v4, v5, v0}, Lteb;-><init>(ILjava/lang/Object;)V

    invoke-direct {v3, v1, v4}, Lruc;-><init>(Lghg;Loq6;)V

    invoke-static {p1, v3}, Lrsh;->q(Lyl5;Ljava/lang/Object;)V

    return-object v2
.end method
