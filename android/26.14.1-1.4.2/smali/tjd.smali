.class public final Ltjd;
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

    iput-object p3, p0, Ltjd;->f:Lone/me/pinbars/PinBarsWidget;

    iput-object p1, p0, Ltjd;->g:Landroid/view/ViewGroup;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Ll3i;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Ltjd;->l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Ltjd;

    sget-object p2, Lb2j;->a:Lb2j;

    invoke-virtual {p1, p2}, Ltjd;->n(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p2
.end method

.method public final l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 3

    new-instance v0, Ltjd;

    iget-object v1, p0, Ltjd;->f:Lone/me/pinbars/PinBarsWidget;

    iget-object v2, p0, Ltjd;->g:Landroid/view/ViewGroup;

    invoke-direct {v0, v2, p2, v1}, Ltjd;-><init>(Landroid/view/ViewGroup;Lkotlin/coroutines/Continuation;Lone/me/pinbars/PinBarsWidget;)V

    iput-object p1, v0, Ltjd;->e:Ljava/lang/Object;

    return-object v0
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    iget-object v0, p0, Ltjd;->e:Ljava/lang/Object;

    invoke-static {p1}, La29;->d0(Ljava/lang/Object;)V

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    iget-object v0, p0, Ltjd;->f:Lone/me/pinbars/PinBarsWidget;

    iget-object v1, v0, Lone/me/pinbars/PinBarsWidget;->q:Landroid/transition/AutoTransition;

    iget-object v2, p0, Ltjd;->g:Landroid/view/ViewGroup;

    const/4 v3, 0x0

    if-eqz p1, :cond_4

    iget-object p1, v0, Lone/me/pinbars/PinBarsWidget;->k:Lu2j;

    if-nez p1, :cond_2

    new-instance p1, Lu2j;

    invoke-virtual {v0}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-direct {p1, v4}, Lu2j;-><init>(Landroid/content/Context;)V

    sget v4, Lilc;->u:I

    invoke-virtual {p1, v4}, Landroid/view/View;->setId(I)V

    new-instance v4, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v5, -0x1

    const/4 v6, -0x2

    invoke-direct {v4, v5, v6}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-virtual {p1, v4}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    new-instance v4, Ltid;

    const/4 v5, 0x7

    invoke-direct {v4, v0, v5}, Ltid;-><init>(Lone/me/pinbars/PinBarsWidget;I)V

    invoke-virtual {p1, v4}, Lu2j;->setOnAddContactClickListener(Landroid/view/View$OnClickListener;)V

    new-instance v4, Ltid;

    const/16 v5, 0x8

    invoke-direct {v4, v0, v5}, Ltid;-><init>(Lone/me/pinbars/PinBarsWidget;I)V

    invoke-virtual {p1, v4}, Lu2j;->setOnBlockContactClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v4, v0, Lone/me/pinbars/PinBarsWidget;->b:Lra2;

    invoke-virtual {v4}, Lscout/Component;->getAccessor()La6;

    move-result-object v4

    const/16 v5, 0x2b

    invoke-virtual {v4, v5}, La6;->d(I)Ln5i;

    move-result-object v4

    invoke-virtual {v4}, Ln5i;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lmm6;

    check-cast v4, Lyn6;

    invoke-virtual {v4}, Lyn6;->W()Z

    move-result v4

    if-eqz v4, :cond_0

    new-instance v4, Ltid;

    const/16 v5, 0x9

    invoke-direct {v4, v0, v5}, Ltid;-><init>(Lone/me/pinbars/PinBarsWidget;I)V

    invoke-virtual {p1, v4}, Lu2j;->setCloseButton(Landroid/view/View$OnClickListener;)V

    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v4

    sget-object v5, Lbu3;->j:Lhub;

    invoke-virtual {v5, v4}, Lhub;->c(Landroid/content/Context;)Lbu3;

    move-result-object v4

    invoke-virtual {v4}, Lbu3;->k()Lrtc;

    move-result-object v4

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v6

    invoke-virtual {v5, v6}, Lhub;->c(Landroid/content/Context;)Lbu3;

    move-result-object v5

    invoke-virtual {v5}, Lbu3;->k()Lrtc;

    move-result-object v5

    invoke-interface {v5}, Lrtc;->o()Lptc;

    move-result-object v5

    iget-object v5, v5, Lptc;->b:Lntc;

    iget-object v5, v5, Lntc;->b:Ljava/lang/Object;

    check-cast v5, Lmtc;

    iget v5, v5, Lmtc;->c:I

    const/4 v6, 0x4

    invoke-static {v4, v3, v5, v6}, Lbh9;->K(Lrtc;Landroid/graphics/drawable/Drawable;II)Landroid/graphics/drawable/RippleDrawable;

    move-result-object v4

    invoke-virtual {p1, v4}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    new-instance v4, Lt3;

    const/16 v5, 0x1c

    invoke-direct {v4, v0, v3, v5}, Lt3;-><init>(Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    invoke-static {v4, p1}, Lcob;->K(Lwi7;Landroid/view/View;)V

    iput-object p1, v0, Lone/me/pinbars/PinBarsWidget;->k:Lu2j;

    invoke-static {v2, v1}, Landroid/transition/TransitionManager;->beginDelayedTransition(Landroid/view/ViewGroup;Landroid/transition/Transition;)V

    iget-object p1, v0, Lone/me/pinbars/PinBarsWidget;->k:Lu2j;

    invoke-virtual {v2}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v1

    if-gez v1, :cond_1

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :goto_0
    invoke-virtual {v2, p1, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;I)V

    :cond_2
    invoke-virtual {v0}, Lone/me/pinbars/PinBarsWidget;->d1()Lrid;

    move-result-object p1

    iget-object v0, p1, Lrid;->f:Lt29;

    invoke-interface {v0}, Lt29;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmm6;

    check-cast v0, Lyn6;

    invoke-virtual {v0}, Lyn6;->W()Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p1, Lrid;->g:Lt29;

    invoke-interface {v0}, Lt29;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lch4;

    invoke-virtual {v0}, Lch4;->c()V

    :cond_3
    iget-object p1, p1, Lrid;->k:Lqg8;

    if-eqz p1, :cond_6

    invoke-virtual {p1}, Lqg8;->i()V

    goto :goto_1

    :cond_4
    sget p1, Lilc;->u:I

    invoke-virtual {v2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    if-eqz p1, :cond_6

    invoke-virtual {v0}, Lone/me/pinbars/PinBarsWidget;->d1()Lrid;

    move-result-object v4

    iget-object v4, v4, Lrid;->k:Lqg8;

    if-eqz v4, :cond_5

    invoke-virtual {v4}, Lqg8;->j()V

    :cond_5
    invoke-static {v2, v1}, Landroid/transition/TransitionManager;->beginDelayedTransition(Landroid/view/ViewGroup;Landroid/transition/Transition;)V

    invoke-virtual {v2, p1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    iput-object v3, v0, Lone/me/pinbars/PinBarsWidget;->k:Lu2j;

    :cond_6
    :goto_1
    sget-object p1, Lb2j;->a:Lb2j;

    return-object p1
.end method
