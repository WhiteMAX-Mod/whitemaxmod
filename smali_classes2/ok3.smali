.class public final Lok3;
.super Lb5g;
.source "SourceFile"

# interfaces
.implements Lcr6;


# instance fields
.field public final synthetic X:Lfk3;

.field public final synthetic o:Ltk3;


# direct methods
.method public constructor <init>(Ltk3;Lfk3;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lok3;->o:Ltk3;

    iput-object p2, p0, Lok3;->X:Lfk3;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lb5g;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lac4;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lok3;->l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lok3;

    sget-object p2, Lv2h;->a:Lv2h;

    invoke-virtual {p1, p2}, Lok3;->n(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2

    new-instance p1, Lok3;

    iget-object v0, p0, Lok3;->o:Ltk3;

    iget-object v1, p0, Lok3;->X:Lfk3;

    invoke-direct {p1, v0, v1, p2}, Lok3;-><init>(Ltk3;Lfk3;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    invoke-static {p1}, Lulj;->k(Ljava/lang/Object;)V

    sget-object p1, Ltk3;->m:[Lp38;

    iget-object p1, p0, Lok3;->o:Ltk3;

    iget-object p1, p1, Ltk3;->f:Ld68;

    invoke-interface {p1}, Ld68;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lca3;

    iget-object v0, p0, Lok3;->X:Lfk3;

    check-cast v0, Ldk3;

    iget-wide v0, v0, Ldk3;->a:J

    invoke-virtual {p1, v0, v1}, Lca3;->k(J)Lpkd;

    move-result-object p1

    iget-object p1, p1, Lpkd;->a:Laof;

    invoke-interface {p1}, Laof;->getValue()Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
