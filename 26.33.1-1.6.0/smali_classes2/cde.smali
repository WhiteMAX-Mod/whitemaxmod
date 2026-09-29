.class public final Lcde;
.super Landroid/widget/FrameLayout;
.source "SourceFile"


# instance fields
.field public a:I

.field public b:Ldde;

.field public final c:Lu8;

.field public final d:Lzce;

.field public e:Z

.field public final f:Ljwb;

.field public final g:Ljava/util/concurrent/atomic/AtomicReference;

.field public h:Lul9;

.field public final i:Lede;

.field public final j:Lifl;

.field public k:Lvm2;

.field public l:Landroid/view/MotionEvent;

.field public final m:Ll16;

.field public final n:Lrm1;

.field public final o:Lwic;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 11

    const/4 v3, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    invoke-direct {p0, p1, v3, v5, v6}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    const/4 v7, 0x1

    iput v7, p0, Lcde;->a:I

    new-instance v8, Lzce;

    invoke-direct {v8}, Ljava/lang/Object;-><init>()V

    const/4 v9, 0x2

    iput v9, v8, Lzce;->h:I

    iput-object v8, p0, Lcde;->d:Lzce;

    iput-boolean v7, p0, Lcde;->e:Z

    new-instance v0, Ljwb;

    sget-object v1, Lbde;->a:Lbde;

    invoke-direct {v0, v1}, Lnu9;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcde;->f:Ljwb;

    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    iput-object v0, p0, Lcde;->g:Ljava/util/concurrent/atomic/AtomicReference;

    new-instance v0, Lede;

    invoke-direct {v0, v8}, Lede;-><init>(Lzce;)V

    iput-object v0, p0, Lcde;->i:Lede;

    new-instance v0, Ll16;

    invoke-direct {v0, p0, v7}, Ll16;-><init>(Ljava/lang/Object;B)V

    iput-object v0, p0, Lcde;->m:Ll16;

    new-instance v0, Lrm1;

    const/4 v1, 0x5

    invoke-direct {v0, p0, v1}, Lrm1;-><init>(Ljava/lang/Object;B)V

    iput-object v0, p0, Lcde;->n:Lrm1;

    new-instance v0, Lwic;

    const/4 v1, 0x3

    invoke-direct {v0, p0, v1}, Lwic;-><init>(Ljava/lang/Object;B)V

    iput-object v0, p0, Lcde;->o:Lwic;

    invoke-static {}, Lfl2;->a()V

    invoke-virtual {p1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v0

    sget-object v2, Lk5f;->a:[I

    invoke-virtual {v0, v3, v2, v5, v6}, Landroid/content/res/Resources$Theme;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object v4

    move-object v0, p0

    move-object v1, p1

    invoke-static/range {v0 .. v6}, Lnik;->i(Landroid/view/View;Landroid/content/Context;[ILandroid/util/AttributeSet;Landroid/content/res/TypedArray;II)V

    :try_start_0
    iget p0, v8, Lzce;->h:I

    invoke-static {p0}, Lstd;->i(I)B

    move-result p0

    invoke-virtual {v4, v7, p0}, Landroid/content/res/TypedArray;->getInteger(II)I

    move-result p0

    const/4 p1, 0x6

    invoke-static {p1}, Lj55;->J(I)[I

    move-result-object p1

    array-length v2, p1

    const/4 v3, 0x0

    move v5, v3

    :goto_0
    if-ge v5, v2, :cond_6

    aget v6, p1, v5

    invoke-static {v6}, Lstd;->i(I)B

    move-result v8

    if-ne v8, p0, :cond_5

    invoke-static {}, Lfl2;->a()V

    iget-object p0, v0, Lcde;->d:Lzce;

    iput v6, p0, Lzce;->h:I

    invoke-virtual {v0}, Lcde;->c()V

    invoke-virtual {v0, v3}, Lcde;->a(Z)V

    invoke-virtual {v4, v3, v3}, Landroid/content/res/TypedArray;->getInteger(II)I

    move-result p0

    invoke-static {v9}, Lj55;->J(I)[I

    move-result-object p1

    array-length v2, p1

    move v5, v3

    :goto_1
    if-ge v5, v2, :cond_4

    aget v6, p1, v5

    const/4 v8, 0x0

    if-eq v6, v7, :cond_1

    if-ne v6, v9, :cond_0

    move v10, v7

    goto :goto_2

    :cond_0
    throw v8

    :cond_1
    move v10, v3

    :goto_2
    if-ne v10, p0, :cond_3

    invoke-static {}, Lfl2;->a()V

    iput v6, v0, Lcde;->a:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {v4}, Landroid/content/res/TypedArray;->recycle()V

    new-instance p0, Lifl;

    new-instance p1, Lhcd;

    const/4 v2, 0x7

    invoke-direct {p1, v0, v2}, Lhcd;-><init>(Ljava/lang/Object;B)V

    invoke-direct {p0, v1, p1}, Lifl;-><init>(Landroid/content/Context;Lhcd;)V

    iput-object p0, v0, Lcde;->j:Lifl;

    invoke-virtual {v0}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object p0

    if-nez p0, :cond_2

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p0

    const p1, 0x106000c

    invoke-virtual {p0, p1}, Landroid/content/Context;->getColor(I)I

    move-result p0

    invoke-virtual {v0, p0}, Landroid/view/View;->setBackgroundColor(I)V

    :cond_2
    new-instance p0, Lu8;

    invoke-direct {p0, v1, v8, v3, v3}, Lu8;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    const/4 p1, -0x1

    invoke-virtual {p0, p1}, Landroid/view/View;->setBackgroundColor(I)V

    const/4 v1, 0x0

    invoke-virtual {p0, v1}, Landroid/view/View;->setAlpha(F)V

    const v1, 0x7f7fffff    # Float.MAX_VALUE

    invoke-virtual {p0, v1}, Landroid/view/View;->setElevation(F)V

    iput-object p0, v0, Lcde;->c:Lu8;

    new-instance v0, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v0, p1, p1}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-virtual {p0, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    return-void

    :cond_3
    add-int/lit8 v5, v5, 0x1

    goto :goto_1

    :cond_4
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

    :catchall_0
    move-exception v0

    move-object p0, v0

    goto :goto_3

    :cond_5
    add-int/lit8 v5, v5, 0x1

    goto/16 :goto_0

    :cond_6
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

    :goto_3
    invoke-virtual {v4}, Landroid/content/res/TypedArray;->recycle()V

    throw p0
.end method

.method public static f(Lvli;I)Z
    .locals 4

    iget-object p0, p0, Lvli;->e:Lxm2;

    invoke-interface {p0}, Lxm2;->r()Lvm2;

    move-result-object p0

    invoke-interface {p0}, Lvm2;->s()Ljava/lang/String;

    move-result-object p0

    const-string v0, "androidx.camera.camera2.legacy"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    const-class v0, Landroidx/camera/view/internal/compat/quirk/SurfaceViewStretchedQuirk;

    sget-object v1, Ltx5;->a:Lz4f;

    invoke-virtual {v1, v0}, Lz4f;->b(Ljava/lang/Class;)Lv4f;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-nez v0, :cond_1

    const-class v0, Landroidx/camera/view/internal/compat/quirk/SurfaceViewNotCroppedByParentQuirk;

    sget-object v3, Ltx5;->a:Lz4f;

    invoke-virtual {v3, v0}, Lz4f;->b(Ljava/lang/Class;)Lv4f;

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
    if-nez p0, :cond_7

    if-eqz v0, :cond_2

    goto :goto_3

    :cond_2
    invoke-static {p1}, Lj55;->G(I)I

    move-result p0

    if-eqz p0, :cond_6

    if-ne p0, v2, :cond_3

    goto :goto_3

    :cond_3
    const/4 p0, 0x1

    if-eq p1, p0, :cond_5

    const/4 p0, 0x2

    if-eq p1, p0, :cond_4

    const-string p0, "null"

    goto :goto_2

    :cond_4
    const-string p0, "COMPATIBLE"

    goto :goto_2

    :cond_5
    const-string p0, "PERFORMANCE"

    :goto_2
    const-string p1, "Invalid implementation mode: "

    invoke-virtual {p1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lmvf;->t(Ljava/lang/String;)V

    const/4 p0, 0x0

    return p0

    :cond_6
    return v1

    :cond_7
    :goto_3
    return v2
.end method


# virtual methods
.method public final a(Z)V
    .locals 2

    invoke-static {}, Lfl2;->a()V

    invoke-virtual {p0}, Lcde;->b()Lh04;

    move-result-object v0

    iget-object v1, p0, Lcde;->h:Lul9;

    if-eqz v1, :cond_1

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Landroid/view/View;->isAttachedToWindow()Z

    move-result v1

    if-eqz v1, :cond_1

    :try_start_0
    iget-object v1, p0, Lcde;->h:Lul9;

    invoke-static {}, Lfl2;->a()V

    iget-object p0, p0, Lcde;->o:Lwic;

    invoke-virtual {v1, p0, v0}, Lul9;->a(Lwic;Lh04;)V
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p0

    if-eqz p1, :cond_0

    const-string p1, "PreviewView"

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0, p0}, Lxdm;->f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void

    :cond_0
    throw p0

    :cond_1
    return-void
.end method

.method public final b()Lh04;
    .locals 7

    invoke-static {}, Lfl2;->a()V

    invoke-virtual {p0}, Lcde;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    goto :goto_1

    :cond_0
    invoke-virtual {v0}, Landroid/view/Display;->getRotation()I

    move-result v0

    invoke-static {}, Lfl2;->a()V

    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v2

    if-eqz v2, :cond_5

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v2

    if-nez v2, :cond_1

    goto :goto_1

    :cond_1
    new-instance v2, Landroid/util/Rational;

    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v3

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v4

    invoke-direct {v2, v3, v4}, Landroid/util/Rational;-><init>(II)V

    invoke-static {}, Lfl2;->a()V

    iget-object v3, p0, Lcde;->d:Lzce;

    iget v4, v3, Lzce;->h:I

    invoke-static {v4}, Lj55;->G(I)I

    move-result v4

    if-eqz v4, :cond_3

    const/4 v5, 0x1

    if-eq v4, v5, :cond_4

    const/4 v5, 0x2

    if-eq v4, v5, :cond_4

    const/4 v5, 0x3

    if-eq v4, v5, :cond_4

    const/4 v6, 0x4

    if-eq v4, v6, :cond_4

    const/4 v6, 0x5

    if-ne v4, v6, :cond_2

    goto :goto_0

    :cond_2
    invoke-static {}, Lfl2;->a()V

    iget p0, v3, Lzce;->h:I

    invoke-static {p0}, Lstd;->q(I)Ljava/lang/String;

    move-result-object p0

    const-string v0, "Unexpected scale type: "

    invoke-virtual {v0, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lmvf;->n(Ljava/lang/String;)V

    return-object v1

    :cond_3
    const/4 v5, 0x0

    :cond_4
    :goto_0
    invoke-virtual {p0}, Landroid/view/View;->getLayoutDirection()I

    move-result p0

    new-instance v1, Lh04;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput v5, v1, Lh04;->a:I

    iput-object v2, v1, Lh04;->d:Ljava/lang/Object;

    iput v0, v1, Lh04;->b:I

    iput p0, v1, Lh04;->c:I

    :cond_5
    :goto_1
    return-object v1
.end method

.method public final c()V
    .locals 6

    invoke-static {}, Lfl2;->a()V

    iget-object v0, p0, Lcde;->b:Ldde;

    if-eqz v0, :cond_2

    iget-boolean v0, p0, Lcde;->e:Z

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lcde;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v1, p0, Lcde;->k:Lvm2;

    if-eqz v1, :cond_1

    iget-object v2, p0, Lcde;->d:Lzce;

    invoke-virtual {v0}, Landroid/view/Display;->getRotation()I

    move-result v3

    invoke-interface {v1, v3}, Lvm2;->v(I)I

    move-result v1

    invoke-virtual {v0}, Landroid/view/Display;->getRotation()I

    move-result v0

    iget-boolean v3, v2, Lzce;->g:Z

    if-nez v3, :cond_0

    goto :goto_0

    :cond_0
    iput v1, v2, Lzce;->c:I

    iput v0, v2, Lzce;->e:I

    :cond_1
    :goto_0
    iget-object v0, p0, Lcde;->b:Ldde;

    invoke-virtual {v0}, Ldde;->f()V

    :cond_2
    iget-object v0, p0, Lcde;->i:Lede;

    new-instance v1, Landroid/util/Size;

    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v2

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v3

    invoke-direct {v1, v2, v3}, Landroid/util/Size;-><init>(II)V

    invoke-virtual {p0}, Landroid/view/View;->getLayoutDirection()I

    move-result v2

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lfl2;->a()V

    monitor-enter v0

    :try_start_0
    invoke-virtual {v1}, Landroid/util/Size;->getWidth()I

    move-result v3

    const/4 v4, 0x0

    if-eqz v3, :cond_4

    invoke-virtual {v1}, Landroid/util/Size;->getHeight()I

    move-result v3

    if-eqz v3, :cond_4

    iget-object v3, v0, Lede;->c:Landroid/graphics/Rect;

    if-nez v3, :cond_3

    goto :goto_1

    :cond_3
    iget-object v5, v0, Lede;->b:Lzce;

    invoke-virtual {v5, v1, v2, v3}, Lzce;->a(Landroid/util/Size;ILandroid/graphics/Rect;)Landroid/graphics/Matrix;

    move-result-object v1

    iput-object v1, v0, Lede;->d:Landroid/graphics/Matrix;

    monitor-exit v0

    goto :goto_2

    :catchall_0
    move-exception p0

    goto :goto_5

    :cond_4
    :goto_1
    iput-object v4, v0, Lede;->d:Landroid/graphics/Matrix;

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_2
    iget-object v0, p0, Lcde;->h:Lul9;

    if-eqz v0, :cond_9

    invoke-static {}, Lfl2;->a()V

    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v1

    if-eqz v1, :cond_7

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v1

    if-nez v1, :cond_5

    goto :goto_3

    :cond_5
    iget-object v1, p0, Lcde;->d:Lzce;

    new-instance v2, Landroid/util/Size;

    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v3

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v5

    invoke-direct {v2, v3, v5}, Landroid/util/Size;-><init>(II)V

    invoke-virtual {p0}, Landroid/view/View;->getLayoutDirection()I

    move-result p0

    invoke-virtual {v1}, Lzce;->f()Z

    move-result v3

    if-nez v3, :cond_6

    goto :goto_3

    :cond_6
    new-instance v4, Landroid/graphics/Matrix;

    iget-object v3, v1, Lzce;->d:Landroid/graphics/Matrix;

    invoke-direct {v4, v3}, Landroid/graphics/Matrix;-><init>(Landroid/graphics/Matrix;)V

    invoke-virtual {v1, p0, v2}, Lzce;->c(ILandroid/util/Size;)Landroid/graphics/Matrix;

    move-result-object p0

    invoke-virtual {v4, p0}, Landroid/graphics/Matrix;->postConcat(Landroid/graphics/Matrix;)Z

    :cond_7
    :goto_3
    invoke-static {}, Lfl2;->a()V

    iget-object p0, v0, Lul9;->h:Lcn8;

    if-nez p0, :cond_8

    goto :goto_4

    :cond_8
    invoke-interface {p0}, Lcn8;->n()I

    move-result p0

    const/4 v1, 0x1

    if-ne p0, v1, :cond_9

    iget-object p0, v0, Lul9;->h:Lcn8;

    invoke-interface {p0, v4}, Lcn8;->b(Landroid/graphics/Matrix;)V

    :cond_9
    :goto_4
    return-void

    :goto_5
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0
.end method

.method public final d(Lul9;)V
    .locals 1

    invoke-static {}, Lfl2;->a()V

    iget-object v0, p0, Lcde;->h:Lul9;

    if-eqz v0, :cond_0

    if-eq v0, p1, :cond_0

    invoke-virtual {v0}, Lul9;->b()V

    invoke-virtual {p0}, Lcde;->e()V

    :cond_0
    iput-object p1, p0, Lcde;->h:Lul9;

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Lcde;->a(Z)V

    iget-object p1, p0, Lcde;->c:Lu8;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p0}, Lcde;->e()V

    return-void
.end method

.method public final e()V
    .locals 4

    iget-object p0, p0, Lcde;->h:Lul9;

    if-nez p0, :cond_0

    const-string p0, "PreviewView"

    const-string v0, "setScreenFlashUiInfo: mCameraController is null!"

    invoke-static {p0, v0}, Lxdm;->c(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    new-instance v0, Lq8g;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p0}, Lul9;->i()Lq8g;

    move-result-object v1

    iget-object v2, p0, Lul9;->I:Ljava/util/HashMap;

    sget-object v3, Lp8g;->a:Lp8g;

    invoke-virtual {v2, v3, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p0}, Lul9;->i()Lq8g;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0, v1}, Lq8g;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p0}, Lul9;->w()V

    :cond_1
    return-void
.end method

.method public final getDefaultDisplay()Landroid/view/Display;
    .locals 2

    invoke-virtual {p0}, Landroid/view/View;->getDisplay()Landroid/view/Display;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return-object v1

    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    const-string v1, "display"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Landroid/hardware/display/DisplayManager;

    :goto_0
    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/hardware/display/DisplayManager;->getDisplay(I)Landroid/view/Display;

    move-result-object v0

    if-eqz v0, :cond_2

    return-object v0

    :cond_2
    invoke-virtual {p0}, Landroid/view/View;->getDisplay()Landroid/view/Display;

    move-result-object p0

    return-object p0
.end method

.method public final onAttachedToWindow()V
    .locals 3

    invoke-super {p0}, Landroid/view/View;->onAttachedToWindow()V

    invoke-virtual {p0}, Landroid/view/View;->isInEditMode()Z

    move-result v0

    if-nez v0, :cond_2

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    const-string v1, "display"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/hardware/display/DisplayManager;

    :goto_0
    if-nez v0, :cond_1

    goto :goto_1

    :cond_1
    new-instance v1, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v2

    invoke-direct {v1, v2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iget-object v2, p0, Lcde;->m:Ll16;

    invoke-virtual {v0, v2, v1}, Landroid/hardware/display/DisplayManager;->registerDisplayListener(Landroid/hardware/display/DisplayManager$DisplayListener;Landroid/os/Handler;)V

    :cond_2
    :goto_1
    iget-object v0, p0, Lcde;->n:Lrm1;

    invoke-virtual {p0, v0}, Landroid/view/View;->addOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    iget-object v0, p0, Lcde;->b:Ldde;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Ldde;->c()V

    :cond_3
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcde;->a(Z)V

    return-void
.end method

.method public final onDetachedFromWindow()V
    .locals 2

    invoke-super {p0}, Landroid/view/View;->onDetachedFromWindow()V

    iget-object v0, p0, Lcde;->n:Lrm1;

    invoke-virtual {p0, v0}, Landroid/view/View;->removeOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    iget-object v0, p0, Lcde;->b:Ldde;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ldde;->d()V

    :cond_0
    iget-object v0, p0, Lcde;->h:Lul9;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lul9;->b()V

    :cond_1
    invoke-virtual {p0}, Landroid/view/View;->isInEditMode()Z

    move-result v0

    if-nez v0, :cond_4

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    if-nez v0, :cond_2

    const/4 v0, 0x0

    goto :goto_0

    :cond_2
    const-string v1, "display"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/hardware/display/DisplayManager;

    :goto_0
    if-nez v0, :cond_3

    goto :goto_1

    :cond_3
    iget-object p0, p0, Lcde;->m:Ll16;

    invoke-virtual {v0, p0}, Landroid/hardware/display/DisplayManager;->unregisterDisplayListener(Landroid/hardware/display/DisplayManager$DisplayListener;)V

    :cond_4
    :goto_1
    return-void
.end method

.method public final onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 20

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    iget-object v2, v0, Lcde;->h:Lul9;

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

    iput-object v1, v0, Lcde;->l:Landroid/view/MotionEvent;

    invoke-virtual {v0}, Lcde;->performClick()Z

    return v4

    :cond_4
    iget-object v0, v0, Lcde;->j:Lifl;

    iget v2, v0, Lifl;->a:I

    iget-object v5, v0, Lifl;->b:Lhcd;

    invoke-virtual {v1}, Landroid/view/MotionEvent;->getEventTime()J

    invoke-virtual {v1}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v6

    iget-boolean v7, v0, Lifl;->c:Z

    if-eqz v7, :cond_5

    iget-object v7, v0, Lifl;->l:Landroid/view/GestureDetector;

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
    iget-byte v9, v0, Lifl;->k:B

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
    iget-boolean v13, v0, Lifl;->g:Z

    if-eqz v13, :cond_b

    new-instance v13, Lgfl;

    invoke-virtual {v0}, Lifl;->a()F

    invoke-direct {v13}, Ljava/lang/Object;-><init>()V

    invoke-virtual {v5, v13}, Lhcd;->e(Lsfm;)V

    iput-boolean v3, v0, Lifl;->g:Z

    iput v12, v0, Lifl;->h:F

    iput-byte v3, v0, Lifl;->k:B

    goto :goto_7

    :cond_b
    invoke-virtual {v0}, Lifl;->b()Z

    move-result v13

    if-eqz v13, :cond_c

    if-eqz v11, :cond_c

    iput-boolean v3, v0, Lifl;->g:Z

    iput v12, v0, Lifl;->h:F

    iput-byte v3, v0, Lifl;->k:B

    :cond_c
    :goto_7
    if-eqz v11, :cond_d

    goto/16 :goto_12

    :cond_d
    iget-boolean v13, v0, Lifl;->g:Z

    if-nez v13, :cond_e

    iget-boolean v13, v0, Lifl;->d:Z

    if-eqz v13, :cond_e

    invoke-virtual {v0}, Lifl;->b()Z

    move-result v13

    if-nez v13, :cond_e

    if-nez v11, :cond_e

    if-eqz v8, :cond_e

    invoke-virtual {v1}, Landroid/view/MotionEvent;->getX()F

    move-result v8

    iput v8, v0, Lifl;->i:F

    invoke-virtual {v1}, Landroid/view/MotionEvent;->getY()F

    move-result v8

    iput v8, v0, Lifl;->j:F

    iput-byte v10, v0, Lifl;->k:B

    iput v12, v0, Lifl;->h:F

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
    invoke-virtual {v0}, Lifl;->b()Z

    move-result v13

    if-eqz v13, :cond_15

    iget v13, v0, Lifl;->i:F

    iget v14, v0, Lifl;->j:F

    invoke-virtual {v1}, Landroid/view/MotionEvent;->getY()F

    move-result v15

    cmpg-float v15, v15, v14

    if-gez v15, :cond_14

    move v15, v4

    goto :goto_d

    :cond_14
    move v15, v3

    :goto_d
    iput-boolean v15, v0, Lifl;->m:Z

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

    invoke-virtual {v0}, Lifl;->b()Z

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
    iget-boolean v7, v0, Lifl;->g:Z

    invoke-static {v11}, Lmp3;->A(F)I

    invoke-static {v14}, Lmp3;->A(F)I

    invoke-virtual {v0}, Lifl;->b()Z

    move-result v8

    if-nez v8, :cond_1c

    iget-boolean v8, v0, Lifl;->g:Z

    if-eqz v8, :cond_1c

    cmpg-float v8, v1, p0

    if-ltz v8, :cond_1b

    if-eqz v9, :cond_1c

    :cond_1b
    new-instance v8, Lgfl;

    invoke-virtual {v0}, Lifl;->a()F

    invoke-direct {v8}, Ljava/lang/Object;-><init>()V

    invoke-virtual {v5, v8}, Lhcd;->e(Lsfm;)V

    iput-boolean v3, v0, Lifl;->g:Z

    iput v1, v0, Lifl;->h:F

    :cond_1c
    if-eqz v9, :cond_1d

    iput v1, v0, Lifl;->e:F

    iput v1, v0, Lifl;->f:F

    iput v1, v0, Lifl;->h:F

    :cond_1d
    invoke-virtual {v0}, Lifl;->b()Z

    move-result v8

    if-eqz v8, :cond_1e

    move v3, v2

    :cond_1e
    iget-boolean v8, v0, Lifl;->g:Z

    if-nez v8, :cond_20

    int-to-float v3, v3

    cmpl-float v3, v1, v3

    if-ltz v3, :cond_20

    if-nez v7, :cond_1f

    iget v3, v0, Lifl;->h:F

    sub-float v3, v1, v3

    invoke-static {v3}, Ljava/lang/Math;->abs(F)F

    move-result v3

    int-to-float v2, v2

    cmpl-float v2, v3, v2

    if-lez v2, :cond_20

    :cond_1f
    iput v1, v0, Lifl;->e:F

    iput v1, v0, Lifl;->f:F

    new-instance v2, Lgfl;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    invoke-virtual {v5, v2}, Lhcd;->e(Lsfm;)V

    iput-boolean v4, v0, Lifl;->g:Z

    :cond_20
    if-ne v6, v10, :cond_22

    iput v1, v0, Lifl;->e:F

    iget-boolean v1, v0, Lifl;->g:Z

    if-eqz v1, :cond_21

    new-instance v1, Lhfl;

    invoke-virtual {v0}, Lifl;->a()F

    move-result v2

    invoke-direct {v1, v2}, Lhfl;-><init>(F)V

    invoke-virtual {v5, v1}, Lhcd;->e(Lsfm;)V

    :cond_21
    iget v1, v0, Lifl;->e:F

    iput v1, v0, Lifl;->f:F

    :cond_22
    :goto_12
    return v4
.end method

.method public final performClick()Z
    .locals 19

    move-object/from16 v0, p0

    iget-object v1, v0, Lcde;->h:Lul9;

    if-eqz v1, :cond_7

    iget-object v1, v0, Lcde;->l:Landroid/view/MotionEvent;

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
    iget-object v3, v0, Lcde;->l:Landroid/view/MotionEvent;

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
    iget-object v3, v0, Lcde;->h:Lul9;

    iget-object v4, v0, Lcde;->i:Lede;

    iget-object v5, v3, Lul9;->C:Ljwb;

    iget-wide v6, v3, Lul9;->J:J

    const-string v8, "CameraController"

    invoke-virtual {v3}, Lul9;->k()Z

    move-result v9

    if-nez v9, :cond_2

    const-string v1, "Use cases not attached to camera."

    invoke-static {v8, v1}, Lxdm;->q(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_5

    :cond_2
    iget-boolean v9, v3, Lul9;->y:Z

    if-nez v9, :cond_3

    const-string v1, "Tap to focus disabled. "

    invoke-static {v8, v1}, Lxdm;->c(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_5

    :cond_3
    new-instance v9, Landroid/graphics/PointF;

    invoke-direct {v9, v1, v2}, Landroid/graphics/PointF;-><init>(FF)V

    iget v10, v9, Landroid/graphics/PointF;->x:F

    iget v11, v9, Landroid/graphics/PointF;->y:F

    const v12, 0x3e2aaaab

    invoke-virtual {v4, v10, v11, v12}, Lede;->a(FFF)Ltlb;

    move-result-object v10

    iget v11, v9, Landroid/graphics/PointF;->x:F

    iget v12, v9, Landroid/graphics/PointF;->y:F

    const/high16 v13, 0x3e800000    # 0.25f

    invoke-virtual {v4, v11, v12, v13}, Lede;->a(FFF)Ltlb;

    move-result-object v4

    new-instance v11, Lqh6;

    invoke-direct {v11}, Ljava/lang/Object;-><init>()V

    new-instance v12, Ljava/util/ArrayList;

    invoke-direct {v12}, Ljava/util/ArrayList;-><init>()V

    iput-object v12, v11, Lqh6;->b:Ljava/lang/Object;

    new-instance v12, Ljava/util/ArrayList;

    invoke-direct {v12}, Ljava/util/ArrayList;-><init>()V

    iput-object v12, v11, Lqh6;->c:Ljava/lang/Object;

    new-instance v12, Ljava/util/ArrayList;

    invoke-direct {v12}, Ljava/util/ArrayList;-><init>()V

    iput-object v12, v11, Lqh6;->d:Ljava/lang/Object;

    const-wide/16 v12, 0x1388

    iput-wide v12, v11, Lqh6;->a:J

    const/4 v12, 0x1

    invoke-virtual {v11, v10, v12}, Lqh6;->b(Ltlb;I)V

    const/4 v10, 0x2

    invoke-virtual {v11, v4, v10}, Lqh6;->b(Ltlb;I)V

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

    invoke-static {v10, v4}, Lky9;->g(Ljava/lang/String;Z)V

    div-long v12, v6, v15

    iput-wide v12, v11, Lqh6;->a:J

    goto :goto_3

    :cond_5
    move-wide v12, v13

    iput-wide v12, v11, Lqh6;->a:J

    :goto_3
    new-instance v10, Lqh6;

    invoke-direct {v10}, Ljava/lang/Object;-><init>()V

    iget-object v12, v11, Lqh6;->b:Ljava/lang/Object;

    check-cast v12, Ljava/util/ArrayList;

    invoke-static {v12}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v12

    iput-object v12, v10, Lqh6;->b:Ljava/lang/Object;

    iget-object v12, v11, Lqh6;->c:Ljava/lang/Object;

    check-cast v12, Ljava/util/ArrayList;

    invoke-static {v12}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v12

    iput-object v12, v10, Lqh6;->c:Ljava/lang/Object;

    iget-object v12, v11, Lqh6;->d:Ljava/lang/Object;

    check-cast v12, Ljava/util/ArrayList;

    invoke-static {v12}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v12

    iput-object v12, v10, Lqh6;->d:Ljava/lang/Object;

    iget-wide v11, v11, Lqh6;->a:J

    iput-wide v11, v10, Lqh6;->a:J

    new-instance v11, Ljava/lang/StringBuilder;

    const-string v12, "Tap to focus started: "

    invoke-direct {v11, v12}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v11, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v1, ", "

    invoke-virtual {v11, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v8, v1}, Lxdm;->c(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, v3, Lul9;->z:Lsi;

    if-eqz v1, :cond_6

    iget-object v2, v1, Lsi;->d:Ljava/lang/Object;

    monitor-enter v2

    const/4 v4, 0x1

    :try_start_0
    iput-boolean v4, v1, Lsi;->b:Z

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
    new-instance v1, Ljsi;

    const/4 v4, 0x1

    invoke-direct {v1, v4}, Ljsi;-><init>(I)V

    invoke-virtual {v5, v1}, Lnu9;->i(Ljava/lang/Object;)V

    new-instance v1, Lsi;

    invoke-direct {v1, v9, v5}, Lsi;-><init>(Landroid/graphics/PointF;Ljwb;)V

    iput-object v1, v3, Lul9;->z:Lsi;

    iget-object v2, v3, Lul9;->q:Ltl9;

    invoke-virtual {v2}, Ltl9;->e()Ljl2;

    move-result-object v2

    check-cast v2, Lfb;

    iget-object v2, v2, Lfb;->d:Ljava/lang/Object;

    check-cast v2, Ljl2;

    invoke-interface {v2, v10}, Ljl2;->i(Lqh6;)Lmt9;

    move-result-object v2

    invoke-static {}, Lmz5;->a()Lmz5;

    move-result-object v3

    invoke-static {v2, v1, v3}, Ltxb;->a(Lmt9;Lcx7;Ljava/util/concurrent/Executor;)V

    div-long/2addr v6, v15

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Tap to focus auto cancel duration: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v3, " ms"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v8, v2}, Lxdm;->c(Ljava/lang/String;Ljava/lang/String;)V

    const-wide/16 v17, 0x0

    cmp-long v2, v6, v17

    if-lez v2, :cond_7

    new-instance v2, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v3

    invoke-direct {v2, v3}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    new-instance v3, Lyj2;

    const/4 v4, 0x1

    invoke-direct {v3, v1, v4}, Lyj2;-><init>(Ljava/lang/Object;B)V

    invoke-virtual {v2, v3, v6, v7}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_7
    :goto_5
    const/4 v1, 0x0

    iput-object v1, v0, Lcde;->l:Landroid/view/MotionEvent;

    invoke-super {v0}, Landroid/view/View;->performClick()Z

    move-result v0

    return v0
.end method
