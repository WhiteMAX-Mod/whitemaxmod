.class public final Lb7c;
.super Lb5g;
.source "SourceFile"

# interfaces
.implements Lcr6;


# instance fields
.field public final synthetic X:Lone/me/pinbars/PinBarsWidget;

.field public final synthetic Y:Landroid/view/View;

.field public synthetic o:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Landroid/view/View;Lkotlin/coroutines/Continuation;Lone/me/pinbars/PinBarsWidget;)V
    .locals 0

    iput-object p3, p0, Lb7c;->X:Lone/me/pinbars/PinBarsWidget;

    iput-object p1, p0, Lb7c;->Y:Landroid/view/View;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lb5g;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lb7c;->l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lb7c;

    sget-object p2, Lv2h;->a:Lv2h;

    invoke-virtual {p1, p2}, Lb7c;->n(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p2
.end method

.method public final l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 3

    new-instance v0, Lb7c;

    iget-object v1, p0, Lb7c;->X:Lone/me/pinbars/PinBarsWidget;

    iget-object v2, p0, Lb7c;->Y:Landroid/view/View;

    invoke-direct {v0, v2, p2, v1}, Lb7c;-><init>(Landroid/view/View;Lkotlin/coroutines/Continuation;Lone/me/pinbars/PinBarsWidget;)V

    iput-object p1, v0, Lb7c;->o:Ljava/lang/Object;

    return-object v0
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    invoke-static {p1}, Lulj;->k(Ljava/lang/Object;)V

    iget-object p1, p0, Lb7c;->o:Ljava/lang/Object;

    check-cast p1, Lkp7;

    iget-object v0, p0, Lb7c;->Y:Landroid/view/View;

    check-cast v0, Landroid/view/ViewGroup;

    iget-object v1, p0, Lb7c;->X:Lone/me/pinbars/PinBarsWidget;

    iget-object v2, v1, Lone/me/pinbars/PinBarsWidget;->u0:Landroid/transition/AutoTransition;

    instance-of v3, p1, Lip7;

    const/4 v4, 0x0

    if-nez v3, :cond_1

    sget p1, Lxeb;->i:I

    invoke-virtual {v0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-static {v0, v2}, Landroid/transition/TransitionManager;->beginDelayedTransition(Landroid/view/ViewGroup;Landroid/transition/Transition;)V

    invoke-virtual {v0, p1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    :cond_0
    iput-object v4, v1, Lone/me/pinbars/PinBarsWidget;->t0:Lafb;

    goto/16 :goto_3

    :cond_1
    iget-object v3, v1, Lone/me/pinbars/PinBarsWidget;->t0:Lafb;

    if-nez v3, :cond_6

    new-instance v3, Lafb;

    invoke-virtual {v1}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object v5

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6}, Lafb;-><init>(Landroid/content/Context;I)V

    sget v5, Lxeb;->i:I

    invoke-virtual {v3, v5}, Landroid/view/View;->setId(I)V

    const/4 v5, 0x1

    invoke-virtual {v3, v5}, Lafb;->setCloseButtonVisibility(Z)V

    new-instance v5, Lr6c;

    const/4 v6, 0x4

    invoke-direct {v5, v1, v6}, Lr6c;-><init>(Lone/me/pinbars/PinBarsWidget;I)V

    invoke-virtual {v3, v5}, Lafb;->setCloseBtnClickListener(Landroid/view/View$OnClickListener;)V

    new-instance v5, Lr6c;

    const/4 v6, 0x5

    invoke-direct {v5, v1, v6}, Lr6c;-><init>(Lone/me/pinbars/PinBarsWidget;I)V

    invoke-virtual {v3, v5}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    new-instance v5, Lw6c;

    const/4 v6, 0x0

    const/4 v7, 0x3

    invoke-direct {v5, v7, v4, v6}, Lw6c;-><init>(ILkotlin/coroutines/Continuation;I)V

    invoke-static {v5, v3}, Ll5j;->c(Ler6;Landroid/view/View;)V

    invoke-virtual {v3}, Landroid/view/View;->isAttachedToWindow()Z

    move-result v5

    if-eqz v5, :cond_3

    move-object v5, p1

    check-cast v5, Lip7;

    iget-boolean v6, v5, Lip7;->e:Z

    if-eqz v6, :cond_2

    invoke-static {v3}, Lnsh;->b(Landroid/view/View;)Lo88;

    move-result-object v6

    new-instance v8, Lx6c;

    invoke-direct {v8, v3, v4}, Lx6c;-><init>(Lafb;Lkotlin/coroutines/Continuation;)V

    invoke-static {v6, v4, v4, v8, v7}, Ly8j;->e(Lac4;Lrb4;Ldc4;Lcr6;I)Lglf;

    :cond_2
    invoke-virtual {v1}, Lone/me/pinbars/PinBarsWidget;->z0()Lq6c;

    move-result-object v6

    iget-object v5, v5, Lip7;->a:Ljava/lang/String;

    iget-object v6, v6, Lq6c;->D0:Lyo7;

    if-eqz v6, :cond_4

    iget-object v8, v6, Lyo7;->a:Lac4;

    new-instance v9, Lwo7;

    invoke-direct {v9, v6, v5, v4}, Lwo7;-><init>(Lyo7;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    invoke-static {v8, v4, v4, v9, v7}, Ly8j;->e(Lac4;Lrb4;Ldc4;Lcr6;I)Lglf;

    goto :goto_0

    :cond_3
    new-instance v4, Ly6c;

    invoke-direct {v4, v3, p1, v1, v3}, Ly6c;-><init>(Lafb;Lkp7;Lone/me/pinbars/PinBarsWidget;Lafb;)V

    invoke-virtual {v3, v4}, Landroid/view/View;->addOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    :cond_4
    :goto_0
    iput-object v3, v1, Lone/me/pinbars/PinBarsWidget;->t0:Lafb;

    invoke-static {v0, v2}, Landroid/transition/TransitionManager;->beginDelayedTransition(Landroid/view/ViewGroup;Landroid/transition/Transition;)V

    iget-object v2, v1, Lone/me/pinbars/PinBarsWidget;->t0:Lafb;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v3

    if-gez v3, :cond_5

    goto :goto_1

    :cond_5
    const/4 v3, 0x0

    :goto_1
    invoke-virtual {v0, v2, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;I)V

    :cond_6
    iget-object v0, v1, Lone/me/pinbars/PinBarsWidget;->t0:Lafb;

    if-nez v0, :cond_7

    goto :goto_3

    :cond_7
    check-cast p1, Lip7;

    iget-object v2, p1, Lip7;->b:Lghg;

    invoke-virtual {v1}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-virtual {v2, v3}, Lghg;->b(Landroid/content/Context;)Ljava/lang/CharSequence;

    move-result-object v2

    const-string v3, ""

    if-nez v2, :cond_8

    move-object v2, v3

    :cond_8
    invoke-virtual {v0, v2}, Lafb;->setTitle(Ljava/lang/CharSequence;)V

    iget-object v2, p1, Lip7;->c:Lghg;

    invoke-virtual {v1}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v2, v1}, Lghg;->b(Landroid/content/Context;)Ljava/lang/CharSequence;

    move-result-object v1

    if-nez v1, :cond_9

    goto :goto_2

    :cond_9
    move-object v3, v1

    :goto_2
    invoke-virtual {v0, v3}, Lafb;->setSubtitle(Ljava/lang/CharSequence;)V

    iget-object p1, p1, Lip7;->d:Lone/me/rlottie/RLottieDrawable;

    invoke-virtual {v0, p1}, Lafb;->setIcon(Landroid/graphics/drawable/Drawable;)V

    :goto_3
    sget-object p1, Lv2h;->a:Lv2h;

    return-object p1
.end method
