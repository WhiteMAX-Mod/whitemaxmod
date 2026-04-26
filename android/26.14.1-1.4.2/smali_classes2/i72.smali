.class public final synthetic Li72;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# instance fields
.field public final synthetic a:[F

.field public final synthetic b:[F

.field public final synthetic c:Ln72;


# direct methods
.method public synthetic constructor <init>([F[FLn72;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Li72;->a:[F

    iput-object p2, p0, Li72;->b:[F

    iput-object p3, p0, Li72;->c:Ln72;

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

    const/16 v0, 0x9

    new-array v1, v0, [F

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_0

    iget-object v3, p0, Li72;->a:[F

    aget v3, v3, v2

    iget-object v4, p0, Li72;->b:[F

    aget v4, v4, v2

    invoke-static {v4, v3, p1, v3}, Lka8;->a(FFFF)F

    move-result v3

    aput v3, v1, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    iget-object p1, p0, Li72;->c:Ln72;

    iget-object v0, p1, Ln72;->t:Landroid/graphics/Matrix;

    invoke-virtual {v0, v1}, Landroid/graphics/Matrix;->setValues([F)V

    invoke-virtual {p1}, Ln72;->b()V

    return-void
.end method
