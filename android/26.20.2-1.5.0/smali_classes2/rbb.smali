.class public final synthetic Lrbb;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lrz6;


# instance fields
.field public final synthetic a:F

.field public final synthetic b:F

.field public final synthetic c:J

.field public final synthetic d:Landroid/view/animation/Interpolator;


# direct methods
.method public synthetic constructor <init>(FFJLandroid/view/animation/Interpolator;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lrbb;->a:F

    iput p2, p0, Lrbb;->b:F

    iput-wide p3, p0, Lrbb;->c:J

    iput-object p5, p0, Lrbb;->d:Landroid/view/animation/Interpolator;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    check-cast p1, Landroid/view/View;

    sget-object v0, Landroid/widget/LinearLayout;->SCALE_X:Landroid/util/Property;

    const/4 v1, 0x2

    new-array v2, v1, [F

    const/4 v3, 0x0

    iget v4, p0, Lrbb;->a:F

    aput v4, v2, v3

    const/4 v5, 0x1

    iget v6, p0, Lrbb;->b:F

    aput v6, v2, v5

    invoke-static {p1, v0, v2}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object v0

    iget-wide v7, p0, Lrbb;->c:J

    invoke-virtual {v0, v7, v8}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    iget-object v2, p0, Lrbb;->d:Landroid/view/animation/Interpolator;

    invoke-virtual {v0, v2}, Landroid/animation/Animator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    sget-object v9, Landroid/widget/LinearLayout;->SCALE_Y:Landroid/util/Property;

    new-array v1, v1, [F

    aput v4, v1, v3

    aput v6, v1, v5

    invoke-static {p1, v9, v1}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object p1

    invoke-virtual {p1, v7, v8}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    invoke-virtual {p1, v2}, Landroid/animation/Animator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    filled-new-array {v0, p1}, [Landroid/animation/ObjectAnimator;

    move-result-object p1

    invoke-static {p1}, Lxm3;->J0([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    check-cast p1, Ljava/lang/Iterable;

    return-object p1
.end method
