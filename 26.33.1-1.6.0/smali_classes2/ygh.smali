.class public final Lygh;
.super Llta;
.source "SourceFile"

# interfaces
.implements Lwgh;
.implements Lchk;
.implements Lbhk;


# static fields
.field public static final synthetic d1:I


# instance fields
.field public final A:Llwd;

.field public final B:Laea;

.field public C:Z

.field public final D:Lrrc;

.field public final E:Lvj9;

.field public final F:Lu4k;

.field public final G:Lvj9;

.field public final H:I

.field public final I:I

.field public J:Lcc0;

.field public c1:Lonh;

.field public final y:Lq6k;

.field public final z:Lkre;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 9

    new-instance v0, Lq6k;

    invoke-direct {v0}, Lq6k;-><init>()V

    new-instance v1, Lkre;

    invoke-direct {v1}, Lkre;-><init>()V

    invoke-direct {p0, p1}, Llta;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lygh;->y:Lq6k;

    iput-object v1, p0, Lygh;->z:Lkre;

    new-instance v2, Llwd;

    invoke-direct {v2, p1}, Llwd;-><init>(Landroid/content/Context;)V

    iput-object v2, p0, Lygh;->A:Llwd;

    new-instance v3, Laea;

    invoke-direct {v3, p1}, Lgo8;-><init>(Landroid/content/Context;)V

    const/4 v4, 0x1

    iput-boolean v4, v3, Laea;->B:Z

    invoke-virtual {v3, v2}, Lgo8;->u(Landroid/graphics/drawable/Drawable;)V

    iput-boolean v4, v3, Lgo8;->p:Z

    iput-object v3, p0, Lygh;->B:Laea;

    new-instance v2, Lrrc;

    invoke-direct {v2, p1}, Lrrc;-><init>(Landroid/content/Context;)V

    iput-object v2, p0, Lygh;->D:Lrrc;

    new-instance v5, Ljte;

    const/16 v6, 0x15

    invoke-direct {v5, p1, v6}, Ljte;-><init>(Landroid/content/Context;B)V

    const/4 v6, 0x3

    invoke-static {v6, v5}, La8h;->A(ILsv7;)Lvj9;

    move-result-object v5

    iput-object v5, p0, Lygh;->E:Lvj9;

    new-instance v5, Lu4k;

    invoke-direct {v5, p1}, Lu4k;-><init>(Landroid/content/Context;)V

    const/4 v7, 0x0

    invoke-virtual {v5, v7}, Lu4k;->c(Z)V

    invoke-virtual {v5, v4}, Lu4k;->a(Z)V

    iput-object v5, p0, Lygh;->F:Lu4k;

    new-instance v7, Ljte;

    const/16 v8, 0x16

    invoke-direct {v7, p1, v8}, Ljte;-><init>(Landroid/content/Context;B)V

    invoke-static {v6, v7}, La8h;->A(ILsv7;)Lvj9;

    move-result-object p1

    iput-object p1, p0, Lygh;->G:Lvj9;

    invoke-static {}, Lcz5;->d()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p1

    iget p1, p1, Landroid/util/DisplayMetrics;->density:F

    const/high16 v6, 0x40800000    # 4.0f

    mul-float/2addr p1, v6

    invoke-static {p1}, Lmp3;->A(F)I

    move-result p1

    iput p1, p0, Lygh;->H:I

    invoke-static {}, Lcz5;->d()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p1

    iget p1, p1, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v6, p1

    invoke-static {v6}, Lmp3;->A(F)I

    move-result p1

    iput p1, p0, Lygh;->I:I

    iput-object p0, v0, Ljt;->a:Ljava/lang/Object;

    iput-object p0, v1, Ljt;->a:Ljava/lang/Object;

    new-instance p1, Landroid/view/ViewGroup$LayoutParams;

    const/4 v0, -0x1

    const/4 v1, -0x2

    invoke-direct {p1, v0, v1}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {p0, v2, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    new-instance p1, Landroid/view/ViewGroup$LayoutParams;

    invoke-direct {p1, v0, v0}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {p0, v3, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    new-instance p1, Landroid/view/ViewGroup$LayoutParams;

    invoke-direct {p1, v1, v1}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {p0, v5, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {p0, v4}, Landroid/view/ViewGroup;->setTransitionGroup(Z)V

    invoke-virtual {v2, v4}, Lrrc;->o(Z)V

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

    iget-object v1, p0, Lygh;->B:Laea;

    invoke-static {v1, p0}, Lqkk;->d(Landroid/view/View;Landroid/view/View;)Landroid/graphics/Rect;

    move-result-object p0

    invoke-virtual {p0, v0, p1}, Landroid/graphics/Rect;->contains(II)Z

    move-result p0

    return p0
.end method

.method public final D()Landroid/view/View;
    .locals 0

    iget-object p0, p0, Lygh;->B:Laea;

    return-object p0
.end method

.method public final H()Z
    .locals 0

    iget-object p0, p0, Lygh;->y:Lq6k;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 p0, 0x0

    return p0
.end method

.method public final L(Lfw4;)V
    .locals 0

    iget-object p0, p0, Lygh;->y:Lq6k;

    iput-object p1, p0, Lq6k;->c:Lfw4;

    return-void
.end method

.method public final U()Z
    .locals 0

    iget-object p0, p0, Lygh;->y:Lq6k;

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

    iget-object p0, p0, Lygh;->y:Lq6k;

    invoke-virtual/range {p0 .. p6}, Lq6k;->c0(Ltgk;Ln70;JZZ)V

    return-void
.end method

.method public final drawChild(Landroid/graphics/Canvas;Landroid/view/View;J)Z
    .locals 20

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    const/4 v3, 0x0

    iget-object v4, v0, Lygh;->D:Lrrc;

    if-ne v2, v4, :cond_0

    iget-boolean v5, v0, Lygh;->C:Z

    if-nez v5, :cond_0

    return v3

    :cond_0
    iget-object v5, v0, Lygh;->B:Laea;

    if-eq v2, v5, :cond_2

    if-eq v2, v4, :cond_2

    iget-object v4, v0, Lygh;->y:Lq6k;

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

.method public final h(Z)V
    .locals 0

    const/4 p1, 0x1

    iget-object p0, p0, Lygh;->y:Lq6k;

    invoke-virtual {p0, p1}, Lq6k;->h(Z)V

    return-void
.end method

.method public final j(II)I
    .locals 12

    iget-object v0, p0, Lygh;->B:Laea;

    invoke-virtual {v0}, Laea;->A()Z

    move-result v1

    iget-object v2, p0, Lygh;->D:Lrrc;

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
    iget-boolean v3, p0, Lygh;->C:Z

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
    iget-boolean v3, p0, Lygh;->C:Z

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

    iget-object v3, p0, Lygh;->B:Laea;

    const/4 v6, 0x0

    move v5, v1

    invoke-static/range {v3 .. v8}, Llb0;->F(Landroid/view/View;IIIII)V

    iget-object v1, p0, Lygh;->y:Lq6k;

    iget-object v3, v1, Ljt;->b:Ljava/lang/Object;

    check-cast v3, Lvj9;

    invoke-static {v3}, Ltik;->o(Lvj9;)Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-virtual {v0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v3

    invoke-virtual {v1}, Ljt;->Y()I

    move-result v6

    sub-int/2addr v3, v6

    div-int/lit8 v3, v3, 0x2

    add-int/2addr v3, v4

    invoke-virtual {v1, v3, v5}, Ljt;->s0(II)V

    :cond_3
    iget-object v1, p0, Lygh;->G:Lvj9;

    invoke-interface {v1}, Lvj9;->d()Z

    move-result v3

    iget v5, p0, Lygh;->H:I

    if-eqz v3, :cond_4

    invoke-interface {v1}, Lvj9;->getValue()Ljava/lang/Object;

    move-result-object v1

    move-object v6, v1

    check-cast v6, Lu4k;

    invoke-static {}, Lcz5;->d()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    iget v1, v1, Landroid/util/DisplayMetrics;->density:F

    const/high16 v3, 0x40c00000    # 6.0f

    invoke-static {v3, v1, v4}, Liw4;->c(FFI)I

    move-result v7

    invoke-virtual {v0}, Landroid/view/View;->getTop()I

    move-result v1

    add-int v8, v1, v5

    const/4 v10, 0x0

    const/16 v11, 0xc

    const/4 v9, 0x0

    invoke-static/range {v6 .. v11}, Llb0;->F(Landroid/view/View;IIIII)V

    :cond_4
    invoke-virtual {v0}, Landroid/view/View;->getTop()I

    move-result v1

    invoke-virtual {v0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v3

    invoke-virtual {v0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v6

    iget-object v7, p0, Lygh;->z:Lkre;

    invoke-virtual {v7, v4, v1, v3, v6}, Lkre;->E0(IIII)V

    iget v1, p0, Lygh;->I:I

    add-int v7, p1, v1

    invoke-virtual {v0}, Landroid/view/View;->getMeasuredHeight()I

    move-result p1

    add-int/2addr p1, p2

    iget-object p2, p0, Lygh;->F:Lu4k;

    invoke-virtual {p2}, Landroid/view/View;->getMeasuredHeight()I

    move-result p2

    sub-int/2addr p1, p2

    sub-int v8, p1, v5

    const/4 v10, 0x0

    const/16 v11, 0xc

    iget-object v6, p0, Lygh;->F:Lu4k;

    const/4 v9, 0x0

    invoke-static/range {v6 .. v11}, Llb0;->F(Landroid/view/View;IIIII)V

    iget-boolean p0, p0, Lygh;->C:Z

    if-eqz p0, :cond_5

    invoke-virtual {v2}, Landroid/view/View;->getMeasuredHeight()I

    move-result p0

    return p0

    :cond_5
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredHeight()I

    move-result p0

    return p0
.end method

.method public final j0(Z)Lxgk;
    .locals 0

    sget-object p0, Ld3n;->k:Lwgk;

    return-object p0
.end method

.method public final k0(Landroid/view/MotionEvent;)Z
    .locals 0

    iget-object p0, p0, Lygh;->B:Laea;

    invoke-virtual {p0, p1}, Lgo8;->s(Landroid/view/MotionEvent;)Z

    move-result p0

    return p0
.end method

.method public final l0()Z
    .locals 0

    iget-object p0, p0, Lygh;->y:Lq6k;

    invoke-virtual {p0}, Lq6k;->l0()Z

    move-result p0

    return p0
.end method

.method public final o(Ld4k;)V
    .locals 0

    iget-object p0, p0, Lygh;->y:Lq6k;

    iput-object p1, p0, Lq6k;->d:Ld4k;

    return-void
.end method

.method public final p0(IIII)J
    .locals 5

    const/high16 v0, -0x80000000

    invoke-static {p2, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v1

    iget-object v2, p0, Lygh;->F:Lu4k;

    invoke-virtual {v2, v1, p4}, Landroid/view/View;->measure(II)V

    iget-object v1, p0, Lygh;->G:Lvj9;

    invoke-interface {v1}, Lvj9;->d()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {v1}, Lvj9;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lu4k;

    invoke-virtual {v3, p3, p4}, Landroid/view/View;->measure(II)V

    :cond_0
    iget-object p3, p0, Lygh;->z:Lkre;

    invoke-virtual {p3}, Lkre;->F0()V

    invoke-static {p2, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result p2

    iget-object p3, p0, Lygh;->B:Laea;

    invoke-virtual {p3, p2, p4}, Landroid/view/View;->measure(II)V

    iget-object p2, p0, Lygh;->y:Lq6k;

    iget-object p4, p2, Ljt;->b:Ljava/lang/Object;

    check-cast p4, Lvj9;

    invoke-static {p4}, Ltik;->o(Lvj9;)Z

    move-result p4

    const/high16 v0, 0x40000000    # 2.0f

    if-eqz p4, :cond_1

    invoke-virtual {p3}, Landroid/view/View;->getMeasuredWidth()I

    move-result p4

    invoke-static {p4, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result p4

    invoke-virtual {p3}, Landroid/view/View;->getMeasuredHeight()I

    move-result v3

    invoke-static {v3, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v3

    invoke-virtual {p2, p4, v3}, Ljt;->t0(II)V

    :cond_1
    iget p2, p3, Laea;->A:I

    invoke-static {p2}, Ljava/lang/Math;->abs(I)I

    move-result p2

    const/4 p4, 0x0

    const/4 v3, 0x1

    iget-object v4, p0, Lygh;->D:Lrrc;

    if-nez p2, :cond_3

    invoke-virtual {p3}, Landroid/view/View;->getMeasuredWidth()I

    move-result p2

    if-ge p2, p1, :cond_2

    move p4, v3

    :cond_2
    iput-boolean p4, p0, Lygh;->C:Z

    if-eqz p4, :cond_7

    invoke-static {p1, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result p1

    invoke-virtual {p3}, Landroid/view/View;->getMeasuredHeight()I

    move-result p2

    invoke-static {p2, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result p2

    invoke-virtual {v4, p1, p2}, Landroid/view/View;->measure(II)V

    goto :goto_0

    :cond_3
    iget p2, p3, Laea;->A:I

    if-lez p2, :cond_5

    iput-boolean v3, p0, Lygh;->C:Z

    invoke-virtual {p3}, Landroid/view/View;->getMeasuredWidth()I

    move-result p2

    iget p4, p3, Laea;->A:I

    invoke-static {p4}, Ljava/lang/Math;->abs(I)I

    move-result p4

    mul-int/lit8 p4, p4, 0x2

    add-int/2addr p4, p2

    if-ge p1, p4, :cond_4

    move p1, p4

    :cond_4
    invoke-static {p1, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result p1

    invoke-virtual {p3}, Landroid/view/View;->getMeasuredHeight()I

    move-result p2

    invoke-static {p2, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result p2

    invoke-virtual {v4, p1, p2}, Landroid/view/View;->measure(II)V

    goto :goto_0

    :cond_5
    invoke-virtual {p3}, Laea;->A()Z

    move-result p1

    if-eqz p1, :cond_6

    iput-boolean v3, p0, Lygh;->C:Z

    invoke-virtual {p3}, Landroid/view/View;->getMeasuredWidth()I

    move-result p1

    invoke-static {p1, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result p1

    invoke-virtual {p3}, Landroid/view/View;->getMeasuredHeight()I

    move-result p2

    iget p4, p3, Laea;->A:I

    invoke-static {p4}, Ljava/lang/Math;->abs(I)I

    move-result p4

    mul-int/lit8 p4, p4, 0x2

    add-int/2addr p4, p2

    invoke-static {p4, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result p2

    invoke-virtual {v4, p1, p2}, Landroid/view/View;->measure(II)V

    goto :goto_0

    :cond_6
    iput-boolean p4, p0, Lygh;->C:Z

    :cond_7
    :goto_0
    iget-boolean p1, p0, Lygh;->C:Z

    if-eqz p1, :cond_8

    invoke-virtual {v4}, Landroid/view/View;->getMeasuredWidth()I

    move-result p1

    goto :goto_1

    :cond_8
    invoke-virtual {p3}, Landroid/view/View;->getMeasuredWidth()I

    move-result p1

    :goto_1
    invoke-static {v1}, Ltik;->k(Lvj9;)I

    move-result p2

    iget-object p4, p0, Lzxi;->k:Lag5;

    invoke-virtual {p4}, Landroid/view/View;->getMeasuredWidth()I

    move-result v0

    invoke-virtual {v2}, Landroid/view/View;->getMeasuredWidth()I

    move-result v2

    add-int/2addr v2, v0

    invoke-static {p2, v2}, Ljava/lang/Math;->max(II)I

    move-result p2

    invoke-static {p1, p2}, Ljava/lang/Math;->max(II)I

    move-result p1

    iget-boolean p0, p0, Lygh;->C:Z

    if-eqz p0, :cond_9

    invoke-virtual {v4}, Landroid/view/View;->getMeasuredHeight()I

    move-result p0

    goto :goto_2

    :cond_9
    invoke-virtual {p3}, Landroid/view/View;->getMeasuredHeight()I

    move-result p0

    :goto_2
    invoke-virtual {p4}, Landroid/view/View;->getMeasuredHeight()I

    move-result p2

    invoke-static {v1}, Ltik;->j(Lvj9;)I

    move-result p3

    invoke-static {p2, p3}, Ljava/lang/Math;->max(II)I

    move-result p2

    invoke-static {p0, p2}, Ljava/lang/Math;->max(II)I

    move-result p0

    invoke-static {p1, p0}, Li39;->a(II)J

    move-result-wide p0

    return-wide p0
.end method

.method public final q0()V
    .locals 0

    iget-object p0, p0, Lygh;->y:Lq6k;

    invoke-virtual {p0}, Lq6k;->q0()V

    return-void
.end method

.method public final r0(Lbea;)V
    .locals 22

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    check-cast v1, Lvgh;

    iget-object v2, v1, Lvgh;->c:La4k;

    iget-object v6, v2, La4k;->b:Landroid/net/Uri;

    iget v7, v2, La4k;->c:I

    iget v8, v2, La4k;->d:I

    iget v10, v2, La4k;->e:I

    iget-object v12, v2, La4k;->i:Landroid/net/Uri;

    iget-object v13, v2, La4k;->j:Luqf;

    new-instance v3, Ltn8;

    const-wide/16 v19, 0x0

    const/16 v21, 0x7e00

    const-wide/16 v4, 0x0

    const/4 v9, 0x0

    const/4 v11, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const-wide/16 v17, 0x0

    invoke-direct/range {v3 .. v21}, Ltn8;-><init>(JLandroid/net/Uri;IIZIZLandroid/net/Uri;Luqf;Ljava/lang/String;Landroid/net/Uri;Ljava/lang/String;JJI)V

    iget-boolean v4, v1, Lvgh;->f:Z

    if-eqz v4, :cond_0

    iget-object v4, v0, Lygh;->A:Llwd;

    goto :goto_0

    :cond_0
    const/4 v4, 0x0

    :goto_0
    iget-object v5, v0, Lygh;->B:Laea;

    invoke-virtual {v5, v4}, Lgo8;->u(Landroid/graphics/drawable/Drawable;)V

    invoke-virtual {v5, v3}, Lgo8;->t(Ltn8;)V

    iget-object v4, v0, Lygh;->E:Lvj9;

    invoke-interface {v4}, Lvj9;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lp31;

    const/4 v5, 0x0

    iget-object v6, v0, Lygh;->D:Lrrc;

    invoke-static {v6, v3, v4, v5}, Lkfm;->a(Lrrc;Ltn8;Lp31;Z)V

    iget-wide v2, v2, La4k;->f:J

    invoke-static {v2, v3}, Lu96;->l(J)J

    move-result-wide v2

    sget-object v4, Ltzi;->b:[Ljava/lang/String;

    invoke-static {v2, v3}, Lp61;->a(J)Ljava/lang/String;

    move-result-object v2

    iget-object v3, v0, Lygh;->F:Lu4k;

    invoke-virtual {v3, v2}, Lu4k;->b(Ljava/lang/CharSequence;)V

    invoke-virtual {v1}, Lvgh;->a()Z

    move-result v1

    if-nez v1, :cond_2

    iget-object v1, v0, Lygh;->G:Lvj9;

    invoke-interface {v1}, Lvj9;->d()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Lvj9;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lu4k;

    const/16 v2, 0x8

    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    :cond_1
    iget-object v0, v0, Lygh;->z:Lkre;

    invoke-virtual {v0}, Lkre;->q0()V

    :cond_2
    return-void
.end method

.method public final x0()Lu4k;
    .locals 0

    iget-object p0, p0, Lygh;->G:Lvj9;

    invoke-interface {p0}, Lvj9;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lu4k;

    return-object p0
.end method
