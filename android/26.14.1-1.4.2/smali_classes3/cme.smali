.class public final Lcme;
.super Ll3i;
.source "SourceFile"

# interfaces
.implements Lui7;


# instance fields
.field public e:I

.field public final synthetic f:Lone/me/settings/devices/hintdialog/QrAuthHintBottomSheet;


# direct methods
.method public constructor <init>(Lone/me/settings/devices/hintdialog/QrAuthHintBottomSheet;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lcme;->f:Lone/me/settings/devices/hintdialog/QrAuthHintBottomSheet;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Ll3i;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lqv4;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcme;->l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcme;

    sget-object p2, Lb2j;->a:Lb2j;

    invoke-virtual {p1, p2}, Lcme;->n(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 1

    new-instance p1, Lcme;

    iget-object v0, p0, Lcme;->f:Lone/me/settings/devices/hintdialog/QrAuthHintBottomSheet;

    invoke-direct {p1, v0, p2}, Lcme;-><init>(Lone/me/settings/devices/hintdialog/QrAuthHintBottomSheet;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    iget v0, p0, Lcme;->e:I

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    if-ne v0, v1, :cond_0

    invoke-static {p1}, La29;->d0(Ljava/lang/Object;)V

    goto/16 :goto_1

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, La29;->d0(Ljava/lang/Object;)V

    iget-object p1, p0, Lcme;->f:Lone/me/settings/devices/hintdialog/QrAuthHintBottomSheet;

    invoke-virtual {p1}, Lone/me/sdk/arch/Widget;->getViewLifecycleOwner()Lr59;

    move-result-object v0

    invoke-interface {v0}, Lr59;->q()Lt59;

    move-result-object v0

    sget-object v2, Lao5;->a:Lhe5;

    sget-object v2, Lkotlinx/coroutines/internal/MainDispatcherLoader;->dispatcher:Llo9;

    invoke-virtual {v2}, Llo9;->getImmediate()Llo9;

    move-result-object v2

    iget-object v3, p0, Lyr4;->b:Lhv4;

    invoke-virtual {v2, v3}, Ljv4;->isDispatchNeeded(Lhv4;)Z

    move-result v3

    if-nez v3, :cond_3

    iget-object v4, v0, Lt59;->d:Lw49;

    sget-object v5, Lw49;->a:Lw49;

    if-eq v4, v5, :cond_2

    sget-object v5, Lw49;->e:Lw49;

    invoke-virtual {v4, v5}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    move-result v4

    if-ltz v4, :cond_3

    invoke-static {p1}, Lone/me/settings/devices/hintdialog/QrAuthHintBottomSheet;->Z0(Lone/me/settings/devices/hintdialog/QrAuthHintBottomSheet;)V

    goto :goto_1

    :cond_2
    new-instance p1, Landroidx/lifecycle/LifecycleDestroyedException;

    invoke-direct {p1}, Landroidx/lifecycle/LifecycleDestroyedException;-><init>()V

    throw p1

    :cond_3
    new-instance v4, Leh;

    const/4 v5, 0x2

    invoke-direct {v4, v5, p1}, Leh;-><init>(ILjava/lang/Object;)V

    iput v1, p0, Lcme;->e:I

    new-instance p1, Lpi2;

    invoke-static {p0}, Lag8;->M(Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object v5

    invoke-direct {p1, v1, v5}, Lpi2;-><init>(ILkotlin/coroutines/Continuation;)V

    invoke-virtual {p1}, Lpi2;->o()V

    new-instance v1, Lle7;

    invoke-direct {v1, v0, p1, v4}, Lle7;-><init>(Lt59;Lpi2;Leh;)V

    const/4 v4, 0x0

    if-eqz v3, :cond_4

    new-instance v3, Lumk;

    invoke-direct {v3, v0, v4, v1}, Lumk;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    sget-object v5, Ln36;->a:Ln36;

    invoke-virtual {v2, v5, v3}, Ljv4;->dispatch(Lhv4;Ljava/lang/Runnable;)V

    goto :goto_0

    :cond_4
    invoke-virtual {v0, v1}, Lt59;->a(Lo59;)V

    :goto_0
    new-instance v3, Ltmk;

    invoke-direct {v3, v2, v0, v1, v4}, Ltmk;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {p1, v3}, Lpi2;->e(Lgi7;)V

    invoke-virtual {p1}, Lpi2;->n()Ljava/lang/Object;

    move-result-object p1

    sget-object v0, Lrv4;->a:Lrv4;

    if-ne p1, v0, :cond_5

    return-object v0

    :cond_5
    :goto_1
    sget-object p1, Lb2j;->a:Lb2j;

    return-object p1
.end method
