.class public final synthetic Lxi1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lis6;


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Lxi1;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 19

    move-object/from16 v0, p0

    iget v1, v0, Lxi1;->a:I

    const/16 v2, 0xa

    sget-object v3, Lmah;->a:Lmah;

    sget-object v4, Ltif;->a:Ltif;

    const/16 v5, 0x16

    const/4 v6, 0x7

    const/4 v7, 0x6

    const/4 v8, 0x5

    const/4 v9, 0x4

    const/4 v10, 0x3

    const/4 v11, 0x0

    const/16 v12, 0x8

    const/4 v13, 0x2

    const/4 v14, 0x1

    packed-switch v1, :pswitch_data_0

    new-instance v1, Lzx1;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    return-object v1

    :pswitch_0
    sget-object v1, Lone/me/calls/ui/ui/waitingroom/event/CallWaitingRoomEventsWidget;->u0:[Lv58;

    new-instance v1, Lvw1;

    invoke-static {}, Lqo1;->b()Lj88;

    move-result-object v2

    invoke-static {}, Lqo1;->a()Lj88;

    move-result-object v3

    invoke-static {}, Lqo1;->e()Lj88;

    move-result-object v4

    invoke-direct {v1, v2, v3, v4}, Lvw1;-><init>(Lj88;Lj88;Lj88;)V

    return-object v1

    :pswitch_1
    sget-object v1, Lm71;->a:Lm71;

    invoke-virtual {v1}, Lscout/Component;->getAccessor()Lr5;

    move-result-object v1

    const/16 v2, 0x1b

    invoke-virtual {v1, v2}, Lr5;->c(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lvxb;

    return-object v1

    :pswitch_2
    invoke-static {}, Ld25;->d()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    iget v1, v1, Landroid/util/DisplayMetrics;->density:F

    const/high16 v2, 0x41a00000    # 20.0f

    mul-float/2addr v1, v2

    new-array v2, v12, [F

    aput v1, v2, v11

    aput v1, v2, v14

    aput v1, v2, v13

    aput v1, v2, v10

    aput v1, v2, v9

    aput v1, v2, v8

    aput v1, v2, v7

    aput v1, v2, v6

    return-object v2

    :pswitch_3
    new-instance v1, Landroid/graphics/drawable/ShapeDrawable;

    new-instance v2, Landroid/graphics/drawable/shapes/OvalShape;

    invoke-direct {v2}, Landroid/graphics/drawable/shapes/OvalShape;-><init>()V

    invoke-direct {v1, v2}, Landroid/graphics/drawable/ShapeDrawable;-><init>(Landroid/graphics/drawable/shapes/Shape;)V

    invoke-virtual {v1}, Landroid/graphics/drawable/ShapeDrawable;->getPaint()Landroid/graphics/Paint;

    move-result-object v2

    const v3, -0x33d439bc    # -4.502965E7f

    invoke-virtual {v2, v3}, Landroid/graphics/Paint;->setColor(I)V

    invoke-virtual {v1}, Landroid/graphics/drawable/ShapeDrawable;->getPaint()Landroid/graphics/Paint;

    move-result-object v2

    sget-object v3, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v2, v3}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    invoke-virtual {v1}, Landroid/graphics/drawable/ShapeDrawable;->getPaint()Landroid/graphics/Paint;

    move-result-object v2

    invoke-static {}, Ld25;->d()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v3

    iget v3, v3, Landroid/util/DisplayMetrics;->density:F

    const/high16 v4, 0x40800000    # 4.0f

    mul-float/2addr v3, v4

    invoke-virtual {v2, v3}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    invoke-virtual {v1}, Landroid/graphics/drawable/ShapeDrawable;->getPaint()Landroid/graphics/Paint;

    move-result-object v2

    invoke-virtual {v2, v14}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    int-to-float v2, v13

    invoke-static {}, Ld25;->d()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v3

    iget v3, v3, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v2, v3

    invoke-static {v2}, Lmhj;->f(F)I

    move-result v2

    new-instance v3, Landroid/graphics/drawable/InsetDrawable;

    invoke-direct {v3, v1, v2}, Landroid/graphics/drawable/InsetDrawable;-><init>(Landroid/graphics/drawable/Drawable;I)V

    return-object v3

    :pswitch_4
    sget v1, Liu1;->R0:I

    const v1, -0xdd2d2cf

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    return-object v1

    :pswitch_5
    new-instance v1, Lycc;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    return-object v1

    :pswitch_6
    invoke-static {}, Ld25;->d()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    iget v1, v1, Landroid/util/DisplayMetrics;->density:F

    const/high16 v2, 0x42200000    # 40.0f

    mul-float/2addr v1, v2

    new-array v2, v12, [F

    aput v1, v2, v11

    aput v1, v2, v14

    aput v1, v2, v13

    aput v1, v2, v10

    aput v1, v2, v9

    aput v1, v2, v8

    aput v1, v2, v7

    aput v1, v2, v6

    return-object v2

    :pswitch_7
    sget-object v1, Lone/me/calls/impl/service/CallServiceImpl;->v0:Lkr1;

    sget-object v1, Lm71;->a:Lm71;

    invoke-virtual {v1}, Lscout/Component;->getAccessor()Lr5;

    move-result-object v1

    const/16 v2, 0x18

    invoke-virtual {v1, v2}, Lr5;->c(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Llc5;

    return-object v1

    :pswitch_8
    new-instance v1, Ldu1;

    invoke-direct {v1}, Ldu1;-><init>()V

    return-object v1

    :pswitch_9
    new-instance v1, Lsph;

    sget-object v2, Lm71;->a:Lm71;

    invoke-virtual {v2}, Lscout/Component;->getAccessor()Lr5;

    move-result-object v2

    invoke-virtual {v2, v5}, Lr5;->d(I)Lbgg;

    move-result-object v2

    invoke-direct {v1, v2}, Lsph;-><init>(Lj88;)V

    return-object v1

    :pswitch_a
    new-instance v1, Ldt1;

    invoke-direct {v1}, Ldt1;-><init>()V

    return-object v1

    :pswitch_b
    sget-object v1, Lone/me/calls/ui/ui/call/CallScreen;->P0:Lote;

    sget-object v1, Laje;->K0:Laje;

    return-object v1

    :pswitch_c
    sget-object v1, Lone/me/calls/ui/ui/call/CallScreen;->P0:Lote;

    return-object v4

    :pswitch_d
    sget-object v1, Lone/me/calls/ui/ui/call/CallScreen;->P0:Lote;

    new-instance v1, Lucc;

    invoke-direct {v1}, Lucc;-><init>()V

    return-object v1

    :pswitch_e
    sget-object v1, Lone/me/calls/ui/ui/call/CallScreen;->P0:Lote;

    new-instance v1, Ldt1;

    invoke-direct {v1}, Ldt1;-><init>()V

    return-object v1

    :pswitch_f
    sget-object v1, Lone/me/calls/ui/ui/call/CallScreen;->P0:Lote;

    new-instance v1, Lf2c;

    sget-object v2, Lm71;->a:Lm71;

    invoke-virtual {v2}, Lscout/Component;->getAccessor()Lr5;

    move-result-object v2

    const/16 v3, 0x11

    invoke-virtual {v2, v3}, Lr5;->d(I)Lbgg;

    move-result-object v2

    invoke-direct {v1, v2}, Lf2c;-><init>(Lj88;)V

    return-object v1

    :pswitch_10
    sget-object v1, Lone/me/calls/ui/ui/call/CallScreen;->P0:Lote;

    sget-object v1, Lm71;->a:Lm71;

    invoke-virtual {v1}, Lscout/Component;->getAccessor()Lr5;

    move-result-object v1

    const/16 v2, 0x21

    invoke-virtual {v1, v2}, Lr5;->c(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lkr1;

    return-object v1

    :pswitch_11
    sget v1, Lvm1;->M0:I

    return-object v3

    :pswitch_12
    sget-object v1, Lone/me/calllist/ui/callpresettings/CallPresettingsScreen;->Z:[Lv58;

    new-instance v1, Lkm1;

    invoke-direct {v1}, Lkm1;-><init>()V

    return-object v1

    :pswitch_13
    sget-object v1, Lfm1;->w0:[Lv58;

    const v1, 0x40328

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    return-object v1

    :pswitch_14
    sget-object v1, Lm71;->a:Lm71;

    invoke-virtual {v1}, Lm71;->b()Lvy1;

    move-result-object v1

    return-object v1

    :pswitch_15
    sget-object v1, Lone/me/calls/ui/bottomsheet/opponents/CallOpponentsListWidget;->H0:[Lv58;

    invoke-static {}, Ld25;->d()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    iget v1, v1, Landroid/util/DisplayMetrics;->density:F

    const/high16 v2, 0x41400000    # 12.0f

    mul-float/2addr v1, v2

    new-array v2, v12, [F

    aput v1, v2, v11

    aput v1, v2, v14

    aput v1, v2, v13

    aput v1, v2, v10

    aput v1, v2, v9

    aput v1, v2, v8

    aput v1, v2, v7

    aput v1, v2, v6

    return-object v2

    :pswitch_16
    sget-object v1, Lone/me/calls/ui/bottomsheet/opponents/CallOpponentsListWidget;->H0:[Lv58;

    invoke-static {}, Lqo1;->c()Lj88;

    move-result-object v7

    sget-object v9, Lrme;->e:Lj88;

    sget-object v1, Lm71;->a:Lm71;

    invoke-virtual {v1}, Lscout/Component;->getAccessor()Lr5;

    move-result-object v3

    const/16 v4, 0x17

    invoke-virtual {v3, v4}, Lr5;->c(I)Ljava/lang/Object;

    move-result-object v3

    move-object v15, v3

    check-cast v15, Ldxb;

    sget-object v3, Lsme;->a:Lsme;

    invoke-virtual {v3}, Lsme;->g()Lbjg;

    move-result-object v16

    sget-object v3, Lro1;->a:Lro1;

    invoke-virtual {v3}, Lro1;->a()Lsy1;

    move-result-object v17

    invoke-static {}, Lqo1;->b()Lj88;

    move-result-object v10

    invoke-static {}, Lqo1;->a()Lj88;

    move-result-object v11

    invoke-virtual {v3}, Lscout/Component;->getAccessor()Lr5;

    move-result-object v4

    invoke-virtual {v4, v5}, Lr5;->d(I)Lbgg;

    move-result-object v8

    new-instance v4, Lpqa;

    invoke-direct {v4, v2}, Lpqa;-><init>(I)V

    invoke-virtual {v1}, Lscout/Component;->getAccessor()Lr5;

    move-result-object v1

    const/16 v2, 0x1d

    invoke-virtual {v1, v2}, Lr5;->c(I)Ljava/lang/Object;

    move-result-object v1

    move-object v13, v1

    check-cast v13, Lx61;

    invoke-virtual {v3}, Lscout/Component;->getAccessor()Lr5;

    move-result-object v1

    const/16 v2, 0x3e

    invoke-virtual {v1, v2}, Lr5;->d(I)Lbgg;

    move-result-object v12

    invoke-virtual {v3}, Lscout/Component;->getAccessor()Lr5;

    move-result-object v1

    const/16 v2, 0x254

    invoke-virtual {v1, v2}, Lr5;->c(I)Ljava/lang/Object;

    move-result-object v1

    move-object v14, v1

    check-cast v14, Lyu1;

    new-instance v6, Lqk1;

    move-object/from16 v18, v4

    invoke-direct/range {v6 .. v18}, Lqk1;-><init>(Lj88;Lj88;Lj88;Lj88;Lj88;Lj88;Lx61;Lyu1;Ldxb;Lbjg;Lsy1;Lpqa;)V

    return-object v6

    :pswitch_17
    sget-object v1, Lone/me/calls/ui/bottomsheet/opponents/CallOpponentsListWidget;->H0:[Lv58;

    return-object v4

    :pswitch_18
    sget-object v1, Lone/me/calls/ui/bottomsheet/opponents/CallOpponentsListWidget;->H0:[Lv58;

    sget-object v1, Laje;->M0:Laje;

    return-object v1

    :pswitch_19
    new-instance v1, Lgb5;

    const/16 v3, 0xd

    invoke-direct {v1, v3}, Lgb5;-><init>(I)V

    new-instance v3, Lnc1;

    invoke-direct {v3, v2}, Lnc1;-><init>(I)V

    new-instance v2, Lck1;

    invoke-direct {v2, v3}, Lck1;-><init>(Lnc1;)V

    invoke-interface {v1, v2}, Ljava/util/Comparator;->thenComparingLong(Ljava/util/function/ToLongFunction;)Ljava/util/Comparator;

    move-result-object v1

    new-instance v2, Lgb5;

    const/16 v3, 0xe

    invoke-direct {v2, v3}, Lgb5;-><init>(I)V

    invoke-interface {v1, v2}, Ljava/util/Comparator;->thenComparing(Ljava/util/Comparator;)Ljava/util/Comparator;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Comparator;->reversed()Ljava/util/Comparator;

    move-result-object v1

    return-object v1

    :pswitch_1a
    sget v1, Lak1;->F0:I

    return-object v3

    :pswitch_1b
    sget-object v1, Lone/me/calls/ui/bottomsheet/more/CallMoreBottomSheet;->C0:[Lv58;

    new-instance v1, Lw61;

    invoke-direct {v1}, Lw61;-><init>()V

    return-object v1

    :pswitch_1c
    sget-object v1, Lone/me/calls/ui/bottomsheet/more/CallMoreBottomSheet;->C0:[Lv58;

    new-instance v1, Lewd;

    invoke-direct {v1}, Lewd;-><init>()V

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
