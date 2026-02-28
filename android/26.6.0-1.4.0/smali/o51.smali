.class public final Lo51;
.super Lpdg;
.source "SourceFile"

# interfaces
.implements Lct6;


# instance fields
.field public synthetic X:Z

.field public synthetic Y:Ljava/lang/Object;

.field public synthetic Z:Ljava/lang/Object;

.field public final synthetic o:I

.field public final synthetic s0:Lx0i;


# direct methods
.method public synthetic constructor <init>(Lx0i;Lkotlin/coroutines/Continuation;I)V
    .locals 0

    iput p3, p0, Lo51;->o:I

    iput-object p1, p0, Lo51;->s0:Lx0i;

    const/4 p1, 0x4

    invoke-direct {p0, p1, p2}, Lpdg;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    iget v0, p0, Lo51;->o:I

    packed-switch v0, :pswitch_data_0

    check-cast p1, Ls61;

    check-cast p2, Lng4;

    check-cast p3, Ljava/lang/Boolean;

    invoke-virtual {p3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p3

    check-cast p4, Lkotlin/coroutines/Continuation;

    new-instance v0, Lo51;

    iget-object v1, p0, Lo51;->s0:Lx0i;

    check-cast v1, Loe1;

    const/4 v2, 0x1

    invoke-direct {v0, v1, p4, v2}, Lo51;-><init>(Lx0i;Lkotlin/coroutines/Continuation;I)V

    iput-object p1, v0, Lo51;->Y:Ljava/lang/Object;

    iput-object p2, v0, Lo51;->Z:Ljava/lang/Object;

    iput-boolean p3, v0, Lo51;->X:Z

    sget-object p1, Lmah;->a:Lmah;

    invoke-virtual {v0, p1}, Lo51;->n(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p1

    :pswitch_0
    check-cast p1, Lru/ok/android/externcalls/sdk/audio/CallsAudioDeviceInfo;

    check-cast p2, Lif1;

    check-cast p3, Ljava/lang/Boolean;

    invoke-virtual {p3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p3

    check-cast p4, Lkotlin/coroutines/Continuation;

    new-instance v0, Lo51;

    iget-object v1, p0, Lo51;->s0:Lx0i;

    check-cast v1, Lz51;

    const/4 v2, 0x0

    invoke-direct {v0, v1, p4, v2}, Lo51;-><init>(Lx0i;Lkotlin/coroutines/Continuation;I)V

    iput-object p1, v0, Lo51;->Y:Ljava/lang/Object;

    iput-object p2, v0, Lo51;->Z:Ljava/lang/Object;

    iput-boolean p3, v0, Lo51;->X:Z

    sget-object p1, Lmah;->a:Lmah;

    invoke-virtual {v0, p1}, Lo51;->n(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 29

    move-object/from16 v0, p0

    iget v1, v0, Lo51;->o:I

    packed-switch v1, :pswitch_data_0

    iget-object v1, v0, Lo51;->Y:Ljava/lang/Object;

    check-cast v1, Ls61;

    iget-object v2, v0, Lo51;->Z:Ljava/lang/Object;

    check-cast v2, Lng4;

    iget-boolean v3, v0, Lo51;->X:Z

    invoke-static/range {p1 .. p1}, Lbvj;->i(Ljava/lang/Object;)V

    iget-object v4, v0, Lo51;->s0:Lx0i;

    check-cast v4, Loe1;

    iget-object v5, v4, Loe1;->X:Lhxf;

    :goto_0
    invoke-virtual {v5}, Lhxf;->getValue()Ljava/lang/Object;

    move-result-object v6

    move-object v7, v6

    check-cast v7, Lhe1;

    iget-object v8, v2, Lng4;->a:Lpkj;

    iget-object v9, v2, Lng4;->l:Lwt5;

    iget-boolean v10, v2, Lng4;->h:Z

    const/4 v12, 0x1

    if-eqz v8, :cond_0

    invoke-virtual {v8}, Lpkj;->b()Z

    move-result v8

    if-ne v8, v12, :cond_0

    move v8, v12

    goto :goto_1

    :cond_0
    const/4 v8, 0x0

    :goto_1
    sget-object v13, Lyn7;->a:Ljava/util/List;

    instance-of v14, v9, Lpt5;

    if-eqz v14, :cond_1

    move-object v14, v9

    check-cast v14, Lpt5;

    goto :goto_2

    :cond_1
    const/4 v14, 0x0

    :goto_2
    if-eqz v14, :cond_2

    iget-object v14, v14, Lpt5;->a:Lot5;

    goto :goto_3

    :cond_2
    const/4 v14, 0x0

    :goto_3
    invoke-static {v13, v14}, Lek3;->x(Ljava/lang/Iterable;Ljava/lang/Object;)Z

    move-result v13

    instance-of v14, v9, Lpt5;

    if-eqz v14, :cond_3

    if-nez v10, :cond_3

    if-eqz v13, :cond_3

    move v13, v12

    goto :goto_4

    :cond_3
    const/4 v13, 0x0

    :goto_4
    iget-boolean v15, v2, Lng4;->f:Z

    sget-object v16, Lke1;->c:Lke1;

    if-eqz v15, :cond_4

    instance-of v12, v9, Lut5;

    if-eqz v12, :cond_4

    :goto_5
    move-object/from16 v11, v16

    goto :goto_6

    :cond_4
    instance-of v12, v9, Lqt5;

    sget-object v11, Lke1;->b:Lke1;

    if-eqz v12, :cond_5

    goto :goto_6

    :cond_5
    if-eqz v13, :cond_6

    goto :goto_5

    :cond_6
    instance-of v12, v9, Lrt5;

    if-eqz v12, :cond_7

    const/4 v11, 0x0

    goto :goto_6

    :cond_7
    iget-object v12, v7, Lhe1;->b:Lke1;

    if-ne v12, v11, :cond_8

    move-object v11, v12

    goto :goto_6

    :cond_8
    if-nez v15, :cond_9

    sget-object v16, Lke1;->a:Lke1;

    goto :goto_5

    :cond_9
    :goto_6
    if-nez v11, :cond_a

    goto/16 :goto_1a

    :cond_a
    iget-object v12, v4, Loe1;->d:Lzt1;

    iget-object v13, v1, Ls61;->c:Ljava/lang/CharSequence;

    if-nez v13, :cond_b

    const-string v13, ""

    :cond_b
    move-object/from16 v16, v1

    if-eqz v3, :cond_c

    instance-of v1, v9, Ltt5;

    if-eqz v1, :cond_c

    const/16 v17, 0x1

    goto :goto_7

    :cond_c
    const/16 v17, 0x0

    :goto_7
    instance-of v1, v9, Lut5;

    move/from16 v18, v1

    sget-object v1, Lfe3;->t0:Ltea;

    iget-object v12, v12, Lzt1;->a:Landroid/content/Context;

    if-eqz v14, :cond_d

    move-object/from16 v19, v9

    check-cast v19, Lpt5;

    move-object/from16 v28, v19

    move/from16 v19, v3

    move-object/from16 v3, v28

    goto :goto_8

    :cond_d
    move/from16 v19, v3

    const/4 v3, 0x0

    :goto_8
    if-eqz v3, :cond_e

    iget-object v3, v3, Lpt5;->a:Lot5;

    :goto_9
    move-object/from16 v20, v4

    goto :goto_a

    :cond_e
    const/4 v3, 0x0

    goto :goto_9

    :goto_a
    sget-object v4, Lot5;->v0:Lot5;

    if-eq v3, v4, :cond_12

    if-eqz v14, :cond_f

    move-object v3, v9

    check-cast v3, Lpt5;

    goto :goto_b

    :cond_f
    const/4 v3, 0x0

    :goto_b
    if-eqz v3, :cond_10

    iget-object v3, v3, Lpt5;->a:Lot5;

    goto :goto_c

    :cond_10
    const/4 v3, 0x0

    :goto_c
    sget-object v4, Lot5;->a:Lot5;

    if-ne v3, v4, :cond_11

    goto :goto_d

    :cond_11
    const/4 v3, 0x0

    goto :goto_e

    :cond_12
    :goto_d
    const/4 v3, 0x1

    :goto_e
    if-eqz v14, :cond_13

    move-object v4, v9

    check-cast v4, Lpt5;

    goto :goto_f

    :cond_13
    const/4 v4, 0x0

    :goto_f
    if-eqz v4, :cond_14

    iget-object v4, v4, Lpt5;->a:Lot5;

    :goto_10
    move/from16 v21, v3

    goto :goto_11

    :cond_14
    const/4 v4, 0x0

    goto :goto_10

    :goto_11
    sget-object v3, Lot5;->o:Lot5;

    if-ne v4, v3, :cond_15

    const/4 v3, 0x1

    goto :goto_12

    :cond_15
    const/4 v3, 0x0

    :goto_12
    if-eqz v14, :cond_16

    if-nez v10, :cond_16

    if-eqz v3, :cond_16

    const/4 v3, 0x1

    goto :goto_13

    :cond_16
    const/4 v3, 0x0

    :goto_13
    if-eqz v14, :cond_17

    if-nez v10, :cond_17

    if-eqz v21, :cond_17

    const/4 v4, 0x1

    goto :goto_14

    :cond_17
    const/4 v4, 0x0

    :goto_14
    instance-of v9, v9, Lvt5;

    if-eqz v9, :cond_18

    sget v3, Lw8b;->x0:I

    invoke-virtual {v12, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v13

    goto :goto_15

    :cond_18
    if-eqz v18, :cond_19

    if-eqz v15, :cond_19

    sget v3, Lwce;->t:I

    invoke-virtual {v12, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v13

    goto :goto_15

    :cond_19
    if-eqz v3, :cond_1a

    sget v3, Lw8b;->C0:I

    invoke-virtual {v12, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v13

    goto :goto_15

    :cond_1a
    if-eqz v4, :cond_1b

    sget v3, Lw8b;->j0:I

    invoke-virtual {v12, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v13

    :cond_1b
    :goto_15
    invoke-static {v13}, Ld7g;->G(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_1c

    const/4 v4, 0x1

    const/4 v8, 0x0

    const/4 v15, 0x0

    goto/16 :goto_18

    :cond_1c
    if-nez v8, :cond_1d

    if-eqz v14, :cond_1d

    sget v3, Lsce;->u0:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v15

    goto :goto_16

    :cond_1d
    if-eqz v8, :cond_1e

    if-eqz v14, :cond_1e

    sget v3, Lsce;->v0:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v15

    goto :goto_16

    :cond_1e
    if-nez v15, :cond_1f

    if-eqz v10, :cond_1f

    if-eqz v8, :cond_1f

    sget v3, Lsce;->m0:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v15

    goto :goto_16

    :cond_1f
    if-nez v15, :cond_20

    if-eqz v10, :cond_20

    sget v3, Lsce;->l0:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v15

    goto :goto_16

    :cond_20
    if-eqz v8, :cond_21

    sget v3, Ls8b;->r0:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v15

    goto :goto_16

    :cond_21
    if-nez v18, :cond_22

    if-eqz v17, :cond_22

    sget v3, Lvbd;->ic_connection_fill_16:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v15

    goto :goto_16

    :cond_22
    const/4 v15, 0x0

    :goto_16
    if-nez v15, :cond_23

    move-object v15, v13

    const/4 v4, 0x1

    const/4 v8, 0x0

    goto :goto_18

    :cond_23
    invoke-virtual {v1, v12}, Ltea;->p(Landroid/content/Context;)Loob;

    move-result-object v1

    if-eqz v17, :cond_24

    iget-object v1, v1, Loob;->b:Llob;

    invoke-interface {v1}, Llob;->getIcon()Lhob;

    move-result-object v1

    iget v1, v1, Lhob;->i:I

    goto :goto_17

    :cond_24
    iget-object v1, v1, Loob;->b:Llob;

    invoke-interface {v1}, Llob;->getIcon()Lhob;

    move-result-object v1

    iget v1, v1, Lhob;->b:I

    :goto_17
    invoke-virtual {v15}, Ljava/lang/Integer;->intValue()I

    move-result v3

    invoke-static {v3, v1, v12}, Lm0i;->z(IILandroid/content/Context;)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    const/16 v3, 0x10

    int-to-float v3, v3

    invoke-static {}, Ld25;->d()Landroid/content/res/Resources;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v4

    iget v4, v4, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v4, v3

    invoke-static {v4}, Lmhj;->f(F)I

    move-result v4

    invoke-static {}, Ld25;->d()Landroid/content/res/Resources;

    move-result-object v8

    invoke-virtual {v8}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v8

    iget v8, v8, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v3, v8

    invoke-static {v3}, Lmhj;->f(F)I

    move-result v3

    const/4 v8, 0x0

    invoke-virtual {v1, v8, v8, v4, v3}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    new-instance v15, Landroid/text/SpannableString;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "\u00a0\u00a0\u00a0"

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v4, "\u00a0"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v15, v3}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    new-instance v21, Lone/me/sdk/uikit/common/span/FitFontImageSpan;

    const/16 v26, 0xe

    const/16 v27, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    move-object/from16 v22, v1

    invoke-direct/range {v21 .. v27}, Lone/me/sdk/uikit/common/span/FitFontImageSpan;-><init>(Landroid/graphics/drawable/Drawable;Lc76;ZZILfq4;)V

    move-object/from16 v1, v21

    const/16 v3, 0x11

    const/4 v4, 0x1

    const/4 v8, 0x0

    invoke-virtual {v15, v1, v8, v4, v3}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    :goto_18
    if-eqz v10, :cond_26

    iget-boolean v1, v2, Lng4;->g:Z

    if-eqz v1, :cond_25

    goto :goto_19

    :cond_25
    move v4, v8

    :cond_26
    :goto_19
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Lhe1;

    invoke-direct {v1, v15, v11, v4}, Lhe1;-><init>(Ljava/lang/CharSequence;Lke1;Z)V

    invoke-virtual {v5, v6, v1}, Lhxf;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_27

    :goto_1a
    sget-object v1, Lmah;->a:Lmah;

    return-object v1

    :cond_27
    move-object/from16 v1, v16

    move/from16 v3, v19

    move-object/from16 v4, v20

    goto/16 :goto_0

    :pswitch_0
    iget-object v1, v0, Lo51;->Y:Ljava/lang/Object;

    check-cast v1, Lru/ok/android/externcalls/sdk/audio/CallsAudioDeviceInfo;

    iget-object v2, v0, Lo51;->Z:Ljava/lang/Object;

    check-cast v2, Lif1;

    iget-boolean v3, v0, Lo51;->X:Z

    invoke-static/range {p1 .. p1}, Lbvj;->i(Ljava/lang/Object;)V

    iget-object v4, v0, Lo51;->s0:Lx0i;

    check-cast v4, Lz51;

    iget-object v4, v4, Lz51;->u0:Lhxf;

    :cond_28
    invoke-virtual {v4}, Lhxf;->getValue()Ljava/lang/Object;

    move-result-object v5

    move-object v6, v5

    check-cast v6, Lcv0;

    iget-boolean v7, v2, Lif1;->g:Z

    iget-boolean v6, v6, Lcv0;->e:Z

    if-eq v6, v7, :cond_29

    const/4 v6, 0x1

    goto :goto_1b

    :cond_29
    const/4 v6, 0x0

    :goto_1b
    invoke-static {v1, v2, v3, v7, v6}, Lz51;->p(Lru/ok/android/externcalls/sdk/audio/CallsAudioDeviceInfo;Lif1;ZZZ)Lcv0;

    move-result-object v6

    invoke-virtual {v4, v5, v6}, Lhxf;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_28

    sget-object v1, Lmah;->a:Lmah;

    return-object v1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
