.class public final Lac;
.super Landroid/widget/TextView;
.source "SourceFile"


# static fields
.field public static final synthetic d:[Lzv8;


# instance fields
.field public final a:Lb25;

.field public final b:Lzb;

.field public c:Lyb;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lz8b;

    const-string v1, "theme"

    const-string v2, "getTheme()Lone/me/sdk/design/theme/OneMeTheme;"

    const-class v3, Lac;

    invoke-direct {v0, v3, v1, v2}, Lz8b;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V

    sget-object v1, Lzfe;->a:Lage;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v1, 0x1

    new-array v1, v1, [Lzv8;

    const/4 v2, 0x0

    aput-object v0, v1, v2

    sput-object v1, Lac;->d:[Lzv8;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 6

    invoke-direct {p0, p1}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    new-instance v0, Lb25;

    invoke-static {}, Lyl5;->d()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    iget v1, v1, Landroid/util/DisplayMetrics;->density:F

    const/high16 v2, 0x41800000    # 16.0f

    mul-float/2addr v1, v2

    invoke-static {}, Lyl5;->d()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v2

    iget v2, v2, Landroid/util/DisplayMetrics;->density:F

    const/high16 v3, 0x40200000    # 2.5f

    mul-float/2addr v2, v3

    invoke-static {}, Lyl5;->d()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v3

    iget v3, v3, Landroid/util/DisplayMetrics;->density:F

    const/high16 v4, 0x40c00000    # 6.0f

    mul-float/2addr v3, v4

    invoke-static {}, Lyl5;->d()Landroid/content/res/Resources;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v4

    iget v4, v4, Landroid/util/DisplayMetrics;->density:F

    const/high16 v5, 0x40e00000    # 7.0f

    mul-float/2addr v4, v5

    invoke-direct {v0, v1, v2, v3, v4}, Lb25;-><init>(FFFF)V

    iput-object v0, p0, Lac;->a:Lb25;

    sget-object v1, Lpq3;->j:La8g;

    invoke-virtual {v1, p1}, La8g;->k(Landroid/content/Context;)Lnbc;

    move-result-object p1

    iget-object p1, p1, Lnbc;->b:Lkbc;

    new-instance v1, Lzb;

    const/4 v2, 0x0

    invoke-direct {v1, p1, v2, p0}, Lzb;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    iput-object v1, p0, Lac;->b:Lzb;

    const p1, 0x7f0909b0

    invoke-virtual {p0, p1}, Landroid/view/View;->setId(I)V

    new-instance p1, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v1, -0x2

    invoke-direct {p1, v1, v1}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    const/16 v1, 0x11

    iput v1, p1, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    invoke-virtual {p0, p1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {p0, v0}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    invoke-static {}, Lyl5;->d()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p1

    iget p1, p1, Landroid/util/DisplayMetrics;->density:F

    const/high16 v0, 0x41a00000    # 20.0f

    mul-float/2addr p1, v0

    invoke-static {p1}, Lgm0;->K(F)I

    move-result p1

    invoke-static {}, Lyl5;->d()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    iget v1, v1, Landroid/util/DisplayMetrics;->density:F

    const/high16 v2, 0x41400000    # 12.0f

    mul-float/2addr v1, v2

    invoke-static {v1}, Lgm0;->K(F)I

    move-result v1

    invoke-static {}, Lyl5;->d()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v3

    iget v3, v3, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v0, v3

    invoke-static {v0}, Lgm0;->K(F)I

    move-result v0

    invoke-static {}, Lyl5;->d()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v3

    iget v3, v3, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v2, v3

    invoke-static {v2}, Lgm0;->K(F)I

    move-result v2

    invoke-virtual {p0, p1, v1, v0, v2}, Landroid/view/View;->setPadding(IIII)V

    const p1, 0x7f110b92

    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setText(I)V

    sget-object p1, Lq9i;->a:Lnoh;

    invoke-static {p1, p0}, Lq9i;->a(Lnoh;Landroid/widget/TextView;)V

    new-instance p1, Lt8;

    const/4 v0, 0x4

    invoke-direct {p1, v0, p0}, Lt8;-><init>(ILjava/lang/Object;)V

    invoke-static {p0, p1}, Lqe7;->I(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    return-void
.end method


# virtual methods
.method public final getListener()Lyb;
    .locals 0

    iget-object p0, p0, Lac;->c:Lyb;

    return-object p0
.end method

.method public final getTheme()Lkbc;
    .locals 2

    sget-object v0, Lac;->d:[Lzv8;

    const/4 v1, 0x0

    aget-object v0, v0, v1

    iget-object p0, p0, Lac;->b:Lzb;

    iget-object p0, p0, Lf83;->b:Ljava/lang/Object;

    check-cast p0, Lkbc;

    return-object p0
.end method

.method public final setListener(Lyb;)V
    .locals 0

    iput-object p1, p0, Lac;->c:Lyb;

    return-void
.end method

.method public final setTheme(Lkbc;)V
    .locals 2

    sget-object v0, Lac;->d:[Lzv8;

    const/4 v1, 0x0

    aget-object v0, v0, v1

    iget-object v1, p0, Lac;->b:Lzb;

    invoke-virtual {v1, p0, v0, p1}, Lf83;->B(Ljava/lang/Object;Lzv8;Ljava/lang/Object;)V

    return-void
.end method
