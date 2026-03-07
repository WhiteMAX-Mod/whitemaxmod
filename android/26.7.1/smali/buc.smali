.class public final Lbuc;
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

    iput-object p3, p0, Lbuc;->X:Lone/me/pinbars/PinBarsWidget;

    iput-object p1, p0, Lbuc;->Y:Landroid/view/ViewGroup;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lm4h;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lbuc;->l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lbuc;

    sget-object p2, Ld2i;->a:Ld2i;

    invoke-virtual {p1, p2}, Lbuc;->n(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p2
.end method

.method public final l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 3

    new-instance v0, Lbuc;

    iget-object v1, p0, Lbuc;->X:Lone/me/pinbars/PinBarsWidget;

    iget-object v2, p0, Lbuc;->Y:Landroid/view/ViewGroup;

    invoke-direct {v0, v2, p2, v1}, Lbuc;-><init>(Landroid/view/ViewGroup;Lkotlin/coroutines/Continuation;Lone/me/pinbars/PinBarsWidget;)V

    iput-object p1, v0, Lbuc;->o:Ljava/lang/Object;

    return-object v0
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    iget-object v0, p0, Lbuc;->o:Ljava/lang/Object;

    invoke-static {p1}, Lqsf;->K(Ljava/lang/Object;)V

    move-object v3, v0

    check-cast v3, Ls18;

    iget-object v4, p0, Lbuc;->X:Lone/me/pinbars/PinBarsWidget;

    iget-object p1, v4, Lone/me/pinbars/PinBarsWidget;->z0:Landroid/transition/AutoTransition;

    instance-of v0, v3, Lq18;

    iget-object v7, p0, Lbuc;->Y:Landroid/view/ViewGroup;

    const/4 v1, 0x0

    if-nez v0, :cond_1

    sget v0, Ljyb;->i:I

    invoke-virtual {v7, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {v7, p1}, Landroid/transition/TransitionManager;->beginDelayedTransition(Landroid/view/ViewGroup;Landroid/transition/Transition;)V

    invoke-virtual {v7, v0}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    :cond_0
    iput-object v1, v4, Lone/me/pinbars/PinBarsWidget;->w0:Lnyb;

    goto/16 :goto_3

    :cond_1
    iget-object v0, v4, Lone/me/pinbars/PinBarsWidget;->w0:Lnyb;

    if-nez v0, :cond_6

    new-instance v2, Lnyb;

    invoke-virtual {v4}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object v0

    const/4 v5, 0x2

    invoke-direct {v2, v0, v5}, Lnyb;-><init>(Landroid/content/Context;I)V

    sget v0, Ljyb;->i:I

    invoke-virtual {v2, v0}, Landroid/view/View;->setId(I)V

    const/4 v0, 0x1

    invoke-virtual {v2, v0}, Lnyb;->setCloseButtonVisibility(Z)V

    new-instance v0, Lotc;

    const/16 v5, 0x8

    invoke-direct {v0, v4, v5}, Lotc;-><init>(Lone/me/pinbars/PinBarsWidget;I)V

    invoke-virtual {v2, v0}, Lnyb;->setCloseBtnClickListener(Landroid/view/View$OnClickListener;)V

    new-instance v0, Lotc;

    const/16 v5, 0x9

    invoke-direct {v0, v4, v5}, Lotc;-><init>(Lone/me/pinbars/PinBarsWidget;I)V

    invoke-virtual {v2, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    sget-object v5, Lil3;->v0:Lava;

    invoke-virtual {v5, v0}, Lava;->f(Landroid/content/Context;)Lil3;

    move-result-object v0

    invoke-virtual {v0}, Lil3;->h()La6c;

    move-result-object v0

    new-instance v6, Landroid/graphics/drawable/ColorDrawable;

    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v8

    invoke-virtual {v5, v8}, Lava;->f(Landroid/content/Context;)Lil3;

    move-result-object v8

    invoke-virtual {v8}, Lil3;->h()La6c;

    move-result-object v8

    invoke-interface {v8}, La6c;->b()Lj5c;

    move-result-object v8

    iget v8, v8, Lj5c;->c:I

    invoke-direct {v6, v8}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v8

    invoke-virtual {v5, v8}, Lava;->f(Landroid/content/Context;)Lil3;

    move-result-object v5

    invoke-virtual {v5}, Lil3;->h()La6c;

    move-result-object v5

    invoke-interface {v5}, La6c;->n()Lz5c;

    move-result-object v5

    iget-object v5, v5, Lz5c;->g:Ll6b;

    iget-object v5, v5, Ll6b;->b:Ljava/lang/Object;

    check-cast v5, Lx5c;

    iget v5, v5, Lx5c;->c:I

    const/4 v8, 0x4

    invoke-static {v0, v6, v5, v8}, Ly17;->d0(La6c;Landroid/graphics/drawable/Drawable;II)Landroid/graphics/drawable/RippleDrawable;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    new-instance v0, Lutc;

    const/4 v5, 0x0

    invoke-direct {v0, v4, v1, v5}, Lutc;-><init>(Lone/me/pinbars/PinBarsWidget;Lkotlin/coroutines/Continuation;I)V

    invoke-static {v0, v2}, Lzua;->i0(Lu37;Landroid/view/View;)V

    invoke-virtual {v2}, Landroid/view/View;->isAttachedToWindow()Z

    move-result v0

    if-eqz v0, :cond_3

    move-object v0, v3

    check-cast v0, Lq18;

    iget-boolean v5, v0, Lq18;->e:Z

    const/4 v6, 0x3

    if-eqz v5, :cond_2

    invoke-static {v2}, Losi;->b(Landroid/view/View;)Lkn8;

    move-result-object v5

    new-instance v8, Lvtc;

    invoke-direct {v8, v2, v1}, Lvtc;-><init>(Lnyb;Lkotlin/coroutines/Continuation;)V

    invoke-static {v5, v1, v1, v8, v6}, Lzua;->W(Lgl4;Lwk4;Ljl4;Ls37;I)Likg;

    :cond_2
    invoke-virtual {v4}, Lone/me/pinbars/PinBarsWidget;->S0()Lntc;

    move-result-object v5

    iget-object v0, v0, Lq18;->a:Ljava/lang/String;

    iget-object v5, v5, Lntc;->J0:Lg18;

    if-eqz v5, :cond_4

    iget-object v8, v5, Lg18;->a:Lgl4;

    new-instance v9, Le18;

    invoke-direct {v9, v5, v0, v1}, Le18;-><init>(Lg18;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    invoke-static {v8, v1, v1, v9, v6}, Lzua;->W(Lgl4;Lwk4;Ljl4;Ls37;I)Likg;

    goto :goto_0

    :cond_3
    new-instance v1, Lnkc;

    const/4 v6, 0x1

    move-object v5, v2

    invoke-direct/range {v1 .. v6}, Lnkc;-><init>(Landroid/view/View;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v2, v1}, Landroid/view/View;->addOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    :cond_4
    :goto_0
    iput-object v2, v4, Lone/me/pinbars/PinBarsWidget;->w0:Lnyb;

    invoke-static {v7, p1}, Landroid/transition/TransitionManager;->beginDelayedTransition(Landroid/view/ViewGroup;Landroid/transition/Transition;)V

    iget-object p1, v4, Lone/me/pinbars/PinBarsWidget;->w0:Lnyb;

    invoke-virtual {v7}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    if-gez v0, :cond_5

    goto :goto_1

    :cond_5
    const/4 v0, 0x0

    :goto_1
    invoke-virtual {v7, p1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;I)V

    :cond_6
    iget-object p1, v4, Lone/me/pinbars/PinBarsWidget;->w0:Lnyb;

    if-nez p1, :cond_7

    goto :goto_3

    :cond_7
    check-cast v3, Lq18;

    iget-object v0, v3, Lq18;->b:Ltgh;

    invoke-virtual {v4}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v0, v1}, Ltgh;->b(Landroid/content/Context;)Ljava/lang/CharSequence;

    move-result-object v0

    const-string v1, ""

    if-nez v0, :cond_8

    move-object v0, v1

    :cond_8
    invoke-virtual {p1, v0}, Lnyb;->setTitle(Ljava/lang/CharSequence;)V

    iget-object v0, v3, Lq18;->c:Ltgh;

    invoke-virtual {v4}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v0, v2}, Ltgh;->b(Landroid/content/Context;)Ljava/lang/CharSequence;

    move-result-object v0

    if-nez v0, :cond_9

    goto :goto_2

    :cond_9
    move-object v1, v0

    :goto_2
    invoke-virtual {p1, v1}, Lnyb;->setSubtitle(Ljava/lang/CharSequence;)V

    iget-object v0, v3, Lq18;->d:Lone/me/rlottie/RLottieDrawable;

    invoke-virtual {p1, v0}, Lnyb;->setIcon(Landroid/graphics/drawable/Drawable;)V

    :goto_3
    sget-object p1, Ld2i;->a:Ld2i;

    return-object p1
.end method
