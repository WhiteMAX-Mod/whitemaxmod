.class public final Lpxc;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Ld68;

.field public final c:Ld68;

.field public final d:Ld68;


# direct methods
.method public constructor <init>(Ld68;Ld68;Ld68;Landroid/content/Context;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p4, p0, Lpxc;->a:Landroid/content/Context;

    iput-object p1, p0, Lpxc;->b:Ld68;

    iput-object p2, p0, Lpxc;->c:Ld68;

    iput-object p3, p0, Lpxc;->d:Ld68;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/CharSequence;Ll84;)Ljava/io/Serializable;
    .locals 20

    move-object/from16 v0, p1

    move-object/from16 v1, p2

    instance-of v2, v1, Lmxc;

    if-eqz v2, :cond_0

    move-object v2, v1

    check-cast v2, Lmxc;

    iget v3, v2, Lmxc;->B0:I

    const/high16 v4, -0x80000000

    and-int v5, v3, v4

    if-eqz v5, :cond_0

    sub-int/2addr v3, v4

    iput v3, v2, Lmxc;->B0:I

    move-object/from16 v3, p0

    goto :goto_0

    :cond_0
    new-instance v2, Lmxc;

    move-object/from16 v3, p0

    invoke-direct {v2, v3, v1}, Lmxc;-><init>(Lpxc;Ll84;)V

    :goto_0
    iget-object v1, v2, Lmxc;->z0:Ljava/lang/Object;

    iget v4, v2, Lmxc;->B0:I

    const/4 v6, 0x2

    const/4 v8, 0x1

    const/4 v9, 0x0

    if-eqz v4, :cond_3

    if-eq v4, v8, :cond_2

    if-ne v4, v6, :cond_1

    iget v0, v2, Lmxc;->y0:I

    iget v4, v2, Lmxc;->x0:I

    iget v10, v2, Lmxc;->w0:I

    iget v11, v2, Lmxc;->v0:I

    iget v12, v2, Lmxc;->u0:I

    iget-object v13, v2, Lmxc;->t0:Lesd;

    iget-object v14, v2, Lmxc;->s0:Lcsd;

    iget-object v15, v2, Lmxc;->Z:Lone/me/sdk/uikit/common/span/FitFontImageSpan;

    iget-object v5, v2, Lmxc;->Y:[Ljava/lang/Object;

    iget-object v6, v2, Lmxc;->X:Ljava/util/ArrayList;

    iget-object v8, v2, Lmxc;->o:Ljava/lang/CharSequence;

    check-cast v8, Ljava/lang/CharSequence;

    iget-object v7, v2, Lmxc;->d:Lpxc;

    invoke-static {v1}, Lulj;->k(Ljava/lang/Object;)V

    move-object v3, v2

    move-object v2, v1

    const/4 v1, 0x2

    goto/16 :goto_12

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    iget v0, v2, Lmxc;->y0:I

    iget v4, v2, Lmxc;->x0:I

    iget v5, v2, Lmxc;->w0:I

    iget v6, v2, Lmxc;->v0:I

    iget v7, v2, Lmxc;->u0:I

    iget-object v8, v2, Lmxc;->t0:Lesd;

    iget-object v10, v2, Lmxc;->s0:Lcsd;

    iget-object v11, v2, Lmxc;->Z:Lone/me/sdk/uikit/common/span/FitFontImageSpan;

    iget-object v12, v2, Lmxc;->Y:[Ljava/lang/Object;

    iget-object v13, v2, Lmxc;->X:Ljava/util/ArrayList;

    iget-object v14, v2, Lmxc;->o:Ljava/lang/CharSequence;

    check-cast v14, Ljava/lang/CharSequence;

    iget-object v15, v2, Lmxc;->d:Lpxc;

    invoke-static {v1}, Lulj;->k(Ljava/lang/Object;)V

    move-object v3, v2

    move-object v2, v1

    const/4 v1, 0x0

    goto/16 :goto_d

    :cond_3
    invoke-static {v1}, Lulj;->k(Ljava/lang/Object;)V

    instance-of v1, v0, Landroid/text/Spanned;

    if-nez v1, :cond_4

    goto :goto_1

    :cond_4
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v1

    if-nez v1, :cond_5

    goto :goto_1

    :cond_5
    move-object v4, v0

    check-cast v4, Landroid/text/Spanned;

    const/4 v5, 0x0

    invoke-interface {v4, v5, v1, v9}, Landroid/text/Spanned;->nextSpanTransition(IILjava/lang/Class;)I

    move-result v4

    if-ne v4, v1, :cond_6

    :goto_1
    return-object v9

    :cond_6
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v5

    :try_start_0
    instance-of v6, v0, Landroid/text/Spanned;

    if-eqz v6, :cond_7

    move-object v6, v0

    check-cast v6, Landroid/text/Spanned;

    goto :goto_2

    :cond_7
    move-object v6, v9

    :goto_2
    if-eqz v6, :cond_8

    const-class v7, Ljava/lang/Object;

    const/4 v8, 0x0

    invoke-interface {v6, v8, v5, v7}, Landroid/text/Spanned;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    move-result-object v5
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_3

    :catchall_0
    :cond_8
    move-object v5, v9

    :goto_3
    if-eqz v5, :cond_27

    array-length v6, v5

    move v12, v1

    move-object v7, v3

    move v10, v6

    const/4 v11, 0x0

    move-object v6, v4

    :goto_4
    if-ge v11, v10, :cond_26

    aget-object v15, v5, v11

    move-object v1, v0

    check-cast v1, Landroid/text/Spanned;

    invoke-interface {v1, v15}, Landroid/text/Spanned;->getSpanStart(Ljava/lang/Object;)I

    move-result v4

    if-ltz v4, :cond_9

    if-le v4, v12, :cond_a

    :cond_9
    :goto_5
    move-object/from16 p1, v0

    goto/16 :goto_17

    :cond_a
    invoke-interface {v1, v15}, Landroid/text/Spanned;->getSpanEnd(Ljava/lang/Object;)I

    move-result v1

    if-ltz v1, :cond_9

    if-le v1, v12, :cond_b

    goto :goto_5

    :cond_b
    new-instance v14, Lcsd;

    invoke-direct {v14}, Ljava/lang/Object;-><init>()V

    new-instance v13, Lesd;

    invoke-direct {v13}, Ljava/lang/Object;-><init>()V

    instance-of v8, v15, Ltf5;

    if-eqz v8, :cond_16

    check-cast v15, Ltf5;

    iget-object v8, v15, Ltf5;->X:Landroid/graphics/drawable/Drawable;

    instance-of v9, v8, Landroid/graphics/drawable/BitmapDrawable;

    if-eqz v9, :cond_c

    check-cast v8, Landroid/graphics/drawable/BitmapDrawable;

    invoke-virtual {v8}, Landroid/graphics/drawable/BitmapDrawable;->getBitmap()Landroid/graphics/Bitmap;

    move-result-object v8

    goto :goto_6

    :cond_c
    instance-of v9, v8, Lujf;

    if-eqz v9, :cond_d

    check-cast v8, Lujf;

    iget-object v8, v8, Lujf;->a:Lvjf;

    iget-object v9, v8, Lvjf;->c:Lke5;

    iget-object v8, v8, Lvjf;->a:Lkf5;

    invoke-virtual {v9, v8}, Lke5;->n(Lkf5;)Landroid/graphics/Bitmap;

    move-result-object v8

    goto :goto_6

    :cond_d
    const/4 v8, 0x0

    :goto_6
    if-nez v8, :cond_e

    goto :goto_5

    :cond_e
    iget-object v9, v15, Ltf5;->X:Landroid/graphics/drawable/Drawable;

    instance-of v15, v9, Landroid/graphics/drawable/BitmapDrawable;

    if-eqz v15, :cond_f

    new-instance v15, Landroid/graphics/Rect;

    check-cast v9, Landroid/graphics/drawable/BitmapDrawable;

    invoke-virtual {v9}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v9

    invoke-direct {v15, v9}, Landroid/graphics/Rect;-><init>(Landroid/graphics/Rect;)V

    goto :goto_7

    :cond_f
    instance-of v15, v9, Lujf;

    if-eqz v15, :cond_10

    check-cast v9, Lujf;

    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v15, Landroid/graphics/Rect;

    iget-object v9, v9, Lujf;->b:Landroid/graphics/Rect;

    invoke-direct {v15, v9}, Landroid/graphics/Rect;-><init>(Landroid/graphics/Rect;)V

    goto :goto_7

    :cond_10
    const/4 v15, 0x0

    :goto_7
    if-nez v15, :cond_11

    goto :goto_5

    :cond_11
    iget-object v9, v7, Lpxc;->c:Ld68;

    invoke-interface {v9}, Ld68;->getValue()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lpq0;

    move-object/from16 p1, v0

    iget-object v0, v9, Lpq0;->a:Lv5f;

    iget-object v0, v0, Lv5f;->a:Lz7g;

    invoke-virtual {v0}, Lz7g;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    invoke-virtual {v15}, Landroid/graphics/Rect;->isEmpty()Z

    move-result v19

    if-nez v19, :cond_13

    invoke-virtual {v8}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v19

    if-nez v19, :cond_13

    invoke-static {v8}, Lxq0;->d(Landroid/graphics/Bitmap;)I

    move-result v19

    if-nez v19, :cond_12

    goto :goto_8

    :cond_12
    invoke-virtual {v15}, Landroid/graphics/Rect;->width()I

    move-result v3

    move-object/from16 v19, v15

    invoke-virtual {v8}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v15

    if-ne v3, v15, :cond_14

    invoke-virtual/range {v19 .. v19}, Landroid/graphics/Rect;->height()I

    move-result v3

    invoke-virtual {v8}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v15

    if-ne v3, v15, :cond_14

    invoke-static {v8, v0}, Lpq0;->c(Landroid/graphics/Bitmap;[B)[B

    move-result-object v0

    :cond_13
    :goto_8
    move/from16 v19, v1

    const/4 v1, 0x0

    goto :goto_9

    :cond_14
    iget-object v3, v9, Lpq0;->c:Ld68;

    invoke-interface {v3}, Ld68;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lkj7;

    invoke-virtual {v3}, Lkj7;->h()Lt9c;

    move-result-object v3

    invoke-virtual/range {v19 .. v19}, Landroid/graphics/Rect;->width()I

    move-result v9

    invoke-virtual/range {v19 .. v19}, Landroid/graphics/Rect;->height()I

    move-result v15

    move/from16 v19, v1

    const/4 v1, 0x0

    invoke-virtual {v3, v8, v9, v15, v1}, Lt9c;->d(Landroid/graphics/Bitmap;IIZ)Loo4;

    move-result-object v3

    :try_start_1
    invoke-virtual {v3}, Lag3;->n0()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Landroid/graphics/Bitmap;

    invoke-static {v8, v0}, Lpq0;->c(Landroid/graphics/Bitmap;[B)[B

    move-result-object v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    invoke-virtual {v3}, Lag3;->close()V

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

    invoke-static {v3, v1}, Lbij;->b(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v0

    :goto_9
    array-length v3, v0

    if-nez v3, :cond_15

    goto/16 :goto_c

    :cond_15
    const/4 v3, 0x1

    iput v3, v14, Lcsd;->a:I

    new-instance v3, Lpp7;

    invoke-direct {v3}, Lpp7;-><init>()V

    iput-object v0, v3, Lpp7;->a:[B

    iput-object v3, v13, Lesd;->a:Ljava/lang/Object;

    goto :goto_c

    :cond_16
    move-object/from16 p1, v0

    move/from16 v19, v1

    const/4 v1, 0x0

    instance-of v0, v15, Lajg;

    if-eqz v0, :cond_17

    const/4 v0, 0x2

    iput v0, v14, Lcsd;->a:I

    new-instance v0, Lyp7;

    invoke-direct {v0}, Lyp7;-><init>()V

    check-cast v15, Lajg;

    iget v3, v15, Lajg;->b:I

    iput v3, v0, Lyp7;->a:I

    iput-object v0, v13, Lesd;->a:Ljava/lang/Object;

    goto :goto_c

    :cond_17
    instance-of v0, v15, Liif;

    if-eqz v0, :cond_18

    const/4 v0, 0x4

    iput v0, v14, Lcsd;->a:I

    new-instance v0, Lxp7;

    invoke-direct {v0}, Lxp7;-><init>()V

    check-cast v15, Liif;

    iget v3, v15, Liif;->a:I

    iput v3, v0, Lxp7;->a:I

    iput-object v0, v13, Lesd;->a:Ljava/lang/Object;

    goto :goto_c

    :cond_18
    instance-of v0, v15, Lqk;

    sget-object v3, Lbc4;->a:Lbc4;

    if-eqz v0, :cond_1f

    move-object v0, v15

    check-cast v0, Lqk;

    iget-object v8, v0, Lqk;->b:Lpk;

    invoke-virtual {v8}, Lpk;->f()Landroid/graphics/drawable/Drawable;

    move-result-object v8

    instance-of v9, v8, Lc9h;

    if-eqz v9, :cond_19

    check-cast v8, Lc9h;

    goto :goto_a

    :cond_19
    const/4 v8, 0x0

    :goto_a
    if-eqz v8, :cond_1a

    iget-object v8, v8, Lc9h;->Z:Ljava/lang/String;

    goto :goto_b

    :cond_1a
    const/4 v8, 0x0

    :goto_b
    if-eqz v8, :cond_1b

    const/4 v3, 0x5

    iput v3, v14, Lcsd;->a:I

    new-instance v3, Lrp7;

    invoke-direct {v3}, Lrp7;-><init>()V

    invoke-virtual {v0}, Lone/me/sdk/uikit/common/span/FitFontImageSpan;->getScaleType()Li56;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    iput v0, v3, Lrp7;->a:I

    iput-object v8, v3, Lrp7;->b:Ljava/lang/String;

    iput-object v3, v13, Lesd;->a:Ljava/lang/Object;

    :goto_c
    move-object/from16 v0, p1

    move/from16 v1, v19

    goto/16 :goto_15

    :cond_1b
    iput-object v7, v2, Lmxc;->d:Lpxc;

    move-object/from16 v8, p1

    check-cast v8, Ljava/lang/CharSequence;

    iput-object v8, v2, Lmxc;->o:Ljava/lang/CharSequence;

    iput-object v6, v2, Lmxc;->X:Ljava/util/ArrayList;

    iput-object v5, v2, Lmxc;->Y:[Ljava/lang/Object;

    move-object v8, v15

    check-cast v8, Lone/me/sdk/uikit/common/span/FitFontImageSpan;

    iput-object v8, v2, Lmxc;->Z:Lone/me/sdk/uikit/common/span/FitFontImageSpan;

    iput-object v14, v2, Lmxc;->s0:Lcsd;

    iput-object v13, v2, Lmxc;->t0:Lesd;

    iput v12, v2, Lmxc;->u0:I

    iput v11, v2, Lmxc;->v0:I

    iput v10, v2, Lmxc;->w0:I

    iput v4, v2, Lmxc;->x0:I

    move/from16 v8, v19

    iput v8, v2, Lmxc;->y0:I

    const/4 v9, 0x1

    iput v9, v2, Lmxc;->B0:I

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, v0, Lqk;->b:Lpk;

    invoke-virtual {v0}, Lpk;->f()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {v7, v0, v2}, Lpxc;->c(Landroid/graphics/drawable/Drawable;Ll84;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v3, :cond_1c

    goto/16 :goto_11

    :cond_1c
    move-object v3, v2

    move-object v2, v0

    move v0, v8

    move-object v8, v13

    move-object v13, v6

    move v6, v11

    move-object v11, v15

    move-object v15, v7

    move v7, v12

    move-object v12, v5

    move v5, v10

    move-object v10, v14

    move-object/from16 v14, p1

    :goto_d
    check-cast v2, Lag3;

    if-eqz v2, :cond_1e

    :try_start_3
    iget-object v9, v15, Lpxc;->c:Ld68;

    invoke-interface {v9}, Ld68;->getValue()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lpq0;

    invoke-virtual {v2}, Lag3;->n0()Ljava/lang/Object;

    move-result-object v18

    move-object/from16 v1, v18

    check-cast v1, Landroid/graphics/Bitmap;

    iget-object v9, v9, Lpq0;->a:Lv5f;

    iget-object v9, v9, Lv5f;->a:Lz7g;

    invoke-virtual {v9}, Lz7g;->getValue()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, [B

    invoke-static {v1, v9}, Lpq0;->c(Landroid/graphics/Bitmap;[B)[B

    move-result-object v1

    array-length v9, v1

    if-nez v9, :cond_1d

    goto :goto_e

    :cond_1d
    const/4 v9, 0x3

    iput v9, v10, Lcsd;->a:I

    new-instance v9, Lqp7;

    invoke-direct {v9}, Lqp7;-><init>()V

    check-cast v11, Lqk;

    invoke-virtual {v11}, Lone/me/sdk/uikit/common/span/FitFontImageSpan;->getScaleType()Li56;

    move-result-object v11

    invoke-virtual {v11}, Ljava/lang/Enum;->ordinal()I

    move-result v11

    iput v11, v9, Lqp7;->a:I

    iput-object v1, v9, Lqp7;->b:[B

    iput-object v9, v8, Lesd;->a:Ljava/lang/Object;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    :goto_e
    invoke-interface {v2}, Ljava/io/Closeable;->close()V

    goto :goto_f

    :catchall_3
    move-exception v0

    move-object v1, v0

    :try_start_4
    throw v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_4

    :catchall_4
    move-exception v0

    invoke-static {v2, v1}, Lbij;->b(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v0

    :cond_1e
    :goto_f
    move v1, v0

    move-object v2, v3

    move v11, v6

    move-object v6, v13

    move-object v0, v14

    move-object v13, v8

    move-object v14, v10

    move v10, v5

    move-object v5, v12

    move v12, v7

    move-object v7, v15

    goto/16 :goto_15

    :cond_1f
    move/from16 v8, v19

    instance-of v0, v15, Lone/me/sdk/uikit/common/span/FitFontImageSpan;

    if-eqz v0, :cond_25

    move-object v0, v15

    check-cast v0, Landroid/text/style/ImageSpan;

    iput-object v7, v2, Lmxc;->d:Lpxc;

    move-object/from16 v1, p1

    check-cast v1, Ljava/lang/CharSequence;

    iput-object v1, v2, Lmxc;->o:Ljava/lang/CharSequence;

    iput-object v6, v2, Lmxc;->X:Ljava/util/ArrayList;

    iput-object v5, v2, Lmxc;->Y:[Ljava/lang/Object;

    move-object v1, v15

    check-cast v1, Lone/me/sdk/uikit/common/span/FitFontImageSpan;

    iput-object v1, v2, Lmxc;->Z:Lone/me/sdk/uikit/common/span/FitFontImageSpan;

    iput-object v14, v2, Lmxc;->s0:Lcsd;

    iput-object v13, v2, Lmxc;->t0:Lesd;

    iput v12, v2, Lmxc;->u0:I

    iput v11, v2, Lmxc;->v0:I

    iput v10, v2, Lmxc;->w0:I

    iput v4, v2, Lmxc;->x0:I

    iput v8, v2, Lmxc;->y0:I

    const/4 v1, 0x2

    iput v1, v2, Lmxc;->B0:I

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0}, Landroid/text/style/ImageSpan;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    if-nez v0, :cond_20

    const/4 v0, 0x0

    goto :goto_10

    :cond_20
    invoke-virtual {v7, v0, v2}, Lpxc;->c(Landroid/graphics/drawable/Drawable;Ll84;)Ljava/lang/Object;

    move-result-object v0

    :goto_10
    if-ne v0, v3, :cond_21

    :goto_11
    return-object v3

    :cond_21
    move-object v3, v2

    move-object v2, v0

    move v0, v8

    move-object/from16 v8, p1

    :goto_12
    check-cast v2, Lag3;

    if-eqz v2, :cond_23

    :try_start_5
    iget-object v9, v7, Lpxc;->c:Ld68;

    invoke-interface {v9}, Ld68;->getValue()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lpq0;

    invoke-virtual {v2}, Lag3;->n0()Ljava/lang/Object;

    move-result-object v16

    move-object/from16 v1, v16

    check-cast v1, Landroid/graphics/Bitmap;

    iget-object v9, v9, Lpq0;->a:Lv5f;

    iget-object v9, v9, Lv5f;->a:Lz7g;

    invoke-virtual {v9}, Lz7g;->getValue()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, [B

    invoke-static {v1, v9}, Lpq0;->c(Landroid/graphics/Bitmap;[B)[B

    move-result-object v1

    array-length v9, v1

    if-nez v9, :cond_22

    goto :goto_13

    :cond_22
    const/4 v9, 0x3

    iput v9, v14, Lcsd;->a:I

    new-instance v9, Lqp7;

    invoke-direct {v9}, Lqp7;-><init>()V

    check-cast v15, Lone/me/sdk/uikit/common/span/FitFontImageSpan;

    invoke-virtual {v15}, Lone/me/sdk/uikit/common/span/FitFontImageSpan;->getScaleType()Li56;

    move-result-object v15

    invoke-virtual {v15}, Ljava/lang/Enum;->ordinal()I

    move-result v15

    iput v15, v9, Lqp7;->a:I

    iput-object v1, v9, Lqp7;->b:[B

    iput-object v9, v13, Lesd;->a:Ljava/lang/Object;
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_5

    :goto_13
    invoke-interface {v2}, Ljava/io/Closeable;->close()V

    goto :goto_14

    :catchall_5
    move-exception v0

    move-object v1, v0

    :try_start_6
    throw v1
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_6

    :catchall_6
    move-exception v0

    invoke-static {v2, v1}, Lbij;->b(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v0

    :cond_23
    :goto_14
    move v1, v0

    move-object v2, v3

    move-object v0, v8

    :goto_15
    iget-object v3, v13, Lesd;->a:Ljava/lang/Object;

    if-eqz v3, :cond_24

    check-cast v3, Lsp9;

    invoke-static {v3}, Lsp9;->toByteArray(Lsp9;)[B

    move-result-object v3

    new-instance v8, Lwp7;

    invoke-direct {v8}, Lwp7;-><init>()V

    iput v4, v8, Lwp7;->b:I

    iput v1, v8, Lwp7;->c:I

    iget v1, v14, Lcsd;->a:I

    iput v1, v8, Lwp7;->a:I

    iput-object v3, v8, Lwp7;->d:[B

    invoke-virtual {v6, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_24
    :goto_16
    const/16 v17, 0x1

    goto :goto_18

    :cond_25
    :goto_17
    move-object/from16 v0, p1

    goto :goto_16

    :goto_18
    add-int/lit8 v11, v11, 0x1

    move-object/from16 v3, p0

    const/4 v9, 0x0

    goto/16 :goto_4

    :cond_26
    move-object v4, v6

    :cond_27
    return-object v4
.end method

.method public final b(Ljava/lang/CharSequence;[Lwp7;)Ljava/lang/CharSequence;
    .locals 18

    move-object/from16 v1, p0

    move-object/from16 v0, p1

    move-object/from16 v2, p2

    if-eqz v2, :cond_c

    array-length v3, v2

    if-nez v3, :cond_0

    goto/16 :goto_4

    :cond_0
    new-instance v3, Landroid/text/SpannableStringBuilder;

    invoke-direct {v3}, Landroid/text/SpannableStringBuilder;-><init>()V

    invoke-virtual {v3, v0}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    const/4 v4, 0x0

    move v0, v4

    :goto_0
    array-length v5, v2

    if-ge v0, v5, :cond_b

    add-int/lit8 v5, v0, 0x1

    :try_start_0
    aget-object v6, v2, v0
    :try_end_0
    .catch Ljava/lang/ArrayIndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    iget v0, v6, Lwp7;->a:I

    iget-object v7, v1, Lpxc;->c:Ld68;

    const/4 v8, 0x1

    iget-object v9, v1, Lpxc;->a:Landroid/content/Context;

    if-eq v0, v8, :cond_8

    const/4 v8, 0x2

    if-eq v0, v8, :cond_7

    const/4 v8, 0x3

    sget-object v10, Li56;->o:Lwk5;

    if-eq v0, v8, :cond_5

    const/4 v7, 0x4

    if-eq v0, v7, :cond_4

    const/4 v7, 0x5

    if-eq v0, v7, :cond_1

    goto/16 :goto_2

    :cond_1
    new-instance v0, Lrp7;

    invoke-direct {v0}, Lrp7;-><init>()V

    iget-object v7, v6, Lwp7;->d:[B

    invoke-static {v0, v7}, Lsp9;->mergeFrom(Lsp9;[B)Lsp9;

    move-result-object v0

    check-cast v0, Lrp7;

    iget-object v7, v0, Lrp7;->b:Ljava/lang/String;

    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v7

    if-nez v7, :cond_3

    :cond_2
    :goto_1
    move v0, v5

    goto :goto_0

    :cond_3
    new-instance v11, Lone/me/sdk/uikit/common/span/FitFontImageSpan;

    new-instance v12, Lc9h;

    iget-object v7, v0, Lrp7;->b:Ljava/lang/String;

    invoke-direct {v12, v9, v7}, Lc9h;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    iget v0, v0, Lrp7;->a:I

    invoke-virtual {v10, v0}, Lwk5;->get(I)Ljava/lang/Object;

    move-result-object v0

    move-object v13, v0

    check-cast v13, Li56;

    const/16 v16, 0x4

    const/16 v17, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x1

    invoke-direct/range {v11 .. v17}, Lone/me/sdk/uikit/common/span/FitFontImageSpan;-><init>(Landroid/graphics/drawable/Drawable;Li56;ZZILro4;)V

    goto/16 :goto_3

    :cond_4
    new-instance v0, Lxp7;

    invoke-direct {v0}, Lxp7;-><init>()V

    iget-object v7, v6, Lwp7;->d:[B

    invoke-static {v0, v7}, Lsp9;->mergeFrom(Lsp9;[B)Lsp9;

    move-result-object v0

    check-cast v0, Lxp7;

    iget v7, v0, Lxp7;->a:I

    if-lez v7, :cond_a

    new-instance v11, Liif;

    iget v0, v0, Lxp7;->a:I

    invoke-direct {v11, v0}, Liif;-><init>(I)V

    goto/16 :goto_3

    :cond_5
    new-instance v0, Lqp7;

    invoke-direct {v0}, Lqp7;-><init>()V

    iget-object v8, v6, Lwp7;->d:[B

    invoke-static {v0, v8}, Lsp9;->mergeFrom(Lsp9;[B)Lsp9;

    move-result-object v0

    check-cast v0, Lqp7;

    iget-object v8, v0, Lqp7;->b:[B

    array-length v8, v8

    if-nez v8, :cond_6

    goto :goto_1

    :cond_6
    invoke-interface {v7}, Ld68;->getValue()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lpq0;

    iget-object v8, v0, Lqp7;->b:[B

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v8}, Lpq0;->a([B)Landroid/graphics/Bitmap;

    move-result-object v7

    if-eqz v7, :cond_a

    new-instance v11, Lone/me/sdk/uikit/common/span/FitFontImageSpan;

    new-instance v12, Landroid/graphics/drawable/BitmapDrawable;

    invoke-virtual {v9}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v8

    invoke-direct {v12, v8, v7}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/content/res/Resources;Landroid/graphics/Bitmap;)V

    iget v0, v0, Lqp7;->a:I

    invoke-virtual {v10, v0}, Lwk5;->get(I)Ljava/lang/Object;

    move-result-object v0

    move-object v13, v0

    check-cast v13, Li56;

    const/16 v16, 0x4

    const/16 v17, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x1

    invoke-direct/range {v11 .. v17}, Lone/me/sdk/uikit/common/span/FitFontImageSpan;-><init>(Landroid/graphics/drawable/Drawable;Li56;ZZILro4;)V

    goto :goto_3

    :cond_7
    new-instance v0, Lyp7;

    invoke-direct {v0}, Lyp7;-><init>()V

    iget-object v7, v6, Lwp7;->d:[B

    invoke-static {v0, v7}, Lsp9;->mergeFrom(Lsp9;[B)Lsp9;

    move-result-object v0

    check-cast v0, Lyp7;

    iget v7, v0, Lyp7;->a:I

    if-eqz v7, :cond_a

    new-instance v11, Lajg;

    sget-object v7, Ldc3;->s0:Lole;

    invoke-virtual {v7, v9}, Lole;->i(Landroid/content/Context;)Ldc3;

    move-result-object v7

    invoke-virtual {v7}, Ldc3;->k()Lplb;

    move-result-object v7

    new-instance v8, Lteb;

    const/16 v9, 0x14

    invoke-direct {v8, v9, v0}, Lteb;-><init>(ILjava/lang/Object;)V

    invoke-direct {v11, v7, v8}, Lajg;-><init>(Lplb;Loq6;)V

    goto :goto_3

    :cond_8
    new-instance v0, Lpp7;

    invoke-direct {v0}, Lpp7;-><init>()V

    iget-object v8, v6, Lwp7;->d:[B

    invoke-static {v0, v8}, Lsp9;->mergeFrom(Lsp9;[B)Lsp9;

    move-result-object v0

    check-cast v0, Lpp7;

    iget-object v8, v0, Lpp7;->a:[B

    array-length v8, v8

    if-nez v8, :cond_9

    goto/16 :goto_1

    :cond_9
    invoke-interface {v7}, Ld68;->getValue()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lpq0;

    iget-object v0, v0, Lpp7;->a:[B

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0}, Lpq0;->a([B)Landroid/graphics/Bitmap;

    move-result-object v0

    if-eqz v0, :cond_a

    new-instance v7, Landroid/graphics/drawable/BitmapDrawable;

    invoke-virtual {v9}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v8

    invoke-direct {v7, v8, v0}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/content/res/Resources;Landroid/graphics/Bitmap;)V

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v8

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v0

    invoke-virtual {v7, v4, v4, v8, v0}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    new-instance v11, Ltf5;

    invoke-direct {v11, v7}, Ltf5;-><init>(Landroid/graphics/drawable/Drawable;)V

    goto :goto_3

    :cond_a
    :goto_2
    const/4 v11, 0x0

    :goto_3
    if-eqz v11, :cond_2

    :try_start_1
    iget v0, v6, Lwp7;->b:I

    iget v7, v6, Lwp7;->c:I

    invoke-virtual {v3, v11, v0, v7, v4}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto/16 :goto_1

    :catchall_0
    move-exception v0

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v7

    iget v8, v6, Lwp7;->a:I

    new-instance v9, Ljava/lang/StringBuilder;

    const-string v10, "fail to set span "

    invoke-direct {v9, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v9, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v6, " of type "

    invoke-virtual {v9, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v7, v6, v0}, Lm4j;->h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto/16 :goto_1

    :catch_0
    move-exception v0

    new-instance v2, Ljava/util/NoSuchElementException;

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Ljava/util/NoSuchElementException;-><init>(Ljava/lang/String;)V

    throw v2

    :cond_b
    new-instance v0, Landroid/text/SpannedString;

    invoke-direct {v0, v3}, Landroid/text/SpannedString;-><init>(Ljava/lang/CharSequence;)V

    :cond_c
    :goto_4
    return-object v0
.end method

.method public final c(Landroid/graphics/drawable/Drawable;Ll84;)Ljava/lang/Object;
    .locals 13

    instance-of v0, p2, Lnxc;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lnxc;

    iget v1, v0, Lnxc;->Z:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lnxc;->Z:I

    goto :goto_0

    :cond_0
    new-instance v0, Lnxc;

    invoke-direct {v0, p0, p2}, Lnxc;-><init>(Lpxc;Ll84;)V

    :goto_0
    iget-object p2, v0, Lnxc;->X:Ljava/lang/Object;

    iget v1, v0, Lnxc;->Z:I

    const/4 v2, 0x1

    if-eqz v1, :cond_2

    if-ne v1, v2, :cond_1

    iget-object p1, v0, Lnxc;->o:Loo4;

    iget-object v1, v0, Lnxc;->d:Landroid/graphics/drawable/Drawable;

    :try_start_0
    invoke-static {p2}, Lulj;->k(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object p1

    :catchall_0
    move-exception v0

    move-object p1, v0

    move-object v4, v1

    goto/16 :goto_3

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p2}, Lulj;->k(Ljava/lang/Object;)V

    :try_start_1
    iget-object p2, p0, Lpxc;->b:Ld68;

    invoke-interface {p2}, Ld68;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lkj7;

    invoke-virtual {p2}, Lkj7;->h()Lt9c;

    move-result-object p2

    new-instance v5, Lcsd;

    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v1

    invoke-virtual {v1}, Landroid/graphics/Rect;->width()I

    move-result v1

    iput v1, v5, Lcsd;->a:I

    new-instance v6, Lcsd;

    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v1

    invoke-virtual {v1}, Landroid/graphics/Rect;->height()I

    move-result v1

    iput v1, v6, Lcsd;->a:I

    iget v1, v5, Lcsd;->a:I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_3

    const/16 v3, 0x12

    if-gtz v1, :cond_3

    int-to-float v1, v3

    :try_start_2
    invoke-static {}, Lr05;->d()Landroid/content/res/Resources;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v4

    iget v4, v4, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v1, v4

    invoke-static {v1}, Ln7j;->c(F)I

    move-result v1

    iput v1, v5, Lcsd;->a:I
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    goto :goto_1

    :catchall_1
    move-exception v0

    move-object p2, v0

    move-object v4, p1

    move-object p1, p2

    goto :goto_3

    :cond_3
    :goto_1
    :try_start_3
    iget v1, v6, Lcsd;->a:I
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    if-gtz v1, :cond_4

    int-to-float v1, v3

    :try_start_4
    invoke-static {}, Lr05;->d()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v3

    iget v3, v3, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v1, v3

    invoke-static {v1}, Ln7j;->c(F)I

    move-result v1

    iput v1, v6, Lcsd;->a:I
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    :cond_4
    :try_start_5
    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v1

    iget v8, v1, Landroid/graphics/Rect;->left:I

    iget v9, v1, Landroid/graphics/Rect;->top:I

    iget v10, v1, Landroid/graphics/Rect;->right:I

    iget v11, v1, Landroid/graphics/Rect;->bottom:I

    iget v1, v5, Lcsd;->a:I

    iget v3, v6, Lcsd;->a:I

    sget-object v4, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-virtual {p2, v1, v3, v4}, Lt9c;->c(IILandroid/graphics/Bitmap$Config;)Lag3;

    move-result-object p2

    iget-object v1, p0, Lpxc;->d:Ld68;

    invoke-interface {v1}, Ld68;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lbbg;

    check-cast v1, Lb9b;

    invoke-virtual {v1}, Lb9b;->c()Llq8;

    move-result-object v1

    new-instance v3, Loxc;

    move-object v7, p2

    check-cast v7, Loo4;
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    const/4 v12, 0x0

    move-object v4, p1

    :try_start_6
    invoke-direct/range {v3 .. v12}, Loxc;-><init>(Landroid/graphics/drawable/Drawable;Lcsd;Lcsd;Loo4;IIIILkotlin/coroutines/Continuation;)V

    iput-object v4, v0, Lnxc;->d:Landroid/graphics/drawable/Drawable;

    move-object p1, p2

    check-cast p1, Loo4;

    iput-object p1, v0, Lnxc;->o:Loo4;

    iput v2, v0, Lnxc;->Z:I

    invoke-static {v1, v3, v0}, Ly8j;->h(Lrb4;Lcr6;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    sget-object v0, Lbc4;->a:Lbc4;

    if-ne p1, v0, :cond_5

    return-object v0

    :cond_5
    return-object p2

    :catchall_2
    move-exception v0

    :goto_2
    move-object p1, v0

    goto :goto_3

    :catchall_3
    move-exception v0

    move-object v4, p1

    goto :goto_2

    :goto_3
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p2

    const-string v0, "fail to fetch image from Drawable"

    invoke-static {p2, v0, p1}, Lm4j;->h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 p1, 0x0

    return-object p1
.end method
