.class public final Lggf;
.super Landroid/view/ViewGroup;
.source "SourceFile"

# interfaces
.implements Lidh;


# static fields
.field public static final synthetic f:[Lfq8;


# instance fields
.field public final a:Landroid/widget/TextView;

.field public final b:Landroid/widget/TextView;

.field public final c:Lj3h;

.field public final d:Lx0c;

.field public final e:Luxc;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lt1b;

    const-string v1, "currentLabelState"

    const-string v2, "getCurrentLabelState()Lone/me/settings/media/domain/SectionMediaItem$Step;"

    const-class v3, Lggf;

    invoke-direct {v0, v3, v1, v2}, Lt1b;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V

    sget-object v1, Lv6e;->a:Lw6e;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v1, 0x1

    new-array v1, v1, [Lfq8;

    const/4 v2, 0x0

    aput-object v0, v1, v2

    sput-object v1, Lggf;->f:[Lfq8;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    invoke-direct {p0, p1}, Landroid/view/ViewGroup;-><init>(Landroid/content/Context;)V

    new-instance v0, Landroid/widget/TextView;

    invoke-direct {v0, p1}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    sget-object v1, Ljxh;->k:Lrch;

    invoke-static {v1, v0}, Ljxh;->a(Lrch;Landroid/widget/TextView;)V

    sget-object v2, Lrn3;->j:Layf;

    invoke-virtual {v2, v0}, Layf;->n(Landroid/view/View;)Lc4c;

    move-result-object v2

    invoke-interface {v2}, Lc4c;->getText()Lx3c;

    move-result-object v2

    iget v2, v2, Lx3c;->e:I

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setTextColor(I)V

    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    iput-object v0, p0, Lggf;->a:Landroid/widget/TextView;

    new-instance v0, Landroid/widget/TextView;

    invoke-direct {v0, p1}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    invoke-static {v1, v0}, Ljxh;->a(Lrch;Landroid/widget/TextView;)V

    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    iput-object v0, p0, Lggf;->b:Landroid/widget/TextView;

    new-instance v0, Lzff;

    const/4 v1, 0x1

    invoke-direct {v0, p1, v1, p0}, Lzff;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    new-instance v1, Lj3h;

    invoke-direct {v1, v0}, Lj3h;-><init>(Lv97;)V

    iput-object v1, p0, Lggf;->c:Lj3h;

    new-instance v0, Lx0c;

    invoke-direct {v0, p1}, Lx0c;-><init>(Landroid/content/Context;)V

    const/4 p1, 0x0

    iput-boolean p1, v0, Lx0c;->p:Z

    const/4 p1, 0x0

    invoke-virtual {v0, p1}, Lx0c;->setValueFrom(F)V

    const/high16 p1, 0x40400000    # 3.0f

    invoke-virtual {v0, p1}, Lx0c;->setValueTo(F)V

    const/high16 p1, 0x3f800000    # 1.0f

    invoke-virtual {v0, p1}, Lx0c;->setStepSize(F)V

    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    iput-object v0, p0, Lggf;->d:Lx0c;

    new-instance p1, Lo1f;

    sget-object v0, Lcch;->b:Lbch;

    const/high16 v1, -0x40800000    # -1.0f

    invoke-direct {p1, v0, v1}, Lo1f;-><init>(Lcch;F)V

    new-instance v0, Luxc;

    const/4 v1, 0x7

    invoke-direct {v0, p1, v1, p0}, Luxc;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    iput-object v0, p0, Lggf;->e:Luxc;

    return-void
.end method

.method public static final synthetic a(Lggf;)Landroid/widget/TextView;
    .locals 0

    invoke-direct {p0}, Lggf;->getCurrentLabel()Landroid/widget/TextView;

    move-result-object p0

    return-object p0
.end method

.method private final getCurrentLabel()Landroid/widget/TextView;
    .locals 0

    iget-object p0, p0, Lggf;->c:Lj3h;

    invoke-virtual {p0}, Lj3h;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/widget/TextView;

    return-object p0
.end method


# virtual methods
.method public final b(Lc4c;F)V
    .locals 6

    iget-object v0, p0, Lggf;->d:Lx0c;

    invoke-virtual {v0}, Lx0c;->getFrom()F

    move-result v1

    cmpg-float v1, p2, v1

    const/16 v2, 0x8

    iget-object v3, p0, Lggf;->c:Lj3h;

    iget-object v4, p0, Lggf;->b:Landroid/widget/TextView;

    iget-object v5, p0, Lggf;->a:Landroid/widget/TextView;

    if-nez v1, :cond_1

    invoke-static {v3}, Lcui;->o(Lks8;)Z

    move-result p0

    if-eqz p0, :cond_0

    invoke-virtual {v3}, Lj3h;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/widget/TextView;

    invoke-virtual {p0, v2}, Landroid/view/View;->setVisibility(I)V

    :cond_0
    invoke-interface {p1}, Lc4c;->getText()Lx3c;

    move-result-object p0

    iget p0, p0, Lx3c;->b:I

    invoke-virtual {v5, p0}, Landroid/widget/TextView;->setTextColor(I)V

    invoke-interface {p1}, Lc4c;->getText()Lx3c;

    move-result-object p0

    iget p0, p0, Lx3c;->d:I

    invoke-virtual {v4, p0}, Landroid/widget/TextView;->setTextColor(I)V

    return-void

    :cond_1
    invoke-virtual {v0}, Lx0c;->getTo()F

    move-result v0

    cmpg-float v0, p2, v0

    if-nez v0, :cond_3

    invoke-static {v3}, Lcui;->o(Lks8;)Z

    move-result p0

    if-eqz p0, :cond_2

    invoke-virtual {v3}, Lj3h;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/widget/TextView;

    invoke-virtual {p0, v2}, Landroid/view/View;->setVisibility(I)V

    :cond_2
    invoke-interface {p1}, Lc4c;->getText()Lx3c;

    move-result-object p0

    iget p0, p0, Lx3c;->d:I

    invoke-virtual {v5, p0}, Landroid/widget/TextView;->setTextColor(I)V

    invoke-interface {p1}, Lc4c;->getText()Lx3c;

    move-result-object p0

    iget p0, p0, Lx3c;->b:I

    invoke-virtual {v4, p0}, Landroid/widget/TextView;->setTextColor(I)V

    return-void

    :cond_3
    invoke-virtual {v3}, Lj3h;->d()Z

    move-result v0

    if-eqz v0, :cond_4

    const/4 v0, 0x0

    cmpl-float p2, p2, v0

    if-ltz p2, :cond_4

    invoke-direct {p0}, Lggf;->getCurrentLabel()Landroid/widget/TextView;

    move-result-object p2

    const/4 v0, 0x0

    invoke-virtual {p2, v0}, Landroid/view/View;->setVisibility(I)V

    invoke-direct {p0}, Lggf;->getCurrentLabel()Landroid/widget/TextView;

    move-result-object p0

    invoke-interface {p1}, Lc4c;->getText()Lx3c;

    move-result-object p2

    iget p2, p2, Lx3c;->b:I

    invoke-virtual {p0, p2}, Landroid/widget/TextView;->setTextColor(I)V

    :cond_4
    invoke-interface {p1}, Lc4c;->getText()Lx3c;

    move-result-object p0

    iget p0, p0, Lx3c;->d:I

    invoke-virtual {v5, p0}, Landroid/widget/TextView;->setTextColor(I)V

    invoke-interface {p1}, Lc4c;->getText()Lx3c;

    move-result-object p0

    iget p0, p0, Lx3c;->d:I

    invoke-virtual {v4, p0}, Landroid/widget/TextView;->setTextColor(I)V

    return-void
.end method

.method public final getCurrentLabelState()Lo1f;
    .locals 2

    sget-object v0, Lggf;->f:[Lfq8;

    const/4 v1, 0x0

    aget-object v0, v0, v1

    iget-object p0, p0, Lggf;->e:Luxc;

    iget-object p0, p0, Lu53;->b:Ljava/lang/Object;

    check-cast p0, Lo1f;

    return-object p0
.end method

.method public final onLayout(ZIIII)V
    .locals 2

    invoke-static {}, Lgi5;->d()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p1

    iget p1, p1, Landroid/util/DisplayMetrics;->density:F

    const/high16 p2, 0x41a00000    # 20.0f

    mul-float/2addr p2, p1

    invoke-static {p2}, Ll97;->y(F)I

    move-result p1

    invoke-static {}, Lgi5;->d()Landroid/content/res/Resources;

    move-result-object p2

    invoke-virtual {p2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p2

    iget p2, p2, Landroid/util/DisplayMetrics;->density:F

    const/high16 p3, 0x41800000    # 16.0f

    mul-float/2addr p2, p3

    invoke-static {p2}, Ll97;->y(F)I

    move-result p2

    iget-object p4, p0, Lggf;->a:Landroid/widget/TextView;

    const/4 p5, 0x0

    const/16 v0, 0xc

    invoke-static {p4, p1, p2, p5, v0}, Ljm4;->M(Landroid/view/View;IIII)V

    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    move-result p1

    iget-object p2, p0, Lggf;->b:Landroid/widget/TextView;

    invoke-virtual {p2}, Landroid/view/View;->getMeasuredWidth()I

    move-result v1

    sub-int/2addr p1, v1

    invoke-static {}, Lgi5;->d()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    iget v1, v1, Landroid/util/DisplayMetrics;->density:F

    invoke-static {p3, v1, p1}, Lh45;->D(FFI)I

    move-result p1

    invoke-virtual {p4}, Landroid/view/View;->getTop()I

    move-result p3

    invoke-static {p2, p1, p3, p5, v0}, Ljm4;->M(Landroid/view/View;IIII)V

    iget-object p1, p0, Lggf;->c:Lj3h;

    invoke-static {p1}, Lcui;->o(Lks8;)Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-direct {p0}, Lggf;->getCurrentLabel()Landroid/widget/TextView;

    move-result-object p1

    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    move-result p2

    div-int/lit8 p2, p2, 0x2

    invoke-direct {p0}, Lggf;->getCurrentLabel()Landroid/widget/TextView;

    move-result-object p3

    invoke-virtual {p3}, Landroid/view/View;->getMeasuredWidth()I

    move-result p3

    div-int/lit8 p3, p3, 0x2

    sub-int/2addr p2, p3

    invoke-virtual {p4}, Landroid/view/View;->getTop()I

    move-result p3

    invoke-static {p1, p2, p3, p5, v0}, Ljm4;->M(Landroid/view/View;IIII)V

    :cond_0
    invoke-static {}, Lgi5;->d()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p1

    iget p1, p1, Landroid/util/DisplayMetrics;->density:F

    const/high16 p2, 0x41400000    # 12.0f

    mul-float/2addr p2, p1

    invoke-static {p2}, Ll97;->y(F)I

    move-result p1

    invoke-virtual {p4}, Landroid/view/View;->getBottom()I

    move-result p2

    iget-object p0, p0, Lggf;->d:Lx0c;

    invoke-static {p0, p1, p2, p5, v0}, Ljm4;->M(Landroid/view/View;IIII)V

    return-void
.end method

.method public final onMeasure(II)V
    .locals 4

    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v0

    iget-object v1, p0, Lggf;->a:Landroid/widget/TextView;

    invoke-virtual {v1, p1, p2}, Landroid/view/View;->measure(II)V

    invoke-virtual {v1}, Landroid/view/View;->getMeasuredHeight()I

    move-result v1

    iget-object v2, p0, Lggf;->b:Landroid/widget/TextView;

    invoke-virtual {v2, p1, p2}, Landroid/view/View;->measure(II)V

    iget-object v2, p0, Lggf;->c:Lj3h;

    invoke-static {v2}, Lcui;->o(Lks8;)Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-direct {p0}, Lggf;->getCurrentLabel()Landroid/widget/TextView;

    move-result-object v2

    invoke-virtual {v2, p1, p2}, Landroid/view/View;->measure(II)V

    :cond_0
    invoke-static {}, Lgi5;->d()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p1

    iget p1, p1, Landroid/util/DisplayMetrics;->density:F

    const/4 v2, 0x2

    const/high16 v3, 0x41400000    # 12.0f

    invoke-static {v3, p1, v2, v0}, Lty9;->f(FFII)I

    move-result p1

    iget-object v2, p0, Lggf;->d:Lx0c;

    invoke-virtual {v2, p1, p2}, Landroid/view/View;->measure(II)V

    invoke-virtual {v2}, Landroid/view/View;->getMeasuredHeight()I

    move-result p1

    add-int/2addr p1, v1

    invoke-static {}, Lgi5;->d()Landroid/content/res/Resources;

    move-result-object p2

    invoke-virtual {p2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p2

    iget p2, p2, Landroid/util/DisplayMetrics;->density:F

    const/high16 v1, 0x41800000    # 16.0f

    invoke-static {v1, p2, p1}, Lh45;->b(FFI)I

    move-result p1

    invoke-virtual {p0, v0, p1}, Landroid/view/View;->setMeasuredDimension(II)V

    return-void
.end method

.method public final onThemeChanged(Lc4c;)V
    .locals 2

    iget-object v0, p0, Lggf;->d:Lx0c;

    invoke-virtual {v0}, Lx0c;->getValue()F

    move-result v1

    invoke-virtual {p0, p1, v1}, Lggf;->b(Lc4c;F)V

    invoke-virtual {v0, p1}, Lx0c;->onThemeChanged(Lc4c;)V

    return-void
.end method

.method public final setCurrentLabelState(Lo1f;)V
    .locals 2

    sget-object v0, Lggf;->f:[Lfq8;

    const/4 v1, 0x0

    aget-object v0, v0, v1

    iget-object v1, p0, Lggf;->e:Luxc;

    invoke-virtual {v1, p0, v0, p1}, Lu53;->C(Ljava/lang/Object;Lfq8;Ljava/lang/Object;)V

    return-void
.end method

.method public final setSliderAction(Lx97;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lx97;",
            ")V"
        }
    .end annotation

    iget-object p0, p0, Lggf;->d:Lx0c;

    if-nez p1, :cond_0

    iget-object p0, p0, Lx0c;->v:Ljava/util/ArrayList;

    invoke-virtual {p0}, Ljava/util/ArrayList;->clear()V

    return-void

    :cond_0
    new-instance v0, Ljv5;

    const/4 v1, 0x3

    invoke-direct {v0, v1, p1}, Ljv5;-><init>(ILjava/lang/Object;)V

    invoke-virtual {p0, v0}, Lx0c;->b(Lv0c;)V

    return-void
.end method
