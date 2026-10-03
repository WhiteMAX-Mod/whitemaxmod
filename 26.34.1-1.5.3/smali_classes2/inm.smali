.class public abstract Linm;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Ljava/util/ArrayList;Ljdc;JJLda6;Lb57;Lj5f;)V
    .locals 9

    move-object/from16 v0, p7

    iget-object v7, v0, Lb57;->a:Ljava/lang/String;

    new-instance v0, Lmhc;

    move-object v1, p1

    move-wide v2, p2

    move-wide v4, p4

    move-object v8, p6

    move-object/from16 v6, p8

    invoke-direct/range {v0 .. v8}, Lmhc;-><init>(Ljdc;JJLj5f;Ljava/lang/String;Lda6;)V

    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public static final b(Landroid/view/View;Z)Landroid/animation/ObjectAnimator;
    .locals 5

    const/high16 v0, 0x3f800000    # 1.0f

    const/4 v1, 0x0

    if-eqz p1, :cond_0

    move v2, v1

    goto :goto_0

    :cond_0
    move v2, v0

    :goto_0
    if-eqz p1, :cond_1

    goto :goto_1

    :cond_1
    move v0, v1

    :goto_1
    sget-object v1, Landroid/view/View;->ALPHA:Landroid/util/Property;

    const/4 v3, 0x2

    new-array v3, v3, [F

    const/4 v4, 0x0

    aput v2, v3, v4

    const/4 v2, 0x1

    aput v0, v3, v2

    invoke-static {p0, v1, v3}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object v0

    new-instance v1, Lvl;

    invoke-direct {v1, v4, p0, p1}, Lvl;-><init>(BLjava/lang/Object;Z)V

    invoke-virtual {v0, v1}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    return-object v0
.end method

.method public static final c(Lorg/webrtc/CropAndScaleParamsProvider$CropAndScaleParams;)Lorg/webrtc/Size;
    .locals 2

    new-instance v0, Lorg/webrtc/Size;

    invoke-virtual {p0}, Lorg/webrtc/CropAndScaleParamsProvider$CropAndScaleParams;->getScaleWidth()I

    move-result v1

    invoke-virtual {p0}, Lorg/webrtc/CropAndScaleParamsProvider$CropAndScaleParams;->getScaleHeight()I

    move-result p0

    invoke-direct {v0, v1, p0}, Lorg/webrtc/Size;-><init>(II)V

    return-object v0
.end method

.method public static final d(Landroid/view/View;F)Landroid/animation/ObjectAnimator;
    .locals 4

    sget-object v0, Landroid/view/View;->TRANSLATION_Y:Landroid/util/Property;

    invoke-virtual {p0}, Landroid/view/View;->getTranslationY()F

    move-result v1

    invoke-virtual {p0}, Landroid/view/View;->getTranslationY()F

    move-result v2

    add-float/2addr v2, p1

    const/4 p1, 0x2

    new-array p1, p1, [F

    const/4 v3, 0x0

    aput v1, p1, v3

    const/4 v1, 0x1

    aput v2, p1, v1

    invoke-static {p0, v0, p1}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object p0

    return-object p0
.end method
