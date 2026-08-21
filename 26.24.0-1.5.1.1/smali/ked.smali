.class public final Lked;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Lon8;

.field public final c:Lon8;

.field public final d:Lon8;

.field public final e:Lon8;

.field public final f:Lxl;

.field public final g:I


# direct methods
.method public constructor <init>(Lon8;Lon8;Lon8;Lon8;Landroid/content/Context;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p5, p0, Lked;->a:Landroid/content/Context;

    iput-object p1, p0, Lked;->b:Lon8;

    iput-object p2, p0, Lked;->c:Lon8;

    iput-object p3, p0, Lked;->d:Lon8;

    iput-object p4, p0, Lked;->e:Lon8;

    new-instance p1, Lxl;

    invoke-direct {p1}, Lxl;-><init>()V

    iput-object p1, p0, Lked;->f:Lxl;

    invoke-static {}, Lme5;->d()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p1

    iget p1, p1, Landroid/util/DisplayMetrics;->density:F

    const/high16 p2, 0x41900000    # 18.0f

    mul-float/2addr p2, p1

    invoke-static {p2}, Limh;->U(F)I

    move-result p1

    iput p1, p0, Lked;->g:I

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;[Lb58;)Ljava/lang/CharSequence;
    .locals 29

    move-object/from16 v1, p0

    move-object/from16 v0, p1

    move-object/from16 v2, p2

    const-string v3, " of type "

    const-string v4, "fail to set span "

    sget-object v5, Lb19;->f:Lb19;

    sget-object v6, Lym6;->e:Lr16;

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

    iget v0, v11, Lb58;->a:I

    packed-switch v0, :pswitch_data_0

    goto/16 :goto_3

    :pswitch_0
    new-instance v0, Lt48;

    invoke-direct {v0}, Lt48;-><init>()V

    iget-object v12, v11, Lb58;->d:[B

    invoke-static {v0, v12}, Le5a;->mergeFrom(Le5a;[B)Le5a;

    move-result-object v0

    check-cast v0, Lt48;

    iget-wide v13, v0, Lt48;->b:J

    iget v15, v0, Lt48;->c:I

    iget-object v12, v1, Lked;->a:Landroid/content/Context;

    iget-object v9, v1, Lked;->d:Lon8;

    invoke-interface {v9}, Lon8;->getValue()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lum;

    move-object/from16 v19, v12

    move-wide/from16 v16, v13

    iget-wide v12, v0, Lt48;->b:J

    invoke-virtual {v9, v12, v13}, Lum;->j(J)Lnua;

    move-result-object v9

    new-instance v12, Lgqd;

    invoke-direct {v12, v9}, Lgqd;-><init>(Lnua;)V

    new-instance v9, Lvqc;

    const/4 v13, 0x7

    invoke-direct {v9, v12, v0, v13}, Lvqc;-><init>(Llo6;Ljava/lang/Object;I)V

    invoke-static {v9}, Lc18;->y(Llo6;)Llo6;

    move-result-object v20

    move-wide/from16 v13, v16

    sget-object v17, Lbm;->a:Lbm;

    iget-object v9, v1, Lked;->f:Lxl;

    iget-boolean v12, v0, Lt48;->d:Z

    iget-object v2, v1, Lked;->e:Lon8;

    invoke-interface {v2}, Lon8;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lr48;

    iget-object v2, v2, Lr48;->b:Letg;

    invoke-virtual {v2}, Letg;->getValue()Ljava/lang/Object;

    move-result-object v2

    move-object/from16 v21, v2

    check-cast v21, Lvn4;

    new-instance v23, Lnn;

    move-object/from16 v18, v9

    move/from16 v16, v12

    move-object/from16 v12, v23

    invoke-direct/range {v12 .. v21}, Lnn;-><init>(JIZLcm;Lxl;Landroid/content/Context;Llo6;Lvn4;)V

    iget v2, v0, Lt48;->c:I

    const/4 v9, 0x0

    invoke-virtual {v12, v9, v9, v2, v2}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    iget v0, v0, Lt48;->a:I

    invoke-virtual {v6, v0}, Lr16;->get(I)Ljava/lang/Object;

    move-result-object v0

    move-object/from16 v24, v0

    check-cast v24, Lym6;

    new-instance v22, Lone/me/sdk/uikit/common/span/FitFontImageSpan;

    const/16 v25, 0x0

    const/16 v26, 0x1

    const/16 v27, 0x4

    const/16 v28, 0x0

    invoke-direct/range {v22 .. v28}, Lone/me/sdk/uikit/common/span/FitFontImageSpan;-><init>(Landroid/graphics/drawable/Drawable;Lym6;ZZILf25;)V

    :goto_1
    move-object/from16 v2, v22

    goto/16 :goto_4

    :pswitch_1
    new-instance v0, Lv48;

    invoke-direct {v0}, Lv48;-><init>()V

    iget-object v2, v11, Lb58;->d:[B

    invoke-static {v0, v2}, Le5a;->mergeFrom(Le5a;[B)Le5a;

    move-result-object v0

    check-cast v0, Lv48;

    iget-object v2, v0, Lv48;->b:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    if-nez v2, :cond_1

    goto/16 :goto_7

    :cond_1
    new-instance v12, Lone/me/sdk/uikit/common/span/FitFontImageSpan;

    new-instance v13, Ltxh;

    iget-object v2, v1, Lked;->a:Landroid/content/Context;

    iget-object v9, v0, Lv48;->b:Ljava/lang/String;

    invoke-direct {v13, v2, v9}, Ltxh;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    iget v0, v0, Lv48;->a:I

    invoke-virtual {v6, v0}, Lr16;->get(I)Ljava/lang/Object;

    move-result-object v0

    move-object v14, v0

    check-cast v14, Lym6;

    const/16 v17, 0x4

    const/16 v18, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x1

    invoke-direct/range {v12 .. v18}, Lone/me/sdk/uikit/common/span/FitFontImageSpan;-><init>(Landroid/graphics/drawable/Drawable;Lym6;ZZILf25;)V

    :goto_2
    move-object v2, v12

    goto/16 :goto_4

    :pswitch_2
    new-instance v0, Lc58;

    invoke-direct {v0}, Lc58;-><init>()V

    iget-object v2, v11, Lb58;->d:[B

    invoke-static {v0, v2}, Le5a;->mergeFrom(Le5a;[B)Le5a;

    move-result-object v0

    check-cast v0, Lc58;

    iget v2, v0, Lc58;->a:I

    if-lez v2, :cond_4

    new-instance v2, Lwtf;

    iget v0, v0, Lc58;->a:I

    invoke-direct {v2, v0}, Lwtf;-><init>(I)V

    goto/16 :goto_4

    :pswitch_3
    new-instance v0, Lu48;

    invoke-direct {v0}, Lu48;-><init>()V

    iget-object v2, v11, Lb58;->d:[B

    invoke-static {v0, v2}, Le5a;->mergeFrom(Le5a;[B)Le5a;

    move-result-object v0

    check-cast v0, Lu48;

    iget-object v2, v0, Lu48;->b:[B

    array-length v2, v2

    if-nez v2, :cond_2

    goto/16 :goto_7

    :cond_2
    iget-object v2, v1, Lked;->c:Lon8;

    invoke-interface {v2}, Lon8;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lpv0;

    iget-object v9, v0, Lu48;->b:[B

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v9}, Lpv0;->a([B)Landroid/graphics/Bitmap;

    move-result-object v2

    if-eqz v2, :cond_4

    new-instance v12, Lone/me/sdk/uikit/common/span/FitFontImageSpan;

    new-instance v13, Landroid/graphics/drawable/BitmapDrawable;

    iget-object v9, v1, Lked;->a:Landroid/content/Context;

    invoke-virtual {v9}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v9

    invoke-direct {v13, v9, v2}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/content/res/Resources;Landroid/graphics/Bitmap;)V

    iget v0, v0, Lu48;->a:I

    invoke-virtual {v6, v0}, Lr16;->get(I)Ljava/lang/Object;

    move-result-object v0

    move-object v14, v0

    check-cast v14, Lym6;

    const/16 v17, 0x4

    const/16 v18, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x1

    invoke-direct/range {v12 .. v18}, Lone/me/sdk/uikit/common/span/FitFontImageSpan;-><init>(Landroid/graphics/drawable/Drawable;Lym6;ZZILf25;)V

    goto :goto_2

    :pswitch_4
    new-instance v0, Ld58;

    invoke-direct {v0}, Ld58;-><init>()V

    iget-object v2, v11, Lb58;->d:[B

    invoke-static {v0, v2}, Le5a;->mergeFrom(Le5a;[B)Le5a;

    move-result-object v0

    check-cast v0, Ld58;

    iget v2, v0, Ld58;->a:I

    if-eqz v2, :cond_4

    new-instance v2, Lr3h;

    sget-object v9, Lvk3;->j:Lsm0;

    iget-object v12, v1, Lked;->a:Landroid/content/Context;

    invoke-virtual {v9, v12}, Lsm0;->c(Landroid/content/Context;)Lvk3;

    move-result-object v9

    invoke-virtual {v9}, Lvk3;->n()Ljvb;

    move-result-object v9

    new-instance v12, Ln3;

    const/16 v13, 0x1b

    invoke-direct {v12, v0, v13}, Ln3;-><init>(Ljava/lang/Object;I)V

    invoke-direct {v2, v9, v12}, Lr3h;-><init>(Ljvb;Lx57;)V

    goto :goto_4

    :pswitch_5
    new-instance v0, Ls48;

    invoke-direct {v0}, Ls48;-><init>()V

    iget-object v2, v11, Lb58;->d:[B

    invoke-static {v0, v2}, Le5a;->mergeFrom(Le5a;[B)Le5a;

    move-result-object v0

    check-cast v0, Ls48;

    iget-object v2, v0, Ls48;->a:[B

    array-length v2, v2

    if-nez v2, :cond_3

    goto/16 :goto_7

    :cond_3
    iget-object v2, v1, Lked;->c:Lon8;

    invoke-interface {v2}, Lon8;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lpv0;

    iget-object v0, v0, Ls48;->a:[B

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0}, Lpv0;->a([B)Landroid/graphics/Bitmap;

    move-result-object v0

    if-eqz v0, :cond_4

    new-instance v2, Landroid/graphics/drawable/BitmapDrawable;

    iget-object v9, v1, Lked;->a:Landroid/content/Context;

    invoke-virtual {v9}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v9

    invoke-direct {v2, v9, v0}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/content/res/Resources;Landroid/graphics/Bitmap;)V

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v9

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v0

    const/4 v12, 0x0

    invoke-virtual {v2, v12, v12, v9, v0}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    new-instance v0, Lnw5;

    invoke-direct {v0, v2}, Lnw5;-><init>(Landroid/graphics/drawable/Drawable;)V

    move-object v2, v0

    goto :goto_4

    :cond_4
    :goto_3
    const/16 v22, 0x0

    goto/16 :goto_1

    :goto_4
    if-eqz v2, :cond_7

    :try_start_0
    iget v0, v11, Lb58;->b:I

    iget v9, v11, Lb58;->c:I
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

    sget-object v9, Lg9e;->e:Lyob;

    if-nez v9, :cond_5

    goto :goto_7

    :cond_5
    invoke-virtual {v9, v5}, Lyob;->b(Lb19;)Z

    move-result v13

    if-eqz v13, :cond_7

    iget v13, v11, Lb58;->a:I

    new-instance v14, Ljava/lang/StringBuilder;

    invoke-direct {v14, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v14, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v14, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v14, v13}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v14}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v9, v5, v2, v11, v0}, Lyob;->c(Lb19;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_7

    :goto_6
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    sget-object v9, Lg9e;->e:Lyob;

    if-nez v9, :cond_6

    goto :goto_7

    :cond_6
    invoke-virtual {v9, v5}, Lyob;->b(Lb19;)Z

    move-result v13

    if-eqz v13, :cond_7

    iget v13, v11, Lb58;->a:I

    iget v14, v11, Lb58;->b:I

    iget v15, v11, Lb58;->c:I

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

    invoke-virtual {v9, v5, v2, v11, v0}, Lyob;->c(Lb19;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

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

    const-class v0, Lked;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    const-string v1, "Early return in decode cuz of limit is 0"

    invoke-static {v0, v1}, Lg9e;->B0(Ljava/lang/String;Ljava/lang/String;)V

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

    instance-of v12, v9, Lnw5;

    if-eqz v12, :cond_10

    check-cast v9, Lnw5;

    iget-object v9, v9, Lnw5;->f:Landroid/graphics/drawable/Drawable;

    instance-of v12, v9, Landroid/graphics/drawable/BitmapDrawable;

    if-eqz v12, :cond_5

    move-object v14, v9

    check-cast v14, Landroid/graphics/drawable/BitmapDrawable;

    invoke-virtual {v14}, Landroid/graphics/drawable/BitmapDrawable;->getBitmap()Landroid/graphics/Bitmap;

    move-result-object v14

    goto :goto_4

    :cond_5
    instance-of v14, v9, Lovf;

    if-eqz v14, :cond_6

    move-object v14, v9

    check-cast v14, Lovf;

    iget-object v14, v14, Lovf;->a:Lpvf;

    iget-object v15, v14, Lpvf;->e:Lhv5;

    iget-object v14, v14, Lpvf;->a:Lew5;

    invoke-virtual {v15, v14}, Lhv5;->n(Lew5;)Landroid/graphics/Bitmap;

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
    instance-of v12, v9, Lovf;

    if-eqz v12, :cond_a

    check-cast v9, Lovf;

    new-instance v12, Landroid/graphics/Rect;

    iget-object v9, v9, Lovf;->b:Landroid/graphics/Rect;

    invoke-direct {v12, v9}, Landroid/graphics/Rect;-><init>(Landroid/graphics/Rect;)V

    goto :goto_6

    :cond_a
    move-object v12, v3

    :goto_6
    if-nez v12, :cond_b

    goto :goto_5

    :cond_b
    iget-object v9, v0, Lked;->c:Lon8;

    invoke-interface {v9}, Lon8;->getValue()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lpv0;

    iget-object v15, v9, Lpv0;->a:Leq9;

    iget-object v15, v15, Leq9;->a:Ljava/lang/Object;

    check-cast v15, Letg;

    invoke-virtual {v15}, Letg;->getValue()Ljava/lang/Object;

    move-result-object v15

    check-cast v15, [B

    invoke-virtual {v12}, Landroid/graphics/Rect;->isEmpty()Z

    move-result v16

    const-class v17, Lpv0;

    if-nez v16, :cond_c

    invoke-virtual {v14}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v16

    if-nez v16, :cond_c

    invoke-static {v14}, Lwv0;->d(Landroid/graphics/Bitmap;)I

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

    invoke-static {v3, v9}, Lg9e;->D(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v14, v15}, Lpv0;->c(Landroid/graphics/Bitmap;[B)[B

    move-result-object v15

    goto :goto_8

    :cond_e
    iget-object v3, v9, Lpv0;->c:Lon8;

    invoke-interface {v3}, Lon8;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lqw7;

    invoke-virtual {v3}, Lqw7;->h()Lklc;

    move-result-object v3

    invoke-virtual {v12}, Landroid/graphics/Rect;->width()I

    move-result v9

    invoke-virtual {v12}, Landroid/graphics/Rect;->height()I

    move-result v12

    invoke-virtual {v3, v14, v9, v12, v5}, Lklc;->d(Landroid/graphics/Bitmap;IIZ)Lao3;

    move-result-object v3

    :try_start_1
    invoke-virtual {v3}, Lao3;->Z()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Landroid/graphics/Bitmap;

    invoke-static {v9, v15}, Lpv0;->c(Landroid/graphics/Bitmap;[B)[B

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

    invoke-static {v3, v1}, Lvaj;->T(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v0

    :goto_7
    invoke-virtual/range {v17 .. v17}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v3

    const-string v9, "Early return in encode cuz of bounds is empty, or bitmap is recycled, or bitmap size is 0"

    invoke-static {v3, v9}, Lg9e;->B0(Ljava/lang/String;Ljava/lang/String;)V

    :goto_8
    array-length v3, v15

    if-nez v3, :cond_f

    move v13, v5

    move-object/from16 v3, v16

    goto/16 :goto_b

    :cond_f
    new-instance v3, Ls48;

    invoke-direct {v3}, Ls48;-><init>()V

    iput-object v15, v3, Ls48;->a:[B

    const/4 v13, 0x1

    goto/16 :goto_b

    :cond_10
    move-object/from16 v16, v3

    instance-of v3, v9, Lr3h;

    const/4 v12, 0x2

    if-eqz v3, :cond_11

    new-instance v3, Ld58;

    invoke-direct {v3}, Ld58;-><init>()V

    check-cast v9, Lr3h;

    invoke-virtual {v9}, Lr3h;->a()I

    move-result v9

    iput v9, v3, Ld58;->a:I

    move v13, v12

    goto/16 :goto_b

    :cond_11
    instance-of v3, v9, Lwtf;

    const/4 v13, 0x4

    if-eqz v3, :cond_12

    new-instance v3, Lc58;

    invoke-direct {v3}, Lc58;-><init>()V

    check-cast v9, Lwtf;

    iget v9, v9, Lwtf;->a:I

    iput v9, v3, Lc58;->a:I

    goto/16 :goto_b

    :cond_12
    instance-of v3, v9, Lone/me/sdk/uikit/common/span/FitFontImageSpan;

    if-eqz v3, :cond_17

    check-cast v9, Lone/me/sdk/uikit/common/span/FitFontImageSpan;

    invoke-virtual {v9}, Landroid/text/style/DynamicDrawableSpan;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v3

    instance-of v14, v3, Lnn;

    if-eqz v14, :cond_16

    check-cast v3, Lnn;

    invoke-virtual {v9}, Lone/me/sdk/uikit/common/span/FitFontImageSpan;->getScaleType()Lym6;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/Enum;->ordinal()I

    move-result v9

    invoke-virtual {v3}, Lnn;->h()Ljn;

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
    invoke-static {}, Ld5e;->r()V

    return-object v16

    :cond_14
    :goto_9
    invoke-virtual {v3}, Lnn;->g()Landroid/graphics/drawable/Drawable;

    move-result-object v12

    invoke-virtual {v3}, Lnn;->i()Z

    move-result v3

    invoke-virtual {v0, v12, v9, v3}, Lked;->c(Landroid/graphics/drawable/Drawable;IZ)Ll5c;

    move-result-object v3

    goto :goto_a

    :cond_15
    new-instance v12, Lt48;

    invoke-direct {v12}, Lt48;-><init>()V

    iput v9, v12, Lt48;->a:I

    invoke-virtual {v3}, Lnn;->f()J

    move-result-wide v13

    iput-wide v13, v12, Lt48;->b:J

    invoke-virtual {v3}, Lnn;->j()I

    move-result v9

    iput v9, v12, Lt48;->c:I

    invoke-virtual {v3}, Lnn;->i()Z

    move-result v3

    iput-boolean v3, v12, Lt48;->d:Z

    const/4 v3, 0x6

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    new-instance v9, Ll5c;

    invoke-direct {v9, v3, v12}, Ll5c;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    move-object v3, v9

    goto :goto_a

    :cond_16
    invoke-virtual {v9}, Lone/me/sdk/uikit/common/span/FitFontImageSpan;->getScaleType()Lym6;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/Enum;->ordinal()I

    move-result v9

    const/4 v15, 0x1

    invoke-virtual {v0, v3, v9, v15}, Lked;->c(Landroid/graphics/drawable/Drawable;IZ)Ll5c;

    move-result-object v3

    :goto_a
    iget-object v9, v3, Ll5c;->a:Ljava/lang/Object;

    check-cast v9, Ljava/lang/Number;

    invoke-virtual {v9}, Ljava/lang/Number;->intValue()I

    move-result v13

    iget-object v3, v3, Ll5c;->b:Ljava/lang/Object;

    check-cast v3, Le5a;

    :goto_b
    if-eqz v3, :cond_17

    invoke-static {v3}, Le5a;->toByteArray(Le5a;)[B

    move-result-object v3

    new-instance v9, Lb58;

    invoke-direct {v9}, Lb58;-><init>()V

    iput v10, v9, Lb58;->b:I

    iput v11, v9, Lb58;->c:I

    iput v13, v9, Lb58;->a:I

    iput-object v3, v9, Lb58;->d:[B

    invoke-virtual {v6, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_17
    :goto_c
    add-int/lit8 v8, v8, 0x1

    move-object/from16 v3, v16

    goto/16 :goto_3

    :cond_18
    return-object v6
.end method

.method public final c(Landroid/graphics/drawable/Drawable;IZ)Ll5c;
    .locals 11

    sget-object v0, Lb19;->f:Lb19;

    const-string v1, "toBitmap: drawable: "

    const/4 v2, 0x0

    :try_start_0
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v3

    sget-object v4, Lg9e;->e:Lyob;

    if-nez v4, :cond_0

    goto :goto_0

    :cond_0
    sget-object v5, Lb19;->d:Lb19;

    invoke-virtual {v4, v5}, Lyob;->b(Lb19;)Z

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

    invoke-virtual {v4, v5, v3, v1, v2}, Lyob;->c(Lb19;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0

    :catch_0
    move-exception p3

    goto/16 :goto_4

    :catch_1
    move-exception p3

    goto/16 :goto_6

    :cond_1
    :goto_0
    iget-object v1, p0, Lked;->b:Lon8;

    invoke-interface {v1}, Lon8;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lqw7;

    invoke-virtual {v1}, Lqw7;->h()Lklc;

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
    iget v7, p0, Lked;->g:I

    :goto_1
    if-lez v8, :cond_3

    goto :goto_2

    :cond_3
    iget v8, p0, Lked;->g:I

    :goto_2
    sget-object v9, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-virtual {v1, v7, v8, v9}, Lklc;->c(IILandroid/graphics/Bitmap$Config;)Lao3;

    move-result-object v1

    invoke-virtual {v1}, Lao3;->Z()Ljava/lang/Object;

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

    sget-object v1, Lg9e;->e:Lyob;

    if-nez v1, :cond_7

    goto :goto_5

    :cond_7
    invoke-virtual {v1, v0}, Lyob;->b(Lb19;)Z

    move-result v3

    if-eqz v3, :cond_8

    const-string v3, "fail to fetch image from Drawable, fresco pool is full"

    invoke-virtual {v1, v0, p1, v3, p3}, Lyob;->c(Lb19;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_8
    :goto_5
    move-object v1, v2

    goto :goto_7

    :goto_6
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    sget-object v1, Lg9e;->e:Lyob;

    if-nez v1, :cond_9

    goto :goto_5

    :cond_9
    invoke-virtual {v1, v0}, Lyob;->b(Lb19;)Z

    move-result v3

    if-eqz v3, :cond_8

    const-string v3, "fail to fetch image from Drawable, probably ref was closed before get()"

    invoke-virtual {v1, v0, p1, v3, p3}, Lyob;->c(Lb19;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_5

    :goto_7
    if-eqz v1, :cond_a

    :try_start_1
    iget-object p0, p0, Lked;->c:Lon8;

    invoke-interface {p0}, Lon8;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lpv0;

    invoke-virtual {v1}, Lao3;->Z()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/graphics/Bitmap;

    iget-object p0, p0, Lpv0;->a:Leq9;

    iget-object p0, p0, Leq9;->a:Ljava/lang/Object;

    check-cast p0, Letg;

    invoke-virtual {p0}, Letg;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, [B

    invoke-static {p1, p0}, Lpv0;->c(Landroid/graphics/Bitmap;[B)[B

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

    invoke-static {v1, p0}, Lvaj;->T(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw p1

    :cond_a
    move-object p0, v2

    :goto_8
    if-eqz p0, :cond_c

    array-length p1, p0

    if-nez p1, :cond_b

    goto :goto_9

    :cond_b
    new-instance v2, Lu48;

    invoke-direct {v2}, Lu48;-><init>()V

    iput p2, v2, Lu48;->a:I

    iput-object p0, v2, Lu48;->b:[B

    :cond_c
    :goto_9
    const/4 p0, 0x3

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    new-instance p1, Ll5c;

    invoke-direct {p1, p0, v2}, Ll5c;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object p1

    :catch_2
    move-exception p0

    throw p0
.end method
