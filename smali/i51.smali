.class public final Li51;
.super Lb5g;
.source "SourceFile"

# interfaces
.implements Lgr6;


# instance fields
.field public synthetic X:Z

.field public synthetic Y:Ljava/lang/Object;

.field public synthetic Z:Ljava/lang/Object;

.field public final synthetic o:I

.field public final synthetic s0:Lrsh;


# direct methods
.method public synthetic constructor <init>(Lrsh;Lkotlin/coroutines/Continuation;I)V
    .locals 0

    iput p3, p0, Li51;->o:I

    iput-object p1, p0, Li51;->s0:Lrsh;

    const/4 p1, 0x4

    invoke-direct {p0, p1, p2}, Lb5g;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    iget v0, p0, Li51;->o:I

    packed-switch v0, :pswitch_data_0

    check-cast p1, Lk61;

    check-cast p2, Lbf4;

    check-cast p3, Ljava/lang/Boolean;

    invoke-virtual {p3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p3

    check-cast p4, Lkotlin/coroutines/Continuation;

    new-instance v0, Li51;

    iget-object v1, p0, Li51;->s0:Lrsh;

    check-cast v1, Lhe1;

    const/4 v2, 0x1

    invoke-direct {v0, v1, p4, v2}, Li51;-><init>(Lrsh;Lkotlin/coroutines/Continuation;I)V

    iput-object p1, v0, Li51;->Y:Ljava/lang/Object;

    iput-object p2, v0, Li51;->Z:Ljava/lang/Object;

    iput-boolean p3, v0, Li51;->X:Z

    sget-object p1, Lv2h;->a:Lv2h;

    invoke-virtual {v0, p1}, Li51;->n(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p1

    :pswitch_0
    check-cast p1, Lru/ok/android/externcalls/sdk/audio/CallsAudioDeviceInfo;

    check-cast p2, Laf1;

    check-cast p3, Ljava/lang/Boolean;

    invoke-virtual {p3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p3

    check-cast p4, Lkotlin/coroutines/Continuation;

    new-instance v0, Li51;

    iget-object v1, p0, Li51;->s0:Lrsh;

    check-cast v1, Lt51;

    const/4 v2, 0x0

    invoke-direct {v0, v1, p4, v2}, Li51;-><init>(Lrsh;Lkotlin/coroutines/Continuation;I)V

    iput-object p1, v0, Li51;->Y:Ljava/lang/Object;

    iput-object p2, v0, Li51;->Z:Ljava/lang/Object;

    iput-boolean p3, v0, Li51;->X:Z

    sget-object p1, Lv2h;->a:Lv2h;

    invoke-virtual {v0, p1}, Li51;->n(Ljava/lang/Object;)Ljava/lang/Object;

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

    iget v1, v0, Li51;->o:I

    packed-switch v1, :pswitch_data_0

    invoke-static/range {p1 .. p1}, Lulj;->k(Ljava/lang/Object;)V

    iget-object v1, v0, Li51;->Y:Ljava/lang/Object;

    check-cast v1, Lk61;

    iget-object v2, v0, Li51;->Z:Ljava/lang/Object;

    check-cast v2, Lbf4;

    iget-boolean v3, v0, Li51;->X:Z

    iget-object v4, v0, Li51;->s0:Lrsh;

    check-cast v4, Lhe1;

    iget-object v5, v4, Lhe1;->o:Lhof;

    :goto_0
    invoke-virtual {v5}, Lhof;->getValue()Ljava/lang/Object;

    move-result-object v6

    move-object v7, v6

    check-cast v7, Lce1;

    iget-object v8, v2, Lbf4;->a:Lmaj;

    iget-object v9, v2, Lbf4;->l:Lzr5;

    iget-boolean v10, v2, Lbf4;->h:Z

    const/4 v12, 0x1

    if-eqz v8, :cond_0

    invoke-virtual {v8}, Lmaj;->c()Z

    move-result v8

    if-ne v8, v12, :cond_0

    move v8, v12

    goto :goto_1

    :cond_0
    const/4 v8, 0x0

    :goto_1
    sget-object v13, Lzn7;->a:Ljava/util/List;

    instance-of v14, v9, Lsr5;

    if-eqz v14, :cond_1

    move-object v14, v9

    check-cast v14, Lsr5;

    goto :goto_2

    :cond_1
    const/4 v14, 0x0

    :goto_2
    if-eqz v14, :cond_2

    iget-object v14, v14, Lsr5;->a:Lrr5;

    goto :goto_3

    :cond_2
    const/4 v14, 0x0

    :goto_3
    invoke-static {v13, v14}, Lei3;->x(Ljava/lang/Iterable;Ljava/lang/Object;)Z

    move-result v13

    instance-of v14, v9, Lsr5;

    if-eqz v14, :cond_3

    if-nez v10, :cond_3

    if-eqz v13, :cond_3

    move v13, v12

    goto :goto_4

    :cond_3
    const/4 v13, 0x0

    :goto_4
    iget-boolean v15, v2, Lbf4;->f:Z

    sget-object v16, Lde1;->c:Lde1;

    if-eqz v15, :cond_4

    instance-of v12, v9, Lxr5;

    if-eqz v12, :cond_4

    :goto_5
    move-object/from16 v11, v16

    goto :goto_6

    :cond_4
    instance-of v12, v9, Ltr5;

    sget-object v11, Lde1;->b:Lde1;

    if-eqz v12, :cond_5

    goto :goto_6

    :cond_5
    if-eqz v13, :cond_6

    goto :goto_5

    :cond_6
    instance-of v12, v9, Lur5;

    if-eqz v12, :cond_7

    const/4 v11, 0x0

    goto :goto_6

    :cond_7
    iget-object v12, v7, Lce1;->b:Lde1;

    if-ne v12, v11, :cond_8

    move-object v11, v12

    goto :goto_6

    :cond_8
    if-nez v15, :cond_9

    sget-object v16, Lde1;->a:Lde1;

    goto :goto_5

    :cond_9
    :goto_6
    if-nez v11, :cond_a

    goto/16 :goto_19

    :cond_a
    iget-object v12, v4, Lhe1;->d:Lpt1;

    iget-object v13, v1, Lk61;->c:Ljava/lang/CharSequence;

    if-nez v13, :cond_b

    const-string v13, ""

    :cond_b
    move-object/from16 v16, v1

    if-eqz v3, :cond_c

    instance-of v1, v9, Lwr5;

    if-eqz v1, :cond_c

    const/16 v17, 0x1

    goto :goto_7

    :cond_c
    const/16 v17, 0x0

    :goto_7
    instance-of v1, v9, Lxr5;

    move/from16 v18, v1

    sget-object v1, Ldc3;->s0:Lole;

    iget-object v12, v12, Lpt1;->a:Landroid/content/Context;

    if-eqz v14, :cond_d

    move-object/from16 v19, v9

    check-cast v19, Lsr5;

    move-object/from16 v28, v19

    move-object/from16 v19, v2

    move-object/from16 v2, v28

    goto :goto_8

    :cond_d
    move-object/from16 v19, v2

    const/4 v2, 0x0

    :goto_8
    if-eqz v2, :cond_e

    iget-object v2, v2, Lsr5;->a:Lrr5;

    :goto_9
    move/from16 v20, v3

    goto :goto_a

    :cond_e
    const/4 v2, 0x0

    goto :goto_9

    :goto_a
    sget-object v3, Lrr5;->v0:Lrr5;

    if-eq v2, v3, :cond_12

    if-eqz v14, :cond_f

    move-object v2, v9

    check-cast v2, Lsr5;

    goto :goto_b

    :cond_f
    const/4 v2, 0x0

    :goto_b
    if-eqz v2, :cond_10

    iget-object v2, v2, Lsr5;->a:Lrr5;

    goto :goto_c

    :cond_10
    const/4 v2, 0x0

    :goto_c
    sget-object v3, Lrr5;->a:Lrr5;

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

    check-cast v3, Lsr5;

    goto :goto_f

    :cond_13
    const/4 v3, 0x0

    :goto_f
    if-eqz v3, :cond_14

    iget-object v3, v3, Lsr5;->a:Lrr5;

    :goto_10
    move/from16 v21, v2

    goto :goto_11

    :cond_14
    const/4 v3, 0x0

    goto :goto_10

    :goto_11
    sget-object v2, Lrr5;->o:Lrr5;

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
    instance-of v9, v9, Lyr5;

    if-eqz v9, :cond_18

    sget v2, Lv6b;->w0:I

    invoke-virtual {v12, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v13

    goto :goto_15

    :cond_18
    if-eqz v18, :cond_19

    if-eqz v15, :cond_19

    sget v2, Lgcd;->call_screen_connection_restoring:I

    invoke-virtual {v12, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    const-string v3, "..."

    invoke-static {v2, v3}, Lc12;->j(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v13

    goto :goto_15

    :cond_19
    if-eqz v2, :cond_1a

    sget v2, Lv6b;->B0:I

    invoke-virtual {v12, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v13

    goto :goto_15

    :cond_1a
    if-eqz v3, :cond_1b

    sget v2, Lv6b;->i0:I

    invoke-virtual {v12, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v13

    :cond_1b
    :goto_15
    invoke-static {v13}, Liyf;->G(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_1c

    const/4 v15, 0x0

    goto/16 :goto_18

    :cond_1c
    if-nez v8, :cond_1d

    if-eqz v14, :cond_1d

    sget v2, Lh5e;->q0:I

    goto :goto_16

    :cond_1d
    if-eqz v8, :cond_1e

    if-eqz v14, :cond_1e

    sget v2, Lh5e;->r0:I

    goto :goto_16

    :cond_1e
    if-nez v15, :cond_1f

    if-eqz v10, :cond_1f

    if-eqz v8, :cond_1f

    sget v2, Lh5e;->k0:I

    goto :goto_16

    :cond_1f
    if-nez v15, :cond_20

    if-eqz v10, :cond_20

    sget v2, Lh5e;->j0:I

    goto :goto_16

    :cond_20
    if-eqz v8, :cond_21

    sget v2, Lr6b;->t0:I

    goto :goto_16

    :cond_21
    if-nez v18, :cond_22

    if-eqz v17, :cond_22

    sget v2, Lm5d;->ic_connection_fill_16:I

    goto :goto_16

    :cond_22
    sget v2, Lr6b;->A:I

    :goto_16
    invoke-virtual {v1, v12}, Lole;->o(Landroid/content/Context;)Lrbb;

    move-result-object v1

    if-eqz v17, :cond_23

    iget-object v1, v1, Lrbb;->c:Lplb;

    invoke-interface {v1}, Lplb;->getIcon()Lsf7;

    move-result-object v1

    iget v1, v1, Lsf7;->c:I

    goto :goto_17

    :cond_23
    iget-object v1, v1, Lrbb;->c:Lplb;

    invoke-interface {v1}, Lplb;->getIcon()Lsf7;

    move-result-object v1

    iget v1, v1, Lsf7;->f:I

    :goto_17
    invoke-static {v2, v1, v12}, Lgsh;->f(IILandroid/content/Context;)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    const/16 v2, 0x10

    int-to-float v2, v2

    invoke-static {}, Lr05;->d()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v3

    iget v3, v3, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v3, v2

    invoke-static {v3}, Ln7j;->c(F)I

    move-result v3

    invoke-static {}, Lr05;->d()Landroid/content/res/Resources;

    move-result-object v8

    invoke-virtual {v8}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v8

    iget v8, v8, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v2, v8

    invoke-static {v2}, Ln7j;->c(F)I

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

    invoke-direct/range {v21 .. v27}, Lone/me/sdk/uikit/common/span/FitFontImageSpan;-><init>(Landroid/graphics/drawable/Drawable;Li56;ZZILro4;)V

    move-object/from16 v1, v21

    const/16 v2, 0x11

    const/4 v3, 0x1

    const/4 v8, 0x0

    invoke-virtual {v15, v1, v8, v3, v2}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    :goto_18
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Lce1;

    invoke-direct {v1, v15, v11}, Lce1;-><init>(Landroid/text/SpannableString;Lde1;)V

    invoke-virtual {v5, v6, v1}, Lhof;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_24

    :goto_19
    sget-object v1, Lv2h;->a:Lv2h;

    return-object v1

    :cond_24
    move-object/from16 v1, v16

    move-object/from16 v2, v19

    move/from16 v3, v20

    goto/16 :goto_0

    :pswitch_0
    invoke-static/range {p1 .. p1}, Lulj;->k(Ljava/lang/Object;)V

    iget-object v1, v0, Li51;->Y:Ljava/lang/Object;

    check-cast v1, Lru/ok/android/externcalls/sdk/audio/CallsAudioDeviceInfo;

    iget-object v2, v0, Li51;->Z:Ljava/lang/Object;

    check-cast v2, Laf1;

    iget-boolean v3, v0, Li51;->X:Z

    iget-object v4, v0, Li51;->s0:Lrsh;

    check-cast v4, Lt51;

    iget-object v4, v4, Lt51;->u0:Lhof;

    :cond_25
    invoke-virtual {v4}, Lhof;->getValue()Ljava/lang/Object;

    move-result-object v5

    move-object v6, v5

    check-cast v6, Lbu0;

    invoke-static {v1, v2, v3}, Lt51;->s(Lru/ok/android/externcalls/sdk/audio/CallsAudioDeviceInfo;Laf1;Z)Lbu0;

    move-result-object v6

    invoke-virtual {v4, v5, v6}, Lhof;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_25

    sget-object v1, Lv2h;->a:Lv2h;

    return-object v1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
