.class public final Ljjd;
.super Ll3i;
.source "SourceFile"

# interfaces
.implements Lui7;


# instance fields
.field public synthetic e:Ljava/lang/Object;

.field public final synthetic f:Lone/me/pinbars/PinBarsWidget;

.field public final synthetic g:Landroid/view/ViewGroup;


# direct methods
.method public constructor <init>(Landroid/view/ViewGroup;Lkotlin/coroutines/Continuation;Lone/me/pinbars/PinBarsWidget;)V
    .locals 0

    iput-object p3, p0, Ljjd;->f:Lone/me/pinbars/PinBarsWidget;

    iput-object p1, p0, Ljjd;->g:Landroid/view/ViewGroup;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Ll3i;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Ljjd;->l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Ljjd;

    sget-object p2, Lb2j;->a:Lb2j;

    invoke-virtual {p1, p2}, Ljjd;->n(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p2
.end method

.method public final l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 3

    new-instance v0, Ljjd;

    iget-object v1, p0, Ljjd;->f:Lone/me/pinbars/PinBarsWidget;

    iget-object v2, p0, Ljjd;->g:Landroid/view/ViewGroup;

    invoke-direct {v0, v2, p2, v1}, Ljjd;-><init>(Landroid/view/ViewGroup;Lkotlin/coroutines/Continuation;Lone/me/pinbars/PinBarsWidget;)V

    iput-object p1, v0, Ljjd;->e:Ljava/lang/Object;

    return-object v0
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    iget-object v0, p0, Ljjd;->e:Ljava/lang/Object;

    invoke-static {p1}, La29;->d0(Ljava/lang/Object;)V

    move-object v3, v0

    check-cast v3, Lsi8;

    iget-object v4, p0, Ljjd;->f:Lone/me/pinbars/PinBarsWidget;

    iget-object p1, v4, Lone/me/pinbars/PinBarsWidget;->q:Landroid/transition/AutoTransition;

    instance-of v0, v3, Lqi8;

    iget-object v7, p0, Ljjd;->g:Landroid/view/ViewGroup;

    const/4 v1, 0x0

    if-nez v0, :cond_1

    sget v0, Lilc;->i:I

    invoke-virtual {v7, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {v7, p1}, Landroid/transition/TransitionManager;->beginDelayedTransition(Landroid/view/ViewGroup;Landroid/transition/Transition;)V

    invoke-virtual {v7, v0}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    :cond_0
    iput-object v1, v4, Lone/me/pinbars/PinBarsWidget;->n:Lmlc;

    goto/16 :goto_3

    :cond_1
    iget-object v0, v4, Lone/me/pinbars/PinBarsWidget;->n:Lmlc;

    if-nez v0, :cond_6

    new-instance v2, Lmlc;

    invoke-virtual {v4}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object v0

    const/4 v5, 0x2

    invoke-direct {v2, v0, v5}, Lmlc;-><init>(Landroid/content/Context;I)V

    sget v0, Lilc;->i:I

    invoke-virtual {v2, v0}, Landroid/view/View;->setId(I)V

    new-instance v0, Ltid;

    const/16 v5, 0xb

    invoke-direct {v0, v4, v5}, Ltid;-><init>(Lone/me/pinbars/PinBarsWidget;I)V

    invoke-virtual {v2, v0}, Lmlc;->setCloseButtonClickListener(Landroid/view/View$OnClickListener;)V

    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    sget-object v8, Lbu3;->j:Lhub;

    invoke-virtual {v8, v0}, Lhub;->c(Landroid/content/Context;)Lbu3;

    move-result-object v0

    invoke-virtual {v0}, Lbu3;->k()Lrtc;

    move-result-object v0

    new-instance v5, Landroid/graphics/drawable/ColorDrawable;

    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v6

    invoke-virtual {v8, v6}, Lhub;->c(Landroid/content/Context;)Lbu3;

    move-result-object v6

    invoke-virtual {v6}, Lbu3;->k()Lrtc;

    move-result-object v6

    invoke-interface {v6}, Lrtc;->b()Lctc;

    move-result-object v6

    iget v6, v6, Lctc;->c:I

    invoke-direct {v5, v6}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v6

    invoke-virtual {v8, v6}, Lhub;->c(Landroid/content/Context;)Lbu3;

    move-result-object v6

    invoke-virtual {v6}, Lbu3;->k()Lrtc;

    move-result-object v6

    invoke-interface {v6}, Lrtc;->o()Lptc;

    move-result-object v6

    iget-object v6, v6, Lptc;->b:Lntc;

    iget-object v6, v6, Lntc;->b:Ljava/lang/Object;

    check-cast v6, Lmtc;

    iget v6, v6, Lmtc;->c:I

    const/4 v9, 0x4

    invoke-static {v0, v5, v6, v9}, Lbh9;->K(Lrtc;Landroid/graphics/drawable/Drawable;II)Landroid/graphics/drawable/RippleDrawable;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    new-instance v0, Lbjd;

    const/4 v5, 0x0

    invoke-direct {v0, v4, v1, v5}, Lbjd;-><init>(Lone/me/pinbars/PinBarsWidget;Lkotlin/coroutines/Continuation;I)V

    invoke-static {v0, v2}, Lcob;->K(Lwi7;Landroid/view/View;)V

    invoke-virtual {v2}, Landroid/view/View;->isAttachedToWindow()Z

    move-result v0

    if-eqz v0, :cond_3

    move-object v0, v3

    check-cast v0, Lqi8;

    iget-boolean v5, v0, Lqi8;->e:Z

    const/4 v6, 0x3

    if-eqz v5, :cond_2

    invoke-static {v2}, Lhuj;->b(Landroid/view/View;)Lh59;

    move-result-object v5

    new-instance v9, Lcjd;

    invoke-direct {v9, v2, v1}, Lcjd;-><init>(Lmlc;Lkotlin/coroutines/Continuation;)V

    invoke-static {v5, v1, v1, v9, v6}, Lyhb;->u(Lqv4;Lhv4;Ltv4;Lui7;I)Lwhh;

    :cond_2
    invoke-virtual {v4}, Lone/me/pinbars/PinBarsWidget;->d1()Lrid;

    move-result-object v5

    iget-object v0, v0, Lqi8;->a:Ljava/lang/String;

    iget-object v5, v5, Lrid;->P0:Lgi8;

    if-eqz v5, :cond_4

    iget-object v9, v5, Lgi8;->a:Lqv4;

    new-instance v10, Lei8;

    invoke-direct {v10, v5, v0, v1}, Lei8;-><init>(Lgi8;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    invoke-static {v9, v1, v1, v10, v6}, Lyhb;->u(Lqv4;Lhv4;Ltv4;Lui7;I)Lwhh;

    goto :goto_0

    :cond_3
    new-instance v1, Lxb4;

    const/4 v6, 0x2

    move-object v5, v2

    invoke-direct/range {v1 .. v6}, Lxb4;-><init>(Landroid/view/View;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v2, v1}, Landroid/view/View;->addOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    :cond_4
    :goto_0
    iput-object v2, v4, Lone/me/pinbars/PinBarsWidget;->n:Lmlc;

    invoke-static {v7, p1}, Landroid/transition/TransitionManager;->beginDelayedTransition(Landroid/view/ViewGroup;Landroid/transition/Transition;)V

    iget-object p1, v4, Lone/me/pinbars/PinBarsWidget;->n:Lmlc;

    invoke-virtual {v7}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    const/4 v1, 0x0

    if-gez v0, :cond_5

    goto :goto_1

    :cond_5
    move v0, v1

    :goto_1
    invoke-virtual {v7, p1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;I)V

    invoke-virtual {v4}, Lone/me/pinbars/PinBarsWidget;->c1()Landroid/widget/LinearLayout;

    move-result-object p1

    invoke-virtual {p1, v1}, Landroid/widget/LinearLayout;->setShowDividers(I)V

    iget-object v0, v4, Lone/me/pinbars/PinBarsWidget;->r:Ljava/lang/Object;

    invoke-interface {v0}, Lt29;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/drawable/InsetDrawable;

    invoke-virtual {p1, v0}, Landroid/widget/LinearLayout;->setDividerDrawable(Landroid/graphics/drawable/Drawable;)V

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v8, v0}, Lhub;->c(Landroid/content/Context;)Lbu3;

    move-result-object v0

    invoke-virtual {v0}, Lbu3;->k()Lrtc;

    move-result-object v0

    invoke-interface {v0}, Lrtc;->b()Lctc;

    move-result-object v0

    iget v0, v0, Lctc;->c:I

    invoke-virtual {p1, v0}, Landroid/view/View;->setBackgroundColor(I)V

    :cond_6
    iget-object p1, v4, Lone/me/pinbars/PinBarsWidget;->n:Lmlc;

    if-nez p1, :cond_7

    goto :goto_3

    :cond_7
    move-object v0, v3

    check-cast v0, Lqi8;

    iget-object v1, v0, Lqi8;->b:Lgfi;

    invoke-virtual {v4}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v1, v2}, Lgfi;->b(Landroid/content/Context;)Ljava/lang/CharSequence;

    move-result-object v1

    const-string v2, ""

    if-nez v1, :cond_8

    move-object v1, v2

    :cond_8
    invoke-virtual {p1, v1}, Lmlc;->setTitle(Ljava/lang/CharSequence;)V

    iget-object v1, v0, Lqi8;->c:Lgfi;

    invoke-virtual {v4}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object v5

    invoke-virtual {v1, v5}, Lgfi;->b(Landroid/content/Context;)Ljava/lang/CharSequence;

    move-result-object v1

    if-nez v1, :cond_9

    goto :goto_2

    :cond_9
    move-object v2, v1

    :goto_2
    invoke-virtual {p1, v2}, Lmlc;->setSubtitle(Ljava/lang/CharSequence;)V

    iget-object v1, v0, Lqi8;->d:Lone/me/rlottie/RLottieDrawable;

    invoke-virtual {p1, v1}, Lmlc;->setIcon(Landroid/graphics/drawable/Drawable;)V

    iget-boolean v0, v0, Lqi8;->f:Z

    xor-int/lit8 v0, v0, 0x1

    invoke-virtual {p1, v0}, Lmlc;->setCloseButtonVisibility(Z)V

    new-instance v0, Lph3;

    const/4 v1, 0x2

    invoke-direct {v0, v4, v1, v3}, Lph3;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :goto_3
    sget-object p1, Lb2j;->a:Lb2j;

    return-object p1
.end method
