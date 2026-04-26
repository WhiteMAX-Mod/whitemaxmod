.class public final Lejd;
.super Ll3i;
.source "SourceFile"

# interfaces
.implements Lui7;


# instance fields
.field public synthetic e:Ljava/lang/Object;

.field public final synthetic f:Lone/me/pinbars/PinBarsWidget;


# direct methods
.method public constructor <init>(Lkotlin/coroutines/Continuation;Lone/me/pinbars/PinBarsWidget;)V
    .locals 0

    iput-object p2, p0, Lejd;->f:Lone/me/pinbars/PinBarsWidget;

    const/4 p2, 0x2

    invoke-direct {p0, p2, p1}, Ll3i;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lejd;->l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lejd;

    sget-object p2, Lb2j;->a:Lb2j;

    invoke-virtual {p1, p2}, Lejd;->n(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p2
.end method

.method public final l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2

    new-instance v0, Lejd;

    iget-object v1, p0, Lejd;->f:Lone/me/pinbars/PinBarsWidget;

    invoke-direct {v0, p2, v1}, Lejd;-><init>(Lkotlin/coroutines/Continuation;Lone/me/pinbars/PinBarsWidget;)V

    iput-object p1, v0, Lejd;->e:Ljava/lang/Object;

    return-object v0
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    iget-object v0, p0, Lejd;->e:Ljava/lang/Object;

    invoke-static {p1}, La29;->d0(Ljava/lang/Object;)V

    check-cast v0, Lcb0;

    sget-object p1, Lab0;->a:Lab0;

    invoke-static {v0, p1}, Lph7;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    iget-object v1, p0, Lejd;->f:Lone/me/pinbars/PinBarsWidget;

    if-eqz p1, :cond_1

    sget-object p1, Lone/me/pinbars/PinBarsWidget;->O0:[Lf09;

    iget-object p1, v1, Lone/me/pinbars/PinBarsWidget;->d:Limi;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Limi;->dismiss()V

    :cond_0
    const/4 p1, 0x0

    iput-object p1, v1, Lone/me/pinbars/PinBarsWidget;->d:Limi;

    goto :goto_1

    :cond_1
    instance-of p1, v0, Lbb0;

    if-eqz p1, :cond_5

    check-cast v0, Lbb0;

    invoke-virtual {v0}, Lbb0;->a()Lgfi;

    move-result-object p1

    iget-object v0, v1, Lone/me/pinbars/PinBarsWidget;->i:Lgcb;

    const/4 v2, 0x1

    if-nez v0, :cond_3

    invoke-virtual {v1}, Lone/me/pinbars/PinBarsWidget;->b1()Lgcb;

    move-result-object v0

    iput-object v0, v1, Lone/me/pinbars/PinBarsWidget;->i:Lgcb;

    invoke-virtual {v1}, Lks4;->getView()Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    iget-object v3, v1, Lone/me/pinbars/PinBarsWidget;->q:Landroid/transition/AutoTransition;

    invoke-static {v0, v3}, Landroid/transition/TransitionManager;->beginDelayedTransition(Landroid/view/ViewGroup;Landroid/transition/Transition;)V

    iget-object v3, v1, Lone/me/pinbars/PinBarsWidget;->i:Lgcb;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v4

    if-le v2, v4, :cond_2

    goto :goto_0

    :cond_2
    move v4, v2

    :goto_0
    invoke-virtual {v0, v3, v4}, Landroid/view/ViewGroup;->addView(Landroid/view/View;I)V

    :cond_3
    iget-object v0, v1, Lone/me/pinbars/PinBarsWidget;->i:Lgcb;

    if-nez v0, :cond_4

    goto :goto_1

    :cond_4
    new-instance v3, Lyq1;

    invoke-direct {v3, v0, v1, p1, v2}, Lyq1;-><init>(Landroid/view/View;Lone/me/sdk/arch/Widget;Ljava/lang/Object;I)V

    invoke-virtual {v0, v3}, Landroid/view/View;->addOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    :goto_1
    sget-object p1, Lb2j;->a:Lb2j;

    return-object p1

    :cond_5
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1
.end method
