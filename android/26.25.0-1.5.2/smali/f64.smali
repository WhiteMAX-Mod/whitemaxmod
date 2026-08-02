.class public final synthetic Lf64;
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
    iput p1, p0, Lf64;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Llj5;Lkj5;)V
    .locals 0

    const/16 p1, 0x14

    iput p1, p0, Lf64;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 19

    move-object/from16 v0, p0

    iget v0, v0, Lf64;->a:I

    const/4 v1, 0x2

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x1

    packed-switch v0, :pswitch_data_0

    new-instance v0, Lh7e;

    const-string v1, "height=\"(\\d+)"

    invoke-direct {v0, v1, v3}, Lh7e;-><init>(Ljava/lang/String;I)V

    return-object v0

    :pswitch_0
    new-instance v0, Lh7e;

    const-string v1, "width=\"(\\d+)"

    invoke-direct {v0, v1, v3}, Lh7e;-><init>(Ljava/lang/String;I)V

    return-object v0

    :pswitch_1
    :try_start_0
    sget-object v0, Ld87;->b:[Ljava/lang/String;

    sget-object v0, Ld87;->d:Lks8;

    invoke-interface {v0}, Lks8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/reflect/Method;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/reflect/Method;->getReturnType()Ljava/lang/Class;

    move-result-object v0

    if-eqz v0, :cond_0

    const-string v1, "beginTransaction"

    sget-object v3, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const-class v4, Landroid/database/sqlite/SQLiteTransactionListener;

    const-class v5, Landroid/os/CancellationSignal;

    filled-new-array {v3, v4, v3, v5}, [Ljava/lang/Class;

    move-result-object v3

    invoke-virtual {v0, v1, v3}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    :cond_0
    return-object v2

    :pswitch_2
    :try_start_1
    const-class v0, Landroid/database/sqlite/SQLiteDatabase;

    const-string v1, "getThreadSession"

    invoke-virtual {v0, v1, v2}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    invoke-virtual {v0, v4}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    move-object v2, v0

    :catchall_1
    return-object v2

    :pswitch_3
    invoke-static {}, Lone/me/sdk/uikit/common/span/FitFontImageSpan;->c()Landroid/graphics/Paint;

    move-result-object v0

    return-object v0

    :pswitch_4
    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    return-object v0

    :pswitch_5
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0, v4}, Ljava/util/HashSet;-><init>(I)V

    return-object v0

    :pswitch_6
    invoke-static {}, Lrp5;->I()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :pswitch_7
    invoke-static {v4, v4, v1}, Lywh;->a(III)Lppf;

    move-result-object v0

    return-object v0

    :pswitch_8
    sget-object v0, Lc26;->a:Lc26;

    return-object v0

    :pswitch_9
    invoke-static {}, Lgi5;->d()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    sget-object v1, Lgi5;->b:Lks8;

    invoke-interface {v1}, Lks8;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->floatValue()F

    move-result v1

    invoke-static {v0, v1}, Ljava/lang/Math;->min(FF)F

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    return-object v0

    :pswitch_a
    sget v0, Landroid/util/DisplayMetrics;->DENSITY_DEVICE_STABLE:I

    int-to-float v0, v0

    const/high16 v1, 0x43200000    # 160.0f

    div-float/2addr v0, v1

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    return-object v0

    :pswitch_b
    invoke-static {}, Landroid/content/res/Resources;->getSystem()Landroid/content/res/Resources;

    move-result-object v0

    return-object v0

    :pswitch_c
    const-string v0, ""

    invoke-static {v0}, Lhug;->W0(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_1

    move-object v2, v0

    :cond_1
    return-object v2

    :pswitch_d
    new-instance v0, Lsv;

    sget-object v1, Ldug;->a:Ldug;

    invoke-direct {v0, v1}, Lsv;-><init>(Lgq8;)V

    return-object v0

    :pswitch_e
    new-instance v0, Lj0b;

    invoke-direct {v0}, Lj0b;-><init>()V

    return-object v0

    :pswitch_f
    new-instance v0, Lh7e;

    const-string v1, "\\W+"

    invoke-direct {v0, v1}, Lh7e;-><init>(Ljava/lang/String;)V

    return-object v0

    :pswitch_10
    return-object v2

    :pswitch_11
    new-instance v0, Ljava/util/UUID;

    const-wide/16 v1, 0x0

    invoke-direct {v0, v1, v2, v1, v2}, Ljava/util/UUID;-><init>(JJ)V

    invoke-virtual {v0}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :pswitch_12
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    return-object v0

    :pswitch_13
    sget-object v0, Lvb4;->b:Lvb4;

    new-array v2, v1, [J

    fill-array-data v2, :array_0

    new-instance v4, Liec;

    invoke-direct {v4, v0, v2}, Liec;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    sget-object v0, Lvb4;->d:Lvb4;

    new-array v1, v1, [J

    fill-array-data v1, :array_1

    new-instance v2, Liec;

    invoke-direct {v2, v0, v1}, Liec;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    sget-object v0, Lvb4;->e:Lvb4;

    const/4 v1, 0x7

    new-array v1, v1, [J

    fill-array-data v1, :array_2

    new-instance v5, Liec;

    invoke-direct {v5, v0, v1}, Liec;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    sget-object v0, Lvb4;->c:Lvb4;

    sget-object v1, Lif8;->a:[J

    new-instance v6, Liec;

    invoke-direct {v6, v0, v1}, Liec;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    sget-object v0, Lvb4;->f:Lvb4;

    new-instance v7, Liec;

    invoke-direct {v7, v0, v1}, Liec;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    filled-new-array {v4, v2, v5, v6, v7}, [Liec;

    move-result-object v0

    new-instance v1, Ljava/util/EnumMap;

    const-class v2, Lvb4;

    invoke-direct {v1, v2}, Ljava/util/EnumMap;-><init>(Ljava/lang/Class;)V

    :goto_0
    const/4 v2, 0x5

    if-ge v3, v2, :cond_2

    aget-object v2, v0, v3

    iget-object v4, v2, Liec;->a:Ljava/lang/Object;

    check-cast v4, Ljava/lang/Enum;

    iget-object v2, v2, Liec;->b:Ljava/lang/Object;

    invoke-virtual {v1, v4, v2}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_2
    return-object v1

    :pswitch_14
    sget-object v0, Lfab;->f:Lfab;

    new-instance v1, Lh64;

    invoke-direct {v1, v0}, Ln0;-><init>(Lqq4;)V

    return-object v1

    :pswitch_15
    new-instance v0, Ljub;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    return-object v0

    :pswitch_16
    sget-object v0, Lj64;->a:Lt86;

    sget-boolean v1, Layf;->c:Z

    sget-object v2, Lczi;->a:Lczi;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lczi;->a()Lpub;

    move-result-object v6

    sget-object v2, Lgh;->a:Lgh;

    if-eqz v1, :cond_3

    move-object v10, v0

    goto :goto_1

    :cond_3
    sget-object v2, Lj64;->d:Lj3h;

    invoke-virtual {v2}, Lj3h;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lt86;

    move-object v10, v2

    :goto_1
    if-eqz v1, :cond_4

    sget-object v2, Lj64;->b:Lt86;

    :goto_2
    move-object v11, v2

    goto :goto_3

    :cond_4
    sget-object v2, Lj64;->e:Lj3h;

    invoke-virtual {v2}, Lj3h;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lt86;

    goto :goto_2

    :goto_3
    if-eqz v1, :cond_5

    :goto_4
    move-object v12, v0

    goto :goto_5

    :cond_5
    sget-object v0, Lj64;->f:Lt86;

    goto :goto_4

    :goto_5
    sget-object v0, Lvtg;->a:Lvtg;

    new-instance v8, Lh16;

    new-instance v0, Lf64;

    invoke-direct {v0, v4}, Lf64;-><init>(I)V

    const/16 v1, 0x17

    invoke-direct {v8, v1, v0}, Lh16;-><init>(ILjava/lang/Object;)V

    new-instance v9, Lc;

    const/16 v0, 0x10

    invoke-direct {v9, v0}, Lc;-><init>(I)V

    new-instance v7, Lg64;

    invoke-direct {v7, v3}, Lg64;-><init>(I)V

    new-instance v5, Lrub;

    invoke-direct/range {v5 .. v12}, Lrub;-><init>(Lpub;Lg64;Lh16;Lc;Lt86;Lt86;Lt86;)V

    return-object v5

    :pswitch_17
    new-instance v6, Lt86;

    const/16 v16, 0x1

    const/16 v17, 0x40

    const-string v7, "net"

    const/4 v8, 0x1

    const/4 v9, 0x4

    const-wide/32 v10, 0xea60

    const/4 v12, 0x1

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x1

    invoke-direct/range {v6 .. v17}, Lt86;-><init>(Ljava/lang/String;IIJZZIZZI)V

    return-object v6

    :pswitch_18
    new-instance v7, Lt86;

    sget-object v0, Lj64;->c:Lks8;

    invoke-interface {v0}, Lks8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v10

    const/16 v17, 0x1

    const/16 v18, 0x60

    const-string v8, "io"

    const/4 v9, 0x1

    const-wide/16 v11, 0x2710

    const/4 v13, 0x1

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    invoke-direct/range {v7 .. v18}, Lt86;-><init>(Ljava/lang/String;IIJZZIZZI)V

    return-object v7

    :pswitch_19
    new-instance v0, La96;

    sget-object v1, Lj64;->i:Lj3h;

    invoke-virtual {v1}, Lj3h;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lrub;

    iget-object v1, v1, Lrub;->q:Lj3h;

    invoke-virtual {v1}, Lj3h;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/concurrent/ScheduledExecutorService;

    invoke-direct {v0, v1, v4}, La96;-><init>(Ljava/util/concurrent/Executor;Z)V

    return-object v0

    :pswitch_1a
    new-instance v0, La96;

    sget-object v1, Lj64;->i:Lj3h;

    invoke-virtual {v1}, Lj3h;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lrub;

    iget-object v1, v1, Lrub;->p:Lj3h;

    invoke-virtual {v1}, Lj3h;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/concurrent/ScheduledExecutorService;

    invoke-direct {v0, v1, v4}, La96;-><init>(Ljava/util/concurrent/Executor;Z)V

    return-object v0

    :pswitch_1b
    sget-boolean v0, Lcoc;->p:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :pswitch_1c
    new-instance v0, La96;

    sget-object v1, Lj64;->i:Lj3h;

    invoke-virtual {v1}, Lj3h;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lrub;

    iget-object v1, v1, Lrub;->r:Lj3h;

    invoke-virtual {v1}, Lj3h;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/concurrent/ScheduledExecutorService;

    invoke-direct {v0, v1, v4}, La96;-><init>(Ljava/util/concurrent/Executor;Z)V

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

    :array_0
    .array-data 8
        0xea60
        0x13880
    .end array-data

    :array_1
    .array-data 8
        0xea60
        0x13880
    .end array-data

    :array_2
    .array-data 8
        0x3a98
        0x4e20
        0x7530
        0x9c40
        0xc350
        0xea60
        0x13880
    .end array-data
.end method
