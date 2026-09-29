.class public final Lb9;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Le0b;


# instance fields
.field public final a:Landroid/content/Context;

.field public b:Landroid/content/Context;

.field public c:Lpza;

.field public final d:Landroid/view/LayoutInflater;

.field public e:Ld0b;

.field public final f:I

.field public final g:I

.field public h:Lg0b;

.field public i:La9;

.field public j:Z

.field public k:Z

.field public l:I

.field public m:I

.field public n:I

.field public o:Z

.field public final p:Landroid/util/SparseBooleanArray;

.field public q:Lz8;

.field public r:Lz8;

.field public s:Lfx7;

.field public t:Ldga;

.field public final u:Lgkb;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lb9;->a:Landroid/content/Context;

    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p1

    iput-object p1, p0, Lb9;->d:Landroid/view/LayoutInflater;

    const p1, 0x7f0c0003

    iput p1, p0, Lb9;->f:I

    const p1, 0x7f0c0002

    iput p1, p0, Lb9;->g:I

    new-instance p1, Landroid/util/SparseBooleanArray;

    invoke-direct {p1}, Landroid/util/SparseBooleanArray;-><init>()V

    iput-object p1, p0, Lb9;->p:Landroid/util/SparseBooleanArray;

    new-instance p1, Lgkb;

    const/4 v0, 0x1

    invoke-direct {p1, p0, v0}, Lgkb;-><init>(Ljava/lang/Object;B)V

    iput-object p1, p0, Lb9;->u:Lgkb;

    return-void
.end method


# virtual methods
.method public final a(Lrza;Landroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 3

    invoke-virtual {p1}, Lrza;->getActionView()Landroid/view/View;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Lrza;->d()Z

    move-result v2

    if-eqz v2, :cond_3

    :cond_0
    instance-of v0, p2, Lf0b;

    if-eqz v0, :cond_1

    check-cast p2, Lf0b;

    goto :goto_0

    :cond_1
    iget-object p2, p0, Lb9;->d:Landroid/view/LayoutInflater;

    iget v0, p0, Lb9;->g:I

    invoke-virtual {p2, v0, p3, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p2

    check-cast p2, Lf0b;

    :goto_0
    invoke-interface {p2, p1}, Lf0b;->a(Lrza;)V

    iget-object v0, p0, Lb9;->h:Lg0b;

    check-cast v0, Landroidx/appcompat/widget/ActionMenuView;

    move-object v2, p2

    check-cast v2, Landroidx/appcompat/view/menu/ActionMenuItemView;

    iput-object v0, v2, Landroidx/appcompat/view/menu/ActionMenuItemView;->j:Landroidx/appcompat/widget/ActionMenuView;

    iget-object v0, p0, Lb9;->t:Ldga;

    if-nez v0, :cond_2

    new-instance v0, Ldga;

    invoke-direct {v0, p0}, Ldga;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lb9;->t:Ldga;

    :cond_2
    iput-object v0, v2, Landroidx/appcompat/view/menu/ActionMenuItemView;->l:Ldga;

    move-object v0, p2

    check-cast v0, Landroid/view/View;

    :cond_3
    iget-boolean p0, p1, Lrza;->C:Z

    if-eqz p0, :cond_4

    const/16 v1, 0x8

    :cond_4
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    check-cast p3, Landroidx/appcompat/widget/ActionMenuView;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p0

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    instance-of p1, p0, Ld9;

    if-nez p1, :cond_5

    invoke-static {p0}, Landroidx/appcompat/widget/ActionMenuView;->i(Landroid/view/ViewGroup$LayoutParams;)Ld9;

    move-result-object p0

    invoke-virtual {v0, p0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    :cond_5
    return-object v0
.end method

.method public final b(Lsgi;)Z
    .locals 8

    invoke-virtual {p1}, Lpza;->hasVisibleItems()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    goto :goto_3

    :cond_0
    move-object v0, p1

    :goto_0
    iget-object v2, v0, Lsgi;->z:Lpza;

    iget-object v3, p0, Lb9;->c:Lpza;

    if-eq v2, v3, :cond_1

    move-object v0, v2

    check-cast v0, Lsgi;

    goto :goto_0

    :cond_1
    iget-object v0, v0, Lsgi;->A:Lrza;

    iget-object v2, p0, Lb9;->h:Lg0b;

    check-cast v2, Landroid/view/ViewGroup;

    const/4 v3, 0x0

    if-nez v2, :cond_2

    goto :goto_2

    :cond_2
    invoke-virtual {v2}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v4

    move v5, v1

    :goto_1
    if-ge v5, v4, :cond_4

    invoke-virtual {v2, v5}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v6

    instance-of v7, v6, Lf0b;

    if-eqz v7, :cond_3

    move-object v7, v6

    check-cast v7, Lf0b;

    invoke-interface {v7}, Lf0b;->b()Lrza;

    move-result-object v7

    if-ne v7, v0, :cond_3

    move-object v3, v6

    goto :goto_2

    :cond_3
    add-int/lit8 v5, v5, 0x1

    goto :goto_1

    :cond_4
    :goto_2
    if-nez v3, :cond_5

    :goto_3
    return v1

    :cond_5
    iget-object v0, p1, Lpza;->f:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    move v2, v1

    :goto_4
    const/4 v4, 0x1

    if-ge v2, v0, :cond_7

    invoke-virtual {p1, v2}, Lpza;->getItem(I)Landroid/view/MenuItem;

    move-result-object v5

    invoke-interface {v5}, Landroid/view/MenuItem;->isVisible()Z

    move-result v6

    if-eqz v6, :cond_6

    invoke-interface {v5}, Landroid/view/MenuItem;->getIcon()Landroid/graphics/drawable/Drawable;

    move-result-object v5

    if-eqz v5, :cond_6

    move v0, v4

    goto :goto_5

    :cond_6
    add-int/lit8 v2, v2, 0x1

    goto :goto_4

    :cond_7
    move v0, v1

    :goto_5
    new-instance v2, Lz8;

    iget-object v5, p0, Lb9;->b:Landroid/content/Context;

    invoke-direct {v2, p0, v5, p1, v3}, Lz8;-><init>(Lb9;Landroid/content/Context;Lsgi;Landroid/view/View;)V

    iput-object v2, p0, Lb9;->r:Lz8;

    iput-boolean v0, v2, Lyza;->g:Z

    iget-object v2, v2, Lyza;->i:Lwza;

    if-eqz v2, :cond_8

    invoke-virtual {v2, v0}, Lwza;->o(Z)V

    :cond_8
    iget-object v0, p0, Lb9;->r:Lz8;

    invoke-virtual {v0}, Lyza;->b()Z

    move-result v2

    if-eqz v2, :cond_9

    goto :goto_6

    :cond_9
    iget-object v2, v0, Lyza;->e:Landroid/view/View;

    if-eqz v2, :cond_b

    invoke-virtual {v0, v1, v1, v1, v1}, Lyza;->d(IIZZ)V

    :goto_6
    iget-object p0, p0, Lb9;->e:Ld0b;

    if-eqz p0, :cond_a

    invoke-interface {p0, p1}, Ld0b;->y(Lpza;)Z

    :cond_a
    return v4

    :cond_b
    const-string p0, "MenuPopupHelper cannot be used without an anchor"

    invoke-static {p0}, Lmvf;->n(Ljava/lang/String;)V

    return v1
.end method

.method public final c()Z
    .locals 17

    move-object/from16 v0, p0

    iget-object v1, v0, Lb9;->c:Lpza;

    const/4 v3, 0x0

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lpza;->m()Ljava/util/ArrayList;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v4

    goto :goto_0

    :cond_0
    move v4, v3

    const/4 v1, 0x0

    :goto_0
    iget v5, v0, Lb9;->n:I

    iget v6, v0, Lb9;->m:I

    invoke-static {v3, v3}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v7

    iget-object v8, v0, Lb9;->h:Lg0b;

    check-cast v8, Landroid/view/ViewGroup;

    move v9, v3

    move v10, v9

    move v11, v10

    move v12, v11

    :goto_1
    const/4 v13, 0x2

    const/4 v14, 0x1

    if-ge v9, v4, :cond_4

    invoke-virtual {v1, v9}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Lrza;

    iget v3, v15, Lrza;->y:I

    and-int/lit8 v2, v3, 0x2

    if-ne v2, v13, :cond_1

    add-int/lit8 v11, v11, 0x1

    goto :goto_2

    :cond_1
    and-int/lit8 v2, v3, 0x1

    if-ne v2, v14, :cond_2

    add-int/lit8 v12, v12, 0x1

    goto :goto_2

    :cond_2
    move v10, v14

    :goto_2
    iget-boolean v2, v0, Lb9;->o:Z

    if-eqz v2, :cond_3

    iget-boolean v2, v15, Lrza;->C:Z

    if-eqz v2, :cond_3

    const/4 v5, 0x0

    :cond_3
    add-int/lit8 v9, v9, 0x1

    const/4 v3, 0x0

    goto :goto_1

    :cond_4
    iget-boolean v2, v0, Lb9;->j:Z

    if-eqz v2, :cond_6

    if-nez v10, :cond_5

    add-int/2addr v12, v11

    if-le v12, v5, :cond_6

    :cond_5
    add-int/lit8 v5, v5, -0x1

    :cond_6
    sub-int/2addr v5, v11

    iget-object v2, v0, Lb9;->p:Landroid/util/SparseBooleanArray;

    invoke-virtual {v2}, Landroid/util/SparseBooleanArray;->clear()V

    const/4 v3, 0x0

    const/4 v9, 0x0

    :goto_3
    if-ge v3, v4, :cond_16

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lrza;

    iget v11, v10, Lrza;->y:I

    and-int/lit8 v12, v11, 0x2

    if-ne v12, v13, :cond_7

    move v12, v14

    goto :goto_4

    :cond_7
    const/4 v12, 0x0

    :goto_4
    iget v15, v10, Lrza;->b:I

    if-eqz v12, :cond_a

    const/4 v12, 0x0

    invoke-virtual {v0, v10, v12, v8}, Lb9;->a(Lrza;Landroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v11

    invoke-virtual {v11, v7, v7}, Landroid/view/View;->measure(II)V

    invoke-virtual {v11}, Landroid/view/View;->getMeasuredWidth()I

    move-result v11

    sub-int/2addr v6, v11

    if-nez v9, :cond_8

    move v9, v11

    :cond_8
    if-eqz v15, :cond_9

    invoke-virtual {v2, v15, v14}, Landroid/util/SparseBooleanArray;->put(IZ)V

    :cond_9
    invoke-virtual {v10, v14}, Lrza;->e(Z)V

    :goto_5
    const/4 v0, 0x0

    goto/16 :goto_a

    :cond_a
    and-int/lit8 v11, v11, 0x1

    if-ne v11, v14, :cond_15

    invoke-virtual {v2, v15}, Landroid/util/SparseBooleanArray;->get(I)Z

    move-result v11

    if-gtz v5, :cond_b

    if-eqz v11, :cond_c

    :cond_b
    if-lez v6, :cond_c

    move v12, v14

    goto :goto_6

    :cond_c
    const/4 v12, 0x0

    :goto_6
    const/4 v13, 0x0

    if-eqz v12, :cond_f

    invoke-virtual {v0, v10, v13, v8}, Lb9;->a(Lrza;Landroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v14

    invoke-virtual {v14, v7, v7}, Landroid/view/View;->measure(II)V

    invoke-virtual {v14}, Landroid/view/View;->getMeasuredWidth()I

    move-result v14

    sub-int/2addr v6, v14

    if-nez v9, :cond_d

    move v9, v14

    :cond_d
    add-int v14, v6, v9

    if-lez v14, :cond_e

    const/4 v14, 0x1

    goto :goto_7

    :cond_e
    const/4 v14, 0x0

    :goto_7
    and-int/2addr v12, v14

    :cond_f
    if-eqz v12, :cond_10

    if-eqz v15, :cond_10

    const/4 v14, 0x1

    invoke-virtual {v2, v15, v14}, Landroid/util/SparseBooleanArray;->put(IZ)V

    goto :goto_9

    :cond_10
    if-eqz v11, :cond_13

    const/4 v11, 0x0

    invoke-virtual {v2, v15, v11}, Landroid/util/SparseBooleanArray;->put(IZ)V

    const/4 v11, 0x0

    :goto_8
    if-ge v11, v3, :cond_13

    invoke-virtual {v1, v11}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Lrza;

    iget v13, v14, Lrza;->b:I

    if-ne v13, v15, :cond_12

    iget v13, v14, Lrza;->x:I

    const/16 v0, 0x20

    and-int/2addr v13, v0

    if-ne v13, v0, :cond_11

    add-int/lit8 v5, v5, 0x1

    :cond_11
    const/4 v0, 0x0

    invoke-virtual {v14, v0}, Lrza;->e(Z)V

    :cond_12
    add-int/lit8 v11, v11, 0x1

    const/4 v13, 0x0

    move-object/from16 v0, p0

    goto :goto_8

    :cond_13
    :goto_9
    if-eqz v12, :cond_14

    add-int/lit8 v5, v5, -0x1

    :cond_14
    invoke-virtual {v10, v12}, Lrza;->e(Z)V

    goto :goto_5

    :cond_15
    const/4 v0, 0x0

    invoke-virtual {v10, v0}, Lrza;->e(Z)V

    :goto_a
    add-int/lit8 v3, v3, 0x1

    const/4 v13, 0x2

    move-object/from16 v0, p0

    const/4 v14, 0x1

    goto/16 :goto_3

    :cond_16
    move/from16 v16, v14

    return v16
.end method

.method public final d(Lpza;Z)V
    .locals 2

    invoke-virtual {p0}, Lb9;->f()Z

    iget-object v0, p0, Lb9;->r:Lz8;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lyza;->b()Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v0, v0, Lyza;->i:Lwza;

    invoke-interface {v0}, Loah;->dismiss()V

    :cond_0
    iget-object p0, p0, Lb9;->e:Ld0b;

    if-eqz p0, :cond_1

    invoke-interface {p0, p1, p2}, Ld0b;->d(Lpza;Z)V

    :cond_1
    return-void
.end method

.method public final e(Lrza;)Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public final f()Z
    .locals 3

    iget-object v0, p0, Lb9;->s:Lfx7;

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    iget-object v2, p0, Lb9;->h:Lg0b;

    if-eqz v2, :cond_0

    check-cast v2, Landroid/view/View;

    invoke-virtual {v2, v0}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    const/4 v0, 0x0

    iput-object v0, p0, Lb9;->s:Lfx7;

    return v1

    :cond_0
    iget-object p0, p0, Lb9;->q:Lz8;

    if-eqz p0, :cond_2

    invoke-virtual {p0}, Lyza;->b()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object p0, p0, Lyza;->i:Lwza;

    invoke-interface {p0}, Loah;->dismiss()V

    :cond_1
    return v1

    :cond_2
    const/4 p0, 0x0

    return p0
.end method

.method public final g(Ld0b;)V
    .locals 0

    const/4 p0, 0x0

    throw p0
.end method

.method public final h(Lrza;)Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public final i()V
    .locals 11

    iget-object v0, p0, Lb9;->h:Lg0b;

    check-cast v0, Landroid/view/ViewGroup;

    const/4 v1, 0x0

    const/4 v2, 0x0

    if-nez v0, :cond_0

    goto/16 :goto_3

    :cond_0
    iget-object v3, p0, Lb9;->c:Lpza;

    if-eqz v3, :cond_6

    invoke-virtual {v3}, Lpza;->j()V

    iget-object v3, p0, Lb9;->c:Lpza;

    invoke-virtual {v3}, Lpza;->m()Ljava/util/ArrayList;

    move-result-object v3

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v4

    move v5, v2

    move v6, v5

    :goto_0
    if-ge v5, v4, :cond_7

    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lrza;

    iget v8, v7, Lrza;->x:I

    const/16 v9, 0x20

    and-int/2addr v8, v9

    if-ne v8, v9, :cond_5

    invoke-virtual {v0, v6}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v8

    instance-of v9, v8, Lf0b;

    if-eqz v9, :cond_1

    move-object v9, v8

    check-cast v9, Lf0b;

    invoke-interface {v9}, Lf0b;->b()Lrza;

    move-result-object v9

    goto :goto_1

    :cond_1
    move-object v9, v1

    :goto_1
    invoke-virtual {p0, v7, v8, v0}, Lb9;->a(Lrza;Landroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v10

    if-eq v7, v9, :cond_2

    invoke-virtual {v10, v2}, Landroid/view/View;->setPressed(Z)V

    invoke-virtual {v10}, Landroid/view/View;->jumpDrawablesToCurrentState()V

    :cond_2
    if-eq v10, v8, :cond_4

    invoke-virtual {v10}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v7

    check-cast v7, Landroid/view/ViewGroup;

    if-eqz v7, :cond_3

    invoke-virtual {v7, v10}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    :cond_3
    iget-object v7, p0, Lb9;->h:Lg0b;

    check-cast v7, Landroid/view/ViewGroup;

    invoke-virtual {v7, v10, v6}, Landroid/view/ViewGroup;->addView(Landroid/view/View;I)V

    :cond_4
    add-int/lit8 v6, v6, 0x1

    :cond_5
    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    :cond_6
    move v6, v2

    :cond_7
    :goto_2
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v3

    if-ge v6, v3, :cond_9

    invoke-virtual {v0, v6}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v3

    iget-object v4, p0, Lb9;->i:La9;

    if-ne v3, v4, :cond_8

    add-int/lit8 v6, v6, 0x1

    goto :goto_2

    :cond_8
    invoke-virtual {v0, v6}, Landroid/view/ViewGroup;->removeViewAt(I)V

    goto :goto_2

    :cond_9
    :goto_3
    iget-object v0, p0, Lb9;->h:Lg0b;

    check-cast v0, Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->requestLayout()V

    iget-object v0, p0, Lb9;->c:Lpza;

    if-eqz v0, :cond_a

    invoke-virtual {v0}, Lpza;->j()V

    iget-object v0, v0, Lpza;->i:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v3

    move v4, v2

    :goto_4
    if-ge v4, v3, :cond_a

    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lrza;

    iget-object v5, v5, Lrza;->A:Lsza;

    add-int/lit8 v4, v4, 0x1

    goto :goto_4

    :cond_a
    iget-object v0, p0, Lb9;->c:Lpza;

    if-eqz v0, :cond_b

    invoke-virtual {v0}, Lpza;->j()V

    iget-object v1, v0, Lpza;->j:Ljava/util/ArrayList;

    :cond_b
    iget-boolean v0, p0, Lb9;->j:Z

    const/4 v3, 0x1

    if-eqz v0, :cond_d

    if-eqz v1, :cond_d

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ne v0, v3, :cond_c

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lrza;

    iget-boolean v0, v0, Lrza;->C:Z

    xor-int/lit8 v2, v0, 0x1

    goto :goto_5

    :cond_c
    if-lez v0, :cond_d

    move v2, v3

    :cond_d
    :goto_5
    iget-object v0, p0, Lb9;->i:La9;

    if-eqz v2, :cond_10

    if-nez v0, :cond_e

    new-instance v0, La9;

    iget-object v1, p0, Lb9;->a:Landroid/content/Context;

    invoke-direct {v0, p0, v1}, La9;-><init>(Lb9;Landroid/content/Context;)V

    iput-object v0, p0, Lb9;->i:La9;

    :cond_e
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    iget-object v1, p0, Lb9;->h:Lg0b;

    if-eq v0, v1, :cond_11

    if-eqz v0, :cond_f

    iget-object v1, p0, Lb9;->i:La9;

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    :cond_f
    iget-object v0, p0, Lb9;->h:Lg0b;

    check-cast v0, Landroidx/appcompat/widget/ActionMenuView;

    iget-object v1, p0, Lb9;->i:La9;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Landroidx/appcompat/widget/ActionMenuView;->h()Ld9;

    move-result-object v2

    iput-boolean v3, v2, Ld9;->a:Z

    invoke-virtual {v0, v1, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    goto :goto_6

    :cond_10
    if-eqz v0, :cond_11

    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    iget-object v1, p0, Lb9;->h:Lg0b;

    if-ne v0, v1, :cond_11

    check-cast v1, Landroid/view/ViewGroup;

    iget-object v0, p0, Lb9;->i:La9;

    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    :cond_11
    :goto_6
    iget-object v0, p0, Lb9;->h:Lg0b;

    check-cast v0, Landroidx/appcompat/widget/ActionMenuView;

    iget-boolean p0, p0, Lb9;->j:Z

    iput-boolean p0, v0, Landroidx/appcompat/widget/ActionMenuView;->s:Z

    return-void
.end method

.method public final j()Z
    .locals 0

    iget-object p0, p0, Lb9;->q:Lz8;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lyza;->b()Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final k(Landroid/content/Context;Lpza;)V
    .locals 4

    iput-object p1, p0, Lb9;->b:Landroid/content/Context;

    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    iput-object p2, p0, Lb9;->c:Lpza;

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    iget-boolean v0, p0, Lb9;->k:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, Lb9;->j:Z

    :cond_0
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->widthPixels:I

    const/4 v1, 0x2

    div-int/2addr v0, v1

    iput v0, p0, Lb9;->l:I

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object p1

    iget v0, p1, Landroid/content/res/Configuration;->screenWidthDp:I

    iget v2, p1, Landroid/content/res/Configuration;->screenHeightDp:I

    iget p1, p1, Landroid/content/res/Configuration;->smallestScreenWidthDp:I

    const/16 v3, 0x258

    if-gt p1, v3, :cond_6

    if-gt v0, v3, :cond_6

    const/16 p1, 0x2d0

    const/16 v3, 0x3c0

    if-le v0, v3, :cond_1

    if-gt v2, p1, :cond_6

    :cond_1
    if-le v0, p1, :cond_2

    if-le v2, v3, :cond_2

    goto :goto_1

    :cond_2
    const/16 p1, 0x1f4

    if-ge v0, p1, :cond_5

    const/16 p1, 0x1e0

    const/16 v3, 0x280

    if-le v0, v3, :cond_3

    if-gt v2, p1, :cond_5

    :cond_3
    if-le v0, p1, :cond_4

    if-le v2, v3, :cond_4

    goto :goto_0

    :cond_4
    const/16 p1, 0x168

    if-lt v0, p1, :cond_7

    const/4 v1, 0x3

    goto :goto_2

    :cond_5
    :goto_0
    const/4 v1, 0x4

    goto :goto_2

    :cond_6
    :goto_1
    const/4 v1, 0x5

    :cond_7
    :goto_2
    iput v1, p0, Lb9;->n:I

    iget p1, p0, Lb9;->l:I

    iget-boolean v0, p0, Lb9;->j:Z

    if-eqz v0, :cond_9

    iget-object v0, p0, Lb9;->i:La9;

    if-nez v0, :cond_8

    new-instance v0, La9;

    iget-object v1, p0, Lb9;->a:Landroid/content/Context;

    invoke-direct {v0, p0, v1}, La9;-><init>(Lb9;Landroid/content/Context;)V

    iput-object v0, p0, Lb9;->i:La9;

    const/4 v0, 0x0

    invoke-static {v0, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v0

    iget-object v1, p0, Lb9;->i:La9;

    invoke-virtual {v1, v0, v0}, Landroid/view/View;->measure(II)V

    :cond_8
    iget-object v0, p0, Lb9;->i:La9;

    invoke-virtual {v0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v0

    sub-int/2addr p1, v0

    goto :goto_3

    :cond_9
    const/4 v0, 0x0

    iput-object v0, p0, Lb9;->i:La9;

    :goto_3
    iput p1, p0, Lb9;->m:I

    invoke-virtual {p2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p0

    iget p0, p0, Landroid/util/DisplayMetrics;->density:F

    return-void
.end method

.method public final l()Z
    .locals 5

    iget-boolean v0, p0, Lb9;->j:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lb9;->j()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lb9;->c:Lpza;

    if-eqz v0, :cond_0

    iget-object v2, p0, Lb9;->h:Lg0b;

    if-eqz v2, :cond_0

    iget-object v2, p0, Lb9;->s:Lfx7;

    if-nez v2, :cond_0

    invoke-virtual {v0}, Lpza;->j()V

    iget-object v0, v0, Lpza;->j:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    new-instance v0, Lz8;

    iget-object v2, p0, Lb9;->b:Landroid/content/Context;

    iget-object v3, p0, Lb9;->c:Lpza;

    iget-object v4, p0, Lb9;->i:La9;

    invoke-direct {v0, p0, v2, v3, v4}, Lz8;-><init>(Lb9;Landroid/content/Context;Lpza;Landroid/view/View;)V

    new-instance v2, Lfx7;

    const/4 v3, 0x1

    invoke-direct {v2, p0, v0, v1, v3}, Lfx7;-><init>(Ljava/lang/Object;Ljava/lang/Object;ZB)V

    iput-object v2, p0, Lb9;->s:Lfx7;

    iget-object p0, p0, Lb9;->h:Lg0b;

    check-cast p0, Landroid/view/View;

    invoke-virtual {p0, v2}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    return v3

    :cond_0
    return v1
.end method
