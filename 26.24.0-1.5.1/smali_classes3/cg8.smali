.class public final Lcg8;
.super Lhrg;
.source "SourceFile"

# interfaces
.implements Ll67;


# instance fields
.field public final synthetic e:I

.field public synthetic f:Ljava/lang/Object;

.field public final synthetic g:Lone/me/profile/screens/joinrequests/JoinRequestsScreen;


# direct methods
.method public synthetic constructor <init>(Lmk4;Lone/me/profile/screens/joinrequests/JoinRequestsScreen;I)V
    .locals 0

    iput p3, p0, Lcg8;->e:I

    iput-object p2, p0, Lcg8;->g:Lone/me/profile/screens/joinrequests/JoinRequestsScreen;

    const/4 p2, 0x2

    invoke-direct {p0, p2, p1}, Lhrg;-><init>(ILmk4;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lmk4;)Lmk4;
    .locals 2

    iget v0, p0, Lcg8;->e:I

    iget-object p0, p0, Lcg8;->g:Lone/me/profile/screens/joinrequests/JoinRequestsScreen;

    packed-switch v0, :pswitch_data_0

    new-instance v0, Lcg8;

    const/4 v1, 0x2

    invoke-direct {v0, p2, p0, v1}, Lcg8;-><init>(Lmk4;Lone/me/profile/screens/joinrequests/JoinRequestsScreen;I)V

    iput-object p1, v0, Lcg8;->f:Ljava/lang/Object;

    return-object v0

    :pswitch_0
    new-instance v0, Lcg8;

    const/4 v1, 0x1

    invoke-direct {v0, p2, p0, v1}, Lcg8;-><init>(Lmk4;Lone/me/profile/screens/joinrequests/JoinRequestsScreen;I)V

    iput-object p1, v0, Lcg8;->f:Ljava/lang/Object;

    return-object v0

    :pswitch_1
    new-instance v0, Lcg8;

    const/4 v1, 0x0

    invoke-direct {v0, p2, p0, v1}, Lcg8;-><init>(Lmk4;Lone/me/profile/screens/joinrequests/JoinRequestsScreen;I)V

    iput-object p1, v0, Lcg8;->f:Ljava/lang/Object;

    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget v0, p0, Lcg8;->e:I

    sget-object v1, Lroh;->a:Lroh;

    check-cast p2, Lmk4;

    packed-switch v0, :pswitch_data_0

    invoke-virtual {p0, p1, p2}, Lcg8;->create(Ljava/lang/Object;Lmk4;)Lmk4;

    move-result-object p0

    check-cast p0, Lcg8;

    invoke-virtual {p0, v1}, Lcg8;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v1

    :pswitch_0
    invoke-virtual {p0, p1, p2}, Lcg8;->create(Ljava/lang/Object;Lmk4;)Lmk4;

    move-result-object p0

    check-cast p0, Lcg8;

    invoke-virtual {p0, v1}, Lcg8;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v1

    :pswitch_1
    invoke-virtual {p0, p1, p2}, Lcg8;->create(Ljava/lang/Object;Lmk4;)Lmk4;

    move-result-object p0

    check-cast p0, Lcg8;

    invoke-virtual {p0, v1}, Lcg8;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 20

    move-object/from16 v0, p0

    iget v1, v0, Lcg8;->e:I

    const-string v2, ""

    const/4 v3, 0x0

    sget-object v4, Lroh;->a:Lroh;

    const/4 v5, 0x1

    iget-object v6, v0, Lcg8;->g:Lone/me/profile/screens/joinrequests/JoinRequestsScreen;

    const/4 v7, 0x0

    iget-object v0, v0, Lcg8;->f:Ljava/lang/Object;

    packed-switch v1, :pswitch_data_0

    invoke-static/range {p1 .. p1}, Lbb3;->B(Ljava/lang/Object;)V

    check-cast v0, Lzf8;

    instance-of v1, v0, Lyf8;

    if-eqz v1, :cond_0

    check-cast v0, Lyf8;

    iget-object v0, v0, Lyf8;->a:Lone/me/sdk/textsource/TextSource;

    new-instance v1, Ljava/lang/Integer;

    const v2, 0x7f0805a7

    invoke-direct {v1, v2}, Ljava/lang/Integer;-><init>(I)V

    new-instance v2, Ll5c;

    invoke-direct {v2, v0, v1}, Ll5c;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    instance-of v1, v0, Lwf8;

    if-eqz v1, :cond_1

    check-cast v0, Lwf8;

    iget-object v0, v0, Lwf8;->a:Lone/me/sdk/textsource/TextSource;

    new-instance v1, Ljava/lang/Integer;

    const v2, 0x7f0805d8

    invoke-direct {v1, v2}, Ljava/lang/Integer;-><init>(I)V

    new-instance v2, Ll5c;

    invoke-direct {v2, v0, v1}, Ll5c;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_0

    :cond_1
    instance-of v1, v0, Lxf8;

    if-eqz v1, :cond_3

    check-cast v0, Lxf8;

    iget-object v0, v0, Lxf8;->a:Lone/me/sdk/textsource/TextSource;

    new-instance v2, Ll5c;

    invoke-direct {v2, v0, v7}, Ll5c;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    :goto_0
    iget-object v0, v2, Ll5c;->a:Ljava/lang/Object;

    check-cast v0, Lone/me/sdk/textsource/TextSource;

    iget-object v1, v2, Ll5c;->b:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Integer;

    new-instance v2, Lone/me/sdk/snackbar/a;

    invoke-direct {v2, v6}, Lone/me/sdk/snackbar/a;-><init>(Lone/me/sdk/arch/Widget;)V

    invoke-virtual {v2, v0}, Lone/me/sdk/snackbar/a;->m(Lone/me/sdk/textsource/TextSource;)Lone/me/sdk/snackbar/a;

    if-eqz v1, :cond_2

    new-instance v0, Lone/me/sdk/snackbar/OneMeSnackbarModel$Left$ContrastIcon;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-direct {v0, v1}, Lone/me/sdk/snackbar/OneMeSnackbarModel$Left$ContrastIcon;-><init>(I)V

    invoke-virtual {v2, v0}, Lone/me/sdk/snackbar/a;->i(Lone/me/sdk/snackbar/OneMeSnackbarModel$Left;)V

    :cond_2
    invoke-virtual {v2}, Lone/me/sdk/snackbar/a;->p()Letb;

    goto/16 :goto_3

    :cond_3
    instance-of v1, v0, Luf8;

    if-eqz v1, :cond_4

    sget-object v1, Lbad;->b:Lbad;

    check-cast v0, Luf8;

    iget-wide v2, v0, Luf8;->a:J

    invoke-virtual {v1, v2, v3}, Lbad;->n(J)V

    goto :goto_3

    :cond_4
    instance-of v1, v0, Lvf8;

    if-eqz v1, :cond_8

    sget-object v1, Lone/me/sdk/bottomsheet/BottomSheetWidget;->t:[Lel8;

    check-cast v0, Lvf8;

    iget-object v1, v0, Lvf8;->a:Lone/me/sdk/textsource/TextSource;

    const/4 v2, 0x6

    invoke-static {v1, v7, v7, v2}, Lk6l;->a(Lone/me/sdk/textsource/TextSource;Landroid/os/Bundle;Lske;I)Lone/me/sdk/bottomsheet/b;

    move-result-object v12

    iget-object v1, v0, Lvf8;->b:Lone/me/sdk/textsource/TextSource;

    invoke-virtual {v12, v1}, Lone/me/sdk/bottomsheet/b;->f(Lone/me/sdk/textsource/TextSource;)V

    iget-object v0, v0, Lvf8;->c:Ljava/util/List;

    new-instance v8, Ldg8;

    const-string v14, "addButton([Lone/me/sdk/bottomsheet/ConfirmationBottomSheet$Button;)Lone/me/sdk/bottomsheet/ConfirmationBottomSheet$Builder;"

    const/16 v10, 0x8

    const/4 v9, 0x1

    const-class v11, Lone/me/sdk/bottomsheet/b;

    const-string v13, "addButton"

    invoke-direct/range {v8 .. v14}, Lha;-><init>(IILjava/lang/Class;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V

    new-instance v1, Ly53;

    invoke-direct {v1, v8, v5}, Ly53;-><init>(Lha;I)V

    invoke-interface {v0, v1}, Ljava/lang/Iterable;->forEach(Ljava/util/function/Consumer;)V

    invoke-virtual {v12}, Lone/me/sdk/bottomsheet/b;->e()Lone/me/sdk/bottomsheet/ConfirmationBottomSheet;

    move-result-object v14

    invoke-virtual {v14, v6}, Lone/me/sdk/arch/Widget;->setTargetController(Ldl4;)V

    :goto_1
    invoke-virtual {v6}, Ldl4;->getParentController()Ldl4;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-virtual {v6}, Ldl4;->getParentController()Ldl4;

    move-result-object v6

    goto :goto_1

    :cond_5
    instance-of v0, v6, Lone/me/android/root/RootController;

    if-eqz v0, :cond_6

    check-cast v6, Lone/me/android/root/RootController;

    goto :goto_2

    :cond_6
    move-object v6, v7

    :goto_2
    if-eqz v6, :cond_7

    invoke-virtual {v6}, Lone/me/android/root/RootController;->n1()Lrce;

    move-result-object v7

    :cond_7
    if-eqz v7, :cond_9

    new-instance v13, Ltce;

    const/16 v18, 0x0

    const/16 v19, -0x1

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    invoke-direct/range {v13 .. v19}, Ltce;-><init>(Ldl4;Ljava/lang/String;Lil4;Lil4;ZI)V

    const-string v0, "BottomSheetWidget"

    invoke-static {v3, v13, v5, v0}, Lx;->k(ZLtce;ZLjava/lang/String;)V

    invoke-virtual {v7, v13}, Lrce;->I(Ltce;)V

    goto :goto_3

    :cond_8
    invoke-static {}, Ld5e;->r()V

    move-object v4, v7

    :cond_9
    :goto_3
    return-object v4

    :pswitch_0
    invoke-static/range {p1 .. p1}, Lbb3;->B(Ljava/lang/Object;)V

    check-cast v0, Lhg8;

    instance-of v1, v0, Lgg8;

    const/4 v5, 0x3

    const/16 v8, 0x8

    if-eqz v1, :cond_a

    iget-object v0, v6, Lone/me/profile/screens/joinrequests/JoinRequestsScreen;->h:Lypd;

    sget-object v1, Lone/me/profile/screens/joinrequests/JoinRequestsScreen;->k:[Lel8;

    aget-object v1, v1, v5

    invoke-interface {v0, v6, v1}, Lypd;->g(Ljava/lang/Object;Lel8;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout;

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {v6}, Lone/me/profile/screens/joinrequests/JoinRequestsScreen;->i1()Lo06;

    move-result-object v0

    invoke-virtual {v0, v8}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {v6}, Lone/me/profile/screens/joinrequests/JoinRequestsScreen;->h1()Lrmb;

    move-result-object v0

    invoke-virtual {v0, v8}, Lrmb;->setVisibility(I)V

    goto/16 :goto_6

    :cond_a
    instance-of v1, v0, Lfg8;

    if-eqz v1, :cond_d

    iget-object v1, v6, Lone/me/profile/screens/joinrequests/JoinRequestsScreen;->h:Lypd;

    sget-object v9, Lone/me/profile/screens/joinrequests/JoinRequestsScreen;->k:[Lel8;

    aget-object v5, v9, v5

    invoke-interface {v1, v6, v5}, Lypd;->g(Ljava/lang/Object;Lel8;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/widget/FrameLayout;

    invoke-virtual {v1, v8}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {v6}, Lone/me/profile/screens/joinrequests/JoinRequestsScreen;->i1()Lo06;

    move-result-object v1

    invoke-virtual {v1, v8}, Landroid/view/View;->setVisibility(I)V

    check-cast v0, Lfg8;

    iget-boolean v0, v0, Lfg8;->a:Z

    invoke-virtual {v6}, Lone/me/profile/screens/joinrequests/JoinRequestsScreen;->h1()Lrmb;

    move-result-object v1

    if-eqz v0, :cond_b

    const v0, 0x7f11055d

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    const v0, 0x7f11055e

    const v5, 0x7f0806e9

    goto :goto_4

    :cond_b
    const v0, 0x7f110687

    const v5, 0x7f08074f

    :goto_4
    invoke-virtual {v1, v5}, Lrmb;->setIcon(I)V

    invoke-static {v0}, Lone/me/sdk/textsource/a;->c(I)Lone/me/sdk/textsource/TextSource;

    move-result-object v0

    invoke-virtual {v1, v0}, Lrmb;->setTitle(Lone/me/sdk/textsource/TextSource;)V

    if-eqz v7, :cond_c

    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-static {v0}, Lone/me/sdk/textsource/a;->c(I)Lone/me/sdk/textsource/TextSource;

    move-result-object v0

    goto :goto_5

    :cond_c
    invoke-static {v2}, Lone/me/sdk/textsource/a;->e(Ljava/lang/CharSequence;)Lone/me/sdk/textsource/TextSource;

    move-result-object v0

    :goto_5
    invoke-virtual {v1, v0}, Lrmb;->setSubtitle(Lone/me/sdk/textsource/TextSource;)V

    invoke-virtual {v6}, Lone/me/profile/screens/joinrequests/JoinRequestsScreen;->h1()Lrmb;

    move-result-object v0

    invoke-virtual {v0, v3}, Lrmb;->setVisibility(I)V

    goto :goto_6

    :cond_d
    instance-of v1, v0, Leg8;

    if-eqz v1, :cond_e

    iget-object v1, v6, Lone/me/profile/screens/joinrequests/JoinRequestsScreen;->h:Lypd;

    sget-object v2, Lone/me/profile/screens/joinrequests/JoinRequestsScreen;->k:[Lel8;

    aget-object v2, v2, v5

    invoke-interface {v1, v6, v2}, Lypd;->g(Ljava/lang/Object;Lel8;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/widget/FrameLayout;

    invoke-virtual {v1, v8}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {v6}, Lone/me/profile/screens/joinrequests/JoinRequestsScreen;->i1()Lo06;

    move-result-object v1

    invoke-virtual {v1, v3}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {v6}, Lone/me/profile/screens/joinrequests/JoinRequestsScreen;->h1()Lrmb;

    move-result-object v1

    invoke-virtual {v1, v8}, Lrmb;->setVisibility(I)V

    iget-object v1, v6, Lone/me/profile/screens/joinrequests/JoinRequestsScreen;->j:Lon8;

    invoke-interface {v1}, Lon8;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lnf8;

    check-cast v0, Leg8;

    iget-object v2, v0, Leg8;->a:Ljava/util/List;

    invoke-virtual {v1, v2}, Lut8;->G(Ljava/util/List;)V

    invoke-virtual {v6}, Lone/me/profile/screens/joinrequests/JoinRequestsScreen;->i1()Lo06;

    move-result-object v1

    iget-boolean v0, v0, Leg8;->b:Z

    invoke-virtual {v1, v0}, Lo06;->setRefreshingNext(Z)V

    goto :goto_6

    :cond_e
    invoke-static {}, Ld5e;->r()V

    move-object v4, v7

    :goto_6
    return-object v4

    :pswitch_1
    invoke-static/range {p1 .. p1}, Lbb3;->B(Ljava/lang/Object;)V

    check-cast v0, Lig8;

    sget-object v1, Lone/me/profile/screens/joinrequests/JoinRequestsScreen;->k:[Lel8;

    iget-object v1, v6, Lone/me/profile/screens/joinrequests/JoinRequestsScreen;->f:Lypd;

    sget-object v3, Lone/me/profile/screens/joinrequests/JoinRequestsScreen;->k:[Lel8;

    aget-object v3, v3, v5

    invoke-interface {v1, v6, v3}, Lypd;->g(Ljava/lang/Object;Lel8;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lowb;

    iget-object v0, v0, Lig8;->a:Lone/me/sdk/textsource/TextSource;

    invoke-virtual {v6}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-virtual {v0, v3}, Lone/me/sdk/textsource/TextSource;->b(Landroid/content/Context;)Ljava/lang/CharSequence;

    move-result-object v0

    if-nez v0, :cond_f

    goto :goto_7

    :cond_f
    move-object v2, v0

    :goto_7
    invoke-virtual {v1, v2}, Lowb;->setTitle(Ljava/lang/CharSequence;)V

    return-object v4

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
