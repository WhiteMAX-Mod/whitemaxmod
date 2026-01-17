.class public final Lr0d;
.super Lp6g;
.source "SourceFile"

# interfaces
.implements Lbr6;


# instance fields
.field public final synthetic X:Lone/me/settings/devices/hintdialog/QrAuthHintBottomSheet;

.field public o:I


# direct methods
.method public constructor <init>(Lone/me/settings/devices/hintdialog/QrAuthHintBottomSheet;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lr0d;->X:Lone/me/settings/devices/hintdialog/QrAuthHintBottomSheet;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lp6g;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lzb4;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lr0d;->l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lr0d;

    sget-object p2, Lb3h;->a:Lb3h;

    invoke-virtual {p1, p2}, Lr0d;->n(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 1

    new-instance p1, Lr0d;

    iget-object v0, p0, Lr0d;->X:Lone/me/settings/devices/hintdialog/QrAuthHintBottomSheet;

    invoke-direct {p1, v0, p2}, Lr0d;-><init>(Lone/me/settings/devices/hintdialog/QrAuthHintBottomSheet;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    iget v0, p0, Lr0d;->o:I

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    if-ne v0, v1, :cond_0

    invoke-static {p1}, Lpmj;->b(Ljava/lang/Object;)V

    goto/16 :goto_1

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, Lpmj;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Lr0d;->X:Lone/me/settings/devices/hintdialog/QrAuthHintBottomSheet;

    invoke-virtual {p1}, Lone/me/sdk/arch/Widget;->getViewLifecycleOwner()Lj88;

    move-result-object v0

    invoke-interface {v0}, Lj88;->p()Ll88;

    move-result-object v0

    sget-object v2, Lf25;->a:Lct4;

    sget-object v2, Lkotlinx/coroutines/internal/MainDispatcherLoader;->dispatcher:Lzp8;

    invoke-virtual {v2}, Lzp8;->getImmediate()Lzp8;

    move-result-object v2

    iget-object v3, p0, Lo84;->b:Lqb4;

    invoke-virtual {v2, v3}, Lsb4;->isDispatchNeeded(Lqb4;)Z

    move-result v3

    if-nez v3, :cond_3

    iget-object v4, v0, Ll88;->d:Lo78;

    sget-object v5, Lo78;->a:Lo78;

    if-eq v4, v5, :cond_2

    sget-object v5, Lo78;->o:Lo78;

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
    new-instance v4, Lje;

    const/4 v5, 0x4

    invoke-direct {v4, v5, p1}, Lje;-><init>(ILjava/lang/Object;)V

    iput v1, p0, Lr0d;->o:I

    new-instance p1, Lg62;

    invoke-static {p0}, Lo1j;->d(Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object v5

    invoke-direct {p1, v1, v5}, Lg62;-><init>(ILkotlin/coroutines/Continuation;)V

    invoke-virtual {p1}, Lg62;->o()V

    new-instance v1, Lvm6;

    invoke-direct {v1, v0, p1, v4}, Lvm6;-><init>(Ll88;Lg62;Lje;)V

    const/4 v4, 0x0

    if-eqz v3, :cond_4

    new-instance v3, Ldkg;

    const/4 v5, 0x3

    invoke-direct {v3, v0, v1, v4, v5}, Ldkg;-><init>(Ljava/lang/Object;Ljava/lang/Object;ZI)V

    sget-object v5, Lxg5;->a:Lxg5;

    invoke-virtual {v2, v5, v3}, Lsb4;->dispatch(Lqb4;Ljava/lang/Runnable;)V

    goto :goto_0

    :cond_4
    invoke-virtual {v0, v1}, Ll88;->a(Lg88;)V

    :goto_0
    new-instance v3, Lbii;

    invoke-direct {v3, v2, v0, v1, v4}, Lbii;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {p1, v3}, Lg62;->f(Lnq6;)V

    invoke-virtual {p1}, Lg62;->n()Ljava/lang/Object;

    move-result-object p1

    sget-object v0, Lac4;->a:Lac4;

    if-ne p1, v0, :cond_5

    return-object v0

    :cond_5
    :goto_1
    sget-object p1, Lb3h;->a:Lb3h;

    return-object p1
.end method
