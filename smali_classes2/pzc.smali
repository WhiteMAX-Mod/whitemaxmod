.class public final Lpzc;
.super Lb5g;
.source "SourceFile"

# interfaces
.implements Lcr6;


# instance fields
.field public final synthetic X:Lone/me/settings/devices/hintdialog/QrAuthHintBottomSheet;

.field public o:I


# direct methods
.method public constructor <init>(Lone/me/settings/devices/hintdialog/QrAuthHintBottomSheet;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lpzc;->X:Lone/me/settings/devices/hintdialog/QrAuthHintBottomSheet;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lb5g;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lac4;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lpzc;->l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lpzc;

    sget-object p2, Lv2h;->a:Lv2h;

    invoke-virtual {p1, p2}, Lpzc;->n(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 1

    new-instance p1, Lpzc;

    iget-object v0, p0, Lpzc;->X:Lone/me/settings/devices/hintdialog/QrAuthHintBottomSheet;

    invoke-direct {p1, v0, p2}, Lpzc;-><init>(Lone/me/settings/devices/hintdialog/QrAuthHintBottomSheet;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    iget v0, p0, Lpzc;->o:I

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    if-ne v0, v1, :cond_0

    invoke-static {p1}, Lulj;->k(Ljava/lang/Object;)V

    goto/16 :goto_1

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, Lulj;->k(Ljava/lang/Object;)V

    iget-object p1, p0, Lpzc;->X:Lone/me/settings/devices/hintdialog/QrAuthHintBottomSheet;

    invoke-virtual {p1}, Lone/me/sdk/arch/Widget;->getViewLifecycleOwner()La98;

    move-result-object v0

    invoke-interface {v0}, La98;->p()Lc98;

    move-result-object v0

    sget-object v2, Lc25;->a:Lbt4;

    sget-object v2, Lkotlinx/coroutines/internal/MainDispatcherLoader;->dispatcher:Llq8;

    invoke-virtual {v2}, Llq8;->getImmediate()Llq8;

    move-result-object v2

    iget-object v3, p0, Ll84;->b:Lrb4;

    invoke-virtual {v2, v3}, Ltb4;->isDispatchNeeded(Lrb4;)Z

    move-result v3

    if-nez v3, :cond_3

    iget-object v4, v0, Lc98;->d:Lc88;

    sget-object v5, Lc88;->a:Lc88;

    if-eq v4, v5, :cond_2

    sget-object v5, Lc88;->o:Lc88;

    invoke-virtual {v4, v5}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    move-result v4

    if-ltz v4, :cond_3

    invoke-static {p1}, Lone/me/settings/devices/hintdialog/QrAuthHintBottomSheet;->z0(Lone/me/settings/devices/hintdialog/QrAuthHintBottomSheet;)V

    goto :goto_1

    :cond_2
    new-instance p1, Landroidx/lifecycle/LifecycleDestroyedException;

    invoke-direct {p1}, Landroidx/lifecycle/LifecycleDestroyedException;-><init>()V

    throw p1

    :cond_3
    new-instance v4, Lj2;

    const/4 v5, 0x6

    invoke-direct {v4, v5, p1}, Lj2;-><init>(ILjava/lang/Object;)V

    iput v1, p0, Lpzc;->o:I

    new-instance p1, Lp62;

    invoke-static {p0}, Lv0j;->e(Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object v6

    invoke-direct {p1, v1, v6}, Lp62;-><init>(ILkotlin/coroutines/Continuation;)V

    invoke-virtual {p1}, Lp62;->o()V

    new-instance v1, Ly88;

    invoke-direct {v1, v0, p1, v4}, Ly88;-><init>(Lc98;Lp62;Lj2;)V

    if-eqz v3, :cond_4

    new-instance v3, Ljrf;

    invoke-direct {v3, v0, v5, v1}, Ljrf;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    sget-object v4, Lwg5;->a:Lwg5;

    invoke-virtual {v2, v4, v3}, Ltb4;->dispatch(Lrb4;Ljava/lang/Runnable;)V

    goto :goto_0

    :cond_4
    invoke-virtual {v0, v1}, Lc98;->a(Lw88;)V

    :goto_0
    new-instance v3, Lehi;

    const/4 v4, 0x0

    invoke-direct {v3, v2, v0, v1, v4}, Lehi;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {p1, v3}, Lp62;->f(Loq6;)V

    invoke-virtual {p1}, Lp62;->n()Ljava/lang/Object;

    move-result-object p1

    sget-object v0, Lbc4;->a:Lbc4;

    if-ne p1, v0, :cond_5

    return-object v0

    :cond_5
    :goto_1
    sget-object p1, Lv2h;->a:Lv2h;

    return-object p1
.end method
