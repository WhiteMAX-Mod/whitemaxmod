.class public final Lj3i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Llhh;


# instance fields
.field public final X:Ll52;

.field public final Y:Ll52;

.field public final Z:Ll82;

.field public final a:Ljava/util/HashSet;

.field public final b:Ljava/util/HashMap;

.field public final c:Ljava/util/HashMap;

.field public final d:Ljava/util/HashMap;

.field public final o:Lshh;

.field public final s0:Ljava/util/HashSet;

.field public final t0:Ljava/util/HashMap;

.field public final u0:Lv4e;

.field public final v0:Lv4e;


# direct methods
.method public constructor <init>(Ll52;Ll52;Ljava/util/HashSet;Lshh;Lswf;)V
    .locals 5

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lj3i;->b:Ljava/util/HashMap;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lj3i;->c:Ljava/util/HashMap;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lj3i;->d:Ljava/util/HashMap;

    new-instance v0, Ll82;

    const/4 v1, 0x2

    invoke-direct {v0, v1, p0}, Ll82;-><init>(ILjava/lang/Object;)V

    iput-object v0, p0, Lj3i;->Z:Ll82;

    iput-object p1, p0, Lj3i;->X:Ll52;

    iput-object p2, p0, Lj3i;->Y:Ll52;

    iput-object p4, p0, Lj3i;->o:Lshh;

    iput-object p3, p0, Lj3i;->a:Ljava/util/HashSet;

    new-instance p2, Ljava/util/HashMap;

    invoke-direct {p2}, Ljava/util/HashMap;-><init>()V

    invoke-virtual {p3}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lmhh;

    invoke-interface {p1}, Ll52;->n()Lj52;

    move-result-object v2

    const/4 v3, 0x1

    invoke-virtual {v1, v3, p4}, Lmhh;->f(ZLshh;)Lphh;

    move-result-object v3

    const/4 v4, 0x0

    invoke-virtual {v1, v2, v4, v3}, Lmhh;->o(Lj52;Lphh;Lphh;)Lphh;

    move-result-object v2

    invoke-virtual {p2, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_0
    iput-object p2, p0, Lj3i;->t0:Ljava/util/HashMap;

    new-instance p4, Ljava/util/HashSet;

    invoke-virtual {p2}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    move-result-object p2

    invoke-direct {p4, p2}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    iput-object p4, p0, Lj3i;->s0:Ljava/util/HashSet;

    new-instance p2, Lv4e;

    invoke-direct {p2, p1, p4}, Lv4e;-><init>(Ll52;Ljava/util/HashSet;)V

    iput-object p2, p0, Lj3i;->u0:Lv4e;

    iget-object p2, p0, Lj3i;->Y:Ll52;

    if-eqz p2, :cond_1

    new-instance p2, Lv4e;

    iget-object v0, p0, Lj3i;->Y:Ll52;

    invoke-direct {p2, v0, p4}, Lv4e;-><init>(Ll52;Ljava/util/HashSet;)V

    iput-object p2, p0, Lj3i;->v0:Lv4e;

    :cond_1
    invoke-virtual {p3}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_1
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result p3

    if-eqz p3, :cond_2

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lmhh;

    iget-object p4, p0, Lj3i;->d:Ljava/util/HashMap;

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {p4, p3, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p4, p0, Lj3i;->c:Ljava/util/HashMap;

    new-instance v0, Li3i;

    invoke-direct {v0, p1, p0, p5}, Li3i;-><init>(Ll52;Lj3i;Lswf;)V

    invoke-virtual {p4, p3, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    :cond_2
    return-void
.end method

.method public static q(Ltcg;Lfx4;Ly0f;)V
    .locals 2

    invoke-virtual {p0}, Ltcg;->e()V

    :try_start_0
    invoke-static {}, Lb2j;->a()V

    invoke-virtual {p0}, Ltcg;->b()V

    iget-object p0, p0, Ltcg;->l:Lscg;

    invoke-static {p0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v0, Lpcg;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lpcg;-><init>(Lscg;I)V

    invoke-virtual {p0, p1, v0}, Lscg;->g(Lfx4;Ljava/lang/Runnable;)Z
    :try_end_0
    .catch Landroidx/camera/core/impl/DeferrableSurface$SurfaceClosedException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    iget-object p0, p2, Ly0f;->f:Lw0f;

    if-eqz p0, :cond_0

    invoke-interface {p0, p2}, Lw0f;->a(Ly0f;)V

    :cond_0
    return-void
.end method

.method public static r(Lmhh;)Lfx4;
    .locals 4

    instance-of v0, p0, Lgi7;

    if-eqz v0, :cond_0

    iget-object p0, p0, Lmhh;->n:Ly0f;

    invoke-virtual {p0}, Ly0f;->b()Ljava/util/List;

    move-result-object p0

    goto :goto_0

    :cond_0
    iget-object p0, p0, Lmhh;->n:Ly0f;

    iget-object p0, p0, Ly0f;->g:Li82;

    iget-object p0, p0, Li82;->a:Ljava/util/ArrayList;

    invoke-static {p0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-gt v0, v2, :cond_1

    move v0, v2

    goto :goto_1

    :cond_1
    move v0, v1

    :goto_1
    const/4 v3, 0x0

    invoke-static {v3, v0}, Lmtj;->f(Ljava/lang/String;Z)V

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v0

    if-ne v0, v2, :cond_2

    invoke-interface {p0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lfx4;

    return-object p0

    :cond_2
    return-object v3
.end method


# virtual methods
.method public final b(Lmhh;)V
    .locals 2

    invoke-static {}, Lb2j;->a()V

    iget-object v0, p0, Lj3i;->b:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ltcg;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p0, p1}, Lj3i;->s(Lmhh;)Z

    move-result v1

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {p1}, Lj3i;->r(Lmhh;)Lfx4;

    move-result-object v1

    if-eqz v1, :cond_1

    iget-object p1, p1, Lmhh;->n:Ly0f;

    invoke-static {v0, v1, p1}, Lj3i;->q(Ltcg;Lfx4;Ly0f;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public final d(Lmhh;)V
    .locals 2

    invoke-static {}, Lb2j;->a()V

    invoke-virtual {p0, p1}, Lj3i;->s(Lmhh;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lj3i;->d:Ljava/util/HashMap;

    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v0, p1, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {p1}, Lj3i;->r(Lmhh;)Lfx4;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v1, p0, Lj3i;->b:Ljava/util/HashMap;

    invoke-virtual {v1, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ltcg;

    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p1, p1, Lmhh;->n:Ly0f;

    invoke-static {v1, v0, p1}, Lj3i;->q(Ltcg;Lfx4;Ly0f;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public final h(Lmhh;)V
    .locals 2

    invoke-static {}, Lb2j;->a()V

    invoke-virtual {p0, p1}, Lj3i;->s(Lmhh;)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lj3i;->b:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ltcg;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {p1}, Lj3i;->r(Lmhh;)Lfx4;

    move-result-object v1

    if-eqz v1, :cond_1

    iget-object p1, p1, Lmhh;->n:Ly0f;

    invoke-static {v0, v1, p1}, Lj3i;->q(Ltcg;Lfx4;Ly0f;)V

    return-void

    :cond_1
    invoke-static {}, Lb2j;->a()V

    invoke-virtual {v0}, Ltcg;->b()V

    iget-object p1, v0, Ltcg;->l:Lscg;

    invoke-virtual {p1}, Lscg;->a()V

    return-void
.end method

.method public final o(Lmhh;)V
    .locals 2

    invoke-static {}, Lb2j;->a()V

    invoke-virtual {p0, p1}, Lj3i;->s(Lmhh;)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lj3i;->d:Ljava/util/HashMap;

    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v0, p1, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lj3i;->b:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ltcg;

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {}, Lb2j;->a()V

    invoke-virtual {p1}, Ltcg;->b()V

    iget-object p1, p1, Ltcg;->l:Lscg;

    invoke-virtual {p1}, Lscg;->a()V

    return-void
.end method

.method public final p(Lmhh;Lv4e;Ll52;Ltcg;IZ)Lqd0;
    .locals 26

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p4

    invoke-interface/range {p3 .. p3}, Ll52;->n()Lj52;

    move-result-object v4

    move/from16 v5, p5

    invoke-interface {v4, v5}, Lj52;->l(I)I

    move-result v4

    iget-object v5, v3, Ltcg;->b:Landroid/graphics/Matrix;

    sget-object v6, Li0h;->a:Landroid/graphics/RectF;

    const/4 v6, 0x4

    new-array v7, v6, [F

    fill-array-data v7, :array_0

    invoke-virtual {v5, v7}, Landroid/graphics/Matrix;->mapVectors([F)V

    const/4 v5, 0x0

    aget v8, v7, v5

    const/4 v9, 0x1

    aget v10, v7, v9

    const/4 v11, 0x2

    aget v12, v7, v11

    const/4 v13, 0x3

    aget v7, v7, v13

    mul-float v14, v8, v12

    mul-float v15, v10, v7

    add-float/2addr v15, v14

    mul-float v14, v8, v7

    mul-float v16, v10, v12

    sub-float v14, v14, v16

    mul-float/2addr v8, v8

    mul-float/2addr v10, v10

    add-float/2addr v10, v8

    move v8, v7

    float-to-double v6, v10

    invoke-static {v6, v7}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v6

    mul-float/2addr v12, v12

    mul-float/2addr v8, v8

    add-float/2addr v8, v12

    float-to-double v9, v8

    invoke-static {v9, v10}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v8

    float-to-double v11, v15

    mul-double/2addr v6, v8

    div-double/2addr v11, v6

    float-to-double v8, v14

    div-double/2addr v8, v6

    invoke-static {v8, v9, v11, v12}, Ljava/lang/Math;->atan2(DD)D

    move-result-wide v6

    invoke-static {v6, v7}, Ljava/lang/Math;->toDegrees(D)D

    move-result-wide v6

    double-to-float v6, v6

    const/4 v7, 0x0

    cmpl-float v6, v6, v7

    if-lez v6, :cond_0

    const/4 v6, 0x1

    goto :goto_0

    :cond_0
    move v6, v5

    :goto_0
    iget-object v7, v0, Lj3i;->t0:Ljava/util/HashMap;

    invoke-virtual {v7, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lphh;

    invoke-static {v7}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v8, v3, Ltcg;->d:Landroid/graphics/Rect;

    iget-object v9, v3, Ltcg;->b:Landroid/graphics/Matrix;

    const/16 v11, 0x9

    new-array v11, v11, [F

    invoke-virtual {v9, v11}, Landroid/graphics/Matrix;->getValues([F)V

    aget v9, v11, v5

    aget v11, v11, v13

    float-to-double v11, v11

    float-to-double v13, v9

    invoke-static {v11, v12, v13, v14}, Ljava/lang/Math;->atan2(DD)D

    move-result-wide v11

    const-wide v13, 0x404ca5dc1a63c1f8L    # 57.29577951308232

    mul-double/2addr v11, v13

    invoke-static {v11, v12}, Ljava/lang/Math;->round(D)J

    move-result-wide v11

    long-to-int v9, v11

    invoke-static {v9}, Li0h;->h(I)I

    move-result v9

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v9}, Li0h;->b(I)Z

    move-result v9

    if-eqz v9, :cond_1

    new-instance v9, Landroid/graphics/Rect;

    iget v11, v8, Landroid/graphics/Rect;->top:I

    iget v12, v8, Landroid/graphics/Rect;->left:I

    iget v13, v8, Landroid/graphics/Rect;->bottom:I

    iget v8, v8, Landroid/graphics/Rect;->right:I

    invoke-direct {v9, v11, v12, v13, v8}, Landroid/graphics/Rect;-><init>(IIII)V

    move-object v8, v9

    const/4 v9, 0x1

    goto :goto_1

    :cond_1
    move v9, v5

    :goto_1
    if-eqz p6, :cond_3

    invoke-static {v8}, Li0h;->d(Landroid/graphics/Rect;)Landroid/util/Size;

    move-result-object v11

    invoke-virtual {v2, v7}, Lv4e;->b(Lphh;)Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_b

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Landroid/util/Size;

    invoke-static {v7, v11}, Lv4e;->a(Landroid/util/Size;Landroid/util/Size;)Landroid/graphics/Rect;

    move-result-object v7

    invoke-static {v7}, Li0h;->d(Landroid/graphics/Rect;)Landroid/util/Size;

    move-result-object v7

    invoke-static {v7, v11}, Lv4e;->c(Landroid/util/Size;Landroid/util/Size;)Z

    move-result v12

    if-nez v12, :cond_2

    move-object v11, v7

    goto :goto_5

    :cond_3
    invoke-static {v8}, Li0h;->d(Landroid/graphics/Rect;)Landroid/util/Size;

    move-result-object v8

    invoke-virtual {v2, v7}, Lv4e;->b(Lphh;)Ljava/util/List;

    move-result-object v7

    invoke-interface {v7}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v11

    :cond_4
    :goto_2
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v12

    if-eqz v12, :cond_8

    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Landroid/util/Size;

    sget-object v13, Lbv;->a:Landroid/util/Rational;

    sget-object v14, Llof;->c:Landroid/util/Size;

    invoke-static {v8, v13, v14}, Lbv;->a(Landroid/util/Size;Landroid/util/Rational;Landroid/util/Size;)Z

    move-result v15

    if-eqz v15, :cond_5

    goto :goto_3

    :cond_5
    sget-object v13, Lbv;->c:Landroid/util/Rational;

    invoke-static {v8, v13, v14}, Lbv;->a(Landroid/util/Size;Landroid/util/Rational;Landroid/util/Size;)Z

    move-result v14

    if-eqz v14, :cond_6

    goto :goto_3

    :cond_6
    invoke-static {v8}, Lv4e;->g(Landroid/util/Size;)Landroid/util/Rational;

    move-result-object v13

    :goto_3
    invoke-virtual {v2, v13, v12}, Lv4e;->d(Landroid/util/Rational;Landroid/util/Size;)Z

    move-result v13

    if-eqz v13, :cond_7

    goto :goto_2

    :cond_7
    invoke-static {v12, v8}, Lv4e;->c(Landroid/util/Size;Landroid/util/Size;)Z

    move-result v13

    if-nez v13, :cond_4

    move-object v11, v12

    goto :goto_4

    :cond_8
    invoke-interface {v7}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_9
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_a

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Landroid/util/Size;

    invoke-static {v7, v8}, Lv4e;->c(Landroid/util/Size;Landroid/util/Size;)Z

    move-result v11

    if-nez v11, :cond_9

    move-object v11, v7

    goto :goto_4

    :cond_a
    move-object v11, v8

    :goto_4
    invoke-static {v8, v11}, Lv4e;->a(Landroid/util/Size;Landroid/util/Size;)Landroid/graphics/Rect;

    move-result-object v8

    :cond_b
    :goto_5
    new-instance v2, Landroid/util/Pair;

    invoke-direct {v2, v8, v11}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    iget-object v7, v2, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v7, Landroid/graphics/Rect;

    iget-object v2, v2, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v2, Landroid/util/Size;

    if-eqz v9, :cond_c

    new-instance v8, Landroid/util/Size;

    invoke-virtual {v2}, Landroid/util/Size;->getHeight()I

    move-result v9

    invoke-virtual {v2}, Landroid/util/Size;->getWidth()I

    move-result v2

    invoke-direct {v8, v9, v2}, Landroid/util/Size;-><init>(II)V

    new-instance v2, Landroid/graphics/Rect;

    iget v9, v7, Landroid/graphics/Rect;->top:I

    iget v11, v7, Landroid/graphics/Rect;->left:I

    iget v12, v7, Landroid/graphics/Rect;->bottom:I

    iget v7, v7, Landroid/graphics/Rect;->right:I

    invoke-direct {v2, v9, v11, v12, v7}, Landroid/graphics/Rect;-><init>(IIII)V

    move-object v7, v2

    move-object v2, v8

    :cond_c
    new-instance v8, Landroid/util/Pair;

    invoke-direct {v8, v7, v2}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    iget-object v2, v8, Landroid/util/Pair;->first:Ljava/lang/Object;

    move-object/from16 v21, v2

    check-cast v21, Landroid/graphics/Rect;

    iget-object v2, v8, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v2, Landroid/util/Size;

    iget-object v7, v1, Lmhh;->f:Lphh;

    check-cast v7, Lgj7;

    invoke-interface {v7, v5}, Lgj7;->B(I)I

    move-result v5

    iget-object v7, v0, Lj3i;->X:Ll52;

    invoke-interface {v7}, Ll52;->n()Lj52;

    move-result-object v7

    invoke-interface {v7, v5}, Lj52;->l(I)I

    move-result v5

    iget-object v7, v0, Lj3i;->c:Ljava/util/HashMap;

    invoke-virtual {v7, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Li3i;

    invoke-static {v7}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v7, v7, Li3i;->c:Lk3i;

    iput v5, v7, Lk3i;->c:I

    iget v3, v3, Ltcg;->i:I

    add-int/2addr v3, v5

    sub-int/2addr v3, v4

    invoke-static {v3}, Li0h;->h(I)I

    move-result v3

    instance-of v4, v1, Lhmc;

    if-eqz v4, :cond_d

    const/16 v19, 0x1

    goto :goto_6

    :cond_d
    instance-of v4, v1, Lgi7;

    if-eqz v4, :cond_e

    const/16 v19, 0x4

    goto :goto_6

    :cond_e
    const/16 v19, 0x2

    :goto_6
    instance-of v4, v1, Lgi7;

    if-eqz v4, :cond_f

    const/16 v4, 0x100

    :goto_7
    move/from16 v20, v4

    goto :goto_8

    :cond_f
    const/16 v4, 0x22

    goto :goto_7

    :goto_8
    invoke-static {v2, v3}, Li0h;->f(Landroid/util/Size;I)Landroid/util/Size;

    move-result-object v22

    move-object/from16 v2, p3

    invoke-virtual {v1, v2}, Lmhh;->n(Ll52;)Z

    move-result v1

    xor-int v24, v1, v6

    new-instance v17, Lqd0;

    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v18

    const/16 v25, 0x0

    move/from16 v23, v3

    invoke-direct/range {v17 .. v25}, Lqd0;-><init>(Ljava/util/UUID;IILandroid/graphics/Rect;Landroid/util/Size;IZZ)V

    return-object v17

    nop

    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
        0x3f800000    # 1.0f
        0x0
    .end array-data
.end method

.method public final s(Lmhh;)Z
    .locals 1

    iget-object v0, p0, Lj3i;->d:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    return p1
.end method

.method public final t(Ljava/util/HashMap;)V
    .locals 3

    iget-object v0, p0, Lj3i;->b:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->putAll(Ljava/util/Map;)V

    invoke-virtual {v0}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lmhh;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ltcg;

    iget-object v2, v0, Ltcg;->d:Landroid/graphics/Rect;

    invoke-virtual {v1, v2}, Lmhh;->C(Landroid/graphics/Rect;)V

    iget-object v2, v0, Ltcg;->b:Landroid/graphics/Matrix;

    invoke-virtual {v1, v2}, Lmhh;->A(Landroid/graphics/Matrix;)V

    iget-object v0, v0, Ltcg;->g:Lke0;

    const/4 v2, 0x0

    invoke-virtual {v1, v0, v2}, Lmhh;->y(Lke0;Lke0;)Lke0;

    move-result-object v0

    iput-object v0, v1, Lmhh;->g:Lke0;

    invoke-virtual {v1}, Lmhh;->r()V

    goto :goto_0

    :cond_0
    return-void
.end method
