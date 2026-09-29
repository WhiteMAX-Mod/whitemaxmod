.class public final Lcak;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnLayoutChangeListener;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Lgak;


# direct methods
.method public synthetic constructor <init>(Lgak;B)V
    .locals 0

    iput-byte p2, p0, Lcak;->a:B

    iput-object p1, p0, Lcak;->b:Lgak;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onLayoutChange(Landroid/view/View;IIIIIIII)V
    .locals 0

    iget-byte p2, p0, Lcak;->a:B

    iget-object p3, p0, Lcak;->b:Lgak;

    packed-switch p2, :pswitch_data_0

    invoke-virtual {p1, p0}, Landroid/view/View;->removeOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    sget-object p0, Lgak;->o1:[Ldh9;

    invoke-virtual {p3}, Lgak;->b()V

    return-void

    :pswitch_0
    invoke-virtual {p1, p0}, Landroid/view/View;->removeOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    invoke-virtual {p3}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object p0

    instance-of p1, p0, Lv1b;

    if-eqz p1, :cond_0

    check-cast p0, Lv1b;

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    if-nez p0, :cond_1

    goto/16 :goto_2

    :cond_1
    invoke-virtual {p3}, Lgak;->V()Ll8k;

    move-result-object p1

    invoke-static {p1}, Lgak;->d0(Ll8k;)Z

    move-result p1

    invoke-virtual {p0}, Lv1b;->b()I

    move-result p0

    if-eqz p1, :cond_2

    invoke-static {p3}, Lkcl;->e0(Landroid/view/View;)Z

    move-result p2

    if-nez p2, :cond_2

    goto :goto_1

    :cond_2
    invoke-static {}, Lcz5;->d()Landroid/content/res/Resources;

    move-result-object p0

    invoke-virtual {p0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p0

    iget p0, p0, Landroid/util/DisplayMetrics;->density:F

    const/high16 p2, 0x43640000    # 228.0f

    mul-float/2addr p2, p0

    invoke-static {p2}, Lmp3;->A(F)I

    move-result p0

    :goto_1
    iget p2, p3, Lgak;->n1:I

    if-ne p0, p2, :cond_3

    goto :goto_2

    :cond_3
    if-eqz p1, :cond_4

    invoke-static {p3}, Lkcl;->e0(Landroid/view/View;)Z

    move-result p1

    if-nez p1, :cond_4

    iget-object p1, p3, Lgak;->e:Lq6k;

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Lq6k;->h(Z)V

    :cond_4
    iget p1, p3, Lgak;->n1:I

    iget-object p2, p3, Lgak;->c1:Landroid/animation/ValueAnimator;

    if-eqz p2, :cond_5

    invoke-virtual {p2}, Landroid/animation/ValueAnimator;->cancel()V

    :cond_5
    filled-new-array {p1, p0}, [I

    move-result-object p0

    invoke-static {p0}, Landroid/animation/ValueAnimator;->ofInt([I)Landroid/animation/ValueAnimator;

    move-result-object p0

    new-instance p1, Landroid/view/animation/PathInterpolator;

    const p2, 0x3e4ccccd    # 0.2f

    const/high16 p4, 0x3f800000    # 1.0f

    const p5, 0x3ecccccd    # 0.4f

    const/4 p6, 0x0

    invoke-direct {p1, p5, p6, p2, p4}, Landroid/view/animation/PathInterpolator;-><init>(FFFF)V

    invoke-virtual {p0, p1}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    new-instance p1, Lb64;

    const/4 p2, 0x4

    invoke-direct {p1, p3, p2}, Lb64;-><init>(Ljava/lang/Object;B)V

    invoke-virtual {p0, p1}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    const-wide/16 p1, 0xfa

    invoke-virtual {p0, p1, p2}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    new-instance p1, Lzbj;

    const/4 p2, 0x3

    invoke-direct {p1, p2}, Lzbj;-><init>(B)V

    invoke-virtual {p0, p1}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    invoke-virtual {p0}, Landroid/animation/ValueAnimator;->start()V

    iput-object p0, p3, Lgak;->c1:Landroid/animation/ValueAnimator;

    :goto_2
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
