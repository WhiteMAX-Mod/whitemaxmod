.class public final synthetic Lngf;
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

    iput p2, p0, Lngf;->a:I

    iput-object p1, p0, Lngf;->b:Lone/me/login/avatar/RegistrationAvatarScreen;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 12

    iget p1, p0, Lngf;->a:I

    const/4 v0, 0x1

    iget-object v1, p0, Lngf;->b:Lone/me/login/avatar/RegistrationAvatarScreen;

    packed-switch p1, :pswitch_data_0

    sget-object p1, Lone/me/login/avatar/RegistrationAvatarScreen;->q:[Lf09;

    iget-object p1, v1, Lone/me/login/avatar/RegistrationAvatarScreen;->m:Lwv;

    sget-object v2, Lone/me/login/avatar/RegistrationAvatarScreen;->q:[Lf09;

    const/4 v3, 0x5

    aget-object v2, v2, v3

    invoke-virtual {p1, v1}, Lwv;->a(Lone/me/sdk/arch/Widget;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lygf;

    if-nez p1, :cond_0

    goto :goto_3

    :cond_0
    invoke-virtual {v1}, Lone/me/login/avatar/RegistrationAvatarScreen;->Z0()Lksb;

    move-result-object p1

    invoke-virtual {p1}, Lksb;->w()Ljava/util/List;

    move-result-object p1

    sget v2, Lvze;->oneme_login_neuro_avatars_bottomsheet_title:I

    const/4 v3, 0x6

    const/4 v4, 0x0

    invoke-static {v2, v4, v4, v3}, Ln;->c(ILandroid/os/Bundle;Lz2g;I)Lob4;

    move-result-object v2

    check-cast p1, Ldb9;

    const/4 v3, 0x0

    invoke-virtual {p1, v3}, Ldb9;->listIterator(I)Ljava/util/ListIterator;

    move-result-object p1

    :goto_0
    move-object v5, p1

    check-cast v5, Lcb9;

    invoke-virtual {v5}, Lcb9;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_1

    invoke-virtual {v5}, Lcb9;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lpb4;

    filled-new-array {v5}, [Lpb4;

    move-result-object v5

    invoke-virtual {v2, v5}, Lob4;->a([Lpb4;)V

    goto :goto_0

    :cond_1
    sget-object p1, Lone/me/sdk/bottomsheet/BottomSheetWidget;->r:[Lf09;

    invoke-virtual {v2}, Lob4;->e()Lone/me/sdk/bottomsheet/ConfirmationBottomSheet;

    move-result-object v6

    invoke-virtual {v6, v1}, Lone/me/sdk/arch/Widget;->setTargetController(Lks4;)V

    :goto_1
    invoke-virtual {v1}, Lks4;->getParentController()Lks4;

    move-result-object p1

    if-eqz p1, :cond_2

    invoke-virtual {v1}, Lks4;->getParentController()Lks4;

    move-result-object v1

    goto :goto_1

    :cond_2
    instance-of p1, v1, Lhuf;

    if-eqz p1, :cond_3

    check-cast v1, Lhuf;

    goto :goto_2

    :cond_3
    move-object v1, v4

    :goto_2
    if-eqz v1, :cond_4

    check-cast v1, Lone/me/android/root/RootController;

    invoke-virtual {v1}, Lone/me/android/root/RootController;->g1()Lztf;

    move-result-object v4

    :cond_4
    if-eqz v4, :cond_5

    new-instance v5, Leuf;

    const/4 v10, 0x0

    const/4 v11, -0x1

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    invoke-direct/range {v5 .. v11}, Leuf;-><init>(Lks4;Ljava/lang/String;Lps4;Lps4;ZI)V

    const-string p1, "BottomSheetWidget"

    invoke-static {v3, v5, v0, p1}, Ln;->l(ZLeuf;ZLjava/lang/String;)V

    invoke-virtual {v4, v5}, Lztf;->I(Leuf;)V

    :cond_5
    :goto_3
    return-void

    :pswitch_0
    sget-object p1, Lone/me/login/avatar/RegistrationAvatarScreen;->q:[Lf09;

    invoke-virtual {v1, v0}, Lone/me/login/avatar/RegistrationAvatarScreen;->a1(Z)V

    invoke-virtual {v1}, Lone/me/login/avatar/RegistrationAvatarScreen;->Z0()Lksb;

    move-result-object p1

    invoke-virtual {p1}, Lksb;->y()V

    return-void

    :pswitch_1
    sget-object p1, Lone/me/login/avatar/RegistrationAvatarScreen;->q:[Lf09;

    invoke-virtual {v1, v0}, Lone/me/login/avatar/RegistrationAvatarScreen;->a1(Z)V

    invoke-virtual {v1}, Lone/me/login/avatar/RegistrationAvatarScreen;->Z0()Lksb;

    move-result-object p1

    invoke-virtual {p1}, Lksb;->y()V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
