.class public final Lfj;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/animation/Animator$AnimatorListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    iput p1, p0, Lfj;->a:I

    iput-object p2, p0, Lfj;->b:Ljava/lang/Object;

    iput-object p3, p0, Lfj;->c:Ljava/lang/Object;

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
    .locals 2

    iget p1, p0, Lfj;->a:I

    iget-object v0, p0, Lfj;->c:Ljava/lang/Object;

    const/4 v1, 0x0

    iget-object p0, p0, Lfj;->b:Ljava/lang/Object;

    packed-switch p1, :pswitch_data_0

    check-cast p0, Le91;

    iput-object v1, p0, Le91;->j:Ljava/lang/Object;

    check-cast v0, Lxi2;

    invoke-virtual {v0}, Lxi2;->invoke()Ljava/lang/Object;

    :pswitch_0
    return-void

    :pswitch_1
    check-cast p0, Lgj;

    iput-object v1, p0, Lgj;->d:Landroid/animation/ValueAnimator;

    check-cast v0, Lfjb;

    invoke-static {p0, v0}, Lgj;->a(Lgj;Lfjb;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public final onAnimationEnd(Landroid/animation/Animator;)V
    .locals 4

    iget p1, p0, Lfj;->a:I

    const/4 v0, 0x0

    iget-object v1, p0, Lfj;->c:Ljava/lang/Object;

    iget-object p0, p0, Lfj;->b:Ljava/lang/Object;

    packed-switch p1, :pswitch_data_0

    check-cast p0, Le91;

    iput-object v0, p0, Le91;->j:Ljava/lang/Object;

    check-cast v1, Lxi2;

    invoke-virtual {v1}, Lxi2;->invoke()Ljava/lang/Object;

    return-void

    :pswitch_0
    check-cast p0, Ldod;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Ldod;->a()V

    :cond_0
    check-cast v1, Lfod;

    iput-object v0, v1, Lfod;->k:Ldod;

    return-void

    :pswitch_1
    check-cast p0, Lone/me/inappreview/ui/FakeInAppReviewBottomSheet;

    sget-object p1, Lone/me/inappreview/ui/FakeInAppReviewBottomSheet;->E:[Lel8;

    iget-object p1, p0, Lone/me/inappreview/ui/FakeInAppReviewBottomSheet;->v:Lypd;

    sget-object v0, Lone/me/inappreview/ui/FakeInAppReviewBottomSheet;->E:[Lel8;

    const/4 v2, 0x0

    aget-object v0, v0, v2

    invoke-interface {p1, p0, v0}, Lypd;->g(Ljava/lang/Object;Lel8;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lv94;

    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    check-cast v1, Landroid/widget/FrameLayout;

    iget-object p0, p0, Lone/me/inappreview/ui/FakeInAppReviewBottomSheet;->C:Lqu5;

    const-wide/16 v2, 0xbb8

    invoke-virtual {v1, p0, v2, v3}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    :pswitch_2
    return-void

    :pswitch_3
    check-cast p0, Lgj;

    iput-object v0, p0, Lgj;->d:Landroid/animation/ValueAnimator;

    check-cast v1, Lfjb;

    invoke-static {p0, v1}, Lgj;->a(Lgj;Lfjb;)V

    return-void

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

    iget p0, p0, Lfj;->a:I

    return-void
.end method

.method public final onAnimationStart(Landroid/animation/Animator;)V
    .locals 0

    iget p1, p0, Lfj;->a:I

    packed-switch p1, :pswitch_data_0

    :pswitch_0
    return-void

    :pswitch_1
    iget-object p1, p0, Lfj;->b:Ljava/lang/Object;

    check-cast p1, Ly76;

    iget-object p0, p0, Lfj;->c:Ljava/lang/Object;

    check-cast p0, Landroid/text/Layout;

    iput-object p0, p1, Ly76;->i:Landroid/text/Layout;

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
