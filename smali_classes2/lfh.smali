.class public final Llfh;
.super Landroidx/appcompat/widget/AppCompatTextView;
.source "SourceFile"


# instance fields
.field public final A0:Lkfh;

.field public u0:Ljava/lang/String;

.field public v0:Z

.field public final w0:Lnoe;

.field public x0:J

.field public y0:Lwnb;

.field public final z0:Lfpf;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x0

    invoke-direct {p0, p1, v1, v0}, Landroidx/appcompat/widget/AppCompatTextView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    new-instance p1, Lnoe;

    const/16 v0, 0x1d

    invoke-direct {p1, v0, p0}, Lnoe;-><init>(ILjava/lang/Object;)V

    iput-object p1, p0, Llfh;->w0:Lnoe;

    const-wide/16 v0, 0x3e8

    iput-wide v0, p0, Llfh;->x0:J

    const/4 p1, 0x4

    int-to-float p1, p1

    invoke-static {}, Landroid/content/res/Resources;->getSystem()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    const/4 v1, 0x2

    invoke-static {v1, p1, v0}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result p1

    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setTextSize(F)V

    const/4 p1, -0x1

    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setTextColor(I)V

    const-string p1, "#88000000"

    invoke-static {p1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result p1

    invoke-virtual {p0, p1}, Landroid/view/View;->setBackgroundColor(I)V

    const/16 p1, 0x10

    int-to-float p1, p1

    invoke-static {}, Landroid/content/res/Resources;->getSystem()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    const/4 v1, 0x1

    invoke-static {v1, p1, v0}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result p1

    float-to-int p1, p1

    invoke-virtual {p0, p1, p1, p1, p1}, Landroid/view/View;->setPadding(IIII)V

    const-string p1, "NO PLAYER"

    invoke-direct {p0, p1}, Llfh;->setFixedText(Ljava/lang/String;)V

    new-instance p1, Lfpf;

    const/4 v0, 0x1

    invoke-direct {p1, v0, p0}, Lfpf;-><init>(ILjava/lang/Object;)V

    iput-object p1, p0, Llfh;->z0:Lfpf;

    new-instance p1, Lkfh;

    invoke-direct {p1, p0}, Lkfh;-><init>(Llfh;)V

    iput-object p1, p0, Llfh;->A0:Lkfh;

    return-void
.end method

.method public static final synthetic i(Llfh;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1}, Llfh;->setFixedText(Ljava/lang/String;)V

    return-void
.end method

.method private final setFixedText(Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Llfh;->v0:Z

    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method


# virtual methods
.method public final getExtraLogInfo()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Llfh;->u0:Ljava/lang/String;

    return-object v0
.end method

.method public final getPlayer()Lwnb;
    .locals 1

    iget-object v0, p0, Llfh;->y0:Lwnb;

    return-object v0
.end method

.method public final getUpdatePeriodMillis()J
    .locals 2

    iget-wide v0, p0, Llfh;->x0:J

    return-wide v0
.end method

.method public final j()V
    .locals 4

    iget-wide v0, p0, Llfh;->x0:J

    const-wide/16 v2, 0x0

    cmp-long v2, v0, v2

    if-lez v2, :cond_0

    iget-boolean v2, p0, Llfh;->v0:Z

    if-nez v2, :cond_0

    iget-object v2, p0, Llfh;->w0:Lnoe;

    invoke-virtual {p0, v2, v0, v1}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_0
    return-void
.end method

.method public final k(Lwnb;)V
    .locals 1

    iget-boolean v0, p0, Llfh;->v0:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    iput-boolean v0, p0, Llfh;->v0:Z

    iget-object v0, p0, Llfh;->w0:Lnoe;

    invoke-virtual {p0, v0}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    invoke-virtual {p0}, Llfh;->j()V

    :cond_0
    invoke-virtual {p0, p1}, Llfh;->l(Lwnb;)V

    return-void
.end method

.method public final l(Lwnb;)V
    .locals 38

    move-object/from16 v1, p0

    iget-boolean v0, v1, Llfh;->v0:Z

    if-nez v0, :cond_37

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    move-object/from16 v3, p1

    check-cast v3, Llnb;

    iget-object v4, v3, Llnb;->M:Lzp5;

    iget-object v5, v3, Llnb;->E:Ldsg;

    iget-object v6, v3, Llnb;->M:Lzp5;

    invoke-virtual {v3}, Llnb;->g()J

    move-result-wide v7

    invoke-virtual {v6}, Lzp5;->f()J

    move-result-wide v9

    new-instance v11, Ljava/lang/StringBuilder;

    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v0, v3, Lpm0;->g:Ljava/lang/String;

    iget-object v12, v3, Lpm0;->h:Ljava/lang/String;

    new-instance v13, Ljava/lang/StringBuilder;

    invoke-direct {v13}, Ljava/lang/StringBuilder;-><init>()V

    const-class v14, Llnb;

    invoke-virtual {v14}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v14

    invoke-virtual {v13, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v14, " "

    invoke-virtual {v13, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Llnb;->h()Loph;

    move-result-object v15

    move-object/from16 p1, v4

    const-string v4, "\n"

    const-string v16, ""

    if-eqz v15, :cond_1

    move-object/from16 v17, v6

    iget v6, v15, Loph;->a:I

    iget-boolean v15, v15, Loph;->c:Z

    if-eqz v15, :cond_0

    const-string v15, "live"

    :goto_0
    move/from16 v18, v6

    goto :goto_1

    :cond_0
    move-object/from16 v15, v16

    goto :goto_0

    :goto_1
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static/range {v18 .. v18}, Lq3g;->A(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v13, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_2

    :cond_1
    move-object/from16 v17, v6

    :goto_2
    iget-object v1, v5, Ldsg;->Z:Lvph;

    if-eqz v1, :cond_2

    iget-object v1, v1, Lk2;->c:Ljava/lang/Object;

    check-cast v1, Lm39;

    check-cast v1, Lmgh;

    goto :goto_3

    :cond_2
    const/4 v1, 0x0

    :goto_3
    const-string v15, "Codecs: "

    const-string v6, " Kbps\n"

    move-object/from16 v19, v2

    const-string v2, "Format: "

    move-wide/from16 v20, v7

    const-string v7, ") - "

    const-string v8, " ("

    if-eqz v1, :cond_19

    move-wide/from16 v22, v9

    iget-object v9, v1, Lmgh;->c:Ljava/lang/String;

    iget-object v10, v1, Lmgh;->b:Ljava/lang/String;

    move-object/from16 v24, v3

    invoke-static {v10, v0}, Lolj;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    move-object/from16 v25, v11

    const-string v11, "-- VIDEO "

    invoke-static {v11, v10, v8, v0, v7}, Lx02;->l(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v13, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, v1, Lmgh;->e:I

    iget v3, v1, Lmgh;->f:I

    iget v10, v1, Lmgh;->g:F

    iget v1, v1, Lmgh;->d:I

    div-int/lit16 v1, v1, 0x3e8

    const-string v11, "x"

    move-object/from16 v26, v7

    const-string v7, "@"

    invoke-static {v2, v0, v11, v3, v7}, Lx02;->k(Ljava/lang/String;ILjava/lang/String;ILjava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v10}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v13, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-nez v9, :cond_3

    move-object/from16 v0, v16

    goto :goto_4

    :cond_3
    move-object v0, v9

    :goto_4
    const-string v1, "."

    filled-new-array {v1}, [Ljava/lang/String;

    move-result-object v1

    const/4 v3, 0x6

    invoke-static {v0, v1, v3}, Liyf;->T(Ljava/lang/CharSequence;[Ljava/lang/String;I)Ljava/util/List;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {v1, v0}, Lei3;->G(ILjava/util/List;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/String;

    if-nez v7, :cond_4

    move-object/from16 v29, v6

    goto/16 :goto_c

    :cond_4
    const-string v1, "vp09"

    invoke-virtual {v7, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    const-string v10, "18"

    const-string v11, "16"

    const-string v3, "09"

    move/from16 v28, v1

    const-string v1, "HdrUtils"

    move-object/from16 v29, v6

    if-eqz v28, :cond_d

    const/4 v6, 0x1

    :try_start_0
    invoke-interface {v0, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/String;

    invoke-virtual {v7}, Ljava/lang/String;->hashCode()I

    move-result v6

    move/from16 v31, v6

    packed-switch v31, :pswitch_data_0

    goto :goto_5

    :pswitch_0
    const-string v6, "02"

    invoke-virtual {v7, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_5

    goto :goto_5

    :cond_5
    const/4 v6, 0x3

    const/16 v33, 0x3

    goto :goto_6

    :pswitch_1
    const-string v6, "01"

    invoke-virtual {v7, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_6

    goto :goto_5

    :cond_6
    const/4 v6, 0x3

    const/16 v33, 0x2

    goto :goto_6

    :pswitch_2
    const-string v6, "00"

    invoke-virtual {v7, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_7

    :goto_5
    const/4 v6, 0x3

    const/16 v33, 0x5

    goto :goto_6

    :cond_7
    const/4 v6, 0x3

    const/16 v33, 0x1

    :goto_6
    invoke-interface {v0, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/String;

    invoke-static {v7}, Lvki;->d(Ljava/lang/String;)I

    move-result v34

    const/4 v6, 0x5

    invoke-interface {v0, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    invoke-static {v6, v3}, Ly5f;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_8

    const/16 v36, 0x1

    :goto_7
    const/4 v6, 0x6

    goto :goto_8

    :cond_8
    const/16 v36, 0x2

    goto :goto_7

    :goto_8
    invoke-interface {v0, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    invoke-static {v6, v11}, Ly5f;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_9

    const/4 v6, 0x7

    const/16 v37, 0x1

    goto :goto_9

    :cond_9
    invoke-static {v6, v10}, Ly5f;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_a

    const/4 v6, 0x7

    const/16 v37, 0x2

    goto :goto_9

    :cond_a
    const/4 v6, 0x7

    const/16 v37, 0x3

    :goto_9
    invoke-interface {v0, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0, v3}, Ly5f;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_b

    const/16 v35, 0x1

    goto :goto_a

    :cond_b
    const/16 v35, 0x2

    :goto_a
    new-instance v32, Lqee;

    invoke-direct/range {v32 .. v37}, Lqee;-><init>(IIIII)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-object/from16 v0, v32

    goto :goto_b

    :catch_0
    move-exception v0

    const-string v3, "failed to get vp9 params"

    invoke-static {v1, v3, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    const/4 v0, 0x0

    :goto_b
    if-eqz v0, :cond_c

    iget-object v0, v0, Lqee;->b:Ljava/lang/Object;

    check-cast v0, Ln57;

    move-object/from16 v27, v2

    goto/16 :goto_17

    :cond_c
    :goto_c
    move-object/from16 v27, v2

    goto/16 :goto_16

    :cond_d
    const-string v6, "av01"

    invoke-virtual {v7, v6}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_c

    const/4 v6, 0x3

    :try_start_1
    invoke-interface {v0, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/String;

    invoke-static {v7}, Lvki;->d(Ljava/lang/String;)I

    move-result v7

    const/4 v6, 0x6

    invoke-interface {v0, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    invoke-static {v6, v3}, Ly5f;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_2

    if-eqz v6, :cond_e

    const/4 v6, 0x1

    :goto_d
    move-object/from16 v27, v2

    const/4 v2, 0x7

    goto :goto_e

    :cond_e
    const/4 v6, 0x2

    goto :goto_d

    :goto_e
    :try_start_2
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-static {v2, v11}, Ly5f;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_f

    const/4 v2, 0x1

    goto :goto_f

    :cond_f
    invoke-static {v2, v10}, Ly5f;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_10

    const/4 v2, 0x2

    goto :goto_f

    :cond_10
    const/4 v2, 0x3

    :goto_f
    const/16 v10, 0x8

    invoke-interface {v0, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0, v3}, Ly5f;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_11

    const/4 v0, 0x1

    goto :goto_10

    :cond_11
    const/4 v0, 0x2

    :goto_10
    new-instance v3, Ldjj;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    invoke-static {v2}, Lc12;->w(I)I

    move-result v10

    const/4 v11, 0x1

    if-eqz v10, :cond_14

    if-eq v10, v11, :cond_13

    const/4 v11, 0x2

    if-ne v10, v11, :cond_12

    const/4 v10, 0x0

    goto :goto_12

    :cond_12
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    :cond_13
    sget-object v10, Ln57;->b:Ln57;

    :goto_11
    const/4 v11, 0x2

    goto :goto_12

    :cond_14
    sget-object v10, Ln57;->a:Ln57;

    goto :goto_11

    :goto_12
    if-ne v7, v11, :cond_16

    const/4 v7, 0x1

    if-ne v6, v7, :cond_16

    if-eq v2, v7, :cond_15

    if-ne v2, v11, :cond_16

    :cond_15
    if-ne v0, v7, :cond_16

    move-object v11, v10

    goto :goto_13

    :cond_16
    const/4 v11, 0x0

    :goto_13
    iput-object v11, v3, Ldjj;->a:Ljava/lang/Object;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    goto :goto_15

    :catch_1
    move-exception v0

    goto :goto_14

    :catch_2
    move-exception v0

    move-object/from16 v27, v2

    :goto_14
    const-string v2, "failed to get av1 params"

    invoke-static {v1, v2, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    const/4 v3, 0x0

    :goto_15
    if-eqz v3, :cond_17

    iget-object v0, v3, Ldjj;->a:Ljava/lang/Object;

    check-cast v0, Ln57;

    goto :goto_17

    :cond_17
    :goto_16
    const/4 v0, 0x0

    :goto_17
    if-eqz v0, :cond_18

    const-string v0, "(HDR)"

    goto :goto_18

    :cond_18
    move-object/from16 v0, v16

    :goto_18
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v15}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v13, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_19

    :cond_19
    move-object/from16 v27, v2

    move-object/from16 v24, v3

    move-object/from16 v29, v6

    move-object/from16 v26, v7

    move-wide/from16 v22, v9

    move-object/from16 v25, v11

    :goto_19
    iget-object v0, v5, Ldsg;->X:Lb70;

    if-eqz v0, :cond_1a

    iget-object v0, v0, Lk2;->c:Ljava/lang/Object;

    check-cast v0, Lm39;

    check-cast v0, Lk40;

    goto :goto_1a

    :cond_1a
    const/4 v0, 0x0

    :goto_1a
    if-eqz v0, :cond_1c

    iget-object v1, v0, Lk40;->b:Ljava/lang/String;

    invoke-static {v1, v12}, Lolj;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iget-object v3, v0, Lk40;->h:Ljava/lang/String;

    if-nez v3, :cond_1b

    const-string v3, "?"

    :cond_1b
    const-string v6, "-- AUDIO "

    invoke-static {v6, v1, v14, v3, v8}, Lx02;->l(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v3, v26

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v13, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, v0, Lk40;->f:I

    iget v2, v0, Lk40;->e:I

    iget v3, v0, Lk40;->d:I

    div-int/lit16 v3, v3, 0x3e8

    const-string v6, "*"

    move-object/from16 v7, v27

    invoke-static {v7, v1, v6, v2, v14}, Lx02;->k(Ljava/lang/String;ILjava/lang/String;ILjava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-object/from16 v2, v29

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v13, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v0, Lk40;->c:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v15}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v13, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_1c
    invoke-virtual/range {v17 .. v17}, Lzp5;->S0()J

    move-result-wide v0

    invoke-virtual/range {v24 .. v24}, Llnb;->g()J

    move-result-wide v2

    invoke-virtual/range {v17 .. v17}, Lzp5;->f()J

    move-result-wide v6

    sub-long v9, v0, v2

    new-instance v11, Ljava/lang/StringBuilder;

    const-string v12, "Buffer: "

    invoke-direct {v11, v12}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v11, v9, v10}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v13, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    cmp-long v2, v2, v6

    const-string v3, ")"

    if-eqz v2, :cond_1d

    sub-long/2addr v0, v6

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v13, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_1d
    const-string v0, " ms\n"

    invoke-virtual {v13, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    move-object/from16 v1, v25

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v2, v24

    iget-object v0, v2, Llnb;->L:Ljava/lang/String;

    new-instance v6, Ljava/lang/StringBuilder;

    const-string v7, "host: "

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v0, 0xa

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    new-instance v6, Lyq5;

    invoke-direct {v6}, Lyq5;-><init>()V

    new-instance v7, Lyq5;

    invoke-direct {v7}, Lyq5;-><init>()V

    invoke-virtual/range {p1 .. p1}, Lzp5;->v()Lglg;

    move-result-object v9

    invoke-virtual {v9}, Lglg;->p()Z

    move-result v10

    const-wide/16 v24, 0x0

    const-wide v26, -0x7fffffffffffffffL    # -4.9E-324

    if-nez v10, :cond_25

    invoke-virtual/range {p1 .. p1}, Lzp5;->f()J

    move-result-wide v13

    new-instance v10, Lelg;

    invoke-direct {v10}, Lelg;-><init>()V

    new-instance v11, Lblg;

    invoke-direct {v11}, Lblg;-><init>()V

    const/4 v12, 0x0

    invoke-virtual/range {v9 .. v14}, Lglg;->i(Lelg;Lblg;IJ)Landroid/util/Pair;

    iget-object v9, v10, Lelg;->d:Ljava/lang/Object;

    if-eqz v9, :cond_25

    instance-of v11, v9, Lah4;

    if-eqz v11, :cond_25

    check-cast v9, Lah4;

    iget-wide v11, v9, Lah4;->a:J

    cmp-long v15, v26, v11

    if-nez v15, :cond_1e

    move-wide/from16 v11, v24

    :cond_1e
    iget-object v15, v9, Lah4;->m:Ljava/util/List;

    invoke-interface {v15}, Ljava/util/List;->size()I

    move-result v15

    if-lez v15, :cond_25

    move-object/from16 v17, v1

    iget-wide v0, v10, Lelg;->f:J

    cmp-long v10, v26, v0

    if-nez v10, :cond_1f

    move-wide/from16 v0, v24

    :cond_1f
    add-long/2addr v0, v13

    invoke-virtual/range {p1 .. p1}, Lzp5;->q()Lasg;

    move-result-object v10

    const/4 v13, 0x2

    invoke-virtual {v10, v13}, Lasg;->a(I)Z

    move-result v14

    if-nez v14, :cond_21

    const/4 v13, 0x1

    invoke-virtual {v10, v13}, Lasg;->a(I)Z

    move-result v14

    if-eqz v14, :cond_20

    goto :goto_1c

    :cond_20
    :goto_1b
    move-object v1, v6

    move-object/from16 v35, v7

    goto/16 :goto_22

    :cond_21
    :goto_1c
    const/4 v13, 0x0

    :goto_1d
    if-ge v13, v15, :cond_20

    invoke-virtual {v9, v13}, Lah4;->b(I)Lzxb;

    move-result-object v14

    move-wide/from16 v29, v0

    iget-object v0, v14, Lzxb;->c:Ljava/util/List;

    invoke-virtual {v9, v13}, Lah4;->c(I)J

    move-result-wide v33

    move-object v1, v6

    move-object/from16 v35, v7

    iget-wide v6, v14, Lzxb;->b:J

    add-long v31, v11, v6

    cmp-long v36, v31, v29

    if-gtz v36, :cond_22

    cmp-long v36, v26, v33

    if-eqz v36, :cond_23

    sub-long v31, v29, v31

    cmp-long v31, v31, v33

    if-gez v31, :cond_22

    goto :goto_1e

    :cond_22
    move-object v0, v10

    const/4 v6, 0x2

    const/4 v10, 0x1

    goto :goto_21

    :cond_23
    :goto_1e
    sub-long v11, v29, v11

    sub-long v31, v11, v6

    const/4 v6, 0x2

    invoke-virtual {v14, v6}, Lzxb;->a(I)I

    move-result v6

    const/4 v7, -0x1

    if-eq v7, v6, :cond_24

    invoke-interface {v0, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    move-object/from16 v29, v1

    check-cast v29, Lv8;

    move-object/from16 v30, v10

    invoke-static/range {v29 .. v34}, Lmoj;->b(Lv8;Lasg;JJ)Lyq5;

    move-result-object v6

    :goto_1f
    const/4 v10, 0x1

    goto :goto_20

    :cond_24
    move-object/from16 v30, v10

    move-object v6, v1

    goto :goto_1f

    :goto_20
    invoke-virtual {v14, v10}, Lzxb;->a(I)I

    move-result v1

    if-eq v7, v1, :cond_26

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    move-object/from16 v29, v0

    check-cast v29, Lv8;

    invoke-static/range {v29 .. v34}, Lmoj;->b(Lv8;Lasg;JJ)Lyq5;

    move-result-object v7

    goto :goto_23

    :goto_21
    add-int/lit8 v13, v13, 0x1

    move-object v10, v0

    move-object v6, v1

    move-wide/from16 v0, v29

    move-object/from16 v7, v35

    goto :goto_1d

    :cond_25
    move-object/from16 v17, v1

    goto :goto_1b

    :goto_22
    move-object v6, v1

    :cond_26
    move-object/from16 v7, v35

    :goto_23
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v6}, Lyq5;->a()Z

    move-result v1

    if-eqz v1, :cond_27

    invoke-virtual {v7}, Lyq5;->a()Z

    move-result v1

    if-nez v1, :cond_29

    :cond_27
    const-string v1, "Segment"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Lyq5;->a()Z

    move-result v1

    if-nez v1, :cond_28

    const-string v1, " V: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    :cond_28
    invoke-virtual {v7}, Lyq5;->a()Z

    move-result v1

    if-nez v1, :cond_29

    const-string v1, " A: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    :cond_29
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Liyf;->G(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_2a

    goto :goto_24

    :cond_2a
    const/4 v0, 0x0

    :goto_24
    move-object/from16 v1, v17

    if-eqz v0, :cond_2b

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v0, 0xa

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    :cond_2b
    cmp-long v0, v20, v22

    if-eqz v0, :cond_2c

    move-wide/from16 v6, v22

    invoke-static {v6, v7, v8, v3}, Lxfh;->d(JLjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v16

    :cond_2c
    move-object/from16 v0, v16

    invoke-virtual {v2}, Llnb;->h()Loph;

    move-result-object v3

    instance-of v6, v3, Lyg4;

    if-eqz v6, :cond_2d

    invoke-virtual {v2}, Llnb;->h()Loph;

    check-cast v3, Lyg4;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :goto_25
    move-wide/from16 v6, v24

    goto :goto_26

    :cond_2d
    invoke-virtual/range {p1 .. p1}, Lzp5;->getDuration()J

    move-result-wide v6

    cmp-long v3, v6, v26

    if-nez v3, :cond_2e

    goto :goto_25

    :cond_2e
    invoke-virtual/range {p1 .. p1}, Lzp5;->getDuration()J

    move-result-wide v24

    goto :goto_25

    :goto_26
    const-string v3, "Position: "

    const-string v8, " ms, duration: "

    move-wide/from16 v9, v20

    invoke-static {v3, v9, v10, v0, v8}, Lqf7;->n(Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v3, " ms"

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v0, 0xa

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget-object v0, v5, Ldsg;->Z:Lvph;

    if-eqz v0, :cond_2f

    iget-object v0, v0, Lk2;->c:Ljava/lang/Object;

    check-cast v0, Lm39;

    check-cast v0, Lmgh;

    if-eqz v0, :cond_2f

    invoke-virtual {v2, v0}, Llnb;->i(Lmgh;)J

    move-result-wide v5

    goto :goto_27

    :cond_2f
    const-wide/16 v5, 0x64

    :goto_27
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "vfpo: "

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v0, 0xa

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual/range {p1 .. p1}, Lf3;->n0()J

    move-result-wide v5

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    cmp-long v2, v5, v26

    if-eqz v2, :cond_33

    invoke-virtual/range {p1 .. p1}, Lzp5;->f()J

    move-result-wide v7

    invoke-virtual/range {p1 .. p1}, Lzp5;->getDuration()J

    move-result-wide v9

    const-string v2, "Live offset: "

    const-string v11, ", pos: "

    invoke-static {v5, v6, v2, v11}, Lc12;->m(JLjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v7, v8}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v5, ", dur: "

    invoke-static {v9, v10, v5, v3, v2}, Lzy4;->i(JLjava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v2, 0xa

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual/range {p1 .. p1}, Lzp5;->v()Lglg;

    move-result-object v2

    invoke-virtual {v2}, Lglg;->p()Z

    move-result v3

    if-nez v3, :cond_33

    new-instance v3, Lelg;

    invoke-direct {v3}, Lelg;-><init>()V

    const/4 v5, 0x0

    invoke-virtual {v2, v5, v3}, Lglg;->n(ILelg;)V

    iget-object v2, v3, Lelg;->j:Ln49;

    if-eqz v2, :cond_33

    iget-wide v5, v2, Ln49;->a:J

    cmp-long v3, v5, v26

    const-string v7, "-"

    if-nez v3, :cond_30

    move-object v3, v7

    goto :goto_28

    :cond_30
    invoke-static {v5, v6}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v3

    :goto_28
    iget-wide v5, v2, Ln49;->b:J

    cmp-long v8, v5, v26

    if-nez v8, :cond_31

    move-object v5, v7

    goto :goto_29

    :cond_31
    invoke-static {v5, v6}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v5

    :goto_29
    iget-wide v8, v2, Ln49;->c:J

    cmp-long v2, v8, v26

    if-nez v2, :cond_32

    goto :goto_2a

    :cond_32
    invoke-static {v8, v9}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v7

    :goto_2a
    const-string v2, " min: "

    const-string v6, " max: "

    const-string v8, "Target: "

    invoke-static {v8, v3, v2, v5, v6}, Lx02;->l(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v2, 0xa

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    :cond_33
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    move-object/from16 v1, v19

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v2, p0

    iget-object v0, v2, Llfh;->u0:Ljava/lang/String;

    if-eqz v0, :cond_36

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v3

    if-lez v3, :cond_34

    move-object v6, v0

    goto :goto_2b

    :cond_34
    const/4 v6, 0x0

    :goto_2b
    if-eqz v6, :cond_36

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->length()I

    move-result v0

    if-lez v0, :cond_35

    invoke-static {v4, v1}, Liyf;->x(Ljava/lang/String;Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_35

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_35
    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v0, 0xa

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    :cond_36
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void

    :cond_37
    move-object v2, v1

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x600
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final setExtraLogInfo(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Llfh;->u0:Ljava/lang/String;

    return-void
.end method

.method public final setPlayer(Lwnb;)V
    .locals 4

    iget-object v0, p0, Llfh;->y0:Lwnb;

    invoke-static {p1, v0}, Ly5f;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    iput-object p1, p0, Llfh;->y0:Lwnb;

    iget-object v1, p0, Llfh;->A0:Lkfh;

    if-eqz v0, :cond_0

    move-object v2, v0

    check-cast v2, Lpm0;

    iget-object v2, v2, Lpm0;->i:Lzl6;

    iget-object v3, v2, Lzl6;->b:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v3, v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->remove(Ljava/lang/Object;)Z

    iget-object v2, v2, Lzl6;->b:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v2}, Ljava/util/concurrent/CopyOnWriteArrayList;->size()I

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    :cond_0
    iget-object v2, p0, Llfh;->z0:Lfpf;

    if-eqz v0, :cond_1

    check-cast v0, Lpm0;

    iget-object v0, v0, Lpm0;->j:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0, v2}, Ljava/util/concurrent/CopyOnWriteArrayList;->remove(Ljava/lang/Object;)Z

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->size()I

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    :cond_1
    if-nez p1, :cond_2

    const-string p1, "NO PLAYER"

    invoke-direct {p0, p1}, Llfh;->setFixedText(Ljava/lang/String;)V

    iget-object p1, p0, Llfh;->w0:Lnoe;

    invoke-virtual {p0, p1}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    return-void

    :cond_2
    move-object v0, p1

    check-cast v0, Lpm0;

    invoke-virtual {v0, v1}, Lpm0;->a(Ltnb;)V

    iget-object v0, v0, Lpm0;->j:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0, v2}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->size()I

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    invoke-virtual {p0, p1}, Llfh;->k(Lwnb;)V

    invoke-virtual {p0}, Llfh;->j()V

    :cond_3
    return-void
.end method

.method public final setUpdatePeriodMillis(J)V
    .locals 4

    iget-wide v0, p0, Llfh;->x0:J

    cmp-long v0, p1, v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Llfh;->w0:Lnoe;

    invoke-virtual {p0, v0}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    const-wide/16 v0, 0x1f4

    cmp-long v2, p1, v0

    if-ltz v2, :cond_0

    goto :goto_0

    :cond_0
    const-wide/16 v2, 0x0

    cmp-long p1, p1, v2

    if-lez p1, :cond_1

    move-wide p1, v0

    goto :goto_0

    :cond_1
    move-wide p1, v2

    :goto_0
    iput-wide p1, p0, Llfh;->x0:J

    invoke-virtual {p0}, Llfh;->j()V

    :cond_2
    return-void
.end method
