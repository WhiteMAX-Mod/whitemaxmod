.class public final Lw0h;
.super Landroid/view/ViewGroup;
.source "SourceFile"

# interfaces
.implements Lv6j;


# static fields
.field public static final synthetic f:[Lvi9;


# instance fields
.field public final a:Landroid/widget/TextView;

.field public final b:Landroid/widget/TextView;

.field public final c:Luvi;

.field public final d:Lf1d;

.field public final e:Le3e;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lpzb;

    const-string v1, "currentLabelState"

    const-string v2, "getCurrentLabelState()Lone/me/settings/media/domain/SectionMediaItem$Step;"

    const-class v3, Lw0h;

    invoke-direct {v0, v3, v1, v2}, Lpzb;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V

    sget-object v1, Lymf;->a:Lzmf;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v1, 0x1

    new-array v1, v1, [Lvi9;

    const/4 v2, 0x0

    aput-object v0, v1, v2

    sput-object v1, Lw0h;->f:[Lvi9;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    invoke-direct {p0, p1}, Landroid/view/ViewGroup;-><init>(Landroid/content/Context;)V

    new-instance v0, Landroid/widget/TextView;

    invoke-direct {v0, p1}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    sget-object v1, Lzqj;->a:La6j;

    sget-object v1, Lzqj;->k:La6j;

    invoke-static {v1, v0}, Lzqj;->a(La6j;Landroid/widget/TextView;)V

    sget-object v2, Lw04;->j:Lpb7;

    invoke-virtual {v2, v0}, Lpb7;->p(Landroid/view/View;)Lm4d;

    move-result-object v2

    invoke-interface {v2}, Lm4d;->getText()Lf4d;

    move-result-object v2

    iget v2, v2, Lf4d;->d:I

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setTextColor(I)V

    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    iput-object v0, p0, Lw0h;->a:Landroid/widget/TextView;

    new-instance v0, Landroid/widget/TextView;

    invoke-direct {v0, p1}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    invoke-static {v1, v0}, Lzqj;->a(La6j;Landroid/widget/TextView;)V

    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    iput-object v0, p0, Lw0h;->b:Landroid/widget/TextView;

    new-instance v0, Lddf;

    const/16 v1, 0x12

    invoke-direct {v0, p1, p0, v1}, Lddf;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    new-instance v1, Luvi;

    invoke-direct {v1, v0}, Luvi;-><init>(Lax7;)V

    iput-object v1, p0, Lw0h;->c:Luvi;

    new-instance v0, Lf1d;

    invoke-direct {v0, p1}, Lf1d;-><init>(Landroid/content/Context;)V

    const/4 p1, 0x0

    iput-boolean p1, v0, Lf1d;->p:Z

    const/4 p1, 0x0

    invoke-virtual {v0, p1}, Lf1d;->i(F)V

    const/high16 p1, 0x40400000    # 3.0f

    invoke-virtual {v0, p1}, Lf1d;->j(F)V

    const/high16 p1, 0x3f800000    # 1.0f

    invoke-virtual {v0, p1}, Lf1d;->g(F)V

    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    iput-object v0, p0, Lw0h;->d:Lf1d;

    new-instance p1, Lfkg;

    sget-object v0, Ll5j;->b:Lk5j;

    const/high16 v1, -0x40800000    # -1.0f

    invoke-direct {p1, v0, v1}, Lfkg;-><init>(Ll5j;F)V

    new-instance v0, Le3e;

    const/4 v1, 0x7

    invoke-direct {v0, p1, p0, v1}, Le3e;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    iput-object v0, p0, Lw0h;->e:Le3e;

    return-void
.end method


# virtual methods
.method public final a()Landroid/widget/TextView;
    .locals 0

    iget-object p0, p0, Lw0h;->c:Luvi;

    invoke-virtual {p0}, Luvi;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/widget/TextView;

    return-object p0
.end method

.method public final b(Lm4d;F)V
    .locals 6

    iget-object v0, p0, Lw0h;->d:Lf1d;

    iget-object v1, v0, Lf1d;->b:Lcmh;

    invoke-virtual {v1}, Lcmh;->b()F

    move-result v1

    cmpg-float v1, p2, v1

    const/16 v2, 0x8

    iget-object v3, p0, Lw0h;->c:Luvi;

    iget-object v4, p0, Lw0h;->b:Landroid/widget/TextView;

    iget-object v5, p0, Lw0h;->a:Landroid/widget/TextView;

    if-nez v1, :cond_1

    invoke-static {v3}, Ljpk;->o(Lpl9;)Z

    move-result p0

    if-eqz p0, :cond_0

    invoke-virtual {v3}, Luvi;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/widget/TextView;

    invoke-virtual {p0, v2}, Landroid/view/View;->setVisibility(I)V

    :cond_0
    invoke-interface {p1}, Lm4d;->getText()Lf4d;

    move-result-object p0

    iget p0, p0, Lf4d;->a:I

    invoke-virtual {v5, p0}, Landroid/widget/TextView;->setTextColor(I)V

    invoke-interface {p1}, Lm4d;->getText()Lf4d;

    move-result-object p0

    iget p0, p0, Lf4d;->c:I

    invoke-virtual {v4, p0}, Landroid/widget/TextView;->setTextColor(I)V

    return-void

    :cond_1
    iget-object v0, v0, Lf1d;->b:Lcmh;

    invoke-virtual {v0}, Lcmh;->c()F

    move-result v0

    cmpg-float v0, p2, v0

    if-nez v0, :cond_3

    invoke-static {v3}, Ljpk;->o(Lpl9;)Z

    move-result p0

    if-eqz p0, :cond_2

    invoke-virtual {v3}, Luvi;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/widget/TextView;

    invoke-virtual {p0, v2}, Landroid/view/View;->setVisibility(I)V

    :cond_2
    invoke-interface {p1}, Lm4d;->getText()Lf4d;

    move-result-object p0

    iget p0, p0, Lf4d;->c:I

    invoke-virtual {v5, p0}, Landroid/widget/TextView;->setTextColor(I)V

    invoke-interface {p1}, Lm4d;->getText()Lf4d;

    move-result-object p0

    iget p0, p0, Lf4d;->a:I

    invoke-virtual {v4, p0}, Landroid/widget/TextView;->setTextColor(I)V

    return-void

    :cond_3
    invoke-virtual {v3}, Luvi;->d()Z

    move-result v0

    if-eqz v0, :cond_4

    const/4 v0, 0x0

    cmpl-float p2, p2, v0

    if-ltz p2, :cond_4

    invoke-virtual {p0}, Lw0h;->a()Landroid/widget/TextView;

    move-result-object p2

    const/4 v0, 0x0

    invoke-virtual {p2, v0}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {p0}, Lw0h;->a()Landroid/widget/TextView;

    move-result-object p0

    invoke-interface {p1}, Lm4d;->getText()Lf4d;

    move-result-object p2

    iget p2, p2, Lf4d;->a:I

    invoke-virtual {p0, p2}, Landroid/widget/TextView;->setTextColor(I)V

    :cond_4
    invoke-interface {p1}, Lm4d;->getText()Lf4d;

    move-result-object p0

    iget p0, p0, Lf4d;->c:I

    invoke-virtual {v5, p0}, Landroid/widget/TextView;->setTextColor(I)V

    invoke-interface {p1}, Lm4d;->getText()Lf4d;

    move-result-object p0

    iget p0, p0, Lf4d;->c:I

    invoke-virtual {v4, p0}, Landroid/widget/TextView;->setTextColor(I)V

    return-void
.end method

.method public final onLayout(ZIIII)V
    .locals 7

    invoke-static {}, Lwz5;->d()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p1

    iget p1, p1, Landroid/util/DisplayMetrics;->density:F

    const/high16 p2, 0x41a00000    # 20.0f

    mul-float/2addr p2, p1

    invoke-static {p2}, Lwq3;->D(F)I

    move-result v1

    invoke-static {}, Lwz5;->d()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p1

    iget p1, p1, Landroid/util/DisplayMetrics;->density:F

    const/high16 p2, 0x41800000    # 16.0f

    mul-float/2addr p1, p2

    invoke-static {p1}, Lwq3;->D(F)I

    move-result v2

    const/4 v4, 0x0

    const/16 v5, 0xc

    iget-object v0, p0, Lw0h;->a:Landroid/widget/TextView;

    const/4 v3, 0x0

    invoke-static/range {v0 .. v5}, Lmsg;->E(Landroid/view/View;IIIII)V

    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    move-result p1

    iget-object v1, p0, Lw0h;->b:Landroid/widget/TextView;

    invoke-virtual {v1}, Landroid/view/View;->getMeasuredWidth()I

    move-result p3

    sub-int/2addr p1, p3

    invoke-static {}, Lwz5;->d()Landroid/content/res/Resources;

    move-result-object p3

    invoke-virtual {p3}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p3

    iget p3, p3, Landroid/util/DisplayMetrics;->density:F

    invoke-static {p2, p3, p1}, Lxx4;->A(FFI)I

    move-result v2

    invoke-virtual {v0}, Landroid/view/View;->getTop()I

    move-result v3

    const/4 v5, 0x0

    const/16 v6, 0xc

    invoke-static/range {v1 .. v6}, Lmsg;->E(Landroid/view/View;IIIII)V

    iget-object p1, p0, Lw0h;->c:Luvi;

    invoke-static {p1}, Ljpk;->o(Lpl9;)Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Lw0h;->a()Landroid/widget/TextView;

    move-result-object v1

    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    move-result p1

    div-int/lit8 p1, p1, 0x2

    invoke-virtual {p0}, Lw0h;->a()Landroid/widget/TextView;

    move-result-object p2

    invoke-virtual {p2}, Landroid/view/View;->getMeasuredWidth()I

    move-result p2

    div-int/lit8 p2, p2, 0x2

    sub-int v2, p1, p2

    invoke-virtual {v0}, Landroid/view/View;->getTop()I

    move-result v3

    const/4 v5, 0x0

    const/16 v6, 0xc

    const/4 v4, 0x0

    invoke-static/range {v1 .. v6}, Lmsg;->E(Landroid/view/View;IIIII)V

    :cond_0
    invoke-static {}, Lwz5;->d()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p1

    iget p1, p1, Landroid/util/DisplayMetrics;->density:F

    const/high16 p2, 0x41400000    # 12.0f

    mul-float/2addr p2, p1

    invoke-static {p2}, Lwq3;->D(F)I

    move-result v2

    invoke-virtual {v0}, Landroid/view/View;->getBottom()I

    move-result v3

    const/4 v5, 0x0

    const/16 v6, 0xc

    iget-object v1, p0, Lw0h;->d:Lf1d;

    const/4 v4, 0x0

    invoke-static/range {v1 .. v6}, Lmsg;->E(Landroid/view/View;IIIII)V

    return-void
.end method

.method public final onMeasure(II)V
    .locals 4

    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v0

    iget-object v1, p0, Lw0h;->a:Landroid/widget/TextView;

    invoke-virtual {v1, p1, p2}, Landroid/view/View;->measure(II)V

    invoke-virtual {v1}, Landroid/view/View;->getMeasuredHeight()I

    move-result v1

    iget-object v2, p0, Lw0h;->b:Landroid/widget/TextView;

    invoke-virtual {v2, p1, p2}, Landroid/view/View;->measure(II)V

    iget-object v2, p0, Lw0h;->c:Luvi;

    invoke-static {v2}, Ljpk;->o(Lpl9;)Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-virtual {p0}, Lw0h;->a()Landroid/widget/TextView;

    move-result-object v2

    invoke-virtual {v2, p1, p2}, Landroid/view/View;->measure(II)V

    :cond_0
    invoke-static {}, Lwz5;->d()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p1

    iget p1, p1, Landroid/util/DisplayMetrics;->density:F

    const/4 v2, 0x2

    const/high16 v3, 0x41400000    # 12.0f

    invoke-static {v3, p1, v2, v0}, Ldxb;->f(FFII)I

    move-result p1

    iget-object v2, p0, Lw0h;->d:Lf1d;

    invoke-virtual {v2, p1, p2}, Landroid/view/View;->measure(II)V

    invoke-virtual {v2}, Landroid/view/View;->getMeasuredHeight()I

    move-result p1

    add-int/2addr p1, v1

    invoke-static {}, Lwz5;->d()Landroid/content/res/Resources;

    move-result-object p2

    invoke-virtual {p2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p2

    iget p2, p2, Landroid/util/DisplayMetrics;->density:F

    const/high16 v1, 0x41800000    # 16.0f

    invoke-static {v1, p2, p1}, Lxx4;->c(FFI)I

    move-result p1

    invoke-virtual {p0, v0, p1}, Landroid/view/View;->setMeasuredDimension(II)V

    return-void
.end method

.method public final onThemeChanged(Lm4d;)V
    .locals 2

    iget-object v0, p0, Lw0h;->d:Lf1d;

    iget-object v1, v0, Lf1d;->b:Lcmh;

    iget v1, v1, Lcmh;->d:F

    invoke-virtual {p0, p1, v1}, Lw0h;->b(Lm4d;F)V

    invoke-virtual {v0, p1}, Lf1d;->onThemeChanged(Lm4d;)V

    return-void
.end method
