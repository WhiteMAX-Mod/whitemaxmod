.class public final synthetic Lv41;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lmq6;


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Lv41;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 21

    move-object/from16 v0, p0

    iget v1, v0, Lv41;->a:I

    const/16 v2, 0xd

    const/high16 v3, 0x41400000    # 12.0f

    const/16 v4, 0x13

    const/4 v5, 0x0

    sget-object v6, Lv2h;->a:Lv2h;

    const/4 v7, 0x7

    const/4 v8, 0x6

    const/4 v9, 0x5

    const/4 v10, 0x4

    const/4 v11, 0x3

    const/4 v12, 0x2

    const/4 v13, 0x1

    const/4 v14, 0x0

    const/16 v15, 0x8

    packed-switch v1, :pswitch_data_0

    sget-object v1, Lone/me/calls/ui/ui/call/CallScreen;->O0:Ly0j;

    sget-object v1, Lf71;->a:Lf71;

    invoke-virtual {v1}, Lscout/Component;->getAccessor()Lu5;

    move-result-object v1

    const/16 v2, 0x1e

    invoke-virtual {v1, v2}, Lu5;->c(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcr1;

    return-object v1

    :pswitch_0
    sget v1, Lmm1;->M0:I

    return-object v6

    :pswitch_1
    sget-object v1, Lone/me/calllist/ui/callpresettings/CallPresettingsScreen;->Z:[Lp38;

    new-instance v1, Lam1;

    invoke-direct {v1}, Lam1;-><init>()V

    return-object v1

    :pswitch_2
    sget-object v1, Lvl1;->w0:[Lp38;

    return-object v5

    :pswitch_3
    sget-object v1, Lvl1;->w0:[Lp38;

    const v1, 0x40328

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    return-object v1

    :pswitch_4
    sget-object v1, Lf71;->a:Lf71;

    invoke-virtual {v1}, Lf71;->b()Lyx1;

    move-result-object v1

    return-object v1

    :pswitch_5
    sget-object v1, Lone/me/calls/ui/bottomsheet/opponents/CallOpponentsListWidget;->H0:[Lp38;

    invoke-static {}, Lr05;->d()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    iget v1, v1, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v1, v3

    new-array v2, v15, [F

    aput v1, v2, v14

    aput v1, v2, v13

    aput v1, v2, v12

    aput v1, v2, v11

    aput v1, v2, v10

    aput v1, v2, v9

    aput v1, v2, v8

    aput v1, v2, v7

    return-object v2

    :pswitch_6
    sget-object v1, Lone/me/calls/ui/bottomsheet/opponents/CallOpponentsListWidget;->H0:[Lp38;

    invoke-static {}, Lko1;->c()Ld68;

    move-result-object v6

    sget-object v8, Ldfe;->g:Ld68;

    sget-object v1, Lf71;->a:Lf71;

    invoke-virtual {v1}, Lscout/Component;->getAccessor()Lu5;

    move-result-object v3

    const/16 v5, 0x14

    invoke-virtual {v3, v5}, Lu5;->c(I)Ljava/lang/Object;

    move-result-object v3

    move-object v14, v3

    check-cast v14, Lbub;

    sget-object v3, Lefe;->a:Lefe;

    invoke-virtual {v3}, Lefe;->l()Lbbg;

    move-result-object v15

    sget-object v3, Llo1;->a:Llo1;

    invoke-virtual {v3}, Llo1;->a()Lvx1;

    move-result-object v16

    invoke-static {}, Lko1;->b()Ld68;

    move-result-object v9

    invoke-static {}, Lko1;->a()Ld68;

    move-result-object v10

    invoke-virtual {v3}, Lscout/Component;->getAccessor()Lu5;

    move-result-object v5

    invoke-virtual {v5, v4}, Lu5;->d(I)Lz7g;

    move-result-object v7

    new-instance v4, Lw7a;

    invoke-direct {v4, v2}, Lw7a;-><init>(I)V

    invoke-virtual {v1}, Lscout/Component;->getAccessor()Lu5;

    move-result-object v1

    const/16 v2, 0x1a

    invoke-virtual {v1, v2}, Lu5;->c(I)Ljava/lang/Object;

    move-result-object v1

    move-object v12, v1

    check-cast v12, Lp61;

    invoke-virtual {v3}, Lscout/Component;->getAccessor()Lu5;

    move-result-object v1

    const/16 v2, 0x32

    invoke-virtual {v1, v2}, Lu5;->d(I)Lz7g;

    move-result-object v11

    invoke-virtual {v3}, Lscout/Component;->getAccessor()Lu5;

    move-result-object v1

    const/16 v2, 0x213

    invoke-virtual {v1, v2}, Lu5;->c(I)Ljava/lang/Object;

    move-result-object v1

    move-object v13, v1

    check-cast v13, Lnu1;

    new-instance v5, Lgk1;

    move-object/from16 v17, v4

    invoke-direct/range {v5 .. v17}, Lgk1;-><init>(Ld68;Ld68;Ld68;Ld68;Ld68;Ld68;Lp61;Lnu1;Lbub;Lbbg;Lvx1;Lw7a;)V

    return-object v5

    :pswitch_7
    sget-object v1, Lone/me/calls/ui/bottomsheet/opponents/CallOpponentsListWidget;->H0:[Lp38;

    sget-object v1, Lt9f;->a:Lt9f;

    return-object v1

    :pswitch_8
    sget-object v1, Lone/me/calls/ui/bottomsheet/opponents/CallOpponentsListWidget;->H0:[Lp38;

    sget-object v1, Lmbe;->M0:Lmbe;

    return-object v1

    :pswitch_9
    new-instance v1, Lq95;

    const/16 v3, 0xc

    invoke-direct {v1, v3}, Lq95;-><init>(I)V

    new-instance v3, Ljh1;

    invoke-direct {v3, v15}, Ljh1;-><init>(I)V

    new-instance v4, Lsj1;

    invoke-direct {v4, v3}, Lsj1;-><init>(Ljh1;)V

    invoke-interface {v1, v4}, Ljava/util/Comparator;->thenComparingLong(Ljava/util/function/ToLongFunction;)Ljava/util/Comparator;

    move-result-object v1

    new-instance v3, Lq95;

    invoke-direct {v3, v2}, Lq95;-><init>(I)V

    invoke-interface {v1, v3}, Ljava/util/Comparator;->thenComparing(Ljava/util/Comparator;)Ljava/util/Comparator;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Comparator;->reversed()Ljava/util/Comparator;

    move-result-object v1

    return-object v1

    :pswitch_a
    sget v1, Lqj1;->F0:I

    return-object v6

    :pswitch_b
    sget-object v1, Lone/me/calls/ui/bottomsheet/more/CallMoreBottomSheet;->C0:[Lp38;

    new-instance v1, Lo61;

    invoke-direct {v1}, Lo61;-><init>()V

    return-object v1

    :pswitch_c
    sget-object v1, Lone/me/calls/ui/bottomsheet/more/CallMoreBottomSheet;->C0:[Lp38;

    new-instance v1, Lkpd;

    invoke-direct {v1}, Lkpd;-><init>()V

    return-object v1

    :pswitch_d
    invoke-static {}, Lr05;->d()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    iget v1, v1, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v1, v3

    invoke-static {}, Lr05;->d()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v2

    iget v2, v2, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v2, v3

    invoke-static {}, Lr05;->d()Landroid/content/res/Resources;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v4

    iget v4, v4, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v4, v3

    invoke-static {}, Lr05;->d()Landroid/content/res/Resources;

    move-result-object v6

    invoke-virtual {v6}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v6

    iget v6, v6, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v6, v3

    invoke-static {}, Lr05;->d()Landroid/content/res/Resources;

    move-result-object v16

    move/from16 v17, v3

    invoke-virtual/range {v16 .. v16}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v3

    iget v3, v3, Landroid/util/DisplayMetrics;->density:F

    mul-float v3, v3, v17

    invoke-static {}, Lr05;->d()Landroid/content/res/Resources;

    move-result-object v16

    move/from16 v18, v7

    invoke-virtual/range {v16 .. v16}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v7

    iget v7, v7, Landroid/util/DisplayMetrics;->density:F

    mul-float v7, v7, v17

    invoke-static {}, Lr05;->d()Landroid/content/res/Resources;

    move-result-object v16

    move/from16 v19, v8

    invoke-virtual/range {v16 .. v16}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v8

    iget v8, v8, Landroid/util/DisplayMetrics;->density:F

    mul-float v8, v8, v17

    invoke-static {}, Lr05;->d()Landroid/content/res/Resources;

    move-result-object v16

    move/from16 v20, v9

    invoke-virtual/range {v16 .. v16}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v9

    iget v9, v9, Landroid/util/DisplayMetrics;->density:F

    mul-float v9, v9, v17

    new-array v15, v15, [F

    aput v1, v15, v14

    aput v2, v15, v13

    aput v4, v15, v12

    aput v6, v15, v11

    aput v3, v15, v10

    aput v7, v15, v20

    aput v8, v15, v19

    aput v9, v15, v18

    new-instance v1, Landroid/graphics/drawable/ShapeDrawable;

    new-instance v2, Landroid/graphics/drawable/shapes/RoundRectShape;

    invoke-direct {v2, v15, v5, v5}, Landroid/graphics/drawable/shapes/RoundRectShape;-><init>([FLandroid/graphics/RectF;[F)V

    invoke-direct {v1, v2}, Landroid/graphics/drawable/ShapeDrawable;-><init>(Landroid/graphics/drawable/shapes/Shape;)V

    return-object v1

    :pswitch_e
    sget-object v1, Lone/me/calllist/ui/callinfo/CallLinkInfoScreen;->A0:Laoa;

    sget-object v1, Lmbe;->I0:Lmbe;

    return-object v1

    :pswitch_f
    sget-object v1, Lone/me/calls/ui/ui/previewjoinlink/CallJoinLinkPreviewWidget;->A0:[Lp38;

    sget-object v1, Lmbe;->L0:Lmbe;

    return-object v1

    :pswitch_10
    new-instance v1, Landroid/graphics/drawable/ColorDrawable;

    invoke-direct {v1, v14}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    return-object v1

    :pswitch_11
    new-instance v1, Lkp1;

    invoke-direct {v1}, Lkp1;-><init>()V

    return-object v1

    :pswitch_12
    sget-object v1, Lic1;->c:Lic1;

    invoke-virtual {v1, v5, v5, v5}, Lic1;->L0(Ljava/lang/Long;Ljava/lang/String;Ljava/lang/CharSequence;)V

    return-object v6

    :pswitch_13
    sget-object v1, Lone/me/calllist/ui/page/CallHistoryPageScreen;->u0:Lxna;

    sget v1, Lbcd;->call_history_item_call_context_action_remove:I

    new-instance v4, Lbhg;

    invoke-direct {v4, v1}, Lbhg;-><init>(I)V

    sget v1, Lk5d;->ic_delete_22:I

    sget v2, Lkgb;->V:I

    sget v3, Lkgb;->Q:I

    move v5, v2

    new-instance v2, Lx74;

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    const/4 v3, 0x0

    invoke-direct/range {v2 .. v7}, Lx74;-><init>(ILghg;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;)V

    invoke-static {v2}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    return-object v1

    :pswitch_14
    sget-object v1, Lone/me/calls/ui/ui/call/panels/CallEventsWidget;->Z:[Lp38;

    new-instance v1, Lla1;

    sget-object v2, Llo1;->a:Llo1;

    invoke-virtual {v2}, Llo1;->a()Lvx1;

    move-result-object v3

    invoke-static {}, Lko1;->b()Ld68;

    move-result-object v4

    invoke-virtual {v2}, Lscout/Component;->getAccessor()Lu5;

    move-result-object v2

    const/16 v5, 0xb

    invoke-virtual {v2, v5}, Lu5;->c(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lbbg;

    sget-object v5, Lf71;->a:Lf71;

    invoke-virtual {v5}, Lf71;->a()Ldz1;

    move-result-object v5

    invoke-direct {v1, v3, v4, v2, v5}, Lla1;-><init>(Lvx1;Ld68;Lbbg;Ldz1;)V

    return-object v1

    :pswitch_15
    move/from16 v18, v7

    move/from16 v19, v8

    move/from16 v20, v9

    invoke-static {}, Lr05;->d()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    iget v1, v1, Landroid/util/DisplayMetrics;->density:F

    const/high16 v2, 0x42200000    # 40.0f

    mul-float/2addr v1, v2

    new-array v2, v15, [F

    aput v1, v2, v14

    aput v1, v2, v13

    aput v1, v2, v12

    aput v1, v2, v11

    aput v1, v2, v10

    aput v1, v2, v20

    aput v1, v2, v19

    aput v1, v2, v18

    return-object v2

    :pswitch_16
    sget-object v1, Lone/me/calls/ui/ui/debugmenu/CallDebugMenuScreen;->Z:[Lp38;

    new-instance v1, Lg81;

    invoke-direct {v1}, Lg81;-><init>()V

    return-object v1

    :pswitch_17
    sget-object v1, Lone/me/calls/ui/ui/debugmenu/CallDebugMenuScreen;->Z:[Lp38;

    new-instance v1, Ll81;

    sget-object v2, Lko1;->a:Ld68;

    sget-object v2, Llo1;->a:Llo1;

    invoke-virtual {v2}, Lscout/Component;->getAccessor()Lu5;

    move-result-object v2

    invoke-virtual {v2, v4}, Lu5;->d(I)Lz7g;

    move-result-object v2

    invoke-direct {v1, v2}, Ll81;-><init>(Ld68;)V

    return-object v1

    :pswitch_18
    sget v1, Lj61;->C0:I

    sget-object v1, Llo1;->a:Llo1;

    invoke-virtual {v1}, Lscout/Component;->getAccessor()Lu5;

    move-result-object v1

    const/16 v2, 0x51

    invoke-virtual {v1, v2}, Lu5;->c(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Liz4;

    return-object v1

    :pswitch_19
    sget v1, Lj61;->C0:I

    sget-object v1, Llo1;->a:Llo1;

    invoke-virtual {v1}, Lscout/Component;->getAccessor()Lu5;

    move-result-object v1

    invoke-virtual {v1, v4}, Lu5;->c(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lyx1;

    return-object v1

    :pswitch_1a
    sget v1, Lj61;->C0:I

    new-instance v1, Landroid/animation/AnimatorSet;

    invoke-direct {v1}, Landroid/animation/AnimatorSet;-><init>()V

    return-object v1

    :pswitch_1b
    move/from16 v18, v7

    move/from16 v19, v8

    move/from16 v20, v9

    invoke-static {}, Lr05;->d()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    iget v1, v1, Landroid/util/DisplayMetrics;->density:F

    const/high16 v2, 0x42000000    # 32.0f

    mul-float/2addr v1, v2

    new-array v2, v15, [F

    aput v1, v2, v14

    aput v1, v2, v13

    aput v1, v2, v12

    aput v1, v2, v11

    aput v1, v2, v10

    aput v1, v2, v20

    aput v1, v2, v19

    aput v1, v2, v18

    return-object v2

    :pswitch_1c
    sget-object v1, Lz41;->W0:[Lp38;

    const v1, -0xdd2d2cf

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    return-object v1

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
