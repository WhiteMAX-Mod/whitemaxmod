.class public final Lvtd;
.super Landroid/view/ViewGroup;
.source "SourceFile"

# interfaces
.implements Lidh;


# instance fields
.field public final a:Landroid/widget/TextView;

.field public final b:Lpkb;

.field public final c:Lrtd;

.field public final d:Lks8;

.field public final e:Landroid/graphics/Paint;

.field public final f:Lks8;

.field public final g:Lks8;

.field public final h:I

.field public final i:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 8

    invoke-direct {p0, p1}, Landroid/view/ViewGroup;-><init>(Landroid/content/Context;)V

    new-instance v0, Landroid/widget/TextView;

    invoke-direct {v0, p1}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    sget-object v1, Ljxh;->k:Lrch;

    invoke-static {v1, v0}, Ljxh;->a(Lrch;Landroid/widget/TextView;)V

    sget-object v1, Lrn3;->j:Layf;

    invoke-virtual {v1, v0}, Layf;->n(Landroid/view/View;)Lc4c;

    move-result-object v2

    invoke-interface {v2}, Lc4c;->getText()Lx3c;

    move-result-object v2

    iget v2, v2, Lx3c;->d:I

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setTextColor(I)V

    invoke-virtual {v0}, Landroid/widget/TextView;->setSingleLine()V

    const/4 v2, 0x0

    invoke-static {v0, v2}, Ltr8;->X(Landroid/widget/TextView;Z)V

    sget-object v3, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    invoke-virtual {v0, v2}, Landroid/view/View;->setFocusable(I)V

    iput-object v0, p0, Lvtd;->a:Landroid/widget/TextView;

    new-instance v4, Lpkb;

    invoke-direct {v4, p1}, Lpkb;-><init>(Landroid/content/Context;)V

    sget-object v5, Ljxh;->g:Lrch;

    invoke-static {v5, v4}, Ljxh;->a(Lrch;Landroid/widget/TextView;)V

    invoke-virtual {v1, v4}, Layf;->n(Landroid/view/View;)Lc4c;

    move-result-object v5

    invoke-interface {v5}, Lc4c;->getText()Lx3c;

    move-result-object v5

    iget v5, v5, Lx3c;->c:I

    invoke-virtual {v4, v5}, Landroid/widget/TextView;->setTextColor(I)V

    invoke-virtual {v4}, Landroid/widget/TextView;->setSingleLine()V

    invoke-static {v4, v2}, Ltr8;->X(Landroid/widget/TextView;Z)V

    invoke-virtual {v4, v3}, Landroid/widget/TextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    invoke-virtual {v4, v2}, Landroid/view/View;->setFocusable(I)V

    invoke-static {v4}, Lavi;->a(Landroid/widget/TextView;)Lbvi;

    const/16 v2, 0x8

    invoke-virtual {v4, v2}, Landroid/view/View;->setVisibility(I)V

    iput-object v4, p0, Lvtd;->b:Lpkb;

    new-instance v3, Lrtd;

    invoke-direct {v3, p1}, Lrtd;-><init>(Landroid/content/Context;)V

    invoke-virtual {v3, v2}, Landroid/view/View;->setVisibility(I)V

    iput-object v3, p0, Lvtd;->c:Lrtd;

    new-instance v2, Lrrb;

    const/16 v5, 0x14

    invoke-direct {v2, p1, v5}, Lrrb;-><init>(Landroid/content/Context;I)V

    const/4 v5, 0x3

    invoke-static {v5, v2}, Luie;->d0(ILv97;)Lks8;

    move-result-object v2

    iput-object v2, p0, Lvtd;->d:Lks8;

    new-instance v2, Landroid/graphics/Paint;

    invoke-direct {v2}, Landroid/graphics/Paint;-><init>()V

    sget-object v6, Landroid/graphics/Paint$Cap;->ROUND:Landroid/graphics/Paint$Cap;

    invoke-virtual {v2, v6}, Landroid/graphics/Paint;->setStrokeCap(Landroid/graphics/Paint$Cap;)V

    invoke-virtual {v1, p0}, Layf;->n(Landroid/view/View;)Lc4c;

    move-result-object v6

    invoke-interface {v6}, Lc4c;->l()Lx3c;

    move-result-object v6

    iget v6, v6, Lx3c;->b:I

    invoke-virtual {v2, v6}, Landroid/graphics/Paint;->setColor(I)V

    iput-object v2, p0, Lvtd;->e:Landroid/graphics/Paint;

    new-instance v2, Lrrb;

    const/16 v6, 0x15

    invoke-direct {v2, p1, v6}, Lrrb;-><init>(Landroid/content/Context;I)V

    invoke-static {v5, v2}, Luie;->d0(ILv97;)Lks8;

    move-result-object v2

    iput-object v2, p0, Lvtd;->f:Lks8;

    new-instance v2, Lrrb;

    const/16 v6, 0x16

    invoke-direct {v2, p1, v6}, Lrrb;-><init>(Landroid/content/Context;I)V

    invoke-static {v5, v2}, Luie;->d0(ILv97;)Lks8;

    move-result-object p1

    iput-object p1, p0, Lvtd;->g:Lks8;

    invoke-static {}, Lgi5;->d()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p1

    iget p1, p1, Landroid/util/DisplayMetrics;->density:F

    const/high16 v2, 0x41000000    # 8.0f

    mul-float/2addr v2, p1

    invoke-static {v2}, Ll97;->y(F)I

    move-result p1

    iput p1, p0, Lvtd;->h:I

    invoke-static {}, Lgi5;->d()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p1

    iget p1, p1, Landroid/util/DisplayMetrics;->density:F

    const/high16 v2, 0x41400000    # 12.0f

    mul-float/2addr v2, p1

    invoke-static {v2}, Ll97;->y(F)I

    move-result p1

    iput p1, p0, Lvtd;->i:I

    invoke-static {}, Lgi5;->d()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p1

    iget p1, p1, Landroid/util/DisplayMetrics;->density:F

    const/high16 v2, 0x40c00000    # 6.0f

    mul-float/2addr p1, v2

    invoke-static {p1}, Ll97;->y(F)I

    move-result p1

    invoke-static {}, Lgi5;->d()Landroid/content/res/Resources;

    move-result-object v5

    invoke-virtual {v5}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v5

    iget v5, v5, Landroid/util/DisplayMetrics;->density:F

    const/high16 v6, 0x40800000    # 4.0f

    mul-float/2addr v5, v6

    invoke-static {v5}, Ll97;->y(F)I

    move-result v5

    invoke-static {}, Lgi5;->d()Landroid/content/res/Resources;

    move-result-object v7

    invoke-virtual {v7}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v7

    iget v7, v7, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v2, v7

    invoke-static {v2}, Ll97;->y(F)I

    move-result v2

    invoke-static {}, Lgi5;->d()Landroid/content/res/Resources;

    move-result-object v7

    invoke-virtual {v7}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v7

    iget v7, v7, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v6, v7

    invoke-static {v6}, Ll97;->y(F)I

    move-result v6

    invoke-virtual {p0, p1, v5, v2, v6}, Landroid/view/View;->setPadding(IIII)V

    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    invoke-virtual {p0, v4}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    invoke-virtual {p0, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    invoke-virtual {v1, p0}, Layf;->n(Landroid/view/View;)Lc4c;

    move-result-object p1

    invoke-virtual {p0, p1}, Lvtd;->onThemeChanged(Lc4c;)V

    return-void
.end method

.method private final setCounter(I)V
    .locals 4

    iget-object v0, p0, Lvtd;->d:Lks8;

    invoke-interface {v0}, Lks8;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lltb;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const/4 v3, 0x4

    invoke-static {v1, p1, v2, v3}, Llr4;->c(Llr4;Ljava/lang/Number;ZI)V

    invoke-interface {v0}, Lks8;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/view/View;

    const/4 v0, 0x0

    invoke-static {p0, p1, v0}, Lcui;->a(Landroid/view/ViewGroup;Landroid/view/View;Ljava/lang/Integer;)V

    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;ZZ)V
    .locals 7

    iget-object p0, p0, Lvtd;->c:Lrtd;

    iget-object v0, p0, Lrtd;->d:Lks8;

    iget-object v1, p0, Lrtd;->b:Lbub;

    const/16 v2, 0x8

    const/4 v3, 0x0

    if-nez p1, :cond_2

    if-eqz p2, :cond_0

    invoke-static {p2}, Lhug;->W0(Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_2

    :cond_0
    if-nez p3, :cond_2

    if-eqz p5, :cond_1

    goto :goto_0

    :cond_1
    move v4, v2

    goto :goto_1

    :cond_2
    :goto_0
    move v4, v3

    :goto_1
    invoke-virtual {p0, v4}, Landroid/view/View;->setVisibility(I)V

    const/4 v4, 0x0

    if-eqz p2, :cond_3

    invoke-static {p2}, Ln28;->b(Ljava/lang/String;)Ln28;

    move-result-object v5

    goto :goto_2

    :cond_3
    move-object v5, v4

    :goto_2
    const/4 v6, 0x6

    invoke-static {v1, v5, v4, v6}, Lbub;->j(Lbub;Ln28;Ln28;I)V

    invoke-virtual {v1}, Lnq5;->getHierarchy()Llq5;

    move-result-object v5

    check-cast v5, Lse7;

    if-eqz p4, :cond_4

    invoke-static {}, Lcme;->a()Lcme;

    move-result-object p4

    goto :goto_3

    :cond_4
    move-object p4, v4

    :goto_3
    invoke-virtual {v5, p4}, Lse7;->m(Lcme;)V

    iput-object v4, p0, Lrtd;->g:Landroid/graphics/drawable/Drawable;

    const/4 p4, 0x1

    if-eqz p5, :cond_5

    invoke-virtual {v1, v3}, Landroid/view/View;->setVisibility(I)V

    invoke-static {v1, v4, v4, v6}, Lbub;->j(Lbub;Ln28;Ln28;I)V

    invoke-virtual {v1}, Lnq5;->getHierarchy()Llq5;

    move-result-object p1

    check-cast p1, Lse7;

    iget-object p2, p0, Lrtd;->f:Lks8;

    invoke-interface {p2}, Lks8;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Landroid/graphics/drawable/Drawable;

    invoke-virtual {p1, p4, p2}, Lse7;->i(ILandroid/graphics/drawable/Drawable;)V

    invoke-virtual {p0, v3, v3, v3, v3}, Landroid/view/View;->setPadding(IIII)V

    return-void

    :cond_5
    if-eqz p2, :cond_8

    invoke-static {p2}, Lhug;->W0(Ljava/lang/CharSequence;)Z

    move-result p2

    if-eqz p2, :cond_6

    goto :goto_4

    :cond_6
    invoke-virtual {v1, v3}, Landroid/view/View;->setVisibility(I)V

    invoke-interface {v0}, Lks8;->d()Z

    move-result p1

    if-eqz p1, :cond_7

    invoke-interface {v0}, Lks8;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/view/View;

    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    :cond_7
    invoke-virtual {v1}, Lnq5;->getHierarchy()Llq5;

    move-result-object p1

    check-cast p1, Lse7;

    invoke-virtual {p1, p4, v4}, Lse7;->i(ILandroid/graphics/drawable/Drawable;)V

    invoke-virtual {p0, v3, v3, v3, v3}, Landroid/view/View;->setPadding(IIII)V

    invoke-virtual {p0, v3}, Landroid/view/View;->setBackgroundColor(I)V

    return-void

    :cond_8
    :goto_4
    if-eqz p1, :cond_c

    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    invoke-interface {v0}, Lks8;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Landroid/view/View;

    invoke-virtual {p2, v3}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {p0, v3, v3, v3, v3}, Landroid/view/View;->setPadding(IIII)V

    const/16 p2, 0x2e

    invoke-static {p2, p1, p1}, Lhug;->q1(CLjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    sget-object p2, Lyk6;->c:Lu56;

    invoke-virtual {p2}, Lb2;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :cond_9
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result p3

    if-eqz p3, :cond_a

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p3

    move-object p5, p3

    check-cast p5, Lyk6;

    invoke-virtual {p5}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object p5

    invoke-static {p5, p1, p4}, Lpug;->F0(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result p5

    if-eqz p5, :cond_9

    move-object v4, p3

    :cond_a
    check-cast v4, Lyk6;

    if-eqz v4, :cond_b

    goto :goto_5

    :cond_b
    sget-object p2, Lzk6;->c:Lzk6;

    invoke-static {p1}, Lyil;->a(Ljava/lang/String;)Lzk6;

    move-result-object v4

    :goto_5
    iget-object p0, p0, Lrtd;->c:Lks8;

    invoke-interface {p0}, Lks8;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lkm6;

    invoke-virtual {p0, v4}, Lkm6;->a(Lal6;)V

    return-void

    :cond_c
    if-eqz p3, :cond_e

    invoke-virtual {v1, v3}, Landroid/view/View;->setVisibility(I)V

    invoke-interface {v0}, Lks8;->d()Z

    move-result p1

    if-eqz p1, :cond_d

    invoke-interface {v0}, Lks8;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/view/View;

    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    :cond_d
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    move-result p2

    sget-object p3, Lrn3;->j:Layf;

    invoke-virtual {p3, p0}, Layf;->n(Landroid/view/View;)Lc4c;

    move-result-object p5

    invoke-interface {p5}, Lc4c;->getIcon()Lx3c;

    move-result-object p5

    iget p5, p5, Lx3c;->c:I

    invoke-static {p2, p5, p1}, Luie;->V(IILandroid/content/Context;)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    iput-object p1, p0, Lrtd;->g:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v1}, Lnq5;->getHierarchy()Llq5;

    move-result-object p1

    check-cast p1, Lse7;

    iget-object p2, p0, Lrtd;->g:Landroid/graphics/drawable/Drawable;

    invoke-virtual {p1, p4, p2}, Lse7;->i(ILandroid/graphics/drawable/Drawable;)V

    invoke-static {}, Lgi5;->d()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p1

    iget p1, p1, Landroid/util/DisplayMetrics;->density:F

    const/high16 p2, 0x41000000    # 8.0f

    mul-float/2addr p2, p1

    invoke-static {p2}, Ll97;->y(F)I

    move-result p1

    invoke-virtual {p0, p1, p1, p1, p1}, Landroid/view/View;->setPadding(IIII)V

    invoke-virtual {p3, p0}, Layf;->n(Landroid/view/View;)Lc4c;

    move-result-object p1

    invoke-interface {p1}, Lc4c;->h()Ls3c;

    move-result-object p1

    iget p1, p1, Ls3c;->b:I

    invoke-virtual {p0, p1}, Landroid/view/View;->setBackgroundColor(I)V

    :cond_e
    return-void
.end method

.method public final dispatchDraw(Landroid/graphics/Canvas;)V
    .locals 8

    invoke-static {p0}, Lb90;->O(Landroid/view/View;)Z

    move-result v0

    const/high16 v1, 0x40000000    # 2.0f

    iget-object v7, p0, Lvtd;->e:Landroid/graphics/Paint;

    iget-object v2, p0, Lvtd;->f:Lks8;

    if-eqz v0, :cond_1

    invoke-static {v2}, Lcui;->o(Lks8;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v0

    invoke-virtual {p0}, Landroid/view/View;->getPaddingEnd()I

    move-result v3

    sub-int/2addr v0, v3

    invoke-static {v2}, Lcui;->k(Lks8;)I

    move-result v2

    sub-int/2addr v0, v2

    invoke-static {}, Lgi5;->d()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v2

    iget v2, v2, Landroid/util/DisplayMetrics;->density:F

    invoke-static {v1, v2, v0}, Lh45;->D(FFI)I

    move-result v0

    int-to-float v0, v0

    invoke-virtual {v7}, Landroid/graphics/Paint;->getStrokeWidth()F

    move-result v2

    :goto_0
    div-float/2addr v2, v1

    sub-float/2addr v0, v2

    :goto_1
    move v3, v0

    goto :goto_3

    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v0

    invoke-virtual {p0}, Landroid/view/View;->getPaddingEnd()I

    move-result v2

    sub-int/2addr v0, v2

    int-to-float v0, v0

    invoke-virtual {v7}, Landroid/graphics/Paint;->getStrokeWidth()F

    move-result v2

    goto :goto_0

    :cond_1
    invoke-static {v2}, Lcui;->o(Lks8;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Landroid/view/View;->getPaddingStart()I

    move-result v0

    invoke-static {v2}, Lcui;->k(Lks8;)I

    move-result v2

    add-int/2addr v2, v0

    invoke-static {}, Lgi5;->d()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    invoke-static {v1, v0, v2}, Lh45;->b(FFI)I

    move-result v0

    int-to-float v0, v0

    invoke-virtual {v7}, Landroid/graphics/Paint;->getStrokeWidth()F

    move-result v2

    :goto_2
    div-float/2addr v2, v1

    add-float/2addr v0, v2

    goto :goto_1

    :cond_2
    invoke-virtual {p0}, Landroid/view/View;->getPaddingStart()I

    move-result v0

    int-to-float v0, v0

    invoke-virtual {v7}, Landroid/graphics/Paint;->getStrokeWidth()F

    move-result v2

    goto :goto_2

    :goto_3
    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    move-result v0

    int-to-float v4, v0

    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v0

    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    move-result v1

    sub-int/2addr v0, v1

    int-to-float v6, v0

    move v5, v3

    move-object v2, p1

    invoke-virtual/range {v2 .. v7}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    invoke-super {p0, v2}, Landroid/view/ViewGroup;->dispatchDraw(Landroid/graphics/Canvas;)V

    return-void
.end method

.method public final drawChild(Landroid/graphics/Canvas;Landroid/view/View;J)Z
    .locals 2

    iget-object v0, p0, Lvtd;->d:Lks8;

    invoke-interface {v0}, Lks8;->d()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Lks8;->getValue()Ljava/lang/Object;

    move-result-object v0

    if-ne p2, v0, :cond_1

    iget-object v0, p0, Lvtd;->c:Lrtd;

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x1

    return p0

    :cond_1
    :goto_0
    invoke-super {p0, p1, p2, p3, p4}, Landroid/view/ViewGroup;->drawChild(Landroid/graphics/Canvas;Landroid/view/View;J)Z

    move-result p0

    return p0
.end method

.method public final getTitleView()Landroid/widget/TextView;
    .locals 0

    iget-object p0, p0, Lvtd;->a:Landroid/widget/TextView;

    return-object p0
.end method

.method public final onLayout(ZIIII)V
    .locals 3

    invoke-virtual {p0}, Landroid/view/View;->getPaddingStart()I

    move-result p1

    iget-object p2, p0, Lvtd;->f:Lks8;

    invoke-static {p2}, Lcui;->o(Lks8;)Z

    move-result p3

    const/high16 p4, 0x40000000    # 2.0f

    if-eqz p3, :cond_0

    invoke-interface {p2}, Lks8;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Landroid/widget/ImageView;

    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    move-result p3

    div-int/lit8 p3, p3, 0x2

    invoke-virtual {p2}, Landroid/view/View;->getMeasuredHeight()I

    move-result p5

    div-int/lit8 p5, p5, 0x2

    sub-int/2addr p3, p5

    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    move-result p5

    div-int/lit8 p5, p5, 0x2

    invoke-virtual {p2}, Landroid/view/View;->getMeasuredHeight()I

    move-result v0

    div-int/lit8 v0, v0, 0x2

    add-int/2addr v0, p5

    invoke-virtual {p2}, Landroid/view/View;->getMeasuredWidth()I

    move-result p5

    add-int/2addr p5, p1

    invoke-static {p2, p1, p3, p5, v0}, Ljm4;->L(Landroid/view/View;IIII)V

    invoke-virtual {p2}, Landroid/view/View;->getMeasuredWidth()I

    move-result p2

    invoke-static {}, Lgi5;->d()Landroid/content/res/Resources;

    move-result-object p3

    invoke-virtual {p3}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p3

    iget p3, p3, Landroid/util/DisplayMetrics;->density:F

    invoke-static {p4, p3, p2, p1}, Let9;->e(FFII)I

    move-result p1

    :cond_0
    iget-object p2, p0, Lvtd;->e:Landroid/graphics/Paint;

    invoke-virtual {p2}, Landroid/graphics/Paint;->getStrokeWidth()F

    move-result p2

    invoke-static {p2}, Ll97;->y(F)I

    move-result p2

    iget p3, p0, Lvtd;->h:I

    add-int/2addr p2, p3

    add-int/2addr p2, p1

    iget-object p1, p0, Lvtd;->c:Lrtd;

    invoke-virtual {p1}, Landroid/view/View;->getVisibility()I

    move-result p5

    if-nez p5, :cond_1

    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    move-result p5

    div-int/lit8 p5, p5, 0x2

    invoke-virtual {p1}, Landroid/view/View;->getMeasuredHeight()I

    move-result v0

    div-int/lit8 v0, v0, 0x2

    sub-int/2addr p5, v0

    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v0

    div-int/lit8 v0, v0, 0x2

    invoke-virtual {p1}, Landroid/view/View;->getMeasuredHeight()I

    move-result v1

    div-int/lit8 v1, v1, 0x2

    add-int/2addr v1, v0

    invoke-virtual {p1}, Landroid/view/View;->getMeasuredWidth()I

    move-result v0

    add-int/2addr v0, p2

    invoke-static {p1, p2, p5, v0, v1}, Ljm4;->L(Landroid/view/View;IIII)V

    invoke-virtual {p1}, Landroid/view/View;->getMeasuredWidth()I

    move-result p5

    add-int/2addr p5, p3

    add-int/2addr p2, p5

    iget-object p3, p0, Lvtd;->d:Lks8;

    invoke-interface {p3}, Lks8;->d()Z

    move-result p5

    if-eqz p5, :cond_1

    invoke-interface {p3}, Lks8;->getValue()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lltb;

    invoke-virtual {p1}, Landroid/view/View;->getLeft()I

    move-result p5

    invoke-static {}, Lgi5;->d()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    invoke-static {p4, v0, p5}, Lh45;->D(FFI)I

    move-result p5

    invoke-virtual {p1}, Landroid/view/View;->getBottom()I

    move-result v0

    invoke-static {}, Lgi5;->d()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    iget v1, v1, Landroid/util/DisplayMetrics;->density:F

    invoke-static {p4, v1, v0}, Lh45;->b(FFI)I

    move-result v0

    invoke-virtual {p3}, Landroid/view/View;->getMeasuredHeight()I

    move-result v1

    sub-int/2addr v0, v1

    invoke-virtual {p1}, Landroid/view/View;->getLeft()I

    move-result v1

    invoke-static {}, Lgi5;->d()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v2

    iget v2, v2, Landroid/util/DisplayMetrics;->density:F

    invoke-static {p4, v2, v1}, Lh45;->D(FFI)I

    move-result v1

    invoke-virtual {p3}, Landroid/view/View;->getMeasuredWidth()I

    move-result v2

    add-int/2addr v2, v1

    invoke-virtual {p1}, Landroid/view/View;->getBottom()I

    move-result p1

    invoke-static {}, Lgi5;->d()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    iget v1, v1, Landroid/util/DisplayMetrics;->density:F

    invoke-static {p4, v1, p1}, Lh45;->b(FFI)I

    move-result p1

    invoke-static {p3, p5, v0, v2, p1}, Ljm4;->L(Landroid/view/View;IIII)V

    :cond_1
    iget-object p1, p0, Lvtd;->b:Lpkb;

    invoke-virtual {p1}, Landroid/view/View;->getVisibility()I

    move-result p3

    iget-object p4, p0, Lvtd;->a:Landroid/widget/TextView;

    if-nez p3, :cond_2

    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    move-result p3

    invoke-static {}, Lgi5;->d()Landroid/content/res/Resources;

    move-result-object p5

    invoke-virtual {p5}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p5

    iget p5, p5, Landroid/util/DisplayMetrics;->density:F

    const/high16 v0, 0x40800000    # 4.0f

    invoke-static {v0, p5, p3}, Lh45;->b(FFI)I

    move-result p3

    const/4 p5, 0x0

    const/16 v1, 0xc

    invoke-static {p4, p2, p3, p5, v1}, Ljm4;->M(Landroid/view/View;IIII)V

    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    move-result p3

    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    move-result p4

    sub-int/2addr p3, p4

    invoke-static {}, Lgi5;->d()Landroid/content/res/Resources;

    move-result-object p4

    invoke-virtual {p4}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p4

    iget p4, p4, Landroid/util/DisplayMetrics;->density:F

    invoke-static {v0, p4, p3}, Lh45;->D(FFI)I

    move-result p3

    invoke-virtual {p1}, Landroid/view/View;->getMeasuredHeight()I

    move-result p4

    sub-int p4, p3, p4

    invoke-virtual {p1}, Landroid/view/View;->getMeasuredWidth()I

    move-result p5

    add-int/2addr p5, p2

    invoke-static {p1, p2, p4, p5, p3}, Ljm4;->L(Landroid/view/View;IIII)V

    goto :goto_0

    :cond_2
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    move-result p1

    div-int/lit8 p1, p1, 0x2

    invoke-virtual {p4}, Landroid/view/View;->getMeasuredHeight()I

    move-result p3

    div-int/lit8 p3, p3, 0x2

    sub-int/2addr p1, p3

    invoke-virtual {p4}, Landroid/view/View;->getMeasuredWidth()I

    move-result p3

    add-int/2addr p3, p2

    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    move-result p5

    div-int/lit8 p5, p5, 0x2

    invoke-virtual {p4}, Landroid/view/View;->getMeasuredHeight()I

    move-result v0

    div-int/lit8 v0, v0, 0x2

    add-int/2addr v0, p5

    invoke-static {p4, p2, p1, p3, v0}, Ljm4;->L(Landroid/view/View;IIII)V

    :goto_0
    iget-object p1, p0, Lvtd;->g:Lks8;

    invoke-static {p1}, Lcui;->o(Lks8;)Z

    move-result p2

    if-eqz p2, :cond_3

    invoke-interface {p1}, Lks8;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    move-result p2

    invoke-virtual {p0}, Landroid/view/View;->getPaddingEnd()I

    move-result p3

    sub-int/2addr p2, p3

    invoke-static {}, Lgi5;->d()Landroid/content/res/Resources;

    move-result-object p3

    invoke-virtual {p3}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p3

    iget p3, p3, Landroid/util/DisplayMetrics;->density:F

    const/high16 p4, 0x42100000    # 36.0f

    invoke-static {p4, p3, p2}, Lh45;->D(FFI)I

    move-result p2

    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    move-result p3

    div-int/lit8 p3, p3, 0x2

    invoke-virtual {p1}, Landroid/view/View;->getMeasuredHeight()I

    move-result p4

    div-int/lit8 p4, p4, 0x2

    sub-int/2addr p3, p4

    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    move-result p0

    div-int/lit8 p0, p0, 0x2

    invoke-virtual {p1}, Landroid/view/View;->getMeasuredHeight()I

    move-result p4

    div-int/lit8 p4, p4, 0x2

    add-int/2addr p4, p0

    invoke-virtual {p1}, Landroid/view/View;->getMeasuredWidth()I

    move-result p0

    add-int/2addr p0, p2

    invoke-static {p1, p2, p3, p0, p4}, Ljm4;->L(Landroid/view/View;IIII)V

    :cond_3
    return-void
.end method

.method public final onMeasure(II)V
    .locals 8

    invoke-static {}, Lgi5;->d()Landroid/content/res/Resources;

    move-result-object p2

    invoke-virtual {p2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p2

    iget p2, p2, Landroid/util/DisplayMetrics;->density:F

    const/high16 v0, 0x40000000    # 2.0f

    mul-float/2addr p2, v0

    iget-object v1, p0, Lvtd;->e:Landroid/graphics/Paint;

    invoke-virtual {v1, p2}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result p2

    if-nez p2, :cond_0

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p1

    iget p1, p1, Landroid/util/DisplayMetrics;->widthPixels:I

    goto :goto_0

    :cond_0
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result p1

    :goto_0
    invoke-virtual {p0}, Landroid/view/View;->getPaddingStart()I

    move-result p2

    invoke-virtual {v1}, Landroid/graphics/Paint;->getStrokeWidth()F

    move-result v1

    invoke-static {v1}, Ll97;->y(F)I

    move-result v1

    add-int/2addr v1, p2

    iget p2, p0, Lvtd;->h:I

    add-int/2addr v1, p2

    invoke-virtual {p0}, Landroid/view/View;->getPaddingEnd()I

    move-result v2

    add-int/2addr v2, v1

    iget-object v1, p0, Lvtd;->f:Lks8;

    invoke-static {v1}, Lcui;->o(Lks8;)Z

    move-result v3

    const/high16 v4, 0x42200000    # 40.0f

    const/high16 v5, 0x40000000    # 2.0f

    if-eqz v3, :cond_1

    invoke-static {}, Lgi5;->d()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v3

    iget v3, v3, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v3, v4

    invoke-static {v3}, Ll97;->y(F)I

    move-result v3

    invoke-interface {v1}, Lks8;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Landroid/widget/ImageView;

    invoke-static {v3, v5}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v7

    invoke-static {v3, v5}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v3

    invoke-virtual {v6, v7, v3}, Landroid/view/View;->measure(II)V

    invoke-interface {v1}, Lks8;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    invoke-virtual {v1}, Landroid/view/View;->getMeasuredWidth()I

    move-result v1

    invoke-static {}, Lgi5;->d()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v3

    iget v3, v3, Landroid/util/DisplayMetrics;->density:F

    invoke-static {v0, v3, v1, v2}, Let9;->e(FFII)I

    move-result v2

    :cond_1
    iget-object v1, p0, Lvtd;->c:Lrtd;

    invoke-virtual {v1}, Landroid/view/View;->getVisibility()I

    move-result v3

    const/4 v6, 0x0

    if-nez v3, :cond_2

    invoke-static {}, Lgi5;->d()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v3

    iget v3, v3, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v4, v3

    invoke-static {v4}, Ll97;->y(F)I

    move-result v3

    invoke-static {v3, v5}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v4

    invoke-static {v3, v5}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v3

    invoke-virtual {v1, v4, v3}, Landroid/view/View;->measure(II)V

    invoke-virtual {v1}, Landroid/view/View;->getMeasuredWidth()I

    move-result v3

    add-int/2addr v3, p2

    add-int/2addr v2, v3

    iget-object p2, p0, Lvtd;->d:Lks8;

    invoke-interface {p2}, Lks8;->d()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-interface {p2}, Lks8;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lltb;

    invoke-virtual {p2, v6, v6}, Landroid/view/View;->measure(II)V

    :cond_2
    iget-object p2, p0, Lvtd;->g:Lks8;

    invoke-static {p2}, Lcui;->o(Lks8;)Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-static {}, Lgi5;->d()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v3

    iget v3, v3, Landroid/util/DisplayMetrics;->density:F

    const/high16 v4, 0x42100000    # 36.0f

    mul-float/2addr v4, v3

    invoke-static {v4}, Ll97;->y(F)I

    move-result v3

    invoke-interface {p2}, Lks8;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/widget/ImageView;

    invoke-static {v3, v5}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v7

    invoke-static {v3, v5}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v3

    invoke-virtual {v4, v7, v3}, Landroid/view/View;->measure(II)V

    invoke-interface {p2}, Lks8;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Landroid/widget/ImageView;

    invoke-virtual {p2}, Landroid/view/View;->getMeasuredWidth()I

    move-result p2

    invoke-static {}, Lgi5;->d()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v3

    iget v3, v3, Landroid/util/DisplayMetrics;->density:F

    const/high16 v4, 0x40c00000    # 6.0f

    invoke-static {v4, v3, p2, v2}, Let9;->e(FFII)I

    move-result v2

    :cond_3
    sub-int p2, p1, v2

    if-gez p2, :cond_4

    move p2, v6

    :cond_4
    const/high16 v2, -0x80000000

    invoke-static {p2, v2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result p2

    iget-object v2, p0, Lvtd;->a:Landroid/widget/TextView;

    invoke-virtual {v2, p2, v6}, Landroid/view/View;->measure(II)V

    iget-object v3, p0, Lvtd;->b:Lpkb;

    invoke-virtual {v3, p2, v6}, Landroid/view/View;->measure(II)V

    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    move-result p2

    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    move-result v4

    add-int/2addr v4, p2

    invoke-virtual {v2}, Landroid/view/View;->getMeasuredHeight()I

    move-result p2

    add-int/2addr p2, v4

    iget v2, p0, Lvtd;->i:I

    add-int/2addr p2, v2

    invoke-virtual {v3}, Landroid/view/View;->getMeasuredHeight()I

    move-result v2

    add-int/2addr v2, p2

    invoke-virtual {v1}, Landroid/view/View;->getVisibility()I

    move-result p2

    if-nez p2, :cond_5

    invoke-virtual {v1}, Landroid/view/View;->getMeasuredHeight()I

    move-result p2

    invoke-static {}, Lgi5;->d()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    iget v1, v1, Landroid/util/DisplayMetrics;->density:F

    const/4 v2, 0x2

    invoke-static {v0, v1, v2, p2}, Lgu1;->b(FFII)I

    move-result p2

    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    move-result v0

    add-int/2addr v0, p2

    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    move-result p2

    add-int/2addr p2, v0

    invoke-virtual {p0, p1, p2}, Landroid/view/View;->setMeasuredDimension(II)V

    return-void

    :cond_5
    invoke-virtual {p0, p1, v2}, Landroid/view/View;->setMeasuredDimension(II)V

    return-void
.end method

.method public final onThemeChanged(Lc4c;)V
    .locals 7

    invoke-interface {p1}, Lc4c;->getText()Lx3c;

    move-result-object v0

    iget v0, v0, Lx3c;->d:I

    iget-object v1, p0, Lvtd;->a:Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    invoke-interface {p1}, Lc4c;->getText()Lx3c;

    move-result-object v0

    iget v0, v0, Lx3c;->c:I

    iget-object v1, p0, Lvtd;->b:Lpkb;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    invoke-interface {p1}, Lc4c;->l()Lx3c;

    move-result-object v0

    iget v0, v0, Lx3c;->b:I

    iget-object v1, p0, Lvtd;->e:Landroid/graphics/Paint;

    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setColor(I)V

    iget-object v0, p0, Lvtd;->d:Lks8;

    invoke-interface {v0}, Lks8;->d()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Lks8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lltb;

    invoke-virtual {v0, p1}, Lltb;->onThemeChanged(Lc4c;)V

    :cond_0
    iget-object v0, p0, Lvtd;->f:Lks8;

    invoke-interface {v0}, Lks8;->d()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Lks8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    invoke-interface {p1}, Lc4c;->getIcon()Lx3c;

    move-result-object v1

    iget v1, v1, Lx3c;->h:I

    invoke-static {v1}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageTintList(Landroid/content/res/ColorStateList;)V

    :cond_1
    iget-object v0, p0, Lvtd;->g:Lks8;

    invoke-interface {v0}, Lks8;->d()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Lks8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    invoke-interface {p1}, Lc4c;->getIcon()Lx3c;

    move-result-object v1

    iget v1, v1, Lx3c;->c:I

    invoke-static {v1}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageTintList(Landroid/content/res/ColorStateList;)V

    :cond_2
    iget-object v0, p0, Lvtd;->c:Lrtd;

    iget-object v1, v0, Lrtd;->f:Lks8;

    iget-object v2, v0, Lrtd;->e:Lks8;

    iget-object v3, v0, Lrtd;->c:Lks8;

    invoke-interface {v3}, Lks8;->d()Z

    move-result v4

    if-eqz v4, :cond_3

    invoke-interface {v3}, Lks8;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lkm6;

    invoke-virtual {v3, p1}, Lkm6;->onThemeChanged(Lc4c;)V

    :cond_3
    iget-object v3, v0, Lrtd;->b:Lbub;

    invoke-virtual {v3}, Lnq5;->getHierarchy()Llq5;

    move-result-object v3

    check-cast v3, Lse7;

    iget-object v3, v3, Lse7;->e:Lxe6;

    const/4 v4, 0x1

    invoke-virtual {v3, v4}, Lxe6;->d(I)Landroid/graphics/drawable/Drawable;

    move-result-object v3

    if-eqz v3, :cond_4

    invoke-interface {p1}, Lc4c;->h()Ls3c;

    move-result-object v3

    iget v3, v3, Ls3c;->b:I

    invoke-virtual {v0, v3}, Landroid/view/View;->setBackgroundColor(I)V

    iget-object v0, v0, Lrtd;->g:Landroid/graphics/drawable/Drawable;

    invoke-interface {p1}, Lc4c;->getIcon()Lx3c;

    move-result-object v3

    iget v3, v3, Lx3c;->c:I

    invoke-static {v3, v0}, Luie;->m0(ILandroid/graphics/drawable/Drawable;)V

    :cond_4
    invoke-interface {v2}, Lks8;->d()Z

    move-result v0

    const/4 v3, 0x0

    if-eqz v0, :cond_5

    invoke-interface {v2}, Lks8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/drawable/LayerDrawable;

    invoke-virtual {v0}, Landroid/graphics/drawable/LayerDrawable;->getNumberOfLayers()I

    move-result v0

    if-le v0, v4, :cond_5

    invoke-interface {v2}, Lks8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/drawable/LayerDrawable;

    invoke-interface {p1}, Lc4c;->b()Ln3c;

    move-result-object v5

    iget v5, v5, Ln3c;->f:I

    invoke-virtual {v0, v3}, Landroid/graphics/drawable/LayerDrawable;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v6

    invoke-static {v5, v6}, Luie;->m0(ILandroid/graphics/drawable/Drawable;)V

    invoke-virtual {v0, v3, v6}, Landroid/graphics/drawable/LayerDrawable;->setDrawable(ILandroid/graphics/drawable/Drawable;)V

    invoke-interface {v2}, Lks8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/drawable/LayerDrawable;

    invoke-interface {p1}, Lc4c;->getIcon()Lx3c;

    move-result-object v2

    iget v2, v2, Lx3c;->g:I

    invoke-virtual {v0, v4}, Landroid/graphics/drawable/LayerDrawable;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v5

    invoke-static {v2, v5}, Luie;->m0(ILandroid/graphics/drawable/Drawable;)V

    invoke-virtual {v0, v4, v5}, Landroid/graphics/drawable/LayerDrawable;->setDrawable(ILandroid/graphics/drawable/Drawable;)V

    :cond_5
    invoke-interface {v1}, Lks8;->d()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {v1}, Lks8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/drawable/LayerDrawable;

    invoke-virtual {v0}, Landroid/graphics/drawable/LayerDrawable;->getNumberOfLayers()I

    move-result v0

    if-le v0, v4, :cond_6

    invoke-interface {v1}, Lks8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/drawable/LayerDrawable;

    invoke-interface {p1}, Lc4c;->f()Lg2f;

    move-result-object v2

    iget-object v2, v2, Lg2f;->a:Ljava/lang/Object;

    check-cast v2, Lr3c;

    iget-object v2, v2, Lr3c;->a:Lo3c;

    iget v2, v2, Lo3c;->e:I

    invoke-virtual {v0, v3}, Landroid/graphics/drawable/LayerDrawable;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v5

    invoke-static {v2, v5}, Luie;->m0(ILandroid/graphics/drawable/Drawable;)V

    invoke-virtual {v0, v3, v5}, Landroid/graphics/drawable/LayerDrawable;->setDrawable(ILandroid/graphics/drawable/Drawable;)V

    invoke-interface {v1}, Lks8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/drawable/LayerDrawable;

    invoke-interface {p1}, Lc4c;->getIcon()Lx3c;

    move-result-object p1

    iget p1, p1, Lx3c;->d:I

    invoke-virtual {v0, v4}, Landroid/graphics/drawable/LayerDrawable;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-static {p1, v1}, Luie;->m0(ILandroid/graphics/drawable/Drawable;)V

    invoke-virtual {v0, v4, v1}, Landroid/graphics/drawable/LayerDrawable;->setDrawable(ILandroid/graphics/drawable/Drawable;)V

    :cond_6
    sget-object p1, Lrn3;->j:Layf;

    invoke-virtual {p1, p0}, Layf;->n(Landroid/view/View;)Lc4c;

    move-result-object p1

    invoke-interface {p1}, Lc4c;->k()Lw3c;

    move-result-object p1

    iget p1, p1, Lw3c;->c:I

    invoke-virtual {p0, p1}, Landroid/view/View;->setBackgroundColor(I)V

    return-void
.end method

.method public final setAttachDescription(Lb40;)V
    .locals 8

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    iget-object v1, p1, Lb40;->a:Ljava/lang/CharSequence;

    goto :goto_0

    :cond_0
    move-object v1, v0

    :goto_0
    invoke-virtual {p0, v1}, Lvtd;->setBody(Ljava/lang/CharSequence;)V

    if-eqz p1, :cond_1

    iget-object v1, p1, Lb40;->b:Ljava/lang/String;

    move-object v3, v1

    goto :goto_1

    :cond_1
    move-object v3, v0

    :goto_1
    if-eqz p1, :cond_2

    iget-object v1, p1, Lb40;->c:Ljava/lang/String;

    move-object v4, v1

    goto :goto_2

    :cond_2
    move-object v4, v0

    :goto_2
    if-eqz p1, :cond_3

    iget-object v1, p1, Lb40;->d:Ljava/lang/Integer;

    move-object v5, v1

    goto :goto_3

    :cond_3
    move-object v5, v0

    :goto_3
    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz p1, :cond_4

    iget-boolean v6, p1, Lb40;->f:Z

    if-ne v6, v2, :cond_4

    move v6, v2

    goto :goto_4

    :cond_4
    move v6, v1

    :goto_4
    if-eqz p1, :cond_5

    iget-boolean v7, p1, Lb40;->g:Z

    if-ne v7, v2, :cond_5

    move v7, v2

    move-object v2, p0

    goto :goto_5

    :cond_5
    move-object v2, p0

    move v7, v1

    :goto_5
    invoke-virtual/range {v2 .. v7}, Lvtd;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;ZZ)V

    if-eqz p1, :cond_6

    iget-object v0, p1, Lb40;->e:Ljava/lang/Integer;

    :cond_6
    invoke-virtual {v2, v0}, Lvtd;->setCounter(Ljava/lang/Integer;)V

    return-void
.end method

.method public final setBody(Ljava/lang/CharSequence;)V
    .locals 2

    iget-object v0, p0, Lvtd;->b:Lpkb;

    if-eqz p1, :cond_1

    invoke-static {p1}, Lhug;->W0(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void

    :cond_1
    :goto_0
    const/16 p0, 0x8

    invoke-virtual {v0, p0}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method public final setCounter(Ljava/lang/Integer;)V
    .locals 0

    if-nez p1, :cond_1

    .line 37
    iget-object p0, p0, Lvtd;->d:Lks8;

    invoke-interface {p0}, Lks8;->d()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 38
    invoke-interface {p0}, Lks8;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lltb;

    const/16 p1, 0x8

    .line 39
    invoke-virtual {p0, p1}, Landroid/view/View;->setVisibility(I)V

    :cond_0
    return-void

    .line 40
    :cond_1
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-direct {p0, p1}, Lvtd;->setCounter(I)V

    return-void
.end method

.method public final setDrawOverlay(Z)V
    .locals 0

    iget-object p0, p0, Lvtd;->c:Lrtd;

    invoke-virtual {p0, p1}, Lrtd;->setDrawOverlay(Z)V

    return-void
.end method

.method public final setEndIconClickListener(Landroid/view/View$OnClickListener;)V
    .locals 1

    iget-object p0, p0, Lvtd;->g:Lks8;

    invoke-interface {p0}, Lks8;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p0}, Lks8;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/widget/ImageView;

    invoke-static {p0, p1}, Ltr8;->W(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    :cond_0
    return-void
.end method

.method public final setEndIconDrawable(Landroid/graphics/drawable/Drawable;)V
    .locals 2

    iget-object v0, p0, Lvtd;->g:Lks8;

    if-eqz p1, :cond_0

    invoke-interface {v0}, Lks8;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    invoke-virtual {v1, p1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    const/4 p1, 0x0

    invoke-virtual {v1, p1}, Landroid/view/View;->setVisibility(I)V

    invoke-interface {v0}, Lks8;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/view/View;

    invoke-static {p1, p0}, Lcui;->b(Landroid/view/View;Landroid/view/ViewGroup;)V

    goto :goto_0

    :cond_0
    invoke-interface {v0}, Lks8;->d()Z

    move-result p1

    if-eqz p1, :cond_1

    invoke-interface {v0}, Lks8;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    :cond_1
    :goto_0
    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method

.method public final setImageClickListener(Landroid/view/View$OnClickListener;)V
    .locals 0

    iget-object p0, p0, Lvtd;->c:Lrtd;

    invoke-static {p0, p1}, Ltr8;->W(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public final setStartIconClickListener(Landroid/view/View$OnClickListener;)V
    .locals 1

    iget-object p0, p0, Lvtd;->f:Lks8;

    invoke-interface {p0}, Lks8;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p0}, Lks8;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/widget/ImageView;

    invoke-static {p0, p1}, Ltr8;->W(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    :cond_0
    return-void
.end method

.method public final setStartIconDrawable(Landroid/graphics/drawable/Drawable;)V
    .locals 2

    iget-object v0, p0, Lvtd;->f:Lks8;

    if-eqz p1, :cond_0

    invoke-interface {v0}, Lks8;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    invoke-virtual {v1, p1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    const/4 p1, 0x0

    invoke-virtual {v1, p1}, Landroid/view/View;->setVisibility(I)V

    invoke-interface {v0}, Lks8;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/view/View;

    invoke-static {p1, p0}, Lcui;->b(Landroid/view/View;Landroid/view/ViewGroup;)V

    goto :goto_0

    :cond_0
    invoke-interface {v0}, Lks8;->d()Z

    move-result p1

    if-eqz p1, :cond_1

    invoke-interface {v0}, Lks8;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    :cond_1
    :goto_0
    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method

.method public final setTitle(Ljava/lang/CharSequence;)V
    .locals 1

    iget-object v0, p0, Lvtd;->a:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method
