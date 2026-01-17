.class public final Lr62;
.super Landroid/view/View;
.source "SourceFile"

# interfaces
.implements Ly1g;


# instance fields
.field public final a:Ljava/util/ArrayList;

.field public b:Ljava/util/List;

.field public c:F

.field public d:La72;

.field public o:F


# direct methods
.method public constructor <init>(Landroid/content/Context;I)V
    .locals 0

    const/4 p2, 0x0

    invoke-direct {p0, p1, p2}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lr62;->a:Ljava/util/ArrayList;

    sget-object p1, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    iput-object p1, p0, Lr62;->b:Ljava/util/List;

    const p1, 0x3d5a511a    # 0.0533f

    iput p1, p0, Lr62;->c:F

    sget-object p1, La72;->g:La72;

    iput-object p1, p0, Lr62;->d:La72;

    const p1, 0x3da3d70a    # 0.08f

    iput p1, p0, Lr62;->o:F

    return-void
.end method


# virtual methods
.method public final a(Ljava/util/List;La72;FF)V
    .locals 0

    iput-object p1, p0, Lr62;->b:Ljava/util/List;

    iput-object p2, p0, Lr62;->d:La72;

    iput p3, p0, Lr62;->c:F

    iput p4, p0, Lr62;->o:F

    :goto_0
    iget-object p2, p0, Lr62;->a:Ljava/util/ArrayList;

    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    move-result p3

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p4

    if-ge p3, p4, :cond_0

    new-instance p3, Lo1g;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p4

    invoke-direct {p3, p4}, Lo1g;-><init>(Landroid/content/Context;)V

    invoke-virtual {p2, p3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method

.method public final dispatchDraw(Landroid/graphics/Canvas;)V
    .locals 36

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    iget-object v2, v0, Lr62;->b:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_0

    goto/16 :goto_1d

    :cond_0
    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v3

    invoke-virtual {v0}, Landroid/view/View;->getPaddingLeft()I

    move-result v4

    invoke-virtual {v0}, Landroid/view/View;->getPaddingTop()I

    move-result v5

    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    move-result v6

    invoke-virtual {v0}, Landroid/view/View;->getPaddingRight()I

    move-result v7

    sub-int/2addr v6, v7

    invoke-virtual {v0}, Landroid/view/View;->getPaddingBottom()I

    move-result v7

    sub-int v7, v3, v7

    if-le v7, v5, :cond_2a

    if-gt v6, v4, :cond_1

    goto/16 :goto_1d

    :cond_1
    sub-int v8, v7, v5

    iget v9, v0, Lr62;->c:F

    const/4 v10, 0x0

    invoke-static {v9, v10, v3, v8}, Lwma;->e(FIII)F

    move-result v9

    const/4 v11, 0x0

    cmpg-float v12, v9, v11

    if-gtz v12, :cond_2

    goto/16 :goto_1d

    :cond_2
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v12

    move v13, v10

    :goto_0
    if-ge v13, v12, :cond_2a

    invoke-interface {v2, v13}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Lse4;

    iget v15, v14, Lse4;->A0:I

    move/from16 v16, v11

    const/high16 v17, 0x3f800000    # 1.0f

    const/high16 v10, -0x80000000

    if-eq v15, v10, :cond_6

    invoke-virtual {v14}, Lse4;->a()Lqe4;

    move-result-object v15

    iget v11, v14, Lse4;->o:F

    move-object/from16 v19, v2

    const v2, -0x800001

    iput v2, v15, Lqe4;->h:F

    iput v10, v15, Lqe4;->i:I

    const/4 v2, 0x0

    iput-object v2, v15, Lqe4;->c:Landroid/text/Layout$Alignment;

    iget v2, v14, Lse4;->X:I

    if-nez v2, :cond_3

    sub-float v2, v17, v11

    iput v2, v15, Lqe4;->e:F

    const/4 v2, 0x0

    iput v2, v15, Lqe4;->f:I

    goto :goto_1

    :cond_3
    const/4 v2, 0x0

    neg-float v10, v11

    sub-float v10, v10, v17

    iput v10, v15, Lqe4;->e:F

    const/4 v10, 0x1

    iput v10, v15, Lqe4;->f:I

    :goto_1
    iget v10, v14, Lse4;->Y:I

    if-eqz v10, :cond_5

    const/4 v11, 0x2

    if-eq v10, v11, :cond_4

    goto :goto_2

    :cond_4
    iput v2, v15, Lqe4;->g:I

    goto :goto_2

    :cond_5
    const/4 v11, 0x2

    iput v11, v15, Lqe4;->g:I

    :goto_2
    invoke-virtual {v15}, Lqe4;->a()Lse4;

    move-result-object v14

    goto :goto_3

    :cond_6
    move-object/from16 v19, v2

    :goto_3
    iget v2, v14, Lse4;->y0:I

    iget v10, v14, Lse4;->z0:F

    invoke-static {v10, v2, v3, v8}, Lwma;->e(FIII)F

    move-result v2

    iget-object v10, v0, Lr62;->a:Ljava/util/ArrayList;

    invoke-virtual {v10, v13}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lo1g;

    iget-object v11, v0, Lr62;->d:La72;

    iget v15, v0, Lr62;->o:F

    iget-object v0, v10, Lo1g;->f:Landroid/text/TextPaint;

    move/from16 v28, v3

    iget-object v3, v14, Lse4;->d:Landroid/graphics/Bitmap;

    move/from16 v29, v8

    iget v8, v14, Lse4;->v0:F

    move/from16 v30, v12

    iget v12, v14, Lse4;->u0:F

    move/from16 v31, v13

    iget v13, v14, Lse4;->t0:I

    move/from16 v20, v15

    iget v15, v14, Lse4;->Z:F

    move/from16 v21, v2

    iget v2, v14, Lse4;->Y:I

    move/from16 v32, v9

    iget v9, v14, Lse4;->X:I

    move-object/from16 v22, v0

    iget v0, v14, Lse4;->o:F

    move/from16 v23, v8

    iget-object v8, v14, Lse4;->b:Landroid/text/Layout$Alignment;

    move/from16 v24, v12

    iget-object v12, v14, Lse4;->a:Ljava/lang/CharSequence;

    move/from16 v25, v13

    if-nez v3, :cond_7

    const/4 v13, 0x1

    goto :goto_4

    :cond_7
    const/4 v13, 0x0

    :goto_4
    if-eqz v13, :cond_a

    invoke-static {v12}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v26

    if-eqz v26, :cond_8

    :goto_5
    move/from16 v33, v4

    move/from16 v34, v5

    const/4 v15, 0x0

    goto/16 :goto_1c

    :cond_8
    move/from16 v26, v15

    iget-boolean v15, v14, Lse4;->w0:Z

    if-eqz v15, :cond_9

    iget v14, v14, Lse4;->x0:I

    goto :goto_6

    :cond_9
    iget v14, v11, La72;->c:I

    goto :goto_6

    :cond_a
    move/from16 v26, v15

    const/high16 v14, -0x1000000

    :goto_6
    iget-object v15, v10, Lo1g;->i:Ljava/lang/CharSequence;

    if-eq v15, v12, :cond_c

    if-eqz v15, :cond_b

    invoke-virtual {v15, v12}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v15

    if-eqz v15, :cond_b

    goto :goto_7

    :cond_b
    move/from16 v27, v2

    goto/16 :goto_8

    :cond_c
    :goto_7
    iget-object v15, v10, Lo1g;->j:Landroid/text/Layout$Alignment;

    invoke-static {v15, v8}, Lkbh;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v15

    if-eqz v15, :cond_b

    iget-object v15, v10, Lo1g;->k:Landroid/graphics/Bitmap;

    if-ne v15, v3, :cond_b

    iget v15, v10, Lo1g;->l:F

    cmpl-float v15, v15, v0

    if-nez v15, :cond_b

    iget v15, v10, Lo1g;->m:I

    if-ne v15, v9, :cond_b

    iget v15, v10, Lo1g;->n:I

    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v15

    move/from16 v27, v2

    invoke-static/range {v27 .. v27}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v15, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_d

    iget v2, v10, Lo1g;->o:F

    cmpl-float v2, v2, v26

    if-nez v2, :cond_d

    iget v2, v10, Lo1g;->p:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static/range {v25 .. v25}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v15

    invoke-virtual {v2, v15}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_d

    iget v2, v10, Lo1g;->q:F

    cmpl-float v2, v2, v24

    if-nez v2, :cond_d

    iget v2, v10, Lo1g;->r:F

    cmpl-float v2, v2, v23

    if-nez v2, :cond_d

    iget v2, v10, Lo1g;->s:I

    iget v15, v11, La72;->a:I

    if-ne v2, v15, :cond_d

    iget v2, v10, Lo1g;->t:I

    iget v15, v11, La72;->b:I

    if-ne v2, v15, :cond_d

    iget v2, v10, Lo1g;->u:I

    if-ne v2, v14, :cond_d

    iget v2, v10, Lo1g;->w:I

    iget v15, v11, La72;->d:I

    if-ne v2, v15, :cond_d

    iget v2, v10, Lo1g;->v:I

    iget v15, v11, La72;->e:I

    if-ne v2, v15, :cond_d

    invoke-virtual/range {v22 .. v22}, Landroid/graphics/Paint;->getTypeface()Landroid/graphics/Typeface;

    move-result-object v2

    iget-object v15, v11, La72;->f:Landroid/graphics/Typeface;

    invoke-static {v2, v15}, Lkbh;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_d

    iget v2, v10, Lo1g;->x:F

    cmpl-float v2, v2, v32

    if-nez v2, :cond_d

    iget v2, v10, Lo1g;->y:F

    cmpl-float v2, v2, v21

    if-nez v2, :cond_d

    iget v2, v10, Lo1g;->z:F

    cmpl-float v2, v2, v20

    if-nez v2, :cond_d

    iget v2, v10, Lo1g;->A:I

    if-ne v2, v4, :cond_d

    iget v2, v10, Lo1g;->B:I

    if-ne v2, v5, :cond_d

    iget v2, v10, Lo1g;->C:I

    if-ne v2, v6, :cond_d

    iget v2, v10, Lo1g;->D:I

    if-ne v2, v7, :cond_d

    invoke-virtual {v10, v1, v13}, Lo1g;->a(Landroid/graphics/Canvas;Z)V

    goto/16 :goto_5

    :cond_d
    :goto_8
    iput-object v12, v10, Lo1g;->i:Ljava/lang/CharSequence;

    iput-object v8, v10, Lo1g;->j:Landroid/text/Layout$Alignment;

    iput-object v3, v10, Lo1g;->k:Landroid/graphics/Bitmap;

    iput v0, v10, Lo1g;->l:F

    iput v9, v10, Lo1g;->m:I

    move/from16 v0, v27

    iput v0, v10, Lo1g;->n:I

    move/from16 v0, v26

    iput v0, v10, Lo1g;->o:F

    move/from16 v0, v25

    iput v0, v10, Lo1g;->p:I

    move/from16 v0, v24

    iput v0, v10, Lo1g;->q:F

    move/from16 v0, v23

    iput v0, v10, Lo1g;->r:F

    iget v0, v11, La72;->a:I

    iput v0, v10, Lo1g;->s:I

    iget v0, v11, La72;->b:I

    iput v0, v10, Lo1g;->t:I

    iput v14, v10, Lo1g;->u:I

    iget v0, v11, La72;->d:I

    iput v0, v10, Lo1g;->w:I

    iget v0, v11, La72;->e:I

    iput v0, v10, Lo1g;->v:I

    iget-object v0, v11, La72;->f:Landroid/graphics/Typeface;

    move-object/from16 v2, v22

    invoke-virtual {v2, v0}, Landroid/graphics/Paint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    move/from16 v0, v32

    iput v0, v10, Lo1g;->x:F

    move/from16 v3, v21

    iput v3, v10, Lo1g;->y:F

    move/from16 v3, v20

    iput v3, v10, Lo1g;->z:F

    iput v4, v10, Lo1g;->A:I

    iput v5, v10, Lo1g;->B:I

    iput v6, v10, Lo1g;->C:I

    iput v7, v10, Lo1g;->D:I

    if-eqz v13, :cond_24

    iget-object v3, v10, Lo1g;->i:Ljava/lang/CharSequence;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v3, v10, Lo1g;->i:Ljava/lang/CharSequence;

    instance-of v8, v3, Landroid/text/SpannableStringBuilder;

    if-eqz v8, :cond_e

    check-cast v3, Landroid/text/SpannableStringBuilder;

    goto :goto_9

    :cond_e
    new-instance v3, Landroid/text/SpannableStringBuilder;

    iget-object v8, v10, Lo1g;->i:Ljava/lang/CharSequence;

    invoke-direct {v3, v8}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    :goto_9
    iget v8, v10, Lo1g;->C:I

    iget v9, v10, Lo1g;->A:I

    sub-int/2addr v8, v9

    iget v9, v10, Lo1g;->D:I

    iget v11, v10, Lo1g;->B:I

    sub-int/2addr v9, v11

    iget v11, v10, Lo1g;->x:F

    invoke-virtual {v2, v11}, Landroid/graphics/Paint;->setTextSize(F)V

    iget v11, v10, Lo1g;->x:F

    const/high16 v12, 0x3e000000    # 0.125f

    mul-float/2addr v11, v12

    const/high16 v12, 0x3f000000    # 0.5f

    add-float/2addr v11, v12

    float-to-int v11, v11

    mul-int/lit8 v12, v11, 0x2

    sub-int v14, v8, v12

    iget v15, v10, Lo1g;->q:F

    const v18, -0x800001

    cmpl-float v20, v15, v18

    if-eqz v20, :cond_f

    int-to-float v14, v14

    mul-float/2addr v14, v15

    float-to-int v14, v14

    :cond_f
    move/from16 v23, v14

    const-string v14, "SubtitlePainter"

    if-gtz v23, :cond_10

    const-string v2, "Skipped drawing subtitle cue (insufficient space)"

    invoke-static {v14, v2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    move/from16 v32, v0

    move/from16 v33, v4

    move/from16 v34, v5

    :goto_a
    const/4 v15, 0x0

    goto/16 :goto_1b

    :cond_10
    iget v15, v10, Lo1g;->y:F

    cmpl-float v15, v15, v16

    move/from16 v32, v0

    if-lez v15, :cond_11

    new-instance v15, Landroid/text/style/AbsoluteSizeSpan;

    iget v0, v10, Lo1g;->y:F

    float-to-int v0, v0

    invoke-direct {v15, v0}, Landroid/text/style/AbsoluteSizeSpan;-><init>(I)V

    invoke-virtual {v3}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v0

    move-object/from16 v22, v2

    move/from16 v33, v4

    const/4 v2, 0x0

    const/high16 v4, 0xff0000

    invoke-virtual {v3, v15, v2, v0, v4}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    goto :goto_b

    :cond_11
    move-object/from16 v22, v2

    move/from16 v33, v4

    const/4 v2, 0x0

    :goto_b
    new-instance v0, Landroid/text/SpannableStringBuilder;

    invoke-direct {v0, v3}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    iget v4, v10, Lo1g;->w:I

    const/4 v15, 0x1

    if-ne v4, v15, :cond_12

    invoke-virtual {v0}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v4

    const-class v15, Landroid/text/style/ForegroundColorSpan;

    invoke-virtual {v0, v2, v4, v15}, Landroid/text/SpannableStringBuilder;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    move-result-object v4

    check-cast v4, [Landroid/text/style/ForegroundColorSpan;

    array-length v2, v4

    const/4 v15, 0x0

    :goto_c
    if-ge v15, v2, :cond_12

    move/from16 v21, v2

    aget-object v2, v4, v15

    invoke-virtual {v0, v2}, Landroid/text/SpannableStringBuilder;->removeSpan(Ljava/lang/Object;)V

    add-int/lit8 v15, v15, 0x1

    move/from16 v2, v21

    goto :goto_c

    :cond_12
    iget v2, v10, Lo1g;->t:I

    invoke-static {v2}, Landroid/graphics/Color;->alpha(I)I

    move-result v2

    if-lez v2, :cond_15

    iget v2, v10, Lo1g;->w:I

    if-eqz v2, :cond_13

    const/4 v4, 0x2

    if-ne v2, v4, :cond_14

    :cond_13
    move/from16 v34, v5

    const/high16 v5, 0xff0000

    const/4 v15, 0x0

    goto :goto_d

    :cond_14
    new-instance v2, Landroid/text/style/BackgroundColorSpan;

    iget v4, v10, Lo1g;->t:I

    invoke-direct {v2, v4}, Landroid/text/style/BackgroundColorSpan;-><init>(I)V

    invoke-virtual {v0}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v4

    move/from16 v34, v5

    const/high16 v5, 0xff0000

    const/4 v15, 0x0

    invoke-virtual {v0, v2, v15, v4, v5}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    goto :goto_e

    :goto_d
    new-instance v2, Landroid/text/style/BackgroundColorSpan;

    iget v4, v10, Lo1g;->t:I

    invoke-direct {v2, v4}, Landroid/text/style/BackgroundColorSpan;-><init>(I)V

    invoke-virtual {v3}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v4

    invoke-virtual {v3, v2, v15, v4, v5}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    goto :goto_e

    :cond_15
    move/from16 v34, v5

    :goto_e
    iget-object v2, v10, Lo1g;->j:Landroid/text/Layout$Alignment;

    if-nez v2, :cond_16

    sget-object v2, Landroid/text/Layout$Alignment;->ALIGN_CENTER:Landroid/text/Layout$Alignment;

    :cond_16
    move-object/from16 v24, v2

    new-instance v20, Landroid/text/StaticLayout;

    iget v2, v10, Lo1g;->d:F

    iget v4, v10, Lo1g;->e:F

    const/16 v27, 0x1

    move/from16 v25, v2

    move-object/from16 v21, v3

    move/from16 v26, v4

    invoke-direct/range {v20 .. v27}, Landroid/text/StaticLayout;-><init>(Ljava/lang/CharSequence;Landroid/text/TextPaint;ILandroid/text/Layout$Alignment;FFZ)V

    move-object/from16 v3, v20

    move/from16 v2, v23

    iput-object v3, v10, Lo1g;->E:Landroid/text/StaticLayout;

    invoke-virtual {v3}, Landroid/text/Layout;->getHeight()I

    move-result v3

    iget-object v4, v10, Lo1g;->E:Landroid/text/StaticLayout;

    invoke-virtual {v4}, Landroid/text/StaticLayout;->getLineCount()I

    move-result v4

    const/4 v5, 0x0

    const/4 v15, 0x0

    :goto_f
    if-ge v5, v4, :cond_17

    move-object/from16 v35, v0

    iget-object v0, v10, Lo1g;->E:Landroid/text/StaticLayout;

    invoke-virtual {v0, v5}, Landroid/text/Layout;->getLineWidth(I)F

    move-result v0

    move/from16 v20, v3

    move/from16 v23, v4

    float-to-double v3, v0

    invoke-static {v3, v4}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v3

    double-to-int v0, v3

    invoke-static {v0, v15}, Ljava/lang/Math;->max(II)I

    move-result v15

    add-int/lit8 v5, v5, 0x1

    move/from16 v3, v20

    move/from16 v4, v23

    move-object/from16 v0, v35

    goto :goto_f

    :cond_17
    move-object/from16 v35, v0

    move/from16 v20, v3

    iget v0, v10, Lo1g;->q:F

    const v18, -0x800001

    cmpl-float v0, v0, v18

    if-eqz v0, :cond_18

    if-ge v15, v2, :cond_18

    move/from16 v23, v2

    goto :goto_10

    :cond_18
    move/from16 v23, v15

    :goto_10
    add-int v23, v23, v12

    iget v0, v10, Lo1g;->o:F

    cmpl-float v2, v0, v18

    if-eqz v2, :cond_1b

    int-to-float v2, v8

    mul-float/2addr v2, v0

    invoke-static {v2}, Ljava/lang/Math;->round(F)I

    move-result v0

    iget v2, v10, Lo1g;->A:I

    add-int/2addr v0, v2

    iget v3, v10, Lo1g;->p:I

    const/4 v15, 0x1

    if-eq v3, v15, :cond_1a

    const/4 v4, 0x2

    if-eq v3, v4, :cond_19

    goto :goto_11

    :cond_19
    sub-int v0, v0, v23

    goto :goto_11

    :cond_1a
    const/4 v4, 0x2

    mul-int/lit8 v0, v0, 0x2

    sub-int v0, v0, v23

    div-int/2addr v0, v4

    :goto_11
    invoke-static {v0, v2}, Ljava/lang/Math;->max(II)I

    move-result v0

    add-int v2, v0, v23

    iget v3, v10, Lo1g;->C:I

    invoke-static {v2, v3}, Ljava/lang/Math;->min(II)I

    move-result v2

    goto :goto_12

    :cond_1b
    const/4 v4, 0x2

    sub-int v8, v8, v23

    div-int/2addr v8, v4

    iget v0, v10, Lo1g;->A:I

    add-int/2addr v0, v8

    add-int v2, v0, v23

    :goto_12
    sub-int v23, v2, v0

    if-gtz v23, :cond_1c

    const-string v0, "Skipped drawing subtitle cue (invalid horizontal positioning)"

    invoke-static {v14, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    goto/16 :goto_a

    :cond_1c
    iget v2, v10, Lo1g;->l:F

    const v18, -0x800001

    cmpl-float v3, v2, v18

    if-eqz v3, :cond_22

    iget v3, v10, Lo1g;->m:I

    if-nez v3, :cond_1f

    int-to-float v3, v9

    mul-float/2addr v3, v2

    invoke-static {v3}, Ljava/lang/Math;->round(F)I

    move-result v2

    iget v3, v10, Lo1g;->B:I

    add-int/2addr v2, v3

    iget v3, v10, Lo1g;->n:I

    const/4 v4, 0x2

    if-ne v3, v4, :cond_1d

    sub-int v2, v2, v20

    goto :goto_13

    :cond_1d
    const/4 v15, 0x1

    if-ne v3, v15, :cond_1e

    mul-int/lit8 v2, v2, 0x2

    sub-int v2, v2, v20

    div-int/2addr v2, v4

    :cond_1e
    :goto_13
    const/4 v15, 0x0

    goto :goto_14

    :cond_1f
    iget-object v2, v10, Lo1g;->E:Landroid/text/StaticLayout;

    const/4 v15, 0x0

    invoke-virtual {v2, v15}, Landroid/text/Layout;->getLineBottom(I)I

    move-result v2

    iget-object v3, v10, Lo1g;->E:Landroid/text/StaticLayout;

    invoke-virtual {v3, v15}, Landroid/text/StaticLayout;->getLineTop(I)I

    move-result v3

    sub-int/2addr v2, v3

    iget v3, v10, Lo1g;->l:F

    cmpl-float v4, v3, v16

    if-ltz v4, :cond_20

    int-to-float v2, v2

    mul-float/2addr v3, v2

    invoke-static {v3}, Ljava/lang/Math;->round(F)I

    move-result v2

    iget v3, v10, Lo1g;->B:I

    add-int/2addr v2, v3

    goto :goto_14

    :cond_20
    add-float v3, v3, v17

    int-to-float v2, v2

    mul-float/2addr v3, v2

    invoke-static {v3}, Ljava/lang/Math;->round(F)I

    move-result v2

    iget v3, v10, Lo1g;->D:I

    add-int/2addr v2, v3

    sub-int v2, v2, v20

    :goto_14
    add-int v3, v2, v20

    iget v4, v10, Lo1g;->D:I

    if-le v3, v4, :cond_21

    sub-int v2, v4, v20

    goto :goto_15

    :cond_21
    iget v3, v10, Lo1g;->B:I

    if-ge v2, v3, :cond_23

    move v2, v3

    goto :goto_15

    :cond_22
    const/4 v15, 0x0

    iget v2, v10, Lo1g;->D:I

    sub-int v2, v2, v20

    int-to-float v3, v9

    iget v4, v10, Lo1g;->z:F

    mul-float/2addr v3, v4

    float-to-int v3, v3

    sub-int/2addr v2, v3

    :cond_23
    :goto_15
    new-instance v20, Landroid/text/StaticLayout;

    iget v3, v10, Lo1g;->d:F

    iget v4, v10, Lo1g;->e:F

    const/16 v27, 0x1

    move/from16 v25, v3

    move/from16 v26, v4

    invoke-direct/range {v20 .. v27}, Landroid/text/StaticLayout;-><init>(Ljava/lang/CharSequence;Landroid/text/TextPaint;ILandroid/text/Layout$Alignment;FFZ)V

    move-object/from16 v3, v20

    iput-object v3, v10, Lo1g;->E:Landroid/text/StaticLayout;

    new-instance v20, Landroid/text/StaticLayout;

    iget v3, v10, Lo1g;->d:F

    iget v4, v10, Lo1g;->e:F

    move/from16 v25, v3

    move/from16 v26, v4

    move-object/from16 v21, v35

    invoke-direct/range {v20 .. v27}, Landroid/text/StaticLayout;-><init>(Ljava/lang/CharSequence;Landroid/text/TextPaint;ILandroid/text/Layout$Alignment;FFZ)V

    move-object/from16 v3, v20

    iput-object v3, v10, Lo1g;->F:Landroid/text/StaticLayout;

    iput v0, v10, Lo1g;->G:I

    iput v2, v10, Lo1g;->H:I

    iput v11, v10, Lo1g;->I:I

    goto/16 :goto_1b

    :cond_24
    move/from16 v32, v0

    move/from16 v33, v4

    move/from16 v34, v5

    const/4 v15, 0x0

    iget-object v0, v10, Lo1g;->k:Landroid/graphics/Bitmap;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, v10, Lo1g;->k:Landroid/graphics/Bitmap;

    iget v2, v10, Lo1g;->C:I

    iget v3, v10, Lo1g;->A:I

    sub-int/2addr v2, v3

    iget v4, v10, Lo1g;->D:I

    iget v5, v10, Lo1g;->B:I

    sub-int/2addr v4, v5

    int-to-float v3, v3

    int-to-float v2, v2

    iget v8, v10, Lo1g;->o:F

    mul-float/2addr v8, v2

    add-float/2addr v8, v3

    int-to-float v3, v5

    int-to-float v4, v4

    iget v5, v10, Lo1g;->l:F

    mul-float/2addr v5, v4

    add-float/2addr v5, v3

    iget v3, v10, Lo1g;->q:F

    mul-float/2addr v2, v3

    invoke-static {v2}, Ljava/lang/Math;->round(F)I

    move-result v2

    iget v3, v10, Lo1g;->r:F

    const v18, -0x800001

    cmpl-float v9, v3, v18

    if-eqz v9, :cond_25

    mul-float/2addr v4, v3

    invoke-static {v4}, Ljava/lang/Math;->round(F)I

    move-result v0

    goto :goto_16

    :cond_25
    int-to-float v3, v2

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v4

    int-to-float v4, v4

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v0

    int-to-float v0, v0

    div-float/2addr v4, v0

    mul-float/2addr v4, v3

    invoke-static {v4}, Ljava/lang/Math;->round(F)I

    move-result v0

    :goto_16
    iget v3, v10, Lo1g;->p:I

    const/4 v4, 0x2

    if-ne v3, v4, :cond_26

    int-to-float v3, v2

    :goto_17
    sub-float/2addr v8, v3

    goto :goto_18

    :cond_26
    const/4 v4, 0x1

    if-ne v3, v4, :cond_27

    div-int/lit8 v3, v2, 0x2

    int-to-float v3, v3

    goto :goto_17

    :cond_27
    :goto_18
    invoke-static {v8}, Ljava/lang/Math;->round(F)I

    move-result v3

    iget v4, v10, Lo1g;->n:I

    const/4 v11, 0x2

    if-ne v4, v11, :cond_28

    int-to-float v4, v0

    :goto_19
    sub-float/2addr v5, v4

    goto :goto_1a

    :cond_28
    const/4 v8, 0x1

    if-ne v4, v8, :cond_29

    div-int/lit8 v4, v0, 0x2

    int-to-float v4, v4

    goto :goto_19

    :cond_29
    :goto_1a
    invoke-static {v5}, Ljava/lang/Math;->round(F)I

    move-result v4

    new-instance v5, Landroid/graphics/Rect;

    add-int/2addr v2, v3

    add-int/2addr v0, v4

    invoke-direct {v5, v3, v4, v2, v0}, Landroid/graphics/Rect;-><init>(IIII)V

    iput-object v5, v10, Lo1g;->J:Landroid/graphics/Rect;

    :goto_1b
    invoke-virtual {v10, v1, v13}, Lo1g;->a(Landroid/graphics/Canvas;Z)V

    :goto_1c
    add-int/lit8 v13, v31, 0x1

    move-object/from16 v0, p0

    move v10, v15

    move/from16 v11, v16

    move-object/from16 v2, v19

    move/from16 v3, v28

    move/from16 v8, v29

    move/from16 v12, v30

    move/from16 v9, v32

    move/from16 v4, v33

    move/from16 v5, v34

    goto/16 :goto_0

    :cond_2a
    :goto_1d
    return-void
.end method
