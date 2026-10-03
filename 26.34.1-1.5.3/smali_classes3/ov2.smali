.class public final synthetic Lov2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# instance fields
.field public final synthetic a:Lrv2;

.field public final synthetic b:B

.field public final synthetic c:B


# direct methods
.method public synthetic constructor <init>(Lrv2;II)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lov2;->a:Lrv2;

    iput-byte p2, p0, Lov2;->b:B

    iput-byte p3, p0, Lov2;->c:B

    return-void
.end method


# virtual methods
.method public final onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 9

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedFraction()F

    move-result p1

    iget-object v0, p0, Lov2;->a:Lrv2;

    iget-object v1, v0, Lrv2;->e:[Ljava/lang/Float;

    iget v2, v0, Lrv2;->d:F

    iget-byte v3, p0, Lov2;->b:B

    aget-object v4, v1, v3

    const/4 v5, 0x0

    const/4 v6, 0x1

    if-eqz v4, :cond_0

    move v4, v6

    goto :goto_0

    :cond_0
    move v4, v5

    :goto_0
    const/high16 v7, 0x3f800000    # 1.0f

    if-eqz v4, :cond_1

    sub-float v8, v2, v7

    mul-float/2addr v8, p1

    add-float/2addr v8, v7

    invoke-static {v8}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v8

    aput-object v8, v1, v3

    :cond_1
    iget-byte p0, p0, Lov2;->c:B

    aget-object v3, v1, p0

    if-eqz v3, :cond_2

    move v5, v6

    :cond_2
    if-eqz v5, :cond_3

    sub-float v3, v2, v7

    mul-float/2addr v3, p1

    sub-float/2addr v2, v3

    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    aput-object p1, v1, p0

    :cond_3
    if-nez v4, :cond_5

    if-eqz v5, :cond_4

    goto :goto_1

    :cond_4
    return-void

    :cond_5
    :goto_1
    iget-object p0, v0, Lrv2;->a:Lo2d;

    invoke-virtual {p0}, Lo2d;->d()Ljava/lang/Object;

    return-void
.end method
