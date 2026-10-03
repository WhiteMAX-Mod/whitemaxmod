.class public final Lha5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/animation/Animator$AnimatorListener;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Lia5;


# direct methods
.method public synthetic constructor <init>(Lia5;B)V
    .locals 0

    iput-byte p2, p0, Lha5;->a:B

    iput-object p1, p0, Lha5;->b:Lia5;

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

    iget-byte p1, p0, Lha5;->a:B

    const/4 v0, 0x0

    iget-object p0, p0, Lha5;->b:Lia5;

    packed-switch p1, :pswitch_data_0

    return-void

    :pswitch_0
    iput-object v0, p0, Lia5;->H1:Landroid/animation/ValueAnimator;

    :pswitch_1
    return-void

    :pswitch_2
    iput-object v0, p0, Lia5;->o1:Landroid/animation/ValueAnimator;

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

    iget-byte p1, p0, Lha5;->a:B

    const/4 v0, 0x0

    iget-object p0, p0, Lha5;->b:Lia5;

    packed-switch p1, :pswitch_data_0

    iput-object v0, p0, Lia5;->H1:Landroid/animation/ValueAnimator;

    :pswitch_0
    return-void

    :pswitch_1
    iput-object v0, p0, Lia5;->o1:Landroid/animation/ValueAnimator;

    invoke-virtual {p0}, Landroid/view/View;->isAttachedToWindow()Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Lia5;->L()V

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Lia5;->Q(Z)V

    :cond_0
    :pswitch_2
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final onAnimationRepeat(Landroid/animation/Animator;)V
    .locals 0

    iget-byte p0, p0, Lha5;->a:B

    return-void
.end method

.method public final onAnimationStart(Landroid/animation/Animator;)V
    .locals 0

    iget-byte p0, p0, Lha5;->a:B

    return-void
.end method
