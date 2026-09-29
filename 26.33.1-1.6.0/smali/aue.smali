.class public final Laue;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Lvj9;

.field public final c:Lvj9;

.field public final d:Lvj9;

.field public final e:Lvj9;

.field public final f:Lmn;

.field public final g:I


# direct methods
.method public constructor <init>(Lvj9;Lvj9;Lvj9;Lvj9;Landroid/content/Context;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p5, p0, Laue;->a:Landroid/content/Context;

    iput-object p1, p0, Laue;->b:Lvj9;

    iput-object p2, p0, Laue;->c:Lvj9;

    iput-object p3, p0, Laue;->d:Lvj9;

    iput-object p4, p0, Laue;->e:Lvj9;

    new-instance p1, Lmn;

    invoke-direct {p1}, Lmn;-><init>()V

    iput-object p1, p0, Laue;->f:Lmn;

    invoke-static {}, Lcz5;->d()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p1

    iget p1, p1, Landroid/util/DisplayMetrics;->density:F

    const/high16 p2, 0x41900000    # 18.0f

    mul-float/2addr p2, p1

    invoke-static {p2}, Lmp3;->A(F)I

    move-result p1

    iput p1, p0, Laue;->g:I

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;[Lwz8;)Ljava/lang/CharSequence;
    .locals 30

    move-object/from16 v1, p0

    move-object/from16 v0, p1

    move-object/from16 v2, p2

    const-string v3, " of type "

    const-string v4, "fail to set span "

    sget-object v5, Lf0a;->f:Lf0a;

    sget-object v6, Lgc7;->d:Lfp6;

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

    iget v0, v11, Lwz8;->b:I

    packed-switch v0, :pswitch_data_0

    goto/16 :goto_3

    :pswitch_0
    new-instance v0, Lrz8;

    invoke-direct {v0}, Lrz8;-><init>()V

    iget-object v12, v11, Lwz8;->e:[B

    invoke-static {v0, v12}, Lc6b;->c(Lc6b;[B)V

    iget-wide v14, v0, Lrz8;->c:J

    iget v12, v0, Lrz8;->d:I

    iget-object v13, v1, Laue;->a:Landroid/content/Context;

    iget-object v9, v1, Laue;->d:Lvj9;

    invoke-interface {v9}, Lvj9;->getValue()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lko;

    move/from16 v16, v12

    move-object/from16 v20, v13

    iget-wide v12, v0, Lrz8;->c:J

    invoke-virtual {v9, v12, v13}, Lko;->i(J)Lkxb;

    move-result-object v9

    new-instance v12, Lcbf;

    invoke-direct {v12, v9}, Lcbf;-><init>(Lkxb;)V

    new-instance v9, Lksd;

    const/16 v13, 0xc

    invoke-direct {v9, v12, v0, v13}, Lksd;-><init>(Lud7;Ljava/lang/Object;B)V

    invoke-static {v9}, Lmp3;->k(Lud7;)Lud7;

    move-result-object v21

    sget-object v18, Lqn;->a:Lqn;

    iget-object v9, v1, Laue;->f:Lmn;

    iget-boolean v12, v0, Lrz8;->e:Z

    iget-object v13, v1, Laue;->e:Lvj9;

    invoke-interface {v13}, Lvj9;->getValue()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Lpz8;

    iget-object v13, v13, Lpz8;->b:Lzoi;

    invoke-virtual {v13}, Lzoi;->getValue()Ljava/lang/Object;

    move-result-object v13

    move-object/from16 v22, v13

    check-cast v22, Lq55;

    new-instance v13, Lcp;

    move-object/from16 v19, v9

    move/from16 v17, v12

    invoke-direct/range {v13 .. v22}, Lcp;-><init>(JIZLrn;Lmn;Landroid/content/Context;Lud7;Lq55;)V

    iget v9, v0, Lrz8;->d:I

    const/4 v12, 0x0

    invoke-virtual {v13, v12, v12, v9, v9}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    iget v0, v0, Lrz8;->b:I

    invoke-virtual {v6, v0}, Lfp6;->get(I)Ljava/lang/Object;

    move-result-object v0

    move-object/from16 v25, v0

    check-cast v25, Lgc7;

    new-instance v23, Lone/me/sdk/uikit/common/span/FitFontImageSpan;

    const/16 v26, 0x0

    const/16 v27, 0x1

    const/16 v28, 0x4

    const/16 v29, 0x0

    move-object/from16 v24, v13

    invoke-direct/range {v23 .. v29}, Lone/me/sdk/uikit/common/span/FitFontImageSpan;-><init>(Landroid/graphics/drawable/Drawable;Lgc7;ZZILzl5;)V

    :goto_1
    move-object/from16 v9, v23

    goto/16 :goto_4

    :pswitch_1
    new-instance v0, Ltz8;

    const/4 v12, 0x0

    invoke-direct {v0, v12}, Ltz8;-><init>(B)V

    iget-object v9, v11, Lwz8;->e:[B

    invoke-static {v0, v9}, Lc6b;->c(Lc6b;[B)V

    iget-object v9, v0, Ltz8;->c:Ljava/lang/Object;

    check-cast v9, Ljava/lang/String;

    invoke-virtual {v9}, Ljava/lang/String;->length()I

    move-result v9

    if-nez v9, :cond_1

    goto/16 :goto_7

    :cond_1
    new-instance v12, Lone/me/sdk/uikit/common/span/FitFontImageSpan;

    new-instance v13, Levj;

    iget-object v9, v1, Laue;->a:Landroid/content/Context;

    iget-object v14, v0, Ltz8;->c:Ljava/lang/Object;

    check-cast v14, Ljava/lang/String;

    invoke-direct {v13, v9, v14}, Levj;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    iget v0, v0, Ltz8;->d:I

    invoke-virtual {v6, v0}, Lfp6;->get(I)Ljava/lang/Object;

    move-result-object v0

    move-object v14, v0

    check-cast v14, Lgc7;

    const/16 v17, 0x4

    const/16 v18, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x1

    invoke-direct/range {v12 .. v18}, Lone/me/sdk/uikit/common/span/FitFontImageSpan;-><init>(Landroid/graphics/drawable/Drawable;Lgc7;ZZILzl5;)V

    :goto_2
    move-object v9, v12

    goto/16 :goto_4

    :pswitch_2
    new-instance v0, Lxz8;

    invoke-direct {v0}, Lxz8;-><init>()V

    iget-object v9, v11, Lwz8;->e:[B

    invoke-static {v0, v9}, Lc6b;->c(Lc6b;[B)V

    iget v9, v0, Lxz8;->b:I

    if-lez v9, :cond_4

    new-instance v9, Lpkh;

    iget v0, v0, Lxz8;->b:I

    invoke-direct {v9, v0}, Lpkh;-><init>(I)V

    goto/16 :goto_4

    :pswitch_3
    new-instance v0, Lsz8;

    invoke-direct {v0}, Lsz8;-><init>()V

    iget-object v9, v11, Lwz8;->e:[B

    invoke-static {v0, v9}, Lc6b;->c(Lc6b;[B)V

    iget-object v9, v0, Lsz8;->c:[B

    array-length v9, v9

    if-nez v9, :cond_2

    goto/16 :goto_7

    :cond_2
    iget-object v9, v1, Laue;->c:Lvj9;

    invoke-interface {v9}, Lvj9;->getValue()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lb21;

    iget-object v12, v0, Lsz8;->c:[B

    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v12}, Lb21;->a([B)Landroid/graphics/Bitmap;

    move-result-object v9

    if-eqz v9, :cond_4

    new-instance v12, Lone/me/sdk/uikit/common/span/FitFontImageSpan;

    new-instance v13, Landroid/graphics/drawable/BitmapDrawable;

    iget-object v14, v1, Laue;->a:Landroid/content/Context;

    invoke-virtual {v14}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v14

    invoke-direct {v13, v14, v9}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/content/res/Resources;Landroid/graphics/Bitmap;)V

    iget v0, v0, Lsz8;->b:I

    invoke-virtual {v6, v0}, Lfp6;->get(I)Ljava/lang/Object;

    move-result-object v0

    move-object v14, v0

    check-cast v14, Lgc7;

    const/16 v17, 0x4

    const/16 v18, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x1

    invoke-direct/range {v12 .. v18}, Lone/me/sdk/uikit/common/span/FitFontImageSpan;-><init>(Landroid/graphics/drawable/Drawable;Lgc7;ZZILzl5;)V

    goto :goto_2

    :pswitch_4
    new-instance v0, Lyz8;

    invoke-direct {v0}, Lyz8;-><init>()V

    iget-object v9, v11, Lwz8;->e:[B

    invoke-static {v0, v9}, Lc6b;->c(Lc6b;[B)V

    iget v9, v0, Lyz8;->b:I

    if-eqz v9, :cond_4

    new-instance v9, Lf1j;

    sget-object v12, Lkz3;->j:Las0;

    iget-object v13, v1, Laue;->a:Landroid/content/Context;

    invoke-virtual {v12, v13}, Las0;->h(Landroid/content/Context;)Lkz3;

    move-result-object v12

    invoke-virtual {v12}, Lkz3;->f()Lr1d;

    move-result-object v12

    new-instance v13, Lr3;

    const/16 v14, 0x1d

    invoke-direct {v13, v0, v14}, Lr3;-><init>(Ljava/lang/Object;B)V

    invoke-direct {v9, v12, v13}, Lf1j;-><init>(Lr1d;Luv7;)V

    goto :goto_4

    :pswitch_5
    new-instance v0, Lqz8;

    const/4 v12, 0x0

    invoke-direct {v0, v12}, Lqz8;-><init>(B)V

    iget-object v9, v11, Lwz8;->e:[B

    invoke-static {v0, v9}, Lc6b;->c(Lc6b;[B)V

    iget-object v9, v0, Lqz8;->c:Ljava/io/Serializable;

    check-cast v9, [B

    array-length v9, v9

    if-nez v9, :cond_3

    goto/16 :goto_7

    :cond_3
    iget-object v9, v1, Laue;->c:Lvj9;

    invoke-interface {v9}, Lvj9;->getValue()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lb21;

    iget-object v0, v0, Lqz8;->c:Ljava/io/Serializable;

    check-cast v0, [B

    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0}, Lb21;->a([B)Landroid/graphics/Bitmap;

    move-result-object v0

    if-eqz v0, :cond_4

    new-instance v9, Landroid/graphics/drawable/BitmapDrawable;

    iget-object v12, v1, Laue;->a:Landroid/content/Context;

    invoke-virtual {v12}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v12

    invoke-direct {v9, v12, v0}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/content/res/Resources;Landroid/graphics/Bitmap;)V

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v12

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v0

    const/4 v13, 0x0

    invoke-virtual {v9, v13, v13, v12, v0}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    new-instance v0, Ljj6;

    invoke-direct {v0, v9}, Ljj6;-><init>(Landroid/graphics/drawable/Drawable;)V

    move-object v9, v0

    goto :goto_4

    :cond_4
    :goto_3
    const/16 v23, 0x0

    goto/16 :goto_1

    :goto_4
    if-eqz v9, :cond_7

    :try_start_0
    iget v0, v11, Lwz8;->c:I

    iget v12, v11, Lwz8;->d:I
    :try_end_0
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_2

    const/4 v13, 0x0

    :try_start_1
    invoke-virtual {v7, v9, v0, v12, v13}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V
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

    const/4 v13, 0x0

    goto :goto_5

    :catch_3
    move-exception v0

    const/4 v13, 0x0

    goto :goto_6

    :goto_5
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v9

    sget-object v12, Loh5;->d:Lnuc;

    if-nez v12, :cond_5

    goto :goto_7

    :cond_5
    invoke-virtual {v12, v5}, Lnuc;->b(Lf0a;)Z

    move-result v14

    if-eqz v14, :cond_7

    iget v14, v11, Lwz8;->b:I

    new-instance v15, Ljava/lang/StringBuilder;

    invoke-direct {v15, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v15, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v15, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v15, v14}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v15}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v12, v5, v9, v11, v0}, Lnuc;->c(Lf0a;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_7

    :goto_6
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v9

    sget-object v12, Loh5;->d:Lnuc;

    if-nez v12, :cond_6

    goto :goto_7

    :cond_6
    invoke-virtual {v12, v5}, Lnuc;->b(Lf0a;)Z

    move-result v14

    if-eqz v14, :cond_7

    iget v14, v11, Lwz8;->b:I

    iget v15, v11, Lwz8;->c:I

    iget v13, v11, Lwz8;->d:I

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v14}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v11, ", "

    invoke-virtual {v1, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v15}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v13}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v12, v5, v9, v1, v0}, Lnuc;->c(Lf0a;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_7
    :goto_7
    add-int/lit8 v10, v10, 0x1

    move-object/from16 v1, p0

    goto/16 :goto_0

    :cond_8
    new-instance v0, Landroid/text/SpannedString;

    invoke-direct {v0, v7}, Landroid/text/SpannedString;-><init>(Ljava/lang/CharSequence;)V

    :cond_9
    :goto_8
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

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    instance-of v2, v1, Landroid/text/Spanned;

    const/4 v3, 0x0

    if-nez v2, :cond_0

    goto :goto_0

    :cond_0
    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    move-result v2

    if-nez v2, :cond_1

    const-class v0, Laue;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    const-string v1, "Early return in decode cuz of limit is 0"

    invoke-static {v0, v1}, Loh5;->h0(Ljava/lang/String;Ljava/lang/String;)V

    return-object v3

    :cond_1
    move-object v4, v1

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

    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    move-result v7

    :try_start_0
    instance-of v8, v1, Landroid/text/Spanned;

    if-eqz v8, :cond_3

    check-cast v1, Landroid/text/Spanned;

    goto :goto_1

    :cond_3
    move-object v1, v3

    :goto_1
    if-eqz v1, :cond_4

    const-class v8, Ljava/lang/Object;

    invoke-interface {v1, v5, v7, v8}, Landroid/text/Spanned;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_2

    :catchall_0
    :cond_4
    move-object v1, v3

    :goto_2
    if-eqz v1, :cond_18

    array-length v7, v1

    move v8, v5

    :goto_3
    if-ge v8, v7, :cond_18

    aget-object v9, v1, v8

    invoke-interface {v4, v9}, Landroid/text/Spanned;->getSpanStart(Ljava/lang/Object;)I

    move-result v10

    if-ltz v10, :cond_7

    if-gt v10, v2, :cond_7

    invoke-interface {v4, v9}, Landroid/text/Spanned;->getSpanEnd(Ljava/lang/Object;)I

    move-result v11

    if-ltz v11, :cond_7

    if-gt v11, v2, :cond_7

    instance-of v12, v9, Ljj6;

    if-eqz v12, :cond_10

    check-cast v9, Ljj6;

    iget-object v9, v9, Ljj6;->f:Landroid/graphics/drawable/Drawable;

    instance-of v12, v9, Landroid/graphics/drawable/BitmapDrawable;

    if-eqz v12, :cond_5

    move-object v14, v9

    check-cast v14, Landroid/graphics/drawable/BitmapDrawable;

    invoke-virtual {v14}, Landroid/graphics/drawable/BitmapDrawable;->getBitmap()Landroid/graphics/Bitmap;

    move-result-object v14

    goto :goto_4

    :cond_5
    instance-of v14, v9, Llmh;

    if-eqz v14, :cond_6

    move-object v14, v9

    check-cast v14, Llmh;

    iget-object v14, v14, Llmh;->a:Lmmh;

    iget-object v15, v14, Lmmh;->e:Ldi6;

    iget-object v14, v14, Lmmh;->a:Laj6;

    invoke-virtual {v15, v14, v3}, Ldi6;->h(Laj6;Lqqa;)Landroid/graphics/Bitmap;

    move-result-object v14

    goto :goto_4

    :cond_6
    move-object v14, v3

    :goto_4
    if-nez v14, :cond_8

    :cond_7
    :goto_5
    move-object/from16 v16, v3

    goto/16 :goto_c

    :cond_8
    if-eqz v12, :cond_9

    new-instance v12, Landroid/graphics/Rect;

    check-cast v9, Landroid/graphics/drawable/BitmapDrawable;

    invoke-virtual {v9}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v9

    invoke-direct {v12, v9}, Landroid/graphics/Rect;-><init>(Landroid/graphics/Rect;)V

    goto :goto_6

    :cond_9
    instance-of v12, v9, Llmh;

    if-eqz v12, :cond_a

    check-cast v9, Llmh;

    new-instance v12, Landroid/graphics/Rect;

    iget-object v9, v9, Llmh;->b:Landroid/graphics/Rect;

    invoke-direct {v12, v9}, Landroid/graphics/Rect;-><init>(Landroid/graphics/Rect;)V

    goto :goto_6

    :cond_a
    move-object v12, v3

    :goto_6
    if-nez v12, :cond_b

    goto :goto_5

    :cond_b
    iget-object v9, v0, Laue;->c:Lvj9;

    invoke-interface {v9}, Lvj9;->getValue()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lb21;

    iget-object v15, v9, Lb21;->a:Lwu8;

    iget-object v15, v15, Lwu8;->b:Ljava/lang/Object;

    check-cast v15, Lzoi;

    invoke-virtual {v15}, Lzoi;->getValue()Ljava/lang/Object;

    move-result-object v15

    check-cast v15, [B

    invoke-virtual {v12}, Landroid/graphics/Rect;->isEmpty()Z

    move-result v16

    const-class v17, Lb21;

    if-nez v16, :cond_c

    invoke-virtual {v14}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v16

    if-nez v16, :cond_c

    invoke-static {v14}, Li21;->d(Landroid/graphics/Bitmap;)I

    move-result v16

    if-nez v16, :cond_d

    :cond_c
    move-object/from16 v16, v3

    goto :goto_7

    :cond_d
    move-object/from16 v16, v3

    invoke-virtual {v12}, Landroid/graphics/Rect;->width()I

    move-result v3

    invoke-virtual {v14}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v13

    if-ne v3, v13, :cond_e

    invoke-virtual {v12}, Landroid/graphics/Rect;->height()I

    move-result v3

    invoke-virtual {v14}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v13

    if-ne v3, v13, :cond_e

    invoke-virtual/range {v17 .. v17}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v3

    const-string v9, "Early return in encode cuz of bounds size equals bitmap size"

    invoke-static {v3, v9}, Loh5;->n(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v14, v15}, Lb21;->c(Landroid/graphics/Bitmap;[B)[B

    move-result-object v15

    goto :goto_8

    :cond_e
    iget-object v3, v9, Lb21;->c:Lvj9;

    invoke-interface {v3}, Lvj9;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lzp8;

    invoke-virtual {v3}, Lzp8;->h()Lhwd;

    move-result-object v3

    invoke-virtual {v12}, Landroid/graphics/Rect;->width()I

    move-result v9

    invoke-virtual {v12}, Landroid/graphics/Rect;->height()I

    move-result v12

    invoke-virtual {v3, v14, v9, v12, v5}, Lhwd;->d(Landroid/graphics/Bitmap;IIZ)Lp34;

    move-result-object v3

    :try_start_1
    invoke-virtual {v3}, Lp34;->w()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Landroid/graphics/Bitmap;

    invoke-static {v9, v15}, Lb21;->c(Landroid/graphics/Bitmap;[B)[B

    move-result-object v15
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    invoke-virtual {v3}, Lp34;->close()V

    goto :goto_8

    :catchall_1
    move-exception v0

    move-object v1, v0

    :try_start_2
    throw v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    :catchall_2
    move-exception v0

    invoke-static {v3, v1}, Lvzl;->h(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v0

    :goto_7
    invoke-virtual/range {v17 .. v17}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v3

    const-string v9, "Early return in encode cuz of bounds is empty, or bitmap is recycled, or bitmap size is 0"

    invoke-static {v3, v9}, Loh5;->h0(Ljava/lang/String;Ljava/lang/String;)V

    :goto_8
    array-length v3, v15

    if-nez v3, :cond_f

    move v13, v5

    move-object/from16 v3, v16

    goto/16 :goto_b

    :cond_f
    new-instance v3, Lqz8;

    invoke-direct {v3, v5}, Lqz8;-><init>(B)V

    iput-object v15, v3, Lqz8;->c:Ljava/io/Serializable;

    const/4 v13, 0x1

    goto/16 :goto_b

    :cond_10
    move-object/from16 v16, v3

    instance-of v3, v9, Lf1j;

    const/4 v12, 0x2

    if-eqz v3, :cond_11

    new-instance v3, Lyz8;

    invoke-direct {v3}, Lyz8;-><init>()V

    check-cast v9, Lf1j;

    invoke-virtual {v9}, Lf1j;->a()I

    move-result v9

    iput v9, v3, Lyz8;->b:I

    move v13, v12

    goto/16 :goto_b

    :cond_11
    instance-of v3, v9, Lpkh;

    const/4 v13, 0x4

    if-eqz v3, :cond_12

    new-instance v3, Lxz8;

    invoke-direct {v3}, Lxz8;-><init>()V

    check-cast v9, Lpkh;

    iget v9, v9, Lpkh;->a:I

    iput v9, v3, Lxz8;->b:I

    goto/16 :goto_b

    :cond_12
    instance-of v3, v9, Lone/me/sdk/uikit/common/span/FitFontImageSpan;

    if-eqz v3, :cond_17

    check-cast v9, Lone/me/sdk/uikit/common/span/FitFontImageSpan;

    invoke-virtual {v9}, Landroid/text/style/DynamicDrawableSpan;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v3

    instance-of v14, v3, Lcp;

    if-eqz v14, :cond_16

    check-cast v3, Lcp;

    invoke-virtual {v9}, Lone/me/sdk/uikit/common/span/FitFontImageSpan;->getScaleType()Lgc7;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/Enum;->ordinal()I

    move-result v9

    invoke-virtual {v3}, Lcp;->h()Lyo;

    move-result-object v14

    invoke-virtual {v14}, Ljava/lang/Enum;->ordinal()I

    move-result v14

    if-eqz v14, :cond_15

    const/4 v15, 0x1

    if-eq v14, v15, :cond_15

    if-eq v14, v12, :cond_14

    const/4 v12, 0x3

    if-eq v14, v12, :cond_15

    if-ne v14, v13, :cond_13

    goto :goto_9

    :cond_13
    invoke-static {}, Lmvf;->k()V

    return-object v16

    :cond_14
    :goto_9
    invoke-virtual {v3}, Lcp;->g()Landroid/graphics/drawable/Drawable;

    move-result-object v12

    invoke-virtual {v3}, Lcp;->i()Z

    move-result v3

    invoke-virtual {v0, v12, v9, v3}, Laue;->c(Landroid/graphics/drawable/Drawable;IZ)Lrdd;

    move-result-object v3

    goto :goto_a

    :cond_15
    new-instance v12, Lrz8;

    invoke-direct {v12}, Lrz8;-><init>()V

    iput v9, v12, Lrz8;->b:I

    invoke-virtual {v3}, Lcp;->f()J

    move-result-wide v13

    iput-wide v13, v12, Lrz8;->c:J

    invoke-virtual {v3}, Lcp;->j()I

    move-result v9

    iput v9, v12, Lrz8;->d:I

    invoke-virtual {v3}, Lcp;->i()Z

    move-result v3

    iput-boolean v3, v12, Lrz8;->e:Z

    const/4 v3, 0x6

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    new-instance v9, Lrdd;

    invoke-direct {v9, v3, v12}, Lrdd;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    move-object v3, v9

    goto :goto_a

    :cond_16
    invoke-virtual {v9}, Lone/me/sdk/uikit/common/span/FitFontImageSpan;->getScaleType()Lgc7;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/Enum;->ordinal()I

    move-result v9

    const/4 v15, 0x1

    invoke-virtual {v0, v3, v9, v15}, Laue;->c(Landroid/graphics/drawable/Drawable;IZ)Lrdd;

    move-result-object v3

    :goto_a
    iget-object v9, v3, Lrdd;->a:Ljava/lang/Object;

    check-cast v9, Ljava/lang/Number;

    invoke-virtual {v9}, Ljava/lang/Number;->intValue()I

    move-result v13

    iget-object v3, v3, Lrdd;->b:Ljava/lang/Object;

    check-cast v3, Lc6b;

    :goto_b
    if-eqz v3, :cond_17

    invoke-static {v3}, Lc6b;->e(Lc6b;)[B

    move-result-object v3

    new-instance v9, Lwz8;

    invoke-direct {v9}, Lwz8;-><init>()V

    iput v10, v9, Lwz8;->c:I

    iput v11, v9, Lwz8;->d:I

    iput v13, v9, Lwz8;->b:I

    iput-object v3, v9, Lwz8;->e:[B

    invoke-virtual {v6, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_17
    :goto_c
    add-int/lit8 v8, v8, 0x1

    move-object/from16 v3, v16

    goto/16 :goto_3

    :cond_18
    return-object v6
.end method

.method public final c(Landroid/graphics/drawable/Drawable;IZ)Lrdd;
    .locals 11

    sget-object v0, Lf0a;->f:Lf0a;

    const-string v1, "toBitmap: drawable: "

    const/4 v2, 0x0

    :try_start_0
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v3

    sget-object v4, Loh5;->d:Lnuc;

    if-nez v4, :cond_0

    goto :goto_0

    :cond_0
    sget-object v5, Lf0a;->d:Lf0a;

    invoke-virtual {v4, v5}, Lnuc;->b(Lf0a;)Z

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

    invoke-static {v4, v5, v3, v1}, Lnuc;->d(Lnuc;Lf0a;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :catch_0
    move-exception p3

    goto/16 :goto_4

    :catch_1
    move-exception p3

    goto/16 :goto_6

    :cond_1
    :goto_0
    iget-object v1, p0, Laue;->b:Lvj9;

    invoke-interface {v1}, Lvj9;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lzp8;

    invoke-virtual {v1}, Lzp8;->h()Lhwd;

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
    iget v7, p0, Laue;->g:I

    :goto_1
    if-lez v8, :cond_3

    goto :goto_2

    :cond_3
    iget v8, p0, Laue;->g:I

    :goto_2
    sget-object v9, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-virtual {v1, v7, v8, v9}, Lhwd;->c(IILandroid/graphics/Bitmap$Config;)Lp34;

    move-result-object v1

    invoke-virtual {v1}, Lp34;->w()Ljava/lang/Object;

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

    sget-object v1, Loh5;->d:Lnuc;

    if-nez v1, :cond_7

    goto :goto_5

    :cond_7
    invoke-virtual {v1, v0}, Lnuc;->b(Lf0a;)Z

    move-result v3

    if-eqz v3, :cond_8

    const-string v3, "fail to fetch image from Drawable, fresco pool is full"

    invoke-virtual {v1, v0, p1, v3, p3}, Lnuc;->c(Lf0a;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_8
    :goto_5
    move-object v1, v2

    goto :goto_7

    :goto_6
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    sget-object v1, Loh5;->d:Lnuc;

    if-nez v1, :cond_9

    goto :goto_5

    :cond_9
    invoke-virtual {v1, v0}, Lnuc;->b(Lf0a;)Z

    move-result v3

    if-eqz v3, :cond_8

    const-string v3, "fail to fetch image from Drawable, probably ref was closed before get()"

    invoke-virtual {v1, v0, p1, v3, p3}, Lnuc;->c(Lf0a;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_5

    :goto_7
    if-eqz v1, :cond_a

    :try_start_1
    iget-object p0, p0, Laue;->c:Lvj9;

    invoke-interface {p0}, Lvj9;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lb21;

    invoke-virtual {v1}, Lp34;->w()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/graphics/Bitmap;

    iget-object p0, p0, Lb21;->a:Lwu8;

    iget-object p0, p0, Lwu8;->b:Ljava/lang/Object;

    check-cast p0, Lzoi;

    invoke-virtual {p0}, Lzoi;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, [B

    invoke-static {p1, p0}, Lb21;->c(Landroid/graphics/Bitmap;[B)[B

    move-result-object p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    invoke-virtual {v1}, Lp34;->close()V

    goto :goto_8

    :catchall_0
    move-exception p0

    :try_start_2
    throw p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :catchall_1
    move-exception p1

    invoke-static {v1, p0}, Lvzl;->h(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw p1

    :cond_a
    move-object p0, v2

    :goto_8
    if-eqz p0, :cond_c

    array-length p1, p0

    if-nez p1, :cond_b

    goto :goto_9

    :cond_b
    new-instance v2, Lsz8;

    invoke-direct {v2}, Lsz8;-><init>()V

    iput p2, v2, Lsz8;->b:I

    iput-object p0, v2, Lsz8;->c:[B

    :cond_c
    :goto_9
    const/4 p0, 0x3

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    new-instance p1, Lrdd;

    invoke-direct {p1, p0, v2}, Lrdd;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object p1

    :catch_2
    move-exception p0

    throw p0
.end method
