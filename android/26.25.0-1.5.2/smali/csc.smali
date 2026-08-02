.class public final Lcsc;
.super Lm1h;
.source "SourceFile"

# interfaces
.implements Lla7;


# instance fields
.field public final synthetic e:I

.field public synthetic f:Ljava/lang/Object;

.field public final synthetic g:Lone/me/pinbars/PinBarsWidget;

.field public final synthetic h:Landroid/view/ViewGroup;


# direct methods
.method public synthetic constructor <init>(Lgn4;Lone/me/pinbars/PinBarsWidget;Landroid/view/ViewGroup;I)V
    .locals 0

    iput p4, p0, Lcsc;->e:I

    iput-object p2, p0, Lcsc;->g:Lone/me/pinbars/PinBarsWidget;

    iput-object p3, p0, Lcsc;->h:Landroid/view/ViewGroup;

    const/4 p2, 0x2

    invoke-direct {p0, p2, p1}, Lm1h;-><init>(ILgn4;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lgn4;)Lgn4;
    .locals 3

    iget v0, p0, Lcsc;->e:I

    iget-object v1, p0, Lcsc;->h:Landroid/view/ViewGroup;

    iget-object p0, p0, Lcsc;->g:Lone/me/pinbars/PinBarsWidget;

    packed-switch v0, :pswitch_data_0

    new-instance v0, Lcsc;

    const/4 v2, 0x7

    invoke-direct {v0, p2, p0, v1, v2}, Lcsc;-><init>(Lgn4;Lone/me/pinbars/PinBarsWidget;Landroid/view/ViewGroup;I)V

    iput-object p1, v0, Lcsc;->f:Ljava/lang/Object;

    return-object v0

    :pswitch_0
    new-instance v0, Lcsc;

    const/4 v2, 0x6

    invoke-direct {v0, p2, p0, v1, v2}, Lcsc;-><init>(Lgn4;Lone/me/pinbars/PinBarsWidget;Landroid/view/ViewGroup;I)V

    iput-object p1, v0, Lcsc;->f:Ljava/lang/Object;

    return-object v0

    :pswitch_1
    new-instance v0, Lcsc;

    const/4 v2, 0x5

    invoke-direct {v0, p2, p0, v1, v2}, Lcsc;-><init>(Lgn4;Lone/me/pinbars/PinBarsWidget;Landroid/view/ViewGroup;I)V

    iput-object p1, v0, Lcsc;->f:Ljava/lang/Object;

    return-object v0

    :pswitch_2
    new-instance v0, Lcsc;

    const/4 v2, 0x4

    invoke-direct {v0, p2, p0, v1, v2}, Lcsc;-><init>(Lgn4;Lone/me/pinbars/PinBarsWidget;Landroid/view/ViewGroup;I)V

    iput-object p1, v0, Lcsc;->f:Ljava/lang/Object;

    return-object v0

    :pswitch_3
    new-instance v0, Lcsc;

    const/4 v2, 0x3

    invoke-direct {v0, p2, p0, v1, v2}, Lcsc;-><init>(Lgn4;Lone/me/pinbars/PinBarsWidget;Landroid/view/ViewGroup;I)V

    iput-object p1, v0, Lcsc;->f:Ljava/lang/Object;

    return-object v0

    :pswitch_4
    new-instance v0, Lcsc;

    const/4 v2, 0x2

    invoke-direct {v0, p2, p0, v1, v2}, Lcsc;-><init>(Lgn4;Lone/me/pinbars/PinBarsWidget;Landroid/view/ViewGroup;I)V

    iput-object p1, v0, Lcsc;->f:Ljava/lang/Object;

    return-object v0

    :pswitch_5
    new-instance v0, Lcsc;

    const/4 v2, 0x1

    invoke-direct {v0, p2, p0, v1, v2}, Lcsc;-><init>(Lgn4;Lone/me/pinbars/PinBarsWidget;Landroid/view/ViewGroup;I)V

    iput-object p1, v0, Lcsc;->f:Ljava/lang/Object;

    return-object v0

    :pswitch_6
    new-instance v0, Lcsc;

    const/4 v2, 0x0

    invoke-direct {v0, p2, p0, v1, v2}, Lcsc;-><init>(Lgn4;Lone/me/pinbars/PinBarsWidget;Landroid/view/ViewGroup;I)V

    iput-object p1, v0, Lcsc;->f:Ljava/lang/Object;

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

    iget v0, p0, Lcsc;->e:I

    sget-object v1, Lkzh;->a:Lkzh;

    check-cast p2, Lgn4;

    packed-switch v0, :pswitch_data_0

    invoke-virtual {p0, p1, p2}, Lcsc;->create(Ljava/lang/Object;Lgn4;)Lgn4;

    move-result-object p0

    check-cast p0, Lcsc;

    invoke-virtual {p0, v1}, Lcsc;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v1

    :pswitch_0
    invoke-virtual {p0, p1, p2}, Lcsc;->create(Ljava/lang/Object;Lgn4;)Lgn4;

    move-result-object p0

    check-cast p0, Lcsc;

    invoke-virtual {p0, v1}, Lcsc;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v1

    :pswitch_1
    invoke-virtual {p0, p1, p2}, Lcsc;->create(Ljava/lang/Object;Lgn4;)Lgn4;

    move-result-object p0

    check-cast p0, Lcsc;

    invoke-virtual {p0, v1}, Lcsc;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v1

    :pswitch_2
    invoke-virtual {p0, p1, p2}, Lcsc;->create(Ljava/lang/Object;Lgn4;)Lgn4;

    move-result-object p0

    check-cast p0, Lcsc;

    invoke-virtual {p0, v1}, Lcsc;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v1

    :pswitch_3
    invoke-virtual {p0, p1, p2}, Lcsc;->create(Ljava/lang/Object;Lgn4;)Lgn4;

    move-result-object p0

    check-cast p0, Lcsc;

    invoke-virtual {p0, v1}, Lcsc;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v1

    :pswitch_4
    invoke-virtual {p0, p1, p2}, Lcsc;->create(Ljava/lang/Object;Lgn4;)Lgn4;

    move-result-object p0

    check-cast p0, Lcsc;

    invoke-virtual {p0, v1}, Lcsc;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v1

    :pswitch_5
    invoke-virtual {p0, p1, p2}, Lcsc;->create(Ljava/lang/Object;Lgn4;)Lgn4;

    move-result-object p0

    check-cast p0, Lcsc;

    invoke-virtual {p0, v1}, Lcsc;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v1

    :pswitch_6
    invoke-virtual {p0, p1, p2}, Lcsc;->create(Ljava/lang/Object;Lgn4;)Lgn4;

    move-result-object p0

    check-cast p0, Lcsc;

    invoke-virtual {p0, v1}, Lcsc;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    .locals 17

    move-object/from16 v0, p0

    iget v1, v0, Lcsc;->e:I

    const/4 v2, 0x5

    const/4 v3, 0x6

    const-string v4, ""

    const/4 v5, 0x3

    const v6, 0x7f0907bb

    const/4 v7, 0x2

    const/4 v8, 0x7

    sget-object v9, Lrn3;->j:Layf;

    const/4 v10, 0x1

    const/4 v12, 0x4

    sget-object v13, Lkzh;->a:Lkzh;

    iget-object v14, v0, Lcsc;->h:Landroid/view/ViewGroup;

    iget-object v15, v0, Lcsc;->g:Lone/me/pinbars/PinBarsWidget;

    const/4 v11, 0x0

    packed-switch v1, :pswitch_data_0

    iget-object v0, v0, Lcsc;->f:Ljava/lang/Object;

    invoke-static/range {p1 .. p1}, Lif8;->O(Ljava/lang/Object;)V

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    iget-object v1, v15, Lone/me/pinbars/PinBarsWidget;->r:Landroid/transition/AutoTransition;

    const v2, 0x7f0909e1

    if-eqz v0, :cond_4

    iget-object v0, v15, Lone/me/pinbars/PinBarsWidget;->l:Lyzh;

    if-nez v0, :cond_2

    new-instance v0, Lyzh;

    invoke-virtual {v15}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-direct {v0, v4}, Lyzh;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0, v2}, Landroid/view/View;->setId(I)V

    new-instance v2, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v4, -0x1

    const/4 v5, -0x2

    invoke-direct {v2, v4, v5}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v0, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    new-instance v2, Lvrc;

    invoke-direct {v2, v15, v3}, Lvrc;-><init>(Lone/me/pinbars/PinBarsWidget;I)V

    invoke-virtual {v0, v2}, Lyzh;->setOnAddContactClickListener(Landroid/view/View$OnClickListener;)V

    new-instance v2, Lvrc;

    invoke-direct {v2, v15, v8}, Lvrc;-><init>(Lone/me/pinbars/PinBarsWidget;I)V

    invoke-virtual {v0, v2}, Lyzh;->setOnBlockContactClickListener(Landroid/view/View$OnClickListener;)V

    invoke-virtual {v15}, Lone/me/pinbars/PinBarsWidget;->o1()Lgxc;

    move-result-object v2

    iget-object v2, v2, Lgxc;->X2:Ldxc;

    sget-object v3, Lgxc;->z6:[Lfq8;

    const/16 v4, 0xcf

    aget-object v3, v3, v4

    invoke-virtual {v2, v3}, Ldxc;->a(Lfq8;)Lkxc;

    move-result-object v2

    invoke-virtual {v2}, Lkxc;->i()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-eqz v2, :cond_0

    new-instance v2, Lvrc;

    const/16 v3, 0x8

    invoke-direct {v2, v15, v3}, Lvrc;-><init>(Lone/me/pinbars/PinBarsWidget;I)V

    invoke-virtual {v0, v2}, Lyzh;->setCloseButton(Landroid/view/View$OnClickListener;)V

    :cond_0
    invoke-virtual {v9, v0}, Layf;->n(Landroid/view/View;)Lc4c;

    move-result-object v2

    invoke-virtual {v9, v0}, Layf;->n(Landroid/view/View;)Lc4c;

    move-result-object v3

    invoke-interface {v3}, Lc4c;->u()Lb4c;

    move-result-object v3

    iget-object v3, v3, Lb4c;->b:Lz3c;

    iget-object v3, v3, Lz3c;->b:Ljava/lang/Object;

    check-cast v3, Lph8;

    iget v3, v3, Lph8;->c:I

    invoke-static {v2, v11, v3, v12}, Ltr8;->T(Lc4c;Landroid/graphics/drawable/Drawable;II)Landroid/graphics/drawable/RippleDrawable;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    new-instance v2, Lf3;

    const/16 v3, 0x1d

    invoke-direct {v2, v15, v11, v3}, Lf3;-><init>(Ljava/lang/Object;Lgn4;I)V

    invoke-static {v2, v0}, Lsl0;->y(Loa7;Landroid/view/View;)V

    iput-object v0, v15, Lone/me/pinbars/PinBarsWidget;->l:Lyzh;

    invoke-static {v14, v1}, Landroid/transition/TransitionManager;->beginDelayedTransition(Landroid/view/ViewGroup;Landroid/transition/Transition;)V

    iget-object v0, v15, Lone/me/pinbars/PinBarsWidget;->l:Lyzh;

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
    invoke-virtual {v15}, Lone/me/pinbars/PinBarsWidget;->q1()Ltrc;

    move-result-object v0

    iget-object v1, v0, Ltrc;->g:Lks8;

    invoke-interface {v1}, Lks8;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lwj6;

    check-cast v1, Lhxc;

    invoke-virtual {v1}, Lhxc;->z()Z

    move-result v1

    if-eqz v1, :cond_3

    iget-object v1, v0, Ltrc;->h:Lks8;

    invoke-interface {v1}, Lks8;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lke4;

    invoke-virtual {v1}, Lke4;->c()V

    :cond_3
    iget-object v0, v0, Ltrc;->l:Lhx4;

    if-eqz v0, :cond_6

    invoke-virtual {v0}, Lhx4;->c()V

    goto :goto_1

    :cond_4
    invoke-virtual {v14, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_6

    invoke-virtual {v15}, Lone/me/pinbars/PinBarsWidget;->q1()Ltrc;

    move-result-object v2

    iget-object v2, v2, Ltrc;->l:Lhx4;

    if-eqz v2, :cond_5

    invoke-virtual {v2}, Lhx4;->d()V

    :cond_5
    invoke-static {v14, v1}, Landroid/transition/TransitionManager;->beginDelayedTransition(Landroid/view/ViewGroup;Landroid/transition/Transition;)V

    invoke-virtual {v14, v0}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    iput-object v11, v15, Lone/me/pinbars/PinBarsWidget;->l:Lyzh;

    :cond_6
    :goto_1
    return-object v13

    :pswitch_0
    iget-object v0, v0, Lcsc;->f:Ljava/lang/Object;

    invoke-static/range {p1 .. p1}, Lif8;->O(Ljava/lang/Object;)V

    check-cast v0, Lsbe;

    sget-object v1, Lone/me/pinbars/PinBarsWidget;->z:[Lfq8;

    iget-boolean v0, v0, Lsbe;->a:Z

    const v1, 0x7f0907be

    if-eqz v0, :cond_9

    iget-object v0, v15, Lone/me/pinbars/PinBarsWidget;->p:Luxb;

    if-nez v0, :cond_a

    new-instance v0, Luxb;

    invoke-virtual {v15}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-direct {v0, v3}, Luxb;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setId(I)V

    new-instance v1, Lrxb;

    invoke-direct {v1}, Lrxb;-><init>()V

    invoke-virtual {v0, v1}, Luxb;->setAppearance(Ltxb;)V

    new-instance v1, Lvrc;

    invoke-direct {v1, v15, v12}, Lvrc;-><init>(Lone/me/pinbars/PinBarsWidget;I)V

    invoke-virtual {v0, v1}, Luxb;->setOnDeclineButtonClickListener(Landroid/view/View$OnClickListener;)V

    new-instance v1, Lvrc;

    invoke-direct {v1, v15, v2}, Lvrc;-><init>(Lone/me/pinbars/PinBarsWidget;I)V

    invoke-virtual {v0, v1}, Luxb;->setOnCloseButtonClickListener(Landroid/view/View$OnClickListener;)V

    invoke-virtual {v9, v0}, Layf;->n(Landroid/view/View;)Lc4c;

    move-result-object v1

    invoke-virtual {v9, v0}, Layf;->n(Landroid/view/View;)Lc4c;

    move-result-object v2

    invoke-interface {v2}, Lc4c;->u()Lb4c;

    move-result-object v2

    iget-object v2, v2, Lb4c;->b:Lz3c;

    iget-object v2, v2, Lz3c;->b:Ljava/lang/Object;

    check-cast v2, Lph8;

    iget v2, v2, Lph8;->c:I

    invoke-static {v1, v11, v2, v12}, Ltr8;->T(Lc4c;Landroid/graphics/drawable/Drawable;II)Landroid/graphics/drawable/RippleDrawable;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    new-instance v1, Lbla;

    invoke-direct {v1, v8}, Lbla;-><init>(I)V

    invoke-static {v1, v0}, Lsl0;->y(Loa7;Landroid/view/View;)V

    iput-object v0, v15, Lone/me/pinbars/PinBarsWidget;->p:Luxb;

    invoke-virtual {v14, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

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

    iput-object v11, v15, Lone/me/pinbars/PinBarsWidget;->p:Luxb;

    :cond_a
    :goto_3
    return-object v13

    :pswitch_1
    iget-object v0, v0, Lcsc;->f:Ljava/lang/Object;

    invoke-static/range {p1 .. p1}, Lif8;->O(Ljava/lang/Object;)V

    check-cast v0, Loic;

    iget-object v1, v15, Lone/me/pinbars/PinBarsWidget;->r:Landroid/transition/AutoTransition;

    instance-of v2, v0, Lmic;

    const v8, 0x7f0907bd

    if-nez v2, :cond_c

    invoke-virtual {v14, v8}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_b

    invoke-static {v14, v1}, Landroid/transition/TransitionManager;->beginDelayedTransition(Landroid/view/ViewGroup;Landroid/transition/Transition;)V

    invoke-virtual {v14, v0}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    :cond_b
    iput-object v11, v15, Lone/me/pinbars/PinBarsWidget;->q:Lnyb;

    goto/16 :goto_6

    :cond_c
    iget-object v2, v15, Lone/me/pinbars/PinBarsWidget;->q:Lnyb;

    if-nez v2, :cond_f

    new-instance v2, Lnyb;

    invoke-virtual {v15}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object v6

    sget-object v3, Llyb;->e:Llyb;

    invoke-direct {v2, v6, v3}, Lnyb;-><init>(Landroid/content/Context;Llyb;)V

    invoke-virtual {v2, v8}, Landroid/view/View;->setId(I)V

    invoke-virtual {v2, v10}, Lnyb;->setCloseButtonVisibility(Z)V

    new-instance v3, Lvrc;

    invoke-direct {v3, v15, v7}, Lvrc;-><init>(Lone/me/pinbars/PinBarsWidget;I)V

    invoke-virtual {v2, v3}, Lnyb;->setCloseButtonClickListener(Landroid/view/View$OnClickListener;)V

    new-instance v3, Lvrc;

    invoke-direct {v3, v15, v5}, Lvrc;-><init>(Lone/me/pinbars/PinBarsWidget;I)V

    invoke-static {v2, v3}, Ltr8;->W(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    invoke-virtual {v9, v2}, Layf;->n(Landroid/view/View;)Lc4c;

    move-result-object v3

    invoke-virtual {v9, v2}, Layf;->n(Landroid/view/View;)Lc4c;

    move-result-object v5

    invoke-interface {v5}, Lc4c;->u()Lb4c;

    move-result-object v5

    iget-object v5, v5, Lb4c;->b:Lz3c;

    iget-object v5, v5, Lz3c;->b:Ljava/lang/Object;

    check-cast v5, Lph8;

    iget v5, v5, Lph8;->c:I

    invoke-static {v3, v11, v5, v12}, Ltr8;->T(Lc4c;Landroid/graphics/drawable/Drawable;II)Landroid/graphics/drawable/RippleDrawable;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    new-instance v3, Lbla;

    const/4 v5, 0x6

    invoke-direct {v3, v5}, Lbla;-><init>(I)V

    invoke-static {v3, v2}, Lsl0;->y(Loa7;Landroid/view/View;)V

    iput-object v2, v15, Lone/me/pinbars/PinBarsWidget;->q:Lnyb;

    invoke-static {v14, v1}, Landroid/transition/TransitionManager;->beginDelayedTransition(Landroid/view/ViewGroup;Landroid/transition/Transition;)V

    iget-object v1, v15, Lone/me/pinbars/PinBarsWidget;->q:Lnyb;

    const v2, 0x7f0907bb

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

    invoke-virtual {v15}, Lone/me/pinbars/PinBarsWidget;->p1()Landroid/widget/LinearLayout;

    move-result-object v1

    const/4 v2, 0x7

    invoke-virtual {v1, v2}, Landroid/widget/LinearLayout;->setShowDividers(I)V

    iget-object v2, v15, Lone/me/pinbars/PinBarsWidget;->u:Lks8;

    invoke-interface {v2}, Lks8;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/graphics/drawable/ShapeDrawable;

    invoke-virtual {v1, v2}, Landroid/widget/LinearLayout;->setDividerDrawable(Landroid/graphics/drawable/Drawable;)V

    :cond_f
    iget-object v1, v15, Lone/me/pinbars/PinBarsWidget;->q:Lnyb;

    if-eqz v1, :cond_11

    check-cast v0, Lmic;

    iget-object v0, v0, Lmic;->a:Lxbh;

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcch;->b(Landroid/content/Context;)Ljava/lang/CharSequence;

    move-result-object v0

    if-nez v0, :cond_10

    goto :goto_5

    :cond_10
    move-object v4, v0

    :goto_5
    invoke-virtual {v1, v4}, Lnyb;->setTitle(Ljava/lang/CharSequence;)V

    invoke-virtual {v1, v10}, Lnyb;->setCloseButtonVisibility(Z)V

    :cond_11
    :goto_6
    return-object v13

    :pswitch_2
    iget-object v0, v0, Lcsc;->f:Ljava/lang/Object;

    invoke-static/range {p1 .. p1}, Lif8;->O(Ljava/lang/Object;)V

    check-cast v0, Lv98;

    instance-of v1, v0, Lt98;

    const v3, 0x7f0907b5

    if-nez v1, :cond_13

    sget-object v0, Lone/me/pinbars/PinBarsWidget;->z:[Lfq8;

    invoke-virtual {v14, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_12

    invoke-static {v14}, Lflj;->E(Landroid/view/View;)Landroid/view/ViewGroup;

    move-result-object v1

    iget-object v2, v15, Lone/me/pinbars/PinBarsWidget;->s:Lks8;

    invoke-interface {v2}, Lks8;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/transition/TransitionSet;

    invoke-static {v1, v2}, Landroid/transition/TransitionManager;->beginDelayedTransition(Landroid/view/ViewGroup;Landroid/transition/Transition;)V

    invoke-virtual {v14, v0}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    :cond_12
    iput-object v11, v15, Lone/me/pinbars/PinBarsWidget;->o:Lnyb;

    goto/16 :goto_e

    :cond_13
    iget-object v1, v15, Lone/me/pinbars/PinBarsWidget;->o:Lnyb;

    if-nez v1, :cond_1c

    new-instance v1, Lnyb;

    invoke-virtual {v15}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object v6

    invoke-virtual {v15}, Lone/me/pinbars/PinBarsWidget;->o1()Lgxc;

    move-result-object v8

    invoke-virtual {v8}, Lgxc;->t()Lkxc;

    move-result-object v8

    invoke-virtual {v8}, Lkxc;->i()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/Boolean;

    invoke-virtual {v8}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v8

    if-eqz v8, :cond_14

    sget-object v8, Llyb;->d:Llyb;

    goto :goto_7

    :cond_14
    sget-object v8, Llyb;->c:Llyb;

    :goto_7
    invoke-direct {v1, v6, v8}, Lnyb;-><init>(Landroid/content/Context;Llyb;)V

    invoke-virtual {v1, v3}, Landroid/view/View;->setId(I)V

    new-instance v3, Lyb3;

    invoke-direct {v3, v2, v15}, Lyb3;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v1, v3}, Lnyb;->setCloseButtonClickListener(Landroid/view/View$OnClickListener;)V

    invoke-virtual {v15}, Lone/me/pinbars/PinBarsWidget;->o1()Lgxc;

    move-result-object v2

    invoke-virtual {v2}, Lgxc;->t()Lkxc;

    move-result-object v2

    invoke-virtual {v2}, Lkxc;->i()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-eqz v2, :cond_16

    invoke-virtual {v1}, Lnyb;->getContentViews$pinbars()Ljava/util/List;

    move-result-object v2

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :goto_8
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v16

    if-eqz v16, :cond_15

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v16

    move-object/from16 v7, v16

    check-cast v7, Landroid/view/View;

    const v5, 0x3f733333    # 0.95f

    invoke-static {v5, v7}, Lfob;->W(FLandroid/view/View;)Ljava/util/List;

    move-result-object v5

    check-cast v5, Ljava/lang/Iterable;

    invoke-static {v5, v3}, Lyt3;->P0(Ljava/lang/Iterable;Ljava/util/Collection;)V

    const/high16 v5, 0x3f800000    # 1.0f

    invoke-static {v5, v7}, Lfob;->W(FLandroid/view/View;)Ljava/util/List;

    move-result-object v5

    check-cast v5, Ljava/lang/Iterable;

    invoke-static {v5, v6}, Lyt3;->P0(Ljava/lang/Iterable;Ljava/util/Collection;)V

    const/4 v5, 0x3

    const/4 v7, 0x2

    goto :goto_8

    :cond_15
    new-instance v5, Lw88;

    invoke-direct {v5, v6, v2, v3, v10}, Lw88;-><init>(Ljava/lang/Object;Ljava/util/List;Ljava/util/List;I)V

    invoke-virtual {v1, v5}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    :cond_16
    invoke-virtual {v9, v1}, Layf;->n(Landroid/view/View;)Lc4c;

    move-result-object v2

    invoke-virtual {v15}, Lone/me/pinbars/PinBarsWidget;->o1()Lgxc;

    move-result-object v3

    invoke-virtual {v3}, Lgxc;->t()Lkxc;

    move-result-object v3

    invoke-virtual {v3}, Lkxc;->i()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    if-eqz v3, :cond_17

    move-object v3, v11

    goto :goto_9

    :cond_17
    new-instance v3, Landroid/graphics/drawable/ColorDrawable;

    invoke-virtual {v9, v1}, Layf;->n(Landroid/view/View;)Lc4c;

    move-result-object v5

    invoke-interface {v5}, Lc4c;->b()Ln3c;

    move-result-object v5

    iget v5, v5, Ln3c;->c:I

    invoke-direct {v3, v5}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    :goto_9
    invoke-virtual {v9, v1}, Layf;->n(Landroid/view/View;)Lc4c;

    move-result-object v5

    invoke-interface {v5}, Lc4c;->u()Lb4c;

    move-result-object v5

    iget-object v5, v5, Lb4c;->b:Lz3c;

    iget-object v5, v5, Lz3c;->b:Ljava/lang/Object;

    check-cast v5, Lph8;

    iget v5, v5, Lph8;->c:I

    invoke-static {v2, v3, v5, v12}, Ltr8;->T(Lc4c;Landroid/graphics/drawable/Drawable;II)Landroid/graphics/drawable/RippleDrawable;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    new-instance v2, Lp17;

    invoke-direct {v2, v15, v11, v10}, Lp17;-><init>(Ljava/lang/Object;Lgn4;I)V

    invoke-static {v2, v1}, Lsl0;->y(Loa7;Landroid/view/View;)V

    invoke-virtual {v1}, Landroid/view/View;->isAttachedToWindow()Z

    move-result v2

    if-eqz v2, :cond_19

    move-object v2, v0

    check-cast v2, Lt98;

    iget-boolean v3, v2, Lt98;->e:Z

    if-eqz v3, :cond_18

    invoke-static {v1}, Lkui;->b(Landroid/view/View;)Ltu8;

    move-result-object v3

    new-instance v5, Lmc8;

    const/16 v6, 0x10

    invoke-direct {v5, v1, v11, v6}, Lmc8;-><init>(Ljava/lang/Object;Lgn4;I)V

    const/4 v6, 0x3

    const/4 v7, 0x0

    invoke-static {v3, v11, v7, v5, v6}, Lfob;->r0(Lcr4;Lrq4;ILla7;I)Lq6g;

    goto :goto_a

    :cond_18
    const/4 v6, 0x3

    const/4 v7, 0x0

    :goto_a
    invoke-virtual {v15}, Lone/me/pinbars/PinBarsWidget;->q1()Ltrc;

    move-result-object v3

    iget-object v2, v2, Lt98;->a:Ljava/lang/String;

    iget-object v3, v3, Ltrc;->z:Lo88;

    if-eqz v3, :cond_1a

    iget-object v5, v3, Lo88;->n:Lcr4;

    new-instance v8, Ln88;

    invoke-direct {v8, v3, v2, v11}, Ln88;-><init>(Lo88;Ljava/lang/String;Lgn4;)V

    invoke-static {v5, v11, v7, v8, v6}, Lfob;->r0(Lcr4;Lrq4;ILla7;I)Lq6g;

    goto :goto_b

    :cond_19
    new-instance v2, Lasc;

    invoke-direct {v2, v1, v0, v15, v1}, Lasc;-><init>(Lnyb;Lv98;Lone/me/pinbars/PinBarsWidget;Lnyb;)V

    invoke-virtual {v1, v2}, Landroid/view/View;->addOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    :cond_1a
    :goto_b
    iput-object v1, v15, Lone/me/pinbars/PinBarsWidget;->o:Lnyb;

    iget-object v1, v15, Lone/me/pinbars/PinBarsWidget;->r:Landroid/transition/AutoTransition;

    invoke-static {v14, v1}, Landroid/transition/TransitionManager;->beginDelayedTransition(Landroid/view/ViewGroup;Landroid/transition/Transition;)V

    iget-object v1, v15, Lone/me/pinbars/PinBarsWidget;->o:Lnyb;

    invoke-virtual {v14}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v2

    if-gez v2, :cond_1b

    goto :goto_c

    :cond_1b
    const/4 v2, 0x0

    :goto_c
    invoke-virtual {v14, v1, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;I)V

    invoke-virtual {v15}, Lone/me/pinbars/PinBarsWidget;->p1()Landroid/widget/LinearLayout;

    move-result-object v1

    const/4 v7, 0x0

    invoke-virtual {v1, v7}, Landroid/widget/LinearLayout;->setShowDividers(I)V

    iget-object v2, v15, Lone/me/pinbars/PinBarsWidget;->t:Lks8;

    invoke-interface {v2}, Lks8;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/graphics/drawable/InsetDrawable;

    invoke-virtual {v1, v2}, Landroid/widget/LinearLayout;->setDividerDrawable(Landroid/graphics/drawable/Drawable;)V

    invoke-virtual {v15}, Lone/me/pinbars/PinBarsWidget;->o1()Lgxc;

    move-result-object v2

    invoke-virtual {v2}, Lgxc;->t()Lkxc;

    move-result-object v2

    invoke-virtual {v2}, Lkxc;->i()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-nez v2, :cond_1c

    invoke-virtual {v9, v1}, Layf;->n(Landroid/view/View;)Lc4c;

    move-result-object v2

    invoke-interface {v2}, Lc4c;->b()Ln3c;

    move-result-object v2

    iget v2, v2, Ln3c;->c:I

    invoke-virtual {v1, v2}, Landroid/view/View;->setBackgroundColor(I)V

    :cond_1c
    iget-object v1, v15, Lone/me/pinbars/PinBarsWidget;->o:Lnyb;

    if-nez v1, :cond_1d

    goto :goto_e

    :cond_1d
    move-object v2, v0

    check-cast v2, Lt98;

    iget-object v3, v2, Lt98;->b:Lcch;

    invoke-virtual {v15}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object v5

    invoke-virtual {v3, v5}, Lcch;->b(Landroid/content/Context;)Ljava/lang/CharSequence;

    move-result-object v3

    if-nez v3, :cond_1e

    move-object v3, v4

    :cond_1e
    iget-object v5, v2, Lt98;->c:Lcch;

    invoke-virtual {v15}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object v6

    invoke-virtual {v5, v6}, Lcch;->b(Landroid/content/Context;)Ljava/lang/CharSequence;

    move-result-object v5

    if-nez v5, :cond_1f

    goto :goto_d

    :cond_1f
    move-object v4, v5

    :goto_d
    invoke-virtual {v1, v3}, Lnyb;->setTitle(Ljava/lang/CharSequence;)V

    invoke-virtual {v1, v4}, Lnyb;->setSubtitle(Ljava/lang/CharSequence;)V

    iget-object v5, v2, Lt98;->d:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v1, v5}, Lnyb;->setIcon(Landroid/graphics/drawable/Drawable;)V

    iget-boolean v2, v2, Lt98;->f:Z

    xor-int/2addr v2, v10

    invoke-virtual {v1, v2}, Lnyb;->setCloseButtonVisibility(Z)V

    new-instance v2, Lpd3;

    const/4 v5, 0x2

    invoke-direct {v2, v15, v5, v0}, Lpd3;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {v1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, " "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    :goto_e
    return-object v13

    :pswitch_3
    iget-object v0, v0, Lcsc;->f:Ljava/lang/Object;

    invoke-static/range {p1 .. p1}, Lif8;->O(Ljava/lang/Object;)V

    check-cast v0, Lt29;

    iget-object v1, v15, Lone/me/pinbars/PinBarsWidget;->r:Landroid/transition/AutoTransition;

    instance-of v2, v0, Ls29;

    const v3, 0x7f0907b6

    if-eqz v2, :cond_21

    invoke-virtual {v14, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_20

    invoke-static {v14, v1}, Landroid/transition/TransitionManager;->beginDelayedTransition(Landroid/view/ViewGroup;Landroid/transition/Transition;)V

    invoke-virtual {v14, v0}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    :cond_20
    iput-object v11, v15, Lone/me/pinbars/PinBarsWidget;->n:Lu29;

    goto :goto_f

    :cond_21
    instance-of v0, v0, Lr29;

    if-eqz v0, :cond_22

    iget-object v0, v15, Lone/me/pinbars/PinBarsWidget;->n:Lu29;

    if-nez v0, :cond_23

    new-instance v0, Lu29;

    invoke-virtual {v15}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v0, v2}, Lu29;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0, v3}, Lvc4;->setId(I)V

    new-instance v2, Lxrc;

    const/4 v7, 0x0

    invoke-direct {v2, v15, v7}, Lxrc;-><init>(Lone/me/pinbars/PinBarsWidget;I)V

    invoke-virtual {v0, v2}, Lu29;->setAction(Lv97;)V

    iput-object v0, v15, Lone/me/pinbars/PinBarsWidget;->n:Lu29;

    invoke-static {v14, v1}, Landroid/transition/TransitionManager;->beginDelayedTransition(Landroid/view/ViewGroup;Landroid/transition/Transition;)V

    iget-object v0, v15, Lone/me/pinbars/PinBarsWidget;->n:Lu29;

    invoke-virtual {v14}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v1

    invoke-virtual {v14, v0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;I)V

    goto :goto_f

    :cond_22
    invoke-static {}, Lkie;->p()V

    move-object v13, v11

    :cond_23
    :goto_f
    return-object v13

    :pswitch_4
    iget-object v0, v0, Lcsc;->f:Ljava/lang/Object;

    invoke-static/range {p1 .. p1}, Lif8;->O(Ljava/lang/Object;)V

    check-cast v0, Lxl7;

    iget-object v1, v15, Lone/me/pinbars/PinBarsWidget;->r:Landroid/transition/AutoTransition;

    instance-of v2, v0, Lvl7;

    const v3, 0x7f0907af

    if-nez v2, :cond_25

    invoke-virtual {v14, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_24

    invoke-static {v14, v1}, Landroid/transition/TransitionManager;->beginDelayedTransition(Landroid/view/ViewGroup;Landroid/transition/Transition;)V

    invoke-virtual {v14, v0}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    :cond_24
    iput-object v11, v15, Lone/me/pinbars/PinBarsWidget;->m:Lyl7;

    goto :goto_10

    :cond_25
    iget-object v2, v15, Lone/me/pinbars/PinBarsWidget;->m:Lyl7;

    if-nez v2, :cond_26

    new-instance v2, Lyl7;

    invoke-virtual {v15}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-direct {v2, v4}, Lyl7;-><init>(Landroid/content/Context;)V

    invoke-virtual {v2, v3}, Lvc4;->setId(I)V

    new-instance v3, Lxrc;

    const/4 v5, 0x2

    invoke-direct {v3, v15, v5}, Lxrc;-><init>(Lone/me/pinbars/PinBarsWidget;I)V

    invoke-virtual {v2, v3}, Lyl7;->setJoinAction(Lv97;)V

    iput-object v2, v15, Lone/me/pinbars/PinBarsWidget;->m:Lyl7;

    invoke-static {v14, v1}, Landroid/transition/TransitionManager;->beginDelayedTransition(Landroid/view/ViewGroup;Landroid/transition/Transition;)V

    iget-object v1, v15, Lone/me/pinbars/PinBarsWidget;->m:Lyl7;

    invoke-virtual {v14}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v2

    invoke-virtual {v14, v1, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;I)V

    :cond_26
    iget-object v1, v15, Lone/me/pinbars/PinBarsWidget;->m:Lyl7;

    if-eqz v1, :cond_27

    check-cast v0, Lvl7;

    invoke-virtual {v1, v0}, Lyl7;->u(Lvl7;)V

    :cond_27
    :goto_10
    return-object v13

    :pswitch_5
    iget-object v0, v0, Lcsc;->f:Ljava/lang/Object;

    invoke-static/range {p1 .. p1}, Lif8;->O(Ljava/lang/Object;)V

    check-cast v0, Lfsa;

    iget-object v1, v15, Lone/me/pinbars/PinBarsWidget;->r:Landroid/transition/AutoTransition;

    instance-of v2, v0, Lesa;

    if-nez v2, :cond_29

    const v0, 0x7f0907bc

    invoke-virtual {v14, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_28

    invoke-static {v14, v1}, Landroid/transition/TransitionManager;->beginDelayedTransition(Landroid/view/ViewGroup;Landroid/transition/Transition;)V

    invoke-virtual {v14, v0}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    :cond_28
    iput-object v11, v15, Lone/me/pinbars/PinBarsWidget;->j:Lhsa;

    goto/16 :goto_13

    :cond_29
    iget-object v2, v15, Lone/me/pinbars/PinBarsWidget;->j:Lhsa;

    if-nez v2, :cond_2b

    invoke-virtual {v15}, Lone/me/pinbars/PinBarsWidget;->n1()Lhsa;

    move-result-object v2

    iput-object v2, v15, Lone/me/pinbars/PinBarsWidget;->j:Lhsa;

    invoke-static {v14, v1}, Landroid/transition/TransitionManager;->beginDelayedTransition(Landroid/view/ViewGroup;Landroid/transition/Transition;)V

    iget-object v1, v15, Lone/me/pinbars/PinBarsWidget;->j:Lhsa;

    invoke-virtual {v14}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v2

    if-le v10, v2, :cond_2a

    goto :goto_11

    :cond_2a
    move v2, v10

    :goto_11
    invoke-virtual {v14, v1, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;I)V

    :cond_2b
    iget-object v1, v15, Lone/me/pinbars/PinBarsWidget;->j:Lhsa;

    if-nez v1, :cond_2c

    goto :goto_13

    :cond_2c
    check-cast v0, Lesa;

    iget-boolean v2, v0, Lesa;->f:Z

    invoke-virtual {v1, v2}, Lhsa;->setIsPlaying(Z)V

    iget-object v2, v0, Lesa;->c:Lcch;

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcch;->b(Landroid/content/Context;)Ljava/lang/CharSequence;

    move-result-object v2

    invoke-virtual {v1, v2}, Lhsa;->setTitle(Ljava/lang/CharSequence;)V

    iget-object v2, v0, Lesa;->d:Lcch;

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcch;->b(Landroid/content/Context;)Ljava/lang/CharSequence;

    move-result-object v2

    invoke-virtual {v1, v2}, Lhsa;->setSubtitle(Ljava/lang/CharSequence;)V

    iget-object v0, v0, Lesa;->e:Lxuc;

    sget-object v2, Lzrc;->$EnumSwitchMapping$1:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v0, v2, v0

    if-eq v0, v10, :cond_2f

    const/4 v5, 0x2

    if-eq v0, v5, :cond_2e

    const/4 v6, 0x3

    if-eq v0, v6, :cond_2d

    goto :goto_12

    :cond_2d
    sget-object v11, Lgsa;->c:Lgsa;

    goto :goto_12

    :cond_2e
    sget-object v11, Lgsa;->b:Lgsa;

    goto :goto_12

    :cond_2f
    sget-object v11, Lgsa;->a:Lgsa;

    :goto_12
    invoke-virtual {v1, v11}, Lhsa;->setPlaybackSpeed(Lgsa;)V

    invoke-virtual {v15}, Lone/me/pinbars/PinBarsWidget;->q1()Ltrc;

    move-result-object v0

    iget-object v0, v0, Ltrc;->y:Lozd;

    iget-object v0, v0, Lozd;->a:Lf9g;

    invoke-interface {v0}, Lf9g;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v0

    invoke-virtual {v1, v0}, Lhsa;->setProgress(F)V

    :goto_13
    return-object v13

    :pswitch_6
    const/4 v7, 0x0

    iget-object v0, v0, Lcsc;->f:Ljava/lang/Object;

    invoke-static/range {p1 .. p1}, Lif8;->O(Ljava/lang/Object;)V

    check-cast v0, Lzsc;

    iget-object v1, v15, Lone/me/pinbars/PinBarsWidget;->r:Landroid/transition/AutoTransition;

    instance-of v2, v0, Lysc;

    if-nez v2, :cond_31

    const v2, 0x7f0907bb

    invoke-virtual {v14, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_30

    invoke-static {v14, v1}, Landroid/transition/TransitionManager;->beginDelayedTransition(Landroid/view/ViewGroup;Landroid/transition/Transition;)V

    invoke-virtual {v14, v0}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    :cond_30
    iput-object v11, v15, Lone/me/pinbars/PinBarsWidget;->k:Lnyb;

    goto/16 :goto_16

    :cond_31
    iget-object v2, v15, Lone/me/pinbars/PinBarsWidget;->k:Lnyb;

    if-nez v2, :cond_33

    move-object v2, v0

    check-cast v2, Lysc;

    iget-object v2, v2, Lysc;->e:Llyb;

    new-instance v3, Lnyb;

    invoke-virtual {v15}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object v5

    invoke-direct {v3, v5, v2}, Lnyb;-><init>(Landroid/content/Context;Llyb;)V

    const v2, 0x7f0907bb

    invoke-virtual {v3, v2}, Landroid/view/View;->setId(I)V

    new-instance v2, Lvrc;

    const/16 v5, 0x9

    invoke-direct {v2, v15, v5}, Lvrc;-><init>(Lone/me/pinbars/PinBarsWidget;I)V

    invoke-virtual {v3, v2}, Lnyb;->setCloseButtonClickListener(Landroid/view/View$OnClickListener;)V

    new-instance v2, Lvrc;

    const/16 v5, 0xa

    invoke-direct {v2, v15, v5}, Lvrc;-><init>(Lone/me/pinbars/PinBarsWidget;I)V

    invoke-virtual {v3, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-virtual {v9, v3}, Layf;->n(Landroid/view/View;)Lc4c;

    move-result-object v2

    invoke-virtual {v9, v3}, Layf;->n(Landroid/view/View;)Lc4c;

    move-result-object v5

    invoke-interface {v5}, Lc4c;->u()Lb4c;

    move-result-object v5

    iget-object v5, v5, Lb4c;->b:Lz3c;

    iget-object v5, v5, Lz3c;->b:Ljava/lang/Object;

    check-cast v5, Lph8;

    iget v5, v5, Lph8;->c:I

    invoke-static {v2, v11, v5, v12}, Ltr8;->T(Lc4c;Landroid/graphics/drawable/Drawable;II)Landroid/graphics/drawable/RippleDrawable;

    move-result-object v2

    invoke-virtual {v3, v2}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    new-instance v2, Lf3;

    const/16 v5, 0x1c

    invoke-direct {v2, v15, v11, v5}, Lf3;-><init>(Ljava/lang/Object;Lgn4;I)V

    invoke-static {v2, v3}, Lsl0;->y(Loa7;Landroid/view/View;)V

    iput-object v3, v15, Lone/me/pinbars/PinBarsWidget;->k:Lnyb;

    invoke-static {v14, v1}, Landroid/transition/TransitionManager;->beginDelayedTransition(Landroid/view/ViewGroup;Landroid/transition/Transition;)V

    iget-object v1, v15, Lone/me/pinbars/PinBarsWidget;->k:Lnyb;

    invoke-virtual {v14}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v2

    if-gez v2, :cond_32

    move v11, v2

    goto :goto_14

    :cond_32
    move v11, v7

    :goto_14
    invoke-virtual {v14, v1, v11}, Landroid/view/ViewGroup;->addView(Landroid/view/View;I)V

    invoke-virtual {v15}, Lone/me/pinbars/PinBarsWidget;->p1()Landroid/widget/LinearLayout;

    move-result-object v1

    const/4 v2, 0x7

    invoke-virtual {v1, v2}, Landroid/widget/LinearLayout;->setShowDividers(I)V

    iget-object v2, v15, Lone/me/pinbars/PinBarsWidget;->u:Lks8;

    invoke-interface {v2}, Lks8;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/graphics/drawable/ShapeDrawable;

    invoke-virtual {v1, v2}, Landroid/widget/LinearLayout;->setDividerDrawable(Landroid/graphics/drawable/Drawable;)V

    :cond_33
    iget-object v1, v15, Lone/me/pinbars/PinBarsWidget;->k:Lnyb;

    if-nez v1, :cond_34

    goto :goto_16

    :cond_34
    check-cast v0, Lysc;

    iget-object v2, v0, Lysc;->b:Lcch;

    invoke-virtual {v15}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcch;->b(Landroid/content/Context;)Ljava/lang/CharSequence;

    move-result-object v2

    if-nez v2, :cond_35

    move-object v2, v4

    :cond_35
    invoke-virtual {v1, v2}, Lnyb;->setTitle(Ljava/lang/CharSequence;)V

    iget-object v2, v0, Lysc;->c:Lbch;

    invoke-virtual {v15}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcch;->b(Landroid/content/Context;)Ljava/lang/CharSequence;

    move-result-object v2

    if-nez v2, :cond_36

    goto :goto_15

    :cond_36
    move-object v4, v2

    :goto_15
    invoke-virtual {v1, v4}, Lnyb;->setSubtitle(Ljava/lang/CharSequence;)V

    iget-boolean v0, v0, Lysc;->d:Z

    invoke-virtual {v1, v0}, Lnyb;->setCloseButtonVisibility(Z)V

    :goto_16
    return-object v13

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
