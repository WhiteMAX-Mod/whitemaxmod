.class public final synthetic Lyj3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# instance fields
.field public final synthetic a:Ltm3;

.field public final synthetic b:Z

.field public final synthetic c:Lck3;


# direct methods
.method public synthetic constructor <init>(Ltm3;ZLck3;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lyj3;->a:Ltm3;

    iput-boolean p2, p0, Lyj3;->b:Z

    iput-object p3, p0, Lyj3;->c:Lck3;

    return-void
.end method


# virtual methods
.method public final onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 5

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Float;

    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result p1

    iget-object v0, p0, Lyj3;->a:Ltm3;

    iput p1, v0, Ltm3;->e:F

    iput p1, v0, Ltm3;->f:F

    iget-boolean v1, p0, Lyj3;->b:Z

    if-eqz v1, :cond_2

    const/4 v1, 0x0

    const/high16 v2, 0x3f800000    # 1.0f

    invoke-static {p1, v1, v2}, Lywh;->v(FFF)F

    move-result p1

    const v3, 0x3eb33333    # 0.35f

    cmpg-float v4, p1, v3

    if-gtz v4, :cond_0

    goto :goto_0

    :cond_0
    const/high16 v4, 0x3f400000    # 0.75f

    cmpl-float v4, p1, v4

    if-ltz v4, :cond_1

    move v1, v2

    goto :goto_0

    :cond_1
    const v4, 0x3ecccccd    # 0.4f

    sub-float/2addr p1, v3

    div-float/2addr p1, v4

    invoke-static {p1, v1, v2}, Lywh;->v(FFF)F

    move-result v1

    :goto_0
    iput v1, v0, Ltm3;->g:F

    :cond_2
    iget-object p0, p0, Lyj3;->c:Lck3;

    iget-object p0, p0, Lck3;->a:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->X()V

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->requestLayout()V

    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method
