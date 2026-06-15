.class public final Lfbc;
.super Lxfg;
.source "SourceFile"

# interfaces
.implements Lpu6;


# instance fields
.field public final synthetic e:I

.field public synthetic f:Ljava/lang/Object;

.field public final synthetic g:Lone/me/pinbars/PinBarsWidget;

.field public final synthetic h:Landroid/view/ViewGroup;


# direct methods
.method public synthetic constructor <init>(Lkotlin/coroutines/Continuation;Lone/me/pinbars/PinBarsWidget;Landroid/view/ViewGroup;I)V
    .locals 0

    iput p4, p0, Lfbc;->e:I

    iput-object p2, p0, Lfbc;->g:Lone/me/pinbars/PinBarsWidget;

    iput-object p3, p0, Lfbc;->h:Landroid/view/ViewGroup;

    const/4 p2, 0x2

    invoke-direct {p0, p2, p1}, Lxfg;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget v0, p0, Lfbc;->e:I

    check-cast p2, Lkotlin/coroutines/Continuation;

    packed-switch v0, :pswitch_data_0

    invoke-virtual {p0, p1, p2}, Lfbc;->l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lfbc;

    sget-object p2, Lfbh;->a:Lfbh;

    invoke-virtual {p1, p2}, Lfbc;->m(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p2

    :pswitch_0
    invoke-virtual {p0, p1, p2}, Lfbc;->l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lfbc;

    sget-object p2, Lfbh;->a:Lfbh;

    invoke-virtual {p1, p2}, Lfbc;->m(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p2

    :pswitch_1
    invoke-virtual {p0, p1, p2}, Lfbc;->l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lfbc;

    sget-object p2, Lfbh;->a:Lfbh;

    invoke-virtual {p1, p2}, Lfbc;->m(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p2

    :pswitch_2
    invoke-virtual {p0, p1, p2}, Lfbc;->l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lfbc;

    sget-object p2, Lfbh;->a:Lfbh;

    invoke-virtual {p1, p2}, Lfbc;->m(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p2

    :pswitch_3
    invoke-virtual {p0, p1, p2}, Lfbc;->l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lfbc;

    sget-object p2, Lfbh;->a:Lfbh;

    invoke-virtual {p1, p2}, Lfbc;->m(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p2

    :pswitch_4
    invoke-virtual {p0, p1, p2}, Lfbc;->l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lfbc;

    sget-object p2, Lfbh;->a:Lfbh;

    invoke-virtual {p1, p2}, Lfbc;->m(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p2

    :pswitch_5
    invoke-virtual {p0, p1, p2}, Lfbc;->l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lfbc;

    sget-object p2, Lfbh;->a:Lfbh;

    invoke-virtual {p1, p2}, Lfbc;->m(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p2

    :pswitch_6
    invoke-virtual {p0, p1, p2}, Lfbc;->l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lfbc;

    sget-object p2, Lfbh;->a:Lfbh;

    invoke-virtual {p1, p2}, Lfbc;->m(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p2

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

.method public final l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 4

    iget v0, p0, Lfbc;->e:I

    packed-switch v0, :pswitch_data_0

    new-instance v0, Lfbc;

    iget-object v1, p0, Lfbc;->h:Landroid/view/ViewGroup;

    const/4 v2, 0x7

    iget-object v3, p0, Lfbc;->g:Lone/me/pinbars/PinBarsWidget;

    invoke-direct {v0, p2, v3, v1, v2}, Lfbc;-><init>(Lkotlin/coroutines/Continuation;Lone/me/pinbars/PinBarsWidget;Landroid/view/ViewGroup;I)V

    iput-object p1, v0, Lfbc;->f:Ljava/lang/Object;

    return-object v0

    :pswitch_0
    new-instance v0, Lfbc;

    iget-object v1, p0, Lfbc;->h:Landroid/view/ViewGroup;

    const/4 v2, 0x6

    iget-object v3, p0, Lfbc;->g:Lone/me/pinbars/PinBarsWidget;

    invoke-direct {v0, p2, v3, v1, v2}, Lfbc;-><init>(Lkotlin/coroutines/Continuation;Lone/me/pinbars/PinBarsWidget;Landroid/view/ViewGroup;I)V

    iput-object p1, v0, Lfbc;->f:Ljava/lang/Object;

    return-object v0

    :pswitch_1
    new-instance v0, Lfbc;

    iget-object v1, p0, Lfbc;->h:Landroid/view/ViewGroup;

    const/4 v2, 0x5

    iget-object v3, p0, Lfbc;->g:Lone/me/pinbars/PinBarsWidget;

    invoke-direct {v0, p2, v3, v1, v2}, Lfbc;-><init>(Lkotlin/coroutines/Continuation;Lone/me/pinbars/PinBarsWidget;Landroid/view/ViewGroup;I)V

    iput-object p1, v0, Lfbc;->f:Ljava/lang/Object;

    return-object v0

    :pswitch_2
    new-instance v0, Lfbc;

    iget-object v1, p0, Lfbc;->h:Landroid/view/ViewGroup;

    const/4 v2, 0x4

    iget-object v3, p0, Lfbc;->g:Lone/me/pinbars/PinBarsWidget;

    invoke-direct {v0, p2, v3, v1, v2}, Lfbc;-><init>(Lkotlin/coroutines/Continuation;Lone/me/pinbars/PinBarsWidget;Landroid/view/ViewGroup;I)V

    iput-object p1, v0, Lfbc;->f:Ljava/lang/Object;

    return-object v0

    :pswitch_3
    new-instance v0, Lfbc;

    iget-object v1, p0, Lfbc;->h:Landroid/view/ViewGroup;

    const/4 v2, 0x3

    iget-object v3, p0, Lfbc;->g:Lone/me/pinbars/PinBarsWidget;

    invoke-direct {v0, p2, v3, v1, v2}, Lfbc;-><init>(Lkotlin/coroutines/Continuation;Lone/me/pinbars/PinBarsWidget;Landroid/view/ViewGroup;I)V

    iput-object p1, v0, Lfbc;->f:Ljava/lang/Object;

    return-object v0

    :pswitch_4
    new-instance v0, Lfbc;

    iget-object v1, p0, Lfbc;->h:Landroid/view/ViewGroup;

    const/4 v2, 0x2

    iget-object v3, p0, Lfbc;->g:Lone/me/pinbars/PinBarsWidget;

    invoke-direct {v0, p2, v3, v1, v2}, Lfbc;-><init>(Lkotlin/coroutines/Continuation;Lone/me/pinbars/PinBarsWidget;Landroid/view/ViewGroup;I)V

    iput-object p1, v0, Lfbc;->f:Ljava/lang/Object;

    return-object v0

    :pswitch_5
    new-instance v0, Lfbc;

    iget-object v1, p0, Lfbc;->h:Landroid/view/ViewGroup;

    const/4 v2, 0x1

    iget-object v3, p0, Lfbc;->g:Lone/me/pinbars/PinBarsWidget;

    invoke-direct {v0, p2, v3, v1, v2}, Lfbc;-><init>(Lkotlin/coroutines/Continuation;Lone/me/pinbars/PinBarsWidget;Landroid/view/ViewGroup;I)V

    iput-object p1, v0, Lfbc;->f:Ljava/lang/Object;

    return-object v0

    :pswitch_6
    new-instance v0, Lfbc;

    iget-object v1, p0, Lfbc;->h:Landroid/view/ViewGroup;

    const/4 v2, 0x0

    iget-object v3, p0, Lfbc;->g:Lone/me/pinbars/PinBarsWidget;

    invoke-direct {v0, p2, v3, v1, v2}, Lfbc;-><init>(Lkotlin/coroutines/Continuation;Lone/me/pinbars/PinBarsWidget;Landroid/view/ViewGroup;I)V

    iput-object p1, v0, Lfbc;->f:Ljava/lang/Object;

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

.method public final m(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 22

    move-object/from16 v0, p0

    iget v1, v0, Lfbc;->e:I

    const/4 v2, 0x2

    const-string v3, ""

    const/4 v4, 0x3

    const/4 v5, 0x7

    const/4 v6, 0x1

    sget-object v7, Lhf3;->j:Lpl0;

    const/4 v9, 0x4

    iget-object v10, v0, Lfbc;->g:Lone/me/pinbars/PinBarsWidget;

    sget-object v11, Lfbh;->a:Lfbh;

    const/4 v12, 0x0

    iget-object v13, v0, Lfbc;->h:Landroid/view/ViewGroup;

    packed-switch v1, :pswitch_data_0

    iget-object v1, v0, Lfbc;->f:Ljava/lang/Object;

    invoke-static/range {p1 .. p1}, Lat6;->m0(Ljava/lang/Object;)V

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    iget-object v2, v10, Lone/me/pinbars/PinBarsWidget;->r:Landroid/transition/AutoTransition;

    if-eqz v1, :cond_4

    iget-object v1, v10, Lone/me/pinbars/PinBarsWidget;->l:Lsbh;

    if-nez v1, :cond_2

    new-instance v1, Lsbh;

    invoke-virtual {v10}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-direct {v1, v3}, Lsbh;-><init>(Landroid/content/Context;)V

    sget v3, Llfb;->u:I

    invoke-virtual {v1, v3}, Landroid/view/View;->setId(I)V

    new-instance v3, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v4, -0x1

    const/4 v6, -0x2

    invoke-direct {v3, v4, v6}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v1, v3}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    new-instance v3, Luac;

    invoke-direct {v3, v10, v5}, Luac;-><init>(Lone/me/pinbars/PinBarsWidget;I)V

    invoke-virtual {v1, v3}, Lsbh;->setOnAddContactClickListener(Landroid/view/View$OnClickListener;)V

    new-instance v3, Luac;

    const/16 v4, 0x8

    invoke-direct {v3, v10, v4}, Luac;-><init>(Lone/me/pinbars/PinBarsWidget;I)V

    invoke-virtual {v1, v3}, Lsbh;->setOnBlockContactClickListener(Landroid/view/View$OnClickListener;)V

    invoke-virtual {v10}, Lone/me/pinbars/PinBarsWidget;->k1()Lhgc;

    move-result-object v3

    iget-object v3, v3, Lhgc;->n3:Lfgc;

    sget-object v4, Lhgc;->h6:[Lf88;

    const/16 v5, 0xdd

    aget-object v4, v4, v5

    invoke-virtual {v3, v4}, Lfgc;->a(Lf88;)Llgc;

    move-result-object v3

    invoke-virtual {v3}, Llgc;->i()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    if-eqz v3, :cond_0

    new-instance v3, Luac;

    const/16 v4, 0x9

    invoke-direct {v3, v10, v4}, Luac;-><init>(Lone/me/pinbars/PinBarsWidget;I)V

    invoke-virtual {v1, v3}, Lsbh;->setCloseButton(Landroid/view/View$OnClickListener;)V

    :cond_0
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-virtual {v7, v3}, Lpl0;->d(Landroid/content/Context;)Lhf3;

    move-result-object v3

    invoke-virtual {v3}, Lhf3;->m()Ldob;

    move-result-object v3

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-virtual {v7, v4}, Lpl0;->d(Landroid/content/Context;)Lhf3;

    move-result-object v4

    invoke-virtual {v4}, Lhf3;->m()Ldob;

    move-result-object v4

    invoke-interface {v4}, Ldob;->p()Lcob;

    move-result-object v4

    iget-object v4, v4, Lcob;->b:Laoa;

    iget-object v4, v4, Laoa;->b:Ljava/lang/Object;

    check-cast v4, Lynb;

    iget v4, v4, Lynb;->c:I

    invoke-static {v3, v12, v4, v9}, Lpt6;->P(Ldob;Landroid/graphics/drawable/Drawable;II)Landroid/graphics/drawable/RippleDrawable;

    move-result-object v3

    invoke-virtual {v1, v3}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    new-instance v3, Lo3;

    const/16 v4, 0x1d

    invoke-direct {v3, v10, v12, v4}, Lo3;-><init>(Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    invoke-static {v3, v1}, Lrpd;->K(Lsu6;Landroid/view/View;)V

    iput-object v1, v10, Lone/me/pinbars/PinBarsWidget;->l:Lsbh;

    invoke-static {v13, v2}, Landroid/transition/TransitionManager;->beginDelayedTransition(Landroid/view/ViewGroup;Landroid/transition/Transition;)V

    iget-object v1, v10, Lone/me/pinbars/PinBarsWidget;->l:Lsbh;

    invoke-virtual {v13}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v2

    if-gez v2, :cond_1

    move v8, v2

    goto :goto_0

    :cond_1
    const/4 v8, 0x0

    :goto_0
    invoke-virtual {v13, v1, v8}, Landroid/view/ViewGroup;->addView(Landroid/view/View;I)V

    :cond_2
    invoke-virtual {v10}, Lone/me/pinbars/PinBarsWidget;->m1()Lsac;

    move-result-object v1

    iget-object v2, v1, Lsac;->f:Lfa8;

    invoke-interface {v2}, Lfa8;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lj46;

    check-cast v2, Ligc;

    invoke-virtual {v2}, Ligc;->G()Z

    move-result v2

    if-eqz v2, :cond_3

    iget-object v2, v1, Lsac;->g:Lfa8;

    invoke-interface {v2}, Lfa8;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ls34;

    invoke-virtual {v2}, Ls34;->c()V

    :cond_3
    iget-object v1, v1, Lsac;->k:Lcw1;

    if-eqz v1, :cond_6

    invoke-virtual {v1}, Lcw1;->c()V

    goto :goto_1

    :cond_4
    sget v1, Llfb;->u:I

    invoke-virtual {v13, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_6

    invoke-virtual {v10}, Lone/me/pinbars/PinBarsWidget;->m1()Lsac;

    move-result-object v3

    iget-object v3, v3, Lsac;->k:Lcw1;

    if-eqz v3, :cond_5

    invoke-virtual {v3}, Lcw1;->d()V

    :cond_5
    invoke-static {v13, v2}, Landroid/transition/TransitionManager;->beginDelayedTransition(Landroid/view/ViewGroup;Landroid/transition/Transition;)V

    invoke-virtual {v13, v1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    iput-object v12, v10, Lone/me/pinbars/PinBarsWidget;->l:Lsbh;

    :cond_6
    :goto_1
    return-object v11

    :pswitch_0
    iget-object v1, v0, Lfbc;->f:Ljava/lang/Object;

    invoke-static/range {p1 .. p1}, Lat6;->m0(Ljava/lang/Object;)V

    check-cast v1, Lz3e;

    sget-object v2, Lone/me/pinbars/PinBarsWidget;->z:[Lf88;

    iget-boolean v1, v1, Lz3e;->a:Z

    if-eqz v1, :cond_9

    iget-object v1, v10, Lone/me/pinbars/PinBarsWidget;->p:Lueb;

    if-nez v1, :cond_a

    new-instance v1, Lueb;

    invoke-virtual {v10}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v1, v2}, Lueb;-><init>(Landroid/content/Context;)V

    sget v2, Llfb;->q:I

    invoke-virtual {v1, v2}, Landroid/view/View;->setId(I)V

    new-instance v2, Lreb;

    sget v3, Lvee;->a:I

    invoke-direct {v2}, Lreb;-><init>()V

    invoke-virtual {v1, v2}, Lueb;->setAppearance(Lteb;)V

    new-instance v2, Luac;

    const/4 v3, 0x5

    invoke-direct {v2, v10, v3}, Luac;-><init>(Lone/me/pinbars/PinBarsWidget;I)V

    invoke-virtual {v1, v2}, Lueb;->setOnDeclineButtonClickListener(Landroid/view/View$OnClickListener;)V

    new-instance v2, Luac;

    const/4 v4, 0x6

    invoke-direct {v2, v10, v4}, Luac;-><init>(Lone/me/pinbars/PinBarsWidget;I)V

    invoke-virtual {v1, v2}, Lueb;->setOnCloseButtonClickListener(Landroid/view/View$OnClickListener;)V

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v7, v2}, Lpl0;->d(Landroid/content/Context;)Lhf3;

    move-result-object v2

    invoke-virtual {v2}, Lhf3;->m()Ldob;

    move-result-object v2

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-virtual {v7, v4}, Lpl0;->d(Landroid/content/Context;)Lhf3;

    move-result-object v4

    invoke-virtual {v4}, Lhf3;->m()Ldob;

    move-result-object v4

    invoke-interface {v4}, Ldob;->p()Lcob;

    move-result-object v4

    iget-object v4, v4, Lcob;->b:Laoa;

    iget-object v4, v4, Laoa;->b:Ljava/lang/Object;

    check-cast v4, Lynb;

    iget v4, v4, Lynb;->c:I

    invoke-static {v2, v12, v4, v9}, Lpt6;->P(Ldob;Landroid/graphics/drawable/Drawable;II)Landroid/graphics/drawable/RippleDrawable;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    new-instance v2, Lrma;

    invoke-direct {v2, v3}, Lrma;-><init>(I)V

    invoke-static {v2, v1}, Lrpd;->K(Lsu6;Landroid/view/View;)V

    iput-object v1, v10, Lone/me/pinbars/PinBarsWidget;->p:Lueb;

    sget v2, Llfb;->n:I

    invoke-virtual {v13, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    invoke-virtual {v13, v2}, Landroid/view/ViewGroup;->indexOfChild(Landroid/view/View;)I

    move-result v2

    if-ltz v2, :cond_7

    add-int/lit8 v8, v2, 0x1

    goto :goto_2

    :cond_7
    const/4 v8, 0x0

    :goto_2
    invoke-virtual {v13}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v2

    if-le v8, v2, :cond_8

    move v8, v2

    :cond_8
    invoke-virtual {v13, v1, v8}, Landroid/view/ViewGroup;->addView(Landroid/view/View;I)V

    goto :goto_3

    :cond_9
    sget v1, Llfb;->q:I

    invoke-virtual {v13, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_a

    invoke-virtual {v13, v1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    iput-object v12, v10, Lone/me/pinbars/PinBarsWidget;->p:Lueb;

    :cond_a
    :goto_3
    return-object v11

    :pswitch_1
    iget-object v1, v0, Lfbc;->f:Ljava/lang/Object;

    invoke-static/range {p1 .. p1}, Lat6;->m0(Ljava/lang/Object;)V

    check-cast v1, Lm1c;

    iget-object v2, v10, Lone/me/pinbars/PinBarsWidget;->r:Landroid/transition/AutoTransition;

    instance-of v14, v1, Lk1c;

    if-nez v14, :cond_c

    sget v1, Llfb;->p:I

    invoke-virtual {v13, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_b

    invoke-static {v13, v2}, Landroid/transition/TransitionManager;->beginDelayedTransition(Landroid/view/ViewGroup;Landroid/transition/Transition;)V

    invoke-virtual {v13, v1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    :cond_b
    iput-object v12, v10, Lone/me/pinbars/PinBarsWidget;->q:Lrfb;

    goto/16 :goto_6

    :cond_c
    iget-object v14, v10, Lone/me/pinbars/PinBarsWidget;->q:Lrfb;

    if-nez v14, :cond_f

    new-instance v14, Lrfb;

    invoke-virtual {v10}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object v15

    sget-object v8, Lqfb;->d:Lqfb;

    invoke-direct {v14, v15, v8}, Lrfb;-><init>(Landroid/content/Context;Lqfb;)V

    sget v8, Llfb;->p:I

    invoke-virtual {v14, v8}, Landroid/view/View;->setId(I)V

    invoke-virtual {v14, v6}, Lrfb;->setCloseButtonVisibility(Z)V

    new-instance v8, Luac;

    invoke-direct {v8, v10, v4}, Luac;-><init>(Lone/me/pinbars/PinBarsWidget;I)V

    invoke-virtual {v14, v8}, Lrfb;->setCloseButtonClickListener(Landroid/view/View$OnClickListener;)V

    new-instance v4, Luac;

    invoke-direct {v4, v10, v9}, Luac;-><init>(Lone/me/pinbars/PinBarsWidget;I)V

    invoke-static {v14, v4}, Lvff;->K0(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    invoke-virtual {v14}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-virtual {v7, v4}, Lpl0;->d(Landroid/content/Context;)Lhf3;

    move-result-object v4

    invoke-virtual {v4}, Lhf3;->m()Ldob;

    move-result-object v4

    invoke-virtual {v14}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v8

    invoke-virtual {v7, v8}, Lpl0;->d(Landroid/content/Context;)Lhf3;

    move-result-object v7

    invoke-virtual {v7}, Lhf3;->m()Ldob;

    move-result-object v7

    invoke-interface {v7}, Ldob;->p()Lcob;

    move-result-object v7

    iget-object v7, v7, Lcob;->b:Laoa;

    iget-object v7, v7, Laoa;->b:Ljava/lang/Object;

    check-cast v7, Lynb;

    iget v7, v7, Lynb;->c:I

    invoke-static {v4, v12, v7, v9}, Lpt6;->P(Ldob;Landroid/graphics/drawable/Drawable;II)Landroid/graphics/drawable/RippleDrawable;

    move-result-object v4

    invoke-virtual {v14, v4}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    new-instance v4, Lrma;

    invoke-direct {v4, v9}, Lrma;-><init>(I)V

    invoke-static {v4, v14}, Lrpd;->K(Lsu6;Landroid/view/View;)V

    iput-object v14, v10, Lone/me/pinbars/PinBarsWidget;->q:Lrfb;

    invoke-static {v13, v2}, Landroid/transition/TransitionManager;->beginDelayedTransition(Landroid/view/ViewGroup;Landroid/transition/Transition;)V

    iget-object v2, v10, Lone/me/pinbars/PinBarsWidget;->q:Lrfb;

    sget v4, Llfb;->n:I

    invoke-virtual {v13, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    invoke-virtual {v13, v4}, Landroid/view/ViewGroup;->indexOfChild(Landroid/view/View;)I

    move-result v4

    if-ltz v4, :cond_d

    add-int/lit8 v8, v4, 0x1

    goto :goto_4

    :cond_d
    const/4 v8, 0x0

    :goto_4
    invoke-virtual {v13}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v4

    if-le v8, v4, :cond_e

    move v8, v4

    :cond_e
    invoke-virtual {v13, v2, v8}, Landroid/view/ViewGroup;->addView(Landroid/view/View;I)V

    invoke-virtual {v10}, Lone/me/pinbars/PinBarsWidget;->l1()Landroid/widget/LinearLayout;

    move-result-object v2

    invoke-virtual {v2, v5}, Landroid/widget/LinearLayout;->setShowDividers(I)V

    iget-object v4, v10, Lone/me/pinbars/PinBarsWidget;->u:Ljava/lang/Object;

    invoke-interface {v4}, Lfa8;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/graphics/drawable/ShapeDrawable;

    invoke-virtual {v2, v4}, Landroid/widget/LinearLayout;->setDividerDrawable(Landroid/graphics/drawable/Drawable;)V

    :cond_f
    iget-object v2, v10, Lone/me/pinbars/PinBarsWidget;->q:Lrfb;

    if-eqz v2, :cond_11

    check-cast v1, Lk1c;

    iget-object v1, v1, Lk1c;->a:Luqg;

    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-virtual {v1, v4}, Lzqg;->b(Landroid/content/Context;)Ljava/lang/CharSequence;

    move-result-object v1

    if-nez v1, :cond_10

    goto :goto_5

    :cond_10
    move-object v3, v1

    :goto_5
    invoke-virtual {v2, v3}, Lrfb;->setTitle(Ljava/lang/CharSequence;)V

    invoke-virtual {v2, v6}, Lrfb;->setCloseButtonVisibility(Z)V

    :cond_11
    :goto_6
    return-object v11

    :pswitch_2
    iget-object v1, v0, Lfbc;->f:Ljava/lang/Object;

    invoke-static/range {p1 .. p1}, Lat6;->m0(Ljava/lang/Object;)V

    check-cast v1, Les7;

    instance-of v5, v1, Lcs7;

    iget-object v8, v0, Lfbc;->g:Lone/me/pinbars/PinBarsWidget;

    if-nez v5, :cond_13

    sget-object v1, Lone/me/pinbars/PinBarsWidget;->z:[Lf88;

    sget v1, Llfb;->i:I

    invoke-virtual {v13, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_12

    invoke-static {v13}, Lbea;->z(Landroid/view/View;)Landroid/view/ViewGroup;

    move-result-object v2

    iget-object v3, v8, Lone/me/pinbars/PinBarsWidget;->s:Ljava/lang/Object;

    invoke-interface {v3}, Lfa8;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/transition/TransitionSet;

    invoke-static {v2, v3}, Landroid/transition/TransitionManager;->beginDelayedTransition(Landroid/view/ViewGroup;Landroid/transition/Transition;)V

    invoke-virtual {v13, v1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    :cond_12
    iput-object v12, v8, Lone/me/pinbars/PinBarsWidget;->o:Lrfb;

    goto/16 :goto_c

    :cond_13
    iget-object v5, v8, Lone/me/pinbars/PinBarsWidget;->o:Lrfb;

    if-nez v5, :cond_1b

    new-instance v5, Lrfb;

    invoke-virtual {v8}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object v10

    invoke-virtual {v8}, Lone/me/pinbars/PinBarsWidget;->k1()Lhgc;

    move-result-object v14

    invoke-virtual {v14}, Lhgc;->k()Llgc;

    move-result-object v14

    invoke-virtual {v14}, Llgc;->i()Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Ljava/lang/Boolean;

    invoke-virtual {v14}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v14

    if-eqz v14, :cond_14

    sget-object v14, Lqfb;->c:Lqfb;

    goto :goto_7

    :cond_14
    sget-object v14, Lqfb;->b:Lqfb;

    :goto_7
    invoke-direct {v5, v10, v14}, Lrfb;-><init>(Landroid/content/Context;Lqfb;)V

    sget v10, Llfb;->i:I

    invoke-virtual {v5, v10}, Landroid/view/View;->setId(I)V

    new-instance v10, Luac;

    const/16 v14, 0xa

    invoke-direct {v10, v8, v14}, Luac;-><init>(Lone/me/pinbars/PinBarsWidget;I)V

    invoke-virtual {v5, v10}, Lrfb;->setCloseButtonClickListener(Landroid/view/View$OnClickListener;)V

    invoke-virtual {v8}, Lone/me/pinbars/PinBarsWidget;->k1()Lhgc;

    move-result-object v10

    invoke-virtual {v10}, Lhgc;->k()Llgc;

    move-result-object v10

    invoke-virtual {v10}, Llgc;->i()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/Boolean;

    invoke-virtual {v10}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v10

    if-eqz v10, :cond_15

    invoke-static {v5}, Lq2k;->b(Landroid/view/View;)V

    :cond_15
    invoke-virtual {v5}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v10

    invoke-virtual {v7, v10}, Lpl0;->d(Landroid/content/Context;)Lhf3;

    move-result-object v10

    invoke-virtual {v10}, Lhf3;->m()Ldob;

    move-result-object v10

    invoke-virtual {v8}, Lone/me/pinbars/PinBarsWidget;->k1()Lhgc;

    move-result-object v14

    invoke-virtual {v14}, Lhgc;->k()Llgc;

    move-result-object v14

    invoke-virtual {v14}, Llgc;->i()Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Ljava/lang/Boolean;

    invoke-virtual {v14}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v14

    if-eqz v14, :cond_16

    move-object v14, v12

    goto :goto_8

    :cond_16
    new-instance v14, Landroid/graphics/drawable/ColorDrawable;

    invoke-virtual {v5}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v15

    invoke-virtual {v7, v15}, Lpl0;->d(Landroid/content/Context;)Lhf3;

    move-result-object v15

    invoke-virtual {v15}, Lhf3;->m()Ldob;

    move-result-object v15

    invoke-interface {v15}, Ldob;->b()Lonb;

    move-result-object v15

    iget v15, v15, Lonb;->c:I

    invoke-direct {v14, v15}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    :goto_8
    invoke-virtual {v5}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v15

    invoke-virtual {v7, v15}, Lpl0;->d(Landroid/content/Context;)Lhf3;

    move-result-object v15

    invoke-virtual {v15}, Lhf3;->m()Ldob;

    move-result-object v15

    invoke-interface {v15}, Ldob;->p()Lcob;

    move-result-object v15

    iget-object v15, v15, Lcob;->b:Laoa;

    iget-object v15, v15, Laoa;->b:Ljava/lang/Object;

    check-cast v15, Lynb;

    iget v15, v15, Lynb;->c:I

    invoke-static {v10, v14, v15, v9}, Lpt6;->P(Ldob;Landroid/graphics/drawable/Drawable;II)Landroid/graphics/drawable/RippleDrawable;

    move-result-object v9

    invoke-virtual {v5, v9}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    new-instance v9, Ldbc;

    const/4 v10, 0x0

    invoke-direct {v9, v10, v12, v8}, Ldbc;-><init>(ILkotlin/coroutines/Continuation;Lone/me/pinbars/PinBarsWidget;)V

    invoke-static {v9, v5}, Lrpd;->K(Lsu6;Landroid/view/View;)V

    invoke-virtual {v5}, Landroid/view/View;->isAttachedToWindow()Z

    move-result v9

    if-eqz v9, :cond_19

    move-object v9, v1

    check-cast v9, Lcs7;

    iget-boolean v10, v9, Lcs7;->e:Z

    if-eqz v10, :cond_17

    invoke-static {v5}, Lp3i;->b(Landroid/view/View;)Lmc8;

    move-result-object v10

    new-instance v14, Lqpa;

    const/16 v15, 0x14

    invoke-direct {v14, v5, v12, v15}, Lqpa;-><init>(Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    invoke-static {v10, v12, v12, v14, v4}, Llb4;->F0(Lhg4;Lxf4;Lkg4;Lpu6;I)Lptf;

    :cond_17
    invoke-virtual {v8}, Lone/me/pinbars/PinBarsWidget;->m1()Lsac;

    move-result-object v10

    iget-object v9, v9, Lcs7;->a:Ljava/lang/String;

    iget-object v10, v10, Lsac;->y:Lsr7;

    if-eqz v10, :cond_18

    iget-object v14, v10, Lsr7;->a:Lhg4;

    new-instance v15, Lqr7;

    invoke-direct {v15, v10, v9, v12}, Lqr7;-><init>(Lsr7;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    invoke-static {v14, v12, v12, v15, v4}, Llb4;->F0(Lhg4;Lxf4;Lkg4;Lpu6;I)Lptf;

    :cond_18
    move-object v4, v5

    goto :goto_9

    :cond_19
    new-instance v16, Lbz3;

    const/16 v21, 0x2

    move-object/from16 v20, v5

    move-object/from16 v18, v1

    move-object/from16 v17, v5

    move-object/from16 v19, v8

    invoke-direct/range {v16 .. v21}, Lbz3;-><init>(Landroid/view/View;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    move-object/from16 v5, v16

    move-object/from16 v4, v17

    invoke-virtual {v4, v5}, Landroid/view/View;->addOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    :goto_9
    iput-object v4, v8, Lone/me/pinbars/PinBarsWidget;->o:Lrfb;

    iget-object v4, v8, Lone/me/pinbars/PinBarsWidget;->r:Landroid/transition/AutoTransition;

    invoke-static {v13, v4}, Landroid/transition/TransitionManager;->beginDelayedTransition(Landroid/view/ViewGroup;Landroid/transition/Transition;)V

    iget-object v4, v8, Lone/me/pinbars/PinBarsWidget;->o:Lrfb;

    invoke-virtual {v13}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v5

    if-gez v5, :cond_1a

    goto :goto_a

    :cond_1a
    const/4 v5, 0x0

    :goto_a
    invoke-virtual {v13, v4, v5}, Landroid/view/ViewGroup;->addView(Landroid/view/View;I)V

    invoke-virtual {v8}, Lone/me/pinbars/PinBarsWidget;->l1()Landroid/widget/LinearLayout;

    move-result-object v4

    const/4 v10, 0x0

    invoke-virtual {v4, v10}, Landroid/widget/LinearLayout;->setShowDividers(I)V

    iget-object v5, v8, Lone/me/pinbars/PinBarsWidget;->t:Ljava/lang/Object;

    invoke-interface {v5}, Lfa8;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroid/graphics/drawable/InsetDrawable;

    invoke-virtual {v4, v5}, Landroid/widget/LinearLayout;->setDividerDrawable(Landroid/graphics/drawable/Drawable;)V

    invoke-virtual {v8}, Lone/me/pinbars/PinBarsWidget;->k1()Lhgc;

    move-result-object v5

    invoke-virtual {v5}, Lhgc;->k()Llgc;

    move-result-object v5

    invoke-virtual {v5}, Llgc;->i()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Boolean;

    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v5

    if-nez v5, :cond_1b

    invoke-virtual {v4}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v5

    invoke-virtual {v7, v5}, Lpl0;->d(Landroid/content/Context;)Lhf3;

    move-result-object v5

    invoke-virtual {v5}, Lhf3;->m()Ldob;

    move-result-object v5

    invoke-interface {v5}, Ldob;->b()Lonb;

    move-result-object v5

    iget v5, v5, Lonb;->c:I

    invoke-virtual {v4, v5}, Landroid/view/View;->setBackgroundColor(I)V

    :cond_1b
    iget-object v4, v8, Lone/me/pinbars/PinBarsWidget;->o:Lrfb;

    if-nez v4, :cond_1c

    goto :goto_c

    :cond_1c
    move-object v5, v1

    check-cast v5, Lcs7;

    iget-object v7, v5, Lcs7;->b:Lzqg;

    invoke-virtual {v8}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object v9

    invoke-virtual {v7, v9}, Lzqg;->b(Landroid/content/Context;)Ljava/lang/CharSequence;

    move-result-object v7

    if-nez v7, :cond_1d

    move-object v7, v3

    :cond_1d
    iget-object v9, v5, Lcs7;->c:Lzqg;

    invoke-virtual {v8}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object v10

    invoke-virtual {v9, v10}, Lzqg;->b(Landroid/content/Context;)Ljava/lang/CharSequence;

    move-result-object v9

    if-nez v9, :cond_1e

    goto :goto_b

    :cond_1e
    move-object v3, v9

    :goto_b
    invoke-virtual {v4, v7}, Lrfb;->setTitle(Ljava/lang/CharSequence;)V

    invoke-virtual {v4, v3}, Lrfb;->setSubtitle(Ljava/lang/CharSequence;)V

    iget-object v9, v5, Lcs7;->d:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v4, v9}, Lrfb;->setIcon(Landroid/graphics/drawable/Drawable;)V

    iget-boolean v5, v5, Lcs7;->f:Z

    xor-int/2addr v5, v6

    invoke-virtual {v4, v5}, Lrfb;->setCloseButtonVisibility(Z)V

    new-instance v5, Lu53;

    invoke-direct {v5, v8, v2, v1}, Lu53;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {v4, v5}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, " "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v4, v1}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    :goto_c
    return-object v11

    :pswitch_3
    iget-object v1, v0, Lfbc;->f:Ljava/lang/Object;

    invoke-static/range {p1 .. p1}, Lat6;->m0(Ljava/lang/Object;)V

    check-cast v1, Lbk8;

    iget-object v2, v10, Lone/me/pinbars/PinBarsWidget;->r:Landroid/transition/AutoTransition;

    instance-of v3, v1, Lak8;

    if-eqz v3, :cond_20

    sget v1, Llfb;->j:I

    invoke-virtual {v13, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_1f

    invoke-static {v13, v2}, Landroid/transition/TransitionManager;->beginDelayedTransition(Landroid/view/ViewGroup;Landroid/transition/Transition;)V

    invoke-virtual {v13, v1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    :cond_1f
    iput-object v12, v10, Lone/me/pinbars/PinBarsWidget;->n:Lck8;

    goto :goto_d

    :cond_20
    instance-of v1, v1, Lzj8;

    if-eqz v1, :cond_22

    iget-object v1, v10, Lone/me/pinbars/PinBarsWidget;->n:Lck8;

    if-nez v1, :cond_21

    new-instance v1, Lck8;

    invoke-virtual {v10}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-direct {v1, v3}, Lck8;-><init>(Landroid/content/Context;)V

    sget v3, Llfb;->j:I

    invoke-virtual {v1, v3}, Landroidx/constraintlayout/widget/ConstraintLayout;->setId(I)V

    new-instance v3, Lwac;

    const/4 v4, 0x0

    invoke-direct {v3, v10, v4}, Lwac;-><init>(Lone/me/pinbars/PinBarsWidget;I)V

    invoke-virtual {v1, v3}, Lck8;->setAction(Lzt6;)V

    iput-object v1, v10, Lone/me/pinbars/PinBarsWidget;->n:Lck8;

    invoke-static {v13, v2}, Landroid/transition/TransitionManager;->beginDelayedTransition(Landroid/view/ViewGroup;Landroid/transition/Transition;)V

    iget-object v1, v10, Lone/me/pinbars/PinBarsWidget;->n:Lck8;

    invoke-virtual {v13}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v2

    invoke-virtual {v13, v1, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;I)V

    :cond_21
    :goto_d
    return-object v11

    :cond_22
    new-instance v1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v1

    :pswitch_4
    iget-object v1, v0, Lfbc;->f:Ljava/lang/Object;

    invoke-static/range {p1 .. p1}, Lat6;->m0(Ljava/lang/Object;)V

    check-cast v1, Lv57;

    iget-object v3, v10, Lone/me/pinbars/PinBarsWidget;->r:Landroid/transition/AutoTransition;

    instance-of v4, v1, Lt57;

    if-nez v4, :cond_24

    sget v1, Llfb;->c:I

    invoke-virtual {v13, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_23

    invoke-static {v13, v3}, Landroid/transition/TransitionManager;->beginDelayedTransition(Landroid/view/ViewGroup;Landroid/transition/Transition;)V

    invoke-virtual {v13, v1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    :cond_23
    iput-object v12, v10, Lone/me/pinbars/PinBarsWidget;->m:Lw57;

    goto :goto_e

    :cond_24
    iget-object v4, v10, Lone/me/pinbars/PinBarsWidget;->m:Lw57;

    if-nez v4, :cond_25

    new-instance v4, Lw57;

    invoke-virtual {v10}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object v5

    invoke-direct {v4, v5}, Lw57;-><init>(Landroid/content/Context;)V

    sget v5, Llfb;->c:I

    invoke-virtual {v4, v5}, Landroidx/constraintlayout/widget/ConstraintLayout;->setId(I)V

    new-instance v5, Lwac;

    invoke-direct {v5, v10, v2}, Lwac;-><init>(Lone/me/pinbars/PinBarsWidget;I)V

    invoke-virtual {v4, v5}, Lw57;->setJoinAction(Lzt6;)V

    iput-object v4, v10, Lone/me/pinbars/PinBarsWidget;->m:Lw57;

    invoke-static {v13, v3}, Landroid/transition/TransitionManager;->beginDelayedTransition(Landroid/view/ViewGroup;Landroid/transition/Transition;)V

    iget-object v2, v10, Lone/me/pinbars/PinBarsWidget;->m:Lw57;

    invoke-virtual {v13}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v3

    invoke-virtual {v13, v2, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;I)V

    :cond_25
    iget-object v2, v10, Lone/me/pinbars/PinBarsWidget;->m:Lw57;

    if-eqz v2, :cond_26

    check-cast v1, Lt57;

    invoke-virtual {v2, v1}, Lw57;->u(Lt57;)V

    :cond_26
    :goto_e
    return-object v11

    :pswitch_5
    iget-object v1, v0, Lfbc;->f:Ljava/lang/Object;

    invoke-static/range {p1 .. p1}, Lat6;->m0(Ljava/lang/Object;)V

    check-cast v1, Ly8a;

    iget-object v3, v10, Lone/me/pinbars/PinBarsWidget;->r:Landroid/transition/AutoTransition;

    instance-of v5, v1, Lx8a;

    if-nez v5, :cond_28

    sget v1, Llfb;->o:I

    invoke-virtual {v13, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_27

    invoke-static {v13, v3}, Landroid/transition/TransitionManager;->beginDelayedTransition(Landroid/view/ViewGroup;Landroid/transition/Transition;)V

    invoke-virtual {v13, v1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    :cond_27
    iput-object v12, v10, Lone/me/pinbars/PinBarsWidget;->j:Lb9a;

    goto/16 :goto_11

    :cond_28
    iget-object v5, v10, Lone/me/pinbars/PinBarsWidget;->j:Lb9a;

    if-nez v5, :cond_2a

    invoke-virtual {v10}, Lone/me/pinbars/PinBarsWidget;->j1()Lb9a;

    move-result-object v5

    iput-object v5, v10, Lone/me/pinbars/PinBarsWidget;->j:Lb9a;

    invoke-static {v13, v3}, Landroid/transition/TransitionManager;->beginDelayedTransition(Landroid/view/ViewGroup;Landroid/transition/Transition;)V

    iget-object v3, v10, Lone/me/pinbars/PinBarsWidget;->j:Lb9a;

    invoke-virtual {v13}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v5

    if-le v6, v5, :cond_29

    goto :goto_f

    :cond_29
    move v5, v6

    :goto_f
    invoke-virtual {v13, v3, v5}, Landroid/view/ViewGroup;->addView(Landroid/view/View;I)V

    :cond_2a
    iget-object v3, v10, Lone/me/pinbars/PinBarsWidget;->j:Lb9a;

    if-nez v3, :cond_2b

    goto :goto_11

    :cond_2b
    check-cast v1, Lx8a;

    iget-boolean v5, v1, Lx8a;->f:Z

    invoke-virtual {v3, v5}, Lb9a;->setIsPlaying(Z)V

    iget-object v5, v1, Lx8a;->c:Lzqg;

    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v7

    invoke-virtual {v5, v7}, Lzqg;->b(Landroid/content/Context;)Ljava/lang/CharSequence;

    move-result-object v5

    invoke-virtual {v3, v5}, Lb9a;->setTitle(Ljava/lang/CharSequence;)V

    iget-object v5, v1, Lx8a;->d:Lzqg;

    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v7

    invoke-virtual {v5, v7}, Lzqg;->b(Landroid/content/Context;)Ljava/lang/CharSequence;

    move-result-object v5

    invoke-virtual {v3, v5}, Lb9a;->setSubtitle(Ljava/lang/CharSequence;)V

    iget-object v1, v1, Lx8a;->e:Laec;

    sget-object v5, Lcbc;->$EnumSwitchMapping$1:[I

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v1, v5, v1

    if-eq v1, v6, :cond_2e

    if-eq v1, v2, :cond_2d

    if-eq v1, v4, :cond_2c

    goto :goto_10

    :cond_2c
    sget-object v12, La9a;->c:La9a;

    goto :goto_10

    :cond_2d
    sget-object v12, La9a;->b:La9a;

    goto :goto_10

    :cond_2e
    sget-object v12, La9a;->a:La9a;

    :goto_10
    invoke-virtual {v3, v12}, Lb9a;->setPlaybackSpeed(La9a;)V

    invoke-virtual {v10}, Lone/me/pinbars/PinBarsWidget;->m1()Lsac;

    move-result-object v1

    iget-object v1, v1, Lsac;->x:Lhsd;

    iget-object v1, v1, Lhsd;->a:Lewf;

    invoke-interface {v1}, Lewf;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->floatValue()F

    move-result v1

    invoke-virtual {v3, v1}, Lb9a;->setProgress(F)V

    :goto_11
    return-object v11

    :pswitch_6
    const/4 v4, 0x0

    iget-object v1, v0, Lfbc;->f:Ljava/lang/Object;

    invoke-static/range {p1 .. p1}, Lat6;->m0(Ljava/lang/Object;)V

    check-cast v1, Lbcc;

    iget-object v2, v10, Lone/me/pinbars/PinBarsWidget;->r:Landroid/transition/AutoTransition;

    instance-of v8, v1, Lacc;

    if-nez v8, :cond_30

    sget v1, Llfb;->n:I

    invoke-virtual {v13, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_2f

    invoke-static {v13, v2}, Landroid/transition/TransitionManager;->beginDelayedTransition(Landroid/view/ViewGroup;Landroid/transition/Transition;)V

    invoke-virtual {v13, v1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    :cond_2f
    iput-object v12, v10, Lone/me/pinbars/PinBarsWidget;->k:Lrfb;

    goto/16 :goto_14

    :cond_30
    iget-object v8, v10, Lone/me/pinbars/PinBarsWidget;->k:Lrfb;

    if-nez v8, :cond_32

    new-instance v8, Lrfb;

    invoke-virtual {v10}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object v14

    sget-object v15, Lqfb;->a:Lqfb;

    invoke-direct {v8, v14, v15}, Lrfb;-><init>(Landroid/content/Context;Lqfb;)V

    sget v14, Llfb;->n:I

    invoke-virtual {v8, v14}, Landroid/view/View;->setId(I)V

    new-instance v14, Luac;

    const/16 v15, 0xb

    invoke-direct {v14, v10, v15}, Luac;-><init>(Lone/me/pinbars/PinBarsWidget;I)V

    invoke-virtual {v8, v14}, Lrfb;->setCloseButtonClickListener(Landroid/view/View$OnClickListener;)V

    new-instance v14, Luac;

    const/16 v15, 0xc

    invoke-direct {v14, v10, v15}, Luac;-><init>(Lone/me/pinbars/PinBarsWidget;I)V

    invoke-virtual {v8, v14}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-virtual {v8}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v14

    invoke-virtual {v7, v14}, Lpl0;->d(Landroid/content/Context;)Lhf3;

    move-result-object v14

    invoke-virtual {v14}, Lhf3;->m()Ldob;

    move-result-object v14

    invoke-virtual {v8}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v15

    invoke-virtual {v7, v15}, Lpl0;->d(Landroid/content/Context;)Lhf3;

    move-result-object v7

    invoke-virtual {v7}, Lhf3;->m()Ldob;

    move-result-object v7

    invoke-interface {v7}, Ldob;->p()Lcob;

    move-result-object v7

    iget-object v7, v7, Lcob;->b:Laoa;

    iget-object v7, v7, Laoa;->b:Ljava/lang/Object;

    check-cast v7, Lynb;

    iget v7, v7, Lynb;->c:I

    invoke-static {v14, v12, v7, v9}, Lpt6;->P(Ldob;Landroid/graphics/drawable/Drawable;II)Landroid/graphics/drawable/RippleDrawable;

    move-result-object v7

    invoke-virtual {v8, v7}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    new-instance v7, Ldbc;

    invoke-direct {v7, v6, v12, v10}, Ldbc;-><init>(ILkotlin/coroutines/Continuation;Lone/me/pinbars/PinBarsWidget;)V

    invoke-static {v7, v8}, Lrpd;->K(Lsu6;Landroid/view/View;)V

    iput-object v8, v10, Lone/me/pinbars/PinBarsWidget;->k:Lrfb;

    invoke-static {v13, v2}, Landroid/transition/TransitionManager;->beginDelayedTransition(Landroid/view/ViewGroup;Landroid/transition/Transition;)V

    iget-object v2, v10, Lone/me/pinbars/PinBarsWidget;->k:Lrfb;

    invoke-virtual {v13}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v6

    if-gez v6, :cond_31

    move v8, v6

    goto :goto_12

    :cond_31
    move v8, v4

    :goto_12
    invoke-virtual {v13, v2, v8}, Landroid/view/ViewGroup;->addView(Landroid/view/View;I)V

    invoke-virtual {v10}, Lone/me/pinbars/PinBarsWidget;->l1()Landroid/widget/LinearLayout;

    move-result-object v2

    invoke-virtual {v2, v5}, Landroid/widget/LinearLayout;->setShowDividers(I)V

    iget-object v4, v10, Lone/me/pinbars/PinBarsWidget;->u:Ljava/lang/Object;

    invoke-interface {v4}, Lfa8;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/graphics/drawable/ShapeDrawable;

    invoke-virtual {v2, v4}, Landroid/widget/LinearLayout;->setDividerDrawable(Landroid/graphics/drawable/Drawable;)V

    :cond_32
    iget-object v2, v10, Lone/me/pinbars/PinBarsWidget;->k:Lrfb;

    if-nez v2, :cond_33

    goto :goto_14

    :cond_33
    check-cast v1, Lacc;

    iget-object v4, v1, Lacc;->b:Lzqg;

    invoke-virtual {v10}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object v5

    invoke-virtual {v4, v5}, Lzqg;->b(Landroid/content/Context;)Ljava/lang/CharSequence;

    move-result-object v4

    if-nez v4, :cond_34

    move-object v4, v3

    :cond_34
    invoke-virtual {v2, v4}, Lrfb;->setTitle(Ljava/lang/CharSequence;)V

    iget-object v4, v1, Lacc;->c:Lyqg;

    invoke-virtual {v10}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object v5

    invoke-virtual {v4, v5}, Lzqg;->b(Landroid/content/Context;)Ljava/lang/CharSequence;

    move-result-object v4

    if-nez v4, :cond_35

    goto :goto_13

    :cond_35
    move-object v3, v4

    :goto_13
    invoke-virtual {v2, v3}, Lrfb;->setSubtitle(Ljava/lang/CharSequence;)V

    iget-boolean v1, v1, Lacc;->d:Z

    invoke-virtual {v2, v1}, Lrfb;->setCloseButtonVisibility(Z)V

    :goto_14
    return-object v11

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
