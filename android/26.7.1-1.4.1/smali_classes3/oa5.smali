.class public final Loa5;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final synthetic a:I

.field public b:Z

.field public final c:Ljava/lang/Object;

.field public d:Ljava/lang/Object;

.field public e:Ljava/lang/Object;

.field public f:Ljava/lang/Object;

.field public final g:Ljava/lang/Object;

.field public h:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/ref/WeakReference;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Loa5;->a:I

    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    iput-object p1, p0, Loa5;->c:Ljava/lang/Object;

    .line 13
    sget-object p1, Lx3c;->Z:Lx3c;

    iput-object p1, p0, Loa5;->d:Ljava/lang/Object;

    .line 14
    new-instance p1, Lgn;

    const/4 v0, 0x5

    invoke-direct {p1, p0, v0}, Lgn;-><init>(Ljava/lang/Object;I)V

    iput-object p1, p0, Loa5;->g:Ljava/lang/Object;

    .line 15
    new-instance p1, Lb3c;

    invoke-direct {p1, p0}, Lb3c;-><init>(Loa5;)V

    iput-object p1, p0, Loa5;->h:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lkxc;Liza;Lgae;Lmp1;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Loa5;->a:I

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 3
    iput-object v0, p0, Loa5;->h:Ljava/lang/Object;

    const/4 v0, 0x0

    .line 4
    iput-boolean v0, p0, Loa5;->b:Z

    .line 5
    iput-object p1, p0, Loa5;->c:Ljava/lang/Object;

    .line 6
    iput-object p2, p0, Loa5;->d:Ljava/lang/Object;

    .line 7
    iput-object p3, p0, Loa5;->e:Ljava/lang/Object;

    .line 8
    new-instance p1, Lx51;

    const/4 p2, 0x1

    invoke-direct {p1, p0, p2}, Lx51;-><init>(Ljava/lang/Object;I)V

    .line 9
    iput-object p1, p0, Loa5;->g:Ljava/lang/Object;

    .line 10
    iput-object p4, p0, Loa5;->f:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Lnsh;Landroid/view/ViewGroup;Ljava/lang/Object;Landroid/view/View;Ljava/lang/Object;ZLjava/lang/Object;I)V
    .locals 0

    .line 1
    iput p8, p0, Loa5;->a:I

    iput-object p1, p0, Loa5;->h:Ljava/lang/Object;

    iput-object p2, p0, Loa5;->c:Ljava/lang/Object;

    iput-object p3, p0, Loa5;->d:Ljava/lang/Object;

    iput-object p4, p0, Loa5;->e:Ljava/lang/Object;

    iput-object p5, p0, Loa5;->f:Ljava/lang/Object;

    iput-boolean p6, p0, Loa5;->b:Z

    iput-object p7, p0, Loa5;->g:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(La3c;)V
    .locals 7

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    if-eqz v0, :cond_3

    const/4 v1, 0x1

    if-eq v0, v1, :cond_1

    const/4 v1, 0x2

    if-eq v0, v1, :cond_3

    const/4 v1, 0x3

    if-eq v0, v1, :cond_1

    const/4 v1, 0x4

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    :cond_1
    iget-object v0, p0, Loa5;->e:Ljava/lang/Object;

    check-cast v0, Ld6h;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ld6h;->getCallback()Lc6h;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-interface {v0}, Lc6h;->onDismiss()V

    :cond_2
    iget-object v0, p0, Loa5;->f:Ljava/lang/Object;

    check-cast v0, Lz2c;

    if-eqz v0, :cond_6

    invoke-interface {v0, p1}, Lz2c;->x(La3c;)V

    return-void

    :cond_3
    :goto_0
    iget-object v0, p0, Loa5;->e:Ljava/lang/Object;

    move-object v1, v0

    check-cast v1, Ld6h;

    if-eqz v1, :cond_6

    new-instance v0, Lxpb;

    const/4 v2, 0x4

    invoke-direct {v0, p0, v2, p1}, Lxpb;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    iget-object p1, v1, Ld6h;->d:Lc6h;

    if-nez p1, :cond_4

    goto :goto_1

    :cond_4
    invoke-interface {p1}, Lc6h;->p()Landroid/view/View;

    move-result-object v2

    invoke-virtual {v2}, Landroid/view/View;->getHeight()I

    move-result v2

    if-lez v2, :cond_5

    invoke-interface {p1}, Lc6h;->h()I

    move-result v2

    invoke-interface {p1}, Lc6h;->u()I

    move-result v3

    new-instance v4, Lbqe;

    const/16 v5, 0x14

    invoke-direct {v4, v0, v5, p1}, Lbqe;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    new-instance v6, Lb6h;

    const/4 p1, 0x1

    invoke-direct {v6, v1, p1}, Lb6h;-><init>(Ld6h;I)V

    new-instance v5, Lfyf;

    const/16 p1, 0x18

    invoke-direct {v5, p1}, Lfyf;-><init>(I)V

    invoke-virtual/range {v1 .. v6}, Ld6h;->c(IILc37;Lc37;Ls37;)V

    :cond_5
    invoke-virtual {v1}, Landroid/view/View;->invalidate()V

    :cond_6
    :goto_1
    return-void
.end method

.method public b()V
    .locals 27

    move-object/from16 v0, p0

    iget v1, v0, Loa5;->a:I

    packed-switch v1, :pswitch_data_0

    iget-object v1, v0, Loa5;->d:Ljava/lang/Object;

    move-object v6, v1

    check-cast v6, Llsh;

    iget-object v1, v0, Loa5;->c:Ljava/lang/Object;

    check-cast v1, Landroid/view/ViewGroup;

    iget-object v2, v0, Loa5;->h:Ljava/lang/Object;

    check-cast v2, Lnsh;

    iget-boolean v3, v2, Lnsh;->d:Z

    if-nez v3, :cond_0

    invoke-static {v6, v1}, Lrsh;->a(Llsh;Landroid/view/ViewGroup;)V

    iget-object v3, v0, Loa5;->c:Ljava/lang/Object;

    check-cast v3, Landroid/view/ViewGroup;

    iget-object v4, v0, Loa5;->e:Ljava/lang/Object;

    check-cast v4, Landroid/view/View;

    iget-object v5, v0, Loa5;->f:Ljava/lang/Object;

    check-cast v5, Landroid/view/View;

    iget-boolean v7, v0, Loa5;->b:Z

    invoke-virtual/range {v2 .. v7}, Lnsh;->k(Landroid/view/ViewGroup;Landroid/view/View;Landroid/view/View;Llsh;Z)V

    iget-object v2, v0, Loa5;->g:Ljava/lang/Object;

    check-cast v2, Lgaa;

    invoke-virtual {v1, v2}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    :cond_0
    return-void

    :pswitch_0
    iget-object v1, v0, Loa5;->h:Ljava/lang/Object;

    move-object v3, v1

    check-cast v3, Ll4g;

    iget-object v1, v0, Loa5;->c:Ljava/lang/Object;

    check-cast v1, Landroid/view/ViewGroup;

    iget-object v2, v0, Loa5;->d:Ljava/lang/Object;

    move-object v10, v2

    check-cast v10, Landroid/view/View;

    iget-object v2, v0, Loa5;->e:Ljava/lang/Object;

    move-object v4, v2

    check-cast v4, Landroid/view/View;

    iget-object v2, v0, Loa5;->f:Ljava/lang/Object;

    move-object v11, v2

    check-cast v11, Llsh;

    iget-boolean v5, v0, Loa5;->b:Z

    new-instance v7, Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v7, v2}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    iget-object v2, v3, Ll4g;->Y:Lqv;

    const/4 v12, 0x0

    if-eqz v4, :cond_13

    if-nez v10, :cond_1

    goto/16 :goto_e

    :cond_1
    invoke-virtual {v2}, Lzag;->isEmpty()Z

    move-result v9

    const/4 v13, 0x0

    if-nez v9, :cond_3

    iget-object v9, v3, Ll4g;->y0:Llsh;

    if-nez v9, :cond_2

    goto :goto_0

    :cond_2
    new-instance v9, Lqv;

    invoke-direct {v9, v13}, Lzag;-><init>(I)V

    invoke-static {v9, v10}, Lvlk;->c(Lqv;Landroid/view/View;)V

    new-instance v14, Ljava/util/ArrayList;

    invoke-virtual {v2}, Lqv;->keySet()Ljava/util/Set;

    move-result-object v15

    invoke-direct {v14, v15}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-virtual {v9, v14}, Lqv;->l(Ljava/util/Collection;)Z

    invoke-virtual {v9}, Lqv;->keySet()Ljava/util/Set;

    move-result-object v14

    invoke-virtual {v2, v14}, Lqv;->l(Ljava/util/Collection;)Z

    goto :goto_1

    :cond_3
    :goto_0
    invoke-virtual {v2}, Lzag;->clear()V

    move-object v9, v12

    :goto_1
    invoke-virtual {v2}, Lzag;->isEmpty()Z

    move-result v14

    if-eqz v14, :cond_4

    iput-object v12, v3, Ll4g;->y0:Llsh;

    goto :goto_2

    :cond_4
    if-eqz v9, :cond_5

    invoke-virtual {v9}, Lqv;->values()Ljava/util/Collection;

    move-result-object v14

    invoke-virtual {v8, v14}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    :cond_5
    :goto_2
    iget-object v14, v3, Ll4g;->x0:Llsh;

    if-nez v14, :cond_6

    iget-object v14, v3, Ll4g;->w0:Llsh;

    if-nez v14, :cond_6

    iget-object v14, v3, Ll4g;->y0:Llsh;

    if-nez v14, :cond_6

    goto/16 :goto_e

    :cond_6
    iget-object v14, v3, Ll4g;->y0:Llsh;

    if-eqz v14, :cond_12

    new-instance v14, Landroid/graphics/Rect;

    invoke-direct {v14}, Landroid/graphics/Rect;-><init>()V

    iget-object v15, v3, Ll4g;->y0:Llsh;

    iget-object v12, v15, Llsh;->X:Ljava/util/ArrayList;

    invoke-virtual {v12}, Ljava/util/ArrayList;->clear()V

    invoke-virtual {v8}, Ljava/util/ArrayList;->size()I

    move-result v13

    move-object/from16 v18, v4

    const/4 v4, 0x0

    :goto_3
    if-ge v4, v13, :cond_e

    invoke-virtual {v8, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v19

    move/from16 v20, v4

    move-object/from16 v4, v19

    check-cast v4, Landroid/view/View;

    move/from16 v19, v5

    invoke-virtual {v12}, Ljava/util/ArrayList;->size()I

    move-result v5

    move-object/from16 v21, v6

    const/4 v6, 0x0

    :goto_4
    if-ge v6, v5, :cond_8

    move/from16 v22, v13

    invoke-virtual {v12, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v13

    if-ne v13, v4, :cond_7

    goto :goto_b

    :cond_7
    add-int/lit8 v6, v6, 0x1

    move/from16 v13, v22

    goto :goto_4

    :cond_8
    move/from16 v22, v13

    invoke-virtual {v12, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move v4, v5

    :goto_5
    invoke-virtual {v12}, Ljava/util/ArrayList;->size()I

    move-result v6

    if-ge v4, v6, :cond_d

    invoke-virtual {v12, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Landroid/view/View;

    instance-of v13, v6, Landroid/view/ViewGroup;

    if-eqz v13, :cond_c

    check-cast v6, Landroid/view/ViewGroup;

    invoke-virtual {v6}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v13

    move/from16 v23, v4

    const/4 v4, 0x0

    :goto_6
    if-ge v4, v13, :cond_b

    move/from16 v24, v13

    invoke-virtual {v6, v4}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v13

    move/from16 v25, v4

    const/4 v4, 0x0

    :goto_7
    if-ge v4, v5, :cond_a

    move/from16 v26, v5

    invoke-virtual {v12, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    if-ne v5, v13, :cond_9

    goto :goto_8

    :cond_9
    add-int/lit8 v4, v4, 0x1

    move/from16 v5, v26

    goto :goto_7

    :cond_a
    move/from16 v26, v5

    invoke-virtual {v12, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :goto_8
    add-int/lit8 v4, v25, 0x1

    move/from16 v13, v24

    move/from16 v5, v26

    goto :goto_6

    :cond_b
    :goto_9
    move/from16 v26, v5

    goto :goto_a

    :cond_c
    move/from16 v23, v4

    goto :goto_9

    :goto_a
    add-int/lit8 v4, v23, 0x1

    move/from16 v5, v26

    goto :goto_5

    :cond_d
    :goto_b
    add-int/lit8 v4, v20, 0x1

    move/from16 v5, v19

    move-object/from16 v6, v21

    move/from16 v13, v22

    goto :goto_3

    :cond_e
    move/from16 v19, v5

    move-object/from16 v21, v6

    invoke-virtual {v12, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {v8, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-static {v15, v8}, Lvlk;->a(Llsh;Ljava/util/ArrayList;)V

    iget v4, v2, Lzag;->c:I

    if-lez v4, :cond_10

    if-eqz v9, :cond_10

    const/4 v4, 0x0

    invoke-virtual {v2, v4}, Lzag;->f(I)Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v9, v2}, Lzag;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/view/View;

    iget-object v4, v3, Ll4g;->y0:Llsh;

    const/4 v5, 0x2

    const/4 v6, 0x1

    if-eqz v4, :cond_f

    if-eqz v2, :cond_f

    new-instance v9, Landroid/graphics/Rect;

    invoke-direct {v9}, Landroid/graphics/Rect;-><init>()V

    new-array v12, v5, [I

    invoke-virtual {v2, v12}, Landroid/view/View;->getLocationOnScreen([I)V

    const/16 v17, 0x0

    aget v13, v12, v17

    aget v15, v12, v6

    invoke-virtual {v2}, Landroid/view/View;->getWidth()I

    move-result v20

    move/from16 v22, v6

    add-int v6, v20, v13

    aget v12, v12, v22

    invoke-virtual {v2}, Landroid/view/View;->getHeight()I

    move-result v20

    add-int v12, v20, v12

    invoke-virtual {v9, v13, v15, v6, v12}, Landroid/graphics/Rect;->set(IIII)V

    new-instance v6, Lh4g;

    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    invoke-virtual {v4, v6}, Llsh;->I(Lh4g;)V

    goto :goto_c

    :cond_f
    move/from16 v22, v6

    :goto_c
    iget-object v4, v3, Ll4g;->w0:Llsh;

    if-eqz v4, :cond_10

    if-eqz v2, :cond_10

    new-instance v6, Landroid/graphics/Rect;

    invoke-direct {v6}, Landroid/graphics/Rect;-><init>()V

    new-array v5, v5, [I

    invoke-virtual {v2, v5}, Landroid/view/View;->getLocationOnScreen([I)V

    const/16 v17, 0x0

    aget v9, v5, v17

    aget v12, v5, v22

    invoke-virtual {v2}, Landroid/view/View;->getWidth()I

    move-result v13

    add-int/2addr v13, v9

    aget v5, v5, v22

    invoke-virtual {v2}, Landroid/view/View;->getHeight()I

    move-result v2

    add-int/2addr v2, v5

    invoke-virtual {v6, v9, v12, v13, v2}, Landroid/graphics/Rect;->set(IIII)V

    new-instance v2, Lh4g;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    invoke-virtual {v4, v2}, Llsh;->I(Lh4g;)V

    :cond_10
    iget-object v2, v3, Ll4g;->x0:Llsh;

    if-eqz v2, :cond_11

    new-instance v4, Lh4g;

    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    invoke-virtual {v2, v4}, Llsh;->I(Lh4g;)V

    :cond_11
    move-object v9, v14

    goto :goto_d

    :cond_12
    move-object/from16 v18, v4

    move/from16 v19, v5

    move-object/from16 v21, v6

    const/4 v9, 0x0

    :goto_d
    new-instance v2, Lg4g;

    move-object/from16 v4, v18

    move/from16 v5, v19

    move-object/from16 v6, v21

    invoke-direct/range {v2 .. v9}, Lg4g;-><init>(Ll4g;Landroid/view/View;ZLjava/util/ArrayList;Landroid/view/View;Ljava/util/ArrayList;Landroid/graphics/Rect;)V

    invoke-static {v1, v2}, Lj4g;->a(Landroid/view/View;Ljava/lang/Runnable;)V

    :cond_13
    :goto_e
    iget-object v2, v3, Ll4g;->w0:Llsh;

    if-eqz v2, :cond_16

    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    if-eqz v10, :cond_14

    invoke-static {v5, v10}, Ll4g;->n(Ljava/util/ArrayList;Landroid/view/View;)V

    :cond_14
    invoke-virtual {v5, v8}, Ljava/util/ArrayList;->removeAll(Ljava/util/Collection;)Z

    invoke-virtual {v5}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v8

    if-nez v8, :cond_15

    invoke-virtual {v5, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-static {v2, v5}, Lvlk;->a(Llsh;Ljava/util/ArrayList;)V

    :cond_15
    move-object v8, v5

    goto :goto_f

    :cond_16
    const/4 v8, 0x0

    :goto_f
    if-eqz v8, :cond_17

    invoke-interface {v8}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_18

    :cond_17
    const/4 v2, 0x0

    iput-object v2, v3, Ll4g;->w0:Llsh;

    :cond_18
    iget-object v2, v3, Ll4g;->x0:Llsh;

    if-eqz v2, :cond_19

    invoke-virtual {v2, v7}, Llsh;->b(Landroid/view/View;)V

    :cond_19
    new-instance v14, Ljava/util/ArrayList;

    invoke-direct {v14}, Ljava/util/ArrayList;-><init>()V

    iget-object v13, v3, Ll4g;->x0:Llsh;

    iget-object v15, v3, Ll4g;->w0:Llsh;

    iget-object v2, v3, Ll4g;->y0:Llsh;

    new-instance v12, Li4g;

    move-object/from16 v17, v2

    move-object/from16 v18, v6

    move-object/from16 v16, v8

    invoke-direct/range {v12 .. v18}, Li4g;-><init>(Llsh;Ljava/util/ArrayList;Llsh;Ljava/util/ArrayList;Llsh;Ljava/util/ArrayList;)V

    invoke-virtual {v11, v12}, Llsh;->a(Lksh;)V

    new-instance v2, Lg4g;

    move-object v5, v4

    move-object v4, v7

    move-object v7, v14

    invoke-direct/range {v2 .. v8}, Lg4g;-><init>(Ll4g;Landroid/view/View;Landroid/view/View;Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/util/ArrayList;)V

    invoke-static {v1, v2}, Lj4g;->a(Landroid/view/View;Ljava/lang/Runnable;)V

    new-instance v2, Lx47;

    const/16 v4, 0x17

    const/4 v5, 0x0

    invoke-direct {v2, v3, v6, v5, v4}, Lx47;-><init>(Ljava/lang/Object;Ljava/lang/Object;ZI)V

    invoke-static {v1, v2}, Lj4g;->a(Landroid/view/View;Ljava/lang/Runnable;)V

    new-instance v2, Lw47;

    const/16 v4, 0x1a

    invoke-direct {v2, v3, v6, v5, v4}, Lw47;-><init>(Ljava/lang/Object;Ljava/lang/Object;ZI)V

    invoke-static {v1, v2}, Lj4g;->a(Landroid/view/View;Ljava/lang/Runnable;)V

    iget-object v1, v0, Loa5;->g:Ljava/lang/Object;

    check-cast v1, Loa5;

    invoke-virtual {v1}, Loa5;->b()V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_0
    .end packed-switch
.end method
