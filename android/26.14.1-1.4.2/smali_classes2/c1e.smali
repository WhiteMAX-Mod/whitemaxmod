.class public final Lc1e;
.super Landroid/widget/FrameLayout;
.source "SourceFile"


# instance fields
.field public a:Lz0e;

.field public b:Ld1e;

.field public final c:Li3g;

.field public final d:Lx0e;

.field public e:Z

.field public final f:Lhkb;

.field public final g:Ljava/util/concurrent/atomic/AtomicReference;

.field public h:Lof2;

.field public final i:Le1e;

.field public final j:Lfqk;

.field public k:Leg2;

.field public l:Landroid/view/MotionEvent;

.field public final m:Ly0e;

.field public final n:Lcj1;

.field public final o:Lx8;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 9

    const/4 v4, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    invoke-direct {p0, p1, v4, v6, v7}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    sget-object v0, Lz0e;->b:Lz0e;

    iput-object v0, p0, Lc1e;->a:Lz0e;

    new-instance v0, Lx0e;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sget-object v1, La1e;->b:La1e;

    iput-object v1, v0, Lx0e;->h:La1e;

    iput-object v0, p0, Lc1e;->d:Lx0e;

    const/4 v1, 0x1

    iput-boolean v1, p0, Lc1e;->e:Z

    new-instance v1, Lhkb;

    sget-object v2, Lb1e;->a:Lb1e;

    invoke-direct {v1, v2}, Lsc9;-><init>(Ljava/lang/Object;)V

    iput-object v1, p0, Lc1e;->f:Lhkb;

    new-instance v1, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {v1}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    iput-object v1, p0, Lc1e;->g:Ljava/util/concurrent/atomic/AtomicReference;

    new-instance v1, Le1e;

    invoke-direct {v1, v0}, Le1e;-><init>(Lx0e;)V

    iput-object v1, p0, Lc1e;->i:Le1e;

    new-instance v1, Ly0e;

    invoke-direct {v1, p0}, Ly0e;-><init>(Lc1e;)V

    iput-object v1, p0, Lc1e;->m:Ly0e;

    new-instance v1, Lcj1;

    const/4 v2, 0x4

    invoke-direct {v1, v2, p0}, Lcj1;-><init>(ILjava/lang/Object;)V

    iput-object v1, p0, Lc1e;->n:Lcj1;

    new-instance v1, Lx8;

    const/16 v2, 0x16

    invoke-direct {v1, v2, p0}, Lx8;-><init>(ILjava/lang/Object;)V

    iput-object v1, p0, Lc1e;->o:Lx8;

    invoke-static {}, Lerl;->a()V

    invoke-virtual {p1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v1

    sget-object v2, Lo2f;->PreviewView:[I

    invoke-virtual {v1, v4, v2, v6, v7}, Landroid/content/res/Resources$Theme;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object v5

    sget-object v3, Lo2f;->PreviewView:[I

    move-object v1, p0

    move-object v2, p1

    invoke-static/range {v1 .. v7}, Lytj;->l(Landroid/view/View;Landroid/content/Context;[ILandroid/util/AttributeSet;Landroid/content/res/TypedArray;II)V

    :try_start_0
    sget p1, Lo2f;->PreviewView_scaleType:I

    iget-object v0, v0, Lx0e;->h:La1e;

    iget v0, v0, La1e;->a:I

    invoke-virtual {v5, p1, v0}, Landroid/content/res/TypedArray;->getInteger(II)I

    move-result p1

    invoke-static {}, La1e;->values()[La1e;

    move-result-object v0

    array-length v3, v0

    const/4 v4, 0x0

    move v6, v4

    :goto_0
    if-ge v6, v3, :cond_4

    aget-object v7, v0, v6

    iget v8, v7, La1e;->a:I

    if-ne v8, p1, :cond_3

    invoke-virtual {p0, v7}, Lc1e;->setScaleType(La1e;)V

    sget p1, Lo2f;->PreviewView_implementationMode:I

    invoke-virtual {v5, p1, v4}, Landroid/content/res/TypedArray;->getInteger(II)I

    move-result p1

    invoke-static {}, Lz0e;->values()[Lz0e;

    move-result-object v0

    array-length v3, v0

    move v6, v4

    :goto_1
    if-ge v6, v3, :cond_2

    aget-object v7, v0, v6

    iget v8, v7, Lz0e;->a:I

    if-ne v8, p1, :cond_1

    invoke-virtual {p0, v7}, Lc1e;->setImplementationMode(Lz0e;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {v5}, Landroid/content/res/TypedArray;->recycle()V

    new-instance p1, Lfqk;

    new-instance v0, Lycd;

    const/4 v3, 0x4

    invoke-direct {v0, v3, p0}, Lycd;-><init>(ILjava/lang/Object;)V

    invoke-direct {p1, v2, v0}, Lfqk;-><init>(Landroid/content/Context;Lycd;)V

    iput-object p1, v1, Lc1e;->j:Lfqk;

    invoke-virtual {p0}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object p1

    if-nez p1, :cond_0

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    const v0, 0x106000c

    invoke-virtual {p1, v0}, Landroid/content/Context;->getColor(I)I

    move-result p1

    invoke-virtual {p0, p1}, Landroid/view/View;->setBackgroundColor(I)V

    :cond_0
    new-instance p1, Li3g;

    const/4 v0, 0x0

    invoke-direct {p1, v2, v0, v4, v4}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    const/4 v0, -0x1

    invoke-virtual {p1, v0}, Landroid/view/View;->setBackgroundColor(I)V

    const/4 v2, 0x0

    invoke-virtual {p1, v2}, Landroid/view/View;->setAlpha(F)V

    const v2, 0x7f7fffff    # Float.MAX_VALUE

    invoke-virtual {p1, v2}, Landroid/view/View;->setElevation(F)V

    iput-object p1, v1, Lc1e;->c:Li3g;

    new-instance v2, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v2, v0, v0}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-virtual {p1, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    return-void

    :catchall_0
    move-exception v0

    move-object p1, v0

    goto :goto_2

    :cond_1
    add-int/lit8 v6, v6, 0x1

    goto :goto_1

    :cond_2
    :try_start_1
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Unknown implementation mode id "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_3
    add-int/lit8 v6, v6, 0x1

    goto/16 :goto_0

    :cond_4
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Unknown scale type id "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_2
    invoke-virtual {v5}, Landroid/content/res/TypedArray;->recycle()V

    throw p1
.end method

.method public static c(Lg2i;Lz0e;)Z
    .locals 4

    iget-object p0, p0, Lg2i;->e:Lgg2;

    invoke-interface {p0}, Lgg2;->p()Leg2;

    move-result-object p0

    invoke-interface {p0}, Leg2;->p()Ljava/lang/String;

    move-result-object p0

    const-string v0, "androidx.camera.camera2.legacy"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    const-class v0, Landroidx/camera/view/internal/compat/quirk/SurfaceViewStretchedQuirk;

    sget-object v1, Lel5;->a:Lr2a;

    invoke-virtual {v1, v0}, Lr2a;->h(Ljava/lang/Class;)Lxpe;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-nez v0, :cond_1

    const-class v0, Landroidx/camera/view/internal/compat/quirk/SurfaceViewNotCroppedByParentQuirk;

    sget-object v3, Lel5;->a:Lr2a;

    invoke-virtual {v3, v0}, Lr2a;->h(Ljava/lang/Class;)Lxpe;

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
    new-instance p0, Ljava/lang/IllegalArgumentException;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Invalid implementation mode: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_4
    return v1

    :cond_5
    :goto_2
    return v2
.end method

.method private getDisplayManager()Landroid/hardware/display/DisplayManager;
    .locals 2

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    const-string v1, "display"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/hardware/display/DisplayManager;

    return-object v0
.end method

.method private getScreenFlashInternal()Lma8;
    .locals 1

    iget-object v0, p0, Lc1e;->c:Li3g;

    invoke-virtual {v0}, Li3g;->getScreenFlash()Lma8;

    move-result-object v0

    return-object v0
.end method

.method private getViewPortScaleType()I
    .locals 3

    invoke-virtual {p0}, Lc1e;->getScaleType()La1e;

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
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Unexpected scale type: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Lc1e;->getScaleType()La1e;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    :goto_0
    return v1

    :cond_2
    const/4 v0, 0x0

    return v0
.end method

.method private setScreenFlashUiInfo(Lma8;)V
    .locals 4

    iget-object v0, p0, Lc1e;->h:Lof2;

    if-nez v0, :cond_0

    const-string p1, "PreviewView"

    const-string v0, "setScreenFlashUiInfo: mCameraController is null!"

    invoke-static {p1, v0}, Lauj;->b(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    new-instance v1, Lg3g;

    sget-object v2, Lf3g;->a:Lf3g;

    invoke-direct {v1, v2, p1}, Lg3g;-><init>(Lf3g;Lma8;)V

    invoke-virtual {v0}, Lof2;->h()Lg3g;

    move-result-object p1

    iget-object v3, v0, Lof2;->H:Ljava/util/HashMap;

    invoke-virtual {v3, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v0}, Lof2;->h()Lg3g;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-virtual {v1, p1}, Lg3g;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_1

    invoke-virtual {v0}, Lof2;->w()V

    :cond_1
    return-void
.end method


# virtual methods
.method public final a(Z)V
    .locals 3

    invoke-static {}, Lerl;->a()V

    invoke-virtual {p0}, Lc1e;->getViewPort()Lqvj;

    move-result-object v0

    iget-object v1, p0, Lc1e;->h:Lof2;

    if-eqz v1, :cond_1

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Landroid/view/View;->isAttachedToWindow()Z

    move-result v1

    if-eqz v1, :cond_1

    :try_start_0
    iget-object v1, p0, Lc1e;->h:Lof2;

    invoke-virtual {p0}, Lc1e;->getSurfaceProvider()Lq0e;

    move-result-object v2

    invoke-virtual {v1, v2, v0}, Lof2;->a(Lq0e;Lqvj;)V
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    if-eqz p1, :cond_0

    const-string p1, "PreviewView"

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {p1, v1, v0}, Lauj;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void

    :cond_0
    throw v0

    :cond_1
    return-void
.end method

.method public final b()V
    .locals 5

    invoke-static {}, Lerl;->a()V

    iget-object v0, p0, Lc1e;->b:Ld1e;

    if-eqz v0, :cond_2

    iget-boolean v0, p0, Lc1e;->e:Z

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lc1e;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v1, p0, Lc1e;->k:Leg2;

    if-eqz v1, :cond_1

    iget-object v2, p0, Lc1e;->d:Lx0e;

    invoke-virtual {v0}, Landroid/view/Display;->getRotation()I

    move-result v3

    invoke-interface {v1, v3}, Leg2;->q(I)I

    move-result v1

    invoke-virtual {v0}, Landroid/view/Display;->getRotation()I

    move-result v0

    iget-boolean v3, v2, Lx0e;->g:Z

    if-nez v3, :cond_0

    goto :goto_0

    :cond_0
    iput v1, v2, Lx0e;->c:I

    iput v0, v2, Lx0e;->e:I

    :cond_1
    :goto_0
    iget-object v0, p0, Lc1e;->b:Ld1e;

    invoke-virtual {v0}, Ld1e;->f()V

    :cond_2
    iget-object v0, p0, Lc1e;->i:Le1e;

    new-instance v1, Landroid/util/Size;

    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v2

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v3

    invoke-direct {v1, v2, v3}, Landroid/util/Size;-><init>(II)V

    invoke-virtual {p0}, Landroid/view/View;->getLayoutDirection()I

    move-result v2

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lerl;->a()V

    monitor-enter v0

    :try_start_0
    invoke-virtual {v1}, Landroid/util/Size;->getWidth()I

    move-result v3

    if-eqz v3, :cond_4

    invoke-virtual {v1}, Landroid/util/Size;->getHeight()I

    move-result v3

    if-eqz v3, :cond_4

    iget-object v3, v0, Le1e;->c:Landroid/graphics/Rect;

    if-nez v3, :cond_3

    goto :goto_1

    :cond_3
    iget-object v4, v0, Le1e;->b:Lx0e;

    invoke-virtual {v4, v1, v2, v3}, Lx0e;->a(Landroid/util/Size;ILandroid/graphics/Rect;)Landroid/graphics/Matrix;

    move-result-object v1

    iput-object v1, v0, Le1e;->d:Landroid/graphics/Matrix;

    monitor-exit v0

    goto :goto_2

    :catchall_0
    move-exception v1

    goto :goto_4

    :cond_4
    :goto_1
    const/4 v1, 0x0

    iput-object v1, v0, Le1e;->d:Landroid/graphics/Matrix;

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_2
    iget-object v0, p0, Lc1e;->h:Lof2;

    if-eqz v0, :cond_6

    invoke-virtual {p0}, Lc1e;->getSensorToViewTransform()Landroid/graphics/Matrix;

    move-result-object v1

    invoke-static {}, Lerl;->a()V

    iget-object v2, v0, Lof2;->g:Le98;

    if-nez v2, :cond_5

    goto :goto_3

    :cond_5
    invoke-interface {v2}, Le98;->g()I

    move-result v2

    const/4 v3, 0x1

    if-ne v2, v3, :cond_6

    iget-object v0, v0, Lof2;->g:Le98;

    invoke-interface {v0, v1}, Le98;->b(Landroid/graphics/Matrix;)V

    :cond_6
    :goto_3
    return-void

    :goto_4
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v1
.end method

.method public getBitmap()Landroid/graphics/Bitmap;
    .locals 8

    invoke-static {}, Lerl;->a()V

    iget-object v0, p0, Lc1e;->b:Ld1e;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v1, v0, Ld1e;->b:Landroid/widget/FrameLayout;

    invoke-virtual {v0}, Ld1e;->b()Landroid/graphics/Bitmap;

    move-result-object v2

    if-nez v2, :cond_1

    :goto_0
    const/4 v0, 0x0

    return-object v0

    :cond_1
    iget-object v0, v0, Ld1e;->c:Lx0e;

    new-instance v3, Landroid/util/Size;

    invoke-virtual {v1}, Landroid/view/View;->getWidth()I

    move-result v4

    invoke-virtual {v1}, Landroid/view/View;->getHeight()I

    move-result v5

    invoke-direct {v3, v4, v5}, Landroid/util/Size;-><init>(II)V

    invoke-virtual {v1}, Landroid/view/View;->getLayoutDirection()I

    move-result v1

    invoke-virtual {v0}, Lx0e;->f()Z

    move-result v4

    if-nez v4, :cond_2

    return-object v2

    :cond_2
    invoke-virtual {v0}, Lx0e;->d()Landroid/graphics/Matrix;

    move-result-object v4

    invoke-virtual {v0, v3, v1}, Lx0e;->e(Landroid/util/Size;I)Landroid/graphics/RectF;

    move-result-object v1

    invoke-virtual {v3}, Landroid/util/Size;->getWidth()I

    move-result v5

    invoke-virtual {v3}, Landroid/util/Size;->getHeight()I

    move-result v3

    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getConfig()Landroid/graphics/Bitmap$Config;

    move-result-object v6

    invoke-static {v5, v3, v6}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v3

    new-instance v5, Landroid/graphics/Canvas;

    invoke-direct {v5, v3}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    new-instance v6, Landroid/graphics/Matrix;

    invoke-direct {v6}, Landroid/graphics/Matrix;-><init>()V

    invoke-virtual {v6, v4}, Landroid/graphics/Matrix;->postConcat(Landroid/graphics/Matrix;)Z

    invoke-virtual {v1}, Landroid/graphics/RectF;->width()F

    move-result v4

    iget-object v7, v0, Lx0e;->a:Landroid/util/Size;

    invoke-virtual {v7}, Landroid/util/Size;->getWidth()I

    move-result v7

    int-to-float v7, v7

    div-float/2addr v4, v7

    invoke-virtual {v1}, Landroid/graphics/RectF;->height()F

    move-result v7

    iget-object v0, v0, Lx0e;->a:Landroid/util/Size;

    invoke-virtual {v0}, Landroid/util/Size;->getHeight()I

    move-result v0

    int-to-float v0, v0

    div-float/2addr v7, v0

    invoke-virtual {v6, v4, v7}, Landroid/graphics/Matrix;->postScale(FF)Z

    iget v0, v1, Landroid/graphics/RectF;->left:F

    iget v1, v1, Landroid/graphics/RectF;->top:F

    invoke-virtual {v6, v0, v1}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    new-instance v0, Landroid/graphics/Paint;

    const/4 v1, 0x7

    invoke-direct {v0, v1}, Landroid/graphics/Paint;-><init>(I)V

    invoke-virtual {v5, v2, v6, v0}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Matrix;Landroid/graphics/Paint;)V

    return-object v3
.end method

.method public getController()Lof2;
    .locals 1

    invoke-static {}, Lerl;->a()V

    iget-object v0, p0, Lc1e;->h:Lof2;

    return-object v0
.end method

.method public getDefaultDisplay()Landroid/view/Display;
    .locals 2

    invoke-virtual {p0}, Landroid/view/View;->getDisplay()Landroid/view/Display;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    invoke-direct {p0}, Lc1e;->getDisplayManager()Landroid/hardware/display/DisplayManager;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/hardware/display/DisplayManager;->getDisplay(I)Landroid/view/Display;

    move-result-object v0

    if-eqz v0, :cond_1

    return-object v0

    :cond_1
    invoke-virtual {p0}, Landroid/view/View;->getDisplay()Landroid/view/Display;

    move-result-object v0

    return-object v0
.end method

.method public getImplementationMode()Lz0e;
    .locals 1

    invoke-static {}, Lerl;->a()V

    iget-object v0, p0, Lc1e;->a:Lz0e;

    return-object v0
.end method

.method public getMeteringPointFactory()Lmab;
    .locals 1

    invoke-static {}, Lerl;->a()V

    iget-object v0, p0, Lc1e;->i:Le1e;

    return-object v0
.end method

.method public getOutputTransform()Lu0d;
    .locals 7

    iget-object v0, p0, Lc1e;->d:Lx0e;

    invoke-static {}, Lerl;->a()V

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

    invoke-virtual {v0, v2, v3}, Lx0e;->c(Landroid/util/Size;I)Landroid/graphics/Matrix;

    move-result-object v2
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-object v2, v1

    :goto_0
    iget-object v0, v0, Lx0e;->b:Landroid/graphics/Rect;

    const-string v3, "PreviewView"

    if-eqz v2, :cond_3

    if-nez v0, :cond_0

    goto :goto_2

    :cond_0
    sget-object v1, Luri;->a:Landroid/graphics/RectF;

    new-instance v1, Landroid/graphics/RectF;

    invoke-direct {v1, v0}, Landroid/graphics/RectF;-><init>(Landroid/graphics/Rect;)V

    new-instance v4, Landroid/graphics/Matrix;

    invoke-direct {v4}, Landroid/graphics/Matrix;-><init>()V

    sget-object v5, Luri;->a:Landroid/graphics/RectF;

    sget-object v6, Landroid/graphics/Matrix$ScaleToFit;->FILL:Landroid/graphics/Matrix$ScaleToFit;

    invoke-virtual {v4, v5, v1, v6}, Landroid/graphics/Matrix;->setRectToRect(Landroid/graphics/RectF;Landroid/graphics/RectF;Landroid/graphics/Matrix$ScaleToFit;)Z

    invoke-virtual {v2, v4}, Landroid/graphics/Matrix;->preConcat(Landroid/graphics/Matrix;)Z

    iget-object v1, p0, Lc1e;->b:Ld1e;

    instance-of v1, v1, Ldgi;

    if-eqz v1, :cond_1

    invoke-virtual {p0}, Landroid/view/View;->getMatrix()Landroid/graphics/Matrix;

    move-result-object v1

    invoke-virtual {v2, v1}, Landroid/graphics/Matrix;->postConcat(Landroid/graphics/Matrix;)Z

    goto :goto_1

    :cond_1
    invoke-virtual {p0}, Landroid/view/View;->getMatrix()Landroid/graphics/Matrix;

    move-result-object v1

    invoke-virtual {v1}, Landroid/graphics/Matrix;->isIdentity()Z

    move-result v1

    if-nez v1, :cond_2

    const-string v1, "PreviewView needs to be in COMPATIBLE mode for the transform to work correctly."

    invoke-static {v3, v1}, Lauj;->s(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    :goto_1
    new-instance v1, Lu0d;

    new-instance v2, Landroid/util/Size;

    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    move-result v3

    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    move-result v0

    invoke-direct {v2, v3, v0}, Landroid/util/Size;-><init>(II)V

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    return-object v1

    :cond_3
    :goto_2
    const-string v0, "Transform info is not ready"

    invoke-static {v3, v0}, Lauj;->b(Ljava/lang/String;Ljava/lang/String;)V

    return-object v1
.end method

.method public getPreviewStreamState()Lsc9;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lsc9;"
        }
    .end annotation

    iget-object v0, p0, Lc1e;->f:Lhkb;

    return-object v0
.end method

.method public getScaleType()La1e;
    .locals 1

    invoke-static {}, Lerl;->a()V

    iget-object v0, p0, Lc1e;->d:Lx0e;

    iget-object v0, v0, Lx0e;->h:La1e;

    return-object v0
.end method

.method public getScreenFlash()Lma8;
    .locals 1

    invoke-direct {p0}, Lc1e;->getScreenFlashInternal()Lma8;

    move-result-object v0

    return-object v0
.end method

.method public getSensorToViewTransform()Landroid/graphics/Matrix;
    .locals 5

    invoke-static {}, Lerl;->a()V

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

    iget-object v3, p0, Lc1e;->d:Lx0e;

    invoke-virtual {v3}, Lx0e;->f()Z

    move-result v4

    if-nez v4, :cond_1

    return-object v1

    :cond_1
    new-instance v1, Landroid/graphics/Matrix;

    iget-object v4, v3, Lx0e;->d:Landroid/graphics/Matrix;

    invoke-direct {v1, v4}, Landroid/graphics/Matrix;-><init>(Landroid/graphics/Matrix;)V

    invoke-virtual {v3, v0, v2}, Lx0e;->c(Landroid/util/Size;I)Landroid/graphics/Matrix;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/graphics/Matrix;->postConcat(Landroid/graphics/Matrix;)Z

    :cond_2
    :goto_0
    return-object v1
.end method

.method public getSurfaceProvider()Lq0e;
    .locals 1

    invoke-static {}, Lerl;->a()V

    iget-object v0, p0, Lc1e;->o:Lx8;

    return-object v0
.end method

.method public getViewPort()Lqvj;
    .locals 5

    invoke-static {}, Lerl;->a()V

    invoke-virtual {p0}, Lc1e;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return-object v1

    :cond_0
    invoke-virtual {v0}, Landroid/view/Display;->getRotation()I

    move-result v0

    invoke-static {}, Lerl;->a()V

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

    invoke-direct {p0}, Lc1e;->getViewPortScaleType()I

    move-result v2

    invoke-virtual {p0}, Landroid/view/View;->getLayoutDirection()I

    move-result v3

    new-instance v4, Lqvj;

    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    iput v2, v4, Lqvj;->a:I

    iput-object v1, v4, Lqvj;->b:Landroid/util/Rational;

    iput v0, v4, Lqvj;->c:I

    iput v3, v4, Lqvj;->d:I

    return-object v4

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

    invoke-direct {p0}, Lc1e;->getDisplayManager()Landroid/hardware/display/DisplayManager;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance v1, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v2

    invoke-direct {v1, v2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iget-object v2, p0, Lc1e;->m:Ly0e;

    invoke-virtual {v0, v2, v1}, Landroid/hardware/display/DisplayManager;->registerDisplayListener(Landroid/hardware/display/DisplayManager$DisplayListener;Landroid/os/Handler;)V

    :cond_1
    :goto_0
    iget-object v0, p0, Lc1e;->n:Lcj1;

    invoke-virtual {p0, v0}, Landroid/view/View;->addOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    iget-object v0, p0, Lc1e;->b:Ld1e;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ld1e;->c()V

    :cond_2
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lc1e;->a(Z)V

    return-void
.end method

.method public final onDetachedFromWindow()V
    .locals 2

    invoke-super {p0}, Landroid/view/View;->onDetachedFromWindow()V

    iget-object v0, p0, Lc1e;->n:Lcj1;

    invoke-virtual {p0, v0}, Landroid/view/View;->removeOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    iget-object v0, p0, Lc1e;->b:Ld1e;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ld1e;->d()V

    :cond_0
    iget-object v0, p0, Lc1e;->h:Lof2;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lof2;->b()V

    :cond_1
    invoke-virtual {p0}, Landroid/view/View;->isInEditMode()Z

    move-result v0

    if-nez v0, :cond_3

    invoke-direct {p0}, Lc1e;->getDisplayManager()Landroid/hardware/display/DisplayManager;

    move-result-object v0

    if-nez v0, :cond_2

    goto :goto_0

    :cond_2
    iget-object v1, p0, Lc1e;->m:Ly0e;

    invoke-virtual {v0, v1}, Landroid/hardware/display/DisplayManager;->unregisterDisplayListener(Landroid/hardware/display/DisplayManager$DisplayListener;)V

    :cond_3
    :goto_0
    return-void
.end method

.method public final onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 19

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    iget-object v2, v0, Lc1e;->h:Lof2;

    if-nez v2, :cond_0

    invoke-super/range {p0 .. p1}, Landroid/view/View;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v1

    return v1

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

    iput-object v1, v0, Lc1e;->l:Landroid/view/MotionEvent;

    invoke-virtual {v0}, Lc1e;->performClick()Z

    return v4

    :cond_4
    iget-object v2, v0, Lc1e;->j:Lfqk;

    iget v5, v2, Lfqk;->a:I

    iget-object v6, v2, Lfqk;->b:Lycd;

    invoke-virtual {v1}, Landroid/view/MotionEvent;->getEventTime()J

    invoke-virtual {v1}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v7

    iget-boolean v8, v2, Lfqk;->c:Z

    if-eqz v8, :cond_5

    iget-object v8, v2, Lfqk;->l:Landroid/view/GestureDetector;

    invoke-virtual {v8, v1}, Landroid/view/GestureDetector;->onTouchEvent(Landroid/view/MotionEvent;)Z

    :cond_5
    invoke-virtual {v1}, Landroid/view/MotionEvent;->getPointerCount()I

    move-result v8

    invoke-virtual {v1}, Landroid/view/MotionEvent;->getButtonState()I

    move-result v9

    and-int/lit8 v9, v9, 0x20

    if-eqz v9, :cond_6

    move v9, v4

    goto :goto_3

    :cond_6
    move v9, v3

    :goto_3
    iget v10, v2, Lfqk;->k:I

    const/4 v11, 0x2

    if-ne v10, v11, :cond_7

    if-nez v9, :cond_7

    move v10, v4

    goto :goto_4

    :cond_7
    move v10, v3

    :goto_4
    if-eq v7, v4, :cond_9

    const/4 v12, 0x3

    if-eq v7, v12, :cond_9

    if-eqz v10, :cond_8

    goto :goto_5

    :cond_8
    move v12, v3

    goto :goto_6

    :cond_9
    :goto_5
    move v12, v4

    :goto_6
    const/4 v13, 0x0

    if-eqz v7, :cond_a

    if-eqz v12, :cond_d

    :cond_a
    iget-boolean v14, v2, Lfqk;->g:Z

    if-eqz v14, :cond_b

    new-instance v14, Ldqk;

    invoke-virtual {v2}, Lfqk;->a()F

    invoke-direct {v14}, Ljava/lang/Object;-><init>()V

    invoke-virtual {v6, v14}, Lycd;->g(Lfvl;)V

    iput-boolean v3, v2, Lfqk;->g:Z

    iput v13, v2, Lfqk;->h:F

    iput v3, v2, Lfqk;->k:I

    goto :goto_7

    :cond_b
    invoke-virtual {v2}, Lfqk;->b()Z

    move-result v14

    if-eqz v14, :cond_c

    if-eqz v12, :cond_c

    iput-boolean v3, v2, Lfqk;->g:Z

    iput v13, v2, Lfqk;->h:F

    iput v3, v2, Lfqk;->k:I

    :cond_c
    :goto_7
    if-eqz v12, :cond_d

    move/from16 v17, v4

    goto/16 :goto_12

    :cond_d
    iget-boolean v14, v2, Lfqk;->g:Z

    if-nez v14, :cond_e

    iget-boolean v14, v2, Lfqk;->d:Z

    if-eqz v14, :cond_e

    invoke-virtual {v2}, Lfqk;->b()Z

    move-result v14

    if-nez v14, :cond_e

    if-nez v12, :cond_e

    if-eqz v9, :cond_e

    invoke-virtual {v1}, Landroid/view/MotionEvent;->getX()F

    move-result v9

    iput v9, v2, Lfqk;->i:F

    invoke-virtual {v1}, Landroid/view/MotionEvent;->getY()F

    move-result v9

    iput v9, v2, Lfqk;->j:F

    iput v11, v2, Lfqk;->k:I

    iput v13, v2, Lfqk;->h:F

    :cond_e
    const/4 v9, 0x6

    if-eqz v7, :cond_10

    if-eq v7, v9, :cond_10

    const/4 v12, 0x5

    if-eq v7, v12, :cond_10

    if-eqz v10, :cond_f

    goto :goto_8

    :cond_f
    move v10, v3

    goto :goto_9

    :cond_10
    :goto_8
    move v10, v4

    :goto_9
    if-ne v7, v9, :cond_11

    move v9, v4

    goto :goto_a

    :cond_11
    move v9, v3

    :goto_a
    if-eqz v9, :cond_12

    invoke-virtual {v1}, Landroid/view/MotionEvent;->getActionIndex()I

    move-result v12

    goto :goto_b

    :cond_12
    const/4 v12, -0x1

    :goto_b
    if-eqz v9, :cond_13

    add-int/lit8 v9, v8, -0x1

    goto :goto_c

    :cond_13
    move v9, v8

    :goto_c
    invoke-virtual {v2}, Lfqk;->b()Z

    move-result v14

    if-eqz v14, :cond_15

    iget v14, v2, Lfqk;->i:F

    iget v15, v2, Lfqk;->j:F

    invoke-virtual {v1}, Landroid/view/MotionEvent;->getY()F

    move-result v16

    cmpg-float v16, v16, v15

    if-gez v16, :cond_14

    move v13, v4

    goto :goto_d

    :cond_14
    move v13, v3

    :goto_d
    iput-boolean v13, v2, Lfqk;->m:Z

    goto :goto_f

    :cond_15
    move v13, v3

    const/4 v14, 0x0

    const/4 v15, 0x0

    :goto_e
    if-ge v13, v8, :cond_17

    if-eq v12, v13, :cond_16

    invoke-virtual {v1, v13}, Landroid/view/MotionEvent;->getX(I)F

    move-result v17

    add-float v14, v17, v14

    invoke-virtual {v1, v13}, Landroid/view/MotionEvent;->getY(I)F

    move-result v17

    add-float v15, v17, v15

    :cond_16
    add-int/lit8 v13, v13, 0x1

    goto :goto_e

    :cond_17
    int-to-float v13, v9

    div-float/2addr v14, v13

    div-float/2addr v15, v13

    :goto_f
    move v4, v3

    const/4 v13, 0x0

    const/16 v16, 0x0

    :goto_10
    if-ge v4, v8, :cond_19

    if-eq v12, v4, :cond_18

    invoke-virtual {v1, v4}, Landroid/view/MotionEvent;->getX(I)F

    move-result v18

    sub-float v18, v18, v14

    invoke-static/range {v18 .. v18}, Ljava/lang/Math;->abs(F)F

    move-result v18

    add-float v18, v18, v13

    invoke-virtual {v1, v4}, Landroid/view/MotionEvent;->getY(I)F

    move-result v13

    sub-float/2addr v13, v15

    invoke-static {v13}, Ljava/lang/Math;->abs(F)F

    move-result v13

    add-float v13, v13, v16

    move/from16 v16, v13

    move/from16 v13, v18

    :cond_18
    add-int/lit8 v4, v4, 0x1

    goto :goto_10

    :cond_19
    int-to-float v1, v9

    div-float/2addr v13, v1

    div-float v16, v16, v1

    int-to-float v1, v11

    mul-float/2addr v13, v1

    mul-float v1, v1, v16

    invoke-virtual {v2}, Lfqk;->b()Z

    move-result v4

    if-eqz v4, :cond_1a

    goto :goto_11

    :cond_1a
    float-to-double v8, v13

    float-to-double v12, v1

    invoke-static {v8, v9, v12, v13}, Ljava/lang/Math;->hypot(DD)D

    move-result-wide v8

    double-to-float v1, v8

    :goto_11
    iget-boolean v4, v2, Lfqk;->g:Z

    invoke-static {v14}, Lpm0;->P(F)I

    invoke-static {v15}, Lpm0;->P(F)I

    invoke-virtual {v2}, Lfqk;->b()Z

    move-result v8

    if-nez v8, :cond_1c

    iget-boolean v8, v2, Lfqk;->g:Z

    if-eqz v8, :cond_1c

    int-to-float v8, v3

    cmpg-float v8, v1, v8

    if-ltz v8, :cond_1b

    if-eqz v10, :cond_1c

    :cond_1b
    new-instance v8, Ldqk;

    invoke-virtual {v2}, Lfqk;->a()F

    invoke-direct {v8}, Ljava/lang/Object;-><init>()V

    invoke-virtual {v6, v8}, Lycd;->g(Lfvl;)V

    iput-boolean v3, v2, Lfqk;->g:Z

    iput v1, v2, Lfqk;->h:F

    :cond_1c
    if-eqz v10, :cond_1d

    iput v1, v2, Lfqk;->e:F

    iput v1, v2, Lfqk;->f:F

    iput v1, v2, Lfqk;->h:F

    :cond_1d
    invoke-virtual {v2}, Lfqk;->b()Z

    move-result v8

    if-eqz v8, :cond_1e

    move v3, v5

    :cond_1e
    iget-boolean v8, v2, Lfqk;->g:Z

    if-nez v8, :cond_20

    int-to-float v3, v3

    cmpl-float v3, v1, v3

    if-ltz v3, :cond_20

    if-nez v4, :cond_1f

    iget v3, v2, Lfqk;->h:F

    sub-float v3, v1, v3

    invoke-static {v3}, Ljava/lang/Math;->abs(F)F

    move-result v3

    int-to-float v4, v5

    cmpl-float v3, v3, v4

    if-lez v3, :cond_20

    :cond_1f
    iput v1, v2, Lfqk;->e:F

    iput v1, v2, Lfqk;->f:F

    new-instance v3, Ldqk;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    invoke-virtual {v6, v3}, Lycd;->g(Lfvl;)V

    const/4 v3, 0x1

    iput-boolean v3, v2, Lfqk;->g:Z

    :cond_20
    if-ne v7, v11, :cond_22

    iput v1, v2, Lfqk;->e:F

    iget-boolean v1, v2, Lfqk;->g:Z

    if-eqz v1, :cond_21

    new-instance v1, Leqk;

    invoke-virtual {v2}, Lfqk;->a()F

    move-result v3

    invoke-direct {v1, v3}, Leqk;-><init>(F)V

    invoke-virtual {v6, v1}, Lycd;->g(Lfvl;)V

    :cond_21
    iget v1, v2, Lfqk;->e:F

    iput v1, v2, Lfqk;->f:F

    const/16 v17, 0x1

    return v17

    :cond_22
    const/16 v17, 0x1

    :goto_12
    return v17
.end method

.method public final performClick()Z
    .locals 15

    iget-object v0, p0, Lc1e;->h:Lof2;

    if-eqz v0, :cond_7

    iget-object v0, p0, Lc1e;->l:Landroid/view/MotionEvent;

    const/high16 v1, 0x40000000    # 2.0f

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v0

    int-to-float v0, v0

    div-float/2addr v0, v1

    :goto_0
    iget-object v2, p0, Lc1e;->l:Landroid/view/MotionEvent;

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Landroid/view/MotionEvent;->getY()F

    move-result v1

    goto :goto_1

    :cond_1
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v2

    int-to-float v2, v2

    div-float v1, v2, v1

    :goto_1
    iget-object v2, p0, Lc1e;->h:Lof2;

    iget-object v3, p0, Lc1e;->i:Le1e;

    iget-object v4, v2, Lof2;->B:Lhkb;

    iget-wide v5, v2, Lof2;->I:J

    const-string v7, "CameraController"

    invoke-virtual {v2}, Lof2;->j()Z

    move-result v8

    if-nez v8, :cond_2

    const-string v0, "Use cases not attached to camera."

    invoke-static {v7, v0}, Lauj;->s(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_5

    :cond_2
    iget-boolean v8, v2, Lof2;->x:Z

    if-nez v8, :cond_3

    const-string v0, "Tap to focus disabled. "

    invoke-static {v7, v0}, Lauj;->b(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_5

    :cond_3
    new-instance v8, Landroid/graphics/PointF;

    invoke-direct {v8, v0, v1}, Landroid/graphics/PointF;-><init>(FF)V

    iget v9, v8, Landroid/graphics/PointF;->x:F

    iget v10, v8, Landroid/graphics/PointF;->y:F

    const v11, 0x3e2aaaab

    invoke-virtual {v3, v9, v10, v11}, Lmab;->a(FFF)Llab;

    move-result-object v9

    iget v10, v8, Landroid/graphics/PointF;->x:F

    iget v11, v8, Landroid/graphics/PointF;->y:F

    const/high16 v12, 0x3e800000    # 0.25f

    invoke-virtual {v3, v10, v11, v12}, Lmab;->a(FFF)Llab;

    move-result-object v3

    new-instance v10, Lkyh;

    invoke-direct {v10}, Ljava/lang/Object;-><init>()V

    new-instance v11, Ljava/util/ArrayList;

    invoke-direct {v11}, Ljava/util/ArrayList;-><init>()V

    iput-object v11, v10, Lkyh;->b:Ljava/lang/Object;

    new-instance v11, Ljava/util/ArrayList;

    invoke-direct {v11}, Ljava/util/ArrayList;-><init>()V

    iput-object v11, v10, Lkyh;->c:Ljava/lang/Object;

    new-instance v11, Ljava/util/ArrayList;

    invoke-direct {v11}, Ljava/util/ArrayList;-><init>()V

    iput-object v11, v10, Lkyh;->d:Ljava/lang/Object;

    const-wide/16 v11, 0x1388

    iput-wide v11, v10, Lkyh;->a:J

    const/4 v11, 0x1

    invoke-virtual {v10, v9, v11}, Lkyh;->e(Llab;I)V

    const/4 v9, 0x2

    invoke-virtual {v10, v3, v9}, Lkyh;->e(Llab;I)V

    const-wide/16 v11, 0x0

    cmp-long v3, v5, v11

    const/4 v9, 0x1

    if-lez v3, :cond_5

    sget-object v3, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v13, 0x1

    cmp-long v13, v5, v13

    if-ltz v13, :cond_4

    move v13, v9

    goto :goto_2

    :cond_4
    const/4 v13, 0x0

    :goto_2
    const-string v14, "autoCancelDuration must be at least 1"

    invoke-static {v14, v13}, Lph7;->j(Ljava/lang/String;Z)V

    invoke-virtual {v3, v5, v6}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v13

    iput-wide v13, v10, Lkyh;->a:J

    goto :goto_3

    :cond_5
    iput-wide v11, v10, Lkyh;->a:J

    :goto_3
    new-instance v3, Lkyh;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    iget-object v13, v10, Lkyh;->b:Ljava/lang/Object;

    check-cast v13, Ljava/util/ArrayList;

    invoke-static {v13}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v13

    iput-object v13, v3, Lkyh;->b:Ljava/lang/Object;

    iget-object v13, v10, Lkyh;->c:Ljava/lang/Object;

    check-cast v13, Ljava/util/ArrayList;

    invoke-static {v13}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v13

    iput-object v13, v3, Lkyh;->c:Ljava/lang/Object;

    iget-object v13, v10, Lkyh;->d:Ljava/lang/Object;

    check-cast v13, Ljava/util/ArrayList;

    invoke-static {v13}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v13

    iput-object v13, v3, Lkyh;->d:Ljava/lang/Object;

    iget-wide v13, v10, Lkyh;->a:J

    iput-wide v13, v3, Lkyh;->a:J

    new-instance v10, Ljava/lang/StringBuilder;

    const-string v13, "Tap to focus started: "

    invoke-direct {v10, v13}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v0, ", "

    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v7, v0}, Lauj;->b(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v2, Lof2;->y:Lpg;

    if-eqz v0, :cond_6

    iget-object v1, v0, Lpg;->d:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iput-boolean v9, v0, Lpg;->b:Z

    monitor-exit v1

    goto :goto_4

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :cond_6
    :goto_4
    new-instance v0, Lxai;

    invoke-direct {v0, v9}, Lxai;-><init>(I)V

    invoke-virtual {v4, v0}, Lsc9;->i(Ljava/lang/Object;)V

    new-instance v0, Lpg;

    invoke-direct {v0, v8, v4}, Lpg;-><init>(Landroid/graphics/PointF;Lhkb;)V

    iput-object v0, v2, Lof2;->y:Lpg;

    iget-object v1, v2, Lof2;->p:Ly49;

    invoke-virtual {v1}, Ly49;->i()Lkf2;

    move-result-object v1

    check-cast v1, Lza;

    iget-object v1, v1, Lza;->d:Ljava/lang/Object;

    check-cast v1, Lkf2;

    invoke-interface {v1, v3}, Lkf2;->f(Lkyh;)Lvb9;

    move-result-object v1

    invoke-static {}, Lcfl;->c()Lsm5;

    move-result-object v2

    invoke-static {v1, v0, v2}, Ld3d;->a(Lvb9;Lrj7;Ljava/util/concurrent/Executor;)V

    sget-object v1, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v1, v5, v6}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v1

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "Tap to focus auto cancel duration: "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v4, " ms"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v7, v3}, Lauj;->b(Ljava/lang/String;Ljava/lang/String;)V

    cmp-long v3, v1, v11

    if-lez v3, :cond_7

    new-instance v3, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v4

    invoke-direct {v3, v4}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    new-instance v4, Lob2;

    const/4 v5, 0x5

    invoke-direct {v4, v5, v0}, Lob2;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v3, v4, v1, v2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_7
    :goto_5
    const/4 v0, 0x0

    iput-object v0, p0, Lc1e;->l:Landroid/view/MotionEvent;

    invoke-super {p0}, Landroid/view/View;->performClick()Z

    move-result v0

    return v0
.end method

.method public setController(Lof2;)V
    .locals 1

    invoke-static {}, Lerl;->a()V

    iget-object v0, p0, Lc1e;->h:Lof2;

    if-eqz v0, :cond_0

    if-eq v0, p1, :cond_0

    invoke-virtual {v0}, Lof2;->b()V

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lc1e;->setScreenFlashUiInfo(Lma8;)V

    :cond_0
    iput-object p1, p0, Lc1e;->h:Lof2;

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Lc1e;->a(Z)V

    invoke-direct {p0}, Lc1e;->getScreenFlashInternal()Lma8;

    move-result-object p1

    invoke-direct {p0, p1}, Lc1e;->setScreenFlashUiInfo(Lma8;)V

    return-void
.end method

.method public setImplementationMode(Lz0e;)V
    .locals 0

    invoke-static {}, Lerl;->a()V

    iput-object p1, p0, Lc1e;->a:Lz0e;

    return-void
.end method

.method public setScaleType(La1e;)V
    .locals 1

    invoke-static {}, Lerl;->a()V

    iget-object v0, p0, Lc1e;->d:Lx0e;

    iput-object p1, v0, Lx0e;->h:La1e;

    invoke-virtual {p0}, Lc1e;->b()V

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Lc1e;->a(Z)V

    return-void
.end method

.method public setScreenFlashOverlayColor(I)V
    .locals 1

    iget-object v0, p0, Lc1e;->c:Li3g;

    invoke-virtual {v0, p1}, Landroid/view/View;->setBackgroundColor(I)V

    return-void
.end method

.method public setScreenFlashWindow(Landroid/view/Window;)V
    .locals 1

    invoke-static {}, Lerl;->a()V

    iget-object v0, p0, Lc1e;->c:Li3g;

    invoke-virtual {v0, p1}, Li3g;->setScreenFlashWindow(Landroid/view/Window;)V

    invoke-direct {p0}, Lc1e;->getScreenFlashInternal()Lma8;

    move-result-object p1

    invoke-direct {p0, p1}, Lc1e;->setScreenFlashUiInfo(Lma8;)V

    return-void
.end method
