.class public final Ll58;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lym5;

.field public final b:Ljava/lang/String;

.field public final c:Ln8g;

.field public final d:Lodb;

.field public final e:Ljava/lang/ThreadLocal;


# direct methods
.method public constructor <init>(Lmbg;Lym5;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Ll58;->a:Lym5;

    const-class v0, Ll58;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Ll58;->b:Ljava/lang/String;

    new-instance v0, Lq93;

    const/4 v1, 0x2

    invoke-direct {v0, p1, v1}, Lq93;-><init>(Lmbg;I)V

    new-instance p1, Ln8g;

    invoke-direct {p1, v0}, Ln8g;-><init>(Llq6;)V

    iput-object p1, p0, Ll58;->c:Ln8g;

    new-instance p1, Lodb;

    invoke-direct {p1, p2}, Lodb;-><init>(Ljava/lang/Object;)V

    iput-object p1, p0, Ll58;->d:Lodb;

    new-instance p1, Lik;

    const/4 p2, 0x3

    invoke-direct {p1, p2}, Lik;-><init>(I)V

    invoke-static {p1}, Ljava/lang/ThreadLocal;->withInitial(Ljava/util/function/Supplier;)Ljava/lang/ThreadLocal;

    move-result-object p1

    iput-object p1, p0, Ll58;->e:Ljava/lang/ThreadLocal;

    return-void
.end method

.method public static a(Ll58;Ljava/lang/CharSequence;Landroid/text/TextPaint;IIZLandroid/text/TextUtils$TruncateAt;FZI)Landroid/text/Layout;
    .locals 13

    move/from16 v0, p9

    sget-object v1, Landroid/text/Layout$Alignment;->ALIGN_CENTER:Landroid/text/Layout$Alignment;

    and-int/lit8 v2, v0, 0x10

    const/4 v4, 0x0

    if-eqz v2, :cond_2

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-eqz p1, :cond_1

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v1

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-interface {p1, v4}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v1

    const/16 v2, 0x590

    if-gt v2, v1, :cond_1

    const/16 v2, 0x700

    if-ge v1, v2, :cond_1

    sget-object v1, Landroid/text/Layout$Alignment;->ALIGN_OPPOSITE:Landroid/text/Layout$Alignment;

    goto :goto_1

    :cond_1
    :goto_0
    sget-object v1, Landroid/text/Layout$Alignment;->ALIGN_NORMAL:Landroid/text/Layout$Alignment;

    :cond_2
    :goto_1
    move-object v6, v1

    and-int/lit8 v1, v0, 0x20

    if-eqz v1, :cond_3

    move v8, v4

    goto :goto_2

    :cond_3
    move/from16 v8, p5

    :goto_2
    and-int/lit8 v1, v0, 0x40

    if-eqz v1, :cond_4

    sget-object v1, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    move-object v9, v1

    goto :goto_3

    :cond_4
    move-object/from16 v9, p6

    :goto_3
    and-int/lit16 v1, v0, 0x80

    if-eqz v1, :cond_5

    const/4 v1, 0x0

    move v10, v1

    goto :goto_4

    :cond_5
    move/from16 v10, p7

    :goto_4
    and-int/lit16 v0, v0, 0x100

    if-eqz v0, :cond_6

    move v0, v4

    goto :goto_5

    :cond_6
    move/from16 v0, p8

    :goto_5
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v1

    invoke-virtual {p2, p1, v4, v1}, Landroid/graphics/Paint;->measureText(Ljava/lang/CharSequence;II)F

    move-result v1

    invoke-static {v1}, Lq7j;->c(F)I

    move-result v4

    iget-object v1, p0, Ll58;->e:Ljava/lang/ThreadLocal;

    invoke-virtual {v1}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/text/BoringLayout$Metrics;

    invoke-static {p1, p2, v2}, Landroid/text/BoringLayout;->isBoring(Ljava/lang/CharSequence;Landroid/text/TextPaint;Landroid/text/BoringLayout$Metrics;)Landroid/text/BoringLayout$Metrics;

    move-result-object v2

    if-eqz v2, :cond_7

    invoke-virtual {v1}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_8

    check-cast v2, Landroid/text/BoringLayout$Metrics;

    iget v2, v2, Landroid/text/BoringLayout$Metrics;->width:I

    move/from16 v11, p3

    if-gt v2, v11, :cond_7

    if-nez v0, :cond_7

    invoke-virtual {v1}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/text/BoringLayout$Metrics;

    const/4 v7, 0x0

    move v2, v4

    const/high16 v4, 0x3f800000    # 1.0f

    move-object v1, p2

    move-object v3, v6

    move v5, v10

    move-object v6, v0

    move-object v0, p1

    invoke-static/range {v0 .. v7}, Landroid/text/BoringLayout;->make(Ljava/lang/CharSequence;Landroid/text/TextPaint;ILandroid/text/Layout$Alignment;FFLandroid/text/BoringLayout$Metrics;Z)Landroid/text/BoringLayout;

    move-result-object v12

    move-object v6, v3

    invoke-virtual {v12}, Landroid/text/BoringLayout;->getHeight()I

    move-result v0

    if-nez v0, :cond_9

    move-object v1, p0

    move-object v3, p2

    move v4, v2

    move v7, v8

    move-object v8, v9

    move v5, v11

    move-object v2, p1

    move/from16 v9, p4

    invoke-virtual/range {v1 .. v10}, Ll58;->b(Ljava/lang/CharSequence;Landroid/text/TextPaint;IILandroid/text/Layout$Alignment;ZLandroid/text/TextUtils$TruncateAt;IF)Landroid/text/StaticLayout;

    move-result-object v12

    goto :goto_7

    :cond_7
    move v7, v8

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move/from16 v5, p3

    move-object v8, v9

    move/from16 v9, p4

    goto :goto_6

    :cond_8
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "Required value was null."

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :goto_6
    invoke-virtual/range {v1 .. v10}, Ll58;->b(Ljava/lang/CharSequence;Landroid/text/TextPaint;IILandroid/text/Layout$Alignment;ZLandroid/text/TextUtils$TruncateAt;IF)Landroid/text/StaticLayout;

    move-result-object v12

    :cond_9
    :goto_7
    :try_start_0
    iget-object p1, p0, Ll58;->c:Ln8g;

    invoke-virtual {p1}, Ln8g;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lyz6;

    iget-object v0, p1, Lyz6;->a:Lkotlinx/coroutines/internal/ContextScope;

    new-instance v2, Lxz6;

    const/4 v3, 0x0

    invoke-direct {v2, v12, p1, v3}, Lxz6;-><init>(Landroid/text/Layout;Lyz6;Lkotlin/coroutines/Continuation;)V

    const/4 p1, 0x3

    invoke-static {v0, v3, v3, v2, p1}, Ls9j;->g(Lzb4;Lqb4;Lcc4;Lbr6;I)Lmmf;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object v12

    :catchall_0
    move-exception v0

    move-object p1, v0

    iget-object p0, p0, Ll58;->b:Ljava/lang/String;

    const-string v0, "could not warm layout"

    invoke-static {p0, v0, p1}, Lc5j;->r(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-object v12
.end method


# virtual methods
.method public final b(Ljava/lang/CharSequence;Landroid/text/TextPaint;IILandroid/text/Layout$Alignment;ZLandroid/text/TextUtils$TruncateAt;IF)Landroid/text/StaticLayout;
    .locals 18

    move-object/from16 v1, p0

    move-object/from16 v0, p1

    move-object/from16 v4, p2

    move/from16 v11, p4

    iget-object v12, v1, Ll58;->b:Ljava/lang/String;

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v2

    const/4 v14, 0x0

    if-nez v2, :cond_1

    :goto_0
    move-object v3, v0

    :cond_0
    const/16 v16, 0x1

    goto/16 :goto_f

    :cond_1
    const/16 v2, 0xa

    invoke-static {v0, v2}, Lrzf;->v(Ljava/lang/CharSequence;C)Z

    move-result v3

    if-nez v3, :cond_2

    goto :goto_0

    :cond_2
    instance-of v3, v0, Landroid/text/Spanned;

    const-string v5, " "

    const/16 v6, 0x20

    const/16 v7, 0x9

    if-nez v3, :cond_c

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v8

    invoke-direct {v3, v8}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v4, v5}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    move-result v5

    move v8, v14

    :goto_1
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v9

    if-ge v8, v9, :cond_0

    invoke-interface {v0, v8}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v9

    if-eq v9, v6, :cond_5

    invoke-interface {v0, v8}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v9

    if-ne v9, v7, :cond_3

    goto :goto_3

    :cond_3
    invoke-interface {v0, v8}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v9

    if-ne v9, v2, :cond_4

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    :goto_2
    add-int/lit8 v8, v8, 0x1

    const/16 v16, 0x1

    goto :goto_1

    :cond_4
    invoke-interface {v0, v8}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v9

    invoke-virtual {v3, v9}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto :goto_2

    :cond_5
    :goto_3
    move v9, v8

    move v10, v14

    :goto_4
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v15

    if-ge v9, v15, :cond_7

    invoke-interface {v0, v9}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v15

    if-eq v15, v6, :cond_6

    invoke-interface {v0, v9}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v15

    if-ne v15, v7, :cond_7

    :cond_6
    add-int/lit8 v10, v10, 0x1

    add-int/lit8 v9, v9, 0x1

    goto :goto_4

    :cond_7
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v15

    if-ge v9, v15, :cond_b

    invoke-interface {v0, v9}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v15

    if-ne v15, v2, :cond_b

    invoke-interface {v0, v14, v8}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object v8

    invoke-interface {v8}, Ljava/lang/CharSequence;->length()I

    move-result v15

    invoke-virtual {v4, v8, v14, v15}, Landroid/graphics/Paint;->measureText(Ljava/lang/CharSequence;II)F

    move-result v8

    :goto_5
    if-lez v10, :cond_9

    int-to-float v15, v10

    mul-float/2addr v15, v5

    add-float/2addr v15, v8

    const/16 v16, 0x1

    int-to-float v13, v11

    cmpg-float v13, v15, v13

    if-gtz v13, :cond_8

    goto :goto_6

    :cond_8
    add-int/lit8 v10, v10, -0x1

    goto :goto_5

    :cond_9
    const/16 v16, 0x1

    :goto_6
    if-lez v10, :cond_a

    move v8, v14

    :goto_7
    if-ge v8, v10, :cond_a

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    add-int/lit8 v8, v8, 0x1

    goto :goto_7

    :cond_a
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    add-int/lit8 v9, v9, 0x1

    :goto_8
    move v8, v9

    goto :goto_1

    :cond_b
    const/16 v16, 0x1

    invoke-virtual {v3, v0, v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;II)Ljava/lang/StringBuilder;

    goto :goto_8

    :cond_c
    const/16 v16, 0x1

    check-cast v0, Landroid/text/Spanned;

    new-instance v3, Landroid/text/SpannableStringBuilder;

    invoke-direct {v3, v0}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    invoke-virtual {v4, v5}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    move-result v0

    move v5, v14

    :goto_9
    invoke-virtual {v3}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v8

    if-ge v5, v8, :cond_15

    invoke-virtual {v3, v5}, Landroid/text/SpannableStringBuilder;->charAt(I)C

    move-result v8

    if-eq v8, v6, :cond_e

    invoke-virtual {v3, v5}, Landroid/text/SpannableStringBuilder;->charAt(I)C

    move-result v8

    if-ne v8, v7, :cond_d

    goto :goto_a

    :cond_d
    add-int/lit8 v5, v5, 0x1

    goto :goto_9

    :cond_e
    :goto_a
    move v8, v5

    move v9, v14

    :goto_b
    invoke-virtual {v3}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v10

    if-ge v8, v10, :cond_10

    invoke-virtual {v3, v8}, Landroid/text/SpannableStringBuilder;->charAt(I)C

    move-result v10

    if-eq v10, v6, :cond_f

    invoke-virtual {v3, v8}, Landroid/text/SpannableStringBuilder;->charAt(I)C

    move-result v10

    if-ne v10, v7, :cond_10

    :cond_f
    add-int/lit8 v9, v9, 0x1

    add-int/lit8 v8, v8, 0x1

    goto :goto_b

    :cond_10
    invoke-virtual {v3}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v10

    if-ge v8, v10, :cond_14

    invoke-virtual {v3, v8}, Landroid/text/SpannableStringBuilder;->charAt(I)C

    move-result v10

    if-ne v10, v2, :cond_14

    invoke-virtual {v3, v14, v5}, Landroid/text/SpannableStringBuilder;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object v10

    invoke-interface {v10}, Ljava/lang/CharSequence;->length()I

    move-result v13

    invoke-virtual {v4, v10, v14, v13}, Landroid/graphics/Paint;->measureText(Ljava/lang/CharSequence;II)F

    move-result v10

    move v13, v9

    :goto_c
    if-lez v13, :cond_12

    int-to-float v15, v13

    mul-float/2addr v15, v0

    add-float/2addr v15, v10

    int-to-float v2, v11

    cmpg-float v2, v15, v2

    if-gtz v2, :cond_11

    goto :goto_d

    :cond_11
    add-int/lit8 v13, v13, -0x1

    const/16 v2, 0xa

    goto :goto_c

    :cond_12
    :goto_d
    sub-int v2, v9, v13

    if-lez v2, :cond_13

    add-int v8, v5, v13

    add-int/2addr v5, v9

    invoke-virtual {v3, v8, v5}, Landroid/text/SpannableStringBuilder;->delete(II)Landroid/text/SpannableStringBuilder;

    :cond_13
    add-int/lit8 v5, v8, 0x1

    :goto_e
    const/16 v2, 0xa

    goto :goto_9

    :cond_14
    move v5, v8

    goto :goto_e

    :cond_15
    :goto_f
    :try_start_0
    invoke-static {v3, v4}, Landroid/text/Layout;->getDesiredWidth(Ljava/lang/CharSequence;Landroid/text/TextPaint;)F

    move-result v0

    invoke-static {v0}, Lq7j;->c(F)I

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_10
    move/from16 v2, p3

    goto :goto_11

    :catchall_0
    move-exception v0

    const-string v2, "fail to getDesiredWidth for message %s"

    filled-new-array {v3, v0}, [Ljava/lang/Object;

    move-result-object v5

    invoke-static {v12, v2, v5}, Lc5j;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    new-instance v2, Ljava/lang/IllegalStateException;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v6, ". fail to getDesiredWidth for message "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-direct {v2, v5, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    iget-object v0, v1, Ll58;->a:Lym5;

    check-cast v0, Lqab;

    invoke-virtual {v0, v2}, Lqab;->a(Ljava/lang/Throwable;)V

    move v0, v14

    goto :goto_10

    :goto_11
    invoke-static {v0, v2}, Ljava/lang/Math;->max(II)I

    move-result v0

    if-le v0, v11, :cond_16

    move v5, v11

    goto :goto_12

    :cond_16
    move v5, v0

    :goto_12
    :try_start_1
    iget-object v2, v1, Ll58;->d:Lodb;

    move-object/from16 v6, p5

    move/from16 v7, p6

    move-object/from16 v8, p7

    move/from16 v9, p8

    move/from16 v10, p9

    invoke-virtual/range {v2 .. v10}, Lodb;->f(Ljava/lang/CharSequence;Landroid/text/TextPaint;ILandroid/text/Layout$Alignment;ZLandroid/text/TextUtils$TruncateAt;IF)Landroid/text/StaticLayout;

    move-result-object v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    move-object v13, v3

    :goto_13
    move-object v2, v0

    goto :goto_14

    :catchall_1
    move-exception v0

    move-object v13, v3

    const-string v2, "static layout create error"

    invoke-static {v12, v2, v0}, Lc5j;->f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    iget-object v2, v1, Ll58;->d:Lodb;

    invoke-virtual {v13}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    move-object/from16 v4, p2

    move-object/from16 v6, p5

    move/from16 v7, p6

    move-object/from16 v8, p7

    move/from16 v9, p8

    move/from16 v10, p9

    invoke-virtual/range {v2 .. v10}, Lodb;->f(Ljava/lang/CharSequence;Landroid/text/TextPaint;ILandroid/text/Layout$Alignment;ZLandroid/text/TextUtils$TruncateAt;IF)Landroid/text/StaticLayout;

    move-result-object v0

    goto :goto_13

    :goto_14
    invoke-virtual {v2}, Landroid/text/StaticLayout;->getLineCount()I

    move-result v0

    move/from16 v3, v16

    if-le v0, v3, :cond_1f

    :try_start_2
    invoke-virtual {v2}, Landroid/text/StaticLayout;->getLineCount()I

    move-result v0

    invoke-static {v14, v0}, Lamj;->i(II)Lus7;

    move-result-object v0

    invoke-virtual {v0}, Lss7;->iterator()Ljava/util/Iterator;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Lts7;

    iget-boolean v3, v3, Lts7;->c:Z

    if-eqz v3, :cond_18

    move-object v3, v0

    check-cast v3, Lts7;

    invoke-virtual {v3}, Lts7;->nextInt()I

    move-result v3

    invoke-virtual {v2, v3}, Landroid/text/Layout;->getLineMax(I)F

    move-result v3

    :goto_15
    move-object v4, v0

    check-cast v4, Lts7;

    iget-boolean v4, v4, Lts7;->c:Z

    if-eqz v4, :cond_17

    move-object v4, v0

    check-cast v4, Lts7;

    invoke-virtual {v4}, Lts7;->nextInt()I

    move-result v4

    invoke-virtual {v2, v4}, Landroid/text/Layout;->getLineMax(I)F

    move-result v4

    invoke-static {v3, v4}, Ljava/lang/Math;->max(FF)F

    move-result v3

    goto :goto_15

    :catchall_2
    move-exception v0

    goto :goto_16

    :cond_17
    invoke-static {v3}, Lq7j;->c(F)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto :goto_17

    :cond_18
    new-instance v0, Ljava/util/NoSuchElementException;

    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    throw v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    :goto_16
    new-instance v3, Lszd;

    invoke-direct {v3, v0}, Lszd;-><init>(Ljava/lang/Throwable;)V

    move-object v0, v3

    :goto_17
    nop

    instance-of v3, v0, Lszd;

    const/4 v15, 0x0

    if-eqz v3, :cond_19

    move-object v0, v15

    :cond_19
    move-object/from16 v17, v0

    check-cast v17, Ljava/lang/Integer;

    if-eqz v17, :cond_1d

    invoke-virtual/range {v17 .. v17}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-ge v0, v5, :cond_1e

    :try_start_3
    iget-object v2, v1, Ll58;->d:Lodb;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_4

    move-object/from16 v4, p2

    move-object/from16 v6, p5

    move/from16 v7, p6

    move-object/from16 v8, p7

    move/from16 v9, p8

    move/from16 v10, p9

    move v5, v11

    move-object v3, v13

    :try_start_4
    invoke-virtual/range {v2 .. v10}, Lodb;->f(Ljava/lang/CharSequence;Landroid/text/TextPaint;ILandroid/text/Layout$Alignment;ZLandroid/text/TextUtils$TruncateAt;IF)Landroid/text/StaticLayout;

    move-result-object v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    move-object v13, v3

    :goto_18
    move-object v2, v0

    goto :goto_1a

    :catchall_3
    move-exception v0

    move-object v13, v3

    goto :goto_19

    :catchall_4
    move-exception v0

    :goto_19
    const-string v2, "static layout create error 2"

    invoke-static {v12, v2, v0}, Lc5j;->f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    iget-object v2, v1, Ll58;->d:Lodb;

    invoke-virtual {v13}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    move-object/from16 v4, p2

    move/from16 v5, p4

    move-object/from16 v6, p5

    move/from16 v7, p6

    move-object/from16 v8, p7

    move/from16 v9, p8

    move/from16 v10, p9

    invoke-virtual/range {v2 .. v10}, Lodb;->f(Ljava/lang/CharSequence;Landroid/text/TextPaint;ILandroid/text/Layout$Alignment;ZLandroid/text/TextUtils$TruncateAt;IF)Landroid/text/StaticLayout;

    move-result-object v0

    goto :goto_18

    :goto_1a
    invoke-virtual {v2}, Landroid/text/StaticLayout;->getLineCount()I

    move-result v0

    const/4 v3, 0x1

    if-ne v0, v3, :cond_1d

    :try_start_5
    invoke-virtual {v2}, Landroid/text/StaticLayout;->getLineCount()I

    move-result v0

    invoke-static {v14, v0}, Lamj;->i(II)Lus7;

    move-result-object v0

    invoke-virtual {v0}, Lss7;->iterator()Ljava/util/Iterator;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Lts7;

    iget-boolean v3, v3, Lts7;->c:Z

    if-eqz v3, :cond_1b

    move-object v3, v0

    check-cast v3, Lts7;

    invoke-virtual {v3}, Lts7;->nextInt()I

    move-result v3

    invoke-virtual {v2, v3}, Landroid/text/Layout;->getLineMax(I)F

    move-result v3

    :goto_1b
    move-object v4, v0

    check-cast v4, Lts7;

    iget-boolean v4, v4, Lts7;->c:Z

    if-eqz v4, :cond_1a

    move-object v4, v0

    check-cast v4, Lts7;

    invoke-virtual {v4}, Lts7;->nextInt()I

    move-result v4

    invoke-virtual {v2, v4}, Landroid/text/Layout;->getLineMax(I)F

    move-result v4

    invoke-static {v3, v4}, Ljava/lang/Math;->max(FF)F

    move-result v3

    goto :goto_1b

    :catchall_5
    move-exception v0

    goto :goto_1c

    :cond_1a
    invoke-static {v3}, Lq7j;->c(F)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto :goto_1d

    :cond_1b
    new-instance v0, Ljava/util/NoSuchElementException;

    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    throw v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_5

    :goto_1c
    new-instance v3, Lszd;

    invoke-direct {v3, v0}, Lszd;-><init>(Ljava/lang/Throwable;)V

    move-object v0, v3

    :goto_1d
    nop

    instance-of v3, v0, Lszd;

    if-eqz v3, :cond_1c

    goto :goto_1e

    :cond_1c
    move-object v15, v0

    :goto_1e
    check-cast v15, Ljava/lang/Integer;

    goto :goto_1f

    :cond_1d
    move-object/from16 v15, v17

    goto :goto_1f

    :cond_1e
    invoke-virtual/range {v17 .. v17}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-lt v0, v5, :cond_1d

    if-ne v5, v11, :cond_1d

    const-string v0, "maxLineWidth more than maxWidth"

    invoke-static {v12, v0}, Lc5j;->t(Ljava/lang/String;Ljava/lang/String;)V

    :goto_1f
    if-eqz v15, :cond_1f

    :try_start_6
    iget-object v2, v1, Ll58;->d:Lodb;

    invoke-virtual {v15}, Ljava/lang/Integer;->intValue()I

    move-result v0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_7

    add-int/lit8 v5, v0, 0x2

    move-object/from16 v4, p2

    move-object/from16 v6, p5

    move/from16 v7, p6

    move-object/from16 v8, p7

    move/from16 v9, p8

    move/from16 v10, p9

    move-object v3, v13

    :try_start_7
    invoke-virtual/range {v2 .. v10}, Lodb;->f(Ljava/lang/CharSequence;Landroid/text/TextPaint;ILandroid/text/Layout$Alignment;ZLandroid/text/TextUtils$TruncateAt;IF)Landroid/text/StaticLayout;

    move-result-object v0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_6

    :goto_20
    move-object v2, v0

    goto :goto_22

    :catchall_6
    move-exception v0

    goto :goto_21

    :catchall_7
    move-exception v0

    move-object v3, v13

    :goto_21
    const-string v2, "static layout create error 3"

    invoke-static {v12, v2, v0}, Lc5j;->f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v15}, Ljava/lang/Integer;->intValue()I

    move-result v0

    add-int/lit8 v5, v0, 0x2

    iget-object v2, v1, Ll58;->d:Lodb;

    move-object/from16 v4, p2

    move-object/from16 v6, p5

    move/from16 v7, p6

    move-object/from16 v8, p7

    move/from16 v9, p8

    move/from16 v10, p9

    invoke-virtual/range {v2 .. v10}, Lodb;->f(Ljava/lang/CharSequence;Landroid/text/TextPaint;ILandroid/text/Layout$Alignment;ZLandroid/text/TextUtils$TruncateAt;IF)Landroid/text/StaticLayout;

    move-result-object v0

    goto :goto_20

    :cond_1f
    :goto_22
    return-object v2
.end method
