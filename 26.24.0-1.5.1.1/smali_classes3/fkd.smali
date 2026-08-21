.class public final Lfkd;
.super Landroid/widget/FrameLayout;
.source "SourceFile"


# instance fields
.field public final a:I

.field public final b:Llmb;

.field public final c:Lon8;

.field public final d:Lon8;

.field public final e:Lon8;

.field public final f:Lon8;

.field public g:Landroid/graphics/drawable/Drawable;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 4

    invoke-direct {p0, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    const/16 v0, 0x28

    iput v0, p0, Lfkd;->a:I

    new-instance v0, Llmb;

    invoke-direct {v0, p1}, Llmb;-><init>(Landroid/content/Context;)V

    new-instance v1, Lln4;

    invoke-static {}, Lme5;->d()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v2

    iget v2, v2, Landroid/util/DisplayMetrics;->density:F

    const/high16 v3, 0x40800000    # 4.0f

    mul-float/2addr v2, v3

    invoke-direct {v1, v2}, Lln4;-><init>(F)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOutlineProvider(Landroid/view/ViewOutlineProvider;)V

    iput-object v0, p0, Lfkd;->b:Llmb;

    new-instance v1, Lokb;

    const/16 v2, 0x11

    invoke-direct {v1, p1, v2}, Lokb;-><init>(Landroid/content/Context;I)V

    const/4 v2, 0x3

    invoke-static {v2, v1}, Lqj4;->L(ILv57;)Lon8;

    move-result-object v1

    iput-object v1, p0, Lfkd;->c:Lon8;

    new-instance v1, Lu6d;

    const/16 v3, 0xa

    invoke-direct {v1, v3, p1, p0}, Lu6d;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v2, v1}, Lqj4;->L(ILv57;)Lon8;

    move-result-object p1

    iput-object p1, p0, Lfkd;->d:Lon8;

    new-instance p1, Lekd;

    const/4 v1, 0x0

    invoke-direct {p1, p0, v1}, Lekd;-><init>(Lfkd;I)V

    invoke-static {v2, p1}, Lqj4;->L(ILv57;)Lon8;

    move-result-object p1

    iput-object p1, p0, Lfkd;->e:Lon8;

    new-instance p1, Lekd;

    const/4 v1, 0x1

    invoke-direct {p1, p0, v1}, Lekd;-><init>(Lfkd;I)V

    invoke-static {v2, p1}, Lqj4;->L(ILv57;)Lon8;

    move-result-object p1

    iput-object p1, p0, Lfkd;->f:Lon8;

    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    return-void
.end method


# virtual methods
.method public final measureChildren(II)V
    .locals 1

    iget-object v0, p0, Lfkd;->b:Llmb;

    invoke-virtual {v0, p1, p2}, Landroid/view/View;->measure(II)V

    iget-object p0, p0, Lfkd;->d:Lon8;

    invoke-interface {p0}, Lon8;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p0}, Lon8;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/view/View;

    invoke-virtual {p0, p1, p2}, Landroid/view/View;->measure(II)V

    :cond_0
    return-void
.end method

.method public final setDrawOverlay(Z)V
    .locals 1

    iget-object v0, p0, Lfkd;->b:Llmb;

    if-eqz p1, :cond_0

    invoke-virtual {v0}, Lqm5;->getHierarchy()Lom5;

    move-result-object p1

    check-cast p1, Lia7;

    iget-object p0, p0, Lfkd;->e:Lon8;

    invoke-interface {p0}, Lon8;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/graphics/drawable/Drawable;

    invoke-virtual {p1, p0}, Lia7;->k(Landroid/graphics/drawable/Drawable;)V

    return-void

    :cond_0
    invoke-virtual {v0}, Lqm5;->getHierarchy()Lom5;

    move-result-object p0

    check-cast p0, Lia7;

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Lia7;->k(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method
