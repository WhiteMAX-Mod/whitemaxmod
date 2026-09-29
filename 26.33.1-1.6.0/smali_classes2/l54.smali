.class public final Ll54;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final synthetic n:[Ldh9;


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Landroid/view/ViewGroup;

.field public c:I

.field public d:I

.field public e:Z

.field public final f:Lws;

.field public final g:Lyc;

.field public final h:Lly;

.field public i:Luv7;

.field public j:[F

.field public k:Lg02;

.field public final l:I

.field public final m:Ljava/util/ArrayList;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lexb;

    const-string v1, "imageAttaches"

    const-string v2, "getImageAttaches()Ljava/util/List;"

    const-class v3, Ll54;

    invoke-direct {v0, v3, v1, v2}, Lexb;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V

    sget-object v1, Loif;->a:Lpif;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v1, 0x1

    new-array v1, v1, [Ldh9;

    const/4 v2, 0x0

    aput-object v0, v1, v2

    sput-object v1, Ll54;->n:[Ldh9;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/view/ViewGroup;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ll54;->a:Landroid/content/Context;

    iput-object p2, p0, Ll54;->b:Landroid/view/ViewGroup;

    new-instance p1, Lws;

    const/16 v0, 0xb

    invoke-direct {p1, v0}, Lws;-><init>(B)V

    const/4 v0, 0x0

    iput-boolean v0, p1, Lws;->b:Z

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p1, Lws;->c:Ljava/lang/Object;

    iput-object p1, p0, Ll54;->f:Lws;

    new-instance p1, Lyc;

    invoke-direct {p1, p0}, Lyc;-><init>(Ll54;)V

    iput-object p1, p0, Ll54;->g:Lyc;

    new-instance p1, Lly;

    invoke-direct {p1, v0}, Ledh;-><init>(I)V

    iput-object p1, p0, Ll54;->h:Lly;

    new-instance p1, Lm93;

    const/16 v0, 0xd

    invoke-direct {p1, v0}, Lm93;-><init>(B)V

    iput-object p1, p0, Ll54;->i:Luv7;

    sget-object p1, Lh24;->a:[F

    iput-object p1, p0, Ll54;->j:[F

    new-instance p1, Lg02;

    sget-object v0, Lcl6;->a:Lcl6;

    invoke-direct {p1, v0}, Lg02;-><init>(Ljava/util/List;)V

    iput-object p1, p0, Ll54;->k:Lg02;

    invoke-static {}, Lcz5;->d()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p1

    iget p1, p1, Landroid/util/DisplayMetrics;->density:F

    const/high16 v0, 0x3f800000    # 1.0f

    mul-float/2addr v0, p1

    invoke-static {v0}, Lmp3;->A(F)I

    move-result p1

    iput p1, p0, Ll54;->l:I

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Ll54;->m:Ljava/util/ArrayList;

    new-instance p1, Ldv2;

    const/4 v0, 0x1

    invoke-direct {p1, p0, v0}, Ldv2;-><init>(Ljava/lang/Object;B)V

    invoke-virtual {p2, p1}, Landroid/view/View;->addOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    return-void
.end method

.method public static h(Landroid/graphics/drawable/Drawable;Landroid/graphics/Rect;)V
    .locals 5

    iget v0, p1, Landroid/graphics/Rect;->left:I

    iget v1, p1, Landroid/graphics/Rect;->top:I

    iget v2, p1, Landroid/graphics/Rect;->right:I

    iget p1, p1, Landroid/graphics/Rect;->bottom:I

    sub-int/2addr v2, v0

    sub-int/2addr p1, v1

    div-int/lit8 v3, v2, 0x2

    add-int/2addr v3, v0

    div-int/lit8 v0, p1, 0x2

    add-int/2addr v0, v1

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v1

    if-lez v1, :cond_0

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v2

    :cond_0
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v1

    if-lez v1, :cond_1

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result p1

    :cond_1
    div-int/lit8 v2, v2, 0x2

    div-int/lit8 p1, p1, 0x2

    sub-int v1, v3, v2

    sub-int v4, v0, p1

    add-int/2addr v3, v2

    add-int/2addr v0, p1

    invoke-virtual {p0, v1, v4, v3, v0}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    iget-object v0, p0, Ll54;->f:Lws;

    invoke-virtual {v0}, Lws;->n()V

    iget-object p0, p0, Ll54;->h:Lly;

    invoke-virtual {p0}, Lly;->values()Ljava/util/Collection;

    move-result-object v1

    check-cast v1, Ljy;

    invoke-virtual {v1}, Ljy;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lz44;

    invoke-virtual {v2}, Lz44;->a()V

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Ledh;->clear()V

    iget-object p0, v0, Lws;->c:Ljava/lang/Object;

    check-cast p0, Ljava/util/ArrayList;

    iget-boolean v0, v0, Lws;->b:Z

    if-eqz v0, :cond_1

    const/4 v0, 0x0

    :goto_1
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-ge v0, v1, :cond_1

    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lu76;

    invoke-virtual {v1}, Lu76;->g()V

    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_1
    invoke-virtual {p0}, Ljava/util/ArrayList;->clear()V

    return-void
.end method

.method public final b(Lun8;Lz44;Ly0;Lw44;)V
    .locals 3

    invoke-virtual {p2, p3}, Lz44;->c(Ly0;)Z

    move-result p3

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-eqz p3, :cond_1

    iget-boolean p3, p2, Lz44;->e:Z

    if-eqz p3, :cond_0

    instance-of p3, p4, Lu44;

    if-eqz p3, :cond_1

    :cond_0
    move p3, v1

    goto :goto_0

    :cond_1
    move p3, v0

    :goto_0
    iget-boolean v2, p2, Lz44;->e:Z

    if-nez v2, :cond_2

    if-eqz p3, :cond_3

    :cond_2
    move v0, v1

    :cond_3
    iput-boolean v0, p2, Lz44;->e:Z

    if-eqz p3, :cond_4

    invoke-virtual {p0, p1, p2, p4}, Ll54;->m(Lun8;Lz44;Lx44;)V

    iget-object p0, p2, Lz44;->d:Ly0;

    if-eqz p0, :cond_4

    invoke-virtual {p0}, Ly0;->a()Z

    :cond_4
    return-void
.end method

.method public final c(II)Lo44;
    .locals 6

    iget-object v0, p0, Ll54;->j:[F

    array-length v0, v0

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    const/4 v3, 0x0

    if-ge v2, v0, :cond_5

    iget-object v4, p0, Ll54;->f:Lws;

    invoke-virtual {v4, v2}, Lws;->g(I)Lu76;

    move-result-object v4

    instance-of v5, v4, Lun8;

    if-eqz v5, :cond_0

    check-cast v4, Lun8;

    goto :goto_1

    :cond_0
    move-object v4, v3

    :goto_1
    if-nez v4, :cond_1

    goto :goto_2

    :cond_1
    invoke-virtual {v4}, Lu76;->d()Lrxf;

    move-result-object v4

    if-nez v4, :cond_2

    goto :goto_2

    :cond_2
    invoke-virtual {v4}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v4

    invoke-virtual {v4, p1, p2}, Landroid/graphics/Rect;->contains(II)Z

    move-result v4

    if-eqz v4, :cond_4

    sget-object p1, Ll54;->n:[Ldh9;

    aget-object p1, p1, v1

    iget-object p0, p0, Ll54;->g:Lyc;

    iget-object p0, p0, Ltg3;->b:Ljava/lang/Object;

    check-cast p0, Ljava/util/List;

    invoke-static {v2, p0}, Ll64;->E0(ILjava/util/List;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lo44;

    if-nez p0, :cond_3

    goto :goto_3

    :cond_3
    return-object p0

    :cond_4
    :goto_2
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_5
    :goto_3
    return-object v3
.end method

.method public final d(Lo44;)Lw44;
    .locals 2

    instance-of v0, p1, Ltn8;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    check-cast p1, Ltn8;

    iget-boolean p1, p1, Ltn8;->g:Z

    if-eqz p1, :cond_0

    sget-object p0, Lt44;->a:Lt44;

    return-object p0

    :cond_0
    iget-boolean p0, p0, Ll54;->e:Z

    if-eqz p0, :cond_2

    goto :goto_0

    :cond_1
    instance-of p1, p1, La4k;

    if-eqz p1, :cond_3

    iget-boolean p0, p0, Ll54;->e:Z

    if-eqz p0, :cond_2

    :goto_0
    sget-object p0, Lv44;->a:Lv44;

    return-object p0

    :cond_2
    return-object v1

    :cond_3
    invoke-static {}, Lmvf;->k()V

    return-object v1
.end method

.method public final e(Landroid/view/MotionEvent;)Z
    .locals 9

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    if-ne v0, v2, :cond_9

    :goto_0
    iget-object v0, p0, Ll54;->j:[F

    array-length v0, v0

    move v3, v1

    :goto_1
    if-ge v3, v0, :cond_9

    iget-object v4, p0, Ll54;->f:Lws;

    invoke-virtual {v4, v3}, Lws;->g(I)Lu76;

    move-result-object v4

    instance-of v5, v4, Lun8;

    if-eqz v5, :cond_1

    check-cast v4, Lun8;

    goto :goto_2

    :cond_1
    const/4 v4, 0x0

    :goto_2
    if-nez v4, :cond_2

    goto :goto_3

    :cond_2
    iget-object v5, p0, Ll54;->h:Lly;

    invoke-virtual {v5, v4}, Ledh;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lz44;

    if-nez v5, :cond_3

    goto :goto_3

    :cond_3
    invoke-virtual {v5}, Lz44;->b()Landroid/graphics/drawable/Drawable;

    move-result-object v6

    if-nez v6, :cond_4

    goto :goto_3

    :cond_4
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

    if-eqz v6, :cond_8

    iget-object p1, v5, Lz44;->b:Lx44;

    instance-of v0, p1, Lr44;

    if-eqz v0, :cond_5

    goto :goto_4

    :cond_5
    instance-of v0, p1, Lv44;

    if-eqz v0, :cond_7

    iget-object p1, v5, Lz44;->d:Ly0;

    if-eqz p1, :cond_6

    invoke-virtual {p1}, Ly0;->a()Z

    :cond_6
    sget-object p1, Lt44;->a:Lt44;

    invoke-virtual {p0, v4, v5, p1}, Ll54;->m(Lun8;Lz44;Lx44;)V

    return v2

    :cond_7
    instance-of p1, p1, Lt44;

    if-eqz p1, :cond_9

    iget-object p1, v5, Lz44;->a:Lo44;

    invoke-virtual {p0, v4, p1, v2}, Ll54;->l(Lun8;Lo44;Z)V

    return v2

    :cond_8
    :goto_3
    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_9
    :goto_4
    return v1
.end method

.method public final f(III)Ljava/util/List;
    .locals 17

    move-object/from16 v0, p0

    iget-object v1, v0, Ll54;->m:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->clear()V

    iget-object v2, v0, Ll54;->k:Lg02;

    iget-object v2, v2, Lg02;->a:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    iget-object v3, v0, Ll54;->h:Lly;

    iget v5, v0, Ll54;->l:I

    iget-object v6, v0, Ll54;->f:Lws;

    const/4 v7, 0x0

    const/4 v8, 0x2

    if-ne v2, v8, :cond_7

    iget-object v0, v0, Ll54;->j:[F

    array-length v0, v0

    move/from16 v9, p1

    move/from16 v10, p2

    move v2, v7

    :goto_0
    if-ge v2, v0, :cond_16

    invoke-virtual {v6, v2}, Lws;->g(I)Lu76;

    move-result-object v11

    instance-of v12, v11, Lun8;

    if-eqz v12, :cond_0

    check-cast v11, Lun8;

    goto :goto_1

    :cond_0
    const/4 v11, 0x0

    :goto_1
    if-eqz v11, :cond_6

    invoke-virtual {v3, v11}, Ledh;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lz44;

    if-nez v12, :cond_1

    goto :goto_3

    :cond_1
    iget-object v13, v12, Lz44;->f:Landroid/graphics/Rect;

    invoke-virtual {v11}, Lu76;->d()Lrxf;

    move-result-object v14

    if-eqz v14, :cond_6

    if-lez v2, :cond_2

    invoke-virtual {v6, v7}, Lws;->g(I)Lu76;

    move-result-object v9

    check-cast v9, Lun8;

    iget v9, v9, Lun8;->g:I

    add-int v9, p1, v9

    add-int/2addr v9, v5

    :cond_2
    const/4 v15, 0x1

    if-eq v2, v15, :cond_4

    if-eq v2, v8, :cond_3

    goto :goto_2

    :cond_3
    invoke-virtual {v6, v15}, Lws;->g(I)Lu76;

    move-result-object v10

    check-cast v10, Lun8;

    iget v10, v10, Lun8;->h:I

    add-int v10, p2, v10

    add-int/2addr v10, v5

    goto :goto_2

    :cond_4
    move/from16 v10, p2

    :goto_2
    iget v15, v11, Lun8;->g:I

    add-int/2addr v15, v9

    iget v11, v11, Lun8;->h:I

    add-int/2addr v11, v10

    invoke-virtual {v14, v9, v10, v15, v11}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    invoke-virtual {v13, v9, v10, v15, v11}, Landroid/graphics/Rect;->set(IIII)V

    invoke-virtual {v12}, Lz44;->b()Landroid/graphics/drawable/Drawable;

    move-result-object v11

    if-eqz v11, :cond_5

    invoke-static {v11, v13}, Ll54;->h(Landroid/graphics/drawable/Drawable;Landroid/graphics/Rect;)V

    :cond_5
    invoke-virtual {v1, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_6
    :goto_3
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_7
    iget-object v0, v0, Ll54;->k:Lg02;

    iget-object v0, v0, Lg02;->a:Ljava/util/List;

    invoke-static {v0}, Ll64;->D0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lp44;

    if-eqz v0, :cond_17

    iget-object v0, v0, Lp44;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    move/from16 v12, p1

    move/from16 v10, p2

    move/from16 v8, p3

    move v9, v7

    move v11, v9

    :goto_4
    if-ge v9, v2, :cond_16

    invoke-interface {v0, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Lc54;

    instance-of v14, v13, Lb54;

    if-eqz v14, :cond_d

    iget-object v0, v13, Lc54;->a:[F

    array-length v0, v0

    move v2, v7

    :goto_5
    if-ge v2, v0, :cond_16

    invoke-virtual {v6, v2}, Lws;->g(I)Lu76;

    move-result-object v8

    instance-of v9, v8, Lun8;

    if-eqz v9, :cond_8

    check-cast v8, Lun8;

    goto :goto_6

    :cond_8
    const/4 v8, 0x0

    :goto_6
    if-eqz v8, :cond_c

    invoke-virtual {v3, v8}, Ledh;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lz44;

    if-nez v9, :cond_9

    goto :goto_7

    :cond_9
    iget-object v11, v9, Lz44;->f:Landroid/graphics/Rect;

    invoke-virtual {v8}, Lu76;->d()Lrxf;

    move-result-object v13

    if-eqz v13, :cond_c

    if-lez v2, :cond_a

    invoke-virtual {v6, v7}, Lws;->g(I)Lu76;

    move-result-object v14

    check-cast v14, Lun8;

    iget v14, v14, Lun8;->h:I

    add-int/2addr v10, v14

    add-int/2addr v10, v5

    :cond_a
    iget v14, v8, Lun8;->g:I

    add-int/2addr v14, v12

    iget v8, v8, Lun8;->h:I

    add-int/2addr v8, v10

    invoke-virtual {v13, v12, v10, v14, v8}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    invoke-virtual {v11, v12, v10, v14, v8}, Landroid/graphics/Rect;->set(IIII)V

    invoke-virtual {v9}, Lz44;->b()Landroid/graphics/drawable/Drawable;

    move-result-object v8

    if-eqz v8, :cond_b

    invoke-static {v8, v11}, Ll54;->h(Landroid/graphics/drawable/Drawable;Landroid/graphics/Rect;)V

    :cond_b
    invoke-virtual {v1, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_c
    :goto_7
    add-int/lit8 v2, v2, 0x1

    goto :goto_5

    :cond_d
    instance-of v14, v13, La54;

    if-eqz v14, :cond_15

    if-nez v9, :cond_e

    move/from16 v10, p2

    goto :goto_8

    :cond_e
    add-int v10, v8, v5

    :goto_8
    iget-object v13, v13, Lc54;->a:[F

    array-length v13, v13

    move v14, v7

    :goto_9
    if-ge v14, v13, :cond_15

    add-int/lit8 v15, v11, 0x1

    invoke-virtual {v6, v11}, Lws;->g(I)Lu76;

    move-result-object v4

    instance-of v7, v4, Lun8;

    if-eqz v7, :cond_f

    check-cast v4, Lun8;

    goto :goto_a

    :cond_f
    const/4 v4, 0x0

    :goto_a
    if-eqz v4, :cond_10

    invoke-virtual {v3, v4}, Ledh;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lz44;

    if-nez v7, :cond_11

    :cond_10
    move-object/from16 p0, v0

    move/from16 v16, v2

    goto :goto_c

    :cond_11
    move-object/from16 p0, v0

    iget-object v0, v7, Lz44;->f:Landroid/graphics/Rect;

    move/from16 v16, v2

    invoke-virtual {v4}, Lu76;->d()Lrxf;

    move-result-object v2

    if-eqz v2, :cond_14

    if-nez v14, :cond_12

    move/from16 v12, p1

    goto :goto_b

    :cond_12
    add-int/lit8 v11, v11, -0x1

    invoke-virtual {v6, v11}, Lws;->g(I)Lu76;

    move-result-object v8

    check-cast v8, Lun8;

    iget v8, v8, Lun8;->g:I

    add-int/2addr v12, v8

    add-int/2addr v12, v5

    :goto_b
    iget v8, v4, Lun8;->g:I

    add-int/2addr v8, v12

    iget v4, v4, Lun8;->h:I

    add-int/2addr v4, v10

    invoke-virtual {v2, v12, v10, v8, v4}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    invoke-virtual {v0, v12, v10, v8, v4}, Landroid/graphics/Rect;->set(IIII)V

    invoke-virtual {v7}, Lz44;->b()Landroid/graphics/drawable/Drawable;

    move-result-object v2

    if-eqz v2, :cond_13

    invoke-static {v2, v0}, Ll54;->h(Landroid/graphics/drawable/Drawable;Landroid/graphics/Rect;)V

    :cond_13
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move v8, v4

    :cond_14
    :goto_c
    add-int/lit8 v14, v14, 0x1

    move-object/from16 v0, p0

    move v11, v15

    move/from16 v2, v16

    const/4 v7, 0x0

    goto :goto_9

    :cond_15
    move-object/from16 p0, v0

    move/from16 v16, v2

    add-int/lit8 v9, v9, 0x1

    move-object/from16 v0, p0

    move/from16 v2, v16

    const/4 v7, 0x0

    goto/16 :goto_4

    :cond_16
    return-object v1

    :cond_17
    sget-object v0, Lcl6;->a:Lcl6;

    return-object v0
.end method

.method public final g(I)V
    .locals 19

    move-object/from16 v0, p0

    move/from16 v1, p1

    iget-object v2, v0, Ll54;->j:[F

    array-length v2, v2

    if-nez v2, :cond_0

    goto/16 :goto_1f

    :cond_0
    iget-object v2, v0, Ll54;->f:Lws;

    iget-object v3, v2, Lws;->c:Ljava/lang/Object;

    check-cast v3, Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v3

    if-gtz v3, :cond_1

    goto/16 :goto_1f

    :cond_1
    const/4 v3, 0x0

    iput v3, v0, Ll54;->d:I

    iget-object v4, v0, Ll54;->k:Lg02;

    iget-object v4, v4, Lg02;->a:Ljava/util/List;

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v4

    iget-object v5, v0, Ll54;->k:Lg02;

    const/4 v7, 0x2

    iget v8, v0, Ll54;->l:I

    const/4 v10, 0x1

    if-ne v4, v7, :cond_17

    iget-object v4, v5, Lg02;->a:Ljava/util/List;

    invoke-interface {v4, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lp44;

    iget-object v4, v4, Lp44;->a:Ljava/util/List;

    invoke-static {v4}, Ll64;->B0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lc54;

    iget-object v4, v4, Lc54;->a:[F

    array-length v5, v4

    const/high16 v10, 0x3f400000    # 0.75f

    if-eq v5, v7, :cond_3

    :cond_2
    const/4 v6, 0x0

    goto/16 :goto_9

    :cond_3
    array-length v5, v4

    move v7, v3

    :goto_0
    if-ge v7, v5, :cond_11

    aget v11, v4, v7

    cmpg-float v11, v11, v10

    if-nez v11, :cond_4

    add-int/lit8 v7, v7, 0x1

    goto :goto_0

    :cond_4
    array-length v5, v4

    move v7, v3

    :goto_1
    if-ge v7, v5, :cond_10

    aget v11, v4, v7

    const v12, 0x3fe38e39

    cmpg-float v11, v11, v12

    if-nez v11, :cond_5

    add-int/lit8 v7, v7, 0x1

    goto :goto_1

    :cond_5
    array-length v5, v4

    move v7, v3

    :goto_2
    if-ge v7, v5, :cond_f

    aget v11, v4, v7

    const/high16 v13, 0x3f800000    # 1.0f

    cmpg-float v11, v11, v13

    if-nez v11, :cond_6

    add-int/lit8 v7, v7, 0x1

    goto :goto_2

    :cond_6
    array-length v5, v4

    move v7, v3

    :goto_3
    if-ge v7, v5, :cond_9

    aget v11, v4, v7

    cmpg-float v11, v11, v10

    if-nez v11, :cond_8

    array-length v5, v4

    move v7, v3

    :goto_4
    if-ge v7, v5, :cond_9

    aget v11, v4, v7

    cmpg-float v11, v11, v12

    if-nez v11, :cond_7

    const v6, 0x3f070871

    goto :goto_9

    :cond_7
    add-int/lit8 v7, v7, 0x1

    goto :goto_4

    :cond_8
    add-int/lit8 v7, v7, 0x1

    goto :goto_3

    :cond_9
    array-length v5, v4

    move v7, v3

    :goto_5
    if-ge v7, v5, :cond_c

    aget v11, v4, v7

    cmpg-float v11, v11, v10

    if-nez v11, :cond_b

    array-length v5, v4

    move v7, v3

    :goto_6
    if-ge v7, v5, :cond_c

    aget v11, v4, v7

    cmpg-float v11, v11, v13

    if-nez v11, :cond_a

    const v6, 0x3edb6db7

    goto :goto_9

    :cond_a
    add-int/lit8 v7, v7, 0x1

    goto :goto_6

    :cond_b
    add-int/lit8 v7, v7, 0x1

    goto :goto_5

    :cond_c
    array-length v5, v4

    move v7, v3

    :goto_7
    if-ge v7, v5, :cond_2

    aget v11, v4, v7

    cmpg-float v11, v11, v12

    if-nez v11, :cond_e

    array-length v5, v4

    move v7, v3

    :goto_8
    if-ge v7, v5, :cond_2

    aget v11, v4, v7

    cmpg-float v11, v11, v13

    if-nez v11, :cond_d

    const v6, 0x3f23d70a    # 0.64f

    goto :goto_9

    :cond_d
    add-int/lit8 v7, v7, 0x1

    goto :goto_8

    :cond_e
    add-int/lit8 v7, v7, 0x1

    goto :goto_7

    :cond_f
    const/high16 v6, 0x3f000000    # 0.5f

    goto :goto_9

    :cond_10
    const v6, 0x3f638e39

    goto :goto_9

    :cond_11
    const/high16 v6, 0x3ec00000    # 0.375f

    :goto_9
    add-float v4, v6, v10

    sub-int v5, v1, v8

    int-to-float v5, v5

    div-float/2addr v5, v4

    float-to-double v4, v5

    invoke-static {v4, v5}, Ljava/lang/Math;->rint(D)D

    move-result-wide v4

    double-to-float v4, v4

    float-to-int v4, v4

    int-to-float v5, v4

    mul-float/2addr v10, v5

    float-to-double v7, v10

    invoke-static {v7, v8}, Ljava/lang/Math;->rint(D)D

    move-result-wide v7

    double-to-float v7, v7

    float-to-int v7, v7

    mul-float/2addr v5, v6

    float-to-double v5, v5

    invoke-static {v5, v6}, Ljava/lang/Math;->rint(D)D

    move-result-wide v5

    double-to-float v5, v5

    float-to-int v5, v5

    iget-object v6, v0, Ll54;->j:[F

    array-length v6, v6

    :goto_a
    if-ge v3, v6, :cond_16

    invoke-virtual {v2, v3}, Lws;->g(I)Lu76;

    move-result-object v8

    instance-of v10, v8, Lun8;

    if-eqz v10, :cond_12

    check-cast v8, Lun8;

    goto :goto_b

    :cond_12
    const/4 v8, 0x0

    :goto_b
    if-eqz v8, :cond_15

    if-nez v3, :cond_13

    move v10, v7

    goto :goto_c

    :cond_13
    move v10, v5

    :goto_c
    iput v10, v8, Lun8;->g:I

    if-nez v3, :cond_14

    move v10, v4

    goto :goto_d

    :cond_14
    int-to-float v10, v5

    iget-object v11, v0, Ll54;->j:[F

    aget v11, v11, v3

    div-float/2addr v10, v11

    float-to-double v10, v10

    invoke-static {v10, v11}, Ljava/lang/Math;->rint(D)D

    move-result-wide v10

    double-to-float v10, v10

    float-to-int v10, v10

    :goto_d
    iput v10, v8, Lun8;->h:I

    :cond_15
    add-int/lit8 v3, v3, 0x1

    goto :goto_a

    :cond_16
    iput v4, v0, Ll54;->d:I

    iput v1, v0, Ll54;->c:I

    return-void

    :cond_17
    iget-object v4, v5, Lg02;->a:Ljava/util/List;

    invoke-static {v4}, Ll64;->D0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lp44;

    if-eqz v4, :cond_2e

    iget-object v4, v4, Lp44;->a:Ljava/util/List;

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v5

    move v7, v3

    move v11, v7

    :goto_e
    if-ge v7, v5, :cond_2c

    invoke-interface {v4, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lc54;

    instance-of v13, v12, Lb54;

    if-eqz v13, :cond_1b

    :goto_f
    iget-object v4, v12, Lc54;->a:[F

    array-length v5, v4

    if-ge v3, v5, :cond_1a

    aget v4, v4, v3

    invoke-virtual {v2, v3}, Lws;->g(I)Lu76;

    move-result-object v5

    instance-of v6, v5, Lun8;

    if-eqz v6, :cond_18

    check-cast v5, Lun8;

    goto :goto_10

    :cond_18
    const/4 v5, 0x0

    :goto_10
    if-eqz v5, :cond_19

    iput v1, v5, Lun8;->g:I

    int-to-float v6, v1

    div-float/2addr v6, v4

    float-to-double v6, v6

    invoke-static {v6, v7}, Ljava/lang/Math;->rint(D)D

    move-result-wide v6

    double-to-float v4, v6

    float-to-int v4, v4

    iput v4, v5, Lun8;->h:I

    iget v5, v0, Ll54;->d:I

    add-int/2addr v5, v4

    iput v5, v0, Ll54;->d:I

    :cond_19
    add-int/lit8 v3, v3, 0x1

    goto :goto_f

    :cond_1a
    iput v1, v0, Ll54;->c:I

    iget v1, v0, Ll54;->d:I

    add-int/2addr v1, v8

    iput v1, v0, Ll54;->d:I

    return-void

    :cond_1b
    instance-of v13, v12, La54;

    if-eqz v13, :cond_2b

    iget-object v12, v12, Lc54;->a:[F

    array-length v13, v12

    sub-int/2addr v13, v10

    mul-int/2addr v13, v8

    sub-int v13, v1, v13

    int-to-float v13, v13

    array-length v14, v12

    move v15, v3

    const/16 v16, 0x0

    :goto_11
    if-ge v15, v14, :cond_1c

    aget v17, v12, v15

    add-float v16, v16, v17

    add-int/lit8 v15, v15, 0x1

    goto :goto_11

    :cond_1c
    div-float v13, v13, v16

    float-to-double v13, v13

    invoke-static {v13, v14}, Ljava/lang/Math;->rint(D)D

    move-result-wide v13

    double-to-float v13, v13

    float-to-int v13, v13

    iget v14, v0, Ll54;->d:I

    add-int/2addr v14, v13

    iput v14, v0, Ll54;->d:I

    move v14, v3

    move v15, v14

    :goto_12
    array-length v3, v12

    if-ge v14, v3, :cond_20

    aget v3, v12, v14

    invoke-virtual {v2, v11}, Lws;->g(I)Lu76;

    move-result-object v6

    instance-of v9, v6, Lun8;

    if-eqz v9, :cond_1d

    check-cast v6, Lun8;

    goto :goto_13

    :cond_1d
    const/4 v6, 0x0

    :goto_13
    if-eqz v6, :cond_1f

    int-to-float v9, v13

    mul-float/2addr v9, v3

    move v3, v10

    move/from16 v18, v11

    float-to-double v10, v9

    invoke-static {v10, v11}, Ljava/lang/Math;->rint(D)D

    move-result-wide v9

    double-to-float v9, v9

    float-to-int v9, v9

    iput v9, v6, Lun8;->g:I

    iput v13, v6, Lun8;->h:I

    array-length v6, v12

    sub-int/2addr v6, v3

    if-eq v14, v6, :cond_1e

    move v6, v8

    goto :goto_14

    :cond_1e
    const/4 v6, 0x0

    :goto_14
    add-int/2addr v9, v6

    add-int/2addr v15, v9

    goto :goto_15

    :cond_1f
    move v3, v10

    move/from16 v18, v11

    :goto_15
    add-int/lit8 v14, v14, 0x1

    add-int/lit8 v11, v18, 0x1

    move v10, v3

    goto :goto_12

    :cond_20
    move v3, v10

    move/from16 v18, v11

    if-eq v15, v1, :cond_2a

    add-int/lit8 v11, v18, -0x1

    if-le v15, v1, :cond_25

    sub-int/2addr v15, v1

    array-length v6, v12

    rem-int v6, v15, v6

    if-nez v6, :cond_23

    const/4 v6, 0x0

    :goto_16
    array-length v9, v12

    if-ge v6, v9, :cond_2a

    sub-int v9, v11, v6

    invoke-virtual {v2, v9}, Lws;->g(I)Lu76;

    move-result-object v9

    instance-of v10, v9, Lun8;

    if-eqz v10, :cond_21

    check-cast v9, Lun8;

    goto :goto_17

    :cond_21
    const/4 v9, 0x0

    :goto_17
    if-eqz v9, :cond_22

    iget v10, v9, Lun8;->g:I

    array-length v13, v12

    div-int v13, v15, v13

    sub-int/2addr v10, v13

    iput v10, v9, Lun8;->g:I

    :cond_22
    add-int/lit8 v6, v6, 0x1

    goto :goto_16

    :cond_23
    invoke-virtual {v2, v11}, Lws;->g(I)Lu76;

    move-result-object v6

    instance-of v9, v6, Lun8;

    if-eqz v9, :cond_24

    check-cast v6, Lun8;

    goto :goto_18

    :cond_24
    const/4 v6, 0x0

    :goto_18
    if-eqz v6, :cond_2a

    iget v9, v6, Lun8;->g:I

    sub-int/2addr v9, v15

    iput v9, v6, Lun8;->g:I

    goto :goto_1c

    :cond_25
    sub-int v6, v1, v15

    array-length v9, v12

    rem-int v9, v6, v9

    if-nez v9, :cond_28

    const/4 v9, 0x0

    :goto_19
    array-length v10, v12

    if-ge v9, v10, :cond_2a

    sub-int v10, v11, v9

    invoke-virtual {v2, v10}, Lws;->g(I)Lu76;

    move-result-object v10

    instance-of v13, v10, Lun8;

    if-eqz v13, :cond_26

    check-cast v10, Lun8;

    goto :goto_1a

    :cond_26
    const/4 v10, 0x0

    :goto_1a
    if-eqz v10, :cond_27

    iget v13, v10, Lun8;->g:I

    array-length v14, v12

    div-int v14, v6, v14

    add-int/2addr v14, v13

    iput v14, v10, Lun8;->g:I

    :cond_27
    add-int/lit8 v9, v9, 0x1

    goto :goto_19

    :cond_28
    invoke-virtual {v2, v11}, Lws;->g(I)Lu76;

    move-result-object v9

    instance-of v10, v9, Lun8;

    if-eqz v10, :cond_29

    check-cast v9, Lun8;

    goto :goto_1b

    :cond_29
    const/4 v9, 0x0

    :goto_1b
    if-eqz v9, :cond_2a

    iget v10, v9, Lun8;->g:I

    add-int/2addr v10, v6

    iput v10, v9, Lun8;->g:I

    :cond_2a
    :goto_1c
    move/from16 v11, v18

    goto :goto_1d

    :cond_2b
    move v3, v10

    :goto_1d
    add-int/lit8 v7, v7, 0x1

    move v10, v3

    const/4 v3, 0x0

    goto/16 :goto_e

    :cond_2c
    move v3, v10

    iput v1, v0, Ll54;->c:I

    iget v1, v0, Ll54;->d:I

    iget-object v2, v0, Ll54;->k:Lg02;

    iget-object v2, v2, Lg02;->a:Ljava/util/List;

    invoke-static {v2}, Ll64;->D0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lp44;

    if-eqz v2, :cond_2d

    iget-object v2, v2, Lp44;->a:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    add-int/lit8 v3, v2, -0x1

    goto :goto_1e

    :cond_2d
    const/4 v3, 0x0

    :goto_1e
    add-int/2addr v1, v3

    iput v1, v0, Ll54;->d:I

    :cond_2e
    :goto_1f
    return-void
.end method

.method public final i([FLjava/util/ArrayList;)V
    .locals 9

    array-length v0, p1

    const/4 v1, 0x0

    if-nez v0, :cond_0

    new-instance v0, Lg02;

    sget-object v2, Lcl6;->a:Lcl6;

    invoke-direct {v0, v2}, Lg02;-><init>(Ljava/util/List;)V

    goto/16 :goto_5

    :cond_0
    array-length v0, p1

    const/4 v2, 0x1

    if-eq v0, v2, :cond_b

    const/4 v3, 0x2

    const v4, 0x3fe38e39

    if-eq v0, v3, :cond_9

    const/4 v5, 0x3

    if-eq v0, v5, :cond_6

    const/4 v6, 0x4

    if-eq v0, v6, :cond_4

    const/4 v6, 0x5

    if-eq v0, v6, :cond_4

    const/4 v6, 0x7

    if-eq v0, v6, :cond_2

    aget v0, p1, v1

    cmpg-float v0, v0, v4

    if-nez v0, :cond_1

    aget v0, p1, v2

    cmpg-float v0, v0, v4

    if-nez v0, :cond_1

    aget v0, p1, v3

    cmpg-float v0, v0, v4

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    move v2, v1

    :goto_0
    new-instance v0, Lg02;

    new-instance v3, Lp44;

    invoke-static {p1, v2}, Lh24;->a([FZ)Ljava/util/List;

    move-result-object v2

    invoke-direct {v3, v2}, Lp44;-><init>(Ljava/util/List;)V

    invoke-static {v3}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    invoke-direct {v0, v2}, Lg02;-><init>(Ljava/util/List;)V

    goto/16 :goto_5

    :cond_2
    aget v0, p1, v1

    cmpg-float v0, v0, v4

    if-nez v0, :cond_3

    aget v0, p1, v2

    cmpg-float v0, v0, v4

    if-nez v0, :cond_3

    aget v0, p1, v3

    cmpg-float v0, v0, v4

    if-nez v0, :cond_3

    aget v0, p1, v5

    cmpg-float v0, v0, v4

    if-nez v0, :cond_3

    goto :goto_1

    :cond_3
    move v2, v1

    :goto_1
    new-instance v0, Lg02;

    new-instance v3, Lp44;

    invoke-static {p1, v2}, Lh24;->a([FZ)Ljava/util/List;

    move-result-object v2

    invoke-direct {v3, v2}, Lp44;-><init>(Ljava/util/List;)V

    invoke-static {v3}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    invoke-direct {v0, v2}, Lg02;-><init>(Ljava/util/List;)V

    goto/16 :goto_5

    :cond_4
    aget v0, p1, v1

    cmpg-float v0, v0, v4

    if-nez v0, :cond_5

    goto :goto_2

    :cond_5
    move v2, v1

    :goto_2
    new-instance v0, Lg02;

    new-instance v3, Lp44;

    invoke-static {p1, v2}, Lh24;->a([FZ)Ljava/util/List;

    move-result-object v2

    invoke-direct {v3, v2}, Lp44;-><init>(Ljava/util/List;)V

    invoke-static {v3}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    invoke-direct {v0, v2}, Lg02;-><init>(Ljava/util/List;)V

    goto/16 :goto_5

    :cond_6
    aget v0, p1, v1

    cmpg-float v4, v0, v4

    if-nez v4, :cond_7

    goto :goto_3

    :cond_7
    const/high16 v4, 0x3f800000    # 1.0f

    cmpg-float v4, v0, v4

    if-nez v4, :cond_8

    :goto_3
    new-instance v0, Lg02;

    new-instance v3, Lp44;

    invoke-static {p1, v2}, Lh24;->a([FZ)Ljava/util/List;

    move-result-object v2

    invoke-direct {v3, v2}, Lp44;-><init>(Ljava/util/List;)V

    invoke-static {v3}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    invoke-direct {v0, v2}, Lg02;-><init>(Ljava/util/List;)V

    goto/16 :goto_5

    :cond_8
    new-instance v4, Lg02;

    new-instance v5, Lp44;

    new-instance v6, Lb54;

    new-array v7, v2, [F

    aput v0, v7, v1

    invoke-direct {v6, v7}, Lc54;-><init>([F)V

    invoke-static {v6}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-direct {v5, v0}, Lp44;-><init>(Ljava/util/List;)V

    new-instance v0, Lp44;

    new-instance v6, Lb54;

    aget v7, p1, v2

    aget v8, p1, v3

    new-array v3, v3, [F

    aput v7, v3, v1

    aput v8, v3, v2

    invoke-direct {v6, v3}, Lc54;-><init>([F)V

    invoke-static {v6}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    invoke-direct {v0, v2}, Lp44;-><init>(Ljava/util/List;)V

    filled-new-array {v5, v0}, [Lp44;

    move-result-object v0

    invoke-static {v0}, Lm64;->Z([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-direct {v4, v0}, Lg02;-><init>(Ljava/util/List;)V

    :goto_4
    move-object v0, v4

    goto :goto_5

    :cond_9
    aget v0, p1, v1

    cmpg-float v5, v0, v4

    if-nez v5, :cond_a

    aget v5, p1, v2

    cmpg-float v4, v5, v4

    if-nez v4, :cond_a

    new-instance v4, Lg02;

    new-instance v6, Lp44;

    new-instance v7, Lb54;

    new-array v3, v3, [F

    aput v0, v3, v1

    aput v5, v3, v2

    invoke-direct {v7, v3}, Lc54;-><init>([F)V

    invoke-static {v7}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-direct {v6, v0}, Lp44;-><init>(Ljava/util/List;)V

    invoke-static {v6}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-direct {v4, v0}, Lg02;-><init>(Ljava/util/List;)V

    goto :goto_4

    :cond_a
    new-instance v0, Lg02;

    new-instance v2, Lp44;

    invoke-static {p1, v1}, Lh24;->a([FZ)Ljava/util/List;

    move-result-object v3

    invoke-direct {v2, v3}, Lp44;-><init>(Ljava/util/List;)V

    invoke-static {v2}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    invoke-direct {v0, v2}, Lg02;-><init>(Ljava/util/List;)V

    goto :goto_5

    :cond_b
    new-instance v0, Lg02;

    new-instance v2, Lp44;

    invoke-static {p1, v1}, Lh24;->a([FZ)Ljava/util/List;

    move-result-object v3

    invoke-direct {v2, v3}, Lp44;-><init>(Ljava/util/List;)V

    invoke-static {v2}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    invoke-direct {v0, v2}, Lg02;-><init>(Ljava/util/List;)V

    :goto_5
    iput-object v0, p0, Ll54;->k:Lg02;

    iput-object p1, p0, Ll54;->j:[F

    sget-object p1, Ll54;->n:[Ldh9;

    aget-object p1, p1, v1

    iget-object v0, p0, Ll54;->g:Lyc;

    invoke-virtual {v0, p0, p1, p2}, Ltg3;->u(Ljava/lang/Object;Ldh9;Ljava/lang/Object;)V

    return-void
.end method

.method public final j(II[I)V
    .locals 4

    iget-object v0, p0, Ll54;->j:[F

    array-length v0, v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_6

    iget-object v2, p0, Ll54;->f:Lws;

    invoke-virtual {v2, v1}, Lws;->g(I)Lu76;

    move-result-object v2

    instance-of v3, v2, Lun8;

    if-eqz v3, :cond_0

    check-cast v2, Lun8;

    goto :goto_1

    :cond_0
    const/4 v2, 0x0

    :goto_1
    if-nez v2, :cond_1

    goto :goto_2

    :cond_1
    iget-object v3, p0, Ll54;->h:Lly;

    invoke-virtual {v3, v2}, Ledh;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lz44;

    if-nez v3, :cond_2

    goto :goto_2

    :cond_2
    invoke-virtual {v3}, Lz44;->b()Landroid/graphics/drawable/Drawable;

    move-result-object v3

    if-nez v3, :cond_3

    goto :goto_2

    :cond_3
    invoke-virtual {v2}, Lu76;->d()Lrxf;

    move-result-object v2

    if-nez v2, :cond_4

    goto :goto_2

    :cond_4
    invoke-virtual {v3}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v2

    invoke-virtual {v2, p1, p2}, Landroid/graphics/Rect;->contains(II)Z

    move-result v2

    if-eqz v2, :cond_5

    invoke-virtual {v3}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object p0

    invoke-virtual {p0}, Landroid/graphics/Rect;->centerX()I

    move-result p0

    int-to-float p0, p0

    invoke-virtual {v3}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object p1

    invoke-virtual {p1}, Landroid/graphics/Rect;->centerY()I

    move-result p1

    int-to-float p1, p1

    invoke-virtual {v3, p0, p1}, Landroid/graphics/drawable/Drawable;->setHotspot(FF)V

    invoke-virtual {v3, p3}, Landroid/graphics/drawable/Drawable;->setState([I)Z

    return-void

    :cond_5
    :goto_2
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_6
    return-void
.end method

.method public final k(Ljava/lang/String;ZLjava/lang/Float;)V
    .locals 5

    iget-object v0, p0, Ll54;->h:Lly;

    invoke-virtual {v0}, Lly;->entrySet()Ljava/util/Set;

    move-result-object v1

    check-cast v1, Lfy;

    invoke-virtual {v1}, Lfy;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    move-object v2, v1

    check-cast v2, Liy;

    invoke-virtual {v2}, Liy;->hasNext()Z

    move-result v3

    const/4 v4, 0x0

    if-eqz v3, :cond_1

    invoke-virtual {v2}, Liy;->next()Ljava/lang/Object;

    move-object v3, v2

    check-cast v3, Ljava/util/Map$Entry;

    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lz44;

    iget-object v3, v3, Lz44;->a:Lo44;

    invoke-interface {v3}, Lo44;->k()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3, p1}, Lvu8;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

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

    check-cast v4, Lun8;

    :cond_2
    const-class p1, Ll54;

    if-nez v4, :cond_3

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p0

    const-string p1, "Early return in setUploading cuz of findHolderByAttachId(attachId) is null"

    invoke-static {p0, p1}, Loh5;->h0(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_3
    invoke-virtual {v0, v4}, Ledh;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lz44;

    if-nez v0, :cond_4

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p0

    const-string p1, "Early return in setUploading cuz of collageImageState[holder] is null"

    invoke-static {p0, p1}, Loh5;->h0(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_4
    iget-object p1, v0, Lz44;->c:Lrnd;

    if-eqz p2, :cond_6

    iget-object p2, v0, Lz44;->b:Lx44;

    instance-of p2, p2, Ls44;

    if-nez p2, :cond_5

    sget-object p2, Lr44;->a:Lr44;

    invoke-virtual {p0, v4, v0, p2}, Ll54;->m(Lun8;Lz44;Lx44;)V

    :cond_5
    invoke-virtual {p3}, Ljava/lang/Float;->floatValue()F

    move-result p0

    const p2, 0x461c4000    # 10000.0f

    mul-float/2addr p0, p2

    invoke-static {p0}, Lmp3;->A(F)I

    move-result p0

    iget-object p2, p1, Lrnd;->c:Ljava/lang/Object;

    check-cast p2, Lvj9;

    invoke-interface {p2}, Lvj9;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lp70;

    invoke-virtual {p2}, Landroid/graphics/drawable/Drawable;->getLevel()I

    move-result p2

    invoke-virtual {p3}, Ljava/lang/Float;->floatValue()F

    move-result p3

    int-to-float p2, p2

    cmpl-float p2, p3, p2

    if-ltz p2, :cond_7

    iget-object p1, p1, Lrnd;->c:Ljava/lang/Object;

    check-cast p1, Lvj9;

    invoke-interface {p1}, Lvj9;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lp70;

    invoke-virtual {p1, p0}, Landroid/graphics/drawable/Drawable;->setLevel(I)Z

    return-void

    :cond_6
    iget-object p1, p1, Lrnd;->c:Ljava/lang/Object;

    check-cast p1, Lvj9;

    invoke-interface {p1}, Lvj9;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lp70;

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Landroid/graphics/drawable/Drawable;->setLevel(I)Z

    iget-object p1, v0, Lz44;->b:Lx44;

    instance-of p1, p1, Ls44;

    if-eqz p1, :cond_7

    sget-object p1, Lq44;->a:Lq44;

    invoke-virtual {p0, v4, v0, p1}, Ll54;->m(Lun8;Lz44;Lx44;)V

    :cond_7
    return-void
.end method

.method public final l(Lun8;Lo44;Z)V
    .locals 15

    move-object/from16 v4, p1

    move-object/from16 v5, p2

    iget-object v0, p0, Ll54;->h:Lly;

    invoke-virtual {v0, v4}, Ledh;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lz44;

    if-nez v1, :cond_0

    new-instance v1, Lz44;

    invoke-virtual {p0, v5}, Ll54;->d(Lo44;)Lw44;

    move-result-object v2

    new-instance v3, Lrnd;

    iget-object v6, p0, Ll54;->b:Landroid/view/ViewGroup;

    invoke-direct {v3, v6}, Lrnd;-><init>(Landroid/view/ViewGroup;)V

    invoke-direct {v1, v5, v2, v3}, Lz44;-><init>(Lo44;Lw44;Lrnd;)V

    invoke-virtual {v0, v4, v1}, Ledh;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_0
    move-object v2, v1

    goto :goto_1

    :cond_0
    invoke-virtual {v1}, Lz44;->a()V

    goto :goto_0

    :goto_1
    const/4 v0, 0x0

    iput-boolean v0, v2, Lz44;->e:Z

    new-instance v3, Lkif;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p0, v5}, Ll54;->d(Lo44;)Lw44;

    move-result-object v0

    invoke-virtual {p0, v4, v2, v0}, Ll54;->m(Lun8;Lz44;Lx44;)V

    iget-object v0, v4, Lu76;->d:Lo08;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v1, Lt5g;->h:Lt5g;

    invoke-virtual {v0, v1}, Lo08;->h(Lh59;)V

    instance-of v0, v5, Ltn8;

    if-eqz v0, :cond_2

    move-object v0, v5

    check-cast v0, Ltn8;

    iget-boolean v1, v0, Ltn8;->e:Z

    if-eqz v1, :cond_1

    iget-object v0, v0, Ltn8;->h:Landroid/net/Uri;

    goto :goto_2

    :cond_1
    iget-object v0, v0, Ltn8;->b:Landroid/net/Uri;

    goto :goto_2

    :cond_2
    instance-of v0, v5, La4k;

    if-eqz v0, :cond_c

    move-object v0, v5

    check-cast v0, La4k;

    iget-object v0, v0, La4k;->b:Landroid/net/Uri;

    :goto_2
    const/4 v6, 0x0

    if-eqz v0, :cond_6

    invoke-static {v0}, Lrq8;->d(Landroid/net/Uri;)Lrq8;

    move-result-object v7

    instance-of v0, v5, Ltn8;

    if-eqz v0, :cond_3

    move-object v0, v5

    check-cast v0, Ltn8;

    iget-object v0, v0, Ltn8;->i:Luqf;

    goto :goto_3

    :cond_3
    instance-of v0, v5, La4k;

    if-eqz v0, :cond_5

    move-object v0, v5

    check-cast v0, La4k;

    iget-object v0, v0, La4k;->j:Luqf;

    :goto_3
    iput-object v0, v7, Lrq8;->d:Luqf;

    invoke-interface {v5}, Lo44;->l()Z

    move-result v0

    if-eqz v0, :cond_4

    if-nez p3, :cond_4

    sget-object v0, Lpq8;->c:Lpq8;

    iput-object v0, v7, Lrq8;->b:Lpq8;

    :cond_4
    new-instance v0, Lk54;

    move-object v1, p0

    invoke-direct/range {v0 .. v5}, Lk54;-><init>(Ll54;Lz44;Lkif;Lun8;Lo44;)V

    iput-object v0, v7, Lrq8;->l:Lwpf;

    invoke-virtual {v7}, Lrq8;->a()Lqq8;

    move-result-object v0

    goto :goto_4

    :cond_5
    invoke-static {}, Lmvf;->k()V

    return-void

    :cond_6
    move-object v0, v6

    :goto_4
    iget-object v1, v4, Lu76;->e:Lc1;

    instance-of v7, v5, Ltn8;

    if-eqz v7, :cond_7

    new-instance v8, Llq8;

    move-object v6, v5

    check-cast v6, Ltn8;

    iget-wide v9, v6, Ltn8;->n:J

    iget-wide v11, v6, Ltn8;->o:J

    iget-wide v13, v6, Ltn8;->a:J

    invoke-direct/range {v8 .. v14}, Llq8;-><init>(JJJ)V

    goto :goto_5

    :cond_7
    instance-of v8, v5, La4k;

    if-eqz v8, :cond_b

    move-object v8, v6

    :goto_5
    sget-object v6, Ldu7;->a:Lrvd;

    invoke-virtual {v6}, Lrvd;->a()Lqvd;

    move-result-object v9

    iput-object v1, v9, Lqvd;->j:Lc1;

    const/4 v1, 0x1

    iput-boolean v1, v9, Lqvd;->i:Z

    iput-object v0, v9, Lqvd;->c:Lqq8;

    iput-object v8, v9, Lqvd;->b:Ljava/lang/Object;

    move-object v4, v3

    move-object v3, v2

    move-object v2, v0

    new-instance v0, Li54;

    move-object v1, p0

    move-object v6, v5

    move-object/from16 v5, p1

    invoke-direct/range {v0 .. v6}, Li54;-><init>(Ll54;Lqq8;Lz44;Lkif;Lun8;Lo44;)V

    move-object v4, v5

    move-object v5, v6

    iput-object v0, v9, Lqvd;->f:Lw05;

    if-eqz v7, :cond_8

    move-object p0, v5

    check-cast p0, Ltn8;

    iget-object p0, p0, Ltn8;->h:Landroid/net/Uri;

    goto :goto_6

    :cond_8
    instance-of p0, v5, La4k;

    if-eqz p0, :cond_a

    move-object p0, v5

    check-cast p0, La4k;

    iget-object p0, p0, La4k;->i:Landroid/net/Uri;

    :goto_6
    if-eqz p0, :cond_9

    invoke-static {p0}, Lrq8;->d(Landroid/net/Uri;)Lrq8;

    move-result-object p0

    invoke-virtual {p0}, Lrq8;->a()Lqq8;

    move-result-object p0

    iput-object p0, v9, Lqvd;->d:Lqq8;

    iput-object v8, v9, Lqvd;->b:Ljava/lang/Object;

    :cond_9
    invoke-virtual {v9}, Lqvd;->a()Lpvd;

    move-result-object p0

    invoke-virtual {v4, p0}, Lu76;->i(Lc1;)V

    return-void

    :cond_a
    invoke-static {}, Lmvf;->k()V

    return-void

    :cond_b
    invoke-static {}, Lmvf;->k()V

    return-void

    :cond_c
    invoke-static {}, Lmvf;->k()V

    return-void
.end method

.method public final m(Lun8;Lz44;Lx44;)V
    .locals 0

    iget-object p0, p0, Ll54;->h:Lly;

    invoke-virtual {p0, p1}, Ledh;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    if-eq p0, p2, :cond_0

    goto :goto_0

    :cond_0
    iget-object p0, p2, Lz44;->b:Lx44;

    instance-of p0, p0, Lr44;

    if-eqz p0, :cond_1

    instance-of p0, p3, Lq44;

    if-nez p0, :cond_1

    goto :goto_0

    :cond_1
    iput-object p3, p2, Lz44;->b:Lx44;

    invoke-virtual {p2}, Lz44;->b()Landroid/graphics/drawable/Drawable;

    move-result-object p0

    iget-object p1, p1, Lu76;->d:Lo08;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1, p0}, Lo08;->k(Landroid/graphics/drawable/Drawable;)V

    iget-object p1, p2, Lz44;->f:Landroid/graphics/Rect;

    invoke-virtual {p1}, Landroid/graphics/Rect;->isEmpty()Z

    move-result p2

    if-nez p2, :cond_2

    if-eqz p0, :cond_2

    invoke-static {p0, p1}, Ll54;->h(Landroid/graphics/drawable/Drawable;Landroid/graphics/Rect;)V

    :cond_2
    :goto_0
    return-void
.end method

.method public final n(Lun8;Lz44;I)V
    .locals 2

    iget-object v0, p2, Lz44;->b:Lx44;

    sget-object v1, Lv44;->a:Lv44;

    invoke-static {v0, v1}, Lvu8;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0, p1, p2, v1}, Ll54;->m(Lun8;Lz44;Lx44;)V

    :cond_0
    iget-object p0, p2, Lz44;->c:Lrnd;

    iget-object p0, p0, Lrnd;->c:Ljava/lang/Object;

    check-cast p0, Lvj9;

    invoke-interface {p0}, Lvj9;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lp70;

    invoke-virtual {p0, p3}, Landroid/graphics/drawable/Drawable;->setLevel(I)Z

    return-void
.end method

.method public final o()V
    .locals 5

    iget-object v0, p0, Ll54;->h:Lly;

    invoke-virtual {v0}, Lly;->values()Ljava/util/Collection;

    move-result-object v0

    check-cast v0, Ljy;

    invoke-virtual {v0}, Ljy;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lz44;

    sget-object v2, Lkz3;->j:Las0;

    iget-object v3, p0, Ll54;->a:Landroid/content/Context;

    invoke-virtual {v2, v3}, Las0;->h(Landroid/content/Context;)Lkz3;

    move-result-object v2

    invoke-virtual {v2}, Lkz3;->f()Lr1d;

    move-result-object v2

    iget-object v1, v1, Lz44;->c:Lrnd;

    iget-object v3, v1, Lrnd;->b:Ljava/lang/Object;

    check-cast v3, Lvj9;

    invoke-interface {v3}, Lvj9;->d()Z

    move-result v4

    if-eqz v4, :cond_1

    invoke-interface {v3}, Lvj9;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Llwd;

    invoke-virtual {v3, v2}, Llwd;->onThemeChanged(Lr1d;)V

    :cond_1
    iget-object v3, v1, Lrnd;->d:Ljava/lang/Object;

    check-cast v3, Lvj9;

    invoke-interface {v3}, Lvj9;->d()Z

    move-result v4

    if-eqz v4, :cond_2

    invoke-interface {v3}, Lvj9;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Llwd;

    invoke-virtual {v3, v2}, Llwd;->onThemeChanged(Lr1d;)V

    :cond_2
    iget-object v1, v1, Lrnd;->c:Ljava/lang/Object;

    check-cast v1, Lvj9;

    invoke-interface {v1}, Lvj9;->d()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {v1}, Lvj9;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lp70;

    const/4 v3, -0x1

    invoke-virtual {v1, v3}, Lp70;->setTint(I)V

    invoke-virtual {v1, v3}, Lp70;->b(I)V

    invoke-interface {v2}, Lr1d;->o()Lf1d;

    move-result-object v2

    iget v2, v2, Lf1d;->i:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    iput-object v2, v1, Lp70;->p:Ljava/lang/Integer;

    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    goto :goto_0

    :cond_3
    return-void
.end method

.method public final p(Landroid/graphics/drawable/Drawable;)Z
    .locals 4

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    iget-object v2, p0, Ll54;->f:Lws;

    iget-object v3, v2, Lws;->c:Ljava/lang/Object;

    check-cast v3, Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v3

    if-ge v1, v3, :cond_1

    invoke-virtual {v2, v1}, Lws;->g(I)Lu76;

    move-result-object v2

    invoke-virtual {v2}, Lu76;->d()Lrxf;

    move-result-object v2

    if-ne p1, v2, :cond_0

    goto :goto_2

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    new-instance v1, Ljava/util/ArrayList;

    iget-object p0, p0, Ll54;->h:Lly;

    iget v2, p0, Ledh;->c:I

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {p0}, Lly;->entrySet()Ljava/util/Set;

    move-result-object p0

    check-cast p0, Lfy;

    invoke-virtual {p0}, Lfy;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lz44;

    invoke-virtual {v2}, Lz44;->b()Landroid/graphics/drawable/Drawable;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_2
    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_3

    :goto_2
    const/4 p0, 0x1

    return p0

    :cond_3
    return v0
.end method
