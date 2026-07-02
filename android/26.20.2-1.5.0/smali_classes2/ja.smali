.class public final synthetic Lja;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lpz6;


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Lja;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 21

    move-object/from16 v1, p0

    iget v0, v1, Lja;->a:I

    const/4 v2, 0x0

    const/4 v7, 0x2

    const/4 v8, 0x0

    const/16 v9, 0x8

    const/4 v10, 0x7

    const/4 v11, 0x1

    packed-switch v0, :pswitch_data_0

    sget-object v0, Lone/me/calls/ui/bottomsheet/more/CallMoreBottomSheet;->t:[Lre8;

    new-instance v0, Lr3e;

    invoke-direct {v0}, Lr3e;-><init>()V

    return-object v0

    :pswitch_0
    invoke-static {}, Lf95;->d()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    const/high16 v12, 0x41400000    # 12.0f

    mul-float/2addr v0, v12

    invoke-static {}, Lf95;->d()Landroid/content/res/Resources;

    move-result-object v13

    invoke-virtual {v13}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v13

    iget v13, v13, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v13, v12

    invoke-static {}, Lf95;->d()Landroid/content/res/Resources;

    move-result-object v14

    invoke-virtual {v14}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v14

    iget v14, v14, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v14, v12

    invoke-static {}, Lf95;->d()Landroid/content/res/Resources;

    move-result-object v15

    invoke-virtual {v15}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v15

    iget v15, v15, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v15, v12

    invoke-static {}, Lf95;->d()Landroid/content/res/Resources;

    move-result-object v16

    const/16 v17, 0x6

    invoke-virtual/range {v16 .. v16}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v3

    iget v3, v3, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v3, v12

    invoke-static {}, Lf95;->d()Landroid/content/res/Resources;

    move-result-object v16

    const/16 v18, 0x5

    invoke-virtual/range {v16 .. v16}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v4

    iget v4, v4, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v4, v12

    invoke-static {}, Lf95;->d()Landroid/content/res/Resources;

    move-result-object v16

    const/16 v19, 0x4

    invoke-virtual/range {v16 .. v16}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v5

    iget v5, v5, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v5, v12

    invoke-static {}, Lf95;->d()Landroid/content/res/Resources;

    move-result-object v16

    const/16 v20, 0x3

    invoke-virtual/range {v16 .. v16}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v6

    iget v6, v6, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v6, v12

    new-array v9, v9, [F

    aput v0, v9, v8

    aput v13, v9, v11

    aput v14, v9, v7

    aput v15, v9, v20

    aput v3, v9, v19

    aput v4, v9, v18

    aput v5, v9, v17

    aput v6, v9, v10

    new-instance v0, Landroid/graphics/drawable/ShapeDrawable;

    new-instance v3, Landroid/graphics/drawable/shapes/RoundRectShape;

    invoke-direct {v3, v9, v2, v2}, Landroid/graphics/drawable/shapes/RoundRectShape;-><init>([FLandroid/graphics/RectF;[F)V

    invoke-direct {v0, v3}, Landroid/graphics/drawable/ShapeDrawable;-><init>(Landroid/graphics/drawable/shapes/Shape;)V

    return-object v0

    :pswitch_1
    sget-object v0, Lone/me/calllist/ui/callinfo/CallLinkInfoScreen;->r:Lse7;

    sget-object v0, Ltse;->x:Ltse;

    return-object v0

    :pswitch_2
    sget-object v0, Lone/me/calls/ui/ui/previewjoinlink/CallJoinLinkPreviewWidget;->s:[Lre8;

    sget-object v0, Ltse;->A:Ltse;

    return-object v0

    :pswitch_3
    sget-object v0, Lrf1;->b:Lrf1;

    invoke-virtual {v0, v2, v2, v2}, Lrf1;->i(Ljava/lang/CharSequence;Ljava/lang/Long;Ljava/lang/String;)V

    sget-object v0, Lzqh;->a:Lzqh;

    return-object v0

    :pswitch_4
    sget-object v0, Lone/me/calllist/ui/page/CallHistoryPageScreen;->n:Lkh3;

    sget v0, Lerd;->call_history_item_call_context_action_remove:I

    new-instance v4, Lp5h;

    invoke-direct {v4, v0}, Lp5h;-><init>(I)V

    sget v0, Lcme;->w0:I

    sget v2, Lmob;->t0:I

    sget v3, Lmob;->a0:I

    move v5, v2

    new-instance v2, Lie4;

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    const/4 v3, 0x0

    invoke-direct/range {v2 .. v7}, Lie4;-><init>(ILu5h;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;)V

    invoke-static {v2}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    return-object v0

    :pswitch_5
    const/16 v17, 0x6

    const/16 v18, 0x5

    const/16 v19, 0x4

    const/16 v20, 0x3

    invoke-static {}, Lf95;->d()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    const/high16 v2, 0x42200000    # 40.0f

    mul-float/2addr v0, v2

    new-array v2, v9, [F

    aput v0, v2, v8

    aput v0, v2, v11

    aput v0, v2, v7

    aput v0, v2, v20

    aput v0, v2, v19

    aput v0, v2, v18

    aput v0, v2, v17

    aput v0, v2, v10

    return-object v2

    :pswitch_6
    sget-object v0, Lone/me/calls/ui/ui/debugmenu/CallDebugMenuScreen;->i:[Lre8;

    new-instance v0, Lfb1;

    invoke-direct {v0}, Lfb1;-><init>()V

    return-object v0

    :pswitch_7
    sget v0, Lh91;->s:I

    new-instance v0, Landroid/animation/AnimatorSet;

    invoke-direct {v0}, Landroid/animation/AnimatorSet;-><init>()V

    return-object v0

    :pswitch_8
    const/16 v17, 0x6

    const/16 v18, 0x5

    const/16 v19, 0x4

    const/16 v20, 0x3

    invoke-static {}, Lf95;->d()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    const/high16 v2, 0x42000000    # 32.0f

    mul-float/2addr v0, v2

    new-array v2, v9, [F

    aput v0, v2, v8

    aput v0, v2, v11

    aput v0, v2, v7

    aput v0, v2, v20

    aput v0, v2, v19

    aput v0, v2, v18

    aput v0, v2, v17

    aput v0, v2, v10

    return-object v2

    :pswitch_9
    sget-object v0, La81;->J:[Lre8;

    const v0, -0xdd2d2cf

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0

    :pswitch_a
    const/16 v17, 0x6

    const/16 v18, 0x5

    const/16 v19, 0x4

    const/16 v20, 0x3

    const/high16 v0, 0x42c80000    # 100.0f

    invoke-static {}, Lf95;->c()F

    move-result v2

    mul-float/2addr v2, v0

    new-array v0, v9, [F

    aput v2, v0, v8

    aput v2, v0, v11

    aput v2, v0, v7

    aput v2, v0, v20

    aput v2, v0, v19

    aput v2, v0, v18

    aput v2, v0, v17

    aput v2, v0, v10

    return-object v0

    :pswitch_b
    sget-object v0, Lone/me/calls/ui/ui/settings/CallAdminSettingsScreen;->j:[Lre8;

    sget-object v0, Loqf;->a:Loqf;

    return-object v0

    :pswitch_c
    sget-object v0, Lone/me/calls/ui/ui/settings/CallAdminSettingsScreen;->j:[Lre8;

    new-instance v0, Ll61;

    invoke-direct {v0}, Ll61;-><init>()V

    return-object v0

    :pswitch_d
    const/16 v0, 0x4400

    new-array v0, v0, [B

    return-object v0

    :pswitch_e
    :try_start_0
    sget v0, Landroid/system/OsConstants;->_SC_CLK_TCK:I

    invoke-static {v0}, Landroid/system/Os;->sysconf(I)J

    move-result-wide v2

    long-to-double v2, v2

    invoke-static {v2, v3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    new-instance v2, Lnee;

    invoke-direct {v2, v0}, Lnee;-><init>(Ljava/lang/Throwable;)V

    move-object v0, v2

    :goto_0
    const-wide/high16 v2, 0x4059000000000000L    # 100.0

    invoke-static {v2, v3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v2

    instance-of v3, v0, Lnee;

    if-eqz v3, :cond_0

    move-object v0, v2

    :cond_0
    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    return-object v0

    :pswitch_f
    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Runtime;->availableProcessors()I

    move-result v0

    if-ge v0, v11, :cond_1

    goto :goto_1

    :cond_1
    move v11, v0

    :goto_1
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0

    :pswitch_10
    sget-object v0, Landroidx/camera/core/internal/compat/quirk/BackportedFixQuirk;->a:Ldxg;

    new-instance v0, Lyj0;

    invoke-direct {v0}, Lyj0;-><init>()V

    return-object v0

    :pswitch_11
    sget v0, Lone/me/background/wake/BackgroundListenService;->c:I

    new-instance v0, Ldj0;

    sget-object v2, Lh7;->a:Lh7;

    sget-object v2, Ltr8;->b:Ltr8;

    invoke-static {v2}, Lh7;->d(Ltr8;)Lose;

    move-result-object v2

    invoke-direct {v0, v2}, Lscout/Component;-><init>(Lose;)V

    return-object v0

    :pswitch_12
    new-instance v0, Landroid/graphics/Path;

    invoke-direct {v0}, Landroid/graphics/Path;-><init>()V

    return-object v0

    :pswitch_13
    new-instance v0, Landroid/view/animation/PathInterpolator;

    const/4 v2, 0x0

    const/high16 v3, 0x3f800000    # 1.0f

    const v4, 0x3ecccccd    # 0.4f

    invoke-direct {v0, v4, v2, v2, v3}, Landroid/view/animation/PathInterpolator;-><init>(FFFF)V

    return-object v0

    :pswitch_14
    const-string v0, "Assertion failed"

    return-object v0

    :pswitch_15
    sget-object v0, Lone/me/appearancesettings/multitheme/AppearanceSettingsMultiThemeScreen;->i:[Lre8;

    sget-object v0, Ltse;->C1:Ltse;

    return-object v0

    :pswitch_16
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    invoke-virtual {v0, v11}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    return-object v0

    :pswitch_17
    new-instance v0, Lkh3;

    const/16 v2, 0x1c

    invoke-direct {v0, v2}, Lkh3;-><init>(I)V

    new-instance v2, Landroid/util/SparseLongArray;

    invoke-direct {v2}, Landroid/util/SparseLongArray;-><init>()V

    return-object v0

    :pswitch_18
    new-instance v0, Landroid/os/HandlerThread;

    const-string v2, "FrescoAnimationWorker"

    invoke-direct {v0, v2}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    new-instance v2, Landroid/os/Handler;

    invoke-virtual {v0}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-direct {v2, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    return-object v2

    :pswitch_19
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    return-object v0

    :pswitch_1a
    sget-object v0, Lone/me/profile/screens/addmembers/AddChatMembersScreen;->s:[Lre8;

    sget-object v0, Ltse;->j1:Ltse;

    return-object v0

    :pswitch_1b
    sget-object v0, Lone/me/profile/screens/addadmins/AddChatAdminsScreen;->l:[Lre8;

    new-instance v0, Luo9;

    invoke-direct {v0}, Luo9;-><init>()V

    new-instance v2, Lcy;

    invoke-direct {v2, v10, v0}, Lcy;-><init>(ILjava/lang/Object;)V

    return-object v2

    :pswitch_1c
    sget-object v0, Lone/me/profile/screens/addadmins/AddChatAdminsScreen;->l:[Lre8;

    sget-object v0, Ltse;->l1:Ltse;

    return-object v0

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
