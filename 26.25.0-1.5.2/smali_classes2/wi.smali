.class public final Lwi;
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

    iput p2, p0, Lwi;->a:I

    iput-object p1, p0, Lwi;->b:Ljava/lang/Object;

    iput-object p3, p0, Lwi;->c:Ljava/lang/Object;

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

    iget p1, p0, Lwi;->a:I

    iget-object v0, p0, Lwi;->c:Ljava/lang/Object;

    const/4 v1, 0x0

    iget-object p0, p0, Lwi;->b:Ljava/lang/Object;

    packed-switch p1, :pswitch_data_0

    check-cast p0, Lya1;

    iput-object v1, p0, Lya1;->j:Ljava/lang/Object;

    check-cast v0, Lhv5;

    invoke-virtual {v0}, Lhv5;->invoke()Ljava/lang/Object;

    :pswitch_0
    return-void

    :pswitch_1
    check-cast p0, Lxi;

    iput-object v1, p0, Lxi;->d:Landroid/animation/ValueAnimator;

    check-cast v0, Ltqb;

    invoke-static {p0, v0}, Lxi;->a(Lxi;Ltqb;)V

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

    iget p1, p0, Lwi;->a:I

    const/4 v0, 0x0

    iget-object v1, p0, Lwi;->c:Ljava/lang/Object;

    iget-object p0, p0, Lwi;->b:Ljava/lang/Object;

    packed-switch p1, :pswitch_data_0

    check-cast p0, Lya1;

    iput-object v0, p0, Lya1;->j:Ljava/lang/Object;

    check-cast v1, Lhv5;

    invoke-virtual {v1}, Lhv5;->invoke()Ljava/lang/Object;

    return-void

    :pswitch_0
    check-cast p0, Lmxd;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lmxd;->a()V

    :cond_0
    check-cast v1, Loxd;

    iput-object v0, v1, Loxd;->k:Lmxd;

    return-void

    :pswitch_1
    check-cast p0, Lone/me/inappreview/ui/FakeInAppReviewBottomSheet;

    sget-object p1, Lone/me/inappreview/ui/FakeInAppReviewBottomSheet;->E:[Lfq8;

    iget-object p1, p0, Lone/me/inappreview/ui/FakeInAppReviewBottomSheet;->v:Lfzd;

    sget-object v0, Lone/me/inappreview/ui/FakeInAppReviewBottomSheet;->E:[Lfq8;

    const/4 v2, 0x0

    aget-object v0, v0, v2

    invoke-interface {p1, p0, v0}, Lfzd;->n(Ljava/lang/Object;Lfq8;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lvc4;

    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    check-cast v1, Landroid/widget/FrameLayout;

    iget-object p0, p0, Lone/me/inappreview/ui/FakeInAppReviewBottomSheet;->C:Luy5;

    const-wide/16 v2, 0xbb8

    invoke-virtual {v1, p0, v2, v3}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    :pswitch_2
    return-void

    :pswitch_3
    check-cast p0, Lxi;

    iput-object v0, p0, Lxi;->d:Landroid/animation/ValueAnimator;

    check-cast v1, Ltqb;

    invoke-static {p0, v1}, Lxi;->a(Lxi;Ltqb;)V

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

    iget p0, p0, Lwi;->a:I

    return-void
.end method

.method public final onAnimationStart(Landroid/animation/Animator;)V
    .locals 0

    iget p1, p0, Lwi;->a:I

    packed-switch p1, :pswitch_data_0

    :pswitch_0
    return-void

    :pswitch_1
    iget-object p1, p0, Lwi;->b:Ljava/lang/Object;

    check-cast p1, Lbc6;

    iget-object p0, p0, Lwi;->c:Ljava/lang/Object;

    check-cast p0, Landroid/text/Layout;

    iput-object p0, p1, Lbc6;->i:Landroid/text/Layout;

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
