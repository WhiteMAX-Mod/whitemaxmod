.class public final Lv7c;
.super Lp6g;
.source "SourceFile"

# interfaces
.implements Lbr6;


# instance fields
.field public final synthetic X:Lone/me/pinbars/PinBarsWidget;

.field public final synthetic Y:Landroid/view/View;

.field public synthetic o:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Landroid/view/View;Lkotlin/coroutines/Continuation;Lone/me/pinbars/PinBarsWidget;)V
    .locals 0

    iput-object p3, p0, Lv7c;->X:Lone/me/pinbars/PinBarsWidget;

    iput-object p1, p0, Lv7c;->Y:Landroid/view/View;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lp6g;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lv7c;->l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lv7c;

    sget-object p2, Lb3h;->a:Lb3h;

    invoke-virtual {p1, p2}, Lv7c;->n(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p2
.end method

.method public final l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 3

    new-instance v0, Lv7c;

    iget-object v1, p0, Lv7c;->X:Lone/me/pinbars/PinBarsWidget;

    iget-object v2, p0, Lv7c;->Y:Landroid/view/View;

    invoke-direct {v0, v2, p2, v1}, Lv7c;-><init>(Landroid/view/View;Lkotlin/coroutines/Continuation;Lone/me/pinbars/PinBarsWidget;)V

    iput-object p1, v0, Lv7c;->o:Ljava/lang/Object;

    return-object v0
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    iget-object v0, p0, Lv7c;->o:Ljava/lang/Object;

    invoke-static {p1}, Lpmj;->b(Ljava/lang/Object;)V

    check-cast v0, Lro7;

    iget-object p1, p0, Lv7c;->Y:Landroid/view/View;

    check-cast p1, Landroid/view/ViewGroup;

    iget-object v1, p0, Lv7c;->X:Lone/me/pinbars/PinBarsWidget;

    iget-object v2, v1, Lone/me/pinbars/PinBarsWidget;->v0:Landroid/transition/AutoTransition;

    instance-of v3, v0, Lpo7;

    const/4 v4, 0x0

    if-nez v3, :cond_1

    sget v0, Lffb;->i:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {p1, v2}, Landroid/transition/TransitionManager;->beginDelayedTransition(Landroid/view/ViewGroup;Landroid/transition/Transition;)V

    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    :cond_0
    iput-object v4, v1, Lone/me/pinbars/PinBarsWidget;->u0:Lifb;

    goto/16 :goto_3

    :cond_1
    iget-object v3, v1, Lone/me/pinbars/PinBarsWidget;->u0:Lifb;

    if-nez v3, :cond_6

    new-instance v3, Lifb;

    invoke-virtual {v1}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object v5

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6}, Lifb;-><init>(Landroid/content/Context;I)V

    sget v5, Lffb;->i:I

    invoke-virtual {v3, v5}, Landroid/view/View;->setId(I)V

    const/4 v5, 0x1

    invoke-virtual {v3, v5}, Lifb;->setCloseButtonVisibility(Z)V

    new-instance v5, Ll7c;

    const/4 v6, 0x4

    invoke-direct {v5, v1, v6}, Ll7c;-><init>(Lone/me/pinbars/PinBarsWidget;I)V

    invoke-virtual {v3, v5}, Lifb;->setCloseBtnClickListener(Landroid/view/View$OnClickListener;)V

    new-instance v5, Ll7c;

    const/4 v6, 0x5

    invoke-direct {v5, v1, v6}, Ll7c;-><init>(Lone/me/pinbars/PinBarsWidget;I)V

    invoke-virtual {v3, v5}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    new-instance v5, Lq7c;

    const/4 v6, 0x0

    const/4 v7, 0x3

    invoke-direct {v5, v7, v4, v6}, Lq7c;-><init>(ILkotlin/coroutines/Continuation;I)V

    invoke-static {v5, v3}, Lp6j;->b(Ldr6;Landroid/view/View;)V

    invoke-virtual {v3}, Landroid/view/View;->isAttachedToWindow()Z

    move-result v5

    if-eqz v5, :cond_3

    move-object v5, v0

    check-cast v5, Lpo7;

    iget-boolean v6, v5, Lpo7;->e:Z

    if-eqz v6, :cond_2

    invoke-static {v3}, Ljth;->b(Landroid/view/View;)Ly78;

    move-result-object v6

    new-instance v8, Lr7c;

    invoke-direct {v8, v3, v4}, Lr7c;-><init>(Lifb;Lkotlin/coroutines/Continuation;)V

    invoke-static {v6, v4, v4, v8, v7}, Ls9j;->g(Lzb4;Lqb4;Lcc4;Lbr6;I)Lmmf;

    :cond_2
    invoke-virtual {v1}, Lone/me/pinbars/PinBarsWidget;->z0()Lk7c;

    move-result-object v6

    iget-object v5, v5, Lpo7;->a:Ljava/lang/String;

    iget-object v6, v6, Lk7c;->E0:Lfo7;

    if-eqz v6, :cond_4

    iget-object v8, v6, Lfo7;->a:Lzb4;

    new-instance v9, Ldo7;

    invoke-direct {v9, v6, v5, v4}, Ldo7;-><init>(Lfo7;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    invoke-static {v8, v4, v4, v9, v7}, Ls9j;->g(Lzb4;Lqb4;Lcc4;Lbr6;I)Lmmf;

    goto :goto_0

    :cond_3
    new-instance v4, Ls7c;

    invoke-direct {v4, v3, v0, v1, v3}, Ls7c;-><init>(Lifb;Lro7;Lone/me/pinbars/PinBarsWidget;Lifb;)V

    invoke-virtual {v3, v4}, Landroid/view/View;->addOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    :cond_4
    :goto_0
    iput-object v3, v1, Lone/me/pinbars/PinBarsWidget;->u0:Lifb;

    invoke-static {p1, v2}, Landroid/transition/TransitionManager;->beginDelayedTransition(Landroid/view/ViewGroup;Landroid/transition/Transition;)V

    iget-object v2, v1, Lone/me/pinbars/PinBarsWidget;->u0:Lifb;

    invoke-virtual {p1}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v3

    if-gez v3, :cond_5

    goto :goto_1

    :cond_5
    const/4 v3, 0x0

    :goto_1
    invoke-virtual {p1, v2, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;I)V

    :cond_6
    iget-object p1, v1, Lone/me/pinbars/PinBarsWidget;->u0:Lifb;

    if-nez p1, :cond_7

    goto :goto_3

    :cond_7
    check-cast v0, Lpo7;

    iget-object v2, v0, Lpo7;->b:Lqhg;

    invoke-virtual {v1}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-virtual {v2, v3}, Lqhg;->b(Landroid/content/Context;)Ljava/lang/CharSequence;

    move-result-object v2

    const-string v3, ""

    if-nez v2, :cond_8

    move-object v2, v3

    :cond_8
    invoke-virtual {p1, v2}, Lifb;->setTitle(Ljava/lang/CharSequence;)V

    iget-object v2, v0, Lpo7;->c:Lqhg;

    invoke-virtual {v1}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v2, v1}, Lqhg;->b(Landroid/content/Context;)Ljava/lang/CharSequence;

    move-result-object v1

    if-nez v1, :cond_9

    goto :goto_2

    :cond_9
    move-object v3, v1

    :goto_2
    invoke-virtual {p1, v3}, Lifb;->setSubtitle(Ljava/lang/CharSequence;)V

    iget-object v0, v0, Lpo7;->d:Lone/me/rlottie/RLottieDrawable;

    invoke-virtual {p1, v0}, Lifb;->setIcon(Landroid/graphics/drawable/Drawable;)V

    :goto_3
    sget-object p1, Lb3h;->a:Lb3h;

    return-object p1
.end method
