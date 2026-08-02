.class public final synthetic Lk7e;
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

    iput p2, p0, Lk7e;->a:I

    iput-object p1, p0, Lk7e;->b:Lone/me/login/avatar/RegistrationAvatarScreen;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 11

    iget p1, p0, Lk7e;->a:I

    const/4 v0, 0x1

    iget-object p0, p0, Lk7e;->b:Lone/me/login/avatar/RegistrationAvatarScreen;

    packed-switch p1, :pswitch_data_0

    sget-object p1, Lone/me/login/avatar/RegistrationAvatarScreen;->q:[Lfq8;

    iget-object p1, p0, Lone/me/login/avatar/RegistrationAvatarScreen;->m:Liv;

    sget-object v1, Lone/me/login/avatar/RegistrationAvatarScreen;->q:[Lfq8;

    const/4 v2, 0x5

    aget-object v1, v1, v2

    invoke-virtual {p1, p0}, Liv;->a(Lone/me/sdk/arch/Widget;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lt7e;

    if-nez p1, :cond_0

    goto :goto_3

    :cond_0
    invoke-virtual {p0}, Lone/me/login/avatar/RegistrationAvatarScreen;->l1()Lo7b;

    move-result-object p1

    invoke-virtual {p1}, Lo7b;->u()Ljava/util/List;

    move-result-object p1

    const v1, 0x7f1108f1

    const/4 v2, 0x6

    const/4 v3, 0x0

    invoke-static {v1, v3, v3, v2}, Lq;->c(ILandroid/os/Bundle;Loue;I)Lj94;

    move-result-object v1

    check-cast p1, Lk09;

    const/4 v2, 0x0

    invoke-virtual {p1, v2}, Lk09;->listIterator(I)Ljava/util/ListIterator;

    move-result-object p1

    :goto_0
    move-object v4, p1

    check-cast v4, Lj09;

    invoke-virtual {v4}, Lj09;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_1

    invoke-virtual {v4}, Lj09;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lk94;

    filled-new-array {v4}, [Lk94;

    move-result-object v4

    invoke-virtual {v1, v4}, Lj94;->a([Lk94;)V

    goto :goto_0

    :cond_1
    sget-object p1, Lone/me/sdk/bottomsheet/BottomSheetWidget;->t:[Lfq8;

    invoke-virtual {v1}, Lj94;->e()Lone/me/sdk/bottomsheet/ConfirmationBottomSheet;

    move-result-object v5

    invoke-virtual {v5, p0}, Lone/me/sdk/arch/Widget;->setTargetController(Lwn4;)V

    :goto_1
    invoke-virtual {p0}, Lwn4;->getParentController()Lwn4;

    move-result-object p1

    if-eqz p1, :cond_2

    invoke-virtual {p0}, Lwn4;->getParentController()Lwn4;

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

    invoke-virtual {p0}, Lone/me/android/root/RootController;->r1()Lfme;

    move-result-object v3

    :cond_4
    if-eqz v3, :cond_5

    new-instance v4, Ljme;

    const/4 v9, 0x0

    const/4 v10, -0x1

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    invoke-direct/range {v4 .. v10}, Ljme;-><init>(Lwn4;Ljava/lang/String;Lbo4;Lbo4;ZI)V

    const-string p0, "BottomSheetWidget"

    invoke-static {v2, v4, v0, p0}, Lq;->k(ZLjme;ZLjava/lang/String;)V

    invoke-virtual {v3, v4}, Lfme;->I(Ljme;)V

    :cond_5
    :goto_3
    return-void

    :pswitch_0
    sget-object p1, Lone/me/login/avatar/RegistrationAvatarScreen;->q:[Lfq8;

    invoke-virtual {p0, v0}, Lone/me/login/avatar/RegistrationAvatarScreen;->m1(Z)V

    invoke-virtual {p0}, Lone/me/login/avatar/RegistrationAvatarScreen;->l1()Lo7b;

    move-result-object p0

    invoke-virtual {p0}, Lo7b;->y()V

    return-void

    :pswitch_1
    sget-object p1, Lone/me/login/avatar/RegistrationAvatarScreen;->q:[Lfq8;

    invoke-virtual {p0, v0}, Lone/me/login/avatar/RegistrationAvatarScreen;->m1(Z)V

    invoke-virtual {p0}, Lone/me/login/avatar/RegistrationAvatarScreen;->l1()Lo7b;

    move-result-object p0

    invoke-virtual {p0}, Lo7b;->y()V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
