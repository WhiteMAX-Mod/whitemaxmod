.class public final Ltyc;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Lo58;

.field public final c:Lo58;

.field public final d:Lo58;

.field public final e:Lo58;

.field public final f:Lqi;

.field public final g:I


# direct methods
.method public constructor <init>(Lo58;Lo58;Lo58;Lo58;Landroid/content/Context;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p5, p0, Ltyc;->a:Landroid/content/Context;

    iput-object p1, p0, Ltyc;->b:Lo58;

    iput-object p2, p0, Ltyc;->c:Lo58;

    iput-object p3, p0, Ltyc;->d:Lo58;

    iput-object p4, p0, Ltyc;->e:Lo58;

    new-instance p1, Lqi;

    invoke-direct {p1}, Lqi;-><init>()V

    iput-object p1, p0, Ltyc;->f:Lqi;

    const/16 p1, 0x12

    int-to-float p1, p1

    invoke-static {}, Lt05;->d()Landroid/content/res/Resources;

    move-result-object p2

    invoke-virtual {p2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p2

    iget p2, p2, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr p1, p2

    invoke-static {p1}, Lq7j;->c(F)I

    move-result p1

    iput p1, p0, Ltyc;->g:I

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/CharSequence;Lo84;)Ljava/io/Serializable;
    .locals 20

    move-object/from16 v1, p0

    move-object/from16 v0, p1

    move-object/from16 v2, p2

    instance-of v3, v2, Loyc;

    if-eqz v3, :cond_0

    move-object v3, v2

    check-cast v3, Loyc;

    iget v4, v3, Loyc;->A0:I

    const/high16 v5, -0x80000000

    and-int v6, v4, v5

    if-eqz v6, :cond_0

    sub-int/2addr v4, v5

    iput v4, v3, Loyc;->A0:I

    goto :goto_0

    :cond_0
    new-instance v3, Loyc;

    invoke-direct {v3, v1, v2}, Loyc;-><init>(Ltyc;Lo84;)V

    :goto_0
    iget-object v2, v3, Loyc;->y0:Ljava/lang/Object;

    iget v4, v3, Loyc;->A0:I

    const/4 v5, 0x2

    const/4 v6, 0x0

    const/4 v7, 0x1

    const/4 v8, 0x0

    if-eqz v4, :cond_3

    if-eq v4, v7, :cond_2

    if-ne v4, v5, :cond_1

    iget v0, v3, Loyc;->x0:I

    iget v4, v3, Loyc;->w0:I

    iget v9, v3, Loyc;->v0:I

    iget v10, v3, Loyc;->u0:I

    iget v11, v3, Loyc;->t0:I

    iget v12, v3, Loyc;->Z:I

    iget-object v13, v3, Loyc;->Y:Lzsd;

    iget-object v14, v3, Loyc;->X:[Ljava/lang/Object;

    iget-object v15, v3, Loyc;->o:Ljava/util/ArrayList;

    iget-object v5, v3, Loyc;->d:Ljava/lang/CharSequence;

    check-cast v5, Ljava/lang/CharSequence;

    invoke-static {v2}, Lpmj;->b(Ljava/lang/Object;)V

    move-object v6, v1

    const/4 v7, 0x2

    goto/16 :goto_10

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    iget v0, v3, Loyc;->x0:I

    iget v4, v3, Loyc;->w0:I

    iget v5, v3, Loyc;->v0:I

    iget v9, v3, Loyc;->u0:I

    iget v10, v3, Loyc;->t0:I

    iget v11, v3, Loyc;->Z:I

    iget-object v12, v3, Loyc;->Y:Lzsd;

    iget-object v13, v3, Loyc;->X:[Ljava/lang/Object;

    iget-object v14, v3, Loyc;->o:Ljava/util/ArrayList;

    iget-object v15, v3, Loyc;->d:Ljava/lang/CharSequence;

    check-cast v15, Ljava/lang/CharSequence;

    invoke-static {v2}, Lpmj;->b(Ljava/lang/Object;)V

    move-object v6, v1

    goto/16 :goto_e

    :cond_3
    invoke-static {v2}, Lpmj;->b(Ljava/lang/Object;)V

    instance-of v2, v0, Landroid/text/Spanned;

    if-nez v2, :cond_4

    goto :goto_1

    :cond_4
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v2

    if-nez v2, :cond_5

    const-class v0, Ltyc;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    const-string v2, "Early return cuz of limit is 0"

    invoke-static {v0, v2}, Lc5j;->t(Ljava/lang/String;Ljava/lang/String;)V

    return-object v8

    :cond_5
    move-object v4, v0

    check-cast v4, Landroid/text/Spanned;

    invoke-interface {v4, v6, v2, v8}, Landroid/text/Spanned;->nextSpanTransition(IILjava/lang/Class;)I

    move-result v4

    if-ne v4, v2, :cond_6

    :goto_1
    return-object v8

    :cond_6
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v5

    :try_start_0
    instance-of v9, v0, Landroid/text/Spanned;

    if-eqz v9, :cond_7

    move-object v9, v0

    check-cast v9, Landroid/text/Spanned;

    goto :goto_2

    :cond_7
    move-object v9, v8

    :goto_2
    if-eqz v9, :cond_8

    const-class v10, Ljava/lang/Object;

    invoke-interface {v9, v6, v5, v10}, Landroid/text/Spanned;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    move-result-object v5
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_3

    :catchall_0
    :cond_8
    move-object v5, v8

    :goto_3
    if-eqz v5, :cond_20

    array-length v9, v5

    move v12, v2

    move-object v15, v4

    move-object v14, v5

    move v10, v6

    move v11, v10

    :goto_4
    if-ge v10, v9, :cond_1f

    aget-object v2, v14, v10

    move-object v4, v0

    check-cast v4, Landroid/text/Spanned;

    invoke-interface {v4, v2}, Landroid/text/Spanned;->getSpanStart(Ljava/lang/Object;)I

    move-result v5

    if-ltz v5, :cond_b

    if-gt v5, v12, :cond_b

    invoke-interface {v4, v2}, Landroid/text/Spanned;->getSpanEnd(Ljava/lang/Object;)I

    move-result v4

    if-ltz v4, :cond_b

    if-gt v4, v12, :cond_b

    new-instance v13, Lzsd;

    invoke-direct {v13}, Ljava/lang/Object;-><init>()V

    instance-of v8, v2, Lvf5;

    if-eqz v8, :cond_14

    check-cast v2, Lvf5;

    iget-object v8, v2, Lvf5;->X:Landroid/graphics/drawable/Drawable;

    instance-of v7, v8, Landroid/graphics/drawable/BitmapDrawable;

    if-eqz v7, :cond_9

    check-cast v8, Landroid/graphics/drawable/BitmapDrawable;

    invoke-virtual {v8}, Landroid/graphics/drawable/BitmapDrawable;->getBitmap()Landroid/graphics/Bitmap;

    move-result-object v7

    goto :goto_5

    :cond_9
    instance-of v7, v8, Lblf;

    if-eqz v7, :cond_a

    check-cast v8, Lblf;

    iget-object v7, v8, Lblf;->a:Lclf;

    iget-object v8, v7, Lclf;->c:Lle5;

    iget-object v7, v7, Lclf;->a:Llf5;

    invoke-virtual {v8, v7}, Lle5;->p(Llf5;)Landroid/graphics/Bitmap;

    move-result-object v7

    goto :goto_5

    :cond_a
    const/4 v7, 0x0

    :goto_5
    if-nez v7, :cond_c

    :cond_b
    :goto_6
    move-object/from16 p1, v0

    move-object v6, v1

    const/4 v7, 0x2

    goto/16 :goto_14

    :cond_c
    iget-object v2, v2, Lvf5;->X:Landroid/graphics/drawable/Drawable;

    instance-of v8, v2, Landroid/graphics/drawable/BitmapDrawable;

    if-eqz v8, :cond_d

    new-instance v8, Landroid/graphics/Rect;

    check-cast v2, Landroid/graphics/drawable/BitmapDrawable;

    invoke-virtual {v2}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v2

    invoke-direct {v8, v2}, Landroid/graphics/Rect;-><init>(Landroid/graphics/Rect;)V

    goto :goto_7

    :cond_d
    instance-of v8, v2, Lblf;

    if-eqz v8, :cond_e

    check-cast v2, Lblf;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v8, Landroid/graphics/Rect;

    iget-object v2, v2, Lblf;->b:Landroid/graphics/Rect;

    invoke-direct {v8, v2}, Landroid/graphics/Rect;-><init>(Landroid/graphics/Rect;)V

    goto :goto_7

    :cond_e
    const/4 v8, 0x0

    :goto_7
    if-nez v8, :cond_f

    goto :goto_6

    :cond_f
    iget-object v2, v1, Ltyc;->c:Lo58;

    invoke-interface {v2}, Lo58;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Loq0;

    iget-object v6, v2, Loq0;->a:Lu4e;

    iget-object v6, v6, Lu4e;->b:Ljava/lang/Object;

    check-cast v6, Ln8g;

    invoke-virtual {v6}, Ln8g;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, [B

    invoke-virtual {v8}, Landroid/graphics/Rect;->isEmpty()Z

    move-result v17

    const-class v18, Loq0;

    if-nez v17, :cond_10

    invoke-virtual {v7}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v17

    if-nez v17, :cond_10

    invoke-static {v7}, Lwq0;->d(Landroid/graphics/Bitmap;)I

    move-result v17

    if-nez v17, :cond_11

    :cond_10
    move-object/from16 p1, v0

    const/4 v1, 0x0

    goto :goto_8

    :cond_11
    move-object/from16 p1, v0

    invoke-virtual {v8}, Landroid/graphics/Rect;->width()I

    move-result v0

    move-object/from16 v17, v8

    invoke-virtual {v7}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v8

    if-ne v0, v8, :cond_12

    invoke-virtual/range {v17 .. v17}, Landroid/graphics/Rect;->height()I

    move-result v0

    invoke-virtual {v7}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v8

    if-ne v0, v8, :cond_12

    invoke-virtual/range {v18 .. v18}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    const-string v2, "Early return cuz of bounds size equals bitmap size"

    invoke-static {v0, v2}, Lc5j;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v7, v6}, Loq0;->c(Landroid/graphics/Bitmap;[B)[B

    move-result-object v6

    const/4 v1, 0x0

    goto :goto_9

    :cond_12
    iget-object v0, v2, Loq0;->c:Lo58;

    invoke-interface {v0}, Lo58;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lri7;

    invoke-virtual {v0}, Lri7;->h()Loac;

    move-result-object v0

    invoke-virtual/range {v17 .. v17}, Landroid/graphics/Rect;->width()I

    move-result v2

    invoke-virtual/range {v17 .. v17}, Landroid/graphics/Rect;->height()I

    move-result v8

    const/4 v1, 0x0

    invoke-virtual {v0, v7, v2, v8, v1}, Loac;->d(Landroid/graphics/Bitmap;IIZ)Lpo4;

    move-result-object v2

    :try_start_1
    invoke-virtual {v2}, Lkg3;->p0()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/Bitmap;

    invoke-static {v0, v6}, Loq0;->c(Landroid/graphics/Bitmap;[B)[B

    move-result-object v6
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    invoke-virtual {v2}, Lkg3;->close()V

    goto :goto_9

    :catchall_1
    move-exception v0

    move-object v1, v0

    :try_start_2
    throw v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    :catchall_2
    move-exception v0

    invoke-static {v2, v1}, Lyij;->b(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v0

    :goto_8
    invoke-virtual/range {v18 .. v18}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    const-string v2, "Early return cuz of bounds is empty, or bitmap is recycled, or bitmap size is 0"

    invoke-static {v0, v2}, Lc5j;->t(Ljava/lang/String;Ljava/lang/String;)V

    :goto_9
    array-length v0, v6

    if-nez v0, :cond_13

    move-object/from16 v1, p1

    const/4 v0, 0x0

    const/4 v7, 0x2

    move-object/from16 v6, p0

    goto/16 :goto_12

    :cond_13
    const/4 v0, 0x1

    iput v0, v13, Lzsd;->a:I

    new-instance v0, Lwo7;

    invoke-direct {v0}, Lwo7;-><init>()V

    iput-object v6, v0, Lwo7;->a:[B

    :goto_a
    const/4 v7, 0x2

    move-object/from16 v6, p0

    move-object/from16 v1, p1

    goto/16 :goto_12

    :cond_14
    move-object/from16 p1, v0

    move v1, v6

    instance-of v0, v2, Lljg;

    if-eqz v0, :cond_15

    const/4 v0, 0x2

    iput v0, v13, Lzsd;->a:I

    new-instance v0, Lgp7;

    invoke-direct {v0}, Lgp7;-><init>()V

    check-cast v2, Lljg;

    iget v2, v2, Lljg;->b:I

    iput v2, v0, Lgp7;->a:I

    goto :goto_a

    :cond_15
    instance-of v0, v2, Lqjf;

    const/4 v6, 0x4

    if-eqz v0, :cond_16

    iput v6, v13, Lzsd;->a:I

    new-instance v0, Lfp7;

    invoke-direct {v0}, Lfp7;-><init>()V

    check-cast v2, Lqjf;

    iget v2, v2, Lqjf;->a:I

    iput v2, v0, Lfp7;->a:I

    goto :goto_a

    :cond_16
    instance-of v0, v2, Lone/me/sdk/uikit/common/span/FitFontImageSpan;

    if-eqz v0, :cond_1e

    check-cast v2, Lone/me/sdk/uikit/common/span/FitFontImageSpan;

    invoke-virtual {v2}, Landroid/text/style/DynamicDrawableSpan;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    instance-of v7, v0, Lqk;

    sget-object v8, Lac4;->a:Lac4;

    if-eqz v7, :cond_1b

    check-cast v0, Lqk;

    invoke-virtual {v2}, Lone/me/sdk/uikit/common/span/FitFontImageSpan;->getScaleType()Lg56;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    move-object/from16 v7, p1

    check-cast v7, Ljava/lang/CharSequence;

    iput-object v7, v3, Loyc;->d:Ljava/lang/CharSequence;

    iput-object v15, v3, Loyc;->o:Ljava/util/ArrayList;

    iput-object v14, v3, Loyc;->X:[Ljava/lang/Object;

    iput-object v13, v3, Loyc;->Y:Lzsd;

    iput v12, v3, Loyc;->Z:I

    iput v11, v3, Loyc;->t0:I

    iput v10, v3, Loyc;->u0:I

    iput v9, v3, Loyc;->v0:I

    iput v5, v3, Loyc;->w0:I

    iput v4, v3, Loyc;->x0:I

    const/4 v7, 0x1

    iput v7, v3, Loyc;->A0:I

    invoke-virtual {v0}, Lqk;->f()Ljk;

    move-result-object v16

    iget-boolean v1, v0, Lqk;->c:Z

    invoke-virtual/range {v16 .. v16}, Ljava/lang/Enum;->ordinal()I

    move-result v6

    if-eqz v6, :cond_18

    if-eq v6, v7, :cond_18

    const/4 v7, 0x2

    if-eq v6, v7, :cond_19

    const/4 v7, 0x3

    if-eq v6, v7, :cond_18

    const/4 v7, 0x4

    if-ne v6, v7, :cond_17

    goto :goto_b

    :cond_17
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    :cond_18
    move-object/from16 v6, p0

    goto :goto_c

    :cond_19
    :goto_b
    invoke-virtual {v0}, Lqk;->e()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    move-object/from16 v6, p0

    invoke-virtual {v6, v0, v2, v1, v3}, Ltyc;->d(Landroid/graphics/drawable/Drawable;IZLo84;)Ljava/io/Serializable;

    move-result-object v0

    move-object v2, v0

    move/from16 v18, v4

    move/from16 v17, v5

    goto :goto_d

    :goto_c
    new-instance v7, Lxo7;

    invoke-direct {v7}, Lxo7;-><init>()V

    iput v2, v7, Lxo7;->a:I

    move/from16 v18, v4

    move/from16 v17, v5

    iget-wide v4, v0, Lqk;->a:J

    iput-wide v4, v7, Lxo7;->b:J

    iget v0, v0, Lqk;->b:I

    iput v0, v7, Lxo7;->c:I

    iput-boolean v1, v7, Lxo7;->d:Z

    new-instance v0, Ljava/lang/Integer;

    const/4 v1, 0x6

    invoke-direct {v0, v1}, Ljava/lang/Integer;-><init>(I)V

    new-instance v1, Lktb;

    invoke-direct {v1, v0, v7}, Lktb;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    move-object v2, v1

    :goto_d
    if-ne v2, v8, :cond_1a

    goto :goto_f

    :cond_1a
    move v5, v9

    move v9, v10

    move v10, v11

    move v11, v12

    move-object v12, v13

    move-object v13, v14

    move-object v14, v15

    move/from16 v4, v17

    move/from16 v0, v18

    move-object/from16 v15, p1

    :goto_e
    check-cast v2, Lktb;

    move v7, v4

    move v4, v0

    move-object v0, v15

    move-object v15, v14

    move-object v14, v13

    move-object v13, v12

    move v12, v11

    move v11, v10

    move v10, v9

    move v9, v5

    move v5, v7

    const/4 v7, 0x2

    goto :goto_11

    :cond_1b
    move-object/from16 v6, p0

    move/from16 v18, v4

    move/from16 v17, v5

    invoke-virtual {v2}, Lone/me/sdk/uikit/common/span/FitFontImageSpan;->getScaleType()Lg56;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    move-object/from16 v2, p1

    check-cast v2, Ljava/lang/CharSequence;

    iput-object v2, v3, Loyc;->d:Ljava/lang/CharSequence;

    iput-object v15, v3, Loyc;->o:Ljava/util/ArrayList;

    iput-object v14, v3, Loyc;->X:[Ljava/lang/Object;

    iput-object v13, v3, Loyc;->Y:Lzsd;

    iput v12, v3, Loyc;->Z:I

    iput v11, v3, Loyc;->t0:I

    iput v10, v3, Loyc;->u0:I

    iput v9, v3, Loyc;->v0:I

    move/from16 v2, v17

    iput v2, v3, Loyc;->w0:I

    iput v4, v3, Loyc;->x0:I

    const/4 v7, 0x2

    iput v7, v3, Loyc;->A0:I

    const/4 v5, 0x1

    invoke-virtual {v6, v0, v1, v5, v3}, Ltyc;->d(Landroid/graphics/drawable/Drawable;IZLo84;)Ljava/io/Serializable;

    move-result-object v0

    if-ne v0, v8, :cond_1c

    :goto_f
    return-object v8

    :cond_1c
    move v5, v2

    move-object v2, v0

    move v0, v4

    move v4, v5

    move-object/from16 v5, p1

    :goto_10
    check-cast v2, Lktb;

    move/from16 v19, v4

    move v4, v0

    move-object v0, v5

    move/from16 v5, v19

    :goto_11
    iget-object v1, v2, Lktb;->a:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    iget-object v2, v2, Lktb;->b:Ljava/lang/Object;

    check-cast v2, Lbp9;

    iput v1, v13, Lzsd;->a:I

    move-object v1, v0

    move-object v0, v2

    :goto_12
    if-eqz v0, :cond_1d

    invoke-static {v0}, Lbp9;->toByteArray(Lbp9;)[B

    move-result-object v0

    new-instance v2, Lep7;

    invoke-direct {v2}, Lep7;-><init>()V

    iput v5, v2, Lep7;->b:I

    iput v4, v2, Lep7;->c:I

    iget v4, v13, Lzsd;->a:I

    iput v4, v2, Lep7;->a:I

    iput-object v0, v2, Lep7;->d:[B

    invoke-virtual {v15, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_1d
    move-object v0, v1

    :goto_13
    const/16 v16, 0x1

    goto :goto_15

    :cond_1e
    const/4 v7, 0x2

    move-object/from16 v6, p0

    :goto_14
    move-object/from16 v0, p1

    goto :goto_13

    :goto_15
    add-int/lit8 v10, v10, 0x1

    move-object v1, v6

    move/from16 v7, v16

    const/4 v6, 0x0

    const/4 v8, 0x0

    goto/16 :goto_4

    :cond_1f
    move-object v4, v15

    :cond_20
    move-object v6, v1

    return-object v4
.end method

.method public final b(Ljava/lang/CharSequence;[Lep7;)Ljava/lang/CharSequence;
    .locals 30

    move-object/from16 v1, p0

    move-object/from16 v0, p1

    move-object/from16 v2, p2

    iget-object v3, v1, Ltyc;->c:Lo58;

    const-string v4, " of type "

    const-string v5, "fail to set span "

    sget-object v6, Lg56;->o:Lal5;

    iget-object v7, v1, Ltyc;->a:Landroid/content/Context;

    if-eqz v2, :cond_7

    array-length v8, v2

    if-nez v8, :cond_0

    goto/16 :goto_9

    :cond_0
    new-instance v8, Landroid/text/SpannableStringBuilder;

    invoke-direct {v8}, Landroid/text/SpannableStringBuilder;-><init>()V

    invoke-virtual {v8, v0}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    array-length v9, v2

    const/4 v11, 0x0

    :goto_0
    if-ge v11, v9, :cond_6

    aget-object v12, v2, v11

    iget v0, v12, Lep7;->a:I

    packed-switch v0, :pswitch_data_0

    move/from16 v22, v9

    goto/16 :goto_4

    :pswitch_0
    new-instance v0, Lxo7;

    invoke-direct {v0}, Lxo7;-><init>()V

    iget-object v13, v12, Lep7;->d:[B

    invoke-static {v0, v13}, Lbp9;->mergeFrom(Lbp9;[B)Lbp9;

    move-result-object v0

    check-cast v0, Lxo7;

    iget-wide v14, v0, Lxo7;->b:J

    iget v13, v0, Lxo7;->c:I

    iget-object v10, v1, Ltyc;->a:Landroid/content/Context;

    iget-object v2, v1, Ltyc;->d:Lo58;

    invoke-interface {v2}, Lo58;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ltj;

    move/from16 v22, v9

    move-object/from16 v20, v10

    iget-wide v9, v0, Lxo7;->b:J

    invoke-virtual {v2, v9, v10}, Ltj;->j(J)Lmfa;

    move-result-object v2

    new-instance v9, Lpld;

    invoke-direct {v9, v2}, Lpld;-><init>(Lmfa;)V

    new-instance v2, Ltub;

    const/16 v10, 0xe

    invoke-direct {v2, v9, v0, v10}, Ltub;-><init>(Ld76;Ljava/lang/Object;I)V

    invoke-static {v2}, Lgu0;->m(Ld76;)Ld76;

    move-result-object v21

    sget-object v18, Lui;->a:Lui;

    iget-object v2, v1, Ltyc;->f:Lqi;

    iget-boolean v9, v0, Lxo7;->d:Z

    new-instance v24, Lqk;

    move-object/from16 v19, v2

    move/from16 v17, v9

    move/from16 v16, v13

    move-object/from16 v13, v24

    invoke-direct/range {v13 .. v21}, Lqk;-><init>(JIZLvi;Lqi;Landroid/content/Context;Ld76;)V

    iget v2, v0, Lxo7;->c:I

    const/4 v9, 0x0

    invoke-virtual {v13, v9, v9, v2, v2}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    iget v0, v0, Lxo7;->a:I

    invoke-virtual {v6, v0}, Lal5;->get(I)Ljava/lang/Object;

    move-result-object v0

    move-object/from16 v25, v0

    check-cast v25, Lg56;

    new-instance v23, Lone/me/sdk/uikit/common/span/FitFontImageSpan;

    const/16 v26, 0x0

    const/16 v27, 0x1

    const/16 v28, 0x4

    const/16 v29, 0x0

    invoke-direct/range {v23 .. v29}, Lone/me/sdk/uikit/common/span/FitFontImageSpan;-><init>(Landroid/graphics/drawable/Drawable;Lg56;ZZILso4;)V

    :goto_1
    move-object/from16 v13, v23

    goto/16 :goto_5

    :pswitch_1
    move/from16 v22, v9

    new-instance v0, Lzo7;

    invoke-direct {v0}, Lbp9;-><init>()V

    const/4 v2, 0x0

    iput v2, v0, Lzo7;->a:I

    const-string v2, ""

    iput-object v2, v0, Lzo7;->b:Ljava/lang/String;

    const/4 v2, -0x1

    iput v2, v0, Lbp9;->cachedSize:I

    iget-object v2, v12, Lep7;->d:[B

    invoke-static {v0, v2}, Lbp9;->mergeFrom(Lbp9;[B)Lbp9;

    move-result-object v0

    check-cast v0, Lzo7;

    iget-object v2, v0, Lzo7;->b:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    if-nez v2, :cond_2

    :cond_1
    :goto_2
    const/4 v9, 0x0

    goto/16 :goto_8

    :cond_2
    new-instance v13, Lone/me/sdk/uikit/common/span/FitFontImageSpan;

    new-instance v14, Lx9h;

    iget-object v2, v0, Lzo7;->b:Ljava/lang/String;

    invoke-direct {v14, v7, v2}, Lx9h;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    iget v0, v0, Lzo7;->a:I

    invoke-virtual {v6, v0}, Lal5;->get(I)Ljava/lang/Object;

    move-result-object v0

    move-object v15, v0

    check-cast v15, Lg56;

    const/16 v18, 0x4

    const/16 v19, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x1

    invoke-direct/range {v13 .. v19}, Lone/me/sdk/uikit/common/span/FitFontImageSpan;-><init>(Landroid/graphics/drawable/Drawable;Lg56;ZZILso4;)V

    goto/16 :goto_5

    :pswitch_2
    move/from16 v22, v9

    new-instance v0, Lfp7;

    invoke-direct {v0}, Lfp7;-><init>()V

    iget-object v2, v12, Lep7;->d:[B

    invoke-static {v0, v2}, Lbp9;->mergeFrom(Lbp9;[B)Lbp9;

    move-result-object v0

    check-cast v0, Lfp7;

    iget v2, v0, Lfp7;->a:I

    if-lez v2, :cond_5

    new-instance v2, Lqjf;

    iget v0, v0, Lfp7;->a:I

    invoke-direct {v2, v0}, Lqjf;-><init>(I)V

    :goto_3
    move-object v13, v2

    goto/16 :goto_5

    :pswitch_3
    move/from16 v22, v9

    new-instance v0, Lyo7;

    invoke-direct {v0}, Lyo7;-><init>()V

    iget-object v2, v12, Lep7;->d:[B

    invoke-static {v0, v2}, Lbp9;->mergeFrom(Lbp9;[B)Lbp9;

    move-result-object v0

    check-cast v0, Lyo7;

    iget-object v2, v0, Lyo7;->b:[B

    array-length v2, v2

    if-nez v2, :cond_3

    goto :goto_2

    :cond_3
    invoke-interface {v3}, Lo58;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Loq0;

    iget-object v9, v0, Lyo7;->b:[B

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v9}, Loq0;->a([B)Landroid/graphics/Bitmap;

    move-result-object v2

    if-eqz v2, :cond_5

    new-instance v13, Lone/me/sdk/uikit/common/span/FitFontImageSpan;

    new-instance v14, Landroid/graphics/drawable/BitmapDrawable;

    invoke-virtual {v7}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v9

    invoke-direct {v14, v9, v2}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/content/res/Resources;Landroid/graphics/Bitmap;)V

    iget v0, v0, Lyo7;->a:I

    invoke-virtual {v6, v0}, Lal5;->get(I)Ljava/lang/Object;

    move-result-object v0

    move-object v15, v0

    check-cast v15, Lg56;

    const/16 v18, 0x4

    const/16 v19, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x1

    invoke-direct/range {v13 .. v19}, Lone/me/sdk/uikit/common/span/FitFontImageSpan;-><init>(Landroid/graphics/drawable/Drawable;Lg56;ZZILso4;)V

    goto/16 :goto_5

    :pswitch_4
    move/from16 v22, v9

    new-instance v0, Lgp7;

    invoke-direct {v0}, Lgp7;-><init>()V

    iget-object v2, v12, Lep7;->d:[B

    invoke-static {v0, v2}, Lbp9;->mergeFrom(Lbp9;[B)Lbp9;

    move-result-object v0

    check-cast v0, Lgp7;

    iget v2, v0, Lgp7;->a:I

    if-eqz v2, :cond_5

    new-instance v2, Lljg;

    sget-object v9, Lpc3;->t0:Lkme;

    invoke-virtual {v9, v7}, Lkme;->n(Landroid/content/Context;)Lpc3;

    move-result-object v9

    invoke-virtual {v9}, Lpc3;->j()Lzlb;

    move-result-object v9

    new-instance v10, Lg3b;

    const/16 v13, 0x17

    invoke-direct {v10, v13, v0}, Lg3b;-><init>(ILjava/lang/Object;)V

    invoke-direct {v2, v9, v10}, Lljg;-><init>(Lzlb;Lnq6;)V

    goto :goto_3

    :pswitch_5
    move/from16 v22, v9

    new-instance v0, Lwo7;

    invoke-direct {v0}, Lwo7;-><init>()V

    iget-object v2, v12, Lep7;->d:[B

    invoke-static {v0, v2}, Lbp9;->mergeFrom(Lbp9;[B)Lbp9;

    move-result-object v0

    check-cast v0, Lwo7;

    iget-object v2, v0, Lwo7;->a:[B

    array-length v2, v2

    if-nez v2, :cond_4

    goto/16 :goto_2

    :cond_4
    invoke-interface {v3}, Lo58;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Loq0;

    iget-object v0, v0, Lwo7;->a:[B

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0}, Loq0;->a([B)Landroid/graphics/Bitmap;

    move-result-object v0

    if-eqz v0, :cond_5

    new-instance v2, Landroid/graphics/drawable/BitmapDrawable;

    invoke-virtual {v7}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v9

    invoke-direct {v2, v9, v0}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/content/res/Resources;Landroid/graphics/Bitmap;)V

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v9

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v0

    const/4 v10, 0x0

    invoke-virtual {v2, v10, v10, v9, v0}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    new-instance v0, Lvf5;

    invoke-direct {v0, v2}, Lvf5;-><init>(Landroid/graphics/drawable/Drawable;)V

    move-object v13, v0

    goto :goto_5

    :cond_5
    :goto_4
    const/16 v23, 0x0

    goto/16 :goto_1

    :goto_5
    if-eqz v13, :cond_1

    :try_start_0
    iget v0, v12, Lep7;->b:I

    iget v2, v12, Lep7;->c:I
    :try_end_0
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_2

    const/4 v9, 0x0

    :try_start_1
    invoke-virtual {v8, v13, v0, v2, v9}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V
    :try_end_1
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_8

    :catch_0
    move-exception v0

    goto :goto_6

    :catch_1
    move-exception v0

    goto :goto_7

    :catch_2
    move-exception v0

    const/4 v9, 0x0

    goto :goto_6

    :catch_3
    move-exception v0

    const/4 v9, 0x0

    goto :goto_7

    :goto_6
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    iget v10, v12, Lep7;->a:I

    new-instance v13, Ljava/lang/StringBuilder;

    invoke-direct {v13, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v13, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v13, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    invoke-static {v2, v10, v0}, Lc5j;->f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_8

    :goto_7
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    iget v10, v12, Lep7;->a:I

    iget v13, v12, Lep7;->b:I

    iget v14, v12, Lep7;->c:I

    new-instance v15, Ljava/lang/StringBuilder;

    invoke-direct {v15, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v15, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v15, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v15, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v10, ", "

    invoke-virtual {v15, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v15, v13}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v15, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v15, v14}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v15}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    invoke-static {v2, v10, v0}, Lc5j;->f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_8
    add-int/lit8 v11, v11, 0x1

    move-object/from16 v2, p2

    move/from16 v9, v22

    goto/16 :goto_0

    :cond_6
    new-instance v0, Landroid/text/SpannedString;

    invoke-direct {v0, v8}, Landroid/text/SpannedString;-><init>(Ljava/lang/CharSequence;)V

    :cond_7
    :goto_9
    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final c(Landroid/graphics/drawable/Drawable;ZLo84;)Ljava/lang/Object;
    .locals 19

    move-object/from16 v1, p0

    move-object/from16 v3, p1

    move-object/from16 v0, p3

    sget-object v13, Lkk8;->Y:Lkk8;

    const-string v2, "toBitmap: drawable: "

    instance-of v4, v0, Lqyc;

    if-eqz v4, :cond_0

    move-object v4, v0

    check-cast v4, Lqyc;

    iget v5, v4, Lqyc;->Z:I

    const/high16 v6, -0x80000000

    and-int v7, v5, v6

    if-eqz v7, :cond_0

    sub-int/2addr v5, v6

    iput v5, v4, Lqyc;->Z:I

    :goto_0
    move-object v0, v4

    goto :goto_1

    :cond_0
    new-instance v4, Lqyc;

    invoke-direct {v4, v1, v0}, Lqyc;-><init>(Ltyc;Lo84;)V

    goto :goto_0

    :goto_1
    iget-object v4, v0, Lqyc;->X:Ljava/lang/Object;

    sget-object v14, Lac4;->a:Lac4;

    iget v5, v0, Lqyc;->Z:I

    const/4 v15, 0x1

    const/4 v6, 0x0

    if-eqz v5, :cond_2

    if-ne v5, v15, :cond_1

    iget-object v2, v0, Lqyc;->o:Lpo4;

    iget-object v3, v0, Lqyc;->d:Landroid/graphics/drawable/Drawable;

    :try_start_0
    invoke-static {v4}, Lpmj;->b(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Lcom/facebook/imagepipeline/common/TooManyBitmapsException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v2

    :catch_0
    move-exception v0

    move-object/from16 v17, v6

    goto/16 :goto_6

    :catch_1
    move-exception v0

    move-object/from16 v17, v6

    goto/16 :goto_7

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    invoke-static {v4}, Lpmj;->b(Ljava/lang/Object;)V

    :try_start_1
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v4

    sget-object v5, Lc5j;->a:Ledb;

    if-nez v5, :cond_4

    :cond_3
    move/from16 v2, p2

    goto :goto_2

    :cond_4
    sget-object v7, Lkk8;->d:Lkk8;

    invoke-virtual {v5, v7}, Ledb;->b(Lkk8;)Z

    move-result v8

    if-eqz v8, :cond_3

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v3}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v9

    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v10, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "; bounds: "

    invoke-virtual {v10, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, "; overrideAlpha: "

    invoke-virtual {v10, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move/from16 v2, p2

    invoke-virtual {v10, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v5, v7, v4, v8, v6}, Ledb;->c(Lkk8;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_2
    iget-object v4, v1, Ltyc;->b:Lo58;

    invoke-interface {v4}, Lo58;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lri7;

    invoke-virtual {v4}, Lri7;->h()Loac;

    move-result-object v4

    invoke-virtual {v3}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v5

    iget v8, v5, Landroid/graphics/Rect;->left:I

    iget v9, v5, Landroid/graphics/Rect;->top:I

    iget v10, v5, Landroid/graphics/Rect;->right:I

    iget v11, v5, Landroid/graphics/Rect;->bottom:I

    sub-int v5, v10, v8

    sub-int v7, v11, v9

    if-lez v5, :cond_5

    goto :goto_3

    :cond_5
    iget v5, v1, Ltyc;->g:I

    :goto_3
    if-lez v7, :cond_6

    goto :goto_4

    :cond_6
    iget v7, v1, Ltyc;->g:I

    :goto_4
    sget-object v12, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-virtual {v4, v5, v7, v12}, Loac;->c(IILandroid/graphics/Bitmap$Config;)Lkg3;

    move-result-object v16

    instance-of v4, v3, Lx9h;

    if-eqz v4, :cond_7

    iget-object v4, v1, Ltyc;->e:Lo58;

    invoke-interface {v4}, Lo58;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lmbg;

    check-cast v4, Lj9b;

    invoke-virtual {v4}, Lj9b;->c()Lzp8;

    move-result-object v4

    goto :goto_5

    :cond_7
    iget-object v4, v1, Ltyc;->e:Lo58;

    invoke-interface {v4}, Lo58;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lmbg;

    check-cast v4, Lj9b;

    invoke-virtual {v4}, Lj9b;->a()Lsb4;

    move-result-object v4

    :goto_5
    new-instance v2, Lryc;

    move-object v12, v4

    move v4, v5

    move v5, v7

    move-object/from16 v7, v16

    check-cast v7, Lpo4;
    :try_end_1
    .catch Ljava/lang/IllegalStateException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Lcom/facebook/imagepipeline/common/TooManyBitmapsException; {:try_start_1 .. :try_end_1} :catch_0

    move-object/from16 v17, v12

    const/4 v12, 0x0

    move-object/from16 v18, v17

    move-object/from16 v17, v6

    move/from16 v6, p2

    :try_start_2
    invoke-direct/range {v2 .. v12}, Lryc;-><init>(Landroid/graphics/drawable/Drawable;IIZLpo4;IIIILkotlin/coroutines/Continuation;)V

    iput-object v3, v0, Lqyc;->d:Landroid/graphics/drawable/Drawable;

    move-object/from16 v4, v16

    check-cast v4, Lpo4;

    iput-object v4, v0, Lqyc;->o:Lpo4;

    iput v15, v0, Lqyc;->Z:I

    move-object/from16 v12, v18

    invoke-static {v12, v2, v0}, Ls9j;->k(Lqb4;Lbr6;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0
    :try_end_2
    .catch Ljava/lang/IllegalStateException; {:try_start_2 .. :try_end_2} :catch_3
    .catch Lcom/facebook/imagepipeline/common/TooManyBitmapsException; {:try_start_2 .. :try_end_2} :catch_2

    if-ne v0, v14, :cond_8

    return-object v14

    :cond_8
    return-object v16

    :catch_2
    move-exception v0

    goto :goto_6

    :catch_3
    move-exception v0

    goto :goto_7

    :goto_6
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    sget-object v3, Lc5j;->a:Ledb;

    if-nez v3, :cond_9

    goto :goto_8

    :cond_9
    invoke-virtual {v3, v13}, Ledb;->b(Lkk8;)Z

    move-result v4

    if-eqz v4, :cond_b

    const-string v4, "fail to fetch image from Drawable, fresco pool is full"

    invoke-virtual {v3, v13, v2, v4, v0}, Ledb;->c(Lkk8;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_8

    :goto_7
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    sget-object v3, Lc5j;->a:Ledb;

    if-nez v3, :cond_a

    goto :goto_8

    :cond_a
    invoke-virtual {v3, v13}, Ledb;->b(Lkk8;)Z

    move-result v4

    if-eqz v4, :cond_b

    const-string v4, "fail to fetch image from Drawable, probably ref was closed before get()"

    invoke-virtual {v3, v13, v2, v4, v0}, Ledb;->c(Lkk8;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_b
    :goto_8
    return-object v17
.end method

.method public final d(Landroid/graphics/drawable/Drawable;IZLo84;)Ljava/io/Serializable;
    .locals 4

    instance-of v0, p4, Lsyc;

    if-eqz v0, :cond_0

    move-object v0, p4

    check-cast v0, Lsyc;

    iget v1, v0, Lsyc;->Y:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lsyc;->Y:I

    goto :goto_0

    :cond_0
    new-instance v0, Lsyc;

    invoke-direct {v0, p0, p4}, Lsyc;-><init>(Ltyc;Lo84;)V

    :goto_0
    iget-object p4, v0, Lsyc;->o:Ljava/lang/Object;

    iget v1, v0, Lsyc;->Y:I

    const/4 v2, 0x1

    if-eqz v1, :cond_2

    if-ne v1, v2, :cond_1

    iget p2, v0, Lsyc;->d:I

    invoke-static {p4}, Lpmj;->b(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p4}, Lpmj;->b(Ljava/lang/Object;)V

    iput p2, v0, Lsyc;->d:I

    iput v2, v0, Lsyc;->Y:I

    invoke-virtual {p0, p1, p3, v0}, Ltyc;->c(Landroid/graphics/drawable/Drawable;ZLo84;)Ljava/lang/Object;

    move-result-object p4

    sget-object p1, Lac4;->a:Lac4;

    if-ne p4, p1, :cond_3

    return-object p1

    :cond_3
    :goto_1
    check-cast p4, Lkg3;

    const/4 p1, 0x0

    if-eqz p4, :cond_4

    :try_start_0
    iget-object p3, p0, Ltyc;->c:Lo58;

    invoke-interface {p3}, Lo58;->getValue()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Loq0;

    invoke-virtual {p4}, Lkg3;->p0()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/Bitmap;

    iget-object p3, p3, Loq0;->a:Lu4e;

    iget-object p3, p3, Lu4e;->b:Ljava/lang/Object;

    check-cast p3, Ln8g;

    invoke-virtual {p3}, Ln8g;->getValue()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, [B

    invoke-static {v0, p3}, Loq0;->c(Landroid/graphics/Bitmap;[B)[B

    move-result-object p3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-interface {p4}, Ljava/io/Closeable;->close()V

    goto :goto_2

    :catchall_0
    move-exception p1

    :try_start_1
    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :catchall_1
    move-exception p2

    invoke-static {p4, p1}, Lyij;->b(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw p2

    :cond_4
    move-object p3, p1

    :goto_2
    if-eqz p3, :cond_6

    array-length p4, p3

    if-nez p4, :cond_5

    goto :goto_3

    :cond_5
    new-instance p1, Lyo7;

    invoke-direct {p1}, Lyo7;-><init>()V

    iput p2, p1, Lyo7;->a:I

    iput-object p3, p1, Lyo7;->b:[B

    :cond_6
    :goto_3
    new-instance p2, Ljava/lang/Integer;

    const/4 p3, 0x3

    invoke-direct {p2, p3}, Ljava/lang/Integer;-><init>(I)V

    new-instance p3, Lktb;

    invoke-direct {p3, p2, p1}, Lktb;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object p3
.end method
