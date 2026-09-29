.class public final Ltj9;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ljs6;

.field public final b:Ljava/lang/String;

.field public final c:Lzoi;

.field public final d:Lwu8;

.field public final e:Ljava/lang/ThreadLocal;


# direct methods
.method public constructor <init>(Llri;Ljs6;Ltg1;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Ltj9;->a:Ljs6;

    const-class v0, Ltj9;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Ltj9;->b:Ljava/lang/String;

    new-instance v0, Ls6;

    const/16 v1, 0x15

    invoke-direct {v0, p3, p1, v1}, Ls6;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    new-instance p1, Lzoi;

    invoke-direct {p1, v0}, Lzoi;-><init>(Lsv7;)V

    iput-object p1, p0, Ltj9;->c:Lzoi;

    new-instance p1, Lwu8;

    const/16 p3, 0x13

    invoke-direct {p1, p2, p3}, Lwu8;-><init>(Ljava/lang/Object;B)V

    iput-object p1, p0, Ltj9;->d:Lwu8;

    new-instance p1, Lj64;

    const/4 p2, 0x1

    invoke-direct {p1, p2}, Lj64;-><init>(B)V

    invoke-static {p1}, Ljava/lang/ThreadLocal;->withInitial(Ljava/util/function/Supplier;)Ljava/lang/ThreadLocal;

    move-result-object p1

    iput-object p1, p0, Ltj9;->e:Ljava/lang/ThreadLocal;

    return-void
.end method

.method public static a(Ltj9;Ljava/lang/CharSequence;Landroid/text/TextPaint;IIZLandroid/text/TextUtils$TruncateAt;FZI)Landroid/text/Layout;
    .locals 16

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move/from16 v0, p9

    sget-object v4, Landroid/text/Layout$Alignment;->ALIGN_CENTER:Landroid/text/Layout$Alignment;

    and-int/lit8 v5, v0, 0x10

    const/4 v11, 0x0

    if-eqz v5, :cond_2

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-eqz v2, :cond_1

    invoke-interface {v2}, Ljava/lang/CharSequence;->length()I

    move-result v4

    if-nez v4, :cond_0

    goto :goto_0

    :cond_0
    invoke-interface {v2, v11}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v4

    const/16 v5, 0x590

    if-gt v5, v4, :cond_1

    const/16 v5, 0x700

    if-ge v4, v5, :cond_1

    sget-object v4, Landroid/text/Layout$Alignment;->ALIGN_OPPOSITE:Landroid/text/Layout$Alignment;

    goto :goto_1

    :cond_1
    :goto_0
    sget-object v4, Landroid/text/Layout$Alignment;->ALIGN_NORMAL:Landroid/text/Layout$Alignment;

    :cond_2
    :goto_1
    move-object v6, v4

    and-int/lit8 v4, v0, 0x20

    if-eqz v4, :cond_3

    move v10, v11

    goto :goto_2

    :cond_3
    move/from16 v10, p5

    :goto_2
    and-int/lit8 v4, v0, 0x40

    if-eqz v4, :cond_4

    sget-object v4, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    move-object v12, v4

    goto :goto_3

    :cond_4
    move-object/from16 v12, p6

    :goto_3
    and-int/lit16 v4, v0, 0x80

    if-eqz v4, :cond_5

    const/4 v4, 0x0

    move v7, v4

    goto :goto_4

    :cond_5
    move/from16 v7, p7

    :goto_4
    and-int/lit16 v0, v0, 0x100

    if-eqz v0, :cond_6

    move v0, v11

    goto :goto_5

    :cond_6
    move/from16 v0, p8

    :goto_5
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {v2}, Ljava/lang/CharSequence;->length()I

    move-result v4

    invoke-virtual {v3, v2, v11, v4}, Landroid/graphics/Paint;->measureText(Ljava/lang/CharSequence;II)F

    move-result v4

    invoke-static {v4}, Lmp3;->A(F)I

    move-result v4

    iget-object v5, v1, Ltj9;->e:Ljava/lang/ThreadLocal;

    invoke-virtual {v5}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Landroid/text/BoringLayout$Metrics;

    invoke-static {v2, v3, v8}, Landroid/text/BoringLayout;->isBoring(Ljava/lang/CharSequence;Landroid/text/TextPaint;Landroid/text/BoringLayout$Metrics;)Landroid/text/BoringLayout$Metrics;

    move-result-object v8

    const/4 v13, 0x0

    if-eqz v8, :cond_8

    invoke-virtual {v5}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object v8

    if-eqz v8, :cond_9

    check-cast v8, Landroid/text/BoringLayout$Metrics;

    iget v8, v8, Landroid/text/BoringLayout$Metrics;->width:I

    move/from16 v14, p3

    if-gt v8, v14, :cond_8

    if-nez v0, :cond_8

    invoke-virtual {v5}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v8, v0

    check-cast v8, Landroid/text/BoringLayout$Metrics;

    const/4 v9, 0x0

    move-object v5, v6

    const/high16 v6, 0x3f800000    # 1.0f

    invoke-static/range {v2 .. v9}, Landroid/text/BoringLayout;->make(Ljava/lang/CharSequence;Landroid/text/TextPaint;ILandroid/text/Layout$Alignment;FFLandroid/text/BoringLayout$Metrics;Z)Landroid/text/BoringLayout;

    move-result-object v0

    move-object v6, v5

    invoke-virtual {v0}, Landroid/text/BoringLayout;->getHeight()I

    move-result v2

    if-nez v2, :cond_7

    move v2, v10

    move v10, v7

    move v7, v2

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move/from16 v9, p4

    move-object v8, v12

    move v5, v14

    invoke-virtual/range {v1 .. v10}, Ltj9;->b(Ljava/lang/CharSequence;Landroid/text/TextPaint;IILandroid/text/Layout$Alignment;ZLandroid/text/TextUtils$TruncateAt;IF)Landroid/text/StaticLayout;

    move-result-object v0

    :cond_7
    move-object/from16 v1, p0

    :goto_6
    move-object v2, v0

    goto :goto_8

    :cond_8
    move v15, v10

    move v10, v7

    move v7, v15

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move/from16 v5, p3

    move/from16 v9, p4

    move-object v8, v12

    goto :goto_7

    :cond_9
    const-string v0, "Required value was null."

    invoke-static {v0}, Lmvf;->t(Ljava/lang/String;)V

    return-object v13

    :goto_7
    invoke-virtual/range {v1 .. v10}, Ltj9;->b(Ljava/lang/CharSequence;Landroid/text/TextPaint;IILandroid/text/Layout$Alignment;ZLandroid/text/TextUtils$TruncateAt;IF)Landroid/text/StaticLayout;

    move-result-object v0

    goto :goto_6

    :goto_8
    :try_start_0
    iget-object v0, v1, Ltj9;->c:Lzoi;

    invoke-virtual {v0}, Lzoi;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo58;

    if-eqz v0, :cond_a

    iget-object v3, v0, Lo58;->a:Lvz4;

    new-instance v4, Lod6;

    const/16 v5, 0xe

    invoke-direct {v4, v2, v0, v13, v5}, Lod6;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ld05;B)V

    const/4 v0, 0x3

    invoke-static {v3, v13, v11, v4, v0}, Lrg9;->L(La65;Lo55;ILiw7;I)Lonh;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object v2

    :catchall_0
    move-exception v0

    goto :goto_9

    :cond_a
    return-object v2

    :goto_9
    iget-object v1, v1, Ltj9;->b:Ljava/lang/String;

    const-string v3, "could not warm layout"

    invoke-static {v1, v3, v0}, Loh5;->e0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-object v2
.end method


# virtual methods
.method public final b(Ljava/lang/CharSequence;Landroid/text/TextPaint;IILandroid/text/Layout$Alignment;ZLandroid/text/TextUtils$TruncateAt;IF)Landroid/text/StaticLayout;
    .locals 18

    move-object/from16 v1, p0

    move-object/from16 v0, p1

    move-object/from16 v3, p2

    move/from16 v10, p4

    iget-object v2, v1, Ltj9;->d:Lwu8;

    iget-object v11, v1, Ltj9;->b:Ljava/lang/String;

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v4

    const/4 v13, 0x0

    if-nez v4, :cond_1

    :goto_0
    move-object v5, v0

    :cond_0
    const/16 v16, 0x1

    goto/16 :goto_10

    :cond_1
    const/16 v4, 0xa

    invoke-static {v0, v4}, Lefi;->j0(Ljava/lang/CharSequence;C)Z

    move-result v5

    if-nez v5, :cond_2

    goto :goto_0

    :cond_2
    instance-of v5, v0, Landroid/text/Spanned;

    const-string v6, " "

    const/16 v7, 0x20

    const/16 v8, 0x9

    if-nez v5, :cond_c

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v9

    invoke-direct {v5, v9}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v3, v6}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    move-result v6

    move v9, v13

    :goto_1
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v14

    if-ge v9, v14, :cond_0

    invoke-interface {v0, v9}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v14

    if-eq v14, v7, :cond_5

    invoke-interface {v0, v9}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v14

    if-ne v14, v8, :cond_3

    goto :goto_3

    :cond_3
    invoke-interface {v0, v9}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v14

    if-ne v14, v4, :cond_4

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    :goto_2
    add-int/lit8 v9, v9, 0x1

    const/16 v16, 0x1

    goto/16 :goto_9

    :cond_4
    invoke-interface {v0, v9}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v14

    invoke-virtual {v5, v14}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto :goto_2

    :cond_5
    :goto_3
    move v14, v9

    move v15, v13

    const/16 v16, 0x1

    :goto_4
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v12

    if-ge v14, v12, :cond_7

    invoke-interface {v0, v14}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v12

    if-eq v12, v7, :cond_6

    invoke-interface {v0, v14}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v12

    if-ne v12, v8, :cond_7

    :cond_6
    add-int/lit8 v15, v15, 0x1

    add-int/lit8 v14, v14, 0x1

    goto :goto_4

    :cond_7
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v12

    if-ge v14, v12, :cond_b

    invoke-interface {v0, v14}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v12

    if-ne v12, v4, :cond_b

    invoke-interface {v0, v13, v9}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object v9

    invoke-interface {v9}, Ljava/lang/CharSequence;->length()I

    move-result v12

    invoke-virtual {v3, v9, v13, v12}, Landroid/graphics/Paint;->measureText(Ljava/lang/CharSequence;II)F

    move-result v9

    :goto_5
    if-lez v15, :cond_9

    int-to-float v12, v15

    mul-float/2addr v12, v6

    add-float/2addr v12, v9

    int-to-float v13, v10

    cmpg-float v12, v12, v13

    if-gtz v12, :cond_8

    goto :goto_6

    :cond_8
    add-int/lit8 v15, v15, -0x1

    const/4 v13, 0x0

    goto :goto_5

    :cond_9
    :goto_6
    if-lez v15, :cond_a

    const/4 v9, 0x0

    :goto_7
    if-ge v9, v15, :cond_a

    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    add-int/lit8 v9, v9, 0x1

    goto :goto_7

    :cond_a
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    add-int/lit8 v14, v14, 0x1

    :goto_8
    move v9, v14

    goto :goto_9

    :cond_b
    invoke-virtual {v5, v0, v9, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;II)Ljava/lang/StringBuilder;

    goto :goto_8

    :goto_9
    const/4 v13, 0x0

    goto/16 :goto_1

    :cond_c
    const/16 v16, 0x1

    check-cast v0, Landroid/text/Spanned;

    new-instance v5, Landroid/text/SpannableStringBuilder;

    invoke-direct {v5, v0}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    invoke-virtual {v3, v6}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    move-result v0

    const/4 v6, 0x0

    :goto_a
    invoke-virtual {v5}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v9

    if-ge v6, v9, :cond_15

    invoke-virtual {v5, v6}, Landroid/text/SpannableStringBuilder;->charAt(I)C

    move-result v9

    if-eq v9, v7, :cond_e

    invoke-virtual {v5, v6}, Landroid/text/SpannableStringBuilder;->charAt(I)C

    move-result v9

    if-ne v9, v8, :cond_d

    goto :goto_b

    :cond_d
    add-int/lit8 v6, v6, 0x1

    goto :goto_a

    :cond_e
    :goto_b
    move v9, v6

    const/4 v12, 0x0

    :goto_c
    invoke-virtual {v5}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v13

    if-ge v9, v13, :cond_10

    invoke-virtual {v5, v9}, Landroid/text/SpannableStringBuilder;->charAt(I)C

    move-result v13

    if-eq v13, v7, :cond_f

    invoke-virtual {v5, v9}, Landroid/text/SpannableStringBuilder;->charAt(I)C

    move-result v13

    if-ne v13, v8, :cond_10

    :cond_f
    add-int/lit8 v12, v12, 0x1

    add-int/lit8 v9, v9, 0x1

    goto :goto_c

    :cond_10
    invoke-virtual {v5}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v13

    if-ge v9, v13, :cond_14

    invoke-virtual {v5, v9}, Landroid/text/SpannableStringBuilder;->charAt(I)C

    move-result v13

    if-ne v13, v4, :cond_14

    const/4 v13, 0x0

    invoke-virtual {v5, v13, v6}, Landroid/text/SpannableStringBuilder;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object v14

    invoke-interface {v14}, Ljava/lang/CharSequence;->length()I

    move-result v15

    invoke-virtual {v3, v14, v13, v15}, Landroid/graphics/Paint;->measureText(Ljava/lang/CharSequence;II)F

    move-result v14

    move v13, v12

    :goto_d
    if-lez v13, :cond_12

    int-to-float v15, v13

    mul-float/2addr v15, v0

    add-float/2addr v15, v14

    int-to-float v4, v10

    cmpg-float v4, v15, v4

    if-gtz v4, :cond_11

    goto :goto_e

    :cond_11
    add-int/lit8 v13, v13, -0x1

    const/16 v4, 0xa

    goto :goto_d

    :cond_12
    :goto_e
    sub-int v4, v12, v13

    if-lez v4, :cond_13

    add-int v9, v6, v13

    add-int/2addr v6, v12

    invoke-virtual {v5, v9, v6}, Landroid/text/SpannableStringBuilder;->delete(II)Landroid/text/SpannableStringBuilder;

    :cond_13
    add-int/lit8 v6, v9, 0x1

    :goto_f
    const/16 v4, 0xa

    goto :goto_a

    :cond_14
    move v6, v9

    goto :goto_f

    :cond_15
    :goto_10
    :try_start_0
    invoke-static {v5, v3}, Landroid/text/Layout;->getDesiredWidth(Ljava/lang/CharSequence;Landroid/text/TextPaint;)F

    move-result v0

    invoke-static {v0}, Lmp3;->A(F)I

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_11
    move/from16 v1, p3

    goto :goto_12

    :catchall_0
    move-exception v0

    const-string v4, "fail to getDesiredWidth for message %s"

    filled-new-array {v5, v0}, [Ljava/lang/Object;

    move-result-object v6

    invoke-static {v11, v4, v6}, Loh5;->m(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    new-instance v4, Ljava/lang/IllegalStateException;

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v7, ". fail to getDesiredWidth for message "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-direct {v4, v6, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    iget-object v0, v1, Ltj9;->a:Ljs6;

    check-cast v0, Lbsc;

    invoke-virtual {v0, v4}, Lbsc;->a(Ljava/lang/Throwable;)V

    const/4 v0, 0x0

    goto :goto_11

    :goto_12
    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    move-result v0

    if-le v0, v10, :cond_16

    move v4, v10

    :goto_13
    move/from16 v6, p6

    move-object/from16 v7, p7

    move/from16 v8, p8

    move/from16 v9, p9

    move-object v1, v2

    move-object v2, v5

    move-object/from16 v5, p5

    goto :goto_14

    :cond_16
    move v4, v0

    goto :goto_13

    :goto_14
    :try_start_1
    invoke-virtual/range {v1 .. v9}, Lwu8;->k(Ljava/lang/CharSequence;Landroid/text/TextPaint;ILandroid/text/Layout$Alignment;ZLandroid/text/TextUtils$TruncateAt;IF)Landroid/text/StaticLayout;

    move-result-object v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    move-object v12, v2

    move-object v14, v0

    move v13, v4

    goto :goto_15

    :catchall_1
    move-exception v0

    move-object v12, v2

    const-string v2, "static layout create error"

    invoke-static {v11, v2, v0}, Loh5;->e0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-virtual {v12}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    move-object/from16 v3, p2

    move-object/from16 v5, p5

    move/from16 v6, p6

    move-object/from16 v7, p7

    move/from16 v8, p8

    move/from16 v9, p9

    invoke-virtual/range {v1 .. v9}, Lwu8;->k(Ljava/lang/CharSequence;Landroid/text/TextPaint;ILandroid/text/Layout$Alignment;ZLandroid/text/TextUtils$TruncateAt;IF)Landroid/text/StaticLayout;

    move-result-object v0

    move v13, v4

    move-object v14, v0

    :goto_15
    invoke-virtual {v14}, Landroid/text/StaticLayout;->getLineCount()I

    move-result v0

    move/from16 v2, v16

    if-le v0, v2, :cond_1f

    :try_start_2
    invoke-virtual {v14}, Landroid/text/StaticLayout;->getLineCount()I

    move-result v0

    const/4 v2, 0x0

    invoke-static {v2, v0}, Lb76;->R(II)Lo39;

    move-result-object v0

    invoke-virtual {v0}, Lm39;->iterator()Ljava/util/Iterator;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Ln39;

    iget-boolean v2, v2, Ln39;->c:Z

    if-eqz v2, :cond_18

    move-object v2, v0

    check-cast v2, Ln39;

    invoke-virtual {v2}, Ln39;->nextInt()I

    move-result v2

    invoke-virtual {v14, v2}, Landroid/text/Layout;->getLineMax(I)F

    move-result v2

    :goto_16
    move-object v3, v0

    check-cast v3, Ln39;

    iget-boolean v3, v3, Ln39;->c:Z

    if-eqz v3, :cond_17

    move-object v3, v0

    check-cast v3, Ln39;

    invoke-virtual {v3}, Ln39;->nextInt()I

    move-result v3

    invoke-virtual {v14, v3}, Landroid/text/Layout;->getLineMax(I)F

    move-result v3

    invoke-static {v2, v3}, Ljava/lang/Math;->max(FF)F

    move-result v2

    goto :goto_16

    :catchall_2
    move-exception v0

    goto :goto_17

    :cond_17
    invoke-static {v2}, Lmp3;->A(F)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto :goto_18

    :cond_18
    new-instance v0, Ljava/util/NoSuchElementException;

    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    throw v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    :goto_17
    new-instance v2, Lksf;

    invoke-direct {v2, v0}, Lksf;-><init>(Ljava/lang/Throwable;)V

    move-object v0, v2

    :goto_18
    nop

    instance-of v2, v0, Lksf;

    const/4 v15, 0x0

    if-eqz v2, :cond_19

    move-object v0, v15

    :cond_19
    move-object/from16 v17, v0

    check-cast v17, Ljava/lang/Integer;

    if-eqz v17, :cond_1d

    invoke-virtual/range {v17 .. v17}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-ge v0, v13, :cond_1e

    move-object/from16 v3, p2

    move-object/from16 v5, p5

    move/from16 v6, p6

    move-object/from16 v7, p7

    move/from16 v8, p8

    move/from16 v9, p9

    move v4, v10

    move-object v2, v12

    :try_start_3
    invoke-virtual/range {v1 .. v9}, Lwu8;->k(Ljava/lang/CharSequence;Landroid/text/TextPaint;ILandroid/text/Layout$Alignment;ZLandroid/text/TextUtils$TruncateAt;IF)Landroid/text/StaticLayout;

    move-result-object v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    :goto_19
    move-object v14, v0

    goto :goto_1a

    :catchall_3
    move-exception v0

    move-object v12, v2

    const-string v2, "static layout create error 2"

    invoke-static {v11, v2, v0}, Loh5;->e0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-virtual {v12}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    move-object/from16 v3, p2

    move/from16 v4, p4

    move-object/from16 v5, p5

    move/from16 v6, p6

    move-object/from16 v7, p7

    move/from16 v8, p8

    move/from16 v9, p9

    invoke-virtual/range {v1 .. v9}, Lwu8;->k(Ljava/lang/CharSequence;Landroid/text/TextPaint;ILandroid/text/Layout$Alignment;ZLandroid/text/TextUtils$TruncateAt;IF)Landroid/text/StaticLayout;

    move-result-object v0

    goto :goto_19

    :goto_1a
    invoke-virtual {v14}, Landroid/text/StaticLayout;->getLineCount()I

    move-result v0

    const/4 v2, 0x1

    if-ne v0, v2, :cond_1d

    :try_start_4
    invoke-virtual {v14}, Landroid/text/StaticLayout;->getLineCount()I

    move-result v0

    const/4 v13, 0x0

    invoke-static {v13, v0}, Lb76;->R(II)Lo39;

    move-result-object v0

    invoke-virtual {v0}, Lm39;->iterator()Ljava/util/Iterator;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Ln39;

    iget-boolean v2, v2, Ln39;->c:Z

    if-eqz v2, :cond_1b

    move-object v2, v0

    check-cast v2, Ln39;

    invoke-virtual {v2}, Ln39;->nextInt()I

    move-result v2

    invoke-virtual {v14, v2}, Landroid/text/Layout;->getLineMax(I)F

    move-result v2

    :goto_1b
    move-object v3, v0

    check-cast v3, Ln39;

    iget-boolean v3, v3, Ln39;->c:Z

    if-eqz v3, :cond_1a

    move-object v3, v0

    check-cast v3, Ln39;

    invoke-virtual {v3}, Ln39;->nextInt()I

    move-result v3

    invoke-virtual {v14, v3}, Landroid/text/Layout;->getLineMax(I)F

    move-result v3

    invoke-static {v2, v3}, Ljava/lang/Math;->max(FF)F

    move-result v2

    goto :goto_1b

    :catchall_4
    move-exception v0

    goto :goto_1c

    :cond_1a
    invoke-static {v2}, Lmp3;->A(F)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto :goto_1d

    :cond_1b
    new-instance v0, Ljava/util/NoSuchElementException;

    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    throw v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_4

    :goto_1c
    new-instance v2, Lksf;

    invoke-direct {v2, v0}, Lksf;-><init>(Ljava/lang/Throwable;)V

    move-object v0, v2

    :goto_1d
    nop

    instance-of v2, v0, Lksf;

    if-eqz v2, :cond_1c

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
    move v4, v10

    invoke-virtual/range {v17 .. v17}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-lt v0, v13, :cond_1d

    if-ne v13, v4, :cond_1d

    const-string v0, "maxLineWidth more than maxWidth"

    invoke-static {v11, v0}, Loh5;->h0(Ljava/lang/String;Ljava/lang/String;)V

    :goto_1f
    if-eqz v15, :cond_1f

    :try_start_5
    invoke-virtual {v15}, Ljava/lang/Integer;->intValue()I

    move-result v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_6

    add-int/lit8 v4, v0, 0x2

    move-object/from16 v3, p2

    move-object/from16 v5, p5

    move/from16 v6, p6

    move-object/from16 v7, p7

    move/from16 v8, p8

    move/from16 v9, p9

    move-object v2, v12

    :try_start_6
    invoke-virtual/range {v1 .. v9}, Lwu8;->k(Ljava/lang/CharSequence;Landroid/text/TextPaint;ILandroid/text/Layout$Alignment;ZLandroid/text/TextUtils$TruncateAt;IF)Landroid/text/StaticLayout;

    move-result-object v0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_5

    :goto_20
    move-object v14, v0

    goto :goto_22

    :catchall_5
    move-exception v0

    goto :goto_21

    :catchall_6
    move-exception v0

    move-object v2, v12

    :goto_21
    const-string v3, "static layout create error 3"

    invoke-static {v11, v3, v0}, Loh5;->e0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v15}, Ljava/lang/Integer;->intValue()I

    move-result v0

    add-int/lit8 v4, v0, 0x2

    move-object/from16 v3, p2

    move-object/from16 v5, p5

    move/from16 v6, p6

    move-object/from16 v7, p7

    move/from16 v8, p8

    move/from16 v9, p9

    invoke-virtual/range {v1 .. v9}, Lwu8;->k(Ljava/lang/CharSequence;Landroid/text/TextPaint;ILandroid/text/Layout$Alignment;ZLandroid/text/TextUtils$TruncateAt;IF)Landroid/text/StaticLayout;

    move-result-object v0

    goto :goto_20

    :cond_1f
    :goto_22
    return-object v14
.end method
