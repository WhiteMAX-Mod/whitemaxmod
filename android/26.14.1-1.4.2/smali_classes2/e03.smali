.class public final Le03;
.super Lec;
.source "SourceFile"


# instance fields
.field public final synthetic c:I

.field public final synthetic d:Lone/me/sdk/bottomsheet/BaseBottomSheetWidget;


# direct methods
.method public synthetic constructor <init>(Lone/me/sdk/bottomsheet/BaseBottomSheetWidget;I)V
    .locals 0

    iput p2, p0, Le03;->c:I

    iput-object p1, p0, Le03;->d:Lone/me/sdk/bottomsheet/BaseBottomSheetWidget;

    const/4 p2, 0x1

    invoke-direct {p0, p1, p2}, Lec;-><init>(Lone/me/sdk/arch/Widget;I)V

    return-void
.end method


# virtual methods
.method public f(Ltwd;Ltwd;)Ltwd;
    .locals 1

    iget v0, p0, Le03;->c:I

    packed-switch v0, :pswitch_data_0

    invoke-super {p0, p1, p2}, Lec;->f(Ltwd;Ltwd;)Ltwd;

    move-result-object p1

    return-object p1

    :pswitch_0
    sget-object v0, Ltwd;->c:Ltwd;

    if-eq p1, v0, :cond_1

    sget-object v0, Ltwd;->b:Ltwd;

    if-ne p2, v0, :cond_0

    goto :goto_0

    :cond_0
    move-object p1, p2

    goto :goto_1

    :cond_1
    :goto_0
    iget-object v0, p0, Le03;->d:Lone/me/sdk/bottomsheet/BaseBottomSheetWidget;

    check-cast v0, Lone/me/sdk/bottomsheet/ConfirmationBottomSheet;

    invoke-virtual {v0}, Lone/me/sdk/bottomsheet/BaseBottomSheetWidget;->h1()Z

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

    iget v0, p0, Le03;->c:I

    packed-switch v0, :pswitch_data_0

    invoke-super {p0}, Lpwd;->i()Z

    move-result v0

    return v0

    :pswitch_0
    iget-object v0, p0, Le03;->d:Lone/me/sdk/bottomsheet/BaseBottomSheetWidget;

    check-cast v0, Lone/me/sdk/bottomsheet/ConfirmationBottomSheet;

    invoke-virtual {v0}, Lone/me/sdk/bottomsheet/BaseBottomSheetWidget;->h1()Z

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

    iget v0, p0, Le03;->c:I

    packed-switch v0, :pswitch_data_0

    invoke-super {p0}, Lpwd;->j()V

    return-void

    :pswitch_0
    iget-object v0, p0, Le03;->d:Lone/me/sdk/bottomsheet/BaseBottomSheetWidget;

    check-cast v0, Lone/me/dialogs/share/media/ChatMediaDownloadBottomSheet;

    sget-object v1, Lone/me/dialogs/share/media/ChatMediaDownloadBottomSheet;->Q0:[Lf09;

    iget-object v1, v0, Lone/me/dialogs/share/media/ChatMediaDownloadBottomSheet;->X:Lt29;

    invoke-interface {v1}, Lt29;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lw03;

    iget-object v1, v1, Lw03;->n:La8f;

    invoke-virtual {v0}, Lone/me/sdk/arch/Widget;->getViewLifecycleOwner()Lr59;

    move-result-object v2

    invoke-interface {v2}, Lr59;->q()Lt59;

    move-result-object v2

    sget-object v3, Lw49;->e:Lw49;

    invoke-static {v1, v2, v3}, Lspg;->k(Lsx6;Lt59;Lw49;)Lv72;

    move-result-object v1

    new-instance v2, Ld03;

    const/4 v3, 0x0

    invoke-direct {v2, v3, v0}, Ld03;-><init>(Lkotlin/coroutines/Continuation;Lone/me/dialogs/share/media/ChatMediaDownloadBottomSheet;)V

    new-instance v3, Lg07;

    const/4 v4, 0x1

    invoke-direct {v3, v1, v2, v4}, Lg07;-><init>(Lsx6;Lui7;I)V

    invoke-virtual {v0}, Lone/me/sdk/arch/Widget;->getViewLifecycleScope()Lf59;

    move-result-object v0

    invoke-static {v3, v0}, Lph7;->U(Lsx6;Lqv4;)Lwhh;

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public m(Ltwd;FF)Z
    .locals 8

    iget v0, p0, Le03;->c:I

    const/4 v1, 0x1

    const/4 v2, -0x1

    const/4 v3, 0x0

    iget-object v4, p0, Le03;->d:Lone/me/sdk/bottomsheet/BaseBottomSheetWidget;

    packed-switch v0, :pswitch_data_0

    invoke-super {p0, p1, p2, p3}, Lpwd;->m(Ltwd;FF)Z

    move-result p1

    return p1

    :pswitch_0
    check-cast v4, Lone/me/sdk/phoneutils/countriesdialog/SelectCountryBottomSheet;

    invoke-virtual {v4}, Lks4;->getView()Landroid/view/View;

    move-result-object p1

    if-eqz p1, :cond_0

    iget-object p1, v4, Lone/me/sdk/phoneutils/countriesdialog/SelectCountryBottomSheet;->o:Lu7f;

    sget-object p2, Lone/me/sdk/phoneutils/countriesdialog/SelectCountryBottomSheet;->X:[Lf09;

    aget-object p2, p2, v3

    invoke-interface {p1, v4, p2}, Lu7f;->y(Ljava/lang/Object;Lf09;)Ljava/lang/Object;

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

    sget-object p1, Lone/me/contactadddialog/ContactAddBottomSheet;->O0:[Lf09;

    iget-object p1, v4, Lone/me/contactadddialog/ContactAddBottomSheet;->r:Lu7f;

    sget-object v0, Lone/me/contactadddialog/ContactAddBottomSheet;->O0:[Lf09;

    const/4 v5, 0x2

    aget-object v6, v0, v5

    invoke-interface {p1, v4, v6}, Lu7f;->y(Ljava/lang/Object;Lf09;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Landroid/widget/ScrollView;

    sget-object v7, Lgwj;->a:Landroid/graphics/Rect;

    invoke-static {v7, v6}, Lgwj;->e(Landroid/graphics/Rect;Landroid/view/View;)V

    float-to-int p2, p2

    float-to-int p3, p3

    invoke-virtual {v7, p2, p3}, Landroid/graphics/Rect;->contains(II)Z

    move-result p2

    if-eqz p2, :cond_2

    aget-object p2, v0, v5

    invoke-interface {p1, v4, p2}, Lu7f;->y(Ljava/lang/Object;Lf09;)Ljava/lang/Object;

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

    invoke-virtual {v4}, Lone/me/sdk/bottomsheet/BaseBottomSheetWidget;->h1()Z

    move-result p1

    return p1

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
