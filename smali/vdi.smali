.class public final Lvdi;
.super Landroid/widget/FrameLayout;
.source "SourceFile"

# interfaces
.implements Ln0g;


# instance fields
.field public final a:La72;

.field public final b:Ltdi;

.field public c:Ljava/util/List;

.field public d:Lj72;

.field public o:F

.field public s0:F


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 4

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    sget-object v1, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    iput-object v1, p0, Lvdi;->c:Ljava/util/List;

    sget-object v1, Lj72;->g:Lj72;

    iput-object v1, p0, Lvdi;->d:Lj72;

    const v1, 0x3d5a511a    # 0.0533f

    iput v1, p0, Lvdi;->o:F

    const v1, 0x3da3d70a    # 0.08f

    iput v1, p0, Lvdi;->s0:F

    new-instance v1, La72;

    const/4 v2, 0x0

    invoke-direct {v1, p1, v2}, La72;-><init>(Landroid/content/Context;I)V

    iput-object v1, p0, Lvdi;->a:La72;

    new-instance v3, Ltdi;

    invoke-direct {v3, p1, v0}, Landroid/webkit/WebView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    iput-object v3, p0, Lvdi;->b:Ltdi;

    invoke-virtual {v3, v2}, Landroid/webkit/WebView;->setBackgroundColor(I)V

    invoke-virtual {p0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    invoke-virtual {p0, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    return-void
.end method


# virtual methods
.method public final a(Ljava/util/List;Lj72;FF)V
    .locals 5

    iput-object p2, p0, Lvdi;->d:Lj72;

    iput p3, p0, Lvdi;->o:F

    iput p4, p0, Lvdi;->s0:F

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    const/4 v2, 0x0

    :goto_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v3

    if-ge v2, v3, :cond_1

    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lve4;

    iget-object v4, v3, Lve4;->d:Landroid/graphics/Bitmap;

    if-eqz v4, :cond_0

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_0
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :goto_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    iget-object p1, p0, Lvdi;->c:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_2

    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_3

    :cond_2
    iput-object v1, p0, Lvdi;->c:Ljava/util/List;

    invoke-virtual {p0}, Lvdi;->c()V

    :cond_3
    iget-object p1, p0, Lvdi;->a:La72;

    invoke-virtual {p1, v0, p2, p3, p4}, La72;->a(Ljava/util/List;Lj72;FF)V

    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method

.method public final b(IF)Ljava/lang/String;
    .locals 3

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v0

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v1

    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    move-result v2

    sub-int/2addr v1, v2

    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    move-result v2

    sub-int/2addr v1, v2

    invoke-static {p2, p1, v0, v1}, Lxi9;->d(FIII)F

    move-result p1

    const p2, -0x800001

    cmpl-float p2, p1, p2

    if-nez p2, :cond_0

    const-string p1, "unset"

    return-object p1

    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-virtual {p2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    invoke-virtual {p2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p2

    iget p2, p2, Landroid/util/DisplayMetrics;->density:F

    div-float/2addr p1, p2

    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object p1

    sget p2, Loah;->a:I

    sget-object p2, Ljava/util/Locale;->US:Ljava/util/Locale;

    const-string v0, "%.2fpx"

    invoke-static {p2, v0, p1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public final c()V
    .locals 46

    move-object/from16 v0, p0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, v0, Lvdi;->d:Lj72;

    iget v2, v2, Lj72;->a:I

    invoke-static {v2}, Lzri;->k(I)Ljava/lang/String;

    move-result-object v2

    iget v3, v0, Lvdi;->o:F

    const/4 v4, 0x0

    invoke-virtual {v0, v4, v3}, Lvdi;->b(IF)Ljava/lang/String;

    move-result-object v3

    const v5, 0x3f99999a    # 1.2f

    invoke-static {v5}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v6

    iget-object v7, v0, Lvdi;->d:Lj72;

    iget v8, v7, Lj72;->d:I

    iget v7, v7, Lj72;->e:I

    const-string v9, "unset"

    const/4 v10, 0x3

    const/4 v11, 0x2

    const/4 v12, 0x1

    if-eq v8, v12, :cond_3

    if-eq v8, v11, :cond_2

    if-eq v8, v10, :cond_1

    const/4 v13, 0x4

    if-eq v8, v13, :cond_0

    move-object v7, v9

    goto :goto_0

    :cond_0
    invoke-static {v7}, Lzri;->k(I)Ljava/lang/String;

    move-result-object v7

    sget v8, Loah;->a:I

    sget-object v8, Ljava/util/Locale;->US:Ljava/util/Locale;

    const-string v8, "-0.05em -0.05em 0.15em "

    invoke-virtual {v8, v7}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    goto :goto_0

    :cond_1
    invoke-static {v7}, Lzri;->k(I)Ljava/lang/String;

    move-result-object v7

    sget v8, Loah;->a:I

    sget-object v8, Ljava/util/Locale;->US:Ljava/util/Locale;

    const-string v8, "0.06em 0.08em 0.15em "

    invoke-virtual {v8, v7}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    goto :goto_0

    :cond_2
    invoke-static {v7}, Lzri;->k(I)Ljava/lang/String;

    move-result-object v7

    sget v8, Loah;->a:I

    sget-object v8, Ljava/util/Locale;->US:Ljava/util/Locale;

    const-string v8, "0.1em 0.12em 0.15em "

    invoke-virtual {v8, v7}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    goto :goto_0

    :cond_3
    invoke-static {v7}, Lzri;->k(I)Ljava/lang/String;

    move-result-object v7

    filled-new-array {v7}, [Ljava/lang/Object;

    move-result-object v7

    sget v8, Loah;->a:I

    sget-object v8, Ljava/util/Locale;->US:Ljava/util/Locale;

    const-string v13, "1px 1px 0 %1$s, 1px -1px 0 %1$s, -1px 1px 0 %1$s, -1px -1px 0 %1$s"

    invoke-static {v8, v13, v7}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    :goto_0
    filled-new-array {v2, v3, v6, v7}, [Ljava/lang/Object;

    move-result-object v2

    sget v3, Loah;->a:I

    sget-object v3, Ljava/util/Locale;->US:Ljava/util/Locale;

    const-string v6, "<body><div style=\'-webkit-user-select:none;position:fixed;top:0;bottom:0;left:0;right:0;color:%s;font-size:%s;line-height:%.2f;text-shadow:%s;\'>"

    invoke-static {v3, v6, v2}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    const-string v3, "default_bg"

    invoke-static {v3}, Lzri;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    iget-object v6, v0, Lvdi;->d:Lj72;

    iget v6, v6, Lj72;->b:I

    invoke-static {v6}, Lzri;->k(I)Ljava/lang/String;

    move-result-object v6

    new-instance v7, Ljava/lang/StringBuilder;

    const-string v8, "background-color:"

    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v6, ";"

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v2, v3, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move v3, v4

    :goto_1
    iget-object v7, v0, Lvdi;->c:Ljava/util/List;

    invoke-interface {v7}, Ljava/util/List;->size()I

    move-result v7

    if-ge v3, v7, :cond_54

    iget-object v7, v0, Lvdi;->c:Ljava/util/List;

    invoke-interface {v7, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lve4;

    iget v13, v7, Lve4;->Z:F

    iget v14, v7, Lve4;->Y:I

    iget v15, v7, Lve4;->z0:I

    const v16, -0x800001

    cmpl-float v17, v13, v16

    const/high16 v18, 0x42c80000    # 100.0f

    if-eqz v17, :cond_4

    mul-float v13, v13, v18

    :goto_2
    move/from16 v17, v5

    goto :goto_3

    :cond_4
    const/high16 v13, 0x42480000    # 50.0f

    goto :goto_2

    :goto_3
    iget v5, v7, Lve4;->s0:I

    const/16 v19, -0x32

    const/16 v20, -0x64

    if-eq v5, v12, :cond_6

    if-eq v5, v11, :cond_5

    move v5, v4

    goto :goto_4

    :cond_5
    move/from16 v5, v20

    goto :goto_4

    :cond_6
    move/from16 v5, v19

    :goto_4
    iget v10, v7, Lve4;->o:F

    cmpl-float v21, v10, v16

    const/high16 v22, 0x3f800000    # 1.0f

    const/16 v23, 0x0

    const-string v4, "%.2f%%"

    if-eqz v21, :cond_e

    iget v11, v7, Lve4;->X:I

    if-eq v11, v12, :cond_c

    mul-float v10, v10, v18

    invoke-static {v10}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v10

    filled-new-array {v10}, [Ljava/lang/Object;

    move-result-object v10

    sget-object v11, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-static {v11, v4, v10}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v10

    if-ne v15, v12, :cond_9

    if-eq v14, v12, :cond_8

    const/4 v11, 0x2

    if-eq v14, v11, :cond_7

    const/4 v14, 0x0

    goto :goto_5

    :cond_7
    move/from16 v14, v20

    goto :goto_5

    :cond_8
    const/4 v11, 0x2

    move/from16 v14, v19

    :goto_5
    neg-int v14, v14

    move/from16 v20, v14

    goto :goto_7

    :cond_9
    const/4 v11, 0x2

    if-eq v14, v12, :cond_b

    if-eq v14, v11, :cond_a

    const/16 v19, 0x0

    goto :goto_6

    :cond_a
    move/from16 v19, v20

    :cond_b
    :goto_6
    move/from16 v20, v19

    :goto_7
    move-object/from16 v28, v10

    const/4 v10, 0x0

    goto :goto_9

    :cond_c
    cmpl-float v11, v10, v23

    const-string v14, "%.2fem"

    if-ltz v11, :cond_d

    mul-float v10, v10, v17

    invoke-static {v10}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v10

    filled-new-array {v10}, [Ljava/lang/Object;

    move-result-object v10

    sget-object v11, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-static {v11, v14, v10}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v10

    move-object/from16 v28, v10

    const/4 v10, 0x0

    :goto_8
    const/16 v20, 0x0

    goto :goto_9

    :cond_d
    neg-float v10, v10

    sub-float v10, v10, v22

    mul-float v10, v10, v17

    invoke-static {v10}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v10

    filled-new-array {v10}, [Ljava/lang/Object;

    move-result-object v10

    sget-object v11, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-static {v11, v14, v10}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v10

    move-object/from16 v28, v10

    move v10, v12

    goto :goto_8

    :cond_e
    iget v10, v0, Lvdi;->s0:F

    sub-float v22, v22, v10

    mul-float v22, v22, v18

    invoke-static/range {v22 .. v22}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v10

    filled-new-array {v10}, [Ljava/lang/Object;

    move-result-object v10

    sget-object v11, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-static {v11, v4, v10}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v10

    goto :goto_7

    :goto_9
    iget v11, v7, Lve4;->t0:F

    cmpl-float v14, v11, v16

    if-eqz v14, :cond_f

    mul-float v11, v11, v18

    invoke-static {v11}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v11

    filled-new-array {v11}, [Ljava/lang/Object;

    move-result-object v11

    sget-object v14, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-static {v14, v4, v11}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    :goto_a
    move-object/from16 v30, v4

    goto :goto_b

    :cond_f
    const-string v4, "fit-content"

    goto :goto_a

    :goto_b
    iget-object v4, v7, Lve4;->b:Landroid/text/Layout$Alignment;

    const-string v11, "start"

    const-string v14, "end"

    const-string v16, "center"

    if-nez v4, :cond_10

    move v4, v12

    move-object/from16 v31, v16

    const/4 v12, 0x2

    goto :goto_d

    :cond_10
    sget-object v19, Ludi;->a:[I

    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    move-result v4

    aget v4, v19, v4

    if-eq v4, v12, :cond_12

    const/4 v12, 0x2

    if-eq v4, v12, :cond_11

    move-object/from16 v31, v16

    :goto_c
    const/4 v4, 0x1

    goto :goto_d

    :cond_11
    move-object/from16 v31, v14

    goto :goto_c

    :cond_12
    const/4 v12, 0x2

    move-object/from16 v31, v11

    goto :goto_c

    :goto_d
    if-eq v15, v4, :cond_14

    if-eq v15, v12, :cond_13

    const-string v4, "horizontal-tb"

    :goto_e
    move-object/from16 v32, v4

    goto :goto_f

    :cond_13
    const-string v4, "vertical-lr"

    goto :goto_e

    :cond_14
    const-string v4, "vertical-rl"

    goto :goto_e

    :goto_f
    iget v4, v7, Lve4;->x0:I

    iget v12, v7, Lve4;->y0:F

    invoke-virtual {v0, v4, v12}, Lvdi;->b(IF)Ljava/lang/String;

    move-result-object v33

    iget-boolean v4, v7, Lve4;->v0:Z

    if-eqz v4, :cond_15

    iget v4, v7, Lve4;->w0:I

    goto :goto_10

    :cond_15
    iget-object v4, v0, Lvdi;->d:Lj72;

    iget v4, v4, Lj72;->c:I

    :goto_10
    invoke-static {v4}, Lzri;->k(I)Ljava/lang/String;

    move-result-object v34

    const-string v4, "right"

    const-string v12, "top"

    const-string v22, "left"

    move/from16 v38, v3

    const/4 v3, 0x1

    if-eq v15, v3, :cond_1a

    const/4 v3, 0x2

    if-eq v15, v3, :cond_17

    if-eqz v10, :cond_16

    const-string v12, "bottom"

    :cond_16
    move-object/from16 v27, v12

    move-object/from16 v25, v22

    :goto_11
    const/4 v3, 0x2

    goto :goto_14

    :cond_17
    if-eqz v10, :cond_18

    goto :goto_13

    :cond_18
    :goto_12
    move-object/from16 v4, v22

    :cond_19
    :goto_13
    move-object/from16 v27, v4

    move-object/from16 v25, v12

    goto :goto_11

    :cond_1a
    if-eqz v10, :cond_19

    goto :goto_12

    :goto_14
    if-eq v15, v3, :cond_1c

    const/4 v3, 0x1

    if-ne v15, v3, :cond_1b

    goto :goto_16

    :cond_1b
    const-string v3, "width"

    :goto_15
    move-object/from16 v29, v3

    goto :goto_17

    :cond_1c
    :goto_16
    const-string v3, "height"

    move/from16 v29, v20

    move/from16 v20, v5

    move/from16 v5, v29

    goto :goto_15

    :goto_17
    iget-object v3, v7, Lve4;->a:Ljava/lang/CharSequence;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v4

    iget v4, v4, Landroid/util/DisplayMetrics;->density:F

    sget-object v10, Ltif;->a:Ljava/util/regex/Pattern;

    const-string v10, "</span>"

    const-string v12, ";\'>"

    move/from16 v22, v4

    const-string v4, ""

    if-nez v3, :cond_1d

    new-instance v3, Lc35;

    invoke-direct {v3, v4}, Lc35;-><init>(Ljava/lang/String;)V

    move-object/from16 v24, v4

    :goto_18
    move/from16 v26, v5

    move-object/from16 v40, v6

    move-object/from16 v42, v8

    move-object/from16 v39, v11

    move/from16 v35, v13

    move-object/from16 v45, v14

    goto/16 :goto_2b

    :cond_1d
    move-object/from16 v24, v4

    instance-of v4, v3, Landroid/text/Spanned;

    if-nez v4, :cond_1e

    new-instance v4, Lc35;

    invoke-static {v3}, Ltif;->a(Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v3

    invoke-direct {v4, v3}, Lc35;-><init>(Ljava/lang/String;)V

    move-object v3, v4

    goto :goto_18

    :cond_1e
    check-cast v3, Landroid/text/Spanned;

    new-instance v4, Ljava/util/HashSet;

    invoke-direct {v4}, Ljava/util/HashSet;-><init>()V

    move/from16 v26, v5

    invoke-interface {v3}, Ljava/lang/CharSequence;->length()I

    move-result v5

    move-object/from16 v39, v11

    const-class v11, Landroid/text/style/BackgroundColorSpan;

    move/from16 v35, v13

    const/4 v13, 0x0

    invoke-interface {v3, v13, v5, v11}, Landroid/text/Spanned;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    move-result-object v5

    check-cast v5, [Landroid/text/style/BackgroundColorSpan;

    array-length v11, v5

    const/4 v13, 0x0

    :goto_19
    if-ge v13, v11, :cond_1f

    aget-object v36, v5, v13

    invoke-virtual/range {v36 .. v36}, Landroid/text/style/BackgroundColorSpan;->getBackgroundColor()I

    move-result v36

    move-object/from16 v37, v5

    invoke-static/range {v36 .. v36}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    add-int/lit8 v13, v13, 0x1

    move-object/from16 v5, v37

    goto :goto_19

    :cond_1f
    new-instance v5, Ljava/util/HashMap;

    invoke-direct {v5}, Ljava/util/HashMap;-><init>()V

    invoke-virtual {v4}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_1a
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v11

    if-eqz v11, :cond_20

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/lang/Integer;

    invoke-virtual {v11}, Ljava/lang/Integer;->intValue()I

    move-result v11

    new-instance v13, Ljava/lang/StringBuilder;

    move-object/from16 v36, v4

    const/16 v4, 0xe

    invoke-direct {v13, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v4, "bg_"

    invoke-virtual {v13, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13, v11}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lzri;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v11}, Lzri;->k(I)Ljava/lang/String;

    move-result-object v11

    sget v13, Loah;->a:I

    sget-object v13, Ljava/util/Locale;->US:Ljava/util/Locale;

    new-instance v13, Ljava/lang/StringBuilder;

    invoke-direct {v13, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v13, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v5, v4, v11}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-object/from16 v4, v36

    goto :goto_1a

    :cond_20
    new-instance v4, Landroid/util/SparseArray;

    invoke-direct {v4}, Landroid/util/SparseArray;-><init>()V

    invoke-interface {v3}, Ljava/lang/CharSequence;->length()I

    move-result v5

    const-class v11, Ljava/lang/Object;

    const/4 v13, 0x0

    invoke-interface {v3, v13, v5, v11}, Landroid/text/Spanned;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    move-result-object v5

    array-length v11, v5

    const/4 v13, 0x0

    :goto_1b
    if-ge v13, v11, :cond_47

    move-object/from16 v36, v5

    aget-object v5, v36, v13

    move-object/from16 v40, v6

    instance-of v6, v5, Landroid/text/style/StrikethroughSpan;

    const/16 v37, 0x0

    if-eqz v6, :cond_21

    const-string v41, "<span style=\'text-decoration:line-through;\'>"

    move-object/from16 v42, v41

    move/from16 v41, v6

    move-object/from16 v6, v42

    move-object/from16 v42, v8

    :goto_1c
    move/from16 v43, v11

    :goto_1d
    move/from16 v44, v13

    move-object/from16 v45, v14

    goto/16 :goto_23

    :cond_21
    move/from16 v41, v6

    instance-of v6, v5, Landroid/text/style/ForegroundColorSpan;

    if-eqz v6, :cond_22

    move-object v6, v5

    check-cast v6, Landroid/text/style/ForegroundColorSpan;

    invoke-virtual {v6}, Landroid/text/style/ForegroundColorSpan;->getForegroundColor()I

    move-result v6

    invoke-static {v6}, Lzri;->k(I)Ljava/lang/String;

    move-result-object v6

    sget v42, Loah;->a:I

    sget-object v42, Ljava/util/Locale;->US:Ljava/util/Locale;

    move-object/from16 v42, v8

    const-string v8, "<span style=\'color:"

    invoke-static {v8, v6, v12}, Lqf7;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    goto :goto_1c

    :cond_22
    move-object/from16 v42, v8

    instance-of v6, v5, Landroid/text/style/BackgroundColorSpan;

    if-eqz v6, :cond_23

    move-object v6, v5

    check-cast v6, Landroid/text/style/BackgroundColorSpan;

    invoke-virtual {v6}, Landroid/text/style/BackgroundColorSpan;->getBackgroundColor()I

    move-result v6

    sget v8, Loah;->a:I

    sget-object v8, Ljava/util/Locale;->US:Ljava/util/Locale;

    const-string v8, "<span class=\'bg_"

    move/from16 v43, v11

    const-string v11, "\'>"

    invoke-static {v6, v8, v11}, Lx02;->e(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    goto :goto_1d

    :cond_23
    move/from16 v43, v11

    instance-of v6, v5, Ldb7;

    if-eqz v6, :cond_24

    const-string v6, "<span style=\'text-combine-upright:all;\'>"

    goto :goto_1d

    :cond_24
    instance-of v6, v5, Landroid/text/style/AbsoluteSizeSpan;

    if-eqz v6, :cond_26

    move-object v6, v5

    check-cast v6, Landroid/text/style/AbsoluteSizeSpan;

    invoke-virtual {v6}, Landroid/text/style/AbsoluteSizeSpan;->getDip()Z

    move-result v8

    if-eqz v8, :cond_25

    invoke-virtual {v6}, Landroid/text/style/AbsoluteSizeSpan;->getSize()I

    move-result v6

    int-to-float v6, v6

    goto :goto_1e

    :cond_25
    invoke-virtual {v6}, Landroid/text/style/AbsoluteSizeSpan;->getSize()I

    move-result v6

    int-to-float v6, v6

    div-float v6, v6, v22

    :goto_1e
    invoke-static {v6}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v6

    filled-new-array {v6}, [Ljava/lang/Object;

    move-result-object v6

    sget v8, Loah;->a:I

    sget-object v8, Ljava/util/Locale;->US:Ljava/util/Locale;

    const-string v11, "<span style=\'font-size:%.2fpx;\'>"

    invoke-static {v8, v11, v6}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    goto :goto_1d

    :cond_26
    instance-of v6, v5, Landroid/text/style/RelativeSizeSpan;

    if-eqz v6, :cond_27

    move-object v6, v5

    check-cast v6, Landroid/text/style/RelativeSizeSpan;

    invoke-virtual {v6}, Landroid/text/style/RelativeSizeSpan;->getSizeChange()F

    move-result v6

    mul-float v6, v6, v18

    invoke-static {v6}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v6

    filled-new-array {v6}, [Ljava/lang/Object;

    move-result-object v6

    sget v8, Loah;->a:I

    sget-object v8, Ljava/util/Locale;->US:Ljava/util/Locale;

    const-string v11, "<span style=\'font-size:%.2f%%;\'>"

    invoke-static {v8, v11, v6}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    goto/16 :goto_1d

    :cond_27
    instance-of v6, v5, Landroid/text/style/TypefaceSpan;

    if-eqz v6, :cond_29

    move-object v6, v5

    check-cast v6, Landroid/text/style/TypefaceSpan;

    invoke-virtual {v6}, Landroid/text/style/TypefaceSpan;->getFamily()Ljava/lang/String;

    move-result-object v6

    if-eqz v6, :cond_28

    sget v8, Loah;->a:I

    sget-object v8, Ljava/util/Locale;->US:Ljava/util/Locale;

    const-string v8, "<span style=\'font-family:\""

    const-string v11, "\";\'>"

    invoke-static {v8, v6, v11}, Lqf7;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    goto/16 :goto_1d

    :cond_28
    :goto_1f
    move/from16 v44, v13

    move-object/from16 v45, v14

    move-object/from16 v6, v37

    goto/16 :goto_23

    :cond_29
    instance-of v6, v5, Landroid/text/style/StyleSpan;

    if-eqz v6, :cond_2d

    move-object v6, v5

    check-cast v6, Landroid/text/style/StyleSpan;

    invoke-virtual {v6}, Landroid/text/style/StyleSpan;->getStyle()I

    move-result v6

    const/4 v8, 0x1

    if-eq v6, v8, :cond_2c

    const/4 v11, 0x2

    if-eq v6, v11, :cond_2b

    const/4 v8, 0x3

    if-eq v6, v8, :cond_2a

    goto :goto_1f

    :cond_2a
    const-string v6, "<b><i>"

    goto/16 :goto_1d

    :cond_2b
    const-string v6, "<i>"

    goto/16 :goto_1d

    :cond_2c
    const-string v6, "<b>"

    goto/16 :goto_1d

    :cond_2d
    instance-of v6, v5, Lo5e;

    if-eqz v6, :cond_31

    move-object v6, v5

    check-cast v6, Lo5e;

    iget v6, v6, Lo5e;->b:I

    const/4 v8, -0x1

    if-eq v6, v8, :cond_30

    const/4 v8, 0x1

    if-eq v6, v8, :cond_2f

    const/4 v11, 0x2

    if-eq v6, v11, :cond_2e

    goto :goto_1f

    :cond_2e
    const-string v6, "<ruby style=\'ruby-position:under;\'>"

    goto/16 :goto_1d

    :cond_2f
    const-string v6, "<ruby style=\'ruby-position:over;\'>"

    goto/16 :goto_1d

    :cond_30
    const-string v6, "<ruby style=\'ruby-position:unset;\'>"

    goto/16 :goto_1d

    :cond_31
    instance-of v6, v5, Landroid/text/style/UnderlineSpan;

    if-eqz v6, :cond_32

    const-string v6, "<u>"

    goto/16 :goto_1d

    :cond_32
    instance-of v6, v5, Lrfg;

    if-eqz v6, :cond_28

    move-object v6, v5

    check-cast v6, Lrfg;

    iget v8, v6, Lrfg;->a:I

    iget v11, v6, Lrfg;->b:I

    move/from16 v44, v13

    new-instance v13, Ljava/lang/StringBuilder;

    invoke-direct {v13}, Ljava/lang/StringBuilder;-><init>()V

    move-object/from16 v45, v14

    const/4 v14, 0x1

    if-eq v11, v14, :cond_34

    const/4 v14, 0x2

    if-eq v11, v14, :cond_33

    goto :goto_20

    :cond_33
    const-string v11, "open "

    invoke-virtual {v13, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_20

    :cond_34
    const/4 v14, 0x2

    const-string v11, "filled "

    invoke-virtual {v13, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :goto_20
    if-eqz v8, :cond_38

    const/4 v11, 0x1

    if-eq v8, v11, :cond_37

    if-eq v8, v14, :cond_36

    const/4 v11, 0x3

    if-eq v8, v11, :cond_35

    invoke-virtual {v13, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_21

    :cond_35
    const-string v8, "sesame"

    invoke-virtual {v13, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_21

    :cond_36
    const-string v8, "dot"

    invoke-virtual {v13, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_21

    :cond_37
    const-string v8, "circle"

    invoke-virtual {v13, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_21

    :cond_38
    const-string v8, "none"

    invoke-virtual {v13, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :goto_21
    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    iget v6, v6, Lrfg;->c:I

    const/4 v11, 0x2

    if-eq v6, v11, :cond_39

    const-string v6, "over right"

    goto :goto_22

    :cond_39
    const-string v6, "under left"

    :goto_22
    filled-new-array {v8, v6}, [Ljava/lang/Object;

    move-result-object v6

    sget v8, Loah;->a:I

    sget-object v8, Ljava/util/Locale;->US:Ljava/util/Locale;

    const-string v11, "<span style=\'-webkit-text-emphasis-style:%1$s;text-emphasis-style:%1$s;-webkit-text-emphasis-position:%2$s;text-emphasis-position:%2$s;display:inline-block;\'>"

    invoke-static {v8, v11, v6}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    :goto_23
    if-nez v41, :cond_3a

    instance-of v8, v5, Landroid/text/style/ForegroundColorSpan;

    if-nez v8, :cond_3a

    instance-of v8, v5, Landroid/text/style/BackgroundColorSpan;

    if-nez v8, :cond_3a

    instance-of v8, v5, Ldb7;

    if-nez v8, :cond_3a

    instance-of v8, v5, Landroid/text/style/AbsoluteSizeSpan;

    if-nez v8, :cond_3a

    instance-of v8, v5, Landroid/text/style/RelativeSizeSpan;

    if-nez v8, :cond_3a

    instance-of v8, v5, Lrfg;

    if-eqz v8, :cond_3b

    :cond_3a
    const/4 v11, 0x3

    goto/16 :goto_26

    :cond_3b
    instance-of v8, v5, Landroid/text/style/TypefaceSpan;

    if-eqz v8, :cond_3d

    move-object v8, v5

    check-cast v8, Landroid/text/style/TypefaceSpan;

    invoke-virtual {v8}, Landroid/text/style/TypefaceSpan;->getFamily()Ljava/lang/String;

    move-result-object v8

    if-eqz v8, :cond_3c

    move-object v8, v10

    :goto_24
    const/4 v11, 0x3

    goto :goto_27

    :cond_3c
    move-object/from16 v8, v37

    goto :goto_24

    :cond_3d
    instance-of v8, v5, Landroid/text/style/StyleSpan;

    if-eqz v8, :cond_42

    move-object v8, v5

    check-cast v8, Landroid/text/style/StyleSpan;

    invoke-virtual {v8}, Landroid/text/style/StyleSpan;->getStyle()I

    move-result v8

    const/4 v11, 0x1

    if-eq v8, v11, :cond_41

    const/4 v11, 0x2

    if-eq v8, v11, :cond_40

    const/4 v11, 0x3

    if-eq v8, v11, :cond_3e

    goto :goto_25

    :cond_3e
    const-string v37, "</i></b>"

    :cond_3f
    :goto_25
    move-object/from16 v8, v37

    goto :goto_27

    :cond_40
    const/4 v11, 0x3

    const-string v37, "</i>"

    goto :goto_25

    :cond_41
    const/4 v11, 0x3

    const-string v37, "</b>"

    goto :goto_25

    :cond_42
    const/4 v11, 0x3

    instance-of v8, v5, Lo5e;

    if-eqz v8, :cond_43

    move-object v8, v5

    check-cast v8, Lo5e;

    iget-object v8, v8, Lo5e;->a:Ljava/lang/String;

    invoke-static {v8}, Ltif;->a(Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v8

    const/16 v13, 0x10

    invoke-static {v13, v8}, Lzy4;->f(ILjava/lang/String;)I

    move-result v13

    new-instance v14, Ljava/lang/StringBuilder;

    invoke-direct {v14, v13}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v13, "<rt>"

    invoke-virtual {v14, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v14, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v8, "</rt></ruby>"

    invoke-virtual {v14, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v14}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v37

    goto :goto_25

    :cond_43
    instance-of v8, v5, Landroid/text/style/UnderlineSpan;

    if-eqz v8, :cond_3f

    const-string v37, "</u>"

    goto :goto_25

    :goto_26
    move-object v8, v10

    :goto_27
    invoke-interface {v3, v5}, Landroid/text/Spanned;->getSpanStart(Ljava/lang/Object;)I

    move-result v13

    invoke-interface {v3, v5}, Landroid/text/Spanned;->getSpanEnd(Ljava/lang/Object;)I

    move-result v5

    if-eqz v6, :cond_46

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v14, Lrif;

    invoke-direct {v14, v6, v13, v5, v8}, Lrif;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    invoke-virtual {v4, v13}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lsif;

    if-nez v6, :cond_44

    new-instance v6, Lsif;

    invoke-direct {v6}, Lsif;-><init>()V

    invoke-virtual {v4, v13, v6}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    :cond_44
    iget-object v6, v6, Lsif;->a:Ljava/util/ArrayList;

    invoke-virtual {v6, v14}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {v4, v5}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lsif;

    if-nez v6, :cond_45

    new-instance v6, Lsif;

    invoke-direct {v6}, Lsif;-><init>()V

    invoke-virtual {v4, v5, v6}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    :cond_45
    iget-object v5, v6, Lsif;->b:Ljava/util/ArrayList;

    invoke-virtual {v5, v14}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_46
    add-int/lit8 v13, v44, 0x1

    move-object/from16 v5, v36

    move-object/from16 v6, v40

    move-object/from16 v8, v42

    move/from16 v11, v43

    move-object/from16 v14, v45

    goto/16 :goto_1b

    :cond_47
    move-object/from16 v40, v6

    move-object/from16 v42, v8

    move-object/from16 v45, v14

    const/4 v11, 0x3

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-interface {v3}, Ljava/lang/CharSequence;->length()I

    move-result v6

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(I)V

    const/4 v6, 0x0

    const/4 v13, 0x0

    :goto_28
    invoke-virtual {v4}, Landroid/util/SparseArray;->size()I

    move-result v8

    if-ge v13, v8, :cond_4a

    invoke-virtual {v4, v13}, Landroid/util/SparseArray;->keyAt(I)I

    move-result v8

    invoke-interface {v3, v6, v8}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object v6

    invoke-static {v6}, Ltif;->a(Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v8}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lsif;

    iget-object v14, v6, Lsif;->b:Ljava/util/ArrayList;

    iget-object v11, v6, Lsif;->a:Ljava/util/ArrayList;

    move-object/from16 v18, v4

    sget-object v4, Lrif;->f:Lqif;

    invoke-static {v14, v4}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    iget-object v4, v6, Lsif;->b:Ljava/util/ArrayList;

    invoke-virtual {v4}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_29
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_48

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lrif;

    iget-object v6, v6, Lrif;->d:Ljava/lang/String;

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_29

    :cond_48
    sget-object v4, Lrif;->e:Lwz5;

    invoke-static {v11, v4}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    invoke-virtual {v11}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_2a
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_49

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lrif;

    iget-object v6, v6, Lrif;->c:Ljava/lang/String;

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_2a

    :cond_49
    add-int/lit8 v13, v13, 0x1

    move v6, v8

    move-object/from16 v4, v18

    const/4 v11, 0x3

    goto :goto_28

    :cond_4a
    invoke-interface {v3}, Ljava/lang/CharSequence;->length()I

    move-result v4

    invoke-interface {v3, v6, v4}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object v3

    invoke-static {v3}, Ltif;->a(Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance v3, Lc35;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-direct {v3, v4}, Lc35;-><init>(Ljava/lang/String;)V

    :goto_2b
    iget-object v3, v3, Lc35;->a:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_2c
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_4d

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    invoke-virtual {v2, v5}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    invoke-virtual {v2, v5, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    if-eqz v6, :cond_4c

    invoke-virtual {v2, v5}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    invoke-virtual {v6, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_4b

    goto :goto_2d

    :cond_4b
    const/4 v5, 0x0

    goto :goto_2e

    :cond_4c
    :goto_2d
    const/4 v5, 0x1

    :goto_2e
    invoke-static {v5}, Ln5j;->d(Z)V

    goto :goto_2c

    :cond_4d
    invoke-static/range {v38 .. v38}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-static/range {v35 .. v35}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v5

    invoke-static/range {v26 .. v26}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v35

    invoke-static/range {v20 .. v20}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v36

    iget v6, v7, Lve4;->A0:F

    cmpl-float v8, v6, v23

    if-eqz v8, :cond_50

    const/4 v11, 0x2

    if-eq v15, v11, :cond_4f

    const/4 v8, 0x1

    if-ne v15, v8, :cond_4e

    goto :goto_2f

    :cond_4e
    const-string v8, "skewX"

    goto :goto_30

    :cond_4f
    :goto_2f
    const-string v8, "skewY"

    :goto_30
    invoke-static {v6}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v6

    filled-new-array {v8, v6}, [Ljava/lang/Object;

    move-result-object v6

    sget v8, Loah;->a:I

    sget-object v8, Ljava/util/Locale;->US:Ljava/util/Locale;

    const-string v11, "%s(%.2fdeg)"

    invoke-static {v8, v11, v6}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    move-object/from16 v37, v6

    move-object/from16 v24, v4

    move-object/from16 v26, v5

    goto :goto_31

    :cond_50
    move-object/from16 v37, v24

    move-object/from16 v26, v5

    move-object/from16 v24, v4

    :goto_31
    filled-new-array/range {v24 .. v37}, [Ljava/lang/Object;

    move-result-object v4

    sget-object v5, Ljava/util/Locale;->US:Ljava/util/Locale;

    const-string v6, "<div style=\'position:absolute;z-index:%s;%s:%.2f%%;%s:%s;%s:%s;text-align:%s;writing-mode:%s;font-size:%s;background-color:%s;transform:translate(%s%%,%s%%)%s;\'>"

    invoke-static {v5, v6, v4}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, "<span class=\'default_bg\'>"

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v4, v7, Lve4;->c:Landroid/text/Layout$Alignment;

    if-eqz v4, :cond_53

    sget-object v5, Ludi;->a:[I

    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    move-result v4

    aget v4, v5, v4

    const/4 v8, 0x1

    if-eq v4, v8, :cond_52

    const/4 v11, 0x2

    if-eq v4, v11, :cond_51

    move-object/from16 v4, v16

    goto :goto_32

    :cond_51
    move-object/from16 v4, v45

    goto :goto_32

    :cond_52
    const/4 v11, 0x2

    move-object/from16 v4, v39

    :goto_32
    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "<span style=\'display:inline-block; text-align:"

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_33

    :cond_53
    const/4 v11, 0x2

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :goto_33
    const-string v3, "</span></div>"

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 v3, v38, 0x1

    move/from16 v5, v17

    move-object/from16 v6, v40

    move-object/from16 v8, v42

    const/4 v4, 0x0

    const/4 v10, 0x3

    const/4 v12, 0x1

    goto/16 :goto_1

    :cond_54
    const-string v3, "</div></body></html>"

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "<html><head><style>"

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_34
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_55

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v6, "{"

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v5}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, "}"

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_34

    :cond_55
    const-string v2, "</style></head>"

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const/4 v13, 0x0

    invoke-virtual {v1, v13, v2}, Ljava/lang/StringBuilder;->insert(ILjava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    sget-object v2, Lrd2;->c:Ljava/nio/charset/Charset;

    invoke-virtual {v1, v2}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v1

    const/4 v8, 0x1

    invoke-static {v1, v8}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    move-result-object v1

    const-string v2, "text/html"

    const-string v3, "base64"

    iget-object v4, v0, Lvdi;->b:Ltdi;

    invoke-virtual {v4, v1, v2, v3}, Landroid/webkit/WebView;->loadData(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final onLayout(ZIIII)V
    .locals 0

    invoke-super/range {p0 .. p5}, Landroid/widget/FrameLayout;->onLayout(ZIIII)V

    move p2, p1

    move-object p1, p0

    if-eqz p2, :cond_0

    iget-object p2, p1, Lvdi;->c:Ljava/util/List;

    invoke-interface {p2}, Ljava/util/List;->isEmpty()Z

    move-result p2

    if-nez p2, :cond_0

    invoke-virtual {p0}, Lvdi;->c()V

    :cond_0
    return-void
.end method
