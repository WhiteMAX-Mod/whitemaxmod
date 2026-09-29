.class public final Lch6;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Leh6;

.field public b:Lgpd;

.field public c:Lfh6;

.field public final d:Ljava/util/ArrayList;

.field public final e:Ljava/util/ArrayList;

.field public f:I

.field public g:F

.field public h:Z

.field public i:Z

.field public final j:Z

.field public k:Z


# direct methods
.method public constructor <init>(Leh6;Z)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lch6;->d:Ljava/util/ArrayList;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lch6;->e:Ljava/util/ArrayList;

    const/high16 v0, -0x10000

    iput v0, p0, Lch6;->f:I

    const/high16 v0, 0x41c00000    # 24.0f

    iput v0, p0, Lch6;->g:F

    const/4 v0, 0x0

    iput-boolean v0, p0, Lch6;->h:Z

    const/4 v1, 0x1

    iput-boolean v1, p0, Lch6;->i:Z

    iput-boolean v0, p0, Lch6;->j:Z

    iput-boolean v1, p0, Lch6;->k:Z

    iput-object p1, p0, Lch6;->a:Leh6;

    iput-object p0, p1, Leh6;->c:Lch6;

    iput-boolean p2, p0, Lch6;->j:Z

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 9

    iget-object v0, p0, Lch6;->c:Lfh6;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    invoke-interface {v0}, Lfh6;->a()Ljc;

    move-result-object v0

    iget-object v2, p0, Lch6;->a:Leh6;

    iget-object v3, v2, Leh6;->a:Ljava/util/ArrayList;

    iget-object v4, v2, Leh6;->a:Ljava/util/ArrayList;

    invoke-static {v3}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v3

    invoke-static {v4}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v5

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v5

    const/4 v6, 0x1

    sub-int/2addr v5, v6

    invoke-interface {v3, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lxg6;

    instance-of v5, v3, Ly76;

    if-eqz v5, :cond_0

    move-object v5, v3

    check-cast v5, Ly76;

    new-instance v7, Landroid/graphics/RectF;

    invoke-direct {v7}, Landroid/graphics/RectF;-><init>()V

    iget-object v8, v5, Ly76;->b:Landroid/graphics/Path;

    invoke-virtual {v8, v7, v6}, Landroid/graphics/Path;->computeBounds(Landroid/graphics/RectF;Z)V

    iget-object v5, v5, Ly76;->c:Landroid/graphics/Paint;

    invoke-virtual {v5}, Landroid/graphics/Paint;->getStrokeWidth()F

    move-result v5

    const/high16 v8, 0x40000000    # 2.0f

    div-float/2addr v5, v8

    neg-float v5, v5

    invoke-virtual {v7, v5, v5}, Landroid/graphics/RectF;->inset(FF)V

    new-instance v5, Landroid/graphics/Rect;

    invoke-direct {v5}, Landroid/graphics/Rect;-><init>()V

    invoke-virtual {v7, v5}, Landroid/graphics/RectF;->roundOut(Landroid/graphics/Rect;)V

    invoke-virtual {v2}, Leh6;->a()Landroid/graphics/Rect;

    move-result-object v7

    invoke-static {v5, v7}, Landroid/graphics/Rect;->intersects(Landroid/graphics/Rect;Landroid/graphics/Rect;)Z

    move-result v5

    if-nez v5, :cond_0

    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    invoke-virtual {v2}, Landroid/view/View;->invalidate()V

    iput-object v1, p0, Lch6;->c:Lfh6;

    return-void

    :cond_0
    iget-object v2, p0, Lch6;->e:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->clear()V

    iget-object v2, p0, Lch6;->d:Ljava/util/ArrayList;

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iput-boolean v6, p0, Lch6;->h:Z

    :cond_1
    iput-object v1, p0, Lch6;->c:Lfh6;

    invoke-virtual {p0}, Lch6;->c()V

    return-void
.end method

.method public final b()Lyg6;
    .locals 12

    iget-object v0, p0, Lch6;->a:Leh6;

    iget-object v1, v0, Leh6;->a:Ljava/util/ArrayList;

    invoke-static {v1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    invoke-virtual {v0}, Leh6;->a()Landroid/graphics/Rect;

    move-result-object v2

    iget-boolean v0, v0, Leh6;->p:Z

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    new-instance v4, Ljava/util/HashMap;

    invoke-direct {v4}, Ljava/util/HashMap;-><init>()V

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    const/4 v5, 0x1

    move v7, v5

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    const/4 v6, 0x0

    if-eqz v5, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lxg6;

    instance-of v8, v5, Ly76;

    if-eqz v8, :cond_1

    move-object v6, v5

    check-cast v6, Ly76;

    iget-object v8, v6, Ly76;->c:Landroid/graphics/Paint;

    invoke-virtual {v8}, Landroid/graphics/Paint;->getColor()I

    move-result v9

    invoke-virtual {v8}, Landroid/graphics/Paint;->getStrokeWidth()F

    move-result v10

    new-instance v11, Ljava/util/ArrayList;

    iget-object v6, v6, Ly76;->a:Ljava/util/ArrayList;

    invoke-direct {v11, v6}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    new-instance v6, Lsj9;

    const/4 v8, 0x1

    invoke-direct/range {v6 .. v11}, Lsj9;-><init>(IIIFLjava/util/List;)V

    :cond_1
    if-eqz v6, :cond_0

    invoke-virtual {v3, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-virtual {v4, v5, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v7, v7, 0x1

    goto :goto_0

    :cond_2
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iget-object p0, p0, Lch6;->d:Ljava/util/ArrayList;

    invoke-virtual {p0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_3
    :goto_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_5

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljc;

    instance-of v7, v5, Ljc;

    if-eqz v7, :cond_4

    iget-object v5, v5, Ljc;->a:Lxg6;

    invoke-virtual {v4, v5}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Integer;

    if-eqz v5, :cond_4

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v5

    new-instance v7, Lr74;

    invoke-direct {v7, v5}, Lr74;-><init>(I)V

    goto :goto_2

    :cond_4
    move-object v7, v6

    :goto_2
    if-eqz v7, :cond_3

    invoke-virtual {v1, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_5
    new-instance p0, Lyg6;

    new-instance v4, Landroid/graphics/Rect;

    invoke-direct {v4, v2}, Landroid/graphics/Rect;-><init>(Landroid/graphics/Rect;)V

    invoke-direct {p0, v3, v1, v4, v0}, Lyg6;-><init>(Ljava/util/ArrayList;Ljava/util/ArrayList;Landroid/graphics/Rect;Z)V

    return-object p0
.end method

.method public final c()V
    .locals 11

    iget-object v0, p0, Lch6;->b:Lgpd;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lch6;->e:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v1

    xor-int/lit8 v3, v1, 0x1

    iget-object v1, p0, Lch6;->d:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v2

    xor-int/lit8 v4, v2, 0x1

    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v1

    xor-int/lit8 v5, v1, 0x1

    iget-boolean v10, p0, Lch6;->k:Z

    iget-object p0, v0, Lgpd;->e:Ljpd;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-boolean v6, p0, Ljpd;->d:Z

    iget-boolean v7, p0, Ljpd;->e:Z

    iget-boolean v9, p0, Ljpd;->g:Z

    new-instance v2, Ljpd;

    const/4 v8, 0x1

    invoke-direct/range {v2 .. v10}, Ljpd;-><init>(ZZZZZZZZ)V

    iput-object v2, v0, Lgpd;->e:Ljpd;

    iget-object p0, v0, Lgpd;->a:Lone/me/mediaeditor/PhotoEditScreen;

    invoke-virtual {p0, v2}, Lone/me/mediaeditor/PhotoEditScreen;->s1(Ljpd;)V

    :cond_0
    return-void
.end method

.method public final d(Landroid/view/MotionEvent;)V
    .locals 5

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    iget-boolean v1, p0, Lch6;->j:Z

    const/4 v2, 0x1

    iget-object v3, p0, Lch6;->a:Leh6;

    if-nez v0, :cond_3

    if-eqz v1, :cond_0

    const/4 v0, 0x0

    iput-boolean v0, p0, Lch6;->k:Z

    :cond_0
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    iget-object v0, v3, Leh6;->a:Ljava/util/ArrayList;

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    sub-int/2addr v1, v2

    :goto_0
    if-ltz v1, :cond_1

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lxg6;

    add-int/lit8 v1, v1, -0x1

    goto :goto_0

    :cond_1
    new-instance v0, Ly76;

    iget v1, p0, Lch6;->f:I

    iget v4, p0, Lch6;->g:F

    invoke-direct {v0, v1, v4}, Ly76;-><init>(IF)V

    iget-boolean v1, p0, Lch6;->i:Z

    if-eqz v1, :cond_2

    new-instance v1, Liak;

    invoke-direct {v1, v0}, Liak;-><init>(Ly76;)V

    iput-object v1, p0, Lch6;->c:Lfh6;

    goto :goto_1

    :cond_2
    new-instance v1, Lwy;

    invoke-direct {v1, v0}, Lwy;-><init>(Ly76;)V

    iput-object v1, p0, Lch6;->c:Lfh6;

    :goto_1
    invoke-interface {v1, p1}, Lfh6;->m(Landroid/view/MotionEvent;)V

    iget-object p1, v3, Leh6;->a:Ljava/util/ArrayList;

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {v3}, Landroid/view/View;->invalidate()V

    new-instance p1, Lp96;

    invoke-direct {p1, v3, v2}, Lp96;-><init>(Ljava/lang/Object;B)V

    iput-object p1, v0, Ly76;->f:Lp96;

    invoke-virtual {p0}, Lch6;->c()V

    goto :goto_2

    :cond_3
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    if-ne v0, v2, :cond_6

    if-eqz v1, :cond_4

    iput-boolean v2, p0, Lch6;->k:Z

    :cond_4
    iget-object v0, p0, Lch6;->c:Lfh6;

    if-eqz v0, :cond_5

    invoke-interface {v0, p1}, Lfh6;->l(Landroid/view/MotionEvent;)V

    :cond_5
    invoke-virtual {p0}, Lch6;->a()V

    goto :goto_2

    :cond_6
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    const/4 v4, 0x3

    if-ne v0, v4, :cond_8

    if-eqz v1, :cond_7

    iput-boolean v2, p0, Lch6;->k:Z

    :cond_7
    invoke-virtual {p0}, Lch6;->a()V

    goto :goto_2

    :cond_8
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    const/4 v1, 0x2

    if-ne v0, v1, :cond_9

    iget-object p0, p0, Lch6;->c:Lfh6;

    if-eqz p0, :cond_9

    invoke-interface {p0, p1}, Lfh6;->l(Landroid/view/MotionEvent;)V

    :cond_9
    :goto_2
    invoke-virtual {v3}, Landroid/view/View;->invalidate()V

    return-void
.end method
