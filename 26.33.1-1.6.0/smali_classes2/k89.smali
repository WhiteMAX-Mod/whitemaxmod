.class public abstract Lk89;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final d:Li89;

.field public static final e:Li89;


# instance fields
.field public a:I

.field public final b:B

.field public final c:B


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Li89;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Li89;-><init>(B)V

    sput-object v0, Lk89;->d:Li89;

    new-instance v0, Li89;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Li89;-><init>(B)V

    sput-object v0, Lk89;->e:Li89;

    return-void
.end method

.method public constructor <init>(II)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    iput v0, p0, Lk89;->a:I

    iput-byte p2, p0, Lk89;->b:B

    iput-byte p1, p0, Lk89;->c:B

    return-void
.end method

.method public static c(II)I
    .locals 3

    const v0, 0x303030

    and-int v1, p0, v0

    if-nez v1, :cond_0

    return p0

    :cond_0
    not-int v2, v1

    and-int/2addr p0, v2

    if-nez p1, :cond_1

    shr-int/lit8 p1, v1, 0x2

    :goto_0
    or-int/2addr p0, p1

    return p0

    :cond_1
    shr-int/lit8 p1, v1, 0x1

    const v1, -0x303031

    and-int/2addr v1, p1

    or-int/2addr p0, v1

    and-int/2addr p1, v0

    shr-int/lit8 p1, p1, 0x2

    goto :goto_0
.end method

.method public static d(II)I
    .locals 3

    const v0, 0xc0c0c

    and-int v1, p0, v0

    if-nez v1, :cond_0

    return p0

    :cond_0
    not-int v2, v1

    and-int/2addr p0, v2

    if-nez p1, :cond_1

    shl-int/lit8 p1, v1, 0x2

    :goto_0
    or-int/2addr p0, p1

    return p0

    :cond_1
    shl-int/lit8 p1, v1, 0x1

    const v1, -0xc0c0d

    and-int/2addr v1, p1

    or-int/2addr p0, v1

    and-int/2addr p1, v0

    shl-int/lit8 p1, p1, 0x2

    goto :goto_0
.end method


# virtual methods
.method public a(Laif;)Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method

.method public b(Landroidx/recyclerview/widget/RecyclerView;Laif;)V
    .locals 1

    iget-object p0, p2, Laif;->a:Landroid/view/View;

    const p1, 0x7f0902f1

    invoke-virtual {p0, p1}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object p2

    instance-of v0, p2, Ljava/lang/Float;

    if-eqz v0, :cond_0

    check-cast p2, Ljava/lang/Float;

    invoke-virtual {p2}, Ljava/lang/Float;->floatValue()F

    move-result p2

    sget-object v0, Lnik;->a:Ljava/util/WeakHashMap;

    invoke-static {p0, p2}, Ldik;->j(Landroid/view/View;F)V

    :cond_0
    const/4 p2, 0x0

    invoke-virtual {p0, p1, p2}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Landroid/view/View;->setTranslationX(F)V

    invoke-virtual {p0, p1}, Landroid/view/View;->setTranslationY(F)V

    return-void
.end method

.method public e(F)F
    .locals 0

    return p1
.end method

.method public f()F
    .locals 0

    const/high16 p0, 0x3f000000    # 0.5f

    return p0
.end method

.method public final g(Landroidx/recyclerview/widget/RecyclerView;IIJ)I
    .locals 3

    iget v0, p0, Lk89;->a:I

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    invoke-virtual {p1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const v0, 0x7f0700e1

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    iput v0, p0, Lk89;->a:I

    :cond_0
    invoke-static {p3}, Ljava/lang/Math;->abs(I)I

    move-result p0

    int-to-float p1, p3

    invoke-static {p1}, Ljava/lang/Math;->signum(F)F

    move-result p1

    float-to-int p1, p1

    int-to-float p0, p0

    const/high16 v2, 0x3f800000    # 1.0f

    mul-float/2addr p0, v2

    int-to-float p2, p2

    div-float/2addr p0, p2

    invoke-static {v2, p0}, Ljava/lang/Math;->min(FF)F

    move-result p0

    mul-int/2addr p1, v0

    int-to-float p1, p1

    sget-object p2, Lk89;->e:Li89;

    invoke-virtual {p2, p0}, Li89;->getInterpolation(F)F

    move-result p0

    mul-float/2addr p0, p1

    float-to-int p0, p0

    const-wide/16 p1, 0x7d0

    cmp-long p1, p4, p1

    if-lez p1, :cond_1

    goto :goto_0

    :cond_1
    long-to-float p1, p4

    const/high16 p2, 0x44fa0000    # 2000.0f

    div-float v2, p1, p2

    :goto_0
    int-to-float p0, p0

    sget-object p1, Lk89;->d:Li89;

    invoke-virtual {p1, v2}, Li89;->getInterpolation(F)F

    move-result p1

    mul-float/2addr p1, p0

    float-to-int p0, p1

    if-nez p0, :cond_3

    if-lez p3, :cond_2

    const/4 p0, 0x1

    return p0

    :cond_2
    return v1

    :cond_3
    return p0
.end method

.method public h()Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method

.method public i(Landroid/graphics/Canvas;Landroidx/recyclerview/widget/RecyclerView;Laif;FFIZ)V
    .locals 3

    iget-object p0, p3, Laif;->a:Landroid/view/View;

    if-eqz p7, :cond_3

    const p1, 0x7f0902f1

    invoke-virtual {p0, p1}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object p3

    if-nez p3, :cond_3

    sget-object p3, Lnik;->a:Ljava/util/WeakHashMap;

    invoke-static {p0}, Ldik;->e(Landroid/view/View;)F

    move-result p3

    invoke-static {p3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p3

    invoke-virtual {p2}, Landroid/view/ViewGroup;->getChildCount()I

    move-result p6

    const/4 p7, 0x0

    const/4 v0, 0x0

    :goto_0
    if-ge v0, p6, :cond_2

    invoke-virtual {p2, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    if-ne v1, p0, :cond_0

    goto :goto_1

    :cond_0
    sget-object v2, Lnik;->a:Ljava/util/WeakHashMap;

    invoke-static {v1}, Ldik;->e(Landroid/view/View;)F

    move-result v1

    cmpl-float v2, v1, p7

    if-lez v2, :cond_1

    move p7, v1

    :cond_1
    :goto_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_2
    const/high16 p2, 0x3f800000    # 1.0f

    add-float/2addr p7, p2

    invoke-static {p0, p7}, Ldik;->j(Landroid/view/View;F)V

    invoke-virtual {p0, p1, p3}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    :cond_3
    invoke-virtual {p0, p4}, Landroid/view/View;->setTranslationX(F)V

    invoke-virtual {p0, p5}, Landroid/view/View;->setTranslationY(F)V

    return-void
.end method

.method public j(Laif;Laif;)Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public k(Laif;I)V
    .locals 0

    return-void
.end method
