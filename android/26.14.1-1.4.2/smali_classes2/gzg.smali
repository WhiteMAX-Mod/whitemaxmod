.class public final Lgzg;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Lpjl;

.field public b:Lpjl;

.field public c:Lpjl;

.field public d:Lpjl;

.field public e:Ldv4;

.field public f:Ldv4;

.field public g:Ldv4;

.field public h:Ldv4;

.field public i:Lez5;

.field public j:Lez5;

.field public k:Lez5;

.field public l:Lez5;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lrtf;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lgzg;->a:Lpjl;

    new-instance v0, Lrtf;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lgzg;->b:Lpjl;

    new-instance v0, Lrtf;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lgzg;->c:Lpjl;

    new-instance v0, Lrtf;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lgzg;->d:Lpjl;

    new-instance v0, Lj0;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lj0;-><init>(F)V

    iput-object v0, p0, Lgzg;->e:Ldv4;

    new-instance v0, Lj0;

    invoke-direct {v0, v1}, Lj0;-><init>(F)V

    iput-object v0, p0, Lgzg;->f:Ldv4;

    new-instance v0, Lj0;

    invoke-direct {v0, v1}, Lj0;-><init>(F)V

    iput-object v0, p0, Lgzg;->g:Ldv4;

    new-instance v0, Lj0;

    invoke-direct {v0, v1}, Lj0;-><init>(F)V

    iput-object v0, p0, Lgzg;->h:Ldv4;

    new-instance v0, Lez5;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lez5;-><init>(I)V

    iput-object v0, p0, Lgzg;->i:Lez5;

    new-instance v0, Lez5;

    invoke-direct {v0, v1}, Lez5;-><init>(I)V

    iput-object v0, p0, Lgzg;->j:Lez5;

    new-instance v0, Lez5;

    invoke-direct {v0, v1}, Lez5;-><init>(I)V

    iput-object v0, p0, Lgzg;->k:Lez5;

    new-instance v0, Lez5;

    invoke-direct {v0, v1}, Lez5;-><init>(I)V

    iput-object v0, p0, Lgzg;->l:Lez5;

    return-void
.end method

.method public static a(Landroid/content/Context;IILj0;)Lqg8;
    .locals 6

    new-instance v0, Landroid/view/ContextThemeWrapper;

    invoke-direct {v0, p0, p1}, Landroid/view/ContextThemeWrapper;-><init>(Landroid/content/Context;I)V

    if-eqz p2, :cond_0

    new-instance p0, Landroid/view/ContextThemeWrapper;

    invoke-direct {p0, v0, p2}, Landroid/view/ContextThemeWrapper;-><init>(Landroid/content/Context;I)V

    move-object v0, p0

    :cond_0
    sget-object p0, Li2f;->ShapeAppearance:[I

    invoke-virtual {v0, p0}, Landroid/content/Context;->obtainStyledAttributes([I)Landroid/content/res/TypedArray;

    move-result-object p0

    :try_start_0
    sget p1, Li2f;->ShapeAppearance_cornerFamily:I

    const/4 p2, 0x0

    invoke-virtual {p0, p1, p2}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result p1

    sget p2, Li2f;->ShapeAppearance_cornerFamilyTopLeft:I

    invoke-virtual {p0, p2, p1}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result p2

    sget v0, Li2f;->ShapeAppearance_cornerFamilyTopRight:I

    invoke-virtual {p0, v0, p1}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v0

    sget v1, Li2f;->ShapeAppearance_cornerFamilyBottomRight:I

    invoke-virtual {p0, v1, p1}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v1

    sget v2, Li2f;->ShapeAppearance_cornerFamilyBottomLeft:I

    invoke-virtual {p0, v2, p1}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result p1

    sget v2, Li2f;->ShapeAppearance_cornerSize:I

    invoke-static {p0, v2, p3}, Lgzg;->c(Landroid/content/res/TypedArray;ILdv4;)Ldv4;

    move-result-object p3

    sget v2, Li2f;->ShapeAppearance_cornerSizeTopLeft:I

    invoke-static {p0, v2, p3}, Lgzg;->c(Landroid/content/res/TypedArray;ILdv4;)Ldv4;

    move-result-object v2

    sget v3, Li2f;->ShapeAppearance_cornerSizeTopRight:I

    invoke-static {p0, v3, p3}, Lgzg;->c(Landroid/content/res/TypedArray;ILdv4;)Ldv4;

    move-result-object v3

    sget v4, Li2f;->ShapeAppearance_cornerSizeBottomRight:I

    invoke-static {p0, v4, p3}, Lgzg;->c(Landroid/content/res/TypedArray;ILdv4;)Ldv4;

    move-result-object v4

    sget v5, Li2f;->ShapeAppearance_cornerSizeBottomLeft:I

    invoke-static {p0, v5, p3}, Lgzg;->c(Landroid/content/res/TypedArray;ILdv4;)Ldv4;

    move-result-object p3

    new-instance v5, Lqg8;

    invoke-direct {v5}, Lqg8;-><init>()V

    invoke-static {p2}, Lhb0;->x(I)Lpjl;

    move-result-object p2

    iput-object p2, v5, Lqg8;->a:Ljava/lang/Object;

    invoke-static {p2}, Lqg8;->f(Lpjl;)V

    iput-object v2, v5, Lqg8;->e:Ljava/lang/Object;

    invoke-static {v0}, Lhb0;->x(I)Lpjl;

    move-result-object p2

    iput-object p2, v5, Lqg8;->b:Ljava/lang/Object;

    invoke-static {p2}, Lqg8;->f(Lpjl;)V

    iput-object v3, v5, Lqg8;->f:Ljava/lang/Object;

    invoke-static {v1}, Lhb0;->x(I)Lpjl;

    move-result-object p2

    iput-object p2, v5, Lqg8;->c:Ljava/lang/Object;

    invoke-static {p2}, Lqg8;->f(Lpjl;)V

    iput-object v4, v5, Lqg8;->g:Ljava/lang/Object;

    invoke-static {p1}, Lhb0;->x(I)Lpjl;

    move-result-object p1

    iput-object p1, v5, Lqg8;->d:Ljava/lang/Object;

    invoke-static {p1}, Lqg8;->f(Lpjl;)V

    iput-object p3, v5, Lqg8;->h:Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {p0}, Landroid/content/res/TypedArray;->recycle()V

    return-object v5

    :catchall_0
    move-exception p1

    invoke-virtual {p0}, Landroid/content/res/TypedArray;->recycle()V

    throw p1
.end method

.method public static b(Landroid/content/Context;Landroid/util/AttributeSet;II)Lqg8;
    .locals 3

    new-instance v0, Lj0;

    const/4 v1, 0x0

    int-to-float v2, v1

    invoke-direct {v0, v2}, Lj0;-><init>(F)V

    sget-object v2, Li2f;->MaterialShape:[I

    invoke-virtual {p0, p1, v2, p2, p3}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object p1

    sget p2, Li2f;->MaterialShape_shapeAppearance:I

    invoke-virtual {p1, p2, v1}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result p2

    sget p3, Li2f;->MaterialShape_shapeAppearanceOverlay:I

    invoke-virtual {p1, p3, v1}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result p3

    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    invoke-static {p0, p2, p3, v0}, Lgzg;->a(Landroid/content/Context;IILj0;)Lqg8;

    move-result-object p0

    return-object p0
.end method

.method public static c(Landroid/content/res/TypedArray;ILdv4;)Ldv4;
    .locals 2

    invoke-virtual {p0, p1}, Landroid/content/res/TypedArray;->peekValue(I)Landroid/util/TypedValue;

    move-result-object p1

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    iget v0, p1, Landroid/util/TypedValue;->type:I

    const/4 v1, 0x5

    if-ne v0, v1, :cond_1

    new-instance p2, Lj0;

    iget p1, p1, Landroid/util/TypedValue;->data:I

    invoke-virtual {p0}, Landroid/content/res/TypedArray;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    invoke-virtual {p0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p0

    invoke-static {p1, p0}, Landroid/util/TypedValue;->complexToDimensionPixelSize(ILandroid/util/DisplayMetrics;)I

    move-result p0

    int-to-float p0, p0

    invoke-direct {p2, p0}, Lj0;-><init>(F)V

    return-object p2

    :cond_1
    const/4 p0, 0x6

    if-ne v0, p0, :cond_2

    new-instance p0, Lthf;

    const/high16 p2, 0x3f800000    # 1.0f

    invoke-virtual {p1, p2, p2}, Landroid/util/TypedValue;->getFraction(FF)F

    move-result p1

    invoke-direct {p0, p1}, Lthf;-><init>(F)V

    return-object p0

    :cond_2
    :goto_0
    return-object p2
.end method


# virtual methods
.method public final d()Ldv4;
    .locals 1

    iget-object v0, p0, Lgzg;->e:Ldv4;

    return-object v0
.end method

.method public final e()Ldv4;
    .locals 1

    iget-object v0, p0, Lgzg;->f:Ldv4;

    return-object v0
.end method

.method public final f(Landroid/graphics/RectF;)Z
    .locals 5

    iget-object v0, p0, Lgzg;->l:Lez5;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    const-class v1, Lez5;

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eqz v0, :cond_0

    iget-object v0, p0, Lgzg;->j:Lez5;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lgzg;->i:Lez5;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lgzg;->k:Lez5;

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
    iget-object v1, p0, Lgzg;->e:Ldv4;

    invoke-interface {v1, p1}, Ldv4;->a(Landroid/graphics/RectF;)F

    move-result v1

    iget-object v4, p0, Lgzg;->f:Ldv4;

    invoke-interface {v4, p1}, Ldv4;->a(Landroid/graphics/RectF;)F

    move-result v4

    cmpl-float v4, v4, v1

    if-nez v4, :cond_1

    iget-object v4, p0, Lgzg;->h:Ldv4;

    invoke-interface {v4, p1}, Ldv4;->a(Landroid/graphics/RectF;)F

    move-result v4

    cmpl-float v4, v4, v1

    if-nez v4, :cond_1

    iget-object v4, p0, Lgzg;->g:Ldv4;

    invoke-interface {v4, p1}, Ldv4;->a(Landroid/graphics/RectF;)F

    move-result p1

    cmpl-float p1, p1, v1

    if-nez p1, :cond_1

    move p1, v3

    goto :goto_1

    :cond_1
    move p1, v2

    :goto_1
    iget-object v1, p0, Lgzg;->b:Lpjl;

    instance-of v1, v1, Lrtf;

    if-eqz v1, :cond_2

    iget-object v1, p0, Lgzg;->a:Lpjl;

    instance-of v1, v1, Lrtf;

    if-eqz v1, :cond_2

    iget-object v1, p0, Lgzg;->c:Lpjl;

    instance-of v1, v1, Lrtf;

    if-eqz v1, :cond_2

    iget-object v1, p0, Lgzg;->d:Lpjl;

    instance-of v1, v1, Lrtf;

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

.method public final g()Lqg8;
    .locals 2

    new-instance v0, Lqg8;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iget-object v1, p0, Lgzg;->a:Lpjl;

    iput-object v1, v0, Lqg8;->a:Ljava/lang/Object;

    iget-object v1, p0, Lgzg;->b:Lpjl;

    iput-object v1, v0, Lqg8;->b:Ljava/lang/Object;

    iget-object v1, p0, Lgzg;->c:Lpjl;

    iput-object v1, v0, Lqg8;->c:Ljava/lang/Object;

    iget-object v1, p0, Lgzg;->d:Lpjl;

    iput-object v1, v0, Lqg8;->d:Ljava/lang/Object;

    iget-object v1, p0, Lgzg;->e:Ldv4;

    iput-object v1, v0, Lqg8;->e:Ljava/lang/Object;

    iget-object v1, p0, Lgzg;->f:Ldv4;

    iput-object v1, v0, Lqg8;->f:Ljava/lang/Object;

    iget-object v1, p0, Lgzg;->g:Ldv4;

    iput-object v1, v0, Lqg8;->g:Ljava/lang/Object;

    iget-object v1, p0, Lgzg;->h:Ldv4;

    iput-object v1, v0, Lqg8;->h:Ljava/lang/Object;

    iget-object v1, p0, Lgzg;->i:Lez5;

    iput-object v1, v0, Lqg8;->i:Ljava/lang/Object;

    iget-object v1, p0, Lgzg;->j:Lez5;

    iput-object v1, v0, Lqg8;->j:Ljava/lang/Object;

    iget-object v1, p0, Lgzg;->k:Lez5;

    iput-object v1, v0, Lqg8;->k:Ljava/lang/Object;

    iget-object v1, p0, Lgzg;->l:Lez5;

    iput-object v1, v0, Lqg8;->l:Ljava/lang/Object;

    return-object v0
.end method

.method public final h(F)Lgzg;
    .locals 2

    invoke-virtual {p0}, Lgzg;->g()Lqg8;

    move-result-object v0

    new-instance v1, Lj0;

    invoke-direct {v1, p1}, Lj0;-><init>(F)V

    iput-object v1, v0, Lqg8;->e:Ljava/lang/Object;

    new-instance v1, Lj0;

    invoke-direct {v1, p1}, Lj0;-><init>(F)V

    iput-object v1, v0, Lqg8;->f:Ljava/lang/Object;

    new-instance v1, Lj0;

    invoke-direct {v1, p1}, Lj0;-><init>(F)V

    iput-object v1, v0, Lqg8;->g:Ljava/lang/Object;

    new-instance v1, Lj0;

    invoke-direct {v1, p1}, Lj0;-><init>(F)V

    iput-object v1, v0, Lqg8;->h:Ljava/lang/Object;

    invoke-virtual {v0}, Lqg8;->e()Lgzg;

    move-result-object p1

    return-object p1
.end method

.method public final i(Lmx6;)Lgzg;
    .locals 2

    invoke-virtual {p0}, Lgzg;->g()Lqg8;

    move-result-object v0

    iget-object v1, p0, Lgzg;->e:Ldv4;

    invoke-virtual {p1, v1}, Lmx6;->a(Ldv4;)Ldv4;

    move-result-object v1

    iput-object v1, v0, Lqg8;->e:Ljava/lang/Object;

    iget-object v1, p0, Lgzg;->f:Ldv4;

    invoke-virtual {p1, v1}, Lmx6;->a(Ldv4;)Ldv4;

    move-result-object v1

    iput-object v1, v0, Lqg8;->f:Ljava/lang/Object;

    iget-object v1, p0, Lgzg;->h:Ldv4;

    invoke-virtual {p1, v1}, Lmx6;->a(Ldv4;)Ldv4;

    move-result-object v1

    iput-object v1, v0, Lqg8;->h:Ljava/lang/Object;

    iget-object v1, p0, Lgzg;->g:Ldv4;

    invoke-virtual {p1, v1}, Lmx6;->a(Ldv4;)Ldv4;

    move-result-object p1

    iput-object p1, v0, Lqg8;->g:Ljava/lang/Object;

    invoke-virtual {v0}, Lqg8;->e()Lgzg;

    move-result-object p1

    return-object p1
.end method
