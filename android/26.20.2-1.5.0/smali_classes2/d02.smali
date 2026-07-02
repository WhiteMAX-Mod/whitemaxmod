.class public final Ld02;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# instance fields
.field public final a:[F

.field public final b:[F

.field public final c:[F

.field public final synthetic d:Lh02;


# direct methods
.method public constructor <init>(Lh02;)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ld02;->d:Lh02;

    const/16 v0, 0x9

    new-array v1, v0, [F

    iput-object v1, p0, Ld02;->a:[F

    new-array v1, v0, [F

    iput-object v1, p0, Ld02;->b:[F

    new-array v0, v0, [F

    iput-object v0, p0, Ld02;->c:[F

    iget-object v2, p1, Lh02;->t:Landroid/graphics/Matrix;

    invoke-virtual {v2, v1}, Landroid/graphics/Matrix;->getValues([F)V

    iget-object p1, p1, Lh02;->h:Landroid/graphics/Matrix;

    invoke-virtual {p1, v0}, Landroid/graphics/Matrix;->getValues([F)V

    return-void
.end method


# virtual methods
.method public final onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 4

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Float;

    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result p1

    const/4 v0, 0x0

    :goto_0
    const/16 v1, 0x9

    iget-object v2, p0, Ld02;->a:[F

    if-ge v0, v1, :cond_0

    iget-object v1, p0, Ld02;->b:[F

    aget v1, v1, v0

    iget-object v3, p0, Ld02;->c:[F

    aget v3, v3, v0

    invoke-static {v1, v3, p1, v3}, Lw9b;->c(FFFF)F

    move-result v1

    aput v1, v2, v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    iget-object p1, p0, Ld02;->d:Lh02;

    iget-object v0, p1, Lh02;->t:Landroid/graphics/Matrix;

    invoke-virtual {v0, v2}, Landroid/graphics/Matrix;->setValues([F)V

    invoke-virtual {p1}, Lh02;->b()V

    return-void
.end method
