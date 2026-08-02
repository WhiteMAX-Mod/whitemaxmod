.class public final Lpxb;
.super Lvc4;
.source "SourceFile"

# interfaces
.implements Lidh;


# instance fields
.field public final A:Lks8;

.field public final B:Landroid/view/View;

.field public final C:Lpy7;

.field public final D:Landroid/graphics/drawable/GradientDrawable;

.field public final E:Lks8;

.field public final F:Lks8;

.field public G:Loxb;

.field public final s:I

.field public final t:I

.field public final u:I

.field public final v:Lks8;

.field public final w:Lks8;

.field public final x:Lks8;

.field public final y:Lks8;

.field public final z:Landroid/graphics/drawable/LayerDrawable;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 9

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lvc4;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f0703d1

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    iput v1, p0, Lpxb;->s:I

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f0703ce

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    iput v1, p0, Lpxb;->t:I

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f0703c9

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    iput v1, p0, Lpxb;->u:I

    new-instance v1, Lnxb;

    const/4 v2, 0x0

    invoke-direct {v1, p1, p0, v2}, Lnxb;-><init>(Landroid/content/Context;Lpxb;I)V

    const/4 v3, 0x3

    invoke-static {v3, v1}, Luie;->d0(ILv97;)Lks8;

    move-result-object v1

    iput-object v1, p0, Lpxb;->v:Lks8;

    new-instance v1, Lnxb;

    const/4 v4, 0x1

    invoke-direct {v1, p1, p0, v4}, Lnxb;-><init>(Landroid/content/Context;Lpxb;I)V

    invoke-static {v3, v1}, Luie;->d0(ILv97;)Lks8;

    move-result-object v1

    iput-object v1, p0, Lpxb;->w:Lks8;

    new-instance v1, Lrrb;

    const/4 v5, 0x5

    invoke-direct {v1, p1, v5}, Lrrb;-><init>(Landroid/content/Context;I)V

    invoke-static {v3, v1}, Luie;->d0(ILv97;)Lks8;

    move-result-object v1

    iput-object v1, p0, Lpxb;->x:Lks8;

    new-instance v1, Lnxb;

    const/4 v5, 0x2

    invoke-direct {v1, p1, p0, v5}, Lnxb;-><init>(Landroid/content/Context;Lpxb;I)V

    invoke-static {v3, v1}, Luie;->d0(ILv97;)Lks8;

    move-result-object v1

    iput-object v1, p0, Lpxb;->y:Lks8;

    new-instance v1, Landroid/graphics/drawable/GradientDrawable;

    invoke-direct {v1}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    invoke-virtual {v1, v4}, Landroid/graphics/drawable/GradientDrawable;->setShape(I)V

    sget-object v6, Landroid/graphics/drawable/GradientDrawable$Orientation;->TL_BR:Landroid/graphics/drawable/GradientDrawable$Orientation;

    invoke-virtual {v1, v6}, Landroid/graphics/drawable/GradientDrawable;->setOrientation(Landroid/graphics/drawable/GradientDrawable$Orientation;)V

    const v6, 0x1affffff

    const v7, 0xffffff

    filled-new-array {v6, v7}, [I

    move-result-object v6

    new-array v7, v5, [F

    fill-array-data v7, :array_0

    invoke-static {v1, v6, v7}, Lmll;->c(Landroid/graphics/drawable/GradientDrawable;[I[F)V

    invoke-virtual {v1, v2}, Landroid/graphics/drawable/GradientDrawable;->setGradientType(I)V

    const v6, 0x7f0804e0

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v7

    invoke-virtual {v7, v6}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v6

    invoke-virtual {v6}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    move-result-object v6

    new-array v5, v5, [Landroid/graphics/drawable/Drawable;

    aput-object v1, v5, v2

    aput-object v6, v5, v4

    new-instance v1, Landroid/graphics/drawable/LayerDrawable;

    invoke-direct {v1, v5}, Landroid/graphics/drawable/LayerDrawable;-><init>([Landroid/graphics/drawable/Drawable;)V

    iput-object v1, p0, Lpxb;->z:Landroid/graphics/drawable/LayerDrawable;

    new-instance v1, Lnxb;

    invoke-direct {v1, p1, p0, v3}, Lnxb;-><init>(Landroid/content/Context;Lpxb;I)V

    invoke-static {v3, v1}, Luie;->d0(ILv97;)Lks8;

    move-result-object v1

    iput-object v1, p0, Lpxb;->A:Lks8;

    new-instance v1, Landroid/view/View;

    invoke-direct {v1, p1}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    invoke-static {}, Landroid/view/View;->generateViewId()I

    move-result v5

    invoke-virtual {v1, v5}, Landroid/view/View;->setId(I)V

    new-instance v5, Ltc4;

    invoke-direct {v5, v4, v4}, Ltc4;-><init>(II)V

    iput v2, v5, Ltc4;->i:I

    iput v2, v5, Ltc4;->v:I

    iput v2, v5, Ltc4;->l:I

    iput v2, v5, Ltc4;->t:I

    invoke-virtual {v1, v5}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iput-object v1, p0, Lpxb;->B:Landroid/view/View;

    new-instance v5, Lpy7;

    new-instance v6, Lnda;

    const/16 v7, 0x18

    invoke-direct {v6, v7}, Lnda;-><init>(I)V

    invoke-direct {v5, p1, v6}, Lpy7;-><init>(Landroid/content/Context;Lx97;)V

    invoke-static {}, Landroid/view/View;->generateViewId()I

    move-result v6

    invoke-virtual {v5, v6}, Landroid/view/View;->setId(I)V

    new-instance v6, Ltc4;

    invoke-static {}, Lgi5;->d()Landroid/content/res/Resources;

    move-result-object v7

    invoke-virtual {v7}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v7

    iget v7, v7, Landroid/util/DisplayMetrics;->density:F

    const/high16 v8, 0x43000000    # 128.0f

    mul-float/2addr v7, v8

    invoke-static {v7}, Ll97;->y(F)I

    move-result v7

    invoke-direct {v6, v2, v7}, Ltc4;-><init>(II)V

    iput v2, v6, Ltc4;->i:I

    iput v2, v6, Ltc4;->l:I

    invoke-virtual {v5, v6}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-static {}, Lgi5;->d()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v2

    iget v2, v2, Landroid/util/DisplayMetrics;->density:F

    const/high16 v6, 0x42440000    # 49.0f

    mul-float/2addr v2, v6

    invoke-virtual {v5, v2}, Lpy7;->setInitialRadius$common(F)V

    iput-object v5, p0, Lpxb;->C:Lpy7;

    new-instance v2, Landroid/graphics/drawable/GradientDrawable;

    invoke-direct {v2}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    sget-object v6, Landroid/graphics/drawable/GradientDrawable$Orientation;->BL_TR:Landroid/graphics/drawable/GradientDrawable$Orientation;

    invoke-virtual {v2, v6}, Landroid/graphics/drawable/GradientDrawable;->setOrientation(Landroid/graphics/drawable/GradientDrawable$Orientation;)V

    iput-object v2, p0, Lpxb;->D:Landroid/graphics/drawable/GradientDrawable;

    new-instance v6, Lrrb;

    const/4 v7, 0x6

    invoke-direct {v6, p1, v7}, Lrrb;-><init>(Landroid/content/Context;I)V

    invoke-static {v3, v6}, Luie;->d0(ILv97;)Lks8;

    move-result-object v6

    iput-object v6, p0, Lpxb;->E:Lks8;

    new-instance v6, Lnxb;

    invoke-direct {v6, p0, p1}, Lnxb;-><init>(Lpxb;Landroid/content/Context;)V

    invoke-static {v3, v6}, Luie;->d0(ILv97;)Lks8;

    move-result-object v3

    iput-object v3, p0, Lpxb;->F:Lks8;

    sget-object v3, Loxb;->a:Loxb;

    iput-object v3, p0, Lpxb;->G:Loxb;

    invoke-virtual {p0, v4}, Landroid/view/View;->setClipToOutline(Z)V

    new-instance v3, Ljq4;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    const v6, 0x7f0703c5

    invoke-virtual {v4, v6}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v4

    int-to-float v4, v4

    invoke-direct {v3, v4}, Ljq4;-><init>(F)V

    invoke-virtual {p0, v3}, Landroid/view/View;->setOutlineProvider(Landroid/view/ViewOutlineProvider;)V

    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v3

    const/4 v4, -0x1

    if-eqz v3, :cond_0

    iput v4, v3, Landroid/view/ViewGroup$LayoutParams;->width:I

    invoke-static {}, Lgi5;->d()Landroid/content/res/Resources;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v4

    iget v4, v4, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v4, v8

    invoke-static {v4}, Ll97;->y(F)I

    move-result v4

    iput v4, v3, Landroid/view/ViewGroup$LayoutParams;->height:I

    invoke-static {}, Lgi5;->d()Landroid/content/res/Resources;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v4

    iget v4, v4, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v8, v4

    invoke-static {v8}, Ll97;->y(F)I

    move-result v4

    invoke-virtual {p0, v4}, Lvc4;->setMaxHeight(I)V

    goto :goto_0

    :cond_0
    new-instance v3, Landroid/view/ViewGroup$LayoutParams;

    invoke-static {}, Lgi5;->d()Landroid/content/res/Resources;

    move-result-object v6

    invoke-virtual {v6}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v6

    iget v6, v6, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v6, v8

    invoke-static {v6}, Ll97;->y(F)I

    move-result v6

    invoke-direct {v3, v4, v6}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-static {}, Lgi5;->d()Landroid/content/res/Resources;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v4

    iget v4, v4, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v8, v4

    invoke-static {v8}, Ll97;->y(F)I

    move-result v4

    invoke-virtual {p0, v4}, Lvc4;->setMaxHeight(I)V

    :goto_0
    invoke-virtual {p0, v3}, Lpxb;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {p0, v2}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    invoke-static {p0, v1, v0}, Lflj;->b(Landroid/view/ViewGroup;Landroid/view/View;Ljava/lang/Integer;)V

    invoke-static {p0, v5, v0}, Lflj;->b(Landroid/view/ViewGroup;Landroid/view/View;Ljava/lang/Integer;)V

    sget-object v0, Lrn3;->j:Layf;

    invoke-virtual {v0, p1}, Layf;->m(Landroid/content/Context;)Lrn3;

    move-result-object p1

    invoke-virtual {p1}, Lrn3;->n()Lc4c;

    move-result-object p1

    invoke-virtual {p0, p1}, Lpxb;->onThemeChanged(Lc4c;)V

    return-void

    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method

.method private final getChevronDrawable()Landroid/graphics/drawable/Drawable;
    .locals 0

    iget-object p0, p0, Lpxb;->F:Lks8;

    invoke-interface {p0}, Lks8;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/graphics/drawable/Drawable;

    return-object p0
.end method

.method private final getCloseBadgeDrawable()Lone/me/sdk/richvector/EnhancedVectorDrawable;
    .locals 0

    iget-object p0, p0, Lpxb;->E:Lks8;

    invoke-interface {p0}, Lks8;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lone/me/sdk/richvector/EnhancedVectorDrawable;

    return-object p0
.end method

.method public static u(Lpxb;Landroid/content/Context;)Landroid/widget/ImageView;
    .locals 4

    const v0, 0x7f090552

    invoke-static {p1, v0}, Lgu1;->d(Landroid/content/Context;I)Landroid/widget/ImageView;

    move-result-object p1

    invoke-direct {p0}, Lpxb;->getCloseBadgeDrawable()Lone/me/sdk/richvector/EnhancedVectorDrawable;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    new-instance v0, Ltc4;

    invoke-static {}, Lgi5;->d()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    iget v1, v1, Landroid/util/DisplayMetrics;->density:F

    const/high16 v2, 0x41c00000    # 24.0f

    mul-float/2addr v1, v2

    invoke-static {v1}, Ll97;->y(F)I

    move-result v1

    invoke-static {}, Lgi5;->d()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v3

    iget v3, v3, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v2, v3

    invoke-static {v2}, Ll97;->y(F)I

    move-result v2

    invoke-direct {v0, v1, v2}, Ltc4;-><init>(II)V

    const/4 v1, 0x0

    iput v1, v0, Ltc4;->i:I

    iput v1, v0, Ltc4;->v:I

    iget p0, p0, Lpxb;->t:I

    invoke-virtual {v0, p0}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginEnd(I)V

    iput p0, v0, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    invoke-virtual {p1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    return-object p1
.end method


# virtual methods
.method public final onDraw(Landroid/graphics/Canvas;)V
    .locals 8

    invoke-direct {p0}, Lpxb;->getChevronDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    if-nez v0, :cond_0

    goto/16 :goto_0

    :cond_0
    iget-object v1, p0, Lpxb;->G:Loxb;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/high16 v2, 0x40000000    # 2.0f

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-eqz v1, :cond_3

    if-eq v1, v3, :cond_2

    const/4 p0, 0x2

    if-ne v1, p0, :cond_1

    goto/16 :goto_0

    :cond_1
    invoke-static {}, Lkie;->p()V

    return-void

    :cond_2
    iget-object p0, p0, Lpxb;->w:Lks8;

    invoke-interface {p0}, Lks8;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    invoke-virtual {v1}, Landroid/widget/TextView;->getLayout()Landroid/text/Layout;

    move-result-object v1

    if-eqz v1, :cond_4

    invoke-static {}, Lgi5;->d()Landroid/content/res/Resources;

    move-result-object v5

    invoke-virtual {v5}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v5

    iget v5, v5, Landroid/util/DisplayMetrics;->density:F

    const/high16 v6, 0x41400000    # 12.0f

    mul-float/2addr v6, v5

    invoke-static {v6}, Ll97;->y(F)I

    move-result v5

    invoke-virtual {v0, v4, v4, v5, v5}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    invoke-virtual {v1}, Landroid/text/Layout;->getLineCount()I

    move-result v4

    sub-int/2addr v4, v3

    invoke-virtual {v1, v4}, Landroid/text/Layout;->getLineRight(I)F

    move-result v3

    invoke-virtual {v1, v4}, Landroid/text/Layout;->getLineTop(I)I

    move-result v6

    invoke-virtual {v1, v4}, Landroid/text/Layout;->getLineBottom(I)I

    move-result v1

    sub-int/2addr v1, v6

    invoke-interface {p0}, Lks8;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/widget/TextView;

    invoke-virtual {v4}, Landroid/view/View;->getX()F

    move-result v4

    invoke-interface {p0}, Lks8;->getValue()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Landroid/widget/TextView;

    invoke-virtual {v7}, Landroid/view/View;->getY()F

    move-result v7

    add-float/2addr v3, v4

    invoke-interface {p0}, Lks8;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/widget/TextView;

    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result p0

    int-to-float p0, p0

    add-float/2addr v4, p0

    invoke-static {v3, v4}, Ljava/lang/Math;->min(FF)F

    move-result p0

    int-to-float v3, v6

    add-float/2addr v7, v3

    sub-int/2addr v1, v5

    int-to-float v1, v1

    div-float/2addr v1, v2

    add-float/2addr v1, v7

    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    move-result v2

    invoke-virtual {p1, p0, v1}, Landroid/graphics/Canvas;->translate(FF)V

    :try_start_0
    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {p1, v2}, Landroid/graphics/Canvas;->restoreToCount(I)V

    return-void

    :catchall_0
    move-exception p0

    invoke-virtual {p1, v2}, Landroid/graphics/Canvas;->restoreToCount(I)V

    throw p0

    :cond_3
    iget-object p0, p0, Lpxb;->v:Lks8;

    invoke-interface {p0}, Lks8;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    invoke-virtual {v1}, Landroid/widget/TextView;->getLayout()Landroid/text/Layout;

    move-result-object v1

    if-eqz v1, :cond_4

    invoke-static {}, Lgi5;->d()Landroid/content/res/Resources;

    move-result-object v5

    invoke-virtual {v5}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v5

    iget v5, v5, Landroid/util/DisplayMetrics;->density:F

    const/high16 v6, 0x41800000    # 16.0f

    mul-float/2addr v6, v5

    invoke-static {v6}, Ll97;->y(F)I

    move-result v5

    invoke-virtual {v0, v4, v4, v5, v5}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    invoke-virtual {v1}, Landroid/text/Layout;->getLineCount()I

    move-result v4

    sub-int/2addr v4, v3

    invoke-virtual {v1, v4}, Landroid/text/Layout;->getLineRight(I)F

    move-result v3

    invoke-virtual {v1, v4}, Landroid/text/Layout;->getLineTop(I)I

    move-result v6

    invoke-virtual {v1, v4}, Landroid/text/Layout;->getLineBottom(I)I

    move-result v1

    sub-int/2addr v1, v6

    invoke-interface {p0}, Lks8;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/widget/TextView;

    invoke-virtual {v4}, Landroid/view/View;->getX()F

    move-result v4

    invoke-interface {p0}, Lks8;->getValue()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Landroid/widget/TextView;

    invoke-virtual {v7}, Landroid/view/View;->getY()F

    move-result v7

    add-float/2addr v3, v4

    invoke-interface {p0}, Lks8;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/widget/TextView;

    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result p0

    int-to-float p0, p0

    add-float/2addr v4, p0

    invoke-static {v3, v4}, Ljava/lang/Math;->min(FF)F

    move-result p0

    int-to-float v3, v6

    add-float/2addr v7, v3

    sub-int/2addr v1, v5

    int-to-float v1, v1

    div-float/2addr v1, v2

    add-float/2addr v1, v7

    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    move-result v2

    invoke-virtual {p1, p0, v1}, Landroid/graphics/Canvas;->translate(FF)V

    :try_start_1
    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    invoke-virtual {p1, v2}, Landroid/graphics/Canvas;->restoreToCount(I)V

    return-void

    :catchall_1
    move-exception p0

    invoke-virtual {p1, v2}, Landroid/graphics/Canvas;->restoreToCount(I)V

    throw p0

    :cond_4
    :goto_0
    return-void
.end method

.method public final onThemeChanged(Lc4c;)V
    .locals 3

    iget-object v0, p0, Lpxb;->v:Lks8;

    invoke-interface {v0}, Lks8;->d()Z

    move-result v1

    const/4 v2, -0x1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Lks8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setTextColor(I)V

    :cond_0
    iget-object v0, p0, Lpxb;->w:Lks8;

    invoke-interface {v0}, Lks8;->d()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Lks8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    const v1, 0x3f333333    # 0.7f

    invoke-static {v2, v1}, Lflj;->b0(IF)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    :cond_1
    invoke-direct {p0}, Lpxb;->getCloseBadgeDrawable()Lone/me/sdk/richvector/EnhancedVectorDrawable;

    move-result-object v0

    invoke-interface {p1}, Lc4c;->getIcon()Lx3c;

    move-result-object v1

    iget v1, v1, Lx3c;->c:I

    const-string v2, "cross"

    invoke-static {v0, v2, v1}, Lprf;->b0(Lwei;Ljava/lang/String;I)V

    invoke-interface {p1}, Lc4c;->b()Ln3c;

    move-result-object v1

    iget v1, v1, Ln3c;->b:I

    const-string v2, "circle_background"

    invoke-static {v0, v2, v1}, Lprf;->b0(Lwei;Ljava/lang/String;I)V

    invoke-direct {p0}, Lpxb;->getChevronDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object p0

    if-eqz p0, :cond_2

    invoke-interface {p1}, Lc4c;->getIcon()Lx3c;

    move-result-object p1

    iget p1, p1, Lx3c;->b:I

    invoke-virtual {p0, p1}, Landroid/graphics/drawable/Drawable;->setTint(I)V

    :cond_2
    return-void
.end method

.method public final setBannerClickListener(Landroid/view/View$OnClickListener;)V
    .locals 0

    invoke-virtual {p0, p1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public final setChevronAppearance(Loxb;)V
    .locals 0

    iput-object p1, p0, Lpxb;->G:Loxb;

    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method

.method public final setCloseButtonClickListener(Landroid/view/View$OnClickListener;)V
    .locals 0

    iget-object p0, p0, Lpxb;->y:Lks8;

    invoke-interface {p0}, Lks8;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/widget/ImageView;

    invoke-virtual {p0, p1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public final setCloseButtonVisibility(Z)V
    .locals 2

    iget-object v0, p0, Lpxb;->y:Lks8;

    if-nez p1, :cond_0

    invoke-interface {v0}, Lks8;->d()Z

    move-result v1

    if-nez v1, :cond_0

    return-void

    :cond_0
    invoke-interface {v0}, Lks8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    if-eqz p1, :cond_1

    const/4 p1, 0x0

    goto :goto_0

    :cond_1
    const/16 p1, 0x8

    :goto_0
    invoke-virtual {v0, p1}, Landroid/view/View;->setVisibility(I)V

    const/4 p1, 0x0

    invoke-static {p0, v0, p1}, Lflj;->b(Landroid/view/ViewGroup;Landroid/view/View;Ljava/lang/Integer;)V

    return-void
.end method

.method public setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V
    .locals 0

    invoke-super {p0, p1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {p0}, Lpxb;->x()V

    return-void
.end method

.method public final setSubtitle(Ljava/lang/String;)V
    .locals 3

    const/4 v0, 0x0

    iget-object v1, p0, Lpxb;->w:Lks8;

    if-eqz p1, :cond_1

    invoke-static {p1}, Lhug;->W0(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_0

    goto :goto_0

    :cond_0
    invoke-interface {v1}, Lks8;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    invoke-virtual {v1, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const/4 p1, 0x0

    invoke-virtual {v1, p1}, Landroid/view/View;->setVisibility(I)V

    invoke-static {p0, v1, v0}, Lflj;->b(Landroid/view/ViewGroup;Landroid/view/View;Ljava/lang/Integer;)V

    invoke-virtual {p0}, Lpxb;->w()V

    return-void

    :cond_1
    :goto_0
    invoke-interface {v1}, Lks8;->d()Z

    move-result p1

    if-eqz p1, :cond_2

    invoke-interface {v1}, Lks8;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    const/16 v1, 0x8

    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {p0}, Lpxb;->w()V

    :cond_2
    return-void
.end method

.method public final setTitle(Ljava/lang/String;)V
    .locals 3

    const/4 v0, 0x0

    iget-object v1, p0, Lpxb;->v:Lks8;

    if-eqz p1, :cond_1

    invoke-static {p1}, Lhug;->W0(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_0

    goto :goto_0

    :cond_0
    invoke-interface {v1}, Lks8;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    invoke-virtual {v1, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const/4 p1, 0x0

    invoke-virtual {v1, p1}, Landroid/view/View;->setVisibility(I)V

    invoke-static {p0, v1, v0}, Lflj;->b(Landroid/view/ViewGroup;Landroid/view/View;Ljava/lang/Integer;)V

    invoke-virtual {p0}, Lpxb;->w()V

    return-void

    :cond_1
    :goto_0
    invoke-interface {v1}, Lks8;->d()Z

    move-result p1

    if-eqz p1, :cond_2

    invoke-interface {v1}, Lks8;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {p0}, Lpxb;->w()V

    :cond_2
    return-void
.end method

.method public final v(Landroid/graphics/drawable/Drawable;II)V
    .locals 1

    iget-object p2, p0, Lpxb;->A:Lks8;

    invoke-interface {p2}, Lks8;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Landroid/widget/FrameLayout;

    const/4 p3, 0x0

    invoke-virtual {p2, p3}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lpxb;->x:Lks8;

    invoke-interface {v0}, Lks8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    invoke-virtual {v0, p3}, Landroid/widget/ImageView;->setVisibility(I)V

    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    iget-object p3, p0, Lpxb;->C:Lpy7;

    invoke-virtual {p3, p1}, Lpy7;->setIcon$common(Landroid/graphics/drawable/Drawable;)V

    const/4 p1, 0x0

    invoke-static {p0, p2, p1}, Lflj;->b(Landroid/view/ViewGroup;Landroid/view/View;Ljava/lang/Integer;)V

    invoke-static {p0, v0, p1}, Lflj;->b(Landroid/view/ViewGroup;Landroid/view/View;Ljava/lang/Integer;)V

    invoke-virtual {p0}, Lpxb;->w()V

    return-void
.end method

.method public final w()V
    .locals 10

    iget-object v0, p0, Lpxb;->v:Lks8;

    invoke-interface {v0}, Lks8;->d()Z

    move-result v1

    const/high16 v2, 0x41d00000    # 26.0f

    const-string v3, "null cannot be cast to non-null type androidx.constraintlayout.widget.ConstraintLayout.LayoutParams"

    iget-object v4, p0, Lpxb;->w:Lks8;

    const/4 v5, -0x1

    iget-object v6, p0, Lpxb;->A:Lks8;

    const/4 v7, 0x0

    if-eqz v1, :cond_3

    invoke-interface {v0}, Lks8;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v8

    if-eqz v8, :cond_2

    check-cast v8, Ltc4;

    invoke-static {v6}, Lcui;->o(Lks8;)Z

    move-result v9

    if-eqz v9, :cond_0

    invoke-interface {v6}, Lks8;->getValue()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Landroid/widget/FrameLayout;

    invoke-virtual {v9}, Landroid/view/View;->getId()I

    move-result v9

    goto :goto_0

    :cond_0
    iput v7, v8, Ltc4;->v:I

    move v9, v5

    :goto_0
    iput v9, v8, Ltc4;->u:I

    invoke-static {v4}, Lcui;->o(Lks8;)Z

    move-result v9

    if-eqz v9, :cond_1

    invoke-static {}, Lgi5;->d()Landroid/content/res/Resources;

    move-result-object v9

    invoke-virtual {v9}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v9

    iget v9, v9, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v9, v2

    invoke-static {v9}, Ll97;->y(F)I

    move-result v9

    iput v9, v8, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    invoke-interface {v4}, Lks8;->getValue()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Landroid/widget/TextView;

    invoke-virtual {v9}, Landroid/view/View;->getId()I

    move-result v9

    goto :goto_1

    :cond_1
    iput v7, v8, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    iput v7, v8, Ltc4;->l:I

    move v9, v5

    :goto_1
    iput v9, v8, Ltc4;->k:I

    invoke-virtual {v1, v8}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    goto :goto_2

    :cond_2
    invoke-static {v3}, Lkie;->o(Ljava/lang/String;)V

    return-void

    :cond_3
    :goto_2
    invoke-interface {v4}, Lks8;->d()Z

    move-result v1

    if-eqz v1, :cond_7

    invoke-interface {v4}, Lks8;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v4

    if-eqz v4, :cond_6

    check-cast v4, Ltc4;

    invoke-static {v0}, Lcui;->o(Lks8;)Z

    move-result v3

    if-eqz v3, :cond_4

    iget v3, p0, Lpxb;->s:I

    iput v3, v4, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    invoke-static {}, Lgi5;->d()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v3

    iget v3, v3, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v2, v3

    invoke-static {v2}, Ll97;->y(F)I

    move-result v2

    iput v2, v4, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    invoke-interface {v0}, Lks8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/view/View;->getId()I

    move-result v0

    goto :goto_3

    :cond_4
    iput v7, v4, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    iput v7, v4, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    iput v7, v4, Ltc4;->i:I

    move v0, v5

    :goto_3
    iput v0, v4, Ltc4;->j:I

    invoke-static {v6}, Lcui;->o(Lks8;)Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v6}, Lks8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout;

    invoke-virtual {v0}, Landroid/view/View;->getId()I

    move-result v5

    goto :goto_4

    :cond_5
    iput v7, v4, Ltc4;->v:I

    :goto_4
    iput v5, v4, Ltc4;->u:I

    invoke-virtual {v1, v4}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    goto :goto_5

    :cond_6
    invoke-static {v3}, Lkie;->o(Ljava/lang/String;)V

    return-void

    :cond_7
    :goto_5
    invoke-virtual {p0}, Lpxb;->x()V

    return-void
.end method

.method public final x()V
    .locals 3

    iget-object v0, p0, Lpxb;->C:Lpy7;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    if-eqz v1, :cond_1

    check-cast v1, Ltc4;

    iget-object v2, p0, Lpxb;->A:Lks8;

    invoke-interface {v2}, Lks8;->d()Z

    move-result v2

    if-eqz v2, :cond_0

    iget-object p0, p0, Lpxb;->B:Landroid/view/View;

    invoke-virtual {p0}, Landroid/view/View;->getId()I

    move-result p0

    iput p0, v1, Ltc4;->t:I

    invoke-static {}, Lgi5;->d()Landroid/content/res/Resources;

    move-result-object p0

    invoke-virtual {p0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p0

    iget p0, p0, Landroid/util/DisplayMetrics;->density:F

    const/high16 v2, 0x42580000    # 54.0f

    mul-float/2addr v2, p0

    invoke-static {v2}, Ll97;->y(F)I

    move-result p0

    neg-int p0, p0

    invoke-virtual {v1, p0}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginStart(I)V

    :cond_0
    invoke-virtual {v0, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    return-void

    :cond_1
    const-string p0, "null cannot be cast to non-null type androidx.constraintlayout.widget.ConstraintLayout.LayoutParams"

    invoke-static {p0}, Lkie;->o(Ljava/lang/String;)V

    return-void
.end method
