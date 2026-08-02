.class public final synthetic Lf19;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ltm3;

.field public final synthetic c:Lh19;


# direct methods
.method public synthetic constructor <init>(Ltm3;Lh19;I)V
    .locals 0

    iput p3, p0, Lf19;->a:I

    iput-object p1, p0, Lf19;->b:Ltm3;

    iput-object p2, p0, Lf19;->c:Lh19;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 5

    iget v0, p0, Lf19;->a:I

    iget-object v1, p0, Lf19;->c:Lh19;

    iget-object p0, p0, Lf19;->b:Ltm3;

    packed-switch v0, :pswitch_data_0

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Float;

    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result p1

    iput p1, p0, Ltm3;->e:F

    iput p1, p0, Ltm3;->f:F

    const/4 v0, 0x0

    const/high16 v2, 0x3f800000    # 1.0f

    invoke-static {p1, v0, v2}, Lywh;->v(FFF)F

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

    invoke-static {p1, v0, v2}, Lywh;->v(FFF)F

    move-result v0

    :goto_0
    iput v0, p0, Ltm3;->g:F

    iget-object p0, v1, Lh19;->a:Lt46;

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->X()V

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->requestLayout()V

    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void

    :pswitch_0
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Float;

    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result p1

    iput p1, p0, Ltm3;->e:F

    iput p1, p0, Ltm3;->f:F

    iget-object p0, v1, Lh19;->a:Lt46;

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->X()V

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->requestLayout()V

    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
