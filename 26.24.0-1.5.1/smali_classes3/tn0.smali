.class public abstract Ltn0;
.super Landroid/view/ViewGroup;
.source "SourceFile"


# static fields
.field public static final synthetic f:[Lel8;


# instance fields
.field public final a:Ljvb;

.field public final b:Landroid/widget/ImageView;

.field public c:Landroid/view/View;

.field public final d:Lqb;

.field public final e:I


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lhua;

    const-string v1, "iconSize"

    const-string v2, "getIconSize()I"

    const-class v3, Ltn0;

    invoke-direct {v0, v3, v1, v2}, Lhua;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V

    sget-object v1, Lkxd;->a:Loxd;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v1, 0x1

    new-array v1, v1, [Lel8;

    const/4 v2, 0x0

    aput-object v0, v1, v2

    sput-object v1, Ltn0;->f:[Lel8;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;I)V
    .locals 2

    invoke-direct {p0, p1}, Landroid/view/ViewGroup;-><init>(Landroid/content/Context;)V

    sget-object v0, Lvk3;->j:Lsm0;

    invoke-virtual {v0, p1}, Lsm0;->c(Landroid/content/Context;)Lvk3;

    move-result-object v0

    invoke-virtual {v0}, Lvk3;->k()Lmvb;

    move-result-object v0

    iget-object v0, v0, Lmvb;->b:Ljvb;

    iput-object v0, p0, Ltn0;->a:Ljvb;

    new-instance v1, Landroid/widget/ImageView;

    invoke-direct {v1, p1}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-virtual {p1, p2}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    move-result-object p1

    invoke-virtual {v1, p1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    invoke-interface {v0}, Ljvb;->getIcon()Levb;

    move-result-object p1

    iget p1, p1, Levb;->b:I

    invoke-static {p1}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object p1

    invoke-virtual {v1, p1}, Landroid/widget/ImageView;->setImageTintList(Landroid/content/res/ColorStateList;)V

    iput-object v1, p0, Ltn0;->b:Landroid/widget/ImageView;

    invoke-static {}, Lme5;->d()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p1

    iget p1, p1, Landroid/util/DisplayMetrics;->density:F

    const/high16 p2, 0x41c00000    # 24.0f

    invoke-static {p2, p1}, Lb91;->l(FF)Ljava/lang/Integer;

    move-result-object p1

    new-instance p2, Lqb;

    const/4 v0, 0x2

    invoke-direct {p2, v0, p1, p0}, Lqb;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    iput-object p2, p0, Ltn0;->d:Lqb;

    invoke-static {}, Lme5;->d()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p1

    iget p1, p1, Landroid/util/DisplayMetrics;->density:F

    const/high16 p2, 0x40800000    # 4.0f

    mul-float/2addr p2, p1

    invoke-static {p2}, Limh;->U(F)I

    move-result p1

    iput p1, p0, Ltn0;->e:I

    invoke-virtual {p0}, Ltn0;->a()V

    return-void
.end method

.method private final getIconSize()I
    .locals 2

    sget-object v0, Ltn0;->f:[Lel8;

    const/4 v1, 0x0

    aget-object v0, v0, v1

    iget-object p0, p0, Ltn0;->d:Lqb;

    iget-object p0, p0, Lb33;->b:Ljava/lang/Object;

    check-cast p0, Ljava/lang/Number;

    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    move-result p0

    return p0
.end method

.method private final setIconSize(I)V
    .locals 2

    sget-object v0, Ltn0;->f:[Lel8;

    const/4 v1, 0x0

    aget-object v0, v0, v1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    iget-object v1, p0, Ltn0;->d:Lqb;

    invoke-virtual {v1, p0, v0, p1}, Lb33;->u(Ljava/lang/Object;Lel8;Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public abstract a()V
.end method

.method public final getContentView()Landroid/view/View;
    .locals 0

    iget-object p0, p0, Ltn0;->c:Landroid/view/View;

    return-object p0
.end method

.method public final getCustomTheme()Ljvb;
    .locals 0

    iget-object p0, p0, Ltn0;->a:Ljvb;

    return-object p0
.end method

.method public final getIconView()Landroid/widget/ImageView;
    .locals 0

    iget-object p0, p0, Ltn0;->b:Landroid/widget/ImageView;

    return-object p0
.end method

.method public final onLayout(ZIIII)V
    .locals 3

    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    instance-of p2, p1, Landroid/widget/LinearLayout$LayoutParams;

    if-eqz p2, :cond_0

    check-cast p1, Landroid/widget/LinearLayout$LayoutParams;

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    if-eqz p1, :cond_1

    iget p1, p1, Landroid/widget/LinearLayout$LayoutParams;->gravity:I

    goto :goto_1

    :cond_1
    const p1, 0x800003

    :goto_1
    const p2, 0x800005

    and-int/2addr p1, p2

    iget p3, p0, Ltn0;->e:I

    const/4 p4, 0x0

    if-ne p1, p2, :cond_4

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result p1

    move p2, p4

    move p5, p2

    :goto_2
    if-ge p2, p1, :cond_3

    invoke-virtual {p0, p2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v0

    add-int/2addr v0, p5

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result p5

    add-int/lit8 p5, p5, -0x1

    if-ge p2, p5, :cond_2

    add-int/2addr v0, p3

    :cond_2
    move p5, v0

    add-int/lit8 p2, p2, 0x1

    goto :goto_2

    :cond_3
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    move-result p1

    sub-int/2addr p1, p5

    goto :goto_3

    :cond_4
    move p1, p4

    :goto_3
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result p2

    move p5, p4

    :goto_4
    if-ge p5, p2, :cond_5

    invoke-virtual {p0, p5}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v1

    invoke-virtual {v0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v2

    sub-int/2addr v1, v2

    div-int/lit8 v1, v1, 0x2

    const/16 v2, 0xc

    invoke-static {v0, p1, v1, p4, v2}, Lbb3;->s(Landroid/view/View;IIII)V

    invoke-virtual {v0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v0

    add-int/2addr v0, p3

    add-int/2addr p1, v0

    add-int/lit8 p5, p5, 0x1

    goto :goto_4

    :cond_5
    return-void
.end method

.method public final onMeasure(II)V
    .locals 4

    invoke-direct {p0}, Ltn0;->getIconSize()I

    move-result v0

    const/high16 v1, 0x40000000    # 2.0f

    invoke-static {v0, v1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v0

    iget-object v1, p0, Ltn0;->b:Landroid/widget/ImageView;

    invoke-virtual {v1, v0, v0}, Landroid/view/View;->measure(II)V

    iget-object v0, p0, Ltn0;->c:Landroid/view/View;

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0, v2, v2}, Landroid/view/View;->measure(II)V

    :cond_0
    invoke-virtual {v1}, Landroid/view/View;->getMeasuredWidth()I

    move-result v0

    iget v3, p0, Ltn0;->e:I

    add-int/2addr v0, v3

    iget-object v3, p0, Ltn0;->c:Landroid/view/View;

    if-eqz v3, :cond_1

    invoke-virtual {v3}, Landroid/view/View;->getMeasuredWidth()I

    move-result v3

    goto :goto_0

    :cond_1
    move v3, v2

    :goto_0
    add-int/2addr v0, v3

    invoke-virtual {v1}, Landroid/view/View;->getMeasuredHeight()I

    move-result v1

    iget-object v3, p0, Ltn0;->c:Landroid/view/View;

    if-eqz v3, :cond_2

    invoke-virtual {v3}, Landroid/view/View;->getMeasuredHeight()I

    move-result v2

    :cond_2
    invoke-static {v1, v2}, Ljava/lang/Math;->max(II)I

    move-result v1

    invoke-static {v0, p1}, Landroid/view/View;->resolveSize(II)I

    move-result p1

    invoke-static {v1, p2}, Landroid/view/View;->resolveSize(II)I

    move-result p2

    invoke-virtual {p0, p1, p2}, Landroid/view/View;->setMeasuredDimension(II)V

    return-void
.end method

.method public final setContentView(Landroid/view/View;)V
    .locals 0

    iput-object p1, p0, Ltn0;->c:Landroid/view/View;

    return-void
.end method
