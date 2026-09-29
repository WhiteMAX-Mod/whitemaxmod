.class public final Ldfh;
.super Llta;
.source "SourceFile"

# interfaces
.implements Lbfh;
.implements Lchk;


# static fields
.field public static final synthetic I:I


# instance fields
.field public final A:Lvj9;

.field public final B:Lrrc;

.field public final C:Lvj9;

.field public D:Z

.field public E:Ldv2;

.field public F:Lonh;

.field public final G:Lvx5;

.field public final H:Lvj9;

.field public final y:Lq6k;

.field public final z:Laea;


# direct methods
.method public constructor <init>(Landroid/content/Context;Z)V
    .locals 15

    move-object/from16 v0, p1

    new-instance v1, Lq6k;

    invoke-direct {v1}, Lq6k;-><init>()V

    invoke-direct/range {p0 .. p1}, Llta;-><init>(Landroid/content/Context;)V

    iput-object v1, p0, Ldfh;->y:Lq6k;

    new-instance v2, Laea;

    invoke-direct {v2, v0}, Lgo8;-><init>(Landroid/content/Context;)V

    const/4 v3, 0x1

    iput-boolean v3, v2, Lgo8;->p:Z

    iput-object v2, p0, Ldfh;->z:Laea;

    new-instance v4, Ljte;

    const/16 v5, 0x10

    invoke-direct {v4, v0, v5}, Ljte;-><init>(Landroid/content/Context;B)V

    const/4 v5, 0x3

    invoke-static {v5, v4}, La8h;->A(ILsv7;)Lvj9;

    move-result-object v4

    iput-object v4, p0, Ldfh;->A:Lvj9;

    new-instance v4, Lrrc;

    invoke-direct {v4, v0}, Lrrc;-><init>(Landroid/content/Context;)V

    iput-object v4, p0, Ldfh;->B:Lrrc;

    new-instance v6, Ljte;

    const/16 v7, 0x11

    invoke-direct {v6, v0, v7}, Ljte;-><init>(Landroid/content/Context;B)V

    invoke-static {v5, v6}, La8h;->A(ILsv7;)Lvj9;

    move-result-object v6

    iput-object v6, p0, Ldfh;->C:Lvj9;

    new-instance v6, Lvx5;

    new-instance v7, Lsmc;

    const/4 v13, 0x0

    const/16 v14, 0x12

    const/4 v8, 0x0

    const-class v10, Ldfh;

    const-string v11, "mediaCorners"

    const-string v12, "mediaCorners()[F"

    move-object v9, p0

    invoke-direct/range {v7 .. v14}, Lsmc;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;IB)V

    move-object v8, v7

    move/from16 v7, p2

    invoke-direct {v6, v2, p0, v7, v8}, Lvx5;-><init>(Laea;Landroid/view/ViewGroup;ZLsv7;)V

    iput-object v6, p0, Ldfh;->G:Lvx5;

    iput-object p0, v1, Ljt;->a:Ljava/lang/Object;

    const/4 v1, -0x1

    const/4 v6, -0x2

    invoke-virtual {p0, v4, v1, v6}, Landroid/view/ViewGroup;->addView(Landroid/view/View;II)V

    invoke-virtual {p0, v2, v1, v6}, Landroid/view/ViewGroup;->addView(Landroid/view/View;II)V

    invoke-virtual {p0, v3}, Landroid/view/ViewGroup;->setTransitionGroup(Z)V

    invoke-virtual {v4, v3}, Lrrc;->o(Z)V

    new-instance v1, Ljte;

    const/16 v2, 0x12

    invoke-direct {v1, v0, v2}, Ljte;-><init>(Landroid/content/Context;B)V

    invoke-static {v5, v1}, La8h;->A(ILsv7;)Lvj9;

    move-result-object v0

    iput-object v0, p0, Ldfh;->H:Lvj9;

    return-void
.end method


# virtual methods
.method public final A(Landroid/view/MotionEvent;)Z
    .locals 2

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    float-to-int v0, v0

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result p1

    float-to-int p1, p1

    iget-object v1, p0, Ldfh;->z:Laea;

    invoke-static {v1, p0}, Lqkk;->d(Landroid/view/View;Landroid/view/View;)Landroid/graphics/Rect;

    move-result-object v1

    invoke-virtual {v1, v0, p1}, Landroid/graphics/Rect;->contains(II)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    iget-object v1, p0, Ldfh;->B:Lrrc;

    invoke-static {v1, p0}, Lqkk;->d(Landroid/view/View;Landroid/view/View;)Landroid/graphics/Rect;

    move-result-object p0

    invoke-virtual {p0, v0, p1}, Landroid/graphics/Rect;->contains(II)Z

    move-result p0

    return p0
.end method

.method public final D()Landroid/view/View;
    .locals 0

    iget-object p0, p0, Ldfh;->z:Laea;

    return-object p0
.end method

.method public final H()Z
    .locals 0

    iget-object p0, p0, Ldfh;->z:Laea;

    invoke-virtual {p0}, Lgo8;->q()Ltn8;

    move-result-object p0

    iget-boolean p0, p0, Ltn8;->e:Z

    return p0
.end method

.method public final L(Lfw4;)V
    .locals 0

    iget-object p0, p0, Ldfh;->y:Lq6k;

    iput-object p1, p0, Lq6k;->c:Lfw4;

    return-void
.end method

.method public final U()Z
    .locals 0

    iget-object p0, p0, Ldfh;->y:Lq6k;

    invoke-virtual {p0}, Lq6k;->U()Z

    move-result p0

    return p0
.end method

.method public final c()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public final c0(Ltgk;Ln70;JZZ)V
    .locals 0

    iget-object p0, p0, Ldfh;->y:Lq6k;

    invoke-virtual/range {p0 .. p6}, Lq6k;->c0(Ltgk;Ln70;JZZ)V

    return-void
.end method

.method public final drawChild(Landroid/graphics/Canvas;Landroid/view/View;J)Z
    .locals 20

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    const/4 v3, 0x0

    iget-object v4, v0, Ldfh;->B:Lrrc;

    if-ne v2, v4, :cond_0

    iget-boolean v5, v0, Ldfh;->D:Z

    if-nez v5, :cond_0

    return v3

    :cond_0
    iget-object v5, v0, Ldfh;->z:Laea;

    if-eq v2, v5, :cond_2

    if-eq v2, v4, :cond_2

    iget-object v4, v0, Ldfh;->y:Lq6k;

    invoke-virtual {v4}, Ljt;->m0()Landroid/view/View;

    move-result-object v4

    if-ne v2, v4, :cond_1

    goto :goto_0

    :cond_1
    invoke-super/range {p0 .. p4}, Landroid/view/ViewGroup;->drawChild(Landroid/graphics/Canvas;Landroid/view/View;J)Z

    move-result v0

    return v0

    :cond_2
    :goto_0
    invoke-static {}, Lcz5;->d()Landroid/content/res/Resources;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v4

    iget v4, v4, Landroid/util/DisplayMetrics;->density:F

    const/high16 v5, 0x3f800000    # 1.0f

    mul-float/2addr v5, v4

    invoke-virtual {v0}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v4

    check-cast v4, Ls1b;

    invoke-virtual {v4}, Ls1b;->a()[F

    move-result-object v4

    invoke-virtual {v0}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v6

    check-cast v6, Ls1b;

    invoke-virtual {v6}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v6

    invoke-virtual {v0}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v7

    check-cast v7, Ls1b;

    iget v7, v7, Ls1b;->r:F

    invoke-virtual {v0}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v8

    check-cast v8, Ls1b;

    iget v8, v8, Ls1b;->s:F

    invoke-static {}, Lyga;->a()[F

    move-result-object v9

    array-length v10, v9

    move v11, v3

    :goto_1
    if-ge v3, v10, :cond_3

    aget v12, v9, v3

    add-int/lit8 v12, v11, 0x1

    invoke-static {}, Lyga;->a()[F

    move-result-object v13

    aget v14, v4, v11

    sub-float/2addr v14, v5

    const/4 v15, 0x0

    invoke-static {v15, v14}, Ljava/lang/Math;->max(FF)F

    move-result v14

    aput v14, v13, v11

    add-int/lit8 v3, v3, 0x1

    move v11, v12

    goto :goto_1

    :cond_3
    invoke-static {}, Lyga;->b()Landroid/graphics/Path;

    move-result-object v13

    invoke-virtual {v13}, Landroid/graphics/Path;->reset()V

    iget v3, v6, Landroid/graphics/Rect;->left:I

    int-to-float v3, v3

    add-float v14, v3, v5

    iget v3, v6, Landroid/graphics/Rect;->top:I

    int-to-float v3, v3

    add-float v15, v3, v5

    iget v3, v6, Landroid/graphics/Rect;->right:I

    int-to-float v3, v3

    sub-float/2addr v3, v5

    sub-float v16, v3, v8

    iget v3, v6, Landroid/graphics/Rect;->bottom:I

    int-to-float v3, v3

    sub-float/2addr v3, v5

    sub-float v17, v3, v7

    invoke-static {}, Lyga;->a()[F

    move-result-object v18

    sget-object v19, Landroid/graphics/Path$Direction;->CW:Landroid/graphics/Path$Direction;

    invoke-virtual/range {v13 .. v19}, Landroid/graphics/Path;->addRoundRect(FFFF[FLandroid/graphics/Path$Direction;)V

    invoke-static {}, Lyga;->b()Landroid/graphics/Path;

    move-result-object v3

    invoke-virtual {v1}, Landroid/graphics/Canvas;->save()I

    move-result v4

    invoke-virtual {v1, v3}, Landroid/graphics/Canvas;->clipPath(Landroid/graphics/Path;)Z

    :try_start_0
    invoke-super/range {p0 .. p4}, Landroid/view/ViewGroup;->drawChild(Landroid/graphics/Canvas;Landroid/view/View;J)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {v1, v4}, Landroid/graphics/Canvas;->restoreToCount(I)V

    const/4 v0, 0x1

    return v0

    :catchall_0
    move-exception v0

    invoke-virtual {v1, v4}, Landroid/graphics/Canvas;->restoreToCount(I)V

    throw v0
.end method

.method public final e0(Lafh;)V
    .locals 1

    invoke-virtual {p0, p1}, Llta;->w0(Lbea;)V

    new-instance p1, Ldv2;

    const/4 v0, 0x5

    invoke-direct {p1, p0, v0}, Ldv2;-><init>(Ljava/lang/Object;B)V

    iput-object p1, p0, Ldfh;->E:Ldv2;

    invoke-virtual {p0}, Landroid/view/View;->isAttachedToWindow()Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Ldfh;->E:Ldv2;

    if-eqz p1, :cond_0

    invoke-virtual {p1, p0}, Ldv2;->onViewAttachedToWindow(Landroid/view/View;)V

    :cond_0
    iget-object p1, p0, Ldfh;->E:Ldv2;

    invoke-virtual {p0, p1}, Landroid/view/View;->addOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    return-void
.end method

.method public final h(Z)V
    .locals 0

    const/4 p1, 0x1

    iget-object p0, p0, Ldfh;->y:Lq6k;

    invoke-virtual {p0, p1}, Lq6k;->h(Z)V

    return-void
.end method

.method public final j(II)I
    .locals 11

    iget-object v0, p0, Ldfh;->z:Laea;

    invoke-virtual {v0}, Laea;->A()Z

    move-result v1

    iget-object v2, p0, Ldfh;->B:Lrrc;

    if-eqz v1, :cond_0

    invoke-virtual {v2}, Landroid/view/View;->getMeasuredHeight()I

    move-result v1

    invoke-virtual {v0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v3

    sub-int/2addr v1, v3

    div-int/lit8 v1, v1, 0x2

    add-int/2addr v1, p2

    goto :goto_0

    :cond_0
    move v1, p2

    :goto_0
    iget-boolean v3, p0, Ldfh;->D:Z

    if-eqz v3, :cond_1

    invoke-virtual {v0}, Laea;->A()Z

    move-result v3

    if-nez v3, :cond_1

    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v3

    invoke-virtual {p0}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v4

    check-cast v4, Ls1b;

    iget v4, v4, Ls1b;->s:F

    float-to-int v4, v4

    sub-int/2addr v3, v4

    invoke-virtual {v0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v4

    sub-int/2addr v3, v4

    div-int/lit8 v3, v3, 0x2

    move v8, v3

    goto :goto_1

    :cond_1
    move v8, p1

    :goto_1
    iget-boolean v3, p0, Ldfh;->D:Z

    if-eqz v3, :cond_2

    const/4 v6, 0x0

    const/16 v7, 0xc

    const/4 v5, 0x0

    move v3, p1

    move v4, p2

    invoke-static/range {v2 .. v7}, Llb0;->F(Landroid/view/View;IIIII)V

    :cond_2
    const/4 v7, 0x0

    move v4, v8

    const/16 v8, 0xc

    iget-object v3, p0, Ldfh;->z:Laea;

    const/4 v6, 0x0

    move v5, v1

    invoke-static/range {v3 .. v8}, Llb0;->F(Landroid/view/View;IIIII)V

    iget-object p1, p0, Ldfh;->y:Lq6k;

    iget-object p2, p1, Ljt;->b:Ljava/lang/Object;

    check-cast p2, Lvj9;

    invoke-static {p2}, Ltik;->o(Lvj9;)Z

    move-result p2

    if-eqz p2, :cond_3

    invoke-virtual {p1, v4, v5}, Ljt;->s0(II)V

    :cond_3
    iget-object p1, p0, Ldfh;->A:Lvj9;

    invoke-interface {p1}, Lvj9;->d()Z

    move-result p2

    if-eqz p2, :cond_4

    invoke-interface {p1}, Lvj9;->getValue()Ljava/lang/Object;

    move-result-object p1

    move-object v5, p1

    check-cast v5, Lu4k;

    invoke-static {}, Lcz5;->d()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p1

    iget p1, p1, Landroid/util/DisplayMetrics;->density:F

    const/high16 p2, 0x40c00000    # 6.0f

    invoke-static {p2, p1, v4}, Liw4;->c(FFI)I

    move-result v6

    invoke-virtual {v0}, Landroid/view/View;->getTop()I

    move-result p1

    invoke-static {}, Lcz5;->d()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    iget v1, v1, Landroid/util/DisplayMetrics;->density:F

    invoke-static {p2, v1, p1}, Liw4;->c(FFI)I

    move-result v7

    const/4 v9, 0x0

    const/16 v10, 0xc

    const/4 v8, 0x0

    invoke-static/range {v5 .. v10}, Llb0;->F(Landroid/view/View;IIIII)V

    :cond_4
    iget-object p1, p0, Ldfh;->H:Lvj9;

    invoke-interface {p1}, Lvj9;->d()Z

    move-result p2

    if-eqz p2, :cond_5

    invoke-interface {p1}, Lvj9;->getValue()Ljava/lang/Object;

    move-result-object p2

    move-object v3, p2

    check-cast v3, Lhva;

    invoke-virtual {v0}, Landroid/view/View;->getLeft()I

    move-result p2

    invoke-static {}, Lcz5;->d()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    iget v1, v1, Landroid/util/DisplayMetrics;->density:F

    const/high16 v4, 0x40800000    # 4.0f

    invoke-static {v4, v1, p2}, Liw4;->c(FFI)I

    move-result p2

    invoke-virtual {v0}, Landroid/view/View;->getBottom()I

    move-result v1

    invoke-interface {p1}, Lvj9;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lhva;

    invoke-virtual {p1}, Landroid/view/View;->getMeasuredHeight()I

    move-result p1

    invoke-static {}, Lcz5;->d()Landroid/content/res/Resources;

    move-result-object v5

    invoke-virtual {v5}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v5

    iget v5, v5, Landroid/util/DisplayMetrics;->density:F

    invoke-static {v4, v5, p1, v1}, Lqr0;->c(FFII)I

    move-result v5

    const/4 v7, 0x0

    const/16 v8, 0xc

    const/4 v6, 0x0

    move v4, p2

    invoke-static/range {v3 .. v8}, Llb0;->F(Landroid/view/View;IIIII)V

    :cond_5
    iget-boolean p0, p0, Ldfh;->D:Z

    if-eqz p0, :cond_6

    invoke-virtual {v2}, Landroid/view/View;->getMeasuredHeight()I

    move-result p0

    return p0

    :cond_6
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredHeight()I

    move-result p0

    return p0
.end method

.method public final k0(Landroid/view/MotionEvent;)Z
    .locals 0

    iget-object p0, p0, Ldfh;->z:Laea;

    invoke-virtual {p0, p1}, Lgo8;->s(Landroid/view/MotionEvent;)Z

    move-result p0

    return p0
.end method

.method public final l0()Z
    .locals 0

    iget-object p0, p0, Ldfh;->y:Lq6k;

    invoke-virtual {p0}, Lq6k;->l0()Z

    move-result p0

    return p0
.end method

.method public final o(Ld4k;)V
    .locals 0

    iget-object p0, p0, Ldfh;->y:Lq6k;

    iput-object p1, p0, Lq6k;->d:Ld4k;

    return-void
.end method

.method public final p0(IIII)J
    .locals 5

    const/high16 v0, -0x80000000

    invoke-static {p2, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result p2

    iget-object v0, p0, Ldfh;->z:Laea;

    invoke-virtual {v0, p2, p4}, Landroid/view/View;->measure(II)V

    iget-object p2, p0, Ldfh;->A:Lvj9;

    invoke-interface {p2}, Lvj9;->d()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p2}, Lvj9;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lu4k;

    invoke-virtual {v1, p3, p4}, Landroid/view/View;->measure(II)V

    :cond_0
    iget-object v1, p0, Ldfh;->H:Lvj9;

    invoke-interface {v1}, Lvj9;->d()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Lvj9;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lhva;

    invoke-virtual {v2, p3, p4}, Landroid/view/View;->measure(II)V

    :cond_1
    iget-object p3, p0, Ldfh;->y:Lq6k;

    iget-object p4, p3, Ljt;->b:Ljava/lang/Object;

    check-cast p4, Lvj9;

    invoke-static {p4}, Ltik;->o(Lvj9;)Z

    move-result p4

    const/high16 v2, 0x40000000    # 2.0f

    if-eqz p4, :cond_2

    invoke-virtual {v0}, Landroid/view/View;->getMeasuredWidth()I

    move-result p4

    invoke-static {p4, v2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result p4

    invoke-virtual {v0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v3

    invoke-static {v3, v2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v3

    invoke-virtual {p3, p4, v3}, Ljt;->t0(II)V

    :cond_2
    iget p3, v0, Laea;->A:I

    invoke-static {p3}, Ljava/lang/Math;->abs(I)I

    move-result p3

    const/4 p4, 0x0

    const/4 v3, 0x1

    iget-object v4, p0, Ldfh;->B:Lrrc;

    if-nez p3, :cond_4

    invoke-virtual {v0}, Landroid/view/View;->getMeasuredWidth()I

    move-result p3

    if-ge p3, p1, :cond_3

    move p4, v3

    :cond_3
    iput-boolean p4, p0, Ldfh;->D:Z

    if-eqz p4, :cond_8

    invoke-static {p1, v2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result p1

    invoke-virtual {v0}, Landroid/view/View;->getMeasuredHeight()I

    move-result p3

    invoke-static {p3, v2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result p3

    invoke-virtual {v4, p1, p3}, Landroid/view/View;->measure(II)V

    goto :goto_0

    :cond_4
    iget p3, v0, Laea;->A:I

    if-lez p3, :cond_6

    iput-boolean v3, p0, Ldfh;->D:Z

    invoke-virtual {v0}, Landroid/view/View;->getMeasuredWidth()I

    move-result p3

    iget p4, v0, Laea;->A:I

    invoke-static {p4}, Ljava/lang/Math;->abs(I)I

    move-result p4

    mul-int/lit8 p4, p4, 0x2

    add-int/2addr p4, p3

    if-ge p1, p4, :cond_5

    move p1, p4

    :cond_5
    invoke-static {p1, v2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result p1

    invoke-virtual {v0}, Landroid/view/View;->getMeasuredHeight()I

    move-result p3

    invoke-static {p3, v2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result p3

    invoke-virtual {v4, p1, p3}, Landroid/view/View;->measure(II)V

    goto :goto_0

    :cond_6
    invoke-virtual {v0}, Laea;->A()Z

    move-result p1

    if-eqz p1, :cond_7

    iput-boolean v3, p0, Ldfh;->D:Z

    invoke-virtual {v0}, Landroid/view/View;->getMeasuredWidth()I

    move-result p1

    invoke-static {p1, v2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result p1

    invoke-virtual {v0}, Landroid/view/View;->getMeasuredHeight()I

    move-result p3

    iget p4, v0, Laea;->A:I

    invoke-static {p4}, Ljava/lang/Math;->abs(I)I

    move-result p4

    mul-int/lit8 p4, p4, 0x2

    add-int/2addr p4, p3

    invoke-static {p4, v2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result p3

    invoke-virtual {v4, p1, p3}, Landroid/view/View;->measure(II)V

    goto :goto_0

    :cond_7
    iput-boolean p4, p0, Ldfh;->D:Z

    :cond_8
    :goto_0
    iget-boolean p1, p0, Ldfh;->D:Z

    if-eqz p1, :cond_9

    invoke-virtual {v4}, Landroid/view/View;->getMeasuredWidth()I

    move-result p1

    goto :goto_1

    :cond_9
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredWidth()I

    move-result p1

    :goto_1
    invoke-static {v1}, Ltik;->k(Lvj9;)I

    move-result p3

    iget-object p4, p0, Lzxi;->k:Lag5;

    invoke-virtual {p4}, Landroid/view/View;->getMeasuredWidth()I

    move-result v2

    add-int/2addr v2, p3

    invoke-static {p2}, Ltik;->k(Lvj9;)I

    move-result p3

    invoke-static {v2, p3}, Ljava/lang/Math;->max(II)I

    move-result p3

    invoke-static {p1, p3}, Ljava/lang/Math;->max(II)I

    move-result p1

    iget-boolean p0, p0, Ldfh;->D:Z

    if-eqz p0, :cond_a

    invoke-virtual {v4}, Landroid/view/View;->getMeasuredHeight()I

    move-result p0

    goto :goto_2

    :cond_a
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredHeight()I

    move-result p0

    :goto_2
    invoke-virtual {p4}, Landroid/view/View;->getMeasuredHeight()I

    move-result p3

    invoke-static {v1}, Ltik;->j(Lvj9;)I

    move-result p4

    invoke-static {p2}, Ltik;->j(Lvj9;)I

    move-result p2

    filled-new-array {p3, p4, p2}, [I

    move-result-object p2

    invoke-static {p2, p0}, Lw55;->t([II)I

    move-result p0

    invoke-static {p1, p0}, Li39;->a(II)J

    move-result-wide p0

    return-wide p0
.end method

.method public final q0()V
    .locals 0

    iget-object p0, p0, Ldfh;->y:Lq6k;

    invoke-virtual {p0}, Lq6k;->q0()V

    return-void
.end method

.method public final r0(Lbea;)V
    .locals 6

    check-cast p1, Lafh;

    iget-object v0, p0, Ldfh;->G:Lvx5;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lvx5;->d(Z)V

    iget-object v0, p1, Lafh;->c:Ltn8;

    iget-object v1, p0, Ldfh;->z:Laea;

    invoke-virtual {v1, v0}, Lgo8;->t(Ltn8;)V

    iget-object v1, p0, Ldfh;->C:Lvj9;

    invoke-interface {v1}, Lvj9;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lp31;

    iget-object v2, p0, Ldfh;->B:Lrrc;

    const/4 v3, 0x0

    invoke-static {v2, v0, v1, v3}, Lkfm;->a(Lrrc;Ltn8;Lp31;Z)V

    iget-boolean v0, v0, Ltn8;->e:Z

    const/16 v1, 0x8

    iget-object v2, p0, Ldfh;->H:Lvj9;

    if-eqz v0, :cond_0

    invoke-interface {v2}, Lvj9;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lhva;

    new-instance v4, Landroid/view/ViewGroup$LayoutParams;

    const/4 v5, -0x2

    invoke-direct {v4, v5, v5}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-static {p0, v0, v4}, La8h;->c(Landroid/view/ViewGroup;Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    invoke-interface {v2}, Lvj9;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lhva;

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0

    :cond_0
    invoke-interface {v2}, Lvj9;->d()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Lvj9;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lhva;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    :cond_1
    :goto_0
    invoke-virtual {p1}, Lafh;->a()Z

    move-result p1

    if-nez p1, :cond_2

    iget-object p0, p0, Ldfh;->A:Lvj9;

    invoke-interface {p0}, Lvj9;->d()Z

    move-result p1

    if-eqz p1, :cond_2

    invoke-interface {p0}, Lvj9;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lu4k;

    invoke-virtual {p0, v1}, Landroid/view/View;->setVisibility(I)V

    :cond_2
    return-void
.end method

.method public final x(Landroid/view/MotionEvent;)Z
    .locals 0

    iget-object p0, p0, Ldfh;->G:Lvx5;

    invoke-virtual {p0, p1}, Lvx5;->a(Landroid/view/MotionEvent;)Z

    move-result p0

    return p0
.end method
