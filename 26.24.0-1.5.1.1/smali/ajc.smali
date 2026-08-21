.class public final Lajc;
.super Lhrg;
.source "SourceFile"

# interfaces
.implements Ll67;


# instance fields
.field public final synthetic e:I

.field public synthetic f:Ljava/lang/Object;

.field public final synthetic g:Lone/me/pinbars/PinBarsWidget;

.field public final synthetic h:Landroid/view/ViewGroup;


# direct methods
.method public synthetic constructor <init>(Lmk4;Lone/me/pinbars/PinBarsWidget;Landroid/view/ViewGroup;I)V
    .locals 0

    iput p4, p0, Lajc;->e:I

    iput-object p2, p0, Lajc;->g:Lone/me/pinbars/PinBarsWidget;

    iput-object p3, p0, Lajc;->h:Landroid/view/ViewGroup;

    const/4 p2, 0x2

    invoke-direct {p0, p2, p1}, Lhrg;-><init>(ILmk4;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lmk4;)Lmk4;
    .locals 3

    iget v0, p0, Lajc;->e:I

    iget-object v1, p0, Lajc;->h:Landroid/view/ViewGroup;

    iget-object p0, p0, Lajc;->g:Lone/me/pinbars/PinBarsWidget;

    packed-switch v0, :pswitch_data_0

    new-instance v0, Lajc;

    const/4 v2, 0x7

    invoke-direct {v0, p2, p0, v1, v2}, Lajc;-><init>(Lmk4;Lone/me/pinbars/PinBarsWidget;Landroid/view/ViewGroup;I)V

    iput-object p1, v0, Lajc;->f:Ljava/lang/Object;

    return-object v0

    :pswitch_0
    new-instance v0, Lajc;

    const/4 v2, 0x6

    invoke-direct {v0, p2, p0, v1, v2}, Lajc;-><init>(Lmk4;Lone/me/pinbars/PinBarsWidget;Landroid/view/ViewGroup;I)V

    iput-object p1, v0, Lajc;->f:Ljava/lang/Object;

    return-object v0

    :pswitch_1
    new-instance v0, Lajc;

    const/4 v2, 0x5

    invoke-direct {v0, p2, p0, v1, v2}, Lajc;-><init>(Lmk4;Lone/me/pinbars/PinBarsWidget;Landroid/view/ViewGroup;I)V

    iput-object p1, v0, Lajc;->f:Ljava/lang/Object;

    return-object v0

    :pswitch_2
    new-instance v0, Lajc;

    const/4 v2, 0x4

    invoke-direct {v0, p2, p0, v1, v2}, Lajc;-><init>(Lmk4;Lone/me/pinbars/PinBarsWidget;Landroid/view/ViewGroup;I)V

    iput-object p1, v0, Lajc;->f:Ljava/lang/Object;

    return-object v0

    :pswitch_3
    new-instance v0, Lajc;

    const/4 v2, 0x3

    invoke-direct {v0, p2, p0, v1, v2}, Lajc;-><init>(Lmk4;Lone/me/pinbars/PinBarsWidget;Landroid/view/ViewGroup;I)V

    iput-object p1, v0, Lajc;->f:Ljava/lang/Object;

    return-object v0

    :pswitch_4
    new-instance v0, Lajc;

    const/4 v2, 0x2

    invoke-direct {v0, p2, p0, v1, v2}, Lajc;-><init>(Lmk4;Lone/me/pinbars/PinBarsWidget;Landroid/view/ViewGroup;I)V

    iput-object p1, v0, Lajc;->f:Ljava/lang/Object;

    return-object v0

    :pswitch_5
    new-instance v0, Lajc;

    const/4 v2, 0x1

    invoke-direct {v0, p2, p0, v1, v2}, Lajc;-><init>(Lmk4;Lone/me/pinbars/PinBarsWidget;Landroid/view/ViewGroup;I)V

    iput-object p1, v0, Lajc;->f:Ljava/lang/Object;

    return-object v0

    :pswitch_6
    new-instance v0, Lajc;

    const/4 v2, 0x0

    invoke-direct {v0, p2, p0, v1, v2}, Lajc;-><init>(Lmk4;Lone/me/pinbars/PinBarsWidget;Landroid/view/ViewGroup;I)V

    iput-object p1, v0, Lajc;->f:Ljava/lang/Object;

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

    iget v0, p0, Lajc;->e:I

    sget-object v1, Lroh;->a:Lroh;

    check-cast p2, Lmk4;

    packed-switch v0, :pswitch_data_0

    invoke-virtual {p0, p1, p2}, Lajc;->create(Ljava/lang/Object;Lmk4;)Lmk4;

    move-result-object p0

    check-cast p0, Lajc;

    invoke-virtual {p0, v1}, Lajc;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v1

    :pswitch_0
    invoke-virtual {p0, p1, p2}, Lajc;->create(Ljava/lang/Object;Lmk4;)Lmk4;

    move-result-object p0

    check-cast p0, Lajc;

    invoke-virtual {p0, v1}, Lajc;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v1

    :pswitch_1
    invoke-virtual {p0, p1, p2}, Lajc;->create(Ljava/lang/Object;Lmk4;)Lmk4;

    move-result-object p0

    check-cast p0, Lajc;

    invoke-virtual {p0, v1}, Lajc;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v1

    :pswitch_2
    invoke-virtual {p0, p1, p2}, Lajc;->create(Ljava/lang/Object;Lmk4;)Lmk4;

    move-result-object p0

    check-cast p0, Lajc;

    invoke-virtual {p0, v1}, Lajc;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v1

    :pswitch_3
    invoke-virtual {p0, p1, p2}, Lajc;->create(Ljava/lang/Object;Lmk4;)Lmk4;

    move-result-object p0

    check-cast p0, Lajc;

    invoke-virtual {p0, v1}, Lajc;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v1

    :pswitch_4
    invoke-virtual {p0, p1, p2}, Lajc;->create(Ljava/lang/Object;Lmk4;)Lmk4;

    move-result-object p0

    check-cast p0, Lajc;

    invoke-virtual {p0, v1}, Lajc;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v1

    :pswitch_5
    invoke-virtual {p0, p1, p2}, Lajc;->create(Ljava/lang/Object;Lmk4;)Lmk4;

    move-result-object p0

    check-cast p0, Lajc;

    invoke-virtual {p0, v1}, Lajc;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v1

    :pswitch_6
    invoke-virtual {p0, p1, p2}, Lajc;->create(Ljava/lang/Object;Lmk4;)Lmk4;

    move-result-object p0

    check-cast p0, Lajc;

    invoke-virtual {p0, v1}, Lajc;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    .locals 23

    move-object/from16 v0, p0

    iget v1, v0, Lajc;->e:I

    const-string v2, ""

    const/4 v3, 0x3

    const v4, 0x7f0907d0

    const/4 v5, 0x7

    const/4 v6, 0x2

    const/4 v7, 0x1

    sget-object v8, Lvk3;->j:Lsm0;

    const/4 v10, 0x4

    iget-object v11, v0, Lajc;->g:Lone/me/pinbars/PinBarsWidget;

    sget-object v12, Lroh;->a:Lroh;

    iget-object v13, v0, Lajc;->h:Landroid/view/ViewGroup;

    const/4 v14, 0x0

    packed-switch v1, :pswitch_data_0

    iget-object v0, v0, Lajc;->f:Ljava/lang/Object;

    invoke-static/range {p1 .. p1}, Lbb3;->B(Ljava/lang/Object;)V

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    iget-object v1, v11, Lone/me/pinbars/PinBarsWidget;->r:Landroid/transition/AutoTransition;

    const v2, 0x7f0909fa

    if-eqz v0, :cond_4

    iget-object v0, v11, Lone/me/pinbars/PinBarsWidget;->l:Lfph;

    if-nez v0, :cond_2

    new-instance v0, Lfph;

    invoke-virtual {v11}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-direct {v0, v3}, Lfph;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0, v2}, Landroid/view/View;->setId(I)V

    new-instance v2, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v3, -0x1

    const/4 v4, -0x2

    invoke-direct {v2, v3, v4}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v0, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    new-instance v2, Lqic;

    const/4 v3, 0x6

    invoke-direct {v2, v11, v3}, Lqic;-><init>(Lone/me/pinbars/PinBarsWidget;I)V

    invoke-virtual {v0, v2}, Lfph;->setOnAddContactClickListener(Landroid/view/View$OnClickListener;)V

    new-instance v2, Lqic;

    invoke-direct {v2, v11, v5}, Lqic;-><init>(Lone/me/pinbars/PinBarsWidget;I)V

    invoke-virtual {v0, v2}, Lfph;->setOnBlockContactClickListener(Landroid/view/View$OnClickListener;)V

    invoke-virtual {v11}, Lone/me/pinbars/PinBarsWidget;->k1()Lboc;

    move-result-object v2

    iget-object v2, v2, Lboc;->a3:Lync;

    sget-object v3, Lboc;->A6:[Lel8;

    const/16 v4, 0xd4

    aget-object v3, v3, v4

    invoke-virtual {v2, v3}, Lync;->a(Lel8;)Lfoc;

    move-result-object v2

    invoke-virtual {v2}, Lfoc;->i()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-eqz v2, :cond_0

    new-instance v2, Lqic;

    const/16 v3, 0x8

    invoke-direct {v2, v11, v3}, Lqic;-><init>(Lone/me/pinbars/PinBarsWidget;I)V

    invoke-virtual {v0, v2}, Lfph;->setCloseButton(Landroid/view/View$OnClickListener;)V

    :cond_0
    invoke-virtual {v8, v0}, Lsm0;->f(Landroid/view/View;)Ljvb;

    move-result-object v2

    invoke-virtual {v8, v0}, Lsm0;->f(Landroid/view/View;)Ljvb;

    move-result-object v3

    invoke-interface {v3}, Ljvb;->u()Livb;

    move-result-object v3

    iget-object v3, v3, Livb;->b:Lgvb;

    iget-object v3, v3, Lgvb;->b:Ljava/lang/Object;

    check-cast v3, Lbc8;

    iget v3, v3, Lbc8;->c:I

    invoke-static {v2, v14, v3, v10}, Lz4l;->e(Ljvb;Landroid/graphics/drawable/Drawable;II)Landroid/graphics/drawable/RippleDrawable;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    new-instance v2, Lk3;

    const/16 v3, 0x1c

    invoke-direct {v2, v11, v14, v3}, Lk3;-><init>(Ljava/lang/Object;Lmk4;I)V

    invoke-static {v2, v0}, Lb90;->q0(Lo67;Landroid/view/View;)V

    iput-object v0, v11, Lone/me/pinbars/PinBarsWidget;->l:Lfph;

    invoke-static {v13, v1}, Landroid/transition/TransitionManager;->beginDelayedTransition(Landroid/view/ViewGroup;Landroid/transition/Transition;)V

    iget-object v0, v11, Lone/me/pinbars/PinBarsWidget;->l:Lfph;

    invoke-virtual {v13}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v1

    if-gez v1, :cond_1

    move v9, v1

    goto :goto_0

    :cond_1
    const/4 v9, 0x0

    :goto_0
    invoke-virtual {v13, v0, v9}, Landroid/view/ViewGroup;->addView(Landroid/view/View;I)V

    :cond_2
    invoke-virtual {v11}, Lone/me/pinbars/PinBarsWidget;->m1()Loic;

    move-result-object v0

    iget-object v1, v0, Loic;->f:Lon8;

    invoke-interface {v1}, Lon8;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lnf6;

    check-cast v1, Lcoc;

    invoke-virtual {v1}, Lcoc;->z()Z

    move-result v1

    if-eqz v1, :cond_3

    iget-object v1, v0, Loic;->g:Lon8;

    invoke-interface {v1}, Lon8;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lnb4;

    invoke-virtual {v1}, Lnb4;->c()V

    :cond_3
    iget-object v0, v0, Loic;->k:Lbph;

    if-eqz v0, :cond_6

    invoke-virtual {v0}, Lbph;->c()V

    goto :goto_1

    :cond_4
    invoke-virtual {v13, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_6

    invoke-virtual {v11}, Lone/me/pinbars/PinBarsWidget;->m1()Loic;

    move-result-object v2

    iget-object v2, v2, Loic;->k:Lbph;

    if-eqz v2, :cond_5

    invoke-virtual {v2}, Lbph;->d()V

    :cond_5
    invoke-static {v13, v1}, Landroid/transition/TransitionManager;->beginDelayedTransition(Landroid/view/ViewGroup;Landroid/transition/Transition;)V

    invoke-virtual {v13, v0}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    iput-object v14, v11, Lone/me/pinbars/PinBarsWidget;->l:Lfph;

    :cond_6
    :goto_1
    return-object v12

    :pswitch_0
    iget-object v0, v0, Lajc;->f:Ljava/lang/Object;

    invoke-static/range {p1 .. p1}, Lbb3;->B(Ljava/lang/Object;)V

    check-cast v0, Le2e;

    sget-object v1, Lone/me/pinbars/PinBarsWidget;->z:[Lel8;

    iget-boolean v0, v0, Le2e;->a:Z

    const v1, 0x7f0907d3

    if-eqz v0, :cond_9

    iget-object v0, v11, Lone/me/pinbars/PinBarsWidget;->p:Lbqb;

    if-nez v0, :cond_a

    new-instance v0, Lbqb;

    invoke-virtual {v11}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v0, v2}, Lbqb;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setId(I)V

    new-instance v1, Lypb;

    invoke-direct {v1}, Lypb;-><init>()V

    invoke-virtual {v0, v1}, Lbqb;->setAppearance(Laqb;)V

    new-instance v1, Lqic;

    invoke-direct {v1, v11, v10}, Lqic;-><init>(Lone/me/pinbars/PinBarsWidget;I)V

    invoke-virtual {v0, v1}, Lbqb;->setOnDeclineButtonClickListener(Landroid/view/View$OnClickListener;)V

    new-instance v1, Lqic;

    const/4 v2, 0x5

    invoke-direct {v1, v11, v2}, Lqic;-><init>(Lone/me/pinbars/PinBarsWidget;I)V

    invoke-virtual {v0, v1}, Lbqb;->setOnCloseButtonClickListener(Landroid/view/View$OnClickListener;)V

    invoke-virtual {v8, v0}, Lsm0;->f(Landroid/view/View;)Ljvb;

    move-result-object v1

    invoke-virtual {v8, v0}, Lsm0;->f(Landroid/view/View;)Ljvb;

    move-result-object v3

    invoke-interface {v3}, Ljvb;->u()Livb;

    move-result-object v3

    iget-object v3, v3, Livb;->b:Lgvb;

    iget-object v3, v3, Lgvb;->b:Ljava/lang/Object;

    check-cast v3, Lbc8;

    iget v3, v3, Lbc8;->c:I

    invoke-static {v1, v14, v3, v10}, Lz4l;->e(Ljvb;Landroid/graphics/drawable/Drawable;II)Landroid/graphics/drawable/RippleDrawable;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    new-instance v1, Lvza;

    invoke-direct {v1, v2}, Lvza;-><init>(I)V

    invoke-static {v1, v0}, Lb90;->q0(Lo67;Landroid/view/View;)V

    iput-object v0, v11, Lone/me/pinbars/PinBarsWidget;->p:Lbqb;

    invoke-virtual {v13, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v13, v1}, Landroid/view/ViewGroup;->indexOfChild(Landroid/view/View;)I

    move-result v1

    if-ltz v1, :cond_7

    add-int/lit8 v9, v1, 0x1

    goto :goto_2

    :cond_7
    const/4 v9, 0x0

    :goto_2
    invoke-virtual {v13}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v1

    if-le v9, v1, :cond_8

    move v9, v1

    :cond_8
    invoke-virtual {v13, v0, v9}, Landroid/view/ViewGroup;->addView(Landroid/view/View;I)V

    goto :goto_3

    :cond_9
    invoke-virtual {v13, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_a

    invoke-virtual {v13, v0}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    iput-object v14, v11, Lone/me/pinbars/PinBarsWidget;->p:Lbqb;

    :cond_a
    :goto_3
    return-object v12

    :pswitch_1
    iget-object v0, v0, Lajc;->f:Ljava/lang/Object;

    invoke-static/range {p1 .. p1}, Lbb3;->B(Ljava/lang/Object;)V

    check-cast v0, Ll9c;

    iget-object v1, v11, Lone/me/pinbars/PinBarsWidget;->r:Landroid/transition/AutoTransition;

    instance-of v15, v0, Lj9c;

    const v9, 0x7f0907d2

    if-nez v15, :cond_c

    invoke-virtual {v13, v9}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_b

    invoke-static {v13, v1}, Landroid/transition/TransitionManager;->beginDelayedTransition(Landroid/view/ViewGroup;Landroid/transition/Transition;)V

    invoke-virtual {v13, v0}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    :cond_b
    iput-object v14, v11, Lone/me/pinbars/PinBarsWidget;->q:Ltqb;

    goto/16 :goto_6

    :cond_c
    iget-object v15, v11, Lone/me/pinbars/PinBarsWidget;->q:Ltqb;

    if-nez v15, :cond_f

    new-instance v15, Ltqb;

    invoke-virtual {v11}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object v5

    sget-object v4, Lsqb;->e:Lsqb;

    invoke-direct {v15, v5, v4}, Ltqb;-><init>(Landroid/content/Context;Lsqb;)V

    invoke-virtual {v15, v9}, Landroid/view/View;->setId(I)V

    invoke-virtual {v15, v7}, Ltqb;->setCloseButtonVisibility(Z)V

    new-instance v4, Lqic;

    invoke-direct {v4, v11, v6}, Lqic;-><init>(Lone/me/pinbars/PinBarsWidget;I)V

    invoke-virtual {v15, v4}, Ltqb;->setCloseButtonClickListener(Landroid/view/View$OnClickListener;)V

    new-instance v4, Lqic;

    invoke-direct {v4, v11, v3}, Lqic;-><init>(Lone/me/pinbars/PinBarsWidget;I)V

    invoke-static {v15, v4}, Lqhf;->q0(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    invoke-virtual {v8, v15}, Lsm0;->f(Landroid/view/View;)Ljvb;

    move-result-object v3

    invoke-virtual {v8, v15}, Lsm0;->f(Landroid/view/View;)Ljvb;

    move-result-object v4

    invoke-interface {v4}, Ljvb;->u()Livb;

    move-result-object v4

    iget-object v4, v4, Livb;->b:Lgvb;

    iget-object v4, v4, Lgvb;->b:Ljava/lang/Object;

    check-cast v4, Lbc8;

    iget v4, v4, Lbc8;->c:I

    invoke-static {v3, v14, v4, v10}, Lz4l;->e(Ljvb;Landroid/graphics/drawable/Drawable;II)Landroid/graphics/drawable/RippleDrawable;

    move-result-object v3

    invoke-virtual {v15, v3}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    new-instance v3, Lvza;

    invoke-direct {v3, v10}, Lvza;-><init>(I)V

    invoke-static {v3, v15}, Lb90;->q0(Lo67;Landroid/view/View;)V

    iput-object v15, v11, Lone/me/pinbars/PinBarsWidget;->q:Ltqb;

    invoke-static {v13, v1}, Landroid/transition/TransitionManager;->beginDelayedTransition(Landroid/view/ViewGroup;Landroid/transition/Transition;)V

    iget-object v1, v11, Lone/me/pinbars/PinBarsWidget;->q:Ltqb;

    const v3, 0x7f0907d0

    invoke-virtual {v13, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    invoke-virtual {v13, v3}, Landroid/view/ViewGroup;->indexOfChild(Landroid/view/View;)I

    move-result v3

    if-ltz v3, :cond_d

    add-int/lit8 v9, v3, 0x1

    goto :goto_4

    :cond_d
    const/4 v9, 0x0

    :goto_4
    invoke-virtual {v13}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v3

    if-le v9, v3, :cond_e

    move v9, v3

    :cond_e
    invoke-virtual {v13, v1, v9}, Landroid/view/ViewGroup;->addView(Landroid/view/View;I)V

    invoke-virtual {v11}, Lone/me/pinbars/PinBarsWidget;->l1()Landroid/widget/LinearLayout;

    move-result-object v1

    const/4 v3, 0x7

    invoke-virtual {v1, v3}, Landroid/widget/LinearLayout;->setShowDividers(I)V

    iget-object v3, v11, Lone/me/pinbars/PinBarsWidget;->u:Lon8;

    invoke-interface {v3}, Lon8;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/graphics/drawable/ShapeDrawable;

    invoke-virtual {v1, v3}, Landroid/widget/LinearLayout;->setDividerDrawable(Landroid/graphics/drawable/Drawable;)V

    :cond_f
    iget-object v1, v11, Lone/me/pinbars/PinBarsWidget;->q:Ltqb;

    if-eqz v1, :cond_11

    check-cast v0, Lj9c;

    iget-object v0, v0, Lj9c;->a:Lone/me/sdk/textsource/TextSource;

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-virtual {v0, v3}, Lone/me/sdk/textsource/TextSource;->b(Landroid/content/Context;)Ljava/lang/CharSequence;

    move-result-object v0

    if-nez v0, :cond_10

    goto :goto_5

    :cond_10
    move-object v2, v0

    :goto_5
    invoke-virtual {v1, v2}, Ltqb;->setTitle(Ljava/lang/CharSequence;)V

    invoke-virtual {v1, v7}, Ltqb;->setCloseButtonVisibility(Z)V

    :cond_11
    :goto_6
    return-object v12

    :pswitch_2
    iget-object v1, v0, Lajc;->f:Ljava/lang/Object;

    invoke-static/range {p1 .. p1}, Lbb3;->B(Ljava/lang/Object;)V

    check-cast v1, Lj48;

    instance-of v4, v1, Lh48;

    iget-object v0, v0, Lajc;->g:Lone/me/pinbars/PinBarsWidget;

    const v5, 0x7f0907ca

    if-nez v4, :cond_13

    sget-object v1, Lone/me/pinbars/PinBarsWidget;->z:[Lel8;

    invoke-virtual {v13, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_12

    invoke-static {v13}, Lqhf;->N(Landroid/view/View;)Landroid/view/ViewGroup;

    move-result-object v2

    iget-object v3, v0, Lone/me/pinbars/PinBarsWidget;->s:Lon8;

    invoke-interface {v3}, Lon8;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/transition/TransitionSet;

    invoke-static {v2, v3}, Landroid/transition/TransitionManager;->beginDelayedTransition(Landroid/view/ViewGroup;Landroid/transition/Transition;)V

    invoke-virtual {v13, v1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    :cond_12
    iput-object v14, v0, Lone/me/pinbars/PinBarsWidget;->o:Ltqb;

    goto/16 :goto_d

    :cond_13
    iget-object v4, v0, Lone/me/pinbars/PinBarsWidget;->o:Ltqb;

    if-nez v4, :cond_1b

    new-instance v4, Ltqb;

    invoke-virtual {v0}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object v9

    invoke-virtual {v0}, Lone/me/pinbars/PinBarsWidget;->k1()Lboc;

    move-result-object v11

    invoke-virtual {v11}, Lboc;->s()Lfoc;

    move-result-object v11

    invoke-virtual {v11}, Lfoc;->i()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/lang/Boolean;

    invoke-virtual {v11}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v11

    if-eqz v11, :cond_14

    sget-object v11, Lsqb;->d:Lsqb;

    goto :goto_7

    :cond_14
    sget-object v11, Lsqb;->c:Lsqb;

    :goto_7
    invoke-direct {v4, v9, v11}, Ltqb;-><init>(Landroid/content/Context;Lsqb;)V

    invoke-virtual {v4, v5}, Landroid/view/View;->setId(I)V

    new-instance v5, Lqic;

    const/16 v9, 0xb

    invoke-direct {v5, v0, v9}, Lqic;-><init>(Lone/me/pinbars/PinBarsWidget;I)V

    invoke-virtual {v4, v5}, Ltqb;->setCloseButtonClickListener(Landroid/view/View$OnClickListener;)V

    invoke-virtual {v0}, Lone/me/pinbars/PinBarsWidget;->k1()Lboc;

    move-result-object v5

    invoke-virtual {v5}, Lboc;->s()Lfoc;

    move-result-object v5

    invoke-virtual {v5}, Lfoc;->i()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Boolean;

    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v5

    if-eqz v5, :cond_15

    invoke-virtual {v4}, Ltqb;->getContentViews$pinbars()Ljava/util/List;

    move-result-object v5

    invoke-static {v4, v5}, Lhll;->e(Ltqb;Ljava/util/List;)V

    :cond_15
    invoke-virtual {v8, v4}, Lsm0;->f(Landroid/view/View;)Ljvb;

    move-result-object v5

    invoke-virtual {v0}, Lone/me/pinbars/PinBarsWidget;->k1()Lboc;

    move-result-object v9

    invoke-virtual {v9}, Lboc;->s()Lfoc;

    move-result-object v9

    invoke-virtual {v9}, Lfoc;->i()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/Boolean;

    invoke-virtual {v9}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v9

    if-eqz v9, :cond_16

    move-object v9, v14

    goto :goto_8

    :cond_16
    new-instance v9, Landroid/graphics/drawable/ColorDrawable;

    invoke-virtual {v8, v4}, Lsm0;->f(Landroid/view/View;)Ljvb;

    move-result-object v11

    invoke-interface {v11}, Ljvb;->b()Luub;

    move-result-object v11

    iget v11, v11, Luub;->c:I

    invoke-direct {v9, v11}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    :goto_8
    invoke-virtual {v8, v4}, Lsm0;->f(Landroid/view/View;)Ljvb;

    move-result-object v11

    invoke-interface {v11}, Ljvb;->u()Livb;

    move-result-object v11

    iget-object v11, v11, Livb;->b:Lgvb;

    iget-object v11, v11, Lgvb;->b:Ljava/lang/Object;

    check-cast v11, Lbc8;

    iget v11, v11, Lbc8;->c:I

    invoke-static {v5, v9, v11, v10}, Lz4l;->e(Ljvb;Landroid/graphics/drawable/Drawable;II)Landroid/graphics/drawable/RippleDrawable;

    move-result-object v5

    invoke-virtual {v4, v5}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    new-instance v5, Lyic;

    const/4 v9, 0x0

    invoke-direct {v5, v9, v14, v0}, Lyic;-><init>(ILmk4;Lone/me/pinbars/PinBarsWidget;)V

    invoke-static {v5, v4}, Lb90;->q0(Lo67;Landroid/view/View;)V

    invoke-virtual {v4}, Landroid/view/View;->isAttachedToWindow()Z

    move-result v5

    if-eqz v5, :cond_19

    move-object v5, v1

    check-cast v5, Lh48;

    iget-boolean v10, v5, Lh48;->e:Z

    if-eqz v10, :cond_17

    invoke-static {v4}, Lfki;->b(Landroid/view/View;)Lsp8;

    move-result-object v10

    new-instance v11, Lasa;

    const/16 v15, 0x17

    invoke-direct {v11, v4, v14, v15}, Lasa;-><init>(Ljava/lang/Object;Lmk4;I)V

    invoke-static {v10, v14, v9, v11, v3}, Limh;->G(Leo4;Ltn4;ILl67;I)Ltwf;

    :cond_17
    invoke-virtual {v0}, Lone/me/pinbars/PinBarsWidget;->m1()Loic;

    move-result-object v10

    iget-object v5, v5, Lh48;->a:Ljava/lang/String;

    iget-object v10, v10, Loic;->y:Lc38;

    if-eqz v10, :cond_18

    iget-object v11, v10, Lc38;->n:Leo4;

    new-instance v15, Lee0;

    invoke-direct {v15, v10, v5, v14}, Lee0;-><init>(Lc38;Ljava/lang/String;Lmk4;)V

    invoke-static {v11, v14, v9, v15, v3}, Limh;->G(Leo4;Ltn4;ILl67;I)Ltwf;

    :cond_18
    move-object/from16 v22, v4

    move-object v4, v0

    move-object/from16 v0, v22

    goto :goto_9

    :cond_19
    new-instance v16, Lt64;

    const/16 v21, 0x2

    move-object/from16 v20, v4

    move-object/from16 v19, v0

    move-object/from16 v18, v1

    move-object/from16 v17, v4

    invoke-direct/range {v16 .. v21}, Lt64;-><init>(Landroid/view/View;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    move-object/from16 v3, v16

    move-object/from16 v0, v17

    move-object/from16 v4, v19

    invoke-virtual {v0, v3}, Landroid/view/View;->addOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    :goto_9
    iput-object v0, v4, Lone/me/pinbars/PinBarsWidget;->o:Ltqb;

    iget-object v0, v4, Lone/me/pinbars/PinBarsWidget;->r:Landroid/transition/AutoTransition;

    invoke-static {v13, v0}, Landroid/transition/TransitionManager;->beginDelayedTransition(Landroid/view/ViewGroup;Landroid/transition/Transition;)V

    iget-object v0, v4, Lone/me/pinbars/PinBarsWidget;->o:Ltqb;

    invoke-virtual {v13}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v3

    if-gez v3, :cond_1a

    goto :goto_a

    :cond_1a
    const/4 v3, 0x0

    :goto_a
    invoke-virtual {v13, v0, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;I)V

    invoke-virtual {v4}, Lone/me/pinbars/PinBarsWidget;->l1()Landroid/widget/LinearLayout;

    move-result-object v0

    const/4 v9, 0x0

    invoke-virtual {v0, v9}, Landroid/widget/LinearLayout;->setShowDividers(I)V

    iget-object v3, v4, Lone/me/pinbars/PinBarsWidget;->t:Lon8;

    invoke-interface {v3}, Lon8;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/graphics/drawable/InsetDrawable;

    invoke-virtual {v0, v3}, Landroid/widget/LinearLayout;->setDividerDrawable(Landroid/graphics/drawable/Drawable;)V

    invoke-virtual {v4}, Lone/me/pinbars/PinBarsWidget;->k1()Lboc;

    move-result-object v3

    invoke-virtual {v3}, Lboc;->s()Lfoc;

    move-result-object v3

    invoke-virtual {v3}, Lfoc;->i()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    if-nez v3, :cond_1c

    invoke-virtual {v8, v0}, Lsm0;->f(Landroid/view/View;)Ljvb;

    move-result-object v3

    invoke-interface {v3}, Ljvb;->b()Luub;

    move-result-object v3

    iget v3, v3, Luub;->c:I

    invoke-virtual {v0, v3}, Landroid/view/View;->setBackgroundColor(I)V

    goto :goto_b

    :cond_1b
    move-object v4, v0

    :cond_1c
    :goto_b
    iget-object v0, v4, Lone/me/pinbars/PinBarsWidget;->o:Ltqb;

    if-nez v0, :cond_1d

    goto :goto_d

    :cond_1d
    move-object v3, v1

    check-cast v3, Lh48;

    iget-object v5, v3, Lh48;->b:Lone/me/sdk/textsource/TextSource;

    invoke-virtual {v4}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object v8

    invoke-virtual {v5, v8}, Lone/me/sdk/textsource/TextSource;->b(Landroid/content/Context;)Ljava/lang/CharSequence;

    move-result-object v5

    if-nez v5, :cond_1e

    move-object v5, v2

    :cond_1e
    iget-object v8, v3, Lh48;->c:Lone/me/sdk/textsource/TextSource;

    invoke-virtual {v4}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object v9

    invoke-virtual {v8, v9}, Lone/me/sdk/textsource/TextSource;->b(Landroid/content/Context;)Ljava/lang/CharSequence;

    move-result-object v8

    if-nez v8, :cond_1f

    goto :goto_c

    :cond_1f
    move-object v2, v8

    :goto_c
    invoke-virtual {v0, v5}, Ltqb;->setTitle(Ljava/lang/CharSequence;)V

    invoke-virtual {v0, v2}, Ltqb;->setSubtitle(Ljava/lang/CharSequence;)V

    iget-object v8, v3, Lh48;->d:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, v8}, Ltqb;->setIcon(Landroid/graphics/drawable/Drawable;)V

    iget-boolean v3, v3, Lh48;->f:Z

    xor-int/2addr v3, v7

    invoke-virtual {v0, v3}, Ltqb;->setCloseButtonVisibility(Z)V

    new-instance v3, Lpa3;

    invoke-direct {v3, v6, v4, v1}, Lpa3;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v0, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v3, " "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    :goto_d
    return-object v12

    :pswitch_3
    iget-object v0, v0, Lajc;->f:Ljava/lang/Object;

    invoke-static/range {p1 .. p1}, Lbb3;->B(Ljava/lang/Object;)V

    check-cast v0, Liw8;

    iget-object v1, v11, Lone/me/pinbars/PinBarsWidget;->r:Landroid/transition/AutoTransition;

    instance-of v2, v0, Lhw8;

    const v3, 0x7f0907cb

    if-eqz v2, :cond_21

    invoke-virtual {v13, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_20

    invoke-static {v13, v1}, Landroid/transition/TransitionManager;->beginDelayedTransition(Landroid/view/ViewGroup;Landroid/transition/Transition;)V

    invoke-virtual {v13, v0}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    :cond_20
    iput-object v14, v11, Lone/me/pinbars/PinBarsWidget;->n:Ljw8;

    goto :goto_e

    :cond_21
    instance-of v0, v0, Lgw8;

    if-eqz v0, :cond_22

    iget-object v0, v11, Lone/me/pinbars/PinBarsWidget;->n:Ljw8;

    if-nez v0, :cond_23

    new-instance v0, Ljw8;

    invoke-virtual {v11}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v0, v2}, Ljw8;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0, v3}, Lv94;->setId(I)V

    new-instance v2, Lsic;

    const/4 v9, 0x0

    invoke-direct {v2, v11, v9}, Lsic;-><init>(Lone/me/pinbars/PinBarsWidget;I)V

    invoke-virtual {v0, v2}, Ljw8;->setAction(Lv57;)V

    iput-object v0, v11, Lone/me/pinbars/PinBarsWidget;->n:Ljw8;

    invoke-static {v13, v1}, Landroid/transition/TransitionManager;->beginDelayedTransition(Landroid/view/ViewGroup;Landroid/transition/Transition;)V

    iget-object v0, v11, Lone/me/pinbars/PinBarsWidget;->n:Ljw8;

    invoke-virtual {v13}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v1

    invoke-virtual {v13, v0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;I)V

    goto :goto_e

    :cond_22
    invoke-static {}, Ld5e;->r()V

    move-object v12, v14

    :cond_23
    :goto_e
    return-object v12

    :pswitch_4
    iget-object v0, v0, Lajc;->f:Ljava/lang/Object;

    invoke-static/range {p1 .. p1}, Lbb3;->B(Ljava/lang/Object;)V

    check-cast v0, Lsg7;

    iget-object v1, v11, Lone/me/pinbars/PinBarsWidget;->r:Landroid/transition/AutoTransition;

    instance-of v2, v0, Lqg7;

    const v3, 0x7f0907c4

    if-nez v2, :cond_25

    invoke-virtual {v13, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_24

    invoke-static {v13, v1}, Landroid/transition/TransitionManager;->beginDelayedTransition(Landroid/view/ViewGroup;Landroid/transition/Transition;)V

    invoke-virtual {v13, v0}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    :cond_24
    iput-object v14, v11, Lone/me/pinbars/PinBarsWidget;->m:Ltg7;

    goto :goto_f

    :cond_25
    iget-object v2, v11, Lone/me/pinbars/PinBarsWidget;->m:Ltg7;

    if-nez v2, :cond_26

    new-instance v2, Ltg7;

    invoke-virtual {v11}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-direct {v2, v4}, Ltg7;-><init>(Landroid/content/Context;)V

    invoke-virtual {v2, v3}, Lv94;->setId(I)V

    new-instance v3, Lsic;

    invoke-direct {v3, v11, v6}, Lsic;-><init>(Lone/me/pinbars/PinBarsWidget;I)V

    invoke-virtual {v2, v3}, Ltg7;->setJoinAction(Lv57;)V

    iput-object v2, v11, Lone/me/pinbars/PinBarsWidget;->m:Ltg7;

    invoke-static {v13, v1}, Landroid/transition/TransitionManager;->beginDelayedTransition(Landroid/view/ViewGroup;Landroid/transition/Transition;)V

    iget-object v1, v11, Lone/me/pinbars/PinBarsWidget;->m:Ltg7;

    invoke-virtual {v13}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v2

    invoke-virtual {v13, v1, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;I)V

    :cond_26
    iget-object v1, v11, Lone/me/pinbars/PinBarsWidget;->m:Ltg7;

    if-eqz v1, :cond_27

    check-cast v0, Lqg7;

    invoke-virtual {v1, v0}, Ltg7;->u(Lqg7;)V

    :cond_27
    :goto_f
    return-object v12

    :pswitch_5
    iget-object v0, v0, Lajc;->f:Ljava/lang/Object;

    invoke-static/range {p1 .. p1}, Lbb3;->B(Ljava/lang/Object;)V

    check-cast v0, Lcla;

    iget-object v1, v11, Lone/me/pinbars/PinBarsWidget;->r:Landroid/transition/AutoTransition;

    instance-of v2, v0, Lbla;

    if-nez v2, :cond_29

    const v0, 0x7f0907d1

    invoke-virtual {v13, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_28

    invoke-static {v13, v1}, Landroid/transition/TransitionManager;->beginDelayedTransition(Landroid/view/ViewGroup;Landroid/transition/Transition;)V

    invoke-virtual {v13, v0}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    :cond_28
    iput-object v14, v11, Lone/me/pinbars/PinBarsWidget;->j:Lela;

    goto/16 :goto_12

    :cond_29
    iget-object v2, v11, Lone/me/pinbars/PinBarsWidget;->j:Lela;

    if-nez v2, :cond_2b

    invoke-virtual {v11}, Lone/me/pinbars/PinBarsWidget;->j1()Lela;

    move-result-object v2

    iput-object v2, v11, Lone/me/pinbars/PinBarsWidget;->j:Lela;

    invoke-static {v13, v1}, Landroid/transition/TransitionManager;->beginDelayedTransition(Landroid/view/ViewGroup;Landroid/transition/Transition;)V

    iget-object v1, v11, Lone/me/pinbars/PinBarsWidget;->j:Lela;

    invoke-virtual {v13}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v2

    if-le v7, v2, :cond_2a

    goto :goto_10

    :cond_2a
    move v2, v7

    :goto_10
    invoke-virtual {v13, v1, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;I)V

    :cond_2b
    iget-object v1, v11, Lone/me/pinbars/PinBarsWidget;->j:Lela;

    if-nez v1, :cond_2c

    goto :goto_12

    :cond_2c
    check-cast v0, Lbla;

    iget-boolean v2, v0, Lbla;->f:Z

    invoke-virtual {v1, v2}, Lela;->setIsPlaying(Z)V

    iget-object v2, v0, Lbla;->c:Lone/me/sdk/textsource/TextSource;

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-virtual {v2, v4}, Lone/me/sdk/textsource/TextSource;->b(Landroid/content/Context;)Ljava/lang/CharSequence;

    move-result-object v2

    invoke-virtual {v1, v2}, Lela;->setTitle(Ljava/lang/CharSequence;)V

    iget-object v2, v0, Lbla;->d:Lone/me/sdk/textsource/TextSource;

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-virtual {v2, v4}, Lone/me/sdk/textsource/TextSource;->b(Landroid/content/Context;)Ljava/lang/CharSequence;

    move-result-object v2

    invoke-virtual {v1, v2}, Lela;->setSubtitle(Ljava/lang/CharSequence;)V

    iget-object v0, v0, Lbla;->e:Lvlc;

    sget-object v2, Lxic;->$EnumSwitchMapping$1:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v0, v2, v0

    if-eq v0, v7, :cond_2f

    if-eq v0, v6, :cond_2e

    if-eq v0, v3, :cond_2d

    goto :goto_11

    :cond_2d
    sget-object v14, Ldla;->c:Ldla;

    goto :goto_11

    :cond_2e
    sget-object v14, Ldla;->b:Ldla;

    goto :goto_11

    :cond_2f
    sget-object v14, Ldla;->a:Ldla;

    :goto_11
    invoke-virtual {v1, v14}, Lela;->setPlaybackSpeed(Ldla;)V

    invoke-virtual {v11}, Lone/me/pinbars/PinBarsWidget;->m1()Loic;

    move-result-object v0

    iget-object v0, v0, Loic;->x:Lgqd;

    iget-object v0, v0, Lgqd;->a:Ljzf;

    invoke-interface {v0}, Ljzf;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v0

    invoke-virtual {v1, v0}, Lela;->setProgress(F)V

    :goto_12
    return-object v12

    :pswitch_6
    const/4 v9, 0x0

    iget-object v0, v0, Lajc;->f:Ljava/lang/Object;

    invoke-static/range {p1 .. p1}, Lbb3;->B(Ljava/lang/Object;)V

    check-cast v0, Lxjc;

    iget-object v1, v11, Lone/me/pinbars/PinBarsWidget;->r:Landroid/transition/AutoTransition;

    instance-of v3, v0, Lwjc;

    if-nez v3, :cond_31

    const v3, 0x7f0907d0

    invoke-virtual {v13, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_30

    invoke-static {v13, v1}, Landroid/transition/TransitionManager;->beginDelayedTransition(Landroid/view/ViewGroup;Landroid/transition/Transition;)V

    invoke-virtual {v13, v0}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    :cond_30
    iput-object v14, v11, Lone/me/pinbars/PinBarsWidget;->k:Ltqb;

    goto/16 :goto_14

    :cond_31
    iget-object v3, v11, Lone/me/pinbars/PinBarsWidget;->k:Ltqb;

    if-nez v3, :cond_33

    move-object v3, v0

    check-cast v3, Lwjc;

    iget-object v3, v3, Lwjc;->e:Lsqb;

    new-instance v4, Ltqb;

    invoke-virtual {v11}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object v5

    invoke-direct {v4, v5, v3}, Ltqb;-><init>(Landroid/content/Context;Lsqb;)V

    const v3, 0x7f0907d0

    invoke-virtual {v4, v3}, Landroid/view/View;->setId(I)V

    new-instance v3, Lqic;

    const/16 v5, 0x9

    invoke-direct {v3, v11, v5}, Lqic;-><init>(Lone/me/pinbars/PinBarsWidget;I)V

    invoke-virtual {v4, v3}, Ltqb;->setCloseButtonClickListener(Landroid/view/View$OnClickListener;)V

    new-instance v3, Lqic;

    const/16 v5, 0xa

    invoke-direct {v3, v11, v5}, Lqic;-><init>(Lone/me/pinbars/PinBarsWidget;I)V

    invoke-virtual {v4, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-virtual {v8, v4}, Lsm0;->f(Landroid/view/View;)Ljvb;

    move-result-object v3

    invoke-virtual {v8, v4}, Lsm0;->f(Landroid/view/View;)Ljvb;

    move-result-object v5

    invoke-interface {v5}, Ljvb;->u()Livb;

    move-result-object v5

    iget-object v5, v5, Livb;->b:Lgvb;

    iget-object v5, v5, Lgvb;->b:Ljava/lang/Object;

    check-cast v5, Lbc8;

    iget v5, v5, Lbc8;->c:I

    invoke-static {v3, v14, v5, v10}, Lz4l;->e(Ljvb;Landroid/graphics/drawable/Drawable;II)Landroid/graphics/drawable/RippleDrawable;

    move-result-object v3

    invoke-virtual {v4, v3}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    new-instance v3, Lyic;

    invoke-direct {v3, v7, v14, v11}, Lyic;-><init>(ILmk4;Lone/me/pinbars/PinBarsWidget;)V

    invoke-static {v3, v4}, Lb90;->q0(Lo67;Landroid/view/View;)V

    iput-object v4, v11, Lone/me/pinbars/PinBarsWidget;->k:Ltqb;

    invoke-static {v13, v1}, Landroid/transition/TransitionManager;->beginDelayedTransition(Landroid/view/ViewGroup;Landroid/transition/Transition;)V

    iget-object v1, v11, Lone/me/pinbars/PinBarsWidget;->k:Ltqb;

    invoke-virtual {v13}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v3

    if-gez v3, :cond_32

    move v9, v3

    :cond_32
    invoke-virtual {v13, v1, v9}, Landroid/view/ViewGroup;->addView(Landroid/view/View;I)V

    invoke-virtual {v11}, Lone/me/pinbars/PinBarsWidget;->l1()Landroid/widget/LinearLayout;

    move-result-object v1

    const/4 v3, 0x7

    invoke-virtual {v1, v3}, Landroid/widget/LinearLayout;->setShowDividers(I)V

    iget-object v3, v11, Lone/me/pinbars/PinBarsWidget;->u:Lon8;

    invoke-interface {v3}, Lon8;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/graphics/drawable/ShapeDrawable;

    invoke-virtual {v1, v3}, Landroid/widget/LinearLayout;->setDividerDrawable(Landroid/graphics/drawable/Drawable;)V

    :cond_33
    iget-object v1, v11, Lone/me/pinbars/PinBarsWidget;->k:Ltqb;

    if-nez v1, :cond_34

    goto :goto_14

    :cond_34
    check-cast v0, Lwjc;

    iget-object v3, v0, Lwjc;->b:Lone/me/sdk/textsource/TextSource;

    invoke-virtual {v11}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-virtual {v3, v4}, Lone/me/sdk/textsource/TextSource;->b(Landroid/content/Context;)Ljava/lang/CharSequence;

    move-result-object v3

    if-nez v3, :cond_35

    move-object v3, v2

    :cond_35
    invoke-virtual {v1, v3}, Ltqb;->setTitle(Ljava/lang/CharSequence;)V

    iget-object v3, v0, Lwjc;->c:Lone/me/sdk/textsource/TextSource;

    invoke-virtual {v11}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-virtual {v3, v4}, Lone/me/sdk/textsource/TextSource;->b(Landroid/content/Context;)Ljava/lang/CharSequence;

    move-result-object v3

    if-nez v3, :cond_36

    goto :goto_13

    :cond_36
    move-object v2, v3

    :goto_13
    invoke-virtual {v1, v2}, Ltqb;->setSubtitle(Ljava/lang/CharSequence;)V

    iget-boolean v0, v0, Lwjc;->d:Z

    invoke-virtual {v1, v0}, Ltqb;->setCloseButtonVisibility(Z)V

    :goto_14
    return-object v12

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
