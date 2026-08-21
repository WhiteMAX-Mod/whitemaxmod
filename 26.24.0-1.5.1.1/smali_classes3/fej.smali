.class public Lfej;
.super Lka7;
.source "SourceFile"


# static fields
.field public static final synthetic r:I


# instance fields
.field public final h:Landroid/graphics/RectF;

.field public final i:Landroid/graphics/RectF;

.field public j:Z

.field public final k:Landroid/view/GestureDetector;

.field public l:Ldej;

.field public m:Leej;

.field public volatile n:Lvpg;

.field public final o:Ljava/lang/Runnable;

.field public final p:Lwq4;

.field public q:Laej;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    .line 81
    invoke-direct {p0, p1}, Lka7;-><init>(Landroid/content/Context;)V

    .line 82
    new-instance p1, Landroid/graphics/RectF;

    invoke-direct {p1}, Landroid/graphics/RectF;-><init>()V

    iput-object p1, p0, Lfej;->h:Landroid/graphics/RectF;

    .line 83
    new-instance p1, Landroid/graphics/RectF;

    invoke-direct {p1}, Landroid/graphics/RectF;-><init>()V

    iput-object p1, p0, Lfej;->i:Landroid/graphics/RectF;

    const/4 p1, 0x0

    .line 84
    iput-object p1, p0, Lfej;->n:Lvpg;

    .line 85
    new-instance p1, Lbej;

    const/4 v0, 0x0

    invoke-direct {p1, p0, v0}, Lbej;-><init>(Lfej;I)V

    iput-object p1, p0, Lfej;->o:Ljava/lang/Runnable;

    .line 86
    new-instance p1, Lwq4;

    const/4 v0, 0x3

    invoke-direct {p1, p0, v0}, Lwq4;-><init>(Ljava/lang/Object;I)V

    iput-object p1, p0, Lfej;->p:Lwq4;

    .line 87
    new-instance p1, Ln85;

    .line 88
    new-instance v0, Lzee;

    .line 89
    new-instance v1, Ltqa;

    invoke-direct {v1}, Ltqa;-><init>()V

    .line 90
    invoke-direct {v0, v1}, Lzee;-><init>(Ltqa;)V

    .line 91
    invoke-direct {p1, v0}, Ln85;-><init>(Lzee;)V

    .line 92
    iput-object p1, p0, Lfej;->q:Laej;

    .line 93
    iput-object p0, p1, Ln85;->b:Lfej;

    .line 94
    new-instance p1, Landroid/view/GestureDetector;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    new-instance v1, Lc59;

    const/16 v2, 0x12

    invoke-direct {v1, p0, v2}, Lc59;-><init>(Ljava/lang/Object;I)V

    invoke-direct {p1, v0, v1}, Landroid/view/GestureDetector;-><init>(Landroid/content/Context;Landroid/view/GestureDetector$OnGestureListener;)V

    iput-object p1, p0, Lfej;->k:Landroid/view/GestureDetector;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;I)V
    .locals 2

    const/4 p2, 0x0

    invoke-direct {p0, p1, p2}, Lqm5;-><init>(Landroid/content/Context;I)V

    invoke-virtual {p0, p1}, Lka7;->d(Landroid/content/Context;)V

    new-instance p1, Landroid/graphics/RectF;

    invoke-direct {p1}, Landroid/graphics/RectF;-><init>()V

    iput-object p1, p0, Lfej;->h:Landroid/graphics/RectF;

    new-instance p1, Landroid/graphics/RectF;

    invoke-direct {p1}, Landroid/graphics/RectF;-><init>()V

    iput-object p1, p0, Lfej;->i:Landroid/graphics/RectF;

    const/4 p1, 0x0

    iput-object p1, p0, Lfej;->n:Lvpg;

    new-instance p1, Lyq4;

    move-object p2, p0

    check-cast p2, Ldr4;

    const/4 v0, 0x2

    invoke-direct {p1, p2, v0}, Lyq4;-><init>(Ldr4;I)V

    iput-object p1, p0, Lfej;->o:Ljava/lang/Runnable;

    new-instance p1, Lwq4;

    const/4 p2, 0x3

    invoke-direct {p1, p0, p2}, Lwq4;-><init>(Ljava/lang/Object;I)V

    iput-object p1, p0, Lfej;->p:Lwq4;

    new-instance p1, Ln85;

    new-instance p2, Lzee;

    new-instance v0, Ltqa;

    invoke-direct {v0}, Ltqa;-><init>()V

    invoke-direct {p2, v0}, Lzee;-><init>(Ltqa;)V

    invoke-direct {p1, p2}, Ln85;-><init>(Lzee;)V

    iput-object p1, p0, Lfej;->q:Laej;

    iput-object p0, p1, Ln85;->b:Lfej;

    new-instance p1, Landroid/view/GestureDetector;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p2

    new-instance v0, Lc59;

    const/16 v1, 0x12

    invoke-direct {v0, p0, v1}, Lc59;-><init>(Ljava/lang/Object;I)V

    invoke-direct {p1, p2, v0}, Landroid/view/GestureDetector;-><init>(Landroid/content/Context;Landroid/view/GestureDetector$OnGestureListener;)V

    iput-object p1, p0, Lfej;->k:Landroid/view/GestureDetector;

    return-void
.end method

.method public static synthetic e(Lfej;Landroid/graphics/drawable/Drawable;)V
    .locals 0

    invoke-super {p0, p1}, Landroid/view/View;->invalidateDrawable(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method


# virtual methods
.method public f(Ljava/lang/Throwable;)V
    .locals 4

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const-string v1, "onFinalImageSet: view %x"

    const-class v2, Lfej;

    invoke-static {v1, v0, v2}, Lma6;->g(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Class;)V

    iget-object v0, p0, Lfej;->l:Ldej;

    if-eqz v0, :cond_1

    check-cast v0, Lr33;

    iget-object v0, v0, Lr33;->b:Ljava/lang/Object;

    check-cast v0, Lone/me/mediapicker/crop/CropPhotoScreen;

    iget-object v0, v0, Lone/me/mediapicker/crop/CropPhotoScreen;->a:Ljava/lang/String;

    sget-object v1, Lg9e;->e:Lyob;

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    sget-object v2, Lb19;->d:Lb19;

    invoke-virtual {v1, v2}, Lyob;->b(Lb19;)Z

    move-result v3

    if-eqz v3, :cond_1

    const-string v3, "Failed to crop photo"

    invoke-virtual {v1, v2, v0, v3, p1}, Lyob;->c(Lb19;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1
    :goto_0
    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    invoke-virtual {p0}, Landroid/view/View;->postInvalidate()V

    return-void
.end method

.method public g(Law7;)V
    .locals 2

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const-string v0, "onFinalImageSet: view %x"

    const-class v1, Lfej;

    invoke-static {v0, p1, v1}, Lma6;->g(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Class;)V

    iget-object p1, p0, Lfej;->q:Laej;

    check-cast p1, Ln85;

    iget-boolean p1, p1, Ln85;->c:Z

    if-nez p1, :cond_0

    invoke-virtual {p0}, Lfej;->j()V

    iget-object p1, p0, Lfej;->q:Laej;

    iget-boolean v0, p0, Lfej;->j:Z

    check-cast p1, Ln85;

    iput-boolean v0, p1, Ln85;->c:Z

    if-nez v0, :cond_0

    invoke-virtual {p1}, Ln85;->d()V

    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    invoke-virtual {p0}, Landroid/view/View;->postInvalidate()V

    return-void
.end method

.method public getZoomableController()Laej;
    .locals 0

    iget-object p0, p0, Lfej;->q:Laej;

    return-object p0
.end method

.method public h(Landroid/graphics/Matrix;)V
    .locals 2

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const-string v0, "onTransformChanged: view %x"

    const-class v1, Lfej;

    invoke-static {v0, p1, v1}, Lma6;->g(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Class;)V

    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method

.method public final i(Llm5;)V
    .locals 5

    invoke-virtual {p0}, Lqm5;->getController()Llm5;

    move-result-object v0

    instance-of v1, v0, Lz0;

    if-eqz v1, :cond_2

    check-cast v0, Lz0;

    iget-object v1, p0, Lfej;->p:Lwq4;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v2, v0, Lz0;->f:Lol4;

    instance-of v3, v2, Ly0;

    const/4 v4, 0x0

    if-eqz v3, :cond_1

    move-object v3, v2

    check-cast v3, Ly0;

    monitor-enter v3

    :try_start_0
    iget-object v0, v3, Ly0;->a:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->indexOf(Ljava/lang/Object;)I

    move-result v0

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    iget-object v1, v3, Ly0;->a:Ljava/util/ArrayList;

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

    iput-object v4, v0, Lz0;->f:Lol4;

    :cond_2
    :goto_2
    instance-of v0, p1, Lz0;

    if-eqz v0, :cond_3

    move-object v0, p1

    check-cast v0, Lz0;

    iget-object v1, p0, Lfej;->p:Lwq4;

    invoke-virtual {v0, v1}, Lz0;->a(Lol4;)V

    :cond_3
    invoke-super {p0, p1}, Lqm5;->setController(Llm5;)V

    return-void
.end method

.method public final invalidateDrawable(Landroid/graphics/drawable/Drawable;)V
    .locals 2

    iget-object v0, p0, Lfej;->n:Lvpg;

    invoke-virtual {p0, v0}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    new-instance v0, Lvpg;

    const/16 v1, 0x1c

    invoke-direct {v0, v1, p0, p1}, Lvpg;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    iput-object v0, p0, Lfej;->n:Lvpg;

    iget-object p1, p0, Lfej;->n:Lvpg;

    invoke-static {p0, p1}, Lxji;->p(Landroid/view/View;Ljava/lang/Runnable;)V

    return-void
.end method

.method public final j()V
    .locals 5

    invoke-virtual {p0}, Lqm5;->getHierarchy()Lom5;

    move-result-object v0

    check-cast v0, Lia7;

    iget-object v0, v0, Lia7;->f:Lh07;

    sget-object v1, Lh07;->d:Landroid/graphics/Matrix;

    invoke-virtual {v0, v1}, Lh07;->n(Landroid/graphics/Matrix;)V

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

    iget-object v0, p0, Lfej;->q:Laej;

    check-cast v0, Ln85;

    iget-object v0, v0, Ln85;->j:Landroid/graphics/RectF;

    invoke-virtual {v0, v2}, Landroid/graphics/RectF;->set(Landroid/graphics/RectF;)V

    iget-object v0, p0, Lfej;->q:Laej;

    check-cast v0, Ln85;

    iget-object v0, v0, Ln85;->i:Landroid/graphics/RectF;

    invoke-virtual {v0, v3}, Landroid/graphics/RectF;->set(Landroid/graphics/RectF;)V

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result p0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    const-class v0, Lfej;

    const-string v1, "updateZoomableControllerBounds: view %x, view bounds: %s, image bounds: %s"

    invoke-static {v0, v1, p0, v3, v2}, Lma6;->e(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    return-void
.end method

.method public onDraw(Landroid/graphics/Canvas;)V
    .locals 3

    iget-boolean v0, p0, Lfej;->j:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lfej;->q:Laej;

    check-cast v0, Ln85;

    iget-object v0, v0, Ln85;->m:Landroid/graphics/Matrix;

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

    iget-object v2, p0, Lfej;->q:Laej;

    check-cast v2, Ln85;

    iget-object v2, v2, Ln85;->m:Landroid/graphics/Matrix;

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

    const-string v1, "onLayout: view %x"

    const-class v2, Lfej;

    invoke-static {v1, v0, v2}, Lma6;->g(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Class;)V

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

    iget-object v2, v0, Lfej;->q:Laej;

    check-cast v2, Ln85;

    iget-boolean v3, v2, Ln85;->c:Z

    if-eqz v3, :cond_10

    iget-object v2, v2, Ln85;->a:Lzee;

    iget-object v2, v2, Lzee;->b:Ljava/lang/Object;

    check-cast v2, Ltqa;

    iget-object v3, v2, Ltqa;->g:Ljava/io/Serializable;

    check-cast v3, [F

    iget-object v4, v2, Ltqa;->f:Ljava/lang/Object;

    check-cast v4, [F

    iget-object v5, v2, Ltqa;->c:Ljava/lang/Object;

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
    invoke-virtual {v2}, Ltqa;->h()V

    invoke-virtual {v2}, Ltqa;->g()V

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
    iget-boolean v1, v2, Ltqa;->a:Z

    if-nez v1, :cond_4

    if-nez v1, :cond_4

    iput-boolean v7, v2, Ltqa;->a:Z

    :cond_4
    iget-boolean v1, v2, Ltqa;->a:Z

    if-eqz v1, :cond_e

    iget-object v1, v2, Ltqa;->h:Ljava/lang/Object;

    check-cast v1, Lzee;

    if-eqz v1, :cond_e

    iget-object v2, v1, Lzee;->b:Ljava/lang/Object;

    check-cast v2, Ltqa;

    iget-object v1, v1, Lzee;->c:Ljava/lang/Object;

    check-cast v1, Ln85;

    if-eqz v1, :cond_e

    iget-object v3, v1, Ln85;->l:Landroid/graphics/Matrix;

    iget-object v4, v1, Ln85;->m:Landroid/graphics/Matrix;

    iget-boolean v5, v1, Ln85;->e:Z

    if-eqz v5, :cond_5

    goto/16 :goto_6

    :cond_5
    iput-boolean v8, v1, Ln85;->f:Z

    invoke-virtual {v4, v3}, Landroid/graphics/Matrix;->set(Landroid/graphics/Matrix;)V

    iget v5, v2, Ltqa;->b:I

    iget-object v6, v2, Ltqa;->g:Ljava/io/Serializable;

    check-cast v6, [F

    iget-object v9, v2, Ltqa;->f:Ljava/lang/Object;

    check-cast v9, [F

    iget-object v10, v2, Ltqa;->e:Ljava/lang/Object;

    check-cast v10, [F

    iget-object v12, v2, Ltqa;->d:Ljava/io/Serializable;

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
    iget-object v7, v2, Ltqa;->d:Ljava/io/Serializable;

    check-cast v7, [F

    iget v8, v2, Ltqa;->b:I

    invoke-static {v8, v7}, Lzee;->c(I[F)F

    move-result v7

    iget-object v8, v2, Ltqa;->e:Ljava/lang/Object;

    check-cast v8, [F

    iget v10, v2, Ltqa;->b:I

    invoke-static {v10, v8}, Lzee;->c(I[F)F

    move-result v8

    invoke-virtual {v4, v5, v5, v7, v8}, Landroid/graphics/Matrix;->postScale(FFFF)Z

    iget-object v5, v2, Ltqa;->d:Ljava/io/Serializable;

    check-cast v5, [F

    iget v7, v2, Ltqa;->b:I

    invoke-static {v7, v5}, Lzee;->c(I[F)F

    move-result v5

    iget-object v7, v2, Ltqa;->e:Ljava/lang/Object;

    check-cast v7, [F

    iget v8, v2, Ltqa;->b:I

    invoke-static {v8, v7}, Lzee;->c(I[F)F

    move-result v7

    invoke-virtual {v1, v5, v7}, Ln85;->b(FF)V

    iget v5, v2, Ltqa;->b:I

    invoke-static {v5, v9}, Lzee;->c(I[F)F

    move-result v5

    iget v7, v2, Ltqa;->b:I

    invoke-static {v7, v12}, Lzee;->c(I[F)F

    move-result v7

    sub-float/2addr v5, v7

    iget v7, v2, Ltqa;->b:I

    invoke-static {v7, v6}, Lzee;->c(I[F)F

    move-result v6

    iget v2, v2, Ltqa;->b:I

    move-object/from16 v10, p1

    invoke-static {v2, v10}, Lzee;->c(I[F)F

    move-result v2

    sub-float/2addr v6, v2

    invoke-virtual {v4, v5, v6}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    invoke-virtual {v1}, Ln85;->c()V

    iget-boolean v2, v1, Ln85;->f:Z

    if-eqz v2, :cond_7

    invoke-virtual {v3, v4}, Landroid/graphics/Matrix;->set(Landroid/graphics/Matrix;)V

    :cond_7
    iget-object v1, v1, Ln85;->b:Lfej;

    if-eqz v1, :cond_e

    invoke-virtual {v1, v4}, Lfej;->h(Landroid/graphics/Matrix;)V

    goto :goto_6

    :cond_8
    iget-boolean v6, v2, Ltqa;->a:Z

    invoke-virtual {v2}, Ltqa;->h()V

    invoke-virtual {v2}, Ltqa;->g()V

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

    iget-object v7, v2, Ltqa;->d:Ljava/io/Serializable;

    check-cast v7, [F

    invoke-virtual {v1, v12}, Landroid/view/MotionEvent;->getX(I)F

    move-result v13

    aput v13, v7, v8

    aput v13, v4, v8

    iget-object v7, v2, Ltqa;->e:Ljava/lang/Object;

    check-cast v7, [F

    invoke-virtual {v1, v12}, Landroid/view/MotionEvent;->getY(I)F

    move-result v12

    aput v12, v7, v8

    aput v12, v3, v8

    iget v7, v2, Ltqa;->b:I

    const/4 v15, 0x1

    add-int/2addr v7, v15

    iput v7, v2, Ltqa;->b:I

    add-int/lit8 v8, v8, 0x1

    goto :goto_2

    :goto_5
    if-eqz v6, :cond_e

    iget v1, v2, Ltqa;->b:I

    if-lez v1, :cond_e

    iget-boolean v1, v2, Ltqa;->a:Z

    if-nez v1, :cond_e

    iput-boolean v15, v2, Ltqa;->a:Z

    :cond_e
    :goto_6
    iget-object v1, v0, Lfej;->q:Laej;

    check-cast v1, Ln85;

    iget-object v1, v1, Ln85;->m:Landroid/graphics/Matrix;

    invoke-static {v1}, Lyzf;->b(Landroid/graphics/Matrix;)F

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
    invoke-super/range {p0 .. p1}, Lqm5;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v0

    return v0
.end method

.method public setController(Llm5;)V
    .locals 2

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lfej;->i(Llm5;)V

    iget-object v0, p0, Lfej;->q:Laej;

    check-cast v0, Ln85;

    const/4 v1, 0x0

    iput-boolean v1, v0, Ln85;->c:Z

    invoke-virtual {v0}, Ln85;->d()V

    invoke-virtual {p0, p1}, Lfej;->i(Llm5;)V

    return-void
.end method

.method public setDoubleTapToZoomEnabled(Z)V
    .locals 0

    iget-object p0, p0, Lfej;->q:Laej;

    if-eqz p0, :cond_0

    check-cast p0, Ln85;

    iput-boolean p1, p0, Ln85;->d:Z

    :cond_0
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
    .locals 0

    iput-boolean p1, p0, Lfej;->j:Z

    iget-object p0, p0, Lfej;->q:Laej;

    if-eqz p0, :cond_0

    check-cast p0, Ln85;

    iput-boolean p1, p0, Ln85;->c:Z

    if-nez p1, :cond_0

    invoke-virtual {p0}, Ln85;->d()V

    :cond_0
    return-void
.end method

.method public setZoomableController(Laej;)V
    .locals 2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, Lfej;->q:Laej;

    const/4 v1, 0x0

    check-cast v0, Ln85;

    iput-object v1, v0, Ln85;->b:Lfej;

    iput-object p1, p0, Lfej;->q:Laej;

    check-cast p1, Ln85;

    iput-object p0, p1, Ln85;->b:Lfej;

    return-void
.end method
