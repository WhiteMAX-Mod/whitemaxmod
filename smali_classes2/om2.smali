.class public final Lom2;
.super Ls9;
.source "SourceFile"


# instance fields
.field public final synthetic c:I

.field public final synthetic d:Lone/me/sdk/bottomsheet/BaseBottomSheetWidget;


# direct methods
.method public synthetic constructor <init>(Lone/me/sdk/bottomsheet/BaseBottomSheetWidget;I)V
    .locals 0

    iput p2, p0, Lom2;->c:I

    iput-object p1, p0, Lom2;->d:Lone/me/sdk/bottomsheet/BaseBottomSheetWidget;

    const/4 p2, 0x1

    invoke-direct {p0, p1, p2}, Ls9;-><init>(Lone/me/sdk/arch/Widget;I)V

    return-void
.end method


# virtual methods
.method public f(Lvec;Lvec;)Lvec;
    .locals 1

    iget v0, p0, Lom2;->c:I

    packed-switch v0, :pswitch_data_0

    invoke-super {p0, p1, p2}, Ls9;->f(Lvec;Lvec;)Lvec;

    move-result-object p1

    return-object p1

    :pswitch_0
    sget-object v0, Lvec;->c:Lvec;

    if-eq p1, v0, :cond_1

    sget-object v0, Lvec;->b:Lvec;

    if-ne p2, v0, :cond_0

    goto :goto_0

    :cond_0
    move-object p1, p2

    goto :goto_1

    :cond_1
    :goto_0
    iget-object v0, p0, Lom2;->d:Lone/me/sdk/bottomsheet/BaseBottomSheetWidget;

    check-cast v0, Lone/me/sdk/bottomsheet/ConfirmationBottomSheet;

    invoke-virtual {v0}, Lone/me/sdk/bottomsheet/BaseBottomSheetWidget;->H0()Z

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

    iget v0, p0, Lom2;->c:I

    packed-switch v0, :pswitch_data_0

    invoke-super {p0}, Lrec;->i()Z

    move-result v0

    return v0

    :pswitch_0
    iget-object v0, p0, Lom2;->d:Lone/me/sdk/bottomsheet/BaseBottomSheetWidget;

    check-cast v0, Lone/me/sdk/bottomsheet/ConfirmationBottomSheet;

    invoke-virtual {v0}, Lone/me/sdk/bottomsheet/BaseBottomSheetWidget;->H0()Z

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

    iget v0, p0, Lom2;->c:I

    packed-switch v0, :pswitch_data_0

    invoke-super {p0}, Lrec;->j()V

    return-void

    :pswitch_0
    iget-object v0, p0, Lom2;->d:Lone/me/sdk/bottomsheet/BaseBottomSheetWidget;

    check-cast v0, Lone/me/dialogs/share/media/ChatMediaDownloadBottomSheet;

    sget-object v1, Lone/me/dialogs/share/media/ChatMediaDownloadBottomSheet;->J0:[Lz28;

    iget-object v1, v0, Lone/me/dialogs/share/media/ChatMediaDownloadBottomSheet;->D0:Lo58;

    invoke-interface {v1}, Lo58;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lgn2;

    iget-object v1, v1, Lgn2;->w0:Lold;

    invoke-virtual {v0}, Lone/me/sdk/arch/Widget;->getViewLifecycleOwner()Lj88;

    move-result-object v2

    invoke-interface {v2}, Lj88;->p()Ll88;

    move-result-object v2

    sget-object v3, Lo78;->o:Lo78;

    invoke-static {v1, v2, v3}, Lmt0;->b(Ld76;Ll88;Lo78;)Lpw1;

    move-result-object v1

    new-instance v2, Lnm2;

    const/4 v3, 0x0

    invoke-direct {v2, v3, v0}, Lnm2;-><init>(Lkotlin/coroutines/Continuation;Lone/me/dialogs/share/media/ChatMediaDownloadBottomSheet;)V

    new-instance v3, Lm96;

    const/4 v4, 0x1

    invoke-direct {v3, v1, v2, v4}, Lm96;-><init>(Ld76;Lbr6;I)V

    invoke-virtual {v0}, Lone/me/sdk/arch/Widget;->getViewLifecycleScope()Lw78;

    move-result-object v0

    invoke-static {v3, v0}, Lgu0;->x(Ld76;Lzb4;)Lmmf;

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public m(Lvec;FF)Z
    .locals 1

    iget v0, p0, Lom2;->c:I

    packed-switch v0, :pswitch_data_0

    invoke-super {p0, p1, p2, p3}, Lrec;->m(Lvec;FF)Z

    move-result p1

    return p1

    :pswitch_0
    iget-object p1, p0, Lom2;->d:Lone/me/sdk/bottomsheet/BaseBottomSheetWidget;

    check-cast p1, Lone/me/sdk/phoneutils/countriesdialog/SelectCountryBottomSheet;

    invoke-virtual {p1}, La94;->getView()Landroid/view/View;

    move-result-object p2

    if-eqz p2, :cond_0

    iget-object p2, p1, Lone/me/sdk/phoneutils/countriesdialog/SelectCountryBottomSheet;->z0:Ljld;

    sget-object p3, Lone/me/sdk/phoneutils/countriesdialog/SelectCountryBottomSheet;->E0:[Lz28;

    const/4 v0, 0x1

    aget-object p3, p3, v0

    invoke-interface {p2, p1, p3}, Ljld;->E(Ljava/lang/Object;Lz28;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroidx/recyclerview/widget/RecyclerView;

    const/4 p2, -0x1

    invoke-virtual {p1, p2}, Landroid/view/View;->canScrollVertically(I)Z

    move-result p1

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0

    :pswitch_1
    iget-object p1, p0, Lom2;->d:Lone/me/sdk/bottomsheet/BaseBottomSheetWidget;

    check-cast p1, Lone/me/sdk/bottomsheet/ConfirmationBottomSheet;

    invoke-virtual {p1}, Lone/me/sdk/bottomsheet/BaseBottomSheetWidget;->H0()Z

    move-result p1

    return p1

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
