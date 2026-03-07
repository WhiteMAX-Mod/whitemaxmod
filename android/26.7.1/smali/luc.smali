.class public final Lluc;
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

    iput-object p3, p0, Lluc;->X:Lone/me/pinbars/PinBarsWidget;

    iput-object p1, p0, Lluc;->Y:Landroid/view/ViewGroup;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lm4h;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lluc;->l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lluc;

    sget-object p2, Ld2i;->a:Ld2i;

    invoke-virtual {p1, p2}, Lluc;->n(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p2
.end method

.method public final l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 3

    new-instance v0, Lluc;

    iget-object v1, p0, Lluc;->X:Lone/me/pinbars/PinBarsWidget;

    iget-object v2, p0, Lluc;->Y:Landroid/view/ViewGroup;

    invoke-direct {v0, v2, p2, v1}, Lluc;-><init>(Landroid/view/ViewGroup;Lkotlin/coroutines/Continuation;Lone/me/pinbars/PinBarsWidget;)V

    iput-object p1, v0, Lluc;->o:Ljava/lang/Object;

    return-object v0
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    iget-object v0, p0, Lluc;->o:Ljava/lang/Object;

    invoke-static {p1}, Lqsf;->K(Ljava/lang/Object;)V

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    iget-object v0, p0, Lluc;->X:Lone/me/pinbars/PinBarsWidget;

    iget-object v1, v0, Lone/me/pinbars/PinBarsWidget;->z0:Landroid/transition/AutoTransition;

    iget-object v2, p0, Lluc;->Y:Landroid/view/ViewGroup;

    const/4 v3, 0x0

    if-eqz p1, :cond_4

    iget-object p1, v0, Lone/me/pinbars/PinBarsWidget;->Z:Lv2i;

    if-nez p1, :cond_2

    new-instance p1, Lv2i;

    invoke-virtual {v0}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-direct {p1, v4}, Lv2i;-><init>(Landroid/content/Context;)V

    sget v4, Ljyb;->q:I

    invoke-virtual {p1, v4}, Landroid/view/View;->setId(I)V

    new-instance v4, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v5, -0x1

    const/4 v6, -0x2

    invoke-direct {v4, v5, v6}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-virtual {p1, v4}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    new-instance v4, Lotc;

    const/4 v5, 0x5

    invoke-direct {v4, v0, v5}, Lotc;-><init>(Lone/me/pinbars/PinBarsWidget;I)V

    invoke-virtual {p1, v4}, Lv2i;->setOnAddContactClickListener(Landroid/view/View$OnClickListener;)V

    new-instance v4, Lotc;

    const/4 v5, 0x6

    invoke-direct {v4, v0, v5}, Lotc;-><init>(Lone/me/pinbars/PinBarsWidget;I)V

    invoke-virtual {p1, v4}, Lv2i;->setOnBlockContactClickListener(Landroid/view/View$OnClickListener;)V

    sget-object v4, Lgtc;->a:Lgtc;

    invoke-virtual {v4}, Lscout/Component;->getAccessor()Lw5;

    move-result-object v4

    const/16 v5, 0x2d

    invoke-virtual {v4, v5}, Lw5;->d(I)Lb7h;

    move-result-object v4

    invoke-virtual {v4}, Lb7h;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lp96;

    check-cast v4, Lqa6;

    invoke-virtual {v4}, Lqa6;->E()Z

    move-result v4

    if-eqz v4, :cond_0

    new-instance v4, Lotc;

    const/4 v5, 0x7

    invoke-direct {v4, v0, v5}, Lotc;-><init>(Lone/me/pinbars/PinBarsWidget;I)V

    invoke-virtual {p1, v4}, Lv2i;->setCloseButton(Landroid/view/View$OnClickListener;)V

    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v4

    sget-object v5, Lil3;->v0:Lava;

    invoke-virtual {v5, v4}, Lava;->f(Landroid/content/Context;)Lil3;

    move-result-object v4

    invoke-virtual {v4}, Lil3;->h()La6c;

    move-result-object v4

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v6

    invoke-virtual {v5, v6}, Lava;->f(Landroid/content/Context;)Lil3;

    move-result-object v5

    invoke-virtual {v5}, Lil3;->h()La6c;

    move-result-object v5

    invoke-interface {v5}, La6c;->n()Lz5c;

    move-result-object v5

    iget-object v5, v5, Lz5c;->g:Ll6b;

    iget-object v5, v5, Ll6b;->b:Ljava/lang/Object;

    check-cast v5, Lx5c;

    iget v5, v5, Lx5c;->c:I

    const/4 v6, 0x4

    invoke-static {v4, v3, v5, v6}, Ly17;->d0(La6c;Landroid/graphics/drawable/Drawable;II)Landroid/graphics/drawable/RippleDrawable;

    move-result-object v4

    invoke-virtual {p1, v4}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    new-instance v4, Lq3;

    const/16 v5, 0x1c

    invoke-direct {v4, v0, v3, v5}, Lq3;-><init>(Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    invoke-static {v4, p1}, Lzua;->i0(Lu37;Landroid/view/View;)V

    iput-object p1, v0, Lone/me/pinbars/PinBarsWidget;->Z:Lv2i;

    invoke-static {v2, v1}, Landroid/transition/TransitionManager;->beginDelayedTransition(Landroid/view/ViewGroup;Landroid/transition/Transition;)V

    iget-object p1, v0, Lone/me/pinbars/PinBarsWidget;->Z:Lv2i;

    invoke-virtual {v2}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v1

    if-gez v1, :cond_1

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :goto_0
    invoke-virtual {v2, p1, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;I)V

    :cond_2
    invoke-virtual {v0}, Lone/me/pinbars/PinBarsWidget;->S0()Lntc;

    move-result-object p1

    iget-object v0, p1, Lntc;->o:Lxk8;

    invoke-interface {v0}, Lxk8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lp96;

    check-cast v0, Lqa6;

    invoke-virtual {v0}, Lqa6;->E()Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p1, Lntc;->X:Lxk8;

    invoke-interface {v0}, Lxk8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lk74;

    invoke-virtual {v0}, Lk74;->c()V

    :cond_3
    iget-object p1, p1, Lntc;->v0:Lqz7;

    if-eqz p1, :cond_6

    invoke-virtual {p1}, Lqz7;->i()V

    goto :goto_1

    :cond_4
    sget p1, Ljyb;->q:I

    invoke-virtual {v2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    if-eqz p1, :cond_6

    invoke-virtual {v0}, Lone/me/pinbars/PinBarsWidget;->S0()Lntc;

    move-result-object v4

    iget-object v4, v4, Lntc;->v0:Lqz7;

    if-eqz v4, :cond_5

    invoke-virtual {v4}, Lqz7;->j()V

    :cond_5
    invoke-static {v2, v1}, Landroid/transition/TransitionManager;->beginDelayedTransition(Landroid/view/ViewGroup;Landroid/transition/Transition;)V

    invoke-virtual {v2, p1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    iput-object v3, v0, Lone/me/pinbars/PinBarsWidget;->Z:Lv2i;

    :cond_6
    :goto_1
    sget-object p1, Ld2i;->a:Ld2i;

    return-object p1
.end method
