.class public final Lj09;
.super Landroid/widget/FrameLayout;
.source "SourceFile"


# static fields
.field public static final synthetic h:I


# instance fields
.field public a:F

.field public b:F

.field public c:J

.field public d:Lh09;

.field public final e:Lab1;

.field public f:Ltgb;

.field public final g:Lch5;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    invoke-static {}, Lcz5;->d()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p1

    iget p1, p1, Landroid/util/DisplayMetrics;->density:F

    const/high16 v0, 0x41800000    # 16.0f

    mul-float/2addr p1, v0

    iput p1, p0, Lj09;->a:F

    invoke-static {}, Lcz5;->d()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p1

    iget p1, p1, Landroid/util/DisplayMetrics;->density:F

    const/high16 v0, 0x40c00000    # 6.0f

    mul-float/2addr p1, v0

    iput p1, p0, Lj09;->b:F

    new-instance p1, Lab1;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {p1, v0}, Lab1;-><init>(Landroid/content/Context;)V

    iput-object p1, p0, Lj09;->e:Lab1;

    new-instance v0, Lch5;

    const-wide/16 v1, 0x12c

    invoke-direct {v0, v1, v2}, Lch5;-><init>(J)V

    iput-object v0, p0, Lj09;->g:Lch5;

    iput-object p0, p1, Lab1;->p:Lj09;

    const v0, 0x7f0903c2

    invoke-virtual {p1, v0}, Landroid/view/View;->setId(I)V

    new-instance v0, Landroid/view/ViewGroup$LayoutParams;

    const/4 v1, -0x1

    invoke-direct {v0, v1, v1}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {p0, p1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method


# virtual methods
.method public final a(JLh09;Z)V
    .locals 27

    move-object/from16 v0, p0

    move-object/from16 v1, p3

    move-wide/from16 v2, p1

    move/from16 v4, p4

    iput-wide v2, v0, Lj09;->c:J

    iput-object v1, v0, Lj09;->d:Lh09;

    iget v2, v0, Lj09;->a:F

    iget v3, v0, Lj09;->b:F

    invoke-static {v0}, Lkcl;->e0(Landroid/view/View;)Z

    move-result v5

    iget-object v6, v1, Lh09;->a:Ljava/util/ArrayList;

    iget-object v9, v0, Lj09;->e:Lab1;

    iget-object v0, v9, Lab1;->i:Lh09;

    new-instance v7, Le51;

    const/4 v13, 0x0

    const/4 v14, 0x1

    const/4 v8, 0x1

    const-class v10, Lab1;

    const-string v11, "bindLoading"

    const-string v12, "bindLoading(Lru/ok/tamtam/models/bots/Keyboard;)V"

    invoke-direct/range {v7 .. v14}, Le51;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;IB)V

    if-nez v0, :cond_0

    :goto_0
    move/from16 v16, v2

    move/from16 v17, v3

    const/16 p0, 0x0

    const/4 v13, 0x0

    goto/16 :goto_3

    :cond_0
    iget-object v0, v0, Lh09;->a:Ljava/util/ArrayList;

    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    move-result v11

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v12

    if-eq v11, v12, :cond_1

    goto :goto_0

    :cond_1
    invoke-interface {v6}, Ljava/util/Collection;->size()I

    move-result v11

    const/4 v12, 0x0

    const/4 v13, 0x0

    :goto_1
    if-ge v12, v11, :cond_5

    invoke-virtual {v6, v12}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Lva1;

    invoke-virtual {v14}, Ljava/util/AbstractCollection;->size()I

    move-result v15

    invoke-virtual {v0, v12}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v16

    check-cast v16, Lva1;

    const/16 p0, 0x0

    invoke-virtual/range {v16 .. v16}, Ljava/util/AbstractCollection;->size()I

    move-result v10

    if-eq v15, v10, :cond_2

    move/from16 v13, p0

    move/from16 v16, v2

    move/from16 v17, v3

    goto :goto_3

    :cond_2
    invoke-virtual {v14}, Ljava/util/ArrayList;->size()I

    move-result v10

    move/from16 v15, p0

    :goto_2
    if-ge v15, v10, :cond_4

    invoke-virtual {v14, v15}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v16

    move-object/from16 v8, v16

    check-cast v8, Lra1;

    invoke-virtual {v0, v12}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v16

    move-object/from16 p2, v0

    move-object/from16 v0, v16

    check-cast v0, Lva1;

    invoke-virtual {v0, v15}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lra1;

    move/from16 v16, v2

    iget-boolean v2, v8, Lra1;->h:Z

    move/from16 v17, v3

    iget-boolean v3, v0, Lra1;->h:Z

    if-eq v2, v3, :cond_3

    invoke-virtual {v8, v0}, Lra1;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {v7, v1}, Le51;->d(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v13, 0x1

    :cond_3
    add-int/lit8 v15, v15, 0x1

    move-object/from16 v0, p2

    move/from16 v2, v16

    move/from16 v3, v17

    goto :goto_2

    :cond_4
    move-object/from16 p2, v0

    move/from16 v16, v2

    move/from16 v17, v3

    add-int/lit8 v12, v12, 0x1

    goto :goto_1

    :cond_5
    move/from16 v16, v2

    move/from16 v17, v3

    const/16 p0, 0x0

    :goto_3
    if-eqz v13, :cond_6

    return-void

    :cond_6
    iget-object v0, v9, Lab1;->i:Lh09;

    if-eqz v0, :cond_7

    invoke-virtual {v0, v1}, Lh09;->a(Lh09;)Z

    move-result v0

    goto :goto_4

    :cond_7
    move/from16 v0, p0

    :goto_4
    if-eqz v0, :cond_8

    invoke-virtual {v9}, Landroid/view/View;->invalidate()V

    return-void

    :cond_8
    iput-boolean v5, v9, Lab1;->E:Z

    iput-object v1, v9, Lab1;->i:Lh09;

    iput-boolean v4, v9, Lab1;->F:Z

    if-eqz v4, :cond_9

    iget-object v0, v9, Lab1;->j:Landroid/graphics/Paint;

    sget-object v1, Lkz3;->j:Las0;

    invoke-virtual {v1, v9}, Las0;->j(Landroid/view/View;)Lr1d;

    move-result-object v1

    invoke-interface {v1}, Lr1d;->b()Lz0d;

    move-result-object v1

    iget v1, v1, Lz0d;->b:I

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    :cond_9
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v6}, Ljava/util/Collection;->size()I

    move-result v1

    move/from16 v2, p0

    :goto_5
    if-ge v2, v1, :cond_14

    invoke-virtual {v6, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lva1;

    invoke-virtual {v3}, Ljava/util/AbstractCollection;->size()I

    move-result v4

    invoke-virtual {v3}, Ljava/util/AbstractCollection;->size()I

    move-result v5

    const/4 v7, 0x1

    if-ne v5, v7, :cond_a

    const/16 v22, 0x1

    goto :goto_6

    :cond_a
    move/from16 v22, p0

    :goto_6
    if-nez v2, :cond_b

    const/16 v23, 0x1

    goto :goto_7

    :cond_b
    move/from16 v23, p0

    :goto_7
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v5

    move/from16 v21, v4

    move/from16 v4, p0

    :goto_8
    if-ge v4, v5, :cond_13

    invoke-virtual {v3, v4}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v7

    move-object/from16 v19, v7

    check-cast v19, Lra1;

    if-nez v4, :cond_c

    const/16 v24, 0x1

    goto :goto_9

    :cond_c
    move/from16 v24, p0

    :goto_9
    invoke-virtual {v3}, Ljava/util/AbstractCollection;->size()I

    move-result v7

    const/4 v8, 0x1

    sub-int/2addr v7, v8

    if-ne v4, v7, :cond_d

    move/from16 v25, v8

    goto :goto_a

    :cond_d
    move/from16 v25, p0

    :goto_a
    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    move-result v7

    sub-int/2addr v7, v8

    if-ne v2, v7, :cond_e

    const/4 v7, 0x1

    goto :goto_b

    :cond_e
    move/from16 v7, p0

    :goto_b
    const/high16 v8, -0x40800000    # -1.0f

    cmpg-float v10, v16, v8

    if-nez v10, :cond_f

    cmpg-float v8, v17, v8

    if-nez v8, :cond_f

    const/4 v7, 0x0

    move-object/from16 v26, v7

    const/4 v11, 0x1

    goto :goto_d

    :cond_f
    const/4 v8, 0x4

    new-array v10, v8, [F

    aput v17, v10, p0

    const/4 v11, 0x1

    aput v17, v10, v11

    const/4 v12, 0x2

    aput v17, v10, v12

    const/4 v13, 0x3

    aput v17, v10, v13

    if-eqz v7, :cond_12

    if-eqz v24, :cond_10

    if-eqz v25, :cond_10

    new-array v7, v8, [F

    aput v17, v7, p0

    aput v17, v7, v11

    aput v16, v7, v12

    aput v16, v7, v13

    :goto_c
    move-object/from16 v26, v7

    goto :goto_d

    :cond_10
    if-eqz v24, :cond_11

    new-array v7, v8, [F

    aput v17, v7, p0

    aput v17, v7, v11

    aput v17, v7, v12

    aput v16, v7, v13

    goto :goto_c

    :cond_11
    if-eqz v25, :cond_12

    new-array v7, v8, [F

    aput v17, v7, p0

    aput v17, v7, v11

    aput v16, v7, v12

    aput v17, v7, v13

    goto :goto_c

    :cond_12
    move-object/from16 v26, v10

    :goto_d
    new-instance v18, Lo41;

    new-instance v20, Ll80;

    invoke-direct/range {v20 .. v20}, Ll80;-><init>()V

    invoke-direct/range {v18 .. v26}, Lo41;-><init>(Lra1;Ll80;IZZZZ[F)V

    move-object/from16 v7, v18

    invoke-virtual {v0, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v4, v4, 0x1

    const/16 v21, -0x1

    goto/16 :goto_8

    :cond_13
    const/4 v11, 0x1

    add-int/lit8 v2, v2, 0x1

    goto/16 :goto_5

    :cond_14
    iput-object v0, v9, Lab1;->h:Ljava/util/ArrayList;

    iget-object v0, v9, Lab1;->z:Lcw8;

    if-nez v0, :cond_15

    new-instance v0, Lcw8;

    invoke-virtual {v9}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Lcw8;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0, v9}, Landroid/graphics/drawable/Drawable;->setCallback(Landroid/graphics/drawable/Drawable$Callback;)V

    iput-object v0, v9, Lab1;->z:Lcw8;

    :cond_15
    invoke-virtual {v9}, Landroid/view/View;->requestLayout()V

    return-void
.end method
