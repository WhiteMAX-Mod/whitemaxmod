.class public final synthetic Lkbi;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lwbi;


# direct methods
.method public synthetic constructor <init>(Lwbi;I)V
    .locals 0

    iput p2, p0, Lkbi;->a:I

    iput-object p1, p0, Lkbi;->b:Lwbi;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 4

    iget v0, p0, Lkbi;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lkbi;->b:Lwbi;

    invoke-static {v0, p1}, Lwbi;->r(Lwbi;Landroid/animation/ValueAnimator;)V

    return-void

    :pswitch_0
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Float;

    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result p1

    const/16 v0, 0x10

    int-to-float v0, v0

    invoke-static {}, Lf95;->d()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    iget v1, v1, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v0, v1

    invoke-static {v0}, Lzi0;->b0(F)I

    move-result v0

    const/4 v1, 0x0

    invoke-static {v1, p1, v0}, Lbj;->c(IFI)I

    move-result v0

    int-to-float v0, v0

    iget-object v1, p0, Lkbi;->b:Lwbi;

    iget-object v2, v1, Lwbi;->r:Lor4;

    neg-float v0, v0

    invoke-virtual {v2, v0}, Landroid/view/View;->setTranslationY(F)V

    invoke-virtual {v2, v0}, Landroid/view/View;->setTranslationX(F)V

    const/4 v3, 0x1

    int-to-float v3, v3

    mul-float/2addr p1, v3

    sub-float/2addr v3, p1

    invoke-virtual {v2, v3}, Landroid/view/View;->setAlpha(F)V

    iget-object p1, v1, Lwbi;->o:Lp6i;

    invoke-virtual {p1, v0}, Landroid/view/View;->setTranslationY(F)V

    invoke-virtual {p1, v3}, Landroid/view/View;->setAlpha(F)V

    iget-object p1, v1, Lwbi;->g:Lwgh;

    invoke-virtual {p1}, Lkq;->R()Landroid/view/View;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p1, v0}, Landroid/view/View;->setTranslationX(F)V

    invoke-virtual {p1, v3}, Landroid/view/View;->setAlpha(F)V

    :cond_0
    iget-object p1, v1, Lwbi;->b:Lqxd;

    invoke-virtual {p1}, Lkq;->R()Landroid/view/View;

    move-result-object p1

    if-eqz p1, :cond_1

    invoke-virtual {p1, v3}, Landroid/view/View;->setAlpha(F)V

    :cond_1
    iget-object p1, v1, Lwbi;->c:Lvy9;

    invoke-virtual {p1}, Lkq;->R()Landroid/view/View;

    move-result-object p1

    if-eqz p1, :cond_2

    invoke-virtual {p1, v3}, Landroid/view/View;->setAlpha(F)V

    :cond_2
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
