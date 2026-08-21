.class public final Lcqf;
.super Landroid/view/ViewGroup;
.source "SourceFile"

# interfaces
.implements Leph;


# static fields
.field public static final synthetic f:[Lzv8;


# instance fields
.field public final a:Landroid/widget/TextView;

.field public final b:Landroid/widget/TextView;

.field public final c:Lifh;

.field public final d:Le8c;

.field public final e:Lt5d;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lz8b;

    const-string v1, "currentLabelState"

    const-string v2, "getCurrentLabelState()Lone/me/settings/media/domain/SectionMediaItem$Step;"

    const-class v3, Lcqf;

    invoke-direct {v0, v3, v1, v2}, Lz8b;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V

    sget-object v1, Lzfe;->a:Lage;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v1, 0x1

    new-array v1, v1, [Lzv8;

    const/4 v2, 0x0

    aput-object v0, v1, v2

    sput-object v1, Lcqf;->f:[Lzv8;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    invoke-direct {p0, p1}, Landroid/view/ViewGroup;-><init>(Landroid/content/Context;)V

    new-instance v0, Landroid/widget/TextView;

    invoke-direct {v0, p1}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    sget-object v1, Lq9i;->k:Lnoh;

    invoke-static {v1, v0}, Lq9i;->a(Lnoh;Landroid/widget/TextView;)V

    sget-object v2, Lpq3;->j:La8g;

    invoke-virtual {v2, v0}, La8g;->h(Landroid/view/View;)Lkbc;

    move-result-object v2

    invoke-interface {v2}, Lkbc;->getText()Ldbc;

    move-result-object v2

    iget v2, v2, Ldbc;->e:I

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setTextColor(I)V

    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    iput-object v0, p0, Lcqf;->a:Landroid/widget/TextView;

    new-instance v0, Landroid/widget/TextView;

    invoke-direct {v0, p1}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    invoke-static {v1, v0}, Lq9i;->a(Lnoh;Landroid/widget/TextView;)V

    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    iput-object v0, p0, Lcqf;->b:Landroid/widget/TextView;

    new-instance v0, Lxre;

    const/16 v1, 0x8

    invoke-direct {v0, p1, v1, p0}, Lxre;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    new-instance v1, Lifh;

    invoke-direct {v1, v0}, Lifh;-><init>(Laf7;)V

    iput-object v1, p0, Lcqf;->c:Lifh;

    new-instance v0, Le8c;

    invoke-direct {v0, p1}, Le8c;-><init>(Landroid/content/Context;)V

    const/4 p1, 0x0

    iput-boolean p1, v0, Le8c;->p:Z

    const/4 p1, 0x0

    invoke-virtual {v0, p1}, Le8c;->setValueFrom(F)V

    const/high16 p1, 0x40400000    # 3.0f

    invoke-virtual {v0, p1}, Le8c;->setValueTo(F)V

    const/high16 p1, 0x3f800000    # 1.0f

    invoke-virtual {v0, p1}, Le8c;->setStepSize(F)V

    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    iput-object v0, p0, Lcqf;->d:Le8c;

    new-instance p1, Ldbf;

    sget-object v0, Lynh;->b:Lxnh;

    const/high16 v1, -0x40800000    # -1.0f

    invoke-direct {p1, v0, v1}, Ldbf;-><init>(Lynh;F)V

    new-instance v0, Lt5d;

    const/4 v1, 0x7

    invoke-direct {v0, p1, v1, p0}, Lt5d;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    iput-object v0, p0, Lcqf;->e:Lt5d;

    return-void
.end method

.method public static final synthetic a(Lcqf;)Landroid/widget/TextView;
    .locals 0

    invoke-direct {p0}, Lcqf;->getCurrentLabel()Landroid/widget/TextView;

    move-result-object p0

    return-object p0
.end method

.method private final getCurrentLabel()Landroid/widget/TextView;
    .locals 0

    iget-object p0, p0, Lcqf;->c:Lifh;

    invoke-virtual {p0}, Lifh;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/widget/TextView;

    return-object p0
.end method


# virtual methods
.method public final b(Lkbc;F)V
    .locals 6

    iget-object v0, p0, Lcqf;->d:Le8c;

    invoke-virtual {v0}, Le8c;->getFrom()F

    move-result v1

    cmpg-float v1, p2, v1

    const/16 v2, 0x8

    iget-object v3, p0, Lcqf;->c:Lifh;

    iget-object v4, p0, Lcqf;->b:Landroid/widget/TextView;

    iget-object v5, p0, Lcqf;->a:Landroid/widget/TextView;

    if-nez v1, :cond_1

    invoke-static {v3}, Ln7j;->o(Lny8;)Z

    move-result p0

    if-eqz p0, :cond_0

    invoke-virtual {v3}, Lifh;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/widget/TextView;

    invoke-virtual {p0, v2}, Landroid/view/View;->setVisibility(I)V

    :cond_0
    invoke-interface {p1}, Lkbc;->getText()Ldbc;

    move-result-object p0

    iget p0, p0, Ldbc;->b:I

    invoke-virtual {v5, p0}, Landroid/widget/TextView;->setTextColor(I)V

    invoke-interface {p1}, Lkbc;->getText()Ldbc;

    move-result-object p0

    iget p0, p0, Ldbc;->d:I

    invoke-virtual {v4, p0}, Landroid/widget/TextView;->setTextColor(I)V

    return-void

    :cond_1
    invoke-virtual {v0}, Le8c;->getTo()F

    move-result v0

    cmpg-float v0, p2, v0

    if-nez v0, :cond_3

    invoke-static {v3}, Ln7j;->o(Lny8;)Z

    move-result p0

    if-eqz p0, :cond_2

    invoke-virtual {v3}, Lifh;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/widget/TextView;

    invoke-virtual {p0, v2}, Landroid/view/View;->setVisibility(I)V

    :cond_2
    invoke-interface {p1}, Lkbc;->getText()Ldbc;

    move-result-object p0

    iget p0, p0, Ldbc;->d:I

    invoke-virtual {v5, p0}, Landroid/widget/TextView;->setTextColor(I)V

    invoke-interface {p1}, Lkbc;->getText()Ldbc;

    move-result-object p0

    iget p0, p0, Ldbc;->b:I

    invoke-virtual {v4, p0}, Landroid/widget/TextView;->setTextColor(I)V

    return-void

    :cond_3
    invoke-virtual {v3}, Lifh;->d()Z

    move-result v0

    if-eqz v0, :cond_4

    const/4 v0, 0x0

    cmpl-float p2, p2, v0

    if-ltz p2, :cond_4

    invoke-direct {p0}, Lcqf;->getCurrentLabel()Landroid/widget/TextView;

    move-result-object p2

    const/4 v0, 0x0

    invoke-virtual {p2, v0}, Landroid/view/View;->setVisibility(I)V

    invoke-direct {p0}, Lcqf;->getCurrentLabel()Landroid/widget/TextView;

    move-result-object p0

    invoke-interface {p1}, Lkbc;->getText()Ldbc;

    move-result-object p2

    iget p2, p2, Ldbc;->b:I

    invoke-virtual {p0, p2}, Landroid/widget/TextView;->setTextColor(I)V

    :cond_4
    invoke-interface {p1}, Lkbc;->getText()Ldbc;

    move-result-object p0

    iget p0, p0, Ldbc;->d:I

    invoke-virtual {v5, p0}, Landroid/widget/TextView;->setTextColor(I)V

    invoke-interface {p1}, Lkbc;->getText()Ldbc;

    move-result-object p0

    iget p0, p0, Ldbc;->d:I

    invoke-virtual {v4, p0}, Landroid/widget/TextView;->setTextColor(I)V

    return-void
.end method

.method public final getCurrentLabelState()Ldbf;
    .locals 2

    sget-object v0, Lcqf;->f:[Lzv8;

    const/4 v1, 0x0

    aget-object v0, v0, v1

    iget-object p0, p0, Lcqf;->e:Lt5d;

    iget-object p0, p0, Lf83;->b:Ljava/lang/Object;

    check-cast p0, Ldbf;

    return-object p0
.end method

.method public final onLayout(ZIIII)V
    .locals 2

    invoke-static {}, Lyl5;->d()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p1

    iget p1, p1, Landroid/util/DisplayMetrics;->density:F

    const/high16 p2, 0x41a00000    # 20.0f

    mul-float/2addr p2, p1

    invoke-static {p2}, Lgm0;->K(F)I

    move-result p1

    invoke-static {}, Lyl5;->d()Landroid/content/res/Resources;

    move-result-object p2

    invoke-virtual {p2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p2

    iget p2, p2, Landroid/util/DisplayMetrics;->density:F

    const/high16 p3, 0x41800000    # 16.0f

    mul-float/2addr p2, p3

    invoke-static {p2}, Lgm0;->K(F)I

    move-result p2

    iget-object p4, p0, Lcqf;->a:Landroid/widget/TextView;

    const/4 p5, 0x0

    const/16 v0, 0xc

    invoke-static {p4, p1, p2, p5, v0}, Lqyj;->M(Landroid/view/View;IIII)V

    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    move-result p1

    iget-object p2, p0, Lcqf;->b:Landroid/widget/TextView;

    invoke-virtual {p2}, Landroid/view/View;->getMeasuredWidth()I

    move-result v1

    sub-int/2addr p1, v1

    invoke-static {}, Lyl5;->d()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    iget v1, v1, Landroid/util/DisplayMetrics;->density:F

    invoke-static {p3, v1, p1}, Lzo5;->D(FFI)I

    move-result p1

    invoke-virtual {p4}, Landroid/view/View;->getTop()I

    move-result p3

    invoke-static {p2, p1, p3, p5, v0}, Lqyj;->M(Landroid/view/View;IIII)V

    iget-object p1, p0, Lcqf;->c:Lifh;

    invoke-static {p1}, Ln7j;->o(Lny8;)Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-direct {p0}, Lcqf;->getCurrentLabel()Landroid/widget/TextView;

    move-result-object p1

    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    move-result p2

    div-int/lit8 p2, p2, 0x2

    invoke-direct {p0}, Lcqf;->getCurrentLabel()Landroid/widget/TextView;

    move-result-object p3

    invoke-virtual {p3}, Landroid/view/View;->getMeasuredWidth()I

    move-result p3

    div-int/lit8 p3, p3, 0x2

    sub-int/2addr p2, p3

    invoke-virtual {p4}, Landroid/view/View;->getTop()I

    move-result p3

    invoke-static {p1, p2, p3, p5, v0}, Lqyj;->M(Landroid/view/View;IIII)V

    :cond_0
    invoke-static {}, Lyl5;->d()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p1

    iget p1, p1, Landroid/util/DisplayMetrics;->density:F

    const/high16 p2, 0x41400000    # 12.0f

    mul-float/2addr p2, p1

    invoke-static {p2}, Lgm0;->K(F)I

    move-result p1

    invoke-virtual {p4}, Landroid/view/View;->getBottom()I

    move-result p2

    iget-object p0, p0, Lcqf;->d:Le8c;

    invoke-static {p0, p1, p2, p5, v0}, Lqyj;->M(Landroid/view/View;IIII)V

    return-void
.end method

.method public final onMeasure(II)V
    .locals 4

    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v0

    iget-object v1, p0, Lcqf;->a:Landroid/widget/TextView;

    invoke-virtual {v1, p1, p2}, Landroid/view/View;->measure(II)V

    invoke-virtual {v1}, Landroid/view/View;->getMeasuredHeight()I

    move-result v1

    iget-object v2, p0, Lcqf;->b:Landroid/widget/TextView;

    invoke-virtual {v2, p1, p2}, Landroid/view/View;->measure(II)V

    iget-object v2, p0, Lcqf;->c:Lifh;

    invoke-static {v2}, Ln7j;->o(Lny8;)Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-direct {p0}, Lcqf;->getCurrentLabel()Landroid/widget/TextView;

    move-result-object v2

    invoke-virtual {v2, p1, p2}, Landroid/view/View;->measure(II)V

    :cond_0
    invoke-static {}, Lyl5;->d()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p1

    iget p1, p1, Landroid/util/DisplayMetrics;->density:F

    const/4 v2, 0x2

    const/high16 v3, 0x41400000    # 12.0f

    invoke-static {v3, p1, v2, v0}, Lr5a;->f(FFII)I

    move-result p1

    iget-object v2, p0, Lcqf;->d:Le8c;

    invoke-virtual {v2, p1, p2}, Landroid/view/View;->measure(II)V

    invoke-virtual {v2}, Landroid/view/View;->getMeasuredHeight()I

    move-result p1

    add-int/2addr p1, v1

    invoke-static {}, Lyl5;->d()Landroid/content/res/Resources;

    move-result-object p2

    invoke-virtual {p2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p2

    iget p2, p2, Landroid/util/DisplayMetrics;->density:F

    const/high16 v1, 0x41800000    # 16.0f

    invoke-static {v1, p2, p1}, Lzo5;->b(FFI)I

    move-result p1

    invoke-virtual {p0, v0, p1}, Landroid/view/View;->setMeasuredDimension(II)V

    return-void
.end method

.method public final onThemeChanged(Lkbc;)V
    .locals 2

    iget-object v0, p0, Lcqf;->d:Le8c;

    invoke-virtual {v0}, Le8c;->getValue()F

    move-result v1

    invoke-virtual {p0, p1, v1}, Lcqf;->b(Lkbc;F)V

    invoke-virtual {v0, p1}, Le8c;->onThemeChanged(Lkbc;)V

    return-void
.end method

.method public final setCurrentLabelState(Ldbf;)V
    .locals 2

    sget-object v0, Lcqf;->f:[Lzv8;

    const/4 v1, 0x0

    aget-object v0, v0, v1

    iget-object v1, p0, Lcqf;->e:Lt5d;

    invoke-virtual {v1, p0, v0, p1}, Lf83;->B(Ljava/lang/Object;Lzv8;Ljava/lang/Object;)V

    return-void
.end method

.method public final setSliderAction(Lcf7;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcf7;",
            ")V"
        }
    .end annotation

    iget-object p0, p0, Lcqf;->d:Le8c;

    if-nez p1, :cond_0

    iget-object p0, p0, Le8c;->v:Ljava/util/ArrayList;

    invoke-virtual {p0}, Ljava/util/ArrayList;->clear()V

    return-void

    :cond_0
    new-instance v0, Ldvc;

    const/4 v1, 0x2

    invoke-direct {v0, v1, p1}, Ldvc;-><init>(ILjava/lang/Object;)V

    iget-object p0, p0, Le8c;->v:Ljava/util/ArrayList;

    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method
