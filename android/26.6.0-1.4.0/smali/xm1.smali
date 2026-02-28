.class public final Lxm1;
.super Lpdg;
.source "SourceFile"

# interfaces
.implements Lys6;


# instance fields
.field public final synthetic X:Lone/me/calls/ui/bottomsheet/ratecall/CallRateBottomSheet;

.field public synthetic o:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lkotlin/coroutines/Continuation;Lone/me/calls/ui/bottomsheet/ratecall/CallRateBottomSheet;)V
    .locals 0

    iput-object p2, p0, Lxm1;->X:Lone/me/calls/ui/bottomsheet/ratecall/CallRateBottomSheet;

    const/4 p2, 0x2

    invoke-direct {p0, p2, p1}, Lpdg;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lxm1;->l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lxm1;

    sget-object p2, Lmah;->a:Lmah;

    invoke-virtual {p1, p2}, Lxm1;->n(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p2
.end method

.method public final l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2

    new-instance v0, Lxm1;

    iget-object v1, p0, Lxm1;->X:Lone/me/calls/ui/bottomsheet/ratecall/CallRateBottomSheet;

    invoke-direct {v0, p2, v1}, Lxm1;-><init>(Lkotlin/coroutines/Continuation;Lone/me/calls/ui/bottomsheet/ratecall/CallRateBottomSheet;)V

    iput-object p1, v0, Lxm1;->o:Ljava/lang/Object;

    return-object v0
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    iget-object v0, p0, Lxm1;->o:Ljava/lang/Object;

    invoke-static {p1}, Lbvj;->i(Ljava/lang/Object;)V

    check-cast v0, Ljava/util/List;

    iget-object p1, p0, Lxm1;->X:Lone/me/calls/ui/bottomsheet/ratecall/CallRateBottomSheet;

    iget-object v1, p1, Lone/me/calls/ui/bottomsheet/ratecall/CallRateBottomSheet;->J0:Lgrd;

    sget-object v2, Lone/me/calls/ui/bottomsheet/ratecall/CallRateBottomSheet;->M0:[Lv58;

    const/4 v3, 0x5

    aget-object v2, v2, v3

    invoke-interface {v1, p1, v2}, Lgrd;->D(Ljava/lang/Object;Lv58;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lrnd;

    invoke-virtual {p1, v0}, Lrnd;->setButtonToolDataList(Ljava/util/List;)V

    sget-object p1, Lmah;->a:Lmah;

    return-object p1
.end method
