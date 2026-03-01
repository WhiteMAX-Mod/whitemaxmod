.class public final Lnbc;
.super Lpdg;
.source "SourceFile"

# interfaces
.implements Lys6;


# instance fields
.field public final synthetic X:Lone/me/pinbars/PinBarsWidget;

.field public final synthetic Y:Landroid/view/ViewGroup;

.field public synthetic o:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Landroid/view/ViewGroup;Lkotlin/coroutines/Continuation;Lone/me/pinbars/PinBarsWidget;)V
    .locals 0

    iput-object p3, p0, Lnbc;->X:Lone/me/pinbars/PinBarsWidget;

    iput-object p1, p0, Lnbc;->Y:Landroid/view/ViewGroup;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lpdg;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lb9a;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lnbc;->l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lnbc;

    sget-object p2, Lmah;->a:Lmah;

    invoke-virtual {p1, p2}, Lnbc;->n(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p2
.end method

.method public final l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 3

    new-instance v0, Lnbc;

    iget-object v1, p0, Lnbc;->X:Lone/me/pinbars/PinBarsWidget;

    iget-object v2, p0, Lnbc;->Y:Landroid/view/ViewGroup;

    invoke-direct {v0, v2, p2, v1}, Lnbc;-><init>(Landroid/view/ViewGroup;Lkotlin/coroutines/Continuation;Lone/me/pinbars/PinBarsWidget;)V

    iput-object p1, v0, Lnbc;->o:Ljava/lang/Object;

    return-object v0
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    iget-object v0, p0, Lnbc;->o:Ljava/lang/Object;

    check-cast v0, Lb9a;

    invoke-static {p1}, Lbvj;->i(Ljava/lang/Object;)V

    iget-object p1, p0, Lnbc;->X:Lone/me/pinbars/PinBarsWidget;

    iget-object v1, p1, Lone/me/pinbars/PinBarsWidget;->w0:Landroid/transition/AutoTransition;

    instance-of v2, v0, La9a;

    iget-object v3, p0, Lnbc;->Y:Landroid/view/ViewGroup;

    const/4 v4, 0x0

    if-nez v2, :cond_1

    sget v0, Lghb;->k:I

    invoke-virtual {v3, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {v3, v1}, Landroid/transition/TransitionManager;->beginDelayedTransition(Landroid/view/ViewGroup;Landroid/transition/Transition;)V

    invoke-virtual {v3, v0}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    :cond_0
    iput-object v4, p1, Lone/me/pinbars/PinBarsWidget;->X:Le9a;

    goto/16 :goto_4

    :cond_1
    iget-object v2, p1, Lone/me/pinbars/PinBarsWidget;->X:Le9a;

    const/4 v5, 0x1

    const/4 v6, -0x1

    if-nez v2, :cond_4

    sget-object v2, Lfe3;->t0:Ltea;

    new-instance v7, Le9a;

    invoke-virtual {p1}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object v8

    invoke-direct {v7, v8}, Le9a;-><init>(Landroid/content/Context;)V

    sget v8, Lghb;->k:I

    invoke-virtual {v7, v8}, Landroidx/constraintlayout/widget/ConstraintLayout;->setId(I)V

    new-instance v8, Lvac;

    const/16 v9, 0xb

    invoke-direct {v8, p1, v9}, Lvac;-><init>(Lone/me/pinbars/PinBarsWidget;I)V

    invoke-virtual {v7, v8}, Le9a;->setOnCloseClickListener(Landroid/view/View$OnClickListener;)V

    new-instance v8, Lmia;

    const/16 v9, 0xc

    invoke-direct {v8, v9, p1}, Lmia;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v7, v8}, Le9a;->setOnPlaybackSpeedClick(Lks6;)V

    new-instance v8, Lvac;

    invoke-direct {v8, p1, v9}, Lvac;-><init>(Lone/me/pinbars/PinBarsWidget;I)V

    invoke-virtual {v7, v8}, Le9a;->setOnPlaybackClickListener(Landroid/view/View$OnClickListener;)V

    new-instance v8, Lvac;

    const/16 v9, 0xd

    invoke-direct {v8, p1, v9}, Lvac;-><init>(Lone/me/pinbars/PinBarsWidget;I)V

    invoke-static {v7, v8}, Lwuj;->c(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    new-instance v8, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v9, -0x2

    invoke-direct {v8, v6, v9}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v7, v8}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v8, p1, Lone/me/pinbars/PinBarsWidget;->c:Lj88;

    invoke-interface {v8}, Lj88;->getValue()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lsac;

    iget-object v8, v8, Lsac;->c:Ljava/lang/Long;

    if-nez v8, :cond_2

    new-instance v8, Landroid/graphics/drawable/ColorDrawable;

    invoke-virtual {v7}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v9

    invoke-virtual {v2, v9}, Ltea;->n(Landroid/content/Context;)Lfe3;

    move-result-object v9

    invoke-virtual {v9}, Lfe3;->j()Llob;

    move-result-object v9

    invoke-interface {v9}, Llob;->b()Lqc5;

    move-result-object v9

    iget v9, v9, Lqc5;->c:I

    invoke-direct {v8, v9}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    goto :goto_0

    :cond_2
    move-object v8, v4

    :goto_0
    invoke-virtual {v7}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v9

    invoke-virtual {v2, v9}, Ltea;->n(Landroid/content/Context;)Lfe3;

    move-result-object v9

    invoke-virtual {v9}, Lfe3;->j()Llob;

    move-result-object v9

    invoke-virtual {v7}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v10

    invoke-virtual {v2, v10}, Ltea;->n(Landroid/content/Context;)Lfe3;

    move-result-object v2

    invoke-virtual {v2}, Lfe3;->j()Llob;

    move-result-object v2

    invoke-interface {v2}, Llob;->n()Lut1;

    move-result-object v2

    iget-object v2, v2, Lut1;->g:Ljava/lang/Object;

    check-cast v2, Lxe0;

    iget-object v2, v2, Lxe0;->b:Ljava/lang/Object;

    check-cast v2, Lea0;

    iget v2, v2, Lea0;->c:I

    const/4 v10, 0x4

    invoke-static {v9, v8, v2, v10}, Lcvj;->e(Llob;Landroid/graphics/drawable/Drawable;II)Landroid/graphics/drawable/RippleDrawable;

    move-result-object v2

    invoke-virtual {v7, v2}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    new-instance v2, Lfac;

    const/4 v8, 0x1

    invoke-direct {v2, p1, v4, v8}, Lfac;-><init>(Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    invoke-static {v2, v7}, Lxej;->l(Lat6;Landroid/view/View;)V

    iput-object v7, p1, Lone/me/pinbars/PinBarsWidget;->X:Le9a;

    invoke-static {v3, v1}, Landroid/transition/TransitionManager;->beginDelayedTransition(Landroid/view/ViewGroup;Landroid/transition/Transition;)V

    iget-object v1, p1, Lone/me/pinbars/PinBarsWidget;->X:Le9a;

    invoke-virtual {v3}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v2

    if-le v5, v2, :cond_3

    goto :goto_1

    :cond_3
    move v2, v5

    :goto_1
    invoke-virtual {v3, v1, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;I)V

    :cond_4
    iget-object v1, p1, Lone/me/pinbars/PinBarsWidget;->X:Le9a;

    if-nez v1, :cond_5

    goto :goto_4

    :cond_5
    check-cast v0, La9a;

    iget-boolean v2, v0, La9a;->d:Z

    invoke-virtual {v1, v2}, Le9a;->setIsPlaying(Z)V

    iget-object v2, v0, La9a;->a:Lhpg;

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-virtual {v2, v3}, Lhpg;->b(Landroid/content/Context;)Ljava/lang/CharSequence;

    move-result-object v2

    invoke-virtual {v1, v2}, Le9a;->setTitle(Ljava/lang/CharSequence;)V

    iget-object v2, v0, La9a;->b:Lhpg;

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-virtual {v2, v3}, Lhpg;->b(Landroid/content/Context;)Ljava/lang/CharSequence;

    move-result-object v2

    invoke-virtual {v1, v2}, Le9a;->setSubtitle(Ljava/lang/CharSequence;)V

    iget-object v0, v0, La9a;->c:Lpec;

    if-nez v0, :cond_6

    goto :goto_2

    :cond_6
    sget-object v2, Lzac;->$EnumSwitchMapping$1:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v6, v2, v0

    :goto_2
    if-eq v6, v5, :cond_9

    const/4 v0, 0x2

    if-eq v6, v0, :cond_8

    const/4 v0, 0x3

    if-eq v6, v0, :cond_7

    goto :goto_3

    :cond_7
    sget-object v4, Ld9a;->c:Ld9a;

    goto :goto_3

    :cond_8
    sget-object v4, Ld9a;->b:Ld9a;

    goto :goto_3

    :cond_9
    sget-object v4, Ld9a;->a:Ld9a;

    :goto_3
    invoke-virtual {v1, v4}, Le9a;->setPlaybackSpeed(Ld9a;)V

    invoke-virtual {p1}, Lone/me/pinbars/PinBarsWidget;->J0()Luac;

    move-result-object p1

    iget-object p1, p1, Luac;->F0:Lmrd;

    iget-object p1, p1, Lmrd;->a:Laxf;

    invoke-interface {p1}, Laxf;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->floatValue()F

    move-result p1

    invoke-virtual {v1, p1}, Le9a;->setProgress(F)V

    :goto_4
    sget-object p1, Lmah;->a:Lmah;

    return-object p1
.end method
