.class public final Lvjh;
.super Lmva;
.source "SourceFile"

# interfaces
.implements Ltjh;
.implements Lvnk;


# static fields
.field public static final synthetic I:I


# instance fields
.field public final A:Lpl9;

.field public final B:Lhuc;

.field public final C:Lpl9;

.field public D:Z

.field public E:Ldw2;

.field public F:Lgsh;

.field public final G:Lpy5;

.field public final H:Lpl9;

.field public final y:Ljdk;

.field public final z:Lxfa;


# direct methods
.method public constructor <init>(Landroid/content/Context;Z)V
    .locals 15

    move-object/from16 v0, p1

    new-instance v1, Ljdk;

    invoke-direct {v1}, Ljdk;-><init>()V

    invoke-direct/range {p0 .. p1}, Lmva;-><init>(Landroid/content/Context;)V

    iput-object v1, p0, Lvjh;->y:Ljdk;

    new-instance v2, Lxfa;

    invoke-direct {v2, v0}, Lsp8;-><init>(Landroid/content/Context;)V

    const/4 v3, 0x1

    iput-boolean v3, v2, Lsp8;->p:Z

    iput-object v2, p0, Lvjh;->z:Lxfa;

    new-instance v4, Lgxe;

    const/16 v5, 0x11

    invoke-direct {v4, v0, v5}, Lgxe;-><init>(Landroid/content/Context;B)V

    const/4 v5, 0x3

    invoke-static {v5, v4}, Lpch;->f0(ILax7;)Lpl9;

    move-result-object v4

    iput-object v4, p0, Lvjh;->A:Lpl9;

    new-instance v4, Lhuc;

    invoke-direct {v4, v0}, Lhuc;-><init>(Landroid/content/Context;)V

    iput-object v4, p0, Lvjh;->B:Lhuc;

    new-instance v6, Lgxe;

    const/16 v7, 0x12

    invoke-direct {v6, v0, v7}, Lgxe;-><init>(Landroid/content/Context;B)V

    invoke-static {v5, v6}, Lpch;->f0(ILax7;)Lpl9;

    move-result-object v6

    iput-object v6, p0, Lvjh;->C:Lpl9;

    new-instance v6, Lpy5;

    new-instance v7, Ljpc;

    const/4 v13, 0x0

    const/16 v14, 0x13

    const/4 v8, 0x0

    const-class v10, Lvjh;

    const-string v11, "mediaCorners"

    const-string v12, "mediaCorners()[F"

    move-object v9, p0

    invoke-direct/range {v7 .. v14}, Ljpc;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;IB)V

    move-object v8, v7

    move/from16 v7, p2

    invoke-direct {v6, v2, p0, v7, v8}, Lpy5;-><init>(Lxfa;Landroid/view/ViewGroup;ZLax7;)V

    iput-object v6, p0, Lvjh;->G:Lpy5;

    iput-object p0, v1, Lpt;->a:Ljava/lang/Object;

    const/4 v1, -0x1

    const/4 v6, -0x2

    invoke-virtual {p0, v4, v1, v6}, Landroid/view/ViewGroup;->addView(Landroid/view/View;II)V

    invoke-virtual {p0, v2, v1, v6}, Landroid/view/ViewGroup;->addView(Landroid/view/View;II)V

    invoke-virtual {p0, v3}, Landroid/view/ViewGroup;->setTransitionGroup(Z)V

    invoke-virtual {v4, v3}, Lhuc;->o(Z)V

    new-instance v1, Lgxe;

    const/16 v2, 0x13

    invoke-direct {v1, v0, v2}, Lgxe;-><init>(Landroid/content/Context;B)V

    invoke-static {v5, v1}, Lpch;->f0(ILax7;)Lpl9;

    move-result-object v0

    iput-object v0, p0, Lvjh;->H:Lpl9;

    return-void
.end method


# virtual methods
.method public final B()Landroid/view/View;
    .locals 0

    iget-object p0, p0, Lvjh;->z:Lxfa;

    return-object p0
.end method

.method public final F()Z
    .locals 0

    iget-object p0, p0, Lvjh;->z:Lxfa;

    invoke-virtual {p0}, Lsp8;->q()Lfp8;

    move-result-object p0

    iget-boolean p0, p0, Lfp8;->e:Z

    return p0
.end method

.method public final J(Lux4;)V
    .locals 0

    iget-object p0, p0, Lvjh;->y:Ljdk;

    iput-object p1, p0, Ljdk;->c:Lux4;

    return-void
.end method

.method public final U()Z
    .locals 0

    iget-object p0, p0, Lvjh;->y:Ljdk;

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

    iget-object p0, p0, Lvjh;->y:Ljdk;

    invoke-virtual/range {p0 .. p6}, Ljdk;->c0(Lmnk;Lv70;JZZ)V

    return-void
.end method

.method public final drawChild(Landroid/graphics/Canvas;Landroid/view/View;J)Z
    .locals 20

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    const/4 v3, 0x0

    iget-object v4, v0, Lvjh;->B:Lhuc;

    if-ne v2, v4, :cond_0

    iget-boolean v5, v0, Lvjh;->D:Z

    if-nez v5, :cond_0

    return v3

    :cond_0
    iget-object v5, v0, Lvjh;->z:Lxfa;

    if-eq v2, v5, :cond_2

    if-eq v2, v4, :cond_2

    iget-object v4, v0, Lvjh;->y:Ljdk;

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

.method public final e0(Lsjh;)V
    .locals 1

    invoke-virtual {p0, p1}, Lmva;->w0(Lyfa;)V

    new-instance p1, Ldw2;

    const/4 v0, 0x5

    invoke-direct {p1, p0, v0}, Ldw2;-><init>(Ljava/lang/Object;B)V

    iput-object p1, p0, Lvjh;->E:Ldw2;

    invoke-virtual {p0}, Landroid/view/View;->isAttachedToWindow()Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lvjh;->E:Ldw2;

    if-eqz p1, :cond_0

    invoke-virtual {p1, p0}, Ldw2;->onViewAttachedToWindow(Landroid/view/View;)V

    :cond_0
    iget-object p1, p0, Lvjh;->E:Ldw2;

    invoke-virtual {p0, p1}, Landroid/view/View;->addOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    return-void
.end method

.method public final h(Z)V
    .locals 0

    const/4 p1, 0x1

    iget-object p0, p0, Lvjh;->y:Ljdk;

    invoke-virtual {p0, p1}, Ljdk;->h(Z)V

    return-void
.end method

.method public final i(II)I
    .locals 11

    iget-object v0, p0, Lvjh;->z:Lxfa;

    invoke-virtual {v0}, Lxfa;->A()Z

    move-result v1

    iget-object v2, p0, Lvjh;->B:Lhuc;

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
    iget-boolean v3, p0, Lvjh;->D:Z

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
    iget-boolean v3, p0, Lvjh;->D:Z

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

    iget-object v3, p0, Lvjh;->z:Lxfa;

    const/4 v6, 0x0

    move v5, v1

    invoke-static/range {v3 .. v8}, Lmsg;->E(Landroid/view/View;IIIII)V

    iget-object p1, p0, Lvjh;->y:Ljdk;

    iget-object p2, p1, Lpt;->b:Ljava/lang/Object;

    check-cast p2, Lpl9;

    invoke-static {p2}, Ljpk;->o(Lpl9;)Z

    move-result p2

    if-eqz p2, :cond_3

    invoke-virtual {p1, v4, v5}, Lpt;->s0(II)V

    :cond_3
    iget-object p1, p0, Lvjh;->A:Lpl9;

    invoke-interface {p1}, Lpl9;->d()Z

    move-result p2

    if-eqz p2, :cond_4

    invoke-interface {p1}, Lpl9;->getValue()Ljava/lang/Object;

    move-result-object p1

    move-object v5, p1

    check-cast v5, Lnbk;

    invoke-static {}, Lwz5;->d()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p1

    iget p1, p1, Landroid/util/DisplayMetrics;->density:F

    const/high16 p2, 0x40c00000    # 6.0f

    invoke-static {p2, p1, v4}, Lxx4;->c(FFI)I

    move-result v6

    invoke-virtual {v0}, Landroid/view/View;->getTop()I

    move-result p1

    invoke-static {}, Lwz5;->d()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    iget v1, v1, Landroid/util/DisplayMetrics;->density:F

    invoke-static {p2, v1, p1}, Lxx4;->c(FFI)I

    move-result v7

    const/4 v9, 0x0

    const/16 v10, 0xc

    const/4 v8, 0x0

    invoke-static/range {v5 .. v10}, Lmsg;->E(Landroid/view/View;IIIII)V

    :cond_4
    iget-object p1, p0, Lvjh;->H:Lpl9;

    invoke-interface {p1}, Lpl9;->d()Z

    move-result p2

    if-eqz p2, :cond_5

    invoke-interface {p1}, Lpl9;->getValue()Ljava/lang/Object;

    move-result-object p2

    move-object v3, p2

    check-cast v3, Lixa;

    invoke-virtual {v0}, Landroid/view/View;->getLeft()I

    move-result p2

    invoke-static {}, Lwz5;->d()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    iget v1, v1, Landroid/util/DisplayMetrics;->density:F

    const/high16 v4, 0x40800000    # 4.0f

    invoke-static {v4, v1, p2}, Lxx4;->c(FFI)I

    move-result p2

    invoke-virtual {v0}, Landroid/view/View;->getBottom()I

    move-result v1

    invoke-interface {p1}, Lpl9;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lixa;

    invoke-virtual {p1}, Landroid/view/View;->getMeasuredHeight()I

    move-result p1

    invoke-static {}, Lwz5;->d()Landroid/content/res/Resources;

    move-result-object v5

    invoke-virtual {v5}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v5

    iget v5, v5, Landroid/util/DisplayMetrics;->density:F

    invoke-static {v4, v5, p1, v1}, Lxr0;->c(FFII)I

    move-result v5

    const/4 v7, 0x0

    const/16 v8, 0xc

    const/4 v6, 0x0

    move v4, p2

    invoke-static/range {v3 .. v8}, Lmsg;->E(Landroid/view/View;IIIII)V

    :cond_5
    iget-boolean p0, p0, Lvjh;->D:Z

    if-eqz p0, :cond_6

    invoke-virtual {v2}, Landroid/view/View;->getMeasuredHeight()I

    move-result p0

    return p0

    :cond_6
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredHeight()I

    move-result p0

    return p0
.end method

.method public final j0(Landroid/view/MotionEvent;)Z
    .locals 0

    iget-object p0, p0, Lvjh;->z:Lxfa;

    invoke-virtual {p0, p1}, Lsp8;->s(Landroid/view/MotionEvent;)Z

    move-result p0

    return p0
.end method

.method public final k0()Z
    .locals 0

    iget-object p0, p0, Lvjh;->y:Ljdk;

    invoke-virtual {p0}, Ljdk;->k0()Z

    move-result p0

    return p0
.end method

.method public final m(Lxak;)V
    .locals 0

    iget-object p0, p0, Lvjh;->y:Ljdk;

    iput-object p1, p0, Ljdk;->d:Lxak;

    return-void
.end method

.method public final p0(IIII)J
    .locals 5

    const/high16 v0, -0x80000000

    invoke-static {p2, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result p2

    iget-object v0, p0, Lvjh;->z:Lxfa;

    invoke-virtual {v0, p2, p4}, Landroid/view/View;->measure(II)V

    iget-object p2, p0, Lvjh;->A:Lpl9;

    invoke-interface {p2}, Lpl9;->d()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p2}, Lpl9;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lnbk;

    invoke-virtual {v1, p3, p4}, Landroid/view/View;->measure(II)V

    :cond_0
    iget-object v1, p0, Lvjh;->H:Lpl9;

    invoke-interface {v1}, Lpl9;->d()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Lpl9;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lixa;

    invoke-virtual {v2, p3, p4}, Landroid/view/View;->measure(II)V

    :cond_1
    iget-object p3, p0, Lvjh;->y:Ljdk;

    iget-object p4, p3, Lpt;->b:Ljava/lang/Object;

    check-cast p4, Lpl9;

    invoke-static {p4}, Ljpk;->o(Lpl9;)Z

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

    invoke-virtual {p3, p4, v3}, Lpt;->t0(II)V

    :cond_2
    iget p3, v0, Lxfa;->A:I

    invoke-static {p3}, Ljava/lang/Math;->abs(I)I

    move-result p3

    const/4 p4, 0x0

    const/4 v3, 0x1

    iget-object v4, p0, Lvjh;->B:Lhuc;

    if-nez p3, :cond_4

    invoke-virtual {v0}, Landroid/view/View;->getMeasuredWidth()I

    move-result p3

    if-ge p3, p1, :cond_3

    move p4, v3

    :cond_3
    iput-boolean p4, p0, Lvjh;->D:Z

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
    iget p3, v0, Lxfa;->A:I

    if-lez p3, :cond_6

    iput-boolean v3, p0, Lvjh;->D:Z

    invoke-virtual {v0}, Landroid/view/View;->getMeasuredWidth()I

    move-result p3

    iget p4, v0, Lxfa;->A:I

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
    invoke-virtual {v0}, Lxfa;->A()Z

    move-result p1

    if-eqz p1, :cond_7

    iput-boolean v3, p0, Lvjh;->D:Z

    invoke-virtual {v0}, Landroid/view/View;->getMeasuredWidth()I

    move-result p1

    invoke-static {p1, v2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result p1

    invoke-virtual {v0}, Landroid/view/View;->getMeasuredHeight()I

    move-result p3

    iget p4, v0, Lxfa;->A:I

    invoke-static {p4}, Ljava/lang/Math;->abs(I)I

    move-result p4

    mul-int/lit8 p4, p4, 0x2

    add-int/2addr p4, p3

    invoke-static {p4, v2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result p3

    invoke-virtual {v4, p1, p3}, Landroid/view/View;->measure(II)V

    goto :goto_0

    :cond_7
    iput-boolean p4, p0, Lvjh;->D:Z

    :cond_8
    :goto_0
    iget-boolean p1, p0, Lvjh;->D:Z

    if-eqz p1, :cond_9

    invoke-virtual {v4}, Landroid/view/View;->getMeasuredWidth()I

    move-result p1

    goto :goto_1

    :cond_9
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredWidth()I

    move-result p1

    :goto_1
    invoke-static {v1}, Ljpk;->k(Lpl9;)I

    move-result p3

    iget-object p4, p0, Lr4j;->k:Lah5;

    invoke-virtual {p4}, Landroid/view/View;->getMeasuredWidth()I

    move-result v2

    add-int/2addr v2, p3

    invoke-static {p2}, Ljpk;->k(Lpl9;)I

    move-result p3

    invoke-static {v2, p3}, Ljava/lang/Math;->max(II)I

    move-result p3

    invoke-static {p1, p3}, Ljava/lang/Math;->max(II)I

    move-result p1

    iget-boolean p0, p0, Lvjh;->D:Z

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

    invoke-static {v1}, Ljpk;->j(Lpl9;)I

    move-result p4

    invoke-static {p2}, Ljpk;->j(Lpl9;)I

    move-result p2

    filled-new-array {p3, p4, p2}, [I

    move-result-object p2

    invoke-static {p2, p0}, Lw65;->J([II)I

    move-result p0

    invoke-static {p1, p0}, Lc59;->a(II)J

    move-result-wide p0

    return-wide p0
.end method

.method public final q0()V
    .locals 0

    iget-object p0, p0, Lvjh;->y:Ljdk;

    invoke-virtual {p0}, Ljdk;->q0()V

    return-void
.end method

.method public final r0(Lyfa;)V
    .locals 6

    check-cast p1, Lsjh;

    iget-object v0, p0, Lvjh;->G:Lpy5;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lpy5;->d(Z)V

    iget-object v0, p1, Lsjh;->c:Lfp8;

    iget-object v1, p0, Lvjh;->z:Lxfa;

    invoke-virtual {v1, v0}, Lsp8;->t(Lfp8;)V

    iget-object v1, p0, Lvjh;->C:Lpl9;

    invoke-interface {v1}, Lpl9;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lx31;

    iget-object v2, p0, Lvjh;->B:Lhuc;

    const/4 v3, 0x0

    invoke-static {v2, v0, v1, v3}, Lnpm;->e(Lhuc;Lfp8;Lx31;Z)V

    iget-boolean v0, v0, Lfp8;->e:Z

    const/16 v1, 0x8

    iget-object v2, p0, Lvjh;->H:Lpl9;

    if-eqz v0, :cond_0

    invoke-interface {v2}, Lpl9;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lixa;

    new-instance v4, Landroid/view/ViewGroup$LayoutParams;

    const/4 v5, -0x2

    invoke-direct {v4, v5, v5}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-static {p0, v0, v4}, Lh0g;->e(Landroid/view/ViewGroup;Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    invoke-interface {v2}, Lpl9;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lixa;

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0

    :cond_0
    invoke-interface {v2}, Lpl9;->d()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Lpl9;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lixa;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    :cond_1
    :goto_0
    invoke-virtual {p1}, Lsjh;->a()Z

    move-result p1

    if-nez p1, :cond_2

    iget-object p0, p0, Lvjh;->A:Lpl9;

    invoke-interface {p0}, Lpl9;->d()Z

    move-result p1

    if-eqz p1, :cond_2

    invoke-interface {p0}, Lpl9;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lnbk;

    invoke-virtual {p0, v1}, Landroid/view/View;->setVisibility(I)V

    :cond_2
    return-void
.end method

.method public final u(Landroid/view/MotionEvent;)Z
    .locals 0

    iget-object p0, p0, Lvjh;->G:Lpy5;

    invoke-virtual {p0, p1}, Lpy5;->a(Landroid/view/MotionEvent;)Z

    move-result p0

    return p0
.end method

.method public final y(Landroid/view/MotionEvent;)Z
    .locals 2

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    float-to-int v0, v0

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result p1

    float-to-int p1, p1

    iget-object v1, p0, Lvjh;->z:Lxfa;

    invoke-static {v1, p0}, Lgrk;->d(Landroid/view/View;Landroid/view/View;)Landroid/graphics/Rect;

    move-result-object v1

    invoke-virtual {v1, v0, p1}, Landroid/graphics/Rect;->contains(II)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    iget-object v1, p0, Lvjh;->B:Lhuc;

    invoke-static {v1, p0}, Lgrk;->d(Landroid/view/View;Landroid/view/View;)Landroid/graphics/Rect;

    move-result-object p0

    invoke-virtual {p0, v0, p1}, Landroid/graphics/Rect;->contains(II)Z

    move-result p0

    return p0
.end method
