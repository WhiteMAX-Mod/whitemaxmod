.class public final Lnvd;
.super Lpdg;
.source "SourceFile"

# interfaces
.implements Lys6;


# instance fields
.field public final synthetic X:Lone/me/sdk/messagewrite/recordcontrols/RecordControlsWidget;

.field public final synthetic Y:Landroid/view/View;

.field public synthetic o:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lkotlin/coroutines/Continuation;Lone/me/sdk/messagewrite/recordcontrols/RecordControlsWidget;Landroid/view/View;)V
    .locals 0

    iput-object p2, p0, Lnvd;->X:Lone/me/sdk/messagewrite/recordcontrols/RecordControlsWidget;

    iput-object p3, p0, Lnvd;->Y:Landroid/view/View;

    const/4 p2, 0x2

    invoke-direct {p0, p2, p1}, Lpdg;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lnvd;->l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lnvd;

    sget-object p2, Lmah;->a:Lmah;

    invoke-virtual {p1, p2}, Lnvd;->n(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p2
.end method

.method public final l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 3

    new-instance v0, Lnvd;

    iget-object v1, p0, Lnvd;->X:Lone/me/sdk/messagewrite/recordcontrols/RecordControlsWidget;

    iget-object v2, p0, Lnvd;->Y:Landroid/view/View;

    invoke-direct {v0, p2, v1, v2}, Lnvd;-><init>(Lkotlin/coroutines/Continuation;Lone/me/sdk/messagewrite/recordcontrols/RecordControlsWidget;Landroid/view/View;)V

    iput-object p1, v0, Lnvd;->o:Ljava/lang/Object;

    return-object v0
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    iget-object v0, p0, Lnvd;->X:Lone/me/sdk/messagewrite/recordcontrols/RecordControlsWidget;

    iget-object v1, v0, Lone/me/sdk/messagewrite/recordcontrols/RecordControlsWidget;->X:Lj88;

    iget-object v2, p0, Lnvd;->o:Ljava/lang/Object;

    invoke-static {p1}, Lbvj;->i(Ljava/lang/Object;)V

    check-cast v2, Lsud;

    sget-object p1, Lpud;->a:Lpud;

    invoke-static {v2, p1}, Lgbj;->D(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    const/4 v3, 0x1

    if-eqz p1, :cond_1

    sget-object p1, Lone/me/sdk/messagewrite/recordcontrols/RecordControlsWidget;->i1:[Lv58;

    invoke-interface {v1}, Lj88;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lu2c;

    sget-object v2, Lu2c;->h:[Ljava/lang/String;

    invoke-virtual {p1, v2}, Lu2c;->c([Ljava/lang/String;)Z

    move-result p1

    if-nez p1, :cond_0

    invoke-interface {v1}, Lj88;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lu2c;

    new-instance v2, Looi;

    invoke-direct {v2, v0, v3}, Looi;-><init>(Lone/me/sdk/arch/Widget;I)V

    sget v4, Lvjb;->c:I

    invoke-virtual {p1, v2, v4}, Lu2c;->i(Looi;I)V

    :cond_0
    invoke-interface {v1}, Lj88;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lu2c;

    sget-object v2, Lu2c;->m:[Ljava/lang/String;

    invoke-virtual {p1, v2}, Lu2c;->c([Ljava/lang/String;)Z

    move-result p1

    if-nez p1, :cond_7

    invoke-interface {v1}, Lj88;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lu2c;

    new-instance v1, Looi;

    invoke-direct {v1, v0, v3}, Looi;-><init>(Lone/me/sdk/arch/Widget;I)V

    invoke-virtual {p1, v1}, Lu2c;->m(Looi;)V

    goto/16 :goto_2

    :cond_1
    sget-object p1, Lqud;->a:Lqud;

    invoke-static {v2, p1}, Lgbj;->D(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_5

    sget-object p1, Lone/me/sdk/messagewrite/recordcontrols/RecordControlsWidget;->i1:[Lv58;

    sget-object p1, Lone/me/sdk/bottomsheet/BottomSheetWidget;->B0:[Lv58;

    sget p1, Ltjb;->d:I

    const/4 v1, 0x6

    const/4 v2, 0x0

    invoke-static {p1, v2, v2, v1}, Ly12;->f(ILandroid/os/Bundle;Laje;I)Ltu3;

    move-result-object p1

    sget v1, Ltjb;->c:I

    new-instance v4, Lcpg;

    invoke-direct {v4, v1}, Lcpg;-><init>(I)V

    invoke-virtual {p1, v4}, Ltu3;->f(Lhpg;)V

    new-instance v1, Luu3;

    sget v4, Ltjb;->b:I

    new-instance v5, Lcpg;

    invoke-direct {v5, v4}, Lcpg;-><init>(I)V

    const/4 v4, 0x3

    const/16 v6, 0x38

    invoke-direct {v1, v3, v5, v4, v6}, Luu3;-><init>(ILhpg;II)V

    filled-new-array {v1}, [Luu3;

    move-result-object v1

    invoke-virtual {p1, v1}, Ltu3;->a([Luu3;)V

    new-instance v1, Luu3;

    sget v4, Lwce;->v:I

    new-instance v5, Lcpg;

    invoke-direct {v5, v4}, Lcpg;-><init>(I)V

    const/4 v4, 0x2

    invoke-direct {v1, v4, v5, v4, v6}, Luu3;-><init>(ILhpg;II)V

    filled-new-array {v1}, [Luu3;

    move-result-object v1

    invoke-virtual {p1, v1}, Ltu3;->a([Luu3;)V

    invoke-virtual {p1}, Ltu3;->e()Lone/me/sdk/bottomsheet/ConfirmationBottomSheet;

    move-result-object v5

    invoke-virtual {v5, v0}, Lone/me/sdk/arch/Widget;->setTargetController(Lpa4;)V

    :goto_0
    invoke-virtual {v0}, Lpa4;->getParentController()Lpa4;

    move-result-object p1

    if-eqz p1, :cond_2

    invoke-virtual {v0}, Lpa4;->getParentController()Lpa4;

    move-result-object v0

    goto :goto_0

    :cond_2
    instance-of p1, v0, Lpbe;

    if-eqz p1, :cond_3

    check-cast v0, Lpbe;

    goto :goto_1

    :cond_3
    move-object v0, v2

    :goto_1
    if-eqz v0, :cond_4

    check-cast v0, Lone/me/android/root/RootController;

    invoke-virtual {v0}, Lone/me/android/root/RootController;->N0()Ljbe;

    move-result-object v2

    :cond_4
    if-eqz v2, :cond_7

    new-instance v4, Lmbe;

    const/4 v9, 0x0

    const/4 v10, -0x1

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    invoke-direct/range {v4 .. v10}, Lmbe;-><init>(Lpa4;Ljava/lang/String;Lua4;Lua4;ZI)V

    const/4 p1, 0x0

    const-string v0, "BottomSheetWidget"

    invoke-static {p1, v4, v3, v0}, Ly12;->s(ZLmbe;ZLjava/lang/String;)V

    invoke-virtual {v2, v4}, Ljbe;->H(Lmbe;)V

    goto :goto_2

    :cond_5
    sget-object p1, Loud;->a:Loud;

    invoke-static {v2, p1}, Lgbj;->D(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_6

    iget-object p1, p0, Lnvd;->Y:Landroid/view/View;

    sget-object v0, Lh57;->c:Lh57;

    invoke-static {p1, v0}, Ll1j;->h(Landroid/view/View;Li57;)Z

    goto :goto_2

    :cond_6
    instance-of p1, v2, Lrud;

    if-eqz p1, :cond_8

    sget-object p1, Lone/me/sdk/messagewrite/recordcontrols/RecordControlsWidget;->i1:[Lv58;

    invoke-virtual {v0}, Lone/me/sdk/messagewrite/recordcontrols/RecordControlsWidget;->K0()Landroid/widget/ImageView;

    move-result-object p1

    check-cast v2, Lrud;

    iget-object v1, v2, Lrud;->a:Lcpg;

    invoke-static {v0, p1, v1}, Liwj;->h(Lone/me/sdk/arch/Widget;Landroid/view/View;Lcpg;)V

    :cond_7
    :goto_2
    sget-object p1, Lmah;->a:Lmah;

    return-object p1

    :cond_8
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1
.end method
