.class public final Lc2g;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Lzdk;

.field public b:Lzdk;

.field public c:Lzdk;

.field public d:Lzdk;

.field public e:Lsk4;

.field public f:Lsk4;

.field public g:Lsk4;

.field public h:Lsk4;

.field public i:Lin5;

.field public j:Lin5;

.field public k:Lin5;

.field public l:Lin5;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Luze;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lc2g;->a:Lzdk;

    new-instance v0, Luze;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lc2g;->b:Lzdk;

    new-instance v0, Luze;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lc2g;->c:Lzdk;

    new-instance v0, Luze;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lc2g;->d:Lzdk;

    new-instance v0, Li0;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Li0;-><init>(F)V

    iput-object v0, p0, Lc2g;->e:Lsk4;

    new-instance v0, Li0;

    invoke-direct {v0, v1}, Li0;-><init>(F)V

    iput-object v0, p0, Lc2g;->f:Lsk4;

    new-instance v0, Li0;

    invoke-direct {v0, v1}, Li0;-><init>(F)V

    iput-object v0, p0, Lc2g;->g:Lsk4;

    new-instance v0, Li0;

    invoke-direct {v0, v1}, Li0;-><init>(F)V

    iput-object v0, p0, Lc2g;->h:Lsk4;

    new-instance v0, Lin5;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lin5;-><init>(I)V

    iput-object v0, p0, Lc2g;->i:Lin5;

    new-instance v0, Lin5;

    invoke-direct {v0, v1}, Lin5;-><init>(I)V

    iput-object v0, p0, Lc2g;->j:Lin5;

    new-instance v0, Lin5;

    invoke-direct {v0, v1}, Lin5;-><init>(I)V

    iput-object v0, p0, Lc2g;->k:Lin5;

    new-instance v0, Lin5;

    invoke-direct {v0, v1}, Lin5;-><init>(I)V

    iput-object v0, p0, Lc2g;->l:Lin5;

    return-void
.end method

.method public static a(Landroid/content/Context;IILi0;)Lqz7;
    .locals 6

    new-instance v0, Landroid/view/ContextThemeWrapper;

    invoke-direct {v0, p0, p1}, Landroid/view/ContextThemeWrapper;-><init>(Landroid/content/Context;I)V

    if-eqz p2, :cond_0

    new-instance p0, Landroid/view/ContextThemeWrapper;

    invoke-direct {p0, v0, p2}, Landroid/view/ContextThemeWrapper;-><init>(Landroid/content/Context;I)V

    move-object v0, p0

    :cond_0
    sget-object p0, Lj9e;->ShapeAppearance:[I

    invoke-virtual {v0, p0}, Landroid/content/Context;->obtainStyledAttributes([I)Landroid/content/res/TypedArray;

    move-result-object p0

    :try_start_0
    sget p1, Lj9e;->ShapeAppearance_cornerFamily:I

    const/4 p2, 0x0

    invoke-virtual {p0, p1, p2}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result p1

    sget p2, Lj9e;->ShapeAppearance_cornerFamilyTopLeft:I

    invoke-virtual {p0, p2, p1}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result p2

    sget v0, Lj9e;->ShapeAppearance_cornerFamilyTopRight:I

    invoke-virtual {p0, v0, p1}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v0

    sget v1, Lj9e;->ShapeAppearance_cornerFamilyBottomRight:I

    invoke-virtual {p0, v1, p1}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v1

    sget v2, Lj9e;->ShapeAppearance_cornerFamilyBottomLeft:I

    invoke-virtual {p0, v2, p1}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result p1

    sget v2, Lj9e;->ShapeAppearance_cornerSize:I

    invoke-static {p0, v2, p3}, Lc2g;->c(Landroid/content/res/TypedArray;ILsk4;)Lsk4;

    move-result-object p3

    sget v2, Lj9e;->ShapeAppearance_cornerSizeTopLeft:I

    invoke-static {p0, v2, p3}, Lc2g;->c(Landroid/content/res/TypedArray;ILsk4;)Lsk4;

    move-result-object v2

    sget v3, Lj9e;->ShapeAppearance_cornerSizeTopRight:I

    invoke-static {p0, v3, p3}, Lc2g;->c(Landroid/content/res/TypedArray;ILsk4;)Lsk4;

    move-result-object v3

    sget v4, Lj9e;->ShapeAppearance_cornerSizeBottomRight:I

    invoke-static {p0, v4, p3}, Lc2g;->c(Landroid/content/res/TypedArray;ILsk4;)Lsk4;

    move-result-object v4

    sget v5, Lj9e;->ShapeAppearance_cornerSizeBottomLeft:I

    invoke-static {p0, v5, p3}, Lc2g;->c(Landroid/content/res/TypedArray;ILsk4;)Lsk4;

    move-result-object p3

    new-instance v5, Lqz7;

    invoke-direct {v5}, Lqz7;-><init>()V

    invoke-static {p2}, Lexe;->u(I)Lzdk;

    move-result-object p2

    iput-object p2, v5, Lqz7;->a:Ljava/lang/Object;

    invoke-static {p2}, Lqz7;->f(Lzdk;)V

    iput-object v2, v5, Lqz7;->e:Ljava/lang/Object;

    invoke-static {v0}, Lexe;->u(I)Lzdk;

    move-result-object p2

    iput-object p2, v5, Lqz7;->b:Ljava/lang/Object;

    invoke-static {p2}, Lqz7;->f(Lzdk;)V

    iput-object v3, v5, Lqz7;->f:Ljava/lang/Object;

    invoke-static {v1}, Lexe;->u(I)Lzdk;

    move-result-object p2

    iput-object p2, v5, Lqz7;->c:Ljava/lang/Object;

    invoke-static {p2}, Lqz7;->f(Lzdk;)V

    iput-object v4, v5, Lqz7;->g:Ljava/lang/Object;

    invoke-static {p1}, Lexe;->u(I)Lzdk;

    move-result-object p1

    iput-object p1, v5, Lqz7;->d:Ljava/lang/Object;

    invoke-static {p1}, Lqz7;->f(Lzdk;)V

    iput-object p3, v5, Lqz7;->h:Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {p0}, Landroid/content/res/TypedArray;->recycle()V

    return-object v5

    :catchall_0
    move-exception p1

    invoke-virtual {p0}, Landroid/content/res/TypedArray;->recycle()V

    throw p1
.end method

.method public static b(Landroid/content/Context;Landroid/util/AttributeSet;II)Lqz7;
    .locals 3

    new-instance v0, Li0;

    const/4 v1, 0x0

    int-to-float v2, v1

    invoke-direct {v0, v2}, Li0;-><init>(F)V

    sget-object v2, Lj9e;->MaterialShape:[I

    invoke-virtual {p0, p1, v2, p2, p3}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object p1

    sget p2, Lj9e;->MaterialShape_shapeAppearance:I

    invoke-virtual {p1, p2, v1}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result p2

    sget p3, Lj9e;->MaterialShape_shapeAppearanceOverlay:I

    invoke-virtual {p1, p3, v1}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result p3

    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    invoke-static {p0, p2, p3, v0}, Lc2g;->a(Landroid/content/Context;IILi0;)Lqz7;

    move-result-object p0

    return-object p0
.end method

.method public static c(Landroid/content/res/TypedArray;ILsk4;)Lsk4;
    .locals 2

    invoke-virtual {p0, p1}, Landroid/content/res/TypedArray;->peekValue(I)Landroid/util/TypedValue;

    move-result-object p1

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    iget v0, p1, Landroid/util/TypedValue;->type:I

    const/4 v1, 0x5

    if-ne v0, v1, :cond_1

    new-instance p2, Li0;

    iget p1, p1, Landroid/util/TypedValue;->data:I

    invoke-virtual {p0}, Landroid/content/res/TypedArray;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    invoke-virtual {p0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p0

    invoke-static {p1, p0}, Landroid/util/TypedValue;->complexToDimensionPixelSize(ILandroid/util/DisplayMetrics;)I

    move-result p0

    int-to-float p0, p0

    invoke-direct {p2, p0}, Li0;-><init>(F)V

    return-object p2

    :cond_1
    const/4 p0, 0x6

    if-ne v0, p0, :cond_2

    new-instance p0, Lkoe;

    const/high16 p2, 0x3f800000    # 1.0f

    invoke-virtual {p1, p2, p2}, Landroid/util/TypedValue;->getFraction(FF)F

    move-result p1

    invoke-direct {p0, p1}, Lkoe;-><init>(F)V

    return-object p0

    :cond_2
    :goto_0
    return-object p2
.end method


# virtual methods
.method public final d()Lsk4;
    .locals 1

    iget-object v0, p0, Lc2g;->e:Lsk4;

    return-object v0
.end method

.method public final e()Lsk4;
    .locals 1

    iget-object v0, p0, Lc2g;->f:Lsk4;

    return-object v0
.end method

.method public final f(Landroid/graphics/RectF;)Z
    .locals 5

    iget-object v0, p0, Lc2g;->l:Lin5;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    const-class v1, Lin5;

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eqz v0, :cond_0

    iget-object v0, p0, Lc2g;->j:Lin5;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lc2g;->i:Lin5;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lc2g;->k:Lin5;

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
    iget-object v1, p0, Lc2g;->e:Lsk4;

    invoke-interface {v1, p1}, Lsk4;->a(Landroid/graphics/RectF;)F

    move-result v1

    iget-object v4, p0, Lc2g;->f:Lsk4;

    invoke-interface {v4, p1}, Lsk4;->a(Landroid/graphics/RectF;)F

    move-result v4

    cmpl-float v4, v4, v1

    if-nez v4, :cond_1

    iget-object v4, p0, Lc2g;->h:Lsk4;

    invoke-interface {v4, p1}, Lsk4;->a(Landroid/graphics/RectF;)F

    move-result v4

    cmpl-float v4, v4, v1

    if-nez v4, :cond_1

    iget-object v4, p0, Lc2g;->g:Lsk4;

    invoke-interface {v4, p1}, Lsk4;->a(Landroid/graphics/RectF;)F

    move-result p1

    cmpl-float p1, p1, v1

    if-nez p1, :cond_1

    move p1, v3

    goto :goto_1

    :cond_1
    move p1, v2

    :goto_1
    iget-object v1, p0, Lc2g;->b:Lzdk;

    instance-of v1, v1, Luze;

    if-eqz v1, :cond_2

    iget-object v1, p0, Lc2g;->a:Lzdk;

    instance-of v1, v1, Luze;

    if-eqz v1, :cond_2

    iget-object v1, p0, Lc2g;->c:Lzdk;

    instance-of v1, v1, Luze;

    if-eqz v1, :cond_2

    iget-object v1, p0, Lc2g;->d:Lzdk;

    instance-of v1, v1, Luze;

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

.method public final g()Lqz7;
    .locals 2

    new-instance v0, Lqz7;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iget-object v1, p0, Lc2g;->a:Lzdk;

    iput-object v1, v0, Lqz7;->a:Ljava/lang/Object;

    iget-object v1, p0, Lc2g;->b:Lzdk;

    iput-object v1, v0, Lqz7;->b:Ljava/lang/Object;

    iget-object v1, p0, Lc2g;->c:Lzdk;

    iput-object v1, v0, Lqz7;->c:Ljava/lang/Object;

    iget-object v1, p0, Lc2g;->d:Lzdk;

    iput-object v1, v0, Lqz7;->d:Ljava/lang/Object;

    iget-object v1, p0, Lc2g;->e:Lsk4;

    iput-object v1, v0, Lqz7;->e:Ljava/lang/Object;

    iget-object v1, p0, Lc2g;->f:Lsk4;

    iput-object v1, v0, Lqz7;->f:Ljava/lang/Object;

    iget-object v1, p0, Lc2g;->g:Lsk4;

    iput-object v1, v0, Lqz7;->g:Ljava/lang/Object;

    iget-object v1, p0, Lc2g;->h:Lsk4;

    iput-object v1, v0, Lqz7;->h:Ljava/lang/Object;

    iget-object v1, p0, Lc2g;->i:Lin5;

    iput-object v1, v0, Lqz7;->i:Ljava/lang/Object;

    iget-object v1, p0, Lc2g;->j:Lin5;

    iput-object v1, v0, Lqz7;->j:Ljava/lang/Object;

    iget-object v1, p0, Lc2g;->k:Lin5;

    iput-object v1, v0, Lqz7;->k:Ljava/lang/Object;

    iget-object v1, p0, Lc2g;->l:Lin5;

    iput-object v1, v0, Lqz7;->l:Ljava/lang/Object;

    return-object v0
.end method

.method public final h(F)Lc2g;
    .locals 2

    invoke-virtual {p0}, Lc2g;->g()Lqz7;

    move-result-object v0

    new-instance v1, Li0;

    invoke-direct {v1, p1}, Li0;-><init>(F)V

    iput-object v1, v0, Lqz7;->e:Ljava/lang/Object;

    new-instance v1, Li0;

    invoke-direct {v1, p1}, Li0;-><init>(F)V

    iput-object v1, v0, Lqz7;->f:Ljava/lang/Object;

    new-instance v1, Li0;

    invoke-direct {v1, p1}, Li0;-><init>(F)V

    iput-object v1, v0, Lqz7;->g:Ljava/lang/Object;

    new-instance v1, Li0;

    invoke-direct {v1, p1}, Li0;-><init>(F)V

    iput-object v1, v0, Lqz7;->h:Ljava/lang/Object;

    invoke-virtual {v0}, Lqz7;->e()Lc2g;

    move-result-object p1

    return-object p1
.end method

.method public final i(Lcj6;)Lc2g;
    .locals 2

    invoke-virtual {p0}, Lc2g;->g()Lqz7;

    move-result-object v0

    iget-object v1, p0, Lc2g;->e:Lsk4;

    invoke-virtual {p1, v1}, Lcj6;->a(Lsk4;)Lsk4;

    move-result-object v1

    iput-object v1, v0, Lqz7;->e:Ljava/lang/Object;

    iget-object v1, p0, Lc2g;->f:Lsk4;

    invoke-virtual {p1, v1}, Lcj6;->a(Lsk4;)Lsk4;

    move-result-object v1

    iput-object v1, v0, Lqz7;->f:Ljava/lang/Object;

    iget-object v1, p0, Lc2g;->h:Lsk4;

    invoke-virtual {p1, v1}, Lcj6;->a(Lsk4;)Lsk4;

    move-result-object v1

    iput-object v1, v0, Lqz7;->h:Ljava/lang/Object;

    iget-object v1, p0, Lc2g;->g:Lsk4;

    invoke-virtual {p1, v1}, Lcj6;->a(Lsk4;)Lsk4;

    move-result-object p1

    iput-object p1, v0, Lqz7;->g:Ljava/lang/Object;

    invoke-virtual {v0}, Lqz7;->e()Lc2g;

    move-result-object p1

    return-object p1
.end method
