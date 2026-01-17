.class public final Lb8c;
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

    iput-object p3, p0, Lb8c;->X:Lone/me/pinbars/PinBarsWidget;

    iput-object p1, p0, Lb8c;->Y:Landroid/view/View;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lp6g;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lo6a;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lb8c;->l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lb8c;

    sget-object p2, Lb3h;->a:Lb3h;

    invoke-virtual {p1, p2}, Lb8c;->n(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p2
.end method

.method public final l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 3

    new-instance v0, Lb8c;

    iget-object v1, p0, Lb8c;->X:Lone/me/pinbars/PinBarsWidget;

    iget-object v2, p0, Lb8c;->Y:Landroid/view/View;

    invoke-direct {v0, v2, p2, v1}, Lb8c;-><init>(Landroid/view/View;Lkotlin/coroutines/Continuation;Lone/me/pinbars/PinBarsWidget;)V

    iput-object p1, v0, Lb8c;->o:Ljava/lang/Object;

    return-object v0
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    iget-object v0, p0, Lb8c;->o:Ljava/lang/Object;

    check-cast v0, Lo6a;

    invoke-static {p1}, Lpmj;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Lb8c;->Y:Landroid/view/View;

    check-cast p1, Landroid/view/ViewGroup;

    iget-object v1, p0, Lb8c;->X:Lone/me/pinbars/PinBarsWidget;

    iget-object v2, v1, Lone/me/pinbars/PinBarsWidget;->v0:Landroid/transition/AutoTransition;

    instance-of v3, v0, Ln6a;

    const/4 v4, 0x0

    if-nez v3, :cond_1

    sget v0, Lffb;->k:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {p1, v2}, Landroid/transition/TransitionManager;->beginDelayedTransition(Landroid/view/ViewGroup;Landroid/transition/Transition;)V

    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    :cond_0
    iput-object v4, v1, Lone/me/pinbars/PinBarsWidget;->X:Lr6a;

    goto/16 :goto_3

    :cond_1
    iget-object v3, v1, Lone/me/pinbars/PinBarsWidget;->X:Lr6a;

    const/4 v5, 0x1

    const/4 v6, -0x1

    if-nez v3, :cond_3

    new-instance v3, Lr6a;

    invoke-virtual {v1}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object v7

    invoke-direct {v3, v7}, Lr6a;-><init>(Landroid/content/Context;)V

    sget v7, Lffb;->k:I

    invoke-virtual {v3, v7}, Landroidx/constraintlayout/widget/ConstraintLayout;->setId(I)V

    new-instance v7, Ll7c;

    const/4 v8, 0x7

    invoke-direct {v7, v1, v8}, Ll7c;-><init>(Lone/me/pinbars/PinBarsWidget;I)V

    invoke-virtual {v3, v7}, Lr6a;->setOnCloseClickListener(Landroid/view/View$OnClickListener;)V

    new-instance v7, Lg3b;

    const/16 v8, 0xc

    invoke-direct {v7, v8, v1}, Lg3b;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v3, v7}, Lr6a;->setOnPlaybackSpeedClick(Lnq6;)V

    new-instance v7, Ll7c;

    const/16 v8, 0x8

    invoke-direct {v7, v1, v8}, Ll7c;-><init>(Lone/me/pinbars/PinBarsWidget;I)V

    invoke-virtual {v3, v7}, Lr6a;->setOnPlaybackClickListener(Landroid/view/View$OnClickListener;)V

    new-instance v7, Ll7c;

    const/16 v8, 0x9

    invoke-direct {v7, v1, v8}, Ll7c;-><init>(Lone/me/pinbars/PinBarsWidget;I)V

    invoke-static {v3, v7}, Ljmj;->d(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    new-instance v7, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v8, -0x2

    invoke-direct {v7, v6, v8}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v3, v7}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    new-instance v7, Ln3;

    const/16 v8, 0x1a

    invoke-direct {v7, v1, v4, v8}, Ln3;-><init>(Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    invoke-static {v7, v3}, Lp6j;->b(Ldr6;Landroid/view/View;)V

    iput-object v3, v1, Lone/me/pinbars/PinBarsWidget;->X:Lr6a;

    invoke-static {p1, v2}, Landroid/transition/TransitionManager;->beginDelayedTransition(Landroid/view/ViewGroup;Landroid/transition/Transition;)V

    iget-object v2, v1, Lone/me/pinbars/PinBarsWidget;->X:Lr6a;

    invoke-virtual {p1}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v3

    if-le v5, v3, :cond_2

    goto :goto_0

    :cond_2
    move v3, v5

    :goto_0
    invoke-virtual {p1, v2, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;I)V

    :cond_3
    iget-object p1, v1, Lone/me/pinbars/PinBarsWidget;->X:Lr6a;

    if-nez p1, :cond_4

    goto :goto_3

    :cond_4
    check-cast v0, Ln6a;

    iget-boolean v2, v0, Ln6a;->d:Z

    invoke-virtual {p1, v2}, Lr6a;->setIsPlaying(Z)V

    iget-object v2, v0, Ln6a;->a:Lqhg;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-virtual {v2, v3}, Lqhg;->b(Landroid/content/Context;)Ljava/lang/CharSequence;

    move-result-object v2

    invoke-virtual {p1, v2}, Lr6a;->setTitle(Ljava/lang/CharSequence;)V

    iget-object v2, v0, Ln6a;->b:Lqhg;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-virtual {v2, v3}, Lqhg;->b(Landroid/content/Context;)Ljava/lang/CharSequence;

    move-result-object v2

    invoke-virtual {p1, v2}, Lr6a;->setSubtitle(Ljava/lang/CharSequence;)V

    iget-object v0, v0, Ln6a;->c:Lzac;

    if-nez v0, :cond_5

    goto :goto_1

    :cond_5
    sget-object v2, Lp7c;->$EnumSwitchMapping$1:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v6, v2, v0

    :goto_1
    if-eq v6, v5, :cond_8

    const/4 v0, 0x2

    if-eq v6, v0, :cond_7

    const/4 v0, 0x3

    if-eq v6, v0, :cond_6

    goto :goto_2

    :cond_6
    sget-object v4, Lq6a;->c:Lq6a;

    goto :goto_2

    :cond_7
    sget-object v4, Lq6a;->b:Lq6a;

    goto :goto_2

    :cond_8
    sget-object v4, Lq6a;->a:Lq6a;

    :goto_2
    invoke-virtual {p1, v4}, Lr6a;->setPlaybackSpeed(Lq6a;)V

    invoke-virtual {v1}, Lone/me/pinbars/PinBarsWidget;->z0()Lk7c;

    move-result-object v0

    iget-object v0, v0, Lk7c;->D0:Lpld;

    iget-object v0, v0, Lpld;->a:Llpf;

    invoke-interface {v0}, Llpf;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v0

    invoke-virtual {p1, v0}, Lr6a;->setProgress(F)V

    :goto_3
    sget-object p1, Lb3h;->a:Lb3h;

    return-object p1
.end method
