.class public final Lywf;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Lyab;

.field public b:Lyab;

.field public c:Lyab;

.field public d:Lyab;

.field public e:Lmt4;

.field public f:Lmt4;

.field public g:Lmt4;

.field public h:Lmt4;

.field public i:Lcy5;

.field public j:Lcy5;

.field public k:Lcy5;

.field public l:Lcy5;


# direct methods
.method public static a(Landroid/content/Context;IILf0;)Lr00;
    .locals 6

    new-instance v0, Landroid/view/ContextThemeWrapper;

    invoke-direct {v0, p0, p1}, Landroid/view/ContextThemeWrapper;-><init>(Landroid/content/Context;I)V

    if-eqz p2, :cond_0

    new-instance p0, Landroid/view/ContextThemeWrapper;

    invoke-direct {p0, v0, p2}, Landroid/view/ContextThemeWrapper;-><init>(Landroid/content/Context;I)V

    move-object v0, p0

    :cond_0
    sget-object p0, Lk3e;->y:[I

    invoke-virtual {v0, p0}, Landroid/content/Context;->obtainStyledAttributes([I)Landroid/content/res/TypedArray;

    move-result-object p0

    const/4 p1, 0x0

    :try_start_0
    invoke-virtual {p0, p1, p1}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result p1

    const/4 p2, 0x3

    invoke-virtual {p0, p2, p1}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result p2

    const/4 v0, 0x4

    invoke-virtual {p0, v0, p1}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v0

    const/4 v1, 0x2

    invoke-virtual {p0, v1, p1}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v1

    const/4 v2, 0x1

    invoke-virtual {p0, v2, p1}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result p1

    const/4 v2, 0x5

    invoke-static {p0, v2, p3}, Lywf;->c(Landroid/content/res/TypedArray;ILmt4;)Lmt4;

    move-result-object p3

    const/16 v2, 0x8

    invoke-static {p0, v2, p3}, Lywf;->c(Landroid/content/res/TypedArray;ILmt4;)Lmt4;

    move-result-object v2

    const/16 v3, 0x9

    invoke-static {p0, v3, p3}, Lywf;->c(Landroid/content/res/TypedArray;ILmt4;)Lmt4;

    move-result-object v3

    const/4 v4, 0x7

    invoke-static {p0, v4, p3}, Lywf;->c(Landroid/content/res/TypedArray;ILmt4;)Lmt4;

    move-result-object v4

    const/4 v5, 0x6

    invoke-static {p0, v5, p3}, Lywf;->c(Landroid/content/res/TypedArray;ILmt4;)Lmt4;

    move-result-object p3

    new-instance v5, Lr00;

    invoke-direct {v5}, Lr00;-><init>()V

    invoke-virtual {v5, p2, v2}, Lr00;->r(ILmt4;)V

    invoke-virtual {v5, v0, v3}, Lr00;->u(ILmt4;)V

    invoke-virtual {v5, v1, v4}, Lr00;->o(ILmt4;)V

    invoke-virtual {v5, p1, p3}, Lr00;->l(ILmt4;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {p0}, Landroid/content/res/TypedArray;->recycle()V

    return-object v5

    :catchall_0
    move-exception p1

    invoke-virtual {p0}, Landroid/content/res/TypedArray;->recycle()V

    throw p1
.end method

.method public static b(Landroid/content/Context;Landroid/util/AttributeSet;II)Lr00;
    .locals 2

    new-instance v0, Lf0;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lf0;-><init>(F)V

    sget-object v1, Lk3e;->u:[I

    invoke-virtual {p0, p1, v1, p2, p3}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object p1

    const/4 p2, 0x0

    invoke-virtual {p1, p2, p2}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result p3

    const/4 v1, 0x1

    invoke-virtual {p1, v1, p2}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result p2

    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    invoke-static {p0, p3, p2, v0}, Lywf;->a(Landroid/content/Context;IILf0;)Lr00;

    move-result-object p0

    return-object p0
.end method

.method public static c(Landroid/content/res/TypedArray;ILmt4;)Lmt4;
    .locals 2

    invoke-virtual {p0, p1}, Landroid/content/res/TypedArray;->peekValue(I)Landroid/util/TypedValue;

    move-result-object p1

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    iget v0, p1, Landroid/util/TypedValue;->type:I

    const/4 v1, 0x5

    if-ne v0, v1, :cond_1

    new-instance p2, Lf0;

    iget p1, p1, Landroid/util/TypedValue;->data:I

    invoke-virtual {p0}, Landroid/content/res/TypedArray;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    invoke-virtual {p0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p0

    invoke-static {p1, p0}, Landroid/util/TypedValue;->complexToDimensionPixelSize(ILandroid/util/DisplayMetrics;)I

    move-result p0

    int-to-float p0, p0

    invoke-direct {p2, p0}, Lf0;-><init>(F)V

    return-object p2

    :cond_1
    const/4 p0, 0x6

    if-ne v0, p0, :cond_2

    new-instance p0, Lrhe;

    const/high16 p2, 0x3f800000    # 1.0f

    invoke-virtual {p1, p2, p2}, Landroid/util/TypedValue;->getFraction(FF)F

    move-result p1

    invoke-direct {p0, p1}, Lrhe;-><init>(F)V

    return-object p0

    :cond_2
    :goto_0
    return-object p2
.end method


# virtual methods
.method public final d(Landroid/graphics/RectF;)Z
    .locals 5

    iget-object v0, p0, Lywf;->l:Lcy5;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    const-class v1, Lcy5;

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eqz v0, :cond_0

    iget-object v0, p0, Lywf;->j:Lcy5;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lywf;->i:Lcy5;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lywf;->k:Lcy5;

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
    iget-object v1, p0, Lywf;->e:Lmt4;

    invoke-interface {v1, p1}, Lmt4;->a(Landroid/graphics/RectF;)F

    move-result v1

    iget-object v4, p0, Lywf;->f:Lmt4;

    invoke-interface {v4, p1}, Lmt4;->a(Landroid/graphics/RectF;)F

    move-result v4

    cmpl-float v4, v4, v1

    if-nez v4, :cond_1

    iget-object v4, p0, Lywf;->h:Lmt4;

    invoke-interface {v4, p1}, Lmt4;->a(Landroid/graphics/RectF;)F

    move-result v4

    cmpl-float v4, v4, v1

    if-nez v4, :cond_1

    iget-object v4, p0, Lywf;->g:Lmt4;

    invoke-interface {v4, p1}, Lmt4;->a(Landroid/graphics/RectF;)F

    move-result p1

    cmpl-float p1, p1, v1

    if-nez p1, :cond_1

    move p1, v3

    goto :goto_1

    :cond_1
    move p1, v2

    :goto_1
    iget-object v1, p0, Lywf;->b:Lyab;

    instance-of v1, v1, Lave;

    if-eqz v1, :cond_2

    iget-object v1, p0, Lywf;->a:Lyab;

    instance-of v1, v1, Lave;

    if-eqz v1, :cond_2

    iget-object v1, p0, Lywf;->c:Lyab;

    instance-of v1, v1, Lave;

    if-eqz v1, :cond_2

    iget-object p0, p0, Lywf;->d:Lyab;

    instance-of p0, p0, Lave;

    if-eqz p0, :cond_2

    move p0, v3

    goto :goto_2

    :cond_2
    move p0, v2

    :goto_2
    if-eqz v0, :cond_3

    if-eqz p1, :cond_3

    if-eqz p0, :cond_3

    return v3

    :cond_3
    return v2
.end method
