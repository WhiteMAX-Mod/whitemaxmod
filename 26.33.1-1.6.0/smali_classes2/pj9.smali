.class public final Lpj9;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public A:F

.field public final B:[F

.field public final C:[F

.field public D:F

.field public E:F

.field public F:F

.field public G:F

.field public final H:Lvj9;

.field public final I:Lvj9;

.field public J:I

.field public final a:Lhs2;

.field public final b:Ljava/util/function/LongSupplier;

.field public final c:Landroid/view/GestureDetector;

.field public d:Ljava/lang/Long;

.field public e:Ljava/lang/Long;

.field public f:I

.field public g:I

.field public h:F

.field public i:F

.field public j:F

.field public k:F

.field public l:F

.field public m:F

.field public n:J

.field public o:Ljava/lang/Long;

.field public p:J

.field public q:Ljava/lang/Long;

.field public r:Lidj;

.field public s:Z

.field public t:Z

.field public u:Z

.field public v:Z

.field public final w:[F

.field public final x:[F

.field public final y:[F

.field public z:F


# direct methods
.method public constructor <init>(Landroid/content/Context;Lhs2;)V
    .locals 4

    new-instance v0, Lzz1;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, Lzz1;-><init>(B)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lpj9;->a:Lhs2;

    iput-object v0, p0, Lpj9;->b:Ljava/util/function/LongSupplier;

    new-instance p2, Landroid/graphics/RectF;

    invoke-direct {p2}, Landroid/graphics/RectF;-><init>()V

    new-instance v0, Landroid/view/GestureDetector;

    new-instance v2, Lz08;

    const/4 v3, 0x1

    invoke-direct {v2, p0, p2, v3}, Lz08;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    invoke-direct {v0, p1, v2}, Landroid/view/GestureDetector;-><init>(Landroid/content/Context;Landroid/view/GestureDetector$OnGestureListener;)V

    iput-object v0, p0, Lpj9;->c:Landroid/view/GestureDetector;

    iput v3, p0, Lpj9;->J:I

    const/4 p1, -0x1

    iput p1, p0, Lpj9;->f:I

    iput p1, p0, Lpj9;->g:I

    const/high16 p1, 0x3f800000    # 1.0f

    iput p1, p0, Lpj9;->j:F

    new-array p1, v1, [F

    iput-object p1, p0, Lpj9;->w:[F

    new-array p1, v1, [F

    iput-object p1, p0, Lpj9;->x:[F

    new-array p1, v1, [F

    iput-object p1, p0, Lpj9;->y:[F

    new-array p1, v1, [F

    iput-object p1, p0, Lpj9;->B:[F

    new-array p1, v1, [F

    iput-object p1, p0, Lpj9;->C:[F

    new-instance p1, Lne9;

    const/4 p2, 0x3

    invoke-direct {p1, p2}, Lne9;-><init>(B)V

    invoke-static {p2, p1}, La8h;->A(ILsv7;)Lvj9;

    move-result-object p1

    iput-object p1, p0, Lpj9;->H:Lvj9;

    new-instance p1, Lne9;

    const/4 v0, 0x4

    invoke-direct {p1, v0}, Lne9;-><init>(B)V

    invoke-static {p2, p1}, La8h;->A(ILsv7;)Lvj9;

    move-result-object p1

    iput-object p1, p0, Lpj9;->I:Lvj9;

    return-void
.end method


# virtual methods
.method public final a(Lidj;FF)V
    .locals 13

    iget-object v0, p0, Lpj9;->b:Ljava/util/function/LongSupplier;

    invoke-interface {v0}, Ljava/util/function/LongSupplier;->getAsLong()J

    move-result-wide v0

    iget-object v2, p0, Lpj9;->o:Ljava/lang/Long;

    invoke-virtual {p1}, Lidj;->a()J

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

    iget-wide v2, p0, Lpj9;->n:J

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
    iput-wide v0, p0, Lpj9;->n:J

    invoke-virtual {p1}, Lidj;->a()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, p0, Lpj9;->o:Ljava/lang/Long;

    iget-object v0, p0, Lpj9;->d:Ljava/lang/Long;

    invoke-virtual {p1}, Lidj;->a()J

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
    invoke-virtual {p1}, Lidj;->a()J

    move-result-wide v3

    iget-object v1, p0, Lpj9;->a:Lhs2;

    iget-object v7, v1, Lhs2;->m:Llwb;

    if-nez v7, :cond_4

    new-instance v7, Llwb;

    iget-object v8, v1, Lhs2;->l:Ljava/util/List;

    invoke-interface {v8}, Ljava/util/List;->size()I

    move-result v8

    invoke-direct {v7, v8}, Llwb;-><init>(I)V

    iget-object v8, v1, Lhs2;->l:Ljava/util/List;

    invoke-interface {v8}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :goto_4
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_4

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Les2;

    invoke-interface {v9}, Les2;->getId()J

    move-result-wide v9

    invoke-virtual {v7, v9, v10}, Llwb;->a(J)V

    goto :goto_4

    :cond_4
    iget-object v8, v7, Llwb;->a:[J

    iget v9, v7, Llwb;->b:I

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

    iget v8, v7, Llwb;->b:I

    sub-int/2addr v8, v6

    if-ne v10, v8, :cond_7

    goto :goto_7

    :cond_7
    invoke-virtual {v7, v10}, Llwb;->c(I)V

    invoke-virtual {v7, v3, v4}, Llwb;->a(J)V

    iput-object v7, v1, Lhs2;->m:Llwb;

    :cond_8
    :goto_7
    invoke-virtual {p1}, Lidj;->a()J

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    iput-object v3, p0, Lpj9;->d:Ljava/lang/Long;

    invoke-virtual {p1}, Lidj;->a()J

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    iput-object v3, p0, Lpj9;->q:Ljava/lang/Long;

    if-nez v2, :cond_9

    if-eqz v0, :cond_a

    :cond_9
    invoke-virtual {p1}, Lidj;->a()J

    move-result-wide v2

    iget-object v0, v1, Lhs2;->j:Lowb;

    invoke-virtual {v0, v2, v3}, Lowb;->f(J)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lidj;

    if-eqz v0, :cond_a

    invoke-virtual {v0}, Lidj;->l()Z

    move-result v0

    if-ne v0, v6, :cond_a

    move v5, v6

    :cond_a
    iput-boolean v5, p0, Lpj9;->s:Z

    iput p2, p0, Lpj9;->h:F

    move/from16 v0, p3

    iput v0, p0, Lpj9;->i:F

    invoke-virtual {p1}, Lidj;->a()J

    move-result-wide p0

    invoke-static {p0, p1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0

    iget-object p1, v1, Lhs2;->D:Le51;

    if-eqz p1, :cond_b

    invoke-virtual {p1, p0}, Le51;->d(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_b
    invoke-virtual {v1}, Landroid/view/View;->invalidate()V

    return-void
.end method

.method public final b(Landroid/view/MotionEvent;)V
    .locals 4

    iget v0, p0, Lpj9;->J:I

    const/4 v1, 0x4

    if-eq v0, v1, :cond_0

    goto :goto_1

    :cond_0
    invoke-virtual {p0}, Lpj9;->f()Z

    move-result v0

    iget-object v1, p0, Lpj9;->a:Lhs2;

    if-eqz v0, :cond_1

    iget-object v0, v1, Lhs2;->d1:Lzd6;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lzd6;->c()Ljava/lang/Object;

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lpj9;->d:Ljava/lang/Long;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-virtual {p0, v0}, Lpj9;->g(Ljava/lang/Long;)Lidj;

    move-result-object v0

    if-nez v0, :cond_2

    goto :goto_0

    :cond_2
    invoke-virtual {v1, v2, v3}, Lhs2;->g(J)V

    :cond_3
    :goto_0
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lpj9;->h(I)V

    iget v0, p0, Lpj9;->f:I

    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->findPointerIndex(I)I

    move-result v0

    if-ltz v0, :cond_4

    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getX(I)F

    move-result v1

    iput v1, p0, Lpj9;->h:F

    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getY(I)F

    move-result p1

    iput p1, p0, Lpj9;->i:F

    :cond_4
    :goto_1
    return-void
.end method

.method public final c(FF)Lidj;
    .locals 7

    iget-object v0, p0, Lpj9;->a:Lhs2;

    iget-object v1, v0, Lhs2;->h:Ljava/util/ArrayList;

    if-nez v1, :cond_1

    iget-boolean v1, v0, Lhs2;->g:Z

    if-eqz v1, :cond_0

    iget-boolean v1, v0, Lhs2;->e:Z

    if-eqz v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    invoke-virtual {v0, v1}, Lhs2;->a(Z)Ljava/util/ArrayList;

    move-result-object v1

    iput-object v1, v0, Lhs2;->h:Ljava/util/ArrayList;

    :cond_1
    invoke-static {v1}, Lm64;->Y(Ljava/util/List;)I

    move-result v0

    :goto_1
    const/4 v2, -0x1

    if-ge v2, v0, :cond_4

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lidj;

    invoke-virtual {v2}, Lidj;->a()J

    move-result-wide v3

    iget-object v5, p0, Lpj9;->e:Ljava/lang/Long;

    if-nez v5, :cond_2

    goto :goto_2

    :cond_2
    invoke-virtual {v5}, Ljava/lang/Long;->longValue()J

    move-result-wide v5

    cmp-long v3, v3, v5

    if-eqz v3, :cond_3

    :goto_2
    invoke-virtual {v2, p1, p2}, Lidj;->i(FF)Z

    move-result v3

    if-eqz v3, :cond_3

    return-object v2

    :cond_3
    add-int/lit8 v0, v0, -0x1

    goto :goto_1

    :cond_4
    const/4 p0, 0x0

    return-object p0
.end method

.method public final d(Z)V
    .locals 8

    invoke-virtual {p0}, Lpj9;->f()Z

    move-result v0

    const/4 v1, 0x0

    const-wide/16 v2, 0x0

    const/4 v4, -0x1

    const/4 v5, 0x1

    iget-object v6, p0, Lpj9;->a:Lhs2;

    if-eqz v0, :cond_2

    if-eqz p1, :cond_0

    iput-wide v2, p0, Lpj9;->p:J

    :cond_0
    iget p1, p0, Lpj9;->J:I

    if-eq p1, v5, :cond_1

    iget-object p1, v6, Lhs2;->d1:Lzd6;

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Lzd6;->c()Ljava/lang/Object;

    :cond_1
    invoke-virtual {p0, v5}, Lpj9;->h(I)V

    iput-object v1, p0, Lpj9;->r:Lidj;

    iput v4, p0, Lpj9;->f:I

    iput v4, p0, Lpj9;->g:I

    return-void

    :cond_2
    iget-object v0, p0, Lpj9;->q:Ljava/lang/Long;

    iput-object v1, p0, Lpj9;->q:Ljava/lang/Long;

    const/4 v1, 0x0

    if-nez p1, :cond_3

    iget-boolean v7, p0, Lpj9;->s:Z

    if-eqz v7, :cond_3

    iget v7, p0, Lpj9;->J:I

    if-ne v7, v5, :cond_3

    move v7, v5

    goto :goto_0

    :cond_3
    move v7, v1

    :goto_0
    iput-boolean v1, p0, Lpj9;->s:Z

    if-eqz v7, :cond_4

    if-eqz v0, :cond_4

    iget-object v7, v6, Lhs2;->F:Le51;

    if-eqz v7, :cond_4

    invoke-virtual {v7, v0}, Le51;->d(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_4
    if-eqz p1, :cond_5

    iput-wide v2, p0, Lpj9;->p:J

    :cond_5
    iget p1, p0, Lpj9;->J:I

    const/4 v0, 0x2

    if-ne p1, v0, :cond_7

    iget-boolean v0, p0, Lpj9;->v:Z

    if-eqz v0, :cond_7

    iget-object p1, p0, Lpj9;->d:Ljava/lang/Long;

    if-eqz p1, :cond_8

    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    move-result-wide v2

    iget-object p1, v6, Lhs2;->j:Lowb;

    invoke-virtual {p1, v2, v3}, Lowb;->f(J)Ljava/lang/Object;

    move-result-object p1

    instance-of p1, p1, Lhdj;

    if-eqz p1, :cond_6

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-virtual {v6, p1}, Lhs2;->b(Ljava/lang/Long;)V

    goto :goto_1

    :cond_6
    iget-object p1, v6, Lhs2;->n:Lyi;

    if-eqz p1, :cond_8

    iget-object p1, p1, Lyi;->a:Ljava/lang/Object;

    check-cast p1, Lone/me/stories/edit/EditStoryScreen;

    sget-object v0, Lone/me/stories/edit/EditStoryScreen;->s1:[Ldh9;

    invoke-virtual {p1}, Lone/me/stories/edit/EditStoryScreen;->G1()Log6;

    move-result-object p1

    invoke-virtual {p1, v2, v3}, Log6;->r1(J)V

    goto :goto_1

    :cond_7
    if-eq p1, v5, :cond_8

    iget-object p1, p0, Lpj9;->d:Ljava/lang/Long;

    if-eqz p1, :cond_8

    invoke-virtual {p0, p1}, Lpj9;->g(Ljava/lang/Long;)Lidj;

    move-result-object v0

    if-eqz v0, :cond_8

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-virtual {v6, v2, v3}, Lhs2;->g(J)V

    :cond_8
    :goto_1
    iput-boolean v1, p0, Lpj9;->t:Z

    iput-boolean v1, p0, Lpj9;->u:Z

    invoke-virtual {v6, v1, v1}, Lhs2;->e(ZZ)V

    iget-boolean p1, p0, Lpj9;->v:Z

    if-eqz p1, :cond_9

    invoke-virtual {v6, v1}, Lhs2;->d(Z)V

    :cond_9
    iput-boolean v1, p0, Lpj9;->v:Z

    invoke-virtual {p0, v5}, Lpj9;->h(I)V

    iput v4, p0, Lpj9;->f:I

    iput v4, p0, Lpj9;->g:I

    invoke-virtual {v6}, Landroid/view/View;->invalidate()V

    return-void
.end method

.method public final e(Lidj;FF)I
    .locals 6

    invoke-virtual {p1}, Lidj;->f()Landroid/graphics/Matrix;

    move-result-object v0

    iget-object p1, p1, Lidj;->c:Landroid/graphics/RectF;

    iget v1, p1, Landroid/graphics/RectF;->left:F

    iget-object v2, p0, Lpj9;->w:[F

    const/4 v3, 0x0

    aput v1, v2, v3

    iget v1, p1, Landroid/graphics/RectF;->top:F

    const/4 v4, 0x1

    aput v1, v2, v4

    invoke-virtual {v0, v2}, Landroid/graphics/Matrix;->mapPoints([F)V

    iget v1, p1, Landroid/graphics/RectF;->right:F

    iget-object v5, p0, Lpj9;->x:[F

    aput v1, v5, v3

    iget p1, p1, Landroid/graphics/RectF;->bottom:F

    aput p1, v5, v4

    invoke-virtual {v0, v5}, Landroid/graphics/Matrix;->mapPoints([F)V

    iget-object p0, p0, Lpj9;->a:Lhs2;

    iget p0, p0, Lhs2;->p:F

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

    iget-object p0, p0, Lpj9;->r:Lidj;

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final g(Ljava/lang/Long;)Lidj;
    .locals 2

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    iget-object p0, p0, Lpj9;->a:Lhs2;

    iget-object p0, p0, Lhs2;->j:Lowb;

    invoke-virtual {p0, v0, v1}, Lowb;->f(J)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lidj;

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public final h(I)V
    .locals 1

    iget v0, p0, Lpj9;->J:I

    if-eq v0, p1, :cond_0

    iput p1, p0, Lpj9;->J:I

    invoke-virtual {p0}, Lpj9;->f()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object p0, p0, Lpj9;->a:Lhs2;

    iget-object p0, p0, Lhs2;->n:Lyi;

    if-eqz p0, :cond_0

    iget-object p0, p0, Lyi;->a:Ljava/lang/Object;

    check-cast p0, Lone/me/stories/edit/EditStoryScreen;

    sget-object v0, Lone/me/stories/edit/EditStoryScreen;->s1:[Ldh9;

    invoke-virtual {p0}, Lone/me/stories/edit/EditStoryScreen;->G1()Log6;

    move-result-object p0

    iget-object p0, p0, Log6;->t:Lp7i;

    invoke-virtual {p0, p1}, Lp7i;->c(I)V

    :cond_0
    return-void
.end method

.method public final i(Lidj;)V
    .locals 4

    invoke-virtual {p1}, Lidj;->f()Landroid/graphics/Matrix;

    move-result-object v0

    invoke-virtual {p1}, Lidj;->b()F

    move-result v1

    iget-object v2, p0, Lpj9;->y:[F

    const/4 v3, 0x0

    aput v1, v2, v3

    invoke-virtual {p1}, Lidj;->c()F

    move-result p1

    const/4 v1, 0x1

    aput p1, v2, v1

    invoke-virtual {v0, v2}, Landroid/graphics/Matrix;->mapPoints([F)V

    aget p1, v2, v3

    iput p1, p0, Lpj9;->z:F

    aget p1, v2, v1

    iput p1, p0, Lpj9;->A:F

    return-void
.end method
