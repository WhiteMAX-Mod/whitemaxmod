.class public final synthetic Lep1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lv97;


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    .line 8
    iput p1, p0, Lep1;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lut1;)V
    .locals 0

    const/16 p1, 0xc

    iput p1, p0, Lep1;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 19

    move-object/from16 v0, p0

    iget v0, v0, Lep1;->a:I

    const/high16 v1, 0x41400000    # 12.0f

    const/4 v2, 0x0

    sget-object v3, Lkzh;->a:Lkzh;

    sget-object v4, Lutf;->a:Lutf;

    const/4 v5, 0x7

    const/4 v6, 0x6

    const/4 v7, 0x5

    const/4 v8, 0x4

    const/4 v9, 0x3

    const/4 v10, 0x1

    const/4 v11, 0x0

    const/16 v12, 0x8

    const/4 v13, 0x2

    packed-switch v0, :pswitch_data_0

    invoke-static {}, Lgi5;->d()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    const/high16 v1, 0x41a00000    # 20.0f

    mul-float/2addr v0, v1

    new-array v1, v12, [F

    aput v0, v1, v11

    aput v0, v1, v10

    aput v0, v1, v13

    aput v0, v1, v9

    aput v0, v1, v8

    aput v0, v1, v7

    aput v0, v1, v6

    aput v0, v1, v5

    return-object v1

    :pswitch_0
    sget v0, Ln22;->K:I

    const v0, -0xdd2d2cf

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0

    :pswitch_1
    new-instance v0, Lhtc;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    return-object v0

    :pswitch_2
    invoke-static {}, Lgi5;->d()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    const/high16 v1, 0x42200000    # 40.0f

    mul-float/2addr v0, v1

    new-array v1, v12, [F

    aput v0, v1, v11

    aput v0, v1, v10

    aput v0, v1, v13

    aput v0, v1, v9

    aput v0, v1, v8

    aput v0, v1, v7

    aput v0, v1, v6

    aput v0, v1, v5

    return-object v1

    :pswitch_3
    sget v0, Lone/me/calls/impl/service/CallServiceImpl;->i:I

    new-instance v0, Li82;

    invoke-direct {v0, v13}, Lk5;-><init>(I)V

    invoke-virtual {v0}, Lscout/Component;->getAccessor()Li5;

    move-result-object v0

    const/16 v1, 0x42

    invoke-virtual {v0, v1}, Li5;->c(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lh72;

    invoke-virtual {v0}, Lh72;->k()Lrq4;

    move-result-object v0

    invoke-static {}, Lprf;->b()Lnyg;

    move-result-object v1

    invoke-interface {v0, v1}, Lrq4;->u0(Lrq4;)Lrq4;

    move-result-object v0

    invoke-static {v0}, Lbe3;->b(Lrq4;)Lym4;

    move-result-object v0

    return-object v0

    :pswitch_4
    sget v0, Lone/me/calls/impl/service/CallServiceImpl;->i:I

    new-instance v0, Li82;

    invoke-direct {v0, v13}, Lk5;-><init>(I)V

    invoke-virtual {v0}, Lscout/Component;->getAccessor()Li5;

    move-result-object v0

    const/16 v1, 0x304

    invoke-virtual {v0, v1}, Li5;->c(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lk55;

    return-object v0

    :pswitch_5
    sget v0, Lone/me/calls/impl/service/CallServiceImpl;->i:I

    new-instance v0, Li82;

    invoke-direct {v0, v13}, Lk5;-><init>(I)V

    invoke-virtual {v0}, Li82;->b()Lj55;

    move-result-object v0

    return-object v0

    :pswitch_6
    new-instance v0, Lf22;

    invoke-direct {v0}, Lf22;-><init>()V

    return-object v0

    :pswitch_7
    new-instance v0, Lc12;

    invoke-direct {v0}, Lc12;-><init>()V

    return-object v0

    :pswitch_8
    sget-object v0, Lone/me/calls/ui/ui/call/CallScreen;->C1:Lxfl;

    sget-object v0, Loue;->z:Loue;

    return-object v0

    :pswitch_9
    sget-object v0, Lone/me/calls/ui/ui/call/CallScreen;->C1:Lxfl;

    return-object v4

    :pswitch_a
    sget-object v0, Lone/me/calls/ui/ui/call/CallScreen;->C1:Lxfl;

    new-instance v0, Lcpf;

    invoke-direct {v0}, Lcpf;-><init>()V

    return-object v0

    :pswitch_b
    sget-object v0, Lone/me/calls/ui/ui/call/CallScreen;->C1:Lxfl;

    new-instance v0, Lpvi;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    return-object v0

    :pswitch_c
    sget-object v0, Lone/me/calls/ui/ui/call/CallScreen;->C1:Lxfl;

    new-instance v0, Letc;

    invoke-direct {v0}, Letc;-><init>()V

    return-object v0

    :pswitch_d
    sget-object v0, Lone/me/calls/ui/ui/call/CallScreen;->C1:Lxfl;

    new-instance v0, Lc12;

    invoke-direct {v0}, Lc12;-><init>()V

    return-object v0

    :pswitch_e
    sget v0, Lku1;->z:I

    return-object v3

    :pswitch_f
    sget-object v0, Lone/me/calllist/ui/callpresettings/CallPresettingsScreen;->i:[Lfq8;

    new-instance v0, Lzt1;

    invoke-direct {v0}, Lzt1;-><init>()V

    return-object v0

    :pswitch_10
    return-object v2

    :pswitch_11
    sget-object v0, Lut1;->k:[Lfq8;

    const v0, 0x40328

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0

    :pswitch_12
    sget-object v0, Lone/me/calls/ui/bottomsheet/opponents/CallOpponentsListWidget;->y:[Lfq8;

    invoke-static {}, Lgi5;->d()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v0, v1

    new-array v1, v12, [F

    aput v0, v1, v11

    aput v0, v1, v10

    aput v0, v1, v13

    aput v0, v1, v9

    aput v0, v1, v8

    aput v0, v1, v7

    aput v0, v1, v6

    aput v0, v1, v5

    return-object v1

    :pswitch_13
    sget-object v0, Lone/me/calls/ui/bottomsheet/opponents/CallOpponentsListWidget;->y:[Lfq8;

    return-object v4

    :pswitch_14
    sget-object v0, Lone/me/calls/ui/bottomsheet/opponents/CallOpponentsListWidget;->y:[Lfq8;

    sget-object v0, Loue;->B:Loue;

    return-object v0

    :pswitch_15
    new-instance v0, Lpr5;

    const/16 v1, 0xd

    invoke-direct {v0, v1}, Lpr5;-><init>(I)V

    new-instance v1, Lhk1;

    const/16 v2, 0xb

    invoke-direct {v1, v2}, Lhk1;-><init>(I)V

    new-instance v2, Ltr1;

    invoke-direct {v2, v1}, Ltr1;-><init>(Lhk1;)V

    invoke-interface {v0, v2}, Ljava/util/Comparator;->thenComparingLong(Ljava/util/function/ToLongFunction;)Ljava/util/Comparator;

    move-result-object v0

    new-instance v1, Lpr5;

    const/16 v2, 0xe

    invoke-direct {v1, v2}, Lpr5;-><init>(I)V

    invoke-interface {v0, v1}, Ljava/util/Comparator;->thenComparing(Ljava/util/Comparator;)Ljava/util/Comparator;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Comparator;->reversed()Ljava/util/Comparator;

    move-result-object v0

    return-object v0

    :pswitch_16
    sget v0, Lrr1;->v:I

    return-object v3

    :pswitch_17
    sget-object v0, Lone/me/calls/ui/bottomsheet/more/CallMoreBottomSheet;->t:[Lfq8;

    new-instance v0, Lxc1;

    invoke-direct {v0}, Lxc1;-><init>()V

    return-object v0

    :pswitch_18
    sget-object v0, Lone/me/calls/ui/bottomsheet/more/CallMoreBottomSheet;->t:[Lfq8;

    new-instance v0, Lz3e;

    invoke-direct {v0}, Lz3e;-><init>()V

    return-object v0

    :pswitch_19
    new-instance v0, Lhic;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const/16 v1, 0x3c0

    iput v1, v0, Lhic;->b:I

    return-object v0

    :pswitch_1a
    new-instance v0, Lkr3;

    invoke-direct {v0}, Lkr3;-><init>()V

    return-object v0

    :pswitch_1b
    invoke-static {}, Lgi5;->d()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v0, v1

    invoke-static {}, Lgi5;->d()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v3

    iget v3, v3, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v3, v1

    invoke-static {}, Lgi5;->d()Landroid/content/res/Resources;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v4

    iget v4, v4, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v4, v1

    invoke-static {}, Lgi5;->d()Landroid/content/res/Resources;

    move-result-object v14

    invoke-virtual {v14}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v14

    iget v14, v14, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v14, v1

    invoke-static {}, Lgi5;->d()Landroid/content/res/Resources;

    move-result-object v15

    invoke-virtual {v15}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v15

    iget v15, v15, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v15, v1

    invoke-static {}, Lgi5;->d()Landroid/content/res/Resources;

    move-result-object v16

    move/from16 p0, v1

    invoke-virtual/range {v16 .. v16}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    iget v1, v1, Landroid/util/DisplayMetrics;->density:F

    mul-float v1, v1, p0

    invoke-static {}, Lgi5;->d()Landroid/content/res/Resources;

    move-result-object v16

    move/from16 v17, v5

    invoke-virtual/range {v16 .. v16}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v5

    iget v5, v5, Landroid/util/DisplayMetrics;->density:F

    mul-float v5, v5, p0

    invoke-static {}, Lgi5;->d()Landroid/content/res/Resources;

    move-result-object v16

    move/from16 v18, v6

    invoke-virtual/range {v16 .. v16}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v6

    iget v6, v6, Landroid/util/DisplayMetrics;->density:F

    mul-float v6, v6, p0

    new-array v12, v12, [F

    aput v0, v12, v11

    aput v3, v12, v10

    aput v4, v12, v13

    aput v14, v12, v9

    aput v15, v12, v8

    aput v1, v12, v7

    aput v5, v12, v18

    aput v6, v12, v17

    new-instance v0, Landroid/graphics/drawable/ShapeDrawable;

    new-instance v1, Landroid/graphics/drawable/shapes/RoundRectShape;

    invoke-direct {v1, v12, v2, v2}, Landroid/graphics/drawable/shapes/RoundRectShape;-><init>([FLandroid/graphics/RectF;[F)V

    invoke-direct {v0, v1}, Landroid/graphics/drawable/ShapeDrawable;-><init>(Landroid/graphics/drawable/shapes/Shape;)V

    return-object v0

    :pswitch_1c
    sget-object v0, Lone/me/calllist/ui/callinfo/CallLinkInfoScreen;->t:Lfp7;

    sget-object v0, Loue;->x:Loue;

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
