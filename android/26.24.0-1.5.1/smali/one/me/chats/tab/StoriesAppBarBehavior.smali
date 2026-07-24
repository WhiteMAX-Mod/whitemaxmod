.class public final Lone/me/chats/tab/StoriesAppBarBehavior;
.super Lcom/google/android/material/appbar/AppBarLayout$Behavior;
.source "SourceFile"

# interfaces
.implements Lnq;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0018\u00002\u00020\u00012\u00020\u0002:\u0001\u0005B\u0007\u00a2\u0006\u0004\u0008\u0003\u0010\u0004\u00a8\u0006\u0006"
    }
    d2 = {
        "Lone/me/chats/tab/StoriesAppBarBehavior;",
        "Lcom/google/android/material/appbar/AppBarLayout$Behavior;",
        "Lnq;",
        "<init>",
        "()V",
        "p6g",
        "chats-list"
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

.field public B:F

.field public final C:Lon8;

.field public D:Lwi3;

.field public E:Lvi3;

.field public F:Z

.field public G:Z

.field public final p:F

.field public q:I

.field public r:Lcom/google/android/material/appbar/b;

.field public s:Lo06;

.field public t:Ln7g;

.field public u:Lowb;

.field public final v:Lpzf;

.field public final w:Lpzf;

.field public x:F

.field public y:Z

.field public z:Z


# direct methods
.method public constructor <init>()V
    .locals 3

    invoke-direct {p0}, Lcom/google/android/material/appbar/AppBarLayout$Behavior;-><init>()V

    const/high16 v0, 0x3f000000    # 0.5f

    iput v0, p0, Lone/me/chats/tab/StoriesAppBarBehavior;->p:F

    sget-object v0, Lp6g;->a:Lp6g;

    invoke-static {v0}, Lhy4;->a(Ljava/lang/Object;)Lpzf;

    move-result-object v0

    iput-object v0, p0, Lone/me/chats/tab/StoriesAppBarBehavior;->v:Lpzf;

    iput-object v0, p0, Lone/me/chats/tab/StoriesAppBarBehavior;->w:Lpzf;

    const/4 v0, 0x1

    iput-boolean v0, p0, Lone/me/chats/tab/StoriesAppBarBehavior;->z:Z

    new-instance v1, Lbgf;

    const/16 v2, 0xc

    invoke-direct {v1, v2}, Lbgf;-><init>(I)V

    const/4 v2, 0x3

    invoke-static {v2, v1}, Lqj4;->L(ILv57;)Lon8;

    move-result-object v1

    iput-object v1, p0, Lone/me/chats/tab/StoriesAppBarBehavior;->C:Lon8;

    iput-boolean v0, p0, Lone/me/chats/tab/StoriesAppBarBehavior;->F:Z

    new-instance v0, Lfq5;

    const/16 v1, 0x16

    invoke-direct {v0, v1}, Lfq5;-><init>(I)V

    iput-object v0, p0, Lcom/google/android/material/appbar/AppBarLayout$BaseBehavior;->o:Lfq5;

    return-void
.end method


# virtual methods
.method public final B(Lcn4;Lcom/google/android/material/appbar/b;I)V
    .locals 1

    iget-object v0, p0, Lone/me/chats/tab/StoriesAppBarBehavior;->r:Lcom/google/android/material/appbar/b;

    invoke-static {v0, p2}, Ljz8;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lone/me/chats/tab/StoriesAppBarBehavior;->r:Lcom/google/android/material/appbar/b;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p0}, Lcom/google/android/material/appbar/b;->f(Llq;)V

    :cond_0
    iput-object p2, p0, Lone/me/chats/tab/StoriesAppBarBehavior;->r:Lcom/google/android/material/appbar/b;

    invoke-virtual {p2, p0}, Lcom/google/android/material/appbar/b;->a(Llq;)V

    :cond_1
    invoke-super {p0, p1, p2, p3}, Lcom/google/android/material/appbar/AppBarLayout$BaseBehavior;->B(Lcn4;Lcom/google/android/material/appbar/b;I)V

    return-void
.end method

.method public final D(Lcn4;Lcom/google/android/material/appbar/b;Landroid/view/View;IIIII[I)V
    .locals 2

    if-nez p8, :cond_2

    invoke-virtual {p3}, Landroid/view/View;->getId()I

    move-result v0

    const v1, 0x7f09049c

    if-ne v0, v1, :cond_0

    goto :goto_1

    :cond_0
    const v1, 0x7f090206

    if-ne v0, v1, :cond_2

    instance-of v0, p3, Lo06;

    if-eqz v0, :cond_1

    move-object v0, p3

    check-cast v0, Lo06;

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_2

    const/4 v1, -0x1

    invoke-virtual {v0, v1}, Landroid/view/View;->canScrollVertically(I)Z

    move-result v0

    if-nez v0, :cond_2

    :goto_1
    invoke-super/range {p0 .. p9}, Lcom/google/android/material/appbar/AppBarLayout$BaseBehavior;->D(Lcn4;Lcom/google/android/material/appbar/b;Landroid/view/View;IIIII[I)V

    :cond_2
    return-void
.end method

.method public final E(Lcn4;Lcom/google/android/material/appbar/b;Landroid/view/View;Landroid/view/View;II)Z
    .locals 0

    iget-boolean p1, p0, Lone/me/chats/tab/StoriesAppBarBehavior;->F:Z

    if-eqz p1, :cond_0

    const/4 p0, 0x2

    if-ne p5, p0, :cond_2

    invoke-virtual {p4}, Landroid/view/View;->getId()I

    move-result p0

    const p1, 0x7f09049c

    if-eq p0, p1, :cond_1

    const p1, 0x7f090206

    if-ne p0, p1, :cond_2

    goto :goto_0

    :cond_0
    iget-object p0, p0, Lone/me/chats/tab/StoriesAppBarBehavior;->v:Lpzf;

    invoke-virtual {p0}, Lpzf;->getValue()Ljava/lang/Object;

    move-result-object p0

    sget-object p1, Lp6g;->d:Lp6g;

    if-eq p0, p1, :cond_2

    :cond_1
    :goto_0
    const/4 p0, 0x1

    return p0

    :cond_2
    const/4 p0, 0x0

    return p0
.end method

.method public final F(Lcn4;Lcom/google/android/material/appbar/b;Landroid/view/View;I)V
    .locals 2

    invoke-super {p0, p1, p2, p3, p4}, Lcom/google/android/material/appbar/AppBarLayout$BaseBehavior;->F(Lcn4;Lcom/google/android/material/appbar/b;Landroid/view/View;I)V

    iget-boolean p1, p0, Lone/me/chats/tab/StoriesAppBarBehavior;->G:Z

    const/4 p3, 0x0

    if-nez p1, :cond_4

    invoke-virtual {p2}, Lcom/google/android/material/appbar/b;->getTotalScrollRange()I

    move-result p1

    if-nez p1, :cond_0

    goto :goto_2

    :cond_0
    iget p4, p0, Lone/me/chats/tab/StoriesAppBarBehavior;->q:I

    if-eqz p4, :cond_4

    invoke-static {p4}, Ljava/lang/Math;->abs(I)I

    move-result p4

    if-ne p4, p1, :cond_1

    goto :goto_2

    :cond_1
    iget p4, p0, Lone/me/chats/tab/StoriesAppBarBehavior;->q:I

    invoke-static {p4}, Ljava/lang/Math;->abs(I)I

    move-result p4

    int-to-float p4, p4

    int-to-float p1, p1

    div-float/2addr p4, p1

    iget-object p1, p0, Lone/me/chats/tab/StoriesAppBarBehavior;->v:Lpzf;

    invoke-virtual {p1}, Lpzf;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lp6g;

    invoke-virtual {p1}, Lp6g;->a()Z

    move-result p1

    const/4 v0, 0x1

    iget v1, p0, Lone/me/chats/tab/StoriesAppBarBehavior;->p:F

    if-eqz p1, :cond_3

    cmpg-float p1, p4, v1

    if-gez p1, :cond_2

    :goto_0
    move p1, v0

    goto :goto_1

    :cond_2
    move p1, p3

    goto :goto_1

    :cond_3
    const/high16 p1, 0x3f800000    # 1.0f

    sub-float/2addr p1, v1

    cmpg-float p1, p4, p1

    if-gez p1, :cond_2

    goto :goto_0

    :goto_1
    invoke-virtual {p2, p1, v0, v0}, Lcom/google/android/material/appbar/b;->g(ZZZ)V

    :cond_4
    :goto_2
    iput-boolean p3, p0, Lone/me/chats/tab/StoriesAppBarBehavior;->G:Z

    return-void
.end method

.method public final f()V
    .locals 1

    iget-object v0, p0, Lone/me/chats/tab/StoriesAppBarBehavior;->r:Lcom/google/android/material/appbar/b;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p0}, Lcom/google/android/material/appbar/b;->f(Llq;)V

    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, Lone/me/chats/tab/StoriesAppBarBehavior;->r:Lcom/google/android/material/appbar/b;

    return-void
.end method

.method public final bridge synthetic h(Lcn4;Landroid/view/View;I)Z
    .locals 0

    check-cast p2, Lcom/google/android/material/appbar/b;

    invoke-virtual {p0, p1, p2, p3}, Lone/me/chats/tab/StoriesAppBarBehavior;->B(Lcn4;Lcom/google/android/material/appbar/b;I)V

    const/4 p0, 0x1

    return p0
.end method

.method public final i(Lcom/google/android/material/appbar/b;I)V
    .locals 17

    move-object/from16 v0, p0

    move/from16 v1, p2

    iput v1, v0, Lone/me/chats/tab/StoriesAppBarBehavior;->q:I

    iget-object v2, v0, Lone/me/chats/tab/StoriesAppBarBehavior;->r:Lcom/google/android/material/appbar/b;

    if-eqz v2, :cond_33

    invoke-virtual {v2}, Lcom/google/android/material/appbar/b;->getTotalScrollRange()I

    move-result v2

    int-to-float v2, v2

    const/4 v3, 0x0

    cmpg-float v4, v2, v3

    if-nez v4, :cond_0

    goto/16 :goto_1c

    :cond_0
    invoke-static {v1}, Ljava/lang/Math;->abs(I)I

    move-result v1

    int-to-float v1, v1

    div-float/2addr v1, v2

    const/high16 v2, 0x3f800000    # 1.0f

    invoke-static {v1, v3, v2}, Ltm8;->r(FFF)F

    move-result v1

    iget-boolean v4, v0, Lone/me/chats/tab/StoriesAppBarBehavior;->y:Z

    const/4 v5, 0x0

    const/4 v6, 0x1

    if-eqz v4, :cond_1

    iget v7, v0, Lone/me/chats/tab/StoriesAppBarBehavior;->x:F

    cmpl-float v7, v1, v7

    if-lez v7, :cond_1

    move v7, v6

    goto :goto_0

    :cond_1
    move v7, v5

    :goto_0
    if-eqz v4, :cond_2

    iget v8, v0, Lone/me/chats/tab/StoriesAppBarBehavior;->x:F

    cmpg-float v8, v1, v8

    if-gez v8, :cond_2

    move v8, v6

    goto :goto_1

    :cond_2
    move v8, v5

    :goto_1
    iget v9, v0, Lone/me/chats/tab/StoriesAppBarBehavior;->p:F

    sub-float v10, v2, v9

    if-eqz v7, :cond_3

    cmpl-float v11, v1, v9

    if-ltz v11, :cond_3

    iget v11, v0, Lone/me/chats/tab/StoriesAppBarBehavior;->x:F

    cmpg-float v9, v11, v9

    if-gez v9, :cond_3

    move v9, v6

    goto :goto_2

    :cond_3
    move v9, v5

    :goto_2
    if-nez v7, :cond_4

    cmpg-float v11, v1, v10

    if-gtz v11, :cond_4

    iget v11, v0, Lone/me/chats/tab/StoriesAppBarBehavior;->x:F

    cmpl-float v10, v11, v10

    if-lez v10, :cond_4

    move v10, v6

    goto :goto_3

    :cond_4
    move v10, v5

    :goto_3
    if-eqz v4, :cond_6

    if-nez v9, :cond_5

    if-eqz v10, :cond_6

    :cond_5
    iget-object v4, v0, Lone/me/chats/tab/StoriesAppBarBehavior;->r:Lcom/google/android/material/appbar/b;

    if-eqz v4, :cond_6

    sget-object v9, Lsi7;->e:Lsi7;

    invoke-static {v4, v9}, Lcil;->a(Landroid/view/View;Lui7;)V

    :cond_6
    iget-object v4, v0, Lone/me/chats/tab/StoriesAppBarBehavior;->v:Lpzf;

    invoke-virtual {v4}, Lpzf;->getValue()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lp6g;

    iget-object v10, v0, Lone/me/chats/tab/StoriesAppBarBehavior;->t:Ln7g;

    if-eqz v10, :cond_7

    iget-object v10, v10, Ln7g;->c:Ld8g;

    invoke-virtual {v10, v1}, Ld8g;->a(F)I

    move-result v11

    int-to-float v11, v11

    iget v10, v10, Ld8g;->d:F

    cmpg-float v10, v11, v10

    if-gtz v10, :cond_7

    move v10, v6

    goto :goto_4

    :cond_7
    move v10, v5

    :goto_4
    if-nez v7, :cond_9

    if-nez v8, :cond_8

    invoke-virtual {v9}, Lp6g;->a()Z

    move-result v7

    if-eqz v7, :cond_8

    goto :goto_5

    :cond_8
    move v7, v5

    goto :goto_6

    :cond_9
    :goto_5
    move v7, v6

    :goto_6
    cmpg-float v8, v1, v3

    sget-object v11, Lp6g;->d:Lp6g;

    sget-object v12, Lp6g;->a:Lp6g;

    if-gtz v8, :cond_a

    move-object v7, v12

    goto :goto_7

    :cond_a
    cmpl-float v13, v1, v2

    if-ltz v13, :cond_b

    move-object v7, v11

    goto :goto_7

    :cond_b
    if-eqz v7, :cond_d

    if-eqz v10, :cond_c

    sget-object v7, Lp6g;->c:Lp6g;

    goto :goto_7

    :cond_c
    sget-object v7, Lp6g;->b:Lp6g;

    goto :goto_7

    :cond_d
    if-eqz v10, :cond_e

    sget-object v7, Lp6g;->e:Lp6g;

    goto :goto_7

    :cond_e
    sget-object v7, Lp6g;->f:Lp6g;

    :goto_7
    const/high16 v10, 0x41000000    # 8.0f

    const/4 v13, 0x0

    if-eq v7, v9, :cond_25

    invoke-virtual {v4}, Lpzf;->getValue()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lp6g;

    if-eq v7, v12, :cond_10

    if-ne v7, v11, :cond_f

    goto :goto_8

    :cond_f
    move v11, v5

    goto :goto_9

    :cond_10
    :goto_8
    move v11, v6

    :goto_9
    iput-boolean v11, v0, Lone/me/chats/tab/StoriesAppBarBehavior;->z:Z

    invoke-virtual {v7}, Lp6g;->a()Z

    move-result v11

    if-eqz v11, :cond_18

    invoke-virtual {v9}, Lp6g;->a()Z

    move-result v9

    if-nez v9, :cond_18

    iget-object v9, v0, Lone/me/chats/tab/StoriesAppBarBehavior;->s:Lo06;

    if-nez v9, :cond_11

    goto :goto_d

    :cond_11
    iget-object v11, v0, Lone/me/chats/tab/StoriesAppBarBehavior;->t:Ln7g;

    if-nez v11, :cond_12

    goto :goto_d

    :cond_12
    invoke-virtual {v9}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Lgwd;

    move-result-object v9

    instance-of v12, v9, Landroidx/recyclerview/widget/LinearLayoutManager;

    if-eqz v12, :cond_13

    check-cast v9, Landroidx/recyclerview/widget/LinearLayoutManager;

    goto :goto_a

    :cond_13
    move-object v9, v13

    :goto_a
    if-nez v9, :cond_14

    goto :goto_d

    :cond_14
    invoke-virtual {v9}, Landroidx/recyclerview/widget/LinearLayoutManager;->Y0()I

    move-result v12

    invoke-virtual {v9}, Landroidx/recyclerview/widget/LinearLayoutManager;->a1()I

    move-result v14

    invoke-virtual {v9}, Landroidx/recyclerview/widget/LinearLayoutManager;->V0()I

    move-result v15

    move/from16 p1, v2

    const/4 v2, -0x1

    if-ne v12, v2, :cond_15

    goto :goto_e

    :cond_15
    invoke-virtual {v9, v12}, Landroidx/recyclerview/widget/LinearLayoutManager;->s(I)Landroid/view/View;

    move-result-object v2

    if-eqz v2, :cond_16

    invoke-virtual {v2}, Landroid/view/View;->getLeft()I

    move-result v2

    goto :goto_b

    :cond_16
    move v2, v5

    :goto_b
    if-eq v12, v15, :cond_17

    move v9, v6

    goto :goto_c

    :cond_17
    move v9, v5

    :goto_c
    invoke-static {}, Lme5;->d()Landroid/content/res/Resources;

    move-result-object v15

    invoke-virtual {v15}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v15

    iget v15, v15, Landroid/util/DisplayMetrics;->density:F

    invoke-static {v10, v15, v2}, Lqh5;->D(FFI)I

    move-result v2

    iput v12, v11, Ln7g;->j:I

    iput v14, v11, Ln7g;->k:I

    iput v2, v11, Ln7g;->l:I

    iput-boolean v9, v11, Ln7g;->m:Z

    iget-object v2, v11, Ln7g;->g:Ljava/util/List;

    sub-int/2addr v14, v12

    add-int/2addr v14, v6

    invoke-static {v12, v14, v2}, Ln7g;->b(IILjava/util/List;)Ljava/util/List;

    move-result-object v2

    iput-object v2, v11, Ln7g;->i:Ljava/util/List;

    goto :goto_e

    :cond_18
    :goto_d
    move/from16 p1, v2

    :goto_e
    iget-object v2, v0, Lone/me/chats/tab/StoriesAppBarBehavior;->t:Ln7g;

    if-eqz v2, :cond_24

    iget-object v9, v2, Ln7g;->c:Ld8g;

    invoke-virtual {v7}, Ljava/lang/Enum;->ordinal()I

    move-result v11

    const/4 v12, 0x2

    const/4 v14, 0x3

    const/4 v15, 0x4

    if-eqz v11, :cond_1d

    if-eq v11, v6, :cond_1c

    if-eq v11, v12, :cond_1b

    move/from16 v16, v3

    const/4 v3, 0x5

    if-eq v11, v14, :cond_1e

    if-eq v11, v15, :cond_1a

    if-ne v11, v3, :cond_19

    move v3, v12

    goto :goto_10

    :cond_19
    invoke-static {}, Ld5e;->r()V

    return-void

    :cond_1a
    :goto_f
    move v3, v15

    goto :goto_10

    :cond_1b
    move/from16 v16, v3

    goto :goto_f

    :cond_1c
    move/from16 v16, v3

    move v3, v14

    goto :goto_10

    :cond_1d
    move/from16 v16, v3

    move v3, v6

    :cond_1e
    :goto_10
    iput v3, v2, Ln7g;->n:I

    invoke-static {v3}, Lon4;->D(I)I

    move-result v3

    if-eqz v3, :cond_23

    if-eq v3, v6, :cond_22

    if-eq v3, v12, :cond_21

    if-eq v3, v14, :cond_20

    if-ne v3, v15, :cond_1f

    invoke-virtual {v9, v6}, Ld8g;->setCollapsed(Z)V

    invoke-virtual {v9, v6}, Ld8g;->setCollapsedShiftEnabled(Z)V

    invoke-virtual {v9, v5}, Ld8g;->setFirstItemPartiallyVisible(Z)V

    iget-object v3, v2, Ln7g;->h:Ljava/util/List;

    invoke-virtual {v2, v3, v5}, Ln7g;->c(Ljava/util/List;Z)V

    goto :goto_11

    :cond_1f
    invoke-static {}, Ld5e;->r()V

    return-void

    :cond_20
    invoke-virtual {v9, v5}, Ld8g;->setCollapsed(Z)V

    invoke-virtual {v9, v6}, Ld8g;->setCollapsedShiftEnabled(Z)V

    invoke-virtual {v9, v5}, Ld8g;->setFirstItemPartiallyVisible(Z)V

    iget-object v3, v2, Ln7g;->h:Ljava/util/List;

    invoke-virtual {v2, v3, v5}, Ln7g;->c(Ljava/util/List;Z)V

    goto :goto_11

    :cond_21
    invoke-virtual {v2}, Ln7g;->a()V

    goto :goto_11

    :cond_22
    invoke-virtual {v2}, Ln7g;->a()V

    goto :goto_11

    :cond_23
    invoke-virtual {v9, v5}, Ld8g;->setCollapsed(Z)V

    invoke-virtual {v2}, Ln7g;->a()V

    :goto_11
    invoke-virtual {v2}, Ln7g;->d()V

    goto :goto_12

    :cond_24
    move/from16 v16, v3

    :goto_12
    invoke-virtual {v4, v13, v7}, Lpzf;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    goto :goto_13

    :cond_25
    move/from16 p1, v2

    move/from16 v16, v3

    :goto_13
    iget-object v2, v0, Lone/me/chats/tab/StoriesAppBarBehavior;->s:Lo06;

    if-nez v2, :cond_26

    goto/16 :goto_1b

    :cond_26
    iget-object v3, v0, Lone/me/chats/tab/StoriesAppBarBehavior;->t:Ln7g;

    if-nez v3, :cond_27

    goto/16 :goto_1b

    :cond_27
    iget-object v4, v0, Lone/me/chats/tab/StoriesAppBarBehavior;->u:Lowb;

    if-nez v4, :cond_28

    goto/16 :goto_1b

    :cond_28
    iget-object v7, v0, Lone/me/chats/tab/StoriesAppBarBehavior;->E:Lvi3;

    if-eqz v7, :cond_2a

    invoke-virtual {v7}, Lvi3;->getAsBoolean()Z

    move-result v7

    if-ne v7, v6, :cond_2a

    cmpl-float v7, v1, v16

    if-ltz v7, :cond_29

    move/from16 v7, p1

    goto :goto_15

    :cond_29
    :goto_14
    move/from16 v7, v16

    goto :goto_15

    :cond_2a
    const v7, 0x3e4ccccd    # 0.2f

    cmpl-float v9, v1, v7

    if-ltz v9, :cond_2b

    goto :goto_14

    :cond_2b
    div-float v7, v1, v7

    sub-float v7, p1, v7

    :goto_15
    if-gtz v8, :cond_2c

    move/from16 v9, p1

    goto :goto_16

    :cond_2c
    move/from16 v9, v16

    :goto_16
    invoke-virtual {v2, v9}, Landroid/view/View;->setAlpha(F)V

    if-gtz v8, :cond_2d

    move v8, v6

    goto :goto_17

    :cond_2d
    move v8, v5

    :goto_17
    invoke-virtual {v2, v8}, Landroid/view/View;->setClickable(Z)V

    cmpl-float v8, v1, v16

    if-lez v8, :cond_2e

    goto :goto_18

    :cond_2e
    move/from16 v7, v16

    :goto_18
    invoke-virtual {v3, v7}, Landroid/view/View;->setAlpha(F)V

    invoke-virtual {v2}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Lgwd;

    move-result-object v7

    instance-of v8, v7, Landroidx/recyclerview/widget/LinearLayoutManager;

    if-eqz v8, :cond_2f

    move-object v13, v7

    check-cast v13, Landroidx/recyclerview/widget/LinearLayoutManager;

    :cond_2f
    if-eqz v13, :cond_30

    invoke-virtual {v13}, Landroidx/recyclerview/widget/LinearLayoutManager;->V0()I

    move-result v7

    goto :goto_19

    :cond_30
    move v7, v5

    :goto_19
    iget-object v8, v0, Lone/me/chats/tab/StoriesAppBarBehavior;->A:Ljava/lang/Integer;

    if-eqz v8, :cond_31

    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    move-result v2

    goto :goto_1a

    :cond_31
    invoke-static {v5, v7}, Ljava/lang/Math;->max(II)I

    move-result v5

    invoke-virtual {v2, v5}, Landroidx/recyclerview/widget/RecyclerView;->K(I)Lvwd;

    move-result-object v2

    iget-object v5, v0, Lone/me/chats/tab/StoriesAppBarBehavior;->C:Lon8;

    if-eqz v2, :cond_32

    iget-object v2, v2, Lvwd;->a:Landroid/view/View;

    if-eqz v2, :cond_32

    invoke-interface {v5}, Lon8;->getValue()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Landroid/graphics/Rect;

    invoke-virtual {v2, v7}, Landroid/view/View;->getGlobalVisibleRect(Landroid/graphics/Rect;)Z

    :cond_32
    invoke-interface {v5}, Lon8;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/graphics/Rect;

    iget v2, v2, Landroid/graphics/Rect;->left:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    iput-object v2, v0, Lone/me/chats/tab/StoriesAppBarBehavior;->A:Ljava/lang/Integer;

    invoke-interface {v5}, Lon8;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/graphics/Rect;

    iget v2, v2, Landroid/graphics/Rect;->left:I

    :goto_1a
    invoke-static {}, Lme5;->d()Landroid/content/res/Resources;

    move-result-object v5

    invoke-virtual {v5}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v5

    iget v5, v5, Landroid/util/DisplayMetrics;->density:F

    const/high16 v7, 0x41800000    # 16.0f

    mul-float/2addr v7, v5

    invoke-static {v7}, Limh;->U(F)I

    move-result v5

    iget v7, v0, Lone/me/chats/tab/StoriesAppBarBehavior;->B:F

    invoke-virtual {v4}, Lowb;->getTitle()Landroid/widget/TextView;

    move-result-object v8

    invoke-virtual {v8}, Landroid/view/View;->getRight()I

    move-result v8

    int-to-float v8, v8

    invoke-static {v7, v8}, Ljava/lang/Math;->max(FF)F

    move-result v7

    iput v7, v0, Lone/me/chats/tab/StoriesAppBarBehavior;->B:F

    invoke-static {}, Lme5;->d()Landroid/content/res/Resources;

    move-result-object v8

    invoke-virtual {v8}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v8

    iget v8, v8, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v10, v8

    invoke-static {v10}, Limh;->U(F)I

    move-result v8

    int-to-float v8, v8

    add-float/2addr v7, v8

    int-to-float v8, v5

    sub-float/2addr v7, v8

    invoke-virtual {v4}, Landroid/view/View;->getMeasuredHeight()I

    move-result v8

    invoke-virtual {v4}, Landroid/view/View;->getMeasuredHeight()I

    move-result v4

    int-to-float v4, v4

    const/high16 v9, 0x40000000    # 2.0f

    div-float/2addr v4, v9

    invoke-virtual {v3}, Landroid/view/View;->getMeasuredHeight()I

    move-result v10

    sub-int/2addr v10, v5

    int-to-float v5, v10

    div-float/2addr v5, v9

    sub-float/2addr v4, v5

    int-to-float v2, v2

    sub-float/2addr v7, v2

    mul-float/2addr v7, v1

    add-float/2addr v7, v2

    invoke-virtual {v3, v7}, Landroid/view/View;->setTranslationX(F)V

    int-to-float v2, v8

    sub-float/2addr v4, v2

    mul-float/2addr v4, v1

    add-float/2addr v4, v2

    invoke-virtual {v3, v4}, Landroid/view/View;->setTranslationY(F)V

    invoke-virtual {v3, v1}, Ln7g;->setProgress(F)V

    :goto_1b
    iput v1, v0, Lone/me/chats/tab/StoriesAppBarBehavior;->x:F

    iput-boolean v6, v0, Lone/me/chats/tab/StoriesAppBarBehavior;->y:Z

    :cond_33
    :goto_1c
    return-void
.end method

.method public final k(Landroid/view/View;Landroid/view/View;F)Z
    .locals 0

    check-cast p1, Lcom/google/android/material/appbar/b;

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
    iput-boolean p1, p0, Lone/me/chats/tab/StoriesAppBarBehavior;->G:Z

    return p2
.end method

.method public final bridge synthetic m(Lcn4;Landroid/view/View;Landroid/view/View;IIIII[I)V
    .locals 0

    check-cast p2, Lcom/google/android/material/appbar/b;

    invoke-virtual/range {p0 .. p9}, Lone/me/chats/tab/StoriesAppBarBehavior;->D(Lcn4;Lcom/google/android/material/appbar/b;Landroid/view/View;IIIII[I)V

    return-void
.end method

.method public final bridge synthetic q(Lcn4;Landroid/view/View;Landroid/view/View;Landroid/view/View;II)Z
    .locals 0

    check-cast p2, Lcom/google/android/material/appbar/b;

    invoke-virtual/range {p0 .. p6}, Lone/me/chats/tab/StoriesAppBarBehavior;->E(Lcn4;Lcom/google/android/material/appbar/b;Landroid/view/View;Landroid/view/View;II)Z

    move-result p0

    return p0
.end method

.method public final bridge synthetic r(Lcn4;Landroid/view/View;Landroid/view/View;I)V
    .locals 0

    check-cast p2, Lcom/google/android/material/appbar/b;

    invoke-virtual {p0, p1, p2, p3, p4}, Lone/me/chats/tab/StoriesAppBarBehavior;->F(Lcn4;Lcom/google/android/material/appbar/b;Landroid/view/View;I)V

    return-void
.end method
