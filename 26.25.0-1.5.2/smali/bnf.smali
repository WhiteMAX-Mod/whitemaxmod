.class public final Lbnf;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Lprf;

.field public b:Lprf;

.field public c:Lprf;

.field public d:Lprf;

.field public e:Liq4;

.field public f:Liq4;

.field public g:Liq4;

.field public h:Liq4;

.field public i:Lgu5;

.field public j:Lgu5;

.field public k:Lgu5;

.field public l:Lgu5;


# direct methods
.method public static a(Landroid/content/Context;IILg0;)Le00;
    .locals 6

    new-instance v0, Landroid/view/ContextThemeWrapper;

    invoke-direct {v0, p0, p1}, Landroid/view/ContextThemeWrapper;-><init>(Landroid/content/Context;I)V

    if-eqz p2, :cond_0

    new-instance p0, Landroid/view/ContextThemeWrapper;

    invoke-direct {p0, v0, p2}, Landroid/view/ContextThemeWrapper;-><init>(Landroid/content/Context;I)V

    move-object v0, p0

    :cond_0
    sget-object p0, Lgud;->y:[I

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

    invoke-static {p0, v2, p3}, Lbnf;->c(Landroid/content/res/TypedArray;ILiq4;)Liq4;

    move-result-object p3

    const/16 v2, 0x8

    invoke-static {p0, v2, p3}, Lbnf;->c(Landroid/content/res/TypedArray;ILiq4;)Liq4;

    move-result-object v2

    const/16 v3, 0x9

    invoke-static {p0, v3, p3}, Lbnf;->c(Landroid/content/res/TypedArray;ILiq4;)Liq4;

    move-result-object v3

    const/4 v4, 0x7

    invoke-static {p0, v4, p3}, Lbnf;->c(Landroid/content/res/TypedArray;ILiq4;)Liq4;

    move-result-object v4

    const/4 v5, 0x6

    invoke-static {p0, v5, p3}, Lbnf;->c(Landroid/content/res/TypedArray;ILiq4;)Liq4;

    move-result-object p3

    new-instance v5, Le00;

    invoke-direct {v5}, Le00;-><init>()V

    invoke-virtual {v5, p2, v2}, Le00;->p(ILiq4;)V

    invoke-virtual {v5, v0, v3}, Le00;->r(ILiq4;)V

    invoke-virtual {v5, v1, v4}, Le00;->n(ILiq4;)V

    invoke-virtual {v5, p1, p3}, Le00;->k(ILiq4;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {p0}, Landroid/content/res/TypedArray;->recycle()V

    return-object v5

    :catchall_0
    move-exception p1

    invoke-virtual {p0}, Landroid/content/res/TypedArray;->recycle()V

    throw p1
.end method

.method public static b(Landroid/content/Context;Landroid/util/AttributeSet;II)Le00;
    .locals 2

    new-instance v0, Lg0;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lg0;-><init>(F)V

    sget-object v1, Lgud;->u:[I

    invoke-virtual {p0, p1, v1, p2, p3}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object p1

    const/4 p2, 0x0

    invoke-virtual {p1, p2, p2}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result p3

    const/4 v1, 0x1

    invoke-virtual {p1, v1, p2}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result p2

    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    invoke-static {p0, p3, p2, v0}, Lbnf;->a(Landroid/content/Context;IILg0;)Le00;

    move-result-object p0

    return-object p0
.end method

.method public static c(Landroid/content/res/TypedArray;ILiq4;)Liq4;
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

    new-instance p0, Ln8e;

    const/high16 p2, 0x3f800000    # 1.0f

    invoke-virtual {p1, p2, p2}, Landroid/util/TypedValue;->getFraction(FF)F

    move-result p1

    invoke-direct {p0, p1}, Ln8e;-><init>(F)V

    return-object p0

    :cond_2
    :goto_0
    return-object p2
.end method


# virtual methods
.method public final d(Landroid/graphics/RectF;)Z
    .locals 5

    iget-object v0, p0, Lbnf;->l:Lgu5;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    const-class v1, Lgu5;

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eqz v0, :cond_0

    iget-object v0, p0, Lbnf;->j:Lgu5;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lbnf;->i:Lgu5;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lbnf;->k:Lgu5;

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
    iget-object v1, p0, Lbnf;->e:Liq4;

    invoke-interface {v1, p1}, Liq4;->a(Landroid/graphics/RectF;)F

    move-result v1

    iget-object v4, p0, Lbnf;->f:Liq4;

    invoke-interface {v4, p1}, Liq4;->a(Landroid/graphics/RectF;)F

    move-result v4

    cmpl-float v4, v4, v1

    if-nez v4, :cond_1

    iget-object v4, p0, Lbnf;->h:Liq4;

    invoke-interface {v4, p1}, Liq4;->a(Landroid/graphics/RectF;)F

    move-result v4

    cmpl-float v4, v4, v1

    if-nez v4, :cond_1

    iget-object v4, p0, Lbnf;->g:Liq4;

    invoke-interface {v4, p1}, Liq4;->a(Landroid/graphics/RectF;)F

    move-result p1

    cmpl-float p1, p1, v1

    if-nez p1, :cond_1

    move p1, v3

    goto :goto_1

    :cond_1
    move p1, v2

    :goto_1
    iget-object v1, p0, Lbnf;->b:Lprf;

    instance-of v1, v1, Lyle;

    if-eqz v1, :cond_2

    iget-object v1, p0, Lbnf;->a:Lprf;

    instance-of v1, v1, Lyle;

    if-eqz v1, :cond_2

    iget-object v1, p0, Lbnf;->c:Lprf;

    instance-of v1, v1, Lyle;

    if-eqz v1, :cond_2

    iget-object p0, p0, Lbnf;->d:Lprf;

    instance-of p0, p0, Lyle;

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
