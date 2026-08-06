.class public final Lmy5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lpy5;


# instance fields
.field public final a:Lqy5;

.field public b:Lvnc;

.field public c:Lry5;

.field public final d:Ljava/util/ArrayList;

.field public final e:Ljava/util/ArrayList;

.field public f:I

.field public g:F

.field public h:Z

.field public i:Z

.field public final j:Z

.field public k:Z

.field public l:Z


# direct methods
.method public constructor <init>(Lqy5;Z)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lmy5;->d:Ljava/util/ArrayList;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lmy5;->e:Ljava/util/ArrayList;

    const/high16 v0, -0x10000

    iput v0, p0, Lmy5;->f:I

    const/high16 v0, 0x41c00000    # 24.0f

    iput v0, p0, Lmy5;->g:F

    const/4 v0, 0x1

    iput-boolean v0, p0, Lmy5;->h:Z

    iput-boolean v0, p0, Lmy5;->i:Z

    const/4 v1, 0x0

    iput-boolean v1, p0, Lmy5;->j:Z

    iput-boolean v0, p0, Lmy5;->k:Z

    iput-boolean v0, p0, Lmy5;->l:Z

    iput-object p1, p0, Lmy5;->a:Lqy5;

    invoke-virtual {p1, p0}, Lqy5;->setListener(Lpy5;)V

    iput-boolean p2, p0, Lmy5;->j:Z

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 5

    iget-object v0, p0, Lmy5;->a:Lqy5;

    invoke-virtual {v0}, Lqy5;->getLayers()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v2

    add-int/lit8 v2, v2, -0x1

    :goto_0
    if-ltz v2, :cond_1

    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lfy5;

    instance-of v4, v3, Lrl0;

    if-nez v4, :cond_0

    iget-object v4, v0, Lqy5;->a:Ljava/util/ArrayList;

    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    invoke-virtual {v0}, Landroid/view/View;->invalidate()V

    :cond_0
    add-int/lit8 v2, v2, -0x1

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lmy5;->d:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    iget-object v0, p0, Lmy5;->e:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    invoke-virtual {p0}, Lmy5;->d()V

    return-void
.end method

.method public final b()V
    .locals 8

    iget-object v0, p0, Lmy5;->c:Lry5;

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_1

    invoke-interface {v0}, Lry5;->b()Lya;

    move-result-object v0

    iget-object v3, p0, Lmy5;->a:Lqy5;

    invoke-virtual {v3}, Lqy5;->getLayers()Ljava/util/List;

    move-result-object v4

    invoke-virtual {v3}, Lqy5;->getLayers()Ljava/util/List;

    move-result-object v5

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v5

    sub-int/2addr v5, v2

    invoke-interface {v4, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lfy5;

    instance-of v5, v4, Lrq5;

    if-eqz v5, :cond_0

    move-object v5, v4

    check-cast v5, Lrq5;

    new-instance v6, Landroid/graphics/RectF;

    invoke-direct {v6}, Landroid/graphics/RectF;-><init>()V

    iget-object v7, v5, Lrq5;->b:Landroid/graphics/Path;

    invoke-virtual {v7, v6, v2}, Landroid/graphics/Path;->computeBounds(Landroid/graphics/RectF;Z)V

    iget-object v5, v5, Lrq5;->c:Landroid/graphics/Paint;

    invoke-virtual {v5}, Landroid/graphics/Paint;->getStrokeWidth()F

    move-result v5

    const/high16 v7, 0x40000000    # 2.0f

    div-float/2addr v5, v7

    neg-float v5, v5

    invoke-virtual {v6, v5, v5}, Landroid/graphics/RectF;->inset(FF)V

    new-instance v5, Landroid/graphics/Rect;

    invoke-direct {v5}, Landroid/graphics/Rect;-><init>()V

    invoke-virtual {v6, v5}, Landroid/graphics/RectF;->roundOut(Landroid/graphics/Rect;)V

    invoke-virtual {v3}, Lqy5;->getBounds()Landroid/graphics/Rect;

    move-result-object v6

    invoke-static {v5, v6}, Landroid/graphics/Rect;->intersects(Landroid/graphics/Rect;Landroid/graphics/Rect;)Z

    move-result v5

    if-nez v5, :cond_0

    iget-object v0, v3, Lqy5;->a:Ljava/util/ArrayList;

    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    invoke-virtual {v3}, Landroid/view/View;->invalidate()V

    iput-object v1, p0, Lmy5;->c:Lry5;

    return-void

    :cond_0
    iget-object v3, p0, Lmy5;->e:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->clear()V

    iget-object v3, p0, Lmy5;->d:Ljava/util/ArrayList;

    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_1
    iput-object v1, p0, Lmy5;->c:Lry5;

    iput-boolean v2, p0, Lmy5;->h:Z

    invoke-virtual {p0}, Lmy5;->d()V

    return-void
.end method

.method public final c()Lhy5;
    .locals 11

    iget-object v0, p0, Lmy5;->a:Lqy5;

    invoke-virtual {v0}, Lqy5;->getLayers()Ljava/util/List;

    move-result-object v1

    invoke-virtual {v0}, Lqy5;->getBounds()Landroid/graphics/Rect;

    move-result-object v2

    iget-boolean v0, v0, Lqy5;->p:Z

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    new-instance v4, Ljava/util/HashMap;

    invoke-direct {v4}, Ljava/util/HashMap;-><init>()V

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    const/4 v5, 0x1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    const/4 v7, 0x0

    if-eqz v6, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lfy5;

    instance-of v8, v6, Lrq5;

    if-eqz v8, :cond_1

    move-object v7, v6

    check-cast v7, Lrq5;

    iget-object v8, v7, Lrq5;->c:Landroid/graphics/Paint;

    invoke-virtual {v8}, Landroid/graphics/Paint;->getColor()I

    move-result v9

    invoke-virtual {v8}, Landroid/graphics/Paint;->getStrokeWidth()F

    move-result v8

    iget-object v7, v7, Lrq5;->a:Ljava/util/ArrayList;

    new-instance v10, Lgs8;

    invoke-direct {v10, v5, v9, v8, v7}, Lgs8;-><init>(IIFLjava/util/List;)V

    move-object v7, v10

    :cond_1
    if-eqz v7, :cond_0

    invoke-virtual {v3, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-virtual {v4, v6, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    :cond_2
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iget-object p0, p0, Lmy5;->d:Ljava/util/ArrayList;

    invoke-virtual {p0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_3
    :goto_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_5

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lya;

    instance-of v6, v5, Lya;

    if-eqz v6, :cond_4

    iget-object v5, v5, Lya;->a:Lfy5;

    invoke-virtual {v4, v5}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Integer;

    if-eqz v5, :cond_4

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v5

    new-instance v6, Lcv3;

    invoke-direct {v6, v5}, Lcv3;-><init>(I)V

    goto :goto_2

    :cond_4
    move-object v6, v7

    :goto_2
    if-eqz v6, :cond_3

    invoke-virtual {v1, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_5
    new-instance p0, Lhy5;

    invoke-direct {p0, v3, v1, v2, v0}, Lhy5;-><init>(Ljava/util/ArrayList;Ljava/util/List;Landroid/graphics/Rect;Z)V

    return-object p0
.end method

.method public final d()V
    .locals 11

    iget-object v0, p0, Lmy5;->b:Lvnc;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lmy5;->e:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v1

    xor-int/lit8 v3, v1, 0x1

    iget-object v1, p0, Lmy5;->d:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v2

    xor-int/lit8 v4, v2, 0x1

    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v1

    xor-int/lit8 v5, v1, 0x1

    iget-boolean v8, p0, Lmy5;->h:Z

    iget-boolean v10, p0, Lmy5;->k:Z

    iget-object p0, v0, Lvnc;->e:Lync;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-boolean v6, p0, Lync;->d:Z

    iget-boolean v7, p0, Lync;->e:Z

    iget-boolean v9, p0, Lync;->g:Z

    new-instance v2, Lync;

    invoke-direct/range {v2 .. v10}, Lync;-><init>(ZZZZZZZZ)V

    iput-object v2, v0, Lvnc;->e:Lync;

    iget-object p0, v0, Lvnc;->a:Lone/me/mediaeditor/PhotoEditScreen;

    invoke-virtual {p0, v2}, Lone/me/mediaeditor/PhotoEditScreen;->m1(Lync;)V

    :cond_0
    return-void
.end method

.method public final e(Landroid/view/MotionEvent;)V
    .locals 5

    iget-boolean v0, p0, Lmy5;->l:Z

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    iget-boolean v1, p0, Lmy5;->j:Z

    const/4 v2, 0x1

    iget-object v3, p0, Lmy5;->a:Lqy5;

    if-nez v0, :cond_4

    if-eqz v1, :cond_1

    const/4 v0, 0x0

    iput-boolean v0, p0, Lmy5;->k:Z

    :cond_1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    invoke-virtual {v3}, Lqy5;->getLayers()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    sub-int/2addr v1, v2

    :goto_0
    if-ltz v1, :cond_2

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lfy5;

    add-int/lit8 v1, v1, -0x1

    goto :goto_0

    :cond_2
    new-instance v0, Lrq5;

    iget v1, p0, Lmy5;->f:I

    iget v2, p0, Lmy5;->g:F

    invoke-direct {v0, v1, v2}, Lrq5;-><init>(IF)V

    iget-boolean v1, p0, Lmy5;->i:Z

    if-eqz v1, :cond_3

    new-instance v1, Lznc;

    invoke-direct {v1, v0}, Lznc;-><init>(Lrq5;)V

    iput-object v1, p0, Lmy5;->c:Lry5;

    goto :goto_1

    :cond_3
    new-instance v1, Liw;

    invoke-direct {v1, v0}, Liw;-><init>(Lrq5;)V

    iput-object v1, p0, Lmy5;->c:Lry5;

    :goto_1
    iget-object v1, p0, Lmy5;->c:Lry5;

    invoke-interface {v1, p1}, Lry5;->d(Landroid/view/MotionEvent;)V

    iget-object p1, v3, Lqy5;->a:Ljava/util/ArrayList;

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {v3}, Landroid/view/View;->invalidate()V

    new-instance p1, Lhj2;

    const/16 v1, 0x1c

    invoke-direct {p1, v1, v3}, Lhj2;-><init>(ILjava/lang/Object;)V

    iput-object p1, v0, Lrq5;->f:Lhj2;

    invoke-virtual {p0}, Lmy5;->d()V

    goto :goto_2

    :cond_4
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    if-ne v0, v2, :cond_7

    if-eqz v1, :cond_5

    iput-boolean v2, p0, Lmy5;->k:Z

    :cond_5
    iget-object v0, p0, Lmy5;->c:Lry5;

    if-eqz v0, :cond_6

    invoke-interface {v0, p1}, Lry5;->e(Landroid/view/MotionEvent;)V

    :cond_6
    invoke-virtual {p0}, Lmy5;->b()V

    goto :goto_2

    :cond_7
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    const/4 v4, 0x3

    if-ne v0, v4, :cond_9

    if-eqz v1, :cond_8

    iput-boolean v2, p0, Lmy5;->k:Z

    :cond_8
    invoke-virtual {p0}, Lmy5;->b()V

    goto :goto_2

    :cond_9
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    const/4 v1, 0x2

    if-ne v0, v1, :cond_a

    iget-object p0, p0, Lmy5;->c:Lry5;

    if-eqz p0, :cond_a

    invoke-interface {p0, p1}, Lry5;->e(Landroid/view/MotionEvent;)V

    :cond_a
    :goto_2
    invoke-virtual {v3}, Landroid/view/View;->invalidate()V

    return-void
.end method
