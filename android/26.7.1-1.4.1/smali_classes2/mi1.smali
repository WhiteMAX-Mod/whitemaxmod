.class public final Lmi1;
.super Lm4h;
.source "SourceFile"

# interfaces
.implements Ly37;


# instance fields
.field public synthetic X:Loo4;

.field public synthetic Y:Z

.field public synthetic Z:Z

.field public synthetic o:Lpa1;

.field public final synthetic v0:Lpi1;


# direct methods
.method public constructor <init>(Lpi1;Lev1;)V
    .locals 0

    iput-object p1, p0, Lmi1;->v0:Lpi1;

    const/4 p1, 0x5

    invoke-direct {p0, p1, p2}, Lm4h;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final d(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lev1;)Ljava/lang/Object;
    .locals 2

    check-cast p1, Lpa1;

    check-cast p2, Loo4;

    check-cast p3, Ljava/lang/Boolean;

    invoke-virtual {p3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p3

    check-cast p4, Ljava/lang/Boolean;

    invoke-virtual {p4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p4

    new-instance v0, Lmi1;

    iget-object v1, p0, Lmi1;->v0:Lpi1;

    invoke-direct {v0, v1, p5}, Lmi1;-><init>(Lpi1;Lev1;)V

    iput-object p1, v0, Lmi1;->o:Lpa1;

    iput-object p2, v0, Lmi1;->X:Loo4;

    iput-boolean p3, v0, Lmi1;->Y:Z

    iput-boolean p4, v0, Lmi1;->Z:Z

    sget-object p1, Ld2i;->a:Ld2i;

    invoke-virtual {v0, p1}, Lmi1;->n(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p1
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 29

    move-object/from16 v0, p0

    iget-object v1, v0, Lmi1;->o:Lpa1;

    iget-object v2, v0, Lmi1;->X:Loo4;

    iget-boolean v3, v0, Lmi1;->Y:Z

    iget-boolean v4, v0, Lmi1;->Z:Z

    invoke-static/range {p1 .. p1}, Lqsf;->K(Ljava/lang/Object;)V

    iget-object v5, v0, Lmi1;->v0:Lpi1;

    iget-object v6, v5, Lpi1;->Y:Llng;

    :goto_0
    invoke-virtual {v6}, Llng;->getValue()Ljava/lang/Object;

    move-result-object v7

    move-object v8, v7

    check-cast v8, Lfi1;

    iget-object v9, v2, Loo4;->a:Lv8k;

    iget-object v10, v2, Loo4;->l:Lw36;

    iget-boolean v11, v2, Loo4;->h:Z

    const/4 v13, 0x1

    if-eqz v9, :cond_0

    invoke-virtual {v9}, Lv8k;->a()Z

    move-result v9

    if-ne v9, v13, :cond_0

    move v9, v13

    goto :goto_1

    :cond_0
    const/4 v9, 0x0

    :goto_1
    invoke-static {v10}, Le08;->a(Lw36;)Z

    move-result v14

    instance-of v15, v10, Lp36;

    if-eqz v15, :cond_1

    if-nez v11, :cond_1

    if-eqz v14, :cond_1

    move v14, v13

    goto :goto_2

    :cond_1
    const/4 v14, 0x0

    :goto_2
    iget-boolean v13, v2, Loo4;->f:Z

    const/16 v16, 0x0

    sget-object v17, Lji1;->c:Lji1;

    if-eqz v13, :cond_2

    instance-of v12, v10, Lu36;

    if-eqz v12, :cond_2

    :goto_3
    move-object/from16 v0, v17

    goto :goto_4

    :cond_2
    instance-of v12, v10, Lq36;

    sget-object v0, Lji1;->b:Lji1;

    if-eqz v12, :cond_3

    goto :goto_4

    :cond_3
    if-eqz v14, :cond_4

    goto :goto_3

    :cond_4
    instance-of v12, v10, Lr36;

    if-eqz v12, :cond_5

    move-object/from16 v0, v16

    goto :goto_4

    :cond_5
    iget-object v12, v8, Lfi1;->b:Lji1;

    if-ne v12, v0, :cond_6

    move-object v0, v12

    goto :goto_4

    :cond_6
    if-nez v13, :cond_7

    sget-object v17, Lji1;->a:Lji1;

    goto :goto_3

    :cond_7
    :goto_4
    if-nez v0, :cond_8

    goto/16 :goto_19

    :cond_8
    iget-object v12, v5, Lpi1;->d:Lgy1;

    iget-object v14, v1, Lpa1;->c:Ljava/lang/CharSequence;

    if-nez v14, :cond_9

    const-string v14, ""

    :cond_9
    move-object/from16 v17, v1

    if-eqz v3, :cond_a

    instance-of v1, v10, Lt36;

    if-eqz v1, :cond_a

    const/16 v18, 0x1

    goto :goto_5

    :cond_a
    const/16 v18, 0x0

    :goto_5
    instance-of v1, v10, Lu36;

    iget-object v12, v12, Lgy1;->a:Landroid/content/Context;

    if-eqz v15, :cond_b

    move-object/from16 v19, v10

    check-cast v19, Lp36;

    move-object/from16 v28, v19

    move/from16 v19, v1

    move-object/from16 v1, v28

    goto :goto_6

    :cond_b
    move/from16 v19, v1

    move-object/from16 v1, v16

    :goto_6
    if-eqz v1, :cond_c

    iget-object v1, v1, Lp36;->a:Lo36;

    :goto_7
    move/from16 v20, v3

    goto :goto_8

    :cond_c
    move-object/from16 v1, v16

    goto :goto_7

    :goto_8
    sget-object v3, Lo36;->y0:Lo36;

    if-eq v1, v3, :cond_10

    if-eqz v15, :cond_d

    move-object v1, v10

    check-cast v1, Lp36;

    goto :goto_9

    :cond_d
    move-object/from16 v1, v16

    :goto_9
    if-eqz v1, :cond_e

    iget-object v1, v1, Lp36;->a:Lo36;

    goto :goto_a

    :cond_e
    move-object/from16 v1, v16

    :goto_a
    sget-object v3, Lo36;->a:Lo36;

    if-ne v1, v3, :cond_f

    goto :goto_b

    :cond_f
    const/4 v1, 0x0

    goto :goto_c

    :cond_10
    :goto_b
    const/4 v1, 0x1

    :goto_c
    if-eqz v15, :cond_11

    move-object v3, v10

    check-cast v3, Lp36;

    goto :goto_d

    :cond_11
    move-object/from16 v3, v16

    :goto_d
    if-eqz v3, :cond_12

    iget-object v3, v3, Lp36;->a:Lo36;

    :goto_e
    move/from16 v21, v1

    goto :goto_f

    :cond_12
    move-object/from16 v3, v16

    goto :goto_e

    :goto_f
    sget-object v1, Lo36;->o:Lo36;

    if-ne v3, v1, :cond_13

    const/4 v1, 0x1

    goto :goto_10

    :cond_13
    const/4 v1, 0x0

    :goto_10
    if-eqz v15, :cond_14

    if-nez v11, :cond_14

    if-eqz v1, :cond_14

    const/4 v1, 0x1

    goto :goto_11

    :cond_14
    const/4 v1, 0x0

    :goto_11
    if-eqz v15, :cond_15

    if-nez v11, :cond_15

    if-eqz v21, :cond_15

    const/4 v3, 0x1

    goto :goto_12

    :cond_15
    const/4 v3, 0x0

    :goto_12
    instance-of v10, v10, Lv36;

    if-eqz v10, :cond_16

    sget v1, Llpb;->x0:I

    invoke-virtual {v12, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v14

    goto :goto_13

    :cond_16
    if-eqz v19, :cond_17

    if-eqz v13, :cond_17

    sget v1, Ls1f;->u:I

    invoke-virtual {v12, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v14

    goto :goto_13

    :cond_17
    if-eqz v1, :cond_18

    sget v1, Llpb;->C0:I

    invoke-virtual {v12, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v14

    goto :goto_13

    :cond_18
    if-eqz v3, :cond_19

    sget v1, Llpb;->j0:I

    invoke-virtual {v12, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v14

    :cond_19
    :goto_13
    invoke-static {v14}, Lsxg;->d1(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_1a

    move-object/from16 v14, v16

    :goto_14
    const/4 v10, 0x0

    const/4 v12, 0x1

    goto/16 :goto_17

    :cond_1a
    if-nez v9, :cond_1b

    if-eqz v15, :cond_1b

    sget v1, Lo1f;->x0:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v16

    goto :goto_15

    :cond_1b
    if-eqz v9, :cond_1c

    if-eqz v15, :cond_1c

    sget v1, Lo1f;->y0:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v16

    goto :goto_15

    :cond_1c
    if-nez v13, :cond_1d

    if-eqz v11, :cond_1d

    if-eqz v9, :cond_1d

    sget v1, Lo1f;->q0:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v16

    goto :goto_15

    :cond_1d
    if-nez v13, :cond_1e

    if-eqz v11, :cond_1e

    sget v1, Lo1f;->p0:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v16

    goto :goto_15

    :cond_1e
    if-eqz v9, :cond_1f

    sget v1, Lhpb;->r0:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v16

    goto :goto_15

    :cond_1f
    if-nez v19, :cond_20

    if-eqz v18, :cond_20

    sget v1, Lkzd;->ic_connection_fill_16:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v16

    :cond_20
    :goto_15
    if-nez v16, :cond_21

    goto :goto_14

    :cond_21
    sget-object v1, Lil3;->v0:Lava;

    invoke-virtual {v1, v12}, Lava;->h(Landroid/content/Context;)Ld6c;

    move-result-object v1

    if-eqz v18, :cond_22

    iget-object v1, v1, Ld6c;->b:La6c;

    invoke-interface {v1}, La6c;->getIcon()Lr5c;

    move-result-object v1

    iget v1, v1, Lr5c;->i:I

    goto :goto_16

    :cond_22
    iget-object v1, v1, Ld6c;->b:La6c;

    invoke-interface {v1}, La6c;->getIcon()Lr5c;

    move-result-object v1

    iget v1, v1, Lr5c;->b:I

    :goto_16
    invoke-virtual/range {v16 .. v16}, Ljava/lang/Integer;->intValue()I

    move-result v3

    invoke-virtual {v12, v3}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v3

    invoke-virtual {v3}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    move-result-object v3

    invoke-static {v1, v3}, Loa3;->Z(ILandroid/graphics/drawable/Drawable;)V

    const/16 v1, 0x10

    int-to-float v1, v1

    invoke-static {}, Lza5;->e()Landroid/content/res/Resources;

    move-result-object v9

    invoke-virtual {v9}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v9

    iget v9, v9, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v9, v1

    invoke-static {v9}, Ll6g;->l0(F)I

    move-result v9

    invoke-static {}, Lza5;->e()Landroid/content/res/Resources;

    move-result-object v10

    invoke-virtual {v10}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v10

    iget v10, v10, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v1, v10

    invoke-static {v1}, Ll6g;->l0(F)I

    move-result v1

    const/4 v10, 0x0

    invoke-virtual {v3, v10, v10, v9, v1}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    new-instance v1, Landroid/text/SpannableString;

    new-instance v9, Ljava/lang/StringBuilder;

    const-string v10, "\u00a0\u00a0\u00a0"

    invoke-direct {v9, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v9, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v10, "\u00a0"

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    invoke-direct {v1, v9}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    new-instance v21, Lone/me/sdk/uikit/common/span/FitFontImageSpan;

    const/16 v26, 0xe

    const/16 v27, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    move-object/from16 v22, v3

    invoke-direct/range {v21 .. v27}, Lone/me/sdk/uikit/common/span/FitFontImageSpan;-><init>(Landroid/graphics/drawable/Drawable;Lkh6;ZZILpy4;)V

    move-object/from16 v3, v21

    const/16 v9, 0x11

    const/4 v10, 0x0

    const/4 v12, 0x1

    invoke-virtual {v1, v3, v10, v12, v9}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    move-object v14, v1

    :goto_17
    if-eqz v11, :cond_24

    iget-boolean v1, v2, Loo4;->g:Z

    if-eqz v1, :cond_23

    goto :goto_18

    :cond_23
    move v12, v10

    :cond_24
    :goto_18
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Lfi1;

    invoke-direct {v1, v14, v0, v12, v4}, Lfi1;-><init>(Ljava/lang/CharSequence;Lji1;ZZ)V

    invoke-virtual {v6, v7, v1}, Llng;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_25

    :goto_19
    sget-object v0, Ld2i;->a:Ld2i;

    return-object v0

    :cond_25
    move-object/from16 v0, p0

    move-object/from16 v1, v17

    move/from16 v3, v20

    goto/16 :goto_0
.end method
