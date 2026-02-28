.class public Lorg/webrtc/RendererCommon$VideoLayoutMeasure;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/webrtc/RendererCommon;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "VideoLayoutMeasure"
.end annotation


# instance fields
.field private visibleFractionMatchOrientation:F

.field private visibleFractionMismatchOrientation:F


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, Lorg/webrtc/RendererCommon$ScalingType;->SCALE_ASPECT_BALANCED:Lorg/webrtc/RendererCommon$ScalingType;

    invoke-static {v0}, Lorg/webrtc/RendererCommon;->a(Lorg/webrtc/RendererCommon$ScalingType;)F

    move-result v1

    iput v1, p0, Lorg/webrtc/RendererCommon$VideoLayoutMeasure;->visibleFractionMatchOrientation:F

    invoke-static {v0}, Lorg/webrtc/RendererCommon;->a(Lorg/webrtc/RendererCommon$ScalingType;)F

    move-result v0

    iput v0, p0, Lorg/webrtc/RendererCommon$VideoLayoutMeasure;->visibleFractionMismatchOrientation:F

    return-void
.end method


# virtual methods
.method public measure(IIII)Landroid/graphics/Point;
    .locals 6

    const v0, 0x7fffffff

    invoke-static {v0, p1}, Landroid/view/View;->getDefaultSize(II)I

    move-result v1

    invoke-static {v0, p2}, Landroid/view/View;->getDefaultSize(II)I

    move-result v0

    if-eqz p3, :cond_6

    if-eqz p4, :cond_6

    if-eqz v1, :cond_6

    if-nez v0, :cond_0

    goto :goto_2

    :cond_0
    int-to-float p3, p3

    int-to-float p4, p4

    div-float/2addr p3, p4

    int-to-float p4, v1

    int-to-float v2, v0

    div-float/2addr p4, v2

    const/high16 v2, 0x3f800000    # 1.0f

    cmpl-float v3, p3, v2

    const/4 v4, 0x0

    const/4 v5, 0x1

    if-lez v3, :cond_1

    move v3, v5

    goto :goto_0

    :cond_1
    move v3, v4

    :goto_0
    cmpl-float p4, p4, v2

    if-lez p4, :cond_2

    move v4, v5

    :cond_2
    if-ne v3, v4, :cond_3

    iget p4, p0, Lorg/webrtc/RendererCommon$VideoLayoutMeasure;->visibleFractionMatchOrientation:F

    goto :goto_1

    :cond_3
    iget p4, p0, Lorg/webrtc/RendererCommon$VideoLayoutMeasure;->visibleFractionMismatchOrientation:F

    :goto_1
    invoke-static {p4, p3, v1, v0}, Lorg/webrtc/RendererCommon;->getDisplaySize(FFII)Landroid/graphics/Point;

    move-result-object p3

    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result p1

    const/high16 p4, 0x40000000    # 2.0f

    if-ne p1, p4, :cond_4

    iput v1, p3, Landroid/graphics/Point;->x:I

    :cond_4
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result p1

    if-ne p1, p4, :cond_5

    iput v0, p3, Landroid/graphics/Point;->y:I

    :cond_5
    return-object p3

    :cond_6
    :goto_2
    new-instance p1, Landroid/graphics/Point;

    invoke-direct {p1, v1, v0}, Landroid/graphics/Point;-><init>(II)V

    return-object p1
.end method

.method public setScalingType(Lorg/webrtc/RendererCommon$ScalingType;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p1}, Lorg/webrtc/RendererCommon$VideoLayoutMeasure;->setScalingType(Lorg/webrtc/RendererCommon$ScalingType;Lorg/webrtc/RendererCommon$ScalingType;)V

    return-void
.end method

.method public setScalingType(Lorg/webrtc/RendererCommon$ScalingType;Lorg/webrtc/RendererCommon$ScalingType;)V
    .locals 0

    .line 2
    invoke-static {p1}, Lorg/webrtc/RendererCommon;->a(Lorg/webrtc/RendererCommon$ScalingType;)F

    move-result p1

    iput p1, p0, Lorg/webrtc/RendererCommon$VideoLayoutMeasure;->visibleFractionMatchOrientation:F

    .line 3
    invoke-static {p2}, Lorg/webrtc/RendererCommon;->a(Lorg/webrtc/RendererCommon$ScalingType;)F

    move-result p1

    iput p1, p0, Lorg/webrtc/RendererCommon$VideoLayoutMeasure;->visibleFractionMismatchOrientation:F

    return-void
.end method

.method public setVisibleFraction(FF)V
    .locals 0

    iput p1, p0, Lorg/webrtc/RendererCommon$VideoLayoutMeasure;->visibleFractionMatchOrientation:F

    iput p2, p0, Lorg/webrtc/RendererCommon$VideoLayoutMeasure;->visibleFractionMismatchOrientation:F

    return-void
.end method
