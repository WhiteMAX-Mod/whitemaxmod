.class public final Lsrd;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Lxk8;

.field public final c:Lxk8;

.field public final d:Lxk8;

.field public final e:Lxk8;

.field public final f:Lbl;

.field public final g:I


# direct methods
.method public constructor <init>(Lxk8;Lxk8;Lxk8;Lxk8;Landroid/content/Context;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p5, p0, Lsrd;->a:Landroid/content/Context;

    iput-object p1, p0, Lsrd;->b:Lxk8;

    iput-object p2, p0, Lsrd;->c:Lxk8;

    iput-object p3, p0, Lsrd;->d:Lxk8;

    iput-object p4, p0, Lsrd;->e:Lxk8;

    new-instance p1, Lbl;

    invoke-direct {p1}, Lbl;-><init>()V

    iput-object p1, p0, Lsrd;->f:Lbl;

    const/16 p1, 0x12

    int-to-float p1, p1

    invoke-static {}, Lza5;->e()Landroid/content/res/Resources;

    move-result-object p2

    invoke-virtual {p2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p2

    iget p2, p2, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr p1, p2

    invoke-static {p1}, Ll6g;->l0(F)I

    move-result p1

    iput p1, p0, Lsrd;->g:I

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/CharSequence;Luh4;)Ljava/io/Serializable;
    .locals 20

    move-object/from16 v1, p0

    move-object/from16 v0, p1

    move-object/from16 v2, p2

    instance-of v3, v2, Lnrd;

    if-eqz v3, :cond_0

    move-object v3, v2

    check-cast v3, Lnrd;

    iget v4, v3, Lnrd;->C0:I

    const/high16 v5, -0x80000000

    and-int v6, v4, v5

    if-eqz v6, :cond_0

    sub-int/2addr v4, v5

    iput v4, v3, Lnrd;->C0:I

    goto :goto_0

    :cond_0
    new-instance v3, Lnrd;

    invoke-direct {v3, v1, v2}, Lnrd;-><init>(Lsrd;Luh4;)V

    :goto_0
    iget-object v2, v3, Lnrd;->A0:Ljava/lang/Object;

    iget v4, v3, Lnrd;->C0:I

    const/4 v5, 0x2

    const/4 v6, 0x0

    const/4 v7, 0x1

    const/4 v8, 0x0

    if-eqz v4, :cond_3

    if-eq v4, v7, :cond_2

    if-ne v4, v5, :cond_1

    iget v0, v3, Lnrd;->z0:I

    iget v4, v3, Lnrd;->y0:I

    iget v9, v3, Lnrd;->x0:I

    iget v10, v3, Lnrd;->w0:I

    iget v11, v3, Lnrd;->v0:I

    iget v12, v3, Lnrd;->Z:I

    iget-object v13, v3, Lnrd;->Y:Lume;

    iget-object v14, v3, Lnrd;->X:[Ljava/lang/Object;

    iget-object v15, v3, Lnrd;->o:Ljava/util/ArrayList;

    iget-object v5, v3, Lnrd;->d:Ljava/lang/CharSequence;

    check-cast v5, Ljava/lang/CharSequence;

    invoke-static {v2}, Lqsf;->K(Ljava/lang/Object;)V

    move-object v6, v1

    const/4 v7, 0x2

    goto/16 :goto_10

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    iget v0, v3, Lnrd;->z0:I

    iget v4, v3, Lnrd;->y0:I

    iget v5, v3, Lnrd;->x0:I

    iget v9, v3, Lnrd;->w0:I

    iget v10, v3, Lnrd;->v0:I

    iget v11, v3, Lnrd;->Z:I

    iget-object v12, v3, Lnrd;->Y:Lume;

    iget-object v13, v3, Lnrd;->X:[Ljava/lang/Object;

    iget-object v14, v3, Lnrd;->o:Ljava/util/ArrayList;

    iget-object v15, v3, Lnrd;->d:Ljava/lang/CharSequence;

    check-cast v15, Ljava/lang/CharSequence;

    invoke-static {v2}, Lqsf;->K(Ljava/lang/Object;)V

    goto/16 :goto_e

    :cond_3
    invoke-static {v2}, Lqsf;->K(Ljava/lang/Object;)V

    instance-of v2, v0, Landroid/text/Spanned;

    if-nez v2, :cond_4

    goto :goto_1

    :cond_4
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v2

    if-nez v2, :cond_5

    const-class v0, Lsrd;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    const-string v2, "Early return in decode cuz of limit is 0"

    invoke-static {v0, v2}, Lg0i;->x0(Ljava/lang/String;Ljava/lang/String;)V

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

    new-instance v13, Lume;

    invoke-direct {v13}, Ljava/lang/Object;-><init>()V

    instance-of v8, v2, Lmq5;

    if-eqz v8, :cond_14

    check-cast v2, Lmq5;

    iget-object v8, v2, Lmq5;->X:Landroid/graphics/drawable/Drawable;

    instance-of v7, v8, Landroid/graphics/drawable/BitmapDrawable;

    if-eqz v7, :cond_9

    check-cast v8, Landroid/graphics/drawable/BitmapDrawable;

    invoke-virtual {v8}, Landroid/graphics/drawable/BitmapDrawable;->getBitmap()Landroid/graphics/Bitmap;

    move-result-object v7

    goto :goto_5

    :cond_9
    instance-of v7, v8, Lwig;

    if-eqz v7, :cond_a

    check-cast v8, Lwig;

    iget-object v7, v8, Lwig;->a:Lxig;

    iget-object v8, v7, Lxig;->c:Lep5;

    iget-object v7, v7, Lxig;->a:Leq5;

    invoke-virtual {v8, v7}, Lep5;->l(Leq5;)Landroid/graphics/Bitmap;

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
    iget-object v2, v2, Lmq5;->X:Landroid/graphics/drawable/Drawable;

    instance-of v8, v2, Landroid/graphics/drawable/BitmapDrawable;

    if-eqz v8, :cond_d

    new-instance v8, Landroid/graphics/Rect;

    check-cast v2, Landroid/graphics/drawable/BitmapDrawable;

    invoke-virtual {v2}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v2

    invoke-direct {v8, v2}, Landroid/graphics/Rect;-><init>(Landroid/graphics/Rect;)V

    goto :goto_7

    :cond_d
    instance-of v8, v2, Lwig;

    if-eqz v8, :cond_e

    check-cast v2, Lwig;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v8, Landroid/graphics/Rect;

    iget-object v2, v2, Lwig;->b:Landroid/graphics/Rect;

    invoke-direct {v8, v2}, Landroid/graphics/Rect;-><init>(Landroid/graphics/Rect;)V

    goto :goto_7

    :cond_e
    const/4 v8, 0x0

    :goto_7
    if-nez v8, :cond_f

    goto :goto_6

    :cond_f
    iget-object v2, v1, Lsrd;->c:Lxk8;

    invoke-interface {v2}, Lxk8;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lmv0;

    iget-object v6, v2, Lmv0;->a:Lhnb;

    iget-object v6, v6, Lhnb;->a:Lb7h;

    invoke-virtual {v6}, Lb7h;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, [B

    invoke-virtual {v8}, Landroid/graphics/Rect;->isEmpty()Z

    move-result v17

    const-class v18, Lmv0;

    if-nez v17, :cond_10

    invoke-virtual {v7}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v17

    if-nez v17, :cond_10

    invoke-static {v7}, Luv0;->d(Landroid/graphics/Bitmap;)I

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

    const-string v2, "Early return in encode cuz of bounds size equals bitmap size"

    invoke-static {v0, v2}, Lg0i;->H(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v7, v6}, Lmv0;->c(Landroid/graphics/Bitmap;[B)[B

    move-result-object v6

    const/4 v1, 0x0

    goto :goto_9

    :cond_12
    iget-object v0, v2, Lmv0;->c:Lxk8;

    invoke-interface {v0}, Lxk8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lgv7;

    invoke-virtual {v0}, Lgv7;->h()Lzwc;

    move-result-object v0

    invoke-virtual/range {v17 .. v17}, Landroid/graphics/Rect;->width()I

    move-result v2

    invoke-virtual/range {v17 .. v17}, Landroid/graphics/Rect;->height()I

    move-result v8

    const/4 v1, 0x0

    invoke-virtual {v0, v7, v2, v8, v1}, Lzwc;->d(Landroid/graphics/Bitmap;IIZ)Lmy4;

    move-result-object v2

    :try_start_1
    invoke-virtual {v2}, Ldp3;->r0()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/Bitmap;

    invoke-static {v0, v6}, Lmv0;->c(Landroid/graphics/Bitmap;[B)[B

    move-result-object v6
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    invoke-virtual {v2}, Ldp3;->close()V

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

    invoke-static {v2, v1}, Ly17;->m(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v0

    :goto_8
    invoke-virtual/range {v18 .. v18}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    const-string v2, "Early return in encode cuz of bounds is empty, or bitmap is recycled, or bitmap size is 0"

    invoke-static {v0, v2}, Lg0i;->x0(Ljava/lang/String;Ljava/lang/String;)V

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

    iput v0, v13, Lume;->a:I

    new-instance v0, Lx18;

    invoke-direct {v0}, Lx18;-><init>()V

    iput-object v6, v0, Lx18;->a:[B

    :goto_a
    const/4 v7, 0x2

    move-object/from16 v6, p0

    move-object/from16 v1, p1

    goto/16 :goto_12

    :cond_14
    move-object/from16 p1, v0

    move v1, v6

    instance-of v0, v2, Llih;

    if-eqz v0, :cond_15

    const/4 v0, 0x2

    iput v0, v13, Lume;->a:I

    new-instance v0, Lh28;

    invoke-direct {v0}, Lh28;-><init>()V

    check-cast v2, Llih;

    invoke-virtual {v2}, Llih;->a()I

    move-result v2

    iput v2, v0, Lh28;->a:I

    goto :goto_a

    :cond_15
    instance-of v0, v2, Lihg;

    const/4 v6, 0x4

    if-eqz v0, :cond_16

    iput v6, v13, Lume;->a:I

    new-instance v0, Lg28;

    invoke-direct {v0}, Lg28;-><init>()V

    check-cast v2, Lihg;

    invoke-virtual {v2}, Lihg;->a()I

    move-result v2

    iput v2, v0, Lg28;->a:I

    goto :goto_a

    :cond_16
    instance-of v0, v2, Lone/me/sdk/uikit/common/span/FitFontImageSpan;

    if-eqz v0, :cond_1e

    check-cast v2, Lone/me/sdk/uikit/common/span/FitFontImageSpan;

    invoke-virtual {v2}, Landroid/text/style/DynamicDrawableSpan;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    instance-of v7, v0, Ldn;

    sget-object v8, Lhl4;->a:Lhl4;

    if-eqz v7, :cond_1b

    check-cast v0, Ldn;

    invoke-virtual {v2}, Lone/me/sdk/uikit/common/span/FitFontImageSpan;->getScaleType()Lkh6;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    move-object/from16 v7, p1

    check-cast v7, Ljava/lang/CharSequence;

    iput-object v7, v3, Lnrd;->d:Ljava/lang/CharSequence;

    iput-object v15, v3, Lnrd;->o:Ljava/util/ArrayList;

    iput-object v14, v3, Lnrd;->X:[Ljava/lang/Object;

    iput-object v13, v3, Lnrd;->Y:Lume;

    iput v12, v3, Lnrd;->Z:I

    iput v11, v3, Lnrd;->v0:I

    iput v10, v3, Lnrd;->w0:I

    iput v9, v3, Lnrd;->x0:I

    iput v5, v3, Lnrd;->y0:I

    iput v4, v3, Lnrd;->z0:I

    const/4 v7, 0x1

    iput v7, v3, Lnrd;->C0:I

    invoke-virtual {v0}, Ldn;->h()Lwm;

    move-result-object v16

    invoke-virtual/range {v16 .. v16}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    if-eqz v1, :cond_18

    if-eq v1, v7, :cond_18

    const/4 v7, 0x2

    if-eq v1, v7, :cond_19

    const/4 v7, 0x3

    if-eq v1, v7, :cond_18

    if-ne v1, v6, :cond_17

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
    invoke-virtual {v0}, Ldn;->g()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v0}, Ldn;->i()Z

    move-result v0

    move-object/from16 v6, p0

    invoke-virtual {v6, v1, v2, v0, v3}, Lsrd;->d(Landroid/graphics/drawable/Drawable;IZLuh4;)Ljava/io/Serializable;

    move-result-object v0

    move-object v2, v0

    goto :goto_d

    :goto_c
    new-instance v1, Ly18;

    invoke-direct {v1}, Ly18;-><init>()V

    iput v2, v1, Ly18;->a:I

    invoke-virtual {v0}, Ldn;->f()J

    move-result-wide v6

    iput-wide v6, v1, Ly18;->b:J

    invoke-virtual {v0}, Ldn;->j()I

    move-result v2

    iput v2, v1, Ly18;->c:I

    invoke-virtual {v0}, Ldn;->i()Z

    move-result v0

    iput-boolean v0, v1, Ly18;->d:Z

    new-instance v0, Ljava/lang/Integer;

    const/4 v2, 0x6

    invoke-direct {v0, v2}, Ljava/lang/Integer;-><init>(I)V

    new-instance v2, Lydc;

    invoke-direct {v2, v0, v1}, Lydc;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    :goto_d
    if-ne v2, v8, :cond_1a

    move-object/from16 v6, p0

    goto :goto_f

    :cond_1a
    move v0, v4

    move v4, v5

    move v5, v9

    move v9, v10

    move v10, v11

    move v11, v12

    move-object v12, v13

    move-object v13, v14

    move-object v14, v15

    move-object/from16 v15, p1

    :goto_e
    check-cast v2, Lydc;

    move v6, v4

    move v4, v0

    move-object v0, v15

    move-object v15, v14

    move-object v14, v13

    move-object v13, v12

    move v12, v11

    move v11, v10

    move v10, v9

    move v9, v5

    move v5, v6

    const/4 v7, 0x2

    move-object/from16 v6, p0

    goto :goto_11

    :cond_1b
    invoke-virtual {v2}, Lone/me/sdk/uikit/common/span/FitFontImageSpan;->getScaleType()Lkh6;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    move-object/from16 v2, p1

    check-cast v2, Ljava/lang/CharSequence;

    iput-object v2, v3, Lnrd;->d:Ljava/lang/CharSequence;

    iput-object v15, v3, Lnrd;->o:Ljava/util/ArrayList;

    iput-object v14, v3, Lnrd;->X:[Ljava/lang/Object;

    iput-object v13, v3, Lnrd;->Y:Lume;

    iput v12, v3, Lnrd;->Z:I

    iput v11, v3, Lnrd;->v0:I

    iput v10, v3, Lnrd;->w0:I

    iput v9, v3, Lnrd;->x0:I

    iput v5, v3, Lnrd;->y0:I

    iput v4, v3, Lnrd;->z0:I

    const/4 v7, 0x2

    iput v7, v3, Lnrd;->C0:I

    const/4 v2, 0x1

    move-object/from16 v6, p0

    invoke-virtual {v6, v0, v1, v2, v3}, Lsrd;->d(Landroid/graphics/drawable/Drawable;IZLuh4;)Ljava/io/Serializable;

    move-result-object v0

    if-ne v0, v8, :cond_1c

    :goto_f
    return-object v8

    :cond_1c
    move-object v2, v0

    move v0, v4

    move v4, v5

    move-object/from16 v5, p1

    :goto_10
    check-cast v2, Lydc;

    move/from16 v19, v4

    move v4, v0

    move-object v0, v5

    move/from16 v5, v19

    :goto_11
    iget-object v1, v2, Lydc;->a:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    iget-object v2, v2, Lydc;->b:Ljava/lang/Object;

    check-cast v2, Ll6a;

    iput v1, v13, Lume;->a:I

    move-object v1, v0

    move-object v0, v2

    :goto_12
    if-eqz v0, :cond_1d

    invoke-static {v0}, Ll6a;->toByteArray(Ll6a;)[B

    move-result-object v0

    new-instance v2, Lf28;

    invoke-direct {v2}, Lf28;-><init>()V

    iput v5, v2, Lf28;->b:I

    iput v4, v2, Lf28;->c:I

    iget v4, v13, Lume;->a:I

    iput v4, v2, Lf28;->a:I

    iput-object v0, v2, Lf28;->d:[B

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

.method public final b(Ljava/lang/CharSequence;[Lf28;)Ljava/lang/CharSequence;
    .locals 30

    move-object/from16 v1, p0

    move-object/from16 v0, p1

    move-object/from16 v2, p2

    const-string v3, " of type "

    const-string v4, "fail to set span "

    if-eqz v2, :cond_7

    array-length v5, v2

    if-nez v5, :cond_0

    goto/16 :goto_9

    :cond_0
    new-instance v5, Landroid/text/SpannableStringBuilder;

    invoke-direct {v5}, Landroid/text/SpannableStringBuilder;-><init>()V

    invoke-virtual {v5, v0}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    array-length v6, v2

    const/4 v8, 0x0

    :goto_0
    if-ge v8, v6, :cond_6

    aget-object v9, v2, v8

    iget v0, v9, Lf28;->a:I

    iget-object v10, v1, Lsrd;->c:Lxk8;

    sget-object v11, Lkh6;->o:Luv5;

    iget-object v12, v1, Lsrd;->a:Landroid/content/Context;

    packed-switch v0, :pswitch_data_0

    move/from16 v22, v8

    goto/16 :goto_4

    :pswitch_0
    new-instance v0, Ly18;

    invoke-direct {v0}, Ly18;-><init>()V

    iget-object v10, v9, Lf28;->d:[B

    invoke-static {v0, v10}, Ll6a;->mergeFrom(Ll6a;[B)Ll6a;

    move-result-object v0

    check-cast v0, Ly18;

    iget-wide v13, v0, Ly18;->b:J

    iget v15, v0, Ly18;->c:I

    iget-object v10, v1, Lsrd;->d:Lxk8;

    invoke-interface {v10}, Lxk8;->getValue()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lfm;

    move/from16 v22, v8

    iget-wide v7, v0, Ly18;->b:J

    invoke-virtual {v10, v7, v8}, Lfm;->j(J)Lsya;

    move-result-object v7

    new-instance v8, Lcfe;

    invoke-direct {v8, v7}, Lcfe;-><init>(Lsya;)V

    new-instance v7, Lnm6;

    const/16 v10, 0x1d

    invoke-direct {v7, v8, v10, v0}, Lnm6;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-static {v7}, Lr90;->E(Lij6;)Lij6;

    move-result-object v20

    iget-boolean v7, v0, Ly18;->d:Z

    iget-object v8, v1, Lsrd;->e:Lxk8;

    invoke-interface {v8}, Lxk8;->getValue()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Leah;

    check-cast v8, Ltrb;

    invoke-virtual {v8}, Ltrb;->c()Ld69;

    move-result-object v21

    new-instance v24, Ldn;

    sget-object v17, Lfl;->a:Lfl;

    iget-object v8, v1, Lsrd;->f:Lbl;

    iget-object v10, v1, Lsrd;->a:Landroid/content/Context;

    move/from16 v16, v7

    move-object/from16 v18, v8

    move-object/from16 v19, v10

    move-object/from16 v12, v24

    invoke-direct/range {v12 .. v21}, Ldn;-><init>(JIZLgl;Lbl;Landroid/content/Context;Lij6;Ld69;)V

    iget v7, v0, Ly18;->c:I

    const/4 v8, 0x0

    invoke-virtual {v12, v8, v8, v7, v7}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    iget v0, v0, Ly18;->a:I

    invoke-virtual {v11, v0}, Luv5;->get(I)Ljava/lang/Object;

    move-result-object v0

    move-object/from16 v25, v0

    check-cast v25, Lkh6;

    new-instance v23, Lone/me/sdk/uikit/common/span/FitFontImageSpan;

    const/16 v26, 0x0

    const/16 v27, 0x1

    const/16 v28, 0x4

    const/16 v29, 0x0

    invoke-direct/range {v23 .. v29}, Lone/me/sdk/uikit/common/span/FitFontImageSpan;-><init>(Landroid/graphics/drawable/Drawable;Lkh6;ZZILpy4;)V

    :goto_1
    move-object/from16 v13, v23

    goto/16 :goto_5

    :pswitch_1
    move/from16 v22, v8

    new-instance v0, La28;

    invoke-direct {v0}, La28;-><init>()V

    iget-object v7, v9, Lf28;->d:[B

    invoke-static {v0, v7}, Ll6a;->mergeFrom(Ll6a;[B)Ll6a;

    move-result-object v0

    check-cast v0, La28;

    iget-object v7, v0, La28;->b:Ljava/lang/String;

    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v7

    if-nez v7, :cond_2

    :cond_1
    :goto_2
    const/4 v8, 0x0

    goto/16 :goto_8

    :cond_2
    new-instance v13, Lone/me/sdk/uikit/common/span/FitFontImageSpan;

    new-instance v14, Lb9i;

    iget-object v7, v0, La28;->b:Ljava/lang/String;

    invoke-direct {v14, v12, v7}, Lb9i;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    iget v0, v0, La28;->a:I

    invoke-virtual {v11, v0}, Luv5;->get(I)Ljava/lang/Object;

    move-result-object v0

    move-object v15, v0

    check-cast v15, Lkh6;

    const/16 v18, 0x4

    const/16 v19, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x1

    invoke-direct/range {v13 .. v19}, Lone/me/sdk/uikit/common/span/FitFontImageSpan;-><init>(Landroid/graphics/drawable/Drawable;Lkh6;ZZILpy4;)V

    goto/16 :goto_5

    :pswitch_2
    move/from16 v22, v8

    new-instance v0, Lg28;

    invoke-direct {v0}, Lg28;-><init>()V

    iget-object v7, v9, Lf28;->d:[B

    invoke-static {v0, v7}, Ll6a;->mergeFrom(Ll6a;[B)Ll6a;

    move-result-object v0

    check-cast v0, Lg28;

    iget v7, v0, Lg28;->a:I

    if-lez v7, :cond_5

    new-instance v7, Lihg;

    iget v0, v0, Lg28;->a:I

    invoke-direct {v7, v0}, Lihg;-><init>(I)V

    :goto_3
    move-object v13, v7

    goto/16 :goto_5

    :pswitch_3
    move/from16 v22, v8

    new-instance v0, Lz18;

    invoke-direct {v0}, Lz18;-><init>()V

    iget-object v7, v9, Lf28;->d:[B

    invoke-static {v0, v7}, Ll6a;->mergeFrom(Ll6a;[B)Ll6a;

    move-result-object v0

    check-cast v0, Lz18;

    iget-object v7, v0, Lz18;->b:[B

    array-length v7, v7

    if-nez v7, :cond_3

    goto :goto_2

    :cond_3
    invoke-interface {v10}, Lxk8;->getValue()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lmv0;

    iget-object v8, v0, Lz18;->b:[B

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v8}, Lmv0;->a([B)Landroid/graphics/Bitmap;

    move-result-object v7

    if-eqz v7, :cond_5

    new-instance v13, Lone/me/sdk/uikit/common/span/FitFontImageSpan;

    new-instance v14, Landroid/graphics/drawable/BitmapDrawable;

    invoke-virtual {v12}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v8

    invoke-direct {v14, v8, v7}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/content/res/Resources;Landroid/graphics/Bitmap;)V

    iget v0, v0, Lz18;->a:I

    invoke-virtual {v11, v0}, Luv5;->get(I)Ljava/lang/Object;

    move-result-object v0

    move-object v15, v0

    check-cast v15, Lkh6;

    const/16 v18, 0x4

    const/16 v19, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x1

    invoke-direct/range {v13 .. v19}, Lone/me/sdk/uikit/common/span/FitFontImageSpan;-><init>(Landroid/graphics/drawable/Drawable;Lkh6;ZZILpy4;)V

    goto/16 :goto_5

    :pswitch_4
    move/from16 v22, v8

    new-instance v0, Lh28;

    invoke-direct {v0}, Lh28;-><init>()V

    iget-object v7, v9, Lf28;->d:[B

    invoke-static {v0, v7}, Ll6a;->mergeFrom(Ll6a;[B)Ll6a;

    move-result-object v0

    check-cast v0, Lh28;

    iget v7, v0, Lh28;->a:I

    if-eqz v7, :cond_5

    new-instance v7, Llih;

    sget-object v8, Lil3;->v0:Lava;

    invoke-virtual {v8, v12}, Lava;->f(Landroid/content/Context;)Lil3;

    move-result-object v8

    invoke-virtual {v8}, Lil3;->h()La6c;

    move-result-object v8

    new-instance v10, Lt3;

    const/16 v11, 0x17

    invoke-direct {v10, v0, v11}, Lt3;-><init>(Ljava/lang/Object;I)V

    invoke-direct {v7, v8, v10}, Llih;-><init>(La6c;Le37;)V

    goto :goto_3

    :pswitch_5
    move/from16 v22, v8

    new-instance v0, Lx18;

    invoke-direct {v0}, Lx18;-><init>()V

    iget-object v7, v9, Lf28;->d:[B

    invoke-static {v0, v7}, Ll6a;->mergeFrom(Ll6a;[B)Ll6a;

    move-result-object v0

    check-cast v0, Lx18;

    iget-object v7, v0, Lx18;->a:[B

    array-length v7, v7

    if-nez v7, :cond_4

    goto/16 :goto_2

    :cond_4
    invoke-interface {v10}, Lxk8;->getValue()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lmv0;

    iget-object v0, v0, Lx18;->a:[B

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0}, Lmv0;->a([B)Landroid/graphics/Bitmap;

    move-result-object v0

    if-eqz v0, :cond_5

    new-instance v7, Landroid/graphics/drawable/BitmapDrawable;

    invoke-virtual {v12}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v8

    invoke-direct {v7, v8, v0}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/content/res/Resources;Landroid/graphics/Bitmap;)V

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v8

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v0

    const/4 v10, 0x0

    invoke-virtual {v7, v10, v10, v8, v0}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    new-instance v0, Lmq5;

    invoke-direct {v0, v7}, Lmq5;-><init>(Landroid/graphics/drawable/Drawable;)V

    move-object v13, v0

    goto :goto_5

    :cond_5
    :goto_4
    const/16 v23, 0x0

    goto/16 :goto_1

    :goto_5
    if-eqz v13, :cond_1

    :try_start_0
    iget v0, v9, Lf28;->b:I

    iget v7, v9, Lf28;->c:I
    :try_end_0
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_2

    const/4 v8, 0x0

    :try_start_1
    invoke-virtual {v5, v13, v0, v7, v8}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V
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

    const/4 v8, 0x0

    goto :goto_6

    :catch_3
    move-exception v0

    const/4 v8, 0x0

    goto :goto_7

    :goto_6
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v7

    iget v10, v9, Lf28;->a:I

    new-instance v11, Ljava/lang/StringBuilder;

    invoke-direct {v11, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v11, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    invoke-static {v7, v9, v0}, Lg0i;->K(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_8

    :goto_7
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v7

    iget v10, v9, Lf28;->a:I

    iget v11, v9, Lf28;->b:I

    iget v12, v9, Lf28;->c:I

    new-instance v13, Ljava/lang/StringBuilder;

    invoke-direct {v13, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v13, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v13, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v9, ", "

    invoke-virtual {v13, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13, v11}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v13, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13, v12}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    invoke-static {v7, v9, v0}, Lg0i;->K(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_8
    add-int/lit8 v0, v22, 0x1

    move v8, v0

    goto/16 :goto_0

    :cond_6
    new-instance v0, Landroid/text/SpannedString;

    invoke-direct {v0, v5}, Landroid/text/SpannedString;-><init>(Ljava/lang/CharSequence;)V

    :cond_7
    :goto_9
    return-object v0

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

.method public final c(Landroid/graphics/drawable/Drawable;ZLuh4;)Ljava/lang/Object;
    .locals 19

    move-object/from16 v1, p0

    move-object/from16 v3, p1

    move-object/from16 v0, p3

    sget-object v13, La09;->Y:La09;

    const-string v2, "toBitmap: drawable: "

    instance-of v4, v0, Lprd;

    if-eqz v4, :cond_0

    move-object v4, v0

    check-cast v4, Lprd;

    iget v5, v4, Lprd;->Z:I

    const/high16 v6, -0x80000000

    and-int v7, v5, v6

    if-eqz v7, :cond_0

    sub-int/2addr v5, v6

    iput v5, v4, Lprd;->Z:I

    :goto_0
    move-object v0, v4

    goto :goto_1

    :cond_0
    new-instance v4, Lprd;

    invoke-direct {v4, v1, v0}, Lprd;-><init>(Lsrd;Luh4;)V

    goto :goto_0

    :goto_1
    iget-object v4, v0, Lprd;->X:Ljava/lang/Object;

    sget-object v14, Lhl4;->a:Lhl4;

    iget v5, v0, Lprd;->Z:I

    const/4 v15, 0x1

    const/4 v6, 0x0

    if-eqz v5, :cond_2

    if-ne v5, v15, :cond_1

    iget-object v2, v0, Lprd;->o:Lmy4;

    iget-object v3, v0, Lprd;->d:Landroid/graphics/drawable/Drawable;

    :try_start_0
    invoke-static {v4}, Lqsf;->K(Ljava/lang/Object;)V
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
    invoke-static {v4}, Lqsf;->K(Ljava/lang/Object;)V

    :try_start_1
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v4

    sget-object v5, Lg0i;->b:Lawb;

    if-nez v5, :cond_4

    :cond_3
    move/from16 v2, p2

    goto :goto_2

    :cond_4
    sget-object v7, La09;->d:La09;

    invoke-virtual {v5, v7}, Lawb;->b(La09;)Z

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

    invoke-virtual {v5, v7, v4, v8, v6}, Lawb;->c(La09;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_2
    iget-object v4, v1, Lsrd;->b:Lxk8;

    invoke-interface {v4}, Lxk8;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lgv7;

    invoke-virtual {v4}, Lgv7;->h()Lzwc;

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
    iget v5, v1, Lsrd;->g:I

    :goto_3
    if-lez v7, :cond_6

    goto :goto_4

    :cond_6
    iget v7, v1, Lsrd;->g:I

    :goto_4
    sget-object v12, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-virtual {v4, v5, v7, v12}, Lzwc;->c(IILandroid/graphics/Bitmap$Config;)Ldp3;

    move-result-object v16

    instance-of v4, v3, Lb9i;

    if-eqz v4, :cond_7

    iget-object v4, v1, Lsrd;->e:Lxk8;

    invoke-interface {v4}, Lxk8;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Leah;

    check-cast v4, Ltrb;

    invoke-virtual {v4}, Ltrb;->c()Ld69;

    move-result-object v4

    goto :goto_5

    :cond_7
    iget-object v4, v1, Lsrd;->e:Lxk8;

    invoke-interface {v4}, Lxk8;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Leah;

    check-cast v4, Ltrb;

    invoke-virtual {v4}, Ltrb;->a()Lyk4;

    move-result-object v4

    :goto_5
    new-instance v2, Lqrd;

    move-object v12, v4

    move v4, v5

    move v5, v7

    move-object/from16 v7, v16

    check-cast v7, Lmy4;
    :try_end_1
    .catch Ljava/lang/IllegalStateException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Lcom/facebook/imagepipeline/common/TooManyBitmapsException; {:try_start_1 .. :try_end_1} :catch_0

    move-object/from16 v17, v12

    const/4 v12, 0x0

    move-object/from16 v18, v17

    move-object/from16 v17, v6

    move/from16 v6, p2

    :try_start_2
    invoke-direct/range {v2 .. v12}, Lqrd;-><init>(Landroid/graphics/drawable/Drawable;IIZLmy4;IIIILkotlin/coroutines/Continuation;)V

    iput-object v3, v0, Lprd;->d:Landroid/graphics/drawable/Drawable;

    move-object/from16 v4, v16

    check-cast v4, Lmy4;

    iput-object v4, v0, Lprd;->o:Lmy4;

    iput v15, v0, Lprd;->Z:I

    move-object/from16 v12, v18

    invoke-static {v12, v2, v0}, Lzua;->G0(Lwk4;Ls37;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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

    sget-object v3, Lg0i;->b:Lawb;

    if-nez v3, :cond_9

    goto :goto_8

    :cond_9
    invoke-virtual {v3, v13}, Lawb;->b(La09;)Z

    move-result v4

    if-eqz v4, :cond_b

    const-string v4, "fail to fetch image from Drawable, fresco pool is full"

    invoke-virtual {v3, v13, v2, v4, v0}, Lawb;->c(La09;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_8

    :goto_7
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    sget-object v3, Lg0i;->b:Lawb;

    if-nez v3, :cond_a

    goto :goto_8

    :cond_a
    invoke-virtual {v3, v13}, Lawb;->b(La09;)Z

    move-result v4

    if-eqz v4, :cond_b

    const-string v4, "fail to fetch image from Drawable, probably ref was closed before get()"

    invoke-virtual {v3, v13, v2, v4, v0}, Lawb;->c(La09;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_b
    :goto_8
    return-object v17
.end method

.method public final d(Landroid/graphics/drawable/Drawable;IZLuh4;)Ljava/io/Serializable;
    .locals 4

    instance-of v0, p4, Lrrd;

    if-eqz v0, :cond_0

    move-object v0, p4

    check-cast v0, Lrrd;

    iget v1, v0, Lrrd;->Y:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lrrd;->Y:I

    goto :goto_0

    :cond_0
    new-instance v0, Lrrd;

    invoke-direct {v0, p0, p4}, Lrrd;-><init>(Lsrd;Luh4;)V

    :goto_0
    iget-object p4, v0, Lrrd;->o:Ljava/lang/Object;

    iget v1, v0, Lrrd;->Y:I

    const/4 v2, 0x1

    if-eqz v1, :cond_2

    if-ne v1, v2, :cond_1

    iget p2, v0, Lrrd;->d:I

    invoke-static {p4}, Lqsf;->K(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p4}, Lqsf;->K(Ljava/lang/Object;)V

    iput p2, v0, Lrrd;->d:I

    iput v2, v0, Lrrd;->Y:I

    invoke-virtual {p0, p1, p3, v0}, Lsrd;->c(Landroid/graphics/drawable/Drawable;ZLuh4;)Ljava/lang/Object;

    move-result-object p4

    sget-object p1, Lhl4;->a:Lhl4;

    if-ne p4, p1, :cond_3

    return-object p1

    :cond_3
    :goto_1
    check-cast p4, Ldp3;

    const/4 p1, 0x0

    if-eqz p4, :cond_4

    :try_start_0
    iget-object p3, p0, Lsrd;->c:Lxk8;

    invoke-interface {p3}, Lxk8;->getValue()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lmv0;

    invoke-virtual {p4}, Ldp3;->r0()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/Bitmap;

    iget-object p3, p3, Lmv0;->a:Lhnb;

    iget-object p3, p3, Lhnb;->a:Lb7h;

    invoke-virtual {p3}, Lb7h;->getValue()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, [B

    invoke-static {v0, p3}, Lmv0;->c(Landroid/graphics/Bitmap;[B)[B

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

    invoke-static {p4, p1}, Ly17;->m(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw p2

    :cond_4
    move-object p3, p1

    :goto_2
    if-eqz p3, :cond_6

    array-length p4, p3

    if-nez p4, :cond_5

    goto :goto_3

    :cond_5
    new-instance p1, Lz18;

    invoke-direct {p1}, Lz18;-><init>()V

    iput p2, p1, Lz18;->a:I

    iput-object p3, p1, Lz18;->b:[B

    :cond_6
    :goto_3
    new-instance p2, Ljava/lang/Integer;

    const/4 p3, 0x3

    invoke-direct {p2, p3}, Ljava/lang/Integer;-><init>(I)V

    new-instance p3, Lydc;

    invoke-direct {p3, p2, p1}, Lydc;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object p3
.end method
