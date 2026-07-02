.class public final Ljdd;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Lxg8;

.field public final c:Lxg8;

.field public final d:Lxg8;

.field public final e:Lxg8;

.field public final f:Lvk;

.field public final g:I


# direct methods
.method public constructor <init>(Lxg8;Lxg8;Lxg8;Lxg8;Landroid/content/Context;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p5, p0, Ljdd;->a:Landroid/content/Context;

    iput-object p1, p0, Ljdd;->b:Lxg8;

    iput-object p2, p0, Ljdd;->c:Lxg8;

    iput-object p3, p0, Ljdd;->d:Lxg8;

    iput-object p4, p0, Ljdd;->e:Lxg8;

    new-instance p1, Lvk;

    invoke-direct {p1}, Lvk;-><init>()V

    iput-object p1, p0, Ljdd;->f:Lvk;

    const/16 p1, 0x12

    int-to-float p1, p1

    invoke-static {}, Lf95;->d()Landroid/content/res/Resources;

    move-result-object p2

    invoke-virtual {p2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p2

    iget p2, p2, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr p1, p2

    invoke-static {p1}, Lzi0;->b0(F)I

    move-result p1

    iput p1, p0, Ljdd;->g:I

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;[Lty7;)Ljava/lang/CharSequence;
    .locals 29

    move-object/from16 v1, p0

    move-object/from16 v0, p1

    move-object/from16 v2, p2

    const-string v3, " of type "

    const-string v4, "fail to set span "

    sget-object v5, Lnv8;->f:Lnv8;

    sget-object v6, Lah6;->e:Liv5;

    if-eqz v2, :cond_9

    array-length v7, v2

    if-nez v7, :cond_0

    goto/16 :goto_8

    :cond_0
    new-instance v7, Landroid/text/SpannableStringBuilder;

    invoke-direct {v7}, Landroid/text/SpannableStringBuilder;-><init>()V

    invoke-virtual {v7, v0}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    array-length v8, v2

    const/4 v10, 0x0

    :goto_0
    if-ge v10, v8, :cond_8

    aget-object v11, v2, v10

    iget v0, v11, Lty7;->a:I

    packed-switch v0, :pswitch_data_0

    goto/16 :goto_3

    :pswitch_0
    new-instance v0, Lmy7;

    invoke-direct {v0}, Lmy7;-><init>()V

    iget-object v12, v11, Lty7;->d:[B

    invoke-static {v0, v12}, Lhz9;->mergeFrom(Lhz9;[B)Lhz9;

    move-result-object v0

    check-cast v0, Lmy7;

    iget-wide v13, v0, Lmy7;->b:J

    iget v15, v0, Lmy7;->c:I

    iget-object v12, v1, Ljdd;->a:Landroid/content/Context;

    iget-object v9, v1, Ljdd;->d:Lxg8;

    invoke-interface {v9}, Lxg8;->getValue()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lrl;

    move-object/from16 v19, v12

    move-wide/from16 v16, v13

    iget-wide v12, v0, Lmy7;->b:J

    invoke-virtual {v9, v12, v13}, Lrl;->i(J)Lloa;

    move-result-object v9

    new-instance v12, Lhzd;

    invoke-direct {v12, v9}, Lhzd;-><init>(Lloa;)V

    new-instance v9, Lg7d;

    const/4 v13, 0x5

    invoke-direct {v9, v12, v0, v13}, Lg7d;-><init>(Lpi6;Ljava/lang/Object;I)V

    invoke-static {v9}, Ln0k;->C(Lpi6;)Lpi6;

    move-result-object v20

    move-wide/from16 v13, v16

    sget-object v17, Lzk;->a:Lzk;

    iget-object v9, v1, Ljdd;->f:Lvk;

    iget-boolean v12, v0, Lmy7;->d:Z

    iget-object v2, v1, Ljdd;->e:Lxg8;

    invoke-interface {v2}, Lxg8;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lky7;

    iget-object v2, v2, Lky7;->b:Ldxg;

    invoke-virtual {v2}, Ldxg;->getValue()Ljava/lang/Object;

    move-result-object v2

    move-object/from16 v21, v2

    check-cast v21, Lmi4;

    new-instance v23, Llm;

    move-object/from16 v18, v9

    move/from16 v16, v12

    move-object/from16 v12, v23

    invoke-direct/range {v12 .. v21}, Llm;-><init>(JIZLal;Lvk;Landroid/content/Context;Lpi6;Lmi4;)V

    iget v2, v0, Lmy7;->c:I

    const/4 v9, 0x0

    invoke-virtual {v12, v9, v9, v2, v2}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    iget v0, v0, Lmy7;->a:I

    invoke-virtual {v6, v0}, Liv5;->get(I)Ljava/lang/Object;

    move-result-object v0

    move-object/from16 v24, v0

    check-cast v24, Lah6;

    new-instance v22, Lone/me/sdk/uikit/common/span/FitFontImageSpan;

    const/16 v25, 0x0

    const/16 v26, 0x1

    const/16 v27, 0x4

    const/16 v28, 0x0

    invoke-direct/range {v22 .. v28}, Lone/me/sdk/uikit/common/span/FitFontImageSpan;-><init>(Landroid/graphics/drawable/Drawable;Lah6;ZZILax4;)V

    :goto_1
    move-object/from16 v2, v22

    goto/16 :goto_4

    :pswitch_1
    new-instance v0, Loy7;

    invoke-direct {v0}, Loy7;-><init>()V

    iget-object v2, v11, Lty7;->d:[B

    invoke-static {v0, v2}, Lhz9;->mergeFrom(Lhz9;[B)Lhz9;

    move-result-object v0

    check-cast v0, Loy7;

    iget-object v2, v0, Loy7;->b:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    if-nez v2, :cond_1

    goto/16 :goto_7

    :cond_1
    new-instance v12, Lone/me/sdk/uikit/common/span/FitFontImageSpan;

    new-instance v13, Lyyh;

    iget-object v2, v1, Ljdd;->a:Landroid/content/Context;

    iget-object v9, v0, Loy7;->b:Ljava/lang/String;

    invoke-direct {v13, v2, v9}, Lyyh;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    iget v0, v0, Loy7;->a:I

    invoke-virtual {v6, v0}, Liv5;->get(I)Ljava/lang/Object;

    move-result-object v0

    move-object v14, v0

    check-cast v14, Lah6;

    const/16 v17, 0x4

    const/16 v18, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x1

    invoke-direct/range {v12 .. v18}, Lone/me/sdk/uikit/common/span/FitFontImageSpan;-><init>(Landroid/graphics/drawable/Drawable;Lah6;ZZILax4;)V

    :goto_2
    move-object v2, v12

    goto/16 :goto_4

    :pswitch_2
    new-instance v0, Luy7;

    invoke-direct {v0}, Luy7;-><init>()V

    iget-object v2, v11, Lty7;->d:[B

    invoke-static {v0, v2}, Lhz9;->mergeFrom(Lhz9;[B)Lhz9;

    move-result-object v0

    check-cast v0, Luy7;

    iget v2, v0, Luy7;->a:I

    if-lez v2, :cond_4

    new-instance v2, Lk0g;

    iget v0, v0, Luy7;->a:I

    invoke-direct {v2, v0}, Lk0g;-><init>(I)V

    goto/16 :goto_4

    :pswitch_3
    new-instance v0, Lny7;

    invoke-direct {v0}, Lny7;-><init>()V

    iget-object v2, v11, Lty7;->d:[B

    invoke-static {v0, v2}, Lhz9;->mergeFrom(Lhz9;[B)Lhz9;

    move-result-object v0

    check-cast v0, Lny7;

    iget-object v2, v0, Lny7;->b:[B

    array-length v2, v2

    if-nez v2, :cond_2

    goto/16 :goto_7

    :cond_2
    iget-object v2, v1, Ljdd;->c:Lxg8;

    invoke-interface {v2}, Lxg8;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lhu0;

    iget-object v9, v0, Lny7;->b:[B

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v9}, Lhu0;->a([B)Landroid/graphics/Bitmap;

    move-result-object v2

    if-eqz v2, :cond_4

    new-instance v12, Lone/me/sdk/uikit/common/span/FitFontImageSpan;

    new-instance v13, Landroid/graphics/drawable/BitmapDrawable;

    iget-object v9, v1, Ljdd;->a:Landroid/content/Context;

    invoke-virtual {v9}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v9

    invoke-direct {v13, v9, v2}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/content/res/Resources;Landroid/graphics/Bitmap;)V

    iget v0, v0, Lny7;->a:I

    invoke-virtual {v6, v0}, Liv5;->get(I)Ljava/lang/Object;

    move-result-object v0

    move-object v14, v0

    check-cast v14, Lah6;

    const/16 v17, 0x4

    const/16 v18, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x1

    invoke-direct/range {v12 .. v18}, Lone/me/sdk/uikit/common/span/FitFontImageSpan;-><init>(Landroid/graphics/drawable/Drawable;Lah6;ZZILax4;)V

    goto :goto_2

    :pswitch_4
    new-instance v0, Lvy7;

    invoke-direct {v0}, Lvy7;-><init>()V

    iget-object v2, v11, Lty7;->d:[B

    invoke-static {v0, v2}, Lhz9;->mergeFrom(Lhz9;[B)Lhz9;

    move-result-object v0

    check-cast v0, Lvy7;

    iget v2, v0, Lvy7;->a:I

    if-eqz v2, :cond_4

    new-instance v2, Ln7h;

    sget-object v9, Lxg3;->j:Lwj3;

    iget-object v12, v1, Ljdd;->a:Landroid/content/Context;

    invoke-virtual {v9, v12}, Lwj3;->f(Landroid/content/Context;)Lxg3;

    move-result-object v9

    invoke-virtual {v9}, Lxg3;->l()Lzub;

    move-result-object v9

    new-instance v12, Lq3;

    const/16 v13, 0x18

    invoke-direct {v12, v13, v0}, Lq3;-><init>(ILjava/lang/Object;)V

    invoke-direct {v2, v9, v12}, Ln7h;-><init>(Lzub;Lrz6;)V

    goto :goto_4

    :pswitch_5
    new-instance v0, Lly7;

    invoke-direct {v0}, Lly7;-><init>()V

    iget-object v2, v11, Lty7;->d:[B

    invoke-static {v0, v2}, Lhz9;->mergeFrom(Lhz9;[B)Lhz9;

    move-result-object v0

    check-cast v0, Lly7;

    iget-object v2, v0, Lly7;->a:[B

    array-length v2, v2

    if-nez v2, :cond_3

    goto/16 :goto_7

    :cond_3
    iget-object v2, v1, Ljdd;->c:Lxg8;

    invoke-interface {v2}, Lxg8;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lhu0;

    iget-object v0, v0, Lly7;->a:[B

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0}, Lhu0;->a([B)Landroid/graphics/Bitmap;

    move-result-object v0

    if-eqz v0, :cond_4

    new-instance v2, Landroid/graphics/drawable/BitmapDrawable;

    iget-object v9, v1, Ljdd;->a:Landroid/content/Context;

    invoke-virtual {v9}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v9

    invoke-direct {v2, v9, v0}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/content/res/Resources;Landroid/graphics/Bitmap;)V

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v9

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v0

    const/4 v12, 0x0

    invoke-virtual {v2, v12, v12, v9, v0}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    new-instance v0, Lzp5;

    invoke-direct {v0, v2}, Lzp5;-><init>(Landroid/graphics/drawable/Drawable;)V

    move-object v2, v0

    goto :goto_4

    :cond_4
    :goto_3
    const/16 v22, 0x0

    goto/16 :goto_1

    :goto_4
    if-eqz v2, :cond_7

    :try_start_0
    iget v0, v11, Lty7;->b:I

    iget v9, v11, Lty7;->c:I
    :try_end_0
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_2

    const/4 v12, 0x0

    :try_start_1
    invoke-virtual {v7, v2, v0, v9, v12}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V
    :try_end_1
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_0

    goto/16 :goto_7

    :catch_0
    move-exception v0

    goto :goto_5

    :catch_1
    move-exception v0

    goto :goto_6

    :catch_2
    move-exception v0

    const/4 v12, 0x0

    goto :goto_5

    :catch_3
    move-exception v0

    const/4 v12, 0x0

    goto :goto_6

    :goto_5
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    sget-object v9, Lzi0;->g:Lyjb;

    if-nez v9, :cond_5

    goto :goto_7

    :cond_5
    invoke-virtual {v9, v5}, Lyjb;->b(Lnv8;)Z

    move-result v13

    if-eqz v13, :cond_7

    iget v13, v11, Lty7;->a:I

    new-instance v14, Ljava/lang/StringBuilder;

    invoke-direct {v14, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v14, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v14, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v14, v13}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v14}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v9, v5, v2, v11, v0}, Lyjb;->c(Lnv8;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_7

    :goto_6
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    sget-object v9, Lzi0;->g:Lyjb;

    if-nez v9, :cond_6

    goto :goto_7

    :cond_6
    invoke-virtual {v9, v5}, Lyjb;->b(Lnv8;)Z

    move-result v13

    if-eqz v13, :cond_7

    iget v13, v11, Lty7;->a:I

    iget v14, v11, Lty7;->b:I

    iget v15, v11, Lty7;->c:I

    new-instance v12, Ljava/lang/StringBuilder;

    invoke-direct {v12, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v12, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v11, ", "

    invoke-virtual {v12, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v14}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v15}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v9, v5, v2, v11, v0}, Lyjb;->c(Lnv8;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_7
    :goto_7
    add-int/lit8 v10, v10, 0x1

    move-object/from16 v2, p2

    goto/16 :goto_0

    :cond_8
    new-instance v0, Landroid/text/SpannedString;

    invoke-direct {v0, v7}, Landroid/text/SpannedString;-><init>(Ljava/lang/CharSequence;)V

    :cond_9
    :goto_8
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

.method public final b(Ljava/lang/CharSequence;)Ljava/util/ArrayList;
    .locals 18

    move-object/from16 v1, p0

    move-object/from16 v0, p1

    instance-of v2, v0, Landroid/text/Spanned;

    const/4 v3, 0x0

    if-nez v2, :cond_0

    goto :goto_0

    :cond_0
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v2

    if-nez v2, :cond_1

    const-class v0, Ljdd;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    const-string v2, "Early return in decode cuz of limit is 0"

    invoke-static {v0, v2}, Lzi0;->o0(Ljava/lang/String;Ljava/lang/String;)V

    return-object v3

    :cond_1
    move-object v4, v0

    check-cast v4, Landroid/text/Spanned;

    const/4 v5, 0x0

    invoke-interface {v4, v5, v2, v3}, Landroid/text/Spanned;->nextSpanTransition(IILjava/lang/Class;)I

    move-result v6

    if-ne v6, v2, :cond_2

    :goto_0
    return-object v3

    :cond_2
    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v7

    :try_start_0
    instance-of v8, v0, Landroid/text/Spanned;

    if-eqz v8, :cond_3

    check-cast v0, Landroid/text/Spanned;

    goto :goto_1

    :cond_3
    move-object v0, v3

    :goto_1
    if-eqz v0, :cond_4

    const-class v8, Ljava/lang/Object;

    invoke-interface {v0, v5, v7, v8}, Landroid/text/Spanned;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_2

    :catchall_0
    :cond_4
    move-object v0, v3

    :goto_2
    if-eqz v0, :cond_17

    array-length v7, v0

    move v8, v5

    :goto_3
    if-ge v8, v7, :cond_17

    aget-object v9, v0, v8

    invoke-interface {v4, v9}, Landroid/text/Spanned;->getSpanStart(Ljava/lang/Object;)I

    move-result v10

    if-ltz v10, :cond_16

    if-gt v10, v2, :cond_16

    invoke-interface {v4, v9}, Landroid/text/Spanned;->getSpanEnd(Ljava/lang/Object;)I

    move-result v11

    if-ltz v11, :cond_16

    if-gt v11, v2, :cond_16

    instance-of v12, v9, Lzp5;

    if-eqz v12, :cond_f

    check-cast v9, Lzp5;

    iget-object v9, v9, Lzp5;->f:Landroid/graphics/drawable/Drawable;

    instance-of v12, v9, Landroid/graphics/drawable/BitmapDrawable;

    if-eqz v12, :cond_5

    move-object v14, v9

    check-cast v14, Landroid/graphics/drawable/BitmapDrawable;

    invoke-virtual {v14}, Landroid/graphics/drawable/BitmapDrawable;->getBitmap()Landroid/graphics/Bitmap;

    move-result-object v14

    goto :goto_4

    :cond_5
    instance-of v14, v9, Ld2g;

    if-eqz v14, :cond_6

    move-object v14, v9

    check-cast v14, Ld2g;

    iget-object v14, v14, Ld2g;->a:Le2g;

    iget-object v15, v14, Le2g;->e:Lso5;

    iget-object v14, v14, Le2g;->a:Lqp5;

    invoke-virtual {v15, v14}, Lso5;->c(Lqp5;)Landroid/graphics/Bitmap;

    move-result-object v14

    goto :goto_4

    :cond_6
    move-object v14, v3

    :goto_4
    if-nez v14, :cond_7

    goto/16 :goto_b

    :cond_7
    if-eqz v12, :cond_8

    new-instance v12, Landroid/graphics/Rect;

    check-cast v9, Landroid/graphics/drawable/BitmapDrawable;

    invoke-virtual {v9}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v9

    invoke-direct {v12, v9}, Landroid/graphics/Rect;-><init>(Landroid/graphics/Rect;)V

    goto :goto_5

    :cond_8
    instance-of v12, v9, Ld2g;

    if-eqz v12, :cond_9

    check-cast v9, Ld2g;

    new-instance v12, Landroid/graphics/Rect;

    iget-object v9, v9, Ld2g;->b:Landroid/graphics/Rect;

    invoke-direct {v12, v9}, Landroid/graphics/Rect;-><init>(Landroid/graphics/Rect;)V

    goto :goto_5

    :cond_9
    move-object v12, v3

    :goto_5
    if-nez v12, :cond_a

    goto/16 :goto_b

    :cond_a
    iget-object v9, v1, Ljdd;->c:Lxg8;

    invoke-interface {v9}, Lxg8;->getValue()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lhu0;

    iget-object v15, v9, Lhu0;->a:Lf17;

    iget-object v15, v15, Lf17;->a:Ljava/lang/Object;

    check-cast v15, Ldxg;

    invoke-virtual {v15}, Ldxg;->getValue()Ljava/lang/Object;

    move-result-object v15

    check-cast v15, [B

    invoke-virtual {v12}, Landroid/graphics/Rect;->isEmpty()Z

    move-result v16

    const-class v17, Lhu0;

    if-nez v16, :cond_d

    invoke-virtual {v14}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v16

    if-nez v16, :cond_d

    invoke-static {v14}, Lou0;->d(Landroid/graphics/Bitmap;)I

    move-result v16

    if-nez v16, :cond_b

    goto :goto_6

    :cond_b
    invoke-virtual {v12}, Landroid/graphics/Rect;->width()I

    move-result v3

    invoke-virtual {v14}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v13

    if-ne v3, v13, :cond_c

    invoke-virtual {v12}, Landroid/graphics/Rect;->height()I

    move-result v3

    invoke-virtual {v14}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v13

    if-ne v3, v13, :cond_c

    invoke-virtual/range {v17 .. v17}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v3

    const-string v9, "Early return in encode cuz of bounds size equals bitmap size"

    invoke-static {v3, v9}, Lzi0;->s(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v14, v15}, Lhu0;->c(Landroid/graphics/Bitmap;[B)[B

    move-result-object v15

    goto :goto_7

    :cond_c
    iget-object v3, v9, Lhu0;->c:Lxg8;

    invoke-interface {v3}, Lxg8;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lsq7;

    invoke-virtual {v3}, Lsq7;->h()Lwkc;

    move-result-object v3

    invoke-virtual {v12}, Landroid/graphics/Rect;->width()I

    move-result v9

    invoke-virtual {v12}, Landroid/graphics/Rect;->height()I

    move-result v12

    invoke-virtual {v3, v14, v9, v12, v5}, Lwkc;->d(Landroid/graphics/Bitmap;IIZ)Lek3;

    move-result-object v3

    :try_start_1
    invoke-virtual {v3}, Lek3;->W()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Landroid/graphics/Bitmap;

    invoke-static {v9, v15}, Lhu0;->c(Landroid/graphics/Bitmap;[B)[B

    move-result-object v15
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    invoke-interface {v3}, Ljava/io/Closeable;->close()V

    goto :goto_7

    :catchall_1
    move-exception v0

    move-object v2, v0

    :try_start_2
    throw v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    :catchall_2
    move-exception v0

    invoke-static {v3, v2}, Lrwd;->i(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v0

    :cond_d
    :goto_6
    invoke-virtual/range {v17 .. v17}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v3

    const-string v9, "Early return in encode cuz of bounds is empty, or bitmap is recycled, or bitmap size is 0"

    invoke-static {v3, v9}, Lzi0;->o0(Ljava/lang/String;Ljava/lang/String;)V

    :goto_7
    array-length v3, v15

    if-nez v3, :cond_e

    move v13, v5

    const/4 v3, 0x0

    goto/16 :goto_a

    :cond_e
    new-instance v3, Lly7;

    invoke-direct {v3}, Lly7;-><init>()V

    iput-object v15, v3, Lly7;->a:[B

    const/4 v13, 0x1

    goto/16 :goto_a

    :cond_f
    instance-of v3, v9, Ln7h;

    const/4 v12, 0x2

    if-eqz v3, :cond_10

    new-instance v3, Lvy7;

    invoke-direct {v3}, Lvy7;-><init>()V

    check-cast v9, Ln7h;

    invoke-virtual {v9}, Ln7h;->a()I

    move-result v9

    iput v9, v3, Lvy7;->a:I

    move v13, v12

    goto/16 :goto_a

    :cond_10
    instance-of v3, v9, Lk0g;

    const/4 v13, 0x4

    if-eqz v3, :cond_11

    new-instance v3, Luy7;

    invoke-direct {v3}, Luy7;-><init>()V

    check-cast v9, Lk0g;

    iget v9, v9, Lk0g;->a:I

    iput v9, v3, Luy7;->a:I

    goto/16 :goto_a

    :cond_11
    instance-of v3, v9, Lone/me/sdk/uikit/common/span/FitFontImageSpan;

    if-eqz v3, :cond_16

    check-cast v9, Lone/me/sdk/uikit/common/span/FitFontImageSpan;

    invoke-virtual {v9}, Landroid/text/style/DynamicDrawableSpan;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v3

    instance-of v14, v3, Llm;

    if-eqz v14, :cond_15

    check-cast v3, Llm;

    invoke-virtual {v9}, Lone/me/sdk/uikit/common/span/FitFontImageSpan;->getScaleType()Lah6;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/Enum;->ordinal()I

    move-result v9

    invoke-virtual {v3}, Llm;->h()Lgm;

    move-result-object v14

    invoke-virtual {v14}, Ljava/lang/Enum;->ordinal()I

    move-result v14

    if-eqz v14, :cond_14

    const/4 v15, 0x1

    if-eq v14, v15, :cond_14

    if-eq v14, v12, :cond_13

    const/4 v12, 0x3

    if-eq v14, v12, :cond_14

    if-ne v14, v13, :cond_12

    goto :goto_8

    :cond_12
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    :cond_13
    :goto_8
    invoke-virtual {v3}, Llm;->g()Landroid/graphics/drawable/Drawable;

    move-result-object v12

    invoke-virtual {v3}, Llm;->i()Z

    move-result v3

    invoke-virtual {v1, v12, v9, v3}, Ljdd;->c(Landroid/graphics/drawable/Drawable;IZ)Lr4c;

    move-result-object v3

    goto :goto_9

    :cond_14
    new-instance v12, Lmy7;

    invoke-direct {v12}, Lmy7;-><init>()V

    iput v9, v12, Lmy7;->a:I

    invoke-virtual {v3}, Llm;->f()J

    move-result-wide v13

    iput-wide v13, v12, Lmy7;->b:J

    invoke-virtual {v3}, Llm;->j()I

    move-result v9

    iput v9, v12, Lmy7;->c:I

    invoke-virtual {v3}, Llm;->i()Z

    move-result v3

    iput-boolean v3, v12, Lmy7;->d:Z

    const/4 v3, 0x6

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    new-instance v9, Lr4c;

    invoke-direct {v9, v3, v12}, Lr4c;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    move-object v3, v9

    goto :goto_9

    :cond_15
    invoke-virtual {v9}, Lone/me/sdk/uikit/common/span/FitFontImageSpan;->getScaleType()Lah6;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/Enum;->ordinal()I

    move-result v9

    const/4 v15, 0x1

    invoke-virtual {v1, v3, v9, v15}, Ljdd;->c(Landroid/graphics/drawable/Drawable;IZ)Lr4c;

    move-result-object v3

    :goto_9
    iget-object v9, v3, Lr4c;->a:Ljava/lang/Object;

    check-cast v9, Ljava/lang/Number;

    invoke-virtual {v9}, Ljava/lang/Number;->intValue()I

    move-result v13

    iget-object v3, v3, Lr4c;->b:Ljava/lang/Object;

    check-cast v3, Lhz9;

    :goto_a
    if-eqz v3, :cond_16

    invoke-static {v3}, Lhz9;->toByteArray(Lhz9;)[B

    move-result-object v3

    new-instance v9, Lty7;

    invoke-direct {v9}, Lty7;-><init>()V

    iput v10, v9, Lty7;->b:I

    iput v11, v9, Lty7;->c:I

    iput v13, v9, Lty7;->a:I

    iput-object v3, v9, Lty7;->d:[B

    invoke-virtual {v6, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_16
    :goto_b
    add-int/lit8 v8, v8, 0x1

    const/4 v3, 0x0

    goto/16 :goto_3

    :cond_17
    return-object v6
.end method

.method public final c(Landroid/graphics/drawable/Drawable;IZ)Lr4c;
    .locals 11

    sget-object v0, Lnv8;->f:Lnv8;

    const-string v1, "toBitmap: drawable: "

    const/4 v2, 0x0

    :try_start_0
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v3

    sget-object v4, Lzi0;->g:Lyjb;

    if-nez v4, :cond_0

    goto :goto_0

    :cond_0
    sget-object v5, Lnv8;->d:Lnv8;

    invoke-virtual {v4, v5}, Lyjb;->b(Lnv8;)Z

    move-result v6

    if-eqz v6, :cond_1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v7

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "; bounds: "

    invoke-virtual {v8, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, "; overrideAlpha: "

    invoke-virtual {v8, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, p3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v4, v5, v3, v1, v2}, Lyjb;->c(Lnv8;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0

    :catch_0
    move-exception p3

    goto/16 :goto_4

    :catch_1
    move-exception p3

    goto/16 :goto_6

    :catch_2
    move-exception p1

    goto/16 :goto_a

    :cond_1
    :goto_0
    iget-object v1, p0, Ljdd;->b:Lxg8;

    invoke-interface {v1}, Lxg8;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lsq7;

    invoke-virtual {v1}, Lsq7;->h()Lwkc;

    move-result-object v1

    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v3

    iget v4, v3, Landroid/graphics/Rect;->left:I

    iget v5, v3, Landroid/graphics/Rect;->top:I

    iget v6, v3, Landroid/graphics/Rect;->right:I

    iget v3, v3, Landroid/graphics/Rect;->bottom:I

    sub-int v7, v6, v4

    sub-int v8, v3, v5

    if-lez v7, :cond_2

    goto :goto_1

    :cond_2
    iget v7, p0, Ljdd;->g:I

    :goto_1
    if-lez v8, :cond_3

    goto :goto_2

    :cond_3
    iget v8, p0, Ljdd;->g:I

    :goto_2
    sget-object v9, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-virtual {v1, v7, v8, v9}, Lwkc;->c(IILandroid/graphics/Bitmap$Config;)Lek3;

    move-result-object v1

    invoke-virtual {v1}, Lek3;->W()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Landroid/graphics/Bitmap;

    const/4 v10, 0x0

    invoke-virtual {p1, v10, v10, v7, v8}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    if-eqz p3, :cond_5

    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->getAlpha()I

    move-result p3

    const/16 v7, 0xff

    invoke-virtual {p1, v7}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    invoke-virtual {v9}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v7

    if-nez v7, :cond_4

    new-instance v7, Landroid/graphics/Canvas;

    invoke-direct {v7, v9}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    sget-object v8, Landroid/graphics/PorterDuff$Mode;->SRC:Landroid/graphics/PorterDuff$Mode;

    invoke-virtual {v7, v10, v8}, Landroid/graphics/Canvas;->drawColor(ILandroid/graphics/PorterDuff$Mode;)V

    invoke-virtual {p1, v7}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    :cond_4
    invoke-virtual {p1, p3}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    goto :goto_3

    :cond_5
    invoke-virtual {v9}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result p3

    if-nez p3, :cond_6

    new-instance p3, Landroid/graphics/Canvas;

    invoke-direct {p3, v9}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    sget-object v7, Landroid/graphics/PorterDuff$Mode;->SRC:Landroid/graphics/PorterDuff$Mode;

    invoke-virtual {p3, v10, v7}, Landroid/graphics/Canvas;->drawColor(ILandroid/graphics/PorterDuff$Mode;)V

    invoke-virtual {p1, p3}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    :cond_6
    :goto_3
    invoke-virtual {p1, v4, v5, v6, v3}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V
    :try_end_0
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Lcom/facebook/imagepipeline/common/TooManyBitmapsException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_7

    :goto_4
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    sget-object v1, Lzi0;->g:Lyjb;

    if-nez v1, :cond_7

    goto :goto_5

    :cond_7
    invoke-virtual {v1, v0}, Lyjb;->b(Lnv8;)Z

    move-result v3

    if-eqz v3, :cond_8

    const-string v3, "fail to fetch image from Drawable, fresco pool is full"

    invoke-virtual {v1, v0, p1, v3, p3}, Lyjb;->c(Lnv8;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_8
    :goto_5
    move-object v1, v2

    goto :goto_7

    :goto_6
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    sget-object v1, Lzi0;->g:Lyjb;

    if-nez v1, :cond_9

    goto :goto_5

    :cond_9
    invoke-virtual {v1, v0}, Lyjb;->b(Lnv8;)Z

    move-result v3

    if-eqz v3, :cond_8

    const-string v3, "fail to fetch image from Drawable, probably ref was closed before get()"

    invoke-virtual {v1, v0, p1, v3, p3}, Lyjb;->c(Lnv8;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_5

    :goto_7
    if-eqz v1, :cond_a

    :try_start_1
    iget-object p1, p0, Ljdd;->c:Lxg8;

    invoke-interface {p1}, Lxg8;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lhu0;

    invoke-virtual {v1}, Lek3;->W()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Landroid/graphics/Bitmap;

    iget-object p1, p1, Lhu0;->a:Lf17;

    iget-object p1, p1, Lf17;->a:Ljava/lang/Object;

    check-cast p1, Ldxg;

    invoke-virtual {p1}, Ldxg;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [B

    invoke-static {p3, p1}, Lhu0;->c(Landroid/graphics/Bitmap;[B)[B

    move-result-object p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    invoke-interface {v1}, Ljava/io/Closeable;->close()V

    goto :goto_8

    :catchall_0
    move-exception p1

    :try_start_2
    throw p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :catchall_1
    move-exception p2

    invoke-static {v1, p1}, Lrwd;->i(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw p2

    :cond_a
    move-object p1, v2

    :goto_8
    if-eqz p1, :cond_c

    array-length p3, p1

    if-nez p3, :cond_b

    goto :goto_9

    :cond_b
    new-instance v2, Lny7;

    invoke-direct {v2}, Lny7;-><init>()V

    iput p2, v2, Lny7;->a:I

    iput-object p1, v2, Lny7;->b:[B

    :cond_c
    :goto_9
    const/4 p1, 0x3

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    new-instance p2, Lr4c;

    invoke-direct {p2, p1, v2}, Lr4c;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object p2

    :goto_a
    throw p1
.end method
