.class public final Lcc3;
.super Lmc;
.source "SourceFile"


# instance fields
.field public final synthetic c:B

.field public final synthetic d:Lone/me/sdk/bottomsheet/BaseBottomSheetWidget;


# direct methods
.method public synthetic constructor <init>(Lone/me/sdk/bottomsheet/BaseBottomSheetWidget;B)V
    .locals 0

    iput-byte p2, p0, Lcc3;->c:B

    iput-object p1, p0, Lcc3;->d:Lone/me/sdk/bottomsheet/BaseBottomSheetWidget;

    const/4 p2, 0x1

    invoke-direct {p0, p1, p2}, Lmc;-><init>(Lone/me/sdk/arch/Widget;B)V

    return-void
.end method


# virtual methods
.method public g(Lkbe;Lkbe;)Lkbe;
    .locals 1

    iget-byte v0, p0, Lcc3;->c:B

    packed-switch v0, :pswitch_data_0

    invoke-super {p0, p1, p2}, Lmc;->g(Lkbe;Lkbe;)Lkbe;

    move-result-object p0

    return-object p0

    :pswitch_0
    sget-object v0, Lkbe;->c:Lkbe;

    if-eq p1, v0, :cond_0

    sget-object v0, Lkbe;->b:Lkbe;

    if-ne p2, v0, :cond_1

    :cond_0
    iget-object p0, p0, Lcc3;->d:Lone/me/sdk/bottomsheet/BaseBottomSheetWidget;

    check-cast p0, Lone/me/sdk/bottomsheet/ConfirmationBottomSheet;

    invoke-virtual {p0}, Lone/me/sdk/bottomsheet/BaseBottomSheetWidget;->A1()Z

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

.method public i()V
    .locals 1

    iget-byte v0, p0, Lcc3;->c:B

    packed-switch v0, :pswitch_data_0

    invoke-super {p0}, Lmc;->i()V

    return-void

    :pswitch_0
    invoke-super {p0}, Lmc;->i()V

    iget-object p0, p0, Lcc3;->d:Lone/me/sdk/bottomsheet/BaseBottomSheetWidget;

    check-cast p0, Lone/me/informer/ui/InformerBottomSheet;

    sget v0, Lone/me/informer/ui/InformerBottomSheet;->v:I

    invoke-virtual {p0}, Lone/me/informer/ui/InformerBottomSheet;->I1()Lw09;

    move-result-object p0

    iget-object v0, p0, Lw09;->m:Lax7;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lax7;->d()Ljava/lang/Object;

    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, Lw09;->m:Lax7;

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x3
        :pswitch_0
    .end packed-switch
.end method

.method public k()Z
    .locals 5

    iget-byte v0, p0, Lcc3;->c:B

    const/4 v1, 0x6

    const/4 v2, 0x0

    const/4 v3, 0x1

    iget-object v4, p0, Lcc3;->d:Lone/me/sdk/bottomsheet/BaseBottomSheetWidget;

    packed-switch v0, :pswitch_data_0

    :pswitch_0
    invoke-super {p0}, La5n;->k()Z

    move-result p0

    return p0

    :pswitch_1
    check-cast v4, Lone/me/selfservice/ui/vendorautolock/VendorAutolockRationaleDialog;

    sget p0, Lone/me/selfservice/ui/vendorautolock/VendorAutolockRationaleDialog;->x:I

    invoke-virtual {v4}, Lone/me/selfservice/ui/vendorautolock/VendorAutolockRationaleDialog;->I1()Lw9k;

    move-result-object p0

    iget-object v0, p0, Lw9k;->d:Lpl9;

    invoke-interface {v0}, Lpl9;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lx1a;

    const-string v4, "not_now_go_to_system_preferences_bnt_click"

    invoke-static {v0, v4, v2, v2, v1}, Lx1a;->g(Lx1a;Ljava/lang/String;Ljava/util/Map;Lbb0;I)V

    iget-object p0, p0, Lw9k;->g:Ljs6;

    sget-object v0, Lp9k;->a:Lp9k;

    invoke-virtual {p0, v0}, Ljs6;->e(Ljava/lang/Object;)V

    return v3

    :pswitch_2
    check-cast v4, Lone/me/selfservice/ui/update/UpdateRationaleDialog;

    sget p0, Lone/me/selfservice/ui/update/UpdateRationaleDialog;->x:I

    invoke-virtual {v4}, Lone/me/selfservice/ui/update/UpdateRationaleDialog;->I1()Lswj;

    move-result-object p0

    iget-object v0, p0, Lswj;->e:Lpl9;

    invoke-interface {v0}, Lpl9;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lx1a;

    const-string v4, "not_now_update_and_restart_bnt_click"

    invoke-static {v0, v4, v2, v2, v1}, Lx1a;->g(Lx1a;Ljava/lang/String;Ljava/util/Map;Lbb0;I)V

    const/4 v0, 0x2

    invoke-virtual {p0, v0}, Lswj;->c1(I)V

    return v3

    :pswitch_3
    check-cast v4, Lone/me/selfservice/ui/installs/RequestPackageInstallsDialog;

    sget p0, Lone/me/selfservice/ui/installs/RequestPackageInstallsDialog;->w:I

    invoke-virtual {v4}, Lone/me/selfservice/ui/installs/RequestPackageInstallsDialog;->I1()Lmuf;

    move-result-object p0

    iget-object v0, p0, Lmuf;->d:Lpl9;

    invoke-interface {v0}, Lpl9;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Llgf;

    const/4 v1, 0x0

    invoke-virtual {v0, v2, v1}, Llgf;->u(Lr49;Z)Lqj5;

    iget-object p0, p0, Lmuf;->e:Ljs6;

    sget-object v0, Lbuf;->a:Lbuf;

    invoke-virtual {p0, v0}, Ljs6;->e(Ljava/lang/Object;)V

    return v3

    :pswitch_4
    check-cast v4, Lone/me/informer/ui/InformerBottomSheet;

    sget p0, Lone/me/informer/ui/InformerBottomSheet;->v:I

    invoke-virtual {v4}, Lone/me/informer/ui/InformerBottomSheet;->I1()Lw09;

    move-result-object p0

    iget-object p0, p0, Lw09;->e:Lm09;

    invoke-virtual {p0}, Li09;->f()V

    return v3

    :pswitch_5
    check-cast v4, Lone/me/sdk/bottomsheet/ConfirmationBottomSheet;

    invoke-virtual {v4}, Lone/me/sdk/bottomsheet/BaseBottomSheetWidget;->A1()Z

    move-result p0

    return p0

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_5
        :pswitch_0
        :pswitch_4
        :pswitch_3
        :pswitch_0
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method public l(Lkbe;)V
    .locals 3

    iget-byte v0, p0, Lcc3;->c:B

    packed-switch v0, :pswitch_data_0

    invoke-super {p0, p1}, La5n;->l(Lkbe;)V

    return-void

    :pswitch_0
    iget-object p0, p0, Lcc3;->d:Lone/me/sdk/bottomsheet/BaseBottomSheetWidget;

    check-cast p0, Lone/me/dialogs/share/media/ChatMediaDownloadBottomSheet;

    sget-object p1, Lone/me/dialogs/share/media/ChatMediaDownloadBottomSheet;->B:[Lvi9;

    iget-object p1, p0, Lone/me/dialogs/share/media/ChatMediaDownloadBottomSheet;->v:Lpl9;

    invoke-interface {p1}, Lpl9;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Llc3;

    iget-object p1, p1, Llc3;->q:Lbff;

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleOwner()Lfo9;

    move-result-object v0

    invoke-interface {v0}, Lfo9;->f()Lho9;

    move-result-object v0

    sget-object v1, Lmn9;->e:Lmn9;

    invoke-static {p1, v0, v1}, Lnw7;->v(Lcf7;Lho9;Lmn9;)Laf2;

    move-result-object p1

    new-instance v0, Lbc3;

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-direct {v0, v2, p0, v1}, Lbc3;-><init>(Lu15;Lone/me/dialogs/share/media/ChatMediaDownloadBottomSheet;B)V

    new-instance v1, Lpg7;

    const/4 v2, 0x3

    invoke-direct {v1, p1, v0, v2}, Lpg7;-><init>(Lcf7;Lqx7;B)V

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleScope()Lun9;

    move-result-object p0

    invoke-static {v1, p0}, Lji9;->N(Lcf7;La75;)Lgsh;

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public p(Lkbe;FF)Z
    .locals 7

    iget-byte v0, p0, Lcc3;->c:B

    const/4 v1, 0x1

    const/4 v2, -0x1

    const/4 v3, 0x0

    iget-object v4, p0, Lcc3;->d:Lone/me/sdk/bottomsheet/BaseBottomSheetWidget;

    packed-switch v0, :pswitch_data_0

    :pswitch_0
    invoke-super {p0, p1, p2, p3}, La5n;->p(Lkbe;FF)Z

    move-result p0

    return p0

    :pswitch_1
    check-cast v4, Lone/me/sdk/phoneutils/countriesdialog/SelectCountryBottomSheet;

    invoke-virtual {v4}, Lcom/bluelinelabs/conductor/Controller;->getView()Landroid/view/View;

    move-result-object p0

    if-eqz p0, :cond_0

    iget-object p0, v4, Lone/me/sdk/phoneutils/countriesdialog/SelectCountryBottomSheet;->o:Luef;

    sget-object p1, Lone/me/sdk/phoneutils/countriesdialog/SelectCountryBottomSheet;->t:[Lvi9;

    aget-object p1, p1, v3

    invoke-interface {p0, v4, p1}, Luef;->e(Ljava/lang/Object;Lvi9;)Ljava/lang/Object;

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

    sget-object p0, Lone/me/contactadddialog/ContactAddBottomSheet;->x:[Lvi9;

    iget-object p0, v4, Lone/me/contactadddialog/ContactAddBottomSheet;->r:Luef;

    sget-object p1, Lone/me/contactadddialog/ContactAddBottomSheet;->x:[Lvi9;

    const/4 v0, 0x2

    aget-object v5, p1, v0

    invoke-interface {p0, v4, v5}, Luef;->e(Ljava/lang/Object;Lvi9;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroid/widget/ScrollView;

    sget-object v6, Lgrk;->a:Landroid/graphics/Rect;

    invoke-static {v6, v5}, Lgrk;->e(Landroid/graphics/Rect;Landroid/view/View;)V

    float-to-int p2, p2

    float-to-int p3, p3

    invoke-virtual {v6, p2, p3}, Landroid/graphics/Rect;->contains(II)Z

    move-result p2

    if-eqz p2, :cond_2

    aget-object p1, p1, v0

    invoke-interface {p0, v4, p1}, Luef;->e(Ljava/lang/Object;Lvi9;)Ljava/lang/Object;

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

    invoke-virtual {v4}, Lone/me/sdk/bottomsheet/BaseBottomSheetWidget;->A1()Z

    move-result p0

    return p0

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_3
        :pswitch_2
        :pswitch_0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method
