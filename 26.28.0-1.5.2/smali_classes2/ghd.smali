.class public final Lghd;
.super Landroid/widget/FrameLayout;
.source "SourceFile"


# instance fields
.field public a:Ldhd;

.field public b:Lhhd;

.field public final c:Lh4f;

.field public final d:Lbhd;

.field public e:Z

.field public final f:Lg8b;

.field public final g:Ljava/util/concurrent/atomic/AtomicReference;

.field public h:Lhe2;

.field public final i:Lihd;

.field public final j:Lr1k;

.field public k:Lnf2;

.field public l:Landroid/view/MotionEvent;

.field public final m:Leo5;

.field public final n:Lci1;

.field public final o:Lc7k;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 9

    const/4 v3, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    invoke-direct {p0, p1, v3, v5, v6}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    sget-object v0, Ldhd;->b:Ldhd;

    iput-object v0, p0, Lghd;->a:Ldhd;

    new-instance v7, Lbhd;

    invoke-direct {v7}, Ljava/lang/Object;-><init>()V

    sget-object v0, Lehd;->b:Lehd;

    iput-object v0, v7, Lbhd;->h:Lehd;

    iput-object v7, p0, Lghd;->d:Lbhd;

    const/4 v8, 0x1

    iput-boolean v8, p0, Lghd;->e:Z

    new-instance v0, Lg8b;

    sget-object v1, Lfhd;->a:Lfhd;

    invoke-direct {v0, v1}, Lb99;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lghd;->f:Lg8b;

    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    iput-object v0, p0, Lghd;->g:Ljava/util/concurrent/atomic/AtomicReference;

    new-instance v0, Lihd;

    invoke-direct {v0, v7}, Lihd;-><init>(Lbhd;)V

    iput-object v0, p0, Lghd;->i:Lihd;

    new-instance v0, Leo5;

    invoke-direct {v0, v8, p0}, Leo5;-><init>(ILjava/lang/Object;)V

    iput-object v0, p0, Lghd;->m:Leo5;

    new-instance v0, Lci1;

    const/4 v1, 0x6

    invoke-direct {v0, v1, p0}, Lci1;-><init>(ILjava/lang/Object;)V

    iput-object v0, p0, Lghd;->n:Lci1;

    new-instance v0, Lc7k;

    const/16 v1, 0x15

    invoke-direct {v0, v1, p0}, Lc7k;-><init>(ILjava/lang/Object;)V

    iput-object v0, p0, Lghd;->o:Lc7k;

    invoke-static {}, Lwxl;->a()V

    invoke-virtual {p1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v0

    sget-object v2, Ld3e;->a:[I

    invoke-virtual {v0, v3, v2, v5, v6}, Landroid/content/res/Resources$Theme;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object v4

    move-object v0, p0

    move-object v1, p1

    invoke-static/range {v0 .. v6}, Li7j;->k(Landroid/view/View;Landroid/content/Context;[ILandroid/util/AttributeSet;Landroid/content/res/TypedArray;II)V

    :try_start_0
    iget-object p0, v7, Lbhd;->h:Lehd;

    iget p0, p0, Lehd;->a:I

    invoke-virtual {v4, v8, p0}, Landroid/content/res/TypedArray;->getInteger(II)I

    move-result p0

    invoke-static {}, Lehd;->values()[Lehd;

    move-result-object p1

    array-length v2, p1

    const/4 v3, 0x0

    move v5, v3

    :goto_0
    if-ge v5, v2, :cond_4

    aget-object v6, p1, v5

    iget v7, v6, Lehd;->a:I

    if-ne v7, p0, :cond_3

    invoke-virtual {v0, v6}, Lghd;->setScaleType(Lehd;)V

    invoke-virtual {v4, v3, v3}, Landroid/content/res/TypedArray;->getInteger(II)I

    move-result p0

    invoke-static {}, Ldhd;->values()[Ldhd;

    move-result-object p1

    array-length v2, p1

    move v5, v3

    :goto_1
    if-ge v5, v2, :cond_2

    aget-object v6, p1, v5

    iget v7, v6, Ldhd;->a:I

    if-ne v7, p0, :cond_1

    invoke-virtual {v0, v6}, Lghd;->setImplementationMode(Ldhd;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {v4}, Landroid/content/res/TypedArray;->recycle()V

    new-instance p0, Lr1k;

    new-instance p1, Lqyb;

    const/16 v2, 0x9

    invoke-direct {p1, v2, v0}, Lqyb;-><init>(ILjava/lang/Object;)V

    invoke-direct {p0, v1, p1}, Lr1k;-><init>(Landroid/content/Context;Lqyb;)V

    iput-object p0, v0, Lghd;->j:Lr1k;

    invoke-virtual {v0}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object p0

    if-nez p0, :cond_0

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p0

    const p1, 0x106000c

    invoke-virtual {p0, p1}, Landroid/content/Context;->getColor(I)I

    move-result p0

    invoke-virtual {v0, p0}, Landroid/view/View;->setBackgroundColor(I)V

    :cond_0
    new-instance p0, Lh4f;

    const/4 p1, 0x0

    invoke-direct {p0, v1, p1, v3, v3}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    const/4 p1, -0x1

    invoke-virtual {p0, p1}, Landroid/view/View;->setBackgroundColor(I)V

    const/4 v1, 0x0

    invoke-virtual {p0, v1}, Landroid/view/View;->setAlpha(F)V

    const v1, 0x7f7fffff    # Float.MAX_VALUE

    invoke-virtual {p0, v1}, Landroid/view/View;->setElevation(F)V

    iput-object p0, v0, Lghd;->c:Lh4f;

    new-instance v0, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v0, p1, p1}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-virtual {p0, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    return-void

    :catchall_0
    move-exception v0

    move-object p0, v0

    goto :goto_2

    :cond_1
    add-int/lit8 v5, v5, 0x1

    goto :goto_1

    :cond_2
    :try_start_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Unknown implementation mode id "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_3
    add-int/lit8 v5, v5, 0x1

    goto/16 :goto_0

    :cond_4
    new-instance p1, Ljava/lang/IllegalArgumentException;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Unknown scale type id "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_2
    invoke-virtual {v4}, Landroid/content/res/TypedArray;->recycle()V

    throw p0
.end method

.method public static c(Lich;Ldhd;)Z
    .locals 4

    iget-object p0, p0, Lich;->e:Lpf2;

    invoke-interface {p0}, Lpf2;->j()Lnf2;

    move-result-object p0

    invoke-interface {p0}, Lnf2;->C()Ljava/lang/String;

    move-result-object p0

    const-string v0, "androidx.camera.camera2.legacy"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    const-class v0, Landroidx/camera/view/internal/compat/quirk/SurfaceViewStretchedQuirk;

    sget-object v1, Ltk5;->a:Ls2e;

    invoke-virtual {v1, v0}, Ls2e;->b(Ljava/lang/Class;)Lo2e;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-nez v0, :cond_1

    const-class v0, Landroidx/camera/view/internal/compat/quirk/SurfaceViewNotCroppedByParentQuirk;

    sget-object v3, Ltk5;->a:Ls2e;

    invoke-virtual {v3, v0}, Ls2e;->b(Ljava/lang/Class;)Lo2e;

    move-result-object v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    move v0, v1

    goto :goto_1

    :cond_1
    :goto_0
    move v0, v2

    :goto_1
    if-nez p0, :cond_5

    if-eqz v0, :cond_2

    goto :goto_2

    :cond_2
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p0

    if-eqz p0, :cond_4

    if-ne p0, v2, :cond_3

    goto :goto_2

    :cond_3
    const-string p0, "Invalid implementation mode: "

    invoke-static {p1, p0}, Lqr7;->y(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p0, 0x0

    return p0

    :cond_4
    return v1

    :cond_5
    :goto_2
    return v2
.end method

.method private getDisplayManager()Landroid/hardware/display/DisplayManager;
    .locals 1

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p0

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    const-string v0, "display"

    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/hardware/display/DisplayManager;

    return-object p0
.end method

.method private getScreenFlashInternal()Lx58;
    .locals 0

    iget-object p0, p0, Lghd;->c:Lh4f;

    invoke-virtual {p0}, Lh4f;->getScreenFlash()Lx58;

    move-result-object p0

    return-object p0
.end method

.method private getViewPortScaleType()I
    .locals 3

    invoke-virtual {p0}, Lghd;->getScaleType()Lehd;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    if-eqz v0, :cond_2

    const/4 v1, 0x1

    if-eq v0, v1, :cond_1

    const/4 v1, 0x2

    if-eq v0, v1, :cond_1

    const/4 v1, 0x3

    if-eq v0, v1, :cond_1

    const/4 v2, 0x4

    if-eq v0, v2, :cond_1

    const/4 v2, 0x5

    if-ne v0, v2, :cond_0

    goto :goto_0

    :cond_0
    const-string v0, "Unexpected scale type: "

    invoke-virtual {p0}, Lghd;->getScaleType()Lehd;

    move-result-object p0

    invoke-static {p0, v0}, Lqr7;->x(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p0, 0x0

    return p0

    :cond_1
    :goto_0
    return v1

    :cond_2
    const/4 p0, 0x0

    return p0
.end method

.method private setScreenFlashUiInfo(Lx58;)V
    .locals 3

    iget-object p0, p0, Lghd;->h:Lhe2;

    if-nez p0, :cond_0

    const-string p0, "PreviewView"

    const-string p1, "setScreenFlashUiInfo: mCameraController is null!"

    invoke-static {p0, p1}, Ltvj;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    new-instance v0, Lf4f;

    sget-object v1, Le4f;->a:Le4f;

    invoke-direct {v0, v1, p1}, Lf4f;-><init>(Le4f;Lx58;)V

    invoke-virtual {p0}, Lhe2;->i()Lf4f;

    move-result-object p1

    iget-object v2, p0, Lhe2;->I:Ljava/util/HashMap;

    invoke-virtual {v2, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p0}, Lhe2;->i()Lf4f;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0, p1}, Lf4f;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_1

    invoke-virtual {p0}, Lhe2;->w()V

    :cond_1
    return-void
.end method


# virtual methods
.method public final a(Z)V
    .locals 2

    invoke-static {}, Lwxl;->a()V

    invoke-virtual {p0}, Lghd;->getViewPort()Lb9j;

    move-result-object v0

    iget-object v1, p0, Lghd;->h:Lhe2;

    if-eqz v1, :cond_1

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Landroid/view/View;->isAttachedToWindow()Z

    move-result v1

    if-eqz v1, :cond_1

    :try_start_0
    iget-object v1, p0, Lghd;->h:Lhe2;

    invoke-virtual {p0}, Lghd;->getSurfaceProvider()Lhgd;

    move-result-object p0

    invoke-virtual {v1, p0, v0}, Lhe2;->a(Lhgd;Lb9j;)V
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p0

    if-eqz p1, :cond_0

    const-string p1, "PreviewView"

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0, p0}, Ltvj;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void

    :cond_0
    throw p0

    :cond_1
    return-void
.end method

.method public final b()V
    .locals 5

    invoke-static {}, Lwxl;->a()V

    iget-object v0, p0, Lghd;->b:Lhhd;

    if-eqz v0, :cond_2

    iget-boolean v0, p0, Lghd;->e:Z

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lghd;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v1, p0, Lghd;->k:Lnf2;

    if-eqz v1, :cond_1

    iget-object v2, p0, Lghd;->d:Lbhd;

    invoke-virtual {v0}, Landroid/view/Display;->getRotation()I

    move-result v3

    invoke-interface {v1, v3}, Lnf2;->D(I)I

    move-result v1

    invoke-virtual {v0}, Landroid/view/Display;->getRotation()I

    move-result v0

    iget-boolean v3, v2, Lbhd;->g:Z

    if-nez v3, :cond_0

    goto :goto_0

    :cond_0
    iput v1, v2, Lbhd;->c:I

    iput v0, v2, Lbhd;->e:I

    :cond_1
    :goto_0
    iget-object v0, p0, Lghd;->b:Lhhd;

    invoke-virtual {v0}, Lhhd;->f()V

    :cond_2
    iget-object v0, p0, Lghd;->i:Lihd;

    new-instance v1, Landroid/util/Size;

    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v2

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v3

    invoke-direct {v1, v2, v3}, Landroid/util/Size;-><init>(II)V

    invoke-virtual {p0}, Landroid/view/View;->getLayoutDirection()I

    move-result v2

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lwxl;->a()V

    monitor-enter v0

    :try_start_0
    invoke-virtual {v1}, Landroid/util/Size;->getWidth()I

    move-result v3

    if-eqz v3, :cond_4

    invoke-virtual {v1}, Landroid/util/Size;->getHeight()I

    move-result v3

    if-eqz v3, :cond_4

    iget-object v3, v0, Lihd;->c:Landroid/graphics/Rect;

    if-nez v3, :cond_3

    goto :goto_1

    :cond_3
    iget-object v4, v0, Lihd;->b:Lbhd;

    invoke-virtual {v4, v1, v2, v3}, Lbhd;->a(Landroid/util/Size;ILandroid/graphics/Rect;)Landroid/graphics/Matrix;

    move-result-object v1

    iput-object v1, v0, Lihd;->d:Landroid/graphics/Matrix;

    monitor-exit v0

    goto :goto_2

    :catchall_0
    move-exception p0

    goto :goto_4

    :cond_4
    :goto_1
    const/4 v1, 0x0

    iput-object v1, v0, Lihd;->d:Landroid/graphics/Matrix;

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_2
    iget-object v0, p0, Lghd;->h:Lhe2;

    if-eqz v0, :cond_6

    invoke-virtual {p0}, Lghd;->getSensorToViewTransform()Landroid/graphics/Matrix;

    move-result-object p0

    invoke-static {}, Lwxl;->a()V

    iget-object v1, v0, Lhe2;->h:Lp48;

    if-nez v1, :cond_5

    goto :goto_3

    :cond_5
    invoke-interface {v1}, Lp48;->f()I

    move-result v1

    const/4 v2, 0x1

    if-ne v1, v2, :cond_6

    iget-object v0, v0, Lhe2;->h:Lp48;

    invoke-interface {v0, p0}, Lp48;->m(Landroid/graphics/Matrix;)V

    :cond_6
    :goto_3
    return-void

    :goto_4
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0
.end method

.method public getBitmap()Landroid/graphics/Bitmap;
    .locals 7

    invoke-static {}, Lwxl;->a()V

    iget-object p0, p0, Lghd;->b:Lhhd;

    if-nez p0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lhhd;->b:Landroid/widget/FrameLayout;

    invoke-virtual {p0}, Lhhd;->b()Landroid/graphics/Bitmap;

    move-result-object v1

    if-nez v1, :cond_1

    :goto_0
    const/4 p0, 0x0

    return-object p0

    :cond_1
    iget-object p0, p0, Lhhd;->c:Lbhd;

    new-instance v2, Landroid/util/Size;

    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    move-result v3

    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v4

    invoke-direct {v2, v3, v4}, Landroid/util/Size;-><init>(II)V

    invoke-virtual {v0}, Landroid/view/View;->getLayoutDirection()I

    move-result v0

    invoke-virtual {p0}, Lbhd;->f()Z

    move-result v3

    if-nez v3, :cond_2

    return-object v1

    :cond_2
    invoke-virtual {p0}, Lbhd;->d()Landroid/graphics/Matrix;

    move-result-object v3

    invoke-virtual {p0, v0, v2}, Lbhd;->e(ILandroid/util/Size;)Landroid/graphics/RectF;

    move-result-object v0

    invoke-virtual {v2}, Landroid/util/Size;->getWidth()I

    move-result v4

    invoke-virtual {v2}, Landroid/util/Size;->getHeight()I

    move-result v2

    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getConfig()Landroid/graphics/Bitmap$Config;

    move-result-object v5

    invoke-static {v4, v2, v5}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v2

    new-instance v4, Landroid/graphics/Canvas;

    invoke-direct {v4, v2}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    new-instance v5, Landroid/graphics/Matrix;

    invoke-direct {v5}, Landroid/graphics/Matrix;-><init>()V

    invoke-virtual {v5, v3}, Landroid/graphics/Matrix;->postConcat(Landroid/graphics/Matrix;)Z

    invoke-virtual {v0}, Landroid/graphics/RectF;->width()F

    move-result v3

    iget-object v6, p0, Lbhd;->a:Landroid/util/Size;

    invoke-virtual {v6}, Landroid/util/Size;->getWidth()I

    move-result v6

    int-to-float v6, v6

    div-float/2addr v3, v6

    invoke-virtual {v0}, Landroid/graphics/RectF;->height()F

    move-result v6

    iget-object p0, p0, Lbhd;->a:Landroid/util/Size;

    invoke-virtual {p0}, Landroid/util/Size;->getHeight()I

    move-result p0

    int-to-float p0, p0

    div-float/2addr v6, p0

    invoke-virtual {v5, v3, v6}, Landroid/graphics/Matrix;->postScale(FF)Z

    iget p0, v0, Landroid/graphics/RectF;->left:F

    iget v0, v0, Landroid/graphics/RectF;->top:F

    invoke-virtual {v5, p0, v0}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    new-instance p0, Landroid/graphics/Paint;

    const/4 v0, 0x7

    invoke-direct {p0, v0}, Landroid/graphics/Paint;-><init>(I)V

    invoke-virtual {v4, v1, v5, p0}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Matrix;Landroid/graphics/Paint;)V

    return-object v2
.end method

.method public getController()Lhe2;
    .locals 0

    invoke-static {}, Lwxl;->a()V

    iget-object p0, p0, Lghd;->h:Lhe2;

    return-object p0
.end method

.method public getDefaultDisplay()Landroid/view/Display;
    .locals 2

    invoke-virtual {p0}, Landroid/view/View;->getDisplay()Landroid/view/Display;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    invoke-direct {p0}, Lghd;->getDisplayManager()Landroid/hardware/display/DisplayManager;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/hardware/display/DisplayManager;->getDisplay(I)Landroid/view/Display;

    move-result-object v0

    if-eqz v0, :cond_1

    return-object v0

    :cond_1
    invoke-virtual {p0}, Landroid/view/View;->getDisplay()Landroid/view/Display;

    move-result-object p0

    return-object p0
.end method

.method public getImplementationMode()Ldhd;
    .locals 0

    invoke-static {}, Lwxl;->a()V

    iget-object p0, p0, Lghd;->a:Ldhd;

    return-object p0
.end method

.method public getMeteringPointFactory()Ljxa;
    .locals 0

    invoke-static {}, Lwxl;->a()V

    iget-object p0, p0, Lghd;->i:Lihd;

    return-object p0
.end method

.method public getOutputTransform()Ldkc;
    .locals 7

    iget-object v0, p0, Lghd;->d:Lbhd;

    invoke-static {}, Lwxl;->a()V

    const/4 v1, 0x0

    :try_start_0
    new-instance v2, Landroid/util/Size;

    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v3

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v4

    invoke-direct {v2, v3, v4}, Landroid/util/Size;-><init>(II)V

    invoke-virtual {p0}, Landroid/view/View;->getLayoutDirection()I

    move-result v3

    invoke-virtual {v0, v3, v2}, Lbhd;->c(ILandroid/util/Size;)Landroid/graphics/Matrix;

    move-result-object v2
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-object v2, v1

    :goto_0
    iget-object v0, v0, Lbhd;->b:Landroid/graphics/Rect;

    const-string v3, "PreviewView"

    if-eqz v2, :cond_3

    if-nez v0, :cond_0

    goto :goto_2

    :cond_0
    sget-object v1, Ly1i;->a:Landroid/graphics/RectF;

    new-instance v1, Landroid/graphics/RectF;

    invoke-direct {v1, v0}, Landroid/graphics/RectF;-><init>(Landroid/graphics/Rect;)V

    new-instance v4, Landroid/graphics/Matrix;

    invoke-direct {v4}, Landroid/graphics/Matrix;-><init>()V

    sget-object v5, Ly1i;->a:Landroid/graphics/RectF;

    sget-object v6, Landroid/graphics/Matrix$ScaleToFit;->FILL:Landroid/graphics/Matrix$ScaleToFit;

    invoke-virtual {v4, v5, v1, v6}, Landroid/graphics/Matrix;->setRectToRect(Landroid/graphics/RectF;Landroid/graphics/RectF;Landroid/graphics/Matrix$ScaleToFit;)Z

    invoke-virtual {v2, v4}, Landroid/graphics/Matrix;->preConcat(Landroid/graphics/Matrix;)Z

    iget-object v1, p0, Lghd;->b:Lhhd;

    instance-of v1, v1, Lbph;

    if-eqz v1, :cond_1

    invoke-virtual {p0}, Landroid/view/View;->getMatrix()Landroid/graphics/Matrix;

    move-result-object p0

    invoke-virtual {v2, p0}, Landroid/graphics/Matrix;->postConcat(Landroid/graphics/Matrix;)Z

    goto :goto_1

    :cond_1
    invoke-virtual {p0}, Landroid/view/View;->getMatrix()Landroid/graphics/Matrix;

    move-result-object p0

    invoke-virtual {p0}, Landroid/graphics/Matrix;->isIdentity()Z

    move-result p0

    if-nez p0, :cond_2

    const-string p0, "PreviewView needs to be in COMPATIBLE mode for the transform to work correctly."

    invoke-static {v3, p0}, Ltvj;->g(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    :goto_1
    new-instance p0, Ldkc;

    new-instance v1, Landroid/util/Size;

    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    move-result v2

    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    move-result v0

    invoke-direct {v1, v2, v0}, Landroid/util/Size;-><init>(II)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-object p0

    :cond_3
    :goto_2
    const-string p0, "Transform info is not ready"

    invoke-static {v3, p0}, Ltvj;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-object v1
.end method

.method public getPreviewStreamState()Lb99;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lb99;"
        }
    .end annotation

    iget-object p0, p0, Lghd;->f:Lg8b;

    return-object p0
.end method

.method public getScaleType()Lehd;
    .locals 0

    invoke-static {}, Lwxl;->a()V

    iget-object p0, p0, Lghd;->d:Lbhd;

    iget-object p0, p0, Lbhd;->h:Lehd;

    return-object p0
.end method

.method public getScreenFlash()Lx58;
    .locals 0

    invoke-direct {p0}, Lghd;->getScreenFlashInternal()Lx58;

    move-result-object p0

    return-object p0
.end method

.method public getSensorToViewTransform()Landroid/graphics/Matrix;
    .locals 4

    invoke-static {}, Lwxl;->a()V

    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance v0, Landroid/util/Size;

    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v2

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v3

    invoke-direct {v0, v2, v3}, Landroid/util/Size;-><init>(II)V

    invoke-virtual {p0}, Landroid/view/View;->getLayoutDirection()I

    move-result v2

    iget-object p0, p0, Lghd;->d:Lbhd;

    invoke-virtual {p0}, Lbhd;->f()Z

    move-result v3

    if-nez v3, :cond_1

    return-object v1

    :cond_1
    new-instance v1, Landroid/graphics/Matrix;

    iget-object v3, p0, Lbhd;->d:Landroid/graphics/Matrix;

    invoke-direct {v1, v3}, Landroid/graphics/Matrix;-><init>(Landroid/graphics/Matrix;)V

    invoke-virtual {p0, v2, v0}, Lbhd;->c(ILandroid/util/Size;)Landroid/graphics/Matrix;

    move-result-object p0

    invoke-virtual {v1, p0}, Landroid/graphics/Matrix;->postConcat(Landroid/graphics/Matrix;)Z

    :cond_2
    :goto_0
    return-object v1
.end method

.method public getSurfaceProvider()Lhgd;
    .locals 0

    invoke-static {}, Lwxl;->a()V

    iget-object p0, p0, Lghd;->o:Lc7k;

    return-object p0
.end method

.method public getViewPort()Lb9j;
    .locals 4

    invoke-static {}, Lwxl;->a()V

    invoke-virtual {p0}, Lghd;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return-object v1

    :cond_0
    invoke-virtual {v0}, Landroid/view/Display;->getRotation()I

    move-result v0

    invoke-static {}, Lwxl;->a()V

    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v2

    if-eqz v2, :cond_2

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v2

    if-nez v2, :cond_1

    goto :goto_0

    :cond_1
    new-instance v1, Landroid/util/Rational;

    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v2

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v3

    invoke-direct {v1, v2, v3}, Landroid/util/Rational;-><init>(II)V

    invoke-direct {p0}, Lghd;->getViewPortScaleType()I

    move-result v2

    invoke-virtual {p0}, Landroid/view/View;->getLayoutDirection()I

    move-result p0

    new-instance v3, Lb9j;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    iput v2, v3, Lb9j;->a:I

    iput-object v1, v3, Lb9j;->b:Landroid/util/Rational;

    iput v0, v3, Lb9j;->c:I

    iput p0, v3, Lb9j;->d:I

    return-object v3

    :cond_2
    :goto_0
    return-object v1
.end method

.method public final onAttachedToWindow()V
    .locals 3

    invoke-super {p0}, Landroid/view/View;->onAttachedToWindow()V

    invoke-virtual {p0}, Landroid/view/View;->isInEditMode()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-direct {p0}, Lghd;->getDisplayManager()Landroid/hardware/display/DisplayManager;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance v1, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v2

    invoke-direct {v1, v2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iget-object v2, p0, Lghd;->m:Leo5;

    invoke-virtual {v0, v2, v1}, Landroid/hardware/display/DisplayManager;->registerDisplayListener(Landroid/hardware/display/DisplayManager$DisplayListener;Landroid/os/Handler;)V

    :cond_1
    :goto_0
    iget-object v0, p0, Lghd;->n:Lci1;

    invoke-virtual {p0, v0}, Landroid/view/View;->addOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    iget-object v0, p0, Lghd;->b:Lhhd;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lhhd;->c()V

    :cond_2
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lghd;->a(Z)V

    return-void
.end method

.method public final onDetachedFromWindow()V
    .locals 1

    invoke-super {p0}, Landroid/view/View;->onDetachedFromWindow()V

    iget-object v0, p0, Lghd;->n:Lci1;

    invoke-virtual {p0, v0}, Landroid/view/View;->removeOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    iget-object v0, p0, Lghd;->b:Lhhd;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lhhd;->d()V

    :cond_0
    iget-object v0, p0, Lghd;->h:Lhe2;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lhe2;->b()V

    :cond_1
    invoke-virtual {p0}, Landroid/view/View;->isInEditMode()Z

    move-result v0

    if-nez v0, :cond_3

    invoke-direct {p0}, Lghd;->getDisplayManager()Landroid/hardware/display/DisplayManager;

    move-result-object v0

    if-nez v0, :cond_2

    goto :goto_0

    :cond_2
    iget-object p0, p0, Lghd;->m:Leo5;

    invoke-virtual {v0, p0}, Landroid/hardware/display/DisplayManager;->unregisterDisplayListener(Landroid/hardware/display/DisplayManager$DisplayListener;)V

    :cond_3
    :goto_0
    return-void
.end method

.method public final onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 20

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    iget-object v2, v0, Lghd;->h:Lhe2;

    if-nez v2, :cond_0

    invoke-super/range {p0 .. p1}, Landroid/view/View;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v0

    return v0

    :cond_0
    invoke-virtual {v1}, Landroid/view/MotionEvent;->getPointerCount()I

    move-result v2

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-ne v2, v4, :cond_1

    move v2, v4

    goto :goto_0

    :cond_1
    move v2, v3

    :goto_0
    invoke-virtual {v1}, Landroid/view/MotionEvent;->getAction()I

    move-result v5

    if-ne v5, v4, :cond_2

    move v5, v4

    goto :goto_1

    :cond_2
    move v5, v3

    :goto_1
    invoke-virtual {v1}, Landroid/view/MotionEvent;->getEventTime()J

    move-result-wide v6

    invoke-virtual {v1}, Landroid/view/MotionEvent;->getDownTime()J

    move-result-wide v8

    sub-long/2addr v6, v8

    invoke-static {}, Landroid/view/ViewConfiguration;->getLongPressTimeout()I

    move-result v8

    int-to-long v8, v8

    cmp-long v6, v6, v8

    if-gez v6, :cond_3

    move v6, v4

    goto :goto_2

    :cond_3
    move v6, v3

    :goto_2
    if-eqz v2, :cond_4

    if-eqz v5, :cond_4

    if-eqz v6, :cond_4

    iput-object v1, v0, Lghd;->l:Landroid/view/MotionEvent;

    invoke-virtual {v0}, Lghd;->performClick()Z

    return v4

    :cond_4
    iget-object v0, v0, Lghd;->j:Lr1k;

    iget v2, v0, Lr1k;->a:I

    iget-object v5, v0, Lr1k;->b:Lqyb;

    invoke-virtual {v1}, Landroid/view/MotionEvent;->getEventTime()J

    invoke-virtual {v1}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v6

    iget-boolean v7, v0, Lr1k;->c:Z

    if-eqz v7, :cond_5

    iget-object v7, v0, Lr1k;->l:Landroid/view/GestureDetector;

    invoke-virtual {v7, v1}, Landroid/view/GestureDetector;->onTouchEvent(Landroid/view/MotionEvent;)Z

    :cond_5
    invoke-virtual {v1}, Landroid/view/MotionEvent;->getPointerCount()I

    move-result v7

    invoke-virtual {v1}, Landroid/view/MotionEvent;->getButtonState()I

    move-result v8

    and-int/lit8 v8, v8, 0x20

    if-eqz v8, :cond_6

    move v8, v4

    goto :goto_3

    :cond_6
    move v8, v3

    :goto_3
    iget v9, v0, Lr1k;->k:I

    const/4 v10, 0x2

    if-ne v9, v10, :cond_7

    if-nez v8, :cond_7

    move v9, v4

    goto :goto_4

    :cond_7
    move v9, v3

    :goto_4
    if-eq v6, v4, :cond_9

    const/4 v11, 0x3

    if-eq v6, v11, :cond_9

    if-eqz v9, :cond_8

    goto :goto_5

    :cond_8
    move v11, v3

    goto :goto_6

    :cond_9
    :goto_5
    move v11, v4

    :goto_6
    const/4 v12, 0x0

    if-eqz v6, :cond_a

    if-eqz v11, :cond_d

    :cond_a
    iget-boolean v13, v0, Lr1k;->g:Z

    if-eqz v13, :cond_b

    new-instance v13, Lp1k;

    invoke-virtual {v0}, Lr1k;->a()F

    invoke-direct {v13}, Ljava/lang/Object;-><init>()V

    invoke-virtual {v5, v13}, Lqyb;->i(Lj25;)V

    iput-boolean v3, v0, Lr1k;->g:Z

    iput v12, v0, Lr1k;->h:F

    iput v3, v0, Lr1k;->k:I

    goto :goto_7

    :cond_b
    invoke-virtual {v0}, Lr1k;->b()Z

    move-result v13

    if-eqz v13, :cond_c

    if-eqz v11, :cond_c

    iput-boolean v3, v0, Lr1k;->g:Z

    iput v12, v0, Lr1k;->h:F

    iput v3, v0, Lr1k;->k:I

    :cond_c
    :goto_7
    if-eqz v11, :cond_d

    goto/16 :goto_12

    :cond_d
    iget-boolean v13, v0, Lr1k;->g:Z

    if-nez v13, :cond_e

    iget-boolean v13, v0, Lr1k;->d:Z

    if-eqz v13, :cond_e

    invoke-virtual {v0}, Lr1k;->b()Z

    move-result v13

    if-nez v13, :cond_e

    if-nez v11, :cond_e

    if-eqz v8, :cond_e

    invoke-virtual {v1}, Landroid/view/MotionEvent;->getX()F

    move-result v8

    iput v8, v0, Lr1k;->i:F

    invoke-virtual {v1}, Landroid/view/MotionEvent;->getY()F

    move-result v8

    iput v8, v0, Lr1k;->j:F

    iput v10, v0, Lr1k;->k:I

    iput v12, v0, Lr1k;->h:F

    :cond_e
    const/4 v8, 0x6

    if-eqz v6, :cond_10

    if-eq v6, v8, :cond_10

    const/4 v11, 0x5

    if-eq v6, v11, :cond_10

    if-eqz v9, :cond_f

    goto :goto_8

    :cond_f
    move v9, v3

    goto :goto_9

    :cond_10
    :goto_8
    move v9, v4

    :goto_9
    if-ne v6, v8, :cond_11

    move v8, v4

    goto :goto_a

    :cond_11
    move v8, v3

    :goto_a
    if-eqz v8, :cond_12

    invoke-virtual {v1}, Landroid/view/MotionEvent;->getActionIndex()I

    move-result v11

    goto :goto_b

    :cond_12
    const/4 v11, -0x1

    :goto_b
    if-eqz v8, :cond_13

    add-int/lit8 v8, v7, -0x1

    goto :goto_c

    :cond_13
    move v8, v7

    :goto_c
    invoke-virtual {v0}, Lr1k;->b()Z

    move-result v13

    if-eqz v13, :cond_15

    iget v13, v0, Lr1k;->i:F

    iget v14, v0, Lr1k;->j:F

    invoke-virtual {v1}, Landroid/view/MotionEvent;->getY()F

    move-result v15

    cmpg-float v15, v15, v14

    if-gez v15, :cond_14

    move v15, v4

    goto :goto_d

    :cond_14
    move v15, v3

    :goto_d
    iput-boolean v15, v0, Lr1k;->m:Z

    goto :goto_f

    :cond_15
    move v13, v3

    move v14, v12

    move v15, v14

    :goto_e
    if-ge v13, v7, :cond_17

    if-eq v11, v13, :cond_16

    invoke-virtual {v1, v13}, Landroid/view/MotionEvent;->getX(I)F

    move-result v16

    add-float v14, v16, v14

    invoke-virtual {v1, v13}, Landroid/view/MotionEvent;->getY(I)F

    move-result v16

    add-float v15, v16, v15

    :cond_16
    add-int/lit8 v13, v13, 0x1

    goto :goto_e

    :cond_17
    int-to-float v13, v8

    div-float/2addr v14, v13

    div-float v13, v15, v13

    move/from16 v19, v14

    move v14, v13

    move/from16 v13, v19

    :goto_f
    move v15, v3

    move/from16 v16, v12

    move/from16 v17, v16

    :goto_10
    if-ge v15, v7, :cond_19

    if-eq v11, v15, :cond_18

    invoke-virtual {v1, v15}, Landroid/view/MotionEvent;->getX(I)F

    move-result v18

    sub-float v18, v18, v13

    invoke-static/range {v18 .. v18}, Ljava/lang/Math;->abs(F)F

    move-result v18

    add-float v16, v18, v16

    invoke-virtual {v1, v15}, Landroid/view/MotionEvent;->getY(I)F

    move-result v18

    sub-float v18, v18, v14

    invoke-static/range {v18 .. v18}, Ljava/lang/Math;->abs(F)F

    move-result v18

    add-float v17, v18, v17

    :cond_18
    add-int/lit8 v15, v15, 0x1

    goto :goto_10

    :cond_19
    int-to-float v1, v8

    div-float v16, v16, v1

    div-float v17, v17, v1

    const/high16 v1, 0x40000000    # 2.0f

    mul-float v7, v16, v1

    mul-float v1, v1, v17

    invoke-virtual {v0}, Lr1k;->b()Z

    move-result v8

    if-eqz v8, :cond_1a

    move/from16 p0, v12

    move v11, v13

    goto :goto_11

    :cond_1a
    float-to-double v7, v7

    move/from16 p0, v12

    move v11, v13

    float-to-double v12, v1

    invoke-static {v7, v8, v12, v13}, Ljava/lang/Math;->hypot(DD)D

    move-result-wide v7

    double-to-float v1, v7

    :goto_11
    iget-boolean v7, v0, Lr1k;->g:Z

    invoke-static {v11}, Lgm0;->K(F)I

    invoke-static {v14}, Lgm0;->K(F)I

    invoke-virtual {v0}, Lr1k;->b()Z

    move-result v8

    if-nez v8, :cond_1c

    iget-boolean v8, v0, Lr1k;->g:Z

    if-eqz v8, :cond_1c

    cmpg-float v8, v1, p0

    if-ltz v8, :cond_1b

    if-eqz v9, :cond_1c

    :cond_1b
    new-instance v8, Lp1k;

    invoke-virtual {v0}, Lr1k;->a()F

    invoke-direct {v8}, Ljava/lang/Object;-><init>()V

    invoke-virtual {v5, v8}, Lqyb;->i(Lj25;)V

    iput-boolean v3, v0, Lr1k;->g:Z

    iput v1, v0, Lr1k;->h:F

    :cond_1c
    if-eqz v9, :cond_1d

    iput v1, v0, Lr1k;->e:F

    iput v1, v0, Lr1k;->f:F

    iput v1, v0, Lr1k;->h:F

    :cond_1d
    invoke-virtual {v0}, Lr1k;->b()Z

    move-result v8

    if-eqz v8, :cond_1e

    move v3, v2

    :cond_1e
    iget-boolean v8, v0, Lr1k;->g:Z

    if-nez v8, :cond_20

    int-to-float v3, v3

    cmpl-float v3, v1, v3

    if-ltz v3, :cond_20

    if-nez v7, :cond_1f

    iget v3, v0, Lr1k;->h:F

    sub-float v3, v1, v3

    invoke-static {v3}, Ljava/lang/Math;->abs(F)F

    move-result v3

    int-to-float v2, v2

    cmpl-float v2, v3, v2

    if-lez v2, :cond_20

    :cond_1f
    iput v1, v0, Lr1k;->e:F

    iput v1, v0, Lr1k;->f:F

    new-instance v2, Lp1k;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    invoke-virtual {v5, v2}, Lqyb;->i(Lj25;)V

    iput-boolean v4, v0, Lr1k;->g:Z

    :cond_20
    if-ne v6, v10, :cond_22

    iput v1, v0, Lr1k;->e:F

    iget-boolean v1, v0, Lr1k;->g:Z

    if-eqz v1, :cond_21

    new-instance v1, Lq1k;

    invoke-virtual {v0}, Lr1k;->a()F

    move-result v2

    invoke-direct {v1, v2}, Lq1k;-><init>(F)V

    invoke-virtual {v5, v1}, Lqyb;->i(Lj25;)V

    :cond_21
    iget v1, v0, Lr1k;->e:F

    iput v1, v0, Lr1k;->f:F

    :cond_22
    :goto_12
    return v4
.end method

.method public final performClick()Z
    .locals 19

    move-object/from16 v0, p0

    iget-object v1, v0, Lghd;->h:Lhe2;

    if-eqz v1, :cond_7

    iget-object v1, v0, Lghd;->l:Landroid/view/MotionEvent;

    const/high16 v2, 0x40000000    # 2.0f

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Landroid/view/MotionEvent;->getX()F

    move-result v1

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    move-result v1

    int-to-float v1, v1

    div-float/2addr v1, v2

    :goto_0
    iget-object v3, v0, Lghd;->l:Landroid/view/MotionEvent;

    if-eqz v3, :cond_1

    invoke-virtual {v3}, Landroid/view/MotionEvent;->getY()F

    move-result v2

    goto :goto_1

    :cond_1
    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v3

    int-to-float v3, v3

    div-float v2, v3, v2

    :goto_1
    iget-object v3, v0, Lghd;->h:Lhe2;

    iget-object v4, v0, Lghd;->i:Lihd;

    iget-object v5, v3, Lhe2;->C:Lg8b;

    iget-wide v6, v3, Lhe2;->J:J

    const-string v8, "CameraController"

    invoke-virtual {v3}, Lhe2;->k()Z

    move-result v9

    if-nez v9, :cond_2

    const-string v1, "Use cases not attached to camera."

    invoke-static {v8, v1}, Ltvj;->g(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_5

    :cond_2
    iget-boolean v9, v3, Lhe2;->y:Z

    if-nez v9, :cond_3

    const-string v1, "Tap to focus disabled. "

    invoke-static {v8, v1}, Ltvj;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_5

    :cond_3
    new-instance v9, Landroid/graphics/PointF;

    invoke-direct {v9, v1, v2}, Landroid/graphics/PointF;-><init>(FF)V

    iget v10, v9, Landroid/graphics/PointF;->x:F

    iget v11, v9, Landroid/graphics/PointF;->y:F

    const v12, 0x3e2aaaab

    invoke-virtual {v4, v10, v11, v12}, Ljxa;->a(FFF)Lixa;

    move-result-object v10

    iget v11, v9, Landroid/graphics/PointF;->x:F

    iget v12, v9, Landroid/graphics/PointF;->y:F

    const/high16 v13, 0x3e800000    # 0.25f

    invoke-virtual {v4, v11, v12, v13}, Ljxa;->a(FFF)Lixa;

    move-result-object v4

    new-instance v11, Lq36;

    invoke-direct {v11}, Ljava/lang/Object;-><init>()V

    new-instance v12, Ljava/util/ArrayList;

    invoke-direct {v12}, Ljava/util/ArrayList;-><init>()V

    iput-object v12, v11, Lq36;->b:Ljava/lang/Object;

    new-instance v12, Ljava/util/ArrayList;

    invoke-direct {v12}, Ljava/util/ArrayList;-><init>()V

    iput-object v12, v11, Lq36;->c:Ljava/lang/Object;

    new-instance v12, Ljava/util/ArrayList;

    invoke-direct {v12}, Ljava/util/ArrayList;-><init>()V

    iput-object v12, v11, Lq36;->d:Ljava/lang/Object;

    const-wide/16 v12, 0x1388

    iput-wide v12, v11, Lq36;->a:J

    const/4 v12, 0x1

    invoke-virtual {v11, v10, v12}, Lq36;->b(Lixa;I)V

    const/4 v10, 0x2

    invoke-virtual {v11, v4, v10}, Lq36;->b(Lixa;I)V

    const-wide/16 v13, 0x0

    cmp-long v4, v6, v13

    const-wide/32 v15, 0xf4240

    if-lez v4, :cond_5

    const-wide/16 v17, 0x1

    cmp-long v4, v6, v17

    if-ltz v4, :cond_4

    move v4, v12

    goto :goto_2

    :cond_4
    const/4 v4, 0x0

    :goto_2
    const-string v10, "autoCancelDuration must be at least 1"

    invoke-static {v10, v4}, Lqyj;->h(Ljava/lang/String;Z)V

    div-long v12, v6, v15

    iput-wide v12, v11, Lq36;->a:J

    goto :goto_3

    :cond_5
    move-wide v12, v13

    iput-wide v12, v11, Lq36;->a:J

    :goto_3
    new-instance v10, Lq36;

    invoke-direct {v10}, Ljava/lang/Object;-><init>()V

    iget-object v12, v11, Lq36;->b:Ljava/lang/Object;

    check-cast v12, Ljava/util/ArrayList;

    invoke-static {v12}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v12

    iput-object v12, v10, Lq36;->b:Ljava/lang/Object;

    iget-object v12, v11, Lq36;->c:Ljava/lang/Object;

    check-cast v12, Ljava/util/ArrayList;

    invoke-static {v12}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v12

    iput-object v12, v10, Lq36;->c:Ljava/lang/Object;

    iget-object v12, v11, Lq36;->d:Ljava/lang/Object;

    check-cast v12, Ljava/util/ArrayList;

    invoke-static {v12}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v12

    iput-object v12, v10, Lq36;->d:Ljava/lang/Object;

    iget-wide v11, v11, Lq36;->a:J

    iput-wide v11, v10, Lq36;->a:J

    new-instance v11, Ljava/lang/StringBuilder;

    const-string v12, "Tap to focus started: "

    invoke-direct {v11, v12}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v11, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v1, ", "

    invoke-virtual {v11, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v8, v1}, Ltvj;->a(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, v3, Lhe2;->z:Lch;

    if-eqz v1, :cond_6

    iget-object v2, v1, Lch;->d:Ljava/lang/Object;

    monitor-enter v2

    const/4 v4, 0x1

    :try_start_0
    iput-boolean v4, v1, Lch;->b:Z

    monitor-exit v2

    goto :goto_4

    :catchall_0
    move-exception v0

    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :cond_6
    :goto_4
    new-instance v1, Lvih;

    const/4 v4, 0x1

    invoke-direct {v1, v4}, Lvih;-><init>(I)V

    invoke-virtual {v5, v1}, Lb99;->i(Ljava/lang/Object;)V

    new-instance v1, Lch;

    invoke-direct {v1, v9, v5}, Lch;-><init>(Landroid/graphics/PointF;Lg8b;)V

    iput-object v1, v3, Lhe2;->z:Lch;

    iget-object v2, v3, Lhe2;->q:Lo09;

    invoke-virtual {v2}, Lo09;->r()Lbe2;

    move-result-object v2

    check-cast v2, Lia;

    iget-object v2, v2, Lia;->d:Ljava/lang/Object;

    check-cast v2, Lbe2;

    invoke-interface {v2, v10}, Lbe2;->i(Lq36;)Le89;

    move-result-object v2

    invoke-static {}, Lzjl;->a()Ljm5;

    move-result-object v3

    invoke-static {v2, v1, v3}, Lo9b;->a(Le89;Lkg7;Ljava/util/concurrent/Executor;)V

    div-long/2addr v6, v15

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Tap to focus auto cancel duration: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v3, " ms"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v8, v2}, Ltvj;->a(Ljava/lang/String;Ljava/lang/String;)V

    const-wide/16 v17, 0x0

    cmp-long v2, v6, v17

    if-lez v2, :cond_7

    new-instance v2, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v3

    invoke-direct {v2, v3}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    new-instance v3, Lc3;

    const/16 v4, 0x1c

    invoke-direct {v3, v4, v1}, Lc3;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v2, v3, v6, v7}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_7
    :goto_5
    const/4 v1, 0x0

    iput-object v1, v0, Lghd;->l:Landroid/view/MotionEvent;

    invoke-super {v0}, Landroid/view/View;->performClick()Z

    move-result v0

    return v0
.end method

.method public setController(Lhe2;)V
    .locals 1

    invoke-static {}, Lwxl;->a()V

    iget-object v0, p0, Lghd;->h:Lhe2;

    if-eqz v0, :cond_0

    if-eq v0, p1, :cond_0

    invoke-virtual {v0}, Lhe2;->b()V

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lghd;->setScreenFlashUiInfo(Lx58;)V

    :cond_0
    iput-object p1, p0, Lghd;->h:Lhe2;

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Lghd;->a(Z)V

    invoke-direct {p0}, Lghd;->getScreenFlashInternal()Lx58;

    move-result-object p1

    invoke-direct {p0, p1}, Lghd;->setScreenFlashUiInfo(Lx58;)V

    return-void
.end method

.method public setImplementationMode(Ldhd;)V
    .locals 0

    invoke-static {}, Lwxl;->a()V

    iput-object p1, p0, Lghd;->a:Ldhd;

    return-void
.end method

.method public setScaleType(Lehd;)V
    .locals 1

    invoke-static {}, Lwxl;->a()V

    iget-object v0, p0, Lghd;->d:Lbhd;

    iput-object p1, v0, Lbhd;->h:Lehd;

    invoke-virtual {p0}, Lghd;->b()V

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Lghd;->a(Z)V

    return-void
.end method

.method public setScreenFlashOverlayColor(I)V
    .locals 0

    iget-object p0, p0, Lghd;->c:Lh4f;

    invoke-virtual {p0, p1}, Landroid/view/View;->setBackgroundColor(I)V

    return-void
.end method

.method public setScreenFlashWindow(Landroid/view/Window;)V
    .locals 1

    invoke-static {}, Lwxl;->a()V

    iget-object v0, p0, Lghd;->c:Lh4f;

    invoke-virtual {v0, p1}, Lh4f;->setScreenFlashWindow(Landroid/view/Window;)V

    invoke-direct {p0}, Lghd;->getScreenFlashInternal()Lx58;

    move-result-object p1

    invoke-direct {p0, p1}, Lghd;->setScreenFlashUiInfo(Lx58;)V

    return-void
.end method
