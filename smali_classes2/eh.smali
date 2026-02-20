.class public final Leh;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/animation/Animator$AnimatorListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;ILjava/lang/Object;)V
    .locals 0

    iput p2, p0, Leh;->a:I

    iput-object p1, p0, Leh;->b:Ljava/lang/Object;

    iput-object p3, p0, Leh;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private final a(Landroid/animation/Animator;)V
    .locals 0

    return-void
.end method

.method private final b(Landroid/animation/Animator;)V
    .locals 0

    return-void
.end method

.method private final c(Landroid/animation/Animator;)V
    .locals 0

    return-void
.end method

.method private final d(Landroid/animation/Animator;)V
    .locals 0

    return-void
.end method

.method private final e(Landroid/animation/Animator;)V
    .locals 0

    return-void
.end method

.method private final f(Landroid/animation/Animator;)V
    .locals 0

    return-void
.end method

.method private final g(Landroid/animation/Animator;)V
    .locals 0

    return-void
.end method

.method private final h(Landroid/animation/Animator;)V
    .locals 0

    return-void
.end method

.method private final i(Landroid/animation/Animator;)V
    .locals 0

    return-void
.end method

.method private final j(Landroid/animation/Animator;)V
    .locals 0

    return-void
.end method

.method private final k(Landroid/animation/Animator;)V
    .locals 0

    return-void
.end method

.method private final l(Landroid/animation/Animator;)V
    .locals 0

    return-void
.end method

.method private final m(Landroid/animation/Animator;)V
    .locals 0

    return-void
.end method


# virtual methods
.method public final onAnimationCancel(Landroid/animation/Animator;)V
    .locals 1

    iget p1, p0, Leh;->a:I

    packed-switch p1, :pswitch_data_0

    :pswitch_0
    return-void

    :pswitch_1
    iget-object p1, p0, Leh;->b:Ljava/lang/Object;

    check-cast p1, Lfh;

    const/4 v0, 0x0

    iput-object v0, p1, Lfh;->d:Landroid/animation/ValueAnimator;

    iget-object v0, p0, Leh;->c:Ljava/lang/Object;

    check-cast v0, Lu7b;

    invoke-static {p1, v0}, Lfh;->a(Lfh;Lu7b;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public final onAnimationEnd(Landroid/animation/Animator;)V
    .locals 6

    iget p1, p0, Leh;->a:I

    const/4 v0, 0x0

    const/16 v1, 0x8

    const/4 v2, 0x0

    iget-object v3, p0, Leh;->c:Ljava/lang/Object;

    iget-object v4, p0, Leh;->b:Ljava/lang/Object;

    packed-switch p1, :pswitch_data_0

    check-cast v4, Lpkb;

    iget-object p1, v4, Lpkb;->C0:Ljava/lang/Object;

    invoke-virtual {v4}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v3

    if-eqz v3, :cond_6

    const/4 v5, -0x2

    iput v5, v3, Landroid/view/ViewGroup$LayoutParams;->width:I

    iput v5, v3, Landroid/view/ViewGroup$LayoutParams;->height:I

    invoke-virtual {v4, v2}, Landroid/view/View;->setMinimumHeight(I)V

    invoke-virtual {v4, v3}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v3, v4, Lpkb;->s0:Llkb;

    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    move-result v3

    if-eqz v3, :cond_2

    const/4 v5, 0x1

    if-ne v3, v5, :cond_1

    iget-object v3, v4, Lpkb;->D0:Ljava/lang/Object;

    invoke-interface {v3}, Lj88;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/view/View;

    invoke-virtual {v4}, Lpkb;->getShouldShowSearchIcon()Z

    move-result v5

    if-eqz v5, :cond_0

    goto :goto_0

    :cond_0
    move v2, v1

    :goto_0
    invoke-virtual {v3, v2}, Landroid/view/View;->setVisibility(I)V

    goto :goto_2

    :cond_1
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    :cond_2
    iget-object v3, v4, Lpkb;->E0:Ljava/lang/Object;

    invoke-interface {v3}, Lj88;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/view/View;

    invoke-virtual {v4}, Lpkb;->getShouldShowSearchIcon()Z

    move-result v5

    if-eqz v5, :cond_3

    goto :goto_1

    :cond_3
    move v2, v1

    :goto_1
    invoke-virtual {v3, v2}, Landroid/view/View;->setVisibility(I)V

    :goto_2
    invoke-virtual {v4}, Lpkb;->getShouldShowBackButton()Z

    move-result v2

    if-eqz v2, :cond_4

    iget-object v2, v4, Lpkb;->B0:Ljava/lang/Object;

    invoke-interface {v2}, Lj88;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/view/View;

    invoke-virtual {v2, v1}, Landroid/view/View;->setVisibility(I)V

    :cond_4
    iget-object v2, v4, Lpkb;->F0:Ljava/lang/Object;

    invoke-interface {v2}, Lj88;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/view/View;

    invoke-virtual {v2, v1}, Landroid/view/View;->setVisibility(I)V

    invoke-interface {p1}, Lj88;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/view/View;

    invoke-virtual {v2, v1}, Landroid/view/View;->setVisibility(I)V

    invoke-interface {p1}, Lj88;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lfcb;

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    sget-object p1, Lnkb;->a:Lnkb;

    iput-object p1, v4, Lpkb;->A0:Lnkb;

    iget-object p1, v4, Lpkb;->t0:Lmkb;

    if-eqz p1, :cond_5

    invoke-interface {p1}, Lmkb;->g0()V

    :cond_5
    return-void

    :cond_6
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "null cannot be cast to non-null type android.view.ViewGroup.LayoutParams"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1

    :pswitch_0
    check-cast v4, Ltu8;

    check-cast v3, Lgh;

    iget-object p1, v3, Lgh;->b:Ljava/lang/Float;

    invoke-virtual {p1}, Ljava/lang/Number;->floatValue()F

    move-result p1

    invoke-virtual {v4, p1}, Landroid/view/View;->setAlpha(F)V

    return-void

    :pswitch_1
    check-cast v4, Lone/me/inappreview/ui/FakeInAppReviewBottomSheet;

    sget-object p1, Lone/me/inappreview/ui/FakeInAppReviewBottomSheet;->L0:[Lv58;

    iget-object p1, v4, Lone/me/inappreview/ui/FakeInAppReviewBottomSheet;->C0:Lgrd;

    sget-object v0, Lone/me/inappreview/ui/FakeInAppReviewBottomSheet;->L0:[Lv58;

    aget-object v0, v0, v2

    invoke-interface {p1, v4, v0}, Lgrd;->D(Ljava/lang/Object;Lv58;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    check-cast v3, Landroid/widget/FrameLayout;

    iget-object p1, v4, Lone/me/inappreview/ui/FakeInAppReviewBottomSheet;->J0:Lws5;

    const-wide/16 v0, 0xbb8

    invoke-virtual {v3, p1, v0, v1}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    :pswitch_2
    return-void

    :pswitch_3
    check-cast v4, Lfh;

    iput-object v0, v4, Lfh;->d:Landroid/animation/ValueAnimator;

    check-cast v3, Lu7b;

    invoke-static {v4, v3}, Lfh;->a(Lfh;Lu7b;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final onAnimationRepeat(Landroid/animation/Animator;)V
    .locals 0

    iget p1, p0, Leh;->a:I

    return-void
.end method

.method public final onAnimationStart(Landroid/animation/Animator;)V
    .locals 3

    iget p1, p0, Leh;->a:I

    packed-switch p1, :pswitch_data_0

    iget-object p1, p0, Leh;->b:Ljava/lang/Object;

    check-cast p1, Lpkb;

    iget-object v0, p1, Lpkb;->C0:Ljava/lang/Object;

    invoke-interface {v0}, Lj88;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lfcb;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setHint(Ljava/lang/CharSequence;)V

    iget-object v1, p0, Leh;->c:Ljava/lang/Object;

    check-cast v1, Landroid/content/Context;

    const-class v2, Landroid/view/inputmethod/InputMethodManager;

    invoke-static {v1, v2}, Li94;->b(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/inputmethod/InputMethodManager;

    if-eqz v1, :cond_0

    invoke-interface {v0}, Lj88;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfcb;

    invoke-virtual {v0}, Landroid/view/View;->getWindowToken()Landroid/os/IBinder;

    move-result-object v0

    const/4 v2, 0x0

    invoke-virtual {v1, v0, v2}, Landroid/view/inputmethod/InputMethodManager;->hideSoftInputFromWindow(Landroid/os/IBinder;I)Z

    :cond_0
    sget-object v0, Lnkb;->b:Lnkb;

    iput-object v0, p1, Lpkb;->A0:Lnkb;

    :pswitch_0
    return-void

    :pswitch_1
    iget-object p1, p0, Leh;->b:Ljava/lang/Object;

    check-cast p1, Lxs5;

    iget-object v0, p0, Leh;->c:Ljava/lang/Object;

    check-cast v0, Landroid/text/Layout;

    iput-object v0, p1, Lxs5;->t0:Landroid/text/Layout;

    :pswitch_2
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method
