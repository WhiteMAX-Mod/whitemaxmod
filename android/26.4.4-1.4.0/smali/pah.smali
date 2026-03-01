.class public final Lpah;
.super Lpdg;
.source "SourceFile"

# interfaces
.implements Lys6;


# instance fields
.field public final synthetic X:Lone/me/calls/ui/bottomsheet/unkowncontact/UnknownContactBottomSheet;

.field public synthetic o:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lkotlin/coroutines/Continuation;Lone/me/calls/ui/bottomsheet/unkowncontact/UnknownContactBottomSheet;)V
    .locals 0

    iput-object p2, p0, Lpah;->X:Lone/me/calls/ui/bottomsheet/unkowncontact/UnknownContactBottomSheet;

    const/4 p2, 0x2

    invoke-direct {p0, p2, p1}, Lpdg;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lpah;->l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lpah;

    sget-object p2, Lmah;->a:Lmah;

    invoke-virtual {p1, p2}, Lpah;->n(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p2
.end method

.method public final l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2

    new-instance v0, Lpah;

    iget-object v1, p0, Lpah;->X:Lone/me/calls/ui/bottomsheet/unkowncontact/UnknownContactBottomSheet;

    invoke-direct {v0, p2, v1}, Lpah;-><init>(Lkotlin/coroutines/Continuation;Lone/me/calls/ui/bottomsheet/unkowncontact/UnknownContactBottomSheet;)V

    iput-object p1, v0, Lpah;->o:Ljava/lang/Object;

    return-object v0
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    iget-object v0, p0, Lpah;->o:Ljava/lang/Object;

    invoke-static {p1}, Lbvj;->i(Ljava/lang/Object;)V

    check-cast v0, Lcbh;

    instance-of p1, v0, Labh;

    const/4 v1, 0x1

    iget-object v2, p0, Lpah;->X:Lone/me/calls/ui/bottomsheet/unkowncontact/UnknownContactBottomSheet;

    if-eqz p1, :cond_0

    invoke-virtual {v2, v1}, Lone/me/sdk/bottomsheet/BaseBottomSheetWidget;->N0(Z)V

    goto :goto_0

    :cond_0
    instance-of p1, v0, Lbbh;

    if-eqz p1, :cond_1

    new-instance p1, Lrlb;

    invoke-direct {p1, v2}, Lrlb;-><init>(Lone/me/sdk/arch/Widget;)V

    check-cast v0, Lbbh;

    iget-object v3, v0, Lbbh;->a:Lhpg;

    invoke-virtual {p1, v3}, Lrlb;->h(Lhpg;)V

    new-instance v3, Lfmb;

    iget v4, v0, Lbbh;->b:I

    invoke-direct {v3, v4}, Lfmb;-><init>(I)V

    invoke-virtual {p1, v3}, Lrlb;->e(Ljmb;)V

    iget-object v0, v0, Lbbh;->c:Lqmb;

    invoke-virtual {p1, v0}, Lrlb;->g(Lqmb;)V

    invoke-virtual {p1}, Lrlb;->j()Lqlb;

    invoke-virtual {v2, v1}, Lone/me/sdk/bottomsheet/BaseBottomSheetWidget;->N0(Z)V

    :goto_0
    sget-object p1, Lmah;->a:Lmah;

    return-object p1

    :cond_1
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1
.end method
