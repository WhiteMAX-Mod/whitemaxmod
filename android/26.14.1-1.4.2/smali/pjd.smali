.class public final Lpjd;
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

    iput-object p3, p0, Lpjd;->f:Lone/me/pinbars/PinBarsWidget;

    iput-object p1, p0, Lpjd;->g:Landroid/view/ViewGroup;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Ll3i;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Ldcb;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lpjd;->l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lpjd;

    sget-object p2, Lb2j;->a:Lb2j;

    invoke-virtual {p1, p2}, Lpjd;->n(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p2
.end method

.method public final l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 3

    new-instance v0, Lpjd;

    iget-object v1, p0, Lpjd;->f:Lone/me/pinbars/PinBarsWidget;

    iget-object v2, p0, Lpjd;->g:Landroid/view/ViewGroup;

    invoke-direct {v0, v2, p2, v1}, Lpjd;-><init>(Landroid/view/ViewGroup;Lkotlin/coroutines/Continuation;Lone/me/pinbars/PinBarsWidget;)V

    iput-object p1, v0, Lpjd;->e:Ljava/lang/Object;

    return-object v0
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    iget-object v0, p0, Lpjd;->e:Ljava/lang/Object;

    check-cast v0, Ldcb;

    invoke-static {p1}, La29;->d0(Ljava/lang/Object;)V

    iget-object p1, p0, Lpjd;->f:Lone/me/pinbars/PinBarsWidget;

    iget-object v1, p1, Lone/me/pinbars/PinBarsWidget;->q:Landroid/transition/AutoTransition;

    instance-of v2, v0, Lccb;

    iget-object v3, p0, Lpjd;->g:Landroid/view/ViewGroup;

    const/4 v4, 0x0

    if-nez v2, :cond_1

    sget v0, Lilc;->o:I

    invoke-virtual {v3, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {v3, v1}, Landroid/transition/TransitionManager;->beginDelayedTransition(Landroid/view/ViewGroup;Landroid/transition/Transition;)V

    invoke-virtual {v3, v0}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    :cond_0
    iput-object v4, p1, Lone/me/pinbars/PinBarsWidget;->i:Lgcb;

    goto/16 :goto_2

    :cond_1
    iget-object v2, p1, Lone/me/pinbars/PinBarsWidget;->i:Lgcb;

    const/4 v5, 0x1

    if-nez v2, :cond_3

    invoke-virtual {p1}, Lone/me/pinbars/PinBarsWidget;->b1()Lgcb;

    move-result-object v2

    iput-object v2, p1, Lone/me/pinbars/PinBarsWidget;->i:Lgcb;

    invoke-static {v3, v1}, Landroid/transition/TransitionManager;->beginDelayedTransition(Landroid/view/ViewGroup;Landroid/transition/Transition;)V

    iget-object v1, p1, Lone/me/pinbars/PinBarsWidget;->i:Lgcb;

    invoke-virtual {v3}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v2

    if-le v5, v2, :cond_2

    goto :goto_0

    :cond_2
    move v2, v5

    :goto_0
    invoke-virtual {v3, v1, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;I)V

    :cond_3
    iget-object v1, p1, Lone/me/pinbars/PinBarsWidget;->i:Lgcb;

    if-nez v1, :cond_4

    goto :goto_2

    :cond_4
    check-cast v0, Lccb;

    iget-boolean v2, v0, Lccb;->f:Z

    invoke-virtual {v1, v2}, Lgcb;->setIsPlaying(Z)V

    iget-object v2, v0, Lccb;->c:Lgfi;

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-virtual {v2, v3}, Lgfi;->b(Landroid/content/Context;)Ljava/lang/CharSequence;

    move-result-object v2

    invoke-virtual {v1, v2}, Lgcb;->setTitle(Ljava/lang/CharSequence;)V

    iget-object v2, v0, Lccb;->d:Lgfi;

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-virtual {v2, v3}, Lgfi;->b(Landroid/content/Context;)Ljava/lang/CharSequence;

    move-result-object v2

    invoke-virtual {v1, v2}, Lgcb;->setSubtitle(Ljava/lang/CharSequence;)V

    iget-object v0, v0, Lccb;->e:Lzmd;

    sget-object v2, Lajd;->$EnumSwitchMapping$1:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v0, v2, v0

    if-eq v0, v5, :cond_7

    const/4 v2, 0x2

    if-eq v0, v2, :cond_6

    const/4 v2, 0x3

    if-eq v0, v2, :cond_5

    goto :goto_1

    :cond_5
    sget-object v4, Lfcb;->c:Lfcb;

    goto :goto_1

    :cond_6
    sget-object v4, Lfcb;->b:Lfcb;

    goto :goto_1

    :cond_7
    sget-object v4, Lfcb;->a:Lfcb;

    :goto_1
    invoke-virtual {v1, v4}, Lgcb;->setPlaybackSpeed(Lfcb;)V

    invoke-virtual {p1}, Lone/me/pinbars/PinBarsWidget;->d1()Lrid;

    move-result-object p1

    iget-object p1, p1, Lrid;->O0:Lb8f;

    iget-object p1, p1, Lb8f;->a:Lzkh;

    invoke-interface {p1}, Lzkh;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->floatValue()F

    move-result p1

    invoke-virtual {v1, p1}, Lgcb;->setProgress(F)V

    :goto_2
    sget-object p1, Lb2j;->a:Lb2j;

    return-object p1
.end method
