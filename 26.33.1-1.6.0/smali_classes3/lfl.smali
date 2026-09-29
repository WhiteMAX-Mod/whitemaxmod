.class public Llfl;
.super Lq08;
.source "SourceFile"


# static fields
.field public static final synthetic o:I


# instance fields
.field public final e:Landroid/graphics/RectF;

.field public final f:Landroid/graphics/RectF;

.field public g:Z

.field public final h:Landroid/view/GestureDetector;

.field public i:Lo63;

.field public j:Lh95;

.field public volatile k:Lv4k;

.field public final l:Ljava/lang/Runnable;

.field public final m:Lb95;

.field public n:Lds5;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    .line 78
    invoke-direct {p0, p1}, Lq08;-><init>(Landroid/content/Context;)V

    .line 79
    new-instance p1, Landroid/graphics/RectF;

    invoke-direct {p1}, Landroid/graphics/RectF;-><init>()V

    iput-object p1, p0, Llfl;->e:Landroid/graphics/RectF;

    .line 80
    new-instance p1, Landroid/graphics/RectF;

    invoke-direct {p1}, Landroid/graphics/RectF;-><init>()V

    iput-object p1, p0, Llfl;->f:Landroid/graphics/RectF;

    const/4 p1, 0x0

    .line 81
    iput-object p1, p0, Llfl;->k:Lv4k;

    .line 82
    new-instance p1, Lkfl;

    const/4 v0, 0x0

    invoke-direct {p1, p0, v0}, Lkfl;-><init>(Llfl;B)V

    iput-object p1, p0, Llfl;->l:Ljava/lang/Runnable;

    .line 83
    new-instance p1, Lb95;

    const/4 v0, 0x3

    invoke-direct {p1, p0, v0}, Lb95;-><init>(Ljava/lang/Object;B)V

    iput-object p1, p0, Llfl;->m:Lb95;

    .line 84
    new-instance p1, Lds5;

    .line 85
    new-instance v0, Ltgf;

    .line 86
    new-instance v1, Lrtb;

    invoke-direct {v1}, Lrtb;-><init>()V

    .line 87
    invoke-direct {v0, v1}, Ltgf;-><init>(Lrtb;)V

    .line 88
    invoke-direct {p1, v0}, Lds5;-><init>(Ltgf;)V

    .line 89
    iput-object p1, p0, Llfl;->n:Lds5;

    .line 90
    iput-object p0, p1, Lds5;->b:Llfl;

    .line 91
    new-instance p1, Landroid/view/GestureDetector;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    new-instance v1, Lu4a;

    const/16 v2, 0x11

    invoke-direct {v1, p0, v2}, Lu4a;-><init>(Ljava/lang/Object;B)V

    invoke-direct {p1, v0, v1}, Landroid/view/GestureDetector;-><init>(Landroid/content/Context;Landroid/view/GestureDetector$OnGestureListener;)V

    iput-object p1, p0, Llfl;->h:Landroid/view/GestureDetector;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;I)V
    .locals 2

    const/4 p2, 0x0

    invoke-direct {p0, p1, p2}, Lq08;-><init>(Landroid/content/Context;I)V

    new-instance p1, Landroid/graphics/RectF;

    invoke-direct {p1}, Landroid/graphics/RectF;-><init>()V

    iput-object p1, p0, Llfl;->e:Landroid/graphics/RectF;

    new-instance p1, Landroid/graphics/RectF;

    invoke-direct {p1}, Landroid/graphics/RectF;-><init>()V

    iput-object p1, p0, Llfl;->f:Landroid/graphics/RectF;

    const/4 p1, 0x0

    iput-object p1, p0, Llfl;->k:Lv4k;

    new-instance p1, Le95;

    move-object p2, p0

    check-cast p2, Lh95;

    const/4 v0, 0x2

    invoke-direct {p1, p2, v0}, Le95;-><init>(Lh95;B)V

    iput-object p1, p0, Llfl;->l:Ljava/lang/Runnable;

    new-instance p1, Lb95;

    const/4 p2, 0x3

    invoke-direct {p1, p0, p2}, Lb95;-><init>(Ljava/lang/Object;B)V

    iput-object p1, p0, Llfl;->m:Lb95;

    new-instance p1, Lds5;

    new-instance p2, Ltgf;

    new-instance v0, Lrtb;

    invoke-direct {v0}, Lrtb;-><init>()V

    invoke-direct {p2, v0}, Ltgf;-><init>(Lrtb;)V

    invoke-direct {p1, p2}, Lds5;-><init>(Ltgf;)V

    iput-object p1, p0, Llfl;->n:Lds5;

    iput-object p0, p1, Lds5;->b:Llfl;

    new-instance p1, Landroid/view/GestureDetector;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p2

    new-instance v0, Lu4a;

    const/16 v1, 0x11

    invoke-direct {v0, p0, v1}, Lu4a;-><init>(Ljava/lang/Object;B)V

    invoke-direct {p1, p2, v0}, Landroid/view/GestureDetector;-><init>(Landroid/content/Context;Landroid/view/GestureDetector$OnGestureListener;)V

    iput-object p1, p0, Llfl;->h:Landroid/view/GestureDetector;

    return-void
.end method


# virtual methods
.method public final f(Lc1;)V
    .locals 2

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Llfl;->l(Lc1;)V

    iget-object v0, p0, Llfl;->n:Lds5;

    const/4 v1, 0x0

    iput-boolean v1, v0, Lds5;->c:Z

    invoke-virtual {v0}, Lds5;->d()V

    invoke-virtual {p0, p1}, Llfl;->l(Lc1;)V

    return-void
.end method

.method public final synthetic h(Landroid/graphics/drawable/Drawable;)V
    .locals 0

    invoke-super {p0, p1}, Landroid/view/View;->invalidateDrawable(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public i(Ljava/lang/Throwable;)V
    .locals 4

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const-class v1, Llfl;

    const-string v2, "onFinalImageSet: view %x"

    invoke-static {v1, v0, v2}, Ldz6;->d(Ljava/lang/Class;Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Llfl;->i:Lo63;

    if-eqz v0, :cond_1

    iget-object v0, v0, Lo63;->b:Ljava/lang/Object;

    check-cast v0, Lone/me/mediapicker/crop/CropPhotoScreen;

    iget-object v0, v0, Lone/me/mediapicker/crop/CropPhotoScreen;->a:Ljava/lang/String;

    sget-object v1, Loh5;->d:Lnuc;

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    sget-object v2, Lf0a;->d:Lf0a;

    invoke-virtual {v1, v2}, Lnuc;->b(Lf0a;)Z

    move-result v3

    if-eqz v3, :cond_1

    const-string v3, "Failed to crop photo"

    invoke-virtual {v1, v2, v0, v3, p1}, Lnuc;->c(Lf0a;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1
    :goto_0
    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    invoke-virtual {p0}, Landroid/view/View;->postInvalidate()V

    return-void
.end method

.method public final invalidateDrawable(Landroid/graphics/drawable/Drawable;)V
    .locals 2

    iget-object v0, p0, Llfl;->k:Lv4k;

    invoke-virtual {p0, v0}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    new-instance v0, Lv4k;

    const/16 v1, 0xc

    invoke-direct {v0, p0, p1, v1}, Lv4k;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    iput-object v0, p0, Llfl;->k:Lv4k;

    iget-object p1, p0, Llfl;->k:Lv4k;

    invoke-static {p0, p1}, Ltik;->p(Landroid/view/View;Ljava/lang/Runnable;)V

    return-void
.end method

.method public j(Ldp8;)V
    .locals 2

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const-class v0, Llfl;

    const-string v1, "onFinalImageSet: view %x"

    invoke-static {v0, p1, v1}, Ldz6;->d(Ljava/lang/Class;Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p1, p0, Llfl;->n:Lds5;

    iget-boolean p1, p1, Lds5;->c:Z

    if-nez p1, :cond_0

    invoke-virtual {p0}, Llfl;->n()V

    iget-object p1, p0, Llfl;->n:Lds5;

    iget-boolean v0, p0, Llfl;->g:Z

    iput-boolean v0, p1, Lds5;->c:Z

    if-nez v0, :cond_0

    invoke-virtual {p1}, Lds5;->d()V

    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    invoke-virtual {p0}, Landroid/view/View;->postInvalidate()V

    return-void
.end method

.method public k(Landroid/graphics/Matrix;)V
    .locals 2

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const-class v0, Llfl;

    const-string v1, "onTransformChanged: view %x"

    invoke-static {v0, p1, v1}, Ldz6;->d(Ljava/lang/Class;Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method

.method public final l(Lc1;)V
    .locals 5

    iget-object v0, p0, Lq08;->c:Lu76;

    iget-object v0, v0, Lu76;->e:Lc1;

    if-eqz v0, :cond_2

    iget-object v1, p0, Llfl;->m:Lb95;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v2, v0, Lc1;->f:Lw05;

    instance-of v3, v2, Lb1;

    const/4 v4, 0x0

    if-eqz v3, :cond_1

    move-object v3, v2

    check-cast v3, Lb1;

    monitor-enter v3

    :try_start_0
    iget-object v0, v3, Lb1;->a:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->indexOf(Ljava/lang/Object;)I

    move-result v0

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    iget-object v1, v3, Lb1;->a:Ljava/util/ArrayList;

    invoke-virtual {v1, v0, v4}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    :cond_0
    :goto_0
    monitor-exit v3

    goto :goto_2

    :goto_1
    :try_start_1
    monitor-exit v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0

    :cond_1
    if-ne v2, v1, :cond_2

    iput-object v4, v0, Lc1;->f:Lw05;

    :cond_2
    :goto_2
    if-eqz p1, :cond_3

    iget-object v0, p0, Llfl;->m:Lb95;

    invoke-virtual {p1, v0}, Lc1;->a(Lw05;)V

    :cond_3
    invoke-super {p0, p1}, Lq08;->f(Lc1;)V

    return-void
.end method

.method public final m(Z)V
    .locals 0

    iput-boolean p1, p0, Llfl;->g:Z

    iget-object p0, p0, Llfl;->n:Lds5;

    if-eqz p0, :cond_0

    iput-boolean p1, p0, Lds5;->c:Z

    if-nez p1, :cond_0

    invoke-virtual {p0}, Lds5;->d()V

    :cond_0
    return-void
.end method

.method public final n()V
    .locals 5

    invoke-virtual {p0}, Lq08;->a()Lo08;

    move-result-object v0

    iget-object v0, v0, Lo08;->f:Lsp7;

    sget-object v1, Lsp7;->d:Landroid/graphics/Matrix;

    invoke-virtual {v0, v1}, Lsp7;->n(Landroid/graphics/Matrix;)V

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v0

    iget-object v2, p0, Llfl;->e:Landroid/graphics/RectF;

    invoke-virtual {v2, v0}, Landroid/graphics/RectF;->set(Landroid/graphics/Rect;)V

    invoke-virtual {v1, v2}, Landroid/graphics/Matrix;->mapRect(Landroid/graphics/RectF;)Z

    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v0

    int-to-float v0, v0

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v1

    int-to-float v1, v1

    iget-object v3, p0, Llfl;->f:Landroid/graphics/RectF;

    const/4 v4, 0x0

    invoke-virtual {v3, v4, v4, v0, v1}, Landroid/graphics/RectF;->set(FFFF)V

    iget-object v0, p0, Llfl;->n:Lds5;

    iget-object v0, v0, Lds5;->j:Landroid/graphics/RectF;

    invoke-virtual {v0, v2}, Landroid/graphics/RectF;->set(Landroid/graphics/RectF;)V

    iget-object v0, p0, Llfl;->n:Lds5;

    iget-object v0, v0, Lds5;->i:Landroid/graphics/RectF;

    invoke-virtual {v0, v3}, Landroid/graphics/RectF;->set(Landroid/graphics/RectF;)V

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result p0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    const-class v0, Llfl;

    const-string v1, "updateZoomableControllerBounds: view %x, view bounds: %s, image bounds: %s"

    invoke-static {v0, v1, p0, v3, v2}, Ldz6;->f(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    return-void
.end method

.method public onDraw(Landroid/graphics/Canvas;)V
    .locals 3

    iget-boolean v0, p0, Llfl;->g:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    iget-object v0, p0, Llfl;->n:Lds5;

    iget-object v0, v0, Lds5;->m:Landroid/graphics/Matrix;

    invoke-virtual {v0}, Landroid/graphics/Matrix;->isIdentity()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    if-eqz v0, :cond_1

    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    move-result v1

    iget-object v2, p0, Llfl;->n:Lds5;

    iget-object v2, v2, Lds5;->m:Landroid/graphics/Matrix;

    invoke-virtual {p1, v2}, Landroid/graphics/Canvas;->concat(Landroid/graphics/Matrix;)V

    :cond_1
    invoke-super {p0, p1}, Landroid/view/View;->onDraw(Landroid/graphics/Canvas;)V

    if-eqz v0, :cond_2

    invoke-virtual {p1, v1}, Landroid/graphics/Canvas;->restoreToCount(I)V

    :cond_2
    return-void
.end method

.method public final onLayout(ZIIII)V
    .locals 3

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const-class v1, Llfl;

    const-string v2, "onLayout: view %x"

    invoke-static {v1, v0, v2}, Ldz6;->d(Ljava/lang/Class;Ljava/lang/Object;Ljava/lang/String;)V

    invoke-super/range {p0 .. p5}, Landroid/view/View;->onLayout(ZIIII)V

    invoke-virtual {p0}, Llfl;->n()V

    return-void
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 16

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    iget-object v2, v0, Llfl;->h:Landroid/view/GestureDetector;

    invoke-virtual {v2, v1}, Landroid/view/GestureDetector;->onTouchEvent(Landroid/view/MotionEvent;)Z

    iget-object v2, v0, Llfl;->n:Lds5;

    iget-boolean v3, v2, Lds5;->c:Z

    if-eqz v3, :cond_10

    iget-object v2, v2, Lds5;->a:Ltgf;

    iget-object v2, v2, Ltgf;->b:Ljava/lang/Object;

    check-cast v2, Lrtb;

    iget-object v3, v2, Lrtb;->g:Ljava/io/Serializable;

    check-cast v3, [F

    iget-object v4, v2, Lrtb;->f:Ljava/lang/Object;

    check-cast v4, [F

    iget-object v5, v2, Lrtb;->c:Ljava/lang/Object;

    check-cast v5, [I

    invoke-virtual {v1}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v6

    const/4 v7, 0x1

    const/4 v8, 0x0

    const/4 v9, 0x6

    const/4 v10, -0x1

    const/4 v11, 0x2

    if-eqz v6, :cond_8

    if-eq v6, v7, :cond_8

    if-eq v6, v11, :cond_1

    const/4 v12, 0x3

    if-eq v6, v12, :cond_0

    const/4 v12, 0x5

    if-eq v6, v12, :cond_8

    if-eq v6, v9, :cond_8

    goto/16 :goto_6

    :cond_0
    invoke-virtual {v2}, Lrtb;->i()V

    invoke-virtual {v2}, Lrtb;->h()V

    goto/16 :goto_6

    :cond_1
    move v6, v8

    :goto_0
    if-ge v6, v11, :cond_3

    aget v9, v5, v6

    invoke-virtual {v1, v9}, Landroid/view/MotionEvent;->findPointerIndex(I)I

    move-result v9

    if-eq v9, v10, :cond_2

    invoke-virtual {v1, v9}, Landroid/view/MotionEvent;->getX(I)F

    move-result v12

    aput v12, v4, v6

    invoke-virtual {v1, v9}, Landroid/view/MotionEvent;->getY(I)F

    move-result v9

    aput v9, v3, v6

    :cond_2
    add-int/lit8 v6, v6, 0x1

    goto :goto_0

    :cond_3
    iget-boolean v1, v2, Lrtb;->b:Z

    if-nez v1, :cond_4

    if-nez v1, :cond_4

    iput-boolean v7, v2, Lrtb;->b:Z

    move v1, v7

    :cond_4
    if-eqz v1, :cond_e

    iget-object v1, v2, Lrtb;->h:Ljava/lang/Object;

    check-cast v1, Ltgf;

    if-eqz v1, :cond_e

    iget-object v2, v1, Ltgf;->b:Ljava/lang/Object;

    check-cast v2, Lrtb;

    iget-object v1, v1, Ltgf;->c:Ljava/lang/Object;

    check-cast v1, Lds5;

    if-eqz v1, :cond_e

    iget-object v3, v1, Lds5;->l:Landroid/graphics/Matrix;

    iget-object v4, v1, Lds5;->m:Landroid/graphics/Matrix;

    iget-boolean v5, v1, Lds5;->e:Z

    if-eqz v5, :cond_5

    goto/16 :goto_6

    :cond_5
    iput-boolean v8, v1, Lds5;->f:Z

    invoke-virtual {v4, v3}, Landroid/graphics/Matrix;->set(Landroid/graphics/Matrix;)V

    iget v5, v2, Lrtb;->a:I

    iget-object v6, v2, Lrtb;->g:Ljava/io/Serializable;

    check-cast v6, [F

    iget-object v9, v2, Lrtb;->f:Ljava/lang/Object;

    check-cast v9, [F

    iget-object v10, v2, Lrtb;->e:Ljava/lang/Object;

    check-cast v10, [F

    iget-object v12, v2, Lrtb;->d:Ljava/lang/Object;

    check-cast v12, [F

    if-ge v5, v11, :cond_6

    const/high16 v5, 0x3f800000    # 1.0f

    move-object/from16 p1, v10

    goto :goto_1

    :cond_6
    aget v5, v12, v7

    aget v11, v12, v8

    sub-float/2addr v5, v11

    aget v11, v10, v7

    aget v13, v10, v8

    sub-float/2addr v11, v13

    aget v13, v9, v7

    aget v14, v9, v8

    sub-float/2addr v13, v14

    aget v14, v6, v7

    aget v8, v6, v8

    sub-float/2addr v14, v8

    float-to-double v7, v5

    move-object/from16 p1, v10

    float-to-double v10, v11

    invoke-static {v7, v8, v10, v11}, Ljava/lang/Math;->hypot(DD)D

    move-result-wide v7

    double-to-float v5, v7

    float-to-double v7, v13

    float-to-double v10, v14

    invoke-static {v7, v8, v10, v11}, Ljava/lang/Math;->hypot(DD)D

    move-result-wide v7

    double-to-float v7, v7

    div-float v5, v7, v5

    :goto_1
    iget-object v7, v2, Lrtb;->d:Ljava/lang/Object;

    check-cast v7, [F

    iget v8, v2, Lrtb;->a:I

    invoke-static {v8, v7}, Ltgf;->f(I[F)F

    move-result v7

    iget-object v8, v2, Lrtb;->e:Ljava/lang/Object;

    check-cast v8, [F

    iget v10, v2, Lrtb;->a:I

    invoke-static {v10, v8}, Ltgf;->f(I[F)F

    move-result v8

    invoke-virtual {v4, v5, v5, v7, v8}, Landroid/graphics/Matrix;->postScale(FFFF)Z

    iget-object v5, v2, Lrtb;->d:Ljava/lang/Object;

    check-cast v5, [F

    iget v7, v2, Lrtb;->a:I

    invoke-static {v7, v5}, Ltgf;->f(I[F)F

    move-result v5

    iget-object v7, v2, Lrtb;->e:Ljava/lang/Object;

    check-cast v7, [F

    iget v8, v2, Lrtb;->a:I

    invoke-static {v8, v7}, Ltgf;->f(I[F)F

    move-result v7

    invoke-virtual {v1, v5, v7}, Lds5;->a(FF)V

    iget v5, v2, Lrtb;->a:I

    invoke-static {v5, v9}, Ltgf;->f(I[F)F

    move-result v5

    iget v7, v2, Lrtb;->a:I

    invoke-static {v7, v12}, Ltgf;->f(I[F)F

    move-result v7

    sub-float/2addr v5, v7

    iget v7, v2, Lrtb;->a:I

    invoke-static {v7, v6}, Ltgf;->f(I[F)F

    move-result v6

    iget v2, v2, Lrtb;->a:I

    move-object/from16 v10, p1

    invoke-static {v2, v10}, Ltgf;->f(I[F)F

    move-result v2

    sub-float/2addr v6, v2

    invoke-virtual {v4, v5, v6}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    invoke-virtual {v1}, Lds5;->b()V

    iget-boolean v2, v1, Lds5;->f:Z

    if-eqz v2, :cond_7

    invoke-virtual {v3, v4}, Landroid/graphics/Matrix;->set(Landroid/graphics/Matrix;)V

    :cond_7
    iget-object v1, v1, Lds5;->b:Llfl;

    if-eqz v1, :cond_e

    invoke-virtual {v1, v4}, Llfl;->k(Landroid/graphics/Matrix;)V

    goto :goto_6

    :cond_8
    iget-boolean v6, v2, Lrtb;->b:Z

    invoke-virtual {v2}, Lrtb;->i()V

    invoke-virtual {v2}, Lrtb;->h()V

    :goto_2
    if-ge v8, v11, :cond_c

    invoke-virtual {v1}, Landroid/view/MotionEvent;->getPointerCount()I

    move-result v7

    invoke-virtual {v1}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v12

    invoke-virtual {v1}, Landroid/view/MotionEvent;->getActionIndex()I

    move-result v13

    const/4 v15, 0x1

    if-eq v12, v15, :cond_9

    if-ne v12, v9, :cond_a

    :cond_9
    if-lt v8, v13, :cond_a

    add-int/lit8 v12, v8, 0x1

    goto :goto_3

    :cond_a
    move v12, v8

    :goto_3
    if-ge v12, v7, :cond_b

    goto :goto_4

    :cond_b
    move v12, v10

    :goto_4
    if-ne v12, v10, :cond_d

    :cond_c
    const/4 v15, 0x1

    goto :goto_5

    :cond_d
    invoke-virtual {v1, v12}, Landroid/view/MotionEvent;->getPointerId(I)I

    move-result v7

    aput v7, v5, v8

    iget-object v7, v2, Lrtb;->d:Ljava/lang/Object;

    check-cast v7, [F

    invoke-virtual {v1, v12}, Landroid/view/MotionEvent;->getX(I)F

    move-result v13

    aput v13, v7, v8

    aput v13, v4, v8

    iget-object v7, v2, Lrtb;->e:Ljava/lang/Object;

    check-cast v7, [F

    invoke-virtual {v1, v12}, Landroid/view/MotionEvent;->getY(I)F

    move-result v12

    aput v12, v7, v8

    aput v12, v3, v8

    iget v7, v2, Lrtb;->a:I

    const/4 v15, 0x1

    add-int/2addr v7, v15

    iput v7, v2, Lrtb;->a:I

    add-int/lit8 v8, v8, 0x1

    goto :goto_2

    :goto_5
    if-eqz v6, :cond_e

    iget v1, v2, Lrtb;->a:I

    if-lez v1, :cond_e

    iget-boolean v1, v2, Lrtb;->b:Z

    if-nez v1, :cond_e

    iput-boolean v15, v2, Lrtb;->b:Z

    :cond_e
    :goto_6
    iget-object v1, v0, Llfl;->n:Lds5;

    iget-object v1, v1, Lds5;->m:Landroid/graphics/Matrix;

    invoke-static {v1}, Ls0g;->b(Landroid/graphics/Matrix;)F

    move-result v1

    const v2, 0x3f8ccccd    # 1.1f

    cmpl-float v1, v1, v2

    if-lez v1, :cond_f

    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    const/4 v15, 0x1

    invoke-interface {v0, v15}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    return v15

    :cond_f
    const/4 v15, 0x1

    return v15

    :cond_10
    invoke-super/range {p0 .. p1}, Lq08;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v0

    return v0
.end method
