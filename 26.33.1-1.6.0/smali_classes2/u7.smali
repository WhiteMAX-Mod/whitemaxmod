.class public final Lu7;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/animation/Animator$AnimatorListener;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;B)V
    .locals 0

    iput-byte p3, p0, Lu7;->a:B

    iput-object p1, p0, Lu7;->b:Ljava/lang/Object;

    iput-object p2, p0, Lu7;->c:Ljava/lang/Object;

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

.method private final n(Landroid/animation/Animator;)V
    .locals 0

    return-void
.end method

.method private final o(Landroid/animation/Animator;)V
    .locals 0

    return-void
.end method

.method private final p(Landroid/animation/Animator;)V
    .locals 0

    return-void
.end method

.method private final q(Landroid/animation/Animator;)V
    .locals 0

    return-void
.end method

.method private final r(Landroid/animation/Animator;)V
    .locals 0

    return-void
.end method

.method private final s(Landroid/animation/Animator;)V
    .locals 0

    return-void
.end method

.method private final t(Landroid/animation/Animator;)V
    .locals 0

    return-void
.end method

.method private final u(Landroid/animation/Animator;)V
    .locals 0

    return-void
.end method

.method private final v(Landroid/animation/Animator;)V
    .locals 0

    return-void
.end method


# virtual methods
.method public final onAnimationCancel(Landroid/animation/Animator;)V
    .locals 2

    iget-byte p1, p0, Lu7;->a:B

    iget-object v0, p0, Lu7;->c:Ljava/lang/Object;

    const/4 v1, 0x0

    iget-object p0, p0, Lu7;->b:Ljava/lang/Object;

    packed-switch p1, :pswitch_data_0

    check-cast p0, Lf5i;

    iput-object v1, p0, Lf5i;->e:Ljava/lang/Object;

    check-cast v0, Ltl4;

    invoke-virtual {v0}, Ltl4;->c()Ljava/lang/Object;

    :pswitch_0
    return-void

    :pswitch_1
    check-cast p0, Lbl;

    iput-object v1, p0, Lbl;->d:Landroid/animation/ValueAnimator;

    check-cast v0, Lqoc;

    invoke-virtual {p0, v0}, Lbl;->d(Lqoc;)V

    :pswitch_2
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public final onAnimationEnd(Landroid/animation/Animator;)V
    .locals 3

    iget-byte p1, p0, Lu7;->a:B

    const/4 v0, 0x0

    const/4 v1, 0x0

    iget-object v2, p0, Lu7;->c:Ljava/lang/Object;

    iget-object p0, p0, Lu7;->b:Ljava/lang/Object;

    packed-switch p1, :pswitch_data_0

    check-cast p0, Lf5i;

    iput-object v1, p0, Lf5i;->e:Ljava/lang/Object;

    check-cast v2, Ltl4;

    invoke-virtual {v2}, Ltl4;->c()Ljava/lang/Object;

    return-void

    :pswitch_0
    check-cast p0, Lq7l;

    iget-object p1, p0, Lq7l;->b:Ljava/lang/Object;

    check-cast p1, Lhj1;

    invoke-virtual {p1}, Landroid/view/ViewGroup;->getOverlay()Landroid/view/ViewGroupOverlay;

    move-result-object p1

    check-cast v2, Lytg;

    invoke-virtual {p1, v2}, Landroid/view/ViewOverlay;->remove(Landroid/graphics/drawable/Drawable;)V

    iput-object v1, p0, Lq7l;->c:Ljava/lang/Object;

    return-void

    :pswitch_1
    check-cast p0, Lz8f;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lz8f;->a()V

    :cond_0
    check-cast v2, Lc9f;

    iput-object v1, v2, Lc9f;->k:Lz8f;

    :pswitch_2
    return-void

    :pswitch_3
    check-cast p0, Lone/me/inappreview/ui/FakeInAppReviewBottomSheet;

    sget-object p1, Lone/me/inappreview/ui/FakeInAppReviewBottomSheet;->E:[Ldh9;

    iget-object p1, p0, Lone/me/inappreview/ui/FakeInAppReviewBottomSheet;->v:Ltaf;

    sget-object v1, Lone/me/inappreview/ui/FakeInAppReviewBottomSheet;->E:[Ldh9;

    aget-object v0, v1, v0

    invoke-interface {p1, p0, v0}, Ltaf;->j(Ljava/lang/Object;Ldh9;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ltp4;

    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    check-cast v2, Landroid/widget/FrameLayout;

    iget-object p0, p0, Lone/me/inappreview/ui/FakeInAppReviewBottomSheet;->C:Lp96;

    const-wide/16 v0, 0xbb8

    invoke-virtual {v2, p0, v0, v1}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    :pswitch_4
    return-void

    :pswitch_5
    check-cast p0, Lbl;

    iput-object v1, p0, Lbl;->d:Landroid/animation/ValueAnimator;

    check-cast v2, Lqoc;

    invoke-virtual {p0, v2}, Lbl;->d(Lqoc;)V

    return-void

    :pswitch_6
    check-cast p0, Lv7;

    check-cast v2, Landroid/view/View;

    sget p1, Lv7;->q:I

    iput-object v1, p0, Lv7;->k:Lyz3;

    iget-object p1, p0, Lv7;->l:Landroid/view/View;

    if-eqz p1, :cond_1

    invoke-virtual {p1, v1}, Landroid/view/View;->setForeground(Landroid/graphics/drawable/Drawable;)V

    :cond_1
    iput-object v1, p0, Lv7;->l:Landroid/view/View;

    const/4 p1, 0x0

    iput p1, p0, Lv7;->m:F

    if-eqz v2, :cond_2

    invoke-virtual {v2, v0}, Landroid/view/View;->setClipToOutline(Z)V

    sget-object p0, Landroid/view/ViewOutlineProvider;->BACKGROUND:Landroid/view/ViewOutlineProvider;

    invoke-virtual {v2, p0}, Landroid/view/View;->setOutlineProvider(Landroid/view/ViewOutlineProvider;)V

    :cond_2
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final onAnimationRepeat(Landroid/animation/Animator;)V
    .locals 0

    iget-byte p0, p0, Lu7;->a:B

    return-void
.end method

.method public final onAnimationStart(Landroid/animation/Animator;)V
    .locals 1

    iget-byte p1, p0, Lu7;->a:B

    iget-object v0, p0, Lu7;->c:Ljava/lang/Object;

    iget-object p0, p0, Lu7;->b:Ljava/lang/Object;

    packed-switch p1, :pswitch_data_0

    :pswitch_0
    return-void

    :pswitch_1
    check-cast p0, Lone/me/mediaeditor/PhotoEditScreen;

    invoke-virtual {p0}, Lcom/bluelinelabs/conductor/Controller;->isAttached()Z

    move-result p1

    if-eqz p1, :cond_0

    check-cast v0, Landroid/view/View;

    iget-object p0, p0, Lone/me/mediaeditor/PhotoEditScreen;->z:Lvj9;

    invoke-interface {p0}, Lvj9;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lu61;

    invoke-virtual {v0, p0}, Landroid/view/View;->setOutlineProvider(Landroid/view/ViewOutlineProvider;)V

    :cond_0
    :pswitch_2
    return-void

    :pswitch_3
    check-cast p0, Lgw6;

    check-cast v0, Landroid/text/Layout;

    iput-object v0, p0, Lgw6;->i:Landroid/text/Layout;

    :pswitch_4
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method
