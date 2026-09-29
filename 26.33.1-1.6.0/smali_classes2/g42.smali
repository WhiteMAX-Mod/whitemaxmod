.class public final Lg42;
.super Ltp4;
.source "SourceFile"

# interfaces
.implements Ld42;
.implements Lb42;


# static fields
.field public static final synthetic c1:I


# instance fields
.field public final A:Lvj9;

.field public final B:Landroid/view/ViewStub;

.field public final C:Lvj9;

.field public final D:Lckk;

.field public final E:Lvj9;

.field public final F:Landroid/view/ViewStub;

.field public final G:Lvj9;

.field public final H:Landroid/view/ViewStub;

.field public final I:Lvj9;

.field public J:Z

.field public final r:Lvj9;

.field public final s:Lqqf;

.field public final t:Lvj9;

.field public u:Ln15;

.field public v:Lwud;

.field public w:Lh88;

.field public x:Lk22;

.field public y:Lxh1;

.field public final z:Landroid/view/ViewStub;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lxv9;)V
    .locals 12

    invoke-direct {p0, p1}, Ltp4;-><init>(Landroid/content/Context;)V

    new-instance v0, Lz22;

    sget-object v1, Lj8;->a:Lj8;

    invoke-static {p2}, Lj8;->e(Lxv9;)Lc8g;

    move-result-object v1

    invoke-direct {v0, v1}, Llg4;-><init>(Lc8g;)V

    invoke-virtual {v0}, Lz22;->c()Lvj9;

    move-result-object v0

    iput-object v0, p0, Lg42;->r:Lvj9;

    new-instance v1, Lyb0;

    const/16 v2, 0x8

    invoke-direct {v1, p1, v2}, Lyb0;-><init>(Landroid/content/Context;B)V

    invoke-static {v1}, Lkhd;->z(Lsv7;)Lqqf;

    move-result-object v1

    iput-object v1, p0, Lg42;->s:Lqqf;

    new-instance v1, Lgq1;

    const/16 v2, 0x1b

    invoke-direct {v1, v2}, Lgq1;-><init>(B)V

    const/4 v2, 0x3

    invoke-static {v2, v1}, La8h;->A(ILsv7;)Lvj9;

    move-result-object v1

    iput-object v1, p0, Lg42;->t:Lvj9;

    const v1, 0x7f0900bd

    invoke-static {v1, p1}, Lt81;->k(ILandroid/content/Context;)Landroid/view/ViewStub;

    move-result-object v1

    iput-object v1, p0, Lg42;->z:Landroid/view/ViewStub;

    new-instance v3, Lyb0;

    const/16 v4, 0x9

    invoke-direct {v3, p1, v4}, Lyb0;-><init>(Landroid/content/Context;B)V

    invoke-static {v2, v3}, La8h;->A(ILsv7;)Lvj9;

    move-result-object v3

    iput-object v3, p0, Lg42;->A:Lvj9;

    const v3, 0x7f0900bc

    invoke-static {v3, p1}, Lt81;->k(ILandroid/content/Context;)Landroid/view/ViewStub;

    move-result-object v3

    iput-object v3, p0, Lg42;->B:Landroid/view/ViewStub;

    new-instance v4, Lyb0;

    const/16 v5, 0xa

    invoke-direct {v4, p1, v5}, Lyb0;-><init>(Landroid/content/Context;B)V

    invoke-static {v2, v4}, La8h;->A(ILsv7;)Lvj9;

    move-result-object v4

    iput-object v4, p0, Lg42;->C:Lvj9;

    new-instance v4, Lckk;

    invoke-direct {v4, p1}, Lckk;-><init>(Landroid/content/Context;)V

    const v5, 0x7f090143

    invoke-virtual {v4, v5}, Landroid/view/View;->setId(I)V

    new-instance v5, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v6, -0x1

    invoke-direct {v5, v6, v6}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v4, v5}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v5, v4, Lckk;->g:Lzw3;

    const/4 v7, 0x1

    invoke-virtual {v5, v7}, Ldn9;->e1(I)V

    iget-object v5, v4, Lckk;->t:Ln0g;

    invoke-virtual {v5}, Ln0g;->B()V

    invoke-interface {v0}, Lvj9;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbzd;

    invoke-virtual {v0}, Lbzd;->d()Lfzd;

    move-result-object v0

    invoke-virtual {v0}, Lfzd;->i()Ljava/lang/Object;

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

    invoke-virtual {v0, v8}, Landroidx/recyclerview/widget/RecyclerView;->A0(Lio5;)V

    :cond_0
    iput-object v4, p0, Lg42;->D:Lckk;

    new-instance v0, Lcm1;

    invoke-direct {v0, p0, p1}, Lcm1;-><init>(Lg42;Landroid/content/Context;)V

    const v8, 0x7f090142

    invoke-virtual {v0, v8}, Landroid/view/View;->setId(I)V

    new-instance v8, Lrp4;

    invoke-direct {v8, v6, v6}, Lrp4;-><init>(II)V

    invoke-virtual {v0, v8}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {v0, v4}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    new-instance v8, Le42;

    const/4 v9, 0x2

    invoke-direct {v8, p0, v9}, Le42;-><init>(Lg42;B)V

    invoke-static {v2, v8}, La8h;->A(ILsv7;)Lvj9;

    move-result-object v8

    iput-object v8, p0, Lg42;->E:Lvj9;

    const v8, 0x7f0900ba

    invoke-static {v8, p1}, Lt81;->k(ILandroid/content/Context;)Landroid/view/ViewStub;

    move-result-object v8

    iput-object v8, p0, Lg42;->F:Landroid/view/ViewStub;

    new-instance v9, Lawf;

    const/4 v10, 0x4

    invoke-direct {v9, p1, p2, p0, v10}, Lawf;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;B)V

    invoke-static {v2, v9}, La8h;->A(ILsv7;)Lvj9;

    move-result-object p2

    iput-object p2, p0, Lg42;->G:Lvj9;

    const p2, 0x7f0901cb

    invoke-static {p2, p1}, Lt81;->k(ILandroid/content/Context;)Landroid/view/ViewStub;

    move-result-object p2

    iput-object p2, p0, Lg42;->H:Landroid/view/ViewStub;

    new-instance v9, Lk3;

    const/16 v11, 0x19

    invoke-direct {v9, p1, p0, v11}, Lk3;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    invoke-static {v2, v9}, La8h;->A(ILsv7;)Lvj9;

    move-result-object p1

    iput-object p1, p0, Lg42;->I:Lvj9;

    new-instance p1, Landroid/view/ViewGroup$LayoutParams;

    invoke-direct {p1, v6, v6}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {p0, p1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    sget-object p1, Lkz3;->j:Las0;

    invoke-virtual {p1, p0}, Las0;->l(Landroid/view/View;)Lu1d;

    move-result-object p1

    iget-object p1, p1, Lu1d;->b:Lr1d;

    invoke-interface {p1}, Lr1d;->b()Lz0d;

    move-result-object p1

    iget p1, p1, Lz0d;->b:I

    invoke-virtual {p0, p1}, Landroid/view/View;->setBackgroundColor(I)V

    const p1, 0x7f090186

    invoke-virtual {p0, p1}, Ltp4;->setId(I)V

    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    invoke-virtual {p0, p2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    invoke-virtual {p0, v8}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    invoke-virtual {p0, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    invoke-virtual {p0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    invoke-static {p0}, Lh59;->m(Ltp4;)Lbq4;

    move-result-object p1

    invoke-virtual {v0}, Landroid/view/View;->getId()I

    move-result v0

    const/4 v6, 0x6

    invoke-virtual {p1, v0, v6, v5, v6}, Lbq4;->d(IIII)V

    invoke-virtual {p1, v0, v2, v5, v2}, Lbq4;->d(IIII)V

    const/4 v9, 0x7

    invoke-virtual {p1, v0, v9, v5, v9}, Lbq4;->d(IIII)V

    invoke-virtual {p1, v0, v10, v5, v10}, Lbq4;->d(IIII)V

    invoke-virtual {p2}, Landroid/view/View;->getId()I

    move-result p2

    invoke-virtual {p1, p2, v2, v5, v2}, Lbq4;->d(IIII)V

    invoke-virtual {p1, p2, v6, v5, v6}, Lbq4;->d(IIII)V

    invoke-virtual {p1, p2, v9, v5, v9}, Lbq4;->d(IIII)V

    invoke-virtual {v8}, Landroid/view/View;->getId()I

    move-result p2

    invoke-virtual {p1, p2, v2, v5, v2}, Lbq4;->d(IIII)V

    invoke-virtual {p1, p2, v10, v5, v10}, Lbq4;->d(IIII)V

    invoke-virtual {p1, p2, v6, v5, v6}, Lbq4;->d(IIII)V

    invoke-virtual {p1, p2, v9, v5, v9}, Lbq4;->d(IIII)V

    invoke-virtual {v3}, Landroid/view/View;->getId()I

    move-result p2

    invoke-virtual {v4}, Landroid/view/View;->getId()I

    move-result v0

    invoke-virtual {p1, p2, v2, v0, v2}, Lbq4;->d(IIII)V

    invoke-virtual {v4}, Landroid/view/View;->getId()I

    move-result v0

    invoke-virtual {p1, p2, v10, v0, v10}, Lbq4;->d(IIII)V

    invoke-virtual {p1, p2, v6, v5, v6}, Lbq4;->d(IIII)V

    invoke-virtual {v1}, Landroid/view/View;->getId()I

    move-result p2

    invoke-virtual {p1, p2, v2, v5, v2}, Lbq4;->d(IIII)V

    invoke-virtual {p1, p2, v6, v5, v6}, Lbq4;->d(IIII)V

    invoke-virtual {p1, p2, v9, v5, v9}, Lbq4;->d(IIII)V

    invoke-virtual {p1, p0}, Lbq4;->a(Ltp4;)V

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
    invoke-virtual {p0, v7}, Lg42;->w(Z)V

    return-void
.end method


# virtual methods
.method public final A()Lx72;
    .locals 3

    const/4 v0, 0x0

    iget-object p0, p0, Lg42;->D:Lckk;

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
    iget p0, p0, Lckk;->d:I

    invoke-virtual {v0, p0}, Landroidx/recyclerview/widget/RecyclerView;->I(I)Laif;

    move-result-object p0

    if-eqz p0, :cond_2

    iget-object p0, p0, Laif;->a:Landroid/view/View;

    goto :goto_1

    :cond_2
    move-object p0, v2

    :goto_1
    instance-of v0, p0, Lx72;

    if-eqz v0, :cond_3

    check-cast p0, Lx72;

    return-object p0

    :cond_3
    return-object v2
.end method

.method public final b(Z)V
    .locals 1

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lg42;->A()Lx72;

    move-result-object p1

    const/4 v0, 0x1

    if-eqz p1, :cond_1

    invoke-virtual {p1, v0}, Lx72;->b(Z)V

    :cond_1
    iget-object p0, p0, Lg42;->x:Lk22;

    if-eqz p0, :cond_2

    iget-object p0, p0, Lk22;->a:Lone/me/calls/ui/ui/call/CallScreen;

    sget-object p1, Lone/me/calls/ui/ui/call/CallScreen;->x1:Law2;

    const/4 p1, 0x0

    invoke-virtual {p0, p1, v0}, Lone/me/calls/ui/ui/call/CallScreen;->H1(ZZ)V

    :cond_2
    :goto_0
    return-void
.end method

.method public final c(Z)V
    .locals 0

    if-nez p1, :cond_0

    iget-object p0, p0, Lg42;->x:Lk22;

    if-eqz p0, :cond_0

    iget-object p0, p0, Lk22;->a:Lone/me/calls/ui/ui/call/CallScreen;

    sget-object p1, Lone/me/calls/ui/ui/call/CallScreen;->x1:Law2;

    const/4 p1, 0x0

    invoke-virtual {p0, p1, p1}, Lone/me/calls/ui/ui/call/CallScreen;->H1(ZZ)V

    :cond_0
    return-void
.end method

.method public final e(Landroid/graphics/RectF;Z)V
    .locals 0

    invoke-virtual {p0}, Lg42;->A()Lx72;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-virtual {p0, p1, p2}, Lx72;->e(Landroid/graphics/RectF;Z)V

    :cond_0
    return-void
.end method

.method public final f(Z)V
    .locals 2

    iget-object v0, p0, Lg42;->x:Lk22;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lk22;->a:Lone/me/calls/ui/ui/call/CallScreen;

    sget-object v1, Lone/me/calls/ui/ui/call/CallScreen;->x1:Law2;

    const/4 v1, 0x0

    invoke-virtual {v0, v1, v1}, Lone/me/calls/ui/ui/call/CallScreen;->H1(ZZ)V

    :cond_0
    invoke-virtual {p0}, Lg42;->A()Lx72;

    move-result-object p0

    if-eqz p0, :cond_1

    invoke-virtual {p0, p1}, Lx72;->f(Z)V

    :cond_1
    return-void
.end method

.method public final g(Lls9;ZJ)V
    .locals 1

    invoke-virtual {p0}, Lg42;->A()Lx72;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1, p2, p3, p4}, Lx72;->g(Lls9;ZJ)V

    :cond_0
    iget-object v0, p0, Lg42;->H:Landroid/view/ViewStub;

    invoke-static {v0}, Ltik;->n(Landroid/view/ViewStub;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lg42;->z()Ln72;

    move-result-object p0

    invoke-virtual {p0, p1, p2, p3, p4}, Ln72;->g(Lls9;ZJ)V

    :cond_1
    return-void
.end method

.method public final h(Lls9;ZJ)V
    .locals 0

    invoke-virtual {p0}, Lg42;->A()Lx72;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-virtual {p0, p1, p2, p3, p4}, Lx72;->h(Lls9;ZJ)V

    :cond_0
    return-void
.end method

.method public final o(Z)V
    .locals 2

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lg42;->H:Landroid/view/ViewStub;

    invoke-static {p1}, Ltik;->n(Landroid/view/ViewStub;)Z

    move-result p1

    if-eqz p1, :cond_1

    invoke-virtual {p0}, Lg42;->z()Ln72;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-virtual {p1, v0}, Landroid/view/View;->setAlpha(F)V

    :cond_1
    iget-object p1, p0, Lg42;->x:Lk22;

    const/4 v0, 0x1

    if-eqz p1, :cond_2

    iget-object p1, p1, Lk22;->a:Lone/me/calls/ui/ui/call/CallScreen;

    sget-object v1, Lone/me/calls/ui/ui/call/CallScreen;->x1:Law2;

    const/4 v1, 0x0

    invoke-virtual {p1, v1, v0}, Lone/me/calls/ui/ui/call/CallScreen;->H1(ZZ)V

    :cond_2
    invoke-virtual {p0}, Lg42;->A()Lx72;

    move-result-object p0

    if-eqz p0, :cond_3

    invoke-virtual {p0, v0}, Lx72;->o(Z)V

    :cond_3
    :goto_0
    return-void
.end method

.method public final onAttachedToWindow()V
    .locals 4

    invoke-super {p0}, Landroid/view/View;->onAttachedToWindow()V

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

    const/4 v3, 0x6

    invoke-direct {v2, v1, p0, v3}, Lxh1;-><init>(Liif;Ljava/lang/Object;B)V

    invoke-virtual {v0, v2}, Landroid/content/Context;->registerComponentCallbacks(Landroid/content/ComponentCallbacks;)V

    iput-object v2, p0, Lg42;->y:Lxh1;

    return-void
.end method

.method public final onDetachedFromWindow()V
    .locals 1

    invoke-super {p0}, Landroid/view/View;->onDetachedFromWindow()V

    iget-object v0, p0, Lg42;->y:Lxh1;

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
    iget-object p0, p0, Lg42;->H:Landroid/view/ViewStub;

    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    if-eqz v0, :cond_1

    check-cast v0, Landroid/view/ViewGroup$MarginLayoutParams;

    int-to-float p1, p1

    invoke-static {}, Lcz5;->d()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    iget v1, v1, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr p1, v1

    invoke-static {p1}, Lmp3;->A(F)I

    move-result p1

    iput p1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    invoke-virtual {p0, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    return-void

    :cond_1
    const-string p0, "null cannot be cast to non-null type android.view.ViewGroup.MarginLayoutParams"

    invoke-static {p0}, Lmvf;->q(Ljava/lang/String;)V

    return-void
.end method

.method public final x(ILjava/lang/String;)V
    .locals 7

    sget-object v0, Lf0a;->d:Lf0a;

    invoke-virtual {p0}, Lg42;->y()Lgw1;

    move-result-object v1

    iget-object v1, v1, Lgw1;->k:Log8;

    iget-boolean v1, v1, Log8;->v:Z

    const-string v2, "CallModeScrollTag"

    const-string v3, " newPos="

    if-eqz v1, :cond_2

    iget-object v1, p0, Lg42;->D:Lckk;

    iget v4, v1, Lckk;->d:I

    if-eq v4, p1, :cond_2

    invoke-virtual {v1}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Lg42;->D:Lckk;

    const/4 v4, 0x0

    invoke-virtual {v1, v4}, Lckk;->o(Z)V

    iget-object p0, p0, Lg42;->D:Lckk;

    invoke-virtual {p0, p1, v4}, Lckk;->k(IZ)V

    sget-object p0, Loh5;->d:Lnuc;

    if-nez p0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0, v0}, Lnuc;->b(Lf0a;)Z

    move-result v1

    if-eqz v1, :cond_1

    const-string v1, "changeViewPagerPosition from="

    invoke-static {p1, v1, p2, v3}, Ly2g;->r(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, v0, v2, p1}, Lnuc;->d(Lnuc;Lf0a;Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    :goto_0
    return-void

    :cond_2
    sget-object v1, Loh5;->d:Lnuc;

    if-nez v1, :cond_3

    goto :goto_1

    :cond_3
    invoke-virtual {v1, v0}, Lnuc;->b(Lf0a;)Z

    move-result v4

    if-eqz v4, :cond_4

    iget-object p0, p0, Lg42;->D:Lckk;

    iget v4, p0, Lckk;->d:I

    iget-boolean p0, p0, Lckk;->r:Z

    const-string v5, "skip changeViewPagerPosition from="

    const-string v6, " currentPos="

    invoke-static {v4, v5, p2, v6, v3}, Lab9;->A(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p2

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, " isUserInputEnabled="

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v1, v0, v2, p0}, Lnuc;->d(Lnuc;Lf0a;Ljava/lang/String;Ljava/lang/String;)V

    :cond_4
    :goto_1
    return-void
.end method

.method public final y()Lgw1;
    .locals 0

    iget-object p0, p0, Lg42;->E:Lvj9;

    invoke-interface {p0}, Lvj9;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lgw1;

    return-object p0
.end method

.method public final z()Ln72;
    .locals 0

    iget-object p0, p0, Lg42;->I:Lvj9;

    invoke-interface {p0}, Lvj9;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ln72;

    return-object p0
.end method
