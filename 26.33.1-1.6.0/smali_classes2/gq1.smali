.class public final synthetic Lgq1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lsv7;


# instance fields
.field public final synthetic a:B


# direct methods
.method public synthetic constructor <init>(B)V
    .locals 0

    .line 8
    iput-byte p1, p0, Lgq1;->a:B

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lo02;)V
    .locals 0

    const/16 p1, 0xf

    iput-byte p1, p0, Lgq1;->a:B

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final c()Ljava/lang/Object;
    .locals 19

    move-object/from16 v0, p0

    iget-byte v0, v0, Lgq1;->a:B

    sget-object v1, Lj8g;->y:Lj8g;

    const/4 v2, 0x7

    const/4 v3, 0x6

    const/4 v4, 0x5

    const/4 v5, 0x4

    const/4 v6, 0x3

    const/4 v7, 0x1

    const/4 v8, 0x0

    const/16 v9, 0x8

    const/high16 v10, 0x41400000    # 12.0f

    sget-object v11, Lkah;->a:Lkah;

    const/4 v12, 0x0

    const/4 v13, 0x2

    sget-object v14, Lhmj;->a:Lhmj;

    packed-switch v0, :pswitch_data_0

    sget v0, Lone/me/calls/impl/service/CallServiceImpl;->p:I

    new-instance v0, Lih2;

    invoke-direct {v0, v13}, Lh6;-><init>(B)V

    return-object v0

    :pswitch_0
    new-instance v0, Lha2;

    invoke-direct {v0}, Lha2;-><init>()V

    return-object v0

    :pswitch_1
    new-instance v0, Lp72;

    invoke-direct {v0}, Lp72;-><init>()V

    return-object v0

    :pswitch_2
    sget-object v0, Lone/me/calls/ui/ui/call/CallScreen;->x1:Law2;

    sget-object v0, Lj8g;->A:Lj8g;

    return-object v0

    :pswitch_3
    sget-object v0, Lone/me/calls/ui/ui/call/CallScreen;->x1:Law2;

    return-object v11

    :pswitch_4
    sget-object v0, Lone/me/calls/ui/ui/call/CallScreen;->x1:Law2;

    new-instance v0, Lq5h;

    invoke-direct {v0}, Lq5h;-><init>()V

    return-object v0

    :pswitch_5
    sget-object v0, Lone/me/calls/ui/ui/call/CallScreen;->x1:Law2;

    new-instance v0, Lh88;

    invoke-direct {v0}, Lh88;-><init>()V

    return-object v0

    :pswitch_6
    sget-object v0, Lone/me/calls/ui/ui/call/CallScreen;->x1:Law2;

    new-instance v0, Ldkk;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    return-object v0

    :pswitch_7
    sget-object v0, Lone/me/calls/ui/ui/call/CallScreen;->x1:Law2;

    new-instance v0, Lwud;

    invoke-direct {v0}, Lwud;-><init>()V

    return-object v0

    :pswitch_8
    sget-object v0, Lone/me/calls/ui/ui/call/CallScreen;->x1:Law2;

    new-instance v0, Lp72;

    invoke-direct {v0}, Lp72;-><init>()V

    return-object v0

    :pswitch_9
    return-object v14

    :pswitch_a
    sget-object v0, Lone/me/calllist/ui/callpresettings/CallPresettingsScreen;->i:[Ldh9;

    new-instance v0, Lt02;

    invoke-direct {v0}, Lt02;-><init>()V

    return-object v0

    :pswitch_b
    return-object v12

    :pswitch_c
    const v0, 0x40328

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0

    :pswitch_d
    sget-object v0, Lone/me/calls/ui/bottomsheet/opponents/CallOpponentsListWidget;->v:[Ldh9;

    return-object v11

    :pswitch_e
    sget-object v0, Lone/me/calls/ui/bottomsheet/opponents/CallOpponentsListWidget;->v:[Ldh9;

    invoke-static {}, Lcz5;->d()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v0, v10

    new-array v1, v9, [F

    aput v0, v1, v8

    aput v0, v1, v7

    aput v0, v1, v13

    aput v0, v1, v6

    aput v0, v1, v5

    aput v0, v1, v4

    aput v0, v1, v3

    aput v0, v1, v2

    return-object v1

    :pswitch_f
    sget-object v0, Lone/me/calls/ui/bottomsheet/opponents/CallOpponentsListWidget;->v:[Ldh9;

    sget-object v0, Lj8g;->C:Lj8g;

    return-object v0

    :pswitch_10
    new-instance v0, La96;

    const/16 v1, 0xc

    invoke-direct {v0, v1}, La96;-><init>(B)V

    new-instance v1, Ldq1;

    const/16 v2, 0x10

    invoke-direct {v1, v2}, Ldq1;-><init>(B)V

    new-instance v2, Ldy1;

    invoke-direct {v2, v1}, Ldy1;-><init>(Ldq1;)V

    invoke-interface {v0, v2}, Ljava/util/Comparator;->thenComparingLong(Ljava/util/function/ToLongFunction;)Ljava/util/Comparator;

    move-result-object v0

    new-instance v1, La96;

    const/16 v2, 0xd

    invoke-direct {v1, v2}, La96;-><init>(B)V

    invoke-interface {v0, v1}, Ljava/util/Comparator;->thenComparing(Ljava/util/Comparator;)Ljava/util/Comparator;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Comparator;->reversed()Ljava/util/Comparator;

    move-result-object v0

    return-object v0

    :pswitch_11
    return-object v14

    :pswitch_12
    sget-object v0, Lone/me/calls/ui/bottomsheet/more/CallMoreBottomSheet;->v:[Ldh9;

    new-instance v0, Lpi1;

    invoke-direct {v0}, Lpi1;-><init>()V

    return-object v0

    :pswitch_13
    sget-object v0, Lone/me/calls/ui/bottomsheet/more/CallMoreBottomSheet;->v:[Ldh9;

    new-instance v0, Lwff;

    invoke-direct {v0}, Lwff;-><init>()V

    return-object v0

    :pswitch_14
    new-instance v0, Loid;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    return-object v0

    :pswitch_15
    new-instance v0, Le44;

    invoke-direct {v0}, Le44;-><init>()V

    return-object v0

    :pswitch_16
    invoke-static {}, Lcz5;->d()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v0, v10

    invoke-static {}, Lcz5;->d()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    iget v1, v1, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v1, v10

    invoke-static {}, Lcz5;->d()Landroid/content/res/Resources;

    move-result-object v11

    invoke-virtual {v11}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v11

    iget v11, v11, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v11, v10

    invoke-static {}, Lcz5;->d()Landroid/content/res/Resources;

    move-result-object v14

    invoke-virtual {v14}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v14

    iget v14, v14, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v14, v10

    invoke-static {}, Lcz5;->d()Landroid/content/res/Resources;

    move-result-object v15

    invoke-virtual {v15}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v15

    iget v15, v15, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v15, v10

    invoke-static {}, Lcz5;->d()Landroid/content/res/Resources;

    move-result-object v16

    move/from16 p0, v2

    invoke-virtual/range {v16 .. v16}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v2

    iget v2, v2, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v2, v10

    invoke-static {}, Lcz5;->d()Landroid/content/res/Resources;

    move-result-object v16

    move/from16 v17, v3

    invoke-virtual/range {v16 .. v16}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v3

    iget v3, v3, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v3, v10

    invoke-static {}, Lcz5;->d()Landroid/content/res/Resources;

    move-result-object v16

    move/from16 v18, v4

    invoke-virtual/range {v16 .. v16}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v4

    iget v4, v4, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v4, v10

    new-array v9, v9, [F

    aput v0, v9, v8

    aput v1, v9, v7

    aput v11, v9, v13

    aput v14, v9, v6

    aput v15, v9, v5

    aput v2, v9, v18

    aput v3, v9, v17

    aput v4, v9, p0

    new-instance v0, Landroid/graphics/drawable/ShapeDrawable;

    new-instance v1, Landroid/graphics/drawable/shapes/RoundRectShape;

    invoke-direct {v1, v9, v12, v12}, Landroid/graphics/drawable/shapes/RoundRectShape;-><init>([FLandroid/graphics/RectF;[F)V

    invoke-direct {v0, v1}, Landroid/graphics/drawable/ShapeDrawable;-><init>(Landroid/graphics/drawable/shapes/Shape;)V

    return-object v0

    :pswitch_17
    sget-object v0, Lone/me/calllist/ui/callinfo/CallLinkInfoScreenNew;->G:[Ldh9;

    return-object v1

    :pswitch_18
    sget-object v0, Lone/me/calllist/ui/callinfo/CallLinkInfoScreen;->u:Lmig;

    return-object v1

    :pswitch_19
    sget-object v0, Lone/me/calls/ui/ui/previewjoinlink/CallJoinLinkPreviewWidget;->v:[Ldh9;

    sget-object v0, Lj8g;->B:Lj8g;

    return-object v0

    :pswitch_1a
    sget-object v0, Lap1;->b:Lap1;

    invoke-virtual {v0, v12, v12, v12}, Lap1;->j(Ljava/lang/CharSequence;Ljava/lang/Long;Ljava/lang/String;)V

    return-object v14

    :pswitch_data_0
    .packed-switch 0x0
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
        :pswitch_9
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
