.class public final Lw4f;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Lskj;

.field public b:Lskj;

.field public c:Lskj;

.field public d:Lskj;

.field public e:Lmb4;

.field public f:Lmb4;

.field public g:Lmb4;

.field public h:Lmb4;

.field public i:Lrc5;

.field public j:Lrc5;

.field public k:Lrc5;

.field public l:Lrc5;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ln4e;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lw4f;->a:Lskj;

    new-instance v0, Ln4e;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lw4f;->b:Lskj;

    new-instance v0, Ln4e;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lw4f;->c:Lskj;

    new-instance v0, Ln4e;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lw4f;->d:Lskj;

    new-instance v0, Le0;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Le0;-><init>(F)V

    iput-object v0, p0, Lw4f;->e:Lmb4;

    new-instance v0, Le0;

    invoke-direct {v0, v1}, Le0;-><init>(F)V

    iput-object v0, p0, Lw4f;->f:Lmb4;

    new-instance v0, Le0;

    invoke-direct {v0, v1}, Le0;-><init>(F)V

    iput-object v0, p0, Lw4f;->g:Lmb4;

    new-instance v0, Le0;

    invoke-direct {v0, v1}, Le0;-><init>(F)V

    iput-object v0, p0, Lw4f;->h:Lmb4;

    new-instance v0, Lrc5;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lrc5;-><init>(I)V

    iput-object v0, p0, Lw4f;->i:Lrc5;

    new-instance v0, Lrc5;

    invoke-direct {v0, v1}, Lrc5;-><init>(I)V

    iput-object v0, p0, Lw4f;->j:Lrc5;

    new-instance v0, Lrc5;

    invoke-direct {v0, v1}, Lrc5;-><init>(I)V

    iput-object v0, p0, Lw4f;->k:Lrc5;

    new-instance v0, Lrc5;

    invoke-direct {v0, v1}, Lrc5;-><init>(I)V

    iput-object v0, p0, Lw4f;->l:Lrc5;

    return-void
.end method

.method public static a(Landroid/content/Context;IILe0;)Ljji;
    .locals 6

    new-instance v0, Landroid/view/ContextThemeWrapper;

    invoke-direct {v0, p0, p1}, Landroid/view/ContextThemeWrapper;-><init>(Landroid/content/Context;I)V

    if-eqz p2, :cond_0

    new-instance p0, Landroid/view/ContextThemeWrapper;

    invoke-direct {p0, v0, p2}, Landroid/view/ContextThemeWrapper;-><init>(Landroid/content/Context;I)V

    move-object v0, p0

    :cond_0
    sget-object p0, Lcgd;->ShapeAppearance:[I

    invoke-virtual {v0, p0}, Landroid/content/Context;->obtainStyledAttributes([I)Landroid/content/res/TypedArray;

    move-result-object p0

    :try_start_0
    sget p1, Lcgd;->ShapeAppearance_cornerFamily:I

    const/4 p2, 0x0

    invoke-virtual {p0, p1, p2}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result p1

    sget p2, Lcgd;->ShapeAppearance_cornerFamilyTopLeft:I

    invoke-virtual {p0, p2, p1}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result p2

    sget v0, Lcgd;->ShapeAppearance_cornerFamilyTopRight:I

    invoke-virtual {p0, v0, p1}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v0

    sget v1, Lcgd;->ShapeAppearance_cornerFamilyBottomRight:I

    invoke-virtual {p0, v1, p1}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v1

    sget v2, Lcgd;->ShapeAppearance_cornerFamilyBottomLeft:I

    invoke-virtual {p0, v2, p1}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result p1

    sget v2, Lcgd;->ShapeAppearance_cornerSize:I

    invoke-static {p0, v2, p3}, Lw4f;->c(Landroid/content/res/TypedArray;ILmb4;)Lmb4;

    move-result-object p3

    sget v2, Lcgd;->ShapeAppearance_cornerSizeTopLeft:I

    invoke-static {p0, v2, p3}, Lw4f;->c(Landroid/content/res/TypedArray;ILmb4;)Lmb4;

    move-result-object v2

    sget v3, Lcgd;->ShapeAppearance_cornerSizeTopRight:I

    invoke-static {p0, v3, p3}, Lw4f;->c(Landroid/content/res/TypedArray;ILmb4;)Lmb4;

    move-result-object v3

    sget v4, Lcgd;->ShapeAppearance_cornerSizeBottomRight:I

    invoke-static {p0, v4, p3}, Lw4f;->c(Landroid/content/res/TypedArray;ILmb4;)Lmb4;

    move-result-object v4

    sget v5, Lcgd;->ShapeAppearance_cornerSizeBottomLeft:I

    invoke-static {p0, v5, p3}, Lw4f;->c(Landroid/content/res/TypedArray;ILmb4;)Lmb4;

    move-result-object p3

    new-instance v5, Ljji;

    invoke-direct {v5}, Ljji;-><init>()V

    invoke-static {p2}, Lo7j;->c(I)Lskj;

    move-result-object p2

    iput-object p2, v5, Ljji;->a:Ljava/lang/Object;

    invoke-static {p2}, Ljji;->h(Lskj;)V

    iput-object v2, v5, Ljji;->e:Ljava/lang/Object;

    invoke-static {v0}, Lo7j;->c(I)Lskj;

    move-result-object p2

    iput-object p2, v5, Ljji;->b:Ljava/lang/Object;

    invoke-static {p2}, Ljji;->h(Lskj;)V

    iput-object v3, v5, Ljji;->f:Ljava/lang/Object;

    invoke-static {v1}, Lo7j;->c(I)Lskj;

    move-result-object p2

    iput-object p2, v5, Ljji;->c:Ljava/lang/Object;

    invoke-static {p2}, Ljji;->h(Lskj;)V

    iput-object v4, v5, Ljji;->g:Ljava/lang/Object;

    invoke-static {p1}, Lo7j;->c(I)Lskj;

    move-result-object p1

    iput-object p1, v5, Ljji;->d:Ljava/lang/Object;

    invoke-static {p1}, Ljji;->h(Lskj;)V

    iput-object p3, v5, Ljji;->h:Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {p0}, Landroid/content/res/TypedArray;->recycle()V

    return-object v5

    :catchall_0
    move-exception p1

    invoke-virtual {p0}, Landroid/content/res/TypedArray;->recycle()V

    throw p1
.end method

.method public static b(Landroid/content/Context;Landroid/util/AttributeSet;II)Ljji;
    .locals 3

    new-instance v0, Le0;

    const/4 v1, 0x0

    int-to-float v2, v1

    invoke-direct {v0, v2}, Le0;-><init>(F)V

    sget-object v2, Lcgd;->MaterialShape:[I

    invoke-virtual {p0, p1, v2, p2, p3}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object p1

    sget p2, Lcgd;->MaterialShape_shapeAppearance:I

    invoke-virtual {p1, p2, v1}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result p2

    sget p3, Lcgd;->MaterialShape_shapeAppearanceOverlay:I

    invoke-virtual {p1, p3, v1}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result p3

    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    invoke-static {p0, p2, p3, v0}, Lw4f;->a(Landroid/content/Context;IILe0;)Ljji;

    move-result-object p0

    return-object p0
.end method

.method public static c(Landroid/content/res/TypedArray;ILmb4;)Lmb4;
    .locals 2

    invoke-virtual {p0, p1}, Landroid/content/res/TypedArray;->peekValue(I)Landroid/util/TypedValue;

    move-result-object p1

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    iget v0, p1, Landroid/util/TypedValue;->type:I

    const/4 v1, 0x5

    if-ne v0, v1, :cond_1

    new-instance p2, Le0;

    iget p1, p1, Landroid/util/TypedValue;->data:I

    invoke-virtual {p0}, Landroid/content/res/TypedArray;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    invoke-virtual {p0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p0

    invoke-static {p1, p0}, Landroid/util/TypedValue;->complexToDimensionPixelSize(ILandroid/util/DisplayMetrics;)I

    move-result p0

    int-to-float p0, p0

    invoke-direct {p2, p0}, Le0;-><init>(F)V

    return-object p2

    :cond_1
    const/4 p0, 0x6

    if-ne v0, p0, :cond_2

    new-instance p0, Loud;

    const/high16 p2, 0x3f800000    # 1.0f

    invoke-virtual {p1, p2, p2}, Landroid/util/TypedValue;->getFraction(FF)F

    move-result p1

    invoke-direct {p0, p1}, Loud;-><init>(F)V

    return-object p0

    :cond_2
    :goto_0
    return-object p2
.end method


# virtual methods
.method public final d(Landroid/graphics/RectF;)Z
    .locals 5

    iget-object v0, p0, Lw4f;->l:Lrc5;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    const-class v1, Lrc5;

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eqz v0, :cond_0

    iget-object v0, p0, Lw4f;->j:Lrc5;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lw4f;->i:Lrc5;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lw4f;->k:Lrc5;

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
    iget-object v1, p0, Lw4f;->e:Lmb4;

    invoke-interface {v1, p1}, Lmb4;->a(Landroid/graphics/RectF;)F

    move-result v1

    iget-object v4, p0, Lw4f;->f:Lmb4;

    invoke-interface {v4, p1}, Lmb4;->a(Landroid/graphics/RectF;)F

    move-result v4

    cmpl-float v4, v4, v1

    if-nez v4, :cond_1

    iget-object v4, p0, Lw4f;->h:Lmb4;

    invoke-interface {v4, p1}, Lmb4;->a(Landroid/graphics/RectF;)F

    move-result v4

    cmpl-float v4, v4, v1

    if-nez v4, :cond_1

    iget-object v4, p0, Lw4f;->g:Lmb4;

    invoke-interface {v4, p1}, Lmb4;->a(Landroid/graphics/RectF;)F

    move-result p1

    cmpl-float p1, p1, v1

    if-nez p1, :cond_1

    move p1, v3

    goto :goto_1

    :cond_1
    move p1, v2

    :goto_1
    iget-object v1, p0, Lw4f;->b:Lskj;

    instance-of v1, v1, Ln4e;

    if-eqz v1, :cond_2

    iget-object v1, p0, Lw4f;->a:Lskj;

    instance-of v1, v1, Ln4e;

    if-eqz v1, :cond_2

    iget-object v1, p0, Lw4f;->c:Lskj;

    instance-of v1, v1, Ln4e;

    if-eqz v1, :cond_2

    iget-object v1, p0, Lw4f;->d:Lskj;

    instance-of v1, v1, Ln4e;

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

.method public final e()Ljji;
    .locals 2

    new-instance v0, Ljji;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iget-object v1, p0, Lw4f;->a:Lskj;

    iput-object v1, v0, Ljji;->a:Ljava/lang/Object;

    iget-object v1, p0, Lw4f;->b:Lskj;

    iput-object v1, v0, Ljji;->b:Ljava/lang/Object;

    iget-object v1, p0, Lw4f;->c:Lskj;

    iput-object v1, v0, Ljji;->c:Ljava/lang/Object;

    iget-object v1, p0, Lw4f;->d:Lskj;

    iput-object v1, v0, Ljji;->d:Ljava/lang/Object;

    iget-object v1, p0, Lw4f;->e:Lmb4;

    iput-object v1, v0, Ljji;->e:Ljava/lang/Object;

    iget-object v1, p0, Lw4f;->f:Lmb4;

    iput-object v1, v0, Ljji;->f:Ljava/lang/Object;

    iget-object v1, p0, Lw4f;->g:Lmb4;

    iput-object v1, v0, Ljji;->g:Ljava/lang/Object;

    iget-object v1, p0, Lw4f;->h:Lmb4;

    iput-object v1, v0, Ljji;->h:Ljava/lang/Object;

    iget-object v1, p0, Lw4f;->i:Lrc5;

    iput-object v1, v0, Ljji;->i:Ljava/lang/Object;

    iget-object v1, p0, Lw4f;->j:Lrc5;

    iput-object v1, v0, Ljji;->j:Ljava/lang/Object;

    iget-object v1, p0, Lw4f;->k:Lrc5;

    iput-object v1, v0, Ljji;->k:Ljava/lang/Object;

    iget-object v1, p0, Lw4f;->l:Lrc5;

    iput-object v1, v0, Ljji;->l:Ljava/lang/Object;

    return-object v0
.end method
