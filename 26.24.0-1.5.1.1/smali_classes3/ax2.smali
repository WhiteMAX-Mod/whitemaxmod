.class public final Lax2;
.super Ljb;
.source "SourceFile"


# instance fields
.field public final synthetic c:I

.field public final synthetic d:Lone/me/sdk/bottomsheet/BaseBottomSheetWidget;


# direct methods
.method public synthetic constructor <init>(Lone/me/sdk/bottomsheet/BaseBottomSheetWidget;I)V
    .locals 0

    iput p2, p0, Lax2;->c:I

    iput-object p1, p0, Lax2;->d:Lone/me/sdk/bottomsheet/BaseBottomSheetWidget;

    const/4 p2, 0x1

    invoke-direct {p0, p1, p2}, Ljb;-><init>(Lone/me/sdk/arch/Widget;I)V

    return-void
.end method


# virtual methods
.method public f(Ltuc;Ltuc;)Ltuc;
    .locals 1

    iget v0, p0, Lax2;->c:I

    packed-switch v0, :pswitch_data_0

    invoke-super {p0, p1, p2}, Ljb;->f(Ltuc;Ltuc;)Ltuc;

    move-result-object p0

    return-object p0

    :pswitch_0
    sget-object v0, Ltuc;->c:Ltuc;

    if-eq p1, v0, :cond_0

    sget-object v0, Ltuc;->b:Ltuc;

    if-ne p2, v0, :cond_1

    :cond_0
    iget-object p0, p0, Lax2;->d:Lone/me/sdk/bottomsheet/BaseBottomSheetWidget;

    check-cast p0, Lone/me/sdk/bottomsheet/ConfirmationBottomSheet;

    invoke-virtual {p0}, Lone/me/sdk/bottomsheet/BaseBottomSheetWidget;->p1()Z

    move-result p0

    if-nez p0, :cond_1

    goto :goto_0

    :cond_1
    move-object p1, p2

    :goto_0
    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method

.method public h()V
    .locals 1

    iget v0, p0, Lax2;->c:I

    packed-switch v0, :pswitch_data_0

    invoke-super {p0}, Ljb;->h()V

    return-void

    :pswitch_0
    invoke-super {p0}, Ljb;->h()V

    iget-object p0, p0, Lax2;->d:Lone/me/sdk/bottomsheet/BaseBottomSheetWidget;

    check-cast p0, Lone/me/informer/InformerBottomSheet;

    iget-object p0, p0, Lone/me/informer/InformerBottomSheet;->w:Lone/me/transparent/TransparentWidget;

    if-eqz p0, :cond_1

    invoke-virtual {p0}, Ldl4;->getRouter()Lrce;

    move-result-object v0

    invoke-virtual {v0, p0}, Lrce;->C(Ldl4;)Z

    iget-object v0, p0, Lone/me/transparent/TransparentWidget;->j:Lv57;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lv57;->invoke()Ljava/lang/Object;

    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, Lone/me/transparent/TransparentWidget;->j:Lv57;

    :cond_1
    return-void

    :pswitch_data_0
    .packed-switch 0x3
        :pswitch_0
    .end packed-switch
.end method

.method public j()Z
    .locals 4

    iget v0, p0, Lax2;->c:I

    iget-object v1, p0, Lax2;->d:Lone/me/sdk/bottomsheet/BaseBottomSheetWidget;

    packed-switch v0, :pswitch_data_0

    :pswitch_0
    invoke-super {p0}, Lpuc;->j()Z

    move-result p0

    return p0

    :pswitch_1
    check-cast v1, Lone/me/informer/InformerBottomSheet;

    sget-object p0, Lone/me/informer/InformerBottomSheet;->y:[Lel8;

    iget-object p0, v1, Lone/me/informer/InformerBottomSheet;->x:Lon8;

    invoke-interface {p0}, Lon8;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lg48;

    iget-object p0, p0, Lg48;->c:Lc48;

    iget-object v0, p0, La48;->a:Leo4;

    new-instance v1, Lct3;

    const/16 v2, 0x1c

    const/4 v3, 0x0

    invoke-direct {v1, p0, v3, v2}, Lct3;-><init>(Ljava/lang/Object;Lmk4;I)V

    const/4 p0, 0x3

    const/4 v2, 0x0

    invoke-static {v0, v3, v2, v1, p0}, Limh;->G(Leo4;Ltn4;ILl67;I)Ltwf;

    const/4 p0, 0x1

    return p0

    :pswitch_2
    check-cast v1, Lone/me/sdk/bottomsheet/ConfirmationBottomSheet;

    invoke-virtual {v1}, Lone/me/sdk/bottomsheet/BaseBottomSheetWidget;->p1()Z

    move-result p0

    return p0

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_2
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public k(Ltuc;)V
    .locals 3

    iget v0, p0, Lax2;->c:I

    packed-switch v0, :pswitch_data_0

    invoke-super {p0, p1}, Lpuc;->k(Ltuc;)V

    return-void

    :pswitch_0
    iget-object p0, p0, Lax2;->d:Lone/me/sdk/bottomsheet/BaseBottomSheetWidget;

    check-cast p0, Lone/me/dialogs/share/media/ChatMediaDownloadBottomSheet;

    sget-object p1, Lone/me/dialogs/share/media/ChatMediaDownloadBottomSheet;->B:[Lel8;

    iget-object p1, p0, Lone/me/dialogs/share/media/ChatMediaDownloadBottomSheet;->v:Lon8;

    invoke-interface {p1}, Lon8;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lkx2;

    iget-object p1, p1, Lkx2;->n:Lfqd;

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleOwner()Lcq8;

    move-result-object v0

    invoke-interface {v0}, Lcq8;->getLifecycle()Ljp8;

    move-result-object v0

    sget-object v1, Lip8;->e:Lip8;

    invoke-static {p1, v0, v1}, Lk57;->p(Llo6;Ljp8;Lip8;)Lv32;

    move-result-object p1

    new-instance v0, Lzw2;

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-direct {v0, v2, p0, v1}, Lzw2;-><init>(Lmk4;Lone/me/dialogs/share/media/ChatMediaDownloadBottomSheet;I)V

    new-instance v1, Ltp6;

    const/4 v2, 0x3

    invoke-direct {v1, p1, v0, v2}, Ltp6;-><init>(Llo6;Ll67;I)V

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleScope()Lrp8;

    move-result-object p0

    invoke-static {v1, p0}, Lc18;->Y(Llo6;Leo4;)Ltwf;

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public n(Ltuc;FF)Z
    .locals 7

    iget v0, p0, Lax2;->c:I

    const/4 v1, 0x1

    const/4 v2, -0x1

    const/4 v3, 0x0

    iget-object v4, p0, Lax2;->d:Lone/me/sdk/bottomsheet/BaseBottomSheetWidget;

    packed-switch v0, :pswitch_data_0

    :pswitch_0
    invoke-super {p0, p1, p2, p3}, Lpuc;->n(Ltuc;FF)Z

    move-result p0

    return p0

    :pswitch_1
    check-cast v4, Lone/me/sdk/phoneutils/countriesdialog/SelectCountryBottomSheet;

    invoke-virtual {v4}, Ldl4;->getView()Landroid/view/View;

    move-result-object p0

    if-eqz p0, :cond_0

    iget-object p0, v4, Lone/me/sdk/phoneutils/countriesdialog/SelectCountryBottomSheet;->o:Lypd;

    sget-object p1, Lone/me/sdk/phoneutils/countriesdialog/SelectCountryBottomSheet;->t:[Lel8;

    aget-object p1, p1, v3

    invoke-interface {p0, v4, p1}, Lypd;->g(Ljava/lang/Object;Lel8;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {p0, v2}, Landroid/view/View;->canScrollVertically(I)Z

    move-result p0

    if-nez p0, :cond_0

    goto :goto_0

    :cond_0
    move v1, v3

    :goto_0
    return v1

    :pswitch_2
    check-cast v4, Lone/me/contactadddialog/ContactAddBottomSheet;

    sget-object p0, Lone/me/contactadddialog/ContactAddBottomSheet;->x:[Lel8;

    iget-object p0, v4, Lone/me/contactadddialog/ContactAddBottomSheet;->r:Lypd;

    sget-object p1, Lone/me/contactadddialog/ContactAddBottomSheet;->x:[Lel8;

    const/4 v0, 0x2

    aget-object v5, p1, v0

    invoke-interface {p0, v4, v5}, Lypd;->g(Ljava/lang/Object;Lel8;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroid/widget/ScrollView;

    sget-object v6, Lvli;->a:Landroid/graphics/Rect;

    invoke-static {v6, v5}, Lvli;->e(Landroid/graphics/Rect;Landroid/view/View;)V

    float-to-int p2, p2

    float-to-int p3, p3

    invoke-virtual {v6, p2, p3}, Landroid/graphics/Rect;->contains(II)Z

    move-result p2

    if-eqz p2, :cond_2

    aget-object p1, p1, v0

    invoke-interface {p0, v4, p1}, Lypd;->g(Ljava/lang/Object;Lel8;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/widget/ScrollView;

    invoke-virtual {p0, v2}, Landroid/view/View;->canScrollVertically(I)Z

    move-result p0

    if-nez p0, :cond_1

    goto :goto_1

    :cond_1
    move v1, v3

    :cond_2
    :goto_1
    return v1

    :pswitch_3
    check-cast v4, Lone/me/sdk/bottomsheet/ConfirmationBottomSheet;

    invoke-virtual {v4}, Lone/me/sdk/bottomsheet/BaseBottomSheetWidget;->p1()Z

    move-result p0

    return p0

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_3
        :pswitch_2
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method
