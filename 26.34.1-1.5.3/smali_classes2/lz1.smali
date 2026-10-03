.class public final Llz1;
.super Lsti;
.source "SourceFile"

# interfaces
.implements Lqx7;


# instance fields
.field public final synthetic e:B

.field public synthetic f:Ljava/lang/Object;

.field public final synthetic g:Lone/me/calls/ui/bottomsheet/opponents/CallOpponentsListWidget;


# direct methods
.method public synthetic constructor <init>(Lu15;Lone/me/calls/ui/bottomsheet/opponents/CallOpponentsListWidget;B)V
    .locals 0

    iput-byte p3, p0, Llz1;->e:B

    iput-object p2, p0, Llz1;->g:Lone/me/calls/ui/bottomsheet/opponents/CallOpponentsListWidget;

    const/4 p2, 0x2

    invoke-direct {p0, p2, p1}, Lsti;-><init>(ILu15;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget-byte v0, p0, Llz1;->e:B

    sget-object v1, Lysj;->a:Lysj;

    check-cast p2, Lu15;

    packed-switch v0, :pswitch_data_0

    invoke-virtual {p0, p2, p1}, Llz1;->u(Lu15;Ljava/lang/Object;)Lu15;

    move-result-object p0

    check-cast p0, Llz1;

    invoke-virtual {p0, v1}, Llz1;->w(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v1

    :pswitch_0
    invoke-virtual {p0, p2, p1}, Llz1;->u(Lu15;Ljava/lang/Object;)Lu15;

    move-result-object p0

    check-cast p0, Llz1;

    invoke-virtual {p0, v1}, Llz1;->w(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v1

    :pswitch_1
    invoke-virtual {p0, p2, p1}, Llz1;->u(Lu15;Ljava/lang/Object;)Lu15;

    move-result-object p0

    check-cast p0, Llz1;

    invoke-virtual {p0, v1}, Llz1;->w(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final u(Lu15;Ljava/lang/Object;)Lu15;
    .locals 2

    iget-byte v0, p0, Llz1;->e:B

    iget-object p0, p0, Llz1;->g:Lone/me/calls/ui/bottomsheet/opponents/CallOpponentsListWidget;

    packed-switch v0, :pswitch_data_0

    new-instance v0, Llz1;

    const/4 v1, 0x2

    invoke-direct {v0, p1, p0, v1}, Llz1;-><init>(Lu15;Lone/me/calls/ui/bottomsheet/opponents/CallOpponentsListWidget;B)V

    iput-object p2, v0, Llz1;->f:Ljava/lang/Object;

    return-object v0

    :pswitch_0
    new-instance v0, Llz1;

    const/4 v1, 0x1

    invoke-direct {v0, p1, p0, v1}, Llz1;-><init>(Lu15;Lone/me/calls/ui/bottomsheet/opponents/CallOpponentsListWidget;B)V

    iput-object p2, v0, Llz1;->f:Ljava/lang/Object;

    return-object v0

    :pswitch_1
    new-instance v0, Llz1;

    const/4 v1, 0x0

    invoke-direct {v0, p1, p0, v1}, Llz1;-><init>(Lu15;Lone/me/calls/ui/bottomsheet/opponents/CallOpponentsListWidget;B)V

    iput-object p2, v0, Llz1;->f:Ljava/lang/Object;

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

    iget-byte v1, v0, Llz1;->e:B

    iget-object v2, v0, Llz1;->g:Lone/me/calls/ui/bottomsheet/opponents/CallOpponentsListWidget;

    const/4 v3, 0x3

    sget-object v4, Lysj;->a:Lysj;

    const/4 v5, 0x1

    packed-switch v1, :pswitch_data_0

    iget-object v1, v0, Llz1;->f:Ljava/lang/Object;

    invoke-static/range {p1 .. p1}, Limg;->E(Ljava/lang/Object;)V

    check-cast v1, Ll2c;

    instance-of v2, v1, Lw42;

    iget-object v7, v0, Llz1;->g:Lone/me/calls/ui/bottomsheet/opponents/CallOpponentsListWidget;

    if-eqz v2, :cond_c

    iget-object v0, v7, Lone/me/calls/ui/bottomsheet/opponents/CallOpponentsListWidget;->e:Lpl9;

    check-cast v1, Lw42;

    sget-object v2, Lone/me/calls/ui/bottomsheet/opponents/CallOpponentsListWidget;->v:[Lvi9;

    instance-of v2, v1, Lg42;

    const/4 v10, 0x0

    const/4 v9, 0x0

    const-string v6, "BottomSheetWidget"

    if-eqz v2, :cond_3

    sget-object v0, Lone/me/sdk/bottomsheet/BottomSheetWidget;->t:[Lvi9;

    new-instance v12, Lone/me/calls/ui/bottomsheet/opponent/ConfirmAddOpponentToCallBottomSheet;

    invoke-virtual {v7}, Lone/me/sdk/arch/Widget;->getScopeId()Lqcg;

    move-result-object v0

    invoke-virtual {v0}, Lqcg;->b()Lrx9;

    move-result-object v0

    invoke-direct {v12, v0}, Lone/me/calls/ui/bottomsheet/opponent/ConfirmAddOpponentToCallBottomSheet;-><init>(Lrx9;)V

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

    new-instance v11, Lz3g;

    const/16 v16, 0x0

    const/16 v17, -0x1

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    invoke-direct/range {v11 .. v17}, Lz3g;-><init>(Lcom/bluelinelabs/conductor/Controller;Ljava/lang/String;Lk25;Lk25;ZI)V

    invoke-static {v9, v11, v5, v6}, Lu;->k(ZLz3g;ZLjava/lang/String;)V

    invoke-virtual {v10, v11}, Lcom/bluelinelabs/conductor/j;->I(Lz3g;)V

    goto/16 :goto_4

    :cond_3
    instance-of v2, v1, Lk42;

    if-eqz v2, :cond_7

    sget-object v0, Lone/me/sdk/bottomsheet/BottomSheetWidget;->t:[Lvi9;

    new-instance v12, Lone/me/calls/ui/bottomsheet/opponent/ConfirmRemoveOpponentToCallBottomSheet;

    check-cast v1, Lk42;

    iget-object v0, v1, Lk42;->I:Lq02;

    invoke-virtual {v7}, Lone/me/sdk/arch/Widget;->getScopeId()Lqcg;

    move-result-object v1

    invoke-virtual {v1}, Lqcg;->b()Lrx9;

    move-result-object v1

    invoke-direct {v12, v0, v1}, Lone/me/calls/ui/bottomsheet/opponent/ConfirmRemoveOpponentToCallBottomSheet;-><init>(Lq02;Lrx9;)V

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

    new-instance v11, Lz3g;

    const/16 v16, 0x0

    const/16 v17, -0x1

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    invoke-direct/range {v11 .. v17}, Lz3g;-><init>(Lcom/bluelinelabs/conductor/Controller;Ljava/lang/String;Lk25;Lk25;ZI)V

    invoke-static {v9, v11, v5, v6}, Lu;->k(ZLz3g;ZLjava/lang/String;)V

    invoke-virtual {v10, v11}, Lcom/bluelinelabs/conductor/j;->I(Lz3g;)V

    goto/16 :goto_4

    :cond_7
    instance-of v2, v1, Lz32;

    if-eqz v2, :cond_8

    invoke-virtual {v7}, Lcom/bluelinelabs/conductor/Controller;->getRouter()Lcom/bluelinelabs/conductor/j;

    move-result-object v0

    invoke-virtual {v0, v7}, Lcom/bluelinelabs/conductor/j;->C(Lcom/bluelinelabs/conductor/Controller;)Z

    goto/16 :goto_4

    :cond_8
    instance-of v2, v1, Lq42;

    if-eqz v2, :cond_9

    sget-object v11, Lzx1;->b:Lzx1;

    invoke-virtual {v7}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object v0

    const v2, 0x7f110279

    invoke-virtual {v0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v13

    check-cast v1, Lq42;

    iget-object v12, v1, Lq42;->I:Ljava/lang/String;

    const-class v0, Lone/me/calls/ui/bottomsheet/opponents/CallOpponentsListWidget;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v14

    invoke-virtual {v7}, Lone/me/calls/ui/bottomsheet/opponents/CallOpponentsListWidget;->r1()Lrx9;

    move-result-object v17

    const/16 v16, 0x0

    const/4 v15, 0x0

    invoke-virtual/range {v11 .. v17}, Lzx1;->m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILrx9;)V

    goto/16 :goto_4

    :cond_9
    instance-of v2, v1, Ld42;

    if-eqz v2, :cond_a

    check-cast v1, Ld42;

    iget-object v0, v1, Ld42;->I:Ljava/lang/String;

    invoke-virtual {v7}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1, v0}, Lj44;->a(Landroid/content/Context;Ljava/lang/String;)V

    invoke-static {}, Lj44;->b()Z

    move-result v0

    if-eqz v0, :cond_d

    invoke-virtual {v7}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object v0

    const v1, 0x7f1101c5

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Li1d;

    invoke-direct {v1, v7}, Li1d;-><init>(Lone/me/sdk/arch/Widget;)V

    invoke-virtual {v1, v0}, Li1d;->n(Ljava/lang/CharSequence;)V

    new-instance v0, Llc2;

    invoke-direct {v0, v10, v3}, Llc2;-><init>(Lax7;B)V

    invoke-virtual {v1, v0}, Li1d;->e(Lj1d;)V

    new-instance v0, Lp1d;

    const/16 v2, 0xb

    invoke-direct {v0, v9, v9, v9, v2}, Lp1d;-><init>(IIII)V

    invoke-virtual {v1, v0}, Li1d;->c(Lp1d;)V

    invoke-virtual {v1}, Li1d;->p()Lh1d;

    goto :goto_4

    :cond_a
    instance-of v2, v1, Lu42;

    if-eqz v2, :cond_b

    invoke-interface {v0}, Lpl9;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lzeh;

    check-cast v1, Lu42;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, v1, Lu42;->I:Lc42;

    new-instance v6, Ljfa;

    const/4 v11, 0x1

    move-object v8, v7

    move-object v7, v1

    invoke-direct/range {v6 .. v11}, Ljfa;-><init>(Ljava/lang/Object;Ljava/lang/Object;ILax7;B)V

    invoke-static {v0, v6}, Lzeh;->b(Lc42;Lax7;)V

    goto :goto_4

    :cond_b
    instance-of v2, v1, Lv42;

    if-eqz v2, :cond_d

    invoke-interface {v0}, Lpl9;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lzeh;

    move-object v8, v1

    check-cast v8, Lv42;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v6, Ljfa;

    const/4 v11, 0x2

    invoke-direct/range {v6 .. v11}, Ljfa;-><init>(Ljava/lang/Object;Ljava/lang/Object;ILax7;B)V

    sget-object v0, Lc42;->b:Lc42;

    invoke-static {v0, v6}, Lzeh;->b(Lc42;Lax7;)V

    goto :goto_4

    :cond_c
    instance-of v0, v1, Lqj5;

    if-eqz v0, :cond_d

    sget-object v0, Lzx1;->b:Lzx1;

    check-cast v1, Lqj5;

    sget-object v2, Lone/me/calls/ui/bottomsheet/opponents/CallOpponentsListWidget;->v:[Lvi9;

    invoke-virtual {v7}, Lone/me/calls/ui/bottomsheet/opponents/CallOpponentsListWidget;->r1()Lrx9;

    move-result-object v2

    invoke-virtual {v0}, Lk2c;->b()Lwj5;

    move-result-object v0

    iget-object v3, v1, Lqj5;->b:Ljava/lang/String;

    iget-object v1, v1, Lqj5;->c:Landroid/os/Bundle;

    invoke-virtual {v0, v3, v1, v2}, Lwj5;->b(Ljava/lang/String;Landroid/os/Bundle;Lrx9;)Z

    :cond_d
    :goto_4
    return-object v4

    :pswitch_0
    iget-object v0, v0, Llz1;->f:Ljava/lang/Object;

    invoke-static/range {p1 .. p1}, Limg;->E(Ljava/lang/Object;)V

    check-cast v0, Lnz1;

    sget-object v1, Lone/me/calls/ui/bottomsheet/opponents/CallOpponentsListWidget;->v:[Lvi9;

    iget-object v1, v2, Lone/me/calls/ui/bottomsheet/opponents/CallOpponentsListWidget;->n:Luef;

    sget-object v6, Lone/me/calls/ui/bottomsheet/opponents/CallOpponentsListWidget;->v:[Lvi9;

    const/4 v7, 0x5

    aget-object v7, v6, v7

    invoke-interface {v1, v2, v7}, Luef;->e(Ljava/lang/Object;Lvi9;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iget-object v7, v0, Lnz1;->e:Ljava/lang/CharSequence;

    iget-boolean v8, v0, Lnz1;->d:Z

    invoke-virtual {v1, v7}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {v2}, Lone/me/calls/ui/bottomsheet/opponents/CallOpponentsListWidget;->s1()Lt5d;

    move-result-object v1

    iget-object v7, v0, Lnz1;->e:Ljava/lang/CharSequence;

    invoke-virtual {v1, v7}, Lt5d;->E(Ljava/lang/CharSequence;)V

    iget-object v1, v2, Lone/me/calls/ui/bottomsheet/opponents/CallOpponentsListWidget;->l:Luef;

    aget-object v7, v6, v3

    invoke-interface {v1, v2, v7}, Luef;->e(Ljava/lang/Object;Lvi9;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lqrc;

    iget-object v7, v0, Lnz1;->b:Ljava/util/List;

    invoke-interface {v7}, Ljava/util/List;->size()I

    move-result v9

    const/4 v10, 0x0

    if-ge v9, v3, :cond_e

    if-nez v8, :cond_e

    goto :goto_5

    :cond_e
    move v5, v10

    :goto_5
    iput-boolean v5, v1, Lqrc;->m:Z

    iget-object v1, v2, Lone/me/calls/ui/bottomsheet/opponents/CallOpponentsListWidget;->l:Luef;

    aget-object v3, v6, v3

    invoke-interface {v1, v2, v3}, Luef;->e(Ljava/lang/Object;Lvi9;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lqrc;

    iget-object v3, v0, Lnz1;->c:Ljava/util/List;

    invoke-virtual {v1, v7, v3, v8}, Lqrc;->b(Ljava/util/List;Ljava/util/List;Z)V

    iget-boolean v1, v0, Lnz1;->f:Z

    if-eqz v1, :cond_f

    invoke-virtual {v2}, Lone/me/calls/ui/bottomsheet/opponents/CallOpponentsListWidget;->s1()Lt5d;

    move-result-object v1

    iget-object v3, v2, Lone/me/calls/ui/bottomsheet/opponents/CallOpponentsListWidget;->i:Lpl9;

    invoke-interface {v3}, Lpl9;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ld5d;

    invoke-virtual {v1, v3}, Lt5d;->A(Lg5d;)V

    goto :goto_6

    :cond_f
    invoke-virtual {v2}, Lone/me/calls/ui/bottomsheet/opponents/CallOpponentsListWidget;->s1()Lt5d;

    move-result-object v1

    sget-object v3, Lb5d;->a:Lb5d;

    invoke-virtual {v1, v3}, Lt5d;->A(Lg5d;)V

    :goto_6
    invoke-static {}, Lub0;->l()Lfu9;

    move-result-object v1

    iget-object v0, v0, Lnz1;->a:Ljava/util/List;

    check-cast v0, Ljava/util/Collection;

    invoke-virtual {v1, v0}, Lfu9;->addAll(Ljava/util/Collection;)Z

    invoke-static {v1}, Lub0;->h(Ljava/util/List;)Lfu9;

    move-result-object v0

    iget-object v1, v2, Lone/me/calls/ui/bottomsheet/opponents/CallOpponentsListWidget;->s:Luvi;

    invoke-virtual {v1}, Luvi;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Laz1;

    invoke-virtual {v1, v0}, Lbu9;->I(Ljava/util/List;)V

    invoke-virtual {v0}, Lfu9;->isEmpty()Z

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

    invoke-static {v1}, Ljpk;->n(Landroid/view/ViewStub;)Z

    move-result v7

    if-nez v7, :cond_12

    goto/16 :goto_b

    :cond_12
    const/16 v7, 0x8

    if-eqz v1, :cond_13

    new-instance v8, Lnuc;

    invoke-virtual {v2}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object v9

    invoke-direct {v8, v9}, Lnuc;-><init>(Landroid/content/Context;)V

    invoke-virtual {v8, v5}, Landroid/view/View;->setId(I)V

    new-instance v9, Lu55;

    const/4 v11, -0x1

    invoke-direct {v9, v11, v11}, Lu55;-><init>(II)V

    new-instance v11, Lms;

    invoke-direct {v11}, Lms;-><init>()V

    invoke-virtual {v9, v11}, Lu55;->b(Liqk;)V

    invoke-virtual {v8, v9}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v9, v2, Lone/me/calls/ui/bottomsheet/opponents/CallOpponentsListWidget;->d:Lpl9;

    invoke-interface {v9}, Lpl9;->getValue()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lfdg;

    iget v9, v9, Lfdg;->f:I

    invoke-static {}, Lwz5;->d()Landroid/content/res/Resources;

    move-result-object v11

    invoke-virtual {v11}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v11

    iget v11, v11, Landroid/util/DisplayMetrics;->density:F

    const/high16 v12, 0x42200000    # 40.0f

    invoke-static {v12, v11, v9}, Lxx4;->c(FFI)I

    move-result v9

    invoke-virtual {v8, v10, v10, v10, v9}, Landroid/view/View;->setPadding(IIII)V

    const v9, 0x7f0807d3

    invoke-virtual {v8, v9}, Lnuc;->i(I)V

    new-instance v9, Lg5j;

    const v11, 0x7f110259

    invoke-direct {v9, v11}, Lg5j;-><init>(I)V

    invoke-virtual {v8, v9}, Lnuc;->l(Ll5j;)V

    new-instance v9, Lg5j;

    const v11, 0x7f110258

    invoke-direct {v9, v11}, Lg5j;-><init>(I)V

    invoke-virtual {v8, v9}, Lnuc;->k(Ll5j;)V

    invoke-virtual {v8, v7}, Landroid/view/View;->setVisibility(I)V

    sget-object v9, Lw04;->j:Lpb7;

    invoke-virtual {v9, v8}, Lpb7;->r(Landroid/view/View;)Lp4d;

    move-result-object v9

    iget-object v9, v9, Lp4d;->b:Lm4d;

    sget-object v11, Lnuc;->n:[Lvi9;

    aget-object v11, v11, v10

    iget-object v12, v8, Lnuc;->i:Lmuc;

    invoke-virtual {v12, v8, v11, v9}, Lzh3;->u(Ljava/lang/Object;Lvi9;Ljava/lang/Object;)V

    invoke-static {v1, v8, v3}, Ljpk;->m(Landroid/view/ViewStub;Landroid/view/View;Lax7;)V

    :cond_13
    invoke-virtual {v2}, Lcom/bluelinelabs/conductor/Controller;->getView()Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_15

    invoke-virtual {v1, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lnuc;

    if-eqz v1, :cond_15

    if-eqz v0, :cond_14

    move v3, v10

    goto :goto_9

    :cond_14
    move v3, v7

    :goto_9
    invoke-virtual {v1, v3}, Landroid/view/View;->setVisibility(I)V

    :cond_15
    iget-object v1, v2, Lone/me/calls/ui/bottomsheet/opponents/CallOpponentsListWidget;->m:Luef;

    const/4 v3, 0x4

    aget-object v3, v6, v3

    invoke-interface {v1, v2, v3}, Luef;->e(Ljava/lang/Object;Lvi9;)Ljava/lang/Object;

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
    iget-object v0, v0, Llz1;->f:Ljava/lang/Object;

    invoke-static/range {p1 .. p1}, Limg;->E(Ljava/lang/Object;)V

    check-cast v0, Lce;

    sget-object v1, Lone/me/calls/ui/bottomsheet/opponents/CallOpponentsListWidget;->v:[Lvi9;

    iget-object v1, v2, Lone/me/calls/ui/bottomsheet/opponents/CallOpponentsListWidget;->p:Luef;

    sget-object v3, Lone/me/calls/ui/bottomsheet/opponents/CallOpponentsListWidget;->v:[Lvi9;

    const/4 v6, 0x7

    aget-object v3, v3, v6

    invoke-interface {v1, v2, v3}, Luef;->e(Ljava/lang/Object;Lvi9;)Ljava/lang/Object;

    move-result-object v1

    move-object v6, v1

    check-cast v6, Landroid/widget/TextView;

    iget-object v1, v0, Lce;->b:Ljava/util/List;

    check-cast v1, Ljava/util/Collection;

    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    xor-int/lit8 v7, v1, 0x1

    const/4 v10, 0x0

    const/4 v11, 0x6

    const-wide/16 v8, 0x0

    invoke-static/range {v6 .. v11}, Lknm;->d(Landroid/view/View;ZJLcx7;I)V

    iget-object v1, v2, Lone/me/calls/ui/bottomsheet/opponents/CallOpponentsListWidget;->t:Lpl9;

    invoke-interface {v1}, Lpl9;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lxd;

    iget-object v0, v0, Lce;->b:Ljava/util/List;

    invoke-virtual {v1, v0}, Lbu9;->I(Ljava/util/List;)V

    return-object v4

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
