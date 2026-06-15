.class public final synthetic Lk0e;
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

    iput p2, p0, Lk0e;->a:I

    iput-object p1, p0, Lk0e;->b:Lone/me/login/avatar/RegistrationAvatarScreen;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 12

    iget p1, p0, Lk0e;->a:I

    const/4 v0, 0x1

    iget-object v1, p0, Lk0e;->b:Lone/me/login/avatar/RegistrationAvatarScreen;

    packed-switch p1, :pswitch_data_0

    sget-object p1, Lone/me/login/avatar/RegistrationAvatarScreen;->q:[Lf88;

    iget-object p1, v1, Lone/me/login/avatar/RegistrationAvatarScreen;->m:Lxt;

    sget-object v2, Lone/me/login/avatar/RegistrationAvatarScreen;->q:[Lf88;

    const/4 v3, 0x5

    aget-object v2, v2, v3

    invoke-virtual {p1, v1}, Lxt;->a(Lone/me/sdk/arch/Widget;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ls0e;

    if-nez p1, :cond_0

    goto :goto_3

    :cond_0
    invoke-virtual {v1}, Lone/me/login/avatar/RegistrationAvatarScreen;->h1()Lyma;

    move-result-object p1

    invoke-virtual {p1}, Lyma;->u()Ljava/util/List;

    move-result-object p1

    sget v2, Lwkd;->oneme_login_neuro_avatars_bottomsheet_title:I

    const/4 v3, 0x6

    const/4 v4, 0x0

    invoke-static {v2, v4, v4, v3}, Lm;->c(ILandroid/os/Bundle;Lqke;I)Lsy3;

    move-result-object v2

    check-cast p1, Lci8;

    const/4 v3, 0x0

    invoke-virtual {p1, v3}, Lci8;->listIterator(I)Ljava/util/ListIterator;

    move-result-object p1

    :goto_0
    move-object v5, p1

    check-cast v5, Lbi8;

    invoke-virtual {v5}, Lbi8;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_1

    invoke-virtual {v5}, Lbi8;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lty3;

    filled-new-array {v5}, [Lty3;

    move-result-object v5

    invoke-virtual {v2, v5}, Lsy3;->a([Lty3;)V

    goto :goto_0

    :cond_1
    sget-object p1, Lone/me/sdk/bottomsheet/BottomSheetWidget;->t:[Lf88;

    invoke-virtual {v2}, Lsy3;->f()Lone/me/sdk/bottomsheet/ConfirmationBottomSheet;

    move-result-object v6

    invoke-virtual {v6, v1}, Lone/me/sdk/arch/Widget;->setTargetController(Lyc4;)V

    :goto_1
    invoke-virtual {v1}, Lyc4;->getParentController()Lyc4;

    move-result-object p1

    if-eqz p1, :cond_2

    invoke-virtual {v1}, Lyc4;->getParentController()Lyc4;

    move-result-object v1

    goto :goto_1

    :cond_2
    instance-of p1, v1, Lpde;

    if-eqz p1, :cond_3

    check-cast v1, Lpde;

    goto :goto_2

    :cond_3
    move-object v1, v4

    :goto_2
    if-eqz v1, :cond_4

    check-cast v1, Lone/me/android/root/RootController;

    invoke-virtual {v1}, Lone/me/android/root/RootController;->n1()Lide;

    move-result-object v4

    :cond_4
    if-eqz v4, :cond_5

    new-instance v5, Lmde;

    const/4 v10, 0x0

    const/4 v11, -0x1

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    invoke-direct/range {v5 .. v11}, Lmde;-><init>(Lyc4;Ljava/lang/String;Ldd4;Ldd4;ZI)V

    const-string p1, "BottomSheetWidget"

    invoke-static {v3, v5, v0, p1}, Lm;->k(ZLmde;ZLjava/lang/String;)V

    invoke-virtual {v4, v5}, Lide;->I(Lmde;)V

    :cond_5
    :goto_3
    return-void

    :pswitch_0
    sget-object p1, Lone/me/login/avatar/RegistrationAvatarScreen;->q:[Lf88;

    invoke-virtual {v1, v0}, Lone/me/login/avatar/RegistrationAvatarScreen;->i1(Z)V

    invoke-virtual {v1}, Lone/me/login/avatar/RegistrationAvatarScreen;->h1()Lyma;

    move-result-object p1

    invoke-virtual {p1}, Lyma;->w()V

    return-void

    :pswitch_1
    sget-object p1, Lone/me/login/avatar/RegistrationAvatarScreen;->q:[Lf88;

    invoke-virtual {v1, v0}, Lone/me/login/avatar/RegistrationAvatarScreen;->i1(Z)V

    invoke-virtual {v1}, Lone/me/login/avatar/RegistrationAvatarScreen;->h1()Lyma;

    move-result-object p1

    invoke-virtual {p1}, Lyma;->w()V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
