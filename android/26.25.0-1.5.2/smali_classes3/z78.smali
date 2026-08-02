.class public final Lz78;
.super Landroid/widget/FrameLayout;
.source "SourceFile"

# interfaces
.implements Lidh;


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

    sget-object v0, Lrn3;->j:Layf;

    invoke-virtual {v0, p0}, Layf;->n(Landroid/view/View;)Lc4c;

    move-result-object v0

    invoke-interface {v0}, Lc4c;->h()Ls3c;

    move-result-object v0

    iget v0, v0, Ls3c;->a:I

    const v1, 0x3e23d70a    # 0.16f

    invoke-static {v0, v1}, Lywh;->G0(IF)I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setColor(I)V

    iput-object p1, p0, Lz78;->a:Landroid/graphics/Paint;

    new-instance p1, Landroid/graphics/RectF;

    invoke-direct {p1}, Landroid/graphics/RectF;-><init>()V

    iput-object p1, p0, Lz78;->b:Landroid/graphics/RectF;

    invoke-static {}, Lgi5;->d()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p1

    iget p1, p1, Landroid/util/DisplayMetrics;->density:F

    const/high16 v0, 0x42180000    # 38.0f

    mul-float/2addr v0, p1

    invoke-static {v0}, Ll97;->y(F)I

    move-result p1

    int-to-float p1, p1

    iput p1, p0, Lz78;->c:F

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Landroid/view/View;->setWillNotDraw(Z)V

    new-instance p1, Landroid/widget/FrameLayout$LayoutParams;

    invoke-static {}, Lgi5;->d()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    const/high16 v1, 0x42a00000    # 80.0f

    mul-float/2addr v0, v1

    invoke-static {v0}, Ll97;->y(F)I

    move-result v0

    invoke-static {}, Lgi5;->d()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v2

    iget v2, v2, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v1, v2

    invoke-static {v1}, Ll97;->y(F)I

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

    iget-object v2, p0, Lz78;->b:Landroid/graphics/RectF;

    const/4 v3, 0x0

    invoke-virtual {v2, v3, v3, v0, v1}, Landroid/graphics/RectF;->set(FFFF)V

    iget v0, p0, Lz78;->c:F

    iget-object p0, p0, Lz78;->a:Landroid/graphics/Paint;

    invoke-virtual {p1, v2, v0, v0, p0}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    return-void
.end method

.method public final onThemeChanged(Lc4c;)V
    .locals 1

    invoke-interface {p1}, Lc4c;->h()Ls3c;

    move-result-object p1

    iget p1, p1, Ls3c;->a:I

    const v0, 0x3e23d70a    # 0.16f

    invoke-static {p1, v0}, Lywh;->G0(IF)I

    move-result p1

    iget-object p0, p0, Lz78;->a:Landroid/graphics/Paint;

    invoke-virtual {p0, p1}, Landroid/graphics/Paint;->setColor(I)V

    return-void
.end method

.method public final setHeaderIcon(Ly78;)V
    .locals 15

    move-object/from16 v0, p1

    instance-of v1, v0, Lx78;

    const/4 v2, 0x3

    const/4 v4, 0x0

    const/16 v5, 0x11

    const/high16 v6, 0x42100000    # 36.0f

    if-eqz v1, :cond_0

    check-cast v0, Lx78;

    new-instance v7, Lone/me/rlottie/RLottieImageView;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v7, v1}, Lone/me/rlottie/RLottieImageView;-><init>(Landroid/content/Context;)V

    invoke-static {}, Lgi5;->d()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    iget v1, v1, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v6, v1

    invoke-static {v6}, Ll97;->y(F)I

    move-result v10

    new-instance v1, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {v1, v10, v10}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    iput v5, v1, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    invoke-virtual {v7, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iget v8, v0, Lx78;->a:I

    const-string v0, "bottom_sheet_header_"

    invoke-static {v8, v0}, Lh45;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v9

    const/4 v12, 0x0

    move v11, v10

    invoke-static/range {v7 .. v12}, Lone/me/rlottie/RLottieImageViewUtils;->setRawRes(Lone/me/rlottie/RLottieImageView;ILjava/lang/String;IIZ)Z

    new-instance v0, Lb79;

    const/16 v1, 0x15

    invoke-direct {v0, v2, v4, v1}, Lb79;-><init>(ILgn4;I)V

    invoke-static {v0, v7}, Lsl0;->y(Loa7;Landroid/view/View;)V

    invoke-virtual {v7}, Lone/me/rlottie/RLottieImageView;->playAnimation()V

    invoke-virtual {p0, v7}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    return-void

    :cond_0
    instance-of v1, v0, Lw78;

    const/4 v7, 0x1

    if-eqz v1, :cond_2

    check-cast v0, Lw78;

    new-instance v1, Landroid/widget/ImageView;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v8

    invoke-direct {v1, v8}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    invoke-static {}, Lgi5;->d()Landroid/content/res/Resources;

    move-result-object v8

    invoke-virtual {v8}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v8

    iget v8, v8, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v6, v8

    invoke-static {v6}, Ll97;->y(F)I

    move-result v6

    iget v0, v0, Lw78;->a:I

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    new-instance v0, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {v0, v6, v6}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    iput v5, v0, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    invoke-virtual {v1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    new-instance v0, Ld03;

    invoke-direct {v0, v2, v4, v7}, Ld03;-><init>(ILgn4;I)V

    invoke-static {v0, v1}, Lsl0;->y(Loa7;Landroid/view/View;)V

    invoke-virtual {v1}, Landroid/view/View;->isAttachedToWindow()Z

    move-result v0

    if-eqz v0, :cond_1

    new-instance v0, Lkb;

    const/16 v2, 0x14

    invoke-direct {v0, v2, v1}, Lkb;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v1, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    goto :goto_0

    :cond_1
    new-instance v0, Ls90;

    const/4 v2, 0x6

    invoke-direct {v0, v1, v2, v1}, Ls90;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {v1, v0}, Landroid/view/View;->addOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    :goto_0
    invoke-virtual {p0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    return-void

    :cond_2
    instance-of v1, v0, Lv78;

    if-eqz v1, :cond_6

    move-object v2, v0

    check-cast v2, Lv78;

    new-instance v9, Landroid/widget/ImageView;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {v9, v0}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    invoke-static {}, Lgi5;->d()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v6, v0

    invoke-static {v6}, Ll97;->y(F)I

    move-result v0

    new-instance v1, Lone/me/sdk/richvector/EnhancedAnimatedVectorDrawable;

    invoke-virtual {v9}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v6

    iget v8, v2, Lv78;->a:I

    invoke-direct {v1, v6, v8}, Lone/me/sdk/richvector/EnhancedAnimatedVectorDrawable;-><init>(Landroid/content/Context;I)V

    iget-object v6, v2, Lv78;->b:Ljava/util/List;

    check-cast v6, Ljava/lang/Iterable;

    invoke-interface {v6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_1
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    sget-object v10, Lrn3;->j:Layf;

    if-eqz v8, :cond_3

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/String;

    invoke-virtual {v10, v9}, Layf;->n(Landroid/view/View;)Lc4c;

    move-result-object v10

    invoke-interface {v10}, Lc4c;->getIcon()Lx3c;

    move-result-object v10

    iget v10, v10, Lx3c;->h:I

    invoke-static {v1, v8, v10}, Lprf;->b0(Lwei;Ljava/lang/String;I)V

    goto :goto_1

    :cond_3
    iget-object v6, v2, Lv78;->c:Ljava/util/List;

    if-eqz v6, :cond_4

    check-cast v6, Ljava/lang/Iterable;

    invoke-interface {v6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_2
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_4

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/String;

    invoke-virtual {v10, v9}, Layf;->n(Landroid/view/View;)Lc4c;

    move-result-object v11

    invoke-interface {v11}, Lc4c;->h()Ls3c;

    move-result-object v11

    iget v11, v11, Ls3c;->a:I

    const v12, 0x3e23d70a    # 0.16f

    invoke-static {v11, v12}, Lywh;->G0(IF)I

    move-result v11

    invoke-virtual {v10, v9}, Layf;->n(Landroid/view/View;)Lc4c;

    move-result-object v12

    invoke-interface {v12}, Lc4c;->b()Ln3c;

    move-result-object v12

    iget v12, v12, Ln3c;->e:I

    const/high16 v13, 0x3f800000    # 1.0f

    invoke-static {v11, v13}, Lywh;->G0(IF)I

    move-result v13

    shr-int/lit8 v11, v11, 0x18

    and-int/lit16 v11, v11, 0xff

    int-to-float v11, v11

    const/high16 v14, 0x437f0000    # 255.0f

    div-float/2addr v11, v14

    invoke-static {v12, v11, v13}, Lmu3;->b(IFI)I

    move-result v11

    invoke-static {v1, v8, v11}, Lprf;->b0(Lwei;Ljava/lang/String;I)V

    goto :goto_2

    :cond_4
    invoke-virtual {v9, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    new-instance v6, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {v6, v0, v0}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    iput v5, v6, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    invoke-virtual {v9, v6}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    new-instance v0, Lvr1;

    const/4 v5, 0x3

    move-object v3, p0

    invoke-direct/range {v0 .. v5}, Lvr1;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lgn4;I)V

    invoke-static {v0, v9}, Lsl0;->y(Loa7;Landroid/view/View;)V

    invoke-virtual {v9}, Landroid/view/View;->isAttachedToWindow()Z

    move-result v0

    if-eqz v0, :cond_5

    new-instance v0, Lr94;

    invoke-direct {v0, v1, v7}, Lr94;-><init>(Lone/me/sdk/richvector/EnhancedAnimatedVectorDrawable;I)V

    iget-wide v1, v2, Lv78;->d:J

    invoke-virtual {v9, v0, v1, v2}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    goto :goto_3

    :cond_5
    new-instance v8, Ls94;

    const/4 v13, 0x1

    move-object v10, v9

    move-object v12, v1

    move-object v11, v2

    invoke-direct/range {v8 .. v13}, Ls94;-><init>(Landroid/widget/ImageView;Landroid/widget/ImageView;Landroid/os/Parcelable;Lone/me/sdk/richvector/EnhancedAnimatedVectorDrawable;I)V

    invoke-virtual {v9, v8}, Landroid/view/View;->addOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    :goto_3
    invoke-virtual {p0, v9}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    return-void

    :cond_6
    invoke-static {}, Lkie;->p()V

    return-void
.end method
