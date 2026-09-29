.class public final Loy1;
.super Lzmi;
.source "SourceFile"

# interfaces
.implements Liw7;


# instance fields
.field public final synthetic e:B

.field public synthetic f:Ljava/lang/Object;

.field public final synthetic g:Lone/me/calls/ui/bottomsheet/opponents/CallOpponentsListWidget;


# direct methods
.method public synthetic constructor <init>(Ld05;Lone/me/calls/ui/bottomsheet/opponents/CallOpponentsListWidget;B)V
    .locals 0

    iput-byte p3, p0, Loy1;->e:B

    iput-object p2, p0, Loy1;->g:Lone/me/calls/ui/bottomsheet/opponents/CallOpponentsListWidget;

    const/4 p2, 0x2

    invoke-direct {p0, p2, p1}, Lzmi;-><init>(ILd05;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget-byte v0, p0, Loy1;->e:B

    sget-object v1, Lhmj;->a:Lhmj;

    check-cast p2, Ld05;

    packed-switch v0, :pswitch_data_0

    invoke-virtual {p0, p2, p1}, Loy1;->u(Ld05;Ljava/lang/Object;)Ld05;

    move-result-object p0

    check-cast p0, Loy1;

    invoke-virtual {p0, v1}, Loy1;->w(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v1

    :pswitch_0
    invoke-virtual {p0, p2, p1}, Loy1;->u(Ld05;Ljava/lang/Object;)Ld05;

    move-result-object p0

    check-cast p0, Loy1;

    invoke-virtual {p0, v1}, Loy1;->w(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v1

    :pswitch_1
    invoke-virtual {p0, p2, p1}, Loy1;->u(Ld05;Ljava/lang/Object;)Ld05;

    move-result-object p0

    check-cast p0, Loy1;

    invoke-virtual {p0, v1}, Loy1;->w(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final u(Ld05;Ljava/lang/Object;)Ld05;
    .locals 2

    iget-byte v0, p0, Loy1;->e:B

    iget-object p0, p0, Loy1;->g:Lone/me/calls/ui/bottomsheet/opponents/CallOpponentsListWidget;

    packed-switch v0, :pswitch_data_0

    new-instance v0, Loy1;

    const/4 v1, 0x2

    invoke-direct {v0, p1, p0, v1}, Loy1;-><init>(Ld05;Lone/me/calls/ui/bottomsheet/opponents/CallOpponentsListWidget;B)V

    iput-object p2, v0, Loy1;->f:Ljava/lang/Object;

    return-object v0

    :pswitch_0
    new-instance v0, Loy1;

    const/4 v1, 0x1

    invoke-direct {v0, p1, p0, v1}, Loy1;-><init>(Ld05;Lone/me/calls/ui/bottomsheet/opponents/CallOpponentsListWidget;B)V

    iput-object p2, v0, Loy1;->f:Ljava/lang/Object;

    return-object v0

    :pswitch_1
    new-instance v0, Loy1;

    const/4 v1, 0x0

    invoke-direct {v0, p1, p0, v1}, Loy1;-><init>(Ld05;Lone/me/calls/ui/bottomsheet/opponents/CallOpponentsListWidget;B)V

    iput-object p2, v0, Loy1;->f:Ljava/lang/Object;

    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final w(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 18

    move-object/from16 v0, p0

    iget-byte v1, v0, Loy1;->e:B

    iget-object v2, v0, Loy1;->g:Lone/me/calls/ui/bottomsheet/opponents/CallOpponentsListWidget;

    const/4 v3, 0x3

    sget-object v4, Lhmj;->a:Lhmj;

    const/4 v5, 0x1

    packed-switch v1, :pswitch_data_0

    iget-object v1, v0, Loy1;->f:Ljava/lang/Object;

    invoke-static/range {p1 .. p1}, Lzhg;->z(Ljava/lang/Object;)V

    check-cast v1, Ld0c;

    instance-of v2, v1, Ly32;

    iget-object v7, v0, Loy1;->g:Lone/me/calls/ui/bottomsheet/opponents/CallOpponentsListWidget;

    if-eqz v2, :cond_c

    iget-object v0, v7, Lone/me/calls/ui/bottomsheet/opponents/CallOpponentsListWidget;->e:Lvj9;

    check-cast v1, Ly32;

    sget-object v2, Lone/me/calls/ui/bottomsheet/opponents/CallOpponentsListWidget;->v:[Ldh9;

    instance-of v2, v1, Li32;

    const/4 v10, 0x0

    const/4 v9, 0x0

    const-string v6, "BottomSheetWidget"

    if-eqz v2, :cond_3

    sget-object v0, Lone/me/sdk/bottomsheet/BottomSheetWidget;->t:[Ldh9;

    new-instance v12, Lone/me/calls/ui/bottomsheet/opponent/ConfirmAddOpponentToCallBottomSheet;

    invoke-virtual {v7}, Lone/me/sdk/arch/Widget;->getScopeId()Le8g;

    move-result-object v0

    invoke-virtual {v0}, Le8g;->b()Lxv9;

    move-result-object v0

    invoke-direct {v12, v0}, Lone/me/calls/ui/bottomsheet/opponent/ConfirmAddOpponentToCallBottomSheet;-><init>(Lxv9;)V

    invoke-virtual {v12, v7}, Lone/me/sdk/arch/Widget;->setTargetController(Lcom/bluelinelabs/conductor/Controller;)V

    :goto_0
    invoke-virtual {v7}, Lcom/bluelinelabs/conductor/Controller;->getParentController()Lcom/bluelinelabs/conductor/Controller;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v7}, Lcom/bluelinelabs/conductor/Controller;->getParentController()Lcom/bluelinelabs/conductor/Controller;

    move-result-object v7

    goto :goto_0

    :cond_0
    instance-of v0, v7, Lone/me/android/root/RootController;

    if-eqz v0, :cond_1

    check-cast v7, Lone/me/android/root/RootController;

    goto :goto_1

    :cond_1
    move-object v7, v10

    :goto_1
    if-eqz v7, :cond_2

    invoke-virtual {v7}, Lone/me/android/root/RootController;->u1()Lcom/bluelinelabs/conductor/j;

    move-result-object v10

    :cond_2
    if-eqz v10, :cond_d

    new-instance v11, Lnzf;

    const/16 v16, 0x0

    const/16 v17, -0x1

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    invoke-direct/range {v11 .. v17}, Lnzf;-><init>(Lcom/bluelinelabs/conductor/Controller;Ljava/lang/String;Ls05;Ls05;ZI)V

    invoke-static {v9, v11, v5, v6}, Lu;->k(ZLnzf;ZLjava/lang/String;)V

    invoke-virtual {v10, v11}, Lcom/bluelinelabs/conductor/j;->I(Lnzf;)V

    goto/16 :goto_4

    :cond_3
    instance-of v2, v1, Lm32;

    if-eqz v2, :cond_7

    sget-object v0, Lone/me/sdk/bottomsheet/BottomSheetWidget;->t:[Ldh9;

    new-instance v12, Lone/me/calls/ui/bottomsheet/opponent/ConfirmRemoveOpponentToCallBottomSheet;

    check-cast v1, Lm32;

    iget-object v0, v1, Lm32;->I:Ltz1;

    invoke-virtual {v7}, Lone/me/sdk/arch/Widget;->getScopeId()Le8g;

    move-result-object v1

    invoke-virtual {v1}, Le8g;->b()Lxv9;

    move-result-object v1

    invoke-direct {v12, v0, v1}, Lone/me/calls/ui/bottomsheet/opponent/ConfirmRemoveOpponentToCallBottomSheet;-><init>(Ltz1;Lxv9;)V

    invoke-virtual {v12, v7}, Lone/me/sdk/arch/Widget;->setTargetController(Lcom/bluelinelabs/conductor/Controller;)V

    :goto_2
    invoke-virtual {v7}, Lcom/bluelinelabs/conductor/Controller;->getParentController()Lcom/bluelinelabs/conductor/Controller;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-virtual {v7}, Lcom/bluelinelabs/conductor/Controller;->getParentController()Lcom/bluelinelabs/conductor/Controller;

    move-result-object v7

    goto :goto_2

    :cond_4
    instance-of v0, v7, Lone/me/android/root/RootController;

    if-eqz v0, :cond_5

    check-cast v7, Lone/me/android/root/RootController;

    goto :goto_3

    :cond_5
    move-object v7, v10

    :goto_3
    if-eqz v7, :cond_6

    invoke-virtual {v7}, Lone/me/android/root/RootController;->u1()Lcom/bluelinelabs/conductor/j;

    move-result-object v10

    :cond_6
    if-eqz v10, :cond_d

    new-instance v11, Lnzf;

    const/16 v16, 0x0

    const/16 v17, -0x1

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    invoke-direct/range {v11 .. v17}, Lnzf;-><init>(Lcom/bluelinelabs/conductor/Controller;Ljava/lang/String;Ls05;Ls05;ZI)V

    invoke-static {v9, v11, v5, v6}, Lu;->k(ZLnzf;ZLjava/lang/String;)V

    invoke-virtual {v10, v11}, Lcom/bluelinelabs/conductor/j;->I(Lnzf;)V

    goto/16 :goto_4

    :cond_7
    instance-of v2, v1, Lb32;

    if-eqz v2, :cond_8

    invoke-virtual {v7}, Lcom/bluelinelabs/conductor/Controller;->getRouter()Lcom/bluelinelabs/conductor/j;

    move-result-object v0

    invoke-virtual {v0, v7}, Lcom/bluelinelabs/conductor/j;->C(Lcom/bluelinelabs/conductor/Controller;)Z

    goto/16 :goto_4

    :cond_8
    instance-of v2, v1, Ls32;

    if-eqz v2, :cond_9

    sget-object v11, Lfx1;->b:Lfx1;

    invoke-virtual {v7}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object v0

    const v2, 0x7f110276

    invoke-virtual {v0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v13

    check-cast v1, Ls32;

    iget-object v12, v1, Ls32;->I:Ljava/lang/String;

    const-class v0, Lone/me/calls/ui/bottomsheet/opponents/CallOpponentsListWidget;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v14

    invoke-virtual {v7}, Lone/me/calls/ui/bottomsheet/opponents/CallOpponentsListWidget;->r1()Lxv9;

    move-result-object v17

    const/16 v16, 0x0

    const/4 v15, 0x0

    invoke-virtual/range {v11 .. v17}, Lfx1;->l(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILxv9;)V

    goto/16 :goto_4

    :cond_9
    instance-of v2, v1, Lf32;

    if-eqz v2, :cond_a

    check-cast v1, Lf32;

    iget-object v0, v1, Lf32;->I:Ljava/lang/String;

    invoke-virtual {v7}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1, v0}, Lx24;->a(Landroid/content/Context;Ljava/lang/String;)V

    invoke-static {}, Lx24;->b()Z

    move-result v0

    if-eqz v0, :cond_d

    invoke-virtual {v7}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object v0

    const v1, 0x7f1101c3

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Lpyc;

    invoke-direct {v1, v7}, Lpyc;-><init>(Lone/me/sdk/arch/Widget;)V

    invoke-virtual {v1, v0}, Lpyc;->n(Ljava/lang/CharSequence;)V

    new-instance v0, Lkb2;

    invoke-direct {v0, v10, v3}, Lkb2;-><init>(Lsv7;B)V

    invoke-virtual {v1, v0}, Lpyc;->e(Lqyc;)V

    new-instance v0, Lwyc;

    const/16 v2, 0xb

    invoke-direct {v0, v9, v9, v9, v2}, Lwyc;-><init>(IIII)V

    invoke-virtual {v1, v0}, Lpyc;->c(Lwyc;)V

    invoke-virtual {v1}, Lpyc;->p()Loyc;

    goto :goto_4

    :cond_a
    instance-of v2, v1, Lw32;

    if-eqz v2, :cond_b

    invoke-interface {v0}, Lvj9;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkah;

    check-cast v1, Lw32;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, v1, Lw32;->I:Le32;

    new-instance v6, Lmda;

    const/4 v11, 0x1

    move-object v8, v7

    move-object v7, v1

    invoke-direct/range {v6 .. v11}, Lmda;-><init>(Ljava/lang/Object;Ljava/lang/Object;ILsv7;B)V

    invoke-static {v0, v6}, Lkah;->b(Le32;Lsv7;)V

    goto :goto_4

    :cond_b
    instance-of v2, v1, Lx32;

    if-eqz v2, :cond_d

    invoke-interface {v0}, Lvj9;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkah;

    move-object v8, v1

    check-cast v8, Lx32;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v6, Lmda;

    const/4 v11, 0x2

    invoke-direct/range {v6 .. v11}, Lmda;-><init>(Ljava/lang/Object;Ljava/lang/Object;ILsv7;B)V

    sget-object v0, Le32;->b:Le32;

    invoke-static {v0, v6}, Lkah;->b(Le32;Lsv7;)V

    goto :goto_4

    :cond_c
    instance-of v0, v1, Lqi5;

    if-eqz v0, :cond_d

    sget-object v0, Lfx1;->b:Lfx1;

    check-cast v1, Lqi5;

    sget-object v2, Lone/me/calls/ui/bottomsheet/opponents/CallOpponentsListWidget;->v:[Ldh9;

    invoke-virtual {v7}, Lone/me/calls/ui/bottomsheet/opponents/CallOpponentsListWidget;->r1()Lxv9;

    move-result-object v2

    invoke-virtual {v0}, Lc0c;->b()Lwi5;

    move-result-object v0

    iget-object v3, v1, Lqi5;->b:Ljava/lang/String;

    iget-object v1, v1, Lqi5;->c:Landroid/os/Bundle;

    invoke-virtual {v0, v3, v1, v2}, Lwi5;->b(Ljava/lang/String;Landroid/os/Bundle;Lxv9;)Z

    :cond_d
    :goto_4
    return-object v4

    :pswitch_0
    iget-object v0, v0, Loy1;->f:Ljava/lang/Object;

    invoke-static/range {p1 .. p1}, Lzhg;->z(Ljava/lang/Object;)V

    check-cast v0, Lqy1;

    sget-object v1, Lone/me/calls/ui/bottomsheet/opponents/CallOpponentsListWidget;->v:[Ldh9;

    iget-object v1, v2, Lone/me/calls/ui/bottomsheet/opponents/CallOpponentsListWidget;->n:Ltaf;

    sget-object v6, Lone/me/calls/ui/bottomsheet/opponents/CallOpponentsListWidget;->v:[Ldh9;

    const/4 v7, 0x5

    aget-object v7, v6, v7

    invoke-interface {v1, v2, v7}, Ltaf;->j(Ljava/lang/Object;Ldh9;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iget-object v7, v0, Lqy1;->e:Ljava/lang/CharSequence;

    iget-boolean v8, v0, Lqy1;->d:Z

    invoke-virtual {v1, v7}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {v2}, Lone/me/calls/ui/bottomsheet/opponents/CallOpponentsListWidget;->s1()Ly2d;

    move-result-object v1

    iget-object v7, v0, Lqy1;->e:Ljava/lang/CharSequence;

    invoke-virtual {v1, v7}, Ly2d;->E(Ljava/lang/CharSequence;)V

    iget-object v1, v2, Lone/me/calls/ui/bottomsheet/opponents/CallOpponentsListWidget;->l:Ltaf;

    aget-object v7, v6, v3

    invoke-interface {v1, v2, v7}, Ltaf;->j(Ljava/lang/Object;Ldh9;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lzoc;

    iget-object v7, v0, Lqy1;->b:Ljava/util/List;

    invoke-interface {v7}, Ljava/util/List;->size()I

    move-result v9

    const/4 v10, 0x0

    if-ge v9, v3, :cond_e

    if-nez v8, :cond_e

    goto :goto_5

    :cond_e
    move v5, v10

    :goto_5
    iput-boolean v5, v1, Lzoc;->m:Z

    iget-object v1, v2, Lone/me/calls/ui/bottomsheet/opponents/CallOpponentsListWidget;->l:Ltaf;

    aget-object v3, v6, v3

    invoke-interface {v1, v2, v3}, Ltaf;->j(Ljava/lang/Object;Ldh9;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lzoc;

    iget-object v3, v0, Lqy1;->c:Ljava/util/List;

    invoke-virtual {v1, v7, v3, v8}, Lzoc;->b(Ljava/util/List;Ljava/util/List;Z)V

    iget-boolean v1, v0, Lqy1;->f:Z

    if-eqz v1, :cond_f

    invoke-virtual {v2}, Lone/me/calls/ui/bottomsheet/opponents/CallOpponentsListWidget;->s1()Ly2d;

    move-result-object v1

    iget-object v3, v2, Lone/me/calls/ui/bottomsheet/opponents/CallOpponentsListWidget;->i:Lvj9;

    invoke-interface {v3}, Lvj9;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Li2d;

    invoke-virtual {v1, v3}, Ly2d;->A(Ll2d;)V

    goto :goto_6

    :cond_f
    invoke-virtual {v2}, Lone/me/calls/ui/bottomsheet/opponents/CallOpponentsListWidget;->s1()Ly2d;

    move-result-object v1

    sget-object v3, Lg2d;->a:Lg2d;

    invoke-virtual {v1, v3}, Ly2d;->A(Ll2d;)V

    :goto_6
    invoke-static {}, Llb0;->o()Lls9;

    move-result-object v1

    iget-object v0, v0, Lqy1;->a:Ljava/util/List;

    check-cast v0, Ljava/util/Collection;

    invoke-virtual {v1, v0}, Lls9;->addAll(Ljava/util/Collection;)Z

    invoke-static {v1}, Llb0;->f(Ljava/util/List;)Lls9;

    move-result-object v0

    iget-object v1, v2, Lone/me/calls/ui/bottomsheet/opponents/CallOpponentsListWidget;->s:Lzoi;

    invoke-virtual {v1}, Lzoi;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcy1;

    invoke-virtual {v1, v0}, Lhs9;->I(Ljava/util/List;)V

    invoke-virtual {v0}, Lls9;->isEmpty()Z

    move-result v0

    invoke-virtual {v2}, Lcom/bluelinelabs/conductor/Controller;->getView()Landroid/view/View;

    move-result-object v1

    const/4 v3, 0x0

    const v5, 0x7f090189

    if-eqz v1, :cond_10

    invoke-virtual {v1, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    goto :goto_7

    :cond_10
    move-object v1, v3

    :goto_7
    instance-of v7, v1, Landroid/view/ViewStub;

    if-eqz v7, :cond_11

    check-cast v1, Landroid/view/ViewStub;

    goto :goto_8

    :cond_11
    move-object v1, v3

    :goto_8
    if-nez v0, :cond_12

    if-eqz v1, :cond_12

    invoke-static {v1}, Ltik;->n(Landroid/view/ViewStub;)Z

    move-result v7

    if-nez v7, :cond_12

    goto/16 :goto_b

    :cond_12
    const/16 v7, 0x8

    if-eqz v1, :cond_13

    new-instance v8, Lxrc;

    invoke-virtual {v2}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object v9

    invoke-direct {v8, v9}, Lxrc;-><init>(Landroid/content/Context;)V

    invoke-virtual {v8, v5}, Landroid/view/View;->setId(I)V

    new-instance v9, Lu45;

    const/4 v11, -0x1

    invoke-direct {v9, v11, v11}, Lu45;-><init>(II)V

    new-instance v11, Lhs;

    invoke-direct {v11}, Lhs;-><init>()V

    invoke-virtual {v9, v11}, Lu45;->b(Lsjk;)V

    invoke-virtual {v8, v9}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v9, v2, Lone/me/calls/ui/bottomsheet/opponents/CallOpponentsListWidget;->d:Lvj9;

    invoke-interface {v9}, Lvj9;->getValue()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lt8g;

    iget v9, v9, Lt8g;->f:I

    invoke-static {}, Lcz5;->d()Landroid/content/res/Resources;

    move-result-object v11

    invoke-virtual {v11}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v11

    iget v11, v11, Landroid/util/DisplayMetrics;->density:F

    const/high16 v12, 0x42200000    # 40.0f

    invoke-static {v12, v11, v9}, Liw4;->c(FFI)I

    move-result v9

    invoke-virtual {v8, v10, v10, v10, v9}, Landroid/view/View;->setPadding(IIII)V

    const v9, 0x7f08075f

    invoke-virtual {v8, v9}, Lxrc;->i(I)V

    new-instance v9, Loyi;

    const v11, 0x7f110256

    invoke-direct {v9, v11}, Loyi;-><init>(I)V

    invoke-virtual {v8, v9}, Lxrc;->l(Ltyi;)V

    new-instance v9, Loyi;

    const v11, 0x7f110255

    invoke-direct {v9, v11}, Loyi;-><init>(I)V

    invoke-virtual {v8, v9}, Lxrc;->k(Ltyi;)V

    invoke-virtual {v8, v7}, Landroid/view/View;->setVisibility(I)V

    sget-object v9, Lkz3;->j:Las0;

    invoke-virtual {v9, v8}, Las0;->l(Landroid/view/View;)Lu1d;

    move-result-object v9

    iget-object v9, v9, Lu1d;->b:Lr1d;

    sget-object v11, Lxrc;->n:[Ldh9;

    aget-object v11, v11, v10

    iget-object v12, v8, Lxrc;->i:Lwrc;

    invoke-virtual {v12, v8, v11, v9}, Ltg3;->u(Ljava/lang/Object;Ldh9;Ljava/lang/Object;)V

    invoke-static {v1, v8, v3}, Ltik;->m(Landroid/view/ViewStub;Landroid/view/View;Lsv7;)V

    :cond_13
    invoke-virtual {v2}, Lcom/bluelinelabs/conductor/Controller;->getView()Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_15

    invoke-virtual {v1, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lxrc;

    if-eqz v1, :cond_15

    if-eqz v0, :cond_14

    move v3, v10

    goto :goto_9

    :cond_14
    move v3, v7

    :goto_9
    invoke-virtual {v1, v3}, Landroid/view/View;->setVisibility(I)V

    :cond_15
    iget-object v1, v2, Lone/me/calls/ui/bottomsheet/opponents/CallOpponentsListWidget;->m:Ltaf;

    const/4 v3, 0x4

    aget-object v3, v6, v3

    invoke-interface {v1, v2, v3}, Ltaf;->j(Ljava/lang/Object;Ldh9;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/recyclerview/widget/RecyclerView;

    if-nez v0, :cond_16

    goto :goto_a

    :cond_16
    move v10, v7

    :goto_a
    invoke-virtual {v1, v10}, Landroid/view/View;->setVisibility(I)V

    :goto_b
    return-object v4

    :pswitch_1
    iget-object v0, v0, Loy1;->f:Ljava/lang/Object;

    invoke-static/range {p1 .. p1}, Lzhg;->z(Ljava/lang/Object;)V

    check-cast v0, Lae;

    sget-object v1, Lone/me/calls/ui/bottomsheet/opponents/CallOpponentsListWidget;->v:[Ldh9;

    iget-object v1, v2, Lone/me/calls/ui/bottomsheet/opponents/CallOpponentsListWidget;->p:Ltaf;

    sget-object v3, Lone/me/calls/ui/bottomsheet/opponents/CallOpponentsListWidget;->v:[Ldh9;

    const/4 v6, 0x7

    aget-object v3, v3, v6

    invoke-interface {v1, v2, v3}, Ltaf;->j(Ljava/lang/Object;Ldh9;)Ljava/lang/Object;

    move-result-object v1

    move-object v6, v1

    check-cast v6, Landroid/widget/TextView;

    iget-object v1, v0, Lae;->b:Ljava/util/List;

    check-cast v1, Ljava/util/Collection;

    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    xor-int/lit8 v7, v1, 0x1

    const/4 v10, 0x0

    const/4 v11, 0x6

    const-wide/16 v8, 0x0

    invoke-static/range {v6 .. v11}, Lvdm;->e(Landroid/view/View;ZJLuv7;I)V

    iget-object v1, v2, Lone/me/calls/ui/bottomsheet/opponents/CallOpponentsListWidget;->t:Lvj9;

    invoke-interface {v1}, Lvj9;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lvd;

    iget-object v0, v0, Lae;->b:Ljava/util/List;

    invoke-virtual {v1, v0}, Lhs9;->I(Ljava/util/List;)V

    return-object v4

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
