.class public final Lgy8;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final A:[F

.field public final B:[F

.field public C:F

.field public D:F

.field public E:F

.field public F:F

.field public final G:Lny8;

.field public final H:Lny8;

.field public I:I

.field public final a:Lzk2;

.field public final b:Ljava/util/function/LongSupplier;

.field public c:Ljava/lang/Long;

.field public d:Ljava/lang/Long;

.field public e:I

.field public f:I

.field public g:F

.field public h:F

.field public i:F

.field public j:F

.field public k:F

.field public l:F

.field public m:J

.field public n:Ljava/lang/Long;

.field public o:J

.field public p:Ljava/lang/Long;

.field public q:La2i;

.field public r:Z

.field public s:Z

.field public t:Z

.field public u:Z

.field public final v:[F

.field public final w:[F

.field public final x:[F

.field public y:F

.field public z:F


# direct methods
.method public constructor <init>(Lzk2;)V
    .locals 2

    new-instance v0, Llu1;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, Llu1;-><init>(I)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lgy8;->a:Lzk2;

    iput-object v0, p0, Lgy8;->b:Ljava/util/function/LongSupplier;

    const/4 p1, 0x1

    iput p1, p0, Lgy8;->I:I

    const/4 p1, -0x1

    iput p1, p0, Lgy8;->e:I

    iput p1, p0, Lgy8;->f:I

    const/high16 p1, 0x3f800000    # 1.0f

    iput p1, p0, Lgy8;->i:F

    new-array p1, v1, [F

    iput-object p1, p0, Lgy8;->v:[F

    new-array p1, v1, [F

    iput-object p1, p0, Lgy8;->w:[F

    new-array p1, v1, [F

    iput-object p1, p0, Lgy8;->x:[F

    new-array p1, v1, [F

    iput-object p1, p0, Lgy8;->A:[F

    new-array p1, v1, [F

    iput-object p1, p0, Lgy8;->B:[F

    new-instance p1, Lq38;

    const/16 v0, 0x16

    invoke-direct {p1, v0}, Lq38;-><init>(I)V

    const/4 v0, 0x3

    invoke-static {v0, p1}, Lrx8;->P(ILaf7;)Lny8;

    move-result-object p1

    iput-object p1, p0, Lgy8;->G:Lny8;

    new-instance p1, Lq38;

    const/16 v1, 0x17

    invoke-direct {p1, v1}, Lq38;-><init>(I)V

    invoke-static {v0, p1}, Lrx8;->P(ILaf7;)Lny8;

    move-result-object p1

    iput-object p1, p0, Lgy8;->H:Lny8;

    return-void
.end method


# virtual methods
.method public final a(La2i;FF)V
    .locals 13

    iget-object v0, p0, Lgy8;->b:Ljava/util/function/LongSupplier;

    invoke-interface {v0}, Ljava/util/function/LongSupplier;->getAsLong()J

    move-result-wide v0

    iget-object v2, p0, Lgy8;->n:Ljava/lang/Long;

    invoke-virtual {p1}, La2i;->a()J

    move-result-wide v3

    const/4 v5, 0x0

    const/4 v6, 0x1

    if-nez v2, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v7

    cmp-long v2, v7, v3

    if-nez v2, :cond_1

    iget-wide v2, p0, Lgy8;->m:J

    sub-long v2, v0, v2

    const-wide/16 v7, 0x12c

    cmp-long v2, v2, v7

    if-gez v2, :cond_1

    move v2, v6

    goto :goto_1

    :cond_1
    :goto_0
    move v2, v5

    :goto_1
    iput-wide v0, p0, Lgy8;->m:J

    invoke-virtual {p1}, La2i;->a()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, p0, Lgy8;->n:Ljava/lang/Long;

    iget-object v0, p0, Lgy8;->c:Ljava/lang/Long;

    invoke-virtual {p1}, La2i;->a()J

    move-result-wide v3

    if-nez v0, :cond_2

    goto :goto_2

    :cond_2
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    cmp-long v0, v0, v3

    if-nez v0, :cond_3

    move v0, v6

    goto :goto_3

    :cond_3
    :goto_2
    move v0, v5

    :goto_3
    invoke-virtual {p1}, La2i;->a()J

    move-result-wide v3

    iget-object v1, p0, Lgy8;->a:Lzk2;

    iget-object v7, v1, Lzk2;->l:Li8b;

    if-nez v7, :cond_4

    new-instance v7, Li8b;

    iget-object v8, v1, Lzk2;->k:Ljava/util/List;

    invoke-interface {v8}, Ljava/util/List;->size()I

    move-result v8

    invoke-direct {v7, v8}, Li8b;-><init>(I)V

    iget-object v8, v1, Lzk2;->k:Ljava/util/List;

    invoke-interface {v8}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :goto_4
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_4

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lvk2;

    invoke-interface {v9}, Lvk2;->getId()J

    move-result-wide v9

    invoke-virtual {v7, v9, v10}, Li8b;->a(J)V

    goto :goto_4

    :cond_4
    iget-object v8, v7, Li8b;->a:[J

    iget v9, v7, Li8b;->b:I

    move v10, v5

    :goto_5
    if-ge v10, v9, :cond_6

    aget-wide v11, v8, v10

    cmp-long v11, v3, v11

    if-nez v11, :cond_5

    goto :goto_6

    :cond_5
    add-int/lit8 v10, v10, 0x1

    goto :goto_5

    :cond_6
    const/4 v10, -0x1

    :goto_6
    if-ltz v10, :cond_8

    iget v8, v7, Li8b;->b:I

    sub-int/2addr v8, v6

    if-ne v10, v8, :cond_7

    goto :goto_7

    :cond_7
    invoke-virtual {v7, v10}, Li8b;->c(I)V

    invoke-virtual {v7, v3, v4}, Li8b;->a(J)V

    iput-object v7, v1, Lzk2;->l:Li8b;

    :cond_8
    :goto_7
    invoke-virtual {p1}, La2i;->a()J

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    iput-object v3, p0, Lgy8;->c:Ljava/lang/Long;

    invoke-virtual {p1}, La2i;->a()J

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    iput-object v3, p0, Lgy8;->p:Ljava/lang/Long;

    if-nez v2, :cond_9

    if-eqz v0, :cond_a

    :cond_9
    invoke-virtual {p1}, La2i;->a()J

    move-result-wide v2

    iget-object v0, v1, Lzk2;->j:Ll8b;

    invoke-virtual {v0, v2, v3}, Ll8b;->f(J)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, La2i;

    if-eqz v0, :cond_a

    invoke-virtual {v0}, La2i;->k()Z

    move-result v0

    if-ne v0, v6, :cond_a

    move v5, v6

    :cond_a
    iput-boolean v5, p0, Lgy8;->r:Z

    iput p2, p0, Lgy8;->g:F

    move/from16 v0, p3

    iput v0, p0, Lgy8;->h:F

    invoke-virtual {p1}, La2i;->a()J

    move-result-wide p0

    invoke-static {p0, p1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0

    iget-object p1, v1, Lzk2;->C:Lcf7;

    if-eqz p1, :cond_b

    invoke-interface {p1, p0}, Lcf7;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_b
    invoke-virtual {v1}, Landroid/view/View;->invalidate()V

    return-void
.end method

.method public final b(Landroid/view/MotionEvent;)V
    .locals 4

    iget v0, p0, Lgy8;->I:I

    const/4 v1, 0x4

    if-eq v0, v1, :cond_0

    goto :goto_1

    :cond_0
    invoke-virtual {p0}, Lgy8;->f()Z

    move-result v0

    iget-object v1, p0, Lgy8;->a:Lzk2;

    if-eqz v0, :cond_1

    iget-object v0, v1, Lzk2;->J:Laf7;

    if-eqz v0, :cond_3

    invoke-interface {v0}, Laf7;->invoke()Ljava/lang/Object;

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lgy8;->c:Ljava/lang/Long;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-virtual {p0, v0}, Lgy8;->g(Ljava/lang/Long;)La2i;

    move-result-object v0

    if-nez v0, :cond_2

    goto :goto_0

    :cond_2
    invoke-virtual {v1, v2, v3}, Lzk2;->f(J)V

    :cond_3
    :goto_0
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lgy8;->h(I)V

    iget v0, p0, Lgy8;->e:I

    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->findPointerIndex(I)I

    move-result v0

    if-ltz v0, :cond_4

    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getX(I)F

    move-result v1

    iput v1, p0, Lgy8;->g:F

    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getY(I)F

    move-result p1

    iput p1, p0, Lgy8;->h:F

    :cond_4
    :goto_1
    return-void
.end method

.method public final c(FF)La2i;
    .locals 7

    iget-object v0, p0, Lgy8;->a:Lzk2;

    invoke-virtual {v0}, Lzk2;->getGestureLayers()Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, Lxw3;->O0(Ljava/util/List;)I

    move-result v1

    :goto_0
    const/4 v2, -0x1

    if-ge v2, v1, :cond_2

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, La2i;

    invoke-virtual {v2}, La2i;->a()J

    move-result-wide v3

    iget-object v5, p0, Lgy8;->d:Ljava/lang/Long;

    if-nez v5, :cond_0

    goto :goto_1

    :cond_0
    invoke-virtual {v5}, Ljava/lang/Long;->longValue()J

    move-result-wide v5

    cmp-long v3, v3, v5

    if-eqz v3, :cond_1

    :goto_1
    invoke-virtual {v2, p1, p2}, La2i;->i(FF)Z

    move-result v3

    if-eqz v3, :cond_1

    return-object v2

    :cond_1
    add-int/lit8 v1, v1, -0x1

    goto :goto_0

    :cond_2
    const/4 p0, 0x0

    return-object p0
.end method

.method public final d(Z)V
    .locals 13

    invoke-virtual {p0}, Lgy8;->f()Z

    move-result v0

    const-wide/16 v1, 0x0

    const/4 v3, 0x0

    const/4 v4, -0x1

    const/4 v5, 0x1

    iget-object v6, p0, Lgy8;->a:Lzk2;

    if-eqz v0, :cond_2

    if-eqz p1, :cond_0

    iput-wide v1, p0, Lgy8;->o:J

    :cond_0
    iget p1, p0, Lgy8;->I:I

    if-eq p1, v5, :cond_1

    iget-object p1, v6, Lzk2;->J:Laf7;

    if-eqz p1, :cond_1

    invoke-interface {p1}, Laf7;->invoke()Ljava/lang/Object;

    :cond_1
    invoke-virtual {p0, v5}, Lgy8;->h(I)V

    iput-object v3, p0, Lgy8;->q:La2i;

    iput v4, p0, Lgy8;->e:I

    iput v4, p0, Lgy8;->f:I

    return-void

    :cond_2
    iget-object v0, p0, Lgy8;->p:Ljava/lang/Long;

    iput-object v3, p0, Lgy8;->p:Ljava/lang/Long;

    const/4 v7, 0x0

    if-nez p1, :cond_3

    iget-boolean v8, p0, Lgy8;->r:Z

    if-eqz v8, :cond_3

    iget v8, p0, Lgy8;->I:I

    if-ne v8, v5, :cond_3

    move v8, v5

    goto :goto_0

    :cond_3
    move v8, v7

    :goto_0
    iput-boolean v7, p0, Lgy8;->r:Z

    if-eqz v8, :cond_4

    if-eqz v0, :cond_4

    iget-object v8, v6, Lzk2;->E:Lcf7;

    if-eqz v8, :cond_4

    invoke-interface {v8, v0}, Lcf7;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_4
    if-eqz p1, :cond_5

    iput-wide v1, p0, Lgy8;->o:J

    :cond_5
    iget p1, p0, Lgy8;->I:I

    const/4 v0, 0x2

    if-ne p1, v0, :cond_d

    iget-boolean v0, p0, Lgy8;->u:Z

    if-eqz v0, :cond_d

    iget-object p1, p0, Lgy8;->c:Ljava/lang/Long;

    if-eqz p1, :cond_e

    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    iget-object p1, v6, Lzk2;->j:Ll8b;

    invoke-virtual {p1, v0, v1}, Ll8b;->f(J)Ljava/lang/Object;

    move-result-object p1

    instance-of p1, p1, Lz1i;

    if-eqz p1, :cond_6

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-virtual {v6, p1}, Lzk2;->b(Ljava/lang/Long;)V

    goto/16 :goto_4

    :cond_6
    iget-object p1, v6, Lzk2;->m:Lyk2;

    if-eqz p1, :cond_e

    check-cast p1, Luvc;

    iget-object p1, p1, Luvc;->b:Ljava/lang/Object;

    check-cast p1, Lone/me/stories/edit/EditStoryScreen;

    sget-object v2, Lone/me/stories/edit/EditStoryScreen;->A1:[Lzv8;

    invoke-virtual {p1}, Lone/me/stories/edit/EditStoryScreen;->C1()Lp26;

    move-result-object p1

    iget-object p1, p1, Lp26;->s:Loyg;

    iget-object v2, p1, Loyg;->a:Lxk2;

    iget-object v8, v2, Lxk2;->b:Ljava/util/List;

    check-cast v8, Ljava/lang/Iterable;

    invoke-interface {v8}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :cond_7
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_8

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    move-object v10, v9

    check-cast v10, Lvk2;

    invoke-interface {v10}, Lvk2;->getId()J

    move-result-wide v10

    cmp-long v10, v10, v0

    if-nez v10, :cond_7

    goto :goto_1

    :cond_8
    move-object v9, v3

    :goto_1
    check-cast v9, Lvk2;

    instance-of v8, v9, Lsk2;

    if-eqz v8, :cond_9

    goto :goto_3

    :cond_9
    iget-object v8, v2, Lxk2;->b:Ljava/util/List;

    check-cast v8, Ljava/lang/Iterable;

    new-instance v9, Ljava/util/ArrayList;

    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v8}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :goto_2
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    if-eqz v10, :cond_b

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    move-object v11, v10

    check-cast v11, Lvk2;

    invoke-interface {v11}, Lvk2;->getId()J

    move-result-wide v11

    cmp-long v11, v11, v0

    if-nez v11, :cond_a

    goto :goto_2

    :cond_a
    invoke-virtual {v9, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_b
    invoke-virtual {v9}, Ljava/util/ArrayList;->size()I

    move-result v0

    iget-object v1, v2, Lxk2;->b:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-eq v0, v1, :cond_c

    iput-object v9, v2, Lxk2;->b:Ljava/util/List;

    invoke-virtual {v2}, Lxk2;->a()V

    iget-object v0, v2, Lxk2;->d:Lmjg;

    iget-object v1, v2, Lxk2;->b:Ljava/util/List;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0, v3, v1}, Lmjg;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    :cond_c
    :goto_3
    iget-object p1, p1, Loyg;->i:Lmjg;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, Llyg;->a:Llyg;

    invoke-virtual {p1, v3, v0}, Lmjg;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    goto :goto_4

    :cond_d
    if-eq p1, v5, :cond_e

    iget-object p1, p0, Lgy8;->c:Ljava/lang/Long;

    if-eqz p1, :cond_e

    invoke-virtual {p0, p1}, Lgy8;->g(Ljava/lang/Long;)La2i;

    move-result-object v0

    if-eqz v0, :cond_e

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    invoke-virtual {v6, v0, v1}, Lzk2;->f(J)V

    :cond_e
    :goto_4
    iput-boolean v7, p0, Lgy8;->s:Z

    iput-boolean v7, p0, Lgy8;->t:Z

    invoke-virtual {v6, v7, v7}, Lzk2;->e(ZZ)V

    iget-boolean p1, p0, Lgy8;->u:Z

    if-eqz p1, :cond_f

    invoke-virtual {v6, v7}, Lzk2;->d(Z)V

    :cond_f
    iput-boolean v7, p0, Lgy8;->u:Z

    invoke-virtual {p0, v5}, Lgy8;->h(I)V

    iput v4, p0, Lgy8;->e:I

    iput v4, p0, Lgy8;->f:I

    invoke-virtual {v6}, Landroid/view/View;->invalidate()V

    return-void
.end method

.method public final e(La2i;FF)I
    .locals 6

    invoke-virtual {p1}, La2i;->f()Landroid/graphics/Matrix;

    move-result-object v0

    iget-object p1, p1, La2i;->c:Landroid/graphics/RectF;

    iget v1, p1, Landroid/graphics/RectF;->left:F

    iget-object v2, p0, Lgy8;->v:[F

    const/4 v3, 0x0

    aput v1, v2, v3

    iget v1, p1, Landroid/graphics/RectF;->top:F

    const/4 v4, 0x1

    aput v1, v2, v4

    invoke-virtual {v0, v2}, Landroid/graphics/Matrix;->mapPoints([F)V

    iget v1, p1, Landroid/graphics/RectF;->right:F

    iget-object v5, p0, Lgy8;->w:[F

    aput v1, v5, v3

    iget p1, p1, Landroid/graphics/RectF;->bottom:F

    aput p1, v5, v4

    invoke-virtual {v0, v5}, Landroid/graphics/Matrix;->mapPoints([F)V

    iget-object p0, p0, Lgy8;->a:Lzk2;

    invoke-virtual {p0}, Lzk2;->getHandleTouchTargetPx()F

    move-result p0

    const/high16 p1, 0x40000000    # 2.0f

    div-float/2addr p0, p1

    aget p1, v2, v3

    sub-float v0, p1, p0

    cmpl-float v0, p2, v0

    if-ltz v0, :cond_0

    add-float/2addr p1, p0

    cmpg-float p1, p2, p1

    if-gtz p1, :cond_0

    aget p1, v2, v4

    sub-float v0, p1, p0

    cmpl-float v0, p3, v0

    if-ltz v0, :cond_0

    add-float/2addr p1, p0

    cmpg-float p1, p3, p1

    if-gtz p1, :cond_0

    const/4 p0, 0x2

    return p0

    :cond_0
    aget p1, v5, v3

    sub-float v0, p1, p0

    cmpl-float v0, p2, v0

    if-ltz v0, :cond_1

    add-float/2addr p1, p0

    cmpg-float p1, p2, p1

    if-gtz p1, :cond_1

    aget p1, v5, v4

    sub-float p2, p1, p0

    cmpl-float p2, p3, p2

    if-ltz p2, :cond_1

    add-float/2addr p1, p0

    cmpg-float p0, p3, p1

    if-gtz p0, :cond_1

    const/4 p0, 0x3

    return p0

    :cond_1
    return v4
.end method

.method public final f()Z
    .locals 0

    iget-object p0, p0, Lgy8;->q:La2i;

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final g(Ljava/lang/Long;)La2i;
    .locals 2

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    iget-object p0, p0, Lgy8;->a:Lzk2;

    iget-object p0, p0, Lzk2;->j:Ll8b;

    invoke-virtual {p0, v0, v1}, Ll8b;->f(J)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, La2i;

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public final h(I)V
    .locals 1

    iget v0, p0, Lgy8;->I:I

    if-eq v0, p1, :cond_0

    iput p1, p0, Lgy8;->I:I

    invoke-virtual {p0}, Lgy8;->f()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object p0, p0, Lgy8;->a:Lzk2;

    iget-object p0, p0, Lzk2;->m:Lyk2;

    if-eqz p0, :cond_0

    check-cast p0, Luvc;

    iget-object p0, p0, Luvc;->b:Ljava/lang/Object;

    check-cast p0, Lone/me/stories/edit/EditStoryScreen;

    sget-object v0, Lone/me/stories/edit/EditStoryScreen;->A1:[Lzv8;

    invoke-virtual {p0}, Lone/me/stories/edit/EditStoryScreen;->C1()Lp26;

    move-result-object p0

    iget-object p0, p0, Lp26;->s:Loyg;

    invoke-virtual {p0, p1}, Loyg;->c(I)V

    :cond_0
    return-void
.end method

.method public final i(La2i;)V
    .locals 4

    invoke-virtual {p1}, La2i;->f()Landroid/graphics/Matrix;

    move-result-object v0

    invoke-virtual {p1}, La2i;->b()F

    move-result v1

    iget-object v2, p0, Lgy8;->x:[F

    const/4 v3, 0x0

    aput v1, v2, v3

    invoke-virtual {p1}, La2i;->c()F

    move-result p1

    const/4 v1, 0x1

    aput p1, v2, v1

    invoke-virtual {v0, v2}, Landroid/graphics/Matrix;->mapPoints([F)V

    aget p1, v2, v3

    iput p1, p0, Lgy8;->y:F

    aget p1, v2, v1

    iput p1, p0, Lgy8;->z:F

    return-void
.end method
