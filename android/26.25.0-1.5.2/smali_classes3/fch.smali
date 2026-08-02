.class public final Lfch;
.super Landroidx/recyclerview/widget/RecyclerView;
.source "SourceFile"


# instance fields
.field public final j2:Lbm0;

.field public final k2:Landroidx/recyclerview/widget/LinearLayoutManager;

.field public l2:Landroid/animation/ValueAnimator;

.field public final m2:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/util/concurrent/Executor;)V
    .locals 2

    invoke-direct {p0, p1}, Landroidx/recyclerview/widget/RecyclerView;-><init>(Landroid/content/Context;)V

    new-instance p1, Lbm0;

    invoke-direct {p1, p2}, Lbm0;-><init>(Ljava/util/concurrent/Executor;)V

    iput-object p1, p0, Lfch;->j2:Lbm0;

    new-instance p2, Landroidx/recyclerview/widget/LinearLayoutManager;

    const/4 v0, 0x0

    invoke-direct {p2, v0, v0}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(IZ)V

    iput-object p2, p0, Lfch;->k2:Landroidx/recyclerview/widget/LinearLayoutManager;

    const-class v1, Lfch;

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lfch;->m2:Ljava/lang/String;

    invoke-virtual {p0, p2}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Lr5e;)V

    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Lj5e;)V

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/RecyclerView;->setItemAnimator(Lo5e;)V

    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/RecyclerView;->setClipToPadding(Z)V

    return-void
.end method


# virtual methods
.method public final dispatchTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 2

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    if-eq v0, v1, :cond_0

    const/4 v1, 0x3

    if-eq v0, v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    if-eqz v0, :cond_2

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-interface {v0, v1}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    :cond_2
    :goto_0
    invoke-super {p0, p1}, Landroid/view/View;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p0

    return p0
.end method

.method public final getSelectorAdapter()Lbm0;
    .locals 0

    iget-object p0, p0, Lfch;->j2:Lbm0;

    return-object p0
.end method

.method public final onDetachedFromWindow()V
    .locals 1

    iget-object v0, p0, Lfch;->l2:Landroid/animation/ValueAnimator;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->cancel()V

    :cond_0
    invoke-super {p0}, Landroidx/recyclerview/widget/RecyclerView;->onDetachedFromWindow()V

    return-void
.end method

.method public final onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 2

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v0

    const/4 v1, 0x1

    if-eq v0, v1, :cond_0

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v0

    const/4 v1, 0x3

    if-ne v0, v1, :cond_1

    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    if-eqz v0, :cond_1

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    :cond_1
    invoke-super {p0, p1}, Landroidx/recyclerview/widget/RecyclerView;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p0

    return p0
.end method

.method public final setListener(Lam0;)V
    .locals 0

    iget-object p0, p0, Lfch;->j2:Lbm0;

    iput-object p1, p0, Lbm0;->g:Lam0;

    return-void
.end method
