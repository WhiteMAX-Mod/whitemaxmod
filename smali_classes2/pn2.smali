.class public final Lpn2;
.super Ljb;
.source "SourceFile"


# instance fields
.field public final synthetic c:I

.field public final synthetic d:Lone/me/sdk/bottomsheet/BaseBottomSheetWidget;


# direct methods
.method public synthetic constructor <init>(Lone/me/sdk/bottomsheet/BaseBottomSheetWidget;I)V
    .locals 0

    iput p2, p0, Lpn2;->c:I

    iput-object p1, p0, Lpn2;->d:Lone/me/sdk/bottomsheet/BaseBottomSheetWidget;

    const/4 p2, 0x1

    invoke-direct {p0, p1, p2}, Ljb;-><init>(Lone/me/sdk/arch/Widget;I)V

    return-void
.end method


# virtual methods
.method public f(Ldkc;Ldkc;)Ldkc;
    .locals 1

    iget v0, p0, Lpn2;->c:I

    packed-switch v0, :pswitch_data_0

    invoke-super {p0, p1, p2}, Ljb;->f(Ldkc;Ldkc;)Ldkc;

    move-result-object p1

    return-object p1

    :pswitch_0
    sget-object v0, Ldkc;->c:Ldkc;

    if-eq p1, v0, :cond_1

    sget-object v0, Ldkc;->b:Ldkc;

    if-ne p2, v0, :cond_0

    goto :goto_0

    :cond_0
    move-object p1, p2

    goto :goto_1

    :cond_1
    :goto_0
    iget-object v0, p0, Lpn2;->d:Lone/me/sdk/bottomsheet/BaseBottomSheetWidget;

    check-cast v0, Lone/me/sdk/bottomsheet/ConfirmationBottomSheet;

    invoke-virtual {v0}, Lone/me/sdk/bottomsheet/BaseBottomSheetWidget;->P0()Z

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

    iget v0, p0, Lpn2;->c:I

    packed-switch v0, :pswitch_data_0

    invoke-super {p0}, Lzjc;->i()Z

    move-result v0

    return v0

    :pswitch_0
    iget-object v0, p0, Lpn2;->d:Lone/me/sdk/bottomsheet/BaseBottomSheetWidget;

    check-cast v0, Lone/me/sdk/bottomsheet/ConfirmationBottomSheet;

    invoke-virtual {v0}, Lone/me/sdk/bottomsheet/BaseBottomSheetWidget;->P0()Z

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

    iget v0, p0, Lpn2;->c:I

    packed-switch v0, :pswitch_data_0

    invoke-super {p0}, Lzjc;->j()V

    return-void

    :pswitch_0
    iget-object v0, p0, Lpn2;->d:Lone/me/sdk/bottomsheet/BaseBottomSheetWidget;

    check-cast v0, Lone/me/dialogs/share/media/ChatMediaDownloadBottomSheet;

    sget-object v1, Lone/me/dialogs/share/media/ChatMediaDownloadBottomSheet;->J0:[Lv58;

    iget-object v1, v0, Lone/me/dialogs/share/media/ChatMediaDownloadBottomSheet;->D0:Lj88;

    invoke-interface {v1}, Lj88;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lho2;

    iget-object v1, v1, Lho2;->x0:Llrd;

    invoke-virtual {v0}, Lone/me/sdk/arch/Widget;->getViewLifecycleOwner()Lab8;

    move-result-object v2

    invoke-interface {v2}, Lab8;->p()Lcb8;

    move-result-object v2

    sget-object v3, Lga8;->o:Lga8;

    invoke-static {v1, v2, v3}, Lsea;->b(Lb96;Lcb8;Lga8;)Lsx1;

    move-result-object v1

    new-instance v2, Lon2;

    const/4 v3, 0x0

    invoke-direct {v2, v3, v0}, Lon2;-><init>(Lkotlin/coroutines/Continuation;Lone/me/dialogs/share/media/ChatMediaDownloadBottomSheet;)V

    new-instance v3, Llb6;

    const/4 v4, 0x1

    invoke-direct {v3, v1, v2, v4}, Llb6;-><init>(Lb96;Lys6;I)V

    invoke-virtual {v0}, Lone/me/sdk/arch/Widget;->getViewLifecycleScope()Loa8;

    move-result-object v0

    invoke-static {v3, v0}, Lzka;->w(Lb96;Lnd4;)Lcuf;

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public m(Ldkc;FF)Z
    .locals 8

    iget v0, p0, Lpn2;->c:I

    const/4 v1, 0x0

    const/4 v2, -0x1

    const/4 v3, 0x1

    iget-object v4, p0, Lpn2;->d:Lone/me/sdk/bottomsheet/BaseBottomSheetWidget;

    packed-switch v0, :pswitch_data_0

    invoke-super {p0, p1, p2, p3}, Lzjc;->m(Ldkc;FF)Z

    move-result p1

    return p1

    :pswitch_0
    check-cast v4, Lone/me/sdk/phoneutils/countriesdialog/SelectCountryBottomSheet;

    invoke-virtual {v4}, Lpa4;->getView()Landroid/view/View;

    move-result-object p1

    if-eqz p1, :cond_0

    iget-object p1, v4, Lone/me/sdk/phoneutils/countriesdialog/SelectCountryBottomSheet;->y0:Lgrd;

    sget-object p2, Lone/me/sdk/phoneutils/countriesdialog/SelectCountryBottomSheet;->D0:[Lv58;

    aget-object p2, p2, v3

    invoke-interface {p1, v4, p2}, Lgrd;->D(Ljava/lang/Object;Lv58;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {p1, v2}, Landroid/view/View;->canScrollVertically(I)Z

    move-result p1

    if-nez p1, :cond_0

    move v1, v3

    :cond_0
    return v1

    :pswitch_1
    check-cast v4, Lone/me/contactadddialog/ContactAddBottomSheet;

    sget-object p1, Lone/me/contactadddialog/ContactAddBottomSheet;->H0:[Lv58;

    iget-object p1, v4, Lone/me/contactadddialog/ContactAddBottomSheet;->B0:Lgrd;

    sget-object v0, Lone/me/contactadddialog/ContactAddBottomSheet;->H0:[Lv58;

    const/4 v5, 0x2

    aget-object v6, v0, v5

    invoke-interface {p1, v4, v6}, Lgrd;->D(Ljava/lang/Object;Lv58;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Landroid/widget/ScrollView;

    sget-object v7, Lq2i;->a:Landroid/graphics/Rect;

    invoke-static {v7, v6}, Lq2i;->d(Landroid/graphics/Rect;Landroid/view/View;)V

    float-to-int p2, p2

    float-to-int p3, p3

    invoke-virtual {v7, p2, p3}, Landroid/graphics/Rect;->contains(II)Z

    move-result p2

    if-eqz p2, :cond_1

    aget-object p2, v0, v5

    invoke-interface {p1, v4, p2}, Lgrd;->D(Ljava/lang/Object;Lv58;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/widget/ScrollView;

    invoke-virtual {p1, v2}, Landroid/view/View;->canScrollVertically(I)Z

    move-result p1

    if-nez p1, :cond_2

    :cond_1
    move v1, v3

    :cond_2
    return v1

    :pswitch_2
    check-cast v4, Lone/me/sdk/bottomsheet/ConfirmationBottomSheet;

    invoke-virtual {v4}, Lone/me/sdk/bottomsheet/BaseBottomSheetWidget;->P0()Z

    move-result p1

    return p1

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
