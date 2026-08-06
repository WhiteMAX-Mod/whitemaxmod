.class public final synthetic Lcyd;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lone/me/login/avatar/RegistrationAvatarScreen;


# direct methods
.method public synthetic constructor <init>(Lone/me/login/avatar/RegistrationAvatarScreen;I)V
    .locals 0

    iput p2, p0, Lcyd;->a:I

    iput-object p1, p0, Lcyd;->b:Lone/me/login/avatar/RegistrationAvatarScreen;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 11

    iget p1, p0, Lcyd;->a:I

    const/4 v0, 0x1

    iget-object p0, p0, Lcyd;->b:Lone/me/login/avatar/RegistrationAvatarScreen;

    packed-switch p1, :pswitch_data_0

    sget-object p1, Lone/me/login/avatar/RegistrationAvatarScreen;->q:[Lel8;

    iget-object p1, p0, Lone/me/login/avatar/RegistrationAvatarScreen;->m:Lnv;

    sget-object v1, Lone/me/login/avatar/RegistrationAvatarScreen;->q:[Lel8;

    const/4 v2, 0x5

    aget-object v1, v1, v2

    invoke-virtual {p1, p0}, Lnv;->a(Lone/me/sdk/arch/Widget;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lone/me/login/common/RegistrationData;

    if-nez p1, :cond_0

    goto :goto_3

    :cond_0
    invoke-virtual {p0}, Lone/me/login/avatar/RegistrationAvatarScreen;->h1()Lb0b;

    move-result-object p1

    invoke-virtual {p1}, Lb0b;->u()Ljava/util/List;

    move-result-object p1

    const v1, 0x7f110974

    invoke-static {v1}, Lone/me/sdk/textsource/a;->c(I)Lone/me/sdk/textsource/TextSource;

    move-result-object v1

    const/4 v2, 0x6

    const/4 v3, 0x0

    invoke-static {v1, v3, v3, v2}, Lk6l;->a(Lone/me/sdk/textsource/TextSource;Landroid/os/Bundle;Lske;I)Lone/me/sdk/bottomsheet/b;

    move-result-object v1

    check-cast p1, Lyt8;

    const/4 v2, 0x0

    invoke-virtual {p1, v2}, Lyt8;->listIterator(I)Ljava/util/ListIterator;

    move-result-object p1

    :goto_0
    move-object v4, p1

    check-cast v4, Lxt8;

    invoke-virtual {v4}, Lxt8;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_1

    invoke-virtual {v4}, Lxt8;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lone/me/sdk/bottomsheet/ConfirmationBottomSheet$Button;

    filled-new-array {v4}, [Lone/me/sdk/bottomsheet/ConfirmationBottomSheet$Button;

    move-result-object v4

    invoke-virtual {v1, v4}, Lone/me/sdk/bottomsheet/b;->a([Lone/me/sdk/bottomsheet/ConfirmationBottomSheet$Button;)V

    goto :goto_0

    :cond_1
    sget-object p1, Lone/me/sdk/bottomsheet/BottomSheetWidget;->t:[Lel8;

    invoke-virtual {v1}, Lone/me/sdk/bottomsheet/b;->e()Lone/me/sdk/bottomsheet/ConfirmationBottomSheet;

    move-result-object v5

    invoke-virtual {v5, p0}, Lone/me/sdk/arch/Widget;->setTargetController(Ldl4;)V

    :goto_1
    invoke-virtual {p0}, Ldl4;->getParentController()Ldl4;

    move-result-object p1

    if-eqz p1, :cond_2

    invoke-virtual {p0}, Ldl4;->getParentController()Ldl4;

    move-result-object p0

    goto :goto_1

    :cond_2
    instance-of p1, p0, Lone/me/android/root/RootController;

    if-eqz p1, :cond_3

    check-cast p0, Lone/me/android/root/RootController;

    goto :goto_2

    :cond_3
    move-object p0, v3

    :goto_2
    if-eqz p0, :cond_4

    invoke-virtual {p0}, Lone/me/android/root/RootController;->n1()Lrce;

    move-result-object v3

    :cond_4
    if-eqz v3, :cond_5

    new-instance v4, Ltce;

    const/4 v9, 0x0

    const/4 v10, -0x1

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    invoke-direct/range {v4 .. v10}, Ltce;-><init>(Ldl4;Ljava/lang/String;Lil4;Lil4;ZI)V

    const-string p0, "BottomSheetWidget"

    invoke-static {v2, v4, v0, p0}, Lx;->k(ZLtce;ZLjava/lang/String;)V

    invoke-virtual {v3, v4}, Lrce;->I(Ltce;)V

    :cond_5
    :goto_3
    return-void

    :pswitch_0
    sget-object p1, Lone/me/login/avatar/RegistrationAvatarScreen;->q:[Lel8;

    invoke-virtual {p0, v0}, Lone/me/login/avatar/RegistrationAvatarScreen;->i1(Z)V

    invoke-virtual {p0}, Lone/me/login/avatar/RegistrationAvatarScreen;->h1()Lb0b;

    move-result-object p0

    invoke-virtual {p0}, Lb0b;->w()V

    return-void

    :pswitch_1
    sget-object p1, Lone/me/login/avatar/RegistrationAvatarScreen;->q:[Lel8;

    invoke-virtual {p0, v0}, Lone/me/login/avatar/RegistrationAvatarScreen;->i1(Z)V

    invoke-virtual {p0}, Lone/me/login/avatar/RegistrationAvatarScreen;->h1()Lb0b;

    move-result-object p0

    invoke-virtual {p0}, Lb0b;->w()V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
