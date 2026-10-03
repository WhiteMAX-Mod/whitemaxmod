.class public final Ld9f;
.super Landroid/widget/FrameLayout;
.source "SourceFile"


# instance fields
.field public final a:B

.field public final b:Lhuc;

.field public final c:Lpl9;

.field public final d:Lpl9;

.field public final e:Lpl9;

.field public final f:Lpl9;

.field public g:Landroid/graphics/drawable/Drawable;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 4

    invoke-direct {p0, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    const/16 v0, 0x28

    iput-byte v0, p0, Ld9f;->a:B

    new-instance v0, Lhuc;

    invoke-direct {v0, p1}, Lhuc;-><init>(Landroid/content/Context;)V

    new-instance v1, Lg65;

    invoke-static {}, Lwz5;->d()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v2

    iget v2, v2, Landroid/util/DisplayMetrics;->density:F

    const/high16 v3, 0x40800000    # 4.0f

    mul-float/2addr v2, v3

    invoke-direct {v1, v2}, Lg65;-><init>(F)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOutlineProvider(Landroid/view/ViewOutlineProvider;)V

    iput-object v0, p0, Ld9f;->b:Lhuc;

    new-instance v1, Lgxe;

    const/4 v2, 0x2

    invoke-direct {v1, p1, v2}, Lgxe;-><init>(Landroid/content/Context;B)V

    const/4 v2, 0x3

    invoke-static {v2, v1}, Lpch;->f0(ILax7;)Lpl9;

    move-result-object v1

    iput-object v1, p0, Ld9f;->c:Lpl9;

    new-instance v1, Lw4d;

    const/16 v3, 0x1c

    invoke-direct {v1, p1, p0, v3}, Lw4d;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    invoke-static {v2, v1}, Lpch;->f0(ILax7;)Lpl9;

    move-result-object p1

    iput-object p1, p0, Ld9f;->d:Lpl9;

    new-instance p1, Lc9f;

    const/4 v1, 0x0

    invoke-direct {p1, p0, v1}, Lc9f;-><init>(Ld9f;B)V

    invoke-static {v2, p1}, Lpch;->f0(ILax7;)Lpl9;

    move-result-object p1

    iput-object p1, p0, Ld9f;->e:Lpl9;

    new-instance p1, Lc9f;

    const/4 v1, 0x1

    invoke-direct {p1, p0, v1}, Lc9f;-><init>(Ld9f;B)V

    invoke-static {v2, p1}, Lpch;->f0(ILax7;)Lpl9;

    move-result-object p1

    iput-object p1, p0, Ld9f;->f:Lpl9;

    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    return-void
.end method


# virtual methods
.method public final measureChildren(II)V
    .locals 1

    iget-object v0, p0, Ld9f;->b:Lhuc;

    invoke-virtual {v0, p1, p2}, Landroid/view/View;->measure(II)V

    iget-object p0, p0, Ld9f;->d:Lpl9;

    invoke-interface {p0}, Lpl9;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p0}, Lpl9;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/view/View;

    invoke-virtual {p0, p1, p2}, Landroid/view/View;->measure(II)V

    :cond_0
    return-void
.end method
