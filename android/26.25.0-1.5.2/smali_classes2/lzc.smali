.class public final Llzc;
.super Landroid/view/ViewGroup;
.source "SourceFile"

# interfaces
.implements Lidh;


# static fields
.field public static final synthetic m:[Lfq8;


# instance fields
.field public final a:Landroid/graphics/Paint;

.field public final b:Landroid/graphics/Paint;

.field public final c:Lks8;

.field public final d:Lks8;

.field public final e:Lltb;

.field public final f:I

.field public final g:I

.field public final h:I

.field public final i:I

.field public final j:Lkzc;

.field public final k:Lkzc;

.field public final l:Lkzc;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    new-instance v0, Lt1b;

    const-string v1, "count"

    const-string v2, "getCount()I"

    const-class v3, Llzc;

    invoke-direct {v0, v3, v1, v2}, Lt1b;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V

    sget-object v1, Lv6e;->a:Lw6e;

    const-string v2, "isWinner"

    const-string v4, "isWinner()Z"

    invoke-static {v1, v3, v2, v4}, Lh45;->e(Lw6e;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)Lt1b;

    move-result-object v1

    new-instance v2, Lt1b;

    const-string v4, "bubbleColors"

    const-string v5, "getBubbleColors()Lone/me/sdk/design/theme/OneMeTheme$Bubbles$Colors;"

    invoke-direct {v2, v3, v4, v5}, Lt1b;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V

    const/4 v3, 0x3

    new-array v3, v3, [Lfq8;

    const/4 v4, 0x0

    aput-object v0, v3, v4

    const/4 v0, 0x1

    aput-object v1, v3, v0

    const/4 v0, 0x2

    aput-object v2, v3, v0

    sput-object v3, Llzc;->m:[Lfq8;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 4

    invoke-direct {p0, p1}, Landroid/view/ViewGroup;-><init>(Landroid/content/Context;)V

    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    new-instance v1, Landroid/graphics/PorterDuffXfermode;

    sget-object v2, Landroid/graphics/PorterDuff$Mode;->XOR:Landroid/graphics/PorterDuff$Mode;

    invoke-direct {v1, v2}, Landroid/graphics/PorterDuffXfermode;-><init>(Landroid/graphics/PorterDuff$Mode;)V

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setXfermode(Landroid/graphics/Xfermode;)Landroid/graphics/Xfermode;

    sget-object v1, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    iput-object v0, p0, Llzc;->a:Landroid/graphics/Paint;

    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0, v1}, Landroid/graphics/Paint;-><init>(I)V

    iput-object v0, p0, Llzc;->b:Landroid/graphics/Paint;

    new-instance v0, Lp0b;

    const/16 v2, 0x18

    invoke-direct {v0, v2, p0}, Lp0b;-><init>(ILjava/lang/Object;)V

    const/4 v2, 0x3

    invoke-static {v2, v0}, Luie;->d0(ILv97;)Lks8;

    move-result-object v0

    iput-object v0, p0, Llzc;->c:Lks8;

    new-instance v0, Lsca;

    const/16 v3, 0x14

    invoke-direct {v0, p1, v3, p0}, Lsca;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-static {v2, v0}, Luie;->d0(ILv97;)Lks8;

    move-result-object v0

    iput-object v0, p0, Llzc;->d:Lks8;

    new-instance v0, Lltb;

    invoke-direct {v0, p1}, Lltb;-><init>(Landroid/content/Context;)V

    const/4 p1, 0x0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v2, p1, v1}, Lltb;->b(Ljava/lang/Number;ZZ)V

    invoke-virtual {v0, p1}, Lltb;->setHasBackground(Z)V

    sget-object v2, Ljxh;->u:Lrch;

    invoke-virtual {v2}, Lrch;->h()Lrch;

    move-result-object v2

    invoke-virtual {v0, v2}, Lltb;->setTypography(Lrch;)V

    iput-object v0, p0, Llzc;->e:Lltb;

    invoke-static {}, Lgi5;->d()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v2

    iget v2, v2, Landroid/util/DisplayMetrics;->density:F

    const/high16 v3, 0x40c00000    # 6.0f

    mul-float/2addr v3, v2

    invoke-static {v3}, Ll97;->y(F)I

    move-result v2

    iput v2, p0, Llzc;->f:I

    invoke-static {}, Lgi5;->d()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v2

    iget v2, v2, Landroid/util/DisplayMetrics;->density:F

    const/high16 v3, 0x41800000    # 16.0f

    mul-float/2addr v3, v2

    invoke-static {v3}, Ll97;->y(F)I

    move-result v2

    iput v2, p0, Llzc;->g:I

    invoke-static {}, Lgi5;->d()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v2

    iget v2, v2, Landroid/util/DisplayMetrics;->density:F

    const/high16 v3, 0x40000000    # 2.0f

    mul-float/2addr v3, v2

    invoke-static {v3}, Ll97;->y(F)I

    move-result v2

    iput v2, p0, Llzc;->h:I

    invoke-static {}, Lgi5;->d()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v2

    iget v2, v2, Landroid/util/DisplayMetrics;->density:F

    const/high16 v3, 0x41c00000    # 24.0f

    mul-float/2addr v3, v2

    invoke-static {v3}, Ll97;->y(F)I

    move-result v2

    iput v2, p0, Llzc;->i:I

    new-instance v2, Lkzc;

    invoke-direct {v2, p0, p1}, Lkzc;-><init>(Llzc;I)V

    iput-object v2, p0, Llzc;->j:Lkzc;

    new-instance p1, Lkzc;

    invoke-direct {p1, p0, v1}, Lkzc;-><init>(Llzc;I)V

    iput-object p1, p0, Llzc;->k:Lkzc;

    new-instance p1, Lkzc;

    const/4 v1, 0x2

    invoke-direct {p1, p0, v1}, Lkzc;-><init>(Llzc;I)V

    iput-object p1, p0, Llzc;->l:Lkzc;

    new-instance p1, Lsm;

    invoke-direct {p1, v1}, Lsm;-><init>(I)V

    invoke-virtual {p0, p1}, Landroid/view/View;->setOutlineProvider(Landroid/view/ViewOutlineProvider;)V

    const/4 p1, 0x0

    invoke-virtual {p0, v1, p1}, Landroid/view/View;->setLayerType(ILandroid/graphics/Paint;)V

    new-instance p1, Landroid/view/ViewGroup$LayoutParams;

    const/4 v1, -0x2

    invoke-direct {p1, v1, v1}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {p0, v0, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method

.method public static a(Landroid/content/Context;Llzc;)Landroid/widget/ImageView;
    .locals 2

    new-instance v0, Landroid/widget/ImageView;

    invoke-direct {v0, p0}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    const/4 p0, 0x0

    invoke-virtual {v0, p0}, Landroid/view/View;->setVisibility(I)V

    invoke-direct {p1}, Llzc;->getTrophyDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object p0

    invoke-virtual {v0, p0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    new-instance p0, Landroid/view/ViewGroup$LayoutParams;

    const/4 v1, -0x2

    invoke-direct {p0, v1, v1}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {p1, v0, p0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    return-object v0
.end method

.method public static final b(Llzc;Lr3c;)V
    .locals 4

    iget-object v0, p0, Llzc;->e:Lltb;

    iget-object v1, p0, Llzc;->k:Lkzc;

    sget-object v2, Llzc;->m:[Lfq8;

    const/4 v3, 0x1

    aget-object v2, v2, v3

    iget-object v1, v1, Lu53;->b:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Llzc;->a:Landroid/graphics/Paint;

    iget-object p1, p1, Lr3c;->c:Lp3c;

    iget p1, p1, Lp3c;->b:I

    invoke-virtual {v1, p1}, Landroid/graphics/Paint;->setColor(I)V

    const/4 p1, 0x0

    invoke-virtual {v0, p1}, Lltb;->setTextColor(I)V

    goto :goto_0

    :cond_0
    iget-object v1, p0, Llzc;->b:Landroid/graphics/Paint;

    iget-object v2, p1, Lr3c;->a:Lo3c;

    iget v2, v2, Lo3c;->e:I

    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setColor(I)V

    iget-object p1, p1, Lr3c;->b:Lq3c;

    iget p1, p1, Lq3c;->k:I

    invoke-virtual {v0, p1}, Lltb;->setTextColor(I)V

    :goto_0
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    return-void
.end method

.method public static final synthetic c(Llzc;)Landroid/widget/ImageView;
    .locals 0

    invoke-direct {p0}, Llzc;->getIconView()Landroid/widget/ImageView;

    move-result-object p0

    return-object p0
.end method

.method private final getIconView()Landroid/widget/ImageView;
    .locals 0

    iget-object p0, p0, Llzc;->d:Lks8;

    invoke-interface {p0}, Lks8;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/widget/ImageView;

    return-object p0
.end method

.method private final getTrophyDrawable()Landroid/graphics/drawable/Drawable;
    .locals 0

    iget-object p0, p0, Llzc;->c:Lks8;

    invoke-interface {p0}, Lks8;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/graphics/drawable/Drawable;

    return-object p0
.end method


# virtual methods
.method public final dispatchDraw(Landroid/graphics/Canvas;)V
    .locals 13

    invoke-super {p0, p1}, Landroid/view/ViewGroup;->dispatchDraw(Landroid/graphics/Canvas;)V

    sget-object v0, Llzc;->m:[Lfq8;

    const/4 v1, 0x1

    aget-object v0, v0, v1

    iget-object v0, p0, Llzc;->k:Lkzc;

    iget-object v0, v0, Lu53;->b:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v0

    int-to-float v4, v0

    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v0

    int-to-float v5, v0

    iget-object v6, p0, Llzc;->a:Landroid/graphics/Paint;

    const/4 v2, 0x0

    const/4 v3, 0x0

    move-object v1, p1

    invoke-virtual/range {v1 .. v6}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    return-void

    :cond_0
    move-object v1, p1

    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    move-result p1

    int-to-float v10, p1

    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    move-result p1

    int-to-float v11, p1

    iget-object v12, p0, Llzc;->b:Landroid/graphics/Paint;

    const/4 v8, 0x0

    const/4 v9, 0x0

    move-object v7, v1

    invoke-virtual/range {v7 .. v12}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    return-void
.end method

.method public final getBubbleColors()Lr3c;
    .locals 2

    sget-object v0, Llzc;->m:[Lfq8;

    const/4 v1, 0x2

    aget-object v0, v0, v1

    iget-object p0, p0, Llzc;->l:Lkzc;

    iget-object p0, p0, Lu53;->b:Ljava/lang/Object;

    check-cast p0, Lr3c;

    return-object p0
.end method

.method public final getCount()I
    .locals 2

    sget-object v0, Llzc;->m:[Lfq8;

    const/4 v1, 0x0

    aget-object v0, v0, v1

    iget-object p0, p0, Llzc;->j:Lkzc;

    iget-object p0, p0, Lu53;->b:Ljava/lang/Object;

    check-cast p0, Ljava/lang/Number;

    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    move-result p0

    return p0
.end method

.method public final getCounterWidth()I
    .locals 0

    iget-object p0, p0, Llzc;->e:Lltb;

    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result p0

    return p0
.end method

.method public final onLayout(ZIIII)V
    .locals 1

    iget-object p1, p0, Llzc;->d:Lks8;

    invoke-static {p1}, Lcui;->o(Lks8;)Z

    move-result p1

    const/16 p2, 0xc

    const/4 p3, 0x0

    iget p4, p0, Llzc;->f:I

    if-eqz p1, :cond_0

    invoke-direct {p0}, Llzc;->getIconView()Landroid/widget/ImageView;

    move-result-object p1

    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    move-result p5

    div-int/lit8 p5, p5, 0x2

    invoke-direct {p0}, Llzc;->getIconView()Landroid/widget/ImageView;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v0

    div-int/lit8 v0, v0, 0x2

    sub-int/2addr p5, v0

    invoke-static {p1, p4, p5, p3, p2}, Ljm4;->M(Landroid/view/View;IIII)V

    invoke-direct {p0}, Llzc;->getIconView()Landroid/widget/ImageView;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/View;->getMeasuredWidth()I

    move-result p1

    iget p5, p0, Llzc;->h:I

    add-int/2addr p1, p5

    add-int/2addr p1, p4

    goto :goto_0

    :cond_0
    move p1, p4

    :goto_0
    iget-object p5, p0, Llzc;->e:Lltb;

    if-ne p1, p4, :cond_1

    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    move-result p1

    div-int/lit8 p1, p1, 0x2

    invoke-virtual {p5}, Landroid/view/View;->getMeasuredWidth()I

    move-result p4

    div-int/lit8 p4, p4, 0x2

    sub-int/2addr p1, p4

    :cond_1
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    move-result p0

    div-int/lit8 p0, p0, 0x2

    invoke-virtual {p5}, Landroid/view/View;->getMeasuredHeight()I

    move-result p4

    div-int/lit8 p4, p4, 0x2

    sub-int/2addr p0, p4

    invoke-static {p5, p1, p0, p3, p2}, Ljm4;->M(Landroid/view/View;IIII)V

    return-void
.end method

.method public final onMeasure(II)V
    .locals 2

    iget p1, p0, Llzc;->f:I

    mul-int/lit8 p1, p1, 0x2

    iget-object p2, p0, Llzc;->d:Lks8;

    invoke-static {p2}, Lcui;->o(Lks8;)Z

    move-result p2

    if-eqz p2, :cond_0

    const/high16 p2, 0x40000000    # 2.0f

    iget v0, p0, Llzc;->g:I

    invoke-static {v0, p2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result p2

    invoke-direct {p0}, Llzc;->getIconView()Landroid/widget/ImageView;

    move-result-object v1

    invoke-virtual {v1, p2, p2}, Landroid/view/View;->measure(II)V

    iget p2, p0, Llzc;->h:I

    add-int/2addr v0, p2

    add-int/2addr p1, v0

    :cond_0
    iget-object p2, p0, Llzc;->e:Lltb;

    const/4 v0, 0x0

    invoke-virtual {p2, v0, v0}, Landroid/view/View;->measure(II)V

    invoke-virtual {p2}, Landroid/view/View;->getMeasuredWidth()I

    move-result v0

    add-int/2addr v0, p1

    iget p1, p0, Llzc;->i:I

    invoke-static {p1, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    invoke-virtual {p2}, Landroid/view/View;->getMeasuredHeight()I

    move-result p2

    invoke-static {p1, p2}, Ljava/lang/Math;->max(II)I

    move-result p1

    invoke-virtual {p0, v0, p1}, Landroid/view/View;->setMeasuredDimension(II)V

    return-void
.end method

.method public final onThemeChanged(Lc4c;)V
    .locals 0

    return-void
.end method

.method public final setBubbleColors(Lr3c;)V
    .locals 2

    sget-object v0, Llzc;->m:[Lfq8;

    const/4 v1, 0x2

    aget-object v0, v0, v1

    iget-object v1, p0, Llzc;->l:Lkzc;

    invoke-virtual {v1, p0, v0, p1}, Lu53;->C(Ljava/lang/Object;Lfq8;Ljava/lang/Object;)V

    return-void
.end method

.method public final setCount(I)V
    .locals 2

    sget-object v0, Llzc;->m:[Lfq8;

    const/4 v1, 0x0

    aget-object v0, v0, v1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    iget-object v1, p0, Llzc;->j:Lkzc;

    invoke-virtual {v1, p0, v0, p1}, Lu53;->C(Ljava/lang/Object;Lfq8;Ljava/lang/Object;)V

    return-void
.end method

.method public final setWinner(Z)V
    .locals 2

    sget-object v0, Llzc;->m:[Lfq8;

    const/4 v1, 0x1

    aget-object v0, v0, v1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    iget-object v1, p0, Llzc;->k:Lkzc;

    invoke-virtual {v1, p0, v0, p1}, Lu53;->C(Ljava/lang/Object;Lfq8;Ljava/lang/Object;)V

    return-void
.end method
