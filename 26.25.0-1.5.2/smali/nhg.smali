.class public final Lnhg;
.super Landroid/view/ViewGroup;
.source "SourceFile"


# static fields
.field public static final synthetic u:[Lfq8;


# instance fields
.field public final a:I

.field public final b:I

.field public final c:Leig;

.field public final d:I

.field public final e:Ld26;

.field public final f:Lbj0;

.field public g:Ljava/util/List;

.field public h:Ljava/util/List;

.field public i:Ljava/util/List;

.field public j:I

.field public k:I

.field public l:I

.field public m:Z

.field public n:I

.field public o:F

.field public p:Lv97;

.field public q:Ljava/util/List;

.field public final r:Ljava/util/BitSet;

.field public final s:I

.field public final t:Lx9d;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lt1b;

    const-string v1, "canShowEmptyPlaceholder"

    const-string v2, "getCanShowEmptyPlaceholder()Z"

    const-class v3, Lnhg;

    invoke-direct {v0, v3, v1, v2}, Lt1b;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V

    sget-object v1, Lv6e;->a:Lw6e;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v1, 0x1

    new-array v1, v1, [Lfq8;

    const/4 v2, 0x0

    aput-object v0, v1, v2

    sput-object v1, Lnhg;->u:[Lfq8;

    return-void
.end method

.method public constructor <init>(IILandroid/content/Context;)V
    .locals 2

    invoke-direct {p0, p3}, Landroid/view/ViewGroup;-><init>(Landroid/content/Context;)V

    iput p1, p0, Lnhg;->a:I

    iput p2, p0, Lnhg;->b:I

    new-instance p2, Leig;

    invoke-direct {p2, p3, p1}, Leig;-><init>(Landroid/content/Context;I)V

    new-instance p1, Landroid/view/ViewGroup$LayoutParams;

    const/4 v0, -0x2

    invoke-direct {p1, v0, v0}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {p2, p1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iput-object p2, p0, Lnhg;->c:Leig;

    invoke-static {}, Lgi5;->d()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p1

    iget p1, p1, Landroid/util/DisplayMetrics;->density:F

    const/high16 v0, 0x42000000    # 32.0f

    mul-float/2addr v0, p1

    invoke-static {v0}, Ll97;->y(F)I

    move-result p1

    iput p1, p0, Lnhg;->d:I

    new-instance v0, Ld26;

    invoke-direct {v0, p3}, Ld26;-><init>(Landroid/content/Context;)V

    new-instance p3, Landroid/view/ViewGroup$LayoutParams;

    invoke-direct {p3, p1, p1}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {v0, p3}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    const/16 p1, 0x8

    invoke-virtual {v0, p1}, Landroid/view/View;->setVisibility(I)V

    new-instance p1, Lyb3;

    const/4 p3, 0x6

    invoke-direct {p1, p3, p0}, Lyb3;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v0, p1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iput-object v0, p0, Lnhg;->e:Ld26;

    new-instance p1, Lbj0;

    invoke-direct {p1, p0}, Lbj0;-><init>(Lnhg;)V

    iput-object p1, p0, Lnhg;->f:Lbj0;

    sget-object p1, Lb26;->a:Lb26;

    iput-object p1, p0, Lnhg;->g:Ljava/util/List;

    iput-object p1, p0, Lnhg;->h:Ljava/util/List;

    iput-object p1, p0, Lnhg;->i:Ljava/util/List;

    iput-object p1, p0, Lnhg;->q:Ljava/util/List;

    new-instance p1, Ljava/util/BitSet;

    const/4 v1, 0x2

    invoke-direct {p1, v1}, Ljava/util/BitSet;-><init>(I)V

    iput-object p1, p0, Lnhg;->r:Ljava/util/BitSet;

    const/4 p1, 0x1

    iput p1, p0, Lnhg;->s:I

    new-instance p1, Lx9d;

    invoke-direct {p1, p3, p0}, Lx9d;-><init>(ILjava/lang/Object;)V

    iput-object p1, p0, Lnhg;->t:Lx9d;

    invoke-virtual {p0, p2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->setClipChildren(Z)V

    return-void
.end method

.method public static b(IILjava/util/List;)Ljava/util/List;
    .locals 3

    sget-object v0, Lrt3;->a:Ljava/lang/ThreadLocal;

    :goto_0
    sget-object v0, Lb26;->a:Lb26;

    if-ltz p0, :cond_5

    invoke-static {p2}, Ltt3;->E0(Ljava/util/List;)I

    move-result v1

    if-le p0, v1, :cond_0

    goto :goto_1

    :cond_0
    if-nez p1, :cond_1

    invoke-static {p0, p2}, Lst3;->j1(ILjava/util/List;)Ljava/lang/Object;

    move-result-object p0

    invoke-static {p0}, Ltt3;->G0(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0

    return-object p0

    :cond_1
    if-lez p1, :cond_3

    add-int/2addr p1, p0

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v1

    if-le p1, v1, :cond_2

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result p1

    :cond_2
    :try_start_0
    invoke-interface {p2, p0, p1}, Ljava/util/List;->subList(II)Ljava/util/List;

    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object p0

    :catchall_0
    return-object v0

    :cond_3
    add-int/2addr p1, p0

    if-gez p1, :cond_4

    const/4 p1, 0x0

    :cond_4
    move v2, p1

    move p1, p0

    move p0, v2

    goto :goto_0

    :cond_5
    :goto_1
    return-object v0
.end method


# virtual methods
.method public final a()V
    .locals 3

    const/4 v0, 0x0

    iget-object v1, p0, Lnhg;->c:Leig;

    invoke-virtual {v1, v0}, Leig;->setCollapsedShiftEnabled(Z)V

    iget-object v0, p0, Lnhg;->i:Ljava/util/List;

    const/4 v2, 0x1

    invoke-virtual {p0, v0, v2}, Lnhg;->c(Ljava/util/List;Z)V

    iget v0, p0, Lnhg;->l:I

    invoke-virtual {v1, v0}, Leig;->setOffsetLeft(I)V

    iget-boolean p0, p0, Lnhg;->m:Z

    invoke-virtual {v1, p0}, Leig;->setFirstItemPartiallyVisible(Z)V

    return-void
.end method

.method public final c(Ljava/util/List;Z)V
    .locals 7

    iput-object p1, p0, Lnhg;->q:Ljava/util/List;

    iget-object v0, p0, Lnhg;->c:Leig;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v1, 0x3

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v2

    invoke-static {v1, v2}, Ljava/lang/Math;->min(II)I

    move-result v1

    iput v1, v0, Leig;->r:I

    move-object v1, p1

    check-cast v1, Ljava/lang/Iterable;

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    const/4 v2, 0x0

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    add-int/lit8 v4, v2, 0x1

    const/4 v5, 0x0

    if-ltz v2, :cond_2

    check-cast v3, Lmig;

    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    instance-of v6, v2, Ldig;

    if-eqz v6, :cond_0

    move-object v5, v2

    check-cast v5, Ldig;

    :cond_0
    if-nez v5, :cond_1

    new-instance v5, Ldig;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v5, v2}, Ldig;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0, v5}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    :cond_1
    invoke-virtual {v5, v3}, Ldig;->setModel(Lmig;)V

    move v2, v4

    goto :goto_0

    :cond_2
    invoke-static {}, Ltt3;->L0()V

    throw v5

    :cond_3
    if-eqz p2, :cond_4

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result p2

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    if-le p2, v1, :cond_4

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p2

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v1

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    sub-int/2addr v1, p1

    invoke-virtual {v0, p2, v1}, Landroid/view/ViewGroup;->removeViews(II)V

    :cond_4
    invoke-virtual {p0}, Lnhg;->d()V

    return-void
.end method

.method public final d()V
    .locals 9

    invoke-virtual {p0}, Lnhg;->getCanShowEmptyPlaceholder()Z

    move-result v0

    iget-object v1, p0, Lnhg;->t:Lx9d;

    iget-object v2, p0, Lnhg;->e:Ld26;

    iget-object v3, p0, Lnhg;->r:Ljava/util/BitSet;

    const/4 v4, 0x0

    if-eqz v0, :cond_7

    iget-object v0, p0, Lnhg;->c:Leig;

    iget-object v0, v0, Leig;->e:Lbj0;

    sget-object v5, Leig;->s:[Lfq8;

    aget-object v5, v5, v4

    iget-object v0, v0, Lu53;->b:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_7

    iget-object v0, p0, Lnhg;->q:Ljava/util/List;

    move-object v5, v0

    check-cast v5, Ljava/lang/Iterable;

    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_1

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    move-object v7, v6

    check-cast v7, Lmig;

    iget-object v7, v7, Lmig;->g:Lkig;

    sget-object v8, Lkig;->a:Lkig;

    if-ne v7, v8, :cond_0

    goto :goto_0

    :cond_1
    const/4 v6, 0x0

    :goto_0
    check-cast v6, Lmig;

    const/4 v5, 0x1

    if-eqz v6, :cond_3

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v6, 0x2

    if-ge v0, v6, :cond_2

    move v0, v5

    goto :goto_1

    :cond_2
    move v0, v4

    goto :goto_1

    :cond_3
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    :goto_1
    if-eqz v0, :cond_7

    iget v0, p0, Lnhg;->s:I

    invoke-virtual {v3, v0}, Ljava/util/BitSet;->get(I)Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-virtual {v2, v4}, Landroid/view/View;->setVisibility(I)V

    return-void

    :cond_4
    invoke-virtual {v2}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_5

    goto :goto_2

    :cond_5
    invoke-virtual {v3, v4}, Ljava/util/BitSet;->get(I)Z

    move-result v0

    if-nez v0, :cond_6

    invoke-virtual {v3, v4, v5}, Ljava/util/BitSet;->set(IZ)V

    const-wide/16 v2, 0xbb8

    invoke-virtual {p0, v1, v2, v3}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_6
    :goto_2
    return-void

    :cond_7
    invoke-virtual {v3, v4, v4}, Ljava/util/BitSet;->set(IZ)V

    invoke-virtual {p0, v1}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    const/16 p0, 0x8

    invoke-virtual {v2, p0}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method public final getCanShowEmptyPlaceholder()Z
    .locals 2

    sget-object v0, Lnhg;->u:[Lfq8;

    const/4 v1, 0x0

    aget-object v0, v0, v1

    iget-object p0, p0, Lnhg;->f:Lbj0;

    iget-object p0, p0, Lu53;->b:Ljava/lang/Object;

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    return p0
.end method

.method public final onLayout(ZIIII)V
    .locals 1

    iget-object p1, p0, Lnhg;->c:Leig;

    const/4 p2, 0x0

    const/16 p3, 0xc

    invoke-static {p1, p2, p2, p2, p3}, Ljm4;->M(Landroid/view/View;IIII)V

    invoke-static {}, Lgi5;->d()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p1

    iget p1, p1, Landroid/util/DisplayMetrics;->density:F

    const/high16 p4, 0x41400000    # 12.0f

    mul-float/2addr p4, p1

    invoke-static {p4}, Ll97;->y(F)I

    move-result p1

    iget p4, p0, Lnhg;->a:I

    iget p5, p0, Lnhg;->d:I

    sub-int/2addr p4, p5

    invoke-static {}, Lgi5;->d()Landroid/content/res/Resources;

    move-result-object p5

    invoke-virtual {p5}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p5

    iget p5, p5, Landroid/util/DisplayMetrics;->density:F

    const/high16 v0, 0x41800000    # 16.0f

    mul-float/2addr v0, p5

    invoke-static {v0}, Ll97;->y(F)I

    move-result p5

    sub-int/2addr p4, p5

    div-int/lit8 p4, p4, 0x2

    iget-object p0, p0, Lnhg;->e:Ld26;

    invoke-static {p0, p1, p4, p2, p3}, Ljm4;->M(Landroid/view/View;IIII)V

    return-void
.end method

.method public final onMeasure(II)V
    .locals 3

    iget-object v0, p0, Lnhg;->c:Leig;

    invoke-virtual {v0, p1, p2}, Landroid/view/View;->measure(II)V

    iget p1, p0, Lnhg;->d:I

    const/high16 p2, 0x40000000    # 2.0f

    invoke-static {p1, p2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v1

    invoke-static {p1, p2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result p1

    iget-object v2, p0, Lnhg;->e:Ld26;

    invoke-virtual {v2, v1, p1}, Landroid/view/View;->measure(II)V

    invoke-virtual {v0}, Landroid/view/View;->getMeasuredWidth()I

    move-result p1

    invoke-static {p1, p2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result p1

    iget v0, p0, Lnhg;->a:I

    invoke-static {v0, p2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result p2

    invoke-virtual {p0, p1, p2}, Landroid/view/View;->setMeasuredDimension(II)V

    return-void
.end method

.method public final setCanShowEmptyPlaceholder(Z)V
    .locals 2

    sget-object v0, Lnhg;->u:[Lfq8;

    const/4 v1, 0x0

    aget-object v0, v0, v1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    iget-object v1, p0, Lnhg;->f:Lbj0;

    invoke-virtual {v1, p0, v0, p1}, Lu53;->C(Ljava/lang/Object;Lfq8;Ljava/lang/Object;)V

    return-void
.end method

.method public final setOnCollapsedClickListener(Lv97;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lv97;",
            ")V"
        }
    .end annotation

    iput-object p1, p0, Lnhg;->p:Lv97;

    iget-object p0, p0, Lnhg;->c:Leig;

    invoke-virtual {p0, p1}, Leig;->setOnCollapsedClickListener(Lv97;)V

    return-void
.end method

.method public final setProgress(F)V
    .locals 4

    iput p1, p0, Lnhg;->o:F

    iget v0, p0, Lnhg;->a:I

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v1, p0, Lnhg;->c:Leig;

    invoke-virtual {v1, p1}, Leig;->setProgress(F)V

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroid/view/View;->setPivotX(F)V

    int-to-float v2, v0

    const/high16 v3, 0x40000000    # 2.0f

    div-float/2addr v2, v3

    invoke-virtual {v1, v2}, Landroid/view/View;->setPivotY(F)V

    int-to-float v2, v0

    iget v3, p0, Lnhg;->b:I

    sub-int/2addr v3, v0

    int-to-float v3, v3

    mul-float/2addr v3, p1

    add-float/2addr v3, v2

    int-to-float p1, v0

    div-float/2addr v3, p1

    invoke-virtual {v1, v3}, Landroid/view/View;->setScaleX(F)V

    invoke-virtual {v1, v3}, Landroid/view/View;->setScaleY(F)V

    invoke-virtual {p0}, Landroid/view/View;->postInvalidateOnAnimation()V

    return-void
.end method
