.class public final Lxo1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/animation/Animator$AnimatorListener;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic d:Ljava/lang/Object;

.field public final synthetic e:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Landroid/view/View;Landroid/widget/TextView;Landroid/view/View;Landroid/view/View;)V
    .locals 1

    const/4 v0, 0x1

    iput-byte v0, p0, Lxo1;->a:B

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lxo1;->b:Ljava/lang/Object;

    iput-object p2, p0, Lxo1;->c:Ljava/lang/Object;

    iput-object p3, p0, Lxo1;->d:Ljava/lang/Object;

    iput-object p4, p0, Lxo1;->e:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;B)V
    .locals 0

    .line 15
    iput-byte p5, p0, Lxo1;->a:B

    iput-object p1, p0, Lxo1;->c:Ljava/lang/Object;

    iput-object p2, p0, Lxo1;->b:Ljava/lang/Object;

    iput-object p3, p0, Lxo1;->d:Ljava/lang/Object;

    iput-object p4, p0, Lxo1;->e:Ljava/lang/Object;

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
    .locals 2

    iget-byte p1, p0, Lxo1;->a:B

    packed-switch p1, :pswitch_data_0

    :pswitch_0
    return-void

    :pswitch_1
    iget-object p1, p0, Lxo1;->c:Ljava/lang/Object;

    check-cast p1, Lyo1;

    iget-object v0, p0, Lxo1;->b:Ljava/lang/Object;

    check-cast v0, Landroid/view/View;

    invoke-static {v0}, Lyo1;->u(Landroid/view/View;)V

    iget-object v0, p1, Lyo1;->u:Lgxb;

    iget-object v1, p0, Lxo1;->d:Ljava/lang/Object;

    check-cast v1, Laif;

    invoke-virtual {v0, v1}, Lgxb;->n(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p1, v1}, Lio5;->k(Laif;)V

    iget-object p0, p0, Lxo1;->e:Ljava/lang/Object;

    check-cast p0, Landroid/animation/ValueAnimator;

    invoke-virtual {p0}, Landroid/animation/ValueAnimator;->isRunning()Z

    move-result p0

    if-nez p0, :cond_0

    invoke-virtual {p1}, Lio5;->i()V

    :cond_0
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

    iget-byte p1, p0, Lxo1;->a:B

    const/high16 v0, 0x3f800000    # 1.0f

    iget-object v1, p0, Lxo1;->e:Ljava/lang/Object;

    iget-object v2, p0, Lxo1;->d:Ljava/lang/Object;

    iget-object v3, p0, Lxo1;->b:Ljava/lang/Object;

    iget-object p0, p0, Lxo1;->c:Ljava/lang/Object;

    packed-switch p1, :pswitch_data_0

    check-cast p0, Lgif;

    iget-boolean p0, p0, Lgif;->a:Z

    if-nez p0, :cond_0

    check-cast v3, Ls72;

    invoke-virtual {v3}, Ls72;->c()Ljava/lang/Object;

    :cond_0
    check-cast v2, Lax2;

    invoke-virtual {v2, v0}, Landroid/view/View;->setAlpha(F)V

    check-cast v1, Lrce;

    const/4 p0, 0x0

    iput-object p0, v1, Lrce;->a:Landroid/animation/ValueAnimator;

    return-void

    :pswitch_0
    check-cast v3, Landroid/view/View;

    invoke-virtual {v3, v0}, Landroid/view/View;->setAlpha(F)V

    check-cast p0, Landroid/widget/TextView;

    invoke-virtual {p0, v0}, Landroid/view/View;->setAlpha(F)V

    check-cast v2, Landroid/view/View;

    if-eqz v2, :cond_1

    invoke-virtual {v2, v0}, Landroid/view/View;->setAlpha(F)V

    :cond_1
    check-cast v1, Landroid/view/View;

    invoke-static {v1}, Lhvm;->a(Landroid/view/View;)V

    return-void

    :pswitch_1
    check-cast p0, Lyo1;

    check-cast v3, Landroid/view/View;

    invoke-static {v3}, Lyo1;->u(Landroid/view/View;)V

    iget-object p1, p0, Lyo1;->u:Lgxb;

    check-cast v2, Laif;

    invoke-virtual {p1, v2}, Lgxb;->n(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p0, v2}, Lio5;->k(Laif;)V

    check-cast v1, Landroid/animation/ValueAnimator;

    invoke-virtual {v1}, Landroid/animation/ValueAnimator;->isRunning()Z

    move-result p1

    if-nez p1, :cond_2

    invoke-virtual {p0}, Lio5;->i()V

    :cond_2
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final onAnimationRepeat(Landroid/animation/Animator;)V
    .locals 0

    iget-byte p0, p0, Lxo1;->a:B

    return-void
.end method

.method public final onAnimationStart(Landroid/animation/Animator;)V
    .locals 0

    iget-byte p0, p0, Lxo1;->a:B

    return-void
.end method
