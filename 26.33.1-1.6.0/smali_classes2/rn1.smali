.class public final Lrn1;
.super Ltp4;
.source "SourceFile"

# interfaces
.implements Lj15;


# instance fields
.field public final A:Lng8;

.field public final B:Landroid/view/GestureDetector;

.field public C:Lxh1;

.field public final r:Ljava/util/concurrent/Executor;

.field public final s:Lqqf;

.field public final t:Lckk;

.field public final u:Lxn1;

.field public v:Lh88;

.field public w:Lthf;

.field public x:Ln22;

.field public y:Li8k;

.field public z:Ln15;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lxv9;Ljava/util/concurrent/ExecutorService;Lkpd;)V
    .locals 16

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    invoke-direct/range {p0 .. p1}, Ltp4;-><init>(Landroid/content/Context;)V

    move-object/from16 v6, p3

    iput-object v6, v0, Lrn1;->r:Ljava/util/concurrent/Executor;

    new-instance v2, Lyb0;

    const/4 v10, 0x4

    invoke-direct {v2, v1, v10}, Lyb0;-><init>(Landroid/content/Context;B)V

    invoke-static {v2}, Lkhd;->z(Lsv7;)Lqqf;

    move-result-object v2

    iput-object v2, v0, Lrn1;->s:Lqqf;

    new-instance v2, Lz22;

    sget-object v3, Lj8;->a:Lj8;

    invoke-static/range {p2 .. p2}, Lj8;->e(Lxv9;)Lc8g;

    move-result-object v3

    invoke-direct {v2, v3}, Llg4;-><init>(Lc8g;)V

    invoke-virtual {v2}, Lz22;->c()Lvj9;

    move-result-object v2

    new-instance v3, Lng8;

    const/4 v11, 0x2

    invoke-direct {v3, v0, v11}, Lng8;-><init>(Ljava/lang/Object;B)V

    iput-object v3, v0, Lrn1;->A:Lng8;

    new-instance v3, Lrp4;

    const/4 v4, -0x1

    invoke-direct {v3, v4, v4}, Lrp4;-><init>(II)V

    invoke-virtual {v0, v3}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    new-instance v12, Lckk;

    invoke-direct {v12, v1}, Lckk;-><init>(Landroid/content/Context;)V

    const v3, 0x7f0901d9

    invoke-virtual {v12, v3}, Landroid/view/View;->setId(I)V

    check-cast v2, Lzoi;

    invoke-virtual {v2}, Lzoi;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lbzd;

    invoke-virtual {v2}, Lbzd;->d()Lfzd;

    move-result-object v2

    invoke-virtual {v2}, Lfzd;->i()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    const/4 v13, 0x0

    if-eqz v2, :cond_0

    invoke-virtual {v12, v13}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroidx/recyclerview/widget/RecyclerView;

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Landroidx/recyclerview/widget/RecyclerView;->A0(Lio5;)V

    :cond_0
    iput-object v12, v0, Lrn1;->t:Lckk;

    new-instance v4, Luw0;

    invoke-direct {v4, v0}, Luw0;-><init>(Ljava/lang/Object;)V

    new-instance v5, Llw5;

    const/4 v14, 0x7

    invoke-direct {v5, v0, v14}, Llw5;-><init>(Ljava/lang/Object;B)V

    new-instance v2, Lxn1;

    new-instance v7, Lqn1;

    invoke-direct {v7, v0, v13}, Lqn1;-><init>(Lrn1;B)V

    new-instance v8, Lqn1;

    const/4 v15, 0x1

    invoke-direct {v8, v0, v15}, Lqn1;-><init>(Lrn1;B)V

    move-object/from16 v3, p2

    move-object/from16 v9, p4

    invoke-direct/range {v2 .. v9}, Lxn1;-><init>(Lxv9;Luw0;Llw5;Ljava/util/concurrent/Executor;Lqn1;Lqn1;Lkpd;)V

    invoke-virtual {v12, v2}, Lckk;->j(Ljhf;)V

    iput-object v2, v0, Lrn1;->u:Lxn1;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v2

    iget v2, v2, Landroid/content/res/Configuration;->orientation:I

    if-ne v2, v15, :cond_1

    goto :goto_0

    :cond_1
    move v15, v13

    :goto_0
    invoke-virtual {v0, v15}, Lrn1;->w(Z)Lrdd;

    move-result-object v2

    iget-object v3, v2, Lrdd;->a:Ljava/lang/Object;

    check-cast v3, Ljava/lang/Number;

    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    move-result v3

    iget-object v2, v2, Lrdd;->b:Ljava/lang/Object;

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v2

    invoke-virtual {v0, v12, v3, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;II)V

    invoke-static {v0}, Lh59;->m(Ltp4;)Lbq4;

    move-result-object v2

    invoke-virtual {v12}, Landroid/view/View;->getId()I

    move-result v3

    invoke-virtual {v2, v3, v10, v13, v10}, Lbq4;->d(IIII)V

    const/4 v4, 0x6

    invoke-virtual {v2, v3, v4, v13, v4}, Lbq4;->d(IIII)V

    invoke-virtual {v2, v3, v14, v13, v14}, Lbq4;->d(IIII)V

    const/4 v4, 0x3

    invoke-virtual {v2, v3, v4, v13, v4}, Lbq4;->d(IIII)V

    invoke-virtual {v2, v0}, Lbq4;->a(Ltp4;)V

    new-instance v2, Landroid/view/GestureDetector;

    new-instance v3, Lu4a;

    invoke-direct {v3, v0, v11}, Lu4a;-><init>(Ljava/lang/Object;B)V

    invoke-direct {v2, v1, v3}, Landroid/view/GestureDetector;-><init>(Landroid/content/Context;Landroid/view/GestureDetector$OnGestureListener;)V

    iput-object v2, v0, Lrn1;->B:Landroid/view/GestureDetector;

    return-void
.end method


# virtual methods
.method public final O(Li15;)V
    .locals 3

    invoke-static {p0}, Lkcl;->f0(Landroid/view/View;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Li15;->b()I

    move-result p1

    invoke-static {}, Lcz5;->d()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    const/high16 v1, 0x41400000    # 12.0f

    invoke-static {v1, v0, p1}, Liw4;->c(FFI)I

    move-result p1

    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    move-result v0

    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    move-result v1

    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    move-result v2

    invoke-virtual {p0, v0, v1, v2, p1}, Landroid/view/View;->setPadding(IIII)V

    return-void

    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    move-result p1

    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    move-result v0

    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    move-result v1

    const/4 v2, 0x0

    invoke-virtual {p0, p1, v0, v1, v2}, Landroid/view/View;->setPadding(IIII)V

    return-void
.end method

.method public final d0(Li15;)V
    .locals 3

    invoke-static {p0}, Lkcl;->f0(Landroid/view/View;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Li15;->b()I

    move-result p1

    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    move-result v0

    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    move-result v1

    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    move-result v2

    invoke-virtual {p0, v0, p1, v1, v2}, Landroid/view/View;->setPadding(IIII)V

    return-void

    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    move-result p1

    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    move-result v0

    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    move-result v1

    const/4 v2, 0x0

    invoke-virtual {p0, p1, v2, v0, v1}, Landroid/view/View;->setPadding(IIII)V

    return-void
.end method

.method public final i0(Lh15;Lh15;)Ljava/util/List;
    .locals 0

    sget-object p0, Lcl6;->a:Lcl6;

    return-object p0
.end method

.method public final onAttachedToWindow()V
    .locals 7

    invoke-super {p0}, Landroid/view/View;->onAttachedToWindow()V

    iget-object v0, p0, Lrn1;->v:Lh88;

    if-eqz v0, :cond_5

    iget-boolean v1, v0, Lh88;->b:Z

    if-eqz v1, :cond_0

    goto :goto_2

    :cond_0
    const/4 v1, 0x1

    iput-boolean v1, v0, Lh88;->b:Z

    iget-object v1, v0, Lh88;->c:Lckk;

    invoke-virtual {v0, v1}, Lh88;->c(Lckk;)Ljr3;

    move-result-object v1

    iput-object v1, v0, Lh88;->f:Ljr3;

    iget-object v1, v0, Lh88;->c:Lckk;

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    iget-object v1, v1, Lckk;->j:Lakk;

    iget-object v1, v1, Landroidx/recyclerview/widget/RecyclerView;->m:Ljhf;

    goto :goto_0

    :cond_1
    move-object v1, v2

    :goto_0
    iput-object v1, v0, Lh88;->d:Ljhf;

    iget-object v1, v0, Lh88;->g:Lckk;

    invoke-virtual {v0, v1}, Lh88;->c(Lckk;)Ljr3;

    move-result-object v1

    iput-object v1, v0, Lh88;->j:Ljr3;

    iget-object v1, v0, Lh88;->g:Lckk;

    if-eqz v1, :cond_2

    iget-object v1, v1, Lckk;->j:Lakk;

    iget-object v1, v1, Landroidx/recyclerview/widget/RecyclerView;->m:Ljhf;

    goto :goto_1

    :cond_2
    move-object v1, v2

    :goto_1
    iput-object v1, v0, Lh88;->h:Ljhf;

    iget-object v1, v0, Lh88;->k:Ln88;

    iget-object v3, v0, Lh88;->c:Lckk;

    if-eqz v1, :cond_4

    new-instance v4, Lg88;

    new-instance v5, Lql5;

    const/16 v6, 0x18

    invoke-direct {v5, v3, v6}, Lql5;-><init>(Ljava/lang/Object;B)V

    invoke-direct {v4, v1, v5}, Lg88;-><init>(Ln88;Lql5;)V

    iput-object v4, v0, Lh88;->i:Lg88;

    iget-object v5, v0, Lh88;->g:Lckk;

    if-eqz v5, :cond_3

    invoke-virtual {v5, v4}, Lckk;->g(Lxjk;)V

    :cond_3
    new-instance v4, Lg88;

    invoke-direct {v4, v1, v2}, Lg88;-><init>(Ln88;Lql5;)V

    iput-object v4, v0, Lh88;->e:Lg88;

    if-eqz v3, :cond_4

    invoke-virtual {v3, v4}, Lckk;->g(Lxjk;)V

    :cond_4
    invoke-virtual {v0}, Lh88;->d()V

    :cond_5
    :goto_2
    iget-object v0, p0, Lrn1;->t:Lckk;

    iget-object v1, p0, Lrn1;->A:Lng8;

    invoke-virtual {v0, v1}, Lckk;->g(Lxjk;)V

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    new-instance v1, Liif;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v2

    iget v2, v2, Landroid/content/res/Configuration;->orientation:I

    iput v2, v1, Liif;->a:I

    new-instance v2, Lxh1;

    const/4 v3, 0x2

    invoke-direct {v2, v1, p0, v3}, Lxh1;-><init>(Liif;Ljava/lang/Object;B)V

    invoke-virtual {v0, v2}, Landroid/content/Context;->registerComponentCallbacks(Landroid/content/ComponentCallbacks;)V

    iput-object v2, p0, Lrn1;->C:Lxh1;

    return-void
.end method

.method public final onDetachedFromWindow()V
    .locals 2

    invoke-super {p0}, Landroid/view/View;->onDetachedFromWindow()V

    iget-object v0, p0, Lrn1;->v:Lh88;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lh88;->a()V

    :cond_0
    iget-object v0, p0, Lrn1;->t:Lckk;

    iget-object v1, p0, Lrn1;->A:Lng8;

    invoke-virtual {v0, v1}, Lckk;->p(Lxjk;)V

    iget-object v0, p0, Lrn1;->C:Lxh1;

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p0

    invoke-virtual {p0, v0}, Landroid/content/Context;->unregisterComponentCallbacks(Landroid/content/ComponentCallbacks;)V

    :cond_1
    return-void
.end method

.method public final onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 0

    iget-object p0, p0, Lrn1;->B:Landroid/view/GestureDetector;

    invoke-virtual {p0, p1}, Landroid/view/GestureDetector;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p0

    return p0
.end method

.method public final w(Z)Lrdd;
    .locals 3

    iget-object p0, p0, Lrn1;->s:Lqqf;

    invoke-virtual {p0}, Lqqf;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lt8g;

    iget-boolean v0, v0, Lt8g;->k:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Lqqf;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lt8g;

    iget v0, v0, Lt8g;->a:I

    mul-int/lit8 v0, v0, 0x9

    div-int/lit8 v0, v0, 0x10

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    invoke-virtual {p0}, Lqqf;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lt8g;

    iget-boolean v2, v2, Lt8g;->j:Z

    if-eqz v2, :cond_1

    if-eqz p1, :cond_1

    invoke-virtual {p0}, Lqqf;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lt8g;

    iget v1, p0, Lt8g;->b:I

    :cond_1
    new-instance p0, Lrdd;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-direct {p0, p1, v0}, Lrdd;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object p0
.end method

.method public final x(Ljava/util/List;)V
    .locals 5

    iget-object v0, p0, Lrn1;->u:Lxn1;

    invoke-virtual {v0, p1}, Lhs9;->I(Ljava/util/List;)V

    iget-object p1, p0, Lrn1;->v:Lh88;

    if-eqz p1, :cond_5

    iget-object v0, p1, Lh88;->d:Ljhf;

    if-nez v0, :cond_0

    iget-object p1, p1, Lh88;->a:Ljava/lang/String;

    const-string v0, "updateOpponentsCount: Nothing to do because rootAdapter not attached"

    invoke-static {p1, v0}, Loh5;->n(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2

    :cond_0
    invoke-virtual {v0}, Ljhf;->l()I

    move-result v0

    iget-object v1, p1, Lh88;->k:Ln88;

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eqz v1, :cond_2

    if-le v0, v3, :cond_1

    move v4, v2

    goto :goto_0

    :cond_1
    const/16 v4, 0x8

    :goto_0
    invoke-virtual {v1, v4}, Landroid/view/View;->setVisibility(I)V

    :cond_2
    iget-object v1, p1, Lh88;->h:Ljhf;

    if-eqz v1, :cond_3

    invoke-virtual {v1}, Ljhf;->l()I

    move-result v2

    :cond_3
    add-int/2addr v2, v0

    sub-int/2addr v2, v3

    if-ge v2, v0, :cond_4

    goto :goto_1

    :cond_4
    move v0, v2

    :goto_1
    invoke-virtual {p1}, Lh88;->b()I

    move-result v1

    iget-object p1, p1, Lh88;->k:Ln88;

    if-eqz p1, :cond_5

    invoke-virtual {p1, v0, v1}, Ln88;->d(II)V

    :cond_5
    :goto_2
    iget-object p1, p0, Lrn1;->z:Ln15;

    if-eqz p1, :cond_6

    iget-object v0, p1, Ln15;->j:Li15;

    invoke-virtual {p0, v0}, Lrn1;->d0(Li15;)V

    iget-object p1, p1, Ln15;->k:Li15;

    invoke-virtual {p0, p1}, Lrn1;->O(Li15;)V

    :cond_6
    return-void
.end method
