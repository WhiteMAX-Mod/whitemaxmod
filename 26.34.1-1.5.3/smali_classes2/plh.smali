.class public final Lplh;
.super Lmva;
.source "SourceFile"

# interfaces
.implements Lnlh;
.implements Lvnk;
.implements Lunk;


# static fields
.field public static final synthetic d1:I


# instance fields
.field public final A:Lxzd;

.field public final B:Lxfa;

.field public C:Z

.field public final D:Lhuc;

.field public final E:Lpl9;

.field public final F:Lnbk;

.field public final G:Lpl9;

.field public final H:I

.field public final I:I

.field public J:Llc0;

.field public c1:Lgsh;

.field public final y:Ljdk;

.field public final z:Lyue;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 9

    new-instance v0, Ljdk;

    invoke-direct {v0}, Ljdk;-><init>()V

    new-instance v1, Lyue;

    invoke-direct {v1}, Lyue;-><init>()V

    invoke-direct {p0, p1}, Lmva;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lplh;->y:Ljdk;

    iput-object v1, p0, Lplh;->z:Lyue;

    new-instance v2, Lxzd;

    invoke-direct {v2, p1}, Lxzd;-><init>(Landroid/content/Context;)V

    iput-object v2, p0, Lplh;->A:Lxzd;

    new-instance v3, Lxfa;

    invoke-direct {v3, p1}, Lsp8;-><init>(Landroid/content/Context;)V

    const/4 v4, 0x1

    iput-boolean v4, v3, Lxfa;->B:Z

    invoke-virtual {v3, v2}, Lsp8;->u(Landroid/graphics/drawable/Drawable;)V

    iput-boolean v4, v3, Lsp8;->p:Z

    iput-object v3, p0, Lplh;->B:Lxfa;

    new-instance v2, Lhuc;

    invoke-direct {v2, p1}, Lhuc;-><init>(Landroid/content/Context;)V

    iput-object v2, p0, Lplh;->D:Lhuc;

    new-instance v5, Lgxe;

    const/16 v6, 0x16

    invoke-direct {v5, p1, v6}, Lgxe;-><init>(Landroid/content/Context;B)V

    const/4 v6, 0x3

    invoke-static {v6, v5}, Lpch;->f0(ILax7;)Lpl9;

    move-result-object v5

    iput-object v5, p0, Lplh;->E:Lpl9;

    new-instance v5, Lnbk;

    invoke-direct {v5, p1}, Lnbk;-><init>(Landroid/content/Context;)V

    const/4 v7, 0x0

    invoke-virtual {v5, v7}, Lnbk;->c(Z)V

    invoke-virtual {v5, v4}, Lnbk;->a(Z)V

    iput-object v5, p0, Lplh;->F:Lnbk;

    new-instance v7, Lgxe;

    const/16 v8, 0x17

    invoke-direct {v7, p1, v8}, Lgxe;-><init>(Landroid/content/Context;B)V

    invoke-static {v6, v7}, Lpch;->f0(ILax7;)Lpl9;

    move-result-object p1

    iput-object p1, p0, Lplh;->G:Lpl9;

    invoke-static {}, Lwz5;->d()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p1

    iget p1, p1, Landroid/util/DisplayMetrics;->density:F

    const/high16 v6, 0x40800000    # 4.0f

    mul-float/2addr p1, v6

    invoke-static {p1}, Lwq3;->D(F)I

    move-result p1

    iput p1, p0, Lplh;->H:I

    invoke-static {}, Lwz5;->d()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p1

    iget p1, p1, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v6, p1

    invoke-static {v6}, Lwq3;->D(F)I

    move-result p1

    iput p1, p0, Lplh;->I:I

    iput-object p0, v0, Lpt;->a:Ljava/lang/Object;

    iput-object p0, v1, Lpt;->a:Ljava/lang/Object;

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

    invoke-virtual {v2, v4}, Lhuc;->o(Z)V

    return-void
.end method


# virtual methods
.method public final B()Landroid/view/View;
    .locals 0

    iget-object p0, p0, Lplh;->B:Lxfa;

    return-object p0
.end method

.method public final F()Z
    .locals 0

    iget-object p0, p0, Lplh;->y:Ljdk;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 p0, 0x0

    return p0
.end method

.method public final J(Lux4;)V
    .locals 0

    iget-object p0, p0, Lplh;->y:Ljdk;

    iput-object p1, p0, Ljdk;->c:Lux4;

    return-void
.end method

.method public final U()Z
    .locals 0

    iget-object p0, p0, Lplh;->y:Ljdk;

    invoke-virtual {p0}, Ljdk;->U()Z

    move-result p0

    return p0
.end method

.method public final c()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public final c0(Lmnk;Lv70;JZZ)V
    .locals 0

    iget-object p0, p0, Lplh;->y:Ljdk;

    invoke-virtual/range {p0 .. p6}, Ljdk;->c0(Lmnk;Lv70;JZZ)V

    return-void
.end method

.method public final drawChild(Landroid/graphics/Canvas;Landroid/view/View;J)Z
    .locals 20

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    const/4 v3, 0x0

    iget-object v4, v0, Lplh;->D:Lhuc;

    if-ne v2, v4, :cond_0

    iget-boolean v5, v0, Lplh;->C:Z

    if-nez v5, :cond_0

    return v3

    :cond_0
    iget-object v5, v0, Lplh;->B:Lxfa;

    if-eq v2, v5, :cond_2

    if-eq v2, v4, :cond_2

    iget-object v4, v0, Lplh;->y:Ljdk;

    invoke-virtual {v4}, Lpt;->l0()Landroid/view/View;

    move-result-object v4

    if-ne v2, v4, :cond_1

    goto :goto_0

    :cond_1
    invoke-super/range {p0 .. p4}, Landroid/view/ViewGroup;->drawChild(Landroid/graphics/Canvas;Landroid/view/View;J)Z

    move-result v0

    return v0

    :cond_2
    :goto_0
    invoke-static {}, Lwz5;->d()Landroid/content/res/Resources;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v4

    iget v4, v4, Landroid/util/DisplayMetrics;->density:F

    const/high16 v5, 0x3f800000    # 1.0f

    mul-float/2addr v5, v4

    invoke-virtual {v0}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v4

    check-cast v4, Lw3b;

    invoke-virtual {v4}, Lw3b;->a()[F

    move-result-object v4

    invoke-virtual {v0}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v6

    check-cast v6, Lw3b;

    invoke-virtual {v6}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v6

    invoke-virtual {v0}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v7

    check-cast v7, Lw3b;

    iget v7, v7, Lw3b;->r:F

    invoke-virtual {v0}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v8

    check-cast v8, Lw3b;

    iget v8, v8, Lw3b;->s:F

    invoke-static {}, Lvia;->a()[F

    move-result-object v9

    array-length v10, v9

    move v11, v3

    :goto_1
    if-ge v3, v10, :cond_3

    aget v12, v9, v3

    add-int/lit8 v12, v11, 0x1

    invoke-static {}, Lvia;->a()[F

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
    invoke-static {}, Lvia;->b()Landroid/graphics/Path;

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

    invoke-static {}, Lvia;->a()[F

    move-result-object v18

    sget-object v19, Landroid/graphics/Path$Direction;->CW:Landroid/graphics/Path$Direction;

    invoke-virtual/range {v13 .. v19}, Landroid/graphics/Path;->addRoundRect(FFFF[FLandroid/graphics/Path$Direction;)V

    invoke-static {}, Lvia;->b()Landroid/graphics/Path;

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

    iget-object p0, p0, Lplh;->y:Ljdk;

    invoke-virtual {p0, p1}, Ljdk;->h(Z)V

    return-void
.end method

.method public final i(II)I
    .locals 12

    iget-object v0, p0, Lplh;->B:Lxfa;

    invoke-virtual {v0}, Lxfa;->A()Z

    move-result v1

    iget-object v2, p0, Lplh;->D:Lhuc;

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
    iget-boolean v3, p0, Lplh;->C:Z

    if-eqz v3, :cond_1

    invoke-virtual {v0}, Lxfa;->A()Z

    move-result v3

    if-nez v3, :cond_1

    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v3

    invoke-virtual {p0}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v4

    check-cast v4, Lw3b;

    iget v4, v4, Lw3b;->s:F

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
    iget-boolean v3, p0, Lplh;->C:Z

    if-eqz v3, :cond_2

    const/4 v6, 0x0

    const/16 v7, 0xc

    const/4 v5, 0x0

    move v3, p1

    move v4, p2

    invoke-static/range {v2 .. v7}, Lmsg;->E(Landroid/view/View;IIIII)V

    :cond_2
    const/4 v7, 0x0

    move v4, v8

    const/16 v8, 0xc

    iget-object v3, p0, Lplh;->B:Lxfa;

    const/4 v6, 0x0

    move v5, v1

    invoke-static/range {v3 .. v8}, Lmsg;->E(Landroid/view/View;IIIII)V

    iget-object v1, p0, Lplh;->y:Ljdk;

    iget-object v3, v1, Lpt;->b:Ljava/lang/Object;

    check-cast v3, Lpl9;

    invoke-static {v3}, Ljpk;->o(Lpl9;)Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-virtual {v0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v3

    invoke-virtual {v1}, Lpt;->Y()I

    move-result v6

    sub-int/2addr v3, v6

    div-int/lit8 v3, v3, 0x2

    add-int/2addr v3, v4

    invoke-virtual {v1, v3, v5}, Lpt;->s0(II)V

    :cond_3
    iget-object v1, p0, Lplh;->G:Lpl9;

    invoke-interface {v1}, Lpl9;->d()Z

    move-result v3

    iget v5, p0, Lplh;->H:I

    if-eqz v3, :cond_4

    invoke-interface {v1}, Lpl9;->getValue()Ljava/lang/Object;

    move-result-object v1

    move-object v6, v1

    check-cast v6, Lnbk;

    invoke-static {}, Lwz5;->d()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    iget v1, v1, Landroid/util/DisplayMetrics;->density:F

    const/high16 v3, 0x40c00000    # 6.0f

    invoke-static {v3, v1, v4}, Lxx4;->c(FFI)I

    move-result v7

    invoke-virtual {v0}, Landroid/view/View;->getTop()I

    move-result v1

    add-int v8, v1, v5

    const/4 v10, 0x0

    const/16 v11, 0xc

    const/4 v9, 0x0

    invoke-static/range {v6 .. v11}, Lmsg;->E(Landroid/view/View;IIIII)V

    :cond_4
    invoke-virtual {v0}, Landroid/view/View;->getTop()I

    move-result v1

    invoke-virtual {v0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v3

    invoke-virtual {v0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v6

    iget-object v7, p0, Lplh;->z:Lyue;

    invoke-virtual {v7, v4, v1, v3, v6}, Lyue;->E0(IIII)V

    iget v1, p0, Lplh;->I:I

    add-int v7, p1, v1

    invoke-virtual {v0}, Landroid/view/View;->getMeasuredHeight()I

    move-result p1

    add-int/2addr p1, p2

    iget-object p2, p0, Lplh;->F:Lnbk;

    invoke-virtual {p2}, Landroid/view/View;->getMeasuredHeight()I

    move-result p2

    sub-int/2addr p1, p2

    sub-int v8, p1, v5

    const/4 v10, 0x0

    const/16 v11, 0xc

    iget-object v6, p0, Lplh;->F:Lnbk;

    const/4 v9, 0x0

    invoke-static/range {v6 .. v11}, Lmsg;->E(Landroid/view/View;IIIII)V

    iget-boolean p0, p0, Lplh;->C:Z

    if-eqz p0, :cond_5

    invoke-virtual {v2}, Landroid/view/View;->getMeasuredHeight()I

    move-result p0

    return p0

    :cond_5
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredHeight()I

    move-result p0

    return p0
.end method

.method public final i0(Z)Lqnk;
    .locals 0

    sget-object p0, Lr8n;->n:Lpnk;

    return-object p0
.end method

.method public final j0(Landroid/view/MotionEvent;)Z
    .locals 0

    iget-object p0, p0, Lplh;->B:Lxfa;

    invoke-virtual {p0, p1}, Lsp8;->s(Landroid/view/MotionEvent;)Z

    move-result p0

    return p0
.end method

.method public final k0()Z
    .locals 0

    iget-object p0, p0, Lplh;->y:Ljdk;

    invoke-virtual {p0}, Ljdk;->k0()Z

    move-result p0

    return p0
.end method

.method public final m(Lxak;)V
    .locals 0

    iget-object p0, p0, Lplh;->y:Ljdk;

    iput-object p1, p0, Ljdk;->d:Lxak;

    return-void
.end method

.method public final p0(IIII)J
    .locals 5

    const/high16 v0, -0x80000000

    invoke-static {p2, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v1

    iget-object v2, p0, Lplh;->F:Lnbk;

    invoke-virtual {v2, v1, p4}, Landroid/view/View;->measure(II)V

    iget-object v1, p0, Lplh;->G:Lpl9;

    invoke-interface {v1}, Lpl9;->d()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {v1}, Lpl9;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lnbk;

    invoke-virtual {v3, p3, p4}, Landroid/view/View;->measure(II)V

    :cond_0
    iget-object p3, p0, Lplh;->z:Lyue;

    invoke-virtual {p3}, Lyue;->F0()V

    invoke-static {p2, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result p2

    iget-object p3, p0, Lplh;->B:Lxfa;

    invoke-virtual {p3, p2, p4}, Landroid/view/View;->measure(II)V

    iget-object p2, p0, Lplh;->y:Ljdk;

    iget-object p4, p2, Lpt;->b:Ljava/lang/Object;

    check-cast p4, Lpl9;

    invoke-static {p4}, Ljpk;->o(Lpl9;)Z

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

    invoke-virtual {p2, p4, v3}, Lpt;->t0(II)V

    :cond_1
    iget p2, p3, Lxfa;->A:I

    invoke-static {p2}, Ljava/lang/Math;->abs(I)I

    move-result p2

    const/4 p4, 0x0

    const/4 v3, 0x1

    iget-object v4, p0, Lplh;->D:Lhuc;

    if-nez p2, :cond_3

    invoke-virtual {p3}, Landroid/view/View;->getMeasuredWidth()I

    move-result p2

    if-ge p2, p1, :cond_2

    move p4, v3

    :cond_2
    iput-boolean p4, p0, Lplh;->C:Z

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
    iget p2, p3, Lxfa;->A:I

    if-lez p2, :cond_5

    iput-boolean v3, p0, Lplh;->C:Z

    invoke-virtual {p3}, Landroid/view/View;->getMeasuredWidth()I

    move-result p2

    iget p4, p3, Lxfa;->A:I

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
    invoke-virtual {p3}, Lxfa;->A()Z

    move-result p1

    if-eqz p1, :cond_6

    iput-boolean v3, p0, Lplh;->C:Z

    invoke-virtual {p3}, Landroid/view/View;->getMeasuredWidth()I

    move-result p1

    invoke-static {p1, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result p1

    invoke-virtual {p3}, Landroid/view/View;->getMeasuredHeight()I

    move-result p2

    iget p4, p3, Lxfa;->A:I

    invoke-static {p4}, Ljava/lang/Math;->abs(I)I

    move-result p4

    mul-int/lit8 p4, p4, 0x2

    add-int/2addr p4, p2

    invoke-static {p4, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result p2

    invoke-virtual {v4, p1, p2}, Landroid/view/View;->measure(II)V

    goto :goto_0

    :cond_6
    iput-boolean p4, p0, Lplh;->C:Z

    :cond_7
    :goto_0
    iget-boolean p1, p0, Lplh;->C:Z

    if-eqz p1, :cond_8

    invoke-virtual {v4}, Landroid/view/View;->getMeasuredWidth()I

    move-result p1

    goto :goto_1

    :cond_8
    invoke-virtual {p3}, Landroid/view/View;->getMeasuredWidth()I

    move-result p1

    :goto_1
    invoke-static {v1}, Ljpk;->k(Lpl9;)I

    move-result p2

    iget-object p4, p0, Lr4j;->k:Lah5;

    invoke-virtual {p4}, Landroid/view/View;->getMeasuredWidth()I

    move-result v0

    invoke-virtual {v2}, Landroid/view/View;->getMeasuredWidth()I

    move-result v2

    add-int/2addr v2, v0

    invoke-static {p2, v2}, Ljava/lang/Math;->max(II)I

    move-result p2

    invoke-static {p1, p2}, Ljava/lang/Math;->max(II)I

    move-result p1

    iget-boolean p0, p0, Lplh;->C:Z

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

    invoke-static {v1}, Ljpk;->j(Lpl9;)I

    move-result p3

    invoke-static {p2, p3}, Ljava/lang/Math;->max(II)I

    move-result p2

    invoke-static {p0, p2}, Ljava/lang/Math;->max(II)I

    move-result p0

    invoke-static {p1, p0}, Lc59;->a(II)J

    move-result-wide p0

    return-wide p0
.end method

.method public final q0()V
    .locals 0

    iget-object p0, p0, Lplh;->y:Ljdk;

    invoke-virtual {p0}, Ljdk;->q0()V

    return-void
.end method

.method public final r0(Lyfa;)V
    .locals 22

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    check-cast v1, Lmlh;

    iget-object v2, v1, Lmlh;->c:Luak;

    iget-object v6, v2, Luak;->b:Landroid/net/Uri;

    iget v7, v2, Luak;->c:I

    iget v8, v2, Luak;->d:I

    iget v10, v2, Luak;->e:I

    iget-object v12, v2, Luak;->i:Landroid/net/Uri;

    iget-object v13, v2, Luak;->j:Levf;

    new-instance v3, Lfp8;

    const-wide/16 v19, 0x0

    const/16 v21, 0x7e00

    const-wide/16 v4, 0x0

    const/4 v9, 0x0

    const/4 v11, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const-wide/16 v17, 0x0

    invoke-direct/range {v3 .. v21}, Lfp8;-><init>(JLandroid/net/Uri;IIZIZLandroid/net/Uri;Levf;Ljava/lang/String;Landroid/net/Uri;Ljava/lang/String;JJI)V

    iget-boolean v4, v1, Lmlh;->f:Z

    if-eqz v4, :cond_0

    iget-object v4, v0, Lplh;->A:Lxzd;

    goto :goto_0

    :cond_0
    const/4 v4, 0x0

    :goto_0
    iget-object v5, v0, Lplh;->B:Lxfa;

    invoke-virtual {v5, v4}, Lsp8;->u(Landroid/graphics/drawable/Drawable;)V

    invoke-virtual {v5, v3}, Lsp8;->t(Lfp8;)V

    iget-object v4, v0, Lplh;->E:Lpl9;

    invoke-interface {v4}, Lpl9;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lx31;

    const/4 v5, 0x0

    iget-object v6, v0, Lplh;->D:Lhuc;

    invoke-static {v6, v3, v4, v5}, Lnpm;->e(Lhuc;Lfp8;Lx31;Z)V

    iget-wide v2, v2, Luak;->f:J

    invoke-static {v2, v3}, Lra6;->k(J)J

    move-result-wide v2

    sget-object v4, Lk6j;->b:[Ljava/lang/String;

    invoke-static {v2, v3}, Lhf5;->b(J)Ljava/lang/String;

    move-result-object v2

    iget-object v3, v0, Lplh;->F:Lnbk;

    invoke-virtual {v3, v2}, Lnbk;->b(Ljava/lang/CharSequence;)V

    invoke-virtual {v1}, Lmlh;->a()Z

    move-result v1

    if-nez v1, :cond_2

    iget-object v1, v0, Lplh;->G:Lpl9;

    invoke-interface {v1}, Lpl9;->d()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Lpl9;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lnbk;

    const/16 v2, 0x8

    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    :cond_1
    iget-object v0, v0, Lplh;->z:Lyue;

    invoke-virtual {v0}, Lyue;->q0()V

    :cond_2
    return-void
.end method

.method public final x0()Lnbk;
    .locals 0

    iget-object p0, p0, Lplh;->G:Lpl9;

    invoke-interface {p0}, Lpl9;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lnbk;

    return-object p0
.end method

.method public final y(Landroid/view/MotionEvent;)Z
    .locals 2

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    float-to-int v0, v0

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result p1

    float-to-int p1, p1

    iget-object v1, p0, Lplh;->B:Lxfa;

    invoke-static {v1, p0}, Lgrk;->d(Landroid/view/View;Landroid/view/View;)Landroid/graphics/Rect;

    move-result-object p0

    invoke-virtual {p0, v0, p1}, Landroid/graphics/Rect;->contains(II)Z

    move-result p0

    return p0
.end method
