.class public final Lk8;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkm9;


# instance fields
.field public A0:Z

.field public final B0:Landroid/util/SparseBooleanArray;

.field public C0:Lg8;

.field public D0:Lg8;

.field public E0:Lcu6;

.field public F0:Lh8;

.field public final G0:Lj8;

.field public final X:I

.field public final Y:I

.field public Z:Lmm9;

.field public final a:Landroid/content/Context;

.field public b:Landroid/content/Context;

.field public c:Ltl9;

.field public final d:Landroid/view/LayoutInflater;

.field public o:Ljm9;

.field public s0:Li8;

.field public t0:Landroid/graphics/drawable/Drawable;

.field public u0:Z

.field public v0:Z

.field public w0:Z

.field public x0:I

.field public y0:I

.field public z0:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    sget v0, Lghd;->abc_action_menu_layout:I

    sget v1, Lghd;->abc_action_menu_item_layout:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lk8;->a:Landroid/content/Context;

    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p1

    iput-object p1, p0, Lk8;->d:Landroid/view/LayoutInflater;

    iput v0, p0, Lk8;->X:I

    iput v1, p0, Lk8;->Y:I

    new-instance p1, Landroid/util/SparseBooleanArray;

    invoke-direct {p1}, Landroid/util/SparseBooleanArray;-><init>()V

    iput-object p1, p0, Lk8;->B0:Landroid/util/SparseBooleanArray;

    new-instance p1, Lj8;

    const/4 v0, 0x0

    invoke-direct {p1, v0, p0}, Lj8;-><init>(ILjava/lang/Object;)V

    iput-object p1, p0, Lk8;->G0:Lj8;

    return-void
.end method


# virtual methods
.method public final a(Lxl9;Landroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 3

    invoke-virtual {p1}, Lxl9;->getActionView()Landroid/view/View;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Lxl9;->e()Z

    move-result v2

    if-eqz v2, :cond_3

    :cond_0
    instance-of v0, p2, Llm9;

    if-eqz v0, :cond_1

    check-cast p2, Llm9;

    goto :goto_0

    :cond_1
    iget-object p2, p0, Lk8;->d:Landroid/view/LayoutInflater;

    iget v0, p0, Lk8;->Y:I

    invoke-virtual {p2, v0, p3, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p2

    check-cast p2, Llm9;

    :goto_0
    invoke-interface {p2, p1}, Llm9;->c(Lxl9;)V

    iget-object v0, p0, Lk8;->Z:Lmm9;

    check-cast v0, Landroidx/appcompat/widget/ActionMenuView;

    move-object v2, p2

    check-cast v2, Landroidx/appcompat/view/menu/ActionMenuItemView;

    invoke-virtual {v2, v0}, Landroidx/appcompat/view/menu/ActionMenuItemView;->setItemInvoker(Lsl9;)V

    iget-object v0, p0, Lk8;->F0:Lh8;

    if-nez v0, :cond_2

    new-instance v0, Lh8;

    invoke-direct {v0, p0}, Lh8;-><init>(Lk8;)V

    iput-object v0, p0, Lk8;->F0:Lh8;

    :cond_2
    iget-object v0, p0, Lk8;->F0:Lh8;

    invoke-virtual {v2, v0}, Landroidx/appcompat/view/menu/ActionMenuItemView;->setPopupCallback(Lf8;)V

    move-object v0, p2

    check-cast v0, Landroid/view/View;

    :cond_3
    iget-boolean p1, p1, Lxl9;->M0:Z

    if-eqz p1, :cond_4

    const/16 v1, 0x8

    :cond_4
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    check-cast p3, Landroidx/appcompat/widget/ActionMenuView;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    instance-of p2, p1, Lm8;

    if-nez p2, :cond_5

    invoke-static {p1}, Landroidx/appcompat/widget/ActionMenuView;->e(Landroid/view/ViewGroup$LayoutParams;)Lm8;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    :cond_5
    return-object v0
.end method

.method public final b(Ls7g;)Z
    .locals 8

    invoke-virtual {p1}, Ltl9;->hasVisibleItems()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    goto :goto_3

    :cond_0
    move-object v0, p1

    :goto_0
    iget-object v2, v0, Ls7g;->J0:Ltl9;

    iget-object v3, p0, Lk8;->c:Ltl9;

    if-eq v2, v3, :cond_1

    move-object v0, v2

    check-cast v0, Ls7g;

    goto :goto_0

    :cond_1
    iget-object v0, v0, Ls7g;->K0:Lxl9;

    iget-object v2, p0, Lk8;->Z:Lmm9;

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

    instance-of v7, v6, Llm9;

    if-eqz v7, :cond_3

    move-object v7, v6

    check-cast v7, Llm9;

    invoke-interface {v7}, Llm9;->getItemData()Lxl9;

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
    iget-object v0, p1, Ls7g;->K0:Lxl9;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p1, Ltl9;->X:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    move v2, v1

    :goto_4
    const/4 v4, 0x1

    if-ge v2, v0, :cond_7

    invoke-virtual {p1, v2}, Ltl9;->getItem(I)Landroid/view/MenuItem;

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
    new-instance v2, Lg8;

    iget-object v5, p0, Lk8;->b:Landroid/content/Context;

    invoke-direct {v2, p0, v5, p1, v3}, Lg8;-><init>(Lk8;Landroid/content/Context;Ls7g;Landroid/view/View;)V

    iput-object v2, p0, Lk8;->D0:Lg8;

    iput-boolean v0, v2, Lem9;->g:Z

    iget-object v2, v2, Lem9;->i:Lcm9;

    if-eqz v2, :cond_8

    invoke-virtual {v2, v0}, Lcm9;->o(Z)V

    :cond_8
    iget-object v0, p0, Lk8;->D0:Lg8;

    invoke-virtual {v0}, Lem9;->b()Z

    move-result v2

    if-eqz v2, :cond_9

    goto :goto_6

    :cond_9
    iget-object v2, v0, Lem9;->e:Landroid/view/View;

    if-eqz v2, :cond_b

    invoke-virtual {v0, v1, v1, v1, v1}, Lem9;->d(IIZZ)V

    :goto_6
    iget-object v0, p0, Lk8;->o:Ljm9;

    if-eqz v0, :cond_a

    invoke-interface {v0, p1}, Ljm9;->B(Ltl9;)Z

    :cond_a
    return v4

    :cond_b
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "MenuPopupHelper cannot be used without an anchor"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final c()Z
    .locals 17

    move-object/from16 v0, p0

    iget-object v1, v0, Lk8;->c:Ltl9;

    const/4 v3, 0x0

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Ltl9;->l()Ljava/util/ArrayList;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v4

    goto :goto_0

    :cond_0
    move v4, v3

    const/4 v1, 0x0

    :goto_0
    iget v5, v0, Lk8;->z0:I

    iget v6, v0, Lk8;->y0:I

    invoke-static {v3, v3}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v7

    iget-object v8, v0, Lk8;->Z:Lmm9;

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

    check-cast v15, Lxl9;

    iget v3, v15, Lxl9;->I0:I

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
    iget-boolean v2, v0, Lk8;->A0:Z

    if-eqz v2, :cond_3

    iget-boolean v2, v15, Lxl9;->M0:Z

    if-eqz v2, :cond_3

    const/4 v5, 0x0

    :cond_3
    add-int/lit8 v9, v9, 0x1

    const/4 v3, 0x0

    goto :goto_1

    :cond_4
    iget-boolean v2, v0, Lk8;->v0:Z

    if-eqz v2, :cond_6

    if-nez v10, :cond_5

    add-int/2addr v12, v11

    if-le v12, v5, :cond_6

    :cond_5
    add-int/lit8 v5, v5, -0x1

    :cond_6
    sub-int/2addr v5, v11

    iget-object v2, v0, Lk8;->B0:Landroid/util/SparseBooleanArray;

    invoke-virtual {v2}, Landroid/util/SparseBooleanArray;->clear()V

    const/4 v3, 0x0

    const/4 v9, 0x0

    :goto_3
    if-ge v3, v4, :cond_16

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lxl9;

    iget v11, v10, Lxl9;->I0:I

    and-int/lit8 v12, v11, 0x2

    if-ne v12, v13, :cond_7

    move v12, v14

    goto :goto_4

    :cond_7
    const/4 v12, 0x0

    :goto_4
    iget v15, v10, Lxl9;->b:I

    if-eqz v12, :cond_a

    const/4 v12, 0x0

    invoke-virtual {v0, v10, v12, v8}, Lk8;->a(Lxl9;Landroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;

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
    invoke-virtual {v10, v14}, Lxl9;->f(Z)V

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

    invoke-virtual {v0, v10, v13, v8}, Lk8;->a(Lxl9;Landroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;

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

    check-cast v14, Lxl9;

    iget v13, v14, Lxl9;->b:I

    if-ne v13, v15, :cond_12

    iget v13, v14, Lxl9;->H0:I

    const/16 v0, 0x20

    and-int/2addr v13, v0

    if-ne v13, v0, :cond_11

    add-int/lit8 v5, v5, 0x1

    :cond_11
    const/4 v0, 0x0

    invoke-virtual {v14, v0}, Lxl9;->f(Z)V

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
    invoke-virtual {v10, v12}, Lxl9;->f(Z)V

    goto :goto_5

    :cond_15
    const/4 v0, 0x0

    invoke-virtual {v10, v0}, Lxl9;->f(Z)V

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

.method public final d(Lxl9;)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public final e(Ltl9;Z)V
    .locals 2

    invoke-virtual {p0}, Lk8;->g()Z

    iget-object v0, p0, Lk8;->D0:Lg8;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lem9;->b()Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v0, v0, Lem9;->i:Lcm9;

    invoke-interface {v0}, Lwif;->dismiss()V

    :cond_0
    iget-object v0, p0, Lk8;->o:Ljm9;

    if-eqz v0, :cond_1

    invoke-interface {v0, p1, p2}, Ljm9;->e(Ltl9;Z)V

    :cond_1
    return-void
.end method

.method public final f(Ljm9;)V
    .locals 0

    const/4 p0, 0x0

    throw p0
.end method

.method public final g()Z
    .locals 3

    iget-object v0, p0, Lk8;->E0:Lcu6;

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    iget-object v2, p0, Lk8;->Z:Lmm9;

    if-eqz v2, :cond_0

    check-cast v2, Landroid/view/View;

    invoke-virtual {v2, v0}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    const/4 v0, 0x0

    iput-object v0, p0, Lk8;->E0:Lcu6;

    return v1

    :cond_0
    iget-object v0, p0, Lk8;->C0:Lg8;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lem9;->b()Z

    move-result v2

    if-eqz v2, :cond_1

    iget-object v0, v0, Lem9;->i:Lcm9;

    invoke-interface {v0}, Lwif;->dismiss()V

    :cond_1
    return v1

    :cond_2
    const/4 v0, 0x0

    return v0
.end method

.method public final h(Lxl9;)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public final i()V
    .locals 11

    iget-object v0, p0, Lk8;->Z:Lmm9;

    check-cast v0, Landroid/view/ViewGroup;

    const/4 v1, 0x0

    const/4 v2, 0x0

    if-nez v0, :cond_0

    goto/16 :goto_3

    :cond_0
    iget-object v3, p0, Lk8;->c:Ltl9;

    if-eqz v3, :cond_6

    invoke-virtual {v3}, Ltl9;->i()V

    iget-object v3, p0, Lk8;->c:Ltl9;

    invoke-virtual {v3}, Ltl9;->l()Ljava/util/ArrayList;

    move-result-object v3

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v4

    move v5, v2

    move v6, v5

    :goto_0
    if-ge v5, v4, :cond_7

    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lxl9;

    iget v8, v7, Lxl9;->H0:I

    const/16 v9, 0x20

    and-int/2addr v8, v9

    if-ne v8, v9, :cond_5

    invoke-virtual {v0, v6}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v8

    instance-of v9, v8, Llm9;

    if-eqz v9, :cond_1

    move-object v9, v8

    check-cast v9, Llm9;

    invoke-interface {v9}, Llm9;->getItemData()Lxl9;

    move-result-object v9

    goto :goto_1

    :cond_1
    move-object v9, v1

    :goto_1
    invoke-virtual {p0, v7, v8, v0}, Lk8;->a(Lxl9;Landroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;

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
    iget-object v7, p0, Lk8;->Z:Lmm9;

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

    iget-object v4, p0, Lk8;->s0:Li8;

    if-ne v3, v4, :cond_8

    add-int/lit8 v6, v6, 0x1

    goto :goto_2

    :cond_8
    invoke-virtual {v0, v6}, Landroid/view/ViewGroup;->removeViewAt(I)V

    goto :goto_2

    :cond_9
    :goto_3
    iget-object v0, p0, Lk8;->Z:Lmm9;

    check-cast v0, Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->requestLayout()V

    iget-object v0, p0, Lk8;->c:Ltl9;

    if-eqz v0, :cond_a

    invoke-virtual {v0}, Ltl9;->i()V

    iget-object v0, v0, Ltl9;->s0:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v3

    move v4, v2

    :goto_4
    if-ge v4, v3, :cond_a

    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lxl9;

    iget-object v5, v5, Lxl9;->K0:Lr8;

    add-int/lit8 v4, v4, 0x1

    goto :goto_4

    :cond_a
    iget-object v0, p0, Lk8;->c:Ltl9;

    if-eqz v0, :cond_b

    invoke-virtual {v0}, Ltl9;->i()V

    iget-object v1, v0, Ltl9;->t0:Ljava/util/ArrayList;

    :cond_b
    iget-boolean v0, p0, Lk8;->v0:Z

    const/4 v3, 0x1

    if-eqz v0, :cond_d

    if-eqz v1, :cond_d

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ne v0, v3, :cond_c

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lxl9;

    iget-boolean v0, v0, Lxl9;->M0:Z

    xor-int/lit8 v2, v0, 0x1

    goto :goto_5

    :cond_c
    if-lez v0, :cond_d

    move v2, v3

    :cond_d
    :goto_5
    if-eqz v2, :cond_10

    iget-object v0, p0, Lk8;->s0:Li8;

    if-nez v0, :cond_e

    new-instance v0, Li8;

    iget-object v1, p0, Lk8;->a:Landroid/content/Context;

    invoke-direct {v0, p0, v1}, Li8;-><init>(Lk8;Landroid/content/Context;)V

    iput-object v0, p0, Lk8;->s0:Li8;

    :cond_e
    iget-object v0, p0, Lk8;->s0:Li8;

    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    iget-object v1, p0, Lk8;->Z:Lmm9;

    if-eq v0, v1, :cond_11

    if-eqz v0, :cond_f

    iget-object v1, p0, Lk8;->s0:Li8;

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    :cond_f
    iget-object v0, p0, Lk8;->Z:Lmm9;

    check-cast v0, Landroidx/appcompat/widget/ActionMenuView;

    iget-object v1, p0, Lk8;->s0:Li8;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Landroidx/appcompat/widget/ActionMenuView;->d()Lm8;

    move-result-object v2

    iput-boolean v3, v2, Lm8;->a:Z

    invoke-virtual {v0, v1, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    goto :goto_6

    :cond_10
    iget-object v0, p0, Lk8;->s0:Li8;

    if-eqz v0, :cond_11

    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    iget-object v1, p0, Lk8;->Z:Lmm9;

    if-ne v0, v1, :cond_11

    check-cast v1, Landroid/view/ViewGroup;

    iget-object v0, p0, Lk8;->s0:Li8;

    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    :cond_11
    :goto_6
    iget-object v0, p0, Lk8;->Z:Lmm9;

    check-cast v0, Landroidx/appcompat/widget/ActionMenuView;

    iget-boolean v1, p0, Lk8;->v0:Z

    invoke-virtual {v0, v1}, Landroidx/appcompat/widget/ActionMenuView;->setOverflowReserved(Z)V

    return-void
.end method

.method public final j()Z
    .locals 1

    iget-object v0, p0, Lk8;->C0:Lg8;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lem9;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final k(Landroid/content/Context;Ltl9;)V
    .locals 4

    iput-object p1, p0, Lk8;->b:Landroid/content/Context;

    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    iput-object p2, p0, Lk8;->c:Ltl9;

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    iget-boolean v0, p0, Lk8;->w0:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, Lk8;->v0:Z

    :cond_0
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->widthPixels:I

    const/4 v1, 0x2

    div-int/2addr v0, v1

    iput v0, p0, Lk8;->x0:I

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
    iput v1, p0, Lk8;->z0:I

    iget p1, p0, Lk8;->x0:I

    iget-boolean v0, p0, Lk8;->v0:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_a

    iget-object v0, p0, Lk8;->s0:Li8;

    if-nez v0, :cond_9

    new-instance v0, Li8;

    iget-object v2, p0, Lk8;->a:Landroid/content/Context;

    invoke-direct {v0, p0, v2}, Li8;-><init>(Lk8;Landroid/content/Context;)V

    iput-object v0, p0, Lk8;->s0:Li8;

    iget-boolean v2, p0, Lk8;->u0:Z

    const/4 v3, 0x0

    if-eqz v2, :cond_8

    iget-object v2, p0, Lk8;->t0:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, v2}, Landroidx/appcompat/widget/AppCompatImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    iput-object v1, p0, Lk8;->t0:Landroid/graphics/drawable/Drawable;

    iput-boolean v3, p0, Lk8;->u0:Z

    :cond_8
    invoke-static {v3, v3}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v0

    iget-object v1, p0, Lk8;->s0:Li8;

    invoke-virtual {v1, v0, v0}, Landroid/view/View;->measure(II)V

    :cond_9
    iget-object v0, p0, Lk8;->s0:Li8;

    invoke-virtual {v0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v0

    sub-int/2addr p1, v0

    goto :goto_3

    :cond_a
    iput-object v1, p0, Lk8;->s0:Li8;

    :goto_3
    iput p1, p0, Lk8;->y0:I

    invoke-virtual {p2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p1

    iget p1, p1, Landroid/util/DisplayMetrics;->density:F

    return-void
.end method

.method public final l()Z
    .locals 4

    iget-boolean v0, p0, Lk8;->v0:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lk8;->j()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lk8;->c:Ltl9;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lk8;->Z:Lmm9;

    if-eqz v1, :cond_0

    iget-object v1, p0, Lk8;->E0:Lcu6;

    if-nez v1, :cond_0

    invoke-virtual {v0}, Ltl9;->i()V

    iget-object v0, v0, Ltl9;->t0:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    new-instance v0, Lg8;

    iget-object v1, p0, Lk8;->b:Landroid/content/Context;

    iget-object v2, p0, Lk8;->c:Ltl9;

    iget-object v3, p0, Lk8;->s0:Li8;

    invoke-direct {v0, p0, v1, v2, v3}, Lg8;-><init>(Lk8;Landroid/content/Context;Ltl9;Landroid/view/View;)V

    new-instance v1, Lcu6;

    const/4 v2, 0x1

    const/4 v3, 0x0

    invoke-direct {v1, p0, v0, v3, v2}, Lcu6;-><init>(Ljava/lang/Object;Ljava/lang/Object;ZI)V

    iput-object v1, p0, Lk8;->E0:Lcu6;

    iget-object v0, p0, Lk8;->Z:Lmm9;

    check-cast v0, Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method
