.class public final Lta3;
.super Lkc;
.source "SourceFile"


# instance fields
.field public final synthetic c:B

.field public final synthetic d:Lone/me/sdk/bottomsheet/BaseBottomSheetWidget;


# direct methods
.method public synthetic constructor <init>(Lone/me/sdk/bottomsheet/BaseBottomSheetWidget;B)V
    .locals 0

    iput-byte p2, p0, Lta3;->c:B

    iput-object p1, p0, Lta3;->d:Lone/me/sdk/bottomsheet/BaseBottomSheetWidget;

    const/4 p2, 0x1

    invoke-direct {p0, p1, p2}, Lkc;-><init>(Lone/me/sdk/arch/Widget;B)V

    return-void
.end method


# virtual methods
.method public g(Lx7e;Lx7e;)Lx7e;
    .locals 1

    iget-byte v0, p0, Lta3;->c:B

    packed-switch v0, :pswitch_data_0

    invoke-super {p0, p1, p2}, Lkc;->g(Lx7e;Lx7e;)Lx7e;

    move-result-object p0

    return-object p0

    :pswitch_0
    sget-object v0, Lx7e;->c:Lx7e;

    if-eq p1, v0, :cond_0

    sget-object v0, Lx7e;->b:Lx7e;

    if-ne p2, v0, :cond_1

    :cond_0
    iget-object p0, p0, Lta3;->d:Lone/me/sdk/bottomsheet/BaseBottomSheetWidget;

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

    iget-byte v0, p0, Lta3;->c:B

    packed-switch v0, :pswitch_data_0

    invoke-super {p0}, Lkc;->i()V

    return-void

    :pswitch_0
    invoke-super {p0}, Lkc;->i()V

    iget-object p0, p0, Lta3;->d:Lone/me/sdk/bottomsheet/BaseBottomSheetWidget;

    check-cast p0, Lone/me/informer/ui/InformerBottomSheet;

    sget v0, Lone/me/informer/ui/InformerBottomSheet;->v:I

    invoke-virtual {p0}, Lone/me/informer/ui/InformerBottomSheet;->I1()Lez8;

    move-result-object p0

    iget-object v0, p0, Lez8;->l:Lsv7;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lsv7;->c()Ljava/lang/Object;

    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, Lez8;->l:Lsv7;

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x3
        :pswitch_0
    .end packed-switch
.end method

.method public k()Z
    .locals 5

    iget-byte v0, p0, Lta3;->c:B

    const/4 v1, 0x1

    iget-object v2, p0, Lta3;->d:Lone/me/sdk/bottomsheet/BaseBottomSheetWidget;

    packed-switch v0, :pswitch_data_0

    :pswitch_0
    invoke-super {p0}, Lwum;->k()Z

    move-result p0

    return p0

    :pswitch_1
    check-cast v2, Lone/me/selfservice/ui/vendorautolock/VendorAutolockRationaleDialog;

    sget p0, Lone/me/selfservice/ui/vendorautolock/VendorAutolockRationaleDialog;->x:I

    invoke-virtual {v2}, Lone/me/selfservice/ui/vendorautolock/VendorAutolockRationaleDialog;->I1()Le3k;

    move-result-object p0

    iget-object v0, p0, Le3k;->d:Lvj9;

    invoke-interface {v0}, Lvj9;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lwz9;

    const/4 v2, 0x0

    const/4 v3, 0x6

    const-string v4, "not_now_go_to_system_preferences_bnt_click"

    invoke-static {v0, v4, v2, v2, v3}, Lwz9;->g(Lwz9;Ljava/lang/String;Ljava/util/Map;Lmxl;I)V

    iget-object p0, p0, Le3k;->g:Ler6;

    sget-object v0, Lx2k;->a:Lx2k;

    invoke-static {p0, v0}, Lfjk;->a1(Ler6;Ljava/lang/Object;)V

    return v1

    :pswitch_2
    check-cast v2, Lone/me/selfservice/ui/update/UpdateRationaleDialog;

    sget p0, Lone/me/selfservice/ui/update/UpdateRationaleDialog;->x:I

    invoke-virtual {v2}, Lone/me/selfservice/ui/update/UpdateRationaleDialog;->I1()Laqj;

    move-result-object p0

    invoke-virtual {p0}, Laqj;->d1()V

    return v1

    :pswitch_3
    check-cast v2, Lone/me/selfservice/ui/installs/RequestPackageInstallsDialog;

    sget p0, Lone/me/selfservice/ui/installs/RequestPackageInstallsDialog;->w:I

    invoke-virtual {v2}, Lone/me/selfservice/ui/installs/RequestPackageInstallsDialog;->I1()Lcqf;

    move-result-object p0

    iget-object v0, p0, Lcqf;->d:Lvj9;

    invoke-interface {v0}, Lvj9;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldcf;

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Ldcf;->m(Z)Lqi5;

    iget-object p0, p0, Lcqf;->e:Ler6;

    sget-object v0, Lrpf;->a:Lrpf;

    invoke-static {p0, v0}, Lfjk;->a1(Ler6;Ljava/lang/Object;)V

    return v1

    :pswitch_4
    check-cast v2, Lone/me/informer/ui/InformerBottomSheet;

    sget p0, Lone/me/informer/ui/InformerBottomSheet;->v:I

    invoke-virtual {v2}, Lone/me/informer/ui/InformerBottomSheet;->I1()Lez8;

    move-result-object p0

    iget-object p0, p0, Lez8;->e:Luy8;

    invoke-virtual {p0}, Lsy8;->f()V

    return v1

    :pswitch_5
    check-cast v2, Lone/me/sdk/bottomsheet/ConfirmationBottomSheet;

    invoke-virtual {v2}, Lone/me/sdk/bottomsheet/BaseBottomSheetWidget;->A1()Z

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

.method public l(Lx7e;)V
    .locals 3

    iget-byte v0, p0, Lta3;->c:B

    packed-switch v0, :pswitch_data_0

    invoke-super {p0, p1}, Lwum;->l(Lx7e;)V

    return-void

    :pswitch_0
    iget-object p0, p0, Lta3;->d:Lone/me/sdk/bottomsheet/BaseBottomSheetWidget;

    check-cast p0, Lone/me/dialogs/share/media/ChatMediaDownloadBottomSheet;

    sget-object p1, Lone/me/dialogs/share/media/ChatMediaDownloadBottomSheet;->B:[Ldh9;

    iget-object p1, p0, Lone/me/dialogs/share/media/ChatMediaDownloadBottomSheet;->v:Lvj9;

    invoke-interface {p1}, Lvj9;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcb3;

    iget-object p1, p1, Lcb3;->q:Lbbf;

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleOwner()Llm9;

    move-result-object v0

    invoke-interface {v0}, Llm9;->f()Lnm9;

    move-result-object v0

    sget-object v1, Lsl9;->e:Lsl9;

    invoke-static {p1, v0, v1}, Ldu7;->p(Lud7;Lnm9;Lsl9;)Lzd2;

    move-result-object p1

    new-instance v0, Lsa3;

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-direct {v0, v2, p0, v1}, Lsa3;-><init>(Ld05;Lone/me/dialogs/share/media/ChatMediaDownloadBottomSheet;B)V

    new-instance v1, Lgf7;

    const/4 v2, 0x3

    invoke-direct {v1, p1, v0, v2}, Lgf7;-><init>(Lud7;Liw7;B)V

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleScope()Lam9;

    move-result-object p0

    invoke-static {v1, p0}, Lh59;->y(Lud7;La65;)Lonh;

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public o(Lx7e;FF)Z
    .locals 7

    iget-byte v0, p0, Lta3;->c:B

    const/4 v1, 0x1

    const/4 v2, -0x1

    const/4 v3, 0x0

    iget-object v4, p0, Lta3;->d:Lone/me/sdk/bottomsheet/BaseBottomSheetWidget;

    packed-switch v0, :pswitch_data_0

    :pswitch_0
    invoke-super {p0, p1, p2, p3}, Lwum;->o(Lx7e;FF)Z

    move-result p0

    return p0

    :pswitch_1
    check-cast v4, Lone/me/sdk/phoneutils/countriesdialog/SelectCountryBottomSheet;

    invoke-virtual {v4}, Lcom/bluelinelabs/conductor/Controller;->getView()Landroid/view/View;

    move-result-object p0

    if-eqz p0, :cond_0

    iget-object p0, v4, Lone/me/sdk/phoneutils/countriesdialog/SelectCountryBottomSheet;->o:Ltaf;

    sget-object p1, Lone/me/sdk/phoneutils/countriesdialog/SelectCountryBottomSheet;->t:[Ldh9;

    aget-object p1, p1, v3

    invoke-interface {p0, v4, p1}, Ltaf;->j(Ljava/lang/Object;Ldh9;)Ljava/lang/Object;

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

    sget-object p0, Lone/me/contactadddialog/ContactAddBottomSheet;->x:[Ldh9;

    iget-object p0, v4, Lone/me/contactadddialog/ContactAddBottomSheet;->r:Ltaf;

    sget-object p1, Lone/me/contactadddialog/ContactAddBottomSheet;->x:[Ldh9;

    const/4 v0, 0x2

    aget-object v5, p1, v0

    invoke-interface {p0, v4, v5}, Ltaf;->j(Ljava/lang/Object;Ldh9;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroid/widget/ScrollView;

    sget-object v6, Lqkk;->a:Landroid/graphics/Rect;

    invoke-static {v6, v5}, Lqkk;->e(Landroid/graphics/Rect;Landroid/view/View;)V

    float-to-int p2, p2

    float-to-int p3, p3

    invoke-virtual {v6, p2, p3}, Landroid/graphics/Rect;->contains(II)Z

    move-result p2

    if-eqz p2, :cond_2

    aget-object p1, p1, v0

    invoke-interface {p0, v4, p1}, Ltaf;->j(Ljava/lang/Object;Ldh9;)Ljava/lang/Object;

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
