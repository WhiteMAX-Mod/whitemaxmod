.class public final Lwod;
.super Lb5g;
.source "SourceFile"

# interfaces
.implements Lcr6;


# instance fields
.field public final synthetic X:Lone/me/sdk/messagewrite/recordcontrols/RecordControlsWidget;

.field public final synthetic Y:Landroid/view/View;

.field public synthetic o:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lkotlin/coroutines/Continuation;Lone/me/sdk/messagewrite/recordcontrols/RecordControlsWidget;Landroid/view/View;)V
    .locals 0

    iput-object p2, p0, Lwod;->X:Lone/me/sdk/messagewrite/recordcontrols/RecordControlsWidget;

    iput-object p3, p0, Lwod;->Y:Landroid/view/View;

    const/4 p2, 0x2

    invoke-direct {p0, p2, p1}, Lb5g;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lwod;->l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lwod;

    sget-object p2, Lv2h;->a:Lv2h;

    invoke-virtual {p1, p2}, Lwod;->n(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p2
.end method

.method public final l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 3

    new-instance v0, Lwod;

    iget-object v1, p0, Lwod;->X:Lone/me/sdk/messagewrite/recordcontrols/RecordControlsWidget;

    iget-object v2, p0, Lwod;->Y:Landroid/view/View;

    invoke-direct {v0, p2, v1, v2}, Lwod;-><init>(Lkotlin/coroutines/Continuation;Lone/me/sdk/messagewrite/recordcontrols/RecordControlsWidget;Landroid/view/View;)V

    iput-object p1, v0, Lwod;->o:Ljava/lang/Object;

    return-object v0
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    iget-object v0, p0, Lwod;->X:Lone/me/sdk/messagewrite/recordcontrols/RecordControlsWidget;

    iget-object v1, v0, Lone/me/sdk/messagewrite/recordcontrols/RecordControlsWidget;->d:Ld68;

    invoke-static {p1}, Lulj;->k(Ljava/lang/Object;)V

    iget-object p1, p0, Lwod;->o:Ljava/lang/Object;

    check-cast p1, Lvnd;

    sget-object v2, Ltnd;->a:Ltnd;

    invoke-static {p1, v2}, Ly5f;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    const/4 v3, 0x1

    if-eqz v2, :cond_1

    sget-object p1, Lone/me/sdk/messagewrite/recordcontrols/RecordControlsWidget;->g1:[Lp38;

    invoke-interface {v1}, Ld68;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lezb;

    sget-object v2, Lezb;->h:[Ljava/lang/String;

    invoke-virtual {p1, v2}, Lezb;->c([Ljava/lang/String;)Z

    move-result p1

    if-nez p1, :cond_0

    invoke-interface {v1}, Ld68;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lezb;

    new-instance v2, Lmfi;

    invoke-direct {v2, v0, v3}, Lmfi;-><init>(Lone/me/sdk/arch/Widget;I)V

    sget v4, Ldhb;->c:I

    invoke-virtual {p1, v2, v4}, Lezb;->i(Lmfi;I)V

    :cond_0
    invoke-interface {v1}, Ld68;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lezb;

    sget-object v2, Lezb;->m:[Ljava/lang/String;

    invoke-virtual {p1, v2}, Lezb;->c([Ljava/lang/String;)Z

    move-result p1

    if-nez p1, :cond_6

    invoke-interface {v1}, Ld68;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lezb;

    new-instance v1, Lmfi;

    invoke-direct {v1, v0, v3}, Lmfi;-><init>(Lone/me/sdk/arch/Widget;I)V

    invoke-virtual {p1, v1}, Lezb;->m(Lmfi;)V

    goto/16 :goto_2

    :cond_1
    sget-object v1, Lund;->a:Lund;

    invoke-static {p1, v1}, Ly5f;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5

    sget-object p1, Lone/me/sdk/messagewrite/recordcontrols/RecordControlsWidget;->g1:[Lp38;

    sget-object p1, Lone/me/sdk/bottomsheet/BottomSheetWidget;->B0:[Lp38;

    sget p1, Lbhb;->d:I

    const/4 v1, 0x6

    const/4 v2, 0x0

    invoke-static {p1, v2, v2, v1}, Lc12;->f(ILandroid/os/Bundle;Lmbe;I)Lyt3;

    move-result-object p1

    sget v1, Lbhb;->c:I

    new-instance v4, Lbhg;

    invoke-direct {v4, v1}, Lbhg;-><init>(I)V

    invoke-virtual {p1, v4}, Lyt3;->f(Lghg;)V

    new-instance v1, Lzt3;

    sget v4, Lbhb;->b:I

    new-instance v5, Lbhg;

    invoke-direct {v5, v4}, Lbhg;-><init>(I)V

    const/4 v4, 0x3

    const/16 v6, 0x38

    invoke-direct {v1, v3, v5, v4, v6}, Lzt3;-><init>(ILghg;II)V

    filled-new-array {v1}, [Lzt3;

    move-result-object v1

    invoke-virtual {p1, v1}, Lyt3;->a([Lzt3;)V

    new-instance v1, Lzt3;

    sget v4, Ll5e;->r:I

    new-instance v5, Lbhg;

    invoke-direct {v5, v4}, Lbhg;-><init>(I)V

    const/4 v4, 0x2

    invoke-direct {v1, v4, v5, v4, v6}, Lzt3;-><init>(ILghg;II)V

    filled-new-array {v1}, [Lzt3;

    move-result-object v1

    invoke-virtual {p1, v1}, Lyt3;->a([Lzt3;)V

    invoke-virtual {p1}, Lyt3;->e()Lone/me/sdk/bottomsheet/ConfirmationBottomSheet;

    move-result-object v5

    invoke-virtual {v5, v0}, Lone/me/sdk/arch/Widget;->setTargetController(Lx84;)V

    move-object p1, v0

    :goto_0
    invoke-virtual {p1}, Lx84;->getParentController()Lx84;

    move-result-object v1

    if-eqz v1, :cond_2

    invoke-virtual {p1}, Lx84;->getParentController()Lx84;

    move-result-object p1

    goto :goto_0

    :cond_2
    instance-of v1, p1, Lc4e;

    if-eqz v1, :cond_3

    check-cast p1, Lc4e;

    goto :goto_1

    :cond_3
    move-object p1, v2

    :goto_1
    if-eqz p1, :cond_4

    check-cast p1, Lone/me/android/root/RootController;

    invoke-virtual {p1}, Lone/me/android/root/RootController;->F0()Lw3e;

    move-result-object v2

    :cond_4
    invoke-virtual {v5, v0}, Lone/me/sdk/bottomsheet/BottomSheetWidget;->O0(Lone/me/sdk/arch/Widget;)V

    if-eqz v2, :cond_6

    new-instance v4, Lz3e;

    const/4 v9, 0x0

    const/4 v10, -0x1

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    invoke-direct/range {v4 .. v10}, Lz3e;-><init>(Lx84;Ljava/lang/String;Lc94;Lc94;ZI)V

    const/4 p1, 0x0

    const-string v0, "BottomSheetWidget"

    invoke-static {p1, v4, v3, v0}, Lc12;->v(ZLz3e;ZLjava/lang/String;)V

    invoke-virtual {v2, v4}, Lw3e;->H(Lz3e;)V

    goto :goto_2

    :cond_5
    sget-object v0, Lsnd;->a:Lsnd;

    invoke-static {p1, v0}, Ly5f;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_7

    iget-object p1, p0, Lwod;->Y:Landroid/view/View;

    sget-object v0, Lc57;->c:Lc57;

    invoke-static {p1, v0}, La1h;->m(Landroid/view/View;Ld57;)Z

    :cond_6
    :goto_2
    sget-object p1, Lv2h;->a:Lv2h;

    return-object p1

    :cond_7
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1
.end method
