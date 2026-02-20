.class public final Lf6d;
.super Lpdg;
.source "SourceFile"

# interfaces
.implements Lys6;


# instance fields
.field public final synthetic X:Lone/me/settings/devices/hintdialog/QrAuthHintBottomSheet;

.field public o:I


# direct methods
.method public constructor <init>(Lone/me/settings/devices/hintdialog/QrAuthHintBottomSheet;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lf6d;->X:Lone/me/settings/devices/hintdialog/QrAuthHintBottomSheet;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lpdg;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lnd4;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lf6d;->l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lf6d;

    sget-object p2, Lmah;->a:Lmah;

    invoke-virtual {p1, p2}, Lf6d;->n(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 1

    new-instance p1, Lf6d;

    iget-object v0, p0, Lf6d;->X:Lone/me/settings/devices/hintdialog/QrAuthHintBottomSheet;

    invoke-direct {p1, v0, p2}, Lf6d;-><init>(Lone/me/settings/devices/hintdialog/QrAuthHintBottomSheet;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    iget v0, p0, Lf6d;->o:I

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    if-ne v0, v1, :cond_0

    invoke-static {p1}, Lbvj;->i(Ljava/lang/Object;)V

    goto/16 :goto_1

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, Lbvj;->i(Ljava/lang/Object;)V

    iget-object p1, p0, Lf6d;->X:Lone/me/settings/devices/hintdialog/QrAuthHintBottomSheet;

    invoke-virtual {p1}, Lone/me/sdk/arch/Widget;->getViewLifecycleOwner()Lab8;

    move-result-object v0

    invoke-interface {v0}, Lab8;->p()Lcb8;

    move-result-object v0

    sget-object v2, Lp35;->a:Llu4;

    sget-object v2, Lkotlinx/coroutines/internal/MainDispatcherLoader;->dispatcher:Los8;

    invoke-virtual {v2}, Los8;->getImmediate()Los8;

    move-result-object v2

    iget-object v3, p0, Lda4;->b:Led4;

    invoke-virtual {v2, v3}, Lgd4;->isDispatchNeeded(Led4;)Z

    move-result v3

    if-nez v3, :cond_3

    iget-object v4, v0, Lcb8;->d:Lga8;

    sget-object v5, Lga8;->a:Lga8;

    if-eq v4, v5, :cond_2

    sget-object v5, Lga8;->o:Lga8;

    invoke-virtual {v4, v5}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    move-result v4

    if-ltz v4, :cond_3

    invoke-static {p1}, Lone/me/settings/devices/hintdialog/QrAuthHintBottomSheet;->H0(Lone/me/settings/devices/hintdialog/QrAuthHintBottomSheet;)V

    goto :goto_1

    :cond_2
    new-instance p1, Landroidx/lifecycle/LifecycleDestroyedException;

    invoke-direct {p1}, Landroidx/lifecycle/LifecycleDestroyedException;-><init>()V

    throw p1

    :cond_3
    new-instance v4, Lyf;

    const/4 v5, 0x4

    invoke-direct {v4, v5, p1}, Lyf;-><init>(ILjava/lang/Object;)V

    iput v1, p0, Lf6d;->o:I

    new-instance p1, Lm72;

    invoke-static {p0}, Libj;->k(Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object v5

    invoke-direct {p1, v1, v5}, Lm72;-><init>(ILkotlin/coroutines/Continuation;)V

    invoke-virtual {p1}, Lm72;->o()V

    new-instance v1, Lso6;

    invoke-direct {v1, v0, p1, v4}, Lso6;-><init>(Lcb8;Lm72;Lyf;)V

    if-eqz v3, :cond_4

    new-instance v3, Lb0g;

    const/4 v4, 0x6

    invoke-direct {v3, v0, v4, v1}, Lb0g;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    sget-object v4, Lmi5;->a:Lmi5;

    invoke-virtual {v2, v4, v3}, Lgd4;->dispatch(Led4;Ljava/lang/Runnable;)V

    goto :goto_0

    :cond_4
    invoke-virtual {v0, v1}, Lcb8;->a(Lxa8;)V

    :goto_0
    new-instance v3, Lhqi;

    const/4 v4, 0x0

    invoke-direct {v3, v2, v0, v1, v4}, Lhqi;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {p1, v3}, Lm72;->f(Lks6;)V

    invoke-virtual {p1}, Lm72;->n()Ljava/lang/Object;

    move-result-object p1

    sget-object v0, Lod4;->a:Lod4;

    if-ne p1, v0, :cond_5

    return-object v0

    :cond_5
    :goto_1
    sget-object p1, Lmah;->a:Lmah;

    return-object p1
.end method
