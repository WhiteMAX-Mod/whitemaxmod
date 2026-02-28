.class public final synthetic Lgb7;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lvyd;

.field public final synthetic c:Landroidx/viewpager2/widget/ViewPager2;


# direct methods
.method public synthetic constructor <init>(Lvyd;Landroidx/viewpager2/widget/ViewPager2;I)V
    .locals 0

    iput p3, p0, Lgb7;->a:I

    iput-object p1, p0, Lgb7;->b:Lvyd;

    iput-object p2, p0, Lgb7;->c:Landroidx/viewpager2/widget/ViewPager2;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 3

    iget v0, p0, Lgb7;->a:I

    packed-switch v0, :pswitch_data_0

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Float;

    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result p1

    iget-object v0, p0, Lgb7;->b:Lvyd;

    iget v1, v0, Lvyd;->a:F

    sub-float v1, p1, v1

    iget-object v2, p0, Lgb7;->c:Landroidx/viewpager2/widget/ViewPager2;

    invoke-virtual {v2, v1}, Landroidx/viewpager2/widget/ViewPager2;->c(F)V

    iput p1, v0, Lvyd;->a:F

    return-void

    :pswitch_0
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Float;

    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result p1

    iget-object v0, p0, Lgb7;->b:Lvyd;

    iget v1, v0, Lvyd;->a:F

    sub-float v1, p1, v1

    neg-float v1, v1

    iget-object v2, p0, Lgb7;->c:Landroidx/viewpager2/widget/ViewPager2;

    invoke-virtual {v2, v1}, Landroidx/viewpager2/widget/ViewPager2;->c(F)V

    iput p1, v0, Lvyd;->a:F

    return-void

    :pswitch_1
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Float;

    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result p1

    iget-object v0, p0, Lgb7;->b:Lvyd;

    iget v1, v0, Lvyd;->a:F

    sub-float v1, p1, v1

    iget-object v2, p0, Lgb7;->c:Landroidx/viewpager2/widget/ViewPager2;

    invoke-virtual {v2, v1}, Landroidx/viewpager2/widget/ViewPager2;->c(F)V

    iput p1, v0, Lvyd;->a:F

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
