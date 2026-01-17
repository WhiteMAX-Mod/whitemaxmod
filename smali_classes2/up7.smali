.class public final Lup7;
.super Landroid/widget/FrameLayout;
.source "SourceFile"

# interfaces
.implements Lqy0;


# static fields
.field public static final synthetic v0:I


# instance fields
.field public a:F

.field public b:F

.field public c:J

.field public d:Lrp7;

.field public final o:Luy0;

.field public t0:Ltp7;

.field public final u0:Lok4;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    invoke-static {}, Lt05;->d()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p1

    iget p1, p1, Landroid/util/DisplayMetrics;->density:F

    const/high16 v0, 0x41800000    # 16.0f

    mul-float/2addr p1, v0

    iput p1, p0, Lup7;->a:F

    invoke-static {}, Lt05;->d()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p1

    iget p1, p1, Landroid/util/DisplayMetrics;->density:F

    const/high16 v0, 0x40c00000    # 6.0f

    mul-float/2addr p1, v0

    iput p1, p0, Lup7;->b:F

    new-instance p1, Luy0;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {p1, v0}, Luy0;-><init>(Landroid/content/Context;)V

    iput-object p1, p0, Lup7;->o:Luy0;

    new-instance v0, Lok4;

    const-wide/16 v1, 0x12c

    invoke-direct {v0, v1, v2}, Lok4;-><init>(J)V

    iput-object v0, p0, Lup7;->u0:Lok4;

    invoke-virtual {p1, p0}, Luy0;->setClickListener(Lqy0;)V

    sget v0, Lceb;->M:I

    invoke-virtual {p1, v0}, Landroid/view/View;->setId(I)V

    new-instance v0, Landroid/view/ViewGroup$LayoutParams;

    const/4 v1, -0x1

    invoke-direct {v0, v1, v1}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {p0, p1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method


# virtual methods
.method public final a(JLrp7;Z)V
    .locals 27

    move-object/from16 v0, p0

    move-object/from16 v1, p3

    move/from16 v2, p4

    iget-object v3, v1, Lrp7;->a:Ljava/util/ArrayList;

    move-wide/from16 v4, p1

    iput-wide v4, v0, Lup7;->c:J

    iput-object v1, v0, Lup7;->d:Lrp7;

    iget v4, v0, Lup7;->a:F

    iget v5, v0, Lup7;->b:F

    sget-object v6, Lpc3;->t0:Lkme;

    iget-object v9, v0, Lup7;->o:Luy0;

    iget-object v15, v9, Luy0;->w0:Ll38;

    new-instance v7, Lsy0;

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v8, 0x1

    const-class v10, Luy0;

    const-string v11, "bindLoading"

    const-string v12, "bindLoading(Lru/ok/tamtam/models/bots/Keyboard;)V"

    invoke-direct/range {v7 .. v14}, Lsy0;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    if-nez v15, :cond_0

    :goto_0
    move/from16 v17, v4

    move/from16 v16, v5

    const/16 p1, 0x0

    const/4 v14, 0x0

    goto/16 :goto_3

    :cond_0
    check-cast v15, Lrp7;

    iget-object v11, v15, Lrp7;->a:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v12

    invoke-virtual {v11}, Ljava/util/ArrayList;->size()I

    move-result v13

    if-eq v12, v13, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v12

    const/4 v13, 0x0

    const/4 v14, 0x0

    :goto_1
    if-ge v13, v12, :cond_5

    invoke-virtual {v3, v13}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Lny0;

    const/16 p1, 0x0

    invoke-virtual {v15}, Ljava/util/AbstractCollection;->size()I

    move-result v8

    invoke-virtual {v11, v13}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v16

    check-cast v16, Lny0;

    invoke-virtual/range {v16 .. v16}, Ljava/util/AbstractCollection;->size()I

    move-result v10

    if-eq v8, v10, :cond_2

    move/from16 v14, p1

    move/from16 v17, v4

    move/from16 v16, v5

    goto :goto_3

    :cond_2
    invoke-virtual {v15}, Ljava/util/ArrayList;->size()I

    move-result v8

    move/from16 v10, p1

    :goto_2
    if-ge v10, v8, :cond_4

    invoke-virtual {v15, v10}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v16

    move-object/from16 v0, v16

    check-cast v0, Lhy0;

    invoke-virtual {v11, v13}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v16

    move/from16 v17, v4

    move-object/from16 v4, v16

    check-cast v4, Lny0;

    invoke-virtual {v4, v10}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lhy0;

    move/from16 v16, v5

    iget-boolean v5, v0, Lhy0;->Z:Z

    move/from16 v18, v8

    iget-boolean v8, v4, Lhy0;->Z:Z

    if-eq v5, v8, :cond_3

    invoke-virtual {v0, v4}, Lhy0;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {v7, v1}, Lsy0;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v14, 0x1

    :cond_3
    add-int/lit8 v10, v10, 0x1

    move-object/from16 v0, p0

    move/from16 v5, v16

    move/from16 v4, v17

    move/from16 v8, v18

    goto :goto_2

    :cond_4
    move/from16 v17, v4

    move/from16 v16, v5

    add-int/lit8 v13, v13, 0x1

    move-object/from16 v0, p0

    goto :goto_1

    :cond_5
    move/from16 v17, v4

    move/from16 v16, v5

    const/16 p1, 0x0

    :goto_3
    if-eqz v14, :cond_6

    return-void

    :cond_6
    iget-object v0, v9, Luy0;->w0:Ll38;

    if-eqz v0, :cond_7

    check-cast v0, Lrp7;

    invoke-virtual {v0, v1}, Lrp7;->a(Ll38;)Z

    move-result v0

    goto :goto_4

    :cond_7
    move/from16 v0, p1

    :goto_4
    if-eqz v0, :cond_8

    invoke-virtual {v9}, Landroid/view/View;->invalidate()V

    return-void

    :cond_8
    iput-object v1, v9, Luy0;->w0:Ll38;

    iput-boolean v2, v9, Luy0;->R0:Z

    if-eqz v2, :cond_9

    iget-object v0, v9, Luy0;->x0:Landroid/graphics/Paint;

    invoke-virtual {v6, v9}, Lkme;->p(Landroid/view/View;)Lzlb;

    move-result-object v1

    invoke-interface {v1}, Lzlb;->a()Ln13;

    move-result-object v1

    invoke-interface {v1}, Ln13;->C()Lkl3;

    move-result-object v1

    iget-object v1, v1, Lkl3;->b:Lbk3;

    iget v1, v1, Lbk3;->e:I

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    :cond_9
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v1

    move/from16 v2, p1

    :goto_5
    const/4 v4, -0x1

    if-ge v2, v1, :cond_14

    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lny0;

    invoke-virtual {v5}, Ljava/util/AbstractCollection;->size()I

    move-result v7

    invoke-virtual {v5}, Ljava/util/AbstractCollection;->size()I

    move-result v8

    const/4 v10, 0x1

    if-ne v8, v10, :cond_a

    const/16 v22, 0x1

    goto :goto_6

    :cond_a
    move/from16 v22, p1

    :goto_6
    if-nez v2, :cond_b

    const/16 v23, 0x1

    goto :goto_7

    :cond_b
    move/from16 v23, p1

    :goto_7
    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    move-result v8

    move/from16 v21, v7

    move/from16 v7, p1

    :goto_8
    if-ge v7, v8, :cond_13

    invoke-virtual {v5, v7}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v10

    move-object/from16 v19, v10

    check-cast v19, Lhy0;

    if-nez v7, :cond_c

    const/16 v24, 0x1

    goto :goto_9

    :cond_c
    move/from16 v24, p1

    :goto_9
    invoke-virtual {v5}, Ljava/util/AbstractCollection;->size()I

    move-result v10

    const/4 v11, 0x1

    sub-int/2addr v10, v11

    if-ne v7, v10, :cond_d

    move/from16 v25, v11

    goto :goto_a

    :cond_d
    move/from16 v25, p1

    :goto_a
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v10

    sub-int/2addr v10, v11

    if-ne v2, v10, :cond_e

    const/4 v10, 0x1

    goto :goto_b

    :cond_e
    move/from16 v10, p1

    :goto_b
    const/high16 v11, -0x40800000    # -1.0f

    cmpg-float v12, v17, v11

    if-nez v12, :cond_f

    cmpg-float v11, v16, v11

    if-nez v11, :cond_f

    const/4 v10, 0x0

    move-object/from16 v26, v10

    const/4 v13, 0x1

    goto :goto_d

    :cond_f
    const/4 v11, 0x4

    new-array v12, v11, [F

    aput v16, v12, p1

    const/4 v13, 0x1

    aput v16, v12, v13

    const/4 v14, 0x2

    aput v16, v12, v14

    const/4 v15, 0x3

    aput v16, v12, v15

    if-eqz v10, :cond_12

    if-eqz v24, :cond_10

    if-eqz v25, :cond_10

    new-array v10, v11, [F

    aput v16, v10, p1

    aput v16, v10, v13

    aput v17, v10, v14

    aput v17, v10, v15

    :goto_c
    move-object/from16 v26, v10

    goto :goto_d

    :cond_10
    if-eqz v24, :cond_11

    new-array v10, v11, [F

    aput v16, v10, p1

    aput v16, v10, v13

    aput v16, v10, v14

    aput v17, v10, v15

    goto :goto_c

    :cond_11
    if-eqz v25, :cond_12

    new-array v10, v11, [F

    aput v16, v10, p1

    aput v16, v10, v13

    aput v17, v10, v14

    aput v16, v10, v15

    goto :goto_c

    :cond_12
    move-object/from16 v26, v12

    :goto_d
    new-instance v18, Llt0;

    new-instance v20, Lz10;

    invoke-direct/range {v20 .. v20}, Lz10;-><init>()V

    invoke-direct/range {v18 .. v26}, Llt0;-><init>(Lhy0;Lz10;IZZZZ[F)V

    move-object/from16 v10, v18

    invoke-virtual {v0, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v7, v7, 0x1

    move/from16 v21, v4

    goto/16 :goto_8

    :cond_13
    const/4 v13, 0x1

    add-int/lit8 v2, v2, 0x1

    goto/16 :goto_5

    :cond_14
    iput-object v0, v9, Luy0;->v0:Ljava/util/ArrayList;

    iget-object v0, v9, Luy0;->M0:Lzm7;

    if-nez v0, :cond_16

    new-instance v0, Lzm7;

    invoke-direct {v0}, Lzm7;-><init>()V

    iget-boolean v1, v9, Luy0;->R0:Z

    if-eqz v1, :cond_15

    invoke-virtual {v6, v9}, Lkme;->p(Landroid/view/View;)Lzlb;

    move-result-object v1

    invoke-interface {v1}, Lzlb;->d()Ll17;

    :goto_e
    move/from16 v1, p1

    goto :goto_f

    :cond_15
    invoke-virtual {v6, v9}, Lkme;->p(Landroid/view/View;)Lzlb;

    move-result-object v1

    invoke-interface {v1}, Lzlb;->d()Ll17;

    move-result-object v1

    iget-object v1, v1, Ll17;->e:Lo17;

    iget-object v1, v1, Lo17;->a:Lp17;

    iget v4, v1, Lp17;->a:I

    goto :goto_e

    :goto_f
    filled-new-array {v1, v4}, [I

    move-result-object v1

    iput-object v1, v0, Lzm7;->b:[I

    invoke-virtual {v0, v9}, Landroid/graphics/drawable/Drawable;->setCallback(Landroid/graphics/drawable/Drawable$Callback;)V

    iput-object v0, v9, Luy0;->M0:Lzm7;

    :cond_16
    invoke-virtual {v9}, Landroid/view/View;->requestLayout()V

    return-void
.end method

.method public final setClickListener(Ltp7;)V
    .locals 0

    iput-object p1, p0, Lup7;->t0:Ltp7;

    return-void
.end method
