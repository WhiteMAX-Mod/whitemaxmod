.class public final Lxs2;
.super Lwb;
.source "SourceFile"


# instance fields
.field public final synthetic c:I

.field public final synthetic d:Lone/me/sdk/bottomsheet/BaseBottomSheetWidget;


# direct methods
.method public synthetic constructor <init>(Lone/me/sdk/bottomsheet/BaseBottomSheetWidget;I)V
    .locals 0

    iput p2, p0, Lxs2;->c:I

    iput-object p1, p0, Lxs2;->d:Lone/me/sdk/bottomsheet/BaseBottomSheetWidget;

    const/4 p2, 0x1

    invoke-direct {p0, p1, p2}, Lwb;-><init>(Lone/me/sdk/arch/Widget;I)V

    return-void
.end method


# virtual methods
.method public f(Lm6d;Lm6d;)Lm6d;
    .locals 1

    iget v0, p0, Lxs2;->c:I

    packed-switch v0, :pswitch_data_0

    invoke-super {p0, p1, p2}, Lwb;->f(Lm6d;Lm6d;)Lm6d;

    move-result-object p1

    return-object p1

    :pswitch_0
    sget-object v0, Lm6d;->c:Lm6d;

    if-eq p1, v0, :cond_1

    sget-object v0, Lm6d;->b:Lm6d;

    if-ne p2, v0, :cond_0

    goto :goto_0

    :cond_0
    move-object p1, p2

    goto :goto_1

    :cond_1
    :goto_0
    iget-object v0, p0, Lxs2;->d:Lone/me/sdk/bottomsheet/BaseBottomSheetWidget;

    check-cast v0, Lone/me/sdk/bottomsheet/ConfirmationBottomSheet;

    invoke-virtual {v0}, Lone/me/sdk/bottomsheet/BaseBottomSheetWidget;->Y0()Z

    move-result v0

    if-nez v0, :cond_0

    :goto_1
    return-object p1

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method

.method public i()Z
    .locals 1

    iget v0, p0, Lxs2;->c:I

    packed-switch v0, :pswitch_data_0

    invoke-super {p0}, Li6d;->i()Z

    move-result v0

    return v0

    :pswitch_0
    iget-object v0, p0, Lxs2;->d:Lone/me/sdk/bottomsheet/BaseBottomSheetWidget;

    check-cast v0, Lone/me/sdk/bottomsheet/ConfirmationBottomSheet;

    invoke-virtual {v0}, Lone/me/sdk/bottomsheet/BaseBottomSheetWidget;->Y0()Z

    move-result v0

    return v0

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method

.method public j()V
    .locals 5

    iget v0, p0, Lxs2;->c:I

    packed-switch v0, :pswitch_data_0

    invoke-super {p0}, Li6d;->j()V

    return-void

    :pswitch_0
    iget-object v0, p0, Lxs2;->d:Lone/me/sdk/bottomsheet/BaseBottomSheetWidget;

    check-cast v0, Lone/me/dialogs/share/media/ChatMediaDownloadBottomSheet;

    sget-object v1, Lone/me/dialogs/share/media/ChatMediaDownloadBottomSheet;->M0:[Lki8;

    iget-object v1, v0, Lone/me/dialogs/share/media/ChatMediaDownloadBottomSheet;->G0:Lxk8;

    invoke-interface {v1}, Lxk8;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lpt2;

    iget-object v1, v1, Lpt2;->A0:Lbfe;

    invoke-virtual {v0}, Lone/me/sdk/arch/Widget;->getViewLifecycleOwner()Lun8;

    move-result-object v2

    invoke-interface {v2}, Lun8;->p()Lwn8;

    move-result-object v2

    sget-object v3, Lan8;->o:Lan8;

    invoke-static {v1, v2, v3}, Lbh4;->t(Lij6;Lwn8;Lan8;)Lb22;

    move-result-object v1

    new-instance v2, Lws2;

    const/4 v3, 0x0

    invoke-direct {v2, v3, v0}, Lws2;-><init>(Lkotlin/coroutines/Continuation;Lone/me/dialogs/share/media/ChatMediaDownloadBottomSheet;)V

    new-instance v3, Ltl6;

    const/4 v4, 0x1

    invoke-direct {v3, v1, v2, v4}, Ltl6;-><init>(Lij6;Ls37;I)V

    invoke-virtual {v0}, Lone/me/sdk/arch/Widget;->getViewLifecycleScope()Lin8;

    move-result-object v0

    invoke-static {v3, v0}, Lr90;->R(Lij6;Lgl4;)Likg;

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public m(Lm6d;FF)Z
    .locals 8

    iget v0, p0, Lxs2;->c:I

    const/4 v1, 0x1

    const/4 v2, -0x1

    const/4 v3, 0x0

    iget-object v4, p0, Lxs2;->d:Lone/me/sdk/bottomsheet/BaseBottomSheetWidget;

    packed-switch v0, :pswitch_data_0

    invoke-super {p0, p1, p2, p3}, Li6d;->m(Lm6d;FF)Z

    move-result p1

    return p1

    :pswitch_0
    check-cast v4, Lone/me/sdk/phoneutils/countriesdialog/SelectCountryBottomSheet;

    invoke-virtual {v4}, Lgi4;->getView()Landroid/view/View;

    move-result-object p1

    if-eqz p1, :cond_0

    iget-object p1, v4, Lone/me/sdk/phoneutils/countriesdialog/SelectCountryBottomSheet;->B0:Lwee;

    sget-object p2, Lone/me/sdk/phoneutils/countriesdialog/SelectCountryBottomSheet;->G0:[Lki8;

    aget-object p2, p2, v3

    invoke-interface {p1, v4, p2}, Lwee;->y(Ljava/lang/Object;Lki8;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {p1, v2}, Landroid/view/View;->canScrollVertically(I)Z

    move-result p1

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    move v1, v3

    :goto_0
    return v1

    :pswitch_1
    check-cast v4, Lone/me/contactadddialog/ContactAddBottomSheet;

    sget-object p1, Lone/me/contactadddialog/ContactAddBottomSheet;->K0:[Lki8;

    iget-object p1, v4, Lone/me/contactadddialog/ContactAddBottomSheet;->E0:Lwee;

    sget-object v0, Lone/me/contactadddialog/ContactAddBottomSheet;->K0:[Lki8;

    const/4 v5, 0x2

    aget-object v6, v0, v5

    invoke-interface {p1, v4, v6}, Lwee;->y(Ljava/lang/Object;Lki8;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Landroid/widget/ScrollView;

    sget-object v7, Lmui;->a:Landroid/graphics/Rect;

    invoke-static {v7, v6}, Lmui;->e(Landroid/graphics/Rect;Landroid/view/View;)V

    float-to-int p2, p2

    float-to-int p3, p3

    invoke-virtual {v7, p2, p3}, Landroid/graphics/Rect;->contains(II)Z

    move-result p2

    if-eqz p2, :cond_2

    aget-object p2, v0, v5

    invoke-interface {p1, v4, p2}, Lwee;->y(Ljava/lang/Object;Lki8;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/widget/ScrollView;

    invoke-virtual {p1, v2}, Landroid/view/View;->canScrollVertically(I)Z

    move-result p1

    if-nez p1, :cond_1

    goto :goto_1

    :cond_1
    move v1, v3

    :cond_2
    :goto_1
    return v1

    :pswitch_2
    check-cast v4, Lone/me/sdk/bottomsheet/ConfirmationBottomSheet;

    invoke-virtual {v4}, Lone/me/sdk/bottomsheet/BaseBottomSheetWidget;->Y0()Z

    move-result p1

    return p1

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
