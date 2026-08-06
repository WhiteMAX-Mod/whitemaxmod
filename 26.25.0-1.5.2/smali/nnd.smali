.class public final Lnnd;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Lks8;

.field public final c:Lks8;

.field public final d:Lks8;

.field public final e:Lks8;

.field public final f:Lnl;

.field public final g:I


# direct methods
.method public constructor <init>(Lks8;Lks8;Lks8;Lks8;Landroid/content/Context;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p5, p0, Lnnd;->a:Landroid/content/Context;

    iput-object p1, p0, Lnnd;->b:Lks8;

    iput-object p2, p0, Lnnd;->c:Lks8;

    iput-object p3, p0, Lnnd;->d:Lks8;

    iput-object p4, p0, Lnnd;->e:Lks8;

    new-instance p1, Lnl;

    invoke-direct {p1}, Lnl;-><init>()V

    iput-object p1, p0, Lnnd;->f:Lnl;

    invoke-static {}, Lgi5;->d()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p1

    iget p1, p1, Landroid/util/DisplayMetrics;->density:F

    const/high16 p2, 0x41900000    # 18.0f

    mul-float/2addr p2, p1

    invoke-static {p2}, Ll97;->y(F)I

    move-result p1

    iput p1, p0, Lnnd;->g:I

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;[Loa8;)Ljava/lang/CharSequence;
    .locals 29

    move-object/from16 v1, p0

    move-object/from16 v0, p1

    move-object/from16 v2, p2

    const-string v3, " of type "

    const-string v4, "fail to set span "

    sget-object v5, Lq79;->f:Lq79;

    sget-object v6, Llr6;->e:Lu56;

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

    iget v0, v11, Loa8;->a:I

    packed-switch v0, :pswitch_data_0

    goto/16 :goto_3

    :pswitch_0
    new-instance v0, Lga8;

    invoke-direct {v0}, Lga8;-><init>()V

    iget-object v12, v11, Loa8;->d:[B

    invoke-static {v0, v12}, Lsba;->mergeFrom(Lsba;[B)Lsba;

    move-result-object v0

    check-cast v0, Lga8;

    iget-wide v13, v0, Lga8;->b:J

    iget v15, v0, Lga8;->c:I

    iget-object v12, v1, Lnnd;->a:Landroid/content/Context;

    iget-object v9, v1, Lnnd;->d:Lks8;

    invoke-interface {v9}, Lks8;->getValue()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lkm;

    move-object/from16 v19, v12

    move-wide/from16 v16, v13

    iget-wide v12, v0, Lga8;->b:J

    invoke-virtual {v9, v12, v13}, Lkm;->j(J)Lz1b;

    move-result-object v9

    new-instance v12, Lozd;

    invoke-direct {v12, v9}, Lozd;-><init>(Lz1b;)V

    new-instance v9, Lssc;

    const/16 v13, 0x9

    invoke-direct {v9, v12, v0, v13}, Lssc;-><init>(Lys6;Ljava/lang/Object;I)V

    invoke-static {v9}, Lxbk;->V(Lys6;)Lys6;

    move-result-object v20

    move-wide/from16 v13, v16

    sget-object v17, Lrl;->a:Lrl;

    iget-object v9, v1, Lnnd;->f:Lnl;

    iget-boolean v12, v0, Lga8;->d:Z

    iget-object v2, v1, Lnnd;->e:Lks8;

    invoke-interface {v2}, Lks8;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lea8;

    iget-object v2, v2, Lea8;->b:Lj3h;

    invoke-virtual {v2}, Lj3h;->getValue()Ljava/lang/Object;

    move-result-object v2

    move-object/from16 v21, v2

    check-cast v21, Ltq4;

    new-instance v23, Ldn;

    move-object/from16 v18, v9

    move/from16 v16, v12

    move-object/from16 v12, v23

    invoke-direct/range {v12 .. v21}, Ldn;-><init>(JIZLsl;Lnl;Landroid/content/Context;Lys6;Ltq4;)V

    iget v2, v0, Lga8;->c:I

    const/4 v9, 0x0

    invoke-virtual {v12, v9, v9, v2, v2}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    iget v0, v0, Lga8;->a:I

    invoke-virtual {v6, v0}, Lu56;->get(I)Ljava/lang/Object;

    move-result-object v0

    move-object/from16 v24, v0

    check-cast v24, Llr6;

    new-instance v22, Lone/me/sdk/uikit/common/span/FitFontImageSpan;

    const/16 v25, 0x0

    const/16 v26, 0x1

    const/16 v27, 0x4

    const/16 v28, 0x0

    invoke-direct/range {v22 .. v28}, Lone/me/sdk/uikit/common/span/FitFontImageSpan;-><init>(Landroid/graphics/drawable/Drawable;Llr6;ZZILr55;)V

    :goto_1
    move-object/from16 v2, v22

    goto/16 :goto_4

    :pswitch_1
    new-instance v0, Lia8;

    invoke-direct {v0}, Lia8;-><init>()V

    iget-object v2, v11, Loa8;->d:[B

    invoke-static {v0, v2}, Lsba;->mergeFrom(Lsba;[B)Lsba;

    move-result-object v0

    check-cast v0, Lia8;

    iget-object v2, v0, Lia8;->b:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    if-nez v2, :cond_1

    goto/16 :goto_7

    :cond_1
    new-instance v12, Lone/me/sdk/uikit/common/span/FitFontImageSpan;

    new-instance v13, Li8i;

    iget-object v2, v1, Lnnd;->a:Landroid/content/Context;

    iget-object v9, v0, Lia8;->b:Ljava/lang/String;

    invoke-direct {v13, v2, v9}, Li8i;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    iget v0, v0, Lia8;->a:I

    invoke-virtual {v6, v0}, Lu56;->get(I)Ljava/lang/Object;

    move-result-object v0

    move-object v14, v0

    check-cast v14, Llr6;

    const/16 v17, 0x4

    const/16 v18, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x1

    invoke-direct/range {v12 .. v18}, Lone/me/sdk/uikit/common/span/FitFontImageSpan;-><init>(Landroid/graphics/drawable/Drawable;Llr6;ZZILr55;)V

    :goto_2
    move-object v2, v12

    goto/16 :goto_4

    :pswitch_2
    new-instance v0, Lpa8;

    invoke-direct {v0}, Lpa8;-><init>()V

    iget-object v2, v11, Loa8;->d:[B

    invoke-static {v0, v2}, Lsba;->mergeFrom(Lsba;[B)Lsba;

    move-result-object v0

    check-cast v0, Lpa8;

    iget v2, v0, Lpa8;->a:I

    if-lez v2, :cond_4

    new-instance v2, Lq3g;

    iget v0, v0, Lpa8;->a:I

    invoke-direct {v2, v0}, Lq3g;-><init>(I)V

    goto/16 :goto_4

    :pswitch_3
    new-instance v0, Lha8;

    invoke-direct {v0}, Lha8;-><init>()V

    iget-object v2, v11, Loa8;->d:[B

    invoke-static {v0, v2}, Lsba;->mergeFrom(Lsba;[B)Lsba;

    move-result-object v0

    check-cast v0, Lha8;

    iget-object v2, v0, Lha8;->b:[B

    array-length v2, v2

    if-nez v2, :cond_2

    goto/16 :goto_7

    :cond_2
    iget-object v2, v1, Lnnd;->c:Lks8;

    invoke-interface {v2}, Lks8;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lgx0;

    iget-object v9, v0, Lha8;->b:[B

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v9}, Lgx0;->a([B)Landroid/graphics/Bitmap;

    move-result-object v2

    if-eqz v2, :cond_4

    new-instance v12, Lone/me/sdk/uikit/common/span/FitFontImageSpan;

    new-instance v13, Landroid/graphics/drawable/BitmapDrawable;

    iget-object v9, v1, Lnnd;->a:Landroid/content/Context;

    invoke-virtual {v9}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v9

    invoke-direct {v13, v9, v2}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/content/res/Resources;Landroid/graphics/Bitmap;)V

    iget v0, v0, Lha8;->a:I

    invoke-virtual {v6, v0}, Lu56;->get(I)Ljava/lang/Object;

    move-result-object v0

    move-object v14, v0

    check-cast v14, Llr6;

    const/16 v17, 0x4

    const/16 v18, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x1

    invoke-direct/range {v12 .. v18}, Lone/me/sdk/uikit/common/span/FitFontImageSpan;-><init>(Landroid/graphics/drawable/Drawable;Llr6;ZZILr55;)V

    goto :goto_2

    :pswitch_4
    new-instance v0, Lqa8;

    invoke-direct {v0}, Lqa8;-><init>()V

    iget-object v2, v11, Loa8;->d:[B

    invoke-static {v0, v2}, Lsba;->mergeFrom(Lsba;[B)Lsba;

    move-result-object v0

    check-cast v0, Lqa8;

    iget v2, v0, Lqa8;->a:I

    if-eqz v2, :cond_4

    new-instance v2, Ljeh;

    sget-object v9, Lrn3;->j:Layf;

    iget-object v12, v1, Lnnd;->a:Landroid/content/Context;

    invoke-virtual {v9, v12}, Layf;->m(Landroid/content/Context;)Lrn3;

    move-result-object v9

    invoke-virtual {v9}, Lrn3;->n()Lc4c;

    move-result-object v9

    new-instance v12, Li3;

    const/16 v13, 0x1c

    invoke-direct {v12, v13, v0}, Li3;-><init>(ILjava/lang/Object;)V

    invoke-direct {v2, v9, v12}, Ljeh;-><init>(Lc4c;Lx97;)V

    goto :goto_4

    :pswitch_5
    new-instance v0, Lfa8;

    invoke-direct {v0}, Lfa8;-><init>()V

    iget-object v2, v11, Loa8;->d:[B

    invoke-static {v0, v2}, Lsba;->mergeFrom(Lsba;[B)Lsba;

    move-result-object v0

    check-cast v0, Lfa8;

    iget-object v2, v0, Lfa8;->a:[B

    array-length v2, v2

    if-nez v2, :cond_3

    goto/16 :goto_7

    :cond_3
    iget-object v2, v1, Lnnd;->c:Lks8;

    invoke-interface {v2}, Lks8;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lgx0;

    iget-object v0, v0, Lfa8;->a:[B

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0}, Lgx0;->a([B)Landroid/graphics/Bitmap;

    move-result-object v0

    if-eqz v0, :cond_4

    new-instance v2, Landroid/graphics/drawable/BitmapDrawable;

    iget-object v9, v1, Lnnd;->a:Landroid/content/Context;

    invoke-virtual {v9}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v9

    invoke-direct {v2, v9, v0}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/content/res/Resources;Landroid/graphics/Bitmap;)V

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v9

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v0

    const/4 v12, 0x0

    invoke-virtual {v2, v12, v12, v9, v0}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    new-instance v0, Ls06;

    invoke-direct {v0, v2}, Ls06;-><init>(Landroid/graphics/drawable/Drawable;)V

    move-object v2, v0

    goto :goto_4

    :cond_4
    :goto_3
    const/16 v22, 0x0

    goto/16 :goto_1

    :goto_4
    if-eqz v2, :cond_7

    :try_start_0
    iget v0, v11, Loa8;->b:I

    iget v9, v11, Loa8;->c:I
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

    sget-object v9, Lq87;->j:Lrwb;

    if-nez v9, :cond_5

    goto :goto_7

    :cond_5
    invoke-virtual {v9, v5}, Lrwb;->b(Lq79;)Z

    move-result v13

    if-eqz v13, :cond_7

    iget v13, v11, Loa8;->a:I

    new-instance v14, Ljava/lang/StringBuilder;

    invoke-direct {v14, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v14, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v14, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v14, v13}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v14}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v9, v5, v2, v11, v0}, Lrwb;->c(Lq79;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_7

    :goto_6
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    sget-object v9, Lq87;->j:Lrwb;

    if-nez v9, :cond_6

    goto :goto_7

    :cond_6
    invoke-virtual {v9, v5}, Lrwb;->b(Lq79;)Z

    move-result v13

    if-eqz v13, :cond_7

    iget v13, v11, Loa8;->a:I

    iget v14, v11, Loa8;->b:I

    iget v15, v11, Loa8;->c:I

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

    invoke-virtual {v9, v5, v2, v11, v0}, Lrwb;->c(Lq79;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

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

    const-class v0, Lnnd;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    const-string v1, "Early return in decode cuz of limit is 0"

    invoke-static {v0, v1}, Lq87;->g0(Ljava/lang/String;Ljava/lang/String;)V

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

    instance-of v12, v9, Ls06;

    if-eqz v12, :cond_10

    check-cast v9, Ls06;

    iget-object v9, v9, Ls06;->f:Landroid/graphics/drawable/Drawable;

    instance-of v12, v9, Landroid/graphics/drawable/BitmapDrawable;

    if-eqz v12, :cond_5

    move-object v14, v9

    check-cast v14, Landroid/graphics/drawable/BitmapDrawable;

    invoke-virtual {v14}, Landroid/graphics/drawable/BitmapDrawable;->getBitmap()Landroid/graphics/Bitmap;

    move-result-object v14

    goto :goto_4

    :cond_5
    instance-of v14, v9, Lh5g;

    if-eqz v14, :cond_6

    move-object v14, v9

    check-cast v14, Lh5g;

    iget-object v14, v14, Lh5g;->a:Li5g;

    iget-object v15, v14, Li5g;->e:Llz5;

    iget-object v14, v14, Li5g;->a:Li06;

    invoke-virtual {v15, v14}, Llz5;->p(Li06;)Landroid/graphics/Bitmap;

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
    instance-of v12, v9, Lh5g;

    if-eqz v12, :cond_a

    check-cast v9, Lh5g;

    new-instance v12, Landroid/graphics/Rect;

    iget-object v9, v9, Lh5g;->b:Landroid/graphics/Rect;

    invoke-direct {v12, v9}, Landroid/graphics/Rect;-><init>(Landroid/graphics/Rect;)V

    goto :goto_6

    :cond_a
    move-object v12, v3

    :goto_6
    if-nez v12, :cond_b

    goto :goto_5

    :cond_b
    iget-object v9, v0, Lnnd;->c:Lks8;

    invoke-interface {v9}, Lks8;->getValue()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lgx0;

    iget-object v15, v9, Lgx0;->a:Lx4;

    iget-object v15, v15, Lx4;->b:Ljava/lang/Object;

    check-cast v15, Lj3h;

    invoke-virtual {v15}, Lj3h;->getValue()Ljava/lang/Object;

    move-result-object v15

    check-cast v15, [B

    invoke-virtual {v12}, Landroid/graphics/Rect;->isEmpty()Z

    move-result v16

    const-class v17, Lgx0;

    if-nez v16, :cond_c

    invoke-virtual {v14}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v16

    if-nez v16, :cond_c

    invoke-static {v14}, Lnx0;->d(Landroid/graphics/Bitmap;)I

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

    invoke-static {v3, v9}, Lq87;->m(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v14, v15}, Lgx0;->c(Landroid/graphics/Bitmap;[B)[B

    move-result-object v15

    goto :goto_8

    :cond_e
    iget-object v3, v9, Lgx0;->c:Lks8;

    invoke-interface {v3}, Lks8;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lx18;

    invoke-virtual {v3}, Lx18;->h()Lmuc;

    move-result-object v3

    invoke-virtual {v12}, Landroid/graphics/Rect;->width()I

    move-result v9

    invoke-virtual {v12}, Landroid/graphics/Rect;->height()I

    move-result v12

    invoke-virtual {v3, v14, v9, v12, v5}, Lmuc;->d(Landroid/graphics/Bitmap;IIZ)Lwq3;

    move-result-object v3

    :try_start_1
    invoke-virtual {v3}, Lwq3;->O()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Landroid/graphics/Bitmap;

    invoke-static {v9, v15}, Lgx0;->c(Landroid/graphics/Bitmap;[B)[B

    move-result-object v15
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    invoke-interface {v3}, Ljava/io/Closeable;->close()V

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

    invoke-static {v3, v1}, Lfob;->Q(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v0

    :goto_7
    invoke-virtual/range {v17 .. v17}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v3

    const-string v9, "Early return in encode cuz of bounds is empty, or bitmap is recycled, or bitmap size is 0"

    invoke-static {v3, v9}, Lq87;->g0(Ljava/lang/String;Ljava/lang/String;)V

    :goto_8
    array-length v3, v15

    if-nez v3, :cond_f

    move v13, v5

    move-object/from16 v3, v16

    goto/16 :goto_b

    :cond_f
    new-instance v3, Lfa8;

    invoke-direct {v3}, Lfa8;-><init>()V

    iput-object v15, v3, Lfa8;->a:[B

    const/4 v13, 0x1

    goto/16 :goto_b

    :cond_10
    move-object/from16 v16, v3

    instance-of v3, v9, Ljeh;

    const/4 v12, 0x2

    if-eqz v3, :cond_11

    new-instance v3, Lqa8;

    invoke-direct {v3}, Lqa8;-><init>()V

    check-cast v9, Ljeh;

    invoke-virtual {v9}, Ljeh;->a()I

    move-result v9

    iput v9, v3, Lqa8;->a:I

    move v13, v12

    goto/16 :goto_b

    :cond_11
    instance-of v3, v9, Lq3g;

    const/4 v13, 0x4

    if-eqz v3, :cond_12

    new-instance v3, Lpa8;

    invoke-direct {v3}, Lpa8;-><init>()V

    check-cast v9, Lq3g;

    iget v9, v9, Lq3g;->a:I

    iput v9, v3, Lpa8;->a:I

    goto/16 :goto_b

    :cond_12
    instance-of v3, v9, Lone/me/sdk/uikit/common/span/FitFontImageSpan;

    if-eqz v3, :cond_17

    check-cast v9, Lone/me/sdk/uikit/common/span/FitFontImageSpan;

    invoke-virtual {v9}, Landroid/text/style/DynamicDrawableSpan;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v3

    instance-of v14, v3, Ldn;

    if-eqz v14, :cond_16

    check-cast v3, Ldn;

    invoke-virtual {v9}, Lone/me/sdk/uikit/common/span/FitFontImageSpan;->getScaleType()Llr6;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/Enum;->ordinal()I

    move-result v9

    invoke-virtual {v3}, Ldn;->h()Lzm;

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
    invoke-static {}, Lkie;->p()V

    return-object v16

    :cond_14
    :goto_9
    invoke-virtual {v3}, Ldn;->g()Landroid/graphics/drawable/Drawable;

    move-result-object v12

    invoke-virtual {v3}, Ldn;->i()Z

    move-result v3

    invoke-virtual {v0, v12, v9, v3}, Lnnd;->c(Landroid/graphics/drawable/Drawable;IZ)Liec;

    move-result-object v3

    goto :goto_a

    :cond_15
    new-instance v12, Lga8;

    invoke-direct {v12}, Lga8;-><init>()V

    iput v9, v12, Lga8;->a:I

    invoke-virtual {v3}, Ldn;->f()J

    move-result-wide v13

    iput-wide v13, v12, Lga8;->b:J

    invoke-virtual {v3}, Ldn;->j()I

    move-result v9

    iput v9, v12, Lga8;->c:I

    invoke-virtual {v3}, Ldn;->i()Z

    move-result v3

    iput-boolean v3, v12, Lga8;->d:Z

    const/4 v3, 0x6

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    new-instance v9, Liec;

    invoke-direct {v9, v3, v12}, Liec;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    move-object v3, v9

    goto :goto_a

    :cond_16
    invoke-virtual {v9}, Lone/me/sdk/uikit/common/span/FitFontImageSpan;->getScaleType()Llr6;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/Enum;->ordinal()I

    move-result v9

    const/4 v15, 0x1

    invoke-virtual {v0, v3, v9, v15}, Lnnd;->c(Landroid/graphics/drawable/Drawable;IZ)Liec;

    move-result-object v3

    :goto_a
    iget-object v9, v3, Liec;->a:Ljava/lang/Object;

    check-cast v9, Ljava/lang/Number;

    invoke-virtual {v9}, Ljava/lang/Number;->intValue()I

    move-result v13

    iget-object v3, v3, Liec;->b:Ljava/lang/Object;

    check-cast v3, Lsba;

    :goto_b
    if-eqz v3, :cond_17

    invoke-static {v3}, Lsba;->toByteArray(Lsba;)[B

    move-result-object v3

    new-instance v9, Loa8;

    invoke-direct {v9}, Loa8;-><init>()V

    iput v10, v9, Loa8;->b:I

    iput v11, v9, Loa8;->c:I

    iput v13, v9, Loa8;->a:I

    iput-object v3, v9, Loa8;->d:[B

    invoke-virtual {v6, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_17
    :goto_c
    add-int/lit8 v8, v8, 0x1

    move-object/from16 v3, v16

    goto/16 :goto_3

    :cond_18
    return-object v6
.end method

.method public final c(Landroid/graphics/drawable/Drawable;IZ)Liec;
    .locals 11

    sget-object v0, Lq79;->f:Lq79;

    const-string v1, "toBitmap: drawable: "

    const/4 v2, 0x0

    :try_start_0
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v3

    sget-object v4, Lq87;->j:Lrwb;

    if-nez v4, :cond_0

    goto :goto_0

    :cond_0
    sget-object v5, Lq79;->d:Lq79;

    invoke-virtual {v4, v5}, Lrwb;->b(Lq79;)Z

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

    invoke-virtual {v4, v5, v3, v1, v2}, Lrwb;->c(Lq79;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0

    :catch_0
    move-exception p3

    goto/16 :goto_4

    :catch_1
    move-exception p3

    goto/16 :goto_6

    :cond_1
    :goto_0
    iget-object v1, p0, Lnnd;->b:Lks8;

    invoke-interface {v1}, Lks8;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lx18;

    invoke-virtual {v1}, Lx18;->h()Lmuc;

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
    iget v7, p0, Lnnd;->g:I

    :goto_1
    if-lez v8, :cond_3

    goto :goto_2

    :cond_3
    iget v8, p0, Lnnd;->g:I

    :goto_2
    sget-object v9, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-virtual {v1, v7, v8, v9}, Lmuc;->c(IILandroid/graphics/Bitmap$Config;)Lwq3;

    move-result-object v1

    invoke-virtual {v1}, Lwq3;->O()Ljava/lang/Object;

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

    sget-object v1, Lq87;->j:Lrwb;

    if-nez v1, :cond_7

    goto :goto_5

    :cond_7
    invoke-virtual {v1, v0}, Lrwb;->b(Lq79;)Z

    move-result v3

    if-eqz v3, :cond_8

    const-string v3, "fail to fetch image from Drawable, fresco pool is full"

    invoke-virtual {v1, v0, p1, v3, p3}, Lrwb;->c(Lq79;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_8
    :goto_5
    move-object v1, v2

    goto :goto_7

    :goto_6
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    sget-object v1, Lq87;->j:Lrwb;

    if-nez v1, :cond_9

    goto :goto_5

    :cond_9
    invoke-virtual {v1, v0}, Lrwb;->b(Lq79;)Z

    move-result v3

    if-eqz v3, :cond_8

    const-string v3, "fail to fetch image from Drawable, probably ref was closed before get()"

    invoke-virtual {v1, v0, p1, v3, p3}, Lrwb;->c(Lq79;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_5

    :goto_7
    if-eqz v1, :cond_a

    :try_start_1
    iget-object p0, p0, Lnnd;->c:Lks8;

    invoke-interface {p0}, Lks8;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lgx0;

    invoke-virtual {v1}, Lwq3;->O()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/graphics/Bitmap;

    iget-object p0, p0, Lgx0;->a:Lx4;

    iget-object p0, p0, Lx4;->b:Ljava/lang/Object;

    check-cast p0, Lj3h;

    invoke-virtual {p0}, Lj3h;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, [B

    invoke-static {p1, p0}, Lgx0;->c(Landroid/graphics/Bitmap;[B)[B

    move-result-object p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    invoke-interface {v1}, Ljava/io/Closeable;->close()V

    goto :goto_8

    :catchall_0
    move-exception p0

    :try_start_2
    throw p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :catchall_1
    move-exception p1

    invoke-static {v1, p0}, Lfob;->Q(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw p1

    :cond_a
    move-object p0, v2

    :goto_8
    if-eqz p0, :cond_c

    array-length p1, p0

    if-nez p1, :cond_b

    goto :goto_9

    :cond_b
    new-instance v2, Lha8;

    invoke-direct {v2}, Lha8;-><init>()V

    iput p2, v2, Lha8;->a:I

    iput-object p0, v2, Lha8;->b:[B

    :cond_c
    :goto_9
    const/4 p0, 0x3

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    new-instance p1, Liec;

    invoke-direct {p1, p0, v2}, Liec;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object p1

    :catch_2
    move-exception p0

    throw p0
.end method
