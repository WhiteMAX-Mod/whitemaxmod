.class public final Lhuc;
.super Lm4h;
.source "SourceFile"

# interfaces
.implements Ls37;


# instance fields
.field public final synthetic X:Lone/me/pinbars/PinBarsWidget;

.field public final synthetic Y:Landroid/view/ViewGroup;

.field public synthetic o:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Landroid/view/ViewGroup;Lkotlin/coroutines/Continuation;Lone/me/pinbars/PinBarsWidget;)V
    .locals 0

    iput-object p3, p0, Lhuc;->X:Lone/me/pinbars/PinBarsWidget;

    iput-object p1, p0, Lhuc;->Y:Landroid/view/ViewGroup;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lm4h;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lfpa;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lhuc;->l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lhuc;

    sget-object p2, Ld2i;->a:Ld2i;

    invoke-virtual {p1, p2}, Lhuc;->n(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p2
.end method

.method public final l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 3

    new-instance v0, Lhuc;

    iget-object v1, p0, Lhuc;->X:Lone/me/pinbars/PinBarsWidget;

    iget-object v2, p0, Lhuc;->Y:Landroid/view/ViewGroup;

    invoke-direct {v0, v2, p2, v1}, Lhuc;-><init>(Landroid/view/ViewGroup;Lkotlin/coroutines/Continuation;Lone/me/pinbars/PinBarsWidget;)V

    iput-object p1, v0, Lhuc;->o:Ljava/lang/Object;

    return-object v0
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    iget-object v0, p0, Lhuc;->o:Ljava/lang/Object;

    check-cast v0, Lfpa;

    invoke-static {p1}, Lqsf;->K(Ljava/lang/Object;)V

    iget-object p1, p0, Lhuc;->X:Lone/me/pinbars/PinBarsWidget;

    iget-object v1, p1, Lone/me/pinbars/PinBarsWidget;->z0:Landroid/transition/AutoTransition;

    instance-of v2, v0, Lepa;

    iget-object v3, p0, Lhuc;->Y:Landroid/view/ViewGroup;

    const/4 v4, 0x0

    if-nez v2, :cond_1

    sget v0, Ljyb;->k:I

    invoke-virtual {v3, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {v3, v1}, Landroid/transition/TransitionManager;->beginDelayedTransition(Landroid/view/ViewGroup;Landroid/transition/Transition;)V

    invoke-virtual {v3, v0}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    :cond_0
    iput-object v4, p1, Lone/me/pinbars/PinBarsWidget;->X:Lipa;

    goto/16 :goto_4

    :cond_1
    iget-object v2, p1, Lone/me/pinbars/PinBarsWidget;->X:Lipa;

    const/4 v5, 0x1

    const/4 v6, -0x1

    if-nez v2, :cond_4

    new-instance v2, Lipa;

    invoke-virtual {p1}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object v7

    const/4 v8, 0x0

    invoke-direct {v2, v7, v8}, Lipa;-><init>(Landroid/content/Context;I)V

    sget v7, Ljyb;->k:I

    invoke-virtual {v2, v7}, Landroidx/constraintlayout/widget/ConstraintLayout;->setId(I)V

    new-instance v7, Lotc;

    const/16 v8, 0xb

    invoke-direct {v7, p1, v8}, Lotc;-><init>(Lone/me/pinbars/PinBarsWidget;I)V

    invoke-virtual {v2, v7}, Lipa;->setOnCloseClickListener(Landroid/view/View$OnClickListener;)V

    new-instance v7, Lxoc;

    const/4 v8, 0x3

    invoke-direct {v7, p1, v8}, Lxoc;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, v7}, Lipa;->setOnPlaybackSpeedClick(Le37;)V

    new-instance v7, Lotc;

    const/16 v8, 0xc

    invoke-direct {v7, p1, v8}, Lotc;-><init>(Lone/me/pinbars/PinBarsWidget;I)V

    invoke-virtual {v2, v7}, Lipa;->setOnPlaybackClickListener(Landroid/view/View$OnClickListener;)V

    new-instance v7, Lotc;

    const/16 v8, 0xd

    invoke-direct {v7, p1, v8}, Lotc;-><init>(Lone/me/pinbars/PinBarsWidget;I)V

    invoke-static {v2, v7}, Lbh4;->N(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    new-instance v7, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v8, -0x2

    invoke-direct {v7, v6, v8}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v2, v7}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v7, p1, Lone/me/pinbars/PinBarsWidget;->c:Lxk8;

    invoke-interface {v7}, Lxk8;->getValue()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lltc;

    iget-object v7, v7, Lltc;->c:Ljava/lang/Long;

    sget-object v8, Lil3;->v0:Lava;

    if-nez v7, :cond_2

    new-instance v7, Landroid/graphics/drawable/ColorDrawable;

    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v9

    invoke-virtual {v8, v9}, Lava;->f(Landroid/content/Context;)Lil3;

    move-result-object v9

    invoke-virtual {v9}, Lil3;->h()La6c;

    move-result-object v9

    invoke-interface {v9}, La6c;->b()Lj5c;

    move-result-object v9

    iget v9, v9, Lj5c;->c:I

    invoke-direct {v7, v9}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    goto :goto_0

    :cond_2
    move-object v7, v4

    :goto_0
    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v9

    invoke-virtual {v8, v9}, Lava;->f(Landroid/content/Context;)Lil3;

    move-result-object v9

    invoke-virtual {v9}, Lil3;->h()La6c;

    move-result-object v9

    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v10

    invoke-virtual {v8, v10}, Lava;->f(Landroid/content/Context;)Lil3;

    move-result-object v8

    invoke-virtual {v8}, Lil3;->h()La6c;

    move-result-object v8

    invoke-interface {v8}, La6c;->n()Lz5c;

    move-result-object v8

    iget-object v8, v8, Lz5c;->g:Ll6b;

    iget-object v8, v8, Ll6b;->b:Ljava/lang/Object;

    check-cast v8, Lx5c;

    iget v8, v8, Lx5c;->c:I

    const/4 v10, 0x4

    invoke-static {v9, v7, v8, v10}, Ly17;->d0(La6c;Landroid/graphics/drawable/Drawable;II)Landroid/graphics/drawable/RippleDrawable;

    move-result-object v7

    invoke-virtual {v2, v7}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    new-instance v7, Lq3;

    const/16 v8, 0x1b

    invoke-direct {v7, p1, v4, v8}, Lq3;-><init>(Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    invoke-static {v7, v2}, Lzua;->i0(Lu37;Landroid/view/View;)V

    iput-object v2, p1, Lone/me/pinbars/PinBarsWidget;->X:Lipa;

    invoke-static {v3, v1}, Landroid/transition/TransitionManager;->beginDelayedTransition(Landroid/view/ViewGroup;Landroid/transition/Transition;)V

    iget-object v1, p1, Lone/me/pinbars/PinBarsWidget;->X:Lipa;

    invoke-virtual {v3}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v2

    if-le v5, v2, :cond_3

    goto :goto_1

    :cond_3
    move v2, v5

    :goto_1
    invoke-virtual {v3, v1, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;I)V

    :cond_4
    iget-object v1, p1, Lone/me/pinbars/PinBarsWidget;->X:Lipa;

    if-nez v1, :cond_5

    goto :goto_4

    :cond_5
    check-cast v0, Lepa;

    iget-boolean v2, v0, Lepa;->d:Z

    invoke-virtual {v1, v2}, Lipa;->setIsPlaying(Z)V

    iget-object v2, v0, Lepa;->a:Ltgh;

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-virtual {v2, v3}, Ltgh;->b(Landroid/content/Context;)Ljava/lang/CharSequence;

    move-result-object v2

    invoke-virtual {v1, v2}, Lipa;->setTitle(Ljava/lang/CharSequence;)V

    iget-object v2, v0, Lepa;->b:Ltgh;

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-virtual {v2, v3}, Ltgh;->b(Landroid/content/Context;)Ljava/lang/CharSequence;

    move-result-object v2

    invoke-virtual {v1, v2}, Lipa;->setSubtitle(Ljava/lang/CharSequence;)V

    iget-object v0, v0, Lepa;->c:Loxc;

    if-nez v0, :cond_6

    goto :goto_2

    :cond_6
    sget-object v2, Lttc;->$EnumSwitchMapping$1:[I

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
    sget-object v4, Lhpa;->c:Lhpa;

    goto :goto_3

    :cond_8
    sget-object v4, Lhpa;->b:Lhpa;

    goto :goto_3

    :cond_9
    sget-object v4, Lhpa;->a:Lhpa;

    :goto_3
    invoke-virtual {v1, v4}, Lipa;->setPlaybackSpeed(Lhpa;)V

    invoke-virtual {p1}, Lone/me/pinbars/PinBarsWidget;->S0()Lntc;

    move-result-object p1

    iget-object p1, p1, Lntc;->I0:Lcfe;

    iget-object p1, p1, Lcfe;->a:Leng;

    invoke-interface {p1}, Leng;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->floatValue()F

    move-result p1

    invoke-virtual {v1, p1}, Lipa;->setProgress(F)V

    :goto_4
    sget-object p1, Ld2i;->a:Ld2i;

    return-object p1
.end method
