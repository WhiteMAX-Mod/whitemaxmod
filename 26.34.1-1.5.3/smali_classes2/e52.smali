.class public final Le52;
.super Lhr4;
.source "SourceFile"

# interfaces
.implements Lb52;
.implements Lz42;


# static fields
.field public static final synthetic c1:I


# instance fields
.field public final A:Lpl9;

.field public final B:Landroid/view/ViewStub;

.field public final C:Lpl9;

.field public final D:Lsqk;

.field public final E:Lpl9;

.field public final F:Landroid/view/ViewStub;

.field public final G:Lpl9;

.field public final H:Landroid/view/ViewStub;

.field public final I:Lpl9;

.field public J:Z

.field public final r:Lpl9;

.field public final s:Lavf;

.field public final t:Lpl9;

.field public u:Lf35;

.field public v:Lkyd;

.field public w:Lp98;

.field public x:Li32;

.field public y:Lji1;

.field public final z:Landroid/view/ViewStub;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lrx9;)V
    .locals 11

    invoke-direct {p0, p1}, Lhr4;-><init>(Landroid/content/Context;)V

    new-instance v0, Lx32;

    sget-object v1, Lj8;->a:Lj8;

    invoke-static {p2}, Lj8;->e(Lrx9;)Lncg;

    move-result-object v1

    invoke-direct {v0, v1}, Lyh4;-><init>(Lncg;)V

    invoke-virtual {v0}, Lx32;->c()Lpl9;

    move-result-object v0

    iput-object v0, p0, Le52;->r:Lpl9;

    new-instance v1, Lhc0;

    const/16 v2, 0x8

    invoke-direct {v1, p1, v2}, Lhc0;-><init>(Landroid/content/Context;B)V

    invoke-static {v1}, Lokd;->z(Lax7;)Lavf;

    move-result-object v1

    iput-object v1, p0, Le52;->s:Lavf;

    new-instance v1, Lzq1;

    const/16 v2, 0x1b

    invoke-direct {v1, v2}, Lzq1;-><init>(B)V

    const/4 v2, 0x3

    invoke-static {v2, v1}, Lpch;->f0(ILax7;)Lpl9;

    move-result-object v1

    iput-object v1, p0, Le52;->t:Lpl9;

    const v1, 0x7f0900bd

    invoke-static {v1, p1}, Lzg1;->k(ILandroid/content/Context;)Landroid/view/ViewStub;

    move-result-object v1

    iput-object v1, p0, Le52;->z:Landroid/view/ViewStub;

    new-instance v3, Lhc0;

    const/16 v4, 0x9

    invoke-direct {v3, p1, v4}, Lhc0;-><init>(Landroid/content/Context;B)V

    invoke-static {v2, v3}, Lpch;->f0(ILax7;)Lpl9;

    move-result-object v3

    iput-object v3, p0, Le52;->A:Lpl9;

    const v3, 0x7f0900bc

    invoke-static {v3, p1}, Lzg1;->k(ILandroid/content/Context;)Landroid/view/ViewStub;

    move-result-object v3

    iput-object v3, p0, Le52;->B:Landroid/view/ViewStub;

    new-instance v4, Lhc0;

    const/16 v5, 0xa

    invoke-direct {v4, p1, v5}, Lhc0;-><init>(Landroid/content/Context;B)V

    invoke-static {v2, v4}, Lpch;->f0(ILax7;)Lpl9;

    move-result-object v4

    iput-object v4, p0, Le52;->C:Lpl9;

    new-instance v4, Lsqk;

    invoke-direct {v4, p1}, Lsqk;-><init>(Landroid/content/Context;)V

    const v5, 0x7f090143

    invoke-virtual {v4, v5}, Landroid/view/View;->setId(I)V

    new-instance v5, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v6, -0x1

    invoke-direct {v5, v6, v6}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v4, v5}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v5, v4, Lsqk;->g:Lly3;

    const/4 v7, 0x1

    invoke-virtual {v5, v7}, Lxo9;->e1(I)V

    iget-object v5, v4, Lsqk;->t:Lz4g;

    invoke-virtual {v5}, Lz4g;->B()V

    invoke-interface {v0}, Lpl9;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo2e;

    invoke-virtual {v0}, Lo2e;->d()Ls2e;

    move-result-object v0

    invoke-virtual {v0}, Ls2e;->i()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    const/4 v5, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v4, v5}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/recyclerview/widget/RecyclerView;

    const/4 v8, 0x0

    invoke-virtual {v0, v8}, Landroidx/recyclerview/widget/RecyclerView;->A0(Lgp5;)V

    :cond_0
    iput-object v4, p0, Le52;->D:Lsqk;

    new-instance v0, Lpm1;

    invoke-direct {v0, p0, p1}, Lpm1;-><init>(Le52;Landroid/content/Context;)V

    const v8, 0x7f090142

    invoke-virtual {v0, v8}, Landroid/view/View;->setId(I)V

    new-instance v8, Lfr4;

    invoke-direct {v8, v6, v6}, Lfr4;-><init>(II)V

    invoke-virtual {v0, v8}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {v0, v4}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    new-instance v8, Lc52;

    const/4 v9, 0x2

    invoke-direct {v8, p0, v9}, Lc52;-><init>(Le52;B)V

    invoke-static {v2, v8}, Lpch;->f0(ILax7;)Lpl9;

    move-result-object v8

    iput-object v8, p0, Le52;->E:Lpl9;

    const v8, 0x7f0900ba

    invoke-static {v8, p1}, Lzg1;->k(ILandroid/content/Context;)Landroid/view/ViewStub;

    move-result-object v8

    iput-object v8, p0, Le52;->F:Landroid/view/ViewStub;

    new-instance v9, Lk0g;

    const/4 v10, 0x5

    invoke-direct {v9, p1, p2, p0, v10}, Lk0g;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;B)V

    invoke-static {v2, v9}, Lpch;->f0(ILax7;)Lpl9;

    move-result-object p2

    iput-object p2, p0, Le52;->G:Lpl9;

    const p2, 0x7f0901cb

    invoke-static {p2, p1}, Lzg1;->k(ILandroid/content/Context;)Landroid/view/ViewStub;

    move-result-object p2

    iput-object p2, p0, Le52;->H:Landroid/view/ViewStub;

    new-instance v9, Lk3;

    const/16 v10, 0x17

    invoke-direct {v9, p1, p0, v10}, Lk3;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    invoke-static {v2, v9}, Lpch;->f0(ILax7;)Lpl9;

    move-result-object p1

    iput-object p1, p0, Le52;->I:Lpl9;

    new-instance p1, Landroid/view/ViewGroup$LayoutParams;

    invoke-direct {p1, v6, v6}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {p0, p1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    sget-object p1, Lw04;->j:Lpb7;

    invoke-virtual {p1, p0}, Lpb7;->r(Landroid/view/View;)Lp4d;

    move-result-object p1

    iget-object p1, p1, Lp4d;->b:Lm4d;

    invoke-interface {p1}, Lm4d;->b()Lt3d;

    move-result-object p1

    iget p1, p1, Lt3d;->b:I

    invoke-virtual {p0, p1}, Landroid/view/View;->setBackgroundColor(I)V

    const p1, 0x7f090186

    invoke-virtual {p0, p1}, Lhr4;->setId(I)V

    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    invoke-virtual {p0, p2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    invoke-virtual {p0, v8}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    invoke-virtual {p0, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    invoke-virtual {p0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    invoke-static {p0}, Lb79;->k(Lhr4;)Lpr4;

    move-result-object p1

    invoke-virtual {v0}, Landroid/view/View;->getId()I

    move-result v0

    const/4 v6, 0x6

    invoke-virtual {p1, v0, v6, v5, v6}, Lpr4;->d(IIII)V

    invoke-virtual {p1, v0, v2, v5, v2}, Lpr4;->d(IIII)V

    const/4 v9, 0x7

    invoke-virtual {p1, v0, v9, v5, v9}, Lpr4;->d(IIII)V

    const/4 v10, 0x4

    invoke-virtual {p1, v0, v10, v5, v10}, Lpr4;->d(IIII)V

    invoke-virtual {p2}, Landroid/view/View;->getId()I

    move-result p2

    invoke-virtual {p1, p2, v2, v5, v2}, Lpr4;->d(IIII)V

    invoke-virtual {p1, p2, v6, v5, v6}, Lpr4;->d(IIII)V

    invoke-virtual {p1, p2, v9, v5, v9}, Lpr4;->d(IIII)V

    invoke-virtual {v8}, Landroid/view/View;->getId()I

    move-result p2

    invoke-virtual {p1, p2, v2, v5, v2}, Lpr4;->d(IIII)V

    invoke-virtual {p1, p2, v10, v5, v10}, Lpr4;->d(IIII)V

    invoke-virtual {p1, p2, v6, v5, v6}, Lpr4;->d(IIII)V

    invoke-virtual {p1, p2, v9, v5, v9}, Lpr4;->d(IIII)V

    invoke-virtual {v3}, Landroid/view/View;->getId()I

    move-result p2

    invoke-virtual {v4}, Landroid/view/View;->getId()I

    move-result v0

    invoke-virtual {p1, p2, v2, v0, v2}, Lpr4;->d(IIII)V

    invoke-virtual {v4}, Landroid/view/View;->getId()I

    move-result v0

    invoke-virtual {p1, p2, v10, v0, v10}, Lpr4;->d(IIII)V

    invoke-virtual {p1, p2, v6, v5, v6}, Lpr4;->d(IIII)V

    invoke-virtual {v1}, Landroid/view/View;->getId()I

    move-result p2

    invoke-virtual {p1, p2, v2, v5, v2}, Lpr4;->d(IIII)V

    invoke-virtual {p1, p2, v6, v5, v6}, Lpr4;->d(IIII)V

    invoke-virtual {p1, p2, v9, v5, v9}, Lpr4;->d(IIII)V

    invoke-virtual {p1, p0}, Lpr4;->a(Lhr4;)V

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object p1

    iget p1, p1, Landroid/content/res/Configuration;->orientation:I

    if-ne p1, v7, :cond_1

    goto :goto_0

    :cond_1
    move v7, v5

    :goto_0
    invoke-virtual {p0, v7}, Le52;->w(Z)V

    return-void
.end method


# virtual methods
.method public final A()Ly82;
    .locals 3

    const/4 v0, 0x0

    iget-object p0, p0, Le52;->D:Lsqk;

    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    instance-of v1, v0, Landroidx/recyclerview/widget/RecyclerView;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    check-cast v0, Landroidx/recyclerview/widget/RecyclerView;

    goto :goto_0

    :cond_0
    move-object v0, v2

    :goto_0
    if-nez v0, :cond_1

    return-object v2

    :cond_1
    iget p0, p0, Lsqk;->d:I

    invoke-virtual {v0, p0}, Landroidx/recyclerview/widget/RecyclerView;->I(I)Lkmf;

    move-result-object p0

    if-eqz p0, :cond_2

    iget-object p0, p0, Lkmf;->a:Landroid/view/View;

    goto :goto_1

    :cond_2
    move-object p0, v2

    :goto_1
    instance-of v0, p0, Ly82;

    if-eqz v0, :cond_3

    check-cast p0, Ly82;

    return-object p0

    :cond_3
    return-object v2
.end method

.method public final b(Z)V
    .locals 1

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Le52;->A()Ly82;

    move-result-object p1

    const/4 v0, 0x1

    if-eqz p1, :cond_1

    invoke-virtual {p1, v0}, Ly82;->b(Z)V

    :cond_1
    iget-object p0, p0, Le52;->x:Li32;

    if-eqz p0, :cond_2

    iget-object p0, p0, Li32;->a:Lone/me/calls/ui/ui/call/CallScreen;

    sget-object p1, Lone/me/calls/ui/ui/call/CallScreen;->x1:Lax2;

    const/4 p1, 0x0

    invoke-virtual {p0, p1, v0}, Lone/me/calls/ui/ui/call/CallScreen;->H1(ZZ)V

    :cond_2
    :goto_0
    return-void
.end method

.method public final c(Z)V
    .locals 0

    if-nez p1, :cond_0

    iget-object p0, p0, Le52;->x:Li32;

    if-eqz p0, :cond_0

    iget-object p0, p0, Li32;->a:Lone/me/calls/ui/ui/call/CallScreen;

    sget-object p1, Lone/me/calls/ui/ui/call/CallScreen;->x1:Lax2;

    const/4 p1, 0x0

    invoke-virtual {p0, p1, p1}, Lone/me/calls/ui/ui/call/CallScreen;->H1(ZZ)V

    :cond_0
    return-void
.end method

.method public final e(Landroid/graphics/RectF;Z)V
    .locals 0

    invoke-virtual {p0}, Le52;->A()Ly82;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-virtual {p0, p1, p2}, Ly82;->e(Landroid/graphics/RectF;Z)V

    :cond_0
    return-void
.end method

.method public final f(Z)V
    .locals 2

    iget-object v0, p0, Le52;->x:Li32;

    if-eqz v0, :cond_0

    iget-object v0, v0, Li32;->a:Lone/me/calls/ui/ui/call/CallScreen;

    sget-object v1, Lone/me/calls/ui/ui/call/CallScreen;->x1:Lax2;

    const/4 v1, 0x0

    invoke-virtual {v0, v1, v1}, Lone/me/calls/ui/ui/call/CallScreen;->H1(ZZ)V

    :cond_0
    invoke-virtual {p0}, Le52;->A()Ly82;

    move-result-object p0

    if-eqz p0, :cond_1

    invoke-virtual {p0, p1}, Ly82;->f(Z)V

    :cond_1
    return-void
.end method

.method public final g(Lfu9;ZJ)V
    .locals 1

    invoke-virtual {p0}, Le52;->A()Ly82;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1, p2, p3, p4}, Ly82;->g(Lfu9;ZJ)V

    :cond_0
    iget-object v0, p0, Le52;->H:Landroid/view/ViewStub;

    invoke-static {v0}, Ljpk;->n(Landroid/view/ViewStub;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Le52;->z()Lp82;

    move-result-object p0

    invoke-virtual {p0, p1, p2, p3, p4}, Lp82;->g(Lfu9;ZJ)V

    :cond_1
    return-void
.end method

.method public final h(Lfu9;ZJ)V
    .locals 0

    invoke-virtual {p0}, Le52;->A()Ly82;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-virtual {p0, p1, p2, p3, p4}, Ly82;->h(Lfu9;ZJ)V

    :cond_0
    return-void
.end method

.method public final o(Z)V
    .locals 2

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    iget-object p1, p0, Le52;->H:Landroid/view/ViewStub;

    invoke-static {p1}, Ljpk;->n(Landroid/view/ViewStub;)Z

    move-result p1

    if-eqz p1, :cond_1

    invoke-virtual {p0}, Le52;->z()Lp82;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-virtual {p1, v0}, Landroid/view/View;->setAlpha(F)V

    :cond_1
    iget-object p1, p0, Le52;->x:Li32;

    const/4 v0, 0x1

    if-eqz p1, :cond_2

    iget-object p1, p1, Li32;->a:Lone/me/calls/ui/ui/call/CallScreen;

    sget-object v1, Lone/me/calls/ui/ui/call/CallScreen;->x1:Lax2;

    const/4 v1, 0x0

    invoke-virtual {p1, v1, v0}, Lone/me/calls/ui/ui/call/CallScreen;->H1(ZZ)V

    :cond_2
    invoke-virtual {p0}, Le52;->A()Ly82;

    move-result-object p0

    if-eqz p0, :cond_3

    invoke-virtual {p0, v0}, Ly82;->o(Z)V

    :cond_3
    :goto_0
    return-void
.end method

.method public final onAttachedToWindow()V
    .locals 4

    invoke-super {p0}, Landroid/view/View;->onAttachedToWindow()V

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    new-instance v1, Lsmf;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v2

    iget v2, v2, Landroid/content/res/Configuration;->orientation:I

    iput v2, v1, Lsmf;->a:I

    new-instance v2, Lji1;

    const/4 v3, 0x6

    invoke-direct {v2, v1, p0, v3}, Lji1;-><init>(Lsmf;Ljava/lang/Object;B)V

    invoke-virtual {v0, v2}, Landroid/content/Context;->registerComponentCallbacks(Landroid/content/ComponentCallbacks;)V

    iput-object v2, p0, Le52;->y:Lji1;

    return-void
.end method

.method public final onDetachedFromWindow()V
    .locals 1

    invoke-super {p0}, Landroid/view/View;->onDetachedFromWindow()V

    iget-object v0, p0, Le52;->y:Lji1;

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p0

    invoke-virtual {p0, v0}, Landroid/content/Context;->unregisterComponentCallbacks(Landroid/content/ComponentCallbacks;)V

    :cond_0
    return-void
.end method

.method public final w(Z)V
    .locals 2

    if-eqz p1, :cond_0

    const/16 p1, 0xc

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    iget-object p0, p0, Le52;->H:Landroid/view/ViewStub;

    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    if-eqz v0, :cond_1

    check-cast v0, Landroid/view/ViewGroup$MarginLayoutParams;

    int-to-float p1, p1

    invoke-static {}, Lwz5;->d()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    iget v1, v1, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr p1, v1

    invoke-static {p1}, Lwq3;->D(F)I

    move-result p1

    iput p1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    invoke-virtual {p0, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    return-void

    :cond_1
    const-string p0, "null cannot be cast to non-null type android.view.ViewGroup.MarginLayoutParams"

    invoke-static {p0}, Lvzf;->q(Ljava/lang/String;)V

    return-void
.end method

.method public final x(ILjava/lang/String;)V
    .locals 7

    sget-object v0, Lg2a;->d:Lg2a;

    invoke-virtual {p0}, Le52;->y()Lax1;

    move-result-object v1

    iget-object v1, v1, Lax1;->k:Lyh8;

    iget-boolean v1, v1, Lyh8;->v:Z

    const-string v2, "CallModeScrollTag"

    const-string v3, " newPos="

    if-eqz v1, :cond_2

    iget-object v1, p0, Le52;->D:Lsqk;

    iget v4, v1, Lsqk;->d:I

    if-eq v4, p1, :cond_2

    invoke-virtual {v1}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Le52;->D:Lsqk;

    const/4 v4, 0x0

    invoke-virtual {v1, v4}, Lsqk;->o(Z)V

    iget-object p0, p0, Le52;->D:Lsqk;

    invoke-virtual {p0, p1, v4}, Lsqk;->k(IZ)V

    sget-object p0, Loi5;->d:Ldxc;

    if-nez p0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0, v0}, Ldxc;->b(Lg2a;)Z

    move-result v1

    if-eqz v1, :cond_1

    const-string v1, "changeViewPagerPosition from="

    invoke-static {p1, v1, p2, v3}, Lj7g;->p(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, v0, v2, p1}, Ldxc;->d(Ldxc;Lg2a;Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    :goto_0
    return-void

    :cond_2
    sget-object v1, Loi5;->d:Ldxc;

    if-nez v1, :cond_3

    goto :goto_1

    :cond_3
    invoke-virtual {v1, v0}, Ldxc;->b(Lg2a;)Z

    move-result v4

    if-eqz v4, :cond_4

    iget-object p0, p0, Le52;->D:Lsqk;

    iget v4, p0, Lsqk;->d:I

    iget-boolean p0, p0, Lsqk;->r:Z

    const-string v5, "skip changeViewPagerPosition from="

    const-string v6, " currentPos="

    invoke-static {v4, v5, p2, v6, v3}, Luc9;->A(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p2

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, " isUserInputEnabled="

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v1, v0, v2, p0}, Ldxc;->d(Ldxc;Lg2a;Ljava/lang/String;Ljava/lang/String;)V

    :cond_4
    :goto_1
    return-void
.end method

.method public final y()Lax1;
    .locals 0

    iget-object p0, p0, Le52;->E:Lpl9;

    invoke-interface {p0}, Lpl9;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lax1;

    return-object p0
.end method

.method public final z()Lp82;
    .locals 0

    iget-object p0, p0, Le52;->I:Lpl9;

    invoke-interface {p0}, Lpl9;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lp82;

    return-object p0
.end method
