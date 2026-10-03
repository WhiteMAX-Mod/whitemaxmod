.class public Lx55;
.super Landroid/view/ViewGroup;
.source "SourceFile"

# interfaces
.implements La3c;
.implements Lb3c;


# static fields
.field public static final s:Ljava/lang/String;

.field public static final t:[Ljava/lang/Class;

.field public static final u:Ljava/lang/ThreadLocal;

.field public static final v:Le7;

.field public static final w:Ldbe;


# instance fields
.field public final a:Ljava/util/ArrayList;

.field public final b:Lfoc;

.field public final c:Ljava/util/ArrayList;

.field public final d:[I

.field public final e:[I

.field public f:Z

.field public g:Z

.field public final h:[I

.field public i:Landroid/view/View;

.field public j:Landroid/view/View;

.field public k:Lv55;

.field public l:Z

.field public m:Lpkl;

.field public n:Z

.field public final o:Landroid/graphics/drawable/Drawable;

.field public p:Landroid/view/ViewGroup$OnHierarchyChangeListener;

.field public q:Lq68;

.field public final r:Luv0;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const-class v0, Lx55;

    invoke-virtual {v0}, Ljava/lang/Class;->getPackage()Ljava/lang/Package;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Package;->getName()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    sput-object v0, Lx55;->s:Ljava/lang/String;

    new-instance v0, Le7;

    const/4 v1, 0x4

    invoke-direct {v0, v1}, Le7;-><init>(B)V

    sput-object v0, Lx55;->v:Le7;

    const-class v0, Landroid/content/Context;

    const-class v1, Landroid/util/AttributeSet;

    filled-new-array {v0, v1}, [Ljava/lang/Class;

    move-result-object v0

    sput-object v0, Lx55;->t:[Ljava/lang/Class;

    new-instance v0, Ljava/lang/ThreadLocal;

    invoke-direct {v0}, Ljava/lang/ThreadLocal;-><init>()V

    sput-object v0, Lx55;->u:Ljava/lang/ThreadLocal;

    new-instance v0, Ldbe;

    const/16 v1, 0xc

    invoke-direct {v0, v1}, Ldbe;-><init>(I)V

    sput-object v0, Lx55;->w:Ldbe;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 8

    const/4 v3, 0x0

    const v5, 0x7f040235

    invoke-direct {p0, p1, v3, v5}, Landroid/view/ViewGroup;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lx55;->a:Ljava/util/ArrayList;

    new-instance v0, Lfoc;

    const/4 v1, 0x4

    invoke-direct {v0, v1}, Lfoc;-><init>(B)V

    iput-object v0, p0, Lx55;->b:Lfoc;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lx55;->c:Ljava/util/ArrayList;

    const/4 v0, 0x2

    new-array v1, v0, [I

    iput-object v1, p0, Lx55;->d:[I

    new-array v0, v0, [I

    iput-object v0, p0, Lx55;->e:[I

    new-instance v0, Luv0;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lx55;->r:Luv0;

    sget-object v2, Ln9f;->a:[I

    const/4 v7, 0x0

    invoke-virtual {p1, v3, v2, v5, v7}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object v4

    const/4 v6, 0x0

    move-object v0, p0

    move-object v1, p1

    invoke-static/range {v0 .. v6}, Lepk;->i(Landroid/view/View;Landroid/content/Context;[ILandroid/util/AttributeSet;Landroid/content/res/TypedArray;II)V

    invoke-virtual {v4, v7, v7}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result p0

    if-eqz p0, :cond_0

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1, p0}, Landroid/content/res/Resources;->getIntArray(I)[I

    move-result-object p0

    iput-object p0, v0, Lx55;->h:[I

    invoke-virtual {p1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p1

    iget p1, p1, Landroid/util/DisplayMetrics;->density:F

    array-length p0, p0

    move v1, v7

    :goto_0
    if-ge v1, p0, :cond_0

    iget-object v2, v0, Lx55;->h:[I

    aget v3, v2, v1

    int-to-float v3, v3

    mul-float/2addr v3, p1

    float-to-int v3, v3

    aput v3, v2, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x1

    invoke-virtual {v4, p0}, Landroid/content/res/TypedArray;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    iput-object p1, v0, Lx55;->o:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v4}, Landroid/content/res/TypedArray;->recycle()V

    invoke-virtual {v0}, Lx55;->v()V

    new-instance p1, Lt55;

    invoke-direct {p1, v0, v7}, Lt55;-><init>(Ljava/lang/Object;B)V

    invoke-super {v0, p1}, Landroid/view/ViewGroup;->setOnHierarchyChangeListener(Landroid/view/ViewGroup$OnHierarchyChangeListener;)V

    sget-object p1, Lepk;->a:Ljava/util/WeakHashMap;

    invoke-virtual {v0}, Landroid/view/View;->getImportantForAccessibility()I

    move-result p1

    if-nez p1, :cond_1

    invoke-virtual {v0, p0}, Landroid/view/View;->setImportantForAccessibility(I)V

    :cond_1
    return-void
.end method

.method public static a()Landroid/graphics/Rect;
    .locals 1

    sget-object v0, Lx55;->w:Ldbe;

    invoke-virtual {v0}, Ldbe;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/Rect;

    if-nez v0, :cond_0

    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    :cond_0
    return-object v0
.end method

.method public static e(ILandroid/graphics/Rect;Landroid/graphics/Rect;Lu55;II)V
    .locals 6

    iget v0, p3, Lu55;->c:I

    if-nez v0, :cond_0

    const/16 v0, 0x11

    :cond_0
    invoke-static {v0, p0}, Landroid/view/Gravity;->getAbsoluteGravity(II)I

    move-result v0

    iget p3, p3, Lu55;->d:I

    and-int/lit8 v1, p3, 0x7

    if-nez v1, :cond_1

    const v1, 0x800003

    or-int/2addr p3, v1

    :cond_1
    and-int/lit8 v1, p3, 0x70

    if-nez v1, :cond_2

    or-int/lit8 p3, p3, 0x30

    :cond_2
    invoke-static {p3, p0}, Landroid/view/Gravity;->getAbsoluteGravity(II)I

    move-result p0

    and-int/lit8 p3, v0, 0x7

    and-int/lit8 v0, v0, 0x70

    and-int/lit8 v1, p0, 0x7

    and-int/lit8 p0, p0, 0x70

    const/4 v2, 0x5

    const/4 v3, 0x1

    if-eq v1, v3, :cond_4

    if-eq v1, v2, :cond_3

    iget v1, p1, Landroid/graphics/Rect;->left:I

    goto :goto_0

    :cond_3
    iget v1, p1, Landroid/graphics/Rect;->right:I

    goto :goto_0

    :cond_4
    iget v1, p1, Landroid/graphics/Rect;->left:I

    invoke-virtual {p1}, Landroid/graphics/Rect;->width()I

    move-result v4

    div-int/lit8 v4, v4, 0x2

    add-int/2addr v1, v4

    :goto_0
    const/16 v4, 0x50

    const/16 v5, 0x10

    if-eq p0, v5, :cond_6

    if-eq p0, v4, :cond_5

    iget p0, p1, Landroid/graphics/Rect;->top:I

    goto :goto_1

    :cond_5
    iget p0, p1, Landroid/graphics/Rect;->bottom:I

    goto :goto_1

    :cond_6
    iget p0, p1, Landroid/graphics/Rect;->top:I

    invoke-virtual {p1}, Landroid/graphics/Rect;->height()I

    move-result p1

    div-int/lit8 p1, p1, 0x2

    add-int/2addr p0, p1

    :goto_1
    if-eq p3, v3, :cond_7

    if-eq p3, v2, :cond_8

    sub-int/2addr v1, p4

    goto :goto_2

    :cond_7
    div-int/lit8 p1, p4, 0x2

    sub-int/2addr v1, p1

    :cond_8
    :goto_2
    if-eq v0, v5, :cond_9

    if-eq v0, v4, :cond_a

    sub-int/2addr p0, p5

    goto :goto_3

    :cond_9
    div-int/lit8 p1, p5, 0x2

    sub-int/2addr p0, p1

    :cond_a
    :goto_3
    add-int/2addr p4, v1

    add-int/2addr p5, p0

    invoke-virtual {p2, v1, p0, p4, p5}, Landroid/graphics/Rect;->set(IIII)V

    return-void
.end method

.method public static g(Landroid/view/View;)Lu55;
    .locals 5

    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Lu55;

    iget-boolean v1, v0, Lu55;->b:Z

    if-nez v1, :cond_3

    instance-of v1, p0, Lns;

    const/4 v2, 0x1

    if-eqz v1, :cond_0

    check-cast p0, Lns;

    new-instance v1, Ljs;

    invoke-direct {v1}, Ljs;-><init>()V

    iput-object v1, p0, Lns;->x:Ljs;

    invoke-virtual {v0, v1}, Lu55;->b(Liqk;)V

    iput-boolean v2, v0, Lu55;->b:Z

    return-object v0

    :cond_0
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p0

    const/4 v1, 0x0

    move-object v3, v1

    :goto_0
    if-eqz p0, :cond_1

    const-class v3, Ls55;

    invoke-virtual {p0, v3}, Ljava/lang/Class;->getAnnotation(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    move-result-object v3

    check-cast v3, Ls55;

    if-nez v3, :cond_1

    invoke-virtual {p0}, Ljava/lang/Class;->getSuperclass()Ljava/lang/Class;

    move-result-object p0

    goto :goto_0

    :cond_1
    if-eqz v3, :cond_2

    :try_start_0
    invoke-interface {v3}, Ls55;->value()Ljava/lang/Class;

    move-result-object p0

    invoke-virtual {p0, v1}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object p0

    invoke-virtual {p0, v1}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Liqk;

    invoke-virtual {v0, p0}, Lu55;->b(Liqk;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception p0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v4, "Default behavior class "

    invoke-direct {v1, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-interface {v3}, Ls55;->value()Ljava/lang/Class;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, " could not be instantiated. Did you forget a default constructor?"

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v3, "CoordinatorLayout"

    invoke-static {v3, v1, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :cond_2
    :goto_1
    iput-boolean v2, v0, Lu55;->b:Z

    :cond_3
    return-object v0
.end method

.method public static t(Landroid/view/View;I)V
    .locals 3

    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Lu55;

    iget v1, v0, Lu55;->i:I

    if-eq v1, p1, :cond_0

    sub-int v1, p1, v1

    sget-object v2, Lepk;->a:Ljava/util/WeakHashMap;

    invoke-virtual {p0, v1}, Landroid/view/View;->offsetLeftAndRight(I)V

    iput p1, v0, Lu55;->i:I

    :cond_0
    return-void
.end method

.method public static u(Landroid/view/View;I)V
    .locals 3

    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Lu55;

    iget v1, v0, Lu55;->j:I

    if-eq v1, p1, :cond_0

    sub-int v1, p1, v1

    sget-object v2, Lepk;->a:Ljava/util/WeakHashMap;

    invoke-virtual {p0, v1}, Landroid/view/View;->offsetTopAndBottom(I)V

    iput p1, v0, Lu55;->j:I

    :cond_0
    return-void
.end method


# virtual methods
.method public final b(Lu55;Landroid/graphics/Rect;II)V
    .locals 5

    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v0

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v1

    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    move-result v2

    iget v3, p1, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    add-int/2addr v2, v3

    iget v3, p2, Landroid/graphics/Rect;->left:I

    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    move-result v4

    sub-int/2addr v0, v4

    sub-int/2addr v0, p3

    iget v4, p1, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    sub-int/2addr v0, v4

    invoke-static {v3, v0}, Ljava/lang/Math;->min(II)I

    move-result v0

    invoke-static {v2, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    move-result v2

    iget v3, p1, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    add-int/2addr v2, v3

    iget v3, p2, Landroid/graphics/Rect;->top:I

    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    move-result p0

    sub-int/2addr v1, p0

    sub-int/2addr v1, p4

    iget p0, p1, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    sub-int/2addr v1, p0

    invoke-static {v3, v1}, Ljava/lang/Math;->min(II)I

    move-result p0

    invoke-static {v2, p0}, Ljava/lang/Math;->max(II)I

    move-result p0

    add-int/2addr p3, v0

    add-int/2addr p4, p0

    invoke-virtual {p2, v0, p0, p3, p4}, Landroid/graphics/Rect;->set(IIII)V

    return-void
.end method

.method public final c(Landroid/view/View;Landroid/graphics/Rect;Z)V
    .locals 2

    invoke-virtual {p1}, Landroid/view/View;->isLayoutRequested()Z

    move-result v0

    if-nez v0, :cond_2

    invoke-virtual {p1}, Landroid/view/View;->getVisibility()I

    move-result v0

    const/16 v1, 0x8

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    if-eqz p3, :cond_1

    invoke-static {p0, p1, p2}, Lnpk;->a(Landroid/view/ViewGroup;Landroid/view/View;Landroid/graphics/Rect;)V

    return-void

    :cond_1
    invoke-virtual {p1}, Landroid/view/View;->getLeft()I

    move-result p0

    invoke-virtual {p1}, Landroid/view/View;->getTop()I

    move-result p3

    invoke-virtual {p1}, Landroid/view/View;->getRight()I

    move-result v0

    invoke-virtual {p1}, Landroid/view/View;->getBottom()I

    move-result p1

    invoke-virtual {p2, p0, p3, v0, p1}, Landroid/graphics/Rect;->set(IIII)V

    return-void

    :cond_2
    :goto_0
    invoke-virtual {p2}, Landroid/graphics/Rect;->setEmpty()V

    return-void
.end method

.method public final checkLayoutParams(Landroid/view/ViewGroup$LayoutParams;)Z
    .locals 1

    instance-of v0, p1, Lu55;

    if-eqz v0, :cond_0

    invoke-super {p0, p1}, Landroid/view/ViewGroup;->checkLayoutParams(Landroid/view/ViewGroup$LayoutParams;)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final d(Landroid/view/View;)Ljava/util/List;
    .locals 4

    iget-object p0, p0, Lx55;->b:Lfoc;

    iget-object p0, p0, Lfoc;->c:Ljava/lang/Object;

    check-cast p0, Lthh;

    iget v0, p0, Lthh;->c:I

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_2

    invoke-virtual {p0, v2}, Lthh;->i(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/ArrayList;

    if-eqz v3, :cond_1

    invoke-virtual {v3, p1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    if-nez v1, :cond_0

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    :cond_0
    invoke-virtual {p0, v2}, Lthh;->f(I)Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    if-nez v1, :cond_3

    sget-object p0, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    return-object p0

    :cond_3
    return-object v1
.end method

.method public final drawChild(Landroid/graphics/Canvas;Landroid/view/View;J)Z
    .locals 1

    invoke-virtual {p2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Lu55;

    iget-object v0, v0, Lu55;->a:Liqk;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :cond_0
    invoke-super {p0, p1, p2, p3, p4}, Landroid/view/ViewGroup;->drawChild(Landroid/graphics/Canvas;Landroid/view/View;J)Z

    move-result p0

    return p0
.end method

.method public final drawableStateChanged()V
    .locals 3

    invoke-super {p0}, Landroid/view/ViewGroup;->drawableStateChanged()V

    invoke-virtual {p0}, Landroid/view/View;->getDrawableState()[I

    move-result-object v0

    iget-object v1, p0, Lx55;->o:Landroid/graphics/drawable/Drawable;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->isStateful()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-virtual {v1, v0}, Landroid/graphics/drawable/Drawable;->setState([I)Z

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    :cond_1
    return-void
.end method

.method public final f(I)I
    .locals 4

    const/4 v0, 0x0

    const-string v1, "CoordinatorLayout"

    iget-object v2, p0, Lx55;->h:[I

    if-nez v2, :cond_0

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "No keylines defined for "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, " - attempted index lookup "

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v1, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return v0

    :cond_0
    if-ltz p1, :cond_2

    array-length v3, v2

    if-lt p1, v3, :cond_1

    goto :goto_0

    :cond_1
    aget p0, v2, p1

    return p0

    :cond_2
    :goto_0
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Keyline index "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, " out of range for "

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v1, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return v0
.end method

.method public final generateDefaultLayoutParams()Landroid/view/ViewGroup$LayoutParams;
    .locals 1

    new-instance p0, Lu55;

    const/4 v0, -0x2

    invoke-direct {p0, v0, v0}, Lu55;-><init>(II)V

    return-object p0
.end method

.method public final generateLayoutParams(Landroid/util/AttributeSet;)Landroid/view/ViewGroup$LayoutParams;
    .locals 1

    .line 30
    new-instance v0, Lu55;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p0

    invoke-direct {v0, p0, p1}, Lu55;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-object v0
.end method

.method public final generateLayoutParams(Landroid/view/ViewGroup$LayoutParams;)Landroid/view/ViewGroup$LayoutParams;
    .locals 0

    instance-of p0, p1, Lu55;

    if-eqz p0, :cond_0

    new-instance p0, Lu55;

    check-cast p1, Lu55;

    invoke-direct {p0, p1}, Lu55;-><init>(Lu55;)V

    return-object p0

    :cond_0
    instance-of p0, p1, Landroid/view/ViewGroup$MarginLayoutParams;

    if-eqz p0, :cond_1

    new-instance p0, Lu55;

    check-cast p1, Landroid/view/ViewGroup$MarginLayoutParams;

    invoke-direct {p0, p1}, Lu55;-><init>(Landroid/view/ViewGroup$MarginLayoutParams;)V

    return-object p0

    :cond_1
    new-instance p0, Lu55;

    invoke-direct {p0, p1}, Lu55;-><init>(Landroid/view/ViewGroup$LayoutParams;)V

    return-object p0
.end method

.method public final getNestedScrollAxes()I
    .locals 1

    iget-object p0, p0, Lx55;->r:Luv0;

    iget v0, p0, Luv0;->a:I

    iget p0, p0, Luv0;->b:I

    or-int/2addr p0, v0

    return p0
.end method

.method public final getSuggestedMinimumHeight()I
    .locals 2

    invoke-super {p0}, Landroid/view/View;->getSuggestedMinimumHeight()I

    move-result v0

    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    move-result v1

    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    move-result p0

    add-int/2addr p0, v1

    invoke-static {v0, p0}, Ljava/lang/Math;->max(II)I

    move-result p0

    return p0
.end method

.method public final getSuggestedMinimumWidth()I
    .locals 2

    invoke-super {p0}, Landroid/view/View;->getSuggestedMinimumWidth()I

    move-result v0

    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    move-result v1

    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    move-result p0

    add-int/2addr p0, v1

    invoke-static {v0, p0}, Ljava/lang/Math;->max(II)I

    move-result p0

    return p0
.end method

.method public final h(I)V
    .locals 22

    move-object/from16 v0, p0

    move/from16 v1, p1

    sget-object v2, Lepk;->a:Ljava/util/WeakHashMap;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutDirection()I

    move-result v3

    iget-object v2, v0, Lx55;->a:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v9

    invoke-static {}, Lx55;->a()Landroid/graphics/Rect;

    move-result-object v10

    invoke-static {}, Lx55;->a()Landroid/graphics/Rect;

    move-result-object v11

    invoke-static {}, Lx55;->a()Landroid/graphics/Rect;

    move-result-object v12

    const/4 v14, 0x0

    :goto_0
    sget-object v15, Lx55;->w:Ldbe;

    if-ge v14, v9, :cond_1e

    invoke-virtual {v2, v14}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/view/View;

    invoke-virtual {v4}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v5

    check-cast v5, Lu55;

    if-nez v1, :cond_1

    invoke-virtual {v4}, Landroid/view/View;->getVisibility()I

    move-result v6

    const/16 v7, 0x8

    if-ne v6, v7, :cond_1

    move-object v7, v2

    move v6, v9

    move-object v5, v12

    move/from16 v20, v14

    :cond_0
    :goto_1
    const/4 v13, 0x0

    goto/16 :goto_11

    :cond_1
    const/4 v6, 0x0

    :goto_2
    if-ge v6, v14, :cond_8

    invoke-virtual {v2, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Landroid/view/View;

    iget-object v7, v5, Lu55;->l:Landroid/view/View;

    if-ne v7, v8, :cond_7

    invoke-virtual {v4}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v7

    check-cast v7, Lu55;

    iget-object v8, v7, Lu55;->k:Landroid/view/View;

    if-eqz v8, :cond_7

    invoke-static {}, Lx55;->a()Landroid/graphics/Rect;

    move-result-object v8

    invoke-static {}, Lx55;->a()Landroid/graphics/Rect;

    move-result-object v13

    move-object/from16 v17, v5

    invoke-static {}, Lx55;->a()Landroid/graphics/Rect;

    move-result-object v5

    move/from16 v18, v3

    iget-object v3, v7, Lu55;->k:Landroid/view/View;

    invoke-static {v0, v3, v8}, Lnpk;->a(Landroid/view/ViewGroup;Landroid/view/View;Landroid/graphics/Rect;)V

    const/4 v3, 0x0

    invoke-virtual {v0, v4, v13, v3}, Lx55;->c(Landroid/view/View;Landroid/graphics/Rect;Z)V

    move v3, v6

    move-object v6, v7

    invoke-virtual {v4}, Landroid/view/View;->getMeasuredWidth()I

    move-result v7

    move-object/from16 v19, v4

    move-object v4, v8

    invoke-virtual/range {v19 .. v19}, Landroid/view/View;->getMeasuredHeight()I

    move-result v8

    move-object/from16 v20, v17

    move-object/from16 v17, v2

    move-object/from16 v2, v20

    move/from16 v20, v18

    move/from16 v18, v3

    move/from16 v3, v20

    move/from16 v20, v14

    move-object/from16 v14, v19

    invoke-static/range {v3 .. v8}, Lx55;->e(ILandroid/graphics/Rect;Landroid/graphics/Rect;Lu55;II)V

    move/from16 v19, v9

    iget v9, v5, Landroid/graphics/Rect;->left:I

    move-object/from16 v21, v12

    iget v12, v13, Landroid/graphics/Rect;->left:I

    if-ne v9, v12, :cond_3

    iget v9, v5, Landroid/graphics/Rect;->top:I

    iget v12, v13, Landroid/graphics/Rect;->top:I

    if-eq v9, v12, :cond_2

    goto :goto_3

    :cond_2
    const/16 v16, 0x0

    goto :goto_4

    :cond_3
    :goto_3
    const/16 v16, 0x1

    :goto_4
    invoke-virtual {v0, v6, v5, v7, v8}, Lx55;->b(Lu55;Landroid/graphics/Rect;II)V

    iget v7, v5, Landroid/graphics/Rect;->left:I

    iget v8, v13, Landroid/graphics/Rect;->left:I

    sub-int/2addr v7, v8

    iget v8, v5, Landroid/graphics/Rect;->top:I

    iget v9, v13, Landroid/graphics/Rect;->top:I

    sub-int/2addr v8, v9

    if-eqz v7, :cond_4

    sget-object v9, Lepk;->a:Ljava/util/WeakHashMap;

    invoke-virtual {v14, v7}, Landroid/view/View;->offsetLeftAndRight(I)V

    :cond_4
    if-eqz v8, :cond_5

    sget-object v7, Lepk;->a:Ljava/util/WeakHashMap;

    invoke-virtual {v14, v8}, Landroid/view/View;->offsetTopAndBottom(I)V

    :cond_5
    if-eqz v16, :cond_6

    iget-object v7, v6, Lu55;->a:Liqk;

    if-eqz v7, :cond_6

    iget-object v6, v6, Lu55;->k:Landroid/view/View;

    invoke-virtual {v7, v14, v6}, Liqk;->d(Landroid/view/View;Landroid/view/View;)V

    :cond_6
    invoke-virtual {v4}, Landroid/graphics/Rect;->setEmpty()V

    invoke-virtual {v15, v4}, Ldbe;->c(Ljava/lang/Object;)Z

    invoke-virtual {v13}, Landroid/graphics/Rect;->setEmpty()V

    invoke-virtual {v15, v13}, Ldbe;->c(Ljava/lang/Object;)Z

    invoke-virtual {v5}, Landroid/graphics/Rect;->setEmpty()V

    invoke-virtual {v15, v5}, Ldbe;->c(Ljava/lang/Object;)Z

    goto :goto_5

    :cond_7
    move-object/from16 v17, v2

    move-object v2, v5

    move/from16 v18, v6

    move/from16 v19, v9

    move-object/from16 v21, v12

    move/from16 v20, v14

    move-object v14, v4

    :goto_5
    add-int/lit8 v6, v18, 0x1

    move-object v5, v2

    move-object v4, v14

    move-object/from16 v2, v17

    move/from16 v9, v19

    move/from16 v14, v20

    move-object/from16 v12, v21

    goto/16 :goto_2

    :cond_8
    move-object/from16 v17, v2

    move-object v2, v5

    move/from16 v19, v9

    move-object/from16 v21, v12

    move/from16 v20, v14

    move-object v14, v4

    const/4 v4, 0x1

    invoke-virtual {v0, v14, v11, v4}, Lx55;->c(Landroid/view/View;Landroid/graphics/Rect;Z)V

    iget v4, v2, Lu55;->g:I

    const/4 v5, 0x5

    const/4 v6, 0x3

    const/16 v7, 0x50

    const/16 v8, 0x30

    if-eqz v4, :cond_d

    invoke-virtual {v11}, Landroid/graphics/Rect;->isEmpty()Z

    move-result v4

    if-nez v4, :cond_d

    iget v4, v2, Lu55;->g:I

    invoke-static {v4, v3}, Landroid/view/Gravity;->getAbsoluteGravity(II)I

    move-result v4

    and-int/lit8 v9, v4, 0x70

    if-eq v9, v8, :cond_a

    if-eq v9, v7, :cond_9

    goto :goto_6

    :cond_9
    iget v9, v10, Landroid/graphics/Rect;->bottom:I

    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v12

    iget v13, v11, Landroid/graphics/Rect;->top:I

    sub-int/2addr v12, v13

    invoke-static {v9, v12}, Ljava/lang/Math;->max(II)I

    move-result v9

    iput v9, v10, Landroid/graphics/Rect;->bottom:I

    goto :goto_6

    :cond_a
    iget v9, v10, Landroid/graphics/Rect;->top:I

    iget v12, v11, Landroid/graphics/Rect;->bottom:I

    invoke-static {v9, v12}, Ljava/lang/Math;->max(II)I

    move-result v9

    iput v9, v10, Landroid/graphics/Rect;->top:I

    :goto_6
    and-int/lit8 v4, v4, 0x7

    if-eq v4, v6, :cond_c

    if-eq v4, v5, :cond_b

    goto :goto_7

    :cond_b
    iget v4, v10, Landroid/graphics/Rect;->right:I

    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    move-result v9

    iget v12, v11, Landroid/graphics/Rect;->left:I

    sub-int/2addr v9, v12

    invoke-static {v4, v9}, Ljava/lang/Math;->max(II)I

    move-result v4

    iput v4, v10, Landroid/graphics/Rect;->right:I

    goto :goto_7

    :cond_c
    iget v4, v10, Landroid/graphics/Rect;->left:I

    iget v9, v11, Landroid/graphics/Rect;->right:I

    invoke-static {v4, v9}, Ljava/lang/Math;->max(II)I

    move-result v4

    iput v4, v10, Landroid/graphics/Rect;->left:I

    :cond_d
    :goto_7
    iget v2, v2, Lu55;->h:I

    if-eqz v2, :cond_17

    invoke-virtual {v14}, Landroid/view/View;->getVisibility()I

    move-result v2

    if-nez v2, :cond_17

    sget-object v2, Lepk;->a:Ljava/util/WeakHashMap;

    invoke-virtual {v14}, Landroid/view/View;->isLaidOut()Z

    move-result v2

    if-nez v2, :cond_e

    goto/16 :goto_b

    :cond_e
    invoke-virtual {v14}, Landroid/view/View;->getWidth()I

    move-result v2

    if-lez v2, :cond_17

    invoke-virtual {v14}, Landroid/view/View;->getHeight()I

    move-result v2

    if-gtz v2, :cond_f

    goto/16 :goto_b

    :cond_f
    invoke-virtual {v14}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    check-cast v2, Lu55;

    iget-object v4, v2, Lu55;->a:Liqk;

    invoke-static {}, Lx55;->a()Landroid/graphics/Rect;

    move-result-object v4

    invoke-static {}, Lx55;->a()Landroid/graphics/Rect;

    move-result-object v9

    invoke-virtual {v14}, Landroid/view/View;->getLeft()I

    move-result v12

    invoke-virtual {v14}, Landroid/view/View;->getTop()I

    move-result v13

    invoke-virtual {v14}, Landroid/view/View;->getRight()I

    move-result v5

    invoke-virtual {v14}, Landroid/view/View;->getBottom()I

    move-result v6

    invoke-virtual {v9, v12, v13, v5, v6}, Landroid/graphics/Rect;->set(IIII)V

    invoke-virtual {v4, v9}, Landroid/graphics/Rect;->set(Landroid/graphics/Rect;)V

    invoke-virtual {v9}, Landroid/graphics/Rect;->setEmpty()V

    invoke-virtual {v15, v9}, Ldbe;->c(Ljava/lang/Object;)Z

    invoke-virtual {v4}, Landroid/graphics/Rect;->isEmpty()Z

    move-result v5

    if-eqz v5, :cond_10

    invoke-virtual {v4}, Landroid/graphics/Rect;->setEmpty()V

    invoke-virtual {v15, v4}, Ldbe;->c(Ljava/lang/Object;)Z

    goto/16 :goto_b

    :cond_10
    iget v5, v2, Lu55;->h:I

    invoke-static {v5, v3}, Landroid/view/Gravity;->getAbsoluteGravity(II)I

    move-result v5

    and-int/lit8 v6, v5, 0x30

    if-ne v6, v8, :cond_11

    iget v6, v4, Landroid/graphics/Rect;->top:I

    iget v8, v2, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    sub-int/2addr v6, v8

    iget v8, v2, Lu55;->j:I

    sub-int/2addr v6, v8

    iget v8, v10, Landroid/graphics/Rect;->top:I

    if-ge v6, v8, :cond_11

    sub-int/2addr v8, v6

    invoke-static {v14, v8}, Lx55;->u(Landroid/view/View;I)V

    const/4 v6, 0x1

    goto :goto_8

    :cond_11
    const/4 v6, 0x0

    :goto_8
    and-int/lit8 v8, v5, 0x50

    if-ne v8, v7, :cond_12

    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v7

    iget v8, v4, Landroid/graphics/Rect;->bottom:I

    sub-int/2addr v7, v8

    iget v8, v2, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    sub-int/2addr v7, v8

    iget v8, v2, Lu55;->j:I

    add-int/2addr v7, v8

    iget v8, v10, Landroid/graphics/Rect;->bottom:I

    if-ge v7, v8, :cond_12

    sub-int/2addr v7, v8

    invoke-static {v14, v7}, Lx55;->u(Landroid/view/View;I)V

    const/4 v7, 0x1

    goto :goto_9

    :cond_12
    move v7, v6

    :goto_9
    if-nez v7, :cond_13

    const/4 v6, 0x0

    invoke-static {v14, v6}, Lx55;->u(Landroid/view/View;I)V

    :cond_13
    and-int/lit8 v6, v5, 0x3

    const/4 v7, 0x3

    if-ne v6, v7, :cond_14

    iget v6, v4, Landroid/graphics/Rect;->left:I

    iget v7, v2, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    sub-int/2addr v6, v7

    iget v7, v2, Lu55;->i:I

    sub-int/2addr v6, v7

    iget v7, v10, Landroid/graphics/Rect;->left:I

    if-ge v6, v7, :cond_14

    sub-int/2addr v7, v6

    invoke-static {v14, v7}, Lx55;->t(Landroid/view/View;I)V

    const/4 v7, 0x1

    goto :goto_a

    :cond_14
    const/4 v7, 0x0

    :goto_a
    and-int/lit8 v5, v5, 0x5

    const/4 v6, 0x5

    if-ne v5, v6, :cond_15

    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    move-result v5

    iget v6, v4, Landroid/graphics/Rect;->right:I

    sub-int/2addr v5, v6

    iget v6, v2, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    sub-int/2addr v5, v6

    iget v2, v2, Lu55;->i:I

    add-int/2addr v5, v2

    iget v2, v10, Landroid/graphics/Rect;->right:I

    if-ge v5, v2, :cond_15

    sub-int/2addr v5, v2

    invoke-static {v14, v5}, Lx55;->t(Landroid/view/View;I)V

    const/4 v7, 0x1

    :cond_15
    if-nez v7, :cond_16

    const/4 v6, 0x0

    invoke-static {v14, v6}, Lx55;->t(Landroid/view/View;I)V

    :cond_16
    invoke-virtual {v4}, Landroid/graphics/Rect;->setEmpty()V

    invoke-virtual {v15, v4}, Ldbe;->c(Ljava/lang/Object;)Z

    :cond_17
    :goto_b
    const/4 v2, 0x2

    if-eq v1, v2, :cond_19

    invoke-virtual {v14}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v4

    check-cast v4, Lu55;

    iget-object v4, v4, Lu55;->p:Landroid/graphics/Rect;

    move-object/from16 v5, v21

    invoke-virtual {v5, v4}, Landroid/graphics/Rect;->set(Landroid/graphics/Rect;)V

    invoke-virtual {v5, v11}, Landroid/graphics/Rect;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_18

    move-object/from16 v7, v17

    move/from16 v6, v19

    goto/16 :goto_1

    :cond_18
    invoke-virtual {v14}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v4

    check-cast v4, Lu55;

    iget-object v4, v4, Lu55;->p:Landroid/graphics/Rect;

    invoke-virtual {v4, v11}, Landroid/graphics/Rect;->set(Landroid/graphics/Rect;)V

    goto :goto_c

    :cond_19
    move-object/from16 v5, v21

    :goto_c
    add-int/lit8 v4, v20, 0x1

    move/from16 v6, v19

    :goto_d
    move-object/from16 v7, v17

    if-ge v4, v6, :cond_0

    invoke-virtual {v7, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Landroid/view/View;

    invoke-virtual {v8}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v9

    check-cast v9, Lu55;

    iget-object v12, v9, Lu55;->a:Liqk;

    if-eqz v12, :cond_1c

    invoke-virtual {v12, v14}, Liqk;->c(Landroid/view/View;)Z

    move-result v13

    if-eqz v13, :cond_1c

    if-nez v1, :cond_1a

    iget-boolean v13, v9, Lu55;->o:Z

    if-eqz v13, :cond_1a

    const/4 v13, 0x0

    iput-boolean v13, v9, Lu55;->o:Z

    const/4 v12, 0x1

    goto :goto_10

    :cond_1a
    const/4 v13, 0x0

    if-eq v1, v2, :cond_1b

    invoke-virtual {v12, v8, v14}, Liqk;->d(Landroid/view/View;Landroid/view/View;)V

    move v8, v13

    :goto_e
    const/4 v12, 0x1

    goto :goto_f

    :cond_1b
    invoke-virtual {v12, v0, v14}, Liqk;->e(Lx55;Landroid/view/View;)V

    const/4 v8, 0x1

    goto :goto_e

    :goto_f
    if-ne v1, v12, :cond_1d

    iput-boolean v8, v9, Lu55;->o:Z

    goto :goto_10

    :cond_1c
    const/4 v12, 0x1

    const/4 v13, 0x0

    :cond_1d
    :goto_10
    add-int/lit8 v4, v4, 0x1

    move-object/from16 v17, v7

    goto :goto_d

    :goto_11
    add-int/lit8 v14, v20, 0x1

    move-object v12, v5

    move v9, v6

    move-object v2, v7

    goto/16 :goto_0

    :cond_1e
    move-object v5, v12

    invoke-virtual {v10}, Landroid/graphics/Rect;->setEmpty()V

    invoke-virtual {v15, v10}, Ldbe;->c(Ljava/lang/Object;)Z

    invoke-virtual {v11}, Landroid/graphics/Rect;->setEmpty()V

    invoke-virtual {v15, v11}, Ldbe;->c(Ljava/lang/Object;)Z

    invoke-virtual {v5}, Landroid/graphics/Rect;->setEmpty()V

    invoke-virtual {v15, v5}, Ldbe;->c(Ljava/lang/Object;)Z

    return-void
.end method

.method public final i(Landroid/view/View;IIIII[I)V
    .locals 16

    move-object/from16 v1, p0

    invoke-virtual {v1}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v10

    const/4 v11, 0x0

    move v0, v11

    move v12, v0

    move v13, v12

    move v14, v13

    :goto_0
    const/4 v15, 0x1

    if-ge v12, v10, :cond_5

    invoke-virtual {v1, v12}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    invoke-virtual {v2}, Landroid/view/View;->getVisibility()I

    move-result v3

    const/16 v4, 0x8

    if-ne v3, v4, :cond_0

    goto :goto_5

    :cond_0
    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v3

    check-cast v3, Lu55;

    move/from16 v8, p6

    invoke-virtual {v3, v8}, Lu55;->a(I)Z

    move-result v4

    if-nez v4, :cond_1

    goto :goto_5

    :cond_1
    iget-object v3, v3, Lu55;->a:Liqk;

    if-eqz v3, :cond_4

    iget-object v9, v1, Lx55;->d:[I

    aput v11, v9, v11

    aput v11, v9, v15

    move/from16 v4, p2

    move/from16 v5, p3

    move/from16 v6, p4

    move/from16 v7, p5

    move-object v0, v3

    move-object/from16 v3, p1

    invoke-virtual/range {v0 .. v9}, Liqk;->l(Lx55;Landroid/view/View;Landroid/view/View;IIIII[I)V

    if-lez p4, :cond_2

    aget v0, v9, v11

    invoke-static {v13, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    :goto_1
    move v13, v0

    goto :goto_2

    :cond_2
    aget v0, v9, v11

    invoke-static {v13, v0}, Ljava/lang/Math;->min(II)I

    move-result v0

    goto :goto_1

    :goto_2
    if-lez p5, :cond_3

    aget v0, v9, v15

    invoke-static {v14, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    :goto_3
    move v14, v0

    goto :goto_4

    :cond_3
    aget v0, v9, v15

    invoke-static {v14, v0}, Ljava/lang/Math;->min(II)I

    move-result v0

    goto :goto_3

    :goto_4
    move v0, v15

    :cond_4
    :goto_5
    add-int/lit8 v12, v12, 0x1

    goto :goto_0

    :cond_5
    aget v2, p7, v11

    add-int/2addr v2, v13

    aput v2, p7, v11

    aget v2, p7, v15

    add-int/2addr v2, v14

    aput v2, p7, v15

    if-eqz v0, :cond_6

    invoke-virtual {v1, v15}, Lx55;->h(I)V

    :cond_6
    return-void
.end method

.method public final j(Landroid/view/View;IIIII)V
    .locals 8

    const/4 v6, 0x0

    iget-object v7, p0, Lx55;->e:[I

    move-object v0, p0

    move-object v1, p1

    move v2, p2

    move v3, p3

    move v4, p4

    move v5, p5

    invoke-virtual/range {v0 .. v7}, Lx55;->i(Landroid/view/View;IIIII[I)V

    return-void
.end method

.method public final k(Landroid/view/View;Landroid/view/View;II)Z
    .locals 13

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v7

    const/4 v8, 0x0

    move v9, v8

    move v10, v9

    :goto_0
    if-ge v9, v7, :cond_6

    invoke-virtual {p0, v9}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    invoke-virtual {v2}, Landroid/view/View;->getVisibility()I

    move-result v0

    const/16 v1, 0x8

    if-ne v0, v1, :cond_0

    move/from16 v6, p4

    goto :goto_1

    :cond_0
    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    move-object v11, v0

    check-cast v11, Lu55;

    iget-object v0, v11, Lu55;->a:Liqk;

    const/4 v12, 0x1

    if-eqz v0, :cond_3

    move-object v1, p0

    move-object v3, p1

    move-object v4, p2

    move/from16 v5, p3

    move/from16 v6, p4

    invoke-virtual/range {v0 .. v6}, Liqk;->p(Lx55;Landroid/view/View;Landroid/view/View;Landroid/view/View;II)Z

    move-result v0

    or-int/2addr v10, v0

    if-eqz v6, :cond_2

    if-eq v6, v12, :cond_1

    goto :goto_1

    :cond_1
    iput-boolean v0, v11, Lu55;->n:Z

    goto :goto_1

    :cond_2
    iput-boolean v0, v11, Lu55;->m:Z

    goto :goto_1

    :cond_3
    move/from16 v6, p4

    if-eqz v6, :cond_5

    if-eq v6, v12, :cond_4

    goto :goto_1

    :cond_4
    iput-boolean v8, v11, Lu55;->n:Z

    goto :goto_1

    :cond_5
    iput-boolean v8, v11, Lu55;->m:Z

    :goto_1
    add-int/lit8 v9, v9, 0x1

    goto :goto_0

    :cond_6
    return v10
.end method

.method public final l(Landroid/view/View;Landroid/view/View;II)V
    .locals 1

    const/4 p1, 0x1

    iget-object v0, p0, Lx55;->r:Luv0;

    if-ne p4, p1, :cond_0

    iput p3, v0, Luv0;->b:I

    goto :goto_0

    :cond_0
    iput p3, v0, Luv0;->a:I

    :goto_0
    iput-object p2, p0, Lx55;->j:Landroid/view/View;

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result p1

    const/4 p2, 0x0

    :goto_1
    if-ge p2, p1, :cond_1

    invoke-virtual {p0, p2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object p3

    invoke-virtual {p3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p3

    check-cast p3, Lu55;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    add-int/lit8 p2, p2, 0x1

    goto :goto_1

    :cond_1
    return-void
.end method

.method public final m(Landroid/view/View;I)V
    .locals 7

    iget-object v0, p0, Lx55;->r:Luv0;

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-ne p2, v2, :cond_0

    iput v1, v0, Luv0;->b:I

    goto :goto_0

    :cond_0
    iput v1, v0, Luv0;->a:I

    :goto_0
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    move v3, v1

    :goto_1
    if-ge v3, v0, :cond_5

    invoke-virtual {p0, v3}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v4

    invoke-virtual {v4}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v5

    check-cast v5, Lu55;

    invoke-virtual {v5, p2}, Lu55;->a(I)Z

    move-result v6

    if-nez v6, :cond_1

    goto :goto_3

    :cond_1
    iget-object v6, v5, Lu55;->a:Liqk;

    if-eqz v6, :cond_2

    invoke-virtual {v6, p0, v4, p1, p2}, Liqk;->q(Lx55;Landroid/view/View;Landroid/view/View;I)V

    :cond_2
    if-eqz p2, :cond_4

    if-eq p2, v2, :cond_3

    goto :goto_2

    :cond_3
    iput-boolean v1, v5, Lu55;->n:Z

    goto :goto_2

    :cond_4
    iput-boolean v1, v5, Lu55;->m:Z

    :goto_2
    iput-boolean v1, v5, Lu55;->o:Z

    :goto_3
    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_5
    const/4 p1, 0x0

    iput-object p1, p0, Lx55;->j:Landroid/view/View;

    return-void
.end method

.method public final n(Landroid/view/View;II[II)V
    .locals 14

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v8

    const/4 v9, 0x0

    move v0, v9

    move v10, v0

    move v11, v10

    move v12, v11

    :goto_0
    const/4 v13, 0x1

    if-ge v10, v8, :cond_5

    invoke-virtual {p0, v10}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    invoke-virtual {v2}, Landroid/view/View;->getVisibility()I

    move-result v3

    const/16 v4, 0x8

    if-ne v3, v4, :cond_0

    goto :goto_5

    :cond_0
    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v3

    check-cast v3, Lu55;

    move/from16 v7, p5

    invoke-virtual {v3, v7}, Lu55;->a(I)Z

    move-result v4

    if-nez v4, :cond_1

    goto :goto_5

    :cond_1
    iget-object v3, v3, Lu55;->a:Liqk;

    if-eqz v3, :cond_4

    iget-object v6, p0, Lx55;->d:[I

    aput v9, v6, v9

    aput v9, v6, v13

    move-object v1, p0

    move/from16 v4, p2

    move/from16 v5, p3

    move-object v0, v3

    move-object v3, p1

    invoke-virtual/range {v0 .. v7}, Liqk;->k(Lx55;Landroid/view/View;Landroid/view/View;II[II)V

    if-lez p2, :cond_2

    aget v0, v6, v9

    invoke-static {v11, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    :goto_1
    move v11, v0

    goto :goto_2

    :cond_2
    aget v0, v6, v9

    invoke-static {v11, v0}, Ljava/lang/Math;->min(II)I

    move-result v0

    goto :goto_1

    :goto_2
    if-lez p3, :cond_3

    aget v0, v6, v13

    invoke-static {v12, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    :goto_3
    move v12, v0

    goto :goto_4

    :cond_3
    aget v0, v6, v13

    invoke-static {v12, v0}, Ljava/lang/Math;->min(II)I

    move-result v0

    goto :goto_3

    :goto_4
    move v0, v13

    :cond_4
    :goto_5
    add-int/lit8 v10, v10, 0x1

    goto :goto_0

    :cond_5
    aput v11, p4, v9

    aput v12, p4, v13

    if-eqz v0, :cond_6

    invoke-virtual {p0, v13}, Lx55;->h(I)V

    :cond_6
    return-void
.end method

.method public final o(Landroid/view/View;I)V
    .locals 12

    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Lu55;

    iget-object v1, v0, Lu55;->k:Landroid/view/View;

    if-nez v1, :cond_1

    iget v2, v0, Lu55;->f:I

    const/4 v3, -0x1

    if-ne v2, v3, :cond_0

    goto :goto_0

    :cond_0
    const-string p0, "An anchor may not be changed after CoordinatorLayout measurement begins before layout is complete."

    invoke-static {p0}, Lvzf;->n(Ljava/lang/String;)V

    return-void

    :cond_1
    :goto_0
    sget-object v2, Lx55;->w:Ldbe;

    if-eqz v1, :cond_2

    invoke-static {}, Lx55;->a()Landroid/graphics/Rect;

    move-result-object v4

    invoke-static {}, Lx55;->a()Landroid/graphics/Rect;

    move-result-object v5

    :try_start_0
    invoke-static {p0, v1, v4}, Lnpk;->a(Landroid/view/ViewGroup;Landroid/view/View;Landroid/graphics/Rect;)V

    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    move-object v6, v0

    check-cast v6, Lu55;

    invoke-virtual {p1}, Landroid/view/View;->getMeasuredWidth()I

    move-result v7

    invoke-virtual {p1}, Landroid/view/View;->getMeasuredHeight()I

    move-result v8

    move v3, p2

    invoke-static/range {v3 .. v8}, Lx55;->e(ILandroid/graphics/Rect;Landroid/graphics/Rect;Lu55;II)V

    invoke-virtual {p0, v6, v5, v7, v8}, Lx55;->b(Lu55;Landroid/graphics/Rect;II)V

    iget p0, v5, Landroid/graphics/Rect;->left:I

    iget p2, v5, Landroid/graphics/Rect;->top:I

    iget v0, v5, Landroid/graphics/Rect;->right:I

    iget v1, v5, Landroid/graphics/Rect;->bottom:I

    invoke-virtual {p1, p0, p2, v0, v1}, Landroid/view/View;->layout(IIII)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {v4}, Landroid/graphics/Rect;->setEmpty()V

    invoke-virtual {v2, v4}, Ldbe;->c(Ljava/lang/Object;)Z

    invoke-virtual {v5}, Landroid/graphics/Rect;->setEmpty()V

    invoke-virtual {v2, v5}, Ldbe;->c(Ljava/lang/Object;)Z

    return-void

    :catchall_0
    move-exception v0

    move-object p0, v0

    invoke-virtual {v4}, Landroid/graphics/Rect;->setEmpty()V

    invoke-virtual {v2, v4}, Ldbe;->c(Ljava/lang/Object;)Z

    invoke-virtual {v5}, Landroid/graphics/Rect;->setEmpty()V

    invoke-virtual {v2, v5}, Ldbe;->c(Ljava/lang/Object;)Z

    throw p0

    :cond_2
    move v3, p2

    iget p2, v0, Lu55;->e:I

    if-ltz p2, :cond_9

    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Lu55;

    iget v1, v0, Lu55;->c:I

    if-nez v1, :cond_3

    const v1, 0x800035

    :cond_3
    invoke-static {v1, v3}, Landroid/view/Gravity;->getAbsoluteGravity(II)I

    move-result v1

    and-int/lit8 v2, v1, 0x7

    and-int/lit8 v1, v1, 0x70

    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v4

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v5

    invoke-virtual {p1}, Landroid/view/View;->getMeasuredWidth()I

    move-result v6

    invoke-virtual {p1}, Landroid/view/View;->getMeasuredHeight()I

    move-result v7

    const/4 v8, 0x1

    if-ne v3, v8, :cond_4

    sub-int p2, v4, p2

    :cond_4
    invoke-virtual {p0, p2}, Lx55;->f(I)I

    move-result p2

    sub-int/2addr p2, v6

    if-eq v2, v8, :cond_6

    const/4 v3, 0x5

    if-eq v2, v3, :cond_5

    goto :goto_1

    :cond_5
    add-int/2addr p2, v6

    goto :goto_1

    :cond_6
    div-int/lit8 v2, v6, 0x2

    add-int/2addr p2, v2

    :goto_1
    const/16 v2, 0x10

    if-eq v1, v2, :cond_8

    const/16 v2, 0x50

    if-eq v1, v2, :cond_7

    const/4 v1, 0x0

    goto :goto_2

    :cond_7
    move v1, v7

    goto :goto_2

    :cond_8
    div-int/lit8 v1, v7, 0x2

    :goto_2
    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    move-result v2

    iget v3, v0, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    add-int/2addr v2, v3

    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    move-result v3

    sub-int/2addr v4, v3

    sub-int/2addr v4, v6

    iget v3, v0, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    sub-int/2addr v4, v3

    invoke-static {p2, v4}, Ljava/lang/Math;->min(II)I

    move-result p2

    invoke-static {v2, p2}, Ljava/lang/Math;->max(II)I

    move-result p2

    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    move-result v2

    iget v3, v0, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    add-int/2addr v2, v3

    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    move-result p0

    sub-int/2addr v5, p0

    sub-int/2addr v5, v7

    iget p0, v0, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    sub-int/2addr v5, p0

    invoke-static {v1, v5}, Ljava/lang/Math;->min(II)I

    move-result p0

    invoke-static {v2, p0}, Ljava/lang/Math;->max(II)I

    move-result p0

    add-int/2addr v6, p2

    add-int/2addr v7, p0

    invoke-virtual {p1, p2, p0, v6, v7}, Landroid/view/View;->layout(IIII)V

    return-void

    :cond_9
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p2

    check-cast p2, Lu55;

    invoke-static {}, Lx55;->a()Landroid/graphics/Rect;

    move-result-object v9

    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    move-result v0

    iget v1, p2, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    add-int/2addr v0, v1

    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    move-result v1

    iget v4, p2, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    add-int/2addr v1, v4

    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v4

    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    move-result v5

    sub-int/2addr v4, v5

    iget v5, p2, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    sub-int/2addr v4, v5

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v5

    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    move-result v6

    sub-int/2addr v5, v6

    iget v6, p2, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    sub-int/2addr v5, v6

    invoke-virtual {v9, v0, v1, v4, v5}, Landroid/graphics/Rect;->set(IIII)V

    iget-object v0, p0, Lx55;->m:Lpkl;

    if-eqz v0, :cond_a

    sget-object v0, Lepk;->a:Ljava/util/WeakHashMap;

    invoke-virtual {p0}, Landroid/view/View;->getFitsSystemWindows()Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-virtual {p1}, Landroid/view/View;->getFitsSystemWindows()Z

    move-result v0

    if-nez v0, :cond_a

    iget v0, v9, Landroid/graphics/Rect;->left:I

    iget-object v1, p0, Lx55;->m:Lpkl;

    invoke-virtual {v1}, Lpkl;->b()I

    move-result v1

    add-int/2addr v1, v0

    iput v1, v9, Landroid/graphics/Rect;->left:I

    iget v0, v9, Landroid/graphics/Rect;->top:I

    iget-object v1, p0, Lx55;->m:Lpkl;

    invoke-virtual {v1}, Lpkl;->d()I

    move-result v1

    add-int/2addr v1, v0

    iput v1, v9, Landroid/graphics/Rect;->top:I

    iget v0, v9, Landroid/graphics/Rect;->right:I

    iget-object v1, p0, Lx55;->m:Lpkl;

    invoke-virtual {v1}, Lpkl;->c()I

    move-result v1

    sub-int/2addr v0, v1

    iput v0, v9, Landroid/graphics/Rect;->right:I

    iget v0, v9, Landroid/graphics/Rect;->bottom:I

    iget-object p0, p0, Lx55;->m:Lpkl;

    invoke-virtual {p0}, Lpkl;->a()I

    move-result p0

    sub-int/2addr v0, p0

    iput v0, v9, Landroid/graphics/Rect;->bottom:I

    :cond_a
    invoke-static {}, Lx55;->a()Landroid/graphics/Rect;

    move-result-object v10

    iget p0, p2, Lu55;->c:I

    and-int/lit8 p2, p0, 0x7

    if-nez p2, :cond_b

    const p2, 0x800003

    or-int/2addr p0, p2

    :cond_b
    and-int/lit8 p2, p0, 0x70

    if-nez p2, :cond_c

    or-int/lit8 p0, p0, 0x30

    :cond_c
    move v6, p0

    invoke-virtual {p1}, Landroid/view/View;->getMeasuredWidth()I

    move-result v7

    invoke-virtual {p1}, Landroid/view/View;->getMeasuredHeight()I

    move-result v8

    move v11, v3

    invoke-static/range {v6 .. v11}, Landroid/view/Gravity;->apply(IIILandroid/graphics/Rect;Landroid/graphics/Rect;I)V

    iget p0, v10, Landroid/graphics/Rect;->left:I

    iget p2, v10, Landroid/graphics/Rect;->top:I

    iget v0, v10, Landroid/graphics/Rect;->right:I

    iget v1, v10, Landroid/graphics/Rect;->bottom:I

    invoke-virtual {p1, p0, p2, v0, v1}, Landroid/view/View;->layout(IIII)V

    invoke-virtual {v9}, Landroid/graphics/Rect;->setEmpty()V

    invoke-virtual {v2, v9}, Ldbe;->c(Ljava/lang/Object;)Z

    invoke-virtual {v10}, Landroid/graphics/Rect;->setEmpty()V

    invoke-virtual {v2, v10}, Ldbe;->c(Ljava/lang/Object;)Z

    return-void
.end method

.method public final onAttachedToWindow()V
    .locals 2

    invoke-super {p0}, Landroid/view/ViewGroup;->onAttachedToWindow()V

    invoke-virtual {p0}, Lx55;->s()V

    iget-boolean v0, p0, Lx55;->l:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Lx55;->k:Lv55;

    if-nez v0, :cond_0

    new-instance v0, Lv55;

    invoke-direct {v0, p0}, Lv55;-><init>(Lx55;)V

    iput-object v0, p0, Lx55;->k:Lv55;

    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    iget-object v1, p0, Lx55;->k:Lv55;

    invoke-virtual {v0, v1}, Landroid/view/ViewTreeObserver;->addOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    :cond_1
    iget-object v0, p0, Lx55;->m:Lpkl;

    if-nez v0, :cond_2

    sget-object v0, Lepk;->a:Ljava/util/WeakHashMap;

    invoke-virtual {p0}, Landroid/view/View;->getFitsSystemWindows()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {p0}, Lsok;->c(Landroid/view/View;)V

    :cond_2
    const/4 v0, 0x1

    iput-boolean v0, p0, Lx55;->g:Z

    return-void
.end method

.method public final onDetachedFromWindow()V
    .locals 2

    invoke-super {p0}, Landroid/view/ViewGroup;->onDetachedFromWindow()V

    invoke-virtual {p0}, Lx55;->s()V

    iget-boolean v0, p0, Lx55;->l:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lx55;->k:Lv55;

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    iget-object v1, p0, Lx55;->k:Lv55;

    invoke-virtual {v0, v1}, Landroid/view/ViewTreeObserver;->removeOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    :cond_0
    iget-object v0, p0, Lx55;->j:Landroid/view/View;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    invoke-virtual {p0, v0, v1}, Lx55;->m(Landroid/view/View;I)V

    :cond_1
    iput-boolean v1, p0, Lx55;->g:Z

    return-void
.end method

.method public final onDraw(Landroid/graphics/Canvas;)V
    .locals 3

    invoke-super {p0, p1}, Landroid/view/View;->onDraw(Landroid/graphics/Canvas;)V

    iget-boolean v0, p0, Lx55;->n:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Lx55;->o:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_1

    iget-object v1, p0, Lx55;->m:Lpkl;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lpkl;->d()I

    move-result v1

    goto :goto_0

    :cond_0
    move v1, v2

    :goto_0
    if-lez v1, :cond_1

    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result p0

    invoke-virtual {v0, v2, v2, p0, v1}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    :cond_1
    return-void
.end method

.method public final onInterceptTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 2

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lx55;->s()V

    :cond_0
    const/4 v1, 0x0

    invoke-virtual {p0, p1, v1}, Lx55;->r(Landroid/view/MotionEvent;I)Z

    move-result p1

    const/4 v1, 0x1

    if-eq v0, v1, :cond_2

    const/4 v1, 0x3

    if-ne v0, v1, :cond_1

    goto :goto_0

    :cond_1
    return p1

    :cond_2
    :goto_0
    const/4 v0, 0x0

    iput-object v0, p0, Lx55;->i:Landroid/view/View;

    invoke-virtual {p0}, Lx55;->s()V

    return p1
.end method

.method public final onLayout(ZIIII)V
    .locals 2

    sget-object p1, Lepk;->a:Ljava/util/WeakHashMap;

    invoke-virtual {p0}, Landroid/view/View;->getLayoutDirection()I

    move-result p1

    iget-object p2, p0, Lx55;->a:Ljava/util/ArrayList;

    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    move-result p3

    const/4 p4, 0x0

    :goto_0
    if-ge p4, p3, :cond_3

    invoke-virtual {p2, p4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p5

    check-cast p5, Landroid/view/View;

    invoke-virtual {p5}, Landroid/view/View;->getVisibility()I

    move-result v0

    const/16 v1, 0x8

    if-ne v0, v1, :cond_0

    goto :goto_1

    :cond_0
    invoke-virtual {p5}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Lu55;

    iget-object v0, v0, Lu55;->a:Liqk;

    if-eqz v0, :cond_1

    invoke-virtual {v0, p0, p5, p1}, Liqk;->h(Lx55;Landroid/view/View;I)Z

    move-result v0

    if-nez v0, :cond_2

    :cond_1
    invoke-virtual {p0, p5, p1}, Lx55;->o(Landroid/view/View;I)V

    :cond_2
    :goto_1
    add-int/lit8 p4, p4, 0x1

    goto :goto_0

    :cond_3
    return-void
.end method

.method public final onMeasure(II)V
    .locals 25

    move-object/from16 v0, p0

    iget-object v6, v0, Lx55;->a:Ljava/util/ArrayList;

    invoke-virtual {v6}, Ljava/util/ArrayList;->clear()V

    iget-object v1, v0, Lx55;->b:Lfoc;

    iget-object v2, v1, Lfoc;->c:Ljava/lang/Object;

    check-cast v2, Lthh;

    iget-object v3, v1, Lfoc;->c:Ljava/lang/Object;

    check-cast v3, Lthh;

    iget-object v4, v1, Lfoc;->b:Ljava/lang/Object;

    check-cast v4, Lcbe;

    iget v5, v2, Lthh;->c:I

    const/4 v8, 0x0

    :goto_0
    if-ge v8, v5, :cond_1

    invoke-virtual {v2, v8}, Lthh;->i(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/util/ArrayList;

    if-eqz v9, :cond_0

    invoke-virtual {v9}, Ljava/util/ArrayList;->clear()V

    invoke-virtual {v4, v9}, Lcbe;->c(Ljava/lang/Object;)Z

    :cond_0
    add-int/lit8 v8, v8, 0x1

    goto :goto_0

    :cond_1
    invoke-virtual {v2}, Lthh;->clear()V

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v5

    const/4 v8, 0x0

    :goto_1
    if-ge v8, v5, :cond_1b

    invoke-virtual {v0, v8}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v9

    invoke-static {v9}, Lx55;->g(Landroid/view/View;)Lu55;

    move-result-object v10

    iget v11, v10, Lu55;->f:I

    const/4 v12, -0x1

    const/4 v13, 0x0

    if-ne v11, v12, :cond_2

    iput-object v13, v10, Lu55;->l:Landroid/view/View;

    iput-object v13, v10, Lu55;->k:Landroid/view/View;

    goto/16 :goto_6

    :cond_2
    iget-object v12, v10, Lu55;->k:Landroid/view/View;

    if-eqz v12, :cond_8

    invoke-virtual {v12}, Landroid/view/View;->getId()I

    move-result v12

    if-eq v12, v11, :cond_3

    goto :goto_4

    :cond_3
    iget-object v12, v10, Lu55;->k:Landroid/view/View;

    invoke-virtual {v12}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v14

    :goto_2
    if-eq v14, v0, :cond_7

    if-eqz v14, :cond_6

    if-ne v14, v9, :cond_4

    goto :goto_3

    :cond_4
    instance-of v15, v14, Landroid/view/View;

    if-eqz v15, :cond_5

    move-object v12, v14

    check-cast v12, Landroid/view/View;

    :cond_5
    invoke-interface {v14}, Landroid/view/ViewParent;->getParent()Landroid/view/ViewParent;

    move-result-object v14

    goto :goto_2

    :cond_6
    :goto_3
    iput-object v13, v10, Lu55;->l:Landroid/view/View;

    iput-object v13, v10, Lu55;->k:Landroid/view/View;

    goto :goto_4

    :cond_7
    iput-object v12, v10, Lu55;->l:Landroid/view/View;

    goto :goto_6

    :cond_8
    :goto_4
    invoke-virtual {v0, v11}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v12

    iput-object v12, v10, Lu55;->k:Landroid/view/View;

    if-eqz v12, :cond_f

    if-ne v12, v0, :cond_a

    invoke-virtual {v0}, Landroid/view/View;->isInEditMode()Z

    move-result v11

    if-eqz v11, :cond_9

    iput-object v13, v10, Lu55;->l:Landroid/view/View;

    iput-object v13, v10, Lu55;->k:Landroid/view/View;

    goto :goto_6

    :cond_9
    const-string v0, "View can not be anchored to the the parent CoordinatorLayout"

    invoke-static {v0}, Lvzf;->n(Ljava/lang/String;)V

    return-void

    :cond_a
    invoke-virtual {v12}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v11

    :goto_5
    if-eq v11, v0, :cond_e

    if-eqz v11, :cond_e

    if-ne v11, v9, :cond_c

    invoke-virtual {v0}, Landroid/view/View;->isInEditMode()Z

    move-result v11

    if-eqz v11, :cond_b

    iput-object v13, v10, Lu55;->l:Landroid/view/View;

    iput-object v13, v10, Lu55;->k:Landroid/view/View;

    goto :goto_6

    :cond_b
    const-string v0, "Anchor must not be a descendant of the anchored view"

    invoke-static {v0}, Lvzf;->n(Ljava/lang/String;)V

    return-void

    :cond_c
    instance-of v14, v11, Landroid/view/View;

    if-eqz v14, :cond_d

    move-object v12, v11

    check-cast v12, Landroid/view/View;

    :cond_d
    invoke-interface {v11}, Landroid/view/ViewParent;->getParent()Landroid/view/ViewParent;

    move-result-object v11

    goto :goto_5

    :cond_e
    iput-object v12, v10, Lu55;->l:Landroid/view/View;

    goto :goto_6

    :cond_f
    invoke-virtual {v0}, Landroid/view/View;->isInEditMode()Z

    move-result v12

    if-eqz v12, :cond_1a

    iput-object v13, v10, Lu55;->l:Landroid/view/View;

    iput-object v13, v10, Lu55;->k:Landroid/view/View;

    :goto_6
    invoke-virtual {v3, v9}, Lthh;->containsKey(Ljava/lang/Object;)Z

    move-result v11

    if-nez v11, :cond_10

    invoke-virtual {v3, v9, v13}, Lthh;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_10
    const/4 v11, 0x0

    :goto_7
    if-ge v11, v5, :cond_19

    if-ne v11, v8, :cond_11

    goto :goto_9

    :cond_11
    invoke-virtual {v0, v11}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v12

    iget-object v14, v10, Lu55;->l:Landroid/view/View;

    if-eq v12, v14, :cond_13

    sget-object v14, Lepk;->a:Ljava/util/WeakHashMap;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutDirection()I

    move-result v14

    invoke-virtual {v12}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v15

    check-cast v15, Lu55;

    iget v15, v15, Lu55;->g:I

    invoke-static {v15, v14}, Landroid/view/Gravity;->getAbsoluteGravity(II)I

    move-result v15

    if-eqz v15, :cond_12

    iget v7, v10, Lu55;->h:I

    invoke-static {v7, v14}, Landroid/view/Gravity;->getAbsoluteGravity(II)I

    move-result v7

    and-int/2addr v7, v15

    if-ne v7, v15, :cond_12

    goto :goto_8

    :cond_12
    iget-object v7, v10, Lu55;->a:Liqk;

    if-eqz v7, :cond_17

    invoke-virtual {v7, v12}, Liqk;->c(Landroid/view/View;)Z

    move-result v7

    if-eqz v7, :cond_17

    :cond_13
    :goto_8
    invoke-virtual {v2, v12}, Lthh;->containsKey(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_14

    invoke-virtual {v3, v12}, Lthh;->containsKey(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_14

    invoke-virtual {v3, v12, v13}, Lthh;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_14
    invoke-virtual {v2, v12}, Lthh;->containsKey(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_18

    invoke-virtual {v2, v9}, Lthh;->containsKey(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_18

    invoke-virtual {v2, v12}, Lthh;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/util/ArrayList;

    if-nez v7, :cond_16

    invoke-virtual {v4}, Lcbe;->a()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/util/ArrayList;

    if-nez v7, :cond_15

    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    :cond_15
    invoke-virtual {v2, v12, v7}, Lthh;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_16
    invoke-virtual {v7, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_17
    :goto_9
    add-int/lit8 v11, v11, 0x1

    goto :goto_7

    :cond_18
    const-string v0, "All nodes must be present in the graph before being added as an edge"

    invoke-static {v0}, Lvzf;->t(Ljava/lang/String;)V

    return-void

    :cond_19
    add-int/lit8 v8, v8, 0x1

    goto/16 :goto_1

    :cond_1a
    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-virtual {v0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, v11}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    move-result-object v0

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Could not find CoordinatorLayout descendant view with id "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " to anchor view "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_1b
    iget-object v4, v1, Lfoc;->d:Ljava/lang/Object;

    check-cast v4, Ljava/util/ArrayList;

    invoke-virtual {v4}, Ljava/util/ArrayList;->clear()V

    iget-object v5, v1, Lfoc;->a:Ljava/lang/Object;

    check-cast v5, Ljava/util/HashSet;

    invoke-virtual {v5}, Ljava/util/HashSet;->clear()V

    iget v7, v2, Lthh;->c:I

    const/4 v8, 0x0

    :goto_a
    if-ge v8, v7, :cond_1c

    invoke-virtual {v2, v8}, Lthh;->f(I)Ljava/lang/Object;

    move-result-object v9

    invoke-virtual {v1, v9, v4, v5}, Lfoc;->q(Ljava/lang/Object;Ljava/util/ArrayList;Ljava/util/HashSet;)V

    add-int/lit8 v8, v8, 0x1

    goto :goto_a

    :cond_1c
    invoke-virtual {v6, v4}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    invoke-static {v6}, Ljava/util/Collections;->reverse(Ljava/util/List;)V

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v1

    const/4 v2, 0x0

    :goto_b
    const/4 v4, 0x1

    if-ge v2, v1, :cond_1f

    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v5

    iget v7, v3, Lthh;->c:I

    const/4 v8, 0x0

    :goto_c
    if-ge v8, v7, :cond_1e

    invoke-virtual {v3, v8}, Lthh;->i(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/util/ArrayList;

    if-eqz v9, :cond_1d

    invoke-virtual {v9, v5}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_1d

    move v1, v4

    goto :goto_d

    :cond_1d
    add-int/lit8 v8, v8, 0x1

    goto :goto_c

    :cond_1e
    add-int/lit8 v2, v2, 0x1

    goto :goto_b

    :cond_1f
    const/4 v1, 0x0

    :goto_d
    iget-boolean v2, v0, Lx55;->l:Z

    if-eq v1, v2, :cond_24

    iget-boolean v2, v0, Lx55;->g:Z

    if-eqz v1, :cond_22

    if-eqz v2, :cond_21

    iget-object v1, v0, Lx55;->k:Lv55;

    if-nez v1, :cond_20

    new-instance v1, Lv55;

    invoke-direct {v1, v0}, Lv55;-><init>(Lx55;)V

    iput-object v1, v0, Lx55;->k:Lv55;

    :cond_20
    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v1

    iget-object v2, v0, Lx55;->k:Lv55;

    invoke-virtual {v1, v2}, Landroid/view/ViewTreeObserver;->addOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    :cond_21
    iput-boolean v4, v0, Lx55;->l:Z

    goto :goto_e

    :cond_22
    if-eqz v2, :cond_23

    iget-object v1, v0, Lx55;->k:Lv55;

    if-eqz v1, :cond_23

    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v1

    iget-object v2, v0, Lx55;->k:Lv55;

    invoke-virtual {v1, v2}, Landroid/view/ViewTreeObserver;->removeOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    :cond_23
    const/4 v1, 0x0

    iput-boolean v1, v0, Lx55;->l:Z

    :cond_24
    :goto_e
    invoke-virtual {v0}, Landroid/view/View;->getPaddingLeft()I

    move-result v7

    invoke-virtual {v0}, Landroid/view/View;->getPaddingTop()I

    move-result v1

    invoke-virtual {v0}, Landroid/view/View;->getPaddingRight()I

    move-result v8

    invoke-virtual {v0}, Landroid/view/View;->getPaddingBottom()I

    move-result v2

    sget-object v3, Lepk;->a:Ljava/util/WeakHashMap;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutDirection()I

    move-result v9

    if-ne v9, v4, :cond_25

    move v10, v4

    goto :goto_f

    :cond_25
    const/4 v10, 0x0

    :goto_f
    invoke-static/range {p1 .. p1}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v11

    invoke-static/range {p1 .. p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v12

    invoke-static/range {p2 .. p2}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v13

    invoke-static/range {p2 .. p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v14

    add-int v15, v7, v8

    add-int v17, v1, v2

    invoke-virtual {v0}, Lx55;->getSuggestedMinimumWidth()I

    move-result v1

    invoke-virtual {v0}, Lx55;->getSuggestedMinimumHeight()I

    move-result v2

    iget-object v3, v0, Lx55;->m:Lpkl;

    if-eqz v3, :cond_26

    invoke-virtual {v0}, Landroid/view/View;->getFitsSystemWindows()Z

    move-result v3

    if-eqz v3, :cond_26

    move/from16 v18, v4

    goto :goto_10

    :cond_26
    const/16 v18, 0x0

    :goto_10
    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    move-result v3

    move v5, v2

    const/4 v4, 0x0

    move v2, v1

    const/4 v1, 0x0

    :goto_11
    if-ge v1, v3, :cond_33

    invoke-virtual {v6, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v19

    check-cast v19, Landroid/view/View;

    move/from16 v20, v1

    invoke-virtual/range {v19 .. v19}, Landroid/view/View;->getVisibility()I

    move-result v1

    move/from16 v21, v2

    const/16 v2, 0x8

    if-ne v1, v2, :cond_27

    move/from16 v23, v3

    move-object/from16 v16, v6

    move/from16 v19, v7

    move/from16 v22, v9

    move/from16 v2, v21

    const/16 v24, 0x0

    move/from16 v21, v8

    goto/16 :goto_19

    :cond_27
    invoke-virtual/range {v19 .. v19}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    check-cast v1, Lu55;

    iget v2, v1, Lu55;->e:I

    if-ltz v2, :cond_2f

    if-eqz v11, :cond_2f

    invoke-virtual {v0, v2}, Lx55;->f(I)I

    move-result v2

    move/from16 v22, v2

    iget v2, v1, Lu55;->c:I

    if-nez v2, :cond_28

    const v2, 0x800035

    :cond_28
    invoke-static {v2, v9}, Landroid/view/Gravity;->getAbsoluteGravity(II)I

    move-result v2

    and-int/lit8 v2, v2, 0x7

    move/from16 v23, v3

    const/4 v3, 0x3

    if-ne v2, v3, :cond_29

    if-eqz v10, :cond_2a

    :cond_29
    const/4 v3, 0x5

    if-ne v2, v3, :cond_2b

    if-eqz v10, :cond_2b

    :cond_2a
    sub-int v2, v12, v8

    sub-int v2, v2, v22

    const/4 v3, 0x0

    invoke-static {v3, v2}, Ljava/lang/Math;->max(II)I

    move-result v2

    :goto_12
    move/from16 v16, v4

    move v4, v2

    goto :goto_15

    :cond_2b
    if-ne v2, v3, :cond_2c

    if-eqz v10, :cond_2d

    :cond_2c
    const/4 v3, 0x3

    if-ne v2, v3, :cond_2e

    if-eqz v10, :cond_2e

    :cond_2d
    sub-int v2, v22, v7

    const/4 v3, 0x0

    invoke-static {v3, v2}, Ljava/lang/Math;->max(II)I

    move-result v2

    goto :goto_12

    :cond_2e
    :goto_13
    const/4 v3, 0x0

    goto :goto_14

    :cond_2f
    move/from16 v23, v3

    goto :goto_13

    :goto_14
    move/from16 v16, v4

    move v4, v3

    :goto_15
    if-eqz v18, :cond_30

    invoke-virtual/range {v19 .. v19}, Landroid/view/View;->getFitsSystemWindows()Z

    move-result v2

    if-nez v2, :cond_30

    iget-object v2, v0, Lx55;->m:Lpkl;

    invoke-virtual {v2}, Lpkl;->b()I

    move-result v2

    iget-object v3, v0, Lx55;->m:Lpkl;

    invoke-virtual {v3}, Lpkl;->c()I

    move-result v3

    add-int/2addr v3, v2

    iget-object v2, v0, Lx55;->m:Lpkl;

    invoke-virtual {v2}, Lpkl;->d()I

    move-result v2

    move/from16 v24, v2

    iget-object v2, v0, Lx55;->m:Lpkl;

    invoke-virtual {v2}, Lpkl;->a()I

    move-result v2

    add-int v2, v2, v24

    sub-int v3, v12, v3

    invoke-static {v3, v11}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v3

    sub-int v2, v14, v2

    invoke-static {v2, v13}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v2

    goto :goto_16

    :cond_30
    move/from16 v3, p1

    move/from16 v2, p2

    :goto_16
    iget-object v0, v1, Lu55;->a:Liqk;

    if-eqz v0, :cond_32

    move/from16 v22, v5

    move v5, v2

    move-object/from16 v2, v19

    move/from16 v19, v7

    move/from16 v7, v16

    move-object/from16 v16, v6

    move/from16 v6, v21

    move/from16 v21, v8

    move/from16 v8, v22

    const/16 v24, 0x0

    move/from16 v22, v9

    move-object v9, v1

    move-object/from16 v1, p0

    invoke-virtual/range {v0 .. v5}, Liqk;->i(Lx55;Landroid/view/View;III)Z

    move-result v0

    move-object v1, v2

    move v2, v3

    move v3, v4

    move v4, v5

    if-nez v0, :cond_31

    goto :goto_17

    :cond_31
    move-object/from16 v0, p0

    goto :goto_18

    :cond_32
    move/from16 v22, v4

    move v4, v2

    move v2, v3

    move/from16 v3, v22

    move/from16 v22, v9

    const/16 v24, 0x0

    move-object v9, v1

    move-object/from16 v1, v19

    move/from16 v19, v7

    move/from16 v7, v16

    move-object/from16 v16, v6

    move/from16 v6, v21

    move/from16 v21, v8

    move v8, v5

    :goto_17
    const/4 v5, 0x0

    move-object/from16 v0, p0

    invoke-virtual/range {v0 .. v5}, Landroid/view/ViewGroup;->measureChildWithMargins(Landroid/view/View;IIII)V

    :goto_18
    invoke-virtual {v1}, Landroid/view/View;->getMeasuredWidth()I

    move-result v2

    add-int/2addr v2, v15

    iget v3, v9, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    add-int/2addr v2, v3

    iget v3, v9, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    add-int/2addr v2, v3

    invoke-static {v6, v2}, Ljava/lang/Math;->max(II)I

    move-result v2

    invoke-virtual {v1}, Landroid/view/View;->getMeasuredHeight()I

    move-result v3

    add-int v3, v3, v17

    iget v4, v9, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    add-int/2addr v3, v4

    iget v4, v9, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    add-int/2addr v3, v4

    invoke-static {v8, v3}, Ljava/lang/Math;->max(II)I

    move-result v3

    invoke-virtual {v1}, Landroid/view/View;->getMeasuredState()I

    move-result v1

    invoke-static {v7, v1}, Landroid/view/View;->combineMeasuredStates(II)I

    move-result v1

    move v4, v1

    move v5, v3

    :goto_19
    add-int/lit8 v1, v20, 0x1

    move-object/from16 v6, v16

    move/from16 v7, v19

    move/from16 v8, v21

    move/from16 v9, v22

    move/from16 v3, v23

    goto/16 :goto_11

    :cond_33
    move v6, v2

    move v7, v4

    move v8, v5

    const/high16 v1, -0x1000000

    and-int/2addr v1, v7

    move/from16 v2, p1

    invoke-static {v6, v2, v1}, Landroid/view/View;->resolveSizeAndState(III)I

    move-result v1

    shl-int/lit8 v2, v7, 0x10

    move/from16 v3, p2

    invoke-static {v8, v3, v2}, Landroid/view/View;->resolveSizeAndState(III)I

    move-result v2

    invoke-virtual {v0, v1, v2}, Landroid/view/View;->setMeasuredDimension(II)V

    return-void
.end method

.method public final onNestedFling(Landroid/view/View;FFZ)Z
    .locals 2

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result p1

    const/4 p2, 0x0

    move p3, p2

    :goto_0
    if-ge p3, p1, :cond_2

    invoke-virtual {p0, p3}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object p4

    invoke-virtual {p4}, Landroid/view/View;->getVisibility()I

    move-result v0

    const/16 v1, 0x8

    if-ne v0, v1, :cond_0

    goto :goto_1

    :cond_0
    invoke-virtual {p4}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p4

    check-cast p4, Lu55;

    invoke-virtual {p4, p2}, Lu55;->a(I)Z

    move-result v0

    if-nez v0, :cond_1

    goto :goto_1

    :cond_1
    iget-object p4, p4, Lu55;->a:Liqk;

    :goto_1
    add-int/lit8 p3, p3, 0x1

    goto :goto_0

    :cond_2
    return p2
.end method

.method public final onNestedPreFling(Landroid/view/View;FF)Z
    .locals 4

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result p1

    const/4 p2, 0x0

    move v0, p2

    :goto_0
    if-ge v0, p1, :cond_3

    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/View;->getVisibility()I

    move-result v2

    const/16 v3, 0x8

    if-ne v2, v3, :cond_0

    goto :goto_1

    :cond_0
    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    check-cast v2, Lu55;

    invoke-virtual {v2, p2}, Lu55;->a(I)Z

    move-result v3

    if-nez v3, :cond_1

    goto :goto_1

    :cond_1
    iget-object v2, v2, Lu55;->a:Liqk;

    if-eqz v2, :cond_2

    invoke-virtual {v2, v1, p3}, Liqk;->j(Landroid/view/View;F)V

    :cond_2
    :goto_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_3
    return p2
.end method

.method public final onNestedPreScroll(Landroid/view/View;II[I)V
    .locals 6

    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    move v2, p2

    move v3, p3

    move-object v4, p4

    invoke-virtual/range {v0 .. v5}, Lx55;->n(Landroid/view/View;II[II)V

    return-void
.end method

.method public final onNestedScroll(Landroid/view/View;IIII)V
    .locals 7

    const/4 v6, 0x0

    move-object v0, p0

    move-object v1, p1

    move v2, p2

    move v3, p3

    move v4, p4

    move v5, p5

    invoke-virtual/range {v0 .. v6}, Lx55;->j(Landroid/view/View;IIIII)V

    return-void
.end method

.method public final onNestedScrollAccepted(Landroid/view/View;Landroid/view/View;I)V
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, p1, p2, p3, v0}, Lx55;->l(Landroid/view/View;Landroid/view/View;II)V

    return-void
.end method

.method public final onRestoreInstanceState(Landroid/os/Parcelable;)V
    .locals 6

    instance-of v0, p1, Lw55;

    if-nez v0, :cond_0

    invoke-super {p0, p1}, Landroid/view/View;->onRestoreInstanceState(Landroid/os/Parcelable;)V

    return-void

    :cond_0
    check-cast p1, Lw55;

    invoke-virtual {p1}, Ln0;->a()Landroid/os/Parcelable;

    move-result-object v0

    invoke-super {p0, v0}, Landroid/view/View;->onRestoreInstanceState(Landroid/os/Parcelable;)V

    iget-object p1, p1, Lw55;->c:Landroid/util/SparseArray;

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_2

    invoke-virtual {p0, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    invoke-virtual {v2}, Landroid/view/View;->getId()I

    move-result v3

    invoke-static {v2}, Lx55;->g(Landroid/view/View;)Lu55;

    move-result-object v4

    iget-object v4, v4, Lu55;->a:Liqk;

    const/4 v5, -0x1

    if-eq v3, v5, :cond_1

    if-eqz v4, :cond_1

    invoke-virtual {p1, v3}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/os/Parcelable;

    if-eqz v3, :cond_1

    invoke-virtual {v4, v2, v3}, Liqk;->n(Landroid/view/View;Landroid/os/Parcelable;)V

    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    return-void
.end method

.method public final onSaveInstanceState()Landroid/os/Parcelable;
    .locals 8

    new-instance v0, Lw55;

    invoke-super {p0}, Landroid/view/View;->onSaveInstanceState()Landroid/os/Parcelable;

    move-result-object v1

    invoke-direct {v0, v1}, Lw55;-><init>(Landroid/os/Parcelable;)V

    new-instance v1, Landroid/util/SparseArray;

    invoke-direct {v1}, Landroid/util/SparseArray;-><init>()V

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v2

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v2, :cond_1

    invoke-virtual {p0, v3}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v4

    invoke-virtual {v4}, Landroid/view/View;->getId()I

    move-result v5

    invoke-virtual {v4}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v6

    check-cast v6, Lu55;

    iget-object v6, v6, Lu55;->a:Liqk;

    const/4 v7, -0x1

    if-eq v5, v7, :cond_0

    if-eqz v6, :cond_0

    invoke-virtual {v6, v4}, Liqk;->o(Landroid/view/View;)Landroid/os/Parcelable;

    move-result-object v4

    if-eqz v4, :cond_0

    invoke-virtual {v1, v5, v4}, Landroid/util/SparseArray;->append(ILjava/lang/Object;)V

    :cond_0
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    iput-object v1, v0, Lw55;->c:Landroid/util/SparseArray;

    return-object v0
.end method

.method public final onStartNestedScroll(Landroid/view/View;Landroid/view/View;I)Z
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, p1, p2, p3, v0}, Lx55;->k(Landroid/view/View;Landroid/view/View;II)Z

    move-result p0

    return p0
.end method

.method public final onStopNestedScroll(Landroid/view/View;)V
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Lx55;->m(Landroid/view/View;I)V

    return-void
.end method

.method public final onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 6

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v0

    iget-object v1, p0, Lx55;->i:Landroid/view/View;

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    check-cast v1, Lu55;

    iget-object v1, v1, Lu55;->a:Liqk;

    if-eqz v1, :cond_0

    iget-object v4, p0, Lx55;->i:Landroid/view/View;

    invoke-virtual {v1, p0, v4, p1}, Liqk;->r(Lx55;Landroid/view/View;Landroid/view/MotionEvent;)Z

    move-result v1

    goto :goto_0

    :cond_0
    move v1, v3

    goto :goto_0

    :cond_1
    invoke-virtual {p0, p1, v2}, Lx55;->r(Landroid/view/MotionEvent;I)Z

    move-result v1

    if-eqz v0, :cond_2

    if-eqz v1, :cond_2

    move v3, v2

    :cond_2
    :goto_0
    iget-object v4, p0, Lx55;->i:Landroid/view/View;

    const/4 v5, 0x3

    if-eqz v4, :cond_4

    if-ne v0, v5, :cond_3

    goto :goto_1

    :cond_3
    if-eqz v3, :cond_5

    invoke-static {p1}, Landroid/view/MotionEvent;->obtain(Landroid/view/MotionEvent;)Landroid/view/MotionEvent;

    move-result-object p1

    invoke-virtual {p1, v5}, Landroid/view/MotionEvent;->setAction(I)V

    invoke-super {p0, p1}, Landroid/view/View;->onTouchEvent(Landroid/view/MotionEvent;)Z

    invoke-virtual {p1}, Landroid/view/MotionEvent;->recycle()V

    goto :goto_2

    :cond_4
    :goto_1
    invoke-super {p0, p1}, Landroid/view/View;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p1

    or-int/2addr v1, p1

    :cond_5
    :goto_2
    if-eq v0, v2, :cond_7

    if-ne v0, v5, :cond_6

    goto :goto_3

    :cond_6
    return v1

    :cond_7
    :goto_3
    const/4 p1, 0x0

    iput-object p1, p0, Lx55;->i:Landroid/view/View;

    invoke-virtual {p0}, Lx55;->s()V

    return v1
.end method

.method public final p(Landroid/view/View;III)V
    .locals 6

    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    move v2, p2

    move v3, p3

    move v4, p4

    invoke-virtual/range {v0 .. v5}, Landroid/view/ViewGroup;->measureChildWithMargins(Landroid/view/View;IIII)V

    return-void
.end method

.method public final q(Liqk;Landroid/view/View;Landroid/view/MotionEvent;I)Z
    .locals 1

    if-eqz p4, :cond_1

    const/4 v0, 0x1

    if-ne p4, v0, :cond_0

    invoke-virtual {p1, p0, p2, p3}, Liqk;->r(Lx55;Landroid/view/View;Landroid/view/MotionEvent;)Z

    move-result p0

    return p0

    :cond_0
    invoke-static {}, Lvzf;->a()V

    const/4 p0, 0x0

    return p0

    :cond_1
    invoke-virtual {p1, p0, p2, p3}, Liqk;->g(Lx55;Landroid/view/View;Landroid/view/MotionEvent;)Z

    move-result p0

    return p0
.end method

.method public final r(Landroid/view/MotionEvent;I)Z
    .locals 11

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v0

    iget-object v1, p0, Lx55;->c:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->clear()V

    invoke-virtual {p0}, Landroid/view/ViewGroup;->isChildrenDrawingOrderEnabled()Z

    move-result v2

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v3

    add-int/lit8 v4, v3, -0x1

    :goto_0
    if-ltz v4, :cond_1

    if-eqz v2, :cond_0

    invoke-virtual {p0, v3, v4}, Landroid/view/ViewGroup;->getChildDrawingOrder(II)I

    move-result v5

    goto :goto_1

    :cond_0
    move v5, v4

    :goto_1
    invoke-virtual {p0, v5}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v5

    invoke-interface {v1, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v4, v4, -0x1

    goto :goto_0

    :cond_1
    sget-object v2, Lx55;->v:Le7;

    if-eqz v2, :cond_2

    invoke-static {v1, v2}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    :cond_2
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v2

    const/4 v3, 0x0

    const/4 v4, 0x0

    move v5, v3

    move v6, v5

    :goto_2
    if-ge v5, v2, :cond_9

    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Landroid/view/View;

    invoke-virtual {v7}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v8

    check-cast v8, Lu55;

    iget-object v8, v8, Lu55;->a:Liqk;

    const/4 v9, 0x3

    if-nez v6, :cond_3

    goto :goto_3

    :cond_3
    if-eqz v0, :cond_5

    if-eqz v8, :cond_8

    if-nez v4, :cond_4

    invoke-static {p1}, Landroid/view/MotionEvent;->obtain(Landroid/view/MotionEvent;)Landroid/view/MotionEvent;

    move-result-object v4

    invoke-virtual {v4, v9}, Landroid/view/MotionEvent;->setAction(I)V

    :cond_4
    invoke-virtual {p0, v8, v7, v4, p2}, Lx55;->q(Liqk;Landroid/view/View;Landroid/view/MotionEvent;I)Z

    goto :goto_5

    :cond_5
    :goto_3
    if-nez v6, :cond_8

    if-eqz v8, :cond_8

    invoke-virtual {p0, v8, v7, p1, p2}, Lx55;->q(Liqk;Landroid/view/View;Landroid/view/MotionEvent;I)Z

    move-result v6

    if-eqz v6, :cond_8

    iput-object v7, p0, Lx55;->i:Landroid/view/View;

    if-eq v0, v9, :cond_8

    const/4 v7, 0x1

    if-eq v0, v7, :cond_8

    move v7, v3

    :goto_4
    if-ge v7, v5, :cond_8

    invoke-virtual {v1, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Landroid/view/View;

    invoke-virtual {v8}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v10

    check-cast v10, Lu55;

    iget-object v10, v10, Lu55;->a:Liqk;

    if-eqz v10, :cond_7

    if-nez v4, :cond_6

    invoke-static {p1}, Landroid/view/MotionEvent;->obtain(Landroid/view/MotionEvent;)Landroid/view/MotionEvent;

    move-result-object v4

    invoke-virtual {v4, v9}, Landroid/view/MotionEvent;->setAction(I)V

    :cond_6
    invoke-virtual {p0, v10, v8, v4, p2}, Lx55;->q(Liqk;Landroid/view/View;Landroid/view/MotionEvent;I)Z

    :cond_7
    add-int/lit8 v7, v7, 0x1

    goto :goto_4

    :cond_8
    :goto_5
    add-int/lit8 v5, v5, 0x1

    goto :goto_2

    :cond_9
    invoke-virtual {v1}, Ljava/util/ArrayList;->clear()V

    if-eqz v4, :cond_a

    invoke-virtual {v4}, Landroid/view/MotionEvent;->recycle()V

    :cond_a
    return v6
.end method

.method public final requestChildRectangleOnScreen(Landroid/view/View;Landroid/graphics/Rect;Z)Z
    .locals 1

    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Lu55;

    iget-object v0, v0, Lu55;->a:Liqk;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p0, p1, p2, p3}, Liqk;->m(Lx55;Landroid/view/View;Landroid/graphics/Rect;Z)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    invoke-super {p0, p1, p2, p3}, Landroid/view/ViewGroup;->requestChildRectangleOnScreen(Landroid/view/View;Landroid/graphics/Rect;Z)Z

    move-result p0

    return p0
.end method

.method public final requestDisallowInterceptTouchEvent(Z)V
    .locals 12

    invoke-super {p0, p1}, Landroid/view/ViewGroup;->requestDisallowInterceptTouchEvent(Z)V

    if-eqz p1, :cond_4

    iget-boolean p1, p0, Lx55;->f:Z

    if-nez p1, :cond_4

    iget-object p1, p0, Lx55;->i:Landroid/view/View;

    if-nez p1, :cond_3

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result p1

    const/4 v0, 0x0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, p1, :cond_2

    invoke-virtual {p0, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v3

    check-cast v3, Lu55;

    iget-object v3, v3, Lu55;->a:Liqk;

    if-eqz v3, :cond_1

    if-nez v0, :cond_0

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v4

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v8, 0x3

    const/4 v9, 0x0

    move-wide v6, v4

    invoke-static/range {v4 .. v11}, Landroid/view/MotionEvent;->obtain(JJIFFI)Landroid/view/MotionEvent;

    move-result-object v0

    :cond_0
    invoke-virtual {v3, p0, v2, v0}, Liqk;->g(Lx55;Landroid/view/View;Landroid/view/MotionEvent;)Z

    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    if-eqz v0, :cond_3

    invoke-virtual {v0}, Landroid/view/MotionEvent;->recycle()V

    :cond_3
    invoke-virtual {p0}, Lx55;->s()V

    const/4 p1, 0x1

    iput-boolean p1, p0, Lx55;->f:Z

    :cond_4
    return-void
.end method

.method public final s()V
    .locals 9

    iget-object v0, p0, Lx55;->i:Landroid/view/View;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Lu55;

    iget-object v0, v0, Lu55;->a:Liqk;

    if-eqz v0, :cond_0

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v1

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v5, 0x3

    const/4 v6, 0x0

    move-wide v3, v1

    invoke-static/range {v1 .. v8}, Landroid/view/MotionEvent;->obtain(JJIFFI)Landroid/view/MotionEvent;

    move-result-object v1

    iget-object v2, p0, Lx55;->i:Landroid/view/View;

    invoke-virtual {v0, p0, v2, v1}, Liqk;->r(Lx55;Landroid/view/View;Landroid/view/MotionEvent;)Z

    invoke-virtual {v1}, Landroid/view/MotionEvent;->recycle()V

    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, Lx55;->i:Landroid/view/View;

    :cond_1
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    if-ge v2, v0, :cond_2

    invoke-virtual {p0, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v3

    invoke-virtual {v3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v3

    check-cast v3, Lu55;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    iput-boolean v1, p0, Lx55;->f:Z

    return-void
.end method

.method public final setFitsSystemWindows(Z)V
    .locals 0

    invoke-super {p0, p1}, Landroid/view/View;->setFitsSystemWindows(Z)V

    invoke-virtual {p0}, Lx55;->v()V

    return-void
.end method

.method public final setOnHierarchyChangeListener(Landroid/view/ViewGroup$OnHierarchyChangeListener;)V
    .locals 0

    iput-object p1, p0, Lx55;->p:Landroid/view/ViewGroup$OnHierarchyChangeListener;

    return-void
.end method

.method public final setVisibility(I)V
    .locals 2

    invoke-super {p0, p1}, Landroid/view/View;->setVisibility(I)V

    const/4 v0, 0x0

    if-nez p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    move p1, v0

    :goto_0
    iget-object p0, p0, Lx55;->o:Landroid/graphics/drawable/Drawable;

    if-eqz p0, :cond_1

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->isVisible()Z

    move-result v1

    if-eq v1, p1, :cond_1

    invoke-virtual {p0, p1, v0}, Landroid/graphics/drawable/Drawable;->setVisible(ZZ)Z

    :cond_1
    return-void
.end method

.method public final v()V
    .locals 2

    sget-object v0, Lepk;->a:Ljava/util/WeakHashMap;

    invoke-virtual {p0}, Landroid/view/View;->getFitsSystemWindows()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lx55;->q:Lq68;

    if-nez v0, :cond_0

    new-instance v0, Lq68;

    const/16 v1, 0xf

    invoke-direct {v0, p0, v1}, Lq68;-><init>(Ljava/lang/Object;B)V

    iput-object v0, p0, Lx55;->q:Lq68;

    :cond_0
    invoke-static {p0, v0}, Luok;->k(Landroid/view/View;Lfmc;)V

    const/16 v0, 0x500

    invoke-virtual {p0, v0}, Landroid/view/View;->setSystemUiVisibility(I)V

    return-void

    :cond_1
    const/4 v0, 0x0

    invoke-static {p0, v0}, Luok;->k(Landroid/view/View;Lfmc;)V

    return-void
.end method

.method public final verifyDrawable(Landroid/graphics/drawable/Drawable;)Z
    .locals 1

    invoke-super {p0, p1}, Landroid/view/View;->verifyDrawable(Landroid/graphics/drawable/Drawable;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object p0, p0, Lx55;->o:Landroid/graphics/drawable/Drawable;

    if-ne p1, p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    return p0

    :cond_1
    :goto_0
    const/4 p0, 0x1

    return p0
.end method
