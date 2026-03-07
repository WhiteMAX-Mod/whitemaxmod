.class public final Lstd;
.super Lm4h;
.source "SourceFile"

# interfaces
.implements Ls37;


# instance fields
.field public final synthetic X:Lone/me/settings/devices/hintdialog/QrAuthHintBottomSheet;

.field public o:I


# direct methods
.method public constructor <init>(Lone/me/settings/devices/hintdialog/QrAuthHintBottomSheet;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lstd;->X:Lone/me/settings/devices/hintdialog/QrAuthHintBottomSheet;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lm4h;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lgl4;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lstd;->l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lstd;

    sget-object p2, Ld2i;->a:Ld2i;

    invoke-virtual {p1, p2}, Lstd;->n(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 1

    new-instance p1, Lstd;

    iget-object v0, p0, Lstd;->X:Lone/me/settings/devices/hintdialog/QrAuthHintBottomSheet;

    invoke-direct {p1, v0, p2}, Lstd;-><init>(Lone/me/settings/devices/hintdialog/QrAuthHintBottomSheet;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    iget v0, p0, Lstd;->o:I

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    if-ne v0, v1, :cond_0

    invoke-static {p1}, Lqsf;->K(Ljava/lang/Object;)V

    goto/16 :goto_1

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, Lqsf;->K(Ljava/lang/Object;)V

    iget-object p1, p0, Lstd;->X:Lone/me/settings/devices/hintdialog/QrAuthHintBottomSheet;

    invoke-virtual {p1}, Lone/me/sdk/arch/Widget;->getViewLifecycleOwner()Lun8;

    move-result-object v0

    invoke-interface {v0}, Lun8;->p()Lwn8;

    move-result-object v0

    sget-object v2, Loc5;->a:Lz25;

    sget-object v2, Lkotlinx/coroutines/internal/MainDispatcherLoader;->dispatcher:Ld69;

    invoke-virtual {v2}, Ld69;->getImmediate()Ld69;

    move-result-object v2

    iget-object v3, p0, Luh4;->b:Lwk4;

    invoke-virtual {v2, v3}, Lyk4;->isDispatchNeeded(Lwk4;)Z

    move-result v3

    if-nez v3, :cond_3

    iget-object v4, v0, Lwn8;->d:Lan8;

    sget-object v5, Lan8;->a:Lan8;

    if-eq v4, v5, :cond_2

    sget-object v5, Lan8;->o:Lan8;

    invoke-virtual {v4, v5}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    move-result v4

    if-ltz v4, :cond_3

    invoke-static {p1}, Lone/me/settings/devices/hintdialog/QrAuthHintBottomSheet;->Q0(Lone/me/settings/devices/hintdialog/QrAuthHintBottomSheet;)V

    goto :goto_1

    :cond_2
    new-instance p1, Landroidx/lifecycle/LifecycleDestroyedException;

    invoke-direct {p1}, Landroidx/lifecycle/LifecycleDestroyedException;-><init>()V

    throw p1

    :cond_3
    new-instance v4, Ltg;

    const/4 v5, 0x2

    invoke-direct {v4, p1, v5}, Ltg;-><init>(Ljava/lang/Object;I)V

    iput v1, p0, Lstd;->o:I

    new-instance p1, Lbc2;

    invoke-static {p0}, Ldl0;->u(Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object v6

    invoke-direct {p1, v1, v6}, Lbc2;-><init>(ILkotlin/coroutines/Continuation;)V

    invoke-virtual {p1}, Lbc2;->o()V

    new-instance v1, Lkz6;

    invoke-direct {v1, v0, p1, v4}, Lkz6;-><init>(Lwn8;Lbc2;Ltg;)V

    if-eqz v3, :cond_4

    new-instance v3, Lswh;

    invoke-direct {v3, v0, v5, v1}, Lswh;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    sget-object v4, Lrr5;->a:Lrr5;

    invoke-virtual {v2, v4, v3}, Lyk4;->dispatch(Lwk4;Ljava/lang/Runnable;)V

    goto :goto_0

    :cond_4
    invoke-virtual {v0, v1}, Lwn8;->a(Lrn8;)V

    :goto_0
    new-instance v3, Lyij;

    const/4 v4, 0x0

    invoke-direct {v3, v2, v0, v1, v4}, Lyij;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {p1, v3}, Lbc2;->e(Le37;)V

    invoke-virtual {p1}, Lbc2;->n()Ljava/lang/Object;

    move-result-object p1

    sget-object v0, Lhl4;->a:Lhl4;

    if-ne p1, v0, :cond_5

    return-object v0

    :cond_5
    :goto_1
    sget-object p1, Ld2i;->a:Ld2i;

    return-object p1
.end method
