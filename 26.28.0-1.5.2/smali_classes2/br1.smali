.class public final synthetic Lbr1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Laf7;


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    .line 8
    iput p1, p0, Lbr1;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lev1;)V
    .locals 0

    const/16 p1, 0xb

    iput p1, p0, Lbr1;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 19

    move-object/from16 v0, p0

    iget v0, v0, Lbr1;->a:I

    const/high16 v1, 0x41400000    # 12.0f

    const/4 v2, 0x0

    sget-object v3, Lsbi;->a:Lsbi;

    sget-object v4, Lt3g;->a:Lt3g;

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

    new-instance v0, Lb82;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    return-object v0

    :pswitch_0
    invoke-static {}, Lyl5;->d()Landroid/content/res/Resources;

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

    :pswitch_1
    sget v0, La42;->K:I

    const v0, -0xdd2d2cf

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0

    :pswitch_2
    new-instance v0, Lf1d;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    return-object v0

    :pswitch_3
    invoke-static {}, Lyl5;->d()Landroid/content/res/Resources;

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

    :pswitch_4
    sget v0, Lone/me/calls/impl/service/CallServiceImpl;->i:I

    new-instance v0, Lga2;

    invoke-direct {v0, v13}, Ls5;-><init>(I)V

    invoke-virtual {v0}, Lscout/Component;->getAccessor()Lh5;

    move-result-object v0

    const/16 v1, 0x41

    invoke-virtual {v0, v1}, Lh5;->c(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ly82;

    invoke-virtual {v0}, Ly82;->k()Lvt4;

    move-result-object v0

    invoke-static {}, Lwk8;->a()Lnah;

    move-result-object v1

    invoke-interface {v0, v1}, Lvt4;->u0(Lvt4;)Lvt4;

    move-result-object v0

    invoke-static {v0}, Lcqk;->a(Lvt4;)Ldq4;

    move-result-object v0

    return-object v0

    :pswitch_5
    sget v0, Lone/me/calls/impl/service/CallServiceImpl;->i:I

    new-instance v0, Lga2;

    invoke-direct {v0, v13}, Ls5;-><init>(I)V

    invoke-virtual {v0}, Lscout/Component;->getAccessor()Lh5;

    move-result-object v0

    const/16 v1, 0x2de

    invoke-virtual {v0, v1}, Lh5;->c(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lc95;

    return-object v0

    :pswitch_6
    sget v0, Lone/me/calls/impl/service/CallServiceImpl;->i:I

    new-instance v0, Lga2;

    invoke-direct {v0, v13}, Ls5;-><init>(I)V

    invoke-virtual {v0}, Lga2;->b()Lb95;

    move-result-object v0

    return-object v0

    :pswitch_7
    new-instance v0, Ls32;

    invoke-direct {v0}, Ls32;-><init>()V

    return-object v0

    :pswitch_8
    new-instance v0, Lp22;

    invoke-direct {v0}, Lp22;-><init>()V

    return-object v0

    :pswitch_9
    sget-object v0, Lone/me/calls/ui/ui/call/CallScreen;->D1:Ll6m;

    sget-object v0, Ly3f;->z:Ly3f;

    return-object v0

    :pswitch_a
    sget-object v0, Lone/me/calls/ui/ui/call/CallScreen;->D1:Ll6m;

    return-object v4

    :pswitch_b
    sget-object v0, Lone/me/calls/ui/ui/call/CallScreen;->D1:Ll6m;

    new-instance v0, Lczf;

    invoke-direct {v0}, Lczf;-><init>()V

    return-object v0

    :pswitch_c
    sget-object v0, Lone/me/calls/ui/ui/call/CallScreen;->D1:Ll6m;

    new-instance v0, La9j;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    return-object v0

    :pswitch_d
    sget-object v0, Lone/me/calls/ui/ui/call/CallScreen;->D1:Ll6m;

    new-instance v0, Lc1d;

    invoke-direct {v0}, Lc1d;-><init>()V

    return-object v0

    :pswitch_e
    sget-object v0, Lone/me/calls/ui/ui/call/CallScreen;->D1:Ll6m;

    new-instance v0, Lp22;

    invoke-direct {v0}, Lp22;-><init>()V

    return-object v0

    :pswitch_f
    sget v0, Lvv1;->z:I

    return-object v3

    :pswitch_10
    sget-object v0, Lone/me/calllist/ui/callpresettings/CallPresettingsScreen;->i:[Lzv8;

    new-instance v0, Ljv1;

    invoke-direct {v0}, Ljv1;-><init>()V

    return-object v0

    :pswitch_11
    return-object v2

    :pswitch_12
    sget-object v0, Lev1;->k:[Lzv8;

    const v0, 0x40328

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0

    :pswitch_13
    sget-object v0, Lone/me/calls/ui/bottomsheet/opponents/CallOpponentsListWidget;->v:[Lzv8;

    return-object v4

    :pswitch_14
    sget-object v0, Lone/me/calls/ui/bottomsheet/opponents/CallOpponentsListWidget;->v:[Lzv8;

    invoke-static {}, Lyl5;->d()Landroid/content/res/Resources;

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

    :pswitch_15
    sget-object v0, Lone/me/calls/ui/bottomsheet/opponents/CallOpponentsListWidget;->v:[Lzv8;

    sget-object v0, Ly3f;->B:Ly3f;

    return-object v0

    :pswitch_16
    new-instance v0, Llv5;

    const/16 v1, 0xc

    invoke-direct {v0, v1}, Llv5;-><init>(I)V

    new-instance v2, Lxk1;

    invoke-direct {v2, v1}, Lxk1;-><init>(I)V

    new-instance v1, Lft1;

    invoke-direct {v1, v2}, Lft1;-><init>(Lxk1;)V

    invoke-interface {v0, v1}, Ljava/util/Comparator;->thenComparingLong(Ljava/util/function/ToLongFunction;)Ljava/util/Comparator;

    move-result-object v0

    new-instance v1, Llv5;

    const/16 v2, 0xd

    invoke-direct {v1, v2}, Llv5;-><init>(I)V

    invoke-interface {v0, v1}, Ljava/util/Comparator;->thenComparing(Ljava/util/Comparator;)Ljava/util/Comparator;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Comparator;->reversed()Ljava/util/Comparator;

    move-result-object v0

    return-object v0

    :pswitch_17
    sget v0, Ldt1;->w:I

    return-object v3

    :pswitch_18
    sget-object v0, Lone/me/calls/ui/bottomsheet/more/CallMoreBottomSheet;->t:[Lzv8;

    new-instance v0, Lee1;

    invoke-direct {v0}, Lee1;-><init>()V

    return-object v0

    :pswitch_19
    sget-object v0, Lone/me/calls/ui/bottomsheet/more/CallMoreBottomSheet;->t:[Lzv8;

    new-instance v0, Lade;

    invoke-direct {v0}, Lade;-><init>()V

    return-object v0

    :pswitch_1a
    new-instance v0, Lwpc;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const/16 v1, 0x3c0

    iput v1, v0, Lwpc;->b:I

    return-object v0

    :pswitch_1b
    new-instance v0, Lou3;

    invoke-direct {v0}, Lou3;-><init>()V

    return-object v0

    :pswitch_1c
    invoke-static {}, Lyl5;->d()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v0, v1

    invoke-static {}, Lyl5;->d()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v3

    iget v3, v3, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v3, v1

    invoke-static {}, Lyl5;->d()Landroid/content/res/Resources;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v4

    iget v4, v4, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v4, v1

    invoke-static {}, Lyl5;->d()Landroid/content/res/Resources;

    move-result-object v14

    invoke-virtual {v14}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v14

    iget v14, v14, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v14, v1

    invoke-static {}, Lyl5;->d()Landroid/content/res/Resources;

    move-result-object v15

    invoke-virtual {v15}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v15

    iget v15, v15, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v15, v1

    invoke-static {}, Lyl5;->d()Landroid/content/res/Resources;

    move-result-object v16

    move/from16 p0, v1

    invoke-virtual/range {v16 .. v16}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    iget v1, v1, Landroid/util/DisplayMetrics;->density:F

    mul-float v1, v1, p0

    invoke-static {}, Lyl5;->d()Landroid/content/res/Resources;

    move-result-object v16

    move/from16 v17, v5

    invoke-virtual/range {v16 .. v16}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v5

    iget v5, v5, Landroid/util/DisplayMetrics;->density:F

    mul-float v5, v5, p0

    invoke-static {}, Lyl5;->d()Landroid/content/res/Resources;

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
