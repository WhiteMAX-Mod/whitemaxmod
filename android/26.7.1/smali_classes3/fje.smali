.class public final Lfje;
.super Lm4h;
.source "SourceFile"

# interfaces
.implements Ls37;


# instance fields
.field public final synthetic X:Lone/me/sdk/messagewrite/recordcontrols/RecordControlsWidget;

.field public final synthetic Y:Landroid/view/View;

.field public synthetic o:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lkotlin/coroutines/Continuation;Lone/me/sdk/messagewrite/recordcontrols/RecordControlsWidget;Landroid/view/View;)V
    .locals 0

    iput-object p2, p0, Lfje;->X:Lone/me/sdk/messagewrite/recordcontrols/RecordControlsWidget;

    iput-object p3, p0, Lfje;->Y:Landroid/view/View;

    const/4 p2, 0x2

    invoke-direct {p0, p2, p1}, Lm4h;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lfje;->l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lfje;

    sget-object p2, Ld2i;->a:Ld2i;

    invoke-virtual {p1, p2}, Lfje;->n(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p2
.end method

.method public final l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 3

    new-instance v0, Lfje;

    iget-object v1, p0, Lfje;->X:Lone/me/sdk/messagewrite/recordcontrols/RecordControlsWidget;

    iget-object v2, p0, Lfje;->Y:Landroid/view/View;

    invoke-direct {v0, p2, v1, v2}, Lfje;-><init>(Lkotlin/coroutines/Continuation;Lone/me/sdk/messagewrite/recordcontrols/RecordControlsWidget;Landroid/view/View;)V

    iput-object p1, v0, Lfje;->o:Ljava/lang/Object;

    return-object v0
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    iget-object v0, p0, Lfje;->X:Lone/me/sdk/messagewrite/recordcontrols/RecordControlsWidget;

    iget-object v1, v0, Lone/me/sdk/messagewrite/recordcontrols/RecordControlsWidget;->X:Lxk8;

    iget-object v2, p0, Lfje;->o:Ljava/lang/Object;

    invoke-static {p1}, Lqsf;->K(Ljava/lang/Object;)V

    check-cast v2, Lkie;

    sget-object p1, Lhie;->a:Lhie;

    invoke-static {v2, p1}, Lr90;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    const/4 v3, 0x1

    if-eqz p1, :cond_1

    sget-object p1, Lone/me/sdk/messagewrite/recordcontrols/RecordControlsWidget;->l1:[Lki8;

    invoke-interface {v1}, Lxk8;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lglc;

    sget-object v2, Lglc;->i:[Ljava/lang/String;

    invoke-virtual {p1, v2}, Lglc;->d([Ljava/lang/String;)Z

    move-result p1

    if-nez p1, :cond_0

    invoke-interface {v1}, Lxk8;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lglc;

    new-instance v2, Lchj;

    invoke-direct {v2, v0, v3}, Lchj;-><init>(Lone/me/sdk/arch/Widget;I)V

    sget v4, Lb1c;->c:I

    invoke-virtual {p1, v2, v4}, Lglc;->j(Lchj;I)V

    :cond_0
    invoke-interface {v1}, Lxk8;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lglc;

    sget-object v2, Lglc;->n:[Ljava/lang/String;

    invoke-virtual {p1, v2}, Lglc;->d([Ljava/lang/String;)Z

    move-result p1

    if-nez p1, :cond_7

    invoke-interface {v1}, Lxk8;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lglc;

    new-instance v1, Lchj;

    invoke-direct {v1, v0, v3}, Lchj;-><init>(Lone/me/sdk/arch/Widget;I)V

    invoke-virtual {p1, v1}, Lglc;->o(Lchj;)V

    goto/16 :goto_2

    :cond_1
    sget-object p1, Liie;->a:Liie;

    invoke-static {v2, p1}, Lr90;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_5

    sget-object p1, Lone/me/sdk/messagewrite/recordcontrols/RecordControlsWidget;->l1:[Lki8;

    sget-object p1, Lone/me/sdk/bottomsheet/BottomSheetWidget;->E0:[Lki8;

    sget p1, Lz0c;->e:I

    const/4 v1, 0x6

    const/4 v2, 0x0

    invoke-static {p1, v2, v2, v1}, Lm;->b(ILandroid/os/Bundle;Lb8f;I)Lh24;

    move-result-object p1

    sget v1, Lz0c;->d:I

    new-instance v4, Logh;

    invoke-direct {v4, v1}, Logh;-><init>(I)V

    invoke-virtual {p1, v4}, Lh24;->f(Ltgh;)V

    new-instance v1, Li24;

    sget v4, Lz0c;->b:I

    new-instance v5, Logh;

    invoke-direct {v5, v4}, Logh;-><init>(I)V

    const/4 v4, 0x3

    const/16 v6, 0x38

    invoke-direct {v1, v3, v5, v4, v6}, Li24;-><init>(ILtgh;II)V

    filled-new-array {v1}, [Li24;

    move-result-object v1

    invoke-virtual {p1, v1}, Lh24;->a([Li24;)V

    new-instance v1, Li24;

    sget v4, Lz0c;->c:I

    new-instance v5, Logh;

    invoke-direct {v5, v4}, Logh;-><init>(I)V

    const/4 v4, 0x2

    invoke-direct {v1, v4, v5, v4, v6}, Li24;-><init>(ILtgh;II)V

    filled-new-array {v1}, [Li24;

    move-result-object v1

    invoke-virtual {p1, v1}, Lh24;->a([Li24;)V

    invoke-virtual {p1}, Lh24;->e()Lone/me/sdk/bottomsheet/ConfirmationBottomSheet;

    move-result-object v5

    invoke-virtual {v5, v0}, Lone/me/sdk/arch/Widget;->setTargetController(Lgi4;)V

    :goto_0
    invoke-virtual {v0}, Lgi4;->getParentController()Lgi4;

    move-result-object p1

    if-eqz p1, :cond_2

    invoke-virtual {v0}, Lgi4;->getParentController()Lgi4;

    move-result-object v0

    goto :goto_0

    :cond_2
    instance-of p1, v0, Lj0f;

    if-eqz p1, :cond_3

    check-cast v0, Lj0f;

    goto :goto_1

    :cond_3
    move-object v0, v2

    :goto_1
    if-eqz v0, :cond_4

    check-cast v0, Lone/me/android/root/RootController;

    invoke-virtual {v0}, Lone/me/android/root/RootController;->X0()Lc0f;

    move-result-object v2

    :cond_4
    if-eqz v2, :cond_7

    new-instance v4, Lg0f;

    const/4 v9, 0x0

    const/4 v10, -0x1

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    invoke-direct/range {v4 .. v10}, Lg0f;-><init>(Lgi4;Ljava/lang/String;Lli4;Lli4;ZI)V

    const/4 p1, 0x0

    const-string v0, "BottomSheetWidget"

    invoke-static {p1, v4, v3, v0}, Lm;->j(ZLg0f;ZLjava/lang/String;)V

    invoke-virtual {v2, v4}, Lc0f;->H(Lg0f;)V

    goto :goto_2

    :cond_5
    sget-object p1, Lgie;->a:Lgie;

    invoke-static {v2, p1}, Lr90;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_6

    iget-object p1, p0, Lfje;->Y:Landroid/view/View;

    sget-object v0, Lng7;->c:Lng7;

    invoke-static {p1, v0}, Lxok;->b(Landroid/view/View;Log7;)Z

    goto :goto_2

    :cond_6
    instance-of p1, v2, Ljie;

    if-eqz p1, :cond_8

    sget-object p1, Lone/me/sdk/messagewrite/recordcontrols/RecordControlsWidget;->l1:[Lki8;

    invoke-virtual {v0}, Lone/me/sdk/messagewrite/recordcontrols/RecordControlsWidget;->T0()Landroid/widget/ImageView;

    move-result-object p1

    check-cast v2, Ljie;

    iget-object v1, v2, Ljie;->a:Logh;

    invoke-static {v0, p1, v1}, Lwbk;->h(Lone/me/sdk/arch/Widget;Landroid/view/View;Logh;)V

    :cond_7
    :goto_2
    sget-object p1, Ld2i;->a:Ld2i;

    return-object p1

    :cond_8
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1
.end method
