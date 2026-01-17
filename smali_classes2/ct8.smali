.class public final Lct8;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/ActionMode$Callback;


# instance fields
.field public final a:Landroid/widget/EditText;

.field public final b:Llpf;

.field public final c:Z

.field public final d:Lx07;

.field public final e:Lqea;


# direct methods
.method public constructor <init>(Landroid/widget/EditText;Llpf;ZLx07;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lct8;->a:Landroid/widget/EditText;

    iput-object p2, p0, Lct8;->b:Llpf;

    iput-boolean p3, p0, Lct8;->c:Z

    iput-object p4, p0, Lct8;->d:Lx07;

    new-instance p1, Lqea;

    invoke-direct {p1}, Lqea;-><init>()V

    iput-object p1, p0, Lct8;->e:Lqea;

    return-void
.end method


# virtual methods
.method public final a(ILandroid/text/Editable;II)V
    .locals 10

    sget v0, Ltad;->markdown_bold:I

    const/4 v1, 0x0

    if-ne p1, v0, :cond_0

    new-instance p1, Lns0;

    invoke-direct {p1, v1}, Lns0;-><init>(I)V

    invoke-static {p2, p3, p4, v1, p1}, Ly6j;->g(Landroid/text/Editable;IIZLdt8;)V

    return-void

    :cond_0
    sget v0, Ltad;->markdown_italic:I

    const/4 v2, 0x1

    if-ne p1, v0, :cond_1

    new-instance p1, Lns0;

    invoke-direct {p1, v2}, Lns0;-><init>(I)V

    invoke-static {p2, p3, p4, v1, p1}, Ly6j;->g(Landroid/text/Editable;IIZLdt8;)V

    return-void

    :cond_1
    sget v0, Ltad;->markdown_underline:I

    if-ne p1, v0, :cond_2

    new-instance p1, Lhzf;

    invoke-direct {p1, v2}, Lhzf;-><init>(I)V

    invoke-static {p2, p3, p4, v2, p1}, Ly6j;->g(Landroid/text/Editable;IIZLdt8;)V

    return-void

    :cond_2
    sget v0, Ltad;->markdown_mono:I

    if-ne p1, v0, :cond_3

    new-instance p1, Ld8a;

    invoke-direct {p1}, Ld8a;-><init>()V

    invoke-static {p2, p3, p4, v2, p1}, Ly6j;->g(Landroid/text/Editable;IIZLdt8;)V

    return-void

    :cond_3
    sget v0, Ltad;->markdown_strikethrough:I

    if-ne p1, v0, :cond_4

    new-instance p1, Lhzf;

    invoke-direct {p1, v1}, Lhzf;-><init>(I)V

    invoke-static {p2, p3, p4, v2, p1}, Ly6j;->g(Landroid/text/Editable;IIZLdt8;)V

    return-void

    :cond_4
    sget v0, Ltad;->markdown_heading:I

    if-ne p1, v0, :cond_5

    new-instance p1, Lk57;

    invoke-direct {p1}, Lk57;-><init>()V

    invoke-static {p2, p3, p4, v2, p1}, Ly6j;->g(Landroid/text/Editable;IIZLdt8;)V

    return-void

    :cond_5
    sget v0, Ltad;->markdown_quote:I

    sget-object v3, Lb3h;->a:Lb3h;

    iget-object v4, p0, Lct8;->a:Landroid/widget/EditText;

    const-class v5, Ln4d;

    const-string v6, "\n"

    const/16 v7, 0xa

    const/4 v8, 0x0

    if-ne p1, v0, :cond_10

    invoke-interface {p2, p3, p4, v5}, Landroid/text/Spanned;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [Ln4d;

    sget v0, Lwad;->text_change_is_programmatic_tag:I

    invoke-virtual {v4, v0, v3}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    :try_start_0
    invoke-virtual {v4}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    array-length v0, p1

    if-nez v0, :cond_a

    :goto_0
    if-lez p3, :cond_6

    add-int/lit8 p1, p3, -0x1

    invoke-interface {p2, p1}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v0

    invoke-static {v0}, Ly6j;->d(C)Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {p2}, Ljava/lang/CharSequence;->length()I

    move-result v0

    invoke-static {v0, p4}, Ljava/lang/Math;->min(II)I

    move-result v0

    invoke-static {p2, v0}, Landroid/text/Selection;->setSelection(Landroid/text/Spannable;I)V

    invoke-interface {p2, p1, p3}, Landroid/text/Editable;->delete(II)Landroid/text/Editable;

    add-int/lit8 p3, p3, -0x1

    add-int/lit8 p4, p4, -0x1

    goto :goto_0

    :catchall_0
    move-exception p1

    goto/16 :goto_6

    :cond_6
    if-lez p3, :cond_7

    add-int/lit8 p1, p3, -0x1

    invoke-interface {p2, p1}, Ljava/lang/CharSequence;->charAt(I)C

    move-result p1

    if-eq p1, v7, :cond_7

    invoke-interface {p2, p3, v6}, Landroid/text/Editable;->insert(ILjava/lang/CharSequence;)Landroid/text/Editable;

    add-int/lit8 p3, p3, 0x1

    add-int/lit8 p4, p4, 0x1

    :cond_7
    :goto_1
    invoke-interface {p2}, Ljava/lang/CharSequence;->length()I

    move-result p1

    if-ge p4, p1, :cond_8

    invoke-interface {p2, p4}, Ljava/lang/CharSequence;->charAt(I)C

    move-result p1

    invoke-static {p1}, Ly6j;->d(C)Z

    move-result p1

    if-eqz p1, :cond_8

    add-int/lit8 p1, p4, 0x1

    invoke-interface {p2, p4, p1}, Landroid/text/Editable;->delete(II)Landroid/text/Editable;

    goto :goto_1

    :cond_8
    invoke-interface {p2}, Ljava/lang/CharSequence;->length()I

    move-result p1

    if-ge p4, p1, :cond_9

    invoke-interface {p2, p4}, Ljava/lang/CharSequence;->charAt(I)C

    move-result p1

    if-eq p1, v7, :cond_9

    invoke-interface {p2, p4, v6}, Landroid/text/Editable;->insert(ILjava/lang/CharSequence;)Landroid/text/Editable;

    :cond_9
    invoke-static {v1, p3}, Ljava/lang/Math;->max(II)I

    move-result p1

    invoke-interface {p2}, Ljava/lang/CharSequence;->length()I

    move-result p3

    invoke-static {p4, p3}, Ljava/lang/Math;->min(II)I

    move-result p3

    invoke-virtual {p0}, Lct8;->b()Lm4d;

    move-result-object p4

    new-instance v0, Ln4d;

    invoke-direct {v0, p4}, Ln4d;-><init>(Lm4d;)V

    const/16 p4, 0x11

    invoke-static {p2, v0, p1, p3, p4}, La7j;->d(Landroid/text/Spannable;Ldt8;III)V

    invoke-interface {p2}, Ljava/lang/CharSequence;->length()I

    move-result p1

    add-int/2addr p3, v2

    invoke-static {p1, p3}, Ljava/lang/Math;->min(II)I

    move-result p1

    invoke-static {p2, p1}, Landroid/text/Selection;->setSelection(Landroid/text/Spannable;I)V

    goto/16 :goto_5

    :cond_a
    :goto_2
    if-lez p3, :cond_b

    add-int/lit8 v0, p3, -0x1

    invoke-interface {p2, v0}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v3

    invoke-static {v3}, Ly6j;->d(C)Z

    move-result v3

    if-eqz v3, :cond_b

    invoke-interface {p2}, Ljava/lang/CharSequence;->length()I

    move-result v3

    invoke-static {v3, p4}, Ljava/lang/Math;->min(II)I

    move-result v3

    invoke-static {p2, v3}, Landroid/text/Selection;->setSelection(Landroid/text/Spannable;I)V

    invoke-interface {p2, v0, p3}, Landroid/text/Editable;->delete(II)Landroid/text/Editable;

    add-int/lit8 p3, p3, -0x1

    add-int/lit8 p4, p4, -0x1

    goto :goto_2

    :cond_b
    if-lez p3, :cond_c

    add-int/lit8 v0, p3, -0x1

    invoke-interface {p2, v0}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v0

    if-eq v0, v7, :cond_c

    invoke-interface {p2, p3, v6}, Landroid/text/Editable;->insert(ILjava/lang/CharSequence;)Landroid/text/Editable;

    add-int/lit8 p3, p3, 0x1

    add-int/lit8 p4, p4, 0x1

    :cond_c
    :goto_3
    invoke-interface {p2}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-ge p4, v0, :cond_d

    invoke-interface {p2, p4}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v0

    invoke-static {v0}, Ly6j;->d(C)Z

    move-result v0

    if-eqz v0, :cond_d

    add-int/lit8 v0, p4, 0x1

    invoke-interface {p2, p4, v0}, Landroid/text/Editable;->delete(II)Landroid/text/Editable;

    goto :goto_3

    :cond_d
    invoke-interface {p2}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-ge p4, v0, :cond_e

    invoke-interface {p2, p4}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v0

    if-eq v0, v7, :cond_e

    invoke-interface {p2, p4, v6}, Landroid/text/Editable;->insert(ILjava/lang/CharSequence;)Landroid/text/Editable;

    :cond_e
    invoke-static {v1, p3}, Ljava/lang/Math;->max(II)I

    move-result p3

    invoke-interface {p2}, Ljava/lang/CharSequence;->length()I

    move-result v0

    invoke-static {p4, v0}, Ljava/lang/Math;->min(II)I

    move-result p4

    array-length v0, p1

    :goto_4
    if-ge v1, v0, :cond_f

    aget-object v3, p1, v1

    add-int/lit8 v5, p3, -0x1

    add-int/lit8 v6, p4, 0x1

    invoke-static {p2, v3, v5, v6}, Ly6j;->h(Landroid/text/Spannable;Ldt8;II)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    add-int/lit8 v1, v1, 0x1

    goto :goto_4

    :cond_f
    :goto_5
    sget p1, Lwad;->text_change_is_programmatic_tag:I

    invoke-virtual {v4, p1, v8}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    invoke-static {p2}, Lgaj;->a(Landroid/text/Editable;)V

    return-void

    :goto_6
    sget p2, Lwad;->text_change_is_programmatic_tag:I

    invoke-virtual {v4, p2, v8}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    throw p1

    :cond_10
    sget v0, Ltad;->markdown_regular:I

    if-ne p1, v0, :cond_17

    invoke-interface {p2, p3, p4, v5}, Landroid/text/Spanned;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [Ln4d;

    array-length v0, p1

    if-nez v0, :cond_11

    goto/16 :goto_a

    :cond_11
    sget v0, Lwad;->text_change_is_programmatic_tag:I

    invoke-virtual {v4, v0, v3}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    :try_start_1
    invoke-virtual {v4}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move v0, p3

    move v3, p4

    :goto_7
    if-lez v0, :cond_12

    add-int/lit8 v5, v0, -0x1

    invoke-interface {p2, v5}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v9

    invoke-static {v9}, Ly6j;->d(C)Z

    move-result v9

    if-eqz v9, :cond_12

    invoke-interface {p2}, Ljava/lang/CharSequence;->length()I

    move-result v9

    invoke-static {v9, v3}, Ljava/lang/Math;->min(II)I

    move-result v9

    invoke-static {p2, v9}, Landroid/text/Selection;->setSelection(Landroid/text/Spannable;I)V

    invoke-interface {p2, v5, v0}, Landroid/text/Editable;->delete(II)Landroid/text/Editable;

    add-int/lit8 v0, v0, -0x1

    add-int/lit8 v3, v3, -0x1

    goto :goto_7

    :catchall_1
    move-exception p1

    goto :goto_b

    :cond_12
    if-lez v0, :cond_13

    add-int/lit8 v5, v0, -0x1

    invoke-interface {p2, v5}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v5

    if-eq v5, v7, :cond_13

    invoke-interface {p2, v0, v6}, Landroid/text/Editable;->insert(ILjava/lang/CharSequence;)Landroid/text/Editable;

    add-int/lit8 v0, v0, 0x1

    add-int/lit8 v3, v3, 0x1

    :cond_13
    :goto_8
    invoke-interface {p2}, Ljava/lang/CharSequence;->length()I

    move-result v5

    if-ge v3, v5, :cond_14

    invoke-interface {p2, v3}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v5

    invoke-static {v5}, Ly6j;->d(C)Z

    move-result v5

    if-eqz v5, :cond_14

    add-int/lit8 v5, v3, 0x1

    invoke-interface {p2, v3, v5}, Landroid/text/Editable;->delete(II)Landroid/text/Editable;

    goto :goto_8

    :cond_14
    invoke-interface {p2}, Ljava/lang/CharSequence;->length()I

    move-result v5

    if-ge v3, v5, :cond_15

    invoke-interface {p2, v3}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v5

    if-eq v5, v7, :cond_15

    invoke-interface {p2, v3, v6}, Landroid/text/Editable;->insert(ILjava/lang/CharSequence;)Landroid/text/Editable;

    :cond_15
    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    invoke-interface {p2}, Ljava/lang/CharSequence;->length()I

    move-result v5

    invoke-static {v3, v5}, Ljava/lang/Math;->min(II)I

    move-result v3

    array-length v5, p1

    :goto_9
    if-ge v1, v5, :cond_16

    aget-object v6, p1, v1

    add-int/lit8 v7, v0, -0x1

    add-int/lit8 v9, v3, 0x1

    invoke-static {p2, v6, v7, v9}, Ly6j;->h(Landroid/text/Spannable;Ldt8;II)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_9

    :cond_16
    invoke-static {p2}, Lgaj;->a(Landroid/text/Editable;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    sget p1, Lwad;->text_change_is_programmatic_tag:I

    invoke-virtual {v4, p1, v8}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    :goto_a
    invoke-static {p2, p3, p4}, Ly6j;->f(Landroid/text/Spannable;II)V

    return-void

    :goto_b
    sget p2, Lwad;->text_change_is_programmatic_tag:I

    invoke-virtual {v4, p2, v8}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    throw p1

    :cond_17
    const p2, 0x1020020

    if-eq p1, p2, :cond_19

    const p2, 0x1020021

    if-ne p1, p2, :cond_18

    goto :goto_c

    :cond_18
    sget-object p2, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1, v2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p1

    const-string p3, "Unidentified item with id = %d"

    invoke-static {p2, p3, p1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const-string p2, "ct8"

    invoke-static {p2, p1}, Lc5j;->d(Ljava/lang/String;Ljava/lang/String;)V

    :cond_19
    :goto_c
    return-void
.end method

.method public final b()Lm4d;
    .locals 20

    move-object/from16 v0, p0

    iget-object v1, v0, Lct8;->a:Landroid/widget/EditText;

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    new-instance v2, Lm4d;

    sget-object v4, Lpc3;->t0:Lkme;

    invoke-virtual {v4, v3}, Lkme;->n(Landroid/content/Context;)Lpc3;

    move-result-object v4

    invoke-virtual {v4}, Lpc3;->j()Lzlb;

    move-result-object v4

    invoke-interface {v4}, Lzlb;->a()Ln13;

    move-result-object v4

    invoke-interface {v4}, Ln13;->i()Lfv0;

    move-result-object v5

    sget-object v6, Lq23;->h:Lrhg;

    sget v4, Lf6e;->r1:I

    invoke-static {v3, v4}, Lmkj;->a(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v7

    const/16 v4, 0xc

    int-to-float v4, v4

    invoke-static {}, Lt05;->d()Landroid/content/res/Resources;

    move-result-object v8

    invoke-virtual {v8}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v8

    iget v8, v8, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v8, v4

    invoke-static {v8}, Lq7j;->c(F)I

    move-result v8

    invoke-static {}, Lt05;->d()Landroid/content/res/Resources;

    move-result-object v9

    invoke-virtual {v9}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v9

    iget v9, v9, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v4, v9

    invoke-static {v4}, Lq7j;->c(F)I

    move-result v9

    const/4 v4, 0x2

    int-to-float v4, v4

    invoke-static {}, Lt05;->d()Landroid/content/res/Resources;

    move-result-object v10

    invoke-virtual {v10}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v10

    iget v10, v10, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v10, v4

    invoke-static {v10}, Lq7j;->c(F)I

    move-result v10

    invoke-static {}, Lt05;->d()Landroid/content/res/Resources;

    move-result-object v11

    invoke-virtual {v11}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v11

    iget v11, v11, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v11, v4

    invoke-static {v11}, Lq7j;->c(F)I

    move-result v11

    invoke-static {}, Lt05;->d()Landroid/content/res/Resources;

    move-result-object v12

    invoke-virtual {v12}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v12

    iget v12, v12, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v12, v4

    invoke-static {v12}, Lq7j;->c(F)I

    move-result v12

    const/4 v13, 0x4

    int-to-float v13, v13

    invoke-static {}, Lt05;->d()Landroid/content/res/Resources;

    move-result-object v14

    invoke-virtual {v14}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v14

    iget v14, v14, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v14, v13

    invoke-static {v14}, Lq7j;->c(F)I

    move-result v14

    const/4 v15, 0x6

    int-to-float v15, v15

    invoke-static {}, Lt05;->d()Landroid/content/res/Resources;

    move-result-object v16

    move-object/from16 v17, v2

    invoke-virtual/range {v16 .. v16}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v2

    iget v2, v2, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v15, v2

    invoke-static {v15}, Lq7j;->c(F)I

    move-result v2

    invoke-static {}, Lt05;->d()Landroid/content/res/Resources;

    move-result-object v15

    invoke-virtual {v15}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v15

    iget v15, v15, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v15, v4

    invoke-static {v15}, Lq7j;->c(F)I

    move-result v15

    invoke-static {}, Lt05;->d()Landroid/content/res/Resources;

    move-result-object v16

    move/from16 v18, v2

    invoke-virtual/range {v16 .. v16}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v2

    iget v2, v2, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v4, v2

    invoke-static {v4}, Lq7j;->c(F)I

    move-result v16

    invoke-static {}, Lt05;->d()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v2

    iget v2, v2, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v2, v13

    invoke-static {v2}, Lq7j;->c(F)I

    move-result v2

    invoke-static {}, Lt05;->d()Landroid/content/res/Resources;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v4

    iget v4, v4, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v13, v4

    invoke-static {v13}, Lq7j;->c(F)I

    move-result v4

    int-to-float v4, v4

    move v13, v14

    move/from16 v14, v18

    move/from16 v18, v4

    iget-object v4, v0, Lct8;->b:Llpf;

    move-object/from16 v19, v17

    move/from16 v17, v2

    move-object/from16 v2, v19

    invoke-direct/range {v2 .. v18}, Lm4d;-><init>(Landroid/content/Context;Llpf;Lfv0;Lrhg;Landroid/graphics/drawable/Drawable;IIIIIIIIIIF)V

    new-instance v3, Ljava/lang/ref/WeakReference;

    invoke-direct {v3, v1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    new-instance v1, Lx2d;

    const/4 v4, 0x1

    invoke-direct {v1, v4, v3}, Lx2d;-><init>(ILjava/lang/Object;)V

    iput-object v1, v2, Lm4d;->f:Lx2d;

    return-object v2
.end method

.method public final c()Z
    .locals 6

    iget-object v0, p0, Lct8;->a:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/TextView;->getSelectionStart()I

    move-result v1

    invoke-virtual {v0}, Landroid/widget/TextView;->getSelectionEnd()I

    move-result v2

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-ge v1, v2, :cond_0

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v1

    invoke-virtual {v0}, Landroid/widget/TextView;->getSelectionStart()I

    move-result v2

    invoke-virtual {v0}, Landroid/widget/TextView;->getSelectionEnd()I

    move-result v0

    const-class v5, Ln4d;

    invoke-interface {v1, v2, v0, v5}, Landroid/text/Spanned;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    move-result-object v0

    array-length v0, v0

    if-nez v0, :cond_1

    :cond_0
    move v0, v4

    goto :goto_0

    :cond_1
    move v0, v3

    :goto_0
    iget-boolean v1, p0, Lct8;->c:Z

    if-eqz v1, :cond_2

    if-nez v0, :cond_2

    return v3

    :cond_2
    return v4
.end method

.method public final d(Landroid/text/Editable;II)V
    .locals 8

    const-class v0, Lcc8;

    invoke-interface {p1, p2, p3, v0}, Landroid/text/Spanned;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcc8;

    const/4 v1, 0x0

    iget-object v2, p0, Lct8;->d:Lx07;

    if-eqz v0, :cond_3

    array-length v3, v0

    if-nez v3, :cond_0

    goto :goto_1

    :cond_0
    array-length v3, v0

    const/4 v4, 0x0

    :goto_0
    if-ge v4, v3, :cond_2

    aget-object v5, v0, v4

    invoke-interface {p1, v5}, Landroid/text/Spanned;->getSpanStart(Ljava/lang/Object;)I

    move-result v6

    invoke-interface {p1, v5}, Landroid/text/Spanned;->getSpanEnd(Ljava/lang/Object;)I

    move-result v7

    if-ne v6, p2, :cond_1

    if-ne v7, p3, :cond_1

    iget-object p1, v5, Lcc8;->c:Ljava/lang/String;

    iget-object v0, v2, Lx07;->a:Ljava/lang/Object;

    check-cast v0, Lone/me/sdk/messagewrite/MessageWriteWidget;

    sget-object v1, Lone/me/sdk/messagewrite/MessageWriteWidget;->M0:[Lz28;

    iget-object v0, v0, Lone/me/sdk/messagewrite/MessageWriteWidget;->c:Lo58;

    invoke-interface {v0}, Lo58;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Let8;

    iget-object v0, v0, Let8;->c:Lcm5;

    new-instance v1, Lv9;

    invoke-direct {v1, p2, p3, p1}, Lv9;-><init>(IILjava/lang/String;)V

    invoke-static {v0, v1}, Lnth;->q(Lcm5;Ljava/lang/Object;)V

    return-void

    :cond_1
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_2
    iget-object p1, v2, Lx07;->a:Ljava/lang/Object;

    check-cast p1, Lone/me/sdk/messagewrite/MessageWriteWidget;

    sget-object v0, Lone/me/sdk/messagewrite/MessageWriteWidget;->M0:[Lz28;

    iget-object p1, p1, Lone/me/sdk/messagewrite/MessageWriteWidget;->c:Lo58;

    invoke-interface {p1}, Lo58;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Let8;

    iget-object p1, p1, Let8;->c:Lcm5;

    new-instance v0, Lv9;

    invoke-direct {v0, p2, p3, v1}, Lv9;-><init>(IILjava/lang/String;)V

    invoke-static {p1, v0}, Lnth;->q(Lcm5;Ljava/lang/Object;)V

    return-void

    :cond_3
    :goto_1
    iget-object p1, v2, Lx07;->a:Ljava/lang/Object;

    check-cast p1, Lone/me/sdk/messagewrite/MessageWriteWidget;

    sget-object v0, Lone/me/sdk/messagewrite/MessageWriteWidget;->M0:[Lz28;

    iget-object p1, p1, Lone/me/sdk/messagewrite/MessageWriteWidget;->c:Lo58;

    invoke-interface {p1}, Lo58;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Let8;

    iget-object p1, p1, Let8;->c:Lcm5;

    new-instance v0, Lv9;

    invoke-direct {v0, p2, p3, v1}, Lv9;-><init>(IILjava/lang/String;)V

    invoke-static {p1, v0}, Lnth;->q(Lcm5;Ljava/lang/Object;)V

    return-void
.end method

.method public final onActionItemClicked(Landroid/view/ActionMode;Landroid/view/MenuItem;)Z
    .locals 7

    iget-object v0, p0, Lct8;->a:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/TextView;->getSelectionStart()I

    move-result v1

    invoke-virtual {v0}, Landroid/widget/TextView;->getSelectionEnd()I

    move-result v2

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    const/4 v3, 0x0

    if-eqz v0, :cond_b

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v4

    if-nez v4, :cond_0

    goto/16 :goto_0

    :cond_0
    invoke-interface {p2}, Landroid/view/MenuItem;->getItemId()I

    move-result v4

    sget v5, Ltad;->markdown_bold:I

    const/4 v6, 0x1

    if-ne v4, v5, :cond_1

    invoke-interface {p2}, Landroid/view/MenuItem;->getItemId()I

    move-result p2

    invoke-virtual {p0, p2, v0, v1, v2}, Lct8;->a(ILandroid/text/Editable;II)V

    invoke-virtual {p1}, Landroid/view/ActionMode;->finish()V

    return v6

    :cond_1
    sget v5, Ltad;->markdown_italic:I

    if-ne v4, v5, :cond_2

    invoke-interface {p2}, Landroid/view/MenuItem;->getItemId()I

    move-result p2

    invoke-virtual {p0, p2, v0, v1, v2}, Lct8;->a(ILandroid/text/Editable;II)V

    invoke-virtual {p1}, Landroid/view/ActionMode;->finish()V

    return v6

    :cond_2
    sget v5, Ltad;->markdown_underline:I

    if-ne v4, v5, :cond_3

    invoke-interface {p2}, Landroid/view/MenuItem;->getItemId()I

    move-result p2

    invoke-virtual {p0, p2, v0, v1, v2}, Lct8;->a(ILandroid/text/Editable;II)V

    invoke-virtual {p1}, Landroid/view/ActionMode;->finish()V

    return v6

    :cond_3
    sget v5, Ltad;->markdown_mono:I

    if-ne v4, v5, :cond_4

    invoke-interface {p2}, Landroid/view/MenuItem;->getItemId()I

    move-result p2

    invoke-virtual {p0, p2, v0, v1, v2}, Lct8;->a(ILandroid/text/Editable;II)V

    invoke-virtual {p1}, Landroid/view/ActionMode;->finish()V

    return v6

    :cond_4
    sget v5, Ltad;->markdown_strikethrough:I

    if-ne v4, v5, :cond_5

    invoke-interface {p2}, Landroid/view/MenuItem;->getItemId()I

    move-result p2

    invoke-virtual {p0, p2, v0, v1, v2}, Lct8;->a(ILandroid/text/Editable;II)V

    invoke-virtual {p1}, Landroid/view/ActionMode;->finish()V

    return v6

    :cond_5
    sget v5, Ltad;->markdown_link:I

    if-ne v4, v5, :cond_6

    invoke-virtual {p0, v0, v1, v2}, Lct8;->d(Landroid/text/Editable;II)V

    return v6

    :cond_6
    sget v5, Ltad;->markdown_heading:I

    if-ne v4, v5, :cond_7

    invoke-interface {p2}, Landroid/view/MenuItem;->getItemId()I

    move-result p2

    invoke-virtual {p0, p2, v0, v1, v2}, Lct8;->a(ILandroid/text/Editable;II)V

    invoke-virtual {p1}, Landroid/view/ActionMode;->finish()V

    return v6

    :cond_7
    sget v5, Ltad;->markdown_quote:I

    if-ne v4, v5, :cond_8

    invoke-interface {p2}, Landroid/view/MenuItem;->getItemId()I

    move-result p2

    invoke-virtual {p0, p2, v0, v1, v2}, Lct8;->a(ILandroid/text/Editable;II)V

    invoke-virtual {p1}, Landroid/view/ActionMode;->finish()V

    return v6

    :cond_8
    sget v5, Ltad;->markdown_regular:I

    if-ne v4, v5, :cond_9

    invoke-interface {p2}, Landroid/view/MenuItem;->getItemId()I

    move-result p2

    invoke-virtual {p0, p2, v0, v1, v2}, Lct8;->a(ILandroid/text/Editable;II)V

    invoke-virtual {p1}, Landroid/view/ActionMode;->finish()V

    return v6

    :cond_9
    const p1, 0x1020020

    if-eq v4, p1, :cond_b

    const p1, 0x1020021

    if-ne v4, p1, :cond_a

    goto :goto_0

    :cond_a
    sget-object p1, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    invoke-interface {p2}, Landroid/view/MenuItem;->getItemId()I

    move-result p2

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    filled-new-array {p2}, [Ljava/lang/Object;

    move-result-object p2

    invoke-static {p2, v6}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p2

    const-string v0, "Unidentified item with id = %d"

    invoke-static {p1, v0, p2}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const-string p2, "ct8"

    invoke-static {p2, p1}, Lc5j;->d(Ljava/lang/String;Ljava/lang/String;)V

    :cond_b
    :goto_0
    return v3
.end method

.method public final onCreateActionMode(Landroid/view/ActionMode;Landroid/view/Menu;)Z
    .locals 6

    iget-object p1, p0, Lct8;->e:Lqea;

    invoke-virtual {p1}, Lqea;->c()V

    const v0, 0x1020020

    invoke-virtual {p1, v0}, Lqea;->a(I)V

    const v0, 0x1020021

    invoke-virtual {p1, v0}, Lqea;->a(I)V

    invoke-virtual {p0}, Lct8;->c()Z

    move-result v0

    sget-object v1, Lys8;->c:Lwna;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v1, Lys8;->o:Ljava/util/LinkedHashSet;

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lys8;

    iget v3, v2, Lys8;->a:I

    sget v4, Ltad;->markdown_quote:I

    if-ne v3, v4, :cond_1

    if-eqz v0, :cond_0

    :cond_1
    iget-object v4, p0, Lct8;->a:Landroid/widget/EditText;

    invoke-virtual {v4}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    iget v5, v2, Lys8;->b:I

    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    sget v5, Ltad;->markdown_group:I

    invoke-interface {p2, v5, v3, v2, v4}, Landroid/view/Menu;->add(IIILjava/lang/CharSequence;)Landroid/view/MenuItem;

    move-result-object v2

    const/4 v4, 0x0

    invoke-interface {v2, v4}, Landroid/view/MenuItem;->setShowAsAction(I)V

    invoke-virtual {p1, v3}, Lqea;->a(I)V

    goto :goto_0

    :cond_2
    const/4 p1, 0x1

    return p1
.end method

.method public final onDestroyActionMode(Landroid/view/ActionMode;)V
    .locals 0

    iget-object p1, p0, Lct8;->e:Lqea;

    invoke-virtual {p1}, Lqea;->c()V

    return-void
.end method

.method public final onPrepareActionMode(Landroid/view/ActionMode;Landroid/view/Menu;)Z
    .locals 5

    invoke-virtual {p0}, Lct8;->c()Z

    move-result p1

    const/4 v0, 0x1

    if-nez p1, :cond_0

    sget p1, Ltad;->markdown_quote:I

    invoke-interface {p2, p1}, Landroid/view/Menu;->removeItem(I)V

    goto :goto_2

    :cond_0
    const/4 p1, 0x0

    move v1, p1

    :goto_0
    invoke-interface {p2}, Landroid/view/Menu;->size()I

    move-result v2

    if-ge v1, v2, :cond_1

    move v2, v0

    goto :goto_1

    :cond_1
    move v2, p1

    :goto_1
    if-eqz v2, :cond_4

    add-int/lit8 v2, v1, 0x1

    invoke-interface {p2, v1}, Landroid/view/Menu;->getItem(I)Landroid/view/MenuItem;

    move-result-object v1

    if-eqz v1, :cond_3

    invoke-interface {v1}, Landroid/view/MenuItem;->getItemId()I

    move-result v1

    sget v3, Ltad;->markdown_quote:I

    if-ne v1, v3, :cond_2

    goto :goto_2

    :cond_2
    move v1, v2

    goto :goto_0

    :cond_3
    new-instance p1, Ljava/lang/IndexOutOfBoundsException;

    invoke-direct {p1}, Ljava/lang/IndexOutOfBoundsException;-><init>()V

    throw p1

    :cond_4
    sget-object v1, Lys8;->X:Lys8;

    iget v2, v1, Lys8;->a:I

    iget-object v3, p0, Lct8;->a:Landroid/widget/EditText;

    invoke-virtual {v3}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    iget v1, v1, Lys8;->b:I

    invoke-virtual {v3, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    const/16 v3, 0x8

    sget v4, Ltad;->markdown_group:I

    invoke-interface {p2, v4, v2, v3, v1}, Landroid/view/Menu;->add(IIILjava/lang/CharSequence;)Landroid/view/MenuItem;

    move-result-object v1

    invoke-interface {v1, p1}, Landroid/view/MenuItem;->setShowAsAction(I)V

    iget-object p1, p0, Lct8;->e:Lqea;

    invoke-virtual {p1, v2}, Lqea;->a(I)V

    :goto_2
    new-instance p1, Let;

    const/4 v1, 0x4

    invoke-direct {p1, v1, p2}, Let;-><init>(ILjava/lang/Object;)V

    new-instance v1, Ly07;

    const/16 v2, 0xe

    invoke-direct {v1, v2, p0}, Ly07;-><init>(ILjava/lang/Object;)V

    invoke-static {p1, v1}, Lqpe;->d(Lfpe;Lnq6;)Ls36;

    move-result-object p1

    new-instance v1, Lr36;

    invoke-direct {v1, p1}, Lr36;-><init>(Ls36;)V

    :goto_3
    invoke-virtual {v1}, Lr36;->hasNext()Z

    move-result p1

    if-eqz p1, :cond_5

    invoke-virtual {v1}, Lr36;->next()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/view/MenuItem;

    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result p1

    invoke-interface {p2, p1}, Landroid/view/Menu;->removeItem(I)V

    goto :goto_3

    :cond_5
    return v0
.end method
