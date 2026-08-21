.class public final Lk6f;
.super Landroid/view/ViewGroup;
.source "SourceFile"

# interfaces
.implements Lp2h;


# static fields
.field public static final synthetic f:[Lel8;


# instance fields
.field public final a:Landroid/widget/TextView;

.field public final b:Landroid/widget/TextView;

.field public final c:Letg;

.field public final d:Lctb;

.field public final e:Lqoc;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lhua;

    const-string v1, "currentLabelState"

    const-string v2, "getCurrentLabelState()Lone/me/settings/media/domain/SectionMediaItem$Step;"

    const-class v3, Lk6f;

    invoke-direct {v0, v3, v1, v2}, Lhua;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V

    sget-object v1, Lkxd;->a:Loxd;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v1, 0x1

    new-array v1, v1, [Lel8;

    const/4 v2, 0x0

    aput-object v0, v1, v2

    sput-object v1, Lk6f;->f:[Lel8;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    invoke-direct {p0, p1}, Landroid/view/ViewGroup;-><init>(Landroid/content/Context;)V

    new-instance v0, Landroid/widget/TextView;

    invoke-direct {v0, p1}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    sget-object v1, Ltmh;->k:Lx1h;

    invoke-static {v1, v0}, Ltmh;->a(Lx1h;Landroid/widget/TextView;)V

    sget-object v2, Lvk3;->j:Lsm0;

    invoke-virtual {v2, v0}, Lsm0;->f(Landroid/view/View;)Ljvb;

    move-result-object v2

    invoke-interface {v2}, Ljvb;->getText()Levb;

    move-result-object v2

    iget v2, v2, Levb;->e:I

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setTextColor(I)V

    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    iput-object v0, p0, Lk6f;->a:Landroid/widget/TextView;

    new-instance v0, Landroid/widget/TextView;

    invoke-direct {v0, p1}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    invoke-static {v1, v0}, Ltmh;->a(Lx1h;Landroid/widget/TextView;)V

    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    iput-object v0, p0, Lk6f;->b:Landroid/widget/TextView;

    new-instance v0, Lj6f;

    const/4 v1, 0x0

    invoke-direct {v0, v1, p1, p0}, Lj6f;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    new-instance v2, Letg;

    invoke-direct {v2, v0}, Letg;-><init>(Lv57;)V

    iput-object v2, p0, Lk6f;->c:Letg;

    new-instance v0, Lctb;

    invoke-direct {v0, p1}, Lctb;-><init>(Landroid/content/Context;)V

    iput-boolean v1, v0, Lctb;->p:Z

    const/4 p1, 0x0

    invoke-virtual {v0, p1}, Lctb;->setValueFrom(F)V

    const/high16 p1, 0x40400000    # 3.0f

    invoke-virtual {v0, p1}, Lctb;->setValueTo(F)V

    const/high16 p1, 0x3f800000    # 1.0f

    invoke-virtual {v0, p1}, Lctb;->setStepSize(F)V

    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    iput-object v0, p0, Lk6f;->d:Lctb;

    new-instance p1, Lvre;

    sget-object v0, Lone/me/sdk/textsource/TextSource;->b:Lone/me/sdk/textsource/TextSource$SimpleText;

    const/high16 v1, -0x40800000    # -1.0f

    invoke-direct {p1, v0, v1}, Lvre;-><init>(Lone/me/sdk/textsource/TextSource;F)V

    new-instance v0, Lqoc;

    const/4 v1, 0x7

    invoke-direct {v0, v1, p1, p0}, Lqoc;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    iput-object v0, p0, Lk6f;->e:Lqoc;

    return-void
.end method

.method public static final synthetic a(Lk6f;)Landroid/widget/TextView;
    .locals 0

    invoke-direct {p0}, Lk6f;->getCurrentLabel()Landroid/widget/TextView;

    move-result-object p0

    return-object p0
.end method

.method private final getCurrentLabel()Landroid/widget/TextView;
    .locals 0

    iget-object p0, p0, Lk6f;->c:Letg;

    invoke-virtual {p0}, Letg;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/widget/TextView;

    return-object p0
.end method


# virtual methods
.method public final b(Ljvb;F)V
    .locals 6

    iget-object v0, p0, Lk6f;->d:Lctb;

    invoke-virtual {v0}, Lctb;->getFrom()F

    move-result v1

    cmpg-float v1, p2, v1

    const/16 v2, 0x8

    iget-object v3, p0, Lk6f;->c:Letg;

    iget-object v4, p0, Lk6f;->b:Landroid/widget/TextView;

    iget-object v5, p0, Lk6f;->a:Landroid/widget/TextView;

    if-nez v1, :cond_1

    invoke-static {v3}, Lxji;->o(Lon8;)Z

    move-result p0

    if-eqz p0, :cond_0

    invoke-virtual {v3}, Letg;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/widget/TextView;

    invoke-virtual {p0, v2}, Landroid/view/View;->setVisibility(I)V

    :cond_0
    invoke-interface {p1}, Ljvb;->getText()Levb;

    move-result-object p0

    iget p0, p0, Levb;->b:I

    invoke-virtual {v5, p0}, Landroid/widget/TextView;->setTextColor(I)V

    invoke-interface {p1}, Ljvb;->getText()Levb;

    move-result-object p0

    iget p0, p0, Levb;->d:I

    invoke-virtual {v4, p0}, Landroid/widget/TextView;->setTextColor(I)V

    return-void

    :cond_1
    invoke-virtual {v0}, Lctb;->getTo()F

    move-result v0

    cmpg-float v0, p2, v0

    if-nez v0, :cond_3

    invoke-static {v3}, Lxji;->o(Lon8;)Z

    move-result p0

    if-eqz p0, :cond_2

    invoke-virtual {v3}, Letg;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/widget/TextView;

    invoke-virtual {p0, v2}, Landroid/view/View;->setVisibility(I)V

    :cond_2
    invoke-interface {p1}, Ljvb;->getText()Levb;

    move-result-object p0

    iget p0, p0, Levb;->d:I

    invoke-virtual {v5, p0}, Landroid/widget/TextView;->setTextColor(I)V

    invoke-interface {p1}, Ljvb;->getText()Levb;

    move-result-object p0

    iget p0, p0, Levb;->b:I

    invoke-virtual {v4, p0}, Landroid/widget/TextView;->setTextColor(I)V

    return-void

    :cond_3
    invoke-virtual {v3}, Letg;->d()Z

    move-result v0

    if-eqz v0, :cond_4

    const/4 v0, 0x0

    cmpl-float p2, p2, v0

    if-ltz p2, :cond_4

    invoke-direct {p0}, Lk6f;->getCurrentLabel()Landroid/widget/TextView;

    move-result-object p2

    const/4 v0, 0x0

    invoke-virtual {p2, v0}, Landroid/view/View;->setVisibility(I)V

    invoke-direct {p0}, Lk6f;->getCurrentLabel()Landroid/widget/TextView;

    move-result-object p0

    invoke-interface {p1}, Ljvb;->getText()Levb;

    move-result-object p2

    iget p2, p2, Levb;->b:I

    invoke-virtual {p0, p2}, Landroid/widget/TextView;->setTextColor(I)V

    :cond_4
    invoke-interface {p1}, Ljvb;->getText()Levb;

    move-result-object p0

    iget p0, p0, Levb;->d:I

    invoke-virtual {v5, p0}, Landroid/widget/TextView;->setTextColor(I)V

    invoke-interface {p1}, Ljvb;->getText()Levb;

    move-result-object p0

    iget p0, p0, Levb;->d:I

    invoke-virtual {v4, p0}, Landroid/widget/TextView;->setTextColor(I)V

    return-void
.end method

.method public final getCurrentLabelState()Lvre;
    .locals 2

    sget-object v0, Lk6f;->f:[Lel8;

    const/4 v1, 0x0

    aget-object v0, v0, v1

    iget-object p0, p0, Lk6f;->e:Lqoc;

    iget-object p0, p0, Lb33;->b:Ljava/lang/Object;

    check-cast p0, Lvre;

    return-object p0
.end method

.method public final onLayout(ZIIII)V
    .locals 2

    invoke-static {}, Lme5;->d()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p1

    iget p1, p1, Landroid/util/DisplayMetrics;->density:F

    const/high16 p2, 0x41a00000    # 20.0f

    mul-float/2addr p2, p1

    invoke-static {p2}, Limh;->U(F)I

    move-result p1

    invoke-static {}, Lme5;->d()Landroid/content/res/Resources;

    move-result-object p2

    invoke-virtual {p2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p2

    iget p2, p2, Landroid/util/DisplayMetrics;->density:F

    const/high16 p3, 0x41800000    # 16.0f

    mul-float/2addr p2, p3

    invoke-static {p2}, Limh;->U(F)I

    move-result p2

    iget-object p4, p0, Lk6f;->a:Landroid/widget/TextView;

    const/4 p5, 0x0

    const/16 v0, 0xc

    invoke-static {p4, p1, p2, p5, v0}, Lbb3;->s(Landroid/view/View;IIII)V

    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    move-result p1

    iget-object p2, p0, Lk6f;->b:Landroid/widget/TextView;

    invoke-virtual {p2}, Landroid/view/View;->getMeasuredWidth()I

    move-result v1

    sub-int/2addr p1, v1

    invoke-static {}, Lme5;->d()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    iget v1, v1, Landroid/util/DisplayMetrics;->density:F

    invoke-static {p3, v1, p1}, Lqh5;->D(FFI)I

    move-result p1

    invoke-virtual {p4}, Landroid/view/View;->getTop()I

    move-result p3

    invoke-static {p2, p1, p3, p5, v0}, Lbb3;->s(Landroid/view/View;IIII)V

    iget-object p1, p0, Lk6f;->c:Letg;

    invoke-static {p1}, Lxji;->o(Lon8;)Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-direct {p0}, Lk6f;->getCurrentLabel()Landroid/widget/TextView;

    move-result-object p1

    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    move-result p2

    div-int/lit8 p2, p2, 0x2

    invoke-direct {p0}, Lk6f;->getCurrentLabel()Landroid/widget/TextView;

    move-result-object p3

    invoke-virtual {p3}, Landroid/view/View;->getMeasuredWidth()I

    move-result p3

    div-int/lit8 p3, p3, 0x2

    sub-int/2addr p2, p3

    invoke-virtual {p4}, Landroid/view/View;->getTop()I

    move-result p3

    invoke-static {p1, p2, p3, p5, v0}, Lbb3;->s(Landroid/view/View;IIII)V

    :cond_0
    invoke-static {}, Lme5;->d()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p1

    iget p1, p1, Landroid/util/DisplayMetrics;->density:F

    const/high16 p2, 0x41400000    # 12.0f

    mul-float/2addr p2, p1

    invoke-static {p2}, Limh;->U(F)I

    move-result p1

    invoke-virtual {p4}, Landroid/view/View;->getBottom()I

    move-result p2

    iget-object p0, p0, Lk6f;->d:Lctb;

    invoke-static {p0, p1, p2, p5, v0}, Lbb3;->s(Landroid/view/View;IIII)V

    return-void
.end method

.method public final onMeasure(II)V
    .locals 4

    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v0

    iget-object v1, p0, Lk6f;->a:Landroid/widget/TextView;

    invoke-virtual {v1, p1, p2}, Landroid/view/View;->measure(II)V

    invoke-virtual {v1}, Landroid/view/View;->getMeasuredHeight()I

    move-result v1

    iget-object v2, p0, Lk6f;->b:Landroid/widget/TextView;

    invoke-virtual {v2, p1, p2}, Landroid/view/View;->measure(II)V

    iget-object v2, p0, Lk6f;->c:Letg;

    invoke-static {v2}, Lxji;->o(Lon8;)Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-direct {p0}, Lk6f;->getCurrentLabel()Landroid/widget/TextView;

    move-result-object v2

    invoke-virtual {v2, p1, p2}, Landroid/view/View;->measure(II)V

    :cond_0
    invoke-static {}, Lme5;->d()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p1

    iget p1, p1, Landroid/util/DisplayMetrics;->density:F

    const/4 v2, 0x2

    const/high16 v3, 0x41400000    # 12.0f

    invoke-static {v3, p1, v2, v0}, Lcs9;->g(FFII)I

    move-result p1

    iget-object v2, p0, Lk6f;->d:Lctb;

    invoke-virtual {v2, p1, p2}, Landroid/view/View;->measure(II)V

    invoke-virtual {v2}, Landroid/view/View;->getMeasuredHeight()I

    move-result p1

    add-int/2addr p1, v1

    invoke-static {}, Lme5;->d()Landroid/content/res/Resources;

    move-result-object p2

    invoke-virtual {p2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p2

    iget p2, p2, Landroid/util/DisplayMetrics;->density:F

    const/high16 v1, 0x41800000    # 16.0f

    invoke-static {v1, p2, p1}, Lqh5;->b(FFI)I

    move-result p1

    invoke-virtual {p0, v0, p1}, Landroid/view/View;->setMeasuredDimension(II)V

    return-void
.end method

.method public final onThemeChanged(Ljvb;)V
    .locals 2

    iget-object v0, p0, Lk6f;->d:Lctb;

    invoke-virtual {v0}, Lctb;->getValue()F

    move-result v1

    invoke-virtual {p0, p1, v1}, Lk6f;->b(Ljvb;F)V

    invoke-virtual {v0, p1}, Lctb;->onThemeChanged(Ljvb;)V

    return-void
.end method

.method public final setCurrentLabelState(Lvre;)V
    .locals 2

    sget-object v0, Lk6f;->f:[Lel8;

    const/4 v1, 0x0

    aget-object v0, v0, v1

    iget-object v1, p0, Lk6f;->e:Lqoc;

    invoke-virtual {v1, p0, v0, p1}, Lb33;->u(Ljava/lang/Object;Lel8;Ljava/lang/Object;)V

    return-void
.end method

.method public final setSliderAction(Lx57;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lx57;",
            ")V"
        }
    .end annotation

    iget-object p0, p0, Lk6f;->d:Lctb;

    if-nez p1, :cond_0

    iget-object p0, p0, Lctb;->v:Ljava/util/ArrayList;

    invoke-virtual {p0}, Ljava/util/ArrayList;->clear()V

    return-void

    :cond_0
    new-instance v0, Lhr5;

    const/4 v1, 0x3

    invoke-direct {v0, p1, v1}, Lhr5;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p0, v0}, Lctb;->b(Latb;)V

    return-void
.end method
