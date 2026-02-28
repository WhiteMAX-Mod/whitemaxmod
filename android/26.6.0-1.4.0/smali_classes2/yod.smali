.class public final Lyod;
.super Landroid/view/ViewGroup;
.source "SourceFile"

# interfaces
.implements Ljqg;


# static fields
.field public static final A0:Lpqa;

.field public static final synthetic B0:[Lv58;

.field public static final C0:Lbgg;


# instance fields
.field public a:Z

.field public b:Landroid/animation/ValueAnimator;

.field public final c:Landroid/graphics/Paint;

.field public d:F

.field public o:I

.field public s0:I

.field public t0:I

.field public u0:I

.field public final v0:Landroid/widget/TextView;

.field public final w0:Libb;

.field public final x0:Lxod;

.field public final y0:Lxod;

.field public final z0:Lxod;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    new-instance v0, Laia;

    const-string v1, "isOwn"

    const-string v2, "isOwn()Z"

    const-class v3, Lyod;

    invoke-direct {v0, v3, v1, v2}, Laia;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V

    sget-object v1, Lazd;->a:Lbzd;

    const-string v2, "reaction"

    const-string v4, "getReaction()Lru/ok/tamtam/models/message/reactions/Reaction;"

    invoke-static {v1, v3, v2, v4}, Lo16;->f(Lbzd;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)Laia;

    move-result-object v1

    new-instance v2, Laia;

    const-string v4, "count"

    const-string v5, "getCount()I"

    invoke-direct {v2, v3, v4, v5}, Laia;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V

    const/4 v3, 0x3

    new-array v3, v3, [Lv58;

    const/4 v4, 0x0

    aput-object v0, v3, v4

    const/4 v0, 0x1

    aput-object v1, v3, v0

    const/4 v0, 0x2

    aput-object v2, v3, v0

    sput-object v3, Lyod;->B0:[Lv58;

    new-instance v0, Lpqa;

    const/16 v1, 0x17

    invoke-direct {v0, v1}, Lpqa;-><init>(I)V

    sput-object v0, Lyod;->A0:Lpqa;

    new-instance v0, Lpic;

    const/16 v1, 0x1c

    invoke-direct {v0, v1}, Lpic;-><init>(I)V

    new-instance v1, Lbgg;

    invoke-direct {v1, v0}, Lbgg;-><init>(Lis6;)V

    sput-object v1, Lyod;->C0:Lbgg;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    invoke-direct {p0, p1}, Landroid/view/ViewGroup;-><init>(Landroid/content/Context;)V

    new-instance v0, Landroid/graphics/Paint;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Landroid/graphics/Paint;-><init>(I)V

    iput-object v0, p0, Lyod;->c:Landroid/graphics/Paint;

    const/high16 v0, -0x40800000    # -1.0f

    iput v0, p0, Lyod;->d:F

    new-instance v0, Landroid/widget/TextView;

    invoke-direct {v0, p1}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    sget-object v1, Lc9h;->a:Lipg;

    sget-object v1, Ly33;->a:Lipg;

    invoke-static {v1, v0}, Lipg;->d(Lipg;Landroid/widget/TextView;)V

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setIncludeFontPadding(Z)V

    const/16 v2, 0x11

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setGravity(I)V

    const/4 v2, -0x1

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setTextColor(I)V

    iput-object v0, p0, Lyod;->v0:Landroid/widget/TextView;

    new-instance v2, Libb;

    invoke-direct {v2, p1}, Libb;-><init>(Landroid/content/Context;)V

    invoke-virtual {v2, v1}, Libb;->setHasBackground(Z)V

    sget-object p1, Lyod;->A0:Lpqa;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object p1, Lyod;->C0:Lbgg;

    invoke-virtual {p1}, Lbgg;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/view/animation/PathInterpolator;

    invoke-virtual {v2, p1}, Libb;->setReplaceInterpolator(Landroid/view/animation/Interpolator;)V

    sget-object p1, Ly33;->j:Lipg;

    invoke-virtual {v2, p1}, Libb;->setTypography(Lipg;)V

    iput-object v2, p0, Lyod;->w0:Libb;

    new-instance p1, Lxod;

    invoke-direct {p1, p0, v1}, Lxod;-><init>(Lyod;I)V

    iput-object p1, p0, Lyod;->x0:Lxod;

    new-instance p1, Luod;

    const-string v1, ""

    invoke-direct {p1, v1}, Luod;-><init>(Ljava/lang/CharSequence;)V

    new-instance v1, Lxod;

    invoke-direct {v1, p1, p0}, Lxod;-><init>(Luod;Lyod;)V

    iput-object v1, p0, Lyod;->y0:Lxod;

    new-instance p1, Lxod;

    const/4 v1, 0x2

    invoke-direct {p1, p0, v1}, Lxod;-><init>(Lyod;I)V

    iput-object p1, p0, Lyod;->z0:Lxod;

    new-instance p1, Lql;

    invoke-direct {p1, v1}, Lql;-><init>(I)V

    invoke-virtual {p0, p1}, Landroid/view/View;->setOutlineProvider(Landroid/view/ViewOutlineProvider;)V

    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    invoke-virtual {p0, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    return-void
.end method

.method private final getEmojiCenterX()F
    .locals 3

    iget-object v0, p0, Lyod;->v0:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/view/View;->getLeft()I

    move-result v1

    int-to-float v1, v1

    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    move-result v0

    int-to-float v0, v0

    const/high16 v2, 0x40000000    # 2.0f

    div-float/2addr v0, v2

    add-float/2addr v0, v1

    return v0
.end method


# virtual methods
.method public final a(Z)V
    .locals 6

    iget-object v0, p0, Lyod;->b:Landroid/animation/ValueAnimator;

    if-eqz v0, :cond_0

    invoke-static {v0}, Lzcj;->a(Landroid/animation/Animator;)V

    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v0

    int-to-float v0, v0

    invoke-direct {p0}, Lyod;->getEmojiCenterX()F

    move-result v1

    sub-float/2addr v0, v1

    iget v1, p0, Lyod;->d:F

    const/high16 v2, -0x40800000    # -1.0f

    cmpg-float v1, v1, v2

    const/4 v2, 0x0

    if-nez v1, :cond_2

    if-eqz p1, :cond_1

    move v1, v0

    goto :goto_0

    :cond_1
    move v1, v2

    :goto_0
    iput v1, p0, Lyod;->d:F

    :cond_2
    iget v1, p0, Lyod;->d:F

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v3

    cmpg-float v1, v1, v2

    if-nez v1, :cond_3

    const/4 v3, 0x0

    :cond_3
    if-eqz v3, :cond_4

    invoke-virtual {v3}, Ljava/lang/Float;->floatValue()F

    move-result v1

    goto :goto_1

    :cond_4
    move v1, v0

    :goto_1
    if-eqz p1, :cond_5

    goto :goto_2

    :cond_5
    iget v1, p0, Lyod;->d:F

    :goto_2
    if-eqz p1, :cond_6

    goto :goto_3

    :cond_6
    move v2, v0

    :goto_3
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    invoke-virtual {v1}, Ljava/lang/Number;->floatValue()F

    move-result v1

    invoke-virtual {v2}, Ljava/lang/Number;->floatValue()F

    move-result v2

    const/4 v3, 0x1

    if-eqz p1, :cond_7

    iget p1, p0, Lyod;->d:F

    div-float/2addr p1, v0

    const-wide/16 v4, 0x15e

    :goto_4
    long-to-float v0, v4

    mul-float/2addr p1, v0

    goto :goto_5

    :cond_7
    int-to-float p1, v3

    iget v4, p0, Lyod;->d:F

    div-float/2addr v4, v0

    sub-float/2addr p1, v4

    const-wide/16 v4, 0x1f4

    goto :goto_4

    :goto_5
    float-to-long v4, p1

    const/4 p1, 0x2

    new-array p1, p1, [F

    const/4 v0, 0x0

    aput v1, p1, v0

    aput v2, p1, v3

    invoke-static {p1}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object p1

    invoke-virtual {p1, v4, v5}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    iget-object v2, p0, Lyod;->w0:Libb;

    invoke-virtual {v2, v4, v5}, Libb;->setReplaceDuration(J)V

    sget-object v2, Lyod;->A0:Lpqa;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v2, Lyod;->C0:Lbgg;

    invoke-virtual {v2}, Lbgg;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/view/animation/PathInterpolator;

    invoke-virtual {p1, v2}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    new-instance v2, Lu20;

    const/16 v3, 0x13

    invoke-direct {v2, v3, p0}, Lu20;-><init>(ILjava/lang/Object;)V

    invoke-virtual {p1, v2}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    new-instance v2, Lwod;

    invoke-direct {v2, p0, v1, v0}, Lwod;-><init>(Ljava/lang/Object;FI)V

    invoke-virtual {p1, v2}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    new-instance v0, Lgg;

    const/16 v1, 0xa

    invoke-direct {v0, v1, p0}, Lgg;-><init>(ILjava/lang/Object;)V

    invoke-virtual {p1, v0}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->start()V

    iput-object p1, p0, Lyod;->b:Landroid/animation/ValueAnimator;

    return-void
.end method

.method public final b()Z
    .locals 2

    sget-object v0, Lyod;->B0:[Lv58;

    const/4 v1, 0x0

    aget-object v0, v0, v1

    iget-object v0, p0, Lyod;->x0:Lxod;

    iget-object v0, v0, Ld3;->b:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public final dispatchDraw(Landroid/graphics/Canvas;)V
    .locals 8

    iget-boolean v0, p0, Lyod;->a:Z

    iget-object v6, p0, Lyod;->c:Landroid/graphics/Paint;

    iget-object v7, p0, Lyod;->w0:Libb;

    if-eqz v0, :cond_1

    iget v0, p0, Lyod;->s0:I

    invoke-virtual {v6, v0}, Landroid/graphics/Paint;->setColor(I)V

    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v0

    int-to-float v4, v0

    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v0

    int-to-float v5, v0

    const/4 v2, 0x0

    const/4 v3, 0x0

    move-object v1, p1

    invoke-virtual/range {v1 .. v6}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    invoke-direct {p0}, Lyod;->getEmojiCenterX()F

    move-result p1

    iget v0, p0, Lyod;->d:F

    float-to-int v0, v0

    int-to-float v0, v0

    add-float/2addr v0, p1

    invoke-virtual {v7}, Landroid/view/View;->getRight()I

    move-result v2

    int-to-float v2, v2

    cmpl-float v0, v0, v2

    if-lez v0, :cond_0

    iget v0, p0, Lyod;->t0:I

    invoke-virtual {v7, v0}, Libb;->setTextColor(I)V

    goto :goto_0

    :cond_0
    iget v0, p0, Lyod;->u0:I

    invoke-virtual {v7, v0}, Libb;->setTextColor(I)V

    :goto_0
    iget v0, p0, Lyod;->o:I

    invoke-virtual {v6, v0}, Landroid/graphics/Paint;->setColor(I)V

    iget-object v0, p0, Lyod;->v0:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/view/View;->getTop()I

    move-result v2

    int-to-float v2, v2

    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v0

    int-to-float v0, v0

    const/high16 v3, 0x40000000    # 2.0f

    div-float/2addr v0, v3

    add-float/2addr v0, v2

    iget v2, p0, Lyod;->d:F

    invoke-virtual {v1, p1, v0, v2, v6}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    goto :goto_3

    :cond_1
    move-object v1, p1

    invoke-virtual {p0}, Lyod;->b()Z

    move-result p1

    if-eqz p1, :cond_2

    iget p1, p0, Lyod;->o:I

    goto :goto_1

    :cond_2
    iget p1, p0, Lyod;->s0:I

    :goto_1
    invoke-virtual {v6, p1}, Landroid/graphics/Paint;->setColor(I)V

    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    move-result p1

    int-to-float v4, p1

    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    move-result p1

    int-to-float v5, p1

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-virtual/range {v1 .. v6}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    invoke-virtual {p0}, Lyod;->b()Z

    move-result p1

    if-eqz p1, :cond_3

    iget p1, p0, Lyod;->t0:I

    goto :goto_2

    :cond_3
    iget p1, p0, Lyod;->u0:I

    :goto_2
    invoke-virtual {v7, p1}, Libb;->setTextColor(I)V

    :goto_3
    invoke-super {p0, v1}, Landroid/view/ViewGroup;->dispatchDraw(Landroid/graphics/Canvas;)V

    return-void
.end method

.method public final getCount()I
    .locals 2

    sget-object v0, Lyod;->B0:[Lv58;

    const/4 v1, 0x2

    aget-object v0, v0, v1

    iget-object v0, p0, Lyod;->z0:Lxod;

    iget-object v0, v0, Ld3;->b:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    return v0
.end method

.method public final getReaction()Luod;
    .locals 2

    sget-object v0, Lyod;->B0:[Lv58;

    const/4 v1, 0x1

    aget-object v0, v0, v1

    iget-object v0, p0, Lyod;->y0:Lxod;

    iget-object v0, v0, Ld3;->b:Ljava/lang/Object;

    check-cast v0, Luod;

    return-object v0
.end method

.method public final onLayout(ZIIII)V
    .locals 1

    const/16 p1, 0xa

    int-to-float p1, p1

    invoke-static {}, Ld25;->d()Landroid/content/res/Resources;

    move-result-object p2

    invoke-virtual {p2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p2

    iget p2, p2, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr p1, p2

    invoke-static {p1}, Lmhj;->f(F)I

    move-result p1

    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    move-result p2

    div-int/lit8 p2, p2, 0x2

    iget-object p3, p0, Lyod;->v0:Landroid/widget/TextView;

    invoke-virtual {p3}, Landroid/view/View;->getMeasuredHeight()I

    move-result p4

    div-int/lit8 p4, p4, 0x2

    sub-int/2addr p2, p4

    const/4 p4, 0x0

    const/16 p5, 0xc

    invoke-static {p3, p1, p2, p4, p5}, Lnfj;->c(Landroid/view/View;IIII)V

    invoke-virtual {p3}, Landroid/view/View;->getMeasuredWidth()I

    move-result p2

    const/4 p3, 0x4

    int-to-float p3, p3

    invoke-static {}, Ld25;->d()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    invoke-static {p3, v0, p2, p1}, Ln8d;->g(FFII)I

    move-result p1

    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    move-result p2

    div-int/lit8 p2, p2, 0x2

    iget-object p3, p0, Lyod;->w0:Libb;

    invoke-virtual {p3}, Landroid/view/View;->getMeasuredHeight()I

    move-result v0

    div-int/lit8 v0, v0, 0x2

    sub-int/2addr p2, v0

    invoke-static {p3, p1, p2, p4, p5}, Lnfj;->c(Landroid/view/View;IIII)V

    return-void
.end method

.method public final onMeasure(II)V
    .locals 2

    const/16 p1, 0xa

    int-to-float p1, p1

    invoke-static {}, Ld25;->d()Landroid/content/res/Resources;

    move-result-object p2

    invoke-virtual {p2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p2

    iget p2, p2, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr p1, p2

    invoke-static {p1}, Lmhj;->f(F)I

    move-result p1

    mul-int/lit8 p1, p1, 0x2

    const/16 p2, 0x14

    int-to-float p2, p2

    invoke-static {}, Ld25;->d()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    const/high16 v1, 0x40000000    # 2.0f

    invoke-static {p2, v0, v1}, Lau1;->e(FFI)I

    move-result p2

    iget-object v0, p0, Lyod;->v0:Landroid/widget/TextView;

    invoke-virtual {v0, p2, p2}, Landroid/view/View;->measure(II)V

    invoke-virtual {v0}, Landroid/view/View;->getMeasuredWidth()I

    move-result p2

    const/4 v0, 0x4

    int-to-float v0, v0

    invoke-static {}, Ld25;->d()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    iget v1, v1, Landroid/util/DisplayMetrics;->density:F

    invoke-static {v0, v1, p2, p1}, Ln8d;->g(FFII)I

    move-result p1

    const/4 p2, 0x0

    iget-object v0, p0, Lyod;->w0:Libb;

    invoke-virtual {v0, p2, p2}, Landroid/view/View;->measure(II)V

    invoke-virtual {v0}, Landroid/view/View;->getMeasuredWidth()I

    move-result p2

    add-int/2addr p2, p1

    const/16 p1, 0x1c

    int-to-float p1, p1

    invoke-static {}, Ld25;->d()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    iget v1, v1, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr p1, v1

    invoke-static {p1}, Lmhj;->f(F)I

    move-result p1

    invoke-virtual {v0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v0

    invoke-static {p1, v0}, Ljava/lang/Math;->max(II)I

    move-result p1

    invoke-virtual {p0, p2, p1}, Landroid/view/View;->setMeasuredDimension(II)V

    return-void
.end method

.method public final onThemeChanged(Llob;)V
    .locals 0

    return-void
.end method

.method public final setCount(I)V
    .locals 2

    sget-object v0, Lyod;->B0:[Lv58;

    const/4 v1, 0x2

    aget-object v0, v0, v1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    iget-object v1, p0, Lyod;->z0:Lxod;

    invoke-virtual {v1, p0, v0, p1}, Ld3;->N(Ljava/lang/Object;Lv58;Ljava/lang/Object;)V

    return-void
.end method

.method public final setOnChipClickListener(Lks6;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lks6;",
            ")V"
        }
    .end annotation

    new-instance v0, Lrzc;

    const/4 v1, 0x2

    invoke-direct {v0, p0, v1, p1}, Lrzc;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-static {p0, v0}, Lwuj;->c(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public final setOwn(Z)V
    .locals 2

    sget-object v0, Lyod;->B0:[Lv58;

    const/4 v1, 0x0

    aget-object v0, v0, v1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    iget-object v1, p0, Lyod;->x0:Lxod;

    invoke-virtual {v1, p0, v0, p1}, Ld3;->N(Ljava/lang/Object;Lv58;Ljava/lang/Object;)V

    return-void
.end method

.method public final setReaction(Luod;)V
    .locals 2

    sget-object v0, Lyod;->B0:[Lv58;

    const/4 v1, 0x1

    aget-object v0, v0, v1

    iget-object v1, p0, Lyod;->y0:Lxod;

    invoke-virtual {v1, p0, v0, p1}, Ld3;->N(Ljava/lang/Object;Lv58;Ljava/lang/Object;)V

    return-void
.end method
