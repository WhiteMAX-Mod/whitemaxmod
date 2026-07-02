.class public Lfej;
.super Lm47;
.source "SourceFile"

# interfaces
.implements Laej;


# static fields
.field public static final synthetic r:I


# instance fields
.field public final h:Landroid/graphics/RectF;

.field public final i:Landroid/graphics/RectF;

.field public j:Z

.field public final k:Landroid/view/GestureDetector;

.field public l:Ldej;

.field public m:Leej;

.field public volatile n:Lg8h;

.field public final o:Ljava/lang/Runnable;

.field public final p:Lhl4;

.field public q:Lbej;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    .line 16
    invoke-direct {p0, p1}, Lm47;-><init>(Landroid/content/Context;)V

    .line 17
    new-instance p1, Landroid/graphics/RectF;

    invoke-direct {p1}, Landroid/graphics/RectF;-><init>()V

    iput-object p1, p0, Lfej;->h:Landroid/graphics/RectF;

    .line 18
    new-instance p1, Landroid/graphics/RectF;

    invoke-direct {p1}, Landroid/graphics/RectF;-><init>()V

    iput-object p1, p0, Lfej;->i:Landroid/graphics/RectF;

    const/4 p1, 0x0

    .line 19
    iput-object p1, p0, Lfej;->n:Lg8h;

    .line 20
    new-instance p1, Lcej;

    const/4 v0, 0x0

    invoke-direct {p1, p0, v0}, Lcej;-><init>(Lfej;I)V

    iput-object p1, p0, Lfej;->o:Ljava/lang/Runnable;

    .line 21
    new-instance p1, Lhl4;

    const/4 v0, 0x3

    invoke-direct {p1, v0, p0}, Lhl4;-><init>(ILjava/lang/Object;)V

    iput-object p1, p0, Lfej;->p:Lhl4;

    .line 22
    new-instance p1, Lh35;

    .line 23
    new-instance v0, Lfxg;

    .line 24
    new-instance v1, Lala;

    invoke-direct {v1}, Lala;-><init>()V

    .line 25
    invoke-direct {v0, v1}, Lfxg;-><init>(Lala;)V

    .line 26
    invoke-direct {p1, v0}, Lh35;-><init>(Lfxg;)V

    .line 27
    iput-object p1, p0, Lfej;->q:Lbej;

    .line 28
    iput-object p0, p1, Lh35;->b:Lfej;

    .line 29
    new-instance p1, Landroid/view/GestureDetector;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    new-instance v1, Lqz8;

    const/16 v2, 0x11

    invoke-direct {v1, v2, p0}, Lqz8;-><init>(ILjava/lang/Object;)V

    invoke-direct {p1, v0, v1}, Landroid/view/GestureDetector;-><init>(Landroid/content/Context;Landroid/view/GestureDetector$OnGestureListener;)V

    iput-object p1, p0, Lfej;->k:Landroid/view/GestureDetector;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;I)V
    .locals 2

    const/4 p2, 0x0

    .line 1
    invoke-direct {p0, p1, p2}, Lmg5;-><init>(Landroid/content/Context;I)V

    .line 2
    invoke-virtual {p0, p1}, Lm47;->e(Landroid/content/Context;)V

    .line 3
    new-instance p1, Landroid/graphics/RectF;

    invoke-direct {p1}, Landroid/graphics/RectF;-><init>()V

    iput-object p1, p0, Lfej;->h:Landroid/graphics/RectF;

    .line 4
    new-instance p1, Landroid/graphics/RectF;

    invoke-direct {p1}, Landroid/graphics/RectF;-><init>()V

    iput-object p1, p0, Lfej;->i:Landroid/graphics/RectF;

    const/4 p1, 0x0

    .line 5
    iput-object p1, p0, Lfej;->n:Lg8h;

    .line 6
    new-instance p1, Ljl4;

    move-object p2, p0

    check-cast p2, Lol4;

    const/4 v0, 0x2

    invoke-direct {p1, p2, v0}, Ljl4;-><init>(Lol4;I)V

    iput-object p1, p0, Lfej;->o:Ljava/lang/Runnable;

    .line 7
    new-instance p1, Lhl4;

    const/4 p2, 0x3

    invoke-direct {p1, p2, p0}, Lhl4;-><init>(ILjava/lang/Object;)V

    iput-object p1, p0, Lfej;->p:Lhl4;

    .line 8
    new-instance p1, Lh35;

    .line 9
    new-instance p2, Lfxg;

    .line 10
    new-instance v0, Lala;

    invoke-direct {v0}, Lala;-><init>()V

    .line 11
    invoke-direct {p2, v0}, Lfxg;-><init>(Lala;)V

    .line 12
    invoke-direct {p1, p2}, Lh35;-><init>(Lfxg;)V

    .line 13
    iput-object p1, p0, Lfej;->q:Lbej;

    .line 14
    iput-object p0, p1, Lh35;->b:Lfej;

    .line 15
    new-instance p1, Landroid/view/GestureDetector;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p2

    new-instance v0, Lqz8;

    const/16 v1, 0x11

    invoke-direct {v0, v1, p0}, Lqz8;-><init>(ILjava/lang/Object;)V

    invoke-direct {p1, p2, v0}, Landroid/view/GestureDetector;-><init>(Landroid/content/Context;Landroid/view/GestureDetector$OnGestureListener;)V

    iput-object p1, p0, Lfej;->k:Landroid/view/GestureDetector;

    return-void
.end method

.method public static synthetic f(Lfej;Landroid/graphics/drawable/Drawable;)V
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

    const-class v0, Lfej;

    const-string v1, "onTransformChanged: view %x"

    invoke-static {v0, p1, v1}, Le46;->d(Ljava/lang/Class;Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method

.method public g(Ljava/lang/Throwable;)V
    .locals 4

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const-class v1, Lfej;

    const-string v2, "onFinalImageSet: view %x"

    invoke-static {v1, v0, v2}, Le46;->d(Ljava/lang/Class;Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lfej;->l:Ldej;

    if-eqz v0, :cond_1

    check-cast v0, Lwq2;

    iget-object v0, v0, Lwq2;->b:Ljava/lang/Object;

    check-cast v0, Lone/me/mediapicker/crop/CropPhotoScreen;

    iget-object v0, v0, Lone/me/mediapicker/crop/CropPhotoScreen;->a:Ljava/lang/String;

    sget-object v1, Lzi0;->g:Lyjb;

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    sget-object v2, Lnv8;->d:Lnv8;

    invoke-virtual {v1, v2}, Lyjb;->b(Lnv8;)Z

    move-result v3

    if-eqz v3, :cond_1

    const-string v3, "Failed to crop photo"

    invoke-virtual {v1, v2, v0, v3, p1}, Lyjb;->c(Lnv8;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1
    :goto_0
    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    invoke-virtual {p0}, Landroid/view/View;->postInvalidate()V

    return-void
.end method

.method public getZoomableController()Lbej;
    .locals 1

    iget-object v0, p0, Lfej;->q:Lbej;

    return-object v0
.end method

.method public h(Lcq7;)V
    .locals 2

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const-class v0, Lfej;

    const-string v1, "onFinalImageSet: view %x"

    invoke-static {v0, p1, v1}, Le46;->d(Ljava/lang/Class;Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p1, p0, Lfej;->q:Lbej;

    check-cast p1, Lh35;

    iget-boolean p1, p1, Lh35;->c:Z

    if-nez p1, :cond_0

    invoke-virtual {p0}, Lfej;->j()V

    iget-object p1, p0, Lfej;->q:Lbej;

    iget-boolean v0, p0, Lfej;->j:Z

    check-cast p1, Lh35;

    iput-boolean v0, p1, Lh35;->c:Z

    if-nez v0, :cond_0

    invoke-virtual {p1}, Lh35;->d()V

    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    invoke-virtual {p0}, Landroid/view/View;->postInvalidate()V

    return-void
.end method

.method public final i(Lhg5;)V
    .locals 5

    invoke-virtual {p0}, Lmg5;->getController()Lhg5;

    move-result-object v0

    instance-of v1, v0, Lu0;

    if-eqz v1, :cond_2

    check-cast v0, Lu0;

    iget-object v1, p0, Lfej;->p:Lhl4;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v2, v0, Lu0;->f:Lcg4;

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

    iput-object v4, v0, Lu0;->f:Lcg4;

    :cond_2
    :goto_2
    instance-of v0, p1, Lu0;

    if-eqz v0, :cond_3

    move-object v0, p1

    check-cast v0, Lu0;

    iget-object v1, p0, Lfej;->p:Lhl4;

    invoke-virtual {v0, v1}, Lu0;->a(Lcg4;)V

    :cond_3
    invoke-super {p0, p1}, Lmg5;->setController(Lhg5;)V

    return-void
.end method

.method public final invalidateDrawable(Landroid/graphics/drawable/Drawable;)V
    .locals 2

    iget-object v0, p0, Lfej;->n:Lg8h;

    invoke-virtual {p0, v0}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    new-instance v0, Lg8h;

    const/16 v1, 0x11

    invoke-direct {v0, p0, v1, p1}, Lg8h;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    iput-object v0, p0, Lfej;->n:Lg8h;

    iget-object p1, p0, Lfej;->n:Lg8h;

    invoke-static {p0, p1}, Lhki;->p(Landroid/view/View;Ljava/lang/Runnable;)V

    return-void
.end method

.method public final j()V
    .locals 5

    invoke-virtual {p0}, Lmg5;->getHierarchy()Lkg5;

    move-result-object v0

    check-cast v0, Lk47;

    iget-object v0, v0, Lk47;->f:Lxu6;

    sget-object v1, Lxu6;->d:Landroid/graphics/Matrix;

    invoke-virtual {v0, v1}, Lxu6;->n(Landroid/graphics/Matrix;)V

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v0

    iget-object v2, p0, Lfej;->h:Landroid/graphics/RectF;

    invoke-virtual {v2, v0}, Landroid/graphics/RectF;->set(Landroid/graphics/Rect;)V

    invoke-virtual {v1, v2}, Landroid/graphics/Matrix;->mapRect(Landroid/graphics/RectF;)Z

    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v0

    int-to-float v0, v0

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v1

    int-to-float v1, v1

    iget-object v3, p0, Lfej;->i:Landroid/graphics/RectF;

    const/4 v4, 0x0

    invoke-virtual {v3, v4, v4, v0, v1}, Landroid/graphics/RectF;->set(FFFF)V

    iget-object v0, p0, Lfej;->q:Lbej;

    check-cast v0, Lh35;

    iget-object v0, v0, Lh35;->i:Landroid/graphics/RectF;

    invoke-virtual {v0, v2}, Landroid/graphics/RectF;->set(Landroid/graphics/RectF;)V

    iget-object v0, p0, Lfej;->q:Lbej;

    check-cast v0, Lh35;

    iget-object v0, v0, Lh35;->h:Landroid/graphics/RectF;

    invoke-virtual {v0, v3}, Landroid/graphics/RectF;->set(Landroid/graphics/RectF;)V

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const-class v1, Lfej;

    const-string v4, "updateZoomableControllerBounds: view %x, view bounds: %s, image bounds: %s"

    invoke-static {v1, v4, v0, v3, v2}, Le46;->f(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    return-void
.end method

.method public onDraw(Landroid/graphics/Canvas;)V
    .locals 3

    iget-boolean v0, p0, Lfej;->j:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lfej;->q:Lbej;

    check-cast v0, Lh35;

    iget-object v0, v0, Lh35;->l:Landroid/graphics/Matrix;

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

    iget-object v2, p0, Lfej;->q:Lbej;

    check-cast v2, Lh35;

    iget-object v2, v2, Lh35;->l:Landroid/graphics/Matrix;

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

    const-class v1, Lfej;

    const-string v2, "onLayout: view %x"

    invoke-static {v1, v0, v2}, Le46;->d(Ljava/lang/Class;Ljava/lang/Object;Ljava/lang/String;)V

    invoke-super/range {p0 .. p5}, Landroid/view/View;->onLayout(ZIIII)V

    invoke-virtual {p0}, Lfej;->j()V

    return-void
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 16

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    iget-object v2, v0, Lfej;->k:Landroid/view/GestureDetector;

    invoke-virtual {v2, v1}, Landroid/view/GestureDetector;->onTouchEvent(Landroid/view/MotionEvent;)Z

    iget-object v2, v0, Lfej;->q:Lbej;

    check-cast v2, Lh35;

    iget-boolean v3, v2, Lh35;->c:Z

    if-eqz v3, :cond_10

    iget-object v2, v2, Lh35;->a:Lfxg;

    iget-object v2, v2, Lfxg;->b:Ljava/lang/Object;

    check-cast v2, Lala;

    iget-object v3, v2, Lala;->g:Ljava/io/Serializable;

    check-cast v3, [F

    iget-object v4, v2, Lala;->f:Ljava/lang/Object;

    check-cast v4, [F

    iget-object v5, v2, Lala;->c:Ljava/lang/Object;

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
    invoke-virtual {v2}, Lala;->h()V

    invoke-virtual {v2}, Lala;->g()V

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
    iget-boolean v1, v2, Lala;->a:Z

    if-nez v1, :cond_4

    if-nez v1, :cond_4

    iput-boolean v7, v2, Lala;->a:Z

    :cond_4
    iget-boolean v1, v2, Lala;->a:Z

    if-eqz v1, :cond_e

    iget-object v1, v2, Lala;->h:Ljava/lang/Object;

    check-cast v1, Lfxg;

    if-eqz v1, :cond_e

    iget-object v2, v1, Lfxg;->b:Ljava/lang/Object;

    check-cast v2, Lala;

    iget-object v1, v1, Lfxg;->c:Ljava/lang/Object;

    check-cast v1, Lh35;

    if-eqz v1, :cond_e

    iget-object v3, v1, Lh35;->k:Landroid/graphics/Matrix;

    iget-object v4, v1, Lh35;->l:Landroid/graphics/Matrix;

    iget-boolean v5, v1, Lh35;->d:Z

    if-eqz v5, :cond_5

    goto/16 :goto_6

    :cond_5
    iput-boolean v8, v1, Lh35;->e:Z

    invoke-virtual {v4, v3}, Landroid/graphics/Matrix;->set(Landroid/graphics/Matrix;)V

    iget v5, v2, Lala;->b:I

    iget-object v6, v2, Lala;->g:Ljava/io/Serializable;

    check-cast v6, [F

    iget-object v9, v2, Lala;->f:Ljava/lang/Object;

    check-cast v9, [F

    iget-object v10, v2, Lala;->e:Ljava/lang/Object;

    check-cast v10, [F

    iget-object v12, v2, Lala;->d:Ljava/io/Serializable;

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
    iget-object v7, v2, Lala;->d:Ljava/io/Serializable;

    check-cast v7, [F

    iget v8, v2, Lala;->b:I

    invoke-static {v8, v7}, Lfxg;->a(I[F)F

    move-result v7

    iget-object v8, v2, Lala;->e:Ljava/lang/Object;

    check-cast v8, [F

    iget v10, v2, Lala;->b:I

    invoke-static {v10, v8}, Lfxg;->a(I[F)F

    move-result v8

    invoke-virtual {v4, v5, v5, v7, v8}, Landroid/graphics/Matrix;->postScale(FFFF)Z

    iget-object v5, v2, Lala;->d:Ljava/io/Serializable;

    check-cast v5, [F

    iget v7, v2, Lala;->b:I

    invoke-static {v7, v5}, Lfxg;->a(I[F)F

    move-result v5

    iget-object v7, v2, Lala;->e:Ljava/lang/Object;

    check-cast v7, [F

    iget v8, v2, Lala;->b:I

    invoke-static {v8, v7}, Lfxg;->a(I[F)F

    move-result v7

    invoke-virtual {v1, v5, v7}, Lh35;->b(FF)V

    iget v5, v2, Lala;->b:I

    invoke-static {v5, v9}, Lfxg;->a(I[F)F

    move-result v5

    iget v7, v2, Lala;->b:I

    invoke-static {v7, v12}, Lfxg;->a(I[F)F

    move-result v7

    sub-float/2addr v5, v7

    iget v7, v2, Lala;->b:I

    invoke-static {v7, v6}, Lfxg;->a(I[F)F

    move-result v6

    iget v2, v2, Lala;->b:I

    move-object/from16 v10, p1

    invoke-static {v2, v10}, Lfxg;->a(I[F)F

    move-result v2

    sub-float/2addr v6, v2

    invoke-virtual {v4, v5, v6}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    invoke-virtual {v1}, Lh35;->c()V

    iget-boolean v2, v1, Lh35;->e:Z

    if-eqz v2, :cond_7

    invoke-virtual {v3, v4}, Landroid/graphics/Matrix;->set(Landroid/graphics/Matrix;)V

    :cond_7
    iget-object v1, v1, Lh35;->b:Lfej;

    if-eqz v1, :cond_e

    invoke-interface {v1, v4}, Laej;->a(Landroid/graphics/Matrix;)V

    goto :goto_6

    :cond_8
    iget-boolean v6, v2, Lala;->a:Z

    invoke-virtual {v2}, Lala;->h()V

    invoke-virtual {v2}, Lala;->g()V

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

    iget-object v7, v2, Lala;->d:Ljava/io/Serializable;

    check-cast v7, [F

    invoke-virtual {v1, v12}, Landroid/view/MotionEvent;->getX(I)F

    move-result v13

    aput v13, v7, v8

    aput v13, v4, v8

    iget-object v7, v2, Lala;->e:Ljava/lang/Object;

    check-cast v7, [F

    invoke-virtual {v1, v12}, Landroid/view/MotionEvent;->getY(I)F

    move-result v12

    aput v12, v7, v8

    aput v12, v3, v8

    iget v7, v2, Lala;->b:I

    const/4 v15, 0x1

    add-int/2addr v7, v15

    iput v7, v2, Lala;->b:I

    add-int/lit8 v8, v8, 0x1

    goto :goto_2

    :goto_5
    if-eqz v6, :cond_e

    iget v1, v2, Lala;->b:I

    if-lez v1, :cond_e

    iget-boolean v1, v2, Lala;->a:Z

    if-nez v1, :cond_e

    iput-boolean v15, v2, Lala;->a:Z

    :cond_e
    :goto_6
    iget-object v1, v0, Lfej;->q:Lbej;

    check-cast v1, Lh35;

    iget-object v1, v1, Lh35;->l:Landroid/graphics/Matrix;

    invoke-static {v1}, Lxwe;->a(Landroid/graphics/Matrix;)F

    move-result v1

    const v2, 0x3f8ccccd    # 1.1f

    cmpl-float v1, v1, v2

    if-lez v1, :cond_f

    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    const/4 v15, 0x1

    invoke-interface {v1, v15}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    return v15

    :cond_f
    const/4 v15, 0x1

    return v15

    :cond_10
    invoke-super/range {p0 .. p1}, Lmg5;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v1

    return v1
.end method

.method public setController(Lhg5;)V
    .locals 2

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lfej;->i(Lhg5;)V

    iget-object v0, p0, Lfej;->q:Lbej;

    check-cast v0, Lh35;

    const/4 v1, 0x0

    iput-boolean v1, v0, Lh35;->c:Z

    invoke-virtual {v0}, Lh35;->d()V

    invoke-virtual {p0, p1}, Lfej;->i(Lhg5;)V

    return-void
.end method

.method public setListener(Ldej;)V
    .locals 0

    iput-object p1, p0, Lfej;->l:Ldej;

    return-void
.end method

.method public setOnReleaseListener(Leej;)V
    .locals 0

    iput-object p1, p0, Lfej;->m:Leej;

    return-void
.end method

.method public setZoomEnabled(Z)V
    .locals 1

    iput-boolean p1, p0, Lfej;->j:Z

    iget-object v0, p0, Lfej;->q:Lbej;

    if-eqz v0, :cond_0

    check-cast v0, Lh35;

    iput-boolean p1, v0, Lh35;->c:Z

    if-nez p1, :cond_0

    invoke-virtual {v0}, Lh35;->d()V

    :cond_0
    return-void
.end method

.method public setZoomableController(Lbej;)V
    .locals 2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, Lfej;->q:Lbej;

    const/4 v1, 0x0

    check-cast v0, Lh35;

    iput-object v1, v0, Lh35;->b:Lfej;

    iput-object p1, p0, Lfej;->q:Lbej;

    check-cast p1, Lh35;

    iput-object p0, p1, Lh35;->b:Lfej;

    return-void
.end method
