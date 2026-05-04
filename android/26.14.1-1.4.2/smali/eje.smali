.class public final Leje;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Lt29;

.field public final c:Lt29;

.field public final d:Lt29;

.field public final e:Lt29;

.field public final f:Lml;

.field public final g:I


# direct methods
.method public constructor <init>(Lt29;Lt29;Lt29;Lt29;Landroid/content/Context;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p5, p0, Leje;->a:Landroid/content/Context;

    iput-object p1, p0, Leje;->b:Lt29;

    iput-object p2, p0, Leje;->c:Lt29;

    iput-object p3, p0, Leje;->d:Lt29;

    iput-object p4, p0, Leje;->e:Lt29;

    new-instance p1, Lml;

    invoke-direct {p1}, Lml;-><init>()V

    iput-object p1, p0, Leje;->f:Lml;

    const/16 p1, 0x12

    int-to-float p1, p1

    invoke-static {}, Ljm5;->e()Landroid/content/res/Resources;

    move-result-object p2

    invoke-virtual {p2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p2

    iget p2, p2, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr p1, p2

    invoke-static {p1}, Lpm0;->P(F)I

    move-result p1

    iput p1, p0, Leje;->g:I

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;[Lgj8;)Ljava/lang/CharSequence;
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

    iget v0, v9, Lgj8;->a:I

    iget-object v10, v1, Leje;->c:Lt29;

    sget-object v11, Lqv6;->e:Ls76;

    iget-object v12, v1, Leje;->a:Landroid/content/Context;

    packed-switch v0, :pswitch_data_0

    move/from16 v22, v8

    goto/16 :goto_4

    :pswitch_0
    new-instance v0, Lzi8;

    invoke-direct {v0}, Lzi8;-><init>()V

    iget-object v10, v9, Lgj8;->d:[B

    invoke-static {v0, v10}, Lusa;->mergeFrom(Lusa;[B)Lusa;

    move-result-object v0

    check-cast v0, Lzi8;

    iget-wide v13, v0, Lzi8;->b:J

    iget v15, v0, Lzi8;->c:I

    iget-object v10, v1, Leje;->d:Lt29;

    invoke-interface {v10}, Lt29;->getValue()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lom;

    move/from16 v22, v8

    iget-wide v7, v0, Lzi8;->b:J

    invoke-virtual {v10, v7, v8}, Lom;->h(J)Lelb;

    move-result-object v7

    new-instance v8, Lb8f;

    invoke-direct {v8, v7}, Lb8f;-><init>(Lelb;)V

    new-instance v7, Lyce;

    const/4 v10, 0x2

    invoke-direct {v7, v8, v10, v0}, Lyce;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-static {v7}, Lph7;->D(Lsx6;)Lsx6;

    move-result-object v20

    iget-boolean v7, v0, Lzi8;->d:Z

    iget-object v8, v1, Leje;->e:Lt29;

    invoke-interface {v8}, Lt29;->getValue()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lxi8;

    iget-object v8, v8, Lxi8;->b:Ln5i;

    invoke-virtual {v8}, Ln5i;->getValue()Ljava/lang/Object;

    move-result-object v8

    move-object/from16 v21, v8

    check-cast v21, Ljv4;

    new-instance v24, Lln;

    sget-object v17, Lql;->a:Lql;

    iget-object v8, v1, Leje;->f:Lml;

    iget-object v10, v1, Leje;->a:Landroid/content/Context;

    move/from16 v16, v7

    move-object/from16 v18, v8

    move-object/from16 v19, v10

    move-object/from16 v12, v24

    invoke-direct/range {v12 .. v21}, Lln;-><init>(JIZLrl;Lml;Landroid/content/Context;Lsx6;Ljv4;)V

    iget v7, v0, Lzi8;->c:I

    const/4 v8, 0x0

    invoke-virtual {v12, v8, v8, v7, v7}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    iget v0, v0, Lzi8;->a:I

    invoke-virtual {v11, v0}, Ls76;->get(I)Ljava/lang/Object;

    move-result-object v0

    move-object/from16 v25, v0

    check-cast v25, Lqv6;

    new-instance v23, Lone/me/sdk/uikit/common/span/FitFontImageSpan;

    const/16 v26, 0x0

    const/16 v27, 0x1

    const/16 v28, 0x4

    const/16 v29, 0x0

    invoke-direct/range {v23 .. v29}, Lone/me/sdk/uikit/common/span/FitFontImageSpan;-><init>(Landroid/graphics/drawable/Drawable;Lqv6;ZZILz95;)V

    :goto_1
    move-object/from16 v13, v23

    goto/16 :goto_5

    :pswitch_1
    move/from16 v22, v8

    new-instance v0, Lbj8;

    invoke-direct {v0}, Lbj8;-><init>()V

    iget-object v7, v9, Lgj8;->d:[B

    invoke-static {v0, v7}, Lusa;->mergeFrom(Lusa;[B)Lusa;

    move-result-object v0

    check-cast v0, Lbj8;

    iget-object v7, v0, Lbj8;->b:Ljava/lang/String;

    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v7

    if-nez v7, :cond_2

    :cond_1
    :goto_2
    const/4 v8, 0x0

    goto/16 :goto_8

    :cond_2
    new-instance v13, Lone/me/sdk/uikit/common/span/FitFontImageSpan;

    new-instance v14, Lv9j;

    iget-object v7, v0, Lbj8;->b:Ljava/lang/String;

    invoke-direct {v14, v12, v7}, Lv9j;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    iget v0, v0, Lbj8;->a:I

    invoke-virtual {v11, v0}, Ls76;->get(I)Ljava/lang/Object;

    move-result-object v0

    move-object v15, v0

    check-cast v15, Lqv6;

    const/16 v18, 0x4

    const/16 v19, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x1

    invoke-direct/range {v13 .. v19}, Lone/me/sdk/uikit/common/span/FitFontImageSpan;-><init>(Landroid/graphics/drawable/Drawable;Lqv6;ZZILz95;)V

    goto/16 :goto_5

    :pswitch_2
    move/from16 v22, v8

    new-instance v0, Lhj8;

    invoke-direct {v0}, Lhj8;-><init>()V

    iget-object v7, v9, Lgj8;->d:[B

    invoke-static {v0, v7}, Lusa;->mergeFrom(Lusa;[B)Lusa;

    move-result-object v0

    check-cast v0, Lhj8;

    iget v7, v0, Lhj8;->a:I

    if-lez v7, :cond_5

    new-instance v7, Lzeh;

    iget v0, v0, Lhj8;->a:I

    invoke-direct {v7, v0}, Lzeh;-><init>(I)V

    :goto_3
    move-object v13, v7

    goto/16 :goto_5

    :pswitch_3
    move/from16 v22, v8

    new-instance v0, Laj8;

    invoke-direct {v0}, Laj8;-><init>()V

    iget-object v7, v9, Lgj8;->d:[B

    invoke-static {v0, v7}, Lusa;->mergeFrom(Lusa;[B)Lusa;

    move-result-object v0

    check-cast v0, Laj8;

    iget-object v7, v0, Laj8;->b:[B

    array-length v7, v7

    if-nez v7, :cond_3

    goto :goto_2

    :cond_3
    invoke-interface {v10}, Lt29;->getValue()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lnz0;

    iget-object v8, v0, Laj8;->b:[B

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v8}, Lnz0;->a([B)Landroid/graphics/Bitmap;

    move-result-object v7

    if-eqz v7, :cond_5

    new-instance v13, Lone/me/sdk/uikit/common/span/FitFontImageSpan;

    new-instance v14, Landroid/graphics/drawable/BitmapDrawable;

    invoke-virtual {v12}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v8

    invoke-direct {v14, v8, v7}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/content/res/Resources;Landroid/graphics/Bitmap;)V

    iget v0, v0, Laj8;->a:I

    invoke-virtual {v11, v0}, Ls76;->get(I)Ljava/lang/Object;

    move-result-object v0

    move-object v15, v0

    check-cast v15, Lqv6;

    const/16 v18, 0x4

    const/16 v19, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x1

    invoke-direct/range {v13 .. v19}, Lone/me/sdk/uikit/common/span/FitFontImageSpan;-><init>(Landroid/graphics/drawable/Drawable;Lqv6;ZZILz95;)V

    goto/16 :goto_5

    :pswitch_4
    move/from16 v22, v8

    new-instance v0, Lij8;

    invoke-direct {v0}, Lij8;-><init>()V

    iget-object v7, v9, Lgj8;->d:[B

    invoke-static {v0, v7}, Lusa;->mergeFrom(Lusa;[B)Lusa;

    move-result-object v0

    check-cast v0, Lij8;

    iget v7, v0, Lij8;->a:I

    if-eqz v7, :cond_5

    new-instance v7, Lygi;

    sget-object v8, Lbu3;->j:Lhub;

    invoke-virtual {v8, v12}, Lhub;->c(Landroid/content/Context;)Lbu3;

    move-result-object v8

    invoke-virtual {v8}, Lbu3;->k()Lrtc;

    move-result-object v8

    new-instance v10, Le9b;

    const/16 v11, 0x1d

    invoke-direct {v10, v11, v0}, Le9b;-><init>(ILjava/lang/Object;)V

    invoke-direct {v7, v8, v10}, Lygi;-><init>(Lrtc;Lgi7;)V

    goto :goto_3

    :pswitch_5
    move/from16 v22, v8

    new-instance v0, Lyi8;

    invoke-direct {v0}, Lyi8;-><init>()V

    iget-object v7, v9, Lgj8;->d:[B

    invoke-static {v0, v7}, Lusa;->mergeFrom(Lusa;[B)Lusa;

    move-result-object v0

    check-cast v0, Lyi8;

    iget-object v7, v0, Lyi8;->a:[B

    array-length v7, v7

    if-nez v7, :cond_4

    goto/16 :goto_2

    :cond_4
    invoke-interface {v10}, Lt29;->getValue()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lnz0;

    iget-object v0, v0, Lyi8;->a:[B

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0}, Lnz0;->a([B)Landroid/graphics/Bitmap;

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

    new-instance v0, Li26;

    invoke-direct {v0, v7}, Li26;-><init>(Landroid/graphics/drawable/Drawable;)V

    move-object v13, v0

    goto :goto_5

    :cond_5
    :goto_4
    const/16 v23, 0x0

    goto/16 :goto_1

    :goto_5
    if-eqz v13, :cond_1

    :try_start_0
    iget v0, v9, Lgj8;->b:I

    iget v7, v9, Lgj8;->c:I
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

    iget v10, v9, Lgj8;->a:I

    new-instance v11, Ljava/lang/StringBuilder;

    invoke-direct {v11, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v11, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    invoke-static {v7, v9, v0}, Le65;->p(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_8

    :goto_7
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v7

    iget v10, v9, Lgj8;->a:I

    iget v11, v9, Lgj8;->b:I

    iget v12, v9, Lgj8;->c:I

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

    invoke-static {v7, v9, v0}, Le65;->p(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

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

    const-class v0, Leje;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    const-string v2, "Early return in decode cuz of limit is 0"

    invoke-static {v0, v2}, Le65;->a0(Ljava/lang/String;Ljava/lang/String;)V

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

    instance-of v12, v9, Li26;

    if-eqz v12, :cond_f

    check-cast v9, Li26;

    iget-object v12, v9, Li26;->f:Landroid/graphics/drawable/Drawable;

    instance-of v14, v12, Landroid/graphics/drawable/BitmapDrawable;

    if-eqz v14, :cond_5

    check-cast v12, Landroid/graphics/drawable/BitmapDrawable;

    invoke-virtual {v12}, Landroid/graphics/drawable/BitmapDrawable;->getBitmap()Landroid/graphics/Bitmap;

    move-result-object v12

    goto :goto_4

    :cond_5
    instance-of v14, v12, Lngh;

    if-eqz v14, :cond_6

    check-cast v12, Lngh;

    iget-object v12, v12, Lngh;->a:Logh;

    iget-object v14, v12, Logh;->c:Lb16;

    iget-object v12, v12, Logh;->a:La26;

    invoke-virtual {v14, v12}, Lb16;->i(La26;)Landroid/graphics/Bitmap;

    move-result-object v12

    goto :goto_4

    :cond_6
    move-object v12, v3

    :goto_4
    if-nez v12, :cond_7

    goto/16 :goto_b

    :cond_7
    iget-object v9, v9, Li26;->f:Landroid/graphics/drawable/Drawable;

    instance-of v14, v9, Landroid/graphics/drawable/BitmapDrawable;

    if-eqz v14, :cond_8

    new-instance v14, Landroid/graphics/Rect;

    check-cast v9, Landroid/graphics/drawable/BitmapDrawable;

    invoke-virtual {v9}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v9

    invoke-direct {v14, v9}, Landroid/graphics/Rect;-><init>(Landroid/graphics/Rect;)V

    goto :goto_5

    :cond_8
    instance-of v14, v9, Lngh;

    if-eqz v14, :cond_9

    check-cast v9, Lngh;

    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v14, Landroid/graphics/Rect;

    iget-object v9, v9, Lngh;->b:Landroid/graphics/Rect;

    invoke-direct {v14, v9}, Landroid/graphics/Rect;-><init>(Landroid/graphics/Rect;)V

    goto :goto_5

    :cond_9
    move-object v14, v3

    :goto_5
    if-nez v14, :cond_a

    goto/16 :goto_b

    :cond_a
    iget-object v9, v1, Leje;->c:Lt29;

    invoke-interface {v9}, Lt29;->getValue()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lnz0;

    iget-object v15, v9, Lnz0;->a:Lor8;

    iget-object v15, v15, Lor8;->a:Ln5i;

    invoke-virtual {v15}, Ln5i;->getValue()Ljava/lang/Object;

    move-result-object v15

    check-cast v15, [B

    invoke-virtual {v14}, Landroid/graphics/Rect;->isEmpty()Z

    move-result v16

    const-class v17, Lnz0;

    if-nez v16, :cond_d

    invoke-virtual {v12}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v16

    if-nez v16, :cond_d

    invoke-static {v12}, Luz0;->d(Landroid/graphics/Bitmap;)I

    move-result v16

    if-nez v16, :cond_b

    goto :goto_6

    :cond_b
    invoke-virtual {v14}, Landroid/graphics/Rect;->width()I

    move-result v3

    invoke-virtual {v12}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v13

    if-ne v3, v13, :cond_c

    invoke-virtual {v14}, Landroid/graphics/Rect;->height()I

    move-result v3

    invoke-virtual {v12}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v13

    if-ne v3, v13, :cond_c

    invoke-virtual/range {v17 .. v17}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v3

    const-string v9, "Early return in encode cuz of bounds size equals bitmap size"

    invoke-static {v3, v9}, Le65;->m(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v12, v15}, Lnz0;->c(Landroid/graphics/Bitmap;[B)[B

    move-result-object v15

    goto :goto_7

    :cond_c
    iget-object v3, v9, Lnz0;->c:Lt29;

    invoke-interface {v3}, Lt29;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ltb8;

    invoke-virtual {v3}, Ltb8;->h()Llmd;

    move-result-object v3

    invoke-virtual {v14}, Landroid/graphics/Rect;->width()I

    move-result v9

    invoke-virtual {v14}, Landroid/graphics/Rect;->height()I

    move-result v13

    invoke-virtual {v3, v12, v9, v13, v5}, Llmd;->d(Landroid/graphics/Bitmap;IIZ)Lw95;

    move-result-object v3

    :try_start_1
    invoke-virtual {v3}, Lxx3;->u0()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Landroid/graphics/Bitmap;

    invoke-static {v9, v15}, Lnz0;->c(Landroid/graphics/Bitmap;[B)[B

    move-result-object v15
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    invoke-virtual {v3}, Lxx3;->close()V

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

    invoke-static {v3, v2}, Lspg;->g(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v0

    :cond_d
    :goto_6
    invoke-virtual/range {v17 .. v17}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v3

    const-string v9, "Early return in encode cuz of bounds is empty, or bitmap is recycled, or bitmap size is 0"

    invoke-static {v3, v9}, Le65;->a0(Ljava/lang/String;Ljava/lang/String;)V

    :goto_7
    array-length v3, v15

    if-nez v3, :cond_e

    move v13, v5

    const/4 v3, 0x0

    goto/16 :goto_a

    :cond_e
    new-instance v3, Lyi8;

    invoke-direct {v3}, Lyi8;-><init>()V

    iput-object v15, v3, Lyi8;->a:[B

    const/4 v13, 0x1

    goto/16 :goto_a

    :cond_f
    instance-of v3, v9, Lygi;

    const/4 v12, 0x2

    if-eqz v3, :cond_10

    new-instance v3, Lij8;

    invoke-direct {v3}, Lij8;-><init>()V

    check-cast v9, Lygi;

    invoke-virtual {v9}, Lygi;->a()I

    move-result v9

    iput v9, v3, Lij8;->a:I

    move v13, v12

    goto/16 :goto_a

    :cond_10
    instance-of v3, v9, Lzeh;

    const/4 v13, 0x4

    if-eqz v3, :cond_11

    new-instance v3, Lhj8;

    invoke-direct {v3}, Lhj8;-><init>()V

    check-cast v9, Lzeh;

    iget v9, v9, Lzeh;->a:I

    iput v9, v3, Lhj8;->a:I

    goto/16 :goto_a

    :cond_11
    instance-of v3, v9, Lone/me/sdk/uikit/common/span/FitFontImageSpan;

    if-eqz v3, :cond_16

    check-cast v9, Lone/me/sdk/uikit/common/span/FitFontImageSpan;

    invoke-virtual {v9}, Landroid/text/style/DynamicDrawableSpan;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v3

    instance-of v14, v3, Lln;

    if-eqz v14, :cond_15

    check-cast v3, Lln;

    invoke-virtual {v9}, Lone/me/sdk/uikit/common/span/FitFontImageSpan;->getScaleType()Lqv6;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/Enum;->ordinal()I

    move-result v9

    invoke-virtual {v3}, Lln;->h()Len;

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
    invoke-virtual {v3}, Lln;->g()Landroid/graphics/drawable/Drawable;

    move-result-object v12

    invoke-virtual {v3}, Lln;->i()Z

    move-result v3

    invoke-virtual {v1, v12, v9, v3}, Leje;->c(Landroid/graphics/drawable/Drawable;IZ)Ls2d;

    move-result-object v3

    goto :goto_9

    :cond_14
    new-instance v12, Lzi8;

    invoke-direct {v12}, Lzi8;-><init>()V

    iput v9, v12, Lzi8;->a:I

    invoke-virtual {v3}, Lln;->f()J

    move-result-wide v13

    iput-wide v13, v12, Lzi8;->b:J

    invoke-virtual {v3}, Lln;->j()I

    move-result v9

    iput v9, v12, Lzi8;->c:I

    invoke-virtual {v3}, Lln;->i()Z

    move-result v3

    iput-boolean v3, v12, Lzi8;->d:Z

    const/4 v3, 0x6

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    new-instance v9, Ls2d;

    invoke-direct {v9, v3, v12}, Ls2d;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    move-object v3, v9

    goto :goto_9

    :cond_15
    invoke-virtual {v9}, Lone/me/sdk/uikit/common/span/FitFontImageSpan;->getScaleType()Lqv6;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/Enum;->ordinal()I

    move-result v9

    const/4 v15, 0x1

    invoke-virtual {v1, v3, v9, v15}, Leje;->c(Landroid/graphics/drawable/Drawable;IZ)Ls2d;

    move-result-object v3

    :goto_9
    iget-object v9, v3, Ls2d;->a:Ljava/lang/Object;

    check-cast v9, Ljava/lang/Number;

    invoke-virtual {v9}, Ljava/lang/Number;->intValue()I

    move-result v13

    iget-object v3, v3, Ls2d;->b:Ljava/lang/Object;

    check-cast v3, Lusa;

    :goto_a
    if-eqz v3, :cond_16

    invoke-static {v3}, Lusa;->toByteArray(Lusa;)[B

    move-result-object v3

    new-instance v9, Lgj8;

    invoke-direct {v9}, Lgj8;-><init>()V

    iput v10, v9, Lgj8;->b:I

    iput v11, v9, Lgj8;->c:I

    iput v13, v9, Lgj8;->a:I

    iput-object v3, v9, Lgj8;->d:[B

    invoke-virtual {v6, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_16
    :goto_b
    add-int/lit8 v8, v8, 0x1

    const/4 v3, 0x0

    goto/16 :goto_3

    :cond_17
    return-object v6
.end method

.method public final c(Landroid/graphics/drawable/Drawable;IZ)Ls2d;
    .locals 11

    sget-object v0, Lli9;->g:Lli9;

    const-string v1, "toBitmap: drawable: "

    const/4 v2, 0x0

    :try_start_0
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v3

    sget-object v4, Le65;->i:Lajc;

    if-nez v4, :cond_0

    goto :goto_0

    :cond_0
    sget-object v5, Lli9;->d:Lli9;

    invoke-virtual {v4, v5}, Lajc;->b(Lli9;)Z

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

    invoke-virtual {v4, v5, v3, v1, v2}, Lajc;->c(Lli9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

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
    iget-object v1, p0, Leje;->b:Lt29;

    invoke-interface {v1}, Lt29;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ltb8;

    invoke-virtual {v1}, Ltb8;->h()Llmd;

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
    iget v7, p0, Leje;->g:I

    :goto_1
    if-lez v8, :cond_3

    goto :goto_2

    :cond_3
    iget v8, p0, Leje;->g:I

    :goto_2
    sget-object v9, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-virtual {v1, v7, v8, v9}, Llmd;->c(IILandroid/graphics/Bitmap$Config;)Lxx3;

    move-result-object v1

    invoke-virtual {v1}, Lxx3;->u0()Ljava/lang/Object;

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

    sget-object v1, Le65;->i:Lajc;

    if-nez v1, :cond_7

    goto :goto_5

    :cond_7
    invoke-virtual {v1, v0}, Lajc;->b(Lli9;)Z

    move-result v3

    if-eqz v3, :cond_8

    const-string v3, "fail to fetch image from Drawable, fresco pool is full"

    invoke-virtual {v1, v0, p1, v3, p3}, Lajc;->c(Lli9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_8
    :goto_5
    move-object v1, v2

    goto :goto_7

    :goto_6
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    sget-object v1, Le65;->i:Lajc;

    if-nez v1, :cond_9

    goto :goto_5

    :cond_9
    invoke-virtual {v1, v0}, Lajc;->b(Lli9;)Z

    move-result v3

    if-eqz v3, :cond_8

    const-string v3, "fail to fetch image from Drawable, probably ref was closed before get()"

    invoke-virtual {v1, v0, p1, v3, p3}, Lajc;->c(Lli9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_5

    :goto_7
    if-eqz v1, :cond_a

    :try_start_1
    iget-object p1, p0, Leje;->c:Lt29;

    invoke-interface {p1}, Lt29;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lnz0;

    invoke-virtual {v1}, Lxx3;->u0()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Landroid/graphics/Bitmap;

    iget-object p1, p1, Lnz0;->a:Lor8;

    iget-object p1, p1, Lor8;->a:Ln5i;

    invoke-virtual {p1}, Ln5i;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [B

    invoke-static {p3, p1}, Lnz0;->c(Landroid/graphics/Bitmap;[B)[B

    move-result-object p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    invoke-virtual {v1}, Lxx3;->close()V

    goto :goto_8

    :catchall_0
    move-exception p1

    :try_start_2
    throw p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :catchall_1
    move-exception p2

    invoke-static {v1, p1}, Lspg;->g(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw p2

    :cond_a
    move-object p1, v2

    :goto_8
    if-eqz p1, :cond_c

    array-length p3, p1

    if-nez p3, :cond_b

    goto :goto_9

    :cond_b
    new-instance v2, Laj8;

    invoke-direct {v2}, Laj8;-><init>()V

    iput p2, v2, Laj8;->a:I

    iput-object p1, v2, Laj8;->b:[B

    :cond_c
    :goto_9
    const/4 p1, 0x3

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    new-instance p2, Ls2d;

    invoke-direct {p2, p1, v2}, Ls2d;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object p2

    :goto_a
    throw p1
.end method
