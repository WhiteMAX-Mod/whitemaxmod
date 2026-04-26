.class public final Lljd;
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

    iput-object p3, p0, Lljd;->f:Lone/me/pinbars/PinBarsWidget;

    iput-object p1, p0, Lljd;->g:Landroid/view/ViewGroup;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Ll3i;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lljd;->l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lljd;

    sget-object p2, Lb2j;->a:Lb2j;

    invoke-virtual {p1, p2}, Lljd;->n(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p2
.end method

.method public final l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 3

    new-instance v0, Lljd;

    iget-object v1, p0, Lljd;->f:Lone/me/pinbars/PinBarsWidget;

    iget-object v2, p0, Lljd;->g:Landroid/view/ViewGroup;

    invoke-direct {v0, v2, p2, v1}, Lljd;-><init>(Landroid/view/ViewGroup;Lkotlin/coroutines/Continuation;Lone/me/pinbars/PinBarsWidget;)V

    iput-object p1, v0, Lljd;->e:Ljava/lang/Object;

    return-object v0
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    iget-object v0, p0, Lljd;->e:Ljava/lang/Object;

    invoke-static {p1}, La29;->d0(Ljava/lang/Object;)V

    check-cast v0, Lv6d;

    iget-object p1, p0, Lljd;->f:Lone/me/pinbars/PinBarsWidget;

    iget-object v1, p1, Lone/me/pinbars/PinBarsWidget;->q:Landroid/transition/AutoTransition;

    instance-of v2, v0, Lt6d;

    iget-object v3, p0, Lljd;->g:Landroid/view/ViewGroup;

    const/4 v4, 0x0

    if-nez v2, :cond_1

    sget v0, Lilc;->p:I

    invoke-virtual {v3, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {v3, v1}, Landroid/transition/TransitionManager;->beginDelayedTransition(Landroid/view/ViewGroup;Landroid/transition/Transition;)V

    invoke-virtual {v3, v0}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    :cond_0
    iput-object v4, p1, Lone/me/pinbars/PinBarsWidget;->p:Lmlc;

    goto/16 :goto_1

    :cond_1
    iget-object v2, p1, Lone/me/pinbars/PinBarsWidget;->p:Lmlc;

    const/4 v5, 0x1

    if-nez v2, :cond_4

    new-instance v2, Lmlc;

    invoke-virtual {p1}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object v6

    const/4 v7, 0x3

    invoke-direct {v2, v6, v7}, Lmlc;-><init>(Landroid/content/Context;I)V

    sget v6, Lilc;->p:I

    invoke-virtual {v2, v6}, Landroid/view/View;->setId(I)V

    invoke-virtual {v2, v5}, Lmlc;->setCloseButtonVisibility(Z)V

    new-instance v6, Ltid;

    invoke-direct {v6, p1, v7}, Ltid;-><init>(Lone/me/pinbars/PinBarsWidget;I)V

    invoke-virtual {v2, v6}, Lmlc;->setCloseButtonClickListener(Landroid/view/View$OnClickListener;)V

    new-instance v6, Ltid;

    const/4 v7, 0x4

    invoke-direct {v6, p1, v7}, Ltid;-><init>(Lone/me/pinbars/PinBarsWidget;I)V

    invoke-static {v2, v6}, Lyyk;->R(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v6

    sget-object v7, Lbu3;->j:Lhub;

    invoke-virtual {v7, v6}, Lhub;->c(Landroid/content/Context;)Lbu3;

    move-result-object v6

    invoke-virtual {v6}, Lbu3;->k()Lrtc;

    move-result-object v6

    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v8

    invoke-virtual {v7, v8}, Lhub;->c(Landroid/content/Context;)Lbu3;

    move-result-object v7

    invoke-virtual {v7}, Lbu3;->k()Lrtc;

    move-result-object v7

    invoke-interface {v7}, Lrtc;->o()Lptc;

    move-result-object v7

    iget-object v7, v7, Lptc;->b:Lntc;

    iget-object v7, v7, Lntc;->b:Ljava/lang/Object;

    check-cast v7, Lmtc;

    iget v7, v7, Lmtc;->c:I

    const/4 v8, 0x4

    invoke-static {v6, v4, v7, v8}, Lbh9;->K(Lrtc;Landroid/graphics/drawable/Drawable;II)Landroid/graphics/drawable/RippleDrawable;

    move-result-object v4

    invoke-virtual {v2, v4}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    new-instance v4, Lgsb;

    const/4 v6, 0x5

    invoke-direct {v4, v6}, Lgsb;-><init>(I)V

    invoke-static {v4, v2}, Lcob;->K(Lwi7;Landroid/view/View;)V

    iput-object v2, p1, Lone/me/pinbars/PinBarsWidget;->p:Lmlc;

    invoke-static {v3, v1}, Landroid/transition/TransitionManager;->beginDelayedTransition(Landroid/view/ViewGroup;Landroid/transition/Transition;)V

    sget v1, Lilc;->n:I

    invoke-virtual {v3, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v3, v1}, Landroid/view/ViewGroup;->indexOfChild(Landroid/view/View;)I

    move-result v1

    if-ltz v1, :cond_2

    add-int/2addr v1, v5

    goto :goto_0

    :cond_2
    const/4 v1, 0x0

    :goto_0
    iget-object v2, p1, Lone/me/pinbars/PinBarsWidget;->p:Lmlc;

    invoke-virtual {v3}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v4

    if-le v1, v4, :cond_3

    move v1, v4

    :cond_3
    invoke-virtual {v3, v2, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;I)V

    invoke-virtual {p1}, Lone/me/pinbars/PinBarsWidget;->c1()Landroid/widget/LinearLayout;

    move-result-object v1

    const/4 v2, 0x7

    invoke-virtual {v1, v2}, Landroid/widget/LinearLayout;->setShowDividers(I)V

    iget-object v2, p1, Lone/me/pinbars/PinBarsWidget;->s:Ljava/lang/Object;

    invoke-interface {v2}, Lt29;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/graphics/drawable/ShapeDrawable;

    invoke-virtual {v1, v2}, Landroid/widget/LinearLayout;->setDividerDrawable(Landroid/graphics/drawable/Drawable;)V

    :cond_4
    iget-object p1, p1, Lone/me/pinbars/PinBarsWidget;->p:Lmlc;

    if-eqz p1, :cond_6

    check-cast v0, Lt6d;

    iget-object v0, v0, Lt6d;->a:Lbfi;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v0, v1}, Lgfi;->b(Landroid/content/Context;)Ljava/lang/CharSequence;

    move-result-object v0

    if-nez v0, :cond_5

    const-string v0, ""

    :cond_5
    invoke-virtual {p1, v0}, Lmlc;->setTitle(Ljava/lang/CharSequence;)V

    invoke-virtual {p1, v5}, Lmlc;->setCloseButtonVisibility(Z)V

    :cond_6
    :goto_1
    sget-object p1, Lb2j;->a:Lb2j;

    return-object p1
.end method
