.class public final Lqh3;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final synthetic m:[Lz28;


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Landroid/view/ViewGroup;

.field public c:I

.field public d:I

.field public e:Z

.field public final f:Lbu0;

.field public final g:Lpk;

.field public final h:Lys;

.field public i:Lnq6;

.field public j:[F

.field public final k:I

.field public l:Ljava/util/ArrayList;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lhfa;

    const-string v1, "imageAttaches"

    const-string v2, "getImageAttaches()Ljava/util/List;"

    const-class v3, Lqh3;

    invoke-direct {v0, v3, v1, v2}, Lhfa;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V

    sget-object v1, Lctd;->a:Ldtd;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v1, 0x1

    new-array v1, v1, [Lz28;

    const/4 v2, 0x0

    aput-object v0, v1, v2

    sput-object v1, Lqh3;->m:[Lz28;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/view/ViewGroup;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lqh3;->a:Landroid/content/Context;

    iput-object p2, p0, Lqh3;->b:Landroid/view/ViewGroup;

    new-instance p1, Lbu0;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p1, Lbu0;->a:Z

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p1, Lbu0;->b:Ljava/lang/Object;

    iput-object p1, p0, Lqh3;->f:Lbu0;

    new-instance p1, Lpk;

    invoke-direct {p1, p0}, Lpk;-><init>(Lqh3;)V

    iput-object p1, p0, Lqh3;->g:Lpk;

    new-instance p1, Lys;

    invoke-direct {p1, v0}, Ladf;-><init>(I)V

    iput-object p1, p0, Lqh3;->h:Lys;

    new-instance p1, Lj53;

    const/16 v0, 0x8

    invoke-direct {p1, v0}, Lj53;-><init>(I)V

    iput-object p1, p0, Lqh3;->i:Lnq6;

    sget-object p1, Lxf4;->a:[F

    iput-object p1, p0, Lqh3;->j:[F

    const/4 p1, 0x1

    int-to-float p1, p1

    invoke-static {}, Lt05;->d()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr p1, v0

    invoke-static {p1}, Lq7j;->c(F)I

    move-result p1

    iput p1, p0, Lqh3;->k:I

    new-instance p1, Ltk;

    const/4 v0, 0x3

    invoke-direct {p1, v0, p0}, Ltk;-><init>(ILjava/lang/Object;)V

    invoke-virtual {p2, p1}, Landroid/view/View;->addOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    return-void
.end method

.method public static final a(Lqh3;Lzg7;Lbh3;I)V
    .locals 1

    iget-object p0, p2, Lbh3;->b:Lfh3;

    sget-object v0, Ldh3;->a:Ldh3;

    invoke-static {p0, v0}, Le1j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_0

    invoke-static {p1, p2, v0}, Lqh3;->n(Lzg7;Lbh3;Lfh3;)V

    :cond_0
    invoke-virtual {p2}, Lbh3;->c()Ld10;

    move-result-object p0

    invoke-virtual {p0, p3}, Landroid/graphics/drawable/Drawable;->setLevel(I)Z

    return-void
.end method

.method public static g(I)I
    .locals 2

    int-to-float p0, p0

    const v0, 0x3ecccccd    # 0.4f

    mul-float/2addr p0, v0

    float-to-double v0, p0

    invoke-static {v0, v1}, Ljava/lang/Math;->rint(D)D

    move-result-wide v0

    double-to-float p0, v0

    float-to-int p0, p0

    return p0
.end method

.method public static n(Lzg7;Lbh3;Lfh3;)V
    .locals 2

    iput-object p2, p1, Lbh3;->b:Lfh3;

    iget-object v0, p1, Lbh3;->c:Llji;

    iget-boolean v1, p1, Lbh3;->e:Z

    if-eqz v1, :cond_0

    invoke-virtual {p1}, Lbh3;->c()Ld10;

    move-result-object p1

    goto :goto_0

    :cond_0
    instance-of v1, p2, Ldh3;

    if-eqz v1, :cond_1

    invoke-virtual {p1}, Lbh3;->c()Ld10;

    move-result-object p1

    goto :goto_0

    :cond_1
    instance-of p2, p2, Leh3;

    if-eqz p2, :cond_2

    iget-object p1, v0, Llji;->a:Ljava/lang/Object;

    invoke-interface {p1}, Lo58;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lsac;

    goto :goto_0

    :cond_2
    iget-object p1, p1, Lbh3;->a:Lzg3;

    instance-of p1, p1, Lgeh;

    if-eqz p1, :cond_3

    iget-object p1, v0, Llji;->c:Ljava/lang/Object;

    invoke-interface {p1}, Lo58;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lsac;

    goto :goto_0

    :cond_3
    const/4 p1, 0x0

    :goto_0
    iget-object p0, p0, Lo85;->d:Ln85;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast p0, Lov6;

    invoke-virtual {p0, p1}, Lov6;->k(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method


# virtual methods
.method public final b()V
    .locals 4

    iget-object v0, p0, Lqh3;->f:Lbu0;

    invoke-virtual {v0}, Lbu0;->j()V

    iget-object v1, p0, Lqh3;->h:Lys;

    invoke-virtual {v1}, Lys;->values()Ljava/util/Collection;

    move-result-object v2

    check-cast v2, Lxs;

    invoke-virtual {v2}, Lxs;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lbh3;

    invoke-virtual {v3}, Lbh3;->a()V

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, Ladf;->clear()V

    iget-object v1, v0, Lbu0;->b:Ljava/lang/Object;

    check-cast v1, Ljava/util/ArrayList;

    iget-boolean v0, v0, Lbu0;->a:Z

    if-eqz v0, :cond_1

    const/4 v0, 0x0

    :goto_1
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-ge v0, v2, :cond_1

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lo85;

    invoke-virtual {v2}, Lo85;->g()V

    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_1
    invoke-virtual {v1}, Ljava/util/ArrayList;->clear()V

    return-void
.end method

.method public final c(II)Lzg3;
    .locals 6

    iget-object v0, p0, Lqh3;->j:[F

    array-length v0, v0

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    const/4 v3, 0x0

    if-ge v2, v0, :cond_5

    iget-object v4, p0, Lqh3;->f:Lbu0;

    invoke-virtual {v4, v2}, Lbu0;->b(I)Lo85;

    move-result-object v4

    instance-of v5, v4, Lzg7;

    if-eqz v5, :cond_0

    check-cast v4, Lzg7;

    goto :goto_1

    :cond_0
    move-object v4, v3

    :goto_1
    if-nez v4, :cond_1

    goto :goto_2

    :cond_1
    invoke-virtual {v4}, Lo85;->d()Lo3e;

    move-result-object v4

    if-nez v4, :cond_2

    goto :goto_2

    :cond_2
    invoke-virtual {v4}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v4

    invoke-virtual {v4, p1, p2}, Landroid/graphics/Rect;->contains(II)Z

    move-result v4

    if-eqz v4, :cond_4

    sget-object p1, Lqh3;->m:[Lz28;

    aget-object p1, p1, v1

    iget-object p1, p0, Lqh3;->g:Lpk;

    iget-object p1, p1, Ld3;->b:Ljava/lang/Object;

    check-cast p1, Ljava/util/List;

    invoke-static {v2, p1}, Lpi3;->G(ILjava/util/List;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lzg3;

    if-nez p1, :cond_3

    goto :goto_3

    :cond_3
    return-object p1

    :cond_4
    :goto_2
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_5
    :goto_3
    return-object v3
.end method

.method public final d(Landroid/view/MotionEvent;)Z
    .locals 9

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-ne v0, v2, :cond_7

    iget-object v0, p0, Lqh3;->j:[F

    array-length v0, v0

    move v3, v1

    :goto_0
    if-ge v3, v0, :cond_7

    iget-object v4, p0, Lqh3;->f:Lbu0;

    invoke-virtual {v4, v3}, Lbu0;->b(I)Lo85;

    move-result-object v4

    instance-of v5, v4, Lzg7;

    if-eqz v5, :cond_0

    check-cast v4, Lzg7;

    goto :goto_1

    :cond_0
    const/4 v4, 0x0

    :goto_1
    if-nez v4, :cond_1

    goto :goto_2

    :cond_1
    iget-object v5, p0, Lqh3;->h:Lys;

    invoke-virtual {v5, v4}, Ladf;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lbh3;

    if-nez v5, :cond_2

    goto :goto_2

    :cond_2
    invoke-virtual {v4}, Lo85;->d()Lo3e;

    move-result-object v6

    if-nez v6, :cond_3

    goto :goto_2

    :cond_3
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v7

    float-to-int v7, v7

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v8

    float-to-int v8, v8

    invoke-virtual {v6}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v6

    invoke-virtual {v6, v7, v8}, Landroid/graphics/Rect;->contains(II)Z

    move-result v6

    if-eqz v6, :cond_6

    iget-boolean p1, v5, Lbh3;->e:Z

    if-eqz p1, :cond_4

    goto :goto_3

    :cond_4
    iget-object p1, v5, Lbh3;->b:Lfh3;

    instance-of v0, p1, Ldh3;

    if-eqz v0, :cond_5

    invoke-virtual {v5}, Lbh3;->a()V

    sget-object p1, Leh3;->a:Leh3;

    invoke-static {v4, v5, p1}, Lqh3;->n(Lzg7;Lbh3;Lfh3;)V

    return v2

    :cond_5
    instance-of p1, p1, Leh3;

    if-eqz p1, :cond_7

    iget-object p1, v5, Lbh3;->a:Lzg3;

    invoke-virtual {p0, v4, p1, v2}, Lqh3;->k(Lzg7;Lzg3;Z)V

    return v2

    :cond_6
    :goto_2
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_7
    :goto_3
    return v1
.end method

.method public final e(II)Ljava/util/List;
    .locals 10

    iget-object v0, p0, Lqh3;->j:[F

    array-length v0, v0

    const/4 v1, 0x0

    move v2, p1

    :goto_0
    if-ge v1, v0, :cond_6

    iget-object v3, p0, Lqh3;->f:Lbu0;

    invoke-virtual {v3, v1}, Lbu0;->b(I)Lo85;

    move-result-object v4

    instance-of v5, v4, Lzg7;

    const/4 v6, 0x0

    if-eqz v5, :cond_0

    check-cast v4, Lzg7;

    goto :goto_1

    :cond_0
    move-object v4, v6

    :goto_1
    if-nez v4, :cond_1

    goto :goto_2

    :cond_1
    invoke-virtual {v4}, Lo85;->d()Lo3e;

    move-result-object v5

    if-nez v5, :cond_2

    goto :goto_2

    :cond_2
    iget v7, v4, Lzg7;->g:I

    add-int/2addr v7, v2

    iget v8, p0, Lqh3;->c:I

    add-int/2addr v8, p1

    iget v9, p0, Lqh3;->k:I

    if-le v7, v8, :cond_3

    add-int/lit8 v2, v1, -0x1

    invoke-virtual {v3, v2}, Lbu0;->b(I)Lo85;

    move-result-object v2

    check-cast v2, Lzg7;

    iget v2, v2, Lzg7;->h:I

    add-int/2addr v2, v9

    add-int/2addr p2, v2

    move v2, p1

    :cond_3
    iget-object v3, p0, Lqh3;->l:Ljava/util/ArrayList;

    if-eqz v3, :cond_4

    invoke-static {v1, v3}, Lpi3;->G(ILjava/util/List;)Ljava/lang/Object;

    move-result-object v3

    move-object v6, v3

    check-cast v6, Landroid/graphics/Rect;

    :cond_4
    iget v3, v4, Lzg7;->g:I

    add-int/2addr v3, v2

    iget v7, v4, Lzg7;->h:I

    add-int/2addr v7, p2

    if-eqz v6, :cond_5

    iput v2, v6, Landroid/graphics/Rect;->left:I

    iput p2, v6, Landroid/graphics/Rect;->top:I

    iput v3, v6, Landroid/graphics/Rect;->right:I

    iput v7, v6, Landroid/graphics/Rect;->bottom:I

    :cond_5
    invoke-virtual {v5, v2, p2, v3, v7}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    iget v3, v4, Lzg7;->g:I

    add-int/2addr v3, v9

    add-int/2addr v2, v3

    :goto_2
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_6
    iget-object p1, p0, Lqh3;->l:Ljava/util/ArrayList;

    if-nez p1, :cond_7

    sget-object p1, Ldh5;->a:Ldh5;

    :cond_7
    return-object p1
.end method

.method public final f(I)V
    .locals 24

    move-object/from16 v0, p0

    move/from16 v1, p1

    iget-object v2, v0, Lqh3;->j:[F

    array-length v2, v2

    if-nez v2, :cond_0

    goto :goto_0

    :cond_0
    iget-object v2, v0, Lqh3;->f:Lbu0;

    iget-object v3, v2, Lbu0;->b:Ljava/lang/Object;

    check-cast v3, Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v3

    if-gtz v3, :cond_1

    :goto_0
    return-void

    :cond_1
    const/4 v3, 0x0

    iput v3, v0, Lqh3;->d:I

    iget-object v4, v0, Lqh3;->j:[F

    array-length v5, v4

    const-string v6, "Array is empty."

    if-eqz v5, :cond_13

    aget v4, v4, v3

    int-to-float v5, v1

    const v7, 0x3ee66666    # 0.45f

    mul-float/2addr v7, v5

    float-to-double v7, v7

    invoke-static {v7, v8}, Ljava/lang/Math;->rint(D)D

    move-result-wide v9

    double-to-float v9, v9

    float-to-int v9, v9

    int-to-float v9, v9

    div-float/2addr v9, v4

    float-to-double v9, v9

    invoke-static {v9, v10}, Ljava/lang/Math;->rint(D)D

    move-result-wide v9

    double-to-float v4, v9

    float-to-int v4, v4

    invoke-static {v7, v8}, Ljava/lang/Math;->rint(D)D

    move-result-wide v9

    double-to-float v9, v9

    float-to-int v9, v9

    const v10, 0x3f19999a    # 0.6f

    mul-float/2addr v5, v10

    float-to-double v10, v5

    invoke-static {v10, v11}, Ljava/lang/Math;->rint(D)D

    move-result-wide v12

    double-to-float v5, v12

    float-to-int v5, v5

    invoke-static {v4, v9, v5}, Lamj;->d(III)I

    move-result v4

    iget-object v5, v0, Lqh3;->j:[F

    array-length v5, v5

    move v9, v3

    move v12, v9

    move v13, v12

    :goto_1
    iget v14, v0, Lqh3;->k:I

    if-ge v9, v5, :cond_12

    invoke-virtual {v2, v9}, Lbu0;->b(I)Lo85;

    move-result-object v15

    move/from16 v16, v3

    instance-of v3, v15, Lzg7;

    if-eqz v3, :cond_2

    check-cast v15, Lzg7;

    goto :goto_2

    :cond_2
    const/4 v15, 0x0

    :goto_2
    if-nez v15, :cond_3

    move-object/from16 v17, v2

    goto/16 :goto_c

    :cond_3
    int-to-float v3, v4

    move-object/from16 v17, v2

    iget-object v2, v0, Lqh3;->j:[F

    aget v2, v2, v9

    mul-float/2addr v2, v3

    move/from16 v18, v3

    float-to-double v2, v2

    invoke-static {v2, v3}, Ljava/lang/Math;->rint(D)D

    move-result-wide v2

    double-to-float v2, v2

    float-to-int v2, v2

    iget-object v3, v0, Lqh3;->j:[F

    move/from16 v19, v4

    array-length v4, v3

    if-eqz v4, :cond_11

    aget v4, v3, v16

    const/high16 v20, 0x3f800000    # 1.0f

    cmpl-float v4, v4, v20

    move/from16 v20, v4

    if-lez v20, :cond_4

    if-nez v9, :cond_4

    const/16 v20, 0x1

    :goto_3
    const/16 v21, 0x1

    goto :goto_4

    :cond_4
    move/from16 v20, v16

    goto :goto_3

    :goto_4
    array-length v4, v3

    add-int/lit8 v4, v4, -0x1

    if-ne v9, v4, :cond_5

    move/from16 v22, v21

    goto :goto_5

    :cond_5
    move/from16 v22, v16

    :goto_5
    array-length v4, v3

    add-int/lit8 v4, v4, -0x1

    if-ge v9, v4, :cond_6

    aget v4, v3, v9

    add-int/lit8 v23, v9, 0x1

    aget v3, v3, v23

    invoke-static {v4, v3}, Ljava/lang/Float;->compare(FF)I

    move-result v3

    if-nez v3, :cond_6

    move/from16 v3, v21

    goto :goto_6

    :cond_6
    move/from16 v3, v16

    :goto_6
    if-nez v20, :cond_d

    if-eqz v22, :cond_7

    goto :goto_9

    :cond_7
    if-eqz v3, :cond_8

    if-nez v13, :cond_8

    div-int/lit8 v2, v1, 0x2

    move/from16 v18, v16

    move/from16 v4, v19

    move/from16 v3, v21

    goto :goto_b

    :cond_8
    move/from16 v3, v21

    if-ne v13, v3, :cond_9

    sub-int v2, v1, v12

    :goto_7
    move/from16 v18, v16

    move/from16 v4, v19

    :goto_8
    const/4 v3, 0x1

    goto :goto_b

    :cond_9
    sub-int v3, v1, v12

    sub-int v4, v3, v2

    move/from16 v20, v3

    invoke-static {v1}, Lqh3;->g(I)I

    move-result v3

    if-ge v4, v3, :cond_b

    invoke-static {v1}, Lqh3;->g(I)I

    move-result v2

    sub-int v3, v20, v2

    invoke-static {v1}, Lqh3;->g(I)I

    move-result v2

    if-ge v3, v2, :cond_a

    move/from16 v18, v16

    move/from16 v4, v19

    move/from16 v2, v20

    goto :goto_8

    :cond_a
    invoke-static {v1}, Lqh3;->g(I)I

    move-result v2

    sub-int v2, v20, v2

    goto :goto_7

    :cond_b
    invoke-static {v1}, Lqh3;->g(I)I

    move-result v3

    if-ge v2, v3, :cond_c

    invoke-static {v1}, Lqh3;->g(I)I

    move-result v2

    goto :goto_7

    :cond_c
    iget-object v2, v0, Lqh3;->j:[F

    aget v2, v2, v9

    mul-float v3, v18, v2

    float-to-double v2, v3

    invoke-static {v2, v3}, Ljava/lang/Math;->rint(D)D

    move-result-wide v2

    double-to-float v2, v2

    float-to-int v2, v2

    goto :goto_7

    :cond_d
    :goto_9
    if-eqz v20, :cond_e

    iget-object v2, v0, Lqh3;->j:[F

    array-length v2, v2

    const/4 v3, 0x3

    if-le v2, v3, :cond_e

    invoke-static {v10, v11}, Ljava/lang/Math;->rint(D)D

    move-result-wide v2

    double-to-float v2, v2

    float-to-int v4, v2

    goto :goto_a

    :cond_e
    move/from16 v4, v19

    :goto_a
    sub-int v2, v1, v12

    const/4 v3, 0x1

    const/16 v18, 0x1

    :goto_b
    if-ne v13, v3, :cond_f

    if-nez v18, :cond_f

    move/from16 v18, v3

    :cond_f
    iput v4, v15, Lzg7;->h:I

    iput v2, v15, Lzg7;->g:I

    add-int/lit8 v13, v13, 0x1

    add-int/2addr v2, v14

    add-int/2addr v12, v2

    if-eqz v18, :cond_10

    iget v2, v0, Lqh3;->d:I

    add-int/2addr v4, v14

    add-int/2addr v4, v2

    iput v4, v0, Lqh3;->d:I

    iget-object v2, v0, Lqh3;->j:[F

    aget v2, v2, v9

    invoke-static {v7, v8}, Ljava/lang/Math;->rint(D)D

    move-result-wide v3

    double-to-float v3, v3

    float-to-int v3, v3

    int-to-float v3, v3

    div-float/2addr v3, v2

    float-to-double v2, v3

    invoke-static {v2, v3}, Ljava/lang/Math;->rint(D)D

    move-result-wide v2

    double-to-float v2, v2

    float-to-int v2, v2

    invoke-static {v7, v8}, Ljava/lang/Math;->rint(D)D

    move-result-wide v3

    double-to-float v3, v3

    float-to-int v3, v3

    invoke-static {v10, v11}, Ljava/lang/Math;->rint(D)D

    move-result-wide v12

    double-to-float v4, v12

    float-to-int v4, v4

    invoke-static {v2, v3, v4}, Lamj;->d(III)I

    move-result v2

    move v4, v2

    move/from16 v12, v16

    move v13, v12

    :cond_10
    :goto_c
    add-int/lit8 v9, v9, 0x1

    move/from16 v3, v16

    move-object/from16 v2, v17

    goto/16 :goto_1

    :cond_11
    new-instance v1, Ljava/util/NoSuchElementException;

    invoke-direct {v1, v6}, Ljava/util/NoSuchElementException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_12
    iget v2, v0, Lqh3;->d:I

    sub-int/2addr v2, v14

    iput v2, v0, Lqh3;->d:I

    iput v1, v0, Lqh3;->c:I

    return-void

    :cond_13
    new-instance v1, Ljava/util/NoSuchElementException;

    invoke-direct {v1, v6}, Ljava/util/NoSuchElementException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public final h([FLjava/util/ArrayList;)V
    .locals 2

    iput-object p1, p0, Lqh3;->j:[F

    sget-object p1, Lqh3;->m:[Lz28;

    const/4 v0, 0x0

    aget-object p1, p1, v0

    iget-object v1, p0, Lqh3;->g:Lpk;

    invoke-virtual {v1, p0, p1, p2}, Ld3;->O(Ljava/lang/Object;Lz28;Ljava/lang/Object;)V

    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    move-result p1

    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2, p1}, Ljava/util/ArrayList;-><init>(I)V

    :goto_0
    if-ge v0, p1, :cond_0

    new-instance v1, Landroid/graphics/Rect;

    invoke-direct {v1}, Landroid/graphics/Rect;-><init>()V

    invoke-virtual {p2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    iput-object p2, p0, Lqh3;->l:Ljava/util/ArrayList;

    return-void
.end method

.method public final i(II[I)V
    .locals 4

    iget-object v0, p0, Lqh3;->j:[F

    array-length v0, v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_6

    iget-object v2, p0, Lqh3;->f:Lbu0;

    invoke-virtual {v2, v1}, Lbu0;->b(I)Lo85;

    move-result-object v2

    instance-of v3, v2, Lzg7;

    if-eqz v3, :cond_0

    check-cast v2, Lzg7;

    goto :goto_1

    :cond_0
    const/4 v2, 0x0

    :goto_1
    if-nez v2, :cond_1

    goto :goto_2

    :cond_1
    iget-object v3, p0, Lqh3;->h:Lys;

    invoke-virtual {v3, v2}, Ladf;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lbh3;

    if-nez v3, :cond_2

    goto :goto_2

    :cond_2
    invoke-virtual {v3}, Lbh3;->b()Landroid/graphics/drawable/Drawable;

    move-result-object v3

    if-nez v3, :cond_3

    goto :goto_2

    :cond_3
    invoke-virtual {v2}, Lo85;->d()Lo3e;

    move-result-object v2

    if-nez v2, :cond_4

    goto :goto_2

    :cond_4
    invoke-virtual {v2}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v2

    invoke-virtual {v2, p1, p2}, Landroid/graphics/Rect;->contains(II)Z

    move-result v2

    if-eqz v2, :cond_5

    invoke-virtual {v3}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object p1

    invoke-virtual {p1}, Landroid/graphics/Rect;->centerX()I

    move-result p1

    int-to-float p1, p1

    invoke-virtual {v3}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object p2

    invoke-virtual {p2}, Landroid/graphics/Rect;->centerY()I

    move-result p2

    int-to-float p2, p2

    invoke-virtual {v3, p1, p2}, Landroid/graphics/drawable/Drawable;->setHotspot(FF)V

    invoke-virtual {v3, p3}, Landroid/graphics/drawable/Drawable;->setState([I)Z

    return-void

    :cond_5
    :goto_2
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_6
    return-void
.end method

.method public final j(Ljava/lang/String;ZLjava/lang/Float;)V
    .locals 5

    iget-object v0, p0, Lqh3;->h:Lys;

    invoke-virtual {v0}, Lys;->entrySet()Ljava/util/Set;

    move-result-object v1

    check-cast v1, Lts;

    invoke-virtual {v1}, Lts;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    move-object v2, v1

    check-cast v2, Lws;

    invoke-virtual {v2}, Lws;->hasNext()Z

    move-result v3

    const/4 v4, 0x0

    if-eqz v3, :cond_1

    invoke-virtual {v2}, Lws;->next()Ljava/lang/Object;

    move-object v3, v2

    check-cast v3, Ljava/util/Map$Entry;

    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lbh3;

    iget-object v3, v3, Lbh3;->a:Lzg3;

    invoke-interface {v3}, Lzg3;->i()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3, p1}, Le1j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    goto :goto_0

    :cond_1
    move-object v2, v4

    :goto_0
    check-cast v2, Ljava/util/Map$Entry;

    if-eqz v2, :cond_2

    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object p1

    move-object v4, p1

    check-cast v4, Lzg7;

    :cond_2
    if-nez v4, :cond_3

    goto :goto_1

    :cond_3
    invoke-virtual {v0, v4}, Ladf;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lbh3;

    if-nez p1, :cond_4

    :goto_1
    return-void

    :cond_4
    iput-boolean p2, p1, Lbh3;->e:Z

    if-eqz p2, :cond_5

    iget-object p2, v4, Lo85;->d:Ln85;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast p2, Lov6;

    invoke-virtual {p1}, Lbh3;->c()Ld10;

    move-result-object v0

    invoke-virtual {p2, v0}, Lov6;->k(Landroid/graphics/drawable/Drawable;)V

    invoke-virtual {p3}, Ljava/lang/Float;->floatValue()F

    move-result p2

    const/16 p3, 0x2710

    int-to-float p3, p3

    mul-float/2addr p2, p3

    invoke-static {p2}, Lq7j;->c(F)I

    move-result p2

    invoke-virtual {p1}, Lbh3;->c()Ld10;

    move-result-object p1

    invoke-virtual {p1, p2}, Landroid/graphics/drawable/Drawable;->setLevel(I)Z

    return-void

    :cond_5
    iget-object p2, p1, Lbh3;->b:Lfh3;

    invoke-static {v4, p1, p2}, Lqh3;->n(Lzg7;Lbh3;Lfh3;)V

    return-void
.end method

.method public final k(Lzg7;Lzg3;Z)V
    .locals 9

    iget-object v0, p0, Lqh3;->h:Lys;

    invoke-virtual {v0, p1}, Ladf;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lbh3;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lbh3;->a()V

    :cond_0
    new-instance v5, Lbh3;

    invoke-virtual {p0, p2}, Lqh3;->l(Lzg3;)Lfh3;

    move-result-object v1

    new-instance v2, Llji;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    new-instance v3, Lah3;

    const/4 v4, 0x0

    iget-object v6, p0, Lqh3;->b:Landroid/view/ViewGroup;

    invoke-direct {v3, v6, v4}, Lah3;-><init>(Landroid/view/ViewGroup;I)V

    const/4 v4, 0x3

    invoke-static {v4, v3}, Le8;->b(ILlq6;)Lo58;

    move-result-object v3

    iput-object v3, v2, Llji;->a:Ljava/lang/Object;

    new-instance v3, Lah3;

    const/4 v7, 0x1

    invoke-direct {v3, v6, v7}, Lah3;-><init>(Landroid/view/ViewGroup;I)V

    invoke-static {v4, v3}, Le8;->b(ILlq6;)Lo58;

    move-result-object v3

    iput-object v3, v2, Llji;->b:Ljava/lang/Object;

    new-instance v3, Lah3;

    const/4 v7, 0x2

    invoke-direct {v3, v6, v7}, Lah3;-><init>(Landroid/view/ViewGroup;I)V

    invoke-static {v4, v3}, Le8;->b(ILlq6;)Lo58;

    move-result-object v3

    iput-object v3, v2, Llji;->c:Ljava/lang/Object;

    invoke-direct {v5, p2, v1, v2}, Lbh3;-><init>(Lzg3;Lfh3;Llji;)V

    invoke-virtual {v0, p1, v5}, Ladf;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, v5, Lbh3;->b:Lfh3;

    invoke-static {p1, v5, v0}, Lqh3;->n(Lzg7;Lbh3;Lfh3;)V

    iget-object v0, p1, Lo85;->d:Ln85;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast v0, Lov6;

    sget-object v1, Lx9e;->c:Lx9e;

    invoke-virtual {v0, v1}, Lov6;->h(Lw9e;)V

    invoke-interface {p2}, Lzg3;->j()Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_2

    if-eqz p3, :cond_1

    goto :goto_0

    :cond_1
    const/4 p3, 0x0

    goto :goto_1

    :cond_2
    :goto_0
    move p3, v1

    :goto_1
    instance-of v0, p2, Lyg7;

    const/4 v2, 0x0

    if-eqz v0, :cond_5

    move-object v3, p2

    check-cast v3, Lyg7;

    iget-boolean v4, v3, Lyg7;->e:Z

    if-eqz v4, :cond_3

    iget-object p3, v3, Lyg7;->h:Landroid/net/Uri;

    goto :goto_2

    :cond_3
    if-eqz p3, :cond_4

    iget-object p3, v3, Lyg7;->b:Landroid/net/Uri;

    goto :goto_2

    :cond_4
    move-object p3, v2

    goto :goto_2

    :cond_5
    instance-of p3, p2, Lgeh;

    if-eqz p3, :cond_c

    move-object p3, p2

    check-cast p3, Lgeh;

    iget-object p3, p3, Lgeh;->b:Landroid/net/Uri;

    :goto_2
    if-eqz p3, :cond_7

    invoke-static {p3}, Ldj7;->d(Landroid/net/Uri;)Ldj7;

    move-result-object p3

    if-eqz v0, :cond_6

    move-object v2, p2

    check-cast v2, Lyg7;

    iget-object v2, v2, Lyg7;->i:Liyd;

    goto :goto_3

    :cond_6
    instance-of v2, p2, Lgeh;

    if-eqz v2, :cond_8

    move-object v2, p2

    check-cast v2, Lgeh;

    iget-object v2, v2, Lgeh;->i:Liyd;

    :goto_3
    iput-object v2, p3, Ldj7;->d:Liyd;

    new-instance v2, Lph3;

    invoke-direct {v2, p0, p1, v5, p2}, Lph3;-><init>(Lqh3;Lzg7;Lbh3;Lzg3;)V

    iput-object v2, p3, Ldj7;->l:Lpl0;

    invoke-virtual {p3}, Ldj7;->a()Lcj7;

    move-result-object v2

    :cond_7
    move-object v4, v2

    goto :goto_4

    :cond_8
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    :goto_4
    iget-object p3, p1, Lo85;->e:Lk85;

    sget-object v2, Lhp6;->a:Lni7;

    invoke-virtual {v2}, Lni7;->a()Ly9c;

    move-result-object v8

    iput-object p3, v8, Lv0;->i:Lk85;

    iput-boolean v1, v8, Lv0;->h:Z

    iput-object v4, v8, Lv0;->b:Lcj7;

    new-instance v2, Llh3;

    move-object v3, p0

    move-object v6, p1

    move-object v7, p2

    invoke-direct/range {v2 .. v7}, Llh3;-><init>(Lqh3;Lcj7;Lbh3;Lzg7;Lzg3;)V

    iput-object v2, v8, Lv0;->e:Ll94;

    if-eqz v0, :cond_9

    move-object p2, v7

    check-cast p2, Lyg7;

    iget-object p1, p2, Lyg7;->h:Landroid/net/Uri;

    goto :goto_5

    :cond_9
    instance-of p1, v7, Lgeh;

    if-eqz p1, :cond_b

    move-object p2, v7

    check-cast p2, Lgeh;

    iget-object p1, p2, Lgeh;->h:Landroid/net/Uri;

    :goto_5
    if-eqz p1, :cond_a

    invoke-static {p1}, Ldj7;->d(Landroid/net/Uri;)Ldj7;

    move-result-object p1

    invoke-virtual {p1}, Ldj7;->a()Lcj7;

    move-result-object p1

    iput-object p1, v8, Lv0;->c:Lcj7;

    :cond_a
    invoke-virtual {v8}, Lv0;->a()Lx9c;

    move-result-object p1

    invoke-virtual {v6, p1}, Lo85;->i(Lk85;)V

    return-void

    :cond_b
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    :cond_c
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1
.end method

.method public final l(Lzg3;)Lfh3;
    .locals 1

    instance-of v0, p1, Lyg7;

    if-eqz v0, :cond_1

    check-cast p1, Lyg7;

    iget-boolean p1, p1, Lyg7;->g:Z

    if-eqz p1, :cond_0

    sget-object p1, Leh3;->a:Leh3;

    return-object p1

    :cond_0
    iget-boolean p1, p0, Lqh3;->e:Z

    if-eqz p1, :cond_2

    goto :goto_0

    :cond_1
    instance-of p1, p1, Lgeh;

    if-eqz p1, :cond_3

    iget-boolean p1, p0, Lqh3;->e:Z

    if-eqz p1, :cond_2

    :goto_0
    sget-object p1, Ldh3;->a:Ldh3;

    return-object p1

    :cond_2
    const/4 p1, 0x0

    return-object p1

    :cond_3
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1
.end method

.method public final m()V
    .locals 5

    iget-object v0, p0, Lqh3;->h:Lys;

    invoke-virtual {v0}, Lys;->values()Ljava/util/Collection;

    move-result-object v0

    check-cast v0, Lxs;

    invoke-virtual {v0}, Lxs;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lbh3;

    sget-object v2, Lpc3;->t0:Lkme;

    iget-object v3, p0, Lqh3;->a:Landroid/content/Context;

    invoke-virtual {v2, v3}, Lkme;->n(Landroid/content/Context;)Lpc3;

    move-result-object v2

    invoke-virtual {v2}, Lpc3;->j()Lzlb;

    move-result-object v2

    iget-object v1, v1, Lbh3;->c:Llji;

    iget-object v3, v1, Llji;->a:Ljava/lang/Object;

    invoke-interface {v3}, Lo58;->e()Z

    move-result v4

    if-eqz v4, :cond_1

    invoke-interface {v3}, Lo58;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lsac;

    invoke-virtual {v3, v2}, Lsac;->onThemeChanged(Lzlb;)V

    :cond_1
    iget-object v3, v1, Llji;->c:Ljava/lang/Object;

    invoke-interface {v3}, Lo58;->e()Z

    move-result v4

    if-eqz v4, :cond_2

    invoke-interface {v3}, Lo58;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lsac;

    invoke-virtual {v3, v2}, Lsac;->onThemeChanged(Lzlb;)V

    :cond_2
    iget-object v1, v1, Llji;->b:Ljava/lang/Object;

    invoke-interface {v1}, Lo58;->e()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {v1}, Lo58;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ld10;

    invoke-interface {v2}, Lzlb;->a()Ln13;

    const/4 v2, -0x1

    invoke-virtual {v1, v2}, Ld10;->setTint(I)V

    invoke-virtual {v1, v2}, Ld10;->b(I)V

    const/high16 v2, 0x5c000000

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    iput-object v2, v1, Ld10;->q:Ljava/lang/Integer;

    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    goto :goto_0

    :cond_3
    return-void
.end method

.method public final o(Landroid/graphics/drawable/Drawable;)Z
    .locals 4

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    iget-object v2, p0, Lqh3;->f:Lbu0;

    iget-object v3, v2, Lbu0;->b:Ljava/lang/Object;

    check-cast v3, Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v3

    if-ge v1, v3, :cond_1

    invoke-virtual {v2, v1}, Lbu0;->b(I)Lo85;

    move-result-object v2

    invoke-virtual {v2}, Lo85;->d()Lo3e;

    move-result-object v2

    if-ne p1, v2, :cond_0

    goto :goto_2

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    new-instance v1, Ljava/util/ArrayList;

    iget-object v2, p0, Lqh3;->h:Lys;

    iget v3, v2, Ladf;->c:I

    invoke-direct {v1, v3}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {v2}, Lys;->entrySet()Ljava/util/Set;

    move-result-object v2

    check-cast v2, Lts;

    invoke-virtual {v2}, Lts;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/Map$Entry;

    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lbh3;

    invoke-virtual {v3}, Lbh3;->b()Landroid/graphics/drawable/Drawable;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_2
    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_3

    :goto_2
    const/4 p1, 0x1

    return p1

    :cond_3
    return v0
.end method
