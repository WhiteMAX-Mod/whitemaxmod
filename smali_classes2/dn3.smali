.class public final Ldn3;
.super Lb5g;
.source "SourceFile"

# interfaces
.implements Lcr6;


# instance fields
.field public final synthetic X:Lone/me/complaintbottomsheet/ComplaintBottomSheet;

.field public synthetic o:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lkotlin/coroutines/Continuation;Lone/me/complaintbottomsheet/ComplaintBottomSheet;)V
    .locals 0

    iput-object p2, p0, Ldn3;->X:Lone/me/complaintbottomsheet/ComplaintBottomSheet;

    const/4 p2, 0x2

    invoke-direct {p0, p2, p1}, Lb5g;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Ldn3;->l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Ldn3;

    sget-object p2, Lv2h;->a:Lv2h;

    invoke-virtual {p1, p2}, Ldn3;->n(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p2
.end method

.method public final l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2

    new-instance v0, Ldn3;

    iget-object v1, p0, Ldn3;->X:Lone/me/complaintbottomsheet/ComplaintBottomSheet;

    invoke-direct {v0, p2, v1}, Ldn3;-><init>(Lkotlin/coroutines/Continuation;Lone/me/complaintbottomsheet/ComplaintBottomSheet;)V

    iput-object p1, v0, Ldn3;->o:Ljava/lang/Object;

    return-object v0
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    iget-object v0, p0, Ldn3;->X:Lone/me/complaintbottomsheet/ComplaintBottomSheet;

    iget-object v1, v0, Lone/me/complaintbottomsheet/ComplaintBottomSheet;->o:Lz7g;

    invoke-static {p1}, Lulj;->k(Ljava/lang/Object;)V

    iget-object p1, p0, Ldn3;->o:Ljava/lang/Object;

    check-cast p1, Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_0

    sget-object p1, Lone/me/complaintbottomsheet/ComplaintBottomSheet;->t0:[Lp38;

    sget-object p1, Ljn3;->c:Ljn3;

    invoke-virtual {p1}, Lf3;->p0()Lim4;

    move-result-object p1

    invoke-virtual {p1}, Lim4;->d()Z

    goto/16 :goto_3

    :cond_0
    sget-object v2, Lone/me/complaintbottomsheet/ComplaintBottomSheet;->t0:[Lp38;

    sget-object v2, Lone/me/sdk/bottomsheet/BottomSheetWidget;->B0:[Lp38;

    invoke-virtual {v1}, Lz7g;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lkn3;

    iget-object v2, v2, Lkn3;->a:Lbhg;

    const/4 v3, 0x6

    const/4 v4, 0x0

    invoke-static {v2, v4, v4, v3}, Ltij;->a(Lghg;Landroid/os/Bundle;Lmbe;I)Lyt3;

    move-result-object v2

    invoke-virtual {v1}, Lz7g;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lkn3;

    iget-object v1, v1, Lkn3;->b:Lbhg;

    invoke-virtual {v2, v1}, Lyt3;->f(Lghg;)V

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lzt3;

    filled-new-array {v1}, [Lzt3;

    move-result-object v1

    invoke-virtual {v2, v1}, Lyt3;->a([Lzt3;)V

    goto :goto_0

    :cond_1
    iget-object p1, v0, Lone/me/complaintbottomsheet/ComplaintBottomSheet;->Y:Lz7g;

    invoke-virtual {p1}, Lz7g;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lzt3;

    filled-new-array {p1}, [Lzt3;

    move-result-object p1

    invoke-virtual {v2, p1}, Lyt3;->a([Lzt3;)V

    invoke-virtual {v2}, Lyt3;->e()Lone/me/sdk/bottomsheet/ConfirmationBottomSheet;

    move-result-object v6

    new-instance p1, Lyk8;

    const/4 v1, 0x1

    invoke-direct {p1, v0, v1}, Lyk8;-><init>(Lone/me/sdk/arch/Widget;I)V

    invoke-virtual {v6, p1}, Lx84;->addLifecycleListener(Lv84;)V

    invoke-virtual {v6, v0}, Lone/me/sdk/arch/Widget;->setTargetController(Lx84;)V

    move-object p1, v0

    :goto_1
    invoke-virtual {p1}, Lx84;->getParentController()Lx84;

    move-result-object v2

    if-eqz v2, :cond_2

    invoke-virtual {p1}, Lx84;->getParentController()Lx84;

    move-result-object p1

    goto :goto_1

    :cond_2
    instance-of v2, p1, Lc4e;

    if-eqz v2, :cond_3

    check-cast p1, Lc4e;

    goto :goto_2

    :cond_3
    move-object p1, v4

    :goto_2
    if-eqz p1, :cond_4

    check-cast p1, Lone/me/android/root/RootController;

    invoke-virtual {p1}, Lone/me/android/root/RootController;->F0()Lw3e;

    move-result-object v4

    :cond_4
    invoke-virtual {v6, v0}, Lone/me/sdk/bottomsheet/BottomSheetWidget;->O0(Lone/me/sdk/arch/Widget;)V

    if-eqz v4, :cond_5

    new-instance v5, Lz3e;

    const/4 v10, 0x0

    const/4 v11, -0x1

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    invoke-direct/range {v5 .. v11}, Lz3e;-><init>(Lx84;Ljava/lang/String;Lc94;Lc94;ZI)V

    const/4 p1, 0x0

    const-string v0, "BottomSheetWidget"

    invoke-static {p1, v5, v1, v0}, Lc12;->v(ZLz3e;ZLjava/lang/String;)V

    invoke-virtual {v4, v5}, Lw3e;->H(Lz3e;)V

    :cond_5
    :goto_3
    sget-object p1, Lv2h;->a:Lv2h;

    return-object p1
.end method
