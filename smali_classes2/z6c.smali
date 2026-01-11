.class public final Lz6c;
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

    iput-object p3, p0, Lz6c;->X:Lone/me/pinbars/PinBarsWidget;

    iput-object p1, p0, Lz6c;->Y:Landroid/view/View;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lb5g;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lz6c;->l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lz6c;

    sget-object p2, Lv2h;->a:Lv2h;

    invoke-virtual {p1, p2}, Lz6c;->n(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p2
.end method

.method public final l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 3

    new-instance v0, Lz6c;

    iget-object v1, p0, Lz6c;->X:Lone/me/pinbars/PinBarsWidget;

    iget-object v2, p0, Lz6c;->Y:Landroid/view/View;

    invoke-direct {v0, v2, p2, v1}, Lz6c;-><init>(Landroid/view/View;Lkotlin/coroutines/Continuation;Lone/me/pinbars/PinBarsWidget;)V

    iput-object p1, v0, Lz6c;->o:Ljava/lang/Object;

    return-object v0
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    invoke-static {p1}, Lulj;->k(Ljava/lang/Object;)V

    iget-object p1, p0, Lz6c;->o:Ljava/lang/Object;

    check-cast p1, Ln37;

    iget-object v0, p0, Lz6c;->Y:Landroid/view/View;

    check-cast v0, Landroid/view/ViewGroup;

    iget-object v1, p0, Lz6c;->X:Lone/me/pinbars/PinBarsWidget;

    iget-object v2, v1, Lone/me/pinbars/PinBarsWidget;->u0:Landroid/transition/AutoTransition;

    instance-of v3, p1, Ll37;

    if-nez v3, :cond_1

    sget p1, Lxeb;->c:I

    invoke-virtual {v0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-static {v0, v2}, Landroid/transition/TransitionManager;->beginDelayedTransition(Landroid/view/ViewGroup;Landroid/transition/Transition;)V

    invoke-virtual {v0, p1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    :cond_0
    const/4 p1, 0x0

    iput-object p1, v1, Lone/me/pinbars/PinBarsWidget;->s0:Lo37;

    goto :goto_0

    :cond_1
    iget-object v3, v1, Lone/me/pinbars/PinBarsWidget;->s0:Lo37;

    if-nez v3, :cond_2

    new-instance v3, Lo37;

    invoke-virtual {v1}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-direct {v3, v4}, Lo37;-><init>(Landroid/content/Context;)V

    sget v4, Lxeb;->c:I

    invoke-virtual {v3, v4}, Landroidx/constraintlayout/widget/ConstraintLayout;->setId(I)V

    new-instance v4, Ls6c;

    const/4 v5, 0x1

    invoke-direct {v4, v1, v5}, Ls6c;-><init>(Lone/me/pinbars/PinBarsWidget;I)V

    invoke-virtual {v3, v4}, Lo37;->setJoinAction(Lmq6;)V

    iput-object v3, v1, Lone/me/pinbars/PinBarsWidget;->s0:Lo37;

    invoke-static {v0, v2}, Landroid/transition/TransitionManager;->beginDelayedTransition(Landroid/view/ViewGroup;Landroid/transition/Transition;)V

    iget-object v2, v1, Lone/me/pinbars/PinBarsWidget;->s0:Lo37;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v3

    invoke-virtual {v0, v2, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;I)V

    :cond_2
    iget-object v0, v1, Lone/me/pinbars/PinBarsWidget;->s0:Lo37;

    if-eqz v0, :cond_3

    check-cast p1, Ll37;

    iget-object v1, v0, Lo37;->H0:Lbkb;

    iget-object v2, p1, Ll37;->c:Ljava/util/List;

    invoke-virtual {v1, v2}, Lbkb;->setAvatars(Ljava/util/List;)V

    iget-object v1, v0, Lo37;->J0:Landroid/widget/TextView;

    iget-object p1, p1, Ll37;->b:Lghg;

    invoke-virtual {p1, v0}, Lghg;->d(Landroid/view/View;)Ljava/lang/CharSequence;

    move-result-object p1

    invoke-virtual {v1, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_3
    :goto_0
    sget-object p1, Lv2h;->a:Lv2h;

    return-object p1
.end method
