.class public final Lone/me/sdk/bottomsheet/info/i;
.super Landroid/widget/FrameLayout;
.source "SourceFile"

# interfaces
.implements Lp2h;


# static fields
.field public static final synthetic d:I


# instance fields
.field public final a:Landroid/graphics/Paint;

.field public final b:Landroid/graphics/RectF;

.field public final c:F


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    invoke-direct {p0, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    new-instance p1, Landroid/graphics/Paint;

    const/4 v0, 0x1

    invoke-direct {p1, v0}, Landroid/graphics/Paint;-><init>(I)V

    sget-object v0, Lvk3;->j:Lsm0;

    invoke-virtual {v0, p0}, Lsm0;->f(Landroid/view/View;)Ljvb;

    move-result-object v0

    invoke-interface {v0}, Ljvb;->h()Lzub;

    move-result-object v0

    iget v0, v0, Lzub;->a:I

    const v1, 0x3e23d70a    # 0.16f

    invoke-static {v0, v1}, Lbb3;->G(IF)I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setColor(I)V

    iput-object p1, p0, Lone/me/sdk/bottomsheet/info/i;->a:Landroid/graphics/Paint;

    new-instance p1, Landroid/graphics/RectF;

    invoke-direct {p1}, Landroid/graphics/RectF;-><init>()V

    iput-object p1, p0, Lone/me/sdk/bottomsheet/info/i;->b:Landroid/graphics/RectF;

    invoke-static {}, Lme5;->d()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p1

    iget p1, p1, Landroid/util/DisplayMetrics;->density:F

    const/high16 v0, 0x42180000    # 38.0f

    mul-float/2addr v0, p1

    invoke-static {v0}, Limh;->U(F)I

    move-result p1

    int-to-float p1, p1

    iput p1, p0, Lone/me/sdk/bottomsheet/info/i;->c:F

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Landroid/view/View;->setWillNotDraw(Z)V

    new-instance p1, Landroid/widget/FrameLayout$LayoutParams;

    invoke-static {}, Lme5;->d()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    const/high16 v1, 0x42a00000    # 80.0f

    mul-float/2addr v0, v1

    invoke-static {v0}, Limh;->U(F)I

    move-result v0

    invoke-static {}, Lme5;->d()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v2

    iget v2, v2, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v1, v2

    invoke-static {v1}, Limh;->U(F)I

    move-result v1

    invoke-direct {p1, v0, v1}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    invoke-virtual {p0, p1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method


# virtual methods
.method public final onDraw(Landroid/graphics/Canvas;)V
    .locals 4

    invoke-super {p0, p1}, Landroid/view/View;->onDraw(Landroid/graphics/Canvas;)V

    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v0

    int-to-float v0, v0

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v1

    int-to-float v1, v1

    iget-object v2, p0, Lone/me/sdk/bottomsheet/info/i;->b:Landroid/graphics/RectF;

    const/4 v3, 0x0

    invoke-virtual {v2, v3, v3, v0, v1}, Landroid/graphics/RectF;->set(FFFF)V

    iget v0, p0, Lone/me/sdk/bottomsheet/info/i;->c:F

    iget-object p0, p0, Lone/me/sdk/bottomsheet/info/i;->a:Landroid/graphics/Paint;

    invoke-virtual {p1, v2, v0, v0, p0}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    return-void
.end method

.method public final onThemeChanged(Ljvb;)V
    .locals 1

    invoke-interface {p1}, Ljvb;->h()Lzub;

    move-result-object p1

    iget p1, p1, Lzub;->a:I

    const v0, 0x3e23d70a    # 0.16f

    invoke-static {p1, v0}, Lbb3;->G(IF)I

    move-result p1

    iget-object p0, p0, Lone/me/sdk/bottomsheet/info/i;->a:Landroid/graphics/Paint;

    invoke-virtual {p0, p1}, Landroid/graphics/Paint;->setColor(I)V

    return-void
.end method

.method public final setHeaderIcon(Lone/me/sdk/bottomsheet/info/InfoBottomSheetHeaderIcon;)V
    .locals 12

    instance-of v0, p1, Lone/me/sdk/bottomsheet/info/InfoBottomSheetHeaderIcon$Lottie;

    const/4 v1, 0x3

    const/4 v2, 0x0

    const/16 v3, 0x11

    const/high16 v4, 0x42100000    # 36.0f

    if-eqz v0, :cond_0

    check-cast p1, Lone/me/sdk/bottomsheet/info/InfoBottomSheetHeaderIcon$Lottie;

    new-instance v5, Lone/me/rlottie/RLottieImageView;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {v5, v0}, Lone/me/rlottie/RLottieImageView;-><init>(Landroid/content/Context;)V

    invoke-static {}, Lme5;->d()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v4, v0

    invoke-static {v4}, Limh;->U(F)I

    move-result v8

    new-instance v0, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {v0, v8, v8}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    iput v3, v0, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    invoke-virtual {v5, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iget v6, p1, Lone/me/sdk/bottomsheet/info/InfoBottomSheetHeaderIcon$Lottie;->a:I

    const-string p1, "bottom_sheet_header_"

    invoke-static {v6, p1}, Lqh5;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v7

    const/4 v10, 0x0

    move v9, v8

    invoke-static/range {v5 .. v10}, Lone/me/rlottie/RLottieImageViewUtils;->setRawRes(Lone/me/rlottie/RLottieImageView;ILjava/lang/String;IIZ)Z

    new-instance p1, Lone/me/sdk/bottomsheet/info/h;

    invoke-direct {p1, v1, v2}, Lhrg;-><init>(ILmk4;)V

    invoke-static {p1, v5}, Lb90;->q0(Lo67;Landroid/view/View;)V

    invoke-virtual {v5}, Lone/me/rlottie/RLottieImageView;->playAnimation()V

    invoke-virtual {p0, v5}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    return-void

    :cond_0
    instance-of v0, p1, Lone/me/sdk/bottomsheet/info/InfoBottomSheetHeaderIcon$Drawable;

    if-eqz v0, :cond_2

    check-cast p1, Lone/me/sdk/bottomsheet/info/InfoBottomSheetHeaderIcon$Drawable;

    new-instance v0, Landroid/widget/ImageView;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v5

    invoke-direct {v0, v5}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    invoke-static {}, Lme5;->d()Landroid/content/res/Resources;

    move-result-object v5

    invoke-virtual {v5}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v5

    iget v5, v5, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v4, v5

    invoke-static {v4}, Limh;->U(F)I

    move-result v4

    iget p1, p1, Lone/me/sdk/bottomsheet/info/InfoBottomSheetHeaderIcon$Drawable;->a:I

    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setImageResource(I)V

    new-instance p1, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {p1, v4, v4}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    iput v3, p1, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    invoke-virtual {v0, p1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    new-instance p1, Lone/me/sdk/bottomsheet/info/f;

    invoke-direct {p1, v1, v2}, Lhrg;-><init>(ILmk4;)V

    invoke-static {p1, v0}, Lb90;->q0(Lo67;Landroid/view/View;)V

    invoke-virtual {v0}, Landroid/view/View;->isAttachedToWindow()Z

    move-result p1

    if-eqz p1, :cond_1

    new-instance p1, Lone/me/sdk/bottomsheet/info/g;

    invoke-direct {p1, v0}, Lone/me/sdk/bottomsheet/info/g;-><init>(Landroid/widget/ImageView;)V

    invoke-virtual {v0, p1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    goto :goto_0

    :cond_1
    new-instance p1, Ls90;

    const/4 v1, 0x6

    invoke-direct {p1, v1, v0, v0}, Ls90;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v0, p1}, Landroid/view/View;->addOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    :goto_0
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    return-void

    :cond_2
    instance-of v0, p1, Lone/me/sdk/bottomsheet/info/InfoBottomSheetHeaderIcon$AnimatedVectorDrawable;

    if-eqz v0, :cond_6

    move-object v8, p1

    check-cast v8, Lone/me/sdk/bottomsheet/info/InfoBottomSheetHeaderIcon$AnimatedVectorDrawable;

    new-instance v6, Landroid/widget/ImageView;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-direct {v6, p1}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    invoke-static {}, Lme5;->d()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p1

    iget p1, p1, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v4, p1

    invoke-static {v4}, Limh;->U(F)I

    move-result p1

    new-instance v9, Lone/me/sdk/richvector/EnhancedAnimatedVectorDrawable;

    invoke-virtual {v6}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    iget v1, v8, Lone/me/sdk/bottomsheet/info/InfoBottomSheetHeaderIcon$AnimatedVectorDrawable;->a:I

    invoke-direct {v9, v0, v1}, Lone/me/sdk/richvector/EnhancedAnimatedVectorDrawable;-><init>(Landroid/content/Context;I)V

    iget-object v0, v8, Lone/me/sdk/bottomsheet/info/InfoBottomSheetHeaderIcon$AnimatedVectorDrawable;->b:Ljava/util/List;

    check-cast v0, Ljava/lang/Iterable;

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    sget-object v4, Lvk3;->j:Lsm0;

    if-eqz v1, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v4, v6}, Lsm0;->f(Landroid/view/View;)Ljvb;

    move-result-object v4

    invoke-interface {v4}, Ljvb;->getIcon()Levb;

    move-result-object v4

    iget v4, v4, Levb;->h:I

    invoke-static {v9, v1, v4}, Lqj4;->X(Lj4i;Ljava/lang/String;I)V

    goto :goto_1

    :cond_3
    iget-object v0, v8, Lone/me/sdk/bottomsheet/info/InfoBottomSheetHeaderIcon$AnimatedVectorDrawable;->c:Ljava/util/List;

    if-eqz v0, :cond_4

    check-cast v0, Ljava/lang/Iterable;

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v4, v6}, Lsm0;->f(Landroid/view/View;)Ljvb;

    move-result-object v5

    invoke-interface {v5}, Ljvb;->h()Lzub;

    move-result-object v5

    iget v5, v5, Lzub;->a:I

    const v7, 0x3e23d70a    # 0.16f

    invoke-static {v5, v7}, Lbb3;->G(IF)I

    move-result v5

    invoke-virtual {v4, v6}, Lsm0;->f(Landroid/view/View;)Ljvb;

    move-result-object v7

    invoke-interface {v7}, Ljvb;->b()Luub;

    move-result-object v7

    iget v7, v7, Luub;->e:I

    const/high16 v10, 0x3f800000    # 1.0f

    invoke-static {v5, v10}, Lbb3;->G(IF)I

    move-result v10

    shr-int/lit8 v5, v5, 0x18

    and-int/lit16 v5, v5, 0xff

    int-to-float v5, v5

    const/high16 v11, 0x437f0000    # 255.0f

    div-float/2addr v5, v11

    invoke-static {v7, v5, v10}, Lwr3;->b(IFI)I

    move-result v5

    invoke-static {v9, v1, v5}, Lqj4;->X(Lj4i;Ljava/lang/String;I)V

    goto :goto_2

    :cond_4
    invoke-virtual {v6, v9}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    new-instance v0, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {v0, p1, p1}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    iput v3, v0, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    invoke-virtual {v6, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    new-instance p1, Lone/me/sdk/bottomsheet/info/d;

    invoke-direct {p1, v9, v8, p0, v2}, Lone/me/sdk/bottomsheet/info/d;-><init>(Lone/me/sdk/richvector/EnhancedAnimatedVectorDrawable;Lone/me/sdk/bottomsheet/info/InfoBottomSheetHeaderIcon$AnimatedVectorDrawable;Lone/me/sdk/bottomsheet/info/i;Lmk4;)V

    invoke-static {p1, v6}, Lb90;->q0(Lo67;Landroid/view/View;)V

    invoke-virtual {v6}, Landroid/view/View;->isAttachedToWindow()Z

    move-result p1

    if-eqz p1, :cond_5

    new-instance p1, Lone/me/sdk/bottomsheet/info/e;

    invoke-direct {p1, v9}, Lone/me/sdk/bottomsheet/info/e;-><init>(Lone/me/sdk/richvector/EnhancedAnimatedVectorDrawable;)V

    iget-wide v0, v8, Lone/me/sdk/bottomsheet/info/InfoBottomSheetHeaderIcon$AnimatedVectorDrawable;->d:J

    invoke-virtual {v6, p1, v0, v1}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    goto :goto_3

    :cond_5
    new-instance v5, Lt64;

    const/4 v10, 0x1

    move-object v7, v6

    invoke-direct/range {v5 .. v10}, Lt64;-><init>(Landroid/view/View;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v6, v5}, Landroid/view/View;->addOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    :goto_3
    invoke-virtual {p0, v6}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    return-void

    :cond_6
    invoke-static {}, Ld5e;->r()V

    return-void
.end method
