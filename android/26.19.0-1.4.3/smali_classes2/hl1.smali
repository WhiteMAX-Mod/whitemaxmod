.class public final synthetic Lhl1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lzt6;


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Lhl1;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 20

    move-object/from16 v0, p0

    iget v1, v0, Lhl1;->a:I

    const/high16 v2, 0x41400000    # 12.0f

    sget-object v3, Lfbh;->a:Lfbh;

    sget-object v4, Lzhf;->a:Lzhf;

    const/4 v5, 0x7

    const/4 v6, 0x6

    const/4 v7, 0x5

    const/4 v8, 0x3

    const/4 v9, 0x0

    const/16 v10, 0x8

    const/4 v11, 0x4

    const/4 v12, 0x2

    const/4 v13, 0x1

    packed-switch v1, :pswitch_data_0

    const-string v1, "android.view.RecordingCanvas"

    invoke-static {v1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1

    return-object v1

    :pswitch_0
    new-instance v1, Ll1e;

    invoke-direct {v1}, Landroid/hardware/camera2/CameraCaptureSession;-><init>()V

    return-object v1

    :pswitch_1
    sget v1, Lree;->M3:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    return-object v1

    :pswitch_2
    sget v1, Lree;->L:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    return-object v1

    :pswitch_3
    const-string v7, ":call-chat"

    const-string v8, ":call-join-link"

    const-string v2, ":call-opponents-list"

    const-string v3, ":call-admin-settings"

    const-string v4, ":call-admin-waiting-room"

    const-string v5, ":call-active"

    const-string v6, ":call-user"

    filled-new-array/range {v2 .. v8}, [Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lfl3;->b0([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    return-object v1

    :pswitch_4
    invoke-static {v13, v13, v12}, Lxdf;->a(III)Lwdf;

    move-result-object v1

    return-object v1

    :pswitch_5
    new-instance v1, Ln02;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    return-object v1

    :pswitch_6
    invoke-static {}, Lm45;->d()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    iget v1, v1, Landroid/util/DisplayMetrics;->density:F

    const/high16 v2, 0x41a00000    # 20.0f

    mul-float/2addr v1, v2

    new-array v2, v10, [F

    aput v1, v2, v9

    aput v1, v2, v13

    aput v1, v2, v12

    aput v1, v2, v8

    aput v1, v2, v11

    aput v1, v2, v7

    aput v1, v2, v6

    aput v1, v2, v5

    return-object v2

    :pswitch_7
    sget v1, Lrw1;->E:I

    const v1, -0xdd2d2cf

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    return-object v1

    :pswitch_8
    new-instance v1, Lkcc;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    return-object v1

    :pswitch_9
    invoke-static {}, Lm45;->d()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    iget v1, v1, Landroid/util/DisplayMetrics;->density:F

    const/high16 v2, 0x42200000    # 40.0f

    mul-float/2addr v1, v2

    new-array v2, v10, [F

    aput v1, v2, v9

    aput v1, v2, v13

    aput v1, v2, v12

    aput v1, v2, v8

    aput v1, v2, v11

    aput v1, v2, v7

    aput v1, v2, v6

    aput v1, v2, v5

    return-object v2

    :pswitch_a
    new-instance v1, Lkw1;

    invoke-direct {v1}, Lkw1;-><init>()V

    return-object v1

    :pswitch_b
    new-instance v1, Llv1;

    invoke-direct {v1}, Llv1;-><init>()V

    return-object v1

    :pswitch_c
    sget-object v1, Lone/me/calls/ui/ui/call/CallScreen;->m1:Luf3;

    new-instance v1, Llv1;

    invoke-direct {v1}, Llv1;-><init>()V

    return-object v1

    :pswitch_d
    sget-object v1, Lone/me/calls/ui/ui/call/CallScreen;->m1:Luf3;

    sget-object v1, Lqke;->z:Lqke;

    return-object v1

    :pswitch_e
    sget-object v1, Lone/me/calls/ui/ui/call/CallScreen;->m1:Luf3;

    return-object v4

    :pswitch_f
    sget-object v1, Lone/me/calls/ui/ui/call/CallScreen;->m1:Luf3;

    new-instance v1, Lt4i;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    return-object v1

    :pswitch_10
    sget-object v1, Lone/me/calls/ui/ui/call/CallScreen;->m1:Luf3;

    new-instance v1, Lhcc;

    invoke-direct {v1}, Lhcc;-><init>()V

    return-object v1

    :pswitch_11
    sget-object v1, Lone/me/calls/ui/ui/call/CallScreen;->m1:Luf3;

    new-instance v1, Ljdf;

    invoke-direct {v1}, Ljdf;-><init>()V

    return-object v1

    :pswitch_12
    sget v1, Lop1;->z:I

    return-object v3

    :pswitch_13
    sget-object v1, Lone/me/calllist/ui/callpresettings/CallPresettingsScreen;->i:[Lf88;

    new-instance v1, Lep1;

    invoke-direct {v1}, Lep1;-><init>()V

    return-object v1

    :pswitch_14
    sget-object v1, Lzo1;->j:[Lf88;

    const v1, 0x40328

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    return-object v1

    :pswitch_15
    sget-object v1, Lone/me/calls/ui/bottomsheet/opponents/CallOpponentsListWidget;->y:[Lf88;

    invoke-static {}, Lm45;->d()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    iget v1, v1, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v1, v2

    new-array v2, v10, [F

    aput v1, v2, v9

    aput v1, v2, v13

    aput v1, v2, v12

    aput v1, v2, v8

    aput v1, v2, v11

    aput v1, v2, v7

    aput v1, v2, v6

    aput v1, v2, v5

    return-object v2

    :pswitch_16
    sget-object v1, Lone/me/calls/ui/bottomsheet/opponents/CallOpponentsListWidget;->y:[Lf88;

    return-object v4

    :pswitch_17
    sget-object v1, Lone/me/calls/ui/bottomsheet/opponents/CallOpponentsListWidget;->y:[Lf88;

    sget-object v1, Lqke;->B:Lqke;

    return-object v1

    :pswitch_18
    new-instance v1, Lid5;

    const/16 v2, 0x10

    invoke-direct {v1, v2}, Lid5;-><init>(I)V

    new-instance v2, Luk1;

    invoke-direct {v2, v11}, Luk1;-><init>(I)V

    new-instance v3, Len1;

    invoke-direct {v3, v2}, Len1;-><init>(Luk1;)V

    invoke-interface {v1, v3}, Ljava/util/Comparator;->thenComparingLong(Ljava/util/function/ToLongFunction;)Ljava/util/Comparator;

    move-result-object v1

    new-instance v2, Lid5;

    const/16 v3, 0x11

    invoke-direct {v2, v3}, Lid5;-><init>(I)V

    invoke-interface {v1, v2}, Ljava/util/Comparator;->thenComparing(Ljava/util/Comparator;)Ljava/util/Comparator;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Comparator;->reversed()Ljava/util/Comparator;

    move-result-object v1

    return-object v1

    :pswitch_19
    sget v1, Lcn1;->v:I

    return-object v3

    :pswitch_1a
    sget-object v1, Lone/me/calls/ui/bottomsheet/more/CallMoreBottomSheet;->t:[Lf88;

    new-instance v1, Li91;

    invoke-direct {v1}, Li91;-><init>()V

    return-object v1

    :pswitch_1b
    sget-object v1, Lone/me/calls/ui/bottomsheet/more/CallMoreBottomSheet;->t:[Lf88;

    new-instance v1, Ljwd;

    invoke-direct {v1}, Ljwd;-><init>()V

    return-object v1

    :pswitch_1c
    invoke-static {}, Lm45;->d()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    iget v1, v1, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v1, v2

    invoke-static {}, Lm45;->d()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v3

    iget v3, v3, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v3, v2

    invoke-static {}, Lm45;->d()Landroid/content/res/Resources;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v4

    iget v4, v4, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v4, v2

    invoke-static {}, Lm45;->d()Landroid/content/res/Resources;

    move-result-object v14

    invoke-virtual {v14}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v14

    iget v14, v14, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v14, v2

    invoke-static {}, Lm45;->d()Landroid/content/res/Resources;

    move-result-object v15

    invoke-virtual {v15}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v15

    iget v15, v15, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v15, v2

    invoke-static {}, Lm45;->d()Landroid/content/res/Resources;

    move-result-object v16

    move/from16 v17, v2

    invoke-virtual/range {v16 .. v16}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v2

    iget v2, v2, Landroid/util/DisplayMetrics;->density:F

    mul-float v2, v2, v17

    invoke-static {}, Lm45;->d()Landroid/content/res/Resources;

    move-result-object v16

    move/from16 v18, v5

    invoke-virtual/range {v16 .. v16}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v5

    iget v5, v5, Landroid/util/DisplayMetrics;->density:F

    mul-float v5, v5, v17

    invoke-static {}, Lm45;->d()Landroid/content/res/Resources;

    move-result-object v16

    move/from16 v19, v6

    invoke-virtual/range {v16 .. v16}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v6

    iget v6, v6, Landroid/util/DisplayMetrics;->density:F

    mul-float v6, v6, v17

    new-array v10, v10, [F

    aput v1, v10, v9

    aput v3, v10, v13

    aput v4, v10, v12

    aput v14, v10, v8

    aput v15, v10, v11

    aput v2, v10, v7

    aput v5, v10, v19

    aput v6, v10, v18

    new-instance v1, Landroid/graphics/drawable/ShapeDrawable;

    new-instance v2, Landroid/graphics/drawable/shapes/RoundRectShape;

    const/4 v3, 0x0

    invoke-direct {v2, v10, v3, v3}, Landroid/graphics/drawable/shapes/RoundRectShape;-><init>([FLandroid/graphics/RectF;[F)V

    invoke-direct {v1, v2}, Landroid/graphics/drawable/ShapeDrawable;-><init>(Landroid/graphics/drawable/shapes/Shape;)V

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
