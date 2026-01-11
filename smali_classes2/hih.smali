.class public final Lhih;
.super Lb5g;
.source "SourceFile"

# interfaces
.implements Lcr6;


# instance fields
.field public final synthetic o:Lmih;


# direct methods
.method public constructor <init>(Lmih;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lhih;->o:Lmih;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lb5g;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lac4;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lhih;->l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lhih;

    sget-object p2, Lv2h;->a:Lv2h;

    invoke-virtual {p1, p2}, Lhih;->n(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p2
.end method

.method public final l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 1

    new-instance p1, Lhih;

    iget-object v0, p0, Lhih;->o:Lmih;

    invoke-direct {p1, v0, p2}, Lhih;-><init>(Lmih;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    invoke-static {p1}, Lulj;->k(Ljava/lang/Object;)V

    iget-object p1, p0, Lhih;->o:Lmih;

    iget-object p1, p1, Lmih;->b:Ld68;

    invoke-interface {p1}, Ld68;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lpkh;

    iget-object p1, p1, Lpkh;->f:Lwnh;

    if-eqz p1, :cond_0

    invoke-interface {p1}, Lwnh;->stop()V

    :cond_0
    sget-object p1, Lv2h;->a:Lv2h;

    return-object p1
.end method
