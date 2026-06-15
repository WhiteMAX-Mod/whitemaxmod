.class public final Lmbf;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Luqj;

.field public b:Luqj;

.field public c:Luqj;

.field public d:Luqj;

.field public e:Lrf4;

.field public f:Lrf4;

.field public g:Lrf4;

.field public h:Lrf4;

.field public i:Lzf5;

.field public j:Lzf5;

.field public k:Lzf5;

.field public l:Lzf5;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lbde;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lmbf;->a:Luqj;

    new-instance v0, Lbde;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lmbf;->b:Luqj;

    new-instance v0, Lbde;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lmbf;->c:Luqj;

    new-instance v0, Lbde;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lmbf;->d:Luqj;

    new-instance v0, Lg0;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lg0;-><init>(F)V

    iput-object v0, p0, Lmbf;->e:Lrf4;

    new-instance v0, Lg0;

    invoke-direct {v0, v1}, Lg0;-><init>(F)V

    iput-object v0, p0, Lmbf;->f:Lrf4;

    new-instance v0, Lg0;

    invoke-direct {v0, v1}, Lg0;-><init>(F)V

    iput-object v0, p0, Lmbf;->g:Lrf4;

    new-instance v0, Lg0;

    invoke-direct {v0, v1}, Lg0;-><init>(F)V

    iput-object v0, p0, Lmbf;->h:Lrf4;

    new-instance v0, Lzf5;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lzf5;-><init>(Z)V

    iput-object v0, p0, Lmbf;->i:Lzf5;

    new-instance v0, Lzf5;

    invoke-direct {v0, v1}, Lzf5;-><init>(Z)V

    iput-object v0, p0, Lmbf;->j:Lzf5;

    new-instance v0, Lzf5;

    invoke-direct {v0, v1}, Lzf5;-><init>(Z)V

    iput-object v0, p0, Lmbf;->k:Lzf5;

    new-instance v0, Lzf5;

    invoke-direct {v0, v1}, Lzf5;-><init>(Z)V

    iput-object v0, p0, Lmbf;->l:Lzf5;

    return-void
.end method

.method public static a(Landroid/content/Context;IILg0;)Laq7;
    .locals 6

    new-instance v0, Landroid/view/ContextThemeWrapper;

    invoke-direct {v0, p0, p1}, Landroid/view/ContextThemeWrapper;-><init>(Landroid/content/Context;I)V

    if-eqz p2, :cond_0

    new-instance p0, Landroid/view/ContextThemeWrapper;

    invoke-direct {p0, v0, p2}, Landroid/view/ContextThemeWrapper;-><init>(Landroid/content/Context;I)V

    move-object v0, p0

    :cond_0
    sget-object p0, Lgnd;->ShapeAppearance:[I

    invoke-virtual {v0, p0}, Landroid/content/Context;->obtainStyledAttributes([I)Landroid/content/res/TypedArray;

    move-result-object p0

    :try_start_0
    sget p1, Lgnd;->ShapeAppearance_cornerFamily:I

    const/4 p2, 0x0

    invoke-virtual {p0, p1, p2}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result p1

    sget p2, Lgnd;->ShapeAppearance_cornerFamilyTopLeft:I

    invoke-virtual {p0, p2, p1}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result p2

    sget v0, Lgnd;->ShapeAppearance_cornerFamilyTopRight:I

    invoke-virtual {p0, v0, p1}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v0

    sget v1, Lgnd;->ShapeAppearance_cornerFamilyBottomRight:I

    invoke-virtual {p0, v1, p1}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v1

    sget v2, Lgnd;->ShapeAppearance_cornerFamilyBottomLeft:I

    invoke-virtual {p0, v2, p1}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result p1

    sget v2, Lgnd;->ShapeAppearance_cornerSize:I

    invoke-static {p0, v2, p3}, Lmbf;->c(Landroid/content/res/TypedArray;ILrf4;)Lrf4;

    move-result-object p3

    sget v2, Lgnd;->ShapeAppearance_cornerSizeTopLeft:I

    invoke-static {p0, v2, p3}, Lmbf;->c(Landroid/content/res/TypedArray;ILrf4;)Lrf4;

    move-result-object v2

    sget v3, Lgnd;->ShapeAppearance_cornerSizeTopRight:I

    invoke-static {p0, v3, p3}, Lmbf;->c(Landroid/content/res/TypedArray;ILrf4;)Lrf4;

    move-result-object v3

    sget v4, Lgnd;->ShapeAppearance_cornerSizeBottomRight:I

    invoke-static {p0, v4, p3}, Lmbf;->c(Landroid/content/res/TypedArray;ILrf4;)Lrf4;

    move-result-object v4

    sget v5, Lgnd;->ShapeAppearance_cornerSizeBottomLeft:I

    invoke-static {p0, v5, p3}, Lmbf;->c(Landroid/content/res/TypedArray;ILrf4;)Lrf4;

    move-result-object p3

    new-instance v5, Laq7;

    invoke-direct {v5}, Laq7;-><init>()V

    invoke-static {p2}, Lgp7;->l(I)Luqj;

    move-result-object p2

    iput-object p2, v5, Laq7;->a:Ljava/lang/Object;

    iput-object v2, v5, Laq7;->e:Ljava/lang/Object;

    invoke-static {v0}, Lgp7;->l(I)Luqj;

    move-result-object p2

    iput-object p2, v5, Laq7;->b:Ljava/lang/Object;

    iput-object v3, v5, Laq7;->f:Ljava/lang/Object;

    invoke-static {v1}, Lgp7;->l(I)Luqj;

    move-result-object p2

    iput-object p2, v5, Laq7;->c:Ljava/lang/Object;

    iput-object v4, v5, Laq7;->g:Ljava/lang/Object;

    invoke-static {p1}, Lgp7;->l(I)Luqj;

    move-result-object p1

    iput-object p1, v5, Laq7;->d:Ljava/lang/Object;

    iput-object p3, v5, Laq7;->h:Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {p0}, Landroid/content/res/TypedArray;->recycle()V

    return-object v5

    :catchall_0
    move-exception p1

    invoke-virtual {p0}, Landroid/content/res/TypedArray;->recycle()V

    throw p1
.end method

.method public static b(Landroid/content/Context;Landroid/util/AttributeSet;II)Laq7;
    .locals 3

    new-instance v0, Lg0;

    const/4 v1, 0x0

    int-to-float v2, v1

    invoke-direct {v0, v2}, Lg0;-><init>(F)V

    sget-object v2, Lgnd;->MaterialShape:[I

    invoke-virtual {p0, p1, v2, p2, p3}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object p1

    sget p2, Lgnd;->MaterialShape_shapeAppearance:I

    invoke-virtual {p1, p2, v1}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result p2

    sget p3, Lgnd;->MaterialShape_shapeAppearanceOverlay:I

    invoke-virtual {p1, p3, v1}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result p3

    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    invoke-static {p0, p2, p3, v0}, Lmbf;->a(Landroid/content/Context;IILg0;)Laq7;

    move-result-object p0

    return-object p0
.end method

.method public static c(Landroid/content/res/TypedArray;ILrf4;)Lrf4;
    .locals 2

    invoke-virtual {p0, p1}, Landroid/content/res/TypedArray;->peekValue(I)Landroid/util/TypedValue;

    move-result-object p1

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    iget v0, p1, Landroid/util/TypedValue;->type:I

    const/4 v1, 0x5

    if-ne v0, v1, :cond_1

    new-instance p2, Lg0;

    iget p1, p1, Landroid/util/TypedValue;->data:I

    invoke-virtual {p0}, Landroid/content/res/TypedArray;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    invoke-virtual {p0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p0

    invoke-static {p1, p0}, Landroid/util/TypedValue;->complexToDimensionPixelSize(ILandroid/util/DisplayMetrics;)I

    move-result p0

    int-to-float p0, p0

    invoke-direct {p2, p0}, Lg0;-><init>(F)V

    return-object p2

    :cond_1
    const/4 p0, 0x6

    if-ne v0, p0, :cond_2

    new-instance p0, Lm1e;

    const/high16 p2, 0x3f800000    # 1.0f

    invoke-virtual {p1, p2, p2}, Landroid/util/TypedValue;->getFraction(FF)F

    move-result p1

    invoke-direct {p0, p1}, Lm1e;-><init>(F)V

    return-object p0

    :cond_2
    :goto_0
    return-object p2
.end method


# virtual methods
.method public final d()Lrf4;
    .locals 1

    iget-object v0, p0, Lmbf;->e:Lrf4;

    return-object v0
.end method

.method public final e()Lrf4;
    .locals 1

    iget-object v0, p0, Lmbf;->f:Lrf4;

    return-object v0
.end method

.method public final f(Landroid/graphics/RectF;)Z
    .locals 5

    iget-object v0, p0, Lmbf;->l:Lzf5;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    const-class v1, Lzf5;

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eqz v0, :cond_0

    iget-object v0, p0, Lmbf;->j:Lzf5;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lmbf;->i:Lzf5;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lmbf;->k:Lzf5;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    move v0, v3

    goto :goto_0

    :cond_0
    move v0, v2

    :goto_0
    iget-object v1, p0, Lmbf;->e:Lrf4;

    invoke-interface {v1, p1}, Lrf4;->a(Landroid/graphics/RectF;)F

    move-result v1

    iget-object v4, p0, Lmbf;->f:Lrf4;

    invoke-interface {v4, p1}, Lrf4;->a(Landroid/graphics/RectF;)F

    move-result v4

    cmpl-float v4, v4, v1

    if-nez v4, :cond_1

    iget-object v4, p0, Lmbf;->h:Lrf4;

    invoke-interface {v4, p1}, Lrf4;->a(Landroid/graphics/RectF;)F

    move-result v4

    cmpl-float v4, v4, v1

    if-nez v4, :cond_1

    iget-object v4, p0, Lmbf;->g:Lrf4;

    invoke-interface {v4, p1}, Lrf4;->a(Landroid/graphics/RectF;)F

    move-result p1

    cmpl-float p1, p1, v1

    if-nez p1, :cond_1

    move p1, v3

    goto :goto_1

    :cond_1
    move p1, v2

    :goto_1
    iget-object v1, p0, Lmbf;->b:Luqj;

    instance-of v1, v1, Lbde;

    if-eqz v1, :cond_2

    iget-object v1, p0, Lmbf;->a:Luqj;

    instance-of v1, v1, Lbde;

    if-eqz v1, :cond_2

    iget-object v1, p0, Lmbf;->c:Luqj;

    instance-of v1, v1, Lbde;

    if-eqz v1, :cond_2

    iget-object v1, p0, Lmbf;->d:Luqj;

    instance-of v1, v1, Lbde;

    if-eqz v1, :cond_2

    move v1, v3

    goto :goto_2

    :cond_2
    move v1, v2

    :goto_2
    if-eqz v0, :cond_3

    if-eqz p1, :cond_3

    if-eqz v1, :cond_3

    return v3

    :cond_3
    return v2
.end method

.method public final g()Laq7;
    .locals 2

    new-instance v0, Laq7;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iget-object v1, p0, Lmbf;->a:Luqj;

    iput-object v1, v0, Laq7;->a:Ljava/lang/Object;

    iget-object v1, p0, Lmbf;->b:Luqj;

    iput-object v1, v0, Laq7;->b:Ljava/lang/Object;

    iget-object v1, p0, Lmbf;->c:Luqj;

    iput-object v1, v0, Laq7;->c:Ljava/lang/Object;

    iget-object v1, p0, Lmbf;->d:Luqj;

    iput-object v1, v0, Laq7;->d:Ljava/lang/Object;

    iget-object v1, p0, Lmbf;->e:Lrf4;

    iput-object v1, v0, Laq7;->e:Ljava/lang/Object;

    iget-object v1, p0, Lmbf;->f:Lrf4;

    iput-object v1, v0, Laq7;->f:Ljava/lang/Object;

    iget-object v1, p0, Lmbf;->g:Lrf4;

    iput-object v1, v0, Laq7;->g:Ljava/lang/Object;

    iget-object v1, p0, Lmbf;->h:Lrf4;

    iput-object v1, v0, Laq7;->h:Ljava/lang/Object;

    iget-object v1, p0, Lmbf;->i:Lzf5;

    iput-object v1, v0, Laq7;->i:Ljava/lang/Object;

    iget-object v1, p0, Lmbf;->j:Lzf5;

    iput-object v1, v0, Laq7;->j:Ljava/lang/Object;

    iget-object v1, p0, Lmbf;->k:Lzf5;

    iput-object v1, v0, Laq7;->k:Ljava/lang/Object;

    iget-object v1, p0, Lmbf;->l:Lzf5;

    iput-object v1, v0, Laq7;->l:Ljava/lang/Object;

    return-object v0
.end method

.method public final h(F)Lmbf;
    .locals 2

    invoke-virtual {p0}, Lmbf;->g()Laq7;

    move-result-object v0

    new-instance v1, Lg0;

    invoke-direct {v1, p1}, Lg0;-><init>(F)V

    iput-object v1, v0, Laq7;->e:Ljava/lang/Object;

    new-instance v1, Lg0;

    invoke-direct {v1, p1}, Lg0;-><init>(F)V

    iput-object v1, v0, Laq7;->f:Ljava/lang/Object;

    new-instance v1, Lg0;

    invoke-direct {v1, p1}, Lg0;-><init>(F)V

    iput-object v1, v0, Laq7;->g:Ljava/lang/Object;

    new-instance v1, Lg0;

    invoke-direct {v1, p1}, Lg0;-><init>(F)V

    iput-object v1, v0, Laq7;->h:Ljava/lang/Object;

    invoke-virtual {v0}, Laq7;->e()Lmbf;

    move-result-object p1

    return-object p1
.end method

.method public final i(Lhd6;)Lmbf;
    .locals 2

    invoke-virtual {p0}, Lmbf;->g()Laq7;

    move-result-object v0

    iget-object v1, p0, Lmbf;->e:Lrf4;

    invoke-virtual {p1, v1}, Lhd6;->a(Lrf4;)Lrf4;

    move-result-object v1

    iput-object v1, v0, Laq7;->e:Ljava/lang/Object;

    iget-object v1, p0, Lmbf;->f:Lrf4;

    invoke-virtual {p1, v1}, Lhd6;->a(Lrf4;)Lrf4;

    move-result-object v1

    iput-object v1, v0, Laq7;->f:Ljava/lang/Object;

    iget-object v1, p0, Lmbf;->h:Lrf4;

    invoke-virtual {p1, v1}, Lhd6;->a(Lrf4;)Lrf4;

    move-result-object v1

    iput-object v1, v0, Laq7;->h:Ljava/lang/Object;

    iget-object v1, p0, Lmbf;->g:Lrf4;

    invoke-virtual {p1, v1}, Lhd6;->a(Lrf4;)Lrf4;

    move-result-object p1

    iput-object p1, v0, Laq7;->g:Ljava/lang/Object;

    invoke-virtual {v0}, Laq7;->e()Lmbf;

    move-result-object p1

    return-object p1
.end method
