.class public final synthetic Leb8;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# instance fields
.field public final synthetic a:Lgb8;

.field public final synthetic b:F

.field public final synthetic c:Lhb8;

.field public final synthetic d:F

.field public final synthetic e:F

.field public final synthetic f:F

.field public final synthetic g:F

.field public final synthetic h:[I

.field public final synthetic i:[I


# direct methods
.method public synthetic constructor <init>(Lgb8;FLhb8;FFFF[I[I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Leb8;->a:Lgb8;

    iput p2, p0, Leb8;->b:F

    iput-object p3, p0, Leb8;->c:Lhb8;

    iput p4, p0, Leb8;->d:F

    iput p5, p0, Leb8;->e:F

    iput p6, p0, Leb8;->f:F

    iput p7, p0, Leb8;->g:F

    iput-object p8, p0, Leb8;->h:[I

    iput-object p9, p0, Leb8;->i:[I

    return-void
.end method


# virtual methods
.method public final onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 6

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Float;

    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result p1

    iget-object v0, p0, Leb8;->c:Lhb8;

    iget v1, v0, Lhb8;->a:F

    iget v2, p0, Leb8;->b:F

    invoke-static {v2, v1, p1}, Lvmm;->d(FFF)F

    move-result v1

    iget-object v2, p0, Leb8;->a:Lgb8;

    iput v1, v2, Lgb8;->k:F

    iget v1, v0, Lhb8;->b:F

    iget v3, p0, Leb8;->d:F

    invoke-static {v3, v1, p1}, Lvmm;->d(FFF)F

    move-result v1

    iput v1, v2, Lgb8;->l:F

    iget v1, v0, Lhb8;->c:F

    iget v3, p0, Leb8;->e:F

    invoke-static {v3, v1, p1}, Lvmm;->d(FFF)F

    move-result v1

    iput v1, v2, Lgb8;->m:F

    iget v1, v0, Lhb8;->d:F

    iget v3, p0, Leb8;->f:F

    invoke-static {v3, v1, p1}, Lvmm;->d(FFF)F

    move-result v1

    iput v1, v2, Lgb8;->n:F

    iget v0, v0, Lhb8;->e:F

    iget v1, p0, Leb8;->g:F

    invoke-static {v1, v0, p1}, Lvmm;->d(FFF)F

    move-result v0

    iput v0, v2, Lgb8;->o:F

    iget-object v0, v2, Lgb8;->p:[I

    array-length v0, v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_0

    iget-object v3, v2, Lgb8;->p:[I

    iget-object v4, p0, Leb8;->h:[I

    aget v4, v4, v1

    iget-object v5, p0, Leb8;->i:[I

    aget v5, v5, v1

    invoke-static {v4, p1, v5}, Lvmm;->e(IFI)I

    move-result v4

    aput v4, v3, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    invoke-virtual {v2}, Lgb8;->l()V

    return-void
.end method
