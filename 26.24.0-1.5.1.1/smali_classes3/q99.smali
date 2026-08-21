.class public final Lq99;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/ActionMode$Callback;


# instance fields
.field public final a:Landroid/widget/EditText;

.field public final b:Ljzf;

.field public final c:Z

.field public final d:Lqe9;

.field public final e:Z

.field public final f:Lnta;


# direct methods
.method public constructor <init>(Landroid/widget/EditText;Ljzf;ZLqe9;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lq99;->a:Landroid/widget/EditText;

    iput-object p2, p0, Lq99;->b:Ljzf;

    iput-boolean p3, p0, Lq99;->c:Z

    iput-object p4, p0, Lq99;->d:Lqe9;

    iput-boolean p5, p0, Lq99;->e:Z

    new-instance p1, Lnta;

    invoke-direct {p1}, Lnta;-><init>()V

    iput-object p1, p0, Lq99;->f:Lnta;

    return-void
.end method


# virtual methods
.method public final a(ILandroid/text/Editable;II)V
    .locals 10

    const v0, 0x7f0902e7

    const/4 v1, 0x0

    if-ne p1, v0, :cond_0

    new-instance p0, Lru/ok/tamtam/markdown/BoldSpan;

    invoke-direct {p0}, Lru/ok/tamtam/markdown/BoldSpan;-><init>()V

    invoke-static {p2, p3, p4, v1, p0}, Ltm8;->P(Landroid/text/Editable;IIZLr99;)V

    return-void

    :cond_0
    const v0, 0x7f0902ea

    if-ne p1, v0, :cond_1

    new-instance p0, Lru/ok/tamtam/markdown/ItalicSpan;

    invoke-direct {p0}, Lru/ok/tamtam/markdown/ItalicSpan;-><init>()V

    invoke-static {p2, p3, p4, v1, p0}, Ltm8;->P(Landroid/text/Editable;IIZLr99;)V

    return-void

    :cond_1
    const v0, 0x7f0902f1

    const/4 v2, 0x1

    if-ne p1, v0, :cond_2

    new-instance p0, Lqjg;

    invoke-direct {p0, v2}, Lqjg;-><init>(I)V

    invoke-static {p2, p3, p4, v2, p0}, Ltm8;->P(Landroid/text/Editable;IIZLr99;)V

    return-void

    :cond_2
    const v0, 0x7f0902ec

    if-ne p1, v0, :cond_3

    new-instance p0, Lru/ok/tamtam/markdown/MonospaceSpan;

    invoke-direct {p0}, Lru/ok/tamtam/markdown/MonospaceSpan;-><init>()V

    invoke-static {p2, p3, p4, v2, p0}, Ltm8;->P(Landroid/text/Editable;IIZLr99;)V

    return-void

    :cond_3
    const v0, 0x7f0902f0

    if-ne p1, v0, :cond_4

    new-instance p0, Lqjg;

    invoke-direct {p0, v1}, Lqjg;-><init>(I)V

    invoke-static {p2, p3, p4, v2, p0}, Ltm8;->P(Landroid/text/Editable;IIZLr99;)V

    return-void

    :cond_4
    const v0, 0x7f0902e9

    if-ne p1, v0, :cond_5

    new-instance p0, Lru/ok/tamtam/markdown/HeadingSpan;

    invoke-direct {p0}, Lru/ok/tamtam/markdown/HeadingSpan;-><init>()V

    invoke-static {p2, p3, p4, v2, p0}, Ltm8;->P(Landroid/text/Editable;IIZLr99;)V

    return-void

    :cond_5
    const v0, 0x7f0902ee

    sget-object v3, Lroh;->a:Lroh;

    iget-object v4, p0, Lq99;->a:Landroid/widget/EditText;

    const-class v5, Likd;

    const-string v6, "\n"

    const/16 v7, 0xa

    const v8, 0x7f0909c9

    const/4 v9, 0x0

    if-ne p1, v0, :cond_10

    invoke-interface {p2, p3, p4, v5}, Landroid/text/Spanned;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [Likd;

    invoke-virtual {v4, v8, v3}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    :try_start_0
    invoke-virtual {v4}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    array-length v0, p1

    if-nez v0, :cond_a

    :goto_0
    if-lez p3, :cond_6

    add-int/lit8 p1, p3, -0x1

    invoke-interface {p2, p1}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v0

    invoke-static {v0}, Ltm8;->F(C)Z

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
    move-exception p0

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

    invoke-static {p1}, Ltm8;->F(C)Z

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

    invoke-virtual {p0}, Lq99;->b()Lhkd;

    move-result-object p0

    new-instance p4, Likd;

    invoke-direct {p4, p0}, Likd;-><init>(Lhkd;)V

    const/16 p0, 0x11

    invoke-static {p2, p4, p1, p3, p0}, Ljz8;->t0(Landroid/text/Spannable;Lr99;III)V

    invoke-interface {p2}, Ljava/lang/CharSequence;->length()I

    move-result p0

    add-int/2addr p3, v2

    invoke-static {p0, p3}, Ljava/lang/Math;->min(II)I

    move-result p0

    invoke-static {p2, p0}, Landroid/text/Selection;->setSelection(Landroid/text/Spannable;I)V

    goto/16 :goto_5

    :cond_a
    :goto_2
    if-lez p3, :cond_b

    add-int/lit8 p0, p3, -0x1

    invoke-interface {p2, p0}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v0

    invoke-static {v0}, Ltm8;->F(C)Z

    move-result v0

    if-eqz v0, :cond_b

    invoke-interface {p2}, Ljava/lang/CharSequence;->length()I

    move-result v0

    invoke-static {v0, p4}, Ljava/lang/Math;->min(II)I

    move-result v0

    invoke-static {p2, v0}, Landroid/text/Selection;->setSelection(Landroid/text/Spannable;I)V

    invoke-interface {p2, p0, p3}, Landroid/text/Editable;->delete(II)Landroid/text/Editable;

    add-int/lit8 p3, p3, -0x1

    add-int/lit8 p4, p4, -0x1

    goto :goto_2

    :cond_b
    if-lez p3, :cond_c

    add-int/lit8 p0, p3, -0x1

    invoke-interface {p2, p0}, Ljava/lang/CharSequence;->charAt(I)C

    move-result p0

    if-eq p0, v7, :cond_c

    invoke-interface {p2, p3, v6}, Landroid/text/Editable;->insert(ILjava/lang/CharSequence;)Landroid/text/Editable;

    add-int/lit8 p3, p3, 0x1

    add-int/lit8 p4, p4, 0x1

    :cond_c
    :goto_3
    invoke-interface {p2}, Ljava/lang/CharSequence;->length()I

    move-result p0

    if-ge p4, p0, :cond_d

    invoke-interface {p2, p4}, Ljava/lang/CharSequence;->charAt(I)C

    move-result p0

    invoke-static {p0}, Ltm8;->F(C)Z

    move-result p0

    if-eqz p0, :cond_d

    add-int/lit8 p0, p4, 0x1

    invoke-interface {p2, p4, p0}, Landroid/text/Editable;->delete(II)Landroid/text/Editable;

    goto :goto_3

    :cond_d
    invoke-interface {p2}, Ljava/lang/CharSequence;->length()I

    move-result p0

    if-ge p4, p0, :cond_e

    invoke-interface {p2, p4}, Ljava/lang/CharSequence;->charAt(I)C

    move-result p0

    if-eq p0, v7, :cond_e

    invoke-interface {p2, p4, v6}, Landroid/text/Editable;->insert(ILjava/lang/CharSequence;)Landroid/text/Editable;

    :cond_e
    invoke-static {v1, p3}, Ljava/lang/Math;->max(II)I

    move-result p0

    invoke-interface {p2}, Ljava/lang/CharSequence;->length()I

    move-result p3

    invoke-static {p4, p3}, Ljava/lang/Math;->min(II)I

    move-result p3

    array-length p4, p1

    :goto_4
    if-ge v1, p4, :cond_f

    aget-object v0, p1, v1

    add-int/lit8 v3, p0, -0x1

    add-int/lit8 v5, p3, 0x1

    invoke-static {p2, v0, v3, v5}, Ltm8;->Q(Landroid/text/Spannable;Lr99;II)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    add-int/lit8 v1, v1, 0x1

    goto :goto_4

    :cond_f
    :goto_5
    invoke-virtual {v4, v8, v9}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    invoke-static {p2}, Ld4k;->b(Landroid/text/Editable;)V

    return-void

    :goto_6
    invoke-virtual {v4, v8, v9}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    throw p0

    :cond_10
    const p0, 0x7f0902ef

    if-ne p1, p0, :cond_17

    invoke-interface {p2, p3, p4, v5}, Landroid/text/Spanned;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    move-result-object p0

    check-cast p0, [Likd;

    array-length p1, p0

    if-nez p1, :cond_11

    goto/16 :goto_a

    :cond_11
    invoke-virtual {v4, v8, v3}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    :try_start_1
    invoke-virtual {v4}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move p1, p3

    move v0, p4

    :goto_7
    if-lez p1, :cond_12

    add-int/lit8 v3, p1, -0x1

    invoke-interface {p2, v3}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v5

    invoke-static {v5}, Ltm8;->F(C)Z

    move-result v5

    if-eqz v5, :cond_12

    invoke-interface {p2}, Ljava/lang/CharSequence;->length()I

    move-result v5

    invoke-static {v5, v0}, Ljava/lang/Math;->min(II)I

    move-result v5

    invoke-static {p2, v5}, Landroid/text/Selection;->setSelection(Landroid/text/Spannable;I)V

    invoke-interface {p2, v3, p1}, Landroid/text/Editable;->delete(II)Landroid/text/Editable;

    add-int/lit8 p1, p1, -0x1

    add-int/lit8 v0, v0, -0x1

    goto :goto_7

    :catchall_1
    move-exception p0

    goto :goto_b

    :cond_12
    if-lez p1, :cond_13

    add-int/lit8 v3, p1, -0x1

    invoke-interface {p2, v3}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v3

    if-eq v3, v7, :cond_13

    invoke-interface {p2, p1, v6}, Landroid/text/Editable;->insert(ILjava/lang/CharSequence;)Landroid/text/Editable;

    add-int/lit8 p1, p1, 0x1

    add-int/lit8 v0, v0, 0x1

    :cond_13
    :goto_8
    invoke-interface {p2}, Ljava/lang/CharSequence;->length()I

    move-result v3

    if-ge v0, v3, :cond_14

    invoke-interface {p2, v0}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v3

    invoke-static {v3}, Ltm8;->F(C)Z

    move-result v3

    if-eqz v3, :cond_14

    add-int/lit8 v3, v0, 0x1

    invoke-interface {p2, v0, v3}, Landroid/text/Editable;->delete(II)Landroid/text/Editable;

    goto :goto_8

    :cond_14
    invoke-interface {p2}, Ljava/lang/CharSequence;->length()I

    move-result v3

    if-ge v0, v3, :cond_15

    invoke-interface {p2, v0}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v3

    if-eq v3, v7, :cond_15

    invoke-interface {p2, v0, v6}, Landroid/text/Editable;->insert(ILjava/lang/CharSequence;)Landroid/text/Editable;

    :cond_15
    invoke-static {v1, p1}, Ljava/lang/Math;->max(II)I

    move-result p1

    invoke-interface {p2}, Ljava/lang/CharSequence;->length()I

    move-result v3

    invoke-static {v0, v3}, Ljava/lang/Math;->min(II)I

    move-result v0

    array-length v3, p0

    :goto_9
    if-ge v1, v3, :cond_16

    aget-object v5, p0, v1

    add-int/lit8 v6, p1, -0x1

    add-int/lit8 v7, v0, 0x1

    invoke-static {p2, v5, v6, v7}, Ltm8;->Q(Landroid/text/Spannable;Lr99;II)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_9

    :cond_16
    invoke-static {p2}, Ld4k;->b(Landroid/text/Editable;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    invoke-virtual {v4, v8, v9}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    :goto_a
    invoke-static {p2, p3, p4}, Ltm8;->J(Landroid/text/Spannable;II)V

    return-void

    :goto_b
    invoke-virtual {v4, v8, v9}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    throw p0

    :cond_17
    const p0, 0x1020020

    if-eq p1, p0, :cond_19

    const p0, 0x1020021

    if-ne p1, p0, :cond_18

    goto :goto_c

    :cond_18
    sget-object p0, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1, v2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p1

    const-string p2, "Unidentified item with id = %d"

    invoke-static {p0, p2, p1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    const-string p1, "q99"

    invoke-static {p1, p0}, Lg9e;->D(Ljava/lang/String;Ljava/lang/String;)V

    :cond_19
    :goto_c
    return-void
.end method

.method public final b()Lhkd;
    .locals 20

    move-object/from16 v0, p0

    iget-object v1, v0, Lq99;->a:Landroid/widget/EditText;

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    new-instance v2, Lhkd;

    sget-object v4, Lvk3;->j:Lsm0;

    invoke-virtual {v4, v3}, Lsm0;->c(Landroid/content/Context;)Lvk3;

    move-result-object v4

    invoke-virtual {v4}, Lvk3;->n()Ljvb;

    move-result-object v4

    invoke-interface {v4}, Ljvb;->f()Lhv5;

    move-result-object v4

    iget-object v4, v4, Lhv5;->a:Ljava/lang/Object;

    move-object v5, v4

    check-cast v5, Lyub;

    sget-object v4, Ltmh;->t:Lx1h;

    invoke-virtual {v4}, Lx1h;->h()Lx1h;

    move-result-object v6

    const v4, 0x7f0806c8

    invoke-static {v4, v3}, Limh;->x(ILandroid/content/Context;)Landroid/graphics/drawable/Drawable;

    move-result-object v7

    invoke-static {}, Lme5;->d()Landroid/content/res/Resources;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v4

    iget v4, v4, Landroid/util/DisplayMetrics;->density:F

    const/high16 v8, 0x41400000    # 12.0f

    mul-float/2addr v4, v8

    invoke-static {v4}, Limh;->U(F)I

    move-result v4

    invoke-static {}, Lme5;->d()Landroid/content/res/Resources;

    move-result-object v9

    invoke-virtual {v9}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v9

    iget v9, v9, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v8, v9

    invoke-static {v8}, Limh;->U(F)I

    move-result v9

    invoke-static {}, Lme5;->d()Landroid/content/res/Resources;

    move-result-object v8

    invoke-virtual {v8}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v8

    iget v8, v8, Landroid/util/DisplayMetrics;->density:F

    const/high16 v10, 0x40000000    # 2.0f

    mul-float/2addr v8, v10

    invoke-static {v8}, Limh;->U(F)I

    move-result v8

    invoke-static {}, Lme5;->d()Landroid/content/res/Resources;

    move-result-object v11

    invoke-virtual {v11}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v11

    iget v11, v11, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v11, v10

    invoke-static {v11}, Limh;->U(F)I

    move-result v11

    invoke-static {}, Lme5;->d()Landroid/content/res/Resources;

    move-result-object v12

    invoke-virtual {v12}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v12

    iget v12, v12, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v12, v10

    invoke-static {v12}, Limh;->U(F)I

    move-result v12

    invoke-static {}, Lme5;->d()Landroid/content/res/Resources;

    move-result-object v13

    invoke-virtual {v13}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v13

    iget v13, v13, Landroid/util/DisplayMetrics;->density:F

    const/high16 v14, 0x40800000    # 4.0f

    mul-float/2addr v13, v14

    invoke-static {v13}, Limh;->U(F)I

    move-result v13

    invoke-static {}, Lme5;->d()Landroid/content/res/Resources;

    move-result-object v15

    invoke-virtual {v15}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v15

    iget v15, v15, Landroid/util/DisplayMetrics;->density:F

    const/high16 v16, 0x40c00000    # 6.0f

    mul-float v16, v16, v15

    invoke-static/range {v16 .. v16}, Limh;->U(F)I

    move-result v15

    invoke-static {}, Lme5;->d()Landroid/content/res/Resources;

    move-result-object v16

    move/from16 v17, v10

    invoke-virtual/range {v16 .. v16}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v10

    iget v10, v10, Landroid/util/DisplayMetrics;->density:F

    mul-float v10, v10, v17

    invoke-static {v10}, Limh;->U(F)I

    move-result v10

    invoke-static {}, Lme5;->d()Landroid/content/res/Resources;

    move-result-object v16

    move/from16 v18, v14

    invoke-virtual/range {v16 .. v16}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v14

    iget v14, v14, Landroid/util/DisplayMetrics;->density:F

    mul-float v14, v14, v17

    invoke-static {v14}, Limh;->U(F)I

    move-result v16

    invoke-static {}, Lme5;->d()Landroid/content/res/Resources;

    move-result-object v14

    invoke-virtual {v14}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v14

    iget v14, v14, Landroid/util/DisplayMetrics;->density:F

    mul-float v14, v14, v18

    invoke-static {v14}, Limh;->U(F)I

    move-result v17

    invoke-static {}, Lme5;->d()Landroid/content/res/Resources;

    move-result-object v14

    invoke-virtual {v14}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v14

    iget v14, v14, Landroid/util/DisplayMetrics;->density:F

    mul-float v14, v14, v18

    invoke-static {v14}, Limh;->U(F)I

    move-result v14

    int-to-float v14, v14

    const/16 v19, 0x0

    iget-object v0, v0, Lq99;->b:Ljzf;

    move/from16 v18, v14

    move v14, v15

    move v15, v10

    move v10, v8

    move v8, v4

    move-object v4, v0

    invoke-direct/range {v2 .. v19}, Lhkd;-><init>(Landroid/content/Context;Ljzf;Lyub;Lx1h;Landroid/graphics/drawable/Drawable;IIIIIIIIIIFZ)V

    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, v1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    new-instance v1, Lgkd;

    const/4 v3, 0x0

    invoke-direct {v1, v0, v3}, Lgkd;-><init>(Ljava/lang/Object;I)V

    iput-object v1, v2, Lhkd;->f:Lgkd;

    return-object v2
.end method

.method public final c()Z
    .locals 6

    iget-object v0, p0, Lq99;->a:Landroid/widget/EditText;

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

    const-class v5, Likd;

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
    iget-boolean p0, p0, Lq99;->c:Z

    if-eqz p0, :cond_2

    if-nez v0, :cond_2

    return v3

    :cond_2
    return v4
.end method

.method public final d(Landroid/text/Editable;II)V
    .locals 7

    const-class v0, Lqs8;

    invoke-interface {p1, p2, p3, v0}, Landroid/text/Spanned;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lqs8;

    const/4 v1, 0x0

    iget-object p0, p0, Lq99;->d:Lqe9;

    if-eqz v0, :cond_3

    array-length v2, v0

    if-nez v2, :cond_0

    goto :goto_1

    :cond_0
    array-length v2, v0

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v2, :cond_2

    aget-object v4, v0, v3

    invoke-interface {p1, v4}, Landroid/text/Spanned;->getSpanStart(Ljava/lang/Object;)I

    move-result v5

    invoke-interface {p1, v4}, Landroid/text/Spanned;->getSpanEnd(Ljava/lang/Object;)I

    move-result v6

    if-ne v5, p2, :cond_1

    if-ne v6, p3, :cond_1

    iget-object p1, v4, Lqs8;->c:Ljava/lang/String;

    iget-object p0, p0, Lqe9;->a:Ljava/lang/Object;

    check-cast p0, Lone/me/sdk/messagewrite/MessageWriteWidget;

    sget-object v0, Lone/me/sdk/messagewrite/MessageWriteWidget;->I:[Lel8;

    iget-object p0, p0, Lone/me/sdk/messagewrite/MessageWriteWidget;->d:Lon8;

    invoke-interface {p0}, Lon8;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ls99;

    iget-object p0, p0, Ls99;->c:Lm36;

    new-instance v0, Lone/me/sdk/messagewrite/markdown/AddLinkState;

    invoke-direct {v0, p2, p3, p1}, Lone/me/sdk/messagewrite/markdown/AddLinkState;-><init>(IILjava/lang/String;)V

    invoke-static {p0, v0}, Ljki;->o(Lm36;Ljava/lang/Object;)V

    return-void

    :cond_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_2
    iget-object p0, p0, Lqe9;->a:Ljava/lang/Object;

    check-cast p0, Lone/me/sdk/messagewrite/MessageWriteWidget;

    sget-object p1, Lone/me/sdk/messagewrite/MessageWriteWidget;->I:[Lel8;

    iget-object p0, p0, Lone/me/sdk/messagewrite/MessageWriteWidget;->d:Lon8;

    invoke-interface {p0}, Lon8;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ls99;

    iget-object p0, p0, Ls99;->c:Lm36;

    new-instance p1, Lone/me/sdk/messagewrite/markdown/AddLinkState;

    invoke-direct {p1, p2, p3, v1}, Lone/me/sdk/messagewrite/markdown/AddLinkState;-><init>(IILjava/lang/String;)V

    invoke-static {p0, p1}, Ljki;->o(Lm36;Ljava/lang/Object;)V

    return-void

    :cond_3
    :goto_1
    iget-object p0, p0, Lqe9;->a:Ljava/lang/Object;

    check-cast p0, Lone/me/sdk/messagewrite/MessageWriteWidget;

    sget-object p1, Lone/me/sdk/messagewrite/MessageWriteWidget;->I:[Lel8;

    iget-object p0, p0, Lone/me/sdk/messagewrite/MessageWriteWidget;->d:Lon8;

    invoke-interface {p0}, Lon8;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ls99;

    iget-object p0, p0, Ls99;->c:Lm36;

    new-instance p1, Lone/me/sdk/messagewrite/markdown/AddLinkState;

    invoke-direct {p1, p2, p3, v1}, Lone/me/sdk/messagewrite/markdown/AddLinkState;-><init>(IILjava/lang/String;)V

    invoke-static {p0, p1}, Ljki;->o(Lm36;Ljava/lang/Object;)V

    return-void
.end method

.method public final onActionItemClicked(Landroid/view/ActionMode;Landroid/view/MenuItem;)Z
    .locals 7

    iget-object v0, p0, Lq99;->a:Landroid/widget/EditText;

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

    const v5, 0x7f0902e7

    const/4 v6, 0x1

    if-ne v4, v5, :cond_1

    invoke-interface {p2}, Landroid/view/MenuItem;->getItemId()I

    move-result p2

    invoke-virtual {p0, p2, v0, v1, v2}, Lq99;->a(ILandroid/text/Editable;II)V

    invoke-virtual {p1}, Landroid/view/ActionMode;->finish()V

    return v6

    :cond_1
    const v5, 0x7f0902ea

    if-ne v4, v5, :cond_2

    invoke-interface {p2}, Landroid/view/MenuItem;->getItemId()I

    move-result p2

    invoke-virtual {p0, p2, v0, v1, v2}, Lq99;->a(ILandroid/text/Editable;II)V

    invoke-virtual {p1}, Landroid/view/ActionMode;->finish()V

    return v6

    :cond_2
    const v5, 0x7f0902f1

    if-ne v4, v5, :cond_3

    invoke-interface {p2}, Landroid/view/MenuItem;->getItemId()I

    move-result p2

    invoke-virtual {p0, p2, v0, v1, v2}, Lq99;->a(ILandroid/text/Editable;II)V

    invoke-virtual {p1}, Landroid/view/ActionMode;->finish()V

    return v6

    :cond_3
    const v5, 0x7f0902ec

    if-ne v4, v5, :cond_4

    invoke-interface {p2}, Landroid/view/MenuItem;->getItemId()I

    move-result p2

    invoke-virtual {p0, p2, v0, v1, v2}, Lq99;->a(ILandroid/text/Editable;II)V

    invoke-virtual {p1}, Landroid/view/ActionMode;->finish()V

    return v6

    :cond_4
    const v5, 0x7f0902f0

    if-ne v4, v5, :cond_5

    invoke-interface {p2}, Landroid/view/MenuItem;->getItemId()I

    move-result p2

    invoke-virtual {p0, p2, v0, v1, v2}, Lq99;->a(ILandroid/text/Editable;II)V

    invoke-virtual {p1}, Landroid/view/ActionMode;->finish()V

    return v6

    :cond_5
    const v5, 0x7f0902eb

    if-ne v4, v5, :cond_6

    invoke-virtual {p0, v0, v1, v2}, Lq99;->d(Landroid/text/Editable;II)V

    return v6

    :cond_6
    const v5, 0x7f0902e9

    if-ne v4, v5, :cond_7

    invoke-interface {p2}, Landroid/view/MenuItem;->getItemId()I

    move-result p2

    invoke-virtual {p0, p2, v0, v1, v2}, Lq99;->a(ILandroid/text/Editable;II)V

    invoke-virtual {p1}, Landroid/view/ActionMode;->finish()V

    return v6

    :cond_7
    const v5, 0x7f0902ee

    if-ne v4, v5, :cond_8

    invoke-interface {p2}, Landroid/view/MenuItem;->getItemId()I

    move-result p2

    invoke-virtual {p0, p2, v0, v1, v2}, Lq99;->a(ILandroid/text/Editable;II)V

    invoke-virtual {p1}, Landroid/view/ActionMode;->finish()V

    return v6

    :cond_8
    const v5, 0x7f0902ef

    if-ne v4, v5, :cond_9

    invoke-interface {p2}, Landroid/view/MenuItem;->getItemId()I

    move-result p2

    invoke-virtual {p0, p2, v0, v1, v2}, Lq99;->a(ILandroid/text/Editable;II)V

    invoke-virtual {p1}, Landroid/view/ActionMode;->finish()V

    return v6

    :cond_9
    const p0, 0x1020020

    if-eq v4, p0, :cond_b

    const p0, 0x1020021

    if-ne v4, p0, :cond_a

    goto :goto_0

    :cond_a
    sget-object p0, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    invoke-interface {p2}, Landroid/view/MenuItem;->getItemId()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1, v6}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p1

    const-string p2, "Unidentified item with id = %d"

    invoke-static {p0, p2, p1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    const-string p1, "q99"

    invoke-static {p1, p0}, Lg9e;->D(Ljava/lang/String;Ljava/lang/String;)V

    :cond_b
    :goto_0
    return v3
.end method

.method public final onCreateActionMode(Landroid/view/ActionMode;Landroid/view/Menu;)Z
    .locals 6

    iget-object p1, p0, Lq99;->f:Lnta;

    invoke-virtual {p1}, Lnta;->c()V

    const v0, 0x1020020

    invoke-virtual {p1, v0}, Lnta;->a(I)V

    const v0, 0x1020021

    invoke-virtual {p1, v0}, Lnta;->a(I)V

    invoke-virtual {p0}, Lq99;->c()Z

    move-result v0

    sget-object v1, Lp99;->c:Ljava/util/LinkedHashSet;

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lp99;

    iget v3, v2, Lp99;->a:I

    const v4, 0x7f0902ee

    if-ne v3, v4, :cond_1

    if-eqz v0, :cond_0

    :cond_1
    const v4, 0x7f0902eb

    if-ne v3, v4, :cond_2

    iget-boolean v4, p0, Lq99;->e:Z

    if-eqz v4, :cond_0

    :cond_2
    iget-object v4, p0, Lq99;->a:Landroid/widget/EditText;

    invoke-virtual {v4}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    iget v5, v2, Lp99;->b:I

    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    const v5, 0x7f0902e8

    invoke-interface {p2, v5, v3, v2, v4}, Landroid/view/Menu;->add(IIILjava/lang/CharSequence;)Landroid/view/MenuItem;

    move-result-object v2

    const/4 v4, 0x0

    invoke-interface {v2, v4}, Landroid/view/MenuItem;->setShowAsAction(I)V

    invoke-virtual {p1, v3}, Lnta;->a(I)V

    goto :goto_0

    :cond_3
    const/4 p0, 0x1

    return p0
.end method

.method public final onDestroyActionMode(Landroid/view/ActionMode;)V
    .locals 0

    iget-object p0, p0, Lq99;->f:Lnta;

    invoke-virtual {p0}, Lnta;->c()V

    return-void
.end method

.method public final onPrepareActionMode(Landroid/view/ActionMode;Landroid/view/Menu;)Z
    .locals 5

    invoke-virtual {p0}, Lq99;->c()Z

    move-result p1

    const/4 v0, 0x1

    const v1, 0x7f0902ee

    if-nez p1, :cond_0

    invoke-interface {p2, v1}, Landroid/view/Menu;->removeItem(I)V

    goto :goto_2

    :cond_0
    const/4 p1, 0x0

    move v2, p1

    :goto_0
    invoke-interface {p2}, Landroid/view/Menu;->size()I

    move-result v3

    if-ge v2, v3, :cond_1

    move v3, v0

    goto :goto_1

    :cond_1
    move v3, p1

    :goto_1
    if-eqz v3, :cond_4

    add-int/lit8 v3, v2, 0x1

    invoke-interface {p2, v2}, Landroid/view/Menu;->getItem(I)Landroid/view/MenuItem;

    move-result-object v2

    if-eqz v2, :cond_3

    invoke-interface {v2}, Landroid/view/MenuItem;->getItemId()I

    move-result v2

    if-ne v2, v1, :cond_2

    goto :goto_2

    :cond_2
    move v2, v3

    goto :goto_0

    :cond_3
    invoke-static {}, Ld5e;->k()V

    return p1

    :cond_4
    sget-object v2, Lp99;->c:Ljava/util/LinkedHashSet;

    iget-object v2, p0, Lq99;->a:Landroid/widget/EditText;

    invoke-virtual {v2}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f1106e3

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    const/16 v3, 0x8

    const v4, 0x7f0902e8

    invoke-interface {p2, v4, v1, v3, v2}, Landroid/view/Menu;->add(IIILjava/lang/CharSequence;)Landroid/view/MenuItem;

    move-result-object v2

    invoke-interface {v2, p1}, Landroid/view/MenuItem;->setShowAsAction(I)V

    iget-object p1, p0, Lq99;->f:Lnta;

    invoke-virtual {p1, v1}, Lnta;->a(I)V

    :goto_2
    iget-boolean p1, p0, Lq99;->e:Z

    if-nez p1, :cond_5

    const p1, 0x7f0902eb

    invoke-interface {p2, p1}, Landroid/view/Menu;->removeItem(I)V

    :cond_5
    new-instance p1, Lmw;

    const/4 v1, 0x2

    invoke-direct {p1, p2, v1}, Lmw;-><init>(Ljava/lang/Object;I)V

    new-instance v1, Luq4;

    const/16 v2, 0x1d

    invoke-direct {v1, p0, v2}, Luq4;-><init>(Ljava/lang/Object;I)V

    invoke-static {p1, v1}, Lkye;->e0(Lbye;Lx57;)Lsl6;

    move-result-object p0

    new-instance p1, Lrl6;

    invoke-direct {p1, p0}, Lrl6;-><init>(Lsl6;)V

    :goto_3
    invoke-virtual {p1}, Lrl6;->hasNext()Z

    move-result p0

    if-eqz p0, :cond_6

    invoke-virtual {p1}, Lrl6;->next()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/view/MenuItem;

    invoke-interface {p0}, Landroid/view/MenuItem;->getItemId()I

    move-result p0

    invoke-interface {p2, p0}, Landroid/view/Menu;->removeItem(I)V

    goto :goto_3

    :cond_6
    return v0
.end method
