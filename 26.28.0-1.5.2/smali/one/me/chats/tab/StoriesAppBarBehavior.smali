.class public final Lone/me/chats/tab/StoriesAppBarBehavior;
.super Lcom/google/android/material/appbar/AppBarLayout$Behavior;
.source "SourceFile"

# interfaces
.implements Lqq;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0018\u00002\u00020\u00012\u00020\u0002:\u0002\u0005\u0006B\u0007\u00a2\u0006\u0004\u0008\u0003\u0010\u0004\u00a8\u0006\u0007"
    }
    d2 = {
        "Lone/me/chats/tab/StoriesAppBarBehavior;",
        "Lcom/google/android/material/appbar/AppBarLayout$Behavior;",
        "Lqq;",
        "<init>",
        "()V",
        "t3a",
        "pqg",
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
.field public A:Z

.field public B:Ljava/lang/Integer;

.field public C:F

.field public final D:Lny8;

.field public E:Lmo3;

.field public F:Z

.field public G:Z

.field public p:Lt3a;

.field public final q:F

.field public r:I

.field public s:Lrq;

.field public t:Lk96;

.field public u:Lorg;

.field public v:Lrcc;

.field public final w:Lmjg;

.field public final x:Lmjg;

.field public y:F

.field public z:Z


# direct methods
.method public constructor <init>()V
    .locals 3

    invoke-direct {p0}, Lcom/google/android/material/appbar/AppBarLayout$Behavior;-><init>()V

    const/high16 v0, 0x3f000000    # 0.5f

    iput v0, p0, Lone/me/chats/tab/StoriesAppBarBehavior;->q:F

    sget-object v0, Lpqg;->a:Lpqg;

    invoke-static {v0}, Lp90;->a(Ljava/lang/Object;)Lmjg;

    move-result-object v0

    iput-object v0, p0, Lone/me/chats/tab/StoriesAppBarBehavior;->w:Lmjg;

    iput-object v0, p0, Lone/me/chats/tab/StoriesAppBarBehavior;->x:Lmjg;

    const/4 v0, 0x1

    iput-boolean v0, p0, Lone/me/chats/tab/StoriesAppBarBehavior;->A:Z

    new-instance v1, La5d;

    const/16 v2, 0x1a

    invoke-direct {v1, v2}, La5d;-><init>(I)V

    const/4 v2, 0x3

    invoke-static {v2, v1}, Lrx8;->P(ILaf7;)Lny8;

    move-result-object v1

    iput-object v1, p0, Lone/me/chats/tab/StoriesAppBarBehavior;->D:Lny8;

    iput-boolean v0, p0, Lone/me/chats/tab/StoriesAppBarBehavior;->F:Z

    new-instance v0, Lcy5;

    const/16 v1, 0x18

    invoke-direct {v0, v1}, Lcy5;-><init>(I)V

    iput-object v0, p0, Lcom/google/android/material/appbar/AppBarLayout$BaseBehavior;->o:Lcy5;

    return-void
.end method


# virtual methods
.method public final A(Let4;Lrq;Landroid/view/View;IIIII[I)V
    .locals 2

    if-nez p8, :cond_2

    invoke-virtual {p3}, Landroid/view/View;->getId()I

    move-result v0

    const v1, 0x7f0904b0

    if-ne v0, v1, :cond_0

    goto :goto_1

    :cond_0
    const v1, 0x7f090215

    if-ne v0, v1, :cond_2

    instance-of v0, p3, Lk96;

    if-eqz v0, :cond_1

    move-object v0, p3

    check-cast v0, Lk96;

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
    invoke-super/range {p0 .. p9}, Lcom/google/android/material/appbar/AppBarLayout$BaseBehavior;->A(Let4;Lrq;Landroid/view/View;IIIII[I)V

    :cond_2
    return-void
.end method

.method public final B(Let4;Lrq;Landroid/view/View;Landroid/view/View;II)Z
    .locals 0

    iget-boolean p1, p0, Lone/me/chats/tab/StoriesAppBarBehavior;->F:Z

    if-eqz p1, :cond_0

    const/4 p0, 0x2

    if-ne p5, p0, :cond_2

    invoke-virtual {p4}, Landroid/view/View;->getId()I

    move-result p0

    const p1, 0x7f0904b0

    if-eq p0, p1, :cond_1

    const p1, 0x7f090215

    if-ne p0, p1, :cond_2

    goto :goto_0

    :cond_0
    iget-object p0, p0, Lone/me/chats/tab/StoriesAppBarBehavior;->w:Lmjg;

    invoke-virtual {p0}, Lmjg;->getValue()Ljava/lang/Object;

    move-result-object p0

    sget-object p1, Lpqg;->d:Lpqg;

    if-eq p0, p1, :cond_2

    :cond_1
    :goto_0
    const/4 p0, 0x1

    return p0

    :cond_2
    const/4 p0, 0x0

    return p0
.end method

.method public final C(Let4;Lrq;Landroid/view/View;I)V
    .locals 2

    invoke-super {p0, p1, p2, p3, p4}, Lcom/google/android/material/appbar/AppBarLayout$BaseBehavior;->C(Let4;Lrq;Landroid/view/View;I)V

    iget-boolean p1, p0, Lone/me/chats/tab/StoriesAppBarBehavior;->G:Z

    const/4 p3, 0x0

    if-nez p1, :cond_4

    invoke-virtual {p2}, Lrq;->getTotalScrollRange()I

    move-result p1

    if-nez p1, :cond_0

    goto :goto_2

    :cond_0
    iget p4, p0, Lone/me/chats/tab/StoriesAppBarBehavior;->r:I

    if-eqz p4, :cond_4

    invoke-static {p4}, Ljava/lang/Math;->abs(I)I

    move-result p4

    if-ne p4, p1, :cond_1

    goto :goto_2

    :cond_1
    iget p4, p0, Lone/me/chats/tab/StoriesAppBarBehavior;->r:I

    invoke-static {p4}, Ljava/lang/Math;->abs(I)I

    move-result p4

    int-to-float p4, p4

    int-to-float p1, p1

    div-float/2addr p4, p1

    iget-object p1, p0, Lone/me/chats/tab/StoriesAppBarBehavior;->w:Lmjg;

    invoke-virtual {p1}, Lmjg;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lpqg;

    invoke-virtual {p1}, Lpqg;->a()Z

    move-result p1

    const/4 v0, 0x1

    iget v1, p0, Lone/me/chats/tab/StoriesAppBarBehavior;->q:F

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
    invoke-virtual {p2, p1, v0, v0}, Lrq;->g(ZZZ)V

    :cond_4
    :goto_2
    iput-boolean p3, p0, Lone/me/chats/tab/StoriesAppBarBehavior;->G:Z

    return-void
.end method

.method public final R0(Lrq;I)V
    .locals 13

    iput p2, p0, Lone/me/chats/tab/StoriesAppBarBehavior;->r:I

    iget-object p1, p0, Lone/me/chats/tab/StoriesAppBarBehavior;->s:Lrq;

    if-eqz p1, :cond_23

    invoke-virtual {p1}, Lrq;->getTotalScrollRange()I

    move-result p1

    int-to-float p1, p1

    const/4 v0, 0x0

    cmpg-float v1, p1, v0

    if-nez v1, :cond_0

    goto/16 :goto_12

    :cond_0
    invoke-static {p2}, Ljava/lang/Math;->abs(I)I

    move-result p2

    int-to-float p2, p2

    div-float/2addr p2, p1

    const/high16 p1, 0x3f800000    # 1.0f

    invoke-static {p2, v0, p1}, Loc9;->u(FFF)F

    move-result p2

    iget-boolean v1, p0, Lone/me/chats/tab/StoriesAppBarBehavior;->z:Z

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eqz v1, :cond_1

    iget v4, p0, Lone/me/chats/tab/StoriesAppBarBehavior;->y:F

    cmpl-float v4, p2, v4

    if-lez v4, :cond_1

    move v4, v3

    goto :goto_0

    :cond_1
    move v4, v2

    :goto_0
    if-eqz v1, :cond_2

    iget v5, p0, Lone/me/chats/tab/StoriesAppBarBehavior;->y:F

    cmpg-float v5, p2, v5

    if-gez v5, :cond_2

    move v5, v3

    goto :goto_1

    :cond_2
    move v5, v2

    :goto_1
    iget v6, p0, Lone/me/chats/tab/StoriesAppBarBehavior;->q:F

    sub-float v7, p1, v6

    if-eqz v4, :cond_3

    cmpl-float v8, p2, v6

    if-ltz v8, :cond_3

    iget v8, p0, Lone/me/chats/tab/StoriesAppBarBehavior;->y:F

    cmpg-float v6, v8, v6

    if-gez v6, :cond_3

    move v6, v3

    goto :goto_2

    :cond_3
    move v6, v2

    :goto_2
    if-nez v4, :cond_4

    cmpg-float v8, p2, v7

    if-gtz v8, :cond_4

    iget v8, p0, Lone/me/chats/tab/StoriesAppBarBehavior;->y:F

    cmpl-float v7, v8, v7

    if-lez v7, :cond_4

    move v7, v3

    goto :goto_3

    :cond_4
    move v7, v2

    :goto_3
    if-eqz v1, :cond_6

    if-nez v6, :cond_5

    if-eqz v7, :cond_6

    :cond_5
    iget-object v1, p0, Lone/me/chats/tab/StoriesAppBarBehavior;->s:Lrq;

    if-eqz v1, :cond_6

    sget-object v6, Llt7;->e:Llt7;

    invoke-static {v1, v6}, Lp0m;->a(Landroid/view/View;Lnt7;)V

    :cond_6
    iget-object v1, p0, Lone/me/chats/tab/StoriesAppBarBehavior;->w:Lmjg;

    invoke-virtual {v1}, Lmjg;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lpqg;

    iget-object v7, p0, Lone/me/chats/tab/StoriesAppBarBehavior;->u:Lorg;

    if-eqz v7, :cond_7

    iget-object v7, v7, Lorg;->c:Lfsg;

    invoke-virtual {v7, p2}, Lfsg;->a(F)I

    move-result v8

    int-to-float v8, v8

    iget v7, v7, Lfsg;->d:F

    cmpg-float v7, v8, v7

    if-gtz v7, :cond_7

    move v7, v3

    goto :goto_4

    :cond_7
    move v7, v2

    :goto_4
    if-nez v4, :cond_9

    if-nez v5, :cond_8

    invoke-virtual {v6}, Lpqg;->a()Z

    move-result v4

    if-eqz v4, :cond_8

    goto :goto_5

    :cond_8
    move v4, v2

    goto :goto_6

    :cond_9
    :goto_5
    move v4, v3

    :goto_6
    cmpg-float v5, p2, v0

    sget-object v8, Lpqg;->d:Lpqg;

    sget-object v9, Lpqg;->a:Lpqg;

    if-gtz v5, :cond_a

    move-object v4, v9

    goto :goto_7

    :cond_a
    cmpl-float v10, p2, p1

    if-ltz v10, :cond_b

    move-object v4, v8

    goto :goto_7

    :cond_b
    if-eqz v4, :cond_d

    if-eqz v7, :cond_c

    sget-object v4, Lpqg;->c:Lpqg;

    goto :goto_7

    :cond_c
    sget-object v4, Lpqg;->b:Lpqg;

    goto :goto_7

    :cond_d
    if-eqz v7, :cond_e

    sget-object v4, Lpqg;->e:Lpqg;

    goto :goto_7

    :cond_e
    sget-object v4, Lpqg;->f:Lpqg;

    :goto_7
    const/high16 v7, 0x41000000    # 8.0f

    const/4 v10, 0x0

    if-eq v4, v6, :cond_19

    invoke-virtual {v1}, Lmjg;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lpqg;

    if-eq v4, v9, :cond_10

    if-ne v4, v8, :cond_f

    goto :goto_8

    :cond_f
    move v8, v2

    goto :goto_9

    :cond_10
    :goto_8
    move v8, v3

    :goto_9
    iput-boolean v8, p0, Lone/me/chats/tab/StoriesAppBarBehavior;->A:Z

    invoke-virtual {v4}, Lpqg;->a()Z

    move-result v8

    if-eqz v8, :cond_18

    invoke-virtual {v6}, Lpqg;->a()Z

    move-result v6

    if-nez v6, :cond_18

    iget-object v6, p0, Lone/me/chats/tab/StoriesAppBarBehavior;->t:Lk96;

    if-nez v6, :cond_11

    goto/16 :goto_d

    :cond_11
    invoke-virtual {v6}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Lvee;

    move-result-object v6

    instance-of v8, v6, Landroidx/recyclerview/widget/LinearLayoutManager;

    if-eqz v8, :cond_12

    check-cast v6, Landroidx/recyclerview/widget/LinearLayoutManager;

    goto :goto_a

    :cond_12
    move-object v6, v10

    :goto_a
    if-nez v6, :cond_13

    goto :goto_d

    :cond_13
    invoke-virtual {v6}, Landroidx/recyclerview/widget/LinearLayoutManager;->X0()I

    move-result v8

    invoke-virtual {v6}, Landroidx/recyclerview/widget/LinearLayoutManager;->Z0()I

    move-result v9

    invoke-virtual {v6}, Landroidx/recyclerview/widget/LinearLayoutManager;->U0()I

    move-result v11

    const/4 v12, -0x1

    if-ne v8, v12, :cond_14

    goto :goto_d

    :cond_14
    invoke-virtual {v6, v8}, Landroidx/recyclerview/widget/LinearLayoutManager;->r(I)Landroid/view/View;

    move-result-object v6

    if-eqz v6, :cond_15

    invoke-virtual {v6}, Landroid/view/View;->getLeft()I

    move-result v6

    goto :goto_b

    :cond_15
    move v6, v2

    :goto_b
    if-eq v8, v11, :cond_16

    move v11, v3

    goto :goto_c

    :cond_16
    move v11, v2

    :goto_c
    invoke-static {}, Lyl5;->d()Landroid/content/res/Resources;

    move-result-object v12

    invoke-virtual {v12}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v12

    iget v12, v12, Landroid/util/DisplayMetrics;->density:F

    invoke-static {v7, v12, v6}, Lzo5;->D(FFI)I

    move-result v6

    iget-object v12, p0, Lone/me/chats/tab/StoriesAppBarBehavior;->u:Lorg;

    if-eqz v12, :cond_17

    iput v6, v12, Lorg;->g:I

    iget-object v12, v12, Lorg;->c:Lfsg;

    invoke-virtual {v12, v6}, Lfsg;->setOffsetLeft(I)V

    :cond_17
    iget-object v6, p0, Lone/me/chats/tab/StoriesAppBarBehavior;->p:Lt3a;

    if-eqz v6, :cond_18

    iget-object v6, v6, Lt3a;->a:Ljava/lang/Object;

    check-cast v6, Lone/me/chats/tab/ChatsTabWidget;

    sget-object v12, Lone/me/chats/tab/ChatsTabWidget;->B1:[Lzv8;

    invoke-virtual {v6}, Lone/me/chats/tab/ChatsTabWidget;->B1()Liug;

    move-result-object v6

    new-instance v12, Lyg6;

    invoke-direct {v12, v8, v9, v11}, Lyg6;-><init>(IIZ)V

    iget-object v6, v6, Liug;->l:Lftg;

    iget-object v6, v6, Lftg;->f:Lmjg;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v6, v10, v12}, Lmjg;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    :cond_18
    :goto_d
    invoke-virtual {v1, v10, v4}, Lmjg;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    :cond_19
    iget-object v1, p0, Lone/me/chats/tab/StoriesAppBarBehavior;->t:Lk96;

    if-nez v1, :cond_1a

    goto/16 :goto_11

    :cond_1a
    iget-object v4, p0, Lone/me/chats/tab/StoriesAppBarBehavior;->u:Lorg;

    if-nez v4, :cond_1b

    goto/16 :goto_11

    :cond_1b
    iget-object v6, p0, Lone/me/chats/tab/StoriesAppBarBehavior;->v:Lrcc;

    if-nez v6, :cond_1c

    goto/16 :goto_11

    :cond_1c
    if-gtz v5, :cond_1d

    move v0, p1

    :cond_1d
    invoke-virtual {v1, v0}, Landroid/view/View;->setAlpha(F)V

    if-gtz v5, :cond_1e

    move p1, v3

    goto :goto_e

    :cond_1e
    move p1, v2

    :goto_e
    invoke-virtual {v1, p1}, Landroid/view/View;->setClickable(Z)V

    invoke-virtual {v1}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Lvee;

    move-result-object p1

    instance-of v0, p1, Landroidx/recyclerview/widget/LinearLayoutManager;

    if-eqz v0, :cond_1f

    move-object v10, p1

    check-cast v10, Landroidx/recyclerview/widget/LinearLayoutManager;

    :cond_1f
    if-eqz v10, :cond_20

    invoke-virtual {v10}, Landroidx/recyclerview/widget/LinearLayoutManager;->U0()I

    move-result p1

    goto :goto_f

    :cond_20
    move p1, v2

    :goto_f
    iget-object v0, p0, Lone/me/chats/tab/StoriesAppBarBehavior;->B:Ljava/lang/Integer;

    if-eqz v0, :cond_21

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result p1

    goto :goto_10

    :cond_21
    invoke-static {v2, p1}, Ljava/lang/Math;->max(II)I

    move-result p1

    invoke-virtual {v1, p1}, Landroidx/recyclerview/widget/RecyclerView;->K(I)Llfe;

    move-result-object p1

    iget-object v0, p0, Lone/me/chats/tab/StoriesAppBarBehavior;->D:Lny8;

    if-eqz p1, :cond_22

    iget-object p1, p1, Llfe;->a:Landroid/view/View;

    if-eqz p1, :cond_22

    invoke-interface {v0}, Lny8;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/graphics/Rect;

    invoke-virtual {p1, v1}, Landroid/view/View;->getGlobalVisibleRect(Landroid/graphics/Rect;)Z

    :cond_22
    invoke-interface {v0}, Lny8;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/graphics/Rect;

    iget p1, p1, Landroid/graphics/Rect;->left:I

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    iput-object p1, p0, Lone/me/chats/tab/StoriesAppBarBehavior;->B:Ljava/lang/Integer;

    invoke-interface {v0}, Lny8;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/graphics/Rect;

    iget p1, p1, Landroid/graphics/Rect;->left:I

    :goto_10
    invoke-static {}, Lyl5;->d()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    const/high16 v1, 0x41800000    # 16.0f

    mul-float/2addr v1, v0

    invoke-static {v1}, Lgm0;->K(F)I

    move-result v0

    iget v1, p0, Lone/me/chats/tab/StoriesAppBarBehavior;->C:F

    invoke-virtual {v6}, Lrcc;->getTitle()Landroid/widget/TextView;

    move-result-object v2

    invoke-virtual {v2}, Landroid/view/View;->getRight()I

    move-result v2

    int-to-float v2, v2

    invoke-static {v1, v2}, Ljava/lang/Math;->max(FF)F

    move-result v1

    iput v1, p0, Lone/me/chats/tab/StoriesAppBarBehavior;->C:F

    invoke-static {}, Lyl5;->d()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v2

    iget v2, v2, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v7, v2

    invoke-static {v7}, Lgm0;->K(F)I

    move-result v2

    int-to-float v2, v2

    add-float/2addr v1, v2

    invoke-virtual {v6}, Landroid/view/View;->getMeasuredHeight()I

    move-result v2

    invoke-virtual {v6}, Landroid/view/View;->getMeasuredHeight()I

    move-result v5

    int-to-float v5, v5

    const/high16 v6, 0x40000000    # 2.0f

    div-float/2addr v5, v6

    invoke-virtual {v4}, Landroid/view/View;->getMeasuredHeight()I

    move-result v7

    sub-int/2addr v7, v0

    int-to-float v0, v7

    div-float/2addr v0, v6

    sub-float/2addr v5, v0

    int-to-float p1, p1

    sub-float/2addr v1, p1

    mul-float/2addr v1, p2

    add-float/2addr v1, p1

    invoke-virtual {v4, v1}, Landroid/view/View;->setTranslationX(F)V

    int-to-float p1, v2

    sub-float/2addr v5, p1

    mul-float/2addr v5, p2

    add-float/2addr v5, p1

    invoke-virtual {v4, v5}, Landroid/view/View;->setTranslationY(F)V

    invoke-virtual {v4, p2}, Lorg;->setProgress(F)V

    :goto_11
    iput p2, p0, Lone/me/chats/tab/StoriesAppBarBehavior;->y:F

    iput-boolean v3, p0, Lone/me/chats/tab/StoriesAppBarBehavior;->z:Z

    :cond_23
    :goto_12
    return-void
.end method

.method public final f()V
    .locals 1

    iget-object v0, p0, Lone/me/chats/tab/StoriesAppBarBehavior;->s:Lrq;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p0}, Lrq;->f(Loq;)V

    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, Lone/me/chats/tab/StoriesAppBarBehavior;->s:Lrq;

    return-void
.end method

.method public final bridge synthetic h(Let4;Landroid/view/View;I)Z
    .locals 0

    check-cast p2, Lrq;

    invoke-virtual {p0, p1, p2, p3}, Lone/me/chats/tab/StoriesAppBarBehavior;->y(Let4;Lrq;I)V

    const/4 p0, 0x1

    return p0
.end method

.method public final j(Landroid/view/View;Landroid/view/View;F)Z
    .locals 0

    check-cast p1, Lrq;

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

.method public final bridge synthetic l(Let4;Landroid/view/View;Landroid/view/View;IIIII[I)V
    .locals 0

    check-cast p2, Lrq;

    invoke-virtual/range {p0 .. p9}, Lone/me/chats/tab/StoriesAppBarBehavior;->A(Let4;Lrq;Landroid/view/View;IIIII[I)V

    return-void
.end method

.method public final bridge synthetic p(Let4;Landroid/view/View;Landroid/view/View;Landroid/view/View;II)Z
    .locals 0

    check-cast p2, Lrq;

    invoke-virtual/range {p0 .. p6}, Lone/me/chats/tab/StoriesAppBarBehavior;->B(Let4;Lrq;Landroid/view/View;Landroid/view/View;II)Z

    move-result p0

    return p0
.end method

.method public final bridge synthetic q(Let4;Landroid/view/View;Landroid/view/View;I)V
    .locals 0

    check-cast p2, Lrq;

    invoke-virtual {p0, p1, p2, p3, p4}, Lone/me/chats/tab/StoriesAppBarBehavior;->C(Let4;Lrq;Landroid/view/View;I)V

    return-void
.end method

.method public final y(Let4;Lrq;I)V
    .locals 1

    iget-object v0, p0, Lone/me/chats/tab/StoriesAppBarBehavior;->s:Lrq;

    invoke-static {v0, p2}, Lcqk;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lone/me/chats/tab/StoriesAppBarBehavior;->s:Lrq;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p0}, Lrq;->f(Loq;)V

    :cond_0
    iput-object p2, p0, Lone/me/chats/tab/StoriesAppBarBehavior;->s:Lrq;

    invoke-virtual {p2, p0}, Lrq;->a(Loq;)V

    :cond_1
    invoke-super {p0, p1, p2, p3}, Lcom/google/android/material/appbar/AppBarLayout$BaseBehavior;->y(Let4;Lrq;I)V

    return-void
.end method
