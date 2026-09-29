.class public final Lc5f;
.super Landroid/widget/FrameLayout;
.source "SourceFile"


# instance fields
.field public final a:B

.field public final b:Lrrc;

.field public final c:Lvj9;

.field public final d:Lvj9;

.field public final e:Lvj9;

.field public final f:Lvj9;

.field public g:Landroid/graphics/drawable/Drawable;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 5

    invoke-direct {p0, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    const/16 v0, 0x28

    iput-byte v0, p0, Lc5f;->a:B

    new-instance v0, Lrrc;

    invoke-direct {v0, p1}, Lrrc;-><init>(Landroid/content/Context;)V

    new-instance v1, Lg55;

    invoke-static {}, Lcz5;->d()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v2

    iget v2, v2, Landroid/util/DisplayMetrics;->density:F

    const/high16 v3, 0x40800000    # 4.0f

    mul-float/2addr v2, v3

    invoke-direct {v1, v2}, Lg55;-><init>(F)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOutlineProvider(Landroid/view/ViewOutlineProvider;)V

    iput-object v0, p0, Lc5f;->b:Lrrc;

    new-instance v1, Ljte;

    const/4 v2, 0x1

    invoke-direct {v1, p1, v2}, Ljte;-><init>(Landroid/content/Context;B)V

    const/4 v3, 0x3

    invoke-static {v3, v1}, La8h;->A(ILsv7;)Lvj9;

    move-result-object v1

    iput-object v1, p0, Lc5f;->c:Lvj9;

    new-instance v1, Lb2d;

    const/16 v4, 0x1d

    invoke-direct {v1, p1, p0, v4}, Lb2d;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    invoke-static {v3, v1}, La8h;->A(ILsv7;)Lvj9;

    move-result-object p1

    iput-object p1, p0, Lc5f;->d:Lvj9;

    new-instance p1, Lb5f;

    const/4 v1, 0x0

    invoke-direct {p1, p0, v1}, Lb5f;-><init>(Lc5f;B)V

    invoke-static {v3, p1}, La8h;->A(ILsv7;)Lvj9;

    move-result-object p1

    iput-object p1, p0, Lc5f;->e:Lvj9;

    new-instance p1, Lb5f;

    invoke-direct {p1, p0, v2}, Lb5f;-><init>(Lc5f;B)V

    invoke-static {v3, p1}, La8h;->A(ILsv7;)Lvj9;

    move-result-object p1

    iput-object p1, p0, Lc5f;->f:Lvj9;

    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    return-void
.end method


# virtual methods
.method public final measureChildren(II)V
    .locals 1

    iget-object v0, p0, Lc5f;->b:Lrrc;

    invoke-virtual {v0, p1, p2}, Landroid/view/View;->measure(II)V

    iget-object p0, p0, Lc5f;->d:Lvj9;

    invoke-interface {p0}, Lvj9;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p0}, Lvj9;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/view/View;

    invoke-virtual {p0, p1, p2}, Landroid/view/View;->measure(II)V

    :cond_0
    return-void
.end method
