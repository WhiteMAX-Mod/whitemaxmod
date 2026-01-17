.class public final synthetic Lg31;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Llq6;


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Lg31;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 22

    move-object/from16 v0, p0

    iget v1, v0, Lg31;->a:I

    const/4 v2, 0x0

    sget-object v3, Lb3h;->a:Lb3h;

    const/16 v4, 0xc

    sget-object v5, Lxaf;->a:Lxaf;

    const/16 v6, 0xd

    const/16 v8, 0x14

    const/4 v10, 0x5

    const/4 v11, 0x4

    const/4 v12, 0x3

    const/4 v13, 0x2

    const/4 v14, 0x1

    const/16 v15, 0x8

    const/high16 v16, 0x41400000    # 12.0f

    const/4 v7, 0x7

    const/16 v17, 0x6

    const/4 v9, 0x0

    packed-switch v1, :pswitch_data_0

    sget-object v1, Lone/me/calllist/ui/callpresettings/CallPresettingsScreen;->Z:[Lz28;

    new-instance v1, Lul1;

    invoke-direct {v1}, Lul1;-><init>()V

    return-object v1

    :pswitch_0
    sget-object v1, Lpl1;->x0:[Lz28;

    const v1, 0x40328

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    return-object v1

    :pswitch_1
    sget-object v1, Lz61;->a:Lz61;

    invoke-virtual {v1}, Lz61;->b()Lqx1;

    move-result-object v1

    return-object v1

    :pswitch_2
    sget-object v1, Lone/me/calls/ui/bottomsheet/opponents/CallOpponentsListWidget;->I0:[Lz28;

    invoke-static {}, Lt05;->d()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    iget v1, v1, Landroid/util/DisplayMetrics;->density:F

    mul-float v1, v1, v16

    new-array v2, v15, [F

    aput v1, v2, v9

    aput v1, v2, v14

    aput v1, v2, v13

    aput v1, v2, v12

    aput v1, v2, v11

    aput v1, v2, v10

    aput v1, v2, v17

    aput v1, v2, v7

    return-object v2

    :pswitch_3
    sget-object v1, Lone/me/calls/ui/bottomsheet/opponents/CallOpponentsListWidget;->I0:[Lz28;

    invoke-static {}, Ldo1;->c()Lo58;

    move-result-object v10

    sget-object v12, Lzfe;->g:Lo58;

    sget-object v1, Lz61;->a:Lz61;

    invoke-virtual {v1}, Lscout/Component;->getAccessor()Lr5;

    move-result-object v2

    const/16 v3, 0x15

    invoke-virtual {v2, v3}, Lr5;->c(I)Ljava/lang/Object;

    move-result-object v2

    move-object/from16 v18, v2

    check-cast v18, Lnub;

    sget-object v2, Lage;->a:Lage;

    invoke-virtual {v2}, Lage;->l()Lmbg;

    move-result-object v19

    sget-object v2, Leo1;->a:Leo1;

    invoke-virtual {v2}, Leo1;->a()Lnx1;

    move-result-object v20

    invoke-static {}, Ldo1;->b()Lo58;

    move-result-object v13

    invoke-static {}, Ldo1;->a()Lo58;

    move-result-object v14

    invoke-virtual {v2}, Lscout/Component;->getAccessor()Lr5;

    move-result-object v3

    invoke-virtual {v3, v8}, Lr5;->d(I)Ln8g;

    move-result-object v11

    new-instance v3, Lw7a;

    invoke-direct {v3, v6}, Lw7a;-><init>(I)V

    invoke-virtual {v1}, Lscout/Component;->getAccessor()Lr5;

    move-result-object v1

    const/16 v4, 0x1b

    invoke-virtual {v1, v4}, Lr5;->c(I)Ljava/lang/Object;

    move-result-object v1

    move-object/from16 v16, v1

    check-cast v16, Lj61;

    invoke-virtual {v2}, Lscout/Component;->getAccessor()Lr5;

    move-result-object v1

    const/16 v4, 0x33

    invoke-virtual {v1, v4}, Lr5;->d(I)Ln8g;

    move-result-object v15

    invoke-virtual {v2}, Lscout/Component;->getAccessor()Lr5;

    move-result-object v1

    const/16 v2, 0x237

    invoke-virtual {v1, v2}, Lr5;->c(I)Ljava/lang/Object;

    move-result-object v1

    move-object/from16 v17, v1

    check-cast v17, Lgu1;

    new-instance v9, Lzj1;

    move-object/from16 v21, v3

    invoke-direct/range {v9 .. v21}, Lzj1;-><init>(Lo58;Lo58;Lo58;Lo58;Lo58;Lo58;Lj61;Lgu1;Lnub;Lmbg;Lnx1;Lw7a;)V

    return-object v9

    :pswitch_4
    sget-object v1, Lone/me/calls/ui/bottomsheet/opponents/CallOpponentsListWidget;->I0:[Lz28;

    return-object v5

    :pswitch_5
    sget-object v1, Lone/me/calls/ui/bottomsheet/opponents/CallOpponentsListWidget;->I0:[Lz28;

    sget-object v1, Llce;->N0:Llce;

    return-object v1

    :pswitch_6
    new-instance v1, Lt95;

    invoke-direct {v1, v4}, Lt95;-><init>(I)V

    new-instance v2, Lbh1;

    invoke-direct {v2, v7}, Lbh1;-><init>(I)V

    new-instance v3, Llj1;

    invoke-direct {v3, v2}, Llj1;-><init>(Lbh1;)V

    invoke-interface {v1, v3}, Ljava/util/Comparator;->thenComparingLong(Ljava/util/function/ToLongFunction;)Ljava/util/Comparator;

    move-result-object v1

    new-instance v2, Lt95;

    invoke-direct {v2, v6}, Lt95;-><init>(I)V

    invoke-interface {v1, v2}, Ljava/util/Comparator;->thenComparing(Ljava/util/Comparator;)Ljava/util/Comparator;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Comparator;->reversed()Ljava/util/Comparator;

    move-result-object v1

    return-object v1

    :pswitch_7
    sget v1, Ljj1;->G0:I

    return-object v3

    :pswitch_8
    sget-object v1, Lone/me/calls/ui/bottomsheet/more/CallMoreBottomSheet;->D0:[Lz28;

    new-instance v1, Li61;

    invoke-direct {v1}, Li61;-><init>()V

    return-object v1

    :pswitch_9
    sget-object v1, Lone/me/calls/ui/bottomsheet/more/CallMoreBottomSheet;->D0:[Lz28;

    new-instance v1, Leqd;

    invoke-direct {v1}, Leqd;-><init>()V

    return-object v1

    :pswitch_a
    invoke-static {}, Lt05;->d()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    iget v1, v1, Landroid/util/DisplayMetrics;->density:F

    mul-float v1, v1, v16

    invoke-static {}, Lt05;->d()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v3

    iget v3, v3, Landroid/util/DisplayMetrics;->density:F

    mul-float v3, v3, v16

    invoke-static {}, Lt05;->d()Landroid/content/res/Resources;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v4

    iget v4, v4, Landroid/util/DisplayMetrics;->density:F

    mul-float v4, v4, v16

    invoke-static {}, Lt05;->d()Landroid/content/res/Resources;

    move-result-object v5

    invoke-virtual {v5}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v5

    iget v5, v5, Landroid/util/DisplayMetrics;->density:F

    mul-float v5, v5, v16

    invoke-static {}, Lt05;->d()Landroid/content/res/Resources;

    move-result-object v6

    invoke-virtual {v6}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v6

    iget v6, v6, Landroid/util/DisplayMetrics;->density:F

    mul-float v6, v6, v16

    invoke-static {}, Lt05;->d()Landroid/content/res/Resources;

    move-result-object v8

    invoke-virtual {v8}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v8

    iget v8, v8, Landroid/util/DisplayMetrics;->density:F

    mul-float v8, v8, v16

    invoke-static {}, Lt05;->d()Landroid/content/res/Resources;

    move-result-object v18

    move/from16 v19, v7

    invoke-virtual/range {v18 .. v18}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v7

    iget v7, v7, Landroid/util/DisplayMetrics;->density:F

    mul-float v7, v7, v16

    invoke-static {}, Lt05;->d()Landroid/content/res/Resources;

    move-result-object v18

    move/from16 v20, v10

    invoke-virtual/range {v18 .. v18}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v10

    iget v10, v10, Landroid/util/DisplayMetrics;->density:F

    mul-float v10, v10, v16

    new-array v15, v15, [F

    aput v1, v15, v9

    aput v3, v15, v14

    aput v4, v15, v13

    aput v5, v15, v12

    aput v6, v15, v11

    aput v8, v15, v20

    aput v7, v15, v17

    aput v10, v15, v19

    new-instance v1, Landroid/graphics/drawable/ShapeDrawable;

    new-instance v3, Landroid/graphics/drawable/shapes/RoundRectShape;

    invoke-direct {v3, v15, v2, v2}, Landroid/graphics/drawable/shapes/RoundRectShape;-><init>([FLandroid/graphics/RectF;[F)V

    invoke-direct {v1, v3}, Landroid/graphics/drawable/ShapeDrawable;-><init>(Landroid/graphics/drawable/shapes/Shape;)V

    return-object v1

    :pswitch_b
    sget-object v1, Lone/me/calllist/ui/callinfo/CallLinkInfoScreen;->B0:Lyna;

    sget-object v1, Llce;->J0:Llce;

    return-object v1

    :pswitch_c
    sget-object v1, Lone/me/calls/ui/ui/previewjoinlink/CallJoinLinkPreviewWidget;->B0:[Lz28;

    sget-object v1, Llce;->M0:Llce;

    return-object v1

    :pswitch_d
    new-instance v1, Landroid/graphics/drawable/ColorDrawable;

    invoke-direct {v1, v9}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    return-object v1

    :pswitch_e
    new-instance v1, Ldp1;

    invoke-direct {v1}, Ldp1;-><init>()V

    return-object v1

    :pswitch_f
    sget-object v1, Lzb1;->c:Lzb1;

    invoke-virtual {v1, v2, v2, v2}, Lzb1;->L0(Ljava/lang/Long;Ljava/lang/String;Ljava/lang/CharSequence;)V

    return-object v3

    :pswitch_10
    sget-object v1, Lone/me/calllist/ui/page/CallHistoryPageScreen;->v0:Lvna;

    sget v1, Lzcd;->call_history_item_call_context_action_remove:I

    new-instance v4, Llhg;

    invoke-direct {v4, v1}, Llhg;-><init>(I)V

    sget v1, Lh6d;->ic_delete_22:I

    sget v2, Lugb;->X:I

    sget v3, Lugb;->S:I

    move v5, v2

    new-instance v2, La84;

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    const/4 v3, 0x0

    invoke-direct/range {v2 .. v7}, La84;-><init>(ILqhg;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;)V

    invoke-static {v2}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    return-object v1

    :pswitch_11
    sget-object v1, Lone/me/calls/ui/ui/call/panels/CallEventsWidget;->Z:[Lz28;

    new-instance v1, Lea1;

    sget-object v2, Leo1;->a:Leo1;

    invoke-virtual {v2}, Leo1;->a()Lnx1;

    move-result-object v3

    invoke-static {}, Ldo1;->b()Lo58;

    move-result-object v5

    invoke-virtual {v2}, Lscout/Component;->getAccessor()Lr5;

    move-result-object v2

    invoke-virtual {v2, v4}, Lr5;->c(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lmbg;

    sget-object v4, Lz61;->a:Lz61;

    invoke-virtual {v4}, Lz61;->a()Lvy1;

    move-result-object v4

    invoke-direct {v1, v3, v5, v2, v4}, Lea1;-><init>(Lnx1;Lo58;Lmbg;Lvy1;)V

    return-object v1

    :pswitch_12
    move/from16 v19, v7

    move/from16 v20, v10

    invoke-static {}, Lt05;->d()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    iget v1, v1, Landroid/util/DisplayMetrics;->density:F

    const/high16 v2, 0x42200000    # 40.0f

    mul-float/2addr v1, v2

    new-array v2, v15, [F

    aput v1, v2, v9

    aput v1, v2, v14

    aput v1, v2, v13

    aput v1, v2, v12

    aput v1, v2, v11

    aput v1, v2, v20

    aput v1, v2, v17

    aput v1, v2, v19

    return-object v2

    :pswitch_13
    sget-object v1, Lone/me/calls/ui/ui/debugmenu/CallDebugMenuScreen;->Z:[Lz28;

    new-instance v1, Lz71;

    invoke-direct {v1}, Lz71;-><init>()V

    return-object v1

    :pswitch_14
    sget-object v1, Lone/me/calls/ui/ui/debugmenu/CallDebugMenuScreen;->Z:[Lz28;

    new-instance v1, Le81;

    sget-object v2, Ldo1;->a:Lo58;

    sget-object v2, Leo1;->a:Leo1;

    invoke-virtual {v2}, Lscout/Component;->getAccessor()Lr5;

    move-result-object v2

    invoke-virtual {v2, v8}, Lr5;->d(I)Ln8g;

    move-result-object v2

    invoke-direct {v1, v2}, Le81;-><init>(Lo58;)V

    return-object v1

    :pswitch_15
    sget v1, Ld61;->D0:I

    sget-object v1, Leo1;->a:Leo1;

    invoke-virtual {v1}, Lscout/Component;->getAccessor()Lr5;

    move-result-object v1

    const/16 v2, 0x4d

    invoke-virtual {v1, v2}, Lr5;->c(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lkz4;

    return-object v1

    :pswitch_16
    sget v1, Ld61;->D0:I

    sget-object v1, Leo1;->a:Leo1;

    invoke-virtual {v1}, Lscout/Component;->getAccessor()Lr5;

    move-result-object v1

    invoke-virtual {v1, v8}, Lr5;->c(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lqx1;

    return-object v1

    :pswitch_17
    sget v1, Ld61;->D0:I

    new-instance v1, Landroid/animation/AnimatorSet;

    invoke-direct {v1}, Landroid/animation/AnimatorSet;-><init>()V

    return-object v1

    :pswitch_18
    move/from16 v19, v7

    move/from16 v20, v10

    invoke-static {}, Lt05;->d()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    iget v1, v1, Landroid/util/DisplayMetrics;->density:F

    const/high16 v2, 0x42000000    # 32.0f

    mul-float/2addr v1, v2

    new-array v2, v15, [F

    aput v1, v2, v9

    aput v1, v2, v14

    aput v1, v2, v13

    aput v1, v2, v12

    aput v1, v2, v11

    aput v1, v2, v20

    aput v1, v2, v17

    aput v1, v2, v19

    return-object v2

    :pswitch_19
    sget-object v1, Lt41;->X0:[Lz28;

    const v1, -0xdd2d2cf

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    return-object v1

    :pswitch_1a
    move/from16 v19, v7

    move/from16 v20, v10

    const/high16 v1, 0x42c80000    # 100.0f

    invoke-static {}, Lt05;->c()F

    move-result v2

    mul-float/2addr v2, v1

    new-array v1, v15, [F

    aput v2, v1, v9

    aput v2, v1, v14

    aput v2, v1, v13

    aput v2, v1, v12

    aput v2, v1, v11

    aput v2, v1, v20

    aput v2, v1, v17

    aput v2, v1, v19

    return-object v1

    :pswitch_1b
    sget-object v1, Lone/me/calls/ui/ui/settings/CallAdminSettingsScreen;->t0:[Lz28;

    return-object v5

    :pswitch_1c
    sget-object v1, Lone/me/calls/ui/ui/settings/CallAdminSettingsScreen;->t0:[Lz28;

    new-instance v1, Le31;

    invoke-direct {v1}, Le31;-><init>()V

    return-object v1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
