.class public final Luh;
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

    iput p2, p0, Luh;->a:I

    iput-object p1, p0, Luh;->b:Ljava/lang/Object;

    iput-object p3, p0, Luh;->c:Ljava/lang/Object;

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


# virtual methods
.method public final onAnimationCancel(Landroid/animation/Animator;)V
    .locals 1

    iget p1, p0, Luh;->a:I

    packed-switch p1, :pswitch_data_0

    :pswitch_0
    return-void

    :pswitch_1
    iget-object p1, p0, Luh;->b:Ljava/lang/Object;

    check-cast p1, Lvh;

    const/4 v0, 0x0

    iput-object v0, p1, Lvh;->d:Landroid/animation/ValueAnimator;

    iget-object v0, p0, Luh;->c:Ljava/lang/Object;

    check-cast v0, Lu5b;

    invoke-static {p1, v0}, Lvh;->a(Lvh;Lu5b;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final onAnimationEnd(Landroid/animation/Animator;)V
    .locals 4

    iget p1, p0, Luh;->a:I

    iget-object v0, p0, Luh;->c:Ljava/lang/Object;

    iget-object v1, p0, Luh;->b:Ljava/lang/Object;

    packed-switch p1, :pswitch_data_0

    check-cast v1, Lone/me/inappreview/ui/FakeInAppReviewBottomSheet;

    sget-object p1, Lone/me/inappreview/ui/FakeInAppReviewBottomSheet;->E:[Lf88;

    iget-object p1, v1, Lone/me/inappreview/ui/FakeInAppReviewBottomSheet;->v:Lzrd;

    sget-object v2, Lone/me/inappreview/ui/FakeInAppReviewBottomSheet;->E:[Lf88;

    const/4 v3, 0x0

    aget-object v2, v2, v3

    invoke-interface {p1, v1, v2}, Lzrd;->C(Ljava/lang/Object;Lf88;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroidx/constraintlayout/widget/ConstraintLayout;

    const/16 v2, 0x8

    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    check-cast v0, Landroid/widget/FrameLayout;

    iget-object p1, v1, Lone/me/inappreview/ui/FakeInAppReviewBottomSheet;->C:Lzd5;

    const-wide/16 v1, 0xbb8

    invoke-virtual {v0, p1, v1, v2}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    :pswitch_0
    return-void

    :pswitch_1
    check-cast v1, Lvh;

    const/4 p1, 0x0

    iput-object p1, v1, Lvh;->d:Landroid/animation/ValueAnimator;

    check-cast v0, Lu5b;

    invoke-static {v1, v0}, Lvh;->a(Lvh;Lu5b;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final onAnimationRepeat(Landroid/animation/Animator;)V
    .locals 0

    iget p1, p0, Luh;->a:I

    return-void
.end method

.method public final onAnimationStart(Landroid/animation/Animator;)V
    .locals 1

    iget p1, p0, Luh;->a:I

    packed-switch p1, :pswitch_data_0

    return-void

    :pswitch_0
    iget-object p1, p0, Luh;->b:Ljava/lang/Object;

    check-cast p1, Lex5;

    iget-object v0, p0, Luh;->c:Ljava/lang/Object;

    check-cast v0, Landroid/text/Layout;

    iput-object v0, p1, Lex5;->i:Landroid/text/Layout;

    :pswitch_1
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
