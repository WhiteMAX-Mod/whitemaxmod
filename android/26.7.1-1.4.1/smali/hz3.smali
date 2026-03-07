.class public final synthetic Lhz3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lc37;


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, Lhz3;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lyb5;Lxb5;)V
    .locals 0

    .line 2
    const/16 p1, 0xc

    iput p1, p0, Lhz3;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 20

    move-object/from16 v1, p0

    iget v0, v1, Lhz3;->a:I

    const/4 v2, 0x7

    const/4 v3, 0x0

    const/4 v4, 0x1

    const/4 v5, 0x0

    packed-switch v0, :pswitch_data_0

    sget-object v0, Lon7;->j:[I

    invoke-static {v0}, Ly17;->b([I)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :pswitch_0
    sget-object v0, Lon7;->i:[I

    invoke-static {v0}, Ly17;->b([I)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :pswitch_1
    sget-object v0, Lon7;->g:[I

    invoke-static {v0}, Ly17;->b([I)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :pswitch_2
    sget-object v0, Lon7;->e:[I

    invoke-static {v0}, Ly17;->b([I)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :pswitch_3
    sget-object v0, Lon7;->c:[I

    invoke-static {v0}, Ly17;->b([I)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :pswitch_4
    sget-object v0, Lon7;->u:[I

    invoke-static {v0}, Ly17;->b([I)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :pswitch_5
    sget-object v0, Lon7;->s:[I

    invoke-static {v0}, Ly17;->b([I)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :pswitch_6
    sget-object v0, Lon7;->q:[I

    invoke-static {v0}, Ly17;->b([I)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :pswitch_7
    sget-object v0, Lon7;->o:[I

    invoke-static {v0}, Ly17;->b([I)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :pswitch_8
    sget-object v0, Lon7;->a:[I

    invoke-static {v0}, Ly17;->b([I)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :pswitch_9
    new-instance v0, Lbne;

    const-string v2, "\\b(?:[0-9]{1,3}\\.[0-9]{1,3}\\.[0-9]{1,3}\\.[0-9]{1,3}|[0-9a-fA-F:]+:[0-9a-fA-F:]+)\\b"

    invoke-direct {v0, v2}, Lbne;-><init>(Ljava/lang/String;)V

    return-object v0

    :pswitch_a
    new-instance v0, Lbne;

    const-string v2, "height=\"(\\d+)"

    invoke-direct {v0, v2, v5}, Lbne;-><init>(Ljava/lang/String;I)V

    return-object v0

    :pswitch_b
    new-instance v0, Lbne;

    const-string v2, "width=\"(\\d+)"

    invoke-direct {v0, v2, v5}, Lbne;-><init>(Ljava/lang/String;I)V

    return-object v0

    :pswitch_c
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    move-result-object v0

    return-object v0

    :pswitch_d
    :try_start_0
    sget-object v0, Lo17;->d:Ljava/lang/Object;

    invoke-interface {v0}, Lxk8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/reflect/Method;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/reflect/Method;->getReturnType()Ljava/lang/Class;

    move-result-object v0

    if-eqz v0, :cond_0

    const-string v2, "beginTransaction"

    sget-object v4, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const-class v5, Landroid/database/sqlite/SQLiteTransactionListener;

    const-class v6, Landroid/os/CancellationSignal;

    filled-new-array {v4, v5, v4, v6}, [Ljava/lang/Class;

    move-result-object v4

    invoke-virtual {v0, v2, v4}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    :cond_0
    return-object v3

    :pswitch_e
    :try_start_1
    const-class v0, Landroid/database/sqlite/SQLiteDatabase;

    const-string v2, "getThreadSession"

    invoke-virtual {v0, v2, v3}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    invoke-virtual {v0, v4}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    move-object v3, v0

    :catchall_1
    return-object v3

    :pswitch_f
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0, v4}, Ljava/util/HashSet;-><init>(I)V

    return-object v0

    :pswitch_10
    sget-object v0, Lyr5;->a:Lyr5;

    return-object v0

    :pswitch_11
    invoke-static {}, Lza5;->e()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    sget-object v2, Lza5;->b:Ljava/lang/Object;

    invoke-interface {v2}, Lxk8;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->floatValue()F

    move-result v2

    invoke-static {v0, v2}, Ljava/lang/Math;->min(FF)F

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    return-object v0

    :pswitch_12
    sget v0, Landroid/util/DisplayMetrics;->DENSITY_DEVICE_STABLE:I

    int-to-float v0, v0

    const/16 v2, 0xa0

    int-to-float v2, v2

    div-float/2addr v0, v2

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    return-object v0

    :pswitch_13
    invoke-static {}, Landroid/content/res/Resources;->getSystem()Landroid/content/res/Resources;

    move-result-object v0

    return-object v0

    :pswitch_14
    sget-object v0, Lr44;->b:Lr44;

    const/4 v3, 0x2

    new-array v4, v3, [J

    fill-array-data v4, :array_0

    new-instance v6, Lydc;

    invoke-direct {v6, v0, v4}, Lydc;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    sget-object v0, Lr44;->d:Lr44;

    new-array v3, v3, [J

    fill-array-data v3, :array_1

    new-instance v4, Lydc;

    invoke-direct {v4, v0, v3}, Lydc;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    sget-object v0, Lr44;->o:Lr44;

    new-array v2, v2, [J

    fill-array-data v2, :array_2

    new-instance v3, Lydc;

    invoke-direct {v3, v0, v2}, Lydc;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    sget-object v0, Lr44;->c:Lr44;

    sget-object v2, Ln27;->b:[J

    new-instance v7, Lydc;

    invoke-direct {v7, v0, v2}, Lydc;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    sget-object v0, Lr44;->X:Lr44;

    new-instance v8, Lydc;

    invoke-direct {v8, v0, v2}, Lydc;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    filled-new-array {v6, v4, v3, v7, v8}, [Lydc;

    move-result-object v0

    new-instance v2, Ljava/util/EnumMap;

    const-class v3, Lr44;

    invoke-direct {v2, v3}, Ljava/util/EnumMap;-><init>(Ljava/lang/Class;)V

    :goto_0
    const/4 v3, 0x5

    if-ge v5, v3, :cond_1

    aget-object v3, v0, v5

    iget-object v4, v3, Lydc;->a:Ljava/lang/Object;

    check-cast v4, Ljava/lang/Enum;

    iget-object v3, v3, Lydc;->b:Ljava/lang/Object;

    invoke-virtual {v2, v4, v3}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    :cond_1
    return-object v2

    :pswitch_15
    sget-boolean v0, Lg7b;->z0:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :pswitch_16
    new-instance v0, Ltrb;

    sget-object v2, Ljz3;->i:Lb7h;

    invoke-direct {v0, v2}, Ltrb;-><init>(Lxk8;)V

    return-object v0

    :pswitch_17
    new-instance v0, Labh;

    sget-object v2, Ljz3;->i:Lb7h;

    new-instance v3, Lhz3;

    invoke-direct {v3, v4}, Lhz3;-><init>(I)V

    new-instance v4, Lb7h;

    invoke-direct {v4, v3}, Lb7h;-><init>(Lc37;)V

    invoke-direct {v0, v2, v4}, Labh;-><init>(Lxk8;Lb7h;)V

    return-object v0

    :pswitch_18
    sget-object v0, Ljz3;->a:Luy5;

    sget-boolean v3, Ljcg;->c:Z

    sget-object v4, Lbxi;->a:Lbxi;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lbxi;->b()Lgtb;

    move-result-object v7

    sget-object v4, Lqg;->a:Lqg;

    if-eqz v3, :cond_2

    move-object v10, v0

    goto :goto_1

    :cond_2
    sget-object v4, Ljz3;->d:Lb7h;

    invoke-virtual {v4}, Lb7h;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Luy5;

    move-object v10, v4

    :goto_1
    if-eqz v3, :cond_3

    sget-object v4, Ljz3;->b:Luy5;

    :goto_2
    move-object v11, v4

    goto :goto_3

    :cond_3
    sget-object v4, Ljz3;->e:Lb7h;

    invoke-virtual {v4}, Lb7h;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Luy5;

    goto :goto_2

    :goto_3
    if-eqz v3, :cond_4

    :goto_4
    move-object v12, v0

    goto :goto_5

    :cond_4
    sget-object v0, Ljz3;->f:Luy5;

    goto :goto_4

    :goto_5
    sget-object v0, Lexg;->a:Lexg;

    new-instance v9, Lmlj;

    new-instance v0, Lhz3;

    invoke-direct {v0, v2}, Lhz3;-><init>(I)V

    const/16 v2, 0x14

    invoke-direct {v9, v0, v2}, Lmlj;-><init>(Ljava/lang/Object;I)V

    new-instance v8, Liz3;

    invoke-direct {v8, v5}, Liz3;-><init>(I)V

    new-instance v6, Litb;

    invoke-direct/range {v6 .. v12}, Litb;-><init>(Lgtb;Liz3;Lmlj;Luy5;Luy5;Luy5;)V

    return-object v6

    :pswitch_19
    new-instance v7, Luy5;

    const/16 v17, 0x1

    const/16 v18, 0x40

    const-string v8, "net"

    const/4 v9, 0x1

    const/4 v10, 0x4

    const-wide/32 v11, 0xea60

    const/4 v13, 0x1

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x1

    invoke-direct/range {v7 .. v18}, Luy5;-><init>(Ljava/lang/String;IIJZZIZZI)V

    return-object v7

    :pswitch_1a
    new-instance v8, Luy5;

    sget-object v0, Ljz3;->c:Ljava/lang/Object;

    invoke-interface {v0}, Lxk8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v11

    const/16 v18, 0x1

    const/16 v19, 0x60

    const-string v9, "io"

    const/4 v10, 0x1

    const-wide/16 v12, 0x2710

    const/4 v14, 0x1

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    invoke-direct/range {v8 .. v19}, Luy5;-><init>(Ljava/lang/String;IIJZZIZZI)V

    return-object v8

    :pswitch_1b
    invoke-static {}, Lng;->a()Lf7f;

    move-result-object v0

    return-object v0

    :pswitch_1c
    const/4 v2, 0x4

    :try_start_2
    invoke-static {}, Landroid/content/res/Resources;->getSystem()Landroid/content/res/Resources;

    move-result-object v0

    const-string v3, "db_connection_pool_size"

    const-string v4, "integer"

    const-string v5, "android"

    invoke-virtual {v0, v3, v4, v5}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result v3

    if-eqz v3, :cond_5

    invoke-virtual {v0, v3}, Landroid/content/res/Resources;->getInteger(I)I

    move-result v0

    goto :goto_6

    :catchall_2
    move-exception v0

    goto :goto_8

    :cond_5
    const/4 v0, -0x1

    :goto_6
    if-lez v0, :cond_6

    goto :goto_7

    :cond_6
    move v0, v2

    :goto_7
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    goto :goto_9

    :goto_8
    new-instance v3, Lcue;

    invoke-direct {v3, v0}, Lcue;-><init>(Ljava/lang/Throwable;)V

    move-object v0, v3

    :goto_9
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    instance-of v4, v0, Lcue;

    if-eqz v4, :cond_7

    move-object v0, v3

    :cond_7
    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Runtime;->availableProcessors()I

    move-result v3

    if-ge v3, v2, :cond_8

    goto :goto_a

    :cond_8
    const/16 v2, 0x8

    if-ge v3, v2, :cond_9

    mul-int/lit8 v0, v0, 0x2

    invoke-static {v2, v0}, Ljava/lang/Math;->min(II)I

    move-result v0

    goto :goto_a

    :cond_9
    mul-int/lit8 v0, v0, 0x4

    const/16 v2, 0x10

    invoke-static {v2, v0}, Ljava/lang/Math;->min(II)I

    move-result v0

    :goto_a
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

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
