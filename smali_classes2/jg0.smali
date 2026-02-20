.class public final synthetic Ljg0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lis6;


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Ljg0;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 21

    move-object/from16 v0, p0

    iget v1, v0, Ljg0;->a:I

    const/4 v2, 0x0

    const/16 v3, 0x16

    const/4 v7, 0x4

    const/4 v8, 0x3

    const/4 v9, 0x2

    const/4 v10, 0x1

    const/16 v11, 0x8

    const/4 v12, 0x0

    packed-switch v1, :pswitch_data_0

    invoke-static {}, Ld25;->d()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    iget v1, v1, Landroid/util/DisplayMetrics;->density:F

    const/high16 v3, 0x41400000    # 12.0f

    mul-float/2addr v1, v3

    invoke-static {}, Ld25;->d()Landroid/content/res/Resources;

    move-result-object v13

    invoke-virtual {v13}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v13

    iget v13, v13, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v13, v3

    invoke-static {}, Ld25;->d()Landroid/content/res/Resources;

    move-result-object v14

    invoke-virtual {v14}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v14

    iget v14, v14, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v14, v3

    invoke-static {}, Ld25;->d()Landroid/content/res/Resources;

    move-result-object v15

    invoke-virtual {v15}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v15

    iget v15, v15, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v15, v3

    invoke-static {}, Ld25;->d()Landroid/content/res/Resources;

    move-result-object v16

    move/from16 v17, v3

    invoke-virtual/range {v16 .. v16}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v3

    iget v3, v3, Landroid/util/DisplayMetrics;->density:F

    mul-float v3, v3, v17

    invoke-static {}, Ld25;->d()Landroid/content/res/Resources;

    move-result-object v16

    const/16 v18, 0x7

    invoke-virtual/range {v16 .. v16}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v4

    iget v4, v4, Landroid/util/DisplayMetrics;->density:F

    mul-float v4, v4, v17

    invoke-static {}, Ld25;->d()Landroid/content/res/Resources;

    move-result-object v16

    const/16 v19, 0x6

    invoke-virtual/range {v16 .. v16}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v5

    iget v5, v5, Landroid/util/DisplayMetrics;->density:F

    mul-float v5, v5, v17

    invoke-static {}, Ld25;->d()Landroid/content/res/Resources;

    move-result-object v16

    const/16 v20, 0x5

    invoke-virtual/range {v16 .. v16}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v6

    iget v6, v6, Landroid/util/DisplayMetrics;->density:F

    mul-float v6, v6, v17

    new-array v11, v11, [F

    aput v1, v11, v12

    aput v13, v11, v10

    aput v14, v11, v9

    aput v15, v11, v8

    aput v3, v11, v7

    aput v4, v11, v20

    aput v5, v11, v19

    aput v6, v11, v18

    new-instance v1, Landroid/graphics/drawable/ShapeDrawable;

    new-instance v3, Landroid/graphics/drawable/shapes/RoundRectShape;

    invoke-direct {v3, v11, v2, v2}, Landroid/graphics/drawable/shapes/RoundRectShape;-><init>([FLandroid/graphics/RectF;[F)V

    invoke-direct {v1, v3}, Landroid/graphics/drawable/ShapeDrawable;-><init>(Landroid/graphics/drawable/shapes/Shape;)V

    return-object v1

    :pswitch_0
    sget-object v1, Lone/me/calllist/ui/callinfo/CallLinkInfoScreen;->A0:Lnqa;

    sget-object v1, Laje;->I0:Laje;

    return-object v1

    :pswitch_1
    sget-object v1, Lone/me/calls/ui/ui/previewjoinlink/CallJoinLinkPreviewWidget;->A0:[Lv58;

    sget-object v1, Laje;->L0:Laje;

    return-object v1

    :pswitch_2
    new-instance v1, Landroid/graphics/drawable/ColorDrawable;

    invoke-direct {v1, v12}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    return-object v1

    :pswitch_3
    new-instance v1, Lqp1;

    invoke-direct {v1}, Lqp1;-><init>()V

    return-object v1

    :pswitch_4
    sget-object v1, Llc1;->c:Llc1;

    invoke-virtual {v1, v2, v2, v2}, Llc1;->J0(Ljava/lang/Long;Ljava/lang/String;Ljava/lang/CharSequence;)V

    sget-object v1, Lmah;->a:Lmah;

    return-object v1

    :pswitch_5
    sget-object v1, Lone/me/calllist/ui/page/CallHistoryPageScreen;->u0:Lkqa;

    sget v1, Lqid;->call_history_item_call_context_action_remove:I

    new-instance v4, Lcpg;

    invoke-direct {v4, v1}, Lcpg;-><init>(I)V

    sget v1, Ltbd;->ic_delete_22:I

    sget v2, Lcjb;->X:I

    sget v3, Lcjb;->R:I

    move v5, v2

    new-instance v2, Lr94;

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    const/4 v3, 0x0

    invoke-direct/range {v2 .. v7}, Lr94;-><init>(ILhpg;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;)V

    invoke-static {v2}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    return-object v1

    :pswitch_6
    sget-object v1, Lone/me/calls/ui/ui/call/panels/CallEventsWidget;->Z:[Lv58;

    new-instance v1, Lra1;

    sget-object v2, Lro1;->a:Lro1;

    invoke-virtual {v2}, Lro1;->a()Lsy1;

    move-result-object v3

    invoke-static {}, Lqo1;->b()Lj88;

    move-result-object v4

    invoke-virtual {v2}, Lscout/Component;->getAccessor()Lr5;

    move-result-object v2

    const/16 v5, 0xe

    invoke-virtual {v2, v5}, Lr5;->c(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lbjg;

    sget-object v5, Lm71;->a:Lm71;

    invoke-virtual {v5}, Lm71;->a()Lc02;

    move-result-object v5

    invoke-direct {v1, v3, v4, v2, v5}, Lra1;-><init>(Lsy1;Lj88;Lbjg;Lc02;)V

    return-object v1

    :pswitch_7
    const/16 v18, 0x7

    const/16 v19, 0x6

    const/16 v20, 0x5

    invoke-static {}, Ld25;->d()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    iget v1, v1, Landroid/util/DisplayMetrics;->density:F

    const/high16 v2, 0x42200000    # 40.0f

    mul-float/2addr v1, v2

    new-array v2, v11, [F

    aput v1, v2, v12

    aput v1, v2, v10

    aput v1, v2, v9

    aput v1, v2, v8

    aput v1, v2, v7

    aput v1, v2, v20

    aput v1, v2, v19

    aput v1, v2, v18

    return-object v2

    :pswitch_8
    sget-object v1, Lone/me/calls/ui/ui/debugmenu/CallDebugMenuScreen;->Z:[Lv58;

    new-instance v1, Lm81;

    invoke-direct {v1}, Lm81;-><init>()V

    return-object v1

    :pswitch_9
    sget-object v1, Lone/me/calls/ui/ui/debugmenu/CallDebugMenuScreen;->Z:[Lv58;

    new-instance v1, Lr81;

    sget-object v2, Lqo1;->a:Lj88;

    sget-object v2, Lro1;->a:Lro1;

    invoke-virtual {v2}, Lscout/Component;->getAccessor()Lr5;

    move-result-object v2

    invoke-virtual {v2, v3}, Lr5;->d(I)Lbgg;

    move-result-object v2

    invoke-direct {v1, v2}, Lr81;-><init>(Lj88;)V

    return-object v1

    :pswitch_a
    sget v1, Lr61;->C0:I

    sget-object v1, Lro1;->a:Lro1;

    invoke-virtual {v1}, Lscout/Component;->getAccessor()Lr5;

    move-result-object v1

    const/16 v2, 0x4d

    invoke-virtual {v1, v2}, Lr5;->c(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lw05;

    return-object v1

    :pswitch_b
    sget v1, Lr61;->C0:I

    sget-object v1, Lro1;->a:Lro1;

    invoke-virtual {v1}, Lscout/Component;->getAccessor()Lr5;

    move-result-object v1

    invoke-virtual {v1, v3}, Lr5;->c(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lvy1;

    return-object v1

    :pswitch_c
    sget v1, Lr61;->C0:I

    new-instance v1, Landroid/animation/AnimatorSet;

    invoke-direct {v1}, Landroid/animation/AnimatorSet;-><init>()V

    return-object v1

    :pswitch_d
    const/16 v18, 0x7

    const/16 v19, 0x6

    const/16 v20, 0x5

    invoke-static {}, Ld25;->d()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    iget v1, v1, Landroid/util/DisplayMetrics;->density:F

    const/high16 v2, 0x42000000    # 32.0f

    mul-float/2addr v1, v2

    new-array v2, v11, [F

    aput v1, v2, v12

    aput v1, v2, v10

    aput v1, v2, v9

    aput v1, v2, v8

    aput v1, v2, v7

    aput v1, v2, v20

    aput v1, v2, v19

    aput v1, v2, v18

    return-object v2

    :pswitch_e
    sget-object v1, Lf51;->W0:[Lv58;

    const v1, -0xdd2d2cf

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    return-object v1

    :pswitch_f
    const/16 v18, 0x7

    const/16 v19, 0x6

    const/16 v20, 0x5

    const/high16 v1, 0x42c80000    # 100.0f

    invoke-static {}, Ld25;->c()F

    move-result v2

    mul-float/2addr v2, v1

    new-array v1, v11, [F

    aput v2, v1, v12

    aput v2, v1, v10

    aput v2, v1, v9

    aput v2, v1, v8

    aput v2, v1, v7

    aput v2, v1, v20

    aput v2, v1, v19

    aput v2, v1, v18

    return-object v1

    :pswitch_10
    sget-object v1, Lone/me/calls/ui/ui/settings/CallAdminSettingsScreen;->s0:[Lv58;

    sget-object v1, Ltif;->a:Ltif;

    return-object v1

    :pswitch_11
    sget-object v1, Lone/me/calls/ui/ui/settings/CallAdminSettingsScreen;->s0:[Lv58;

    new-instance v1, Lr31;

    invoke-direct {v1}, Lr31;-><init>()V

    return-object v1

    :pswitch_12
    sget-object v1, Lone/me/calls/ui/ui/settings/CallAdminSettingsScreen;->s0:[Lv58;

    invoke-static {}, Lqo1;->a()Lj88;

    move-result-object v1

    invoke-static {}, Lqo1;->d()Lj88;

    sget-object v2, Lro1;->a:Lro1;

    invoke-virtual {v2}, Lscout/Component;->getAccessor()Lr5;

    move-result-object v4

    invoke-virtual {v4, v3}, Lr5;->d(I)Lbgg;

    move-result-object v3

    invoke-static {}, Lqo1;->c()Lj88;

    move-result-object v4

    invoke-virtual {v2}, Lro1;->a()Lsy1;

    move-result-object v2

    new-instance v5, Lc41;

    invoke-direct {v5, v2, v3, v1, v4}, Lc41;-><init>(Lsy1;Lj88;Lj88;Lj88;)V

    return-object v5

    :pswitch_13
    const/16 v1, 0x4400

    new-array v1, v1, [B

    return-object v1

    :pswitch_14
    new-instance v1, Lyqc;

    invoke-direct {v1}, Lyqc;-><init>()V

    return-object v1

    :pswitch_15
    sget-object v1, Lwti;->d:Lzd7;

    invoke-static {v1}, Ljava/util/Collections;->singleton(Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v1

    return-object v1

    :pswitch_16
    new-instance v1, Lvjc;

    const/16 v2, 0xc

    invoke-direct {v1, v2}, Lvjc;-><init>(I)V

    return-object v1

    :pswitch_17
    sget-object v1, Lone/video/player/BaseVideoPlayer;->C:Lg7;

    new-instance v1, Ljava/lang/Exception;

    invoke-direct {v1}, Ljava/lang/Exception;-><init>()V

    return-object v1

    :pswitch_18
    sget-object v1, Lone/video/player/BaseVideoPlayer;->C:Lg7;

    new-instance v1, Le2e;

    invoke-direct {v1}, Le2e;-><init>()V

    invoke-virtual {v1}, Ljava/lang/Thread;->start()V

    return-object v1

    :pswitch_19
    sget-object v1, Lfnd;->a:Lend;

    return-object v1

    :pswitch_1a
    new-instance v1, Landroid/graphics/Path;

    invoke-direct {v1}, Landroid/graphics/Path;-><init>()V

    return-object v1

    :pswitch_1b
    new-instance v1, Landroid/graphics/Path;

    invoke-direct {v1}, Landroid/graphics/Path;-><init>()V

    return-object v1

    :pswitch_1c
    new-instance v1, Landroid/graphics/Canvas;

    invoke-direct {v1}, Landroid/graphics/Canvas;-><init>()V

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
