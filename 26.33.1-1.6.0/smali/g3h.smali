.class public final Lg3h;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Lxjj;

.field public b:Lxjj;

.field public c:Lxjj;

.field public d:Lxjj;

.field public e:Lf55;

.field public f:Lf55;

.field public g:Lf55;

.field public h:Lf55;

.field public i:Lqb6;

.field public j:Lqb6;

.field public k:Lqb6;

.field public l:Lqb6;


# direct methods
.method public static a(Landroid/content/Context;II)Lo20;
    .locals 7

    new-instance v0, Lo0;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lo0;-><init>(F)V

    sget-object v1, Lr5f;->m:[I

    const/4 v2, 0x0

    invoke-virtual {p0, v2, v1, p1, p2}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object p1

    const/4 p2, 0x0

    invoke-virtual {p1, p2, p2}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v1

    const/4 v2, 0x1

    invoke-virtual {p1, v2, p2}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v3

    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    new-instance p1, Landroid/view/ContextThemeWrapper;

    invoke-direct {p1, p0, v1}, Landroid/view/ContextThemeWrapper;-><init>(Landroid/content/Context;I)V

    if-eqz v3, :cond_0

    new-instance p0, Landroid/view/ContextThemeWrapper;

    invoke-direct {p0, p1, v3}, Landroid/view/ContextThemeWrapper;-><init>(Landroid/content/Context;I)V

    move-object p1, p0

    :cond_0
    sget-object p0, Lr5f;->o:[I

    invoke-virtual {p1, p0}, Landroid/content/Context;->obtainStyledAttributes([I)Landroid/content/res/TypedArray;

    move-result-object p0

    :try_start_0
    invoke-virtual {p0, p2, p2}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result p1

    const/4 p2, 0x3

    invoke-virtual {p0, p2, p1}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result p2

    const/4 v1, 0x4

    invoke-virtual {p0, v1, p1}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v1

    const/4 v3, 0x2

    invoke-virtual {p0, v3, p1}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v3

    invoke-virtual {p0, v2, p1}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result p1

    const/4 v2, 0x5

    invoke-static {p0, v2, v0}, Lg3h;->b(Landroid/content/res/TypedArray;ILf55;)Lf55;

    move-result-object v0

    const/16 v2, 0x8

    invoke-static {p0, v2, v0}, Lg3h;->b(Landroid/content/res/TypedArray;ILf55;)Lf55;

    move-result-object v2

    const/16 v4, 0x9

    invoke-static {p0, v4, v0}, Lg3h;->b(Landroid/content/res/TypedArray;ILf55;)Lf55;

    move-result-object v4

    const/4 v5, 0x7

    invoke-static {p0, v5, v0}, Lg3h;->b(Landroid/content/res/TypedArray;ILf55;)Lf55;

    move-result-object v5

    const/4 v6, 0x6

    invoke-static {p0, v6, v0}, Lg3h;->b(Landroid/content/res/TypedArray;ILf55;)Lf55;

    move-result-object v0

    new-instance v6, Lo20;

    invoke-direct {v6}, Lo20;-><init>()V

    invoke-virtual {v6, p2, v2}, Lo20;->t(ILf55;)V

    invoke-virtual {v6, v1, v4}, Lo20;->w(ILf55;)V

    invoke-virtual {v6, v3, v5}, Lo20;->p(ILf55;)V

    invoke-virtual {v6, p1, v0}, Lo20;->m(ILf55;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {p0}, Landroid/content/res/TypedArray;->recycle()V

    return-object v6

    :catchall_0
    move-exception p1

    invoke-virtual {p0}, Landroid/content/res/TypedArray;->recycle()V

    throw p1
.end method

.method public static b(Landroid/content/res/TypedArray;ILf55;)Lf55;
    .locals 2

    invoke-virtual {p0, p1}, Landroid/content/res/TypedArray;->peekValue(I)Landroid/util/TypedValue;

    move-result-object p1

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    iget v0, p1, Landroid/util/TypedValue;->type:I

    const/4 v1, 0x5

    if-ne v0, v1, :cond_1

    new-instance p2, Lo0;

    iget p1, p1, Landroid/util/TypedValue;->data:I

    invoke-virtual {p0}, Landroid/content/res/TypedArray;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    invoke-virtual {p0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p0

    invoke-static {p1, p0}, Landroid/util/TypedValue;->complexToDimensionPixelSize(ILandroid/util/DisplayMetrics;)I

    move-result p0

    int-to-float p0, p0

    invoke-direct {p2, p0}, Lo0;-><init>(F)V

    return-object p2

    :cond_1
    const/4 p0, 0x6

    if-ne v0, p0, :cond_2

    new-instance p0, Likf;

    const/high16 p2, 0x3f800000    # 1.0f

    invoke-virtual {p1, p2, p2}, Landroid/util/TypedValue;->getFraction(FF)F

    move-result p1

    invoke-direct {p0, p1}, Likf;-><init>(F)V

    return-object p0

    :cond_2
    :goto_0
    return-object p2
.end method


# virtual methods
.method public final c(Landroid/graphics/RectF;)Z
    .locals 5

    iget-object v0, p0, Lg3h;->l:Lqb6;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    const-class v1, Lqb6;

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eqz v0, :cond_0

    iget-object v0, p0, Lg3h;->j:Lqb6;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lg3h;->i:Lqb6;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lg3h;->k:Lqb6;

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
    iget-object v1, p0, Lg3h;->e:Lf55;

    invoke-interface {v1, p1}, Lf55;->a(Landroid/graphics/RectF;)F

    move-result v1

    iget-object v4, p0, Lg3h;->f:Lf55;

    invoke-interface {v4, p1}, Lf55;->a(Landroid/graphics/RectF;)F

    move-result v4

    cmpl-float v4, v4, v1

    if-nez v4, :cond_1

    iget-object v4, p0, Lg3h;->h:Lf55;

    invoke-interface {v4, p1}, Lf55;->a(Landroid/graphics/RectF;)F

    move-result v4

    cmpl-float v4, v4, v1

    if-nez v4, :cond_1

    iget-object v4, p0, Lg3h;->g:Lf55;

    invoke-interface {v4, p1}, Lf55;->a(Landroid/graphics/RectF;)F

    move-result p1

    cmpl-float p1, p1, v1

    if-nez p1, :cond_1

    move p1, v3

    goto :goto_1

    :cond_1
    move p1, v2

    :goto_1
    iget-object v1, p0, Lg3h;->b:Lxjj;

    instance-of v1, v1, Ldzf;

    if-eqz v1, :cond_2

    iget-object v1, p0, Lg3h;->a:Lxjj;

    instance-of v1, v1, Ldzf;

    if-eqz v1, :cond_2

    iget-object v1, p0, Lg3h;->c:Lxjj;

    instance-of v1, v1, Ldzf;

    if-eqz v1, :cond_2

    iget-object p0, p0, Lg3h;->d:Lxjj;

    instance-of p0, p0, Ldzf;

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
