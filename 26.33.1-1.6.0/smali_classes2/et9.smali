.class public final synthetic Let9;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Lqy3;

.field public final synthetic c:Lgt9;


# direct methods
.method public synthetic constructor <init>(Lqy3;Lgt9;B)V
    .locals 0

    iput-byte p3, p0, Let9;->a:B

    iput-object p1, p0, Let9;->b:Lqy3;

    iput-object p2, p0, Let9;->c:Lgt9;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 5

    iget-byte v0, p0, Let9;->a:B

    iget-object v1, p0, Let9;->c:Lgt9;

    iget-object p0, p0, Let9;->b:Lqy3;

    packed-switch v0, :pswitch_data_0

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Float;

    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result p1

    iput p1, p0, Lqy3;->e:F

    iput p1, p0, Lqy3;->f:F

    const/4 v0, 0x0

    const/high16 v2, 0x3f800000    # 1.0f

    invoke-static {p1, v0, v2}, Lb76;->j(FFF)F

    move-result p1

    const v3, 0x3eb33333    # 0.35f

    cmpg-float v4, p1, v3

    if-gtz v4, :cond_0

    goto :goto_0

    :cond_0
    const/high16 v4, 0x3f400000    # 0.75f

    cmpl-float v4, p1, v4

    if-ltz v4, :cond_1

    move v0, v2

    goto :goto_0

    :cond_1
    const v4, 0x3ecccccd    # 0.4f

    sub-float/2addr p1, v3

    div-float/2addr p1, v4

    invoke-static {p1, v0, v2}, Lb76;->j(FFF)F

    move-result v0

    :goto_0
    iput v0, p0, Lqy3;->g:F

    iget-object p0, v1, Lgt9;->a:Lwn6;

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->Z()V

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->requestLayout()V

    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void

    :pswitch_0
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Float;

    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result p1

    iput p1, p0, Lqy3;->e:F

    iput p1, p0, Lqy3;->f:F

    iget-object p0, v1, Lgt9;->a:Lwn6;

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->Z()V

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->requestLayout()V

    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
