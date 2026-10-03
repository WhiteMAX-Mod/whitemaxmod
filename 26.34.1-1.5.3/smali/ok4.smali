.class public final synthetic Lok4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lax7;


# instance fields
.field public final synthetic a:B


# direct methods
.method public synthetic constructor <init>(B)V
    .locals 0

    .line 8
    iput-byte p1, p0, Lok4;->a:B

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lg16;Lf16;)V
    .locals 0

    const/16 p1, 0x11

    iput-byte p1, p0, Lok4;->a:B

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final d()Ljava/lang/Object;
    .locals 19

    move-object/from16 v0, p0

    iget-byte v0, v0, Lok4;->a:B

    const/4 v1, 0x2

    const/4 v2, 0x0

    const/4 v3, 0x1

    const/4 v4, 0x0

    packed-switch v0, :pswitch_data_0

    new-instance v0, Lknf;

    const-string v1, "height=\"(\\d+)"

    invoke-direct {v0, v1, v4}, Lknf;-><init>(Ljava/lang/String;I)V

    return-object v0

    :pswitch_0
    new-instance v0, Lknf;

    const-string v1, "width=\"(\\d+)"

    invoke-direct {v0, v1, v4}, Lknf;-><init>(Ljava/lang/String;I)V

    return-object v0

    :pswitch_1
    :try_start_0
    sget-object v0, Lzu7;->d:Lpl9;

    invoke-interface {v0}, Lpl9;->getValue()Ljava/lang/Object;

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

    invoke-virtual {v0, v3}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    move-object v2, v0

    :catchall_1
    return-object v2

    :pswitch_3
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    sget-object v1, Lxk7;->g:Lpl9;

    invoke-interface {v1}, Lpl9;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [I

    array-length v2, v1

    :goto_0
    if-ge v4, v2, :cond_1

    aget v3, v1, v4

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_1
    return-object v0

    :pswitch_4
    new-instance v0, Lgzb;

    sget-object v1, Lxk7;->g:Lpl9;

    invoke-interface {v1}, Lpl9;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [I

    array-length v1, v1

    invoke-direct {v0, v1}, Lgzb;-><init>(I)V

    return-object v0

    :pswitch_5
    const/16 v0, 0x1e

    new-array v0, v0, [I

    fill-array-data v0, :array_0

    return-object v0

    :pswitch_6
    invoke-static {}, Lone/me/sdk/uikit/common/span/FitFontImageSpan;->e()Landroid/graphics/Paint;

    move-result-object v0

    return-object v0

    :pswitch_7
    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    return-object v0

    :pswitch_8
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0, v3}, Ljava/util/HashSet;-><init>(I)V

    return-object v0

    :pswitch_9
    invoke-static {}, Lx76;->D()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :pswitch_a
    invoke-static {v3, v3, v1}, Lw65;->a(III)Lrah;

    move-result-object v0

    return-object v0

    :pswitch_b
    sget-object v0, Lhm6;->a:Lhm6;

    return-object v0

    :pswitch_c
    invoke-static {}, Lwz5;->d()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    sget-object v1, Lwz5;->b:Lpl9;

    invoke-interface {v1}, Lpl9;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->floatValue()F

    move-result v1

    invoke-static {v0, v1}, Ljava/lang/Math;->min(FF)F

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    return-object v0

    :pswitch_d
    sget v0, Landroid/util/DisplayMetrics;->DENSITY_DEVICE_STABLE:I

    int-to-float v0, v0

    const/high16 v1, 0x43200000    # 160.0f

    div-float/2addr v0, v1

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    return-object v0

    :pswitch_e
    invoke-static {}, Landroid/content/res/Resources;->getSystem()Landroid/content/res/Resources;

    move-result-object v0

    return-object v0

    :pswitch_f
    const-string v0, ""

    invoke-static {v0}, Lwli;->F0(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_2

    move-object v2, v0

    :cond_2
    return-object v2

    :pswitch_10
    new-instance v0, Lly;

    sget-object v1, Lsli;->a:Lsli;

    invoke-direct {v0, v1}, Lly;-><init>(Lwi9;)V

    return-object v0

    :pswitch_11
    return-object v2

    :pswitch_12
    new-instance v0, Ljava/util/UUID;

    const-wide/16 v1, 0x0

    invoke-direct {v0, v1, v2, v1, v2}, Ljava/util/UUID;-><init>(JJ)V

    invoke-virtual {v0}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :pswitch_13
    sget-object v0, Liq4;->b:Liq4;

    new-array v2, v1, [J

    fill-array-data v2, :array_1

    new-instance v3, Ltgd;

    invoke-direct {v3, v0, v2}, Ltgd;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    sget-object v0, Liq4;->d:Liq4;

    new-array v1, v1, [J

    fill-array-data v1, :array_2

    new-instance v2, Ltgd;

    invoke-direct {v2, v0, v1}, Ltgd;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    sget-object v0, Liq4;->e:Liq4;

    const/4 v1, 0x7

    new-array v1, v1, [J

    fill-array-data v1, :array_3

    new-instance v5, Ltgd;

    invoke-direct {v5, v0, v1}, Ltgd;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    sget-object v0, Liq4;->c:Liq4;

    sget-object v1, Lkw8;->a:[J

    new-instance v6, Ltgd;

    invoke-direct {v6, v0, v1}, Ltgd;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    sget-object v0, Liq4;->f:Liq4;

    new-instance v7, Ltgd;

    invoke-direct {v7, v0, v1}, Ltgd;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    filled-new-array {v3, v2, v5, v6, v7}, [Ltgd;

    move-result-object v0

    new-instance v1, Ljava/util/EnumMap;

    const-class v2, Liq4;

    invoke-direct {v1, v2}, Ljava/util/EnumMap;-><init>(Ljava/lang/Class;)V

    :goto_1
    const/4 v2, 0x5

    if-ge v4, v2, :cond_3

    aget-object v2, v0, v4

    iget-object v3, v2, Ltgd;->a:Ljava/lang/Object;

    check-cast v3, Ljava/lang/Enum;

    iget-object v2, v2, Ltgd;->b:Ljava/lang/Object;

    invoke-virtual {v1, v3, v2}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    :cond_3
    return-object v1

    :pswitch_14
    sget-object v0, Li9c;->e:Li9c;

    new-instance v1, Lqk4;

    invoke-direct {v1, v0, v4}, Lqk4;-><init>(Ln65;B)V

    return-object v1

    :pswitch_15
    new-instance v0, Lruc;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    return-object v0

    :pswitch_16
    sget-object v0, Lsk4;->a:Lyt6;

    sget-boolean v1, Lkjh;->c:Z

    sget-object v2, Lawk;->a:Lawk;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lawk;->a()Lxuc;

    move-result-object v6

    sget-object v2, Lrj;->a:Lrj;

    if-eqz v1, :cond_4

    move-object v10, v0

    goto :goto_2

    :cond_4
    sget-object v2, Lsk4;->d:Luvi;

    invoke-virtual {v2}, Luvi;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lyt6;

    move-object v10, v2

    :goto_2
    if-eqz v1, :cond_5

    sget-object v2, Lsk4;->b:Lyt6;

    :goto_3
    move-object v11, v2

    goto :goto_4

    :cond_5
    sget-object v2, Lsk4;->e:Luvi;

    invoke-virtual {v2}, Luvi;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lyt6;

    goto :goto_3

    :goto_4
    if-eqz v1, :cond_6

    :goto_5
    move-object v12, v0

    goto :goto_6

    :cond_6
    sget-object v0, Lsk4;->f:Lyt6;

    goto :goto_5

    :goto_6
    sget-object v0, Ljli;->a:Ljli;

    new-instance v8, Lgq4;

    new-instance v0, Lok4;

    invoke-direct {v0, v4}, Lok4;-><init>(B)V

    const/16 v1, 0x12

    invoke-direct {v8, v0, v1}, Lgq4;-><init>(Ljava/lang/Object;B)V

    new-instance v9, Lwy;

    const/16 v0, 0xe

    invoke-direct {v9, v0}, Lwy;-><init>(B)V

    new-instance v7, Lpk4;

    invoke-direct {v7, v4}, Lpk4;-><init>(B)V

    new-instance v5, Lyuc;

    invoke-direct/range {v5 .. v12}, Lyuc;-><init>(Lxuc;Lpk4;Lgq4;Lwy;Lyt6;Lyt6;Lyt6;)V

    return-object v5

    :pswitch_17
    new-instance v6, Lyt6;

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

    invoke-direct/range {v6 .. v17}, Lyt6;-><init>(Ljava/lang/String;IIJZZIZZI)V

    return-object v6

    :pswitch_18
    new-instance v7, Lyt6;

    sget-object v0, Lsk4;->c:Lpl9;

    invoke-interface {v0}, Lpl9;->getValue()Ljava/lang/Object;

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

    invoke-direct/range {v7 .. v18}, Lyt6;-><init>(Ljava/lang/String;IIJZZIZZI)V

    return-object v7

    :pswitch_19
    new-instance v0, Lfu6;

    sget-object v1, Lsk4;->i:Luvi;

    invoke-virtual {v1}, Luvi;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lyuc;

    iget-object v1, v1, Lyuc;->q:Luvi;

    invoke-virtual {v1}, Luvi;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/concurrent/ScheduledExecutorService;

    invoke-direct {v0, v1, v3}, Lfu6;-><init>(Ljava/util/concurrent/Executor;Z)V

    return-object v0

    :pswitch_1a
    new-instance v0, Lfu6;

    sget-object v1, Lsk4;->i:Luvi;

    invoke-virtual {v1}, Luvi;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lyuc;

    iget-object v1, v1, Lyuc;->p:Luvi;

    invoke-virtual {v1}, Luvi;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/concurrent/ScheduledExecutorService;

    invoke-direct {v0, v1, v3}, Lfu6;-><init>(Ljava/util/concurrent/Executor;Z)V

    return-object v0

    :pswitch_1b
    sget-boolean v0, Le9c;->l:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
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
    .array-data 4
        0x7f0904e2
        0x7f0904e3
        0x7f0904e4
        0x7f0904e5
        0x7f0904e6
        0x7f0904e7
        0x7f0904e8
        0x7f0904e9
        0x7f0904ea
        0x7f0904eb
        0x7f0904ec
        0x7f0904ed
        0x7f0904ee
        0x7f0904ef
        0x7f0904f0
        0x7f0904f1
        0x7f0904f2
        0x7f0904f3
        0x7f0904f4
        0x7f0904f5
        0x7f0904f6
        0x7f0904f7
        0x7f0904f8
        0x7f0904f9
        0x7f0904fa
        0x7f0904fb
        0x7f0904fc
        0x7f0904fd
        0x7f0904fe
        0x7f0904ff
    .end array-data

    :array_1
    .array-data 8
        0xea60
        0x13880
    .end array-data

    :array_2
    .array-data 8
        0xea60
        0x13880
    .end array-data

    :array_3
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
