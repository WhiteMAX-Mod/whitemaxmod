.class public final Lfjj;
.super Lijj;
.source "SourceFile"


# static fields
.field public static final e:Landroid/view/animation/PathInterpolator;

.field public static final f:Lkg6;

.field public static final g:Landroid/view/animation/DecelerateInterpolator;

.field public static final h:Landroid/view/animation/AccelerateInterpolator;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Landroid/view/animation/PathInterpolator;

    const v1, 0x3f8ccccd    # 1.1f

    const/high16 v2, 0x3f800000    # 1.0f

    const/4 v3, 0x0

    invoke-direct {v0, v3, v1, v3, v2}, Landroid/view/animation/PathInterpolator;-><init>(FFFF)V

    sput-object v0, Lfjj;->e:Landroid/view/animation/PathInterpolator;

    new-instance v0, Lkg6;

    invoke-direct {v0}, Lkg6;-><init>()V

    sput-object v0, Lfjj;->f:Lkg6;

    new-instance v0, Landroid/view/animation/DecelerateInterpolator;

    const/high16 v1, 0x3fc00000    # 1.5f

    invoke-direct {v0, v1}, Landroid/view/animation/DecelerateInterpolator;-><init>(F)V

    sput-object v0, Lfjj;->g:Landroid/view/animation/DecelerateInterpolator;

    new-instance v0, Landroid/view/animation/AccelerateInterpolator;

    invoke-direct {v0, v1}, Landroid/view/animation/AccelerateInterpolator;-><init>(F)V

    sput-object v0, Lfjj;->h:Landroid/view/animation/AccelerateInterpolator;

    return-void
.end method

.method public static e(Landroid/view/View;Ljjj;)V
    .locals 2

    invoke-static {p0}, Lfjj;->i(Landroid/view/View;)Lpr3;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lpr3;->e(Ljjj;)V

    iget v0, v0, Lpr3;->a:I

    if-nez v0, :cond_0

    goto :goto_1

    :cond_0
    instance-of v0, p0, Landroid/view/ViewGroup;

    if-eqz v0, :cond_1

    check-cast p0, Landroid/view/ViewGroup;

    const/4 v0, 0x0

    :goto_0
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v1

    if-ge v0, v1, :cond_1

    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    invoke-static {v1, p1}, Lfjj;->e(Landroid/view/View;Ljjj;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    :goto_1
    return-void
.end method

.method public static f(Landroid/view/View;Ljjj;Lzjj;Z)V
    .locals 2

    invoke-static {p0}, Lfjj;->i(Landroid/view/View;)Lpr3;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    iput-object p2, v0, Lpr3;->b:Ljava/lang/Object;

    if-nez p3, :cond_1

    invoke-virtual {v0, p1}, Lpr3;->f(Ljjj;)V

    iget p3, v0, Lpr3;->a:I

    if-nez p3, :cond_0

    const/4 p3, 0x1

    goto :goto_0

    :cond_0
    move p3, v1

    :cond_1
    :goto_0
    instance-of v0, p0, Landroid/view/ViewGroup;

    if-eqz v0, :cond_2

    check-cast p0, Landroid/view/ViewGroup;

    :goto_1
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    if-ge v1, v0, :cond_2

    invoke-virtual {p0, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    invoke-static {v0, p1, p2, p3}, Lfjj;->f(Landroid/view/View;Ljjj;Lzjj;Z)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_2
    return-void
.end method

.method public static g(Landroid/view/View;Lzjj;Ljava/util/List;)V
    .locals 2

    invoke-static {p0}, Lfjj;->i(Landroid/view/View;)Lpr3;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1, p2}, Lpr3;->g(Lzjj;Ljava/util/List;)Lzjj;

    move-result-object p1

    iget v0, v0, Lpr3;->a:I

    if-nez v0, :cond_0

    goto :goto_1

    :cond_0
    instance-of v0, p0, Landroid/view/ViewGroup;

    if-eqz v0, :cond_1

    check-cast p0, Landroid/view/ViewGroup;

    const/4 v0, 0x0

    :goto_0
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v1

    if-ge v0, v1, :cond_1

    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    invoke-static {v1, p1, p2}, Lfjj;->g(Landroid/view/View;Lzjj;Ljava/util/List;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    :goto_1
    return-void
.end method

.method public static h(Landroid/view/View;Ljjj;Lw9b;)V
    .locals 2

    invoke-static {p0}, Lfjj;->i(Landroid/view/View;)Lpr3;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1, p2}, Lpr3;->h(Ljjj;Lw9b;)Lw9b;

    iget v0, v0, Lpr3;->a:I

    if-nez v0, :cond_0

    goto :goto_1

    :cond_0
    instance-of v0, p0, Landroid/view/ViewGroup;

    if-eqz v0, :cond_1

    check-cast p0, Landroid/view/ViewGroup;

    const/4 v0, 0x0

    :goto_0
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v1

    if-ge v0, v1, :cond_1

    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    invoke-static {v1, p1, p2}, Lfjj;->h(Landroid/view/View;Ljjj;Lw9b;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    :goto_1
    return-void
.end method

.method public static i(Landroid/view/View;)Lpr3;
    .locals 1

    const v0, 0x7f0909aa

    invoke-virtual {p0, v0}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object p0

    instance-of v0, p0, Lejj;

    if-eqz v0, :cond_0

    check-cast p0, Lejj;

    iget-object p0, p0, Lejj;->a:Lpr3;

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method
