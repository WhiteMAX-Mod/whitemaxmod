.class public final Lzt4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/animation/Animator$AnimatorListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lau4;


# direct methods
.method public synthetic constructor <init>(Lau4;I)V
    .locals 0

    iput p2, p0, Lzt4;->a:I

    iput-object p1, p0, Lzt4;->b:Lau4;

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


# virtual methods
.method public final onAnimationCancel(Landroid/animation/Animator;)V
    .locals 1

    iget p1, p0, Lzt4;->a:I

    const/4 v0, 0x0

    iget-object p0, p0, Lzt4;->b:Lau4;

    packed-switch p1, :pswitch_data_0

    return-void

    :pswitch_0
    iput-object v0, p0, Lau4;->J1:Landroid/animation/ValueAnimator;

    :pswitch_1
    return-void

    :pswitch_2
    iput-object v0, p0, Lau4;->q1:Landroid/animation/ValueAnimator;

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final onAnimationEnd(Landroid/animation/Animator;)V
    .locals 1

    iget p1, p0, Lzt4;->a:I

    const/4 v0, 0x0

    iget-object p0, p0, Lzt4;->b:Lau4;

    packed-switch p1, :pswitch_data_0

    iput-object v0, p0, Lau4;->J1:Landroid/animation/ValueAnimator;

    :pswitch_0
    return-void

    :pswitch_1
    iput-object v0, p0, Lau4;->q1:Landroid/animation/ValueAnimator;

    invoke-virtual {p0}, Landroid/view/View;->isAttachedToWindow()Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Lau4;->N()V

    invoke-static {p0}, Lau4;->R(Lau4;)V

    :cond_0
    :pswitch_2
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final onAnimationRepeat(Landroid/animation/Animator;)V
    .locals 0

    iget p0, p0, Lzt4;->a:I

    return-void
.end method

.method public final onAnimationStart(Landroid/animation/Animator;)V
    .locals 0

    iget p0, p0, Lzt4;->a:I

    return-void
.end method
