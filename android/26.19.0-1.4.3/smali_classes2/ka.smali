.class public final synthetic Lka;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lzt6;


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Lka;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 12

    iget v0, p0, Lka;->a:I

    sget-object v1, Lyk8;->b:Lyk8;

    const/4 v2, 0x0

    const/4 v3, 0x7

    const/4 v4, 0x6

    const/4 v5, 0x5

    const/4 v6, 0x3

    const/4 v7, 0x2

    const/4 v8, 0x4

    const/4 v9, 0x0

    const/16 v10, 0x8

    const/4 v11, 0x1

    packed-switch v0, :pswitch_data_0

    sget-object v0, Lone/me/calllist/ui/callinfo/CallLinkInfoScreen;->r:Lh8e;

    sget-object v0, Lqke;->x:Lqke;

    return-object v0

    :pswitch_0
    sget-object v0, Lone/me/calls/ui/ui/previewjoinlink/CallJoinLinkPreviewWidget;->s:[Lf88;

    sget-object v0, Lqke;->A:Lqke;

    return-object v0

    :pswitch_1
    sget-object v0, Lnf1;->b:Lnf1;

    invoke-virtual {v0, v2, v2, v2}, Lnf1;->i(Ljava/lang/CharSequence;Ljava/lang/Long;Ljava/lang/String;)V

    sget-object v0, Lfbh;->a:Lfbh;

    return-object v0

    :pswitch_2
    sget-object v0, Lone/me/calllist/ui/page/CallHistoryPageScreen;->n:Li0k;

    sget v0, Lakd;->call_history_item_call_context_action_remove:I

    new-instance v3, Luqg;

    invoke-direct {v3, v0}, Luqg;-><init>(I)V

    sget v0, Lree;->v0:I

    sget v1, Lshb;->t0:I

    sget v2, Lshb;->a0:I

    move v4, v1

    new-instance v1, Lpb4;

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    const/4 v2, 0x0

    invoke-direct/range {v1 .. v6}, Lpb4;-><init>(ILzqg;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;)V

    invoke-static {v1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    return-object v0

    :pswitch_3
    invoke-static {}, Lm45;->d()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    const/high16 v1, 0x42200000    # 40.0f

    mul-float/2addr v0, v1

    new-array v1, v10, [F

    aput v0, v1, v9

    aput v0, v1, v11

    aput v0, v1, v7

    aput v0, v1, v6

    aput v0, v1, v8

    aput v0, v1, v5

    aput v0, v1, v4

    aput v0, v1, v3

    return-object v1

    :pswitch_4
    sget-object v0, Lone/me/calls/ui/ui/debugmenu/CallDebugMenuScreen;->i:[Lf88;

    new-instance v0, Lbb1;

    invoke-direct {v0}, Lbb1;-><init>()V

    return-object v0

    :pswitch_5
    sget v0, Ld91;->s:I

    new-instance v0, Landroid/animation/AnimatorSet;

    invoke-direct {v0}, Landroid/animation/AnimatorSet;-><init>()V

    return-object v0

    :pswitch_6
    invoke-static {}, Lm45;->d()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    const/high16 v1, 0x42000000    # 32.0f

    mul-float/2addr v0, v1

    new-array v1, v10, [F

    aput v0, v1, v9

    aput v0, v1, v11

    aput v0, v1, v7

    aput v0, v1, v6

    aput v0, v1, v8

    aput v0, v1, v5

    aput v0, v1, v4

    aput v0, v1, v3

    return-object v1

    :pswitch_7
    sget-object v0, Lv71;->c1:[Lf88;

    const v0, -0xdd2d2cf

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0

    :pswitch_8
    const/high16 v0, 0x42c80000    # 100.0f

    invoke-static {}, Lm45;->c()F

    move-result v1

    mul-float/2addr v1, v0

    new-array v0, v10, [F

    aput v1, v0, v9

    aput v1, v0, v11

    aput v1, v0, v7

    aput v1, v0, v6

    aput v1, v0, v8

    aput v1, v0, v5

    aput v1, v0, v4

    aput v1, v0, v3

    return-object v0

    :pswitch_9
    sget-object v0, Lone/me/calls/ui/ui/settings/CallAdminSettingsScreen;->j:[Lf88;

    sget-object v0, Lzhf;->a:Lzhf;

    return-object v0

    :pswitch_a
    sget-object v0, Lone/me/calls/ui/ui/settings/CallAdminSettingsScreen;->j:[Lf88;

    new-instance v0, Lj61;

    invoke-direct {v0}, Lj61;-><init>()V

    return-object v0

    :pswitch_b
    const/16 v0, 0x4400

    new-array v0, v0, [B

    return-object v0

    :pswitch_c
    new-instance v1, Ll6g;

    const-wide/16 v3, 0x1

    const-string v0, "\u0410\u043b\u0435\u043a\u0441\u0430\u043d\u0434\u0440"

    invoke-direct {v1, v3, v4, v0, v2}, Ll6g;-><init>(JLjava/lang/String;Landroid/graphics/drawable/Drawable;)V

    move-object v0, v2

    new-instance v2, Ll6g;

    const-wide/16 v3, 0x2

    const-string v5, "\u041c\u0430\u0440\u0438\u044f"

    invoke-direct {v2, v3, v4, v5, v0}, Ll6g;-><init>(JLjava/lang/String;Landroid/graphics/drawable/Drawable;)V

    new-instance v3, Ll6g;

    const-wide/16 v4, 0x3

    const-string v6, "\u0414\u043c\u0438\u0442\u0440\u0438\u0439"

    invoke-direct {v3, v4, v5, v6, v0}, Ll6g;-><init>(JLjava/lang/String;Landroid/graphics/drawable/Drawable;)V

    new-instance v4, Ll6g;

    const-wide/16 v5, 0x4

    const-string v7, "\u0415\u043b\u0435\u043d\u0430"

    invoke-direct {v4, v5, v6, v7, v0}, Ll6g;-><init>(JLjava/lang/String;Landroid/graphics/drawable/Drawable;)V

    new-instance v5, Ll6g;

    const-wide/16 v6, 0x5

    const-string v8, "\u0421\u0435\u0440\u0433\u0435\u0439"

    invoke-direct {v5, v6, v7, v8, v0}, Ll6g;-><init>(JLjava/lang/String;Landroid/graphics/drawable/Drawable;)V

    new-instance v6, Ll6g;

    const-wide/16 v7, 0x6

    const-string v9, "\u041e\u043b\u044c\u0433\u0430"

    invoke-direct {v6, v7, v8, v9, v0}, Ll6g;-><init>(JLjava/lang/String;Landroid/graphics/drawable/Drawable;)V

    new-instance v7, Ll6g;

    const-wide/16 v8, 0x7

    const-string v10, "\u041f\u0430\u0432\u0435\u043b"

    invoke-direct {v7, v8, v9, v10, v0}, Ll6g;-><init>(JLjava/lang/String;Landroid/graphics/drawable/Drawable;)V

    new-instance v8, Ll6g;

    const-wide/16 v9, 0x8

    const-string v11, "\u0410\u043d\u043d\u0430"

    invoke-direct {v8, v9, v10, v11, v0}, Ll6g;-><init>(JLjava/lang/String;Landroid/graphics/drawable/Drawable;)V

    filled-new-array/range {v1 .. v8}, [Ll6g;

    move-result-object v0

    invoke-static {v0}, Lfl3;->b0([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    return-object v0

    :pswitch_d
    sget v0, Lone/me/beta/BetaAppUpdateActivity;->A:I

    new-instance v0, Lg;

    sget-object v2, Lh7;->a:Lh7;

    invoke-static {v1}, Lh7;->d(Lyk8;)Llke;

    move-result-object v1

    invoke-direct {v0, v1, v8, v9}, Lg;-><init>(Llke;IB)V

    invoke-virtual {v0}, Lg;->a()Lvr0;

    move-result-object v0

    return-object v0

    :pswitch_e
    :try_start_0
    sget v0, Landroid/system/OsConstants;->_SC_CLK_TCK:I

    invoke-static {v0}, Landroid/system/Os;->sysconf(I)J

    move-result-wide v0

    long-to-double v0, v0

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    new-instance v1, La7e;

    invoke-direct {v1, v0}, La7e;-><init>(Ljava/lang/Throwable;)V

    move-object v0, v1

    :goto_0
    const-wide/high16 v1, 0x4059000000000000L    # 100.0

    invoke-static {v1, v2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v1

    instance-of v2, v0, La7e;

    if-eqz v2, :cond_0

    move-object v0, v1

    :cond_0
    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

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
    sget-object v0, Landroidx/camera/core/internal/compat/quirk/BackportedFixQuirk;->a:Lvhg;

    new-instance v0, Lbk0;

    invoke-direct {v0}, Lbk0;-><init>()V

    return-object v0

    :pswitch_11
    sget v0, Lone/me/background/wake/BackgroundListenService;->c:I

    new-instance v0, Lgj0;

    sget-object v2, Lh7;->a:Lh7;

    invoke-static {v1}, Lh7;->d(Lyk8;)Llke;

    move-result-object v1

    invoke-direct {v0, v1}, Lscout/Component;-><init>(Llke;)V

    return-object v0

    :pswitch_12
    new-instance v0, Landroid/graphics/Path;

    invoke-direct {v0}, Landroid/graphics/Path;-><init>()V

    return-object v0

    :pswitch_13
    new-instance v0, Landroid/view/animation/PathInterpolator;

    const/4 v1, 0x0

    const/high16 v2, 0x3f800000    # 1.0f

    const v3, 0x3ecccccd    # 0.4f

    invoke-direct {v0, v3, v1, v1, v2}, Landroid/view/animation/PathInterpolator;-><init>(FFFF)V

    return-object v0

    :pswitch_14
    const-string v0, "Assertion failed"

    return-object v0

    :pswitch_15
    sget-object v0, Lone/me/appearancesettings/multitheme/AppearanceSettingsMultiThemeScreen;->i:[Lf88;

    sget-object v0, Lqke;->z1:Lqke;

    return-object v0

    :pswitch_16
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    invoke-virtual {v0, v11}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    return-object v0

    :pswitch_17
    new-instance v0, Lzf2;

    const/16 v1, 0x1c

    invoke-direct {v0, v1}, Lzf2;-><init>(I)V

    new-instance v1, Landroid/util/SparseLongArray;

    invoke-direct {v1}, Landroid/util/SparseLongArray;-><init>()V

    return-object v0

    :pswitch_18
    new-instance v0, Landroid/os/HandlerThread;

    const-string v1, "FrescoAnimationWorker"

    invoke-direct {v0, v1}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    new-instance v1, Landroid/os/Handler;

    invoke-virtual {v0}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-direct {v1, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    return-object v1

    :pswitch_19
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    return-object v0

    :pswitch_1a
    sget-object v0, Lone/me/profile/screens/addmembers/AddChatMembersScreen;->s:[Lf88;

    sget-object v0, Lqke;->g1:Lqke;

    return-object v0

    :pswitch_1b
    sget-object v0, Lone/me/profile/screens/addadmins/AddChatAdminsScreen;->k:[Lf88;

    new-instance v0, Laj9;

    invoke-direct {v0}, Laj9;-><init>()V

    new-instance v1, Lwx;

    invoke-direct {v1, v10, v0}, Lwx;-><init>(ILjava/lang/Object;)V

    return-object v1

    :pswitch_1c
    sget-object v0, Lone/me/profile/screens/addadmins/AddChatAdminsScreen;->k:[Lf88;

    sget-object v0, Lqke;->i1:Lqke;

    return-object v0

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
