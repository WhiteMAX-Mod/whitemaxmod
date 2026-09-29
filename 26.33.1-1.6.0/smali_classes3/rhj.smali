.class public final Lrhj;
.super Lzmi;
.source "SourceFile"

# interfaces
.implements Liw7;


# instance fields
.field public final synthetic e:B

.field public synthetic f:Ljava/lang/Object;

.field public final synthetic g:Lone/me/settings/twofa/creation/TwoFACreationScreen;


# direct methods
.method public synthetic constructor <init>(Ld05;Lone/me/settings/twofa/creation/TwoFACreationScreen;B)V
    .locals 0

    iput-byte p3, p0, Lrhj;->e:B

    iput-object p2, p0, Lrhj;->g:Lone/me/settings/twofa/creation/TwoFACreationScreen;

    const/4 p2, 0x2

    invoke-direct {p0, p2, p1}, Lzmi;-><init>(ILd05;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget-byte v0, p0, Lrhj;->e:B

    sget-object v1, Lhmj;->a:Lhmj;

    check-cast p2, Ld05;

    packed-switch v0, :pswitch_data_0

    invoke-virtual {p0, p2, p1}, Lrhj;->u(Ld05;Ljava/lang/Object;)Ld05;

    move-result-object p0

    check-cast p0, Lrhj;

    invoke-virtual {p0, v1}, Lrhj;->w(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v1

    :pswitch_0
    invoke-virtual {p0, p2, p1}, Lrhj;->u(Ld05;Ljava/lang/Object;)Ld05;

    move-result-object p0

    check-cast p0, Lrhj;

    invoke-virtual {p0, v1}, Lrhj;->w(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v1

    :pswitch_1
    invoke-virtual {p0, p2, p1}, Lrhj;->u(Ld05;Ljava/lang/Object;)Ld05;

    move-result-object p0

    check-cast p0, Lrhj;

    invoke-virtual {p0, v1}, Lrhj;->w(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v1

    :pswitch_2
    invoke-virtual {p0, p2, p1}, Lrhj;->u(Ld05;Ljava/lang/Object;)Ld05;

    move-result-object p0

    check-cast p0, Lrhj;

    invoke-virtual {p0, v1}, Lrhj;->w(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v1

    :pswitch_3
    invoke-virtual {p0, p2, p1}, Lrhj;->u(Ld05;Ljava/lang/Object;)Ld05;

    move-result-object p0

    check-cast p0, Lrhj;

    invoke-virtual {p0, v1}, Lrhj;->w(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v1

    :pswitch_4
    invoke-virtual {p0, p2, p1}, Lrhj;->u(Ld05;Ljava/lang/Object;)Ld05;

    move-result-object p0

    check-cast p0, Lrhj;

    invoke-virtual {p0, v1}, Lrhj;->w(Ljava/lang/Object;)Ljava/lang/Object;

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

.method public final u(Ld05;Ljava/lang/Object;)Ld05;
    .locals 2

    iget-byte v0, p0, Lrhj;->e:B

    iget-object p0, p0, Lrhj;->g:Lone/me/settings/twofa/creation/TwoFACreationScreen;

    packed-switch v0, :pswitch_data_0

    new-instance v0, Lrhj;

    const/4 v1, 0x5

    invoke-direct {v0, p1, p0, v1}, Lrhj;-><init>(Ld05;Lone/me/settings/twofa/creation/TwoFACreationScreen;B)V

    iput-object p2, v0, Lrhj;->f:Ljava/lang/Object;

    return-object v0

    :pswitch_0
    new-instance v0, Lrhj;

    const/4 v1, 0x4

    invoke-direct {v0, p1, p0, v1}, Lrhj;-><init>(Ld05;Lone/me/settings/twofa/creation/TwoFACreationScreen;B)V

    iput-object p2, v0, Lrhj;->f:Ljava/lang/Object;

    return-object v0

    :pswitch_1
    new-instance v0, Lrhj;

    const/4 v1, 0x3

    invoke-direct {v0, p1, p0, v1}, Lrhj;-><init>(Ld05;Lone/me/settings/twofa/creation/TwoFACreationScreen;B)V

    iput-object p2, v0, Lrhj;->f:Ljava/lang/Object;

    return-object v0

    :pswitch_2
    new-instance v0, Lrhj;

    const/4 v1, 0x2

    invoke-direct {v0, p1, p0, v1}, Lrhj;-><init>(Ld05;Lone/me/settings/twofa/creation/TwoFACreationScreen;B)V

    iput-object p2, v0, Lrhj;->f:Ljava/lang/Object;

    return-object v0

    :pswitch_3
    new-instance v0, Lrhj;

    const/4 v1, 0x1

    invoke-direct {v0, p1, p0, v1}, Lrhj;-><init>(Ld05;Lone/me/settings/twofa/creation/TwoFACreationScreen;B)V

    iput-object p2, v0, Lrhj;->f:Ljava/lang/Object;

    return-object v0

    :pswitch_4
    new-instance v0, Lrhj;

    const/4 v1, 0x0

    invoke-direct {v0, p1, p0, v1}, Lrhj;-><init>(Ld05;Lone/me/settings/twofa/creation/TwoFACreationScreen;B)V

    iput-object p2, v0, Lrhj;->f:Ljava/lang/Object;

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

    iget-byte v1, v0, Lrhj;->e:B

    const/4 v2, 0x2

    sget-object v3, Lohj;->b:Lohj;

    const/4 v4, 0x0

    const/16 v5, 0x14

    const/4 v6, 0x1

    const/4 v7, 0x0

    sget-object v8, Lhmj;->a:Lhmj;

    iget-object v9, v0, Lrhj;->g:Lone/me/settings/twofa/creation/TwoFACreationScreen;

    iget-object v0, v0, Lrhj;->f:Ljava/lang/Object;

    packed-switch v1, :pswitch_data_0

    invoke-static/range {p1 .. p1}, Lzhg;->z(Ljava/lang/Object;)V

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Lone/me/settings/twofa/creation/TwoFACreationScreen;->n:[Ldh9;

    iget-object v0, v9, Lone/me/settings/twofa/creation/TwoFACreationScreen;->j:Ltaf;

    sget-object v1, Lone/me/settings/twofa/creation/TwoFACreationScreen;->n:[Ldh9;

    aget-object v1, v1, v6

    invoke-interface {v0, v9, v1}, Ltaf;->j(Ljava/lang/Object;Ldh9;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/ScrollView;

    new-instance v1, Luog;

    invoke-direct {v1, v9, v5}, Luog;-><init>(Ljava/lang/Object;B)V

    invoke-virtual {v0, v1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    :cond_0
    return-object v8

    :pswitch_0
    invoke-static/range {p1 .. p1}, Lzhg;->z(Ljava/lang/Object;)V

    check-cast v0, Ljava/lang/String;

    iget-object v1, v9, Lone/me/settings/twofa/creation/TwoFACreationScreen;->l:Ltaf;

    sget-object v2, Lone/me/settings/twofa/creation/TwoFACreationScreen;->n:[Ldh9;

    invoke-virtual {v9}, Lone/me/settings/twofa/creation/TwoFACreationScreen;->s1()Lohj;

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
    iget-object v2, v9, Lone/me/settings/twofa/creation/TwoFACreationScreen;->m:Ltaf;

    sget-object v3, Lone/me/settings/twofa/creation/TwoFACreationScreen;->n:[Ldh9;

    const/4 v5, 0x4

    aget-object v5, v3, v5

    invoke-interface {v2, v9, v5}, Ltaf;->j(Ljava/lang/Object;Ldh9;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lqoc;

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

    invoke-interface {v1, v9, v7}, Ltaf;->j(Ljava/lang/Object;Ldh9;)Ljava/lang/Object;

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

    invoke-interface {v1, v9, v2}, Ltaf;->j(Ljava/lang/Object;Ldh9;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    invoke-virtual {v9}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object v2

    const v3, 0x7f110b88

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v2, v3, v0}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_6
    :goto_3
    return-object v8

    :pswitch_1
    invoke-static/range {p1 .. p1}, Lzhg;->z(Ljava/lang/Object;)V

    check-cast v0, Lfij;

    sget-object v1, Lone/me/settings/twofa/creation/TwoFACreationScreen;->n:[Ldh9;

    instance-of v1, v0, Lcij;

    if-eqz v1, :cond_a

    sget-object v1, Lone/me/sdk/bottomsheet/BottomSheetWidget;->t:[Ldh9;

    check-cast v0, Lcij;

    iget-object v1, v0, Lcij;->a:Loyi;

    iget-object v3, v0, Lcij;->d:Lj8g;

    invoke-static {v1, v7, v3, v2}, Lnvm;->a(Ltyi;Landroid/os/Bundle;Lj8g;I)Lgm4;

    move-result-object v12

    iget-object v1, v0, Lcij;->b:Loyi;

    invoke-virtual {v12, v1}, Lgm4;->g(Ltyi;)V

    iget-object v0, v0, Lcij;->c:Ljava/util/List;

    new-instance v10, Lhf3;

    const/16 v16, 0x8

    const/16 v17, 0x1a

    const/4 v11, 0x1

    const-class v13, Lgm4;

    const-string v14, "addButton"

    const-string v15, "addButton([Lone/me/sdk/bottomsheet/ConfirmationBottomSheet$Button;)Lone/me/sdk/bottomsheet/ConfirmationBottomSheet$Builder;"

    invoke-direct/range {v10 .. v17}, Lhf3;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;IB)V

    new-instance v1, Lk41;

    invoke-direct {v1, v10, v5}, Lk41;-><init>(Ljava/lang/Object;B)V

    invoke-interface {v0, v1}, Ljava/lang/Iterable;->forEach(Ljava/util/function/Consumer;)V

    invoke-virtual {v12, v9}, Lgm4;->f(Lone/me/sdk/arch/Widget;)Lone/me/sdk/bottomsheet/ConfirmationBottomSheet;

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

    new-instance v13, Lnzf;

    const/16 v18, 0x0

    const/16 v19, -0x1

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    invoke-direct/range {v13 .. v19}, Lnzf;-><init>(Lcom/bluelinelabs/conductor/Controller;Ljava/lang/String;Ls05;Ls05;ZI)V

    const-string v0, "BottomSheetWidget"

    invoke-static {v4, v13, v6, v0}, Lu;->k(ZLnzf;ZLjava/lang/String;)V

    invoke-virtual {v7, v13}, Lcom/bluelinelabs/conductor/j;->I(Lnzf;)V

    goto/16 :goto_7

    :cond_a
    instance-of v1, v0, Ldij;

    if-eqz v1, :cond_e

    new-instance v1, Lpyc;

    invoke-direct {v1, v9}, Lpyc;-><init>(Lone/me/sdk/arch/Widget;)V

    new-instance v2, Lezc;

    check-cast v0, Ldij;

    iget v5, v0, Ldij;->b:I

    invoke-direct {v2, v5}, Lezc;-><init>(I)V

    invoke-virtual {v1, v2}, Lpyc;->h(Lizc;)V

    iget-object v2, v0, Ldij;->a:Ltyi;

    invoke-virtual {v1, v2}, Lpyc;->m(Ltyi;)V

    invoke-virtual {v9}, Lone/me/settings/twofa/creation/TwoFACreationScreen;->s1()Lohj;

    move-result-object v2

    if-eq v2, v3, :cond_d

    iget-boolean v0, v0, Ldij;->c:Z

    if-eqz v0, :cond_d

    new-instance v0, Lwyc;

    invoke-virtual {v9}, Lone/me/settings/twofa/creation/TwoFACreationScreen;->r1()Lqoc;

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
    invoke-virtual {v9}, Lone/me/settings/twofa/creation/TwoFACreationScreen;->r1()Lqoc;

    move-result-object v3

    invoke-virtual {v3}, Landroid/view/View;->getMeasuredHeight()I

    move-result v3

    add-int/2addr v3, v2

    const/16 v2, 0xb

    invoke-direct {v0, v4, v4, v3, v2}, Lwyc;-><init>(IIII)V

    invoke-virtual {v1, v0}, Lpyc;->c(Lwyc;)V

    invoke-virtual {v9}, Lone/me/settings/twofa/creation/TwoFACreationScreen;->r1()Lqoc;

    move-result-object v0

    invoke-virtual {v0, v4}, Lqoc;->o(Z)V

    :cond_d
    invoke-virtual {v1}, Lpyc;->p()Loyc;

    goto :goto_7

    :cond_e
    instance-of v1, v0, Leij;

    if-eqz v1, :cond_f

    invoke-virtual {v9}, Lone/me/settings/twofa/creation/TwoFACreationScreen;->r1()Lqoc;

    move-result-object v1

    check-cast v0, Leij;

    iget-boolean v0, v0, Leij;->a:Z

    invoke-virtual {v1, v0}, Lqoc;->o(Z)V

    goto :goto_7

    :cond_f
    instance-of v1, v0, Lbij;

    if-eqz v1, :cond_12

    invoke-virtual {v9}, Lone/me/settings/twofa/creation/TwoFACreationScreen;->t1()Lujj;

    move-result-object v1

    check-cast v0, Lbij;

    iget-object v2, v0, Lbij;->a:Lam4;

    iget-object v1, v1, Lujj;->h:Lvj9;

    invoke-static {v1}, Ltik;->o(Lvj9;)Z

    move-result v3

    if-eqz v3, :cond_10

    invoke-interface {v1}, Lvj9;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ldm4;

    invoke-virtual {v1, v2}, Ldm4;->R0(Lam4;)V

    :cond_10
    invoke-virtual {v9}, Lone/me/settings/twofa/creation/TwoFACreationScreen;->t1()Lujj;

    move-result-object v1

    iget-object v0, v0, Lbij;->b:Ltyi;

    invoke-virtual {v1, v0}, Lujj;->a(Ltyi;)V

    :cond_11
    :goto_7
    move-object v7, v8

    goto :goto_8

    :cond_12
    invoke-static {}, Lmvf;->k()V

    :goto_8
    return-object v7

    :pswitch_2
    invoke-static/range {p1 .. p1}, Lzhg;->z(Ljava/lang/Object;)V

    check-cast v0, Lmij;

    sget-object v0, Lone/me/settings/twofa/creation/TwoFACreationScreen;->n:[Ldh9;

    iget-object v0, v9, Lone/me/settings/twofa/creation/TwoFACreationScreen;->g:Lvj9;

    invoke-interface {v0}, Lvj9;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ly49;

    iget-object v0, v0, Ly49;->a:Lcom/bluelinelabs/conductor/j;

    invoke-virtual {v0}, Lcom/bluelinelabs/conductor/j;->E()Z

    return-object v8

    :pswitch_3
    invoke-static/range {p1 .. p1}, Lzhg;->z(Ljava/lang/Object;)V

    check-cast v0, Llij;

    iget-object v1, v9, Lone/me/settings/twofa/creation/TwoFACreationScreen;->g:Lvj9;

    iget-object v3, v9, Lone/me/settings/twofa/creation/TwoFACreationScreen;->e:Lvj9;

    sget-object v4, Lone/me/settings/twofa/creation/TwoFACreationScreen;->n:[Ldh9;

    instance-of v4, v0, Liij;

    if-eqz v4, :cond_13

    invoke-interface {v1}, Lvj9;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ly49;

    check-cast v0, Liij;

    iget-object v14, v0, Liij;->a:Ljava/lang/String;

    iget-object v0, v0, Liij;->b:La59;

    invoke-virtual {v9}, Lone/me/settings/twofa/creation/TwoFACreationScreen;->u1()Lphj;

    move-result-object v2

    invoke-interface {v3}, Lvj9;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lx49;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v2}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v3}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v13

    iget-object v15, v1, Ly49;->b:Lxv9;

    new-instance v10, Lone/me/settings/twofa/creation/TwoFACreationScreen;

    const-string v12, "CREATE_HINT"

    move-object/from16 v16, v0

    invoke-direct/range {v10 .. v16}, Lone/me/settings/twofa/creation/TwoFACreationScreen;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lxv9;La59;)V

    invoke-static {v10, v7, v7}, Lmp3;->d(Lcom/bluelinelabs/conductor/Controller;Llm;Llm;)Lnzf;

    move-result-object v0

    const-string v2, "CREATE_HINT"

    invoke-virtual {v1, v0, v2}, Ly49;->a(Lnzf;Ljava/lang/String;)V

    goto/16 :goto_9

    :cond_13
    instance-of v4, v0, Lhij;

    if-eqz v4, :cond_14

    invoke-interface {v1}, Lvj9;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ly49;

    check-cast v0, Lhij;

    iget-object v14, v0, Lhij;->a:Ljava/lang/String;

    iget-object v0, v0, Lhij;->b:La59;

    invoke-virtual {v9}, Lone/me/settings/twofa/creation/TwoFACreationScreen;->u1()Lphj;

    move-result-object v2

    invoke-interface {v3}, Lvj9;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lx49;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v2}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v3}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v13

    iget-object v15, v1, Ly49;->b:Lxv9;

    new-instance v10, Lone/me/settings/twofa/creation/TwoFACreationScreen;

    const-string v12, "ADD_EMAIL"

    move-object/from16 v16, v0

    invoke-direct/range {v10 .. v16}, Lone/me/settings/twofa/creation/TwoFACreationScreen;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lxv9;La59;)V

    invoke-static {v10, v7, v7}, Lmp3;->d(Lcom/bluelinelabs/conductor/Controller;Llm;Llm;)Lnzf;

    move-result-object v0

    const-string v2, "ADD_EMAIL"

    invoke-virtual {v1, v0, v2}, Ly49;->a(Lnzf;Ljava/lang/String;)V

    goto/16 :goto_9

    :cond_14
    instance-of v4, v0, Lkij;

    if-eqz v4, :cond_15

    invoke-interface {v1}, Lvj9;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ly49;

    check-cast v0, Lkij;

    iget-object v14, v0, Lkij;->a:Ljava/lang/String;

    iget-object v0, v0, Lkij;->b:La59;

    invoke-virtual {v9}, Lone/me/settings/twofa/creation/TwoFACreationScreen;->u1()Lphj;

    move-result-object v2

    invoke-interface {v3}, Lvj9;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lx49;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v2}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v3}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v13

    iget-object v15, v1, Ly49;->b:Lxv9;

    new-instance v10, Lone/me/settings/twofa/creation/TwoFACreationScreen;

    const-string v12, "VERIFY_EMAIL"

    move-object/from16 v16, v0

    invoke-direct/range {v10 .. v16}, Lone/me/settings/twofa/creation/TwoFACreationScreen;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lxv9;La59;)V

    invoke-static {v10, v7, v7}, Lmp3;->d(Lcom/bluelinelabs/conductor/Controller;Llm;Llm;)Lnzf;

    move-result-object v0

    const-string v2, "VERIFY_EMAIL"

    invoke-virtual {v1, v0, v2}, Ly49;->a(Lnzf;Ljava/lang/String;)V

    goto :goto_9

    :cond_15
    sget-object v1, Ljij;->a:Ljij;

    invoke-static {v0, v1}, Lvu8;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1b

    invoke-virtual {v9}, Lcom/bluelinelabs/conductor/Controller;->getActivity()Landroid/app/Activity;

    move-result-object v0

    invoke-static {v0}, Lv5m;->b(Landroid/app/Activity;)V

    invoke-virtual {v9}, Lone/me/settings/twofa/creation/TwoFACreationScreen;->u1()Lphj;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    const/4 v1, 0x6

    if-eqz v0, :cond_1a

    if-eq v0, v6, :cond_19

    if-ne v0, v2, :cond_18

    invoke-interface {v3}, Lvj9;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lx49;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    if-eqz v0, :cond_17

    if-ne v0, v6, :cond_16

    sget-object v0, Lgij;->b:Lgij;

    invoke-virtual {v0}, Lgij;->j()V

    goto :goto_9

    :cond_16
    invoke-static {}, Lmvf;->k()V

    goto :goto_a

    :cond_17
    sget-object v0, Lgij;->b:Lgij;

    invoke-virtual {v0}, Lc0c;->b()Lwi5;

    move-result-object v0

    const-string v2, ":chat-list"

    invoke-static {v0, v2, v7, v7, v1}, Lwi5;->c(Lwi5;Ljava/lang/String;Landroid/os/Bundle;Lxv9;I)Z

    goto :goto_9

    :cond_18
    invoke-static {}, Lmvf;->k()V

    goto :goto_a

    :cond_19
    sget-object v0, Lgij;->b:Lgij;

    invoke-virtual {v0}, Lgij;->j()V

    goto :goto_9

    :cond_1a
    sget-object v0, Lgij;->b:Lgij;

    invoke-virtual {v0}, Lc0c;->b()Lwi5;

    move-result-object v0

    const-string v2, ":settings/privacy/onboarding-twofa?state=finish"

    invoke-static {v0, v2, v7, v7, v1}, Lwi5;->c(Lwi5;Ljava/lang/String;Landroid/os/Bundle;Lxv9;I)Z

    :goto_9
    move-object v7, v8

    goto :goto_a

    :cond_1b
    invoke-static {}, Lmvf;->k()V

    :goto_a
    return-object v7

    :pswitch_4
    invoke-static/range {p1 .. p1}, Lzhg;->z(Ljava/lang/Object;)V

    check-cast v0, Lqjj;

    sget-object v1, Lone/me/settings/twofa/creation/TwoFACreationScreen;->n:[Ldh9;

    invoke-virtual {v9}, Lone/me/settings/twofa/creation/TwoFACreationScreen;->t1()Lujj;

    move-result-object v1

    invoke-virtual {v1, v0}, Lujj;->c(Lqjj;)V

    invoke-interface {v0}, Lqjj;->b()Z

    move-result v0

    if-eqz v0, :cond_1c

    iget-object v0, v9, Lone/me/settings/twofa/creation/TwoFACreationScreen;->j:Ltaf;

    sget-object v1, Lone/me/settings/twofa/creation/TwoFACreationScreen;->n:[Ldh9;

    aget-object v1, v1, v6

    invoke-interface {v0, v9, v1}, Ltaf;->j(Ljava/lang/Object;Ldh9;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/ScrollView;

    new-instance v1, Luog;

    invoke-direct {v1, v9, v5}, Luog;-><init>(Ljava/lang/Object;B)V

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
