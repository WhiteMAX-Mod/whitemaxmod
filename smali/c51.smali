.class public final Lc51;
.super Lp6g;
.source "SourceFile"

# interfaces
.implements Lfr6;


# instance fields
.field public synthetic X:Z

.field public synthetic Y:Ljava/lang/Object;

.field public synthetic Z:Ljava/lang/Object;

.field public final synthetic o:I

.field public final synthetic t0:Lnth;


# direct methods
.method public synthetic constructor <init>(Lnth;Lkotlin/coroutines/Continuation;I)V
    .locals 0

    iput p3, p0, Lc51;->o:I

    iput-object p1, p0, Lc51;->t0:Lnth;

    const/4 p1, 0x4

    invoke-direct {p0, p1, p2}, Lp6g;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    iget v0, p0, Lc51;->o:I

    packed-switch v0, :pswitch_data_0

    check-cast p1, Le61;

    check-cast p2, Lye4;

    check-cast p3, Ljava/lang/Boolean;

    invoke-virtual {p3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p3

    check-cast p4, Lkotlin/coroutines/Continuation;

    new-instance v0, Lc51;

    iget-object v1, p0, Lc51;->t0:Lnth;

    check-cast v1, Lzd1;

    const/4 v2, 0x1

    invoke-direct {v0, v1, p4, v2}, Lc51;-><init>(Lnth;Lkotlin/coroutines/Continuation;I)V

    iput-object p1, v0, Lc51;->Y:Ljava/lang/Object;

    iput-object p2, v0, Lc51;->Z:Ljava/lang/Object;

    iput-boolean p3, v0, Lc51;->X:Z

    sget-object p1, Lb3h;->a:Lb3h;

    invoke-virtual {v0, p1}, Lc51;->n(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p1

    :pswitch_0
    check-cast p1, Lru/ok/android/externcalls/sdk/audio/CallsAudioDeviceInfo;

    check-cast p2, Lse1;

    check-cast p3, Ljava/lang/Boolean;

    invoke-virtual {p3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p3

    check-cast p4, Lkotlin/coroutines/Continuation;

    new-instance v0, Lc51;

    iget-object v1, p0, Lc51;->t0:Lnth;

    check-cast v1, Ln51;

    const/4 v2, 0x0

    invoke-direct {v0, v1, p4, v2}, Lc51;-><init>(Lnth;Lkotlin/coroutines/Continuation;I)V

    iput-object p1, v0, Lc51;->Y:Ljava/lang/Object;

    iput-object p2, v0, Lc51;->Z:Ljava/lang/Object;

    iput-boolean p3, v0, Lc51;->X:Z

    sget-object p1, Lb3h;->a:Lb3h;

    invoke-virtual {v0, p1}, Lc51;->n(Ljava/lang/Object;)Ljava/lang/Object;

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

    iget v1, v0, Lc51;->o:I

    packed-switch v1, :pswitch_data_0

    iget-object v1, v0, Lc51;->Y:Ljava/lang/Object;

    check-cast v1, Le61;

    iget-object v2, v0, Lc51;->Z:Ljava/lang/Object;

    check-cast v2, Lye4;

    iget-boolean v3, v0, Lc51;->X:Z

    invoke-static/range {p1 .. p1}, Lpmj;->b(Ljava/lang/Object;)V

    iget-object v4, v0, Lc51;->t0:Lnth;

    check-cast v4, Lzd1;

    iget-object v5, v4, Lzd1;->o:Lspf;

    :goto_0
    invoke-virtual {v5}, Lspf;->getValue()Ljava/lang/Object;

    move-result-object v6

    move-object v7, v6

    check-cast v7, Lud1;

    iget-object v8, v2, Lye4;->a:Lgbj;

    iget-object v9, v2, Lye4;->l:Lds5;

    iget-boolean v10, v2, Lye4;->h:Z

    const/4 v12, 0x1

    if-eqz v8, :cond_0

    invoke-virtual {v8}, Lgbj;->c()Z

    move-result v8

    if-ne v8, v12, :cond_0

    move v8, v12

    goto :goto_1

    :cond_0
    const/4 v8, 0x0

    :goto_1
    sget-object v13, Lgn7;->a:Ljava/util/List;

    instance-of v14, v9, Lwr5;

    if-eqz v14, :cond_1

    move-object v14, v9

    check-cast v14, Lwr5;

    goto :goto_2

    :cond_1
    const/4 v14, 0x0

    :goto_2
    if-eqz v14, :cond_2

    iget-object v14, v14, Lwr5;->a:Lvr5;

    goto :goto_3

    :cond_2
    const/4 v14, 0x0

    :goto_3
    invoke-static {v13, v14}, Lpi3;->x(Ljava/lang/Iterable;Ljava/lang/Object;)Z

    move-result v13

    instance-of v14, v9, Lwr5;

    if-eqz v14, :cond_3

    if-nez v10, :cond_3

    if-eqz v13, :cond_3

    move v13, v12

    goto :goto_4

    :cond_3
    const/4 v13, 0x0

    :goto_4
    iget-boolean v15, v2, Lye4;->f:Z

    sget-object v16, Lvd1;->c:Lvd1;

    if-eqz v15, :cond_4

    instance-of v12, v9, Lbs5;

    if-eqz v12, :cond_4

    :goto_5
    move-object/from16 v11, v16

    goto :goto_6

    :cond_4
    instance-of v12, v9, Lxr5;

    sget-object v11, Lvd1;->b:Lvd1;

    if-eqz v12, :cond_5

    goto :goto_6

    :cond_5
    if-eqz v13, :cond_6

    goto :goto_5

    :cond_6
    instance-of v12, v9, Lyr5;

    if-eqz v12, :cond_7

    const/4 v11, 0x0

    goto :goto_6

    :cond_7
    iget-object v12, v7, Lud1;->b:Lvd1;

    if-ne v12, v11, :cond_8

    move-object v11, v12

    goto :goto_6

    :cond_8
    if-nez v15, :cond_9

    sget-object v16, Lvd1;->a:Lvd1;

    goto :goto_5

    :cond_9
    :goto_6
    if-nez v11, :cond_a

    goto/16 :goto_19

    :cond_a
    iget-object v12, v4, Lzd1;->d:Lit1;

    iget-object v13, v1, Le61;->c:Ljava/lang/CharSequence;

    if-nez v13, :cond_b

    const-string v13, ""

    :cond_b
    move-object/from16 v16, v1

    if-eqz v3, :cond_c

    instance-of v1, v9, Las5;

    if-eqz v1, :cond_c

    const/16 v17, 0x1

    goto :goto_7

    :cond_c
    const/16 v17, 0x0

    :goto_7
    instance-of v1, v9, Lbs5;

    move/from16 v18, v1

    sget-object v1, Lpc3;->t0:Lkme;

    iget-object v12, v12, Lit1;->a:Landroid/content/Context;

    if-eqz v14, :cond_d

    move-object/from16 v19, v9

    check-cast v19, Lwr5;

    move-object/from16 v28, v19

    move-object/from16 v19, v2

    move-object/from16 v2, v28

    goto :goto_8

    :cond_d
    move-object/from16 v19, v2

    const/4 v2, 0x0

    :goto_8
    if-eqz v2, :cond_e

    iget-object v2, v2, Lwr5;->a:Lvr5;

    :goto_9
    move/from16 v20, v3

    goto :goto_a

    :cond_e
    const/4 v2, 0x0

    goto :goto_9

    :goto_a
    sget-object v3, Lvr5;->w0:Lvr5;

    if-eq v2, v3, :cond_12

    if-eqz v14, :cond_f

    move-object v2, v9

    check-cast v2, Lwr5;

    goto :goto_b

    :cond_f
    const/4 v2, 0x0

    :goto_b
    if-eqz v2, :cond_10

    iget-object v2, v2, Lwr5;->a:Lvr5;

    goto :goto_c

    :cond_10
    const/4 v2, 0x0

    :goto_c
    sget-object v3, Lvr5;->a:Lvr5;

    if-ne v2, v3, :cond_11

    goto :goto_d

    :cond_11
    const/4 v2, 0x0

    goto :goto_e

    :cond_12
    :goto_d
    const/4 v2, 0x1

    :goto_e
    if-eqz v14, :cond_13

    move-object v3, v9

    check-cast v3, Lwr5;

    goto :goto_f

    :cond_13
    const/4 v3, 0x0

    :goto_f
    if-eqz v3, :cond_14

    iget-object v3, v3, Lwr5;->a:Lvr5;

    :goto_10
    move/from16 v21, v2

    goto :goto_11

    :cond_14
    const/4 v3, 0x0

    goto :goto_10

    :goto_11
    sget-object v2, Lvr5;->o:Lvr5;

    if-ne v3, v2, :cond_15

    const/4 v2, 0x1

    goto :goto_12

    :cond_15
    const/4 v2, 0x0

    :goto_12
    if-eqz v14, :cond_16

    if-nez v10, :cond_16

    if-eqz v2, :cond_16

    const/4 v2, 0x1

    goto :goto_13

    :cond_16
    const/4 v2, 0x0

    :goto_13
    if-eqz v14, :cond_17

    if-nez v10, :cond_17

    if-eqz v21, :cond_17

    const/4 v3, 0x1

    goto :goto_14

    :cond_17
    const/4 v3, 0x0

    :goto_14
    instance-of v9, v9, Lcs5;

    if-eqz v9, :cond_18

    sget v2, Lb7b;->w0:I

    invoke-virtual {v12, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v13

    goto :goto_15

    :cond_18
    if-eqz v18, :cond_19

    if-eqz v15, :cond_19

    sget v2, Ledd;->call_screen_connection_restoring:I

    invoke-virtual {v12, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    const-string v3, "..."

    invoke-static {v2, v3}, Lhc0;->f(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v13

    goto :goto_15

    :cond_19
    if-eqz v2, :cond_1a

    sget v2, Lb7b;->B0:I

    invoke-virtual {v12, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v13

    goto :goto_15

    :cond_1a
    if-eqz v3, :cond_1b

    sget v2, Lb7b;->i0:I

    invoke-virtual {v12, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v13

    :cond_1b
    :goto_15
    invoke-static {v13}, Lrzf;->H(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_1c

    const/4 v15, 0x0

    goto/16 :goto_18

    :cond_1c
    if-nez v8, :cond_1d

    if-eqz v14, :cond_1d

    sget v2, Lf6e;->q0:I

    goto :goto_16

    :cond_1d
    if-eqz v8, :cond_1e

    if-eqz v14, :cond_1e

    sget v2, Lf6e;->r0:I

    goto :goto_16

    :cond_1e
    if-nez v15, :cond_1f

    if-eqz v10, :cond_1f

    if-eqz v8, :cond_1f

    sget v2, Lf6e;->k0:I

    goto :goto_16

    :cond_1f
    if-nez v15, :cond_20

    if-eqz v10, :cond_20

    sget v2, Lf6e;->j0:I

    goto :goto_16

    :cond_20
    if-eqz v8, :cond_21

    sget v2, Lx6b;->t0:I

    goto :goto_16

    :cond_21
    if-nez v18, :cond_22

    if-eqz v17, :cond_22

    sget v2, Lj6d;->ic_connection_fill_16:I

    goto :goto_16

    :cond_22
    sget v2, Lx6b;->A:I

    :goto_16
    invoke-virtual {v1, v12}, Lkme;->r(Landroid/content/Context;)Lzbb;

    move-result-object v1

    if-eqz v17, :cond_23

    iget-object v1, v1, Lzbb;->c:Lzlb;

    invoke-interface {v1}, Lzlb;->getIcon()Lwe7;

    move-result-object v1

    iget v1, v1, Lwe7;->c:I

    goto :goto_17

    :cond_23
    iget-object v1, v1, Lzbb;->c:Lzlb;

    invoke-interface {v1}, Lzlb;->getIcon()Lwe7;

    move-result-object v1

    iget v1, v1, Lwe7;->f:I

    :goto_17
    invoke-static {v2, v1, v12}, Lcth;->i(IILandroid/content/Context;)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    const/16 v2, 0x10

    int-to-float v2, v2

    invoke-static {}, Lt05;->d()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v3

    iget v3, v3, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v3, v2

    invoke-static {v3}, Lq7j;->c(F)I

    move-result v3

    invoke-static {}, Lt05;->d()Landroid/content/res/Resources;

    move-result-object v8

    invoke-virtual {v8}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v8

    iget v8, v8, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v2, v8

    invoke-static {v2}, Lq7j;->c(F)I

    move-result v2

    const/4 v8, 0x0

    invoke-virtual {v1, v8, v8, v3, v2}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    new-instance v15, Landroid/text/SpannableString;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "\u00a0\u00a0\u00a0"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v3, "\u00a0"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v15, v2}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    new-instance v21, Lone/me/sdk/uikit/common/span/FitFontImageSpan;

    const/16 v26, 0xe

    const/16 v27, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    move-object/from16 v22, v1

    invoke-direct/range {v21 .. v27}, Lone/me/sdk/uikit/common/span/FitFontImageSpan;-><init>(Landroid/graphics/drawable/Drawable;Lg56;ZZILso4;)V

    move-object/from16 v1, v21

    const/16 v2, 0x11

    const/4 v3, 0x1

    const/4 v8, 0x0

    invoke-virtual {v15, v1, v8, v3, v2}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    :goto_18
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Lud1;

    invoke-direct {v1, v15, v11}, Lud1;-><init>(Landroid/text/SpannableString;Lvd1;)V

    invoke-virtual {v5, v6, v1}, Lspf;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_24

    :goto_19
    sget-object v1, Lb3h;->a:Lb3h;

    return-object v1

    :cond_24
    move-object/from16 v1, v16

    move-object/from16 v2, v19

    move/from16 v3, v20

    goto/16 :goto_0

    :pswitch_0
    iget-object v1, v0, Lc51;->Y:Ljava/lang/Object;

    check-cast v1, Lru/ok/android/externcalls/sdk/audio/CallsAudioDeviceInfo;

    iget-object v2, v0, Lc51;->Z:Ljava/lang/Object;

    check-cast v2, Lse1;

    iget-boolean v3, v0, Lc51;->X:Z

    invoke-static/range {p1 .. p1}, Lpmj;->b(Ljava/lang/Object;)V

    iget-object v4, v0, Lc51;->t0:Lnth;

    check-cast v4, Ln51;

    iget-object v4, v4, Ln51;->v0:Lspf;

    :cond_25
    invoke-virtual {v4}, Lspf;->getValue()Ljava/lang/Object;

    move-result-object v5

    move-object v6, v5

    check-cast v6, Lau0;

    iget-boolean v7, v2, Lse1;->g:Z

    iget-boolean v6, v6, Lau0;->e:Z

    if-eq v6, v7, :cond_26

    const/4 v6, 0x1

    goto :goto_1a

    :cond_26
    const/4 v6, 0x0

    :goto_1a
    invoke-static {v1, v2, v3, v7, v6}, Ln51;->s(Lru/ok/android/externcalls/sdk/audio/CallsAudioDeviceInfo;Lse1;ZZZ)Lau0;

    move-result-object v6

    invoke-virtual {v4, v5, v6}, Lspf;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_25

    sget-object v1, Lb3h;->a:Lb3h;

    return-object v1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
