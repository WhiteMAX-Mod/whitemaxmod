.class public final Lrtd;
.super Landroid/widget/FrameLayout;
.source "SourceFile"


# instance fields
.field public final a:I

.field public final b:Lbub;

.field public final c:Lks8;

.field public final d:Lks8;

.field public final e:Lks8;

.field public final f:Lks8;

.field public g:Landroid/graphics/drawable/Drawable;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 4

    invoke-direct {p0, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    const/16 v0, 0x28

    iput v0, p0, Lrtd;->a:I

    new-instance v0, Lbub;

    invoke-direct {v0, p1}, Lbub;-><init>(Landroid/content/Context;)V

    new-instance v1, Ljq4;

    invoke-static {}, Lgi5;->d()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v2

    iget v2, v2, Landroid/util/DisplayMetrics;->density:F

    const/high16 v3, 0x40800000    # 4.0f

    mul-float/2addr v2, v3

    invoke-direct {v1, v2}, Ljq4;-><init>(F)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOutlineProvider(Landroid/view/ViewOutlineProvider;)V

    iput-object v0, p0, Lrtd;->b:Lbub;

    new-instance v1, Lrrb;

    const/16 v2, 0x13

    invoke-direct {v1, p1, v2}, Lrrb;-><init>(Landroid/content/Context;I)V

    const/4 v2, 0x3

    invoke-static {v2, v1}, Luie;->d0(ILv97;)Lks8;

    move-result-object v1

    iput-object v1, p0, Lrtd;->c:Lks8;

    new-instance v1, Lrfd;

    const/16 v3, 0xb

    invoke-direct {v1, p1, v3, p0}, Lrfd;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-static {v2, v1}, Luie;->d0(ILv97;)Lks8;

    move-result-object p1

    iput-object p1, p0, Lrtd;->d:Lks8;

    new-instance p1, Lqtd;

    const/4 v1, 0x0

    invoke-direct {p1, p0, v1}, Lqtd;-><init>(Lrtd;I)V

    invoke-static {v2, p1}, Luie;->d0(ILv97;)Lks8;

    move-result-object p1

    iput-object p1, p0, Lrtd;->e:Lks8;

    new-instance p1, Lqtd;

    const/4 v1, 0x1

    invoke-direct {p1, p0, v1}, Lqtd;-><init>(Lrtd;I)V

    invoke-static {v2, p1}, Luie;->d0(ILv97;)Lks8;

    move-result-object p1

    iput-object p1, p0, Lrtd;->f:Lks8;

    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    return-void
.end method


# virtual methods
.method public final measureChildren(II)V
    .locals 1

    iget-object v0, p0, Lrtd;->b:Lbub;

    invoke-virtual {v0, p1, p2}, Landroid/view/View;->measure(II)V

    iget-object p0, p0, Lrtd;->d:Lks8;

    invoke-interface {p0}, Lks8;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p0}, Lks8;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/view/View;

    invoke-virtual {p0, p1, p2}, Landroid/view/View;->measure(II)V

    :cond_0
    return-void
.end method

.method public final setDrawOverlay(Z)V
    .locals 1

    iget-object v0, p0, Lrtd;->b:Lbub;

    if-eqz p1, :cond_0

    invoke-virtual {v0}, Lnq5;->getHierarchy()Llq5;

    move-result-object p1

    check-cast p1, Lse7;

    iget-object p0, p0, Lrtd;->e:Lks8;

    invoke-interface {p0}, Lks8;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/graphics/drawable/Drawable;

    invoke-virtual {p1, p0}, Lse7;->k(Landroid/graphics/drawable/Drawable;)V

    return-void

    :cond_0
    invoke-virtual {v0}, Lnq5;->getHierarchy()Llq5;

    move-result-object p0

    check-cast p0, Lse7;

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Lse7;->k(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method
