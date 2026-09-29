.class public final Lm8f;
.super Landroid/widget/FrameLayout;
.source "SourceFile"


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:B


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x0

    invoke-direct {p0, p1, v0, v1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const-class p1, Lm8f;

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lm8f;->a:Ljava/lang/String;

    const/4 p1, 0x3

    iput-byte p1, p0, Lm8f;->b:B

    invoke-virtual {p0, v1}, Landroid/view/View;->setSaveEnabled(Z)V

    invoke-virtual {p0, v1}, Landroid/view/View;->setSaveFromParentEnabled(Z)V

    invoke-virtual {p0, v1}, Landroid/view/View;->setBackgroundColor(I)V

    invoke-virtual {p0, v1}, Landroid/view/ViewGroup;->setClipChildren(Z)V

    return-void
.end method

.method public static a(Lm8f;JLone/me/rlottie/RLottieDrawable;Landroid/graphics/Rect;I)V
    .locals 11

    iget-object v0, p3, Lone/me/rlottie/RLottieDrawable;->t1:Ljava/util/Set;

    and-int/lit8 v1, p5, 0x8

    const/4 v4, 0x1

    const/4 v5, 0x0

    if-eqz v1, :cond_0

    move v1, v5

    goto :goto_0

    :cond_0
    move v1, v4

    :goto_0
    and-int/lit8 v6, p5, 0x10

    if-eqz v6, :cond_1

    move v4, v5

    :cond_1
    iget-object v6, p0, Lm8f;->a:Ljava/lang/String;

    new-instance v7, Lty;

    const/4 v8, 0x6

    invoke-direct {v7, p0, v8}, Lty;-><init>(Ljava/lang/Object;B)V

    sget-object v8, Lug8;->p:Lug8;

    invoke-static {v7, v8}, Lyng;->d0(Lpng;Luv7;)Lla7;

    move-result-object v7

    new-instance v8, Lah2;

    const/16 v9, 0x16

    invoke-direct {v8, p1, p2, v9}, Lah2;-><init>(JB)V

    invoke-static {v7, v8}, Lyng;->d0(Lpng;Luv7;)Lla7;

    move-result-object v7

    new-instance v8, Lka7;

    invoke-direct {v8, v7}, Lka7;-><init>(Lla7;)V

    :goto_1
    invoke-virtual {v8}, Lka7;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_2

    invoke-virtual {v8}, Lka7;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, La6f;

    invoke-virtual {v7}, La6f;->i()V

    invoke-virtual {p0, v7}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    goto :goto_1

    :cond_2
    if-eqz v1, :cond_3

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v1

    iget-byte v7, p0, Lm8f;->b:B

    if-lt v1, v7, :cond_3

    const-string v0, "Reaction effect. Reached max count of lotties effects"

    invoke-static {v6, v0}, Loh5;->h0(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_3
    iget v1, p3, Lone/me/rlottie/RLottieDrawable;->a:I

    iget v7, p3, Lone/me/rlottie/RLottieDrawable;->b:I

    new-instance v8, La6f;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v9

    invoke-direct {v8, v9, v5}, La6f;-><init>(Landroid/content/Context;I)V

    iget-object v9, v8, La6f;->d:Lone/me/rlottie/RLottieDrawable;

    if-eqz v9, :cond_4

    if-ne v9, p3, :cond_4

    goto :goto_2

    :cond_4
    invoke-virtual {v8, p3}, La6f;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    :goto_2
    invoke-virtual {v8}, La6f;->h()V

    const v9, 0x7f090a53

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v10

    invoke-static {v8, v9, v10}, Lkcl;->y0(Landroid/view/View;ILjava/lang/Object;)V

    invoke-virtual {p0, v5}, Landroid/view/View;->setLayoutDirection(I)V

    new-instance v5, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {v5, v1, v7}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v8, v5}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    const/high16 v5, 0x40000000    # 2.0f

    if-eqz v4, :cond_5

    invoke-virtual {p4}, Landroid/graphics/Rect;->centerX()I

    move-result v4

    int-to-float v4, v4

    int-to-float v1, v1

    div-float/2addr v1, v5

    sub-float/2addr v4, v1

    move v1, v4

    move-object v4, p4

    goto :goto_3

    :cond_5
    move-object v4, p4

    invoke-static {v1, p4}, Lm8f;->b(ILandroid/graphics/Rect;)F

    move-result v1

    :goto_3
    invoke-virtual {v8, v1}, Landroid/view/View;->setX(F)V

    invoke-virtual {p4}, Landroid/graphics/Rect;->centerY()I

    move-result v1

    int-to-float v1, v1

    int-to-float v4, v7

    div-float/2addr v4, v5

    sub-float/2addr v1, v4

    invoke-virtual {v8, v1}, Landroid/view/View;->setY(F)V

    invoke-virtual {p0, v8}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    new-instance v4, Lk8f;

    invoke-direct {v4, p0, v8}, Lk8f;-><init>(Lm8f;La6f;)V

    invoke-virtual {p3, v4}, Lone/me/rlottie/RLottieDrawable;->f(Lx5f;)V

    new-instance v5, Ll8f;

    invoke-direct {v5, p0, v8}, Ll8f;-><init>(Lm8f;La6f;)V

    invoke-interface {v0, v5}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    invoke-virtual {v8}, Landroid/view/View;->isAttachedToWindow()Z

    move-result v1

    if-nez v1, :cond_6

    const-string v1, "onDetach"

    invoke-static {v6, v1}, Loh5;->n(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p3, Lone/me/rlottie/RLottieDrawable;->r1:Ljava/util/Set;

    invoke-interface {v1, v4}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    invoke-interface {v0, v5}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    return-void

    :cond_6
    new-instance v0, Lj8f;

    move-object v2, p0

    move-object v3, p3

    move-object v1, v8

    invoke-direct/range {v0 .. v5}, Lj8f;-><init>(La6f;Lm8f;Lone/me/rlottie/RLottieDrawable;Lk8f;Ll8f;)V

    invoke-virtual {v1, v0}, Landroid/view/View;->addOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    return-void
.end method

.method public static b(ILandroid/graphics/Rect;)F
    .locals 2

    iget p1, p1, Landroid/graphics/Rect;->left:I

    invoke-static {}, Lcz5;->d()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    const/high16 v1, 0x41200000    # 10.0f

    invoke-static {v1, v0, p1}, Liw4;->c(FFI)I

    move-result p1

    invoke-static {}, Lcz5;->d()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    const/high16 v1, 0x41a00000    # 20.0f

    mul-float/2addr v1, v0

    invoke-static {v1}, Lmp3;->A(F)I

    move-result v0

    div-int/lit8 v0, v0, 0x2

    add-int/2addr v0, p1

    int-to-float p1, v0

    int-to-float p0, p0

    const/high16 v0, 0x40000000    # 2.0f

    div-float/2addr p0, v0

    sub-float/2addr p1, p0

    return p1
.end method
