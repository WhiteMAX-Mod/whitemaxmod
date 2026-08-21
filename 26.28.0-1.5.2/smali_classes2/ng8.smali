.class public final Lng8;
.super Landroid/widget/FrameLayout;
.source "SourceFile"

# interfaces
.implements Ll61;


# static fields
.field public static final synthetic h:I


# instance fields
.field public a:F

.field public b:F

.field public c:J

.field public d:Lkg8;

.field public final e:Lo61;

.field public f:Lmg8;

.field public final g:Lw45;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    invoke-static {}, Lyl5;->d()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p1

    iget p1, p1, Landroid/util/DisplayMetrics;->density:F

    const/high16 v0, 0x41800000    # 16.0f

    mul-float/2addr p1, v0

    iput p1, p0, Lng8;->a:F

    invoke-static {}, Lyl5;->d()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p1

    iget p1, p1, Landroid/util/DisplayMetrics;->density:F

    const/high16 v0, 0x40c00000    # 6.0f

    mul-float/2addr p1, v0

    iput p1, p0, Lng8;->b:F

    new-instance p1, Lo61;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {p1, v0}, Lo61;-><init>(Landroid/content/Context;)V

    iput-object p1, p0, Lng8;->e:Lo61;

    new-instance v0, Lw45;

    const-wide/16 v1, 0x12c

    invoke-direct {v0, v1, v2}, Lw45;-><init>(J)V

    iput-object v0, p0, Lng8;->g:Lw45;

    invoke-virtual {p1, p0}, Lo61;->setClickListener(Ll61;)V

    const v0, 0x7f09039d

    invoke-virtual {p1, v0}, Landroid/view/View;->setId(I)V

    new-instance v0, Landroid/view/ViewGroup$LayoutParams;

    const/4 v1, -0x1

    invoke-direct {v0, v1, v1}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {p0, p1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method


# virtual methods
.method public final a(JLkg8;Z)V
    .locals 27

    move-object/from16 v0, p0

    move-object/from16 v1, p3

    move/from16 v2, p4

    iget-object v3, v1, Lkg8;->a:Ljava/util/ArrayList;

    move-wide/from16 v4, p1

    iput-wide v4, v0, Lng8;->c:J

    iput-object v1, v0, Lng8;->d:Lkg8;

    iget v4, v0, Lng8;->a:F

    iget v5, v0, Lng8;->b:F

    invoke-static {v0}, Lp90;->E(Landroid/view/View;)Z

    move-result v6

    iget-object v9, v0, Lng8;->e:Lo61;

    iget-object v0, v9, Lo61;->i:Lkw8;

    new-instance v7, Ln61;

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v8, 0x1

    const-class v10, Lo61;

    const-string v11, "bindLoading"

    const-string v12, "bindLoading(Lru/ok/tamtam/models/bots/Keyboard;)V"

    invoke-direct/range {v7 .. v14}, Ln61;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    if-nez v0, :cond_0

    :goto_0
    move/from16 v16, v4

    move/from16 v17, v5

    const/16 p0, 0x0

    const/4 v13, 0x0

    goto/16 :goto_3

    :cond_0
    check-cast v0, Lkg8;

    iget-object v0, v0, Lkg8;->a:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v11

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v12

    if-eq v11, v12, :cond_1

    goto :goto_0

    :cond_1
    invoke-interface {v3}, Ljava/util/Collection;->size()I

    move-result v11

    const/4 v12, 0x0

    const/4 v13, 0x0

    :goto_1
    if-ge v12, v11, :cond_5

    invoke-virtual {v3, v12}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Lh61;

    invoke-virtual {v14}, Ljava/util/AbstractCollection;->size()I

    move-result v15

    invoke-virtual {v0, v12}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v16

    check-cast v16, Lh61;

    const/16 p0, 0x0

    invoke-virtual/range {v16 .. v16}, Ljava/util/AbstractCollection;->size()I

    move-result v10

    if-eq v15, v10, :cond_2

    move/from16 v13, p0

    move/from16 v16, v4

    move/from16 v17, v5

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

    check-cast v8, Lc61;

    invoke-virtual {v0, v12}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v16

    move-object/from16 p2, v0

    move-object/from16 v0, v16

    check-cast v0, Lh61;

    invoke-virtual {v0, v15}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lc61;

    move/from16 v16, v4

    iget-boolean v4, v8, Lc61;->h:Z

    move/from16 v17, v5

    iget-boolean v5, v0, Lc61;->h:Z

    if-eq v4, v5, :cond_3

    invoke-virtual {v8, v0}, Lc61;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {v7, v1}, Ln61;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v13, 0x1

    :cond_3
    add-int/lit8 v15, v15, 0x1

    move-object/from16 v0, p2

    move/from16 v4, v16

    move/from16 v5, v17

    goto :goto_2

    :cond_4
    move-object/from16 p2, v0

    move/from16 v16, v4

    move/from16 v17, v5

    add-int/lit8 v12, v12, 0x1

    goto :goto_1

    :cond_5
    move/from16 v16, v4

    move/from16 v17, v5

    const/16 p0, 0x0

    :goto_3
    if-eqz v13, :cond_6

    return-void

    :cond_6
    iget-object v0, v9, Lo61;->i:Lkw8;

    if-eqz v0, :cond_7

    check-cast v0, Lkg8;

    invoke-virtual {v0, v1}, Lkg8;->a(Lkw8;)Z

    move-result v0

    goto :goto_4

    :cond_7
    move/from16 v0, p0

    :goto_4
    if-eqz v0, :cond_8

    invoke-virtual {v9}, Landroid/view/View;->invalidate()V

    return-void

    :cond_8
    iput-boolean v6, v9, Lo61;->E:Z

    iput-object v1, v9, Lo61;->i:Lkw8;

    iput-boolean v2, v9, Lo61;->F:Z

    if-eqz v2, :cond_9

    iget-object v0, v9, Lo61;->j:Landroid/graphics/Paint;

    sget-object v1, Lpq3;->j:La8g;

    invoke-virtual {v1, v9}, La8g;->h(Landroid/view/View;)Lkbc;

    move-result-object v1

    invoke-interface {v1}, Lkbc;->b()Lsac;

    move-result-object v1

    iget v1, v1, Lsac;->c:I

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    :cond_9
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v3}, Ljava/util/Collection;->size()I

    move-result v1

    move/from16 v2, p0

    :goto_5
    if-ge v2, v1, :cond_14

    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lh61;

    invoke-virtual {v4}, Ljava/util/AbstractCollection;->size()I

    move-result v5

    invoke-virtual {v4}, Ljava/util/AbstractCollection;->size()I

    move-result v6

    const/4 v7, 0x1

    if-ne v6, v7, :cond_a

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
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v6

    move/from16 v21, v5

    move/from16 v5, p0

    :goto_8
    if-ge v5, v6, :cond_13

    invoke-virtual {v4, v5}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v7

    move-object/from16 v19, v7

    check-cast v19, Lc61;

    if-nez v5, :cond_c

    const/16 v24, 0x1

    goto :goto_9

    :cond_c
    move/from16 v24, p0

    :goto_9
    invoke-virtual {v4}, Ljava/util/AbstractCollection;->size()I

    move-result v7

    const/4 v8, 0x1

    sub-int/2addr v7, v8

    if-ne v5, v7, :cond_d

    move/from16 v25, v8

    goto :goto_a

    :cond_d
    move/from16 v25, p0

    :goto_a
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

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
    new-instance v18, Ls01;

    new-instance v20, Lr60;

    invoke-direct/range {v20 .. v20}, Lr60;-><init>()V

    invoke-direct/range {v18 .. v26}, Ls01;-><init>(Lc61;Lr60;IZZZZ[F)V

    move-object/from16 v7, v18

    invoke-virtual {v0, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v5, v5, 0x1

    const/16 v21, -0x1

    goto/16 :goto_8

    :cond_13
    const/4 v11, 0x1

    add-int/lit8 v2, v2, 0x1

    goto/16 :goto_5

    :cond_14
    iput-object v0, v9, Lo61;->h:Ljava/util/ArrayList;

    iget-object v0, v9, Lo61;->z:Lxc8;

    if-nez v0, :cond_15

    new-instance v0, Lxc8;

    invoke-virtual {v9}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Lxc8;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0, v9}, Landroid/graphics/drawable/Drawable;->setCallback(Landroid/graphics/drawable/Drawable$Callback;)V

    iput-object v0, v9, Lo61;->z:Lxc8;

    :cond_15
    invoke-virtual {v9}, Landroid/view/View;->requestLayout()V

    return-void
.end method

.method public final setClickListener(Lmg8;)V
    .locals 0

    iput-object p1, p0, Lng8;->f:Lmg8;

    return-void
.end method
