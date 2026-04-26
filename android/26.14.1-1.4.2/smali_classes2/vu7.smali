.class public final synthetic Lvu7;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# instance fields
.field public final synthetic a:Lzu7;

.field public final synthetic b:F

.field public final synthetic c:Lav7;

.field public final synthetic d:F

.field public final synthetic e:F

.field public final synthetic f:F

.field public final synthetic g:F

.field public final synthetic h:[I

.field public final synthetic i:[I


# direct methods
.method public synthetic constructor <init>(Lzu7;FLav7;FFFF[I[I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lvu7;->a:Lzu7;

    iput p2, p0, Lvu7;->b:F

    iput-object p3, p0, Lvu7;->c:Lav7;

    iput p4, p0, Lvu7;->d:F

    iput p5, p0, Lvu7;->e:F

    iput p6, p0, Lvu7;->f:F

    iput p7, p0, Lvu7;->g:F

    iput-object p8, p0, Lvu7;->h:[I

    iput-object p9, p0, Lvu7;->i:[I

    return-void
.end method


# virtual methods
.method public final onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 14

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Float;

    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result p1

    iget-object v0, p0, Lvu7;->c:Lav7;

    iget v1, v0, Lav7;->a:F

    iget v2, p0, Lvu7;->b:F

    invoke-static {v2, v1, p1}, Lw7l;->a(FFF)F

    move-result v1

    iget-object v2, p0, Lvu7;->a:Lzu7;

    iput v1, v2, Lzu7;->k:F

    iget v1, v0, Lav7;->b:F

    iget v3, p0, Lvu7;->d:F

    invoke-static {v3, v1, p1}, Lw7l;->a(FFF)F

    move-result v1

    iput v1, v2, Lzu7;->l:F

    iget v1, v0, Lav7;->c:F

    iget v3, p0, Lvu7;->e:F

    invoke-static {v3, v1, p1}, Lw7l;->a(FFF)F

    move-result v1

    iput v1, v2, Lzu7;->m:F

    iget v1, v0, Lav7;->d:F

    iget v3, p0, Lvu7;->f:F

    invoke-static {v3, v1, p1}, Lw7l;->a(FFF)F

    move-result v1

    iput v1, v2, Lzu7;->n:F

    iget v0, v0, Lav7;->e:F

    iget v1, p0, Lvu7;->g:F

    invoke-static {v1, v0, p1}, Lw7l;->a(FFF)F

    move-result v0

    iput v0, v2, Lzu7;->o:F

    iget-object v0, v2, Lzu7;->p:[I

    array-length v0, v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_0

    iget-object v3, v2, Lzu7;->p:[I

    iget-object v4, p0, Lvu7;->h:[I

    aget v4, v4, v1

    iget-object v5, p0, Lvu7;->i:[I

    aget v5, v5, v1

    shr-int/lit8 v6, v4, 0x18

    const/16 v7, 0xff

    and-int/2addr v6, v7

    int-to-float v6, v6

    const/high16 v8, 0x437f0000    # 255.0f

    div-float/2addr v6, v8

    shr-int/lit8 v9, v4, 0x10

    and-int/2addr v9, v7

    int-to-float v9, v9

    div-float/2addr v9, v8

    shr-int/lit8 v10, v4, 0x8

    and-int/2addr v10, v7

    int-to-float v10, v10

    div-float/2addr v10, v8

    and-int/2addr v4, v7

    int-to-float v4, v4

    div-float/2addr v4, v8

    shr-int/lit8 v11, v5, 0x18

    and-int/2addr v11, v7

    int-to-float v11, v11

    div-float/2addr v11, v8

    shr-int/lit8 v12, v5, 0x10

    and-int/2addr v12, v7

    int-to-float v12, v12

    div-float/2addr v12, v8

    shr-int/lit8 v13, v5, 0x8

    and-int/2addr v13, v7

    int-to-float v13, v13

    div-float/2addr v13, v8

    and-int/2addr v5, v7

    int-to-float v5, v5

    div-float/2addr v5, v8

    invoke-static {v6, v11, p1}, Lw7l;->a(FFF)F

    move-result v6

    int-to-float v7, v7

    mul-float/2addr v6, v7

    float-to-int v6, v6

    invoke-static {v9, v12, p1}, Lw7l;->a(FFF)F

    move-result v8

    mul-float/2addr v8, v7

    float-to-int v8, v8

    invoke-static {v10, v13, p1}, Lw7l;->a(FFF)F

    move-result v9

    mul-float/2addr v9, v7

    float-to-int v9, v9

    invoke-static {v4, v5, p1}, Lw7l;->a(FFF)F

    move-result v4

    mul-float/2addr v4, v7

    float-to-int v4, v4

    shl-int/lit8 v5, v6, 0x18

    shl-int/lit8 v6, v8, 0x10

    or-int/2addr v5, v6

    shl-int/lit8 v6, v9, 0x8

    or-int/2addr v5, v6

    or-int/2addr v4, v5

    aput v4, v3, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    invoke-virtual {v2}, Lus0;->b()V

    return-void
.end method
