.class public final Lkcf;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Lstj;

.field public b:Lstj;

.field public c:Lstj;

.field public d:Lstj;

.field public e:Lad4;

.field public f:Lad4;

.field public g:Lad4;

.field public h:Lad4;

.field public i:Lfe5;

.field public j:Lfe5;

.field public k:Lfe5;

.field public l:Lfe5;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lbbe;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lkcf;->a:Lstj;

    new-instance v0, Lbbe;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lkcf;->b:Lstj;

    new-instance v0, Lbbe;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lkcf;->c:Lstj;

    new-instance v0, Lbbe;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lkcf;->d:Lstj;

    new-instance v0, Lh0;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lh0;-><init>(F)V

    iput-object v0, p0, Lkcf;->e:Lad4;

    new-instance v0, Lh0;

    invoke-direct {v0, v1}, Lh0;-><init>(F)V

    iput-object v0, p0, Lkcf;->f:Lad4;

    new-instance v0, Lh0;

    invoke-direct {v0, v1}, Lh0;-><init>(F)V

    iput-object v0, p0, Lkcf;->g:Lad4;

    new-instance v0, Lh0;

    invoke-direct {v0, v1}, Lh0;-><init>(F)V

    iput-object v0, p0, Lkcf;->h:Lad4;

    new-instance v0, Lfe5;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lfe5;-><init>(I)V

    iput-object v0, p0, Lkcf;->i:Lfe5;

    new-instance v0, Lfe5;

    invoke-direct {v0, v1}, Lfe5;-><init>(I)V

    iput-object v0, p0, Lkcf;->j:Lfe5;

    new-instance v0, Lfe5;

    invoke-direct {v0, v1}, Lfe5;-><init>(I)V

    iput-object v0, p0, Lkcf;->k:Lfe5;

    new-instance v0, Lfe5;

    invoke-direct {v0, v1}, Lfe5;-><init>(I)V

    iput-object v0, p0, Lkcf;->l:Lfe5;

    return-void
.end method

.method public static a(Landroid/content/Context;IILh0;)Lqri;
    .locals 6

    new-instance v0, Landroid/view/ContextThemeWrapper;

    invoke-direct {v0, p0, p1}, Landroid/view/ContextThemeWrapper;-><init>(Landroid/content/Context;I)V

    if-eqz p2, :cond_0

    new-instance p0, Landroid/view/ContextThemeWrapper;

    invoke-direct {p0, v0, p2}, Landroid/view/ContextThemeWrapper;-><init>(Landroid/content/Context;I)V

    move-object v0, p0

    :cond_0
    sget-object p0, Lvld;->ShapeAppearance:[I

    invoke-virtual {v0, p0}, Landroid/content/Context;->obtainStyledAttributes([I)Landroid/content/res/TypedArray;

    move-result-object p0

    :try_start_0
    sget p1, Lvld;->ShapeAppearance_cornerFamily:I

    const/4 p2, 0x0

    invoke-virtual {p0, p1, p2}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result p1

    sget p2, Lvld;->ShapeAppearance_cornerFamilyTopLeft:I

    invoke-virtual {p0, p2, p1}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result p2

    sget v0, Lvld;->ShapeAppearance_cornerFamilyTopRight:I

    invoke-virtual {p0, v0, p1}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v0

    sget v1, Lvld;->ShapeAppearance_cornerFamilyBottomRight:I

    invoke-virtual {p0, v1, p1}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v1

    sget v2, Lvld;->ShapeAppearance_cornerFamilyBottomLeft:I

    invoke-virtual {p0, v2, p1}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result p1

    sget v2, Lvld;->ShapeAppearance_cornerSize:I

    invoke-static {p0, v2, p3}, Lkcf;->c(Landroid/content/res/TypedArray;ILad4;)Lad4;

    move-result-object p3

    sget v2, Lvld;->ShapeAppearance_cornerSizeTopLeft:I

    invoke-static {p0, v2, p3}, Lkcf;->c(Landroid/content/res/TypedArray;ILad4;)Lad4;

    move-result-object v2

    sget v3, Lvld;->ShapeAppearance_cornerSizeTopRight:I

    invoke-static {p0, v3, p3}, Lkcf;->c(Landroid/content/res/TypedArray;ILad4;)Lad4;

    move-result-object v3

    sget v4, Lvld;->ShapeAppearance_cornerSizeBottomRight:I

    invoke-static {p0, v4, p3}, Lkcf;->c(Landroid/content/res/TypedArray;ILad4;)Lad4;

    move-result-object v4

    sget v5, Lvld;->ShapeAppearance_cornerSizeBottomLeft:I

    invoke-static {p0, v5, p3}, Lkcf;->c(Landroid/content/res/TypedArray;ILad4;)Lad4;

    move-result-object p3

    new-instance v5, Lqri;

    invoke-direct {v5}, Lqri;-><init>()V

    invoke-static {p2}, Lkhj;->d(I)Lstj;

    move-result-object p2

    iput-object p2, v5, Lqri;->a:Ljava/lang/Object;

    invoke-static {p2}, Lqri;->h(Lstj;)V

    iput-object v2, v5, Lqri;->e:Ljava/lang/Object;

    invoke-static {v0}, Lkhj;->d(I)Lstj;

    move-result-object p2

    iput-object p2, v5, Lqri;->b:Ljava/lang/Object;

    invoke-static {p2}, Lqri;->h(Lstj;)V

    iput-object v3, v5, Lqri;->f:Ljava/lang/Object;

    invoke-static {v1}, Lkhj;->d(I)Lstj;

    move-result-object p2

    iput-object p2, v5, Lqri;->c:Ljava/lang/Object;

    invoke-static {p2}, Lqri;->h(Lstj;)V

    iput-object v4, v5, Lqri;->g:Ljava/lang/Object;

    invoke-static {p1}, Lkhj;->d(I)Lstj;

    move-result-object p1

    iput-object p1, v5, Lqri;->d:Ljava/lang/Object;

    invoke-static {p1}, Lqri;->h(Lstj;)V

    iput-object p3, v5, Lqri;->h:Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {p0}, Landroid/content/res/TypedArray;->recycle()V

    return-object v5

    :catchall_0
    move-exception p1

    invoke-virtual {p0}, Landroid/content/res/TypedArray;->recycle()V

    throw p1
.end method

.method public static b(Landroid/content/Context;Landroid/util/AttributeSet;II)Lqri;
    .locals 3

    new-instance v0, Lh0;

    const/4 v1, 0x0

    int-to-float v2, v1

    invoke-direct {v0, v2}, Lh0;-><init>(F)V

    sget-object v2, Lvld;->MaterialShape:[I

    invoke-virtual {p0, p1, v2, p2, p3}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object p1

    sget p2, Lvld;->MaterialShape_shapeAppearance:I

    invoke-virtual {p1, p2, v1}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result p2

    sget p3, Lvld;->MaterialShape_shapeAppearanceOverlay:I

    invoke-virtual {p1, p3, v1}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result p3

    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    invoke-static {p0, p2, p3, v0}, Lkcf;->a(Landroid/content/Context;IILh0;)Lqri;

    move-result-object p0

    return-object p0
.end method

.method public static c(Landroid/content/res/TypedArray;ILad4;)Lad4;
    .locals 2

    invoke-virtual {p0, p1}, Landroid/content/res/TypedArray;->peekValue(I)Landroid/util/TypedValue;

    move-result-object p1

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    iget v0, p1, Landroid/util/TypedValue;->type:I

    const/4 v1, 0x5

    if-ne v0, v1, :cond_1

    new-instance p2, Lh0;

    iget p1, p1, Landroid/util/TypedValue;->data:I

    invoke-virtual {p0}, Landroid/content/res/TypedArray;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    invoke-virtual {p0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p0

    invoke-static {p1, p0}, Landroid/util/TypedValue;->complexToDimensionPixelSize(ILandroid/util/DisplayMetrics;)I

    move-result p0

    int-to-float p0, p0

    invoke-direct {p2, p0}, Lh0;-><init>(F)V

    return-object p2

    :cond_1
    const/4 p0, 0x6

    if-ne v0, p0, :cond_2

    new-instance p0, Lm0e;

    const/high16 p2, 0x3f800000    # 1.0f

    invoke-virtual {p1, p2, p2}, Landroid/util/TypedValue;->getFraction(FF)F

    move-result p1

    invoke-direct {p0, p1}, Lm0e;-><init>(F)V

    return-object p0

    :cond_2
    :goto_0
    return-object p2
.end method


# virtual methods
.method public final d(Landroid/graphics/RectF;)Z
    .locals 5

    iget-object v0, p0, Lkcf;->l:Lfe5;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    const-class v1, Lfe5;

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eqz v0, :cond_0

    iget-object v0, p0, Lkcf;->j:Lfe5;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lkcf;->i:Lfe5;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lkcf;->k:Lfe5;

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
    iget-object v1, p0, Lkcf;->e:Lad4;

    invoke-interface {v1, p1}, Lad4;->a(Landroid/graphics/RectF;)F

    move-result v1

    iget-object v4, p0, Lkcf;->f:Lad4;

    invoke-interface {v4, p1}, Lad4;->a(Landroid/graphics/RectF;)F

    move-result v4

    cmpl-float v4, v4, v1

    if-nez v4, :cond_1

    iget-object v4, p0, Lkcf;->h:Lad4;

    invoke-interface {v4, p1}, Lad4;->a(Landroid/graphics/RectF;)F

    move-result v4

    cmpl-float v4, v4, v1

    if-nez v4, :cond_1

    iget-object v4, p0, Lkcf;->g:Lad4;

    invoke-interface {v4, p1}, Lad4;->a(Landroid/graphics/RectF;)F

    move-result p1

    cmpl-float p1, p1, v1

    if-nez p1, :cond_1

    move p1, v3

    goto :goto_1

    :cond_1
    move p1, v2

    :goto_1
    iget-object v1, p0, Lkcf;->b:Lstj;

    instance-of v1, v1, Lbbe;

    if-eqz v1, :cond_2

    iget-object v1, p0, Lkcf;->a:Lstj;

    instance-of v1, v1, Lbbe;

    if-eqz v1, :cond_2

    iget-object v1, p0, Lkcf;->c:Lstj;

    instance-of v1, v1, Lbbe;

    if-eqz v1, :cond_2

    iget-object v1, p0, Lkcf;->d:Lstj;

    instance-of v1, v1, Lbbe;

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

.method public final e()Lqri;
    .locals 2

    new-instance v0, Lqri;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iget-object v1, p0, Lkcf;->a:Lstj;

    iput-object v1, v0, Lqri;->a:Ljava/lang/Object;

    iget-object v1, p0, Lkcf;->b:Lstj;

    iput-object v1, v0, Lqri;->b:Ljava/lang/Object;

    iget-object v1, p0, Lkcf;->c:Lstj;

    iput-object v1, v0, Lqri;->c:Ljava/lang/Object;

    iget-object v1, p0, Lkcf;->d:Lstj;

    iput-object v1, v0, Lqri;->d:Ljava/lang/Object;

    iget-object v1, p0, Lkcf;->e:Lad4;

    iput-object v1, v0, Lqri;->e:Ljava/lang/Object;

    iget-object v1, p0, Lkcf;->f:Lad4;

    iput-object v1, v0, Lqri;->f:Ljava/lang/Object;

    iget-object v1, p0, Lkcf;->g:Lad4;

    iput-object v1, v0, Lqri;->g:Ljava/lang/Object;

    iget-object v1, p0, Lkcf;->h:Lad4;

    iput-object v1, v0, Lqri;->h:Ljava/lang/Object;

    iget-object v1, p0, Lkcf;->i:Lfe5;

    iput-object v1, v0, Lqri;->i:Ljava/lang/Object;

    iget-object v1, p0, Lkcf;->j:Lfe5;

    iput-object v1, v0, Lqri;->j:Ljava/lang/Object;

    iget-object v1, p0, Lkcf;->k:Lfe5;

    iput-object v1, v0, Lqri;->k:Ljava/lang/Object;

    iget-object v1, p0, Lkcf;->l:Lfe5;

    iput-object v1, v0, Lqri;->l:Ljava/lang/Object;

    return-object v0
.end method
