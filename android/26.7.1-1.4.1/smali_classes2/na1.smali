.class public final synthetic Lna1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lc37;


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Lna1;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 21

    move-object/from16 v0, p0

    iget v1, v0, Lna1;->a:I

    const/4 v2, 0x0

    const/16 v3, 0xc

    sget-object v5, Lp8g;->a:Lp8g;

    const/4 v6, 0x7

    const/4 v7, 0x6

    const/4 v8, 0x5

    const/4 v9, 0x4

    const/4 v10, 0x3

    const/4 v11, 0x2

    const/4 v12, 0x0

    const/16 v13, 0x8

    sget-object v14, Ld2i;->a:Ld2i;

    const/4 v15, 0x1

    const/high16 v16, 0x41400000    # 12.0f

    const/16 v4, 0x1a

    packed-switch v1, :pswitch_data_0

    new-instance v1, Lshi;

    sget-object v2, Lkb1;->a:Lkb1;

    invoke-virtual {v2}, Lscout/Component;->getAccessor()Lw5;

    move-result-object v2

    invoke-virtual {v2, v4}, Lw5;->d(I)Lb7h;

    move-result-object v2

    invoke-direct {v1, v2}, Lshi;-><init>(Lxk8;)V

    return-object v1

    :pswitch_0
    new-instance v1, Lkx1;

    invoke-direct {v1}, Lkx1;-><init>()V

    return-object v1

    :pswitch_1
    sget-object v1, Lone/me/calls/ui/ui/call/CallScreen;->S0:Lesk;

    sget-object v1, Lb8f;->N0:Lb8f;

    return-object v1

    :pswitch_2
    sget-object v1, Lone/me/calls/ui/ui/call/CallScreen;->S0:Lesk;

    return-object v5

    :pswitch_3
    sget-object v1, Lone/me/calls/ui/ui/call/CallScreen;->S0:Lesk;

    new-instance v1, Lpvc;

    invoke-direct {v1}, Lpvc;-><init>()V

    return-object v1

    :pswitch_4
    sget-object v1, Lone/me/calls/ui/ui/call/CallScreen;->S0:Lesk;

    new-instance v1, Lkx1;

    invoke-direct {v1}, Lkx1;-><init>()V

    return-object v1

    :pswitch_5
    sget-object v1, Lone/me/calls/ui/ui/call/CallScreen;->S0:Lesk;

    new-instance v1, Lqkc;

    sget-object v2, Lkb1;->a:Lkb1;

    invoke-virtual {v2}, Lscout/Component;->getAccessor()Lw5;

    move-result-object v2

    const/16 v3, 0x15

    invoke-virtual {v2, v3}, Lw5;->d(I)Lb7h;

    move-result-object v2

    invoke-direct {v1, v2}, Lqkc;-><init>(Lxk8;)V

    return-object v1

    :pswitch_6
    sget-object v1, Lone/me/calls/ui/ui/call/CallScreen;->S0:Lesk;

    sget-object v1, Lkb1;->a:Lkb1;

    invoke-virtual {v1}, Lscout/Component;->getAccessor()Lw5;

    move-result-object v1

    const/16 v2, 0x25

    invoke-virtual {v1, v2}, Lw5;->c(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lrv1;

    return-object v1

    :pswitch_7
    sget v1, Lar1;->P0:I

    return-object v14

    :pswitch_8
    sget-object v1, Lone/me/calllist/ui/callpresettings/CallPresettingsScreen;->Z:[Lki8;

    new-instance v1, Lpq1;

    invoke-direct {v1}, Lpq1;-><init>()V

    return-object v1

    :pswitch_9
    sget-object v1, Lkq1;->z0:[Lki8;

    const v1, 0x40328

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    return-object v1

    :pswitch_a
    sget-object v1, Lone/me/calls/ui/bottomsheet/opponents/CallOpponentsListWidget;->K0:[Lki8;

    invoke-static {}, Lza5;->e()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    iget v1, v1, Landroid/util/DisplayMetrics;->density:F

    mul-float v1, v1, v16

    new-array v2, v13, [F

    aput v1, v2, v12

    aput v1, v2, v15

    aput v1, v2, v11

    aput v1, v2, v10

    aput v1, v2, v9

    aput v1, v2, v8

    aput v1, v2, v7

    aput v1, v2, v6

    return-object v2

    :pswitch_b
    sget-object v1, Lone/me/calls/ui/bottomsheet/opponents/CallOpponentsListWidget;->K0:[Lki8;

    invoke-static {}, Lvs1;->c()Lxk8;

    move-result-object v6

    sget-object v8, Lrbf;->e:Lxk8;

    sget-object v1, Lkb1;->a:Lkb1;

    invoke-virtual {v1}, Lscout/Component;->getAccessor()Lw5;

    move-result-object v2

    const/16 v5, 0x1b

    invoke-virtual {v2, v5}, Lw5;->c(I)Ljava/lang/Object;

    move-result-object v2

    move-object v14, v2

    check-cast v14, Lgfc;

    sget-object v2, Lsbf;->a:Lsbf;

    invoke-virtual {v2}, Lsbf;->g()Leah;

    move-result-object v15

    sget-object v2, Lws1;->a:Lws1;

    invoke-virtual {v2}, Lws1;->a()Lz22;

    move-result-object v16

    invoke-static {}, Lvs1;->b()Lxk8;

    move-result-object v9

    invoke-static {}, Lvs1;->a()Lxk8;

    move-result-object v10

    invoke-virtual {v2}, Lscout/Component;->getAccessor()Lw5;

    move-result-object v5

    invoke-virtual {v5, v4}, Lw5;->d(I)Lb7h;

    move-result-object v7

    new-instance v4, Lin5;

    invoke-direct {v4, v3}, Lin5;-><init>(I)V

    invoke-virtual {v1}, Lscout/Component;->getAccessor()Lw5;

    move-result-object v1

    const/16 v3, 0x21

    invoke-virtual {v1, v3}, Lw5;->c(I)Ljava/lang/Object;

    move-result-object v1

    move-object v12, v1

    check-cast v12, Lua1;

    invoke-virtual {v2}, Lscout/Component;->getAccessor()Lw5;

    move-result-object v1

    const/16 v3, 0x42

    invoke-virtual {v1, v3}, Lw5;->d(I)Lb7h;

    move-result-object v11

    invoke-virtual {v2}, Lscout/Component;->getAccessor()Lw5;

    move-result-object v1

    const/16 v2, 0x270

    invoke-virtual {v1, v2}, Lw5;->c(I)Ljava/lang/Object;

    move-result-object v1

    move-object v13, v1

    check-cast v13, Lez1;

    new-instance v5, Lro1;

    move-object/from16 v17, v4

    invoke-direct/range {v5 .. v17}, Lro1;-><init>(Lxk8;Lxk8;Lxk8;Lxk8;Lxk8;Lxk8;Lua1;Lez1;Lgfc;Leah;Lz22;Lin5;)V

    return-object v5

    :pswitch_c
    sget-object v1, Lone/me/calls/ui/bottomsheet/opponents/CallOpponentsListWidget;->K0:[Lki8;

    return-object v5

    :pswitch_d
    sget-object v1, Lone/me/calls/ui/bottomsheet/opponents/CallOpponentsListWidget;->K0:[Lki8;

    sget-object v1, Lb8f;->P0:Lb8f;

    return-object v1

    :pswitch_e
    new-instance v1, Lhk5;

    invoke-direct {v1, v3}, Lhk5;-><init>(I)V

    new-instance v2, Lao1;

    invoke-direct {v2, v15}, Lao1;-><init>(I)V

    new-instance v3, Ldo1;

    invoke-direct {v3, v2}, Ldo1;-><init>(Lao1;)V

    invoke-interface {v1, v3}, Ljava/util/Comparator;->thenComparingLong(Ljava/util/function/ToLongFunction;)Ljava/util/Comparator;

    move-result-object v1

    new-instance v2, Lhk5;

    const/16 v3, 0xd

    invoke-direct {v2, v3}, Lhk5;-><init>(I)V

    invoke-interface {v1, v2}, Ljava/util/Comparator;->thenComparing(Ljava/util/Comparator;)Ljava/util/Comparator;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Comparator;->reversed()Ljava/util/Comparator;

    move-result-object v1

    return-object v1

    :pswitch_f
    sget v1, Lbo1;->I0:I

    return-object v14

    :pswitch_10
    sget-object v1, Lone/me/calls/ui/bottomsheet/more/CallMoreBottomSheet;->F0:[Lki8;

    new-instance v1, Lta1;

    invoke-direct {v1}, Lta1;-><init>()V

    return-object v1

    :pswitch_11
    sget-object v1, Lone/me/calls/ui/bottomsheet/more/CallMoreBottomSheet;->F0:[Lki8;

    new-instance v1, Lwje;

    invoke-direct {v1}, Lwje;-><init>()V

    return-object v1

    :pswitch_12
    invoke-static {}, Lza5;->e()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    iget v1, v1, Landroid/util/DisplayMetrics;->density:F

    mul-float v1, v1, v16

    invoke-static {}, Lza5;->e()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v3

    iget v3, v3, Landroid/util/DisplayMetrics;->density:F

    mul-float v3, v3, v16

    invoke-static {}, Lza5;->e()Landroid/content/res/Resources;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v4

    iget v4, v4, Landroid/util/DisplayMetrics;->density:F

    mul-float v4, v4, v16

    invoke-static {}, Lza5;->e()Landroid/content/res/Resources;

    move-result-object v5

    invoke-virtual {v5}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v5

    iget v5, v5, Landroid/util/DisplayMetrics;->density:F

    mul-float v5, v5, v16

    invoke-static {}, Lza5;->e()Landroid/content/res/Resources;

    move-result-object v14

    invoke-virtual {v14}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v14

    iget v14, v14, Landroid/util/DisplayMetrics;->density:F

    mul-float v14, v14, v16

    invoke-static {}, Lza5;->e()Landroid/content/res/Resources;

    move-result-object v17

    move/from16 v18, v6

    invoke-virtual/range {v17 .. v17}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v6

    iget v6, v6, Landroid/util/DisplayMetrics;->density:F

    mul-float v6, v6, v16

    invoke-static {}, Lza5;->e()Landroid/content/res/Resources;

    move-result-object v17

    move/from16 v19, v7

    invoke-virtual/range {v17 .. v17}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v7

    iget v7, v7, Landroid/util/DisplayMetrics;->density:F

    mul-float v7, v7, v16

    invoke-static {}, Lza5;->e()Landroid/content/res/Resources;

    move-result-object v17

    move/from16 v20, v8

    invoke-virtual/range {v17 .. v17}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v8

    iget v8, v8, Landroid/util/DisplayMetrics;->density:F

    mul-float v8, v8, v16

    new-array v13, v13, [F

    aput v1, v13, v12

    aput v3, v13, v15

    aput v4, v13, v11

    aput v5, v13, v10

    aput v14, v13, v9

    aput v6, v13, v20

    aput v7, v13, v19

    aput v8, v13, v18

    new-instance v1, Landroid/graphics/drawable/ShapeDrawable;

    new-instance v3, Landroid/graphics/drawable/shapes/RoundRectShape;

    invoke-direct {v3, v13, v2, v2}, Landroid/graphics/drawable/shapes/RoundRectShape;-><init>([FLandroid/graphics/RectF;[F)V

    invoke-direct {v1, v3}, Landroid/graphics/drawable/ShapeDrawable;-><init>(Landroid/graphics/drawable/shapes/Shape;)V

    return-object v1

    :pswitch_13
    sget-object v1, Lone/me/calllist/ui/callinfo/CallLinkInfoScreen;->D0:Lfhk;

    sget-object v1, Lb8f;->L0:Lb8f;

    return-object v1

    :pswitch_14
    sget-object v1, Lone/me/calls/ui/ui/previewjoinlink/CallJoinLinkPreviewWidget;->D0:[Lki8;

    sget-object v1, Lb8f;->O0:Lb8f;

    return-object v1

    :pswitch_15
    sget-object v1, Llg1;->c:Llg1;

    invoke-virtual {v1, v2, v2, v2}, Llg1;->c0(Ljava/lang/CharSequence;Ljava/lang/Long;Ljava/lang/String;)V

    return-object v14

    :pswitch_16
    sget-object v1, Lone/me/calllist/ui/page/CallHistoryPageScreen;->x0:Luh7;

    sget v1, Le6e;->call_history_item_call_context_action_remove:I

    new-instance v4, Logh;

    invoke-direct {v4, v1}, Logh;-><init>(I)V

    sget v1, Lizd;->ic_delete_22:I

    sget v2, Li0c;->Z:I

    sget v3, Li0c;->S:I

    move v5, v2

    new-instance v2, Lfh4;

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    const/4 v3, 0x0

    invoke-direct/range {v2 .. v7}, Lfh4;-><init>(ILtgh;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;)V

    invoke-static {v2}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    return-object v1

    :pswitch_17
    sget-object v1, Lone/me/calls/ui/ui/call/panels/CallEventsWidget;->Z:[Lki8;

    new-instance v1, Lqe1;

    sget-object v2, Lws1;->a:Lws1;

    invoke-virtual {v2}, Lws1;->a()Lz22;

    move-result-object v3

    invoke-static {}, Lvs1;->b()Lxk8;

    move-result-object v4

    invoke-virtual {v2}, Lscout/Component;->getAccessor()Lw5;

    move-result-object v2

    const/16 v5, 0x12

    invoke-virtual {v2, v5}, Lw5;->c(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Leah;

    sget-object v5, Lkb1;->a:Lkb1;

    invoke-virtual {v5}, Lkb1;->a()Ll42;

    move-result-object v5

    invoke-direct {v1, v3, v4, v2, v5}, Lqe1;-><init>(Lz22;Lxk8;Leah;Ll42;)V

    return-object v1

    :pswitch_18
    move/from16 v18, v6

    move/from16 v19, v7

    move/from16 v20, v8

    invoke-static {}, Lza5;->e()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    iget v1, v1, Landroid/util/DisplayMetrics;->density:F

    const/high16 v2, 0x42200000    # 40.0f

    mul-float/2addr v1, v2

    new-array v2, v13, [F

    aput v1, v2, v12

    aput v1, v2, v15

    aput v1, v2, v11

    aput v1, v2, v10

    aput v1, v2, v9

    aput v1, v2, v20

    aput v1, v2, v19

    aput v1, v2, v18

    return-object v2

    :pswitch_19
    sget-object v1, Lone/me/calls/ui/ui/debugmenu/CallDebugMenuScreen;->Z:[Lki8;

    new-instance v1, Llc1;

    invoke-direct {v1}, Llc1;-><init>()V

    return-object v1

    :pswitch_1a
    sget-object v1, Lone/me/calls/ui/ui/debugmenu/CallDebugMenuScreen;->Z:[Lki8;

    new-instance v1, Lqc1;

    sget-object v2, Lvs1;->a:Lxk8;

    sget-object v2, Lws1;->a:Lws1;

    invoke-virtual {v2}, Lscout/Component;->getAccessor()Lw5;

    move-result-object v2

    invoke-virtual {v2, v4}, Lw5;->d(I)Lb7h;

    move-result-object v2

    invoke-direct {v1, v2}, Lqc1;-><init>(Lxk8;)V

    return-object v1

    :pswitch_1b
    sget v1, Loa1;->F0:I

    sget-object v1, Lws1;->a:Lws1;

    invoke-virtual {v1}, Lscout/Component;->getAccessor()Lw5;

    move-result-object v1

    const/16 v2, 0x51

    invoke-virtual {v1, v2}, Lw5;->c(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lr95;

    return-object v1

    :pswitch_1c
    sget v1, Loa1;->F0:I

    sget-object v1, Lws1;->a:Lws1;

    invoke-virtual {v1}, Lscout/Component;->getAccessor()Lw5;

    move-result-object v1

    invoke-virtual {v1, v4}, Lw5;->c(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lc32;

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
