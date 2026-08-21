.class public final Lxzc;
.super Lmdh;
.source "SourceFile"

# interfaces
.implements Lqf7;


# instance fields
.field public final synthetic e:I

.field public synthetic f:Ljava/lang/Object;

.field public final synthetic g:Lone/me/pinbars/PinBarsWidget;

.field public final synthetic h:Landroid/view/ViewGroup;


# direct methods
.method public synthetic constructor <init>(Llq4;Lone/me/pinbars/PinBarsWidget;Landroid/view/ViewGroup;I)V
    .locals 0

    iput p4, p0, Lxzc;->e:I

    iput-object p2, p0, Lxzc;->g:Lone/me/pinbars/PinBarsWidget;

    iput-object p3, p0, Lxzc;->h:Landroid/view/ViewGroup;

    const/4 p2, 0x2

    invoke-direct {p0, p2, p1}, Lmdh;-><init>(ILlq4;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Llq4;)Llq4;
    .locals 3

    iget v0, p0, Lxzc;->e:I

    iget-object v1, p0, Lxzc;->h:Landroid/view/ViewGroup;

    iget-object p0, p0, Lxzc;->g:Lone/me/pinbars/PinBarsWidget;

    packed-switch v0, :pswitch_data_0

    new-instance v0, Lxzc;

    const/4 v2, 0x7

    invoke-direct {v0, p2, p0, v1, v2}, Lxzc;-><init>(Llq4;Lone/me/pinbars/PinBarsWidget;Landroid/view/ViewGroup;I)V

    iput-object p1, v0, Lxzc;->f:Ljava/lang/Object;

    return-object v0

    :pswitch_0
    new-instance v0, Lxzc;

    const/4 v2, 0x6

    invoke-direct {v0, p2, p0, v1, v2}, Lxzc;-><init>(Llq4;Lone/me/pinbars/PinBarsWidget;Landroid/view/ViewGroup;I)V

    iput-object p1, v0, Lxzc;->f:Ljava/lang/Object;

    return-object v0

    :pswitch_1
    new-instance v0, Lxzc;

    const/4 v2, 0x5

    invoke-direct {v0, p2, p0, v1, v2}, Lxzc;-><init>(Llq4;Lone/me/pinbars/PinBarsWidget;Landroid/view/ViewGroup;I)V

    iput-object p1, v0, Lxzc;->f:Ljava/lang/Object;

    return-object v0

    :pswitch_2
    new-instance v0, Lxzc;

    const/4 v2, 0x4

    invoke-direct {v0, p2, p0, v1, v2}, Lxzc;-><init>(Llq4;Lone/me/pinbars/PinBarsWidget;Landroid/view/ViewGroup;I)V

    iput-object p1, v0, Lxzc;->f:Ljava/lang/Object;

    return-object v0

    :pswitch_3
    new-instance v0, Lxzc;

    const/4 v2, 0x3

    invoke-direct {v0, p2, p0, v1, v2}, Lxzc;-><init>(Llq4;Lone/me/pinbars/PinBarsWidget;Landroid/view/ViewGroup;I)V

    iput-object p1, v0, Lxzc;->f:Ljava/lang/Object;

    return-object v0

    :pswitch_4
    new-instance v0, Lxzc;

    const/4 v2, 0x2

    invoke-direct {v0, p2, p0, v1, v2}, Lxzc;-><init>(Llq4;Lone/me/pinbars/PinBarsWidget;Landroid/view/ViewGroup;I)V

    iput-object p1, v0, Lxzc;->f:Ljava/lang/Object;

    return-object v0

    :pswitch_5
    new-instance v0, Lxzc;

    const/4 v2, 0x1

    invoke-direct {v0, p2, p0, v1, v2}, Lxzc;-><init>(Llq4;Lone/me/pinbars/PinBarsWidget;Landroid/view/ViewGroup;I)V

    iput-object p1, v0, Lxzc;->f:Ljava/lang/Object;

    return-object v0

    :pswitch_6
    new-instance v0, Lxzc;

    const/4 v2, 0x0

    invoke-direct {v0, p2, p0, v1, v2}, Lxzc;-><init>(Llq4;Lone/me/pinbars/PinBarsWidget;Landroid/view/ViewGroup;I)V

    iput-object p1, v0, Lxzc;->f:Ljava/lang/Object;

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget v0, p0, Lxzc;->e:I

    sget-object v1, Lsbi;->a:Lsbi;

    check-cast p2, Llq4;

    packed-switch v0, :pswitch_data_0

    invoke-virtual {p0, p1, p2}, Lxzc;->create(Ljava/lang/Object;Llq4;)Llq4;

    move-result-object p0

    check-cast p0, Lxzc;

    invoke-virtual {p0, v1}, Lxzc;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v1

    :pswitch_0
    invoke-virtual {p0, p1, p2}, Lxzc;->create(Ljava/lang/Object;Llq4;)Llq4;

    move-result-object p0

    check-cast p0, Lxzc;

    invoke-virtual {p0, v1}, Lxzc;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v1

    :pswitch_1
    invoke-virtual {p0, p1, p2}, Lxzc;->create(Ljava/lang/Object;Llq4;)Llq4;

    move-result-object p0

    check-cast p0, Lxzc;

    invoke-virtual {p0, v1}, Lxzc;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v1

    :pswitch_2
    invoke-virtual {p0, p1, p2}, Lxzc;->create(Ljava/lang/Object;Llq4;)Llq4;

    move-result-object p0

    check-cast p0, Lxzc;

    invoke-virtual {p0, v1}, Lxzc;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v1

    :pswitch_3
    invoke-virtual {p0, p1, p2}, Lxzc;->create(Ljava/lang/Object;Llq4;)Llq4;

    move-result-object p0

    check-cast p0, Lxzc;

    invoke-virtual {p0, v1}, Lxzc;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v1

    :pswitch_4
    invoke-virtual {p0, p1, p2}, Lxzc;->create(Ljava/lang/Object;Llq4;)Llq4;

    move-result-object p0

    check-cast p0, Lxzc;

    invoke-virtual {p0, v1}, Lxzc;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v1

    :pswitch_5
    invoke-virtual {p0, p1, p2}, Lxzc;->create(Ljava/lang/Object;Llq4;)Llq4;

    move-result-object p0

    check-cast p0, Lxzc;

    invoke-virtual {p0, v1}, Lxzc;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v1

    :pswitch_6
    invoke-virtual {p0, p1, p2}, Lxzc;->create(Ljava/lang/Object;Llq4;)Llq4;

    move-result-object p0

    check-cast p0, Lxzc;

    invoke-virtual {p0, v1}, Lxzc;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 22

    move-object/from16 v0, p0

    iget v1, v0, Lxzc;->e:I

    const/16 v2, 0x8

    const-string v3, ""

    const/4 v4, 0x3

    const v5, 0x7f0907f3

    const/4 v6, 0x2

    const/4 v7, 0x7

    sget-object v8, Lpq3;->j:La8g;

    const/4 v9, 0x1

    const/4 v10, 0x4

    iget-object v12, v0, Lxzc;->g:Lone/me/pinbars/PinBarsWidget;

    sget-object v13, Lsbi;->a:Lsbi;

    iget-object v14, v0, Lxzc;->h:Landroid/view/ViewGroup;

    const/4 v15, 0x0

    packed-switch v1, :pswitch_data_0

    iget-object v0, v0, Lxzc;->f:Ljava/lang/Object;

    invoke-static/range {p1 .. p1}, Lch3;->d0(Ljava/lang/Object;)V

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    iget-object v1, v12, Lone/me/pinbars/PinBarsWidget;->r:Landroid/transition/AutoTransition;

    const v3, 0x7f090a1d

    if-eqz v0, :cond_4

    iget-object v0, v12, Lone/me/pinbars/PinBarsWidget;->l:Lgci;

    if-nez v0, :cond_2

    new-instance v0, Lgci;

    invoke-virtual {v12}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-direct {v0, v4}, Lgci;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0, v3}, Landroid/view/View;->setId(I)V

    new-instance v3, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v4, -0x1

    const/4 v5, -0x2

    invoke-direct {v3, v4, v5}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v0, v3}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    new-instance v3, Lpzc;

    const/4 v4, 0x6

    invoke-direct {v3, v12, v4}, Lpzc;-><init>(Lone/me/pinbars/PinBarsWidget;I)V

    invoke-virtual {v0, v3}, Lgci;->setOnAddContactClickListener(Landroid/view/View$OnClickListener;)V

    new-instance v3, Lpzc;

    invoke-direct {v3, v12, v7}, Lpzc;-><init>(Lone/me/pinbars/PinBarsWidget;I)V

    invoke-virtual {v0, v3}, Lgci;->setOnBlockContactClickListener(Landroid/view/View$OnClickListener;)V

    invoke-virtual {v12}, Lone/me/pinbars/PinBarsWidget;->r1()Le5d;

    move-result-object v3

    iget-object v3, v3, Le5d;->Z2:Lb5d;

    sget-object v4, Le5d;->S6:[Lzv8;

    const/16 v5, 0xd1

    aget-object v4, v4, v5

    invoke-virtual {v3, v4}, Lb5d;->a(Lzv8;)Li5d;

    move-result-object v3

    invoke-virtual {v3}, Li5d;->i()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    if-eqz v3, :cond_0

    new-instance v3, Lpzc;

    invoke-direct {v3, v12, v2}, Lpzc;-><init>(Lone/me/pinbars/PinBarsWidget;I)V

    invoke-virtual {v0, v3}, Lgci;->setCloseButton(Landroid/view/View$OnClickListener;)V

    :cond_0
    invoke-virtual {v8, v0}, La8g;->h(Landroid/view/View;)Lkbc;

    move-result-object v2

    invoke-virtual {v8, v0}, La8g;->h(Landroid/view/View;)Lkbc;

    move-result-object v3

    invoke-interface {v3}, Lkbc;->u()Libc;

    move-result-object v3

    iget-object v3, v3, Libc;->c:Lhbc;

    iget-object v3, v3, Lhbc;->b:Ljava/lang/Object;

    check-cast v3, Lfn8;

    iget v3, v3, Lfn8;->c:I

    invoke-static {v2, v15, v3, v10}, Lcol;->e(Lkbc;Landroid/graphics/drawable/Drawable;II)Landroid/graphics/drawable/RippleDrawable;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    new-instance v2, Lvzc;

    invoke-direct {v2, v12, v15, v9}, Lvzc;-><init>(Ljava/lang/Object;Llq4;I)V

    invoke-static {v2, v0}, Ln1g;->N(Ltf7;Landroid/view/View;)V

    iput-object v0, v12, Lone/me/pinbars/PinBarsWidget;->l:Lgci;

    invoke-static {v14, v1}, Landroid/transition/TransitionManager;->beginDelayedTransition(Landroid/view/ViewGroup;Landroid/transition/Transition;)V

    iget-object v0, v12, Lone/me/pinbars/PinBarsWidget;->l:Lgci;

    invoke-virtual {v14}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v1

    if-gez v1, :cond_1

    move v11, v1

    goto :goto_0

    :cond_1
    const/4 v11, 0x0

    :goto_0
    invoke-virtual {v14, v0, v11}, Landroid/view/ViewGroup;->addView(Landroid/view/View;I)V

    :cond_2
    invoke-virtual {v12}, Lone/me/pinbars/PinBarsWidget;->t1()Lnzc;

    move-result-object v0

    iget-object v1, v0, Lnzc;->g:Lny8;

    invoke-interface {v1}, Lny8;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lwo6;

    check-cast v1, Lf5d;

    invoke-virtual {v1}, Lf5d;->y()Z

    move-result v1

    if-eqz v1, :cond_3

    iget-object v1, v0, Lnzc;->h:Lny8;

    invoke-interface {v1}, Lny8;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Llh4;

    invoke-virtual {v1}, Llh4;->c()V

    :cond_3
    iget-object v0, v0, Lnzc;->l:Lv05;

    if-eqz v0, :cond_6

    invoke-virtual {v0}, Lv05;->c()V

    goto :goto_1

    :cond_4
    invoke-virtual {v14, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_6

    invoke-virtual {v12}, Lone/me/pinbars/PinBarsWidget;->t1()Lnzc;

    move-result-object v2

    iget-object v2, v2, Lnzc;->l:Lv05;

    if-eqz v2, :cond_5

    invoke-virtual {v2}, Lv05;->d()V

    :cond_5
    invoke-static {v14, v1}, Landroid/transition/TransitionManager;->beginDelayedTransition(Landroid/view/ViewGroup;Landroid/transition/Transition;)V

    invoke-virtual {v14, v0}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    iput-object v15, v12, Lone/me/pinbars/PinBarsWidget;->l:Lgci;

    :cond_6
    :goto_1
    return-object v13

    :pswitch_0
    iget-object v0, v0, Lxzc;->f:Ljava/lang/Object;

    invoke-static/range {p1 .. p1}, Lch3;->d0(Ljava/lang/Object;)V

    check-cast v0, Lqke;

    sget-object v1, Lone/me/pinbars/PinBarsWidget;->z:[Lzv8;

    iget-boolean v0, v0, Lqke;->a:Z

    const v1, 0x7f0907f6

    if-eqz v0, :cond_9

    iget-object v0, v12, Lone/me/pinbars/PinBarsWidget;->p:Ld5c;

    if-nez v0, :cond_a

    new-instance v0, Ld5c;

    invoke-virtual {v12}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-direct {v0, v3}, Ld5c;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setId(I)V

    new-instance v1, La5c;

    invoke-direct {v1}, La5c;-><init>()V

    invoke-virtual {v0, v1}, Ld5c;->setAppearance(Lc5c;)V

    new-instance v1, Lpzc;

    invoke-direct {v1, v12, v10}, Lpzc;-><init>(Lone/me/pinbars/PinBarsWidget;I)V

    invoke-virtual {v0, v1}, Ld5c;->setOnDeclineButtonClickListener(Landroid/view/View$OnClickListener;)V

    new-instance v1, Lpzc;

    const/4 v3, 0x5

    invoke-direct {v1, v12, v3}, Lpzc;-><init>(Lone/me/pinbars/PinBarsWidget;I)V

    invoke-virtual {v0, v1}, Ld5c;->setOnCloseButtonClickListener(Landroid/view/View$OnClickListener;)V

    invoke-virtual {v8, v0}, La8g;->h(Landroid/view/View;)Lkbc;

    move-result-object v1

    invoke-virtual {v8, v0}, La8g;->h(Landroid/view/View;)Lkbc;

    move-result-object v3

    invoke-interface {v3}, Lkbc;->u()Libc;

    move-result-object v3

    iget-object v3, v3, Libc;->c:Lhbc;

    iget-object v3, v3, Lhbc;->b:Ljava/lang/Object;

    check-cast v3, Lfn8;

    iget v3, v3, Lfn8;->c:I

    invoke-static {v1, v15, v3, v10}, Lcol;->e(Lkbc;Landroid/graphics/drawable/Drawable;II)Landroid/graphics/drawable/RippleDrawable;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    new-instance v1, Lvqa;

    invoke-direct {v1, v2}, Lvqa;-><init>(I)V

    invoke-static {v1, v0}, Ln1g;->N(Ltf7;Landroid/view/View;)V

    iput-object v0, v12, Lone/me/pinbars/PinBarsWidget;->p:Ld5c;

    invoke-virtual {v14, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v14, v1}, Landroid/view/ViewGroup;->indexOfChild(Landroid/view/View;)I

    move-result v1

    if-ltz v1, :cond_7

    add-int/lit8 v11, v1, 0x1

    goto :goto_2

    :cond_7
    const/4 v11, 0x0

    :goto_2
    invoke-virtual {v14}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v1

    if-le v11, v1, :cond_8

    move v11, v1

    :cond_8
    invoke-virtual {v14, v0, v11}, Landroid/view/ViewGroup;->addView(Landroid/view/View;I)V

    goto :goto_3

    :cond_9
    invoke-virtual {v14, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_a

    invoke-virtual {v14, v0}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    iput-object v15, v12, Lone/me/pinbars/PinBarsWidget;->p:Ld5c;

    :cond_a
    :goto_3
    return-object v13

    :pswitch_1
    iget-object v0, v0, Lxzc;->f:Ljava/lang/Object;

    invoke-static/range {p1 .. p1}, Lch3;->d0(Ljava/lang/Object;)V

    check-cast v0, Ldqc;

    iget-object v1, v12, Lone/me/pinbars/PinBarsWidget;->r:Landroid/transition/AutoTransition;

    instance-of v2, v0, Lbqc;

    const v11, 0x7f0907f5

    if-nez v2, :cond_c

    invoke-virtual {v14, v11}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_b

    invoke-static {v14, v1}, Landroid/transition/TransitionManager;->beginDelayedTransition(Landroid/view/ViewGroup;Landroid/transition/Transition;)V

    invoke-virtual {v14, v0}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    :cond_b
    iput-object v15, v12, Lone/me/pinbars/PinBarsWidget;->q:Lv5c;

    goto/16 :goto_6

    :cond_c
    iget-object v2, v12, Lone/me/pinbars/PinBarsWidget;->q:Lv5c;

    if-nez v2, :cond_f

    new-instance v2, Lv5c;

    invoke-virtual {v12}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object v5

    sget-object v7, Lu5c;->e:Lu5c;

    invoke-direct {v2, v5, v7}, Lv5c;-><init>(Landroid/content/Context;Lu5c;)V

    invoke-virtual {v2, v11}, Landroid/view/View;->setId(I)V

    invoke-virtual {v2, v9}, Lv5c;->setCloseButtonVisibility(Z)V

    new-instance v5, Lpzc;

    invoke-direct {v5, v12, v6}, Lpzc;-><init>(Lone/me/pinbars/PinBarsWidget;I)V

    invoke-virtual {v2, v5}, Lv5c;->setCloseButtonClickListener(Landroid/view/View$OnClickListener;)V

    new-instance v5, Lpzc;

    invoke-direct {v5, v12, v4}, Lpzc;-><init>(Lone/me/pinbars/PinBarsWidget;I)V

    invoke-static {v2, v5}, Lqe7;->I(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    invoke-virtual {v8, v2}, La8g;->h(Landroid/view/View;)Lkbc;

    move-result-object v4

    invoke-virtual {v8, v2}, La8g;->h(Landroid/view/View;)Lkbc;

    move-result-object v5

    invoke-interface {v5}, Lkbc;->u()Libc;

    move-result-object v5

    iget-object v5, v5, Libc;->c:Lhbc;

    iget-object v5, v5, Lhbc;->b:Ljava/lang/Object;

    check-cast v5, Lfn8;

    iget v5, v5, Lfn8;->c:I

    invoke-static {v4, v15, v5, v10}, Lcol;->e(Lkbc;Landroid/graphics/drawable/Drawable;II)Landroid/graphics/drawable/RippleDrawable;

    move-result-object v4

    invoke-virtual {v2, v4}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    new-instance v4, Lvqa;

    const/4 v5, 0x7

    invoke-direct {v4, v5}, Lvqa;-><init>(I)V

    invoke-static {v4, v2}, Ln1g;->N(Ltf7;Landroid/view/View;)V

    iput-object v2, v12, Lone/me/pinbars/PinBarsWidget;->q:Lv5c;

    invoke-static {v14, v1}, Landroid/transition/TransitionManager;->beginDelayedTransition(Landroid/view/ViewGroup;Landroid/transition/Transition;)V

    iget-object v1, v12, Lone/me/pinbars/PinBarsWidget;->q:Lv5c;

    const v2, 0x7f0907f3

    invoke-virtual {v14, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    invoke-virtual {v14, v2}, Landroid/view/ViewGroup;->indexOfChild(Landroid/view/View;)I

    move-result v2

    if-ltz v2, :cond_d

    add-int/lit8 v11, v2, 0x1

    goto :goto_4

    :cond_d
    const/4 v11, 0x0

    :goto_4
    invoke-virtual {v14}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v2

    if-le v11, v2, :cond_e

    move v11, v2

    :cond_e
    invoke-virtual {v14, v1, v11}, Landroid/view/ViewGroup;->addView(Landroid/view/View;I)V

    invoke-virtual {v12}, Lone/me/pinbars/PinBarsWidget;->s1()Landroid/widget/LinearLayout;

    move-result-object v1

    const/4 v5, 0x7

    invoke-virtual {v1, v5}, Landroid/widget/LinearLayout;->setShowDividers(I)V

    iget-object v2, v12, Lone/me/pinbars/PinBarsWidget;->u:Lny8;

    invoke-interface {v2}, Lny8;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/graphics/drawable/ShapeDrawable;

    invoke-virtual {v1, v2}, Landroid/widget/LinearLayout;->setDividerDrawable(Landroid/graphics/drawable/Drawable;)V

    :cond_f
    iget-object v1, v12, Lone/me/pinbars/PinBarsWidget;->q:Lv5c;

    if-eqz v1, :cond_11

    check-cast v0, Lbqc;

    iget-object v0, v0, Lbqc;->a:Ltnh;

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v0, v2}, Lynh;->b(Landroid/content/Context;)Ljava/lang/CharSequence;

    move-result-object v0

    if-nez v0, :cond_10

    goto :goto_5

    :cond_10
    move-object v3, v0

    :goto_5
    invoke-virtual {v1, v3}, Lv5c;->setTitle(Ljava/lang/CharSequence;)V

    invoke-virtual {v1, v9}, Lv5c;->setCloseButtonVisibility(Z)V

    :cond_11
    :goto_6
    return-object v13

    :pswitch_2
    iget-object v1, v0, Lxzc;->f:Ljava/lang/Object;

    invoke-static/range {p1 .. p1}, Lch3;->d0(Ljava/lang/Object;)V

    check-cast v1, Lif8;

    instance-of v2, v1, Lgf8;

    iget-object v0, v0, Lxzc;->g:Lone/me/pinbars/PinBarsWidget;

    const v5, 0x7f0907ed

    if-nez v2, :cond_13

    sget-object v1, Lone/me/pinbars/PinBarsWidget;->z:[Lzv8;

    invoke-virtual {v14, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_12

    invoke-static {v14}, Lyab;->L(Landroid/view/View;)Landroid/view/ViewGroup;

    move-result-object v2

    iget-object v3, v0, Lone/me/pinbars/PinBarsWidget;->s:Lny8;

    invoke-interface {v3}, Lny8;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/transition/TransitionSet;

    invoke-static {v2, v3}, Landroid/transition/TransitionManager;->beginDelayedTransition(Landroid/view/ViewGroup;Landroid/transition/Transition;)V

    invoke-virtual {v14, v1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    :cond_12
    iput-object v15, v0, Lone/me/pinbars/PinBarsWidget;->o:Lv5c;

    goto/16 :goto_d

    :cond_13
    iget-object v2, v0, Lone/me/pinbars/PinBarsWidget;->o:Lv5c;

    if-nez v2, :cond_1b

    new-instance v2, Lv5c;

    invoke-virtual {v0}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object v7

    invoke-virtual {v0}, Lone/me/pinbars/PinBarsWidget;->r1()Le5d;

    move-result-object v11

    invoke-virtual {v11}, Le5d;->u()Li5d;

    move-result-object v11

    invoke-virtual {v11}, Li5d;->i()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/lang/Boolean;

    invoke-virtual {v11}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v11

    if-eqz v11, :cond_14

    sget-object v11, Lu5c;->d:Lu5c;

    goto :goto_7

    :cond_14
    sget-object v11, Lu5c;->c:Lu5c;

    :goto_7
    invoke-direct {v2, v7, v11}, Lv5c;-><init>(Landroid/content/Context;Lu5c;)V

    invoke-virtual {v2, v5}, Landroid/view/View;->setId(I)V

    new-instance v5, Lpzc;

    const/16 v7, 0xb

    invoke-direct {v5, v0, v7}, Lpzc;-><init>(Lone/me/pinbars/PinBarsWidget;I)V

    invoke-virtual {v2, v5}, Lv5c;->setCloseButtonClickListener(Landroid/view/View$OnClickListener;)V

    invoke-virtual {v0}, Lone/me/pinbars/PinBarsWidget;->r1()Le5d;

    move-result-object v5

    invoke-virtual {v5}, Le5d;->u()Li5d;

    move-result-object v5

    invoke-virtual {v5}, Li5d;->i()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Boolean;

    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v5

    if-eqz v5, :cond_15

    invoke-virtual {v2}, Lv5c;->getContentViews$pinbars()Ljava/util/List;

    move-result-object v5

    invoke-static {v2, v5}, La4m;->c(Lv5c;Ljava/util/List;)V

    :cond_15
    invoke-virtual {v8, v2}, La8g;->h(Landroid/view/View;)Lkbc;

    move-result-object v5

    invoke-virtual {v0}, Lone/me/pinbars/PinBarsWidget;->r1()Le5d;

    move-result-object v7

    invoke-virtual {v7}, Le5d;->u()Li5d;

    move-result-object v7

    invoke-virtual {v7}, Li5d;->i()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Boolean;

    invoke-virtual {v7}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v7

    if-eqz v7, :cond_16

    move-object v7, v15

    goto :goto_8

    :cond_16
    new-instance v7, Landroid/graphics/drawable/ColorDrawable;

    invoke-virtual {v8, v2}, La8g;->h(Landroid/view/View;)Lkbc;

    move-result-object v11

    invoke-interface {v11}, Lkbc;->b()Lsac;

    move-result-object v11

    iget v11, v11, Lsac;->d:I

    invoke-direct {v7, v11}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    :goto_8
    invoke-virtual {v8, v2}, La8g;->h(Landroid/view/View;)Lkbc;

    move-result-object v11

    invoke-interface {v11}, Lkbc;->u()Libc;

    move-result-object v11

    iget-object v11, v11, Libc;->c:Lhbc;

    iget-object v11, v11, Lhbc;->b:Ljava/lang/Object;

    check-cast v11, Lfn8;

    iget v11, v11, Lfn8;->c:I

    invoke-static {v5, v7, v11, v10}, Lcol;->e(Lkbc;Landroid/graphics/drawable/Drawable;II)Landroid/graphics/drawable/RippleDrawable;

    move-result-object v5

    invoke-virtual {v2, v5}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    new-instance v5, Luzc;

    const/4 v7, 0x0

    invoke-direct {v5, v7, v15, v0}, Luzc;-><init>(ILlq4;Lone/me/pinbars/PinBarsWidget;)V

    invoke-static {v5, v2}, Ln1g;->N(Ltf7;Landroid/view/View;)V

    invoke-virtual {v2}, Landroid/view/View;->isAttachedToWindow()Z

    move-result v5

    if-eqz v5, :cond_19

    move-object v5, v1

    check-cast v5, Lgf8;

    iget-boolean v10, v5, Lgf8;->e:Z

    if-eqz v10, :cond_17

    invoke-static {v2}, Lv7j;->b(Landroid/view/View;)Lw09;

    move-result-object v10

    new-instance v11, Lawa;

    const/16 v12, 0x1d

    invoke-direct {v11, v2, v15, v12}, Lawa;-><init>(Ljava/lang/Object;Llq4;I)V

    invoke-static {v10, v15, v7, v11, v4}, Lyab;->i0(Lgu4;Lvt4;ILqf7;I)Lsgg;

    :cond_17
    invoke-virtual {v0}, Lone/me/pinbars/PinBarsWidget;->t1()Lnzc;

    move-result-object v10

    iget-object v5, v5, Lgf8;->a:Ljava/lang/String;

    iget-object v10, v10, Lnzc;->z:Lae8;

    if-eqz v10, :cond_18

    iget-object v11, v10, Lae8;->n:Lgu4;

    new-instance v12, Lue0;

    invoke-direct {v12, v10, v5, v15}, Lue0;-><init>(Lae8;Ljava/lang/String;Llq4;)V

    invoke-static {v11, v15, v7, v12, v4}, Lyab;->i0(Lgu4;Lvt4;ILqf7;I)Lsgg;

    :cond_18
    move-object v4, v0

    move-object v0, v2

    goto :goto_9

    :cond_19
    new-instance v16, Ltc4;

    const/16 v21, 0x2

    move-object/from16 v20, v2

    move-object/from16 v19, v0

    move-object/from16 v18, v1

    move-object/from16 v17, v2

    invoke-direct/range {v16 .. v21}, Ltc4;-><init>(Landroid/view/View;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    move-object/from16 v2, v16

    move-object/from16 v0, v17

    move-object/from16 v4, v19

    invoke-virtual {v0, v2}, Landroid/view/View;->addOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    :goto_9
    iput-object v0, v4, Lone/me/pinbars/PinBarsWidget;->o:Lv5c;

    iget-object v0, v4, Lone/me/pinbars/PinBarsWidget;->r:Landroid/transition/AutoTransition;

    invoke-static {v14, v0}, Landroid/transition/TransitionManager;->beginDelayedTransition(Landroid/view/ViewGroup;Landroid/transition/Transition;)V

    iget-object v0, v4, Lone/me/pinbars/PinBarsWidget;->o:Lv5c;

    invoke-virtual {v14}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v2

    if-gez v2, :cond_1a

    goto :goto_a

    :cond_1a
    const/4 v2, 0x0

    :goto_a
    invoke-virtual {v14, v0, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;I)V

    invoke-virtual {v4}, Lone/me/pinbars/PinBarsWidget;->s1()Landroid/widget/LinearLayout;

    move-result-object v0

    const/4 v7, 0x0

    invoke-virtual {v0, v7}, Landroid/widget/LinearLayout;->setShowDividers(I)V

    iget-object v2, v4, Lone/me/pinbars/PinBarsWidget;->t:Lny8;

    invoke-interface {v2}, Lny8;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/graphics/drawable/InsetDrawable;

    invoke-virtual {v0, v2}, Landroid/widget/LinearLayout;->setDividerDrawable(Landroid/graphics/drawable/Drawable;)V

    invoke-virtual {v4}, Lone/me/pinbars/PinBarsWidget;->r1()Le5d;

    move-result-object v2

    invoke-virtual {v2}, Le5d;->u()Li5d;

    move-result-object v2

    invoke-virtual {v2}, Li5d;->i()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-nez v2, :cond_1c

    invoke-virtual {v8, v0}, La8g;->h(Landroid/view/View;)Lkbc;

    move-result-object v2

    invoke-interface {v2}, Lkbc;->b()Lsac;

    move-result-object v2

    iget v2, v2, Lsac;->d:I

    invoke-virtual {v0, v2}, Landroid/view/View;->setBackgroundColor(I)V

    goto :goto_b

    :cond_1b
    move-object v4, v0

    :cond_1c
    :goto_b
    iget-object v0, v4, Lone/me/pinbars/PinBarsWidget;->o:Lv5c;

    if-nez v0, :cond_1d

    goto :goto_d

    :cond_1d
    move-object v2, v1

    check-cast v2, Lgf8;

    iget-object v5, v2, Lgf8;->b:Lynh;

    invoke-virtual {v4}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object v7

    invoke-virtual {v5, v7}, Lynh;->b(Landroid/content/Context;)Ljava/lang/CharSequence;

    move-result-object v5

    if-nez v5, :cond_1e

    move-object v5, v3

    :cond_1e
    iget-object v7, v2, Lgf8;->c:Lynh;

    invoke-virtual {v4}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object v8

    invoke-virtual {v7, v8}, Lynh;->b(Landroid/content/Context;)Ljava/lang/CharSequence;

    move-result-object v7

    if-nez v7, :cond_1f

    goto :goto_c

    :cond_1f
    move-object v3, v7

    :goto_c
    invoke-virtual {v0, v5}, Lv5c;->setTitle(Ljava/lang/CharSequence;)V

    invoke-virtual {v0, v3}, Lv5c;->setSubtitle(Ljava/lang/CharSequence;)V

    iget-object v7, v2, Lgf8;->d:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, v7}, Lv5c;->setIcon(Landroid/graphics/drawable/Drawable;)V

    iget-boolean v2, v2, Lgf8;->f:Z

    xor-int/2addr v2, v9

    invoke-virtual {v0, v2}, Lv5c;->setCloseButtonVisibility(Z)V

    new-instance v2, Lqg3;

    invoke-direct {v2, v4, v6, v1}, Lqg3;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {v0, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, " "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    :goto_d
    return-object v13

    :pswitch_3
    iget-object v0, v0, Lxzc;->f:Ljava/lang/Object;

    invoke-static/range {p1 .. p1}, Lch3;->d0(Ljava/lang/Object;)V

    check-cast v0, Lm99;

    iget-object v1, v12, Lone/me/pinbars/PinBarsWidget;->r:Landroid/transition/AutoTransition;

    instance-of v2, v0, Ll99;

    const v3, 0x7f0907ee

    if-eqz v2, :cond_21

    invoke-virtual {v14, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_20

    invoke-static {v14, v1}, Landroid/transition/TransitionManager;->beginDelayedTransition(Landroid/view/ViewGroup;Landroid/transition/Transition;)V

    invoke-virtual {v14, v0}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    :cond_20
    iput-object v15, v12, Lone/me/pinbars/PinBarsWidget;->n:Ln99;

    goto :goto_e

    :cond_21
    instance-of v0, v0, Lk99;

    if-eqz v0, :cond_22

    iget-object v0, v12, Lone/me/pinbars/PinBarsWidget;->n:Ln99;

    if-nez v0, :cond_23

    new-instance v0, Ln99;

    invoke-virtual {v12}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v0, v2}, Ln99;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0, v3}, Lwf4;->setId(I)V

    new-instance v2, Lrzc;

    const/4 v7, 0x0

    invoke-direct {v2, v12, v7}, Lrzc;-><init>(Lone/me/pinbars/PinBarsWidget;I)V

    invoke-virtual {v0, v2}, Ln99;->setAction(Laf7;)V

    iput-object v0, v12, Lone/me/pinbars/PinBarsWidget;->n:Ln99;

    invoke-static {v14, v1}, Landroid/transition/TransitionManager;->beginDelayedTransition(Landroid/view/ViewGroup;Landroid/transition/Transition;)V

    iget-object v0, v12, Lone/me/pinbars/PinBarsWidget;->n:Ln99;

    invoke-virtual {v14}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v1

    invoke-virtual {v14, v0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;I)V

    goto :goto_e

    :cond_22
    invoke-static {}, Lore;->o()V

    move-object v13, v15

    :cond_23
    :goto_e
    return-object v13

    :pswitch_4
    iget-object v0, v0, Lxzc;->f:Ljava/lang/Object;

    invoke-static/range {p1 .. p1}, Lch3;->d0(Ljava/lang/Object;)V

    check-cast v0, Lfr7;

    iget-object v1, v12, Lone/me/pinbars/PinBarsWidget;->r:Landroid/transition/AutoTransition;

    instance-of v2, v0, Ldr7;

    const v3, 0x7f0907e7

    if-nez v2, :cond_25

    invoke-virtual {v14, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_24

    invoke-static {v14, v1}, Landroid/transition/TransitionManager;->beginDelayedTransition(Landroid/view/ViewGroup;Landroid/transition/Transition;)V

    invoke-virtual {v14, v0}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    :cond_24
    iput-object v15, v12, Lone/me/pinbars/PinBarsWidget;->m:Lgr7;

    goto :goto_f

    :cond_25
    iget-object v2, v12, Lone/me/pinbars/PinBarsWidget;->m:Lgr7;

    if-nez v2, :cond_26

    new-instance v2, Lgr7;

    invoke-virtual {v12}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-direct {v2, v4}, Lgr7;-><init>(Landroid/content/Context;)V

    invoke-virtual {v2, v3}, Lwf4;->setId(I)V

    new-instance v3, Lrzc;

    invoke-direct {v3, v12, v6}, Lrzc;-><init>(Lone/me/pinbars/PinBarsWidget;I)V

    invoke-virtual {v2, v3}, Lgr7;->setJoinAction(Laf7;)V

    iput-object v2, v12, Lone/me/pinbars/PinBarsWidget;->m:Lgr7;

    invoke-static {v14, v1}, Landroid/transition/TransitionManager;->beginDelayedTransition(Landroid/view/ViewGroup;Landroid/transition/Transition;)V

    iget-object v1, v12, Lone/me/pinbars/PinBarsWidget;->m:Lgr7;

    invoke-virtual {v14}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v2

    invoke-virtual {v14, v1, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;I)V

    :cond_26
    iget-object v1, v12, Lone/me/pinbars/PinBarsWidget;->m:Lgr7;

    if-eqz v1, :cond_27

    check-cast v0, Ldr7;

    invoke-virtual {v1, v0}, Lgr7;->u(Ldr7;)V

    :cond_27
    :goto_f
    return-object v13

    :pswitch_5
    iget-object v0, v0, Lxzc;->f:Ljava/lang/Object;

    invoke-static/range {p1 .. p1}, Lch3;->d0(Ljava/lang/Object;)V

    check-cast v0, Llza;

    iget-object v1, v12, Lone/me/pinbars/PinBarsWidget;->r:Landroid/transition/AutoTransition;

    instance-of v2, v0, Lkza;

    if-nez v2, :cond_29

    const v0, 0x7f0907f4

    invoke-virtual {v14, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_28

    invoke-static {v14, v1}, Landroid/transition/TransitionManager;->beginDelayedTransition(Landroid/view/ViewGroup;Landroid/transition/Transition;)V

    invoke-virtual {v14, v0}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    :cond_28
    iput-object v15, v12, Lone/me/pinbars/PinBarsWidget;->j:Lnza;

    goto/16 :goto_12

    :cond_29
    iget-object v2, v12, Lone/me/pinbars/PinBarsWidget;->j:Lnza;

    if-nez v2, :cond_2b

    invoke-virtual {v12}, Lone/me/pinbars/PinBarsWidget;->q1()Lnza;

    move-result-object v2

    iput-object v2, v12, Lone/me/pinbars/PinBarsWidget;->j:Lnza;

    invoke-static {v14, v1}, Landroid/transition/TransitionManager;->beginDelayedTransition(Landroid/view/ViewGroup;Landroid/transition/Transition;)V

    iget-object v1, v12, Lone/me/pinbars/PinBarsWidget;->j:Lnza;

    invoke-virtual {v14}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v2

    if-le v9, v2, :cond_2a

    goto :goto_10

    :cond_2a
    move v2, v9

    :goto_10
    invoke-virtual {v14, v1, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;I)V

    :cond_2b
    iget-object v1, v12, Lone/me/pinbars/PinBarsWidget;->j:Lnza;

    if-nez v1, :cond_2c

    goto :goto_12

    :cond_2c
    check-cast v0, Lkza;

    iget-boolean v2, v0, Lkza;->f:Z

    invoke-virtual {v1, v2}, Lnza;->setIsPlaying(Z)V

    iget-object v2, v0, Lkza;->c:Lynh;

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-virtual {v2, v3}, Lynh;->b(Landroid/content/Context;)Ljava/lang/CharSequence;

    move-result-object v2

    invoke-virtual {v1, v2}, Lnza;->setTitle(Ljava/lang/CharSequence;)V

    iget-object v2, v0, Lkza;->d:Lynh;

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-virtual {v2, v3}, Lynh;->b(Landroid/content/Context;)Ljava/lang/CharSequence;

    move-result-object v2

    invoke-virtual {v1, v2}, Lnza;->setSubtitle(Ljava/lang/CharSequence;)V

    iget-object v0, v0, Lkza;->e:Lv2d;

    sget-object v2, Ltzc;->$EnumSwitchMapping$1:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v0, v2, v0

    if-eq v0, v9, :cond_2f

    if-eq v0, v6, :cond_2e

    if-eq v0, v4, :cond_2d

    goto :goto_11

    :cond_2d
    sget-object v15, Lmza;->c:Lmza;

    goto :goto_11

    :cond_2e
    sget-object v15, Lmza;->b:Lmza;

    goto :goto_11

    :cond_2f
    sget-object v15, Lmza;->a:Lmza;

    :goto_11
    invoke-virtual {v1, v15}, Lnza;->setPlaybackSpeed(Lmza;)V

    invoke-virtual {v12}, Lone/me/pinbars/PinBarsWidget;->t1()Lnzc;

    move-result-object v0

    iget-object v0, v0, Lnzc;->y:Lr8e;

    iget-object v0, v0, Lr8e;->a:Lgjg;

    invoke-interface {v0}, Lgjg;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v0

    invoke-virtual {v1, v0}, Lnza;->setProgress(F)V

    :goto_12
    return-object v13

    :pswitch_6
    const/4 v7, 0x0

    iget-object v0, v0, Lxzc;->f:Ljava/lang/Object;

    invoke-static/range {p1 .. p1}, Lch3;->d0(Ljava/lang/Object;)V

    check-cast v0, Lx0d;

    iget-object v1, v12, Lone/me/pinbars/PinBarsWidget;->r:Landroid/transition/AutoTransition;

    instance-of v2, v0, Lw0d;

    if-nez v2, :cond_31

    const v2, 0x7f0907f3

    invoke-virtual {v14, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_30

    invoke-static {v14, v1}, Landroid/transition/TransitionManager;->beginDelayedTransition(Landroid/view/ViewGroup;Landroid/transition/Transition;)V

    invoke-virtual {v14, v0}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    :cond_30
    iput-object v15, v12, Lone/me/pinbars/PinBarsWidget;->k:Lv5c;

    goto/16 :goto_15

    :cond_31
    iget-object v2, v12, Lone/me/pinbars/PinBarsWidget;->k:Lv5c;

    if-nez v2, :cond_33

    move-object v2, v0

    check-cast v2, Lw0d;

    iget-object v2, v2, Lw0d;->e:Lu5c;

    new-instance v4, Lv5c;

    invoke-virtual {v12}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object v5

    invoke-direct {v4, v5, v2}, Lv5c;-><init>(Landroid/content/Context;Lu5c;)V

    const v2, 0x7f0907f3

    invoke-virtual {v4, v2}, Landroid/view/View;->setId(I)V

    new-instance v2, Lpzc;

    const/16 v5, 0x9

    invoke-direct {v2, v12, v5}, Lpzc;-><init>(Lone/me/pinbars/PinBarsWidget;I)V

    invoke-virtual {v4, v2}, Lv5c;->setCloseButtonClickListener(Landroid/view/View$OnClickListener;)V

    new-instance v2, Lpzc;

    const/16 v5, 0xa

    invoke-direct {v2, v12, v5}, Lpzc;-><init>(Lone/me/pinbars/PinBarsWidget;I)V

    invoke-virtual {v4, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-virtual {v8, v4}, La8g;->h(Landroid/view/View;)Lkbc;

    move-result-object v2

    invoke-virtual {v8, v4}, La8g;->h(Landroid/view/View;)Lkbc;

    move-result-object v5

    invoke-interface {v5}, Lkbc;->u()Libc;

    move-result-object v5

    iget-object v5, v5, Libc;->c:Lhbc;

    iget-object v5, v5, Lhbc;->b:Ljava/lang/Object;

    check-cast v5, Lfn8;

    iget v5, v5, Lfn8;->c:I

    invoke-static {v2, v15, v5, v10}, Lcol;->e(Lkbc;Landroid/graphics/drawable/Drawable;II)Landroid/graphics/drawable/RippleDrawable;

    move-result-object v2

    invoke-virtual {v4, v2}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    new-instance v2, Luzc;

    invoke-direct {v2, v9, v15, v12}, Luzc;-><init>(ILlq4;Lone/me/pinbars/PinBarsWidget;)V

    invoke-static {v2, v4}, Ln1g;->N(Ltf7;Landroid/view/View;)V

    iput-object v4, v12, Lone/me/pinbars/PinBarsWidget;->k:Lv5c;

    invoke-static {v14, v1}, Landroid/transition/TransitionManager;->beginDelayedTransition(Landroid/view/ViewGroup;Landroid/transition/Transition;)V

    iget-object v1, v12, Lone/me/pinbars/PinBarsWidget;->k:Lv5c;

    invoke-virtual {v14}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v2

    if-gez v2, :cond_32

    move v11, v2

    goto :goto_13

    :cond_32
    move v11, v7

    :goto_13
    invoke-virtual {v14, v1, v11}, Landroid/view/ViewGroup;->addView(Landroid/view/View;I)V

    invoke-virtual {v12}, Lone/me/pinbars/PinBarsWidget;->s1()Landroid/widget/LinearLayout;

    move-result-object v1

    const/4 v5, 0x7

    invoke-virtual {v1, v5}, Landroid/widget/LinearLayout;->setShowDividers(I)V

    iget-object v2, v12, Lone/me/pinbars/PinBarsWidget;->u:Lny8;

    invoke-interface {v2}, Lny8;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/graphics/drawable/ShapeDrawable;

    invoke-virtual {v1, v2}, Landroid/widget/LinearLayout;->setDividerDrawable(Landroid/graphics/drawable/Drawable;)V

    :cond_33
    iget-object v1, v12, Lone/me/pinbars/PinBarsWidget;->k:Lv5c;

    if-nez v1, :cond_34

    goto :goto_15

    :cond_34
    check-cast v0, Lw0d;

    iget-object v2, v0, Lw0d;->b:Lynh;

    invoke-virtual {v12}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-virtual {v2, v4}, Lynh;->b(Landroid/content/Context;)Ljava/lang/CharSequence;

    move-result-object v2

    if-nez v2, :cond_35

    move-object v2, v3

    :cond_35
    invoke-virtual {v1, v2}, Lv5c;->setTitle(Ljava/lang/CharSequence;)V

    iget-object v2, v0, Lw0d;->c:Lxnh;

    invoke-virtual {v12}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-virtual {v2, v4}, Lynh;->b(Landroid/content/Context;)Ljava/lang/CharSequence;

    move-result-object v2

    if-nez v2, :cond_36

    goto :goto_14

    :cond_36
    move-object v3, v2

    :goto_14
    invoke-virtual {v1, v3}, Lv5c;->setSubtitle(Ljava/lang/CharSequence;)V

    iget-boolean v0, v0, Lw0d;->d:Z

    invoke-virtual {v1, v0}, Lv5c;->setCloseButtonVisibility(Z)V

    :goto_15
    return-object v13

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
