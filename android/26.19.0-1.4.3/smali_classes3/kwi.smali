.class public Lkwi;
.super Luy6;
.source "SourceFile"

# interfaces
.implements Lfwi;


# static fields
.field public static final synthetic r:I


# instance fields
.field public final h:Landroid/graphics/RectF;

.field public final i:Landroid/graphics/RectF;

.field public j:Z

.field public final k:Landroid/view/GestureDetector;

.field public l:Liwi;

.field public m:Ljwi;

.field public volatile n:Lsmh;

.field public final o:Ljava/lang/Runnable;

.field public final p:Lmi4;

.field public q:Lgwi;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    .line 16
    invoke-direct {p0, p1}, Luy6;-><init>(Landroid/content/Context;)V

    .line 17
    new-instance p1, Landroid/graphics/RectF;

    invoke-direct {p1}, Landroid/graphics/RectF;-><init>()V

    iput-object p1, p0, Lkwi;->h:Landroid/graphics/RectF;

    .line 18
    new-instance p1, Landroid/graphics/RectF;

    invoke-direct {p1}, Landroid/graphics/RectF;-><init>()V

    iput-object p1, p0, Lkwi;->i:Landroid/graphics/RectF;

    const/4 p1, 0x0

    .line 19
    iput-object p1, p0, Lkwi;->n:Lsmh;

    .line 20
    new-instance p1, Lhwi;

    const/4 v0, 0x0

    invoke-direct {p1, p0, v0}, Lhwi;-><init>(Lkwi;I)V

    iput-object p1, p0, Lkwi;->o:Ljava/lang/Runnable;

    .line 21
    new-instance p1, Lmi4;

    const/4 v0, 0x3

    invoke-direct {p1, v0, p0}, Lmi4;-><init>(ILjava/lang/Object;)V

    iput-object p1, p0, Lkwi;->p:Lmi4;

    .line 22
    new-instance p1, Liz4;

    .line 23
    new-instance v0, Lexd;

    .line 24
    new-instance v1, Lnea;

    invoke-direct {v1}, Lnea;-><init>()V

    .line 25
    invoke-direct {v0, v1}, Lexd;-><init>(Lnea;)V

    .line 26
    invoke-direct {p1, v0}, Liz4;-><init>(Lexd;)V

    .line 27
    iput-object p1, p0, Lkwi;->q:Lgwi;

    .line 28
    iput-object p0, p1, Liz4;->b:Lkwi;

    .line 29
    new-instance p1, Landroid/view/GestureDetector;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    new-instance v1, Los8;

    const/16 v2, 0x11

    invoke-direct {v1, v2, p0}, Los8;-><init>(ILjava/lang/Object;)V

    invoke-direct {p1, v0, v1}, Landroid/view/GestureDetector;-><init>(Landroid/content/Context;Landroid/view/GestureDetector$OnGestureListener;)V

    iput-object p1, p0, Lkwi;->k:Landroid/view/GestureDetector;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;I)V
    .locals 2

    const/4 p2, 0x0

    .line 1
    invoke-direct {p0, p1, p2}, Lic5;-><init>(Landroid/content/Context;I)V

    const/4 p2, 0x0

    .line 2
    invoke-virtual {p0, p1, p2}, Luy6;->e(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 3
    new-instance p1, Landroid/graphics/RectF;

    invoke-direct {p1}, Landroid/graphics/RectF;-><init>()V

    iput-object p1, p0, Lkwi;->h:Landroid/graphics/RectF;

    .line 4
    new-instance p1, Landroid/graphics/RectF;

    invoke-direct {p1}, Landroid/graphics/RectF;-><init>()V

    iput-object p1, p0, Lkwi;->i:Landroid/graphics/RectF;

    .line 5
    iput-object p2, p0, Lkwi;->n:Lsmh;

    .line 6
    new-instance p1, Loi4;

    move-object p2, p0

    check-cast p2, Lsi4;

    const/4 v0, 0x3

    invoke-direct {p1, p2, v0}, Loi4;-><init>(Lsi4;I)V

    iput-object p1, p0, Lkwi;->o:Ljava/lang/Runnable;

    .line 7
    new-instance p1, Lmi4;

    const/4 p2, 0x3

    invoke-direct {p1, p2, p0}, Lmi4;-><init>(ILjava/lang/Object;)V

    iput-object p1, p0, Lkwi;->p:Lmi4;

    .line 8
    new-instance p1, Liz4;

    .line 9
    new-instance p2, Lexd;

    .line 10
    new-instance v0, Lnea;

    invoke-direct {v0}, Lnea;-><init>()V

    .line 11
    invoke-direct {p2, v0}, Lexd;-><init>(Lnea;)V

    .line 12
    invoke-direct {p1, p2}, Liz4;-><init>(Lexd;)V

    .line 13
    iput-object p1, p0, Lkwi;->q:Lgwi;

    .line 14
    iput-object p0, p1, Liz4;->b:Lkwi;

    .line 15
    new-instance p1, Landroid/view/GestureDetector;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p2

    new-instance v0, Los8;

    const/16 v1, 0x11

    invoke-direct {v0, v1, p0}, Los8;-><init>(ILjava/lang/Object;)V

    invoke-direct {p1, p2, v0}, Landroid/view/GestureDetector;-><init>(Landroid/content/Context;Landroid/view/GestureDetector$OnGestureListener;)V

    iput-object p1, p0, Lkwi;->k:Landroid/view/GestureDetector;

    return-void
.end method

.method public static synthetic f(Lkwi;Landroid/graphics/drawable/Drawable;)V
    .locals 0

    invoke-super {p0, p1}, Landroid/view/View;->invalidateDrawable(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method


# virtual methods
.method public a(Landroid/graphics/Matrix;)V
    .locals 2

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const-class v0, Lkwi;

    const-string v1, "onTransformChanged: view %x"

    invoke-static {v0, p1, v1}, Lnz5;->d(Ljava/lang/Class;Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method

.method public g(Ljava/lang/Throwable;)V
    .locals 4

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const-class v1, Lkwi;

    const-string v2, "onFinalImageSet: view %x"

    invoke-static {v1, v0, v2}, Lnz5;->d(Ljava/lang/Class;Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lkwi;->l:Liwi;

    if-eqz v0, :cond_1

    check-cast v0, Ldq2;

    iget-object v0, v0, Ldq2;->b:Ljava/lang/Object;

    check-cast v0, Lone/me/mediapicker/crop/CropPhotoScreen;

    iget-object v0, v0, Lone/me/mediapicker/crop/CropPhotoScreen;->a:Ljava/lang/String;

    sget-object v1, Lq98;->y:Ledb;

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    sget-object v2, Lqo8;->d:Lqo8;

    invoke-virtual {v1, v2}, Ledb;->b(Lqo8;)Z

    move-result v3

    if-eqz v3, :cond_1

    const-string v3, "Failed to crop photo"

    invoke-virtual {v1, v2, v0, v3, p1}, Ledb;->c(Lqo8;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1
    :goto_0
    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    invoke-virtual {p0}, Landroid/view/View;->postInvalidate()V

    return-void
.end method

.method public getZoomableController()Lgwi;
    .locals 1

    iget-object v0, p0, Lkwi;->q:Lgwi;

    return-object v0
.end method

.method public h(Lek7;)V
    .locals 2

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const-class v0, Lkwi;

    const-string v1, "onFinalImageSet: view %x"

    invoke-static {v0, p1, v1}, Lnz5;->d(Ljava/lang/Class;Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p1, p0, Lkwi;->q:Lgwi;

    check-cast p1, Liz4;

    iget-boolean p1, p1, Liz4;->c:Z

    if-nez p1, :cond_0

    invoke-virtual {p0}, Lkwi;->j()V

    iget-object p1, p0, Lkwi;->q:Lgwi;

    iget-boolean v0, p0, Lkwi;->j:Z

    check-cast p1, Liz4;

    iput-boolean v0, p1, Liz4;->c:Z

    if-nez v0, :cond_0

    invoke-virtual {p1}, Liz4;->d()V

    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    invoke-virtual {p0}, Landroid/view/View;->postInvalidate()V

    return-void
.end method

.method public final i(Ldc5;)V
    .locals 5

    invoke-virtual {p0}, Lic5;->getController()Ldc5;

    move-result-object v0

    instance-of v1, v0, Lu0;

    if-eqz v1, :cond_2

    check-cast v0, Lu0;

    iget-object v1, p0, Lkwi;->p:Lmi4;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v2, v0, Lu0;->f:Ljd4;

    instance-of v3, v2, Lt0;

    const/4 v4, 0x0

    if-eqz v3, :cond_1

    move-object v3, v2

    check-cast v3, Lt0;

    monitor-enter v3

    :try_start_0
    iget-object v0, v3, Lt0;->a:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->indexOf(Ljava/lang/Object;)I

    move-result v0

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    iget-object v1, v3, Lt0;->a:Ljava/util/ArrayList;

    invoke-virtual {v1, v0, v4}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

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

    throw p1

    :cond_1
    if-ne v2, v1, :cond_2

    iput-object v4, v0, Lu0;->f:Ljd4;

    :cond_2
    :goto_2
    instance-of v0, p1, Lu0;

    if-eqz v0, :cond_3

    move-object v0, p1

    check-cast v0, Lu0;

    iget-object v1, p0, Lkwi;->p:Lmi4;

    invoke-virtual {v0, v1}, Lu0;->a(Ljd4;)V

    :cond_3
    invoke-super {p0, p1}, Lic5;->setController(Ldc5;)V

    return-void
.end method

.method public final invalidateDrawable(Landroid/graphics/drawable/Drawable;)V
    .locals 2

    iget-object v0, p0, Lkwi;->n:Lsmh;

    invoke-virtual {p0, v0}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    new-instance v0, Lsmh;

    const/16 v1, 0xe

    invoke-direct {v0, p0, v1, p1}, Lsmh;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    iput-object v0, p0, Lkwi;->n:Lsmh;

    iget-object p1, p0, Lkwi;->n:Lsmh;

    invoke-static {p0, p1}, Lgn8;->P(Landroid/view/View;Ljava/lang/Runnable;)V

    return-void
.end method

.method public final j()V
    .locals 5

    invoke-virtual {p0}, Lic5;->getHierarchy()Lgc5;

    move-result-object v0

    check-cast v0, Lsy6;

    iget-object v0, v0, Lsy6;->f:Ljp6;

    sget-object v1, Ljp6;->d:Landroid/graphics/Matrix;

    invoke-virtual {v0, v1}, Ljp6;->n(Landroid/graphics/Matrix;)V

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v0

    iget-object v2, p0, Lkwi;->h:Landroid/graphics/RectF;

    invoke-virtual {v2, v0}, Landroid/graphics/RectF;->set(Landroid/graphics/Rect;)V

    invoke-virtual {v1, v2}, Landroid/graphics/Matrix;->mapRect(Landroid/graphics/RectF;)Z

    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v0

    int-to-float v0, v0

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v1

    int-to-float v1, v1

    iget-object v3, p0, Lkwi;->i:Landroid/graphics/RectF;

    const/4 v4, 0x0

    invoke-virtual {v3, v4, v4, v0, v1}, Landroid/graphics/RectF;->set(FFFF)V

    iget-object v0, p0, Lkwi;->q:Lgwi;

    check-cast v0, Liz4;

    iget-object v0, v0, Liz4;->h:Landroid/graphics/RectF;

    invoke-virtual {v0, v2}, Landroid/graphics/RectF;->set(Landroid/graphics/RectF;)V

    iget-object v0, p0, Lkwi;->q:Lgwi;

    check-cast v0, Liz4;

    iget-object v0, v0, Liz4;->g:Landroid/graphics/RectF;

    invoke-virtual {v0, v3}, Landroid/graphics/RectF;->set(Landroid/graphics/RectF;)V

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const-class v1, Lkwi;

    const-string v4, "updateZoomableControllerBounds: view %x, view bounds: %s, image bounds: %s"

    invoke-static {v1, v4, v0, v3, v2}, Lnz5;->f(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    return-void
.end method

.method public onDraw(Landroid/graphics/Canvas;)V
    .locals 3

    iget-boolean v0, p0, Lkwi;->j:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lkwi;->q:Lgwi;

    check-cast v0, Liz4;

    iget-object v0, v0, Liz4;->k:Landroid/graphics/Matrix;

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

    iget-object v2, p0, Lkwi;->q:Lgwi;

    check-cast v2, Liz4;

    iget-object v2, v2, Liz4;->k:Landroid/graphics/Matrix;

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

    const-class v1, Lkwi;

    const-string v2, "onLayout: view %x"

    invoke-static {v1, v0, v2}, Lnz5;->d(Ljava/lang/Class;Ljava/lang/Object;Ljava/lang/String;)V

    invoke-super/range {p0 .. p5}, Landroid/view/View;->onLayout(ZIIII)V

    invoke-virtual {p0}, Lkwi;->j()V

    return-void
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 16

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    iget-object v2, v0, Lkwi;->k:Landroid/view/GestureDetector;

    invoke-virtual {v2, v1}, Landroid/view/GestureDetector;->onTouchEvent(Landroid/view/MotionEvent;)Z

    iget-object v2, v0, Lkwi;->q:Lgwi;

    check-cast v2, Liz4;

    iget-boolean v3, v2, Liz4;->c:Z

    if-eqz v3, :cond_f

    iget-object v2, v2, Liz4;->a:Lexd;

    iget-object v2, v2, Lexd;->b:Ljava/lang/Object;

    check-cast v2, Lnea;

    iget-object v3, v2, Lnea;->g:[F

    iget-object v4, v2, Lnea;->f:[F

    iget-object v5, v2, Lnea;->c:[I

    invoke-virtual {v1}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v6

    const/4 v7, 0x1

    const/4 v8, 0x0

    const/4 v9, 0x6

    const/4 v10, -0x1

    const/4 v11, 0x2

    if-eqz v6, :cond_7

    if-eq v6, v7, :cond_7

    if-eq v6, v11, :cond_1

    const/4 v12, 0x3

    if-eq v6, v12, :cond_0

    const/4 v12, 0x5

    if-eq v6, v12, :cond_7

    if-eq v6, v9, :cond_7

    goto/16 :goto_6

    :cond_0
    invoke-virtual {v2}, Lnea;->b()V

    invoke-virtual {v2}, Lnea;->a()V

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
    iget-boolean v1, v2, Lnea;->a:Z

    if-nez v1, :cond_4

    if-nez v1, :cond_4

    iput-boolean v7, v2, Lnea;->a:Z

    :cond_4
    iget-boolean v1, v2, Lnea;->a:Z

    if-eqz v1, :cond_d

    iget-object v1, v2, Lnea;->h:Lexd;

    if-eqz v1, :cond_d

    iget-object v2, v1, Lexd;->b:Ljava/lang/Object;

    check-cast v2, Lnea;

    iget-object v1, v1, Lexd;->c:Ljava/lang/Object;

    check-cast v1, Liz4;

    if-eqz v1, :cond_d

    iget-object v3, v1, Liz4;->k:Landroid/graphics/Matrix;

    iget-boolean v4, v1, Liz4;->d:Z

    if-eqz v4, :cond_5

    goto/16 :goto_6

    :cond_5
    iget-object v4, v1, Liz4;->j:Landroid/graphics/Matrix;

    invoke-virtual {v3, v4}, Landroid/graphics/Matrix;->set(Landroid/graphics/Matrix;)V

    iget v4, v2, Lnea;->b:I

    iget-object v5, v2, Lnea;->g:[F

    iget-object v6, v2, Lnea;->f:[F

    iget-object v9, v2, Lnea;->e:[F

    iget-object v10, v2, Lnea;->d:[F

    if-ge v4, v11, :cond_6

    const/high16 v4, 0x3f800000    # 1.0f

    goto :goto_1

    :cond_6
    aget v4, v10, v7

    aget v11, v10, v8

    sub-float/2addr v4, v11

    aget v11, v9, v7

    aget v12, v9, v8

    sub-float/2addr v11, v12

    aget v12, v6, v7

    aget v13, v6, v8

    sub-float/2addr v12, v13

    aget v13, v5, v7

    aget v8, v5, v8

    sub-float/2addr v13, v8

    float-to-double v14, v4

    float-to-double v7, v11

    invoke-static {v14, v15, v7, v8}, Ljava/lang/Math;->hypot(DD)D

    move-result-wide v7

    double-to-float v4, v7

    float-to-double v7, v12

    float-to-double v11, v13

    invoke-static {v7, v8, v11, v12}, Ljava/lang/Math;->hypot(DD)D

    move-result-wide v7

    double-to-float v7, v7

    div-float v4, v7, v4

    :goto_1
    iget-object v7, v2, Lnea;->d:[F

    iget v8, v2, Lnea;->b:I

    invoke-static {v8, v7}, Lexd;->c(I[F)F

    move-result v7

    iget-object v8, v2, Lnea;->e:[F

    iget v11, v2, Lnea;->b:I

    invoke-static {v11, v8}, Lexd;->c(I[F)F

    move-result v8

    invoke-virtual {v3, v4, v4, v7, v8}, Landroid/graphics/Matrix;->postScale(FFFF)Z

    iget-object v4, v2, Lnea;->d:[F

    iget v7, v2, Lnea;->b:I

    invoke-static {v7, v4}, Lexd;->c(I[F)F

    move-result v4

    iget-object v7, v2, Lnea;->e:[F

    iget v8, v2, Lnea;->b:I

    invoke-static {v8, v7}, Lexd;->c(I[F)F

    move-result v7

    invoke-virtual {v1, v4, v7}, Liz4;->b(FF)V

    iget v4, v2, Lnea;->b:I

    invoke-static {v4, v6}, Lexd;->c(I[F)F

    move-result v4

    iget v6, v2, Lnea;->b:I

    invoke-static {v6, v10}, Lexd;->c(I[F)F

    move-result v6

    sub-float/2addr v4, v6

    iget v6, v2, Lnea;->b:I

    invoke-static {v6, v5}, Lexd;->c(I[F)F

    move-result v5

    iget v2, v2, Lnea;->b:I

    invoke-static {v2, v9}, Lexd;->c(I[F)F

    move-result v2

    sub-float/2addr v5, v2

    invoke-virtual {v3, v4, v5}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    invoke-virtual {v1}, Liz4;->c()V

    iget-object v1, v1, Liz4;->b:Lkwi;

    if-eqz v1, :cond_d

    invoke-interface {v1, v3}, Lfwi;->a(Landroid/graphics/Matrix;)V

    goto :goto_6

    :cond_7
    iget-boolean v6, v2, Lnea;->a:Z

    invoke-virtual {v2}, Lnea;->b()V

    invoke-virtual {v2}, Lnea;->a()V

    :goto_2
    if-ge v8, v11, :cond_b

    invoke-virtual {v1}, Landroid/view/MotionEvent;->getPointerCount()I

    move-result v7

    invoke-virtual {v1}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v12

    invoke-virtual {v1}, Landroid/view/MotionEvent;->getActionIndex()I

    move-result v13

    const/4 v14, 0x1

    if-eq v12, v14, :cond_8

    if-ne v12, v9, :cond_9

    :cond_8
    if-lt v8, v13, :cond_9

    add-int/lit8 v12, v8, 0x1

    goto :goto_3

    :cond_9
    move v12, v8

    :goto_3
    if-ge v12, v7, :cond_a

    goto :goto_4

    :cond_a
    move v12, v10

    :goto_4
    if-ne v12, v10, :cond_c

    :cond_b
    const/4 v14, 0x1

    goto :goto_5

    :cond_c
    invoke-virtual {v1, v12}, Landroid/view/MotionEvent;->getPointerId(I)I

    move-result v7

    aput v7, v5, v8

    iget-object v7, v2, Lnea;->d:[F

    invoke-virtual {v1, v12}, Landroid/view/MotionEvent;->getX(I)F

    move-result v13

    aput v13, v7, v8

    aput v13, v4, v8

    iget-object v7, v2, Lnea;->e:[F

    invoke-virtual {v1, v12}, Landroid/view/MotionEvent;->getY(I)F

    move-result v12

    aput v12, v7, v8

    aput v12, v3, v8

    iget v7, v2, Lnea;->b:I

    const/4 v14, 0x1

    add-int/2addr v7, v14

    iput v7, v2, Lnea;->b:I

    add-int/lit8 v8, v8, 0x1

    goto :goto_2

    :goto_5
    if-eqz v6, :cond_d

    iget v1, v2, Lnea;->b:I

    if-lez v1, :cond_d

    iget-boolean v1, v2, Lnea;->a:Z

    if-nez v1, :cond_d

    iput-boolean v14, v2, Lnea;->a:Z

    :cond_d
    :goto_6
    iget-object v1, v0, Lkwi;->q:Lgwi;

    check-cast v1, Liz4;

    iget-object v1, v1, Liz4;->k:Landroid/graphics/Matrix;

    invoke-static {v1}, Lvnd;->b(Landroid/graphics/Matrix;)F

    move-result v1

    const v2, 0x3f8ccccd    # 1.1f

    cmpl-float v1, v1, v2

    if-lez v1, :cond_e

    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    const/4 v14, 0x1

    invoke-interface {v1, v14}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    return v14

    :cond_e
    const/4 v14, 0x1

    return v14

    :cond_f
    invoke-super/range {p0 .. p1}, Lic5;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v1

    return v1
.end method

.method public setController(Ldc5;)V
    .locals 2

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lkwi;->i(Ldc5;)V

    iget-object v0, p0, Lkwi;->q:Lgwi;

    check-cast v0, Liz4;

    const/4 v1, 0x0

    iput-boolean v1, v0, Liz4;->c:Z

    invoke-virtual {v0}, Liz4;->d()V

    invoke-virtual {p0, p1}, Lkwi;->i(Ldc5;)V

    return-void
.end method

.method public setListener(Liwi;)V
    .locals 0

    iput-object p1, p0, Lkwi;->l:Liwi;

    return-void
.end method

.method public setOnReleaseListener(Ljwi;)V
    .locals 0

    iput-object p1, p0, Lkwi;->m:Ljwi;

    return-void
.end method

.method public setZoomEnabled(Z)V
    .locals 1

    iput-boolean p1, p0, Lkwi;->j:Z

    iget-object v0, p0, Lkwi;->q:Lgwi;

    if-eqz v0, :cond_0

    check-cast v0, Liz4;

    iput-boolean p1, v0, Liz4;->c:Z

    if-nez p1, :cond_0

    invoke-virtual {v0}, Liz4;->d()V

    :cond_0
    return-void
.end method

.method public setZoomableController(Lgwi;)V
    .locals 2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, Lkwi;->q:Lgwi;

    const/4 v1, 0x0

    check-cast v0, Liz4;

    iput-object v1, v0, Liz4;->b:Lkwi;

    iput-object p1, p0, Lkwi;->q:Lgwi;

    check-cast p1, Liz4;

    iput-object p0, p1, Liz4;->b:Lkwi;

    return-void
.end method
