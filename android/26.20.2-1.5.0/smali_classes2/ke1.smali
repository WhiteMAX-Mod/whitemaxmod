.class public final Lke1;
.super Landroidx/constraintlayout/widget/ConstraintLayout;
.source "SourceFile"

# interfaces
.implements Lpg4;


# instance fields
.field public A:Lqg4;

.field public final B:Lui7;

.field public final C:Landroid/view/GestureDetector;

.field public final s:Ljava/util/concurrent/Executor;

.field public final t:Ljava/lang/Object;

.field public final u:Lrli;

.field public final v:Lte1;

.field public w:Lcb7;

.field public x:Landroidx/recyclerview/widget/a;

.field public y:Lje1;

.field public z:Ly9i;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ltr8;Ljava/util/concurrent/ExecutorService;)V
    .locals 10

    invoke-direct {p0, p1}, Landroidx/constraintlayout/widget/ConstraintLayout;-><init>(Landroid/content/Context;)V

    iput-object p3, p0, Lke1;->s:Ljava/util/concurrent/Executor;

    new-instance v0, Lo80;

    const/4 v1, 0x4

    invoke-direct {v0, p1, v1}, Lo80;-><init>(Landroid/content/Context;I)V

    const/4 v1, 0x3

    invoke-static {v1, v0}, Lrwd;->w(ILpz6;)Lxg8;

    move-result-object v0

    iput-object v0, p0, Lke1;->t:Ljava/lang/Object;

    new-instance v0, Lui7;

    const/4 v2, 0x2

    invoke-direct {v0, v2, p0}, Lui7;-><init>(ILjava/lang/Object;)V

    iput-object v0, p0, Lke1;->B:Lui7;

    new-instance v0, Lw44;

    const/4 v2, -0x1

    invoke-direct {v0, v2, v2}, Lw44;-><init>(II)V

    invoke-virtual {p0, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    new-instance v0, Lrli;

    invoke-direct {v0, p1}, Lrli;-><init>(Landroid/content/Context;)V

    sget v2, Lpdb;->c2:I

    invoke-virtual {v0, v2}, Landroid/view/View;->setId(I)V

    iput-object v0, p0, Lke1;->u:Lrli;

    new-instance v5, Lb99;

    invoke-direct {v5, p0}, Lb99;-><init>(Ljava/lang/Object;)V

    new-instance v6, Loca;

    const/4 v2, 0x6

    invoke-direct {v6, v2, p0}, Loca;-><init>(ILjava/lang/Object;)V

    new-instance v3, Lte1;

    new-instance v8, Lie1;

    const/4 v2, 0x0

    invoke-direct {v8, p0, v2}, Lie1;-><init>(Lke1;I)V

    new-instance v9, Lie1;

    const/4 v2, 0x1

    invoke-direct {v9, p0, v2}, Lie1;-><init>(Lke1;I)V

    move-object v4, p2

    move-object v7, p3

    invoke-direct/range {v3 .. v9}, Lte1;-><init>(Ltr8;Lb99;Loca;Ljava/util/concurrent/Executor;Lie1;Lie1;)V

    invoke-virtual {v0, v3}, Lrli;->setAdapter(Lf5e;)V

    iput-object v3, p0, Lke1;->v:Lte1;

    invoke-direct {p0}, Lke1;->getScreenInfo()Lete;

    move-result-object p2

    iget-boolean p2, p2, Lete;->k:Z

    const/4 p3, 0x0

    if-eqz p2, :cond_0

    invoke-direct {p0}, Lke1;->getScreenInfo()Lete;

    move-result-object p2

    iget p2, p2, Lete;->a:I

    mul-int/lit8 p2, p2, 0x9

    div-int/lit8 p2, p2, 0x10

    goto :goto_0

    :cond_0
    move p2, p3

    :goto_0
    invoke-direct {p0}, Lke1;->getScreenInfo()Lete;

    move-result-object v2

    iget-boolean v2, v2, Lete;->j:Z

    if-eqz v2, :cond_1

    invoke-direct {p0}, Lke1;->getScreenInfo()Lete;

    move-result-object v2

    iget v2, v2, Lete;->b:I

    goto :goto_1

    :cond_1
    move v2, p3

    :goto_1
    invoke-virtual {p0, v0, p2, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;II)V

    invoke-static {p0}, Lfv7;->l(Landroidx/constraintlayout/widget/ConstraintLayout;)Lg54;

    move-result-object p2

    invoke-virtual {v0}, Landroid/view/View;->getId()I

    move-result v0

    const/4 v2, 0x4

    invoke-virtual {p2, v0, v2, p3, v2}, Lg54;->d(IIII)V

    const/4 v2, 0x6

    invoke-virtual {p2, v0, v2, p3, v2}, Lg54;->d(IIII)V

    const/4 v2, 0x7

    invoke-virtual {p2, v0, v2, p3, v2}, Lg54;->d(IIII)V

    invoke-virtual {p2, v0, v1, p3, v1}, Lg54;->d(IIII)V

    invoke-virtual {p2, p0}, Lg54;->a(Landroidx/constraintlayout/widget/ConstraintLayout;)V

    new-instance p2, Landroid/view/GestureDetector;

    new-instance p3, Lqz8;

    const/4 v0, 0x2

    invoke-direct {p3, v0, p0}, Lqz8;-><init>(ILjava/lang/Object;)V

    invoke-direct {p2, p1, p3}, Landroid/view/GestureDetector;-><init>(Landroid/content/Context;Landroid/view/GestureDetector$OnGestureListener;)V

    iput-object p2, p0, Lke1;->C:Landroid/view/GestureDetector;

    return-void
.end method

.method private final getScreenInfo()Lete;
    .locals 1

    iget-object v0, p0, Lke1;->t:Ljava/lang/Object;

    invoke-interface {v0}, Lxg8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lete;

    return-object v0
.end method


# virtual methods
.method public final I(Log4;)V
    .locals 3

    invoke-virtual {p1}, Log4;->b()I

    move-result p1

    const/16 v0, 0xc

    int-to-float v0, v0

    invoke-static {}, Lf95;->d()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    iget v1, v1, Landroid/util/DisplayMetrics;->density:F

    invoke-static {v0, v1, p1}, Lf52;->w(FFI)I

    move-result p1

    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    move-result v0

    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    move-result v1

    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    move-result v2

    invoke-virtual {p0, v0, v1, v2, p1}, Landroid/view/View;->setPadding(IIII)V

    return-void
.end method

.method public final W(Log4;)V
    .locals 3

    invoke-virtual {p1}, Log4;->b()I

    move-result p1

    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    move-result v0

    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    move-result v1

    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    move-result v2

    invoke-virtual {p0, v0, p1, v1, v2}, Landroid/view/View;->setPadding(IIII)V

    return-void
.end method

.method public final b0(Lng4;Lng4;)Ljava/util/List;
    .locals 0

    sget-object p1, Lgr5;->a:Lgr5;

    return-object p1
.end method

.method public final onAttachedToWindow()V
    .locals 7

    invoke-super {p0}, Landroid/view/View;->onAttachedToWindow()V

    iget-object v0, p0, Lke1;->w:Lcb7;

    if-eqz v0, :cond_7

    iget-boolean v1, v0, Lcb7;->c:Z

    if-eqz v1, :cond_0

    goto/16 :goto_3

    :cond_0
    const/4 v1, 0x1

    iput-boolean v1, v0, Lcb7;->c:Z

    invoke-virtual {v0}, Lcb7;->c()Ll96;

    move-result-object v1

    check-cast v1, Lrnc;

    invoke-virtual {v1}, Lrnc;->b()Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_2

    iget-object v1, v0, Lcb7;->d:Lrli;

    invoke-virtual {v0, v1}, Lcb7;->d(Lrli;)V

    iget-object v1, v0, Lcb7;->d:Lrli;

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Lrli;->getAdapter()Lf5e;

    move-result-object v1

    goto :goto_0

    :cond_1
    move-object v1, v2

    :goto_0
    iput-object v1, v0, Lcb7;->e:Lf5e;

    :cond_2
    iget-object v1, v0, Lcb7;->g:Lrli;

    invoke-virtual {v0, v1}, Lcb7;->d(Lrli;)V

    iget-object v1, v0, Lcb7;->g:Lrli;

    if-eqz v1, :cond_3

    invoke-virtual {v1}, Lrli;->getAdapter()Lf5e;

    move-result-object v1

    goto :goto_1

    :cond_3
    move-object v1, v2

    :goto_1
    iput-object v1, v0, Lcb7;->h:Lf5e;

    iget-object v1, v0, Lcb7;->j:Lhb7;

    iget-object v3, v0, Lcb7;->d:Lrli;

    if-eqz v1, :cond_6

    new-instance v4, Lbb7;

    invoke-virtual {v0}, Lcb7;->c()Ll96;

    move-result-object v5

    check-cast v5, Lrnc;

    invoke-virtual {v5}, Lrnc;->b()Z

    move-result v5

    if-eqz v5, :cond_4

    new-instance v5, Lhq6;

    const/4 v6, 0x7

    invoke-direct {v5, v6, v3}, Lhq6;-><init>(ILjava/lang/Object;)V

    goto :goto_2

    :cond_4
    move-object v5, v2

    :goto_2
    invoke-direct {v4, v1, v5}, Lbb7;-><init>(Lhb7;Lhq6;)V

    iput-object v4, v0, Lcb7;->i:Lbb7;

    iget-object v5, v0, Lcb7;->g:Lrli;

    if-eqz v5, :cond_5

    invoke-virtual {v5, v4}, Lrli;->e(Lmli;)V

    :cond_5
    invoke-virtual {v0}, Lcb7;->c()Ll96;

    move-result-object v4

    check-cast v4, Lrnc;

    invoke-virtual {v4}, Lrnc;->b()Z

    move-result v4

    if-eqz v4, :cond_6

    new-instance v4, Lbb7;

    invoke-direct {v4, v1, v2}, Lbb7;-><init>(Lhb7;Lhq6;)V

    iput-object v4, v0, Lcb7;->f:Lbb7;

    if-eqz v3, :cond_6

    invoke-virtual {v3, v4}, Lrli;->e(Lmli;)V

    :cond_6
    invoke-virtual {v0}, Lcb7;->e()V

    :cond_7
    :goto_3
    iget-object v0, p0, Lke1;->u:Lrli;

    iget-object v1, p0, Lke1;->B:Lui7;

    invoke-virtual {v0, v1}, Lrli;->e(Lmli;)V

    return-void
.end method

.method public final onDetachedFromWindow()V
    .locals 2

    invoke-super {p0}, Landroid/view/View;->onDetachedFromWindow()V

    iget-object v0, p0, Lke1;->w:Lcb7;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcb7;->a()V

    :cond_0
    iget-object v0, p0, Lke1;->u:Lrli;

    iget-object v1, p0, Lke1;->B:Lui7;

    invoke-virtual {v0, v1}, Lrli;->j(Lmli;)V

    return-void
.end method

.method public final onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 1

    iget-object v0, p0, Lke1;->C:Landroid/view/GestureDetector;

    invoke-virtual {v0, p1}, Landroid/view/GestureDetector;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p1

    return p1
.end method

.method public final setControlsMediator(Lqg4;)V
    .locals 0

    iput-object p1, p0, Lke1;->A:Lqg4;

    return-void
.end method

.method public final setGridMediator(Lcb7;)V
    .locals 1

    iget-object v0, p0, Lke1;->u:Lrli;

    iput-object v0, p1, Lcb7;->g:Lrli;

    iput-object p1, p0, Lke1;->w:Lcb7;

    return-void
.end method

.method public final setListener(Lje1;)V
    .locals 0

    iput-object p1, p0, Lke1;->y:Lje1;

    return-void
.end method

.method public final setOpponents(Ljava/util/List;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lyzb;",
            ">;)V"
        }
    .end annotation

    iget-object v0, p0, Lke1;->v:Lte1;

    invoke-virtual {v0, p1}, Loo8;->I(Ljava/util/List;)V

    iget-object v0, p0, Lke1;->w:Lcb7;

    if-eqz v0, :cond_a

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    invoke-virtual {v0}, Lcb7;->c()Ll96;

    move-result-object v1

    check-cast v1, Lrnc;

    invoke-virtual {v1}, Lrnc;->b()Z

    move-result v1

    const/16 v2, 0x8

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-eqz v1, :cond_5

    iget-object p1, v0, Lcb7;->e:Lf5e;

    if-nez p1, :cond_0

    iget-object p1, v0, Lcb7;->a:Ljava/lang/String;

    const-string v0, "updateOpponentsCountInHorizontalMode: Nothing to do because rootAdapter not attached"

    invoke-static {p1, v0}, Lzi0;->s(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2

    :cond_0
    invoke-virtual {p1}, Lf5e;->m()I

    move-result p1

    iget-object v1, v0, Lcb7;->j:Lhb7;

    if-eqz v1, :cond_2

    if-le p1, v3, :cond_1

    move v2, v4

    :cond_1
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    :cond_2
    iget-object v1, v0, Lcb7;->h:Lf5e;

    if-eqz v1, :cond_3

    invoke-virtual {v1}, Lf5e;->m()I

    move-result v4

    :cond_3
    add-int/2addr v4, p1

    sub-int/2addr v4, v3

    if-ge v4, p1, :cond_4

    goto :goto_0

    :cond_4
    move p1, v4

    :goto_0
    invoke-virtual {v0}, Lcb7;->b()I

    move-result v1

    iget-object v0, v0, Lcb7;->j:Lhb7;

    if-eqz v0, :cond_a

    invoke-virtual {v0, p1, v1}, Lhb7;->d(II)V

    goto :goto_2

    :cond_5
    iget-object v1, v0, Lcb7;->j:Lhb7;

    if-eqz v1, :cond_8

    iget-object v5, v0, Lcb7;->d:Lrli;

    if-eqz v5, :cond_6

    invoke-virtual {v5}, Lrli;->getCurrentItem()I

    move-result v5

    if-nez v5, :cond_6

    goto :goto_1

    :cond_6
    invoke-virtual {v0}, Lcb7;->c()Ll96;

    move-result-object v5

    check-cast v5, Lrnc;

    invoke-virtual {v5}, Lrnc;->b()Z

    move-result v5

    if-nez v5, :cond_7

    if-le p1, v3, :cond_7

    move v2, v4

    :cond_7
    :goto_1
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    :cond_8
    iget-object v1, v0, Lcb7;->j:Lhb7;

    if-eqz v1, :cond_a

    add-int/lit8 v2, p1, -0x1

    iget-object v0, v0, Lcb7;->g:Lrli;

    if-eqz v0, :cond_9

    invoke-virtual {v0}, Lrli;->getCurrentItem()I

    move-result v4

    :cond_9
    invoke-static {v2, v4}, Ljava/lang/Math;->min(II)I

    move-result v0

    invoke-virtual {v1, p1, v0}, Lhb7;->d(II)V

    :cond_a
    :goto_2
    iget-object p1, p0, Lke1;->A:Lqg4;

    if-eqz p1, :cond_b

    check-cast p1, Lug4;

    iget-object v0, p1, Lug4;->j:Log4;

    invoke-virtual {p0, v0}, Lke1;->W(Log4;)V

    iget-object p1, p1, Lug4;->k:Log4;

    invoke-virtual {p0, p1}, Lke1;->I(Log4;)V

    :cond_b
    return-void
.end method

.method public final setOpponentsViewPool(Landroidx/recyclerview/widget/a;)V
    .locals 0

    iput-object p1, p0, Lke1;->x:Landroidx/recyclerview/widget/a;

    return-void
.end method

.method public final setVideoLayoutUpdatesController(Ly9i;)V
    .locals 0

    iput-object p1, p0, Lke1;->z:Ly9i;

    return-void
.end method
