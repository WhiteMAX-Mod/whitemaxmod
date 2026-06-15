.class public final Lone/me/chats/tab/StoriesAppBarBehavior;
.super Lcom/google/android/material/appbar/AppBarLayout$Behavior;
.source "SourceFile"

# interfaces
.implements Lwo;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0018\u00002\u00020\u00012\u00020\u0002:\u0001\u0005B\u0007\u00a2\u0006\u0004\u0008\u0003\u0010\u0004\u00a8\u0006\u0006"
    }
    d2 = {
        "Lone/me/chats/tab/StoriesAppBarBehavior;",
        "Lcom/google/android/material/appbar/AppBarLayout$Behavior;",
        "Lwo;",
        "<init>",
        "()V",
        "g3g",
        "chats-list_release"
    }
    k = 0x1
    mv = {
        0x2,
        0x3,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field public A:Ljava/lang/Integer;

.field public final B:Ljava/lang/Object;

.field public C:Lqd3;

.field public D:Lpd3;

.field public E:Z

.field public F:Z

.field public final p:F

.field public q:I

.field public r:Lxo;

.field public s:Landroidx/recyclerview/widget/RecyclerView;

.field public t:Lr3g;

.field public u:Ln06;

.field public v:Ljpb;

.field public final w:Ljwf;

.field public final x:Ljwf;

.field public y:F

.field public z:Z


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Lcom/google/android/material/appbar/AppBarLayout$Behavior;-><init>()V

    const/high16 v0, 0x3f000000    # 0.5f

    iput v0, p0, Lone/me/chats/tab/StoriesAppBarBehavior;->p:F

    sget-object v0, Lg3g;->a:Lg3g;

    invoke-static {v0}, Lkwf;->a(Ljava/lang/Object;)Ljwf;

    move-result-object v0

    iput-object v0, p0, Lone/me/chats/tab/StoriesAppBarBehavior;->w:Ljwf;

    iput-object v0, p0, Lone/me/chats/tab/StoriesAppBarBehavior;->x:Ljwf;

    const/4 v0, 0x1

    iput-boolean v0, p0, Lone/me/chats/tab/StoriesAppBarBehavior;->z:Z

    new-instance v0, Lm8f;

    const/16 v1, 0x13

    invoke-direct {v0, v1}, Lm8f;-><init>(I)V

    const/4 v1, 0x3

    invoke-static {v1, v0}, Lc80;->j0(ILzt6;)Lfa8;

    move-result-object v0

    iput-object v0, p0, Lone/me/chats/tab/StoriesAppBarBehavior;->B:Ljava/lang/Object;

    new-instance v0, Lnkf;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/google/android/material/appbar/AppBarLayout$BaseBehavior;->o:Lnkf;

    return-void
.end method


# virtual methods
.method public final B(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Lxo;Landroid/view/View;Landroid/view/View;II)Z
    .locals 0

    instance-of p1, p4, Lup5;

    if-eqz p1, :cond_0

    check-cast p4, Lup5;

    goto :goto_0

    :cond_0
    const/4 p4, 0x0

    :goto_0
    if-eqz p4, :cond_1

    invoke-virtual {p4}, Lup5;->getLinearLayoutManager()Landroidx/recyclerview/widget/LinearLayoutManager;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/recyclerview/widget/LinearLayoutManager;->X0()I

    move-result p1

    if-nez p1, :cond_1

    goto :goto_1

    :cond_1
    iget-object p1, p0, Lone/me/chats/tab/StoriesAppBarBehavior;->w:Ljwf;

    invoke-virtual {p1}, Ljwf;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lg3g;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object p2, Lg3g;->d:Lg3g;

    if-eq p1, p2, :cond_2

    sget-object p2, Lg3g;->a:Lg3g;

    if-eq p1, p2, :cond_2

    :goto_1
    const/4 p1, 0x1

    return p1

    :cond_2
    const/4 p1, 0x0

    return p1
.end method

.method public final B0(Lxo;I)V
    .locals 12

    iput p2, p0, Lone/me/chats/tab/StoriesAppBarBehavior;->q:I

    iget-object p1, p0, Lone/me/chats/tab/StoriesAppBarBehavior;->r:Lxo;

    if-eqz p1, :cond_1d

    invoke-virtual {p1}, Lxo;->getTotalScrollRange()I

    move-result p1

    int-to-float p1, p1

    const/4 v0, 0x0

    cmpg-float v1, p1, v0

    if-nez v1, :cond_0

    goto/16 :goto_a

    :cond_0
    invoke-static {p2}, Ljava/lang/Math;->abs(I)I

    move-result p2

    int-to-float p2, p2

    div-float/2addr p2, p1

    const/high16 p1, 0x3f800000    # 1.0f

    invoke-static {p2, v0, p1}, Lrpd;->o(FFF)F

    move-result p2

    iget v1, p0, Lone/me/chats/tab/StoriesAppBarBehavior;->y:F

    cmpl-float v2, p2, v1

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-lez v2, :cond_1

    move v2, v4

    goto :goto_0

    :cond_1
    move v2, v3

    :goto_0
    iget v5, p0, Lone/me/chats/tab/StoriesAppBarBehavior;->p:F

    sub-float v6, p1, v5

    if-eqz v2, :cond_2

    cmpl-float v7, p2, v5

    if-ltz v7, :cond_2

    cmpg-float v5, v1, v5

    if-ltz v5, :cond_3

    :cond_2
    if-nez v2, :cond_4

    cmpg-float v5, p2, v6

    if-gtz v5, :cond_4

    cmpl-float v1, v1, v6

    if-lez v1, :cond_4

    :cond_3
    iget-object v1, p0, Lone/me/chats/tab/StoriesAppBarBehavior;->r:Lxo;

    if-eqz v1, :cond_4

    sget-object v5, Lp77;->e:Lp77;

    invoke-static {v1, v5}, Lpt6;->I(Landroid/view/View;Lr77;)V

    :cond_4
    iget-object v1, p0, Lone/me/chats/tab/StoriesAppBarBehavior;->w:Ljwf;

    invoke-virtual {v1}, Ljwf;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lg3g;

    cmpg-float v6, p2, v0

    if-gtz v6, :cond_5

    sget-object v2, Lg3g;->a:Lg3g;

    goto :goto_2

    :cond_5
    cmpl-float v7, p2, p1

    if-ltz v7, :cond_6

    sget-object v2, Lg3g;->d:Lg3g;

    goto :goto_2

    :cond_6
    const/4 v7, 0x5

    const/4 v8, 0x4

    const/4 v9, 0x3

    const/4 v10, 0x2

    if-eqz v2, :cond_a

    invoke-virtual {v5}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    sget-object v11, Lg3g;->b:Lg3g;

    if-eqz v2, :cond_7

    if-eq v2, v4, :cond_9

    if-eq v2, v10, :cond_e

    if-eq v2, v9, :cond_e

    if-eq v2, v8, :cond_e

    if-ne v2, v7, :cond_8

    :cond_7
    move-object v2, v11

    goto :goto_2

    :cond_8
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    :cond_9
    iget-boolean v2, p0, Lone/me/chats/tab/StoriesAppBarBehavior;->E:Z

    if-eqz v2, :cond_e

    sget-object v2, Lg3g;->c:Lg3g;

    goto :goto_2

    :cond_a
    invoke-virtual {v5}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    if-eqz v2, :cond_e

    if-eq v2, v4, :cond_e

    if-eq v2, v10, :cond_e

    if-eq v2, v9, :cond_d

    if-eq v2, v8, :cond_c

    if-ne v2, v7, :cond_b

    goto :goto_1

    :cond_b
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    :cond_c
    iget-boolean v2, p0, Lone/me/chats/tab/StoriesAppBarBehavior;->E:Z

    if-nez v2, :cond_e

    sget-object v2, Lg3g;->f:Lg3g;

    goto :goto_2

    :cond_d
    sget-object v2, Lg3g;->e:Lg3g;

    goto :goto_2

    :cond_e
    :goto_1
    move-object v2, v5

    :goto_2
    const/4 v7, 0x0

    if-eq v2, v5, :cond_f

    invoke-virtual {p0, v2}, Lone/me/chats/tab/StoriesAppBarBehavior;->L(Lg3g;)V

    invoke-virtual {v1, v7, v2}, Ljwf;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    :cond_f
    iget-object v1, p0, Lone/me/chats/tab/StoriesAppBarBehavior;->s:Landroidx/recyclerview/widget/RecyclerView;

    if-nez v1, :cond_10

    goto/16 :goto_9

    :cond_10
    iget-object v2, p0, Lone/me/chats/tab/StoriesAppBarBehavior;->t:Lr3g;

    if-nez v2, :cond_11

    goto/16 :goto_9

    :cond_11
    iget-object v5, p0, Lone/me/chats/tab/StoriesAppBarBehavior;->v:Ljpb;

    if-nez v5, :cond_12

    goto/16 :goto_9

    :cond_12
    iget-object v8, p0, Lone/me/chats/tab/StoriesAppBarBehavior;->D:Lpd3;

    if-eqz v8, :cond_14

    invoke-virtual {v8}, Lpd3;->getAsBoolean()Z

    move-result v8

    if-ne v8, v4, :cond_14

    cmpl-float v8, p2, v0

    if-ltz v8, :cond_13

    move v8, p1

    goto :goto_4

    :cond_13
    :goto_3
    move v8, v0

    goto :goto_4

    :cond_14
    const v8, 0x3e4ccccd    # 0.2f

    cmpl-float v9, p2, v8

    if-ltz v9, :cond_15

    goto :goto_3

    :cond_15
    div-float v8, p2, v8

    sub-float v8, p1, v8

    :goto_4
    if-gtz v6, :cond_16

    goto :goto_5

    :cond_16
    move p1, v0

    :goto_5
    invoke-virtual {v1, p1}, Landroid/view/View;->setAlpha(F)V

    if-gtz v6, :cond_17

    goto :goto_6

    :cond_17
    move v4, v3

    :goto_6
    invoke-virtual {v1, v4}, Landroid/view/View;->setClickable(Z)V

    cmpl-float p1, p2, v0

    if-lez p1, :cond_18

    move v0, v8

    :cond_18
    invoke-virtual {v2, v0}, Landroid/view/View;->setAlpha(F)V

    invoke-virtual {v1}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/a;

    move-result-object p1

    instance-of v0, p1, Landroidx/recyclerview/widget/LinearLayoutManager;

    if-eqz v0, :cond_19

    move-object v7, p1

    check-cast v7, Landroidx/recyclerview/widget/LinearLayoutManager;

    :cond_19
    if-eqz v7, :cond_1a

    invoke-virtual {v7}, Landroidx/recyclerview/widget/LinearLayoutManager;->U0()I

    move-result p1

    goto :goto_7

    :cond_1a
    move p1, v3

    :goto_7
    iget-object v0, p0, Lone/me/chats/tab/StoriesAppBarBehavior;->A:Ljava/lang/Integer;

    if-eqz v0, :cond_1b

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result p1

    goto :goto_8

    :cond_1b
    invoke-static {v3, p1}, Ljava/lang/Math;->max(II)I

    move-result p1

    invoke-virtual {v1, p1}, Landroidx/recyclerview/widget/RecyclerView;->L(I)Lyyd;

    move-result-object p1

    iget-object v0, p0, Lone/me/chats/tab/StoriesAppBarBehavior;->B:Ljava/lang/Object;

    if-eqz p1, :cond_1c

    iget-object p1, p1, Lyyd;->a:Landroid/view/View;

    if-eqz p1, :cond_1c

    invoke-interface {v0}, Lfa8;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/graphics/Rect;

    invoke-virtual {p1, v1}, Landroid/view/View;->getGlobalVisibleRect(Landroid/graphics/Rect;)Z

    :cond_1c
    invoke-interface {v0}, Lfa8;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/graphics/Rect;

    iget p1, p1, Landroid/graphics/Rect;->left:I

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    iput-object p1, p0, Lone/me/chats/tab/StoriesAppBarBehavior;->A:Ljava/lang/Integer;

    invoke-interface {v0}, Lfa8;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/graphics/Rect;

    iget p1, p1, Landroid/graphics/Rect;->left:I

    :goto_8
    const/16 v0, 0x10

    int-to-float v0, v0

    invoke-static {}, Lm45;->d()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    iget v1, v1, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v0, v1

    invoke-static {v0}, Lq98;->n0(F)I

    move-result v0

    invoke-virtual {v5}, Ljpb;->getTitle()Landroid/widget/TextView;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/View;->getRight()I

    move-result v1

    int-to-float v1, v1

    const/16 v3, 0x8

    int-to-float v3, v3

    invoke-static {}, Lm45;->d()Landroid/content/res/Resources;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v4

    iget v4, v4, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v3, v4

    invoke-static {v3}, Lq98;->n0(F)I

    move-result v3

    int-to-float v3, v3

    add-float/2addr v1, v3

    int-to-float v3, v0

    sub-float/2addr v1, v3

    invoke-virtual {v5}, Landroid/view/View;->getMeasuredHeight()I

    move-result v3

    invoke-virtual {v5}, Landroid/view/View;->getMeasuredHeight()I

    move-result v4

    int-to-float v4, v4

    const/high16 v5, 0x40000000    # 2.0f

    div-float/2addr v4, v5

    invoke-virtual {v2}, Landroid/view/View;->getMeasuredHeight()I

    move-result v6

    sub-int/2addr v6, v0

    int-to-float v0, v6

    div-float/2addr v0, v5

    sub-float/2addr v4, v0

    int-to-float p1, p1

    sub-float/2addr v1, p1

    mul-float/2addr v1, p2

    add-float/2addr v1, p1

    invoke-virtual {v2, v1}, Landroid/view/View;->setTranslationX(F)V

    int-to-float p1, v3

    sub-float/2addr v4, p1

    mul-float/2addr v4, p2

    add-float/2addr v4, p1

    invoke-virtual {v2, v4}, Landroid/view/View;->setTranslationY(F)V

    invoke-virtual {v2, p2}, Lr3g;->setProgress(F)V

    :goto_9
    iput p2, p0, Lone/me/chats/tab/StoriesAppBarBehavior;->y:F

    :cond_1d
    :goto_a
    return-void
.end method

.method public final C(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Lxo;Landroid/view/View;I)V
    .locals 3

    invoke-super {p0, p1, p2, p3, p4}, Lcom/google/android/material/appbar/AppBarLayout$BaseBehavior;->C(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Lxo;Landroid/view/View;I)V

    iget-boolean p1, p0, Lone/me/chats/tab/StoriesAppBarBehavior;->F:Z

    const/4 p3, 0x0

    if-nez p1, :cond_5

    invoke-virtual {p2}, Lxo;->getTotalScrollRange()I

    move-result p1

    if-nez p1, :cond_0

    goto :goto_3

    :cond_0
    iget p4, p0, Lone/me/chats/tab/StoriesAppBarBehavior;->q:I

    if-eqz p4, :cond_5

    invoke-static {p4}, Ljava/lang/Math;->abs(I)I

    move-result p4

    if-ne p4, p1, :cond_1

    goto :goto_3

    :cond_1
    iget p4, p0, Lone/me/chats/tab/StoriesAppBarBehavior;->q:I

    invoke-static {p4}, Ljava/lang/Math;->abs(I)I

    move-result p4

    int-to-float p4, p4

    int-to-float p1, p1

    div-float/2addr p4, p1

    iget-object p1, p0, Lone/me/chats/tab/StoriesAppBarBehavior;->w:Ljwf;

    invoke-virtual {p1}, Ljwf;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lg3g;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, Lg3g;->b:Lg3g;

    iget v1, p0, Lone/me/chats/tab/StoriesAppBarBehavior;->p:F

    const/4 v2, 0x1

    if-eq p1, v0, :cond_4

    sget-object v0, Lg3g;->c:Lg3g;

    if-ne p1, v0, :cond_2

    goto :goto_1

    :cond_2
    const/high16 p1, 0x3f800000    # 1.0f

    sub-float/2addr p1, v1

    cmpg-float p1, p4, p1

    if-gez p1, :cond_3

    :goto_0
    move p1, v2

    goto :goto_2

    :cond_3
    move p1, p3

    goto :goto_2

    :cond_4
    :goto_1
    cmpg-float p1, p4, v1

    if-gez p1, :cond_3

    goto :goto_0

    :goto_2
    invoke-virtual {p2, p1, v2, v2}, Lxo;->f(ZZZ)V

    :cond_5
    :goto_3
    iput-boolean p3, p0, Lone/me/chats/tab/StoriesAppBarBehavior;->F:Z

    return-void
.end method

.method public final J()Z
    .locals 1

    iget-boolean v0, p0, Lone/me/chats/tab/StoriesAppBarBehavior;->z:Z

    return v0
.end method

.method public final K()Ljwf;
    .locals 1

    iget-object v0, p0, Lone/me/chats/tab/StoriesAppBarBehavior;->x:Ljwf;

    return-object v0
.end method

.method public final L(Lg3g;)V
    .locals 4

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-eqz p1, :cond_8

    if-eq p1, v0, :cond_7

    const/4 v2, 0x2

    if-eq p1, v2, :cond_5

    const/4 v2, 0x3

    if-eq p1, v2, :cond_3

    const/4 v0, 0x4

    if-eq p1, v0, :cond_1

    const/4 v0, 0x5

    if-ne p1, v0, :cond_0

    iget-object p1, p0, Lone/me/chats/tab/StoriesAppBarBehavior;->t:Lr3g;

    if-eqz p1, :cond_6

    iget-object v0, p1, Lr3g;->d:Lz3g;

    iget-object v2, p1, Lr3g;->f:Ljava/util/List;

    sget-object v3, Lz3g;->w:[Lf88;

    invoke-virtual {v0, v1, v2}, Lz3g;->b(ILjava/util/List;)V

    iget v1, p1, Lr3g;->g:I

    invoke-virtual {v0, v1}, Lz3g;->setOffsetLeft(I)V

    iget-boolean p1, p1, Lr3g;->h:Z

    invoke-virtual {v0, p1}, Lz3g;->setFirstItemPartiallyVisible(Z)V

    return-void

    :cond_0
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    :cond_1
    iget-object p1, p0, Lone/me/chats/tab/StoriesAppBarBehavior;->t:Lr3g;

    if-eqz p1, :cond_2

    invoke-virtual {p1, v1}, Lr3g;->setCollapsed(Z)V

    :cond_2
    iput-boolean v1, p0, Lone/me/chats/tab/StoriesAppBarBehavior;->z:Z

    iget-object p1, p0, Lone/me/chats/tab/StoriesAppBarBehavior;->t:Lr3g;

    if-eqz p1, :cond_6

    invoke-virtual {p1}, Lr3g;->b()V

    return-void

    :cond_3
    iget-object p1, p0, Lone/me/chats/tab/StoriesAppBarBehavior;->t:Lr3g;

    if-eqz p1, :cond_4

    invoke-virtual {p1, v0}, Lr3g;->setCollapsed(Z)V

    :cond_4
    iput-boolean v0, p0, Lone/me/chats/tab/StoriesAppBarBehavior;->z:Z

    return-void

    :cond_5
    iget-object p1, p0, Lone/me/chats/tab/StoriesAppBarBehavior;->t:Lr3g;

    if-eqz p1, :cond_6

    invoke-virtual {p1}, Lr3g;->b()V

    :cond_6
    return-void

    :cond_7
    iput-boolean v1, p0, Lone/me/chats/tab/StoriesAppBarBehavior;->z:Z

    invoke-virtual {p0}, Lone/me/chats/tab/StoriesAppBarBehavior;->Q()V

    return-void

    :cond_8
    iget-object p1, p0, Lone/me/chats/tab/StoriesAppBarBehavior;->t:Lr3g;

    if-eqz p1, :cond_9

    iput-boolean v1, p1, Lr3g;->i:Z

    :cond_9
    if-eqz p1, :cond_a

    invoke-virtual {p1, v1}, Lr3g;->setCollapsed(Z)V

    :cond_a
    iput-boolean v0, p0, Lone/me/chats/tab/StoriesAppBarBehavior;->z:Z

    return-void
.end method

.method public final M()V
    .locals 3

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/material/appbar/AppBarLayout$BaseBehavior;->o:Lnkf;

    iput-object v0, p0, Lone/me/chats/tab/StoriesAppBarBehavior;->s:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v1, p0, Lone/me/chats/tab/StoriesAppBarBehavior;->t:Lr3g;

    if-eqz v1, :cond_0

    invoke-virtual {v1, v0}, Lr3g;->setOnCollapsedClickListener(Lzt6;)V

    :cond_0
    iput-object v0, p0, Lone/me/chats/tab/StoriesAppBarBehavior;->t:Lr3g;

    iput-object v0, p0, Lone/me/chats/tab/StoriesAppBarBehavior;->u:Ln06;

    iput-object v0, p0, Lone/me/chats/tab/StoriesAppBarBehavior;->v:Ljpb;

    iget-object v1, p0, Lone/me/chats/tab/StoriesAppBarBehavior;->r:Lxo;

    if-eqz v1, :cond_1

    invoke-virtual {v1, p0}, Lxo;->e(Luo;)V

    :cond_1
    iput-object v0, p0, Lone/me/chats/tab/StoriesAppBarBehavior;->r:Lxo;

    iput-object v0, p0, Lone/me/chats/tab/StoriesAppBarBehavior;->A:Ljava/lang/Integer;

    iget-object v1, p0, Lone/me/chats/tab/StoriesAppBarBehavior;->w:Ljwf;

    sget-object v2, Lg3g;->a:Lg3g;

    invoke-virtual {v1, v0, v2}, Ljwf;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    const/4 v1, 0x0

    iput v1, p0, Lone/me/chats/tab/StoriesAppBarBehavior;->y:F

    const/4 v1, 0x1

    iput-boolean v1, p0, Lone/me/chats/tab/StoriesAppBarBehavior;->z:Z

    const/4 v1, 0x0

    iput-boolean v1, p0, Lone/me/chats/tab/StoriesAppBarBehavior;->E:Z

    iput-boolean v1, p0, Lone/me/chats/tab/StoriesAppBarBehavior;->F:Z

    iput-object v0, p0, Lone/me/chats/tab/StoriesAppBarBehavior;->C:Lqd3;

    iput-object v0, p0, Lone/me/chats/tab/StoriesAppBarBehavior;->D:Lpd3;

    return-void
.end method

.method public final N(Lpd3;)V
    .locals 0

    iput-object p1, p0, Lone/me/chats/tab/StoriesAppBarBehavior;->D:Lpd3;

    return-void
.end method

.method public final O(Lqd3;)V
    .locals 0

    iput-object p1, p0, Lone/me/chats/tab/StoriesAppBarBehavior;->C:Lqd3;

    return-void
.end method

.method public final P(Lup5;Lr3g;Ln06;Ljpb;)V
    .locals 0

    iput-object p1, p0, Lone/me/chats/tab/StoriesAppBarBehavior;->s:Landroidx/recyclerview/widget/RecyclerView;

    iput-object p2, p0, Lone/me/chats/tab/StoriesAppBarBehavior;->t:Lr3g;

    iput-object p3, p0, Lone/me/chats/tab/StoriesAppBarBehavior;->u:Ln06;

    iput-object p4, p0, Lone/me/chats/tab/StoriesAppBarBehavior;->v:Ljpb;

    new-instance p1, Lfdf;

    const/4 p3, 0x5

    invoke-direct {p1, p3, p0}, Lfdf;-><init>(ILjava/lang/Object;)V

    invoke-virtual {p2, p1}, Lr3g;->setIsStackModeListener(Lbu6;)V

    new-instance p1, Lp8e;

    const/16 p3, 0x1c

    invoke-direct {p1, p3, p0}, Lp8e;-><init>(ILjava/lang/Object;)V

    invoke-virtual {p2, p1}, Lr3g;->setOnCollapsedClickListener(Lzt6;)V

    return-void
.end method

.method public final Q()V
    .locals 11

    iget-object v0, p0, Lone/me/chats/tab/StoriesAppBarBehavior;->s:Landroidx/recyclerview/widget/RecyclerView;

    if-nez v0, :cond_0

    goto/16 :goto_3

    :cond_0
    iget-object v1, p0, Lone/me/chats/tab/StoriesAppBarBehavior;->t:Lr3g;

    if-nez v1, :cond_1

    goto/16 :goto_3

    :cond_1
    iget-object v2, v1, Lr3g;->d:Lz3g;

    iget-object v3, p0, Lone/me/chats/tab/StoriesAppBarBehavior;->u:Ln06;

    if-nez v3, :cond_2

    goto/16 :goto_3

    :cond_2
    iget-object v4, v3, Lyh8;->d:Lj00;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/a;

    move-result-object v0

    instance-of v5, v0, Landroidx/recyclerview/widget/LinearLayoutManager;

    if-eqz v5, :cond_3

    check-cast v0, Landroidx/recyclerview/widget/LinearLayoutManager;

    goto :goto_0

    :cond_3
    const/4 v0, 0x0

    :goto_0
    if-nez v0, :cond_4

    goto/16 :goto_3

    :cond_4
    invoke-virtual {v0}, Landroidx/recyclerview/widget/LinearLayoutManager;->X0()I

    move-result v5

    invoke-virtual {v0}, Landroidx/recyclerview/widget/LinearLayoutManager;->U0()I

    move-result v6

    invoke-virtual {v0}, Landroidx/recyclerview/widget/LinearLayoutManager;->Z0()I

    move-result v7

    const/4 v8, -0x1

    if-eq v5, v8, :cond_a

    if-ne v7, v8, :cond_5

    goto/16 :goto_3

    :cond_5
    iget-object v8, v4, Lj00;->f:Ljava/util/List;

    invoke-interface {v8}, Ljava/util/List;->size()I

    move-result v8

    if-lt v8, v5, :cond_a

    iget-object v8, v4, Lj00;->f:Ljava/util/List;

    invoke-interface {v8}, Ljava/util/List;->size()I

    move-result v8

    if-ge v8, v7, :cond_6

    goto :goto_3

    :cond_6
    iget-object v4, v4, Lj00;->f:Ljava/util/List;

    const/4 v8, 0x0

    invoke-static {v8, v5}, Ljava/lang/Math;->max(II)I

    move-result v9

    invoke-virtual {v3}, Lyh8;->m()I

    move-result v3

    const/4 v10, 0x1

    add-int/2addr v7, v10

    invoke-static {v3, v7}, Ljava/lang/Math;->min(II)I

    move-result v3

    invoke-interface {v4, v9, v3}, Ljava/util/List;->subList(II)Ljava/util/List;

    move-result-object v3

    invoke-virtual {v0, v5}, Landroidx/recyclerview/widget/LinearLayoutManager;->s(I)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_7

    invoke-virtual {v0}, Landroid/view/View;->getLeft()I

    move-result v0

    goto :goto_1

    :cond_7
    move v0, v8

    :goto_1
    if-eq v5, v6, :cond_8

    move v4, v10

    goto :goto_2

    :cond_8
    move v4, v8

    :goto_2
    const/16 v5, 0x8

    int-to-float v5, v5

    invoke-static {}, Lm45;->d()Landroid/content/res/Resources;

    move-result-object v6

    invoke-virtual {v6}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v6

    iget v6, v6, Landroid/util/DisplayMetrics;->density:F

    invoke-static {v5, v6, v0}, Lc72;->w(FFI)I

    move-result v0

    invoke-interface {v3}, Ljava/util/Collection;->isEmpty()Z

    move-result v5

    if-nez v5, :cond_a

    iput-object v3, v1, Lr3g;->f:Ljava/util/List;

    iput v0, v1, Lr3g;->g:I

    iput-boolean v4, v1, Lr3g;->h:Z

    iget-boolean v5, v1, Lr3g;->i:Z

    if-eqz v5, :cond_9

    sget-object v5, Lz3g;->w:[Lf88;

    invoke-virtual {v2, v8, v3}, Lz3g;->b(ILjava/util/List;)V

    invoke-virtual {v2, v0}, Lz3g;->setOffsetLeft(I)V

    invoke-virtual {v2, v4}, Lz3g;->setFirstItemPartiallyVisible(Z)V

    :cond_9
    iput-boolean v10, v1, Lr3g;->i:Z

    iget-object v0, v1, Lr3g;->f:Ljava/util/List;

    sget-object v3, Lz3g;->w:[Lf88;

    invoke-virtual {v2, v8, v0}, Lz3g;->b(ILjava/util/List;)V

    iget v0, v1, Lr3g;->g:I

    invoke-virtual {v2, v0}, Lz3g;->setOffsetLeft(I)V

    iget-boolean v0, v1, Lr3g;->h:Z

    invoke-virtual {v2, v0}, Lz3g;->setFirstItemPartiallyVisible(Z)V

    :cond_a
    :goto_3
    return-void
.end method

.method public final f()V
    .locals 1

    iget-object v0, p0, Lone/me/chats/tab/StoriesAppBarBehavior;->r:Lxo;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p0}, Lxo;->e(Luo;)V

    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, Lone/me/chats/tab/StoriesAppBarBehavior;->r:Lxo;

    return-void
.end method

.method public final bridge synthetic h(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;I)Z
    .locals 0

    check-cast p2, Lxo;

    invoke-virtual {p0, p1, p2, p3}, Lone/me/chats/tab/StoriesAppBarBehavior;->z(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Lxo;I)V

    const/4 p1, 0x1

    return p1
.end method

.method public final j(Landroid/view/View;Landroid/view/View;F)Z
    .locals 0

    check-cast p1, Lxo;

    invoke-static {p3}, Ljava/lang/Math;->abs(F)F

    move-result p1

    const/high16 p2, 0x447a0000    # 1000.0f

    cmpl-float p1, p1, p2

    const/4 p2, 0x0

    if-lez p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    move p1, p2

    :goto_0
    iput-boolean p1, p0, Lone/me/chats/tab/StoriesAppBarBehavior;->F:Z

    return p2
.end method

.method public final bridge synthetic p(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;Landroid/view/View;Landroid/view/View;II)Z
    .locals 0

    check-cast p2, Lxo;

    invoke-virtual/range {p0 .. p6}, Lone/me/chats/tab/StoriesAppBarBehavior;->B(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Lxo;Landroid/view/View;Landroid/view/View;II)Z

    move-result p1

    return p1
.end method

.method public final bridge synthetic q(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;Landroid/view/View;I)V
    .locals 0

    check-cast p2, Lxo;

    invoke-virtual {p0, p1, p2, p3, p4}, Lone/me/chats/tab/StoriesAppBarBehavior;->C(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Lxo;Landroid/view/View;I)V

    return-void
.end method

.method public final z(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Lxo;I)V
    .locals 1

    iget-object v0, p0, Lone/me/chats/tab/StoriesAppBarBehavior;->r:Lxo;

    invoke-static {v0, p2}, Lgn8;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lone/me/chats/tab/StoriesAppBarBehavior;->r:Lxo;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p0}, Lxo;->e(Luo;)V

    :cond_0
    iput-object p2, p0, Lone/me/chats/tab/StoriesAppBarBehavior;->r:Lxo;

    invoke-virtual {p2, p0}, Lxo;->a(Luo;)V

    :cond_1
    invoke-super {p0, p1, p2, p3}, Lcom/google/android/material/appbar/AppBarLayout$BaseBehavior;->z(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Lxo;I)V

    return-void
.end method
