.class public final Lx5g;
.super Landroid/graphics/drawable/Drawable;
.source "SourceFile"

# interfaces
.implements Landroid/graphics/drawable/Animatable;
.implements Lthh;


# static fields
.field public static final synthetic A0:[Lki8;

.field public static final B0:[F

.field public static final C0:[F


# instance fields
.field public final X:Landroid/animation/ObjectAnimator;

.field public final Y:Ljava/lang/Object;

.field public final Z:Lw5g;

.field public final a:Landroid/content/Context;

.field public final b:Ljava/lang/Object;

.field public final c:Ldrd;

.field public final d:Ldrd;

.field public final o:Landroid/animation/ObjectAnimator;

.field public final v0:Lw5g;

.field public final w0:Lw5g;

.field public final x0:Lw5g;

.field public final y0:Lw5g;

.field public final z0:Lw5g;


# direct methods
.method static constructor <clinit>()V
    .locals 12

    new-instance v0, Lmya;

    const-string v1, "colorState"

    const-string v2, "getColorState()Lone/me/sdk/uikit/common/emptyview/ShineAnimatedDrawable$Companion$ColorState;"

    const-class v3, Lx5g;

    invoke-direct {v0, v3, v1, v2}, Lmya;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V

    sget-object v1, Lyme;->a:Lzme;

    const-string v2, "blurPadding"

    const-string v4, "getBlurPadding()I"

    invoke-static {v1, v3, v2, v4}, Lsa2;->g(Lzme;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)Lmya;

    move-result-object v1

    new-instance v2, Lmya;

    const-string v4, "rotationValues"

    const-string v5, "getRotationValues()[F"

    invoke-direct {v2, v3, v4, v5}, Lmya;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V

    new-instance v4, Lmya;

    const-string v5, "rotationDirection"

    const-string v6, "getRotationDirection()Lone/me/sdk/uikit/common/emptyview/ShineAnimatedDrawable$Companion$RotateDirection;"

    invoke-direct {v4, v3, v5, v6}, Lmya;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V

    new-instance v5, Lmya;

    const-string v6, "rotationDuration"

    const-string v7, "getRotationDuration()J"

    invoke-direct {v5, v3, v6, v7}, Lmya;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V

    new-instance v6, Lmya;

    const-string v7, "scaleValues"

    const-string v8, "getScaleValues()[F"

    invoke-direct {v6, v3, v7, v8}, Lmya;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V

    new-instance v7, Lmya;

    const-string v8, "scaleDuration"

    const-string v9, "getScaleDuration()J"

    invoke-direct {v7, v3, v8, v9}, Lmya;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V

    new-instance v8, Lmya;

    const-string v9, "shapeHeight"

    const-string v10, "getShapeHeight()Ljava/lang/Integer;"

    invoke-direct {v8, v3, v9, v10}, Lmya;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V

    new-instance v9, Lmya;

    const-string v10, "isScaleAnimationEnabled"

    const-string v11, "isScaleAnimationEnabled()Z"

    invoke-direct {v9, v3, v10, v11}, Lmya;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V

    const/16 v3, 0x9

    new-array v3, v3, [Lki8;

    const/4 v10, 0x0

    aput-object v0, v3, v10

    const/4 v0, 0x1

    aput-object v1, v3, v0

    const/4 v0, 0x2

    aput-object v2, v3, v0

    const/4 v1, 0x3

    aput-object v4, v3, v1

    const/4 v2, 0x4

    aput-object v5, v3, v2

    const/4 v2, 0x5

    aput-object v6, v3, v2

    const/4 v2, 0x6

    aput-object v7, v3, v2

    const/4 v2, 0x7

    aput-object v8, v3, v2

    const/16 v2, 0x8

    aput-object v9, v3, v2

    sput-object v3, Lx5g;->A0:[Lki8;

    new-array v1, v1, [F

    fill-array-data v1, :array_0

    sput-object v1, Lx5g;->B0:[F

    new-array v0, v0, [F

    fill-array-data v0, :array_1

    sput-object v0, Lx5g;->C0:[F

    return-void

    nop

    :array_0
    .array-data 4
        0x3f800000    # 1.0f
        0x3ea8f5c3    # 0.33f
        0x3f800000    # 1.0f
    .end array-data

    :array_1
    .array-data 4
        0x0
        0x43b38000    # 359.0f
    .end array-data
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 8

    invoke-direct {p0}, Landroid/graphics/drawable/Drawable;-><init>()V

    iput-object p1, p0, Lx5g;->a:Landroid/content/Context;

    new-instance p1, Lsbb;

    const/16 v0, 0x19

    invoke-direct {p1, p0, v0}, Lsbb;-><init>(Ljava/lang/Object;I)V

    const/4 v0, 0x3

    invoke-static {v0, p1}, Lfk8;->K(ILc37;)Lxk8;

    move-result-object p1

    iput-object p1, p0, Lx5g;->b:Ljava/lang/Object;

    new-instance p1, Ldrd;

    const-string v1, "scaleXY"

    const/high16 v2, 0x3f800000    # 1.0f

    invoke-direct {p1, v1, v2}, Ldrd;-><init>(Ljava/lang/String;F)V

    iput-object p1, p0, Lx5g;->c:Ldrd;

    new-instance v1, Ldrd;

    const-string v2, "rotation"

    const/4 v3, 0x0

    invoke-direct {v1, v2, v3}, Ldrd;-><init>(Ljava/lang/String;F)V

    iput-object v1, p0, Lx5g;->d:Ldrd;

    sget-object v2, Lx5g;->B0:[F

    array-length v3, v2

    invoke-static {v2, v3}, Ljava/util/Arrays;->copyOf([FI)[F

    move-result-object v2

    const/4 v3, 0x0

    invoke-static {v3, p1, v2}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object p1

    const-wide/16 v4, 0x1f40

    invoke-virtual {p1, v4, v5}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    const/4 v2, -0x1

    invoke-virtual {p1, v2}, Landroid/animation/ValueAnimator;->setRepeatCount(I)V

    new-instance v6, Landroid/view/animation/LinearInterpolator;

    invoke-direct {v6}, Landroid/view/animation/LinearInterpolator;-><init>()V

    invoke-virtual {p1, v6}, Landroid/animation/Animator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    new-instance v6, Lt5g;

    const/4 v7, 0x0

    invoke-direct {v6, p0, v7}, Lt5g;-><init>(Lx5g;I)V

    invoke-virtual {p1, v6}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    iput-object p1, p0, Lx5g;->o:Landroid/animation/ObjectAnimator;

    sget-object p1, Lx5g;->C0:[F

    array-length v6, p1

    invoke-static {p1, v6}, Ljava/util/Arrays;->copyOf([FI)[F

    move-result-object p1

    invoke-static {v3, v1, p1}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object p1

    invoke-virtual {p1, v4, v5}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    invoke-virtual {p1, v2}, Landroid/animation/ValueAnimator;->setRepeatCount(I)V

    new-instance v1, Landroid/view/animation/LinearInterpolator;

    invoke-direct {v1}, Landroid/view/animation/LinearInterpolator;-><init>()V

    invoke-virtual {p1, v1}, Landroid/animation/Animator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    new-instance v1, Lt5g;

    const/4 v2, 0x1

    invoke-direct {v1, p0, v2}, Lt5g;-><init>(Lx5g;I)V

    invoke-virtual {p1, v1}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    iput-object p1, p0, Lx5g;->X:Landroid/animation/ObjectAnimator;

    new-instance p1, Lnn7;

    const/16 v1, 0x1d

    invoke-direct {p1, v1}, Lnn7;-><init>(I)V

    invoke-static {v0, p1}, Lfk8;->K(ILc37;)Lxk8;

    move-result-object p1

    iput-object p1, p0, Lx5g;->Y:Ljava/lang/Object;

    new-instance p1, Lw5g;

    const/4 v0, 0x0

    invoke-direct {p1, p0, v0}, Lw5g;-><init>(Lx5g;I)V

    iput-object p1, p0, Lx5g;->Z:Lw5g;

    const/16 p1, 0x96

    int-to-float p1, p1

    invoke-static {}, Lza5;->e()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr p1, v0

    invoke-static {p1}, Ll6g;->l0(F)I

    move-result p1

    mul-int/lit8 p1, p1, 0x2

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    new-instance v0, Lw5g;

    invoke-direct {v0, p1, p0}, Lw5g;-><init>(Ljava/lang/Integer;Lx5g;)V

    iput-object v0, p0, Lx5g;->v0:Lw5g;

    new-instance p1, Lw5g;

    const/4 v0, 0x2

    invoke-direct {p1, p0, v0}, Lw5g;-><init>(Lx5g;I)V

    iput-object p1, p0, Lx5g;->w0:Lw5g;

    new-instance p1, Lw5g;

    const/4 v0, 0x3

    invoke-direct {p1, p0, v0}, Lw5g;-><init>(Lx5g;I)V

    iput-object p1, p0, Lx5g;->x0:Lw5g;

    new-instance p1, Lw5g;

    const/4 v0, 0x4

    invoke-direct {p1, p0, v0}, Lw5g;-><init>(Lx5g;I)V

    iput-object p1, p0, Lx5g;->y0:Lw5g;

    new-instance p1, Lw5g;

    const/4 v0, 0x5

    invoke-direct {p1, p0, v0}, Lw5g;-><init>(Lx5g;I)V

    iput-object p1, p0, Lx5g;->z0:Lw5g;

    return-void
.end method


# virtual methods
.method public final a()Lu5g;
    .locals 2

    sget-object v0, Lx5g;->A0:[Lki8;

    const/4 v1, 0x0

    aget-object v0, v0, v1

    iget-object v0, p0, Lx5g;->Z:Lw5g;

    iget-object v0, v0, Lyp0;->b:Ljava/lang/Object;

    check-cast v0, Lu5g;

    return-object v0
.end method

.method public final b()Ljava/lang/Integer;
    .locals 2

    sget-object v0, Lx5g;->A0:[Lki8;

    const/4 v1, 0x7

    aget-object v0, v0, v1

    iget-object v0, p0, Lx5g;->y0:Lw5g;

    iget-object v0, v0, Lyp0;->b:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Integer;

    return-object v0
.end method

.method public final c()V
    .locals 3

    sget-object v0, Lx5g;->A0:[Lki8;

    const/16 v1, 0x8

    aget-object v0, v0, v1

    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    iget-object v2, p0, Lx5g;->z0:Lw5g;

    invoke-virtual {v2, p0, v0, v1}, Lyp0;->z(Ljava/lang/Object;Lki8;Ljava/lang/Object;)V

    return-void
.end method

.method public final d()V
    .locals 2

    sget-object v0, Lx5g;->A0:[Lki8;

    const/16 v1, 0x8

    aget-object v0, v0, v1

    iget-object v0, p0, Lx5g;->z0:Lw5g;

    iget-object v0, v0, Lyp0;->b:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lx5g;->o:Landroid/animation/ObjectAnimator;

    invoke-virtual {v0}, Landroid/animation/Animator;->isRunning()Z

    move-result v1

    if-nez v1, :cond_0

    invoke-virtual {v0}, Landroid/animation/ObjectAnimator;->start()V

    :cond_0
    return-void
.end method

.method public final draw(Landroid/graphics/Canvas;)V
    .locals 7

    iget-object v0, p0, Lx5g;->b:Ljava/lang/Object;

    invoke-interface {v0}, Lxk8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ly11;

    invoke-virtual {p0}, Lx5g;->a()Lu5g;

    move-result-object v1

    sget-object v2, Lil3;->v0:Lava;

    iget-object v3, p0, Lx5g;->a:Landroid/content/Context;

    invoke-virtual {v2, v3}, Lava;->f(Landroid/content/Context;)Lil3;

    move-result-object v2

    invoke-virtual {v2}, Lil3;->h()La6c;

    move-result-object v2

    invoke-virtual {p0}, Lx5g;->b()Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v0, v2, v1, v3}, Ly11;->a(La6c;Lu5g;Ljava/lang/Integer;)Landroid/graphics/drawable/BitmapDrawable;

    move-result-object v0

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v1

    invoke-virtual {v1}, Landroid/graphics/Rect;->centerX()I

    move-result v1

    int-to-float v1, v1

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v2

    invoke-virtual {v2}, Landroid/graphics/Rect;->centerY()I

    move-result v2

    int-to-float v2, v2

    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    move-result v3

    :try_start_0
    iget-object v4, p0, Lx5g;->v0:Lw5g;

    sget-object v5, Lx5g;->A0:[Lki8;

    const/4 v6, 0x1

    aget-object v5, v5, v6

    iget-object v4, v4, Lyp0;->b:Ljava/lang/Object;

    check-cast v4, Ljava/lang/Number;

    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    move-result v4

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v5

    invoke-virtual {v5}, Landroid/graphics/Rect;->width()I

    move-result v5

    int-to-float v5, v5

    int-to-float v4, v4

    add-float/2addr v5, v4

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v6

    invoke-virtual {v6}, Landroid/graphics/Rect;->width()I

    move-result v6

    int-to-float v6, v6

    div-float/2addr v5, v6

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v6

    invoke-virtual {v6}, Landroid/graphics/Rect;->height()I

    move-result v6

    int-to-float v6, v6

    add-float/2addr v6, v4

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v4

    invoke-virtual {v4}, Landroid/graphics/Rect;->width()I

    move-result v4

    int-to-float v4, v4

    div-float/2addr v6, v4

    invoke-virtual {p1, v5, v6, v1, v2}, Landroid/graphics/Canvas;->scale(FFFF)V

    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    move-result v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    iget-object v5, p0, Lx5g;->d:Ldrd;

    iget v5, v5, Ldrd;->a:F

    invoke-virtual {p1, v5, v1, v2}, Landroid/graphics/Canvas;->rotate(FFF)V

    iget-object v5, p0, Lx5g;->c:Ldrd;

    iget v5, v5, Ldrd;->a:F

    invoke-virtual {p1, v5, v5, v1, v2}, Landroid/graphics/Canvas;->scale(FFFF)V

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v5

    invoke-virtual {v5}, Landroid/graphics/Rect;->centerX()I

    move-result v5

    int-to-float v5, v5

    sub-float/2addr v1, v5

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v5

    invoke-virtual {v5}, Landroid/graphics/Rect;->centerY()I

    move-result v5

    int-to-float v5, v5

    sub-float/2addr v2, v5

    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    move-result v5

    invoke-virtual {p1, v1, v2}, Landroid/graphics/Canvas;->translate(FF)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    :try_start_2
    invoke-virtual {v0}, Landroid/graphics/drawable/BitmapDrawable;->getBitmap()Landroid/graphics/Bitmap;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lx5g;->Y:Ljava/lang/Object;

    invoke-interface {v1}, Lxk8;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/graphics/Paint;

    const/4 v2, 0x0

    invoke-virtual {p1, v0, v2, v2, v1}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    :cond_0
    :goto_0
    :try_start_3
    invoke-virtual {p1, v5}, Landroid/graphics/Canvas;->restoreToCount(I)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    :try_start_4
    invoke-virtual {p1, v4}, Landroid/graphics/Canvas;->restoreToCount(I)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    invoke-virtual {p1, v3}, Landroid/graphics/Canvas;->restoreToCount(I)V

    return-void

    :catchall_1
    move-exception v0

    goto :goto_3

    :catchall_2
    move-exception v0

    goto :goto_2

    :goto_1
    :try_start_5
    invoke-virtual {p1, v5}, Landroid/graphics/Canvas;->restoreToCount(I)V

    throw v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    :goto_2
    :try_start_6
    invoke-virtual {p1, v4}, Landroid/graphics/Canvas;->restoreToCount(I)V

    throw v0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    :goto_3
    invoke-virtual {p1, v3}, Landroid/graphics/Canvas;->restoreToCount(I)V

    throw v0
.end method

.method public final getAlpha()I
    .locals 1

    iget-object v0, p0, Lx5g;->Y:Ljava/lang/Object;

    invoke-interface {v0}, Lxk8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/Paint;

    invoke-virtual {v0}, Landroid/graphics/Paint;->getAlpha()I

    move-result v0

    return v0
.end method

.method public final getOpacity()I
    .locals 1

    const/4 v0, -0x3

    return v0
.end method

.method public final isRunning()Z
    .locals 1

    iget-object v0, p0, Lx5g;->X:Landroid/animation/ObjectAnimator;

    invoke-virtual {v0}, Landroid/animation/Animator;->isRunning()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lx5g;->o:Landroid/animation/ObjectAnimator;

    invoke-virtual {v0}, Landroid/animation/Animator;->isRunning()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    return v0

    :cond_1
    :goto_0
    const/4 v0, 0x1

    return v0
.end method

.method public final onBoundsChange(Landroid/graphics/Rect;)V
    .locals 3

    iget-object p1, p0, Lx5g;->b:Ljava/lang/Object;

    invoke-interface {p1}, Lxk8;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ly11;

    invoke-virtual {p0}, Lx5g;->a()Lu5g;

    move-result-object v0

    sget-object v1, Lil3;->v0:Lava;

    iget-object v2, p0, Lx5g;->a:Landroid/content/Context;

    invoke-virtual {v1, v2}, Lava;->f(Landroid/content/Context;)Lil3;

    move-result-object v1

    invoke-virtual {v1}, Lil3;->h()La6c;

    move-result-object v1

    invoke-virtual {p0}, Lx5g;->b()Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {p1, v1, v0, v2}, Ly11;->a(La6c;Lu5g;Ljava/lang/Integer;)Landroid/graphics/drawable/BitmapDrawable;

    return-void
.end method

.method public final onThemeChanged(La6c;)V
    .locals 3

    iget-object v0, p0, Lx5g;->b:Ljava/lang/Object;

    invoke-interface {v0}, Lxk8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ly11;

    invoke-virtual {p0}, Lx5g;->a()Lu5g;

    move-result-object v1

    invoke-virtual {p0}, Lx5g;->b()Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, p1, v1, v2}, Ly11;->a(La6c;Lu5g;Ljava/lang/Integer;)Landroid/graphics/drawable/BitmapDrawable;

    return-void
.end method

.method public final setAlpha(I)V
    .locals 1

    iget-object v0, p0, Lx5g;->Y:Ljava/lang/Object;

    invoke-interface {v0}, Lxk8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/Paint;

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setAlpha(I)V

    return-void
.end method

.method public final setColorFilter(Landroid/graphics/ColorFilter;)V
    .locals 1

    iget-object v0, p0, Lx5g;->Y:Ljava/lang/Object;

    invoke-interface {v0}, Lxk8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/Paint;

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setColorFilter(Landroid/graphics/ColorFilter;)Landroid/graphics/ColorFilter;

    return-void
.end method

.method public final start()V
    .locals 2

    const-string v0, "ShineAnimatedDrawable"

    const-string v1, "start()"

    invoke-static {v0, v1}, Lg0i;->H(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Lx5g;->d()V

    iget-object v0, p0, Lx5g;->X:Landroid/animation/ObjectAnimator;

    invoke-virtual {v0}, Landroid/animation/ObjectAnimator;->start()V

    return-void
.end method

.method public final stop()V
    .locals 2

    const-string v0, "ShineAnimatedDrawable"

    const-string v1, "stop()"

    invoke-static {v0, v1}, Lg0i;->H(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lx5g;->o:Landroid/animation/ObjectAnimator;

    invoke-virtual {v0}, Landroid/animation/Animator;->isRunning()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Landroid/animation/Animator;->cancel()V

    :cond_0
    iget-object v0, p0, Lx5g;->X:Landroid/animation/ObjectAnimator;

    invoke-virtual {v0}, Landroid/animation/Animator;->cancel()V

    return-void
.end method
