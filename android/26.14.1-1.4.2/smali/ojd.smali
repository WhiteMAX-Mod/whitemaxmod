.class public final Lojd;
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

    iput-object p3, p0, Lojd;->f:Lone/me/pinbars/PinBarsWidget;

    iput-object p1, p0, Lojd;->g:Landroid/view/ViewGroup;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Ll3i;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Ltkd;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lojd;->l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lojd;

    sget-object p2, Lb2j;->a:Lb2j;

    invoke-virtual {p1, p2}, Lojd;->n(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p2
.end method

.method public final l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 3

    new-instance v0, Lojd;

    iget-object v1, p0, Lojd;->f:Lone/me/pinbars/PinBarsWidget;

    iget-object v2, p0, Lojd;->g:Landroid/view/ViewGroup;

    invoke-direct {v0, v2, p2, v1}, Lojd;-><init>(Landroid/view/ViewGroup;Lkotlin/coroutines/Continuation;Lone/me/pinbars/PinBarsWidget;)V

    iput-object p1, v0, Lojd;->e:Ljava/lang/Object;

    return-object v0
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    iget-object v0, p0, Lojd;->e:Ljava/lang/Object;

    check-cast v0, Ltkd;

    invoke-static {p1}, La29;->d0(Ljava/lang/Object;)V

    iget-object p1, p0, Lojd;->f:Lone/me/pinbars/PinBarsWidget;

    iget-object v1, p1, Lone/me/pinbars/PinBarsWidget;->q:Landroid/transition/AutoTransition;

    instance-of v2, v0, Lskd;

    iget-object v3, p0, Lojd;->g:Landroid/view/ViewGroup;

    const/4 v4, 0x0

    if-nez v2, :cond_1

    sget v0, Lilc;->n:I

    invoke-virtual {v3, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {v3, v1}, Landroid/transition/TransitionManager;->beginDelayedTransition(Landroid/view/ViewGroup;Landroid/transition/Transition;)V

    invoke-virtual {v3, v0}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    :cond_0
    iput-object v4, p1, Lone/me/pinbars/PinBarsWidget;->j:Lmlc;

    goto/16 :goto_2

    :cond_1
    iget-object v2, p1, Lone/me/pinbars/PinBarsWidget;->j:Lmlc;

    if-nez v2, :cond_3

    new-instance v2, Lmlc;

    invoke-virtual {p1}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object v5

    const/4 v6, 0x1

    invoke-direct {v2, v5, v6}, Lmlc;-><init>(Landroid/content/Context;I)V

    sget v5, Lilc;->n:I

    invoke-virtual {v2, v5}, Landroid/view/View;->setId(I)V

    new-instance v5, Ltid;

    const/4 v6, 0x0

    invoke-direct {v5, p1, v6}, Ltid;-><init>(Lone/me/pinbars/PinBarsWidget;I)V

    invoke-virtual {v2, v5}, Lmlc;->setCloseButtonClickListener(Landroid/view/View$OnClickListener;)V

    new-instance v5, Ltid;

    const/16 v6, 0xa

    invoke-direct {v5, p1, v6}, Ltid;-><init>(Lone/me/pinbars/PinBarsWidget;I)V

    invoke-virtual {v2, v5}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v5

    sget-object v6, Lbu3;->j:Lhub;

    invoke-virtual {v6, v5}, Lhub;->c(Landroid/content/Context;)Lbu3;

    move-result-object v5

    invoke-virtual {v5}, Lbu3;->k()Lrtc;

    move-result-object v5

    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v7

    invoke-virtual {v6, v7}, Lhub;->c(Landroid/content/Context;)Lbu3;

    move-result-object v6

    invoke-virtual {v6}, Lbu3;->k()Lrtc;

    move-result-object v6

    invoke-interface {v6}, Lrtc;->o()Lptc;

    move-result-object v6

    iget-object v6, v6, Lptc;->b:Lntc;

    iget-object v6, v6, Lntc;->b:Ljava/lang/Object;

    check-cast v6, Lmtc;

    iget v6, v6, Lmtc;->c:I

    const/4 v7, 0x4

    invoke-static {v5, v4, v6, v7}, Lbh9;->K(Lrtc;Landroid/graphics/drawable/Drawable;II)Landroid/graphics/drawable/RippleDrawable;

    move-result-object v5

    invoke-virtual {v2, v5}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    new-instance v5, Lbjd;

    const/4 v6, 0x1

    invoke-direct {v5, p1, v4, v6}, Lbjd;-><init>(Lone/me/pinbars/PinBarsWidget;Lkotlin/coroutines/Continuation;I)V

    invoke-static {v5, v2}, Lcob;->K(Lwi7;Landroid/view/View;)V

    iput-object v2, p1, Lone/me/pinbars/PinBarsWidget;->j:Lmlc;

    invoke-static {v3, v1}, Landroid/transition/TransitionManager;->beginDelayedTransition(Landroid/view/ViewGroup;Landroid/transition/Transition;)V

    iget-object v1, p1, Lone/me/pinbars/PinBarsWidget;->j:Lmlc;

    invoke-virtual {v3}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v2

    if-gez v2, :cond_2

    goto :goto_0

    :cond_2
    const/4 v2, 0x0

    :goto_0
    invoke-virtual {v3, v1, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;I)V

    invoke-virtual {p1}, Lone/me/pinbars/PinBarsWidget;->c1()Landroid/widget/LinearLayout;

    move-result-object v1

    const/4 v2, 0x7

    invoke-virtual {v1, v2}, Landroid/widget/LinearLayout;->setShowDividers(I)V

    iget-object v2, p1, Lone/me/pinbars/PinBarsWidget;->s:Ljava/lang/Object;

    invoke-interface {v2}, Lt29;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/graphics/drawable/ShapeDrawable;

    invoke-virtual {v1, v2}, Landroid/widget/LinearLayout;->setDividerDrawable(Landroid/graphics/drawable/Drawable;)V

    :cond_3
    iget-object v1, p1, Lone/me/pinbars/PinBarsWidget;->j:Lmlc;

    if-nez v1, :cond_4

    goto :goto_2

    :cond_4
    check-cast v0, Lskd;

    iget-object v2, v0, Lskd;->b:Lgfi;

    invoke-virtual {p1}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-virtual {v2, v3}, Lgfi;->b(Landroid/content/Context;)Ljava/lang/CharSequence;

    move-result-object v2

    const-string v3, ""

    if-nez v2, :cond_5

    move-object v2, v3

    :cond_5
    invoke-virtual {v1, v2}, Lmlc;->setTitle(Ljava/lang/CharSequence;)V

    iget-object v2, v0, Lskd;->c:Lffi;

    invoke-virtual {p1}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-virtual {v2, p1}, Lgfi;->b(Landroid/content/Context;)Ljava/lang/CharSequence;

    move-result-object p1

    if-nez p1, :cond_6

    goto :goto_1

    :cond_6
    move-object v3, p1

    :goto_1
    invoke-virtual {v1, v3}, Lmlc;->setSubtitle(Ljava/lang/CharSequence;)V

    iget-boolean p1, v0, Lskd;->d:Z

    invoke-virtual {v1, p1}, Lmlc;->setCloseButtonVisibility(Z)V

    :goto_2
    sget-object p1, Lb2j;->a:Lb2j;

    return-object p1
.end method
