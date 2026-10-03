.class public final Lioj;
.super Lsti;
.source "SourceFile"

# interfaces
.implements Lqx7;


# instance fields
.field public final synthetic e:B

.field public synthetic f:Ljava/lang/Object;

.field public final synthetic g:Lone/me/settings/twofa/creation/TwoFACreationScreen;


# direct methods
.method public synthetic constructor <init>(Lu15;Lone/me/settings/twofa/creation/TwoFACreationScreen;B)V
    .locals 0

    iput-byte p3, p0, Lioj;->e:B

    iput-object p2, p0, Lioj;->g:Lone/me/settings/twofa/creation/TwoFACreationScreen;

    const/4 p2, 0x2

    invoke-direct {p0, p2, p1}, Lsti;-><init>(ILu15;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget-byte v0, p0, Lioj;->e:B

    sget-object v1, Lysj;->a:Lysj;

    check-cast p2, Lu15;

    packed-switch v0, :pswitch_data_0

    invoke-virtual {p0, p2, p1}, Lioj;->u(Lu15;Ljava/lang/Object;)Lu15;

    move-result-object p0

    check-cast p0, Lioj;

    invoke-virtual {p0, v1}, Lioj;->w(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v1

    :pswitch_0
    invoke-virtual {p0, p2, p1}, Lioj;->u(Lu15;Ljava/lang/Object;)Lu15;

    move-result-object p0

    check-cast p0, Lioj;

    invoke-virtual {p0, v1}, Lioj;->w(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v1

    :pswitch_1
    invoke-virtual {p0, p2, p1}, Lioj;->u(Lu15;Ljava/lang/Object;)Lu15;

    move-result-object p0

    check-cast p0, Lioj;

    invoke-virtual {p0, v1}, Lioj;->w(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v1

    :pswitch_2
    invoke-virtual {p0, p2, p1}, Lioj;->u(Lu15;Ljava/lang/Object;)Lu15;

    move-result-object p0

    check-cast p0, Lioj;

    invoke-virtual {p0, v1}, Lioj;->w(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v1

    :pswitch_3
    invoke-virtual {p0, p2, p1}, Lioj;->u(Lu15;Ljava/lang/Object;)Lu15;

    move-result-object p0

    check-cast p0, Lioj;

    invoke-virtual {p0, v1}, Lioj;->w(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v1

    :pswitch_4
    invoke-virtual {p0, p2, p1}, Lioj;->u(Lu15;Ljava/lang/Object;)Lu15;

    move-result-object p0

    check-cast p0, Lioj;

    invoke-virtual {p0, v1}, Lioj;->w(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final u(Lu15;Ljava/lang/Object;)Lu15;
    .locals 2

    iget-byte v0, p0, Lioj;->e:B

    iget-object p0, p0, Lioj;->g:Lone/me/settings/twofa/creation/TwoFACreationScreen;

    packed-switch v0, :pswitch_data_0

    new-instance v0, Lioj;

    const/4 v1, 0x5

    invoke-direct {v0, p1, p0, v1}, Lioj;-><init>(Lu15;Lone/me/settings/twofa/creation/TwoFACreationScreen;B)V

    iput-object p2, v0, Lioj;->f:Ljava/lang/Object;

    return-object v0

    :pswitch_0
    new-instance v0, Lioj;

    const/4 v1, 0x4

    invoke-direct {v0, p1, p0, v1}, Lioj;-><init>(Lu15;Lone/me/settings/twofa/creation/TwoFACreationScreen;B)V

    iput-object p2, v0, Lioj;->f:Ljava/lang/Object;

    return-object v0

    :pswitch_1
    new-instance v0, Lioj;

    const/4 v1, 0x3

    invoke-direct {v0, p1, p0, v1}, Lioj;-><init>(Lu15;Lone/me/settings/twofa/creation/TwoFACreationScreen;B)V

    iput-object p2, v0, Lioj;->f:Ljava/lang/Object;

    return-object v0

    :pswitch_2
    new-instance v0, Lioj;

    const/4 v1, 0x2

    invoke-direct {v0, p1, p0, v1}, Lioj;-><init>(Lu15;Lone/me/settings/twofa/creation/TwoFACreationScreen;B)V

    iput-object p2, v0, Lioj;->f:Ljava/lang/Object;

    return-object v0

    :pswitch_3
    new-instance v0, Lioj;

    const/4 v1, 0x1

    invoke-direct {v0, p1, p0, v1}, Lioj;-><init>(Lu15;Lone/me/settings/twofa/creation/TwoFACreationScreen;B)V

    iput-object p2, v0, Lioj;->f:Ljava/lang/Object;

    return-object v0

    :pswitch_4
    new-instance v0, Lioj;

    const/4 v1, 0x0

    invoke-direct {v0, p1, p0, v1}, Lioj;-><init>(Lu15;Lone/me/settings/twofa/creation/TwoFACreationScreen;B)V

    iput-object p2, v0, Lioj;->f:Ljava/lang/Object;

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final w(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 20

    move-object/from16 v0, p0

    iget-byte v1, v0, Lioj;->e:B

    const/4 v2, 0x2

    sget-object v3, Lfoj;->b:Lfoj;

    const/4 v4, 0x0

    const/16 v5, 0x12

    const/4 v6, 0x1

    const/4 v7, 0x0

    sget-object v8, Lysj;->a:Lysj;

    iget-object v9, v0, Lioj;->g:Lone/me/settings/twofa/creation/TwoFACreationScreen;

    iget-object v0, v0, Lioj;->f:Ljava/lang/Object;

    packed-switch v1, :pswitch_data_0

    invoke-static/range {p1 .. p1}, Limg;->E(Ljava/lang/Object;)V

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Lone/me/settings/twofa/creation/TwoFACreationScreen;->n:[Lvi9;

    iget-object v0, v9, Lone/me/settings/twofa/creation/TwoFACreationScreen;->j:Luef;

    sget-object v1, Lone/me/settings/twofa/creation/TwoFACreationScreen;->n:[Lvi9;

    aget-object v1, v1, v6

    invoke-interface {v0, v9, v1}, Luef;->e(Ljava/lang/Object;Lvi9;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/ScrollView;

    new-instance v1, Ltah;

    invoke-direct {v1, v9, v5}, Ltah;-><init>(Ljava/lang/Object;B)V

    invoke-virtual {v0, v1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    :cond_0
    return-object v8

    :pswitch_0
    invoke-static/range {p1 .. p1}, Limg;->E(Ljava/lang/Object;)V

    check-cast v0, Ljava/lang/String;

    iget-object v1, v9, Lone/me/settings/twofa/creation/TwoFACreationScreen;->l:Luef;

    sget-object v2, Lone/me/settings/twofa/creation/TwoFACreationScreen;->n:[Lvi9;

    invoke-virtual {v9}, Lone/me/settings/twofa/creation/TwoFACreationScreen;->s1()Lfoj;

    move-result-object v2

    if-eq v2, v3, :cond_1

    goto :goto_3

    :cond_1
    if-eqz v0, :cond_3

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v2

    if-nez v2, :cond_2

    goto :goto_0

    :cond_2
    move v6, v4

    :cond_3
    :goto_0
    iget-object v2, v9, Lone/me/settings/twofa/creation/TwoFACreationScreen;->m:Luef;

    sget-object v3, Lone/me/settings/twofa/creation/TwoFACreationScreen;->n:[Lvi9;

    const/4 v5, 0x4

    aget-object v5, v3, v5

    invoke-interface {v2, v9, v5}, Luef;->e(Ljava/lang/Object;Lvi9;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lhrc;

    const/16 v5, 0x8

    if-eqz v6, :cond_4

    move v7, v4

    goto :goto_1

    :cond_4
    move v7, v5

    :goto_1
    invoke-virtual {v2, v7}, Landroid/view/View;->setVisibility(I)V

    const/4 v2, 0x3

    aget-object v7, v3, v2

    invoke-interface {v1, v9, v7}, Luef;->e(Ljava/lang/Object;Lvi9;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Landroid/widget/TextView;

    if-nez v6, :cond_5

    goto :goto_2

    :cond_5
    move v4, v5

    :goto_2
    invoke-virtual {v7, v4}, Landroid/view/View;->setVisibility(I)V

    if-nez v6, :cond_6

    aget-object v2, v3, v2

    invoke-interface {v1, v9, v2}, Luef;->e(Ljava/lang/Object;Lvi9;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    invoke-virtual {v9}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object v2

    const v3, 0x7f110bbc

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v2, v3, v0}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_6
    :goto_3
    return-object v8

    :pswitch_1
    invoke-static/range {p1 .. p1}, Limg;->E(Ljava/lang/Object;)V

    check-cast v0, Lwoj;

    sget-object v1, Lone/me/settings/twofa/creation/TwoFACreationScreen;->n:[Lvi9;

    instance-of v1, v0, Ltoj;

    if-eqz v1, :cond_a

    sget-object v1, Lone/me/sdk/bottomsheet/BottomSheetWidget;->t:[Lvi9;

    check-cast v0, Ltoj;

    iget-object v1, v0, Ltoj;->a:Lg5j;

    iget-object v3, v0, Ltoj;->d:Lvcg;

    invoke-static {v1, v7, v3, v2}, Lb5n;->a(Ll5j;Landroid/os/Bundle;Lvcg;I)Lsn4;

    move-result-object v12

    iget-object v1, v0, Ltoj;->b:Lg5j;

    invoke-virtual {v12, v1}, Lsn4;->g(Ll5j;)V

    iget-object v0, v0, Ltoj;->c:Ljava/util/List;

    new-instance v10, Lpg3;

    const/16 v16, 0x8

    const/16 v17, 0x1a

    const/4 v11, 0x1

    const-class v13, Lsn4;

    const-string v14, "addButton"

    const-string v15, "addButton([Lone/me/sdk/bottomsheet/ConfirmationBottomSheet$Button;)Lone/me/sdk/bottomsheet/ConfirmationBottomSheet$Builder;"

    invoke-direct/range {v10 .. v17}, Lpg3;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;IB)V

    new-instance v1, Ls41;

    const/16 v2, 0x15

    invoke-direct {v1, v10, v2}, Ls41;-><init>(Ljava/lang/Object;B)V

    invoke-interface {v0, v1}, Ljava/lang/Iterable;->forEach(Ljava/util/function/Consumer;)V

    invoke-virtual {v12, v9}, Lsn4;->f(Lone/me/sdk/arch/Widget;)Lone/me/sdk/bottomsheet/ConfirmationBottomSheet;

    move-result-object v14

    invoke-virtual {v14, v9}, Lone/me/sdk/arch/Widget;->setTargetController(Lcom/bluelinelabs/conductor/Controller;)V

    :goto_4
    invoke-virtual {v9}, Lcom/bluelinelabs/conductor/Controller;->getParentController()Lcom/bluelinelabs/conductor/Controller;

    move-result-object v0

    if-eqz v0, :cond_7

    invoke-virtual {v9}, Lcom/bluelinelabs/conductor/Controller;->getParentController()Lcom/bluelinelabs/conductor/Controller;

    move-result-object v9

    goto :goto_4

    :cond_7
    instance-of v0, v9, Lone/me/android/root/RootController;

    if-eqz v0, :cond_8

    check-cast v9, Lone/me/android/root/RootController;

    goto :goto_5

    :cond_8
    move-object v9, v7

    :goto_5
    if-eqz v9, :cond_9

    invoke-virtual {v9}, Lone/me/android/root/RootController;->u1()Lcom/bluelinelabs/conductor/j;

    move-result-object v7

    :cond_9
    if-eqz v7, :cond_11

    new-instance v13, Lz3g;

    const/16 v18, 0x0

    const/16 v19, -0x1

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    invoke-direct/range {v13 .. v19}, Lz3g;-><init>(Lcom/bluelinelabs/conductor/Controller;Ljava/lang/String;Lk25;Lk25;ZI)V

    const-string v0, "BottomSheetWidget"

    invoke-static {v4, v13, v6, v0}, Lu;->k(ZLz3g;ZLjava/lang/String;)V

    invoke-virtual {v7, v13}, Lcom/bluelinelabs/conductor/j;->I(Lz3g;)V

    goto/16 :goto_7

    :cond_a
    instance-of v1, v0, Luoj;

    if-eqz v1, :cond_e

    new-instance v1, Li1d;

    invoke-direct {v1, v9}, Li1d;-><init>(Lone/me/sdk/arch/Widget;)V

    new-instance v2, Lx1d;

    check-cast v0, Luoj;

    iget v5, v0, Luoj;->b:I

    invoke-direct {v2, v5}, Lx1d;-><init>(I)V

    invoke-virtual {v1, v2}, Li1d;->h(Lb2d;)V

    iget-object v2, v0, Luoj;->a:Ll5j;

    invoke-virtual {v1, v2}, Li1d;->m(Ll5j;)V

    invoke-virtual {v9}, Lone/me/settings/twofa/creation/TwoFACreationScreen;->s1()Lfoj;

    move-result-object v2

    if-eq v2, v3, :cond_d

    iget-boolean v0, v0, Luoj;->c:Z

    if-eqz v0, :cond_d

    new-instance v0, Lp1d;

    invoke-virtual {v9}, Lone/me/settings/twofa/creation/TwoFACreationScreen;->r1()Lhrc;

    move-result-object v2

    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    instance-of v3, v2, Landroid/view/ViewGroup$MarginLayoutParams;

    if-eqz v3, :cond_b

    move-object v7, v2

    check-cast v7, Landroid/view/ViewGroup$MarginLayoutParams;

    :cond_b
    if-eqz v7, :cond_c

    iget v2, v7, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    goto :goto_6

    :cond_c
    move v2, v4

    :goto_6
    invoke-virtual {v9}, Lone/me/settings/twofa/creation/TwoFACreationScreen;->r1()Lhrc;

    move-result-object v3

    invoke-virtual {v3}, Landroid/view/View;->getMeasuredHeight()I

    move-result v3

    add-int/2addr v3, v2

    const/16 v2, 0xb

    invoke-direct {v0, v4, v4, v3, v2}, Lp1d;-><init>(IIII)V

    invoke-virtual {v1, v0}, Li1d;->c(Lp1d;)V

    invoke-virtual {v9}, Lone/me/settings/twofa/creation/TwoFACreationScreen;->r1()Lhrc;

    move-result-object v0

    invoke-virtual {v0, v4}, Lhrc;->o(Z)V

    :cond_d
    invoke-virtual {v1}, Li1d;->p()Lh1d;

    goto :goto_7

    :cond_e
    instance-of v1, v0, Lvoj;

    if-eqz v1, :cond_f

    invoke-virtual {v9}, Lone/me/settings/twofa/creation/TwoFACreationScreen;->r1()Lhrc;

    move-result-object v1

    check-cast v0, Lvoj;

    iget-boolean v0, v0, Lvoj;->a:Z

    invoke-virtual {v1, v0}, Lhrc;->o(Z)V

    goto :goto_7

    :cond_f
    instance-of v1, v0, Lsoj;

    if-eqz v1, :cond_12

    invoke-virtual {v9}, Lone/me/settings/twofa/creation/TwoFACreationScreen;->t1()Llqj;

    move-result-object v1

    check-cast v0, Lsoj;

    iget-object v2, v0, Lsoj;->a:Lmn4;

    iget-object v1, v1, Llqj;->h:Lpl9;

    invoke-static {v1}, Ljpk;->o(Lpl9;)Z

    move-result v3

    if-eqz v3, :cond_10

    invoke-interface {v1}, Lpl9;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lpn4;

    invoke-virtual {v1, v2}, Lpn4;->R0(Lmn4;)V

    :cond_10
    invoke-virtual {v9}, Lone/me/settings/twofa/creation/TwoFACreationScreen;->t1()Llqj;

    move-result-object v1

    iget-object v0, v0, Lsoj;->b:Ll5j;

    invoke-virtual {v1, v0}, Llqj;->a(Ll5j;)V

    :cond_11
    :goto_7
    move-object v7, v8

    goto :goto_8

    :cond_12
    invoke-static {}, Lvzf;->k()V

    :goto_8
    return-object v7

    :pswitch_2
    invoke-static/range {p1 .. p1}, Limg;->E(Ljava/lang/Object;)V

    check-cast v0, Ldpj;

    sget-object v0, Lone/me/settings/twofa/creation/TwoFACreationScreen;->n:[Lvi9;

    iget-object v0, v9, Lone/me/settings/twofa/creation/TwoFACreationScreen;->g:Lpl9;

    invoke-interface {v0}, Lpl9;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ls69;

    iget-object v0, v0, Ls69;->a:Lcom/bluelinelabs/conductor/j;

    invoke-virtual {v0}, Lcom/bluelinelabs/conductor/j;->E()Z

    return-object v8

    :pswitch_3
    invoke-static/range {p1 .. p1}, Limg;->E(Ljava/lang/Object;)V

    check-cast v0, Lcpj;

    iget-object v1, v9, Lone/me/settings/twofa/creation/TwoFACreationScreen;->g:Lpl9;

    iget-object v3, v9, Lone/me/settings/twofa/creation/TwoFACreationScreen;->e:Lpl9;

    sget-object v4, Lone/me/settings/twofa/creation/TwoFACreationScreen;->n:[Lvi9;

    instance-of v4, v0, Lzoj;

    if-eqz v4, :cond_13

    invoke-interface {v1}, Lpl9;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ls69;

    check-cast v0, Lzoj;

    iget-object v14, v0, Lzoj;->a:Ljava/lang/String;

    iget-object v0, v0, Lzoj;->b:Lu69;

    invoke-virtual {v9}, Lone/me/settings/twofa/creation/TwoFACreationScreen;->u1()Lgoj;

    move-result-object v2

    invoke-interface {v3}, Lpl9;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lr69;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v2}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v3}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v13

    iget-object v15, v1, Ls69;->b:Lrx9;

    new-instance v10, Lone/me/settings/twofa/creation/TwoFACreationScreen;

    const-string v12, "CREATE_HINT"

    move-object/from16 v16, v0

    invoke-direct/range {v10 .. v16}, Lone/me/settings/twofa/creation/TwoFACreationScreen;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lrx9;Lu69;)V

    invoke-static {v10, v7, v7}, Lop0;->a(Lcom/bluelinelabs/conductor/Controller;Lrm;Lrm;)Lz3g;

    move-result-object v0

    const-string v2, "CREATE_HINT"

    invoke-virtual {v1, v0, v2}, Ls69;->a(Lz3g;Ljava/lang/String;)V

    goto/16 :goto_9

    :cond_13
    instance-of v4, v0, Lyoj;

    if-eqz v4, :cond_14

    invoke-interface {v1}, Lpl9;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ls69;

    check-cast v0, Lyoj;

    iget-object v14, v0, Lyoj;->a:Ljava/lang/String;

    iget-object v0, v0, Lyoj;->b:Lu69;

    invoke-virtual {v9}, Lone/me/settings/twofa/creation/TwoFACreationScreen;->u1()Lgoj;

    move-result-object v2

    invoke-interface {v3}, Lpl9;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lr69;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v2}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v3}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v13

    iget-object v15, v1, Ls69;->b:Lrx9;

    new-instance v10, Lone/me/settings/twofa/creation/TwoFACreationScreen;

    const-string v12, "ADD_EMAIL"

    move-object/from16 v16, v0

    invoke-direct/range {v10 .. v16}, Lone/me/settings/twofa/creation/TwoFACreationScreen;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lrx9;Lu69;)V

    invoke-static {v10, v7, v7}, Lop0;->a(Lcom/bluelinelabs/conductor/Controller;Lrm;Lrm;)Lz3g;

    move-result-object v0

    const-string v2, "ADD_EMAIL"

    invoke-virtual {v1, v0, v2}, Ls69;->a(Lz3g;Ljava/lang/String;)V

    goto/16 :goto_9

    :cond_14
    instance-of v4, v0, Lbpj;

    if-eqz v4, :cond_15

    invoke-interface {v1}, Lpl9;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ls69;

    check-cast v0, Lbpj;

    iget-object v14, v0, Lbpj;->a:Ljava/lang/String;

    iget-object v0, v0, Lbpj;->b:Lu69;

    invoke-virtual {v9}, Lone/me/settings/twofa/creation/TwoFACreationScreen;->u1()Lgoj;

    move-result-object v2

    invoke-interface {v3}, Lpl9;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lr69;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v2}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v3}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v13

    iget-object v15, v1, Ls69;->b:Lrx9;

    new-instance v10, Lone/me/settings/twofa/creation/TwoFACreationScreen;

    const-string v12, "VERIFY_EMAIL"

    move-object/from16 v16, v0

    invoke-direct/range {v10 .. v16}, Lone/me/settings/twofa/creation/TwoFACreationScreen;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lrx9;Lu69;)V

    invoke-static {v10, v7, v7}, Lop0;->a(Lcom/bluelinelabs/conductor/Controller;Lrm;Lrm;)Lz3g;

    move-result-object v0

    const-string v2, "VERIFY_EMAIL"

    invoke-virtual {v1, v0, v2}, Ls69;->a(Lz3g;Ljava/lang/String;)V

    goto :goto_9

    :cond_15
    sget-object v1, Lapj;->a:Lapj;

    invoke-static {v0, v1}, Lkw8;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1b

    invoke-virtual {v9}, Lcom/bluelinelabs/conductor/Controller;->getActivity()Landroid/app/Activity;

    move-result-object v0

    invoke-static {v0}, Lsfm;->b(Landroid/app/Activity;)V

    invoke-virtual {v9}, Lone/me/settings/twofa/creation/TwoFACreationScreen;->u1()Lgoj;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    const/4 v1, 0x6

    if-eqz v0, :cond_1a

    if-eq v0, v6, :cond_19

    if-ne v0, v2, :cond_18

    invoke-interface {v3}, Lpl9;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lr69;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    if-eqz v0, :cond_17

    if-ne v0, v6, :cond_16

    sget-object v0, Lxoj;->b:Lxoj;

    invoke-virtual {v0}, Lxoj;->k()V

    goto :goto_9

    :cond_16
    invoke-static {}, Lvzf;->k()V

    goto :goto_a

    :cond_17
    sget-object v0, Lxoj;->b:Lxoj;

    invoke-virtual {v0}, Lk2c;->b()Lwj5;

    move-result-object v0

    const-string v2, ":chat-list"

    invoke-static {v0, v2, v7, v7, v1}, Lwj5;->c(Lwj5;Ljava/lang/String;Landroid/os/Bundle;Lrx9;I)Z

    goto :goto_9

    :cond_18
    invoke-static {}, Lvzf;->k()V

    goto :goto_a

    :cond_19
    sget-object v0, Lxoj;->b:Lxoj;

    invoke-virtual {v0}, Lxoj;->k()V

    goto :goto_9

    :cond_1a
    sget-object v0, Lxoj;->b:Lxoj;

    invoke-virtual {v0}, Lk2c;->b()Lwj5;

    move-result-object v0

    const-string v2, ":settings/privacy/onboarding-twofa?state=finish"

    invoke-static {v0, v2, v7, v7, v1}, Lwj5;->c(Lwj5;Ljava/lang/String;Landroid/os/Bundle;Lrx9;I)Z

    :goto_9
    move-object v7, v8

    goto :goto_a

    :cond_1b
    invoke-static {}, Lvzf;->k()V

    :goto_a
    return-object v7

    :pswitch_4
    invoke-static/range {p1 .. p1}, Limg;->E(Ljava/lang/Object;)V

    check-cast v0, Lhqj;

    sget-object v1, Lone/me/settings/twofa/creation/TwoFACreationScreen;->n:[Lvi9;

    invoke-virtual {v9}, Lone/me/settings/twofa/creation/TwoFACreationScreen;->t1()Llqj;

    move-result-object v1

    invoke-virtual {v1, v0}, Llqj;->c(Lhqj;)V

    invoke-interface {v0}, Lhqj;->b()Z

    move-result v0

    if-eqz v0, :cond_1c

    iget-object v0, v9, Lone/me/settings/twofa/creation/TwoFACreationScreen;->j:Luef;

    sget-object v1, Lone/me/settings/twofa/creation/TwoFACreationScreen;->n:[Lvi9;

    aget-object v1, v1, v6

    invoke-interface {v0, v9, v1}, Luef;->e(Ljava/lang/Object;Lvi9;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/ScrollView;

    new-instance v1, Ltah;

    invoke-direct {v1, v9, v5}, Ltah;-><init>(Ljava/lang/Object;B)V

    invoke-virtual {v0, v1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    :cond_1c
    return-object v8

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
