.class public final Lduc;
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

    iput-object p3, p0, Lduc;->X:Lone/me/pinbars/PinBarsWidget;

    iput-object p1, p0, Lduc;->Y:Landroid/view/ViewGroup;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lm4h;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lduc;->l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lduc;

    sget-object p2, Ld2i;->a:Ld2i;

    invoke-virtual {p1, p2}, Lduc;->n(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p2
.end method

.method public final l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 3

    new-instance v0, Lduc;

    iget-object v1, p0, Lduc;->X:Lone/me/pinbars/PinBarsWidget;

    iget-object v2, p0, Lduc;->Y:Landroid/view/ViewGroup;

    invoke-direct {v0, v2, p2, v1}, Lduc;-><init>(Landroid/view/ViewGroup;Lkotlin/coroutines/Continuation;Lone/me/pinbars/PinBarsWidget;)V

    iput-object p1, v0, Lduc;->o:Ljava/lang/Object;

    return-object v0
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    iget-object v0, p0, Lduc;->o:Ljava/lang/Object;

    invoke-static {p1}, Lqsf;->K(Ljava/lang/Object;)V

    check-cast v0, Leic;

    iget-object p1, p0, Lduc;->X:Lone/me/pinbars/PinBarsWidget;

    iget-object v1, p1, Lone/me/pinbars/PinBarsWidget;->z0:Landroid/transition/AutoTransition;

    instance-of v2, v0, Lcic;

    iget-object v3, p0, Lduc;->Y:Landroid/view/ViewGroup;

    const/4 v4, 0x0

    if-nez v2, :cond_1

    sget v0, Ljyb;->l:I

    invoke-virtual {v3, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {v3, v1}, Landroid/transition/TransitionManager;->beginDelayedTransition(Landroid/view/ViewGroup;Landroid/transition/Transition;)V

    invoke-virtual {v3, v0}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    :cond_0
    iput-object v4, p1, Lone/me/pinbars/PinBarsWidget;->y0:Lnyb;

    goto/16 :goto_1

    :cond_1
    iget-object v2, p1, Lone/me/pinbars/PinBarsWidget;->y0:Lnyb;

    const/4 v5, 0x1

    if-nez v2, :cond_4

    new-instance v2, Lnyb;

    invoke-virtual {p1}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object v6

    const/4 v7, 0x3

    invoke-direct {v2, v6, v7}, Lnyb;-><init>(Landroid/content/Context;I)V

    sget v6, Ljyb;->l:I

    invoke-virtual {v2, v6}, Landroid/view/View;->setId(I)V

    invoke-virtual {v2, v5}, Lnyb;->setCloseButtonVisibility(Z)V

    new-instance v6, Lotc;

    const/4 v7, 0x1

    invoke-direct {v6, p1, v7}, Lotc;-><init>(Lone/me/pinbars/PinBarsWidget;I)V

    invoke-virtual {v2, v6}, Lnyb;->setCloseBtnClickListener(Landroid/view/View$OnClickListener;)V

    new-instance v6, Lotc;

    const/4 v7, 0x2

    invoke-direct {v6, p1, v7}, Lotc;-><init>(Lone/me/pinbars/PinBarsWidget;I)V

    invoke-static {v2, v6}, Lbh4;->N(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v6

    sget-object v7, Lil3;->v0:Lava;

    invoke-virtual {v7, v6}, Lava;->f(Landroid/content/Context;)Lil3;

    move-result-object v6

    invoke-virtual {v6}, Lil3;->h()La6c;

    move-result-object v6

    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v8

    invoke-virtual {v7, v8}, Lava;->f(Landroid/content/Context;)Lil3;

    move-result-object v7

    invoke-virtual {v7}, Lil3;->h()La6c;

    move-result-object v7

    invoke-interface {v7}, La6c;->n()Lz5c;

    move-result-object v7

    iget-object v7, v7, Lz5c;->g:Ll6b;

    iget-object v7, v7, Ll6b;->b:Ljava/lang/Object;

    check-cast v7, Lx5c;

    iget v7, v7, Lx5c;->c:I

    const/4 v8, 0x4

    invoke-static {v6, v4, v7, v8}, Ly17;->d0(La6c;Landroid/graphics/drawable/Drawable;II)Landroid/graphics/drawable/RippleDrawable;

    move-result-object v4

    invoke-virtual {v2, v4}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    new-instance v4, Lhja;

    const/16 v6, 0x8

    invoke-direct {v4, v6}, Lhja;-><init>(I)V

    invoke-static {v4, v2}, Lzua;->i0(Lu37;Landroid/view/View;)V

    iput-object v2, p1, Lone/me/pinbars/PinBarsWidget;->y0:Lnyb;

    invoke-static {v3, v1}, Landroid/transition/TransitionManager;->beginDelayedTransition(Landroid/view/ViewGroup;Landroid/transition/Transition;)V

    sget v1, Ljyb;->j:I

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
    iget-object v2, p1, Lone/me/pinbars/PinBarsWidget;->y0:Lnyb;

    invoke-virtual {v3}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v4

    if-le v1, v4, :cond_3

    move v1, v4

    :cond_3
    invoke-virtual {v3, v2, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;I)V

    :cond_4
    iget-object p1, p1, Lone/me/pinbars/PinBarsWidget;->y0:Lnyb;

    if-eqz p1, :cond_6

    check-cast v0, Lcic;

    iget-object v0, v0, Lcic;->a:Logh;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v0, v1}, Ltgh;->b(Landroid/content/Context;)Ljava/lang/CharSequence;

    move-result-object v0

    if-nez v0, :cond_5

    const-string v0, ""

    :cond_5
    invoke-virtual {p1, v0}, Lnyb;->setTitle(Ljava/lang/CharSequence;)V

    invoke-virtual {p1, v5}, Lnyb;->setCloseButtonVisibility(Z)V

    :cond_6
    :goto_1
    sget-object p1, Ld2i;->a:Ld2i;

    return-object p1
.end method
