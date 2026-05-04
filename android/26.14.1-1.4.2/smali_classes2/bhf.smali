.class public final synthetic Lbhf;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lone/me/login/neuroavatars/RegistrationNeuroAvatarsScreen;


# direct methods
.method public synthetic constructor <init>(Lone/me/login/neuroavatars/RegistrationNeuroAvatarsScreen;I)V
    .locals 0

    iput p2, p0, Lbhf;->a:I

    iput-object p1, p0, Lbhf;->b:Lone/me/login/neuroavatars/RegistrationNeuroAvatarsScreen;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 14

    iget p1, p0, Lbhf;->a:I

    const/4 v0, 0x0

    const-string v1, "BottomSheetWidget"

    const/4 v2, 0x6

    const/4 v3, 0x0

    const/4 v4, 0x1

    iget-object v5, p0, Lbhf;->b:Lone/me/login/neuroavatars/RegistrationNeuroAvatarsScreen;

    packed-switch p1, :pswitch_data_0

    sget-object p1, Lone/me/login/neuroavatars/RegistrationNeuroAvatarsScreen;->Y:[Lf09;

    invoke-virtual {v5}, Lks4;->getView()Landroid/view/View;

    move-result-object p1

    if-eqz p1, :cond_3

    new-instance v6, Landroid/graphics/Rect;

    invoke-direct {v6}, Landroid/graphics/Rect;-><init>()V

    iget-object v7, v5, Lone/me/login/neuroavatars/RegistrationNeuroAvatarsScreen;->m:Lu7f;

    sget-object v8, Lone/me/login/neuroavatars/RegistrationNeuroAvatarsScreen;->Y:[Lf09;

    aget-object v2, v8, v2

    invoke-interface {v7, v5, v2}, Lu7f;->y(Ljava/lang/Object;Lf09;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    invoke-virtual {v2, v6}, Landroid/view/View;->getGlobalVisibleRect(Landroid/graphics/Rect;)Z

    sget-object v2, Lone/me/sdk/bottomsheet/BottomSheetWidget;->r:[Lf09;

    new-instance v8, Lone/me/login/neuroavatars/NeuroAvatarPickerBottomSheet;

    iget-object v2, v5, Lone/me/login/neuroavatars/RegistrationNeuroAvatarsScreen;->c:Lv2g;

    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    move-result p1

    iget v6, v6, Landroid/graphics/Rect;->bottom:I

    sub-int/2addr p1, v6

    const/16 v6, 0x10

    int-to-float v6, v6

    invoke-static {}, Ljm5;->e()Landroid/content/res/Resources;

    move-result-object v7

    invoke-virtual {v7}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v7

    iget v7, v7, Landroid/util/DisplayMetrics;->density:F

    invoke-static {v6, v7, p1}, Lgh2;->x(FFI)I

    move-result p1

    invoke-direct {v8, v2, p1}, Lone/me/login/neuroavatars/NeuroAvatarPickerBottomSheet;-><init>(Lv2g;I)V

    invoke-virtual {v8, v5}, Lone/me/sdk/arch/Widget;->setTargetController(Lks4;)V

    :goto_0
    invoke-virtual {v5}, Lks4;->getParentController()Lks4;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {v5}, Lks4;->getParentController()Lks4;

    move-result-object v5

    goto :goto_0

    :cond_0
    instance-of p1, v5, Lhuf;

    if-eqz p1, :cond_1

    check-cast v5, Lhuf;

    goto :goto_1

    :cond_1
    move-object v5, v3

    :goto_1
    if-eqz v5, :cond_2

    check-cast v5, Lone/me/android/root/RootController;

    invoke-virtual {v5}, Lone/me/android/root/RootController;->g1()Lztf;

    move-result-object v3

    :cond_2
    if-eqz v3, :cond_3

    new-instance v7, Leuf;

    const/4 v12, 0x0

    const/4 v13, -0x1

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    invoke-direct/range {v7 .. v13}, Leuf;-><init>(Lks4;Ljava/lang/String;Lps4;Lps4;ZI)V

    invoke-static {v0, v7, v4, v1}, Ln;->l(ZLeuf;ZLjava/lang/String;)V

    invoke-virtual {v3, v7}, Lztf;->I(Leuf;)V

    :cond_3
    return-void

    :pswitch_0
    sget-object p1, Lone/me/login/neuroavatars/RegistrationNeuroAvatarsScreen;->Y:[Lf09;

    invoke-virtual {v5}, Lone/me/login/neuroavatars/RegistrationNeuroAvatarsScreen;->a1()Lygf;

    move-result-object p1

    if-nez p1, :cond_4

    goto :goto_5

    :cond_4
    invoke-virtual {v5}, Lone/me/login/neuroavatars/RegistrationNeuroAvatarsScreen;->b1()Lksb;

    move-result-object p1

    invoke-virtual {p1}, Lksb;->w()Ljava/util/List;

    move-result-object p1

    sget v6, Lvze;->oneme_login_neuro_avatars_bottomsheet_title:I

    invoke-static {v6, v3, v3, v2}, Ln;->c(ILandroid/os/Bundle;Lz2g;I)Lob4;

    move-result-object v2

    check-cast p1, Ldb9;

    invoke-virtual {p1, v0}, Ldb9;->listIterator(I)Ljava/util/ListIterator;

    move-result-object p1

    :goto_2
    move-object v6, p1

    check-cast v6, Lcb9;

    invoke-virtual {v6}, Lcb9;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_5

    invoke-virtual {v6}, Lcb9;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lpb4;

    filled-new-array {v6}, [Lpb4;

    move-result-object v6

    invoke-virtual {v2, v6}, Lob4;->a([Lpb4;)V

    goto :goto_2

    :cond_5
    sget-object p1, Lone/me/sdk/bottomsheet/BottomSheetWidget;->r:[Lf09;

    invoke-virtual {v2}, Lob4;->e()Lone/me/sdk/bottomsheet/ConfirmationBottomSheet;

    move-result-object v7

    invoke-virtual {v7, v5}, Lone/me/sdk/arch/Widget;->setTargetController(Lks4;)V

    :goto_3
    invoke-virtual {v5}, Lks4;->getParentController()Lks4;

    move-result-object p1

    if-eqz p1, :cond_6

    invoke-virtual {v5}, Lks4;->getParentController()Lks4;

    move-result-object v5

    goto :goto_3

    :cond_6
    instance-of p1, v5, Lhuf;

    if-eqz p1, :cond_7

    check-cast v5, Lhuf;

    goto :goto_4

    :cond_7
    move-object v5, v3

    :goto_4
    if-eqz v5, :cond_8

    check-cast v5, Lone/me/android/root/RootController;

    invoke-virtual {v5}, Lone/me/android/root/RootController;->g1()Lztf;

    move-result-object v3

    :cond_8
    if-eqz v3, :cond_9

    new-instance v6, Leuf;

    const/4 v11, 0x0

    const/4 v12, -0x1

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    invoke-direct/range {v6 .. v12}, Leuf;-><init>(Lks4;Ljava/lang/String;Lps4;Lps4;ZI)V

    invoke-static {v0, v6, v4, v1}, Ln;->l(ZLeuf;ZLjava/lang/String;)V

    invoke-virtual {v3, v6}, Lztf;->I(Leuf;)V

    :cond_9
    :goto_5
    return-void

    :pswitch_1
    sget-object p1, Lone/me/login/neuroavatars/RegistrationNeuroAvatarsScreen;->Y:[Lf09;

    invoke-virtual {v5, v4}, Lone/me/login/neuroavatars/RegistrationNeuroAvatarsScreen;->c1(Z)V

    invoke-virtual {v5}, Lone/me/login/neuroavatars/RegistrationNeuroAvatarsScreen;->b1()Lksb;

    move-result-object p1

    invoke-virtual {p1}, Lksb;->y()V

    return-void

    :pswitch_2
    sget-object p1, Lone/me/login/neuroavatars/RegistrationNeuroAvatarsScreen;->Y:[Lf09;

    invoke-virtual {v5, v4}, Lone/me/login/neuroavatars/RegistrationNeuroAvatarsScreen;->c1(Z)V

    invoke-virtual {v5}, Lone/me/login/neuroavatars/RegistrationNeuroAvatarsScreen;->b1()Lksb;

    move-result-object p1

    invoke-virtual {p1}, Lksb;->y()V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
