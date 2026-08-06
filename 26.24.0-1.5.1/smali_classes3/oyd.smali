.class public final synthetic Loyd;
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

    iput p2, p0, Loyd;->a:I

    iput-object p1, p0, Loyd;->b:Lone/me/login/neuroavatars/RegistrationNeuroAvatarsScreen;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 13

    iget p1, p0, Loyd;->a:I

    const/4 v0, 0x0

    const-string v1, "BottomSheetWidget"

    const/4 v2, 0x6

    const/4 v3, 0x0

    const/4 v4, 0x1

    iget-object p0, p0, Loyd;->b:Lone/me/login/neuroavatars/RegistrationNeuroAvatarsScreen;

    packed-switch p1, :pswitch_data_0

    sget-object p1, Lone/me/login/neuroavatars/RegistrationNeuroAvatarsScreen;->u:[Lel8;

    invoke-virtual {p0}, Ldl4;->getView()Landroid/view/View;

    move-result-object p1

    if-eqz p1, :cond_3

    new-instance v5, Landroid/graphics/Rect;

    invoke-direct {v5}, Landroid/graphics/Rect;-><init>()V

    iget-object v6, p0, Lone/me/login/neuroavatars/RegistrationNeuroAvatarsScreen;->m:Lypd;

    sget-object v7, Lone/me/login/neuroavatars/RegistrationNeuroAvatarsScreen;->u:[Lel8;

    aget-object v2, v7, v2

    invoke-interface {v6, p0, v2}, Lypd;->g(Ljava/lang/Object;Lel8;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    invoke-virtual {v2, v5}, Landroid/view/View;->getGlobalVisibleRect(Landroid/graphics/Rect;)Z

    sget-object v2, Lone/me/sdk/bottomsheet/BottomSheetWidget;->t:[Lel8;

    new-instance v7, Lone/me/login/neuroavatars/NeuroAvatarPickerBottomSheet;

    iget-object v2, p0, Lone/me/login/neuroavatars/RegistrationNeuroAvatarsScreen;->c:Lone/me/sdk/arch/store/ScopeId;

    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    move-result p1

    iget v5, v5, Landroid/graphics/Rect;->bottom:I

    sub-int/2addr p1, v5

    invoke-static {}, Lme5;->d()Landroid/content/res/Resources;

    move-result-object v5

    invoke-virtual {v5}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v5

    iget v5, v5, Landroid/util/DisplayMetrics;->density:F

    const/high16 v6, 0x41800000    # 16.0f

    invoke-static {v6, v5, p1}, Lqh5;->D(FFI)I

    move-result p1

    invoke-direct {v7, v2, p1}, Lone/me/login/neuroavatars/NeuroAvatarPickerBottomSheet;-><init>(Lone/me/sdk/arch/store/ScopeId;I)V

    invoke-virtual {v7, p0}, Lone/me/sdk/arch/Widget;->setTargetController(Ldl4;)V

    :goto_0
    invoke-virtual {p0}, Ldl4;->getParentController()Ldl4;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Ldl4;->getParentController()Ldl4;

    move-result-object p0

    goto :goto_0

    :cond_0
    instance-of p1, p0, Lone/me/android/root/RootController;

    if-eqz p1, :cond_1

    check-cast p0, Lone/me/android/root/RootController;

    goto :goto_1

    :cond_1
    move-object p0, v3

    :goto_1
    if-eqz p0, :cond_2

    invoke-virtual {p0}, Lone/me/android/root/RootController;->n1()Lrce;

    move-result-object v3

    :cond_2
    if-eqz v3, :cond_3

    new-instance v6, Ltce;

    const/4 v11, 0x0

    const/4 v12, -0x1

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    invoke-direct/range {v6 .. v12}, Ltce;-><init>(Ldl4;Ljava/lang/String;Lil4;Lil4;ZI)V

    invoke-static {v0, v6, v4, v1}, Lx;->k(ZLtce;ZLjava/lang/String;)V

    invoke-virtual {v3, v6}, Lrce;->I(Ltce;)V

    :cond_3
    return-void

    :pswitch_0
    sget-object p1, Lone/me/login/neuroavatars/RegistrationNeuroAvatarsScreen;->u:[Lel8;

    invoke-virtual {p0}, Lone/me/login/neuroavatars/RegistrationNeuroAvatarsScreen;->i1()Lone/me/login/common/RegistrationData;

    move-result-object p1

    if-nez p1, :cond_4

    goto :goto_5

    :cond_4
    invoke-virtual {p0}, Lone/me/login/neuroavatars/RegistrationNeuroAvatarsScreen;->j1()Lb0b;

    move-result-object p1

    invoke-virtual {p1}, Lb0b;->u()Ljava/util/List;

    move-result-object p1

    const v5, 0x7f110974

    invoke-static {v5}, Lone/me/sdk/textsource/a;->c(I)Lone/me/sdk/textsource/TextSource;

    move-result-object v5

    invoke-static {v5, v3, v3, v2}, Lk6l;->a(Lone/me/sdk/textsource/TextSource;Landroid/os/Bundle;Lske;I)Lone/me/sdk/bottomsheet/b;

    move-result-object v2

    check-cast p1, Lyt8;

    invoke-virtual {p1, v0}, Lyt8;->listIterator(I)Ljava/util/ListIterator;

    move-result-object p1

    :goto_2
    move-object v5, p1

    check-cast v5, Lxt8;

    invoke-virtual {v5}, Lxt8;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_5

    invoke-virtual {v5}, Lxt8;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lone/me/sdk/bottomsheet/ConfirmationBottomSheet$Button;

    filled-new-array {v5}, [Lone/me/sdk/bottomsheet/ConfirmationBottomSheet$Button;

    move-result-object v5

    invoke-virtual {v2, v5}, Lone/me/sdk/bottomsheet/b;->a([Lone/me/sdk/bottomsheet/ConfirmationBottomSheet$Button;)V

    goto :goto_2

    :cond_5
    sget-object p1, Lone/me/sdk/bottomsheet/BottomSheetWidget;->t:[Lel8;

    invoke-virtual {v2}, Lone/me/sdk/bottomsheet/b;->e()Lone/me/sdk/bottomsheet/ConfirmationBottomSheet;

    move-result-object v6

    invoke-virtual {v6, p0}, Lone/me/sdk/arch/Widget;->setTargetController(Ldl4;)V

    :goto_3
    invoke-virtual {p0}, Ldl4;->getParentController()Ldl4;

    move-result-object p1

    if-eqz p1, :cond_6

    invoke-virtual {p0}, Ldl4;->getParentController()Ldl4;

    move-result-object p0

    goto :goto_3

    :cond_6
    instance-of p1, p0, Lone/me/android/root/RootController;

    if-eqz p1, :cond_7

    check-cast p0, Lone/me/android/root/RootController;

    goto :goto_4

    :cond_7
    move-object p0, v3

    :goto_4
    if-eqz p0, :cond_8

    invoke-virtual {p0}, Lone/me/android/root/RootController;->n1()Lrce;

    move-result-object v3

    :cond_8
    if-eqz v3, :cond_9

    new-instance v5, Ltce;

    const/4 v10, 0x0

    const/4 v11, -0x1

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    invoke-direct/range {v5 .. v11}, Ltce;-><init>(Ldl4;Ljava/lang/String;Lil4;Lil4;ZI)V

    invoke-static {v0, v5, v4, v1}, Lx;->k(ZLtce;ZLjava/lang/String;)V

    invoke-virtual {v3, v5}, Lrce;->I(Ltce;)V

    :cond_9
    :goto_5
    return-void

    :pswitch_1
    sget-object p1, Lone/me/login/neuroavatars/RegistrationNeuroAvatarsScreen;->u:[Lel8;

    invoke-virtual {p0, v4}, Lone/me/login/neuroavatars/RegistrationNeuroAvatarsScreen;->k1(Z)V

    invoke-virtual {p0}, Lone/me/login/neuroavatars/RegistrationNeuroAvatarsScreen;->j1()Lb0b;

    move-result-object p0

    invoke-virtual {p0}, Lb0b;->w()V

    return-void

    :pswitch_2
    sget-object p1, Lone/me/login/neuroavatars/RegistrationNeuroAvatarsScreen;->u:[Lel8;

    invoke-virtual {p0, v4}, Lone/me/login/neuroavatars/RegistrationNeuroAvatarsScreen;->k1(Z)V

    invoke-virtual {p0}, Lone/me/login/neuroavatars/RegistrationNeuroAvatarsScreen;->j1()Lb0b;

    move-result-object p0

    invoke-virtual {p0}, Lb0b;->w()V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
