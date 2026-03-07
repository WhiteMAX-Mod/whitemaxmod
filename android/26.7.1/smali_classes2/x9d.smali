.class public final Lx9d;
.super Landroid/widget/FrameLayout;
.source "SourceFile"


# instance fields
.field public A0:Lt92;

.field public B0:Landroid/view/MotionEvent;

.field public final C0:Lt9d;

.field public final D0:Lre1;

.field public final E0:Lmwa;

.field public a:Lu9d;

.field public b:Ly9d;

.field public final c:Lk8f;

.field public final d:Ls9d;

.field public o:Z

.field public final v0:Lxxa;

.field public final w0:Ljava/util/concurrent/atomic/AtomicReference;

.field public x0:Le92;

.field public final y0:Lz9d;

.field public final z0:Lemj;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 9

    const/4 v4, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    invoke-direct {p0, p1, v4, v6, v7}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    sget-object v0, Lu9d;->b:Lu9d;

    iput-object v0, p0, Lx9d;->a:Lu9d;

    new-instance v0, Ls9d;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sget-object v1, Lv9d;->b:Lv9d;

    iput-object v1, v0, Ls9d;->h:Lv9d;

    iput-object v0, p0, Lx9d;->d:Ls9d;

    const/4 v1, 0x1

    iput-boolean v1, p0, Lx9d;->o:Z

    new-instance v1, Lxxa;

    sget-object v2, Lw9d;->a:Lw9d;

    invoke-direct {v1, v2}, Lwu8;-><init>(Ljava/lang/Object;)V

    iput-object v1, p0, Lx9d;->v0:Lxxa;

    new-instance v1, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {v1}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    iput-object v1, p0, Lx9d;->w0:Ljava/util/concurrent/atomic/AtomicReference;

    new-instance v1, Lz9d;

    invoke-direct {v1, v0}, Lz9d;-><init>(Ls9d;)V

    iput-object v1, p0, Lx9d;->y0:Lz9d;

    new-instance v1, Lt9d;

    invoke-direct {v1, p0}, Lt9d;-><init>(Lx9d;)V

    iput-object v1, p0, Lx9d;->C0:Lt9d;

    new-instance v1, Lre1;

    const/4 v2, 0x4

    invoke-direct {v1, p0, v2}, Lre1;-><init>(Ljava/lang/Object;I)V

    iput-object v1, p0, Lx9d;->D0:Lre1;

    new-instance v1, Lmwa;

    const/4 v2, 0x3

    invoke-direct {v1, p0, v2}, Lmwa;-><init>(Ljava/lang/Object;I)V

    iput-object v1, p0, Lx9d;->E0:Lmwa;

    invoke-static {}, Lxkk;->b()V

    invoke-virtual {p1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v1

    sget-object v2, Lp9e;->PreviewView:[I

    invoke-virtual {v1, v4, v2, v6, v7}, Landroid/content/res/Resources$Theme;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object v5

    sget-object v3, Lp9e;->PreviewView:[I

    move-object v1, p0

    move-object v2, p1

    invoke-static/range {v1 .. v7}, Lfsi;->l(Landroid/view/View;Landroid/content/Context;[ILandroid/util/AttributeSet;Landroid/content/res/TypedArray;II)V

    :try_start_0
    sget p1, Lp9e;->PreviewView_scaleType:I

    iget-object v0, v0, Ls9d;->h:Lv9d;

    iget v0, v0, Lv9d;->a:I

    invoke-virtual {v5, p1, v0}, Landroid/content/res/TypedArray;->getInteger(II)I

    move-result p1

    invoke-static {}, Lv9d;->values()[Lv9d;

    move-result-object v0

    array-length v3, v0

    const/4 v4, 0x0

    move v6, v4

    :goto_0
    if-ge v6, v3, :cond_4

    aget-object v7, v0, v6

    iget v8, v7, Lv9d;->a:I

    if-ne v8, p1, :cond_3

    invoke-virtual {p0, v7}, Lx9d;->setScaleType(Lv9d;)V

    sget p1, Lp9e;->PreviewView_implementationMode:I

    invoke-virtual {v5, p1, v4}, Landroid/content/res/TypedArray;->getInteger(II)I

    move-result p1

    invoke-static {}, Lu9d;->values()[Lu9d;

    move-result-object v0

    array-length v3, v0

    move v6, v4

    :goto_1
    if-ge v6, v3, :cond_2

    aget-object v7, v0, v6

    iget v8, v7, Lu9d;->a:I

    if-ne v8, p1, :cond_1

    invoke-virtual {p0, v7}, Lx9d;->setImplementationMode(Lu9d;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {v5}, Landroid/content/res/TypedArray;->recycle()V

    new-instance p1, Lemj;

    new-instance v0, Log9;

    const/16 v3, 0x1c

    invoke-direct {v0, p0, v3}, Log9;-><init>(Ljava/lang/Object;I)V

    invoke-direct {p1, v0, v2}, Lemj;-><init>(Log9;Landroid/content/Context;)V

    iput-object p1, v1, Lx9d;->z0:Lemj;

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
    new-instance p1, Lk8f;

    const/4 v0, 0x0

    invoke-direct {p1, v2, v0, v4, v4}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    const/4 v0, -0x1

    invoke-virtual {p1, v0}, Landroid/view/View;->setBackgroundColor(I)V

    const/4 v2, 0x0

    invoke-virtual {p1, v2}, Landroid/view/View;->setAlpha(F)V

    const v2, 0x7f7fffff    # Float.MAX_VALUE

    invoke-virtual {p1, v2}, Landroid/view/View;->setElevation(F)V

    iput-object p1, v1, Lx9d;->c:Lk8f;

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

.method public static c(Ly3h;Lu9d;)Z
    .locals 4

    iget-object p0, p0, Ly3h;->e:Lv92;

    invoke-interface {p0}, Lv92;->n()Lt92;

    move-result-object p0

    invoke-interface {p0}, Lt92;->k()Ljava/lang/String;

    move-result-object p0

    const-string v0, "androidx.camera.camera2.legacy"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    const-class v0, Landroidx/camera/view/internal/compat/quirk/SurfaceViewStretchedQuirk;

    sget-object v1, Lv95;->a:Lp8c;

    invoke-virtual {v1, v0}, Lp8c;->h(Ljava/lang/Class;)Lexd;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-nez v0, :cond_1

    const-class v0, Landroidx/camera/view/internal/compat/quirk/SurfaceViewNotCroppedByParentQuirk;

    sget-object v3, Lv95;->a:Lp8c;

    invoke-virtual {v3, v0}, Lp8c;->h(Ljava/lang/Class;)Lexd;

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
    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "display"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/hardware/display/DisplayManager;

    return-object v0
.end method

.method private getScreenFlashInternal()Lxt7;
    .locals 1

    iget-object v0, p0, Lx9d;->c:Lk8f;

    invoke-virtual {v0}, Lk8f;->getScreenFlash()Lxt7;

    move-result-object v0

    return-object v0
.end method

.method private getViewPortScaleType()I
    .locals 3

    invoke-virtual {p0}, Lx9d;->getScaleType()Lv9d;

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

    invoke-virtual {p0}, Lx9d;->getScaleType()Lv9d;

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

.method private setScreenFlashUiInfo(Lxt7;)V
    .locals 4

    iget-object v0, p0, Lx9d;->x0:Le92;

    if-nez v0, :cond_0

    const-string p1, "PreviewView"

    const-string v0, "setScreenFlashUiInfo: mCameraController is null!"

    invoke-static {p1, v0}, Li89;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    new-instance v1, Li8f;

    sget-object v2, Lh8f;->a:Lh8f;

    invoke-direct {v1, v2, p1}, Li8f;-><init>(Lh8f;Lxt7;)V

    invoke-virtual {v0}, Le92;->g()Li8f;

    move-result-object p1

    iget-object v3, v0, Le92;->F:Ljava/util/HashMap;

    invoke-virtual {v3, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v0}, Le92;->g()Li8f;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-virtual {v1, p1}, Li8f;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_1

    invoke-virtual {v0}, Le92;->v()V

    :cond_1
    return-void
.end method


# virtual methods
.method public final a(Z)V
    .locals 3

    invoke-static {}, Lxkk;->b()V

    invoke-virtual {p0}, Lx9d;->getViewPort()Lwti;

    move-result-object v0

    iget-object v1, p0, Lx9d;->x0:Le92;

    if-eqz v1, :cond_1

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Landroid/view/View;->isAttachedToWindow()Z

    move-result v1

    if-eqz v1, :cond_1

    :try_start_0
    iget-object v1, p0, Lx9d;->x0:Le92;

    invoke-virtual {p0}, Lx9d;->getSurfaceProvider()Lm9d;

    move-result-object v2

    invoke-virtual {v1, v2, v0}, Le92;->a(Lm9d;Lwti;)V
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    if-eqz p1, :cond_0

    const-string p1, "PreviewView"

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {p1, v1, v0}, Li89;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void

    :cond_0
    throw v0

    :cond_1
    return-void
.end method

.method public final b()V
    .locals 5

    invoke-static {}, Lxkk;->b()V

    iget-object v0, p0, Lx9d;->b:Ly9d;

    if-eqz v0, :cond_2

    iget-boolean v0, p0, Lx9d;->o:Z

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Landroid/view/View;->getDisplay()Landroid/view/Display;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v1, p0, Lx9d;->A0:Lt92;

    if-eqz v1, :cond_1

    iget-object v2, p0, Lx9d;->d:Ls9d;

    invoke-virtual {v0}, Landroid/view/Display;->getRotation()I

    move-result v3

    invoke-interface {v1, v3}, Lt92;->l(I)I

    move-result v1

    invoke-virtual {v0}, Landroid/view/Display;->getRotation()I

    move-result v0

    iget-boolean v3, v2, Ls9d;->g:Z

    if-nez v3, :cond_0

    goto :goto_0

    :cond_0
    iput v1, v2, Ls9d;->c:I

    iput v0, v2, Ls9d;->e:I

    :cond_1
    :goto_0
    iget-object v0, p0, Lx9d;->b:Ly9d;

    invoke-virtual {v0}, Ly9d;->f()V

    :cond_2
    iget-object v0, p0, Lx9d;->y0:Lz9d;

    new-instance v1, Landroid/util/Size;

    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v2

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v3

    invoke-direct {v1, v2, v3}, Landroid/util/Size;-><init>(II)V

    invoke-virtual {p0}, Landroid/view/View;->getLayoutDirection()I

    move-result v2

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lxkk;->b()V

    monitor-enter v0

    :try_start_0
    invoke-virtual {v1}, Landroid/util/Size;->getWidth()I

    move-result v3

    if-eqz v3, :cond_4

    invoke-virtual {v1}, Landroid/util/Size;->getHeight()I

    move-result v3

    if-eqz v3, :cond_4

    iget-object v3, v0, Lz9d;->c:Landroid/graphics/Rect;

    if-nez v3, :cond_3

    goto :goto_1

    :cond_3
    iget-object v4, v0, Lz9d;->b:Ls9d;

    invoke-virtual {v4, v1, v2, v3}, Ls9d;->a(Landroid/util/Size;ILandroid/graphics/Rect;)Landroid/graphics/Matrix;

    move-result-object v1

    iput-object v1, v0, Lz9d;->d:Landroid/graphics/Matrix;

    monitor-exit v0

    goto :goto_2

    :catchall_0
    move-exception v1

    goto :goto_4

    :cond_4
    :goto_1
    const/4 v1, 0x0

    iput-object v1, v0, Lz9d;->d:Landroid/graphics/Matrix;

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_2
    iget-object v0, p0, Lx9d;->x0:Le92;

    if-eqz v0, :cond_6

    invoke-virtual {p0}, Lx9d;->getSensorToViewTransform()Landroid/graphics/Matrix;

    move-result-object v1

    invoke-static {}, Lxkk;->b()V

    iget-object v2, v0, Le92;->g:Lss7;

    if-nez v2, :cond_5

    goto :goto_3

    :cond_5
    invoke-interface {v2}, Lss7;->h()I

    move-result v2

    const/4 v3, 0x1

    if-ne v2, v3, :cond_6

    iget-object v0, v0, Le92;->g:Lss7;

    invoke-interface {v0, v1}, Lss7;->d(Landroid/graphics/Matrix;)V

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

    invoke-static {}, Lxkk;->b()V

    iget-object v0, p0, Lx9d;->b:Ly9d;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v1, v0, Ly9d;->b:Landroid/widget/FrameLayout;

    invoke-virtual {v0}, Ly9d;->b()Landroid/graphics/Bitmap;

    move-result-object v2

    if-nez v2, :cond_1

    :goto_0
    const/4 v0, 0x0

    return-object v0

    :cond_1
    iget-object v0, v0, Ly9d;->c:Ls9d;

    new-instance v3, Landroid/util/Size;

    invoke-virtual {v1}, Landroid/view/View;->getWidth()I

    move-result v4

    invoke-virtual {v1}, Landroid/view/View;->getHeight()I

    move-result v5

    invoke-direct {v3, v4, v5}, Landroid/util/Size;-><init>(II)V

    invoke-virtual {v1}, Landroid/view/View;->getLayoutDirection()I

    move-result v1

    invoke-virtual {v0}, Ls9d;->f()Z

    move-result v4

    if-nez v4, :cond_2

    return-object v2

    :cond_2
    invoke-virtual {v0}, Ls9d;->d()Landroid/graphics/Matrix;

    move-result-object v4

    invoke-virtual {v0, v3, v1}, Ls9d;->e(Landroid/util/Size;I)Landroid/graphics/RectF;

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

    iget-object v7, v0, Ls9d;->a:Landroid/util/Size;

    invoke-virtual {v7}, Landroid/util/Size;->getWidth()I

    move-result v7

    int-to-float v7, v7

    div-float/2addr v4, v7

    invoke-virtual {v1}, Landroid/graphics/RectF;->height()F

    move-result v7

    iget-object v0, v0, Ls9d;->a:Landroid/util/Size;

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

.method public getController()Le92;
    .locals 1

    invoke-static {}, Lxkk;->b()V

    iget-object v0, p0, Lx9d;->x0:Le92;

    return-object v0
.end method

.method public getImplementationMode()Lu9d;
    .locals 1

    invoke-static {}, Lxkk;->b()V

    iget-object v0, p0, Lx9d;->a:Lu9d;

    return-object v0
.end method

.method public getMeteringPointFactory()Lqna;
    .locals 1

    invoke-static {}, Lxkk;->b()V

    iget-object v0, p0, Lx9d;->y0:Lz9d;

    return-object v0
.end method

.method public getOutputTransform()Lzbc;
    .locals 7

    iget-object v0, p0, Lx9d;->d:Ls9d;

    invoke-static {}, Lxkk;->b()V

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

    invoke-virtual {v0, v2, v3}, Ls9d;->c(Landroid/util/Size;I)Landroid/graphics/Matrix;

    move-result-object v2
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-object v2, v1

    :goto_0
    iget-object v0, v0, Ls9d;->b:Landroid/graphics/Rect;

    const-string v3, "PreviewView"

    if-eqz v2, :cond_3

    if-nez v0, :cond_0

    goto :goto_2

    :cond_0
    sget-object v1, Lvrh;->a:Landroid/graphics/RectF;

    new-instance v1, Landroid/graphics/RectF;

    invoke-direct {v1, v0}, Landroid/graphics/RectF;-><init>(Landroid/graphics/Rect;)V

    new-instance v4, Landroid/graphics/Matrix;

    invoke-direct {v4}, Landroid/graphics/Matrix;-><init>()V

    sget-object v5, Lvrh;->a:Landroid/graphics/RectF;

    sget-object v6, Landroid/graphics/Matrix$ScaleToFit;->FILL:Landroid/graphics/Matrix$ScaleToFit;

    invoke-virtual {v4, v5, v1, v6}, Landroid/graphics/Matrix;->setRectToRect(Landroid/graphics/RectF;Landroid/graphics/RectF;Landroid/graphics/Matrix$ScaleToFit;)Z

    invoke-virtual {v2, v4}, Landroid/graphics/Matrix;->preConcat(Landroid/graphics/Matrix;)Z

    iget-object v1, p0, Lx9d;->b:Ly9d;

    instance-of v1, v1, Lqhh;

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

    invoke-static {v3, v1}, Li89;->f(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    :goto_1
    new-instance v1, Lzbc;

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

    invoke-static {v3, v0}, Li89;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-object v1
.end method

.method public getPreviewStreamState()Lwu8;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lwu8;"
        }
    .end annotation

    iget-object v0, p0, Lx9d;->v0:Lxxa;

    return-object v0
.end method

.method public getScaleType()Lv9d;
    .locals 1

    invoke-static {}, Lxkk;->b()V

    iget-object v0, p0, Lx9d;->d:Ls9d;

    iget-object v0, v0, Ls9d;->h:Lv9d;

    return-object v0
.end method

.method public getScreenFlash()Lxt7;
    .locals 1

    invoke-direct {p0}, Lx9d;->getScreenFlashInternal()Lxt7;

    move-result-object v0

    return-object v0
.end method

.method public getSensorToViewTransform()Landroid/graphics/Matrix;
    .locals 5

    invoke-static {}, Lxkk;->b()V

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

    iget-object v3, p0, Lx9d;->d:Ls9d;

    invoke-virtual {v3}, Ls9d;->f()Z

    move-result v4

    if-nez v4, :cond_1

    return-object v1

    :cond_1
    new-instance v1, Landroid/graphics/Matrix;

    iget-object v4, v3, Ls9d;->d:Landroid/graphics/Matrix;

    invoke-direct {v1, v4}, Landroid/graphics/Matrix;-><init>(Landroid/graphics/Matrix;)V

    invoke-virtual {v3, v0, v2}, Ls9d;->c(Landroid/util/Size;I)Landroid/graphics/Matrix;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/graphics/Matrix;->postConcat(Landroid/graphics/Matrix;)Z

    :cond_2
    :goto_0
    return-object v1
.end method

.method public getSurfaceProvider()Lm9d;
    .locals 1

    invoke-static {}, Lxkk;->b()V

    iget-object v0, p0, Lx9d;->E0:Lmwa;

    return-object v0
.end method

.method public getViewPort()Lwti;
    .locals 5

    invoke-static {}, Lxkk;->b()V

    invoke-virtual {p0}, Landroid/view/View;->getDisplay()Landroid/view/Display;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return-object v1

    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getDisplay()Landroid/view/Display;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Display;->getRotation()I

    move-result v0

    invoke-static {}, Lxkk;->b()V

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

    invoke-direct {p0}, Lx9d;->getViewPortScaleType()I

    move-result v2

    invoke-virtual {p0}, Landroid/view/View;->getLayoutDirection()I

    move-result v3

    new-instance v4, Lwti;

    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    iput v2, v4, Lwti;->a:I

    iput-object v1, v4, Lwti;->b:Landroid/util/Rational;

    iput v0, v4, Lwti;->c:I

    iput v3, v4, Lwti;->d:I

    return-object v4

    :cond_2
    :goto_0
    return-object v1
.end method

.method public final onAttachedToWindow()V
    .locals 3

    invoke-super {p0}, Landroid/view/View;->onAttachedToWindow()V

    invoke-direct {p0}, Lx9d;->getDisplayManager()Landroid/hardware/display/DisplayManager;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance v1, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v2

    invoke-direct {v1, v2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iget-object v2, p0, Lx9d;->C0:Lt9d;

    invoke-virtual {v0, v2, v1}, Landroid/hardware/display/DisplayManager;->registerDisplayListener(Landroid/hardware/display/DisplayManager$DisplayListener;Landroid/os/Handler;)V

    :goto_0
    iget-object v0, p0, Lx9d;->D0:Lre1;

    invoke-virtual {p0, v0}, Landroid/view/View;->addOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    iget-object v0, p0, Lx9d;->b:Ly9d;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ly9d;->c()V

    :cond_1
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lx9d;->a(Z)V

    return-void
.end method

.method public final onDetachedFromWindow()V
    .locals 2

    invoke-super {p0}, Landroid/view/View;->onDetachedFromWindow()V

    iget-object v0, p0, Lx9d;->D0:Lre1;

    invoke-virtual {p0, v0}, Landroid/view/View;->removeOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    iget-object v0, p0, Lx9d;->b:Ly9d;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ly9d;->d()V

    :cond_0
    iget-object v0, p0, Lx9d;->x0:Le92;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Le92;->b()V

    :cond_1
    invoke-direct {p0}, Lx9d;->getDisplayManager()Landroid/hardware/display/DisplayManager;

    move-result-object v0

    if-nez v0, :cond_2

    return-void

    :cond_2
    iget-object v1, p0, Lx9d;->C0:Lt9d;

    invoke-virtual {v0, v1}, Landroid/hardware/display/DisplayManager;->unregisterDisplayListener(Landroid/hardware/display/DisplayManager$DisplayListener;)V

    return-void
.end method

.method public final onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 19

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    iget-object v2, v0, Lx9d;->x0:Le92;

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

    iput-object v1, v0, Lx9d;->B0:Landroid/view/MotionEvent;

    invoke-virtual {v0}, Lx9d;->performClick()Z

    return v4

    :cond_4
    iget-object v2, v0, Lx9d;->z0:Lemj;

    iget v5, v2, Lemj;->a:I

    iget-object v6, v2, Lemj;->b:Log9;

    invoke-virtual {v1}, Landroid/view/MotionEvent;->getEventTime()J

    invoke-virtual {v1}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v7

    iget-boolean v8, v2, Lemj;->c:Z

    if-eqz v8, :cond_5

    iget-object v8, v2, Lemj;->l:Landroid/view/GestureDetector;

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
    iget v10, v2, Lemj;->k:I

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
    iget-boolean v14, v2, Lemj;->g:Z

    if-eqz v14, :cond_b

    new-instance v14, Lcmj;

    invoke-virtual {v2}, Lemj;->a()F

    invoke-direct {v14}, Ljava/lang/Object;-><init>()V

    invoke-virtual {v6, v14}, Log9;->h(Lipk;)V

    iput-boolean v3, v2, Lemj;->g:Z

    iput v13, v2, Lemj;->h:F

    iput v3, v2, Lemj;->k:I

    goto :goto_7

    :cond_b
    invoke-virtual {v2}, Lemj;->b()Z

    move-result v14

    if-eqz v14, :cond_c

    if-eqz v12, :cond_c

    iput-boolean v3, v2, Lemj;->g:Z

    iput v13, v2, Lemj;->h:F

    iput v3, v2, Lemj;->k:I

    :cond_c
    :goto_7
    if-eqz v12, :cond_d

    move/from16 v17, v4

    goto/16 :goto_12

    :cond_d
    iget-boolean v14, v2, Lemj;->g:Z

    if-nez v14, :cond_e

    iget-boolean v14, v2, Lemj;->d:Z

    if-eqz v14, :cond_e

    invoke-virtual {v2}, Lemj;->b()Z

    move-result v14

    if-nez v14, :cond_e

    if-nez v12, :cond_e

    if-eqz v9, :cond_e

    invoke-virtual {v1}, Landroid/view/MotionEvent;->getX()F

    move-result v9

    iput v9, v2, Lemj;->i:F

    invoke-virtual {v1}, Landroid/view/MotionEvent;->getY()F

    move-result v9

    iput v9, v2, Lemj;->j:F

    iput v11, v2, Lemj;->k:I

    iput v13, v2, Lemj;->h:F

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
    invoke-virtual {v2}, Lemj;->b()Z

    move-result v14

    if-eqz v14, :cond_15

    iget v14, v2, Lemj;->i:F

    iget v15, v2, Lemj;->j:F

    invoke-virtual {v1}, Landroid/view/MotionEvent;->getY()F

    move-result v16

    cmpg-float v16, v16, v15

    if-gez v16, :cond_14

    move v13, v4

    goto :goto_d

    :cond_14
    move v13, v3

    :goto_d
    iput-boolean v13, v2, Lemj;->m:Z

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

    invoke-virtual {v2}, Lemj;->b()Z

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
    iget-boolean v4, v2, Lemj;->g:Z

    invoke-static {v14}, Ll6g;->l0(F)I

    invoke-static {v15}, Ll6g;->l0(F)I

    invoke-virtual {v2}, Lemj;->b()Z

    move-result v8

    if-nez v8, :cond_1c

    iget-boolean v8, v2, Lemj;->g:Z

    if-eqz v8, :cond_1c

    int-to-float v8, v3

    cmpg-float v8, v1, v8

    if-ltz v8, :cond_1b

    if-eqz v10, :cond_1c

    :cond_1b
    new-instance v8, Lcmj;

    invoke-virtual {v2}, Lemj;->a()F

    invoke-direct {v8}, Ljava/lang/Object;-><init>()V

    invoke-virtual {v6, v8}, Log9;->h(Lipk;)V

    iput-boolean v3, v2, Lemj;->g:Z

    iput v1, v2, Lemj;->h:F

    :cond_1c
    if-eqz v10, :cond_1d

    iput v1, v2, Lemj;->e:F

    iput v1, v2, Lemj;->f:F

    iput v1, v2, Lemj;->h:F

    :cond_1d
    invoke-virtual {v2}, Lemj;->b()Z

    move-result v8

    if-eqz v8, :cond_1e

    move v3, v5

    :cond_1e
    iget-boolean v8, v2, Lemj;->g:Z

    if-nez v8, :cond_20

    int-to-float v3, v3

    cmpl-float v3, v1, v3

    if-ltz v3, :cond_20

    if-nez v4, :cond_1f

    iget v3, v2, Lemj;->h:F

    sub-float v3, v1, v3

    invoke-static {v3}, Ljava/lang/Math;->abs(F)F

    move-result v3

    int-to-float v4, v5

    cmpl-float v3, v3, v4

    if-lez v3, :cond_20

    :cond_1f
    iput v1, v2, Lemj;->e:F

    iput v1, v2, Lemj;->f:F

    new-instance v3, Lcmj;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    invoke-virtual {v6, v3}, Log9;->h(Lipk;)V

    const/4 v3, 0x1

    iput-boolean v3, v2, Lemj;->g:Z

    :cond_20
    if-ne v7, v11, :cond_22

    iput v1, v2, Lemj;->e:F

    iget-boolean v1, v2, Lemj;->g:Z

    if-eqz v1, :cond_21

    new-instance v1, Ldmj;

    invoke-virtual {v2}, Lemj;->a()F

    move-result v3

    invoke-direct {v1, v3}, Ldmj;-><init>(F)V

    invoke-virtual {v6, v1}, Log9;->h(Lipk;)V

    :cond_21
    iget v1, v2, Lemj;->e:F

    iput v1, v2, Lemj;->f:F

    const/16 v17, 0x1

    return v17

    :cond_22
    const/16 v17, 0x1

    :goto_12
    return v17
.end method

.method public final performClick()Z
    .locals 6

    iget-object v0, p0, Lx9d;->x0:Le92;

    if-eqz v0, :cond_4

    iget-object v0, p0, Lx9d;->B0:Landroid/view/MotionEvent;

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
    iget-object v2, p0, Lx9d;->B0:Landroid/view/MotionEvent;

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
    iget-object v2, p0, Lx9d;->x0:Le92;

    invoke-virtual {v2}, Le92;->i()Z

    move-result v3

    const-string v4, "CameraController"

    if-nez v3, :cond_2

    const-string v0, "Use cases not attached to camera."

    invoke-static {v4, v0}, Li89;->f(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_2

    :cond_2
    iget-boolean v3, v2, Le92;->w:Z

    if-nez v3, :cond_3

    const-string v0, "Tap to focus disabled. "

    invoke-static {v4, v0}, Li89;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_2

    :cond_3
    new-instance v3, Ljava/lang/StringBuilder;

    const-string v5, "Tap to focus started: "

    invoke-direct {v3, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v5, ", "

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v4, v3}, Li89;->a(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v3, v2, Le92;->z:Lxxa;

    const/4 v4, 0x1

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v3, v4}, Lwu8;->i(Ljava/lang/Object;)V

    const v3, 0x3e2aaaab

    iget-object v4, p0, Lx9d;->y0:Lz9d;

    invoke-virtual {v4, v0, v1, v3}, Lqna;->a(FFF)Lpna;

    move-result-object v3

    const/high16 v5, 0x3e800000    # 0.25f

    invoke-virtual {v4, v0, v1, v5}, Lqna;->a(FFF)Lpna;

    move-result-object v0

    new-instance v1, Lj0h;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    iput-object v4, v1, Lj0h;->b:Ljava/lang/Object;

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    iput-object v4, v1, Lj0h;->c:Ljava/lang/Object;

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    iput-object v4, v1, Lj0h;->d:Ljava/lang/Object;

    const-wide/16 v4, 0x1388

    iput-wide v4, v1, Lj0h;->a:J

    const/4 v4, 0x1

    invoke-virtual {v1, v3, v4}, Lj0h;->i(Lpna;I)V

    const/4 v3, 0x2

    invoke-virtual {v1, v0, v3}, Lj0h;->i(Lpna;I)V

    new-instance v0, Lj0h;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iget-object v3, v1, Lj0h;->b:Ljava/lang/Object;

    check-cast v3, Ljava/util/ArrayList;

    invoke-static {v3}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v3

    iput-object v3, v0, Lj0h;->b:Ljava/lang/Object;

    iget-object v3, v1, Lj0h;->c:Ljava/lang/Object;

    check-cast v3, Ljava/util/ArrayList;

    invoke-static {v3}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v3

    iput-object v3, v0, Lj0h;->c:Ljava/lang/Object;

    iget-object v3, v1, Lj0h;->d:Ljava/lang/Object;

    check-cast v3, Ljava/util/ArrayList;

    invoke-static {v3}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v3

    iput-object v3, v0, Lj0h;->d:Ljava/lang/Object;

    iget-wide v3, v1, Lj0h;->a:J

    iput-wide v3, v0, Lj0h;->a:J

    iget-object v1, v2, Le92;->p:Lcn8;

    iget-object v1, v1, Lcn8;->c:Lya2;

    iget-object v1, v1, Lya2;->D0:Lrte;

    iget-object v1, v1, Lrte;->d:Ljava/lang/Object;

    check-cast v1, La92;

    invoke-interface {v1, v0}, La92;->g(Lj0h;)Lzt8;

    move-result-object v0

    new-instance v1, Lyye;

    const/16 v3, 0x9

    invoke-direct {v1, v2, v3}, Lyye;-><init>(Ljava/lang/Object;I)V

    invoke-static {}, Laak;->a()Lib5;

    move-result-object v2

    invoke-static {v0, v1, v2}, Llec;->a(Lzt8;Lq47;Ljava/util/concurrent/Executor;)V

    :cond_4
    :goto_2
    const/4 v0, 0x0

    iput-object v0, p0, Lx9d;->B0:Landroid/view/MotionEvent;

    invoke-super {p0}, Landroid/view/View;->performClick()Z

    move-result v0

    return v0
.end method

.method public setController(Le92;)V
    .locals 1

    invoke-static {}, Lxkk;->b()V

    iget-object v0, p0, Lx9d;->x0:Le92;

    if-eqz v0, :cond_0

    if-eq v0, p1, :cond_0

    invoke-virtual {v0}, Le92;->b()V

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lx9d;->setScreenFlashUiInfo(Lxt7;)V

    :cond_0
    iput-object p1, p0, Lx9d;->x0:Le92;

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Lx9d;->a(Z)V

    invoke-direct {p0}, Lx9d;->getScreenFlashInternal()Lxt7;

    move-result-object p1

    invoke-direct {p0, p1}, Lx9d;->setScreenFlashUiInfo(Lxt7;)V

    return-void
.end method

.method public setImplementationMode(Lu9d;)V
    .locals 0

    invoke-static {}, Lxkk;->b()V

    iput-object p1, p0, Lx9d;->a:Lu9d;

    return-void
.end method

.method public setScaleType(Lv9d;)V
    .locals 1

    invoke-static {}, Lxkk;->b()V

    iget-object v0, p0, Lx9d;->d:Ls9d;

    iput-object p1, v0, Ls9d;->h:Lv9d;

    invoke-virtual {p0}, Lx9d;->b()V

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Lx9d;->a(Z)V

    return-void
.end method

.method public setScreenFlashOverlayColor(I)V
    .locals 1

    iget-object v0, p0, Lx9d;->c:Lk8f;

    invoke-virtual {v0, p1}, Landroid/view/View;->setBackgroundColor(I)V

    return-void
.end method

.method public setScreenFlashWindow(Landroid/view/Window;)V
    .locals 1

    invoke-static {}, Lxkk;->b()V

    iget-object v0, p0, Lx9d;->c:Lk8f;

    invoke-virtual {v0, p1}, Lk8f;->setScreenFlashWindow(Landroid/view/Window;)V

    invoke-direct {p0}, Lx9d;->getScreenFlashInternal()Lxt7;

    move-result-object p1

    invoke-direct {p0, p1}, Lx9d;->setScreenFlashUiInfo(Lxt7;)V

    return-void
.end method
