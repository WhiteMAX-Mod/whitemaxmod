.class public final Lv3f;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Lvjj;

.field public b:Lvjj;

.field public c:Lvjj;

.field public d:Lvjj;

.field public e:Lnb4;

.field public f:Lnb4;

.field public g:Lnb4;

.field public h:Lnb4;

.field public i:Lpc5;

.field public j:Lpc5;

.field public k:Lpc5;

.field public l:Lpc5;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lo3e;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lv3f;->a:Lvjj;

    new-instance v0, Lo3e;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lv3f;->b:Lvjj;

    new-instance v0, Lo3e;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lv3f;->c:Lvjj;

    new-instance v0, Lo3e;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lv3f;->d:Lvjj;

    new-instance v0, Le0;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Le0;-><init>(F)V

    iput-object v0, p0, Lv3f;->e:Lnb4;

    new-instance v0, Le0;

    invoke-direct {v0, v1}, Le0;-><init>(F)V

    iput-object v0, p0, Lv3f;->f:Lnb4;

    new-instance v0, Le0;

    invoke-direct {v0, v1}, Le0;-><init>(F)V

    iput-object v0, p0, Lv3f;->g:Lnb4;

    new-instance v0, Le0;

    invoke-direct {v0, v1}, Le0;-><init>(F)V

    iput-object v0, p0, Lv3f;->h:Lnb4;

    new-instance v0, Lpc5;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lpc5;-><init>(I)V

    iput-object v0, p0, Lv3f;->i:Lpc5;

    new-instance v0, Lpc5;

    invoke-direct {v0, v1}, Lpc5;-><init>(I)V

    iput-object v0, p0, Lv3f;->j:Lpc5;

    new-instance v0, Lpc5;

    invoke-direct {v0, v1}, Lpc5;-><init>(I)V

    iput-object v0, p0, Lv3f;->k:Lpc5;

    new-instance v0, Lpc5;

    invoke-direct {v0, v1}, Lpc5;-><init>(I)V

    iput-object v0, p0, Lv3f;->l:Lpc5;

    return-void
.end method

.method public static a(Landroid/content/Context;IILe0;)Lmii;
    .locals 6

    new-instance v0, Landroid/view/ContextThemeWrapper;

    invoke-direct {v0, p0, p1}, Landroid/view/ContextThemeWrapper;-><init>(Landroid/content/Context;I)V

    if-eqz p2, :cond_0

    new-instance p0, Landroid/view/ContextThemeWrapper;

    invoke-direct {p0, v0, p2}, Landroid/view/ContextThemeWrapper;-><init>(Landroid/content/Context;I)V

    move-object v0, p0

    :cond_0
    sget-object p0, Lefd;->ShapeAppearance:[I

    invoke-virtual {v0, p0}, Landroid/content/Context;->obtainStyledAttributes([I)Landroid/content/res/TypedArray;

    move-result-object p0

    :try_start_0
    sget p1, Lefd;->ShapeAppearance_cornerFamily:I

    const/4 p2, 0x0

    invoke-virtual {p0, p1, p2}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result p1

    sget p2, Lefd;->ShapeAppearance_cornerFamilyTopLeft:I

    invoke-virtual {p0, p2, p1}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result p2

    sget v0, Lefd;->ShapeAppearance_cornerFamilyTopRight:I

    invoke-virtual {p0, v0, p1}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v0

    sget v1, Lefd;->ShapeAppearance_cornerFamilyBottomRight:I

    invoke-virtual {p0, v1, p1}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v1

    sget v2, Lefd;->ShapeAppearance_cornerFamilyBottomLeft:I

    invoke-virtual {p0, v2, p1}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result p1

    sget v2, Lefd;->ShapeAppearance_cornerSize:I

    invoke-static {p0, v2, p3}, Lv3f;->c(Landroid/content/res/TypedArray;ILnb4;)Lnb4;

    move-result-object p3

    sget v2, Lefd;->ShapeAppearance_cornerSizeTopLeft:I

    invoke-static {p0, v2, p3}, Lv3f;->c(Landroid/content/res/TypedArray;ILnb4;)Lnb4;

    move-result-object v2

    sget v3, Lefd;->ShapeAppearance_cornerSizeTopRight:I

    invoke-static {p0, v3, p3}, Lv3f;->c(Landroid/content/res/TypedArray;ILnb4;)Lnb4;

    move-result-object v3

    sget v4, Lefd;->ShapeAppearance_cornerSizeBottomRight:I

    invoke-static {p0, v4, p3}, Lv3f;->c(Landroid/content/res/TypedArray;ILnb4;)Lnb4;

    move-result-object v4

    sget v5, Lefd;->ShapeAppearance_cornerSizeBottomLeft:I

    invoke-static {p0, v5, p3}, Lv3f;->c(Landroid/content/res/TypedArray;ILnb4;)Lnb4;

    move-result-object p3

    new-instance v5, Lmii;

    invoke-direct {v5}, Lmii;-><init>()V

    invoke-static {p2}, Le7j;->a(I)Lvjj;

    move-result-object p2

    iput-object p2, v5, Lmii;->a:Ljava/lang/Object;

    invoke-static {p2}, Lmii;->h(Lvjj;)V

    iput-object v2, v5, Lmii;->e:Ljava/lang/Object;

    invoke-static {v0}, Le7j;->a(I)Lvjj;

    move-result-object p2

    iput-object p2, v5, Lmii;->b:Ljava/lang/Object;

    invoke-static {p2}, Lmii;->h(Lvjj;)V

    iput-object v3, v5, Lmii;->f:Ljava/lang/Object;

    invoke-static {v1}, Le7j;->a(I)Lvjj;

    move-result-object p2

    iput-object p2, v5, Lmii;->c:Ljava/lang/Object;

    invoke-static {p2}, Lmii;->h(Lvjj;)V

    iput-object v4, v5, Lmii;->g:Ljava/lang/Object;

    invoke-static {p1}, Le7j;->a(I)Lvjj;

    move-result-object p1

    iput-object p1, v5, Lmii;->d:Ljava/lang/Object;

    invoke-static {p1}, Lmii;->h(Lvjj;)V

    iput-object p3, v5, Lmii;->h:Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {p0}, Landroid/content/res/TypedArray;->recycle()V

    return-object v5

    :catchall_0
    move-exception p1

    invoke-virtual {p0}, Landroid/content/res/TypedArray;->recycle()V

    throw p1
.end method

.method public static b(Landroid/content/Context;Landroid/util/AttributeSet;II)Lmii;
    .locals 3

    new-instance v0, Le0;

    const/4 v1, 0x0

    int-to-float v2, v1

    invoke-direct {v0, v2}, Le0;-><init>(F)V

    sget-object v2, Lefd;->MaterialShape:[I

    invoke-virtual {p0, p1, v2, p2, p3}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object p1

    sget p2, Lefd;->MaterialShape_shapeAppearance:I

    invoke-virtual {p1, p2, v1}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result p2

    sget p3, Lefd;->MaterialShape_shapeAppearanceOverlay:I

    invoke-virtual {p1, p3, v1}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result p3

    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    invoke-static {p0, p2, p3, v0}, Lv3f;->a(Landroid/content/Context;IILe0;)Lmii;

    move-result-object p0

    return-object p0
.end method

.method public static c(Landroid/content/res/TypedArray;ILnb4;)Lnb4;
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

    new-instance p0, Lstd;

    const/high16 p2, 0x3f800000    # 1.0f

    invoke-virtual {p1, p2, p2}, Landroid/util/TypedValue;->getFraction(FF)F

    move-result p1

    invoke-direct {p0, p1}, Lstd;-><init>(F)V

    return-object p0

    :cond_2
    :goto_0
    return-object p2
.end method


# virtual methods
.method public final d(Landroid/graphics/RectF;)Z
    .locals 5

    iget-object v0, p0, Lv3f;->l:Lpc5;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    const-class v1, Lpc5;

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eqz v0, :cond_0

    iget-object v0, p0, Lv3f;->j:Lpc5;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lv3f;->i:Lpc5;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lv3f;->k:Lpc5;

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
    iget-object v1, p0, Lv3f;->e:Lnb4;

    invoke-interface {v1, p1}, Lnb4;->a(Landroid/graphics/RectF;)F

    move-result v1

    iget-object v4, p0, Lv3f;->f:Lnb4;

    invoke-interface {v4, p1}, Lnb4;->a(Landroid/graphics/RectF;)F

    move-result v4

    cmpl-float v4, v4, v1

    if-nez v4, :cond_1

    iget-object v4, p0, Lv3f;->h:Lnb4;

    invoke-interface {v4, p1}, Lnb4;->a(Landroid/graphics/RectF;)F

    move-result v4

    cmpl-float v4, v4, v1

    if-nez v4, :cond_1

    iget-object v4, p0, Lv3f;->g:Lnb4;

    invoke-interface {v4, p1}, Lnb4;->a(Landroid/graphics/RectF;)F

    move-result p1

    cmpl-float p1, p1, v1

    if-nez p1, :cond_1

    move p1, v3

    goto :goto_1

    :cond_1
    move p1, v2

    :goto_1
    iget-object v1, p0, Lv3f;->b:Lvjj;

    instance-of v1, v1, Lo3e;

    if-eqz v1, :cond_2

    iget-object v1, p0, Lv3f;->a:Lvjj;

    instance-of v1, v1, Lo3e;

    if-eqz v1, :cond_2

    iget-object v1, p0, Lv3f;->c:Lvjj;

    instance-of v1, v1, Lo3e;

    if-eqz v1, :cond_2

    iget-object v1, p0, Lv3f;->d:Lvjj;

    instance-of v1, v1, Lo3e;

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

.method public final e()Lmii;
    .locals 2

    new-instance v0, Lmii;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iget-object v1, p0, Lv3f;->a:Lvjj;

    iput-object v1, v0, Lmii;->a:Ljava/lang/Object;

    iget-object v1, p0, Lv3f;->b:Lvjj;

    iput-object v1, v0, Lmii;->b:Ljava/lang/Object;

    iget-object v1, p0, Lv3f;->c:Lvjj;

    iput-object v1, v0, Lmii;->c:Ljava/lang/Object;

    iget-object v1, p0, Lv3f;->d:Lvjj;

    iput-object v1, v0, Lmii;->d:Ljava/lang/Object;

    iget-object v1, p0, Lv3f;->e:Lnb4;

    iput-object v1, v0, Lmii;->e:Ljava/lang/Object;

    iget-object v1, p0, Lv3f;->f:Lnb4;

    iput-object v1, v0, Lmii;->f:Ljava/lang/Object;

    iget-object v1, p0, Lv3f;->g:Lnb4;

    iput-object v1, v0, Lmii;->g:Ljava/lang/Object;

    iget-object v1, p0, Lv3f;->h:Lnb4;

    iput-object v1, v0, Lmii;->h:Ljava/lang/Object;

    iget-object v1, p0, Lv3f;->i:Lpc5;

    iput-object v1, v0, Lmii;->i:Ljava/lang/Object;

    iget-object v1, p0, Lv3f;->j:Lpc5;

    iput-object v1, v0, Lmii;->j:Ljava/lang/Object;

    iget-object v1, p0, Lv3f;->k:Lpc5;

    iput-object v1, v0, Lmii;->k:Ljava/lang/Object;

    iget-object v1, p0, Lv3f;->l:Lpc5;

    iput-object v1, v0, Lmii;->l:Ljava/lang/Object;

    return-object v0
.end method
