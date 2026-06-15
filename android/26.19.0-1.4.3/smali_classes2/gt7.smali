.class public final Lgt7;
.super Landroid/widget/FrameLayout;
.source "SourceFile"

# interfaces
.implements Ld21;


# static fields
.field public static final synthetic h:I


# instance fields
.field public a:F

.field public b:F

.field public c:J

.field public d:Ldt7;

.field public final e:Lg21;

.field public f:Lft7;

.field public final g:Lrp4;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    invoke-static {}, Lm45;->d()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p1

    iget p1, p1, Landroid/util/DisplayMetrics;->density:F

    const/high16 v0, 0x41800000    # 16.0f

    mul-float/2addr p1, v0

    iput p1, p0, Lgt7;->a:F

    invoke-static {}, Lm45;->d()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p1

    iget p1, p1, Landroid/util/DisplayMetrics;->density:F

    const/high16 v0, 0x40c00000    # 6.0f

    mul-float/2addr p1, v0

    iput p1, p0, Lgt7;->b:F

    new-instance p1, Lg21;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {p1, v0}, Lg21;-><init>(Landroid/content/Context;)V

    iput-object p1, p0, Lgt7;->e:Lg21;

    new-instance v0, Lrp4;

    const-wide/16 v1, 0x12c

    invoke-direct {v0, v1, v2}, Lrp4;-><init>(J)V

    iput-object v0, p0, Lgt7;->g:Lrp4;

    invoke-virtual {p1, p0}, Lg21;->setClickListener(Ld21;)V

    sget v0, Ldeb;->Y:I

    invoke-virtual {p1, v0}, Landroid/view/View;->setId(I)V

    new-instance v0, Landroid/view/ViewGroup$LayoutParams;

    const/4 v1, -0x1

    invoke-direct {v0, v1, v1}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {p0, p1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method


# virtual methods
.method public final a(JLdt7;Z)V
    .locals 27

    move-object/from16 v0, p0

    move-object/from16 v1, p3

    move/from16 v2, p4

    iget-object v3, v1, Ldt7;->a:Ljava/util/ArrayList;

    move-wide/from16 v4, p1

    iput-wide v4, v0, Lgt7;->c:J

    iput-object v1, v0, Lgt7;->d:Ldt7;

    iget v4, v0, Lgt7;->a:F

    iget v5, v0, Lgt7;->b:F

    invoke-static {v0}, Laxj;->c(Landroid/view/View;)Z

    move-result v6

    iget-object v9, v0, Lgt7;->e:Lg21;

    iget-object v15, v9, Lg21;->i:Lp88;

    new-instance v7, Lf21;

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v8, 0x1

    const-class v10, Lg21;

    const-string v11, "bindLoading"

    const-string v12, "bindLoading(Lru/ok/tamtam/models/bots/Keyboard;)V"

    invoke-direct/range {v7 .. v14}, Lf21;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    if-nez v15, :cond_0

    :goto_0
    move/from16 v17, v4

    move/from16 v16, v5

    const/16 p1, 0x0

    const/4 v14, 0x0

    goto/16 :goto_3

    :cond_0
    check-cast v15, Ldt7;

    iget-object v11, v15, Ldt7;->a:Ljava/util/ArrayList;

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

    check-cast v15, Lz11;

    const/16 p1, 0x0

    invoke-virtual {v15}, Ljava/util/AbstractCollection;->size()I

    move-result v10

    invoke-virtual {v11, v13}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v16

    check-cast v16, Lz11;

    invoke-virtual/range {v16 .. v16}, Ljava/util/AbstractCollection;->size()I

    move-result v8

    if-eq v10, v8, :cond_2

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

    check-cast v0, Ls11;

    invoke-virtual {v11, v13}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v16

    move/from16 v17, v4

    move-object/from16 v4, v16

    check-cast v4, Lz11;

    invoke-virtual {v4, v10}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ls11;

    move/from16 v16, v5

    iget-boolean v5, v0, Ls11;->h:Z

    move/from16 v18, v8

    iget-boolean v8, v4, Ls11;->h:Z

    if-eq v5, v8, :cond_3

    invoke-virtual {v0, v4}, Ls11;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {v7, v1}, Lf21;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

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
    iget-object v0, v9, Lg21;->i:Lp88;

    if-eqz v0, :cond_7

    check-cast v0, Ldt7;

    invoke-virtual {v0, v1}, Ldt7;->a(Lp88;)Z

    move-result v0

    goto :goto_4

    :cond_7
    move/from16 v0, p1

    :goto_4
    if-eqz v0, :cond_8

    invoke-virtual {v9}, Landroid/view/View;->invalidate()V

    return-void

    :cond_8
    iput-boolean v6, v9, Lg21;->E:Z

    iput-object v1, v9, Lg21;->i:Lp88;

    iput-boolean v2, v9, Lg21;->F:Z

    if-eqz v2, :cond_9

    iget-object v0, v9, Lg21;->j:Landroid/graphics/Paint;

    sget-object v1, Lhf3;->j:Lpl0;

    invoke-virtual {v9}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v1, v2}, Lpl0;->d(Landroid/content/Context;)Lhf3;

    move-result-object v1

    invoke-virtual {v1}, Lhf3;->m()Ldob;

    move-result-object v1

    invoke-interface {v1}, Ldob;->b()Lonb;

    move-result-object v1

    iget v1, v1, Lonb;->b:I

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    :cond_9
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v1

    move/from16 v2, p1

    :goto_5
    if-ge v2, v1, :cond_14

    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lz11;

    invoke-virtual {v4}, Ljava/util/AbstractCollection;->size()I

    move-result v5

    invoke-virtual {v4}, Ljava/util/AbstractCollection;->size()I

    move-result v6

    const/4 v7, 0x1

    if-ne v6, v7, :cond_a

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
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v6

    move/from16 v21, v5

    move/from16 v5, p1

    :goto_8
    if-ge v5, v6, :cond_13

    invoke-virtual {v4, v5}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v7

    move-object/from16 v19, v7

    check-cast v19, Ls11;

    if-nez v5, :cond_c

    const/16 v24, 0x1

    goto :goto_9

    :cond_c
    move/from16 v24, p1

    :goto_9
    invoke-virtual {v4}, Ljava/util/AbstractCollection;->size()I

    move-result v7

    const/4 v8, 0x1

    sub-int/2addr v7, v8

    if-ne v5, v7, :cond_d

    move/from16 v25, v8

    goto :goto_a

    :cond_d
    move/from16 v25, p1

    :goto_a
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v7

    sub-int/2addr v7, v8

    if-ne v2, v7, :cond_e

    const/4 v7, 0x1

    goto :goto_b

    :cond_e
    move/from16 v7, p1

    :goto_b
    const/high16 v8, -0x40800000    # -1.0f

    cmpg-float v10, v17, v8

    if-nez v10, :cond_f

    cmpg-float v8, v16, v8

    if-nez v8, :cond_f

    const/4 v7, 0x0

    move-object/from16 v26, v7

    const/4 v11, 0x1

    goto :goto_d

    :cond_f
    const/4 v8, 0x4

    new-array v10, v8, [F

    aput v16, v10, p1

    const/4 v11, 0x1

    aput v16, v10, v11

    const/4 v12, 0x2

    aput v16, v10, v12

    const/4 v13, 0x3

    aput v16, v10, v13

    if-eqz v7, :cond_12

    if-eqz v24, :cond_10

    if-eqz v25, :cond_10

    new-array v7, v8, [F

    aput v16, v7, p1

    aput v16, v7, v11

    aput v17, v7, v12

    aput v17, v7, v13

    :goto_c
    move-object/from16 v26, v7

    goto :goto_d

    :cond_10
    if-eqz v24, :cond_11

    new-array v7, v8, [F

    aput v16, v7, p1

    aput v16, v7, v11

    aput v16, v7, v12

    aput v17, v7, v13

    goto :goto_c

    :cond_11
    if-eqz v25, :cond_12

    new-array v7, v8, [F

    aput v16, v7, p1

    aput v16, v7, v11

    aput v17, v7, v12

    aput v16, v7, v13

    goto :goto_c

    :cond_12
    move-object/from16 v26, v10

    :goto_d
    new-instance v18, Lww0;

    new-instance v20, Lbf4;

    invoke-direct/range {v20 .. v20}, Lbf4;-><init>()V

    invoke-direct/range {v18 .. v26}, Lww0;-><init>(Ls11;Lbf4;IZZZZ[F)V

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
    iput-object v0, v9, Lg21;->h:Ljava/util/ArrayList;

    iget-object v0, v9, Lg21;->z:Lhq7;

    if-nez v0, :cond_15

    new-instance v0, Lhq7;

    invoke-virtual {v9}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Lhq7;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0, v9}, Landroid/graphics/drawable/Drawable;->setCallback(Landroid/graphics/drawable/Drawable$Callback;)V

    iput-object v0, v9, Lg21;->z:Lhq7;

    :cond_15
    invoke-virtual {v9}, Landroid/view/View;->requestLayout()V

    return-void
.end method

.method public final setClickListener(Lft7;)V
    .locals 0

    iput-object p1, p0, Lgt7;->f:Lft7;

    return-void
.end method
