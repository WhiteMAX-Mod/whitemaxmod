.class public final Lpl2;
.super Lhrg;
.source "SourceFile"

# interfaces
.implements Ll67;


# instance fields
.field public final synthetic e:I

.field public synthetic f:Ljava/lang/Object;

.field public final synthetic g:Lone/me/profile/screens/changeowner/ChangeOwnerScreen;


# direct methods
.method public synthetic constructor <init>(Lmk4;Lone/me/profile/screens/changeowner/ChangeOwnerScreen;I)V
    .locals 0

    iput p3, p0, Lpl2;->e:I

    iput-object p2, p0, Lpl2;->g:Lone/me/profile/screens/changeowner/ChangeOwnerScreen;

    const/4 p2, 0x2

    invoke-direct {p0, p2, p1}, Lhrg;-><init>(ILmk4;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lmk4;)Lmk4;
    .locals 2

    iget v0, p0, Lpl2;->e:I

    iget-object p0, p0, Lpl2;->g:Lone/me/profile/screens/changeowner/ChangeOwnerScreen;

    packed-switch v0, :pswitch_data_0

    new-instance v0, Lpl2;

    const/4 v1, 0x2

    invoke-direct {v0, p2, p0, v1}, Lpl2;-><init>(Lmk4;Lone/me/profile/screens/changeowner/ChangeOwnerScreen;I)V

    iput-object p1, v0, Lpl2;->f:Ljava/lang/Object;

    return-object v0

    :pswitch_0
    new-instance v0, Lpl2;

    const/4 v1, 0x1

    invoke-direct {v0, p2, p0, v1}, Lpl2;-><init>(Lmk4;Lone/me/profile/screens/changeowner/ChangeOwnerScreen;I)V

    iput-object p1, v0, Lpl2;->f:Ljava/lang/Object;

    return-object v0

    :pswitch_1
    new-instance v0, Lpl2;

    const/4 v1, 0x0

    invoke-direct {v0, p2, p0, v1}, Lpl2;-><init>(Lmk4;Lone/me/profile/screens/changeowner/ChangeOwnerScreen;I)V

    iput-object p1, v0, Lpl2;->f:Ljava/lang/Object;

    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget v0, p0, Lpl2;->e:I

    sget-object v1, Lroh;->a:Lroh;

    check-cast p2, Lmk4;

    packed-switch v0, :pswitch_data_0

    invoke-virtual {p0, p1, p2}, Lpl2;->create(Ljava/lang/Object;Lmk4;)Lmk4;

    move-result-object p0

    check-cast p0, Lpl2;

    invoke-virtual {p0, v1}, Lpl2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v1

    :pswitch_0
    invoke-virtual {p0, p1, p2}, Lpl2;->create(Ljava/lang/Object;Lmk4;)Lmk4;

    move-result-object p0

    check-cast p0, Lpl2;

    invoke-virtual {p0, v1}, Lpl2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v1

    :pswitch_1
    invoke-virtual {p0, p1, p2}, Lpl2;->create(Ljava/lang/Object;Lmk4;)Lmk4;

    move-result-object p0

    check-cast p0, Lpl2;

    invoke-virtual {p0, v1}, Lpl2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    iget v0, p0, Lpl2;->e:I

    const/4 v1, 0x0

    sget-object v2, Lroh;->a:Lroh;

    iget-object v3, p0, Lpl2;->g:Lone/me/profile/screens/changeowner/ChangeOwnerScreen;

    iget-object p0, p0, Lpl2;->f:Ljava/lang/Object;

    packed-switch v0, :pswitch_data_0

    invoke-static {p1}, Lbb3;->B(Ljava/lang/Object;)V

    check-cast p0, Lql2;

    if-eqz p0, :cond_0

    new-instance p1, Lone/me/sdk/snackbar/a;

    invoke-direct {p1, v3}, Lone/me/sdk/snackbar/a;-><init>(Lone/me/sdk/arch/Widget;)V

    iget-object v0, p0, Lql2;->a:Lone/me/sdk/textsource/TextSource;

    invoke-virtual {p1, v0}, Lone/me/sdk/snackbar/a;->m(Lone/me/sdk/textsource/TextSource;)Lone/me/sdk/snackbar/a;

    iget-object p0, p0, Lql2;->b:Ljava/lang/Integer;

    new-instance v0, Lone/me/sdk/snackbar/OneMeSnackbarModel$Left$ContrastIcon;

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    invoke-direct {v0, p0}, Lone/me/sdk/snackbar/OneMeSnackbarModel$Left$ContrastIcon;-><init>(I)V

    invoke-virtual {p1, v0}, Lone/me/sdk/snackbar/a;->i(Lone/me/sdk/snackbar/OneMeSnackbarModel$Left;)V

    invoke-virtual {p1}, Lone/me/sdk/snackbar/a;->p()Letb;

    move-object v1, v2

    goto :goto_0

    :cond_0
    invoke-static {}, Ld5e;->r()V

    :goto_0
    return-object v1

    :pswitch_0
    invoke-static {p1}, Lbb3;->B(Ljava/lang/Object;)V

    check-cast p0, Lzwa;

    instance-of p1, p0, Lpad;

    if-eqz p1, :cond_1

    sget-object p1, Lbad;->b:Lbad;

    check-cast p0, Lpad;

    iget-wide v0, p0, Lpad;->b:J

    invoke-virtual {p1, v0, v1}, Lbad;->j(J)V

    goto/16 :goto_5

    :cond_1
    instance-of p1, p0, Lsad;

    const/4 v0, 0x1

    if-eqz p1, :cond_4

    sget-object p0, Lone/me/profile/screens/changeowner/ChangeOwnerScreen;->k:[Lel8;

    invoke-virtual {v3}, Ldl4;->getRouter()Lrce;

    move-result-object p0

    iget-object p0, p0, Lrce;->a:Lhl0;

    iget-object p0, p0, Lhl0;->a:Ljava/util/ArrayDeque;

    invoke-virtual {p0}, Ljava/util/ArrayDeque;->size()I

    move-result p0

    if-ne p0, v0, :cond_3

    invoke-virtual {v3}, Ldl4;->getRouter()Lrce;

    move-result-object p0

    invoke-virtual {p0}, Lrce;->e()Ljava/util/ArrayList;

    move-result-object p0

    invoke-static {p0}, Lcr3;->A0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ltce;

    if-eqz p0, :cond_2

    iget-object p0, p0, Ltce;->a:Ldl4;

    goto :goto_1

    :cond_2
    move-object p0, v1

    :goto_1
    invoke-static {p0, v3}, Ljz8;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_3

    sget-object p0, Lbad;->b:Lbad;

    invoke-virtual {p0}, Lbad;->p()V

    goto/16 :goto_5

    :cond_3
    sget-object p0, Lbad;->b:Lbad;

    invoke-virtual {p0}, Lywa;->b()Lpz4;

    move-result-object p0

    const-string p1, ":chat-list"

    const/4 v0, 0x6

    invoke-static {p0, p1, v1, v1, v0}, Lpz4;->c(Lpz4;Ljava/lang/String;Landroid/os/Bundle;Lcx8;I)Z

    goto/16 :goto_5

    :cond_4
    instance-of p1, p0, Lrl2;

    if-eqz p1, :cond_a

    check-cast p0, Lrl2;

    iget-wide v4, p0, Lrl2;->d:J

    new-instance p1, Ljava/lang/Long;

    invoke-direct {p1, v4, v5}, Ljava/lang/Long;-><init>(J)V

    new-instance v4, Ll5c;

    const-string v5, "new_owner_id"

    invoke-direct {v4, v5, p1}, Ll5c;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    filled-new-array {v4}, [Ll5c;

    move-result-object p1

    invoke-static {p1}, Lyj0;->k([Ll5c;)Landroid/os/Bundle;

    move-result-object p1

    sget-object v4, Lone/me/sdk/bottomsheet/BottomSheetWidget;->t:[Lel8;

    iget-object v4, p0, Lrl2;->b:Lone/me/sdk/textsource/TextSource;

    const/4 v5, 0x4

    invoke-static {v4, p1, v1, v5}, Lk6l;->a(Lone/me/sdk/textsource/TextSource;Landroid/os/Bundle;Lske;I)Lone/me/sdk/bottomsheet/b;

    move-result-object p1

    iget-object p0, p0, Lrl2;->c:Lone/me/sdk/textsource/TextSource;

    invoke-virtual {p1, p0}, Lone/me/sdk/bottomsheet/b;->f(Lone/me/sdk/textsource/TextSource;)V

    sget-object p0, Lone/me/profile/screens/changeowner/ChangeOwnerScreen;->k:[Lel8;

    invoke-virtual {v3}, Lone/me/profile/screens/changeowner/ChangeOwnerScreen;->i1()Z

    move-result p0

    const v4, 0x7f0907f6

    if-eqz p0, :cond_5

    const p0, 0x7f110d18

    invoke-static {p0}, Lone/me/sdk/textsource/a;->c(I)Lone/me/sdk/textsource/TextSource;

    move-result-object p0

    invoke-virtual {p1, v4, p0}, Lone/me/sdk/bottomsheet/b;->b(ILone/me/sdk/textsource/TextSource;)V

    goto :goto_2

    :cond_5
    const p0, 0x7f110d15

    invoke-static {p0}, Lone/me/sdk/textsource/a;->c(I)Lone/me/sdk/textsource/TextSource;

    move-result-object p0

    iget-object v6, p1, Lone/me/sdk/bottomsheet/b;->a:Landroid/os/Bundle;

    const-string v7, "buttons"

    invoke-virtual {v6, v7}, Landroid/os/Bundle;->getParcelableArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v8

    if-nez v8, :cond_6

    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    :cond_6
    new-instance v9, Lone/me/sdk/bottomsheet/ConfirmationBottomSheet$Button;

    const/16 v10, 0x38

    invoke-direct {v9, v4, p0, v5, v10}, Lone/me/sdk/bottomsheet/ConfirmationBottomSheet$Button;-><init>(ILone/me/sdk/textsource/TextSource;II)V

    invoke-virtual {v8, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {v6, v7, v8}, Landroid/os/Bundle;->putParcelableArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    :goto_2
    const p0, 0x7f110d16

    invoke-static {p0}, Lone/me/sdk/textsource/a;->c(I)Lone/me/sdk/textsource/TextSource;

    move-result-object p0

    const v4, 0x7f0907f5

    invoke-virtual {p1, v4, p0}, Lone/me/sdk/bottomsheet/b;->c(ILone/me/sdk/textsource/TextSource;)V

    invoke-virtual {p1}, Lone/me/sdk/bottomsheet/b;->e()Lone/me/sdk/bottomsheet/ConfirmationBottomSheet;

    move-result-object v6

    invoke-virtual {v6, v3}, Lone/me/sdk/arch/Widget;->setTargetController(Ldl4;)V

    :goto_3
    invoke-virtual {v3}, Ldl4;->getParentController()Ldl4;

    move-result-object p0

    if-eqz p0, :cond_7

    invoke-virtual {v3}, Ldl4;->getParentController()Ldl4;

    move-result-object v3

    goto :goto_3

    :cond_7
    instance-of p0, v3, Lone/me/android/root/RootController;

    if-eqz p0, :cond_8

    check-cast v3, Lone/me/android/root/RootController;

    goto :goto_4

    :cond_8
    move-object v3, v1

    :goto_4
    if-eqz v3, :cond_9

    invoke-virtual {v3}, Lone/me/android/root/RootController;->n1()Lrce;

    move-result-object v1

    :cond_9
    if-eqz v1, :cond_a

    new-instance v5, Ltce;

    const/4 v10, 0x0

    const/4 v11, -0x1

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    invoke-direct/range {v5 .. v11}, Ltce;-><init>(Ldl4;Ljava/lang/String;Lil4;Lil4;ZI)V

    const/4 p0, 0x0

    const-string p1, "BottomSheetWidget"

    invoke-static {p0, v5, v0, p1}, Lx;->k(ZLtce;ZLjava/lang/String;)V

    invoke-virtual {v1, v5}, Lrce;->I(Ltce;)V

    :cond_a
    :goto_5
    return-object v2

    :pswitch_1
    invoke-static {p1}, Lbb3;->B(Ljava/lang/Object;)V

    check-cast p0, Ltv9;

    instance-of p1, p0, Lpv9;

    if-eqz p1, :cond_f

    sget-object p1, Lone/me/profile/screens/changeowner/ChangeOwnerScreen;->k:[Lel8;

    iget-object p1, v3, Lone/me/profile/screens/changeowner/ChangeOwnerScreen;->g:Lon8;

    invoke-interface {p1}, Lon8;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lul2;

    check-cast p0, Lpv9;

    iget-wide v4, p0, Lpv9;->a:J

    invoke-virtual {v3}, Lone/me/profile/screens/changeowner/ChangeOwnerScreen;->i1()Z

    move-result p0

    iget-object v0, p1, Lul2;->e:Lon8;

    invoke-interface {v0}, Lon8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lqi4;

    invoke-virtual {v0, v4, v5}, Lqi4;->j(J)Lgqd;

    move-result-object v0

    iget-object v0, v0, Lgqd;->a:Ljzf;

    invoke-interface {v0}, Ljzf;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lxa4;

    if-eqz v0, :cond_b

    invoke-virtual {v0}, Lxa4;->p()Ljava/lang/String;

    move-result-object v1

    :cond_b
    if-nez v1, :cond_c

    const-string v1, ""

    :cond_c
    iget-object v0, p1, Lul2;->d:Lon8;

    invoke-interface {v0}, Lon8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfi3;

    iget-wide v6, p1, Lul2;->b:J

    invoke-virtual {v0, v6, v7}, Lfi3;->l(J)Lgqd;

    move-result-object v0

    iget-object v0, v0, Lgqd;->a:Ljzf;

    invoke-interface {v0}, Ljzf;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lqo2;

    if-eqz v0, :cond_10

    if-eqz p0, :cond_d

    const p0, 0x7f110d14

    goto :goto_6

    :cond_d
    const p0, 0x7f110d1b

    :goto_6
    invoke-virtual {v0}, Lqo2;->h0()Z

    move-result v3

    if-eqz v3, :cond_e

    invoke-virtual {v0}, Lqo2;->J()Ljava/lang/String;

    move-result-object v0

    filled-new-array {v1, v0}, [Ljava/lang/Object;

    move-result-object v0

    const v1, 0x7f110d17

    invoke-static {v1, v0}, Lone/me/sdk/textsource/a;->d(I[Ljava/lang/Object;)Lone/me/sdk/textsource/TextSource;

    move-result-object v0

    goto :goto_7

    :cond_e
    invoke-virtual {v0}, Lqo2;->J()Ljava/lang/String;

    move-result-object v0

    filled-new-array {v1, v0}, [Ljava/lang/Object;

    move-result-object v0

    const v1, 0x7f110d19

    invoke-static {v1, v0}, Lone/me/sdk/textsource/a;->d(I[Ljava/lang/Object;)Lone/me/sdk/textsource/TextSource;

    move-result-object v0

    :goto_7
    iget-object p1, p1, Lul2;->h:Lm36;

    new-instance v1, Lrl2;

    invoke-static {p0}, Lone/me/sdk/textsource/a;->c(I)Lone/me/sdk/textsource/TextSource;

    move-result-object p0

    invoke-direct {v1, v4, v5, p0, v0}, Lrl2;-><init>(JLone/me/sdk/textsource/TextSource;Lone/me/sdk/textsource/TextSource;)V

    invoke-static {p1, v1}, Ljki;->o(Lm36;Ljava/lang/Object;)V

    goto :goto_8

    :cond_f
    instance-of p0, p0, Lsv9;

    if-eqz p0, :cond_10

    new-instance p0, Lone/me/sdk/snackbar/a;

    invoke-direct {p0, v3}, Lone/me/sdk/snackbar/a;-><init>(Lone/me/sdk/arch/Widget;)V

    const p1, 0x7f110eb5

    invoke-virtual {v3}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {p1, v0}, Lqj4;->C(ILandroid/content/Context;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lone/me/sdk/snackbar/a;->n(Ljava/lang/CharSequence;)V

    invoke-virtual {p0}, Lone/me/sdk/snackbar/a;->p()Letb;

    :cond_10
    :goto_8
    return-object v2

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
