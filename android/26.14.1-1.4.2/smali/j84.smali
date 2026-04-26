.class public final synthetic Lj84;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lei7;


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, Lj84;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Ljn5;Lin5;)V
    .locals 0

    .line 2
    const/4 p1, 0x6

    iput p1, p0, Lj84;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 17

    move-object/from16 v0, p0

    iget v1, v0, Lj84;->a:I

    const/4 v2, 0x0

    const/4 v3, 0x2

    const/4 v4, 0x0

    const/4 v5, 0x1

    packed-switch v1, :pswitch_data_0

    new-instance v6, Ljava/util/Locale;

    const-string v1, "ru"

    invoke-direct {v6, v1}, Ljava/util/Locale;-><init>(Ljava/lang/String;)V

    new-instance v7, Ljava/util/Locale;

    const-string v1, "be"

    invoke-direct {v7, v1}, Ljava/util/Locale;-><init>(Ljava/lang/String;)V

    new-instance v8, Ljava/util/Locale;

    const-string v1, "bg"

    invoke-direct {v8, v1}, Ljava/util/Locale;-><init>(Ljava/lang/String;)V

    new-instance v9, Ljava/util/Locale;

    const-string v1, "az"

    invoke-direct {v9, v1}, Ljava/util/Locale;-><init>(Ljava/lang/String;)V

    new-instance v10, Ljava/util/Locale;

    const-string v1, "by"

    invoke-direct {v10, v1}, Ljava/util/Locale;-><init>(Ljava/lang/String;)V

    new-instance v11, Ljava/util/Locale;

    const-string v1, "kz"

    invoke-direct {v11, v1}, Ljava/util/Locale;-><init>(Ljava/lang/String;)V

    new-instance v12, Ljava/util/Locale;

    const-string v1, "kg"

    invoke-direct {v12, v1}, Ljava/util/Locale;-><init>(Ljava/lang/String;)V

    new-instance v13, Ljava/util/Locale;

    const-string v1, "md"

    invoke-direct {v13, v1}, Ljava/util/Locale;-><init>(Ljava/lang/String;)V

    new-instance v14, Ljava/util/Locale;

    const-string v1, "tj"

    invoke-direct {v14, v1}, Ljava/util/Locale;-><init>(Ljava/lang/String;)V

    new-instance v15, Ljava/util/Locale;

    const-string v1, "uz"

    invoke-direct {v15, v1}, Ljava/util/Locale;-><init>(Ljava/lang/String;)V

    new-instance v1, Ljava/util/Locale;

    const-string v2, "tm"

    invoke-direct {v1, v2}, Ljava/util/Locale;-><init>(Ljava/lang/String;)V

    move-object/from16 v16, v1

    filled-new-array/range {v6 .. v16}, [Ljava/util/Locale;

    move-result-object v1

    invoke-static {v1}, Li04;->l0([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    return-object v1

    :pswitch_0
    new-instance v1, Lmn9;

    const/16 v2, 0x64

    invoke-direct {v1, v2}, Lmn9;-><init>(I)V

    return-object v1

    :pswitch_1
    new-instance v3, Lxac;

    sget v1, Lwze;->oneme_main_settings_title:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    new-instance v1, Luac;

    new-instance v2, Lj94;

    const/16 v6, 0x11

    invoke-direct {v2, v6}, Lj94;-><init>(I)V

    new-instance v6, Lnp9;

    invoke-direct {v6, v5}, Lnp9;-><init>(I)V

    invoke-direct {v1, v6, v2}, Luac;-><init>(Lwi7;Lgi7;)V

    sget v6, Lbjc;->m:I

    sget-object v2, Lpo9;->c:Lpo9;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v2, Lpo9;->h:Lo75;

    iget-object v2, v2, Lo75;->a:Landroid/net/Uri;

    invoke-static {v2}, Lx75;->a(Landroid/net/Uri;)Ljava/lang/String;

    move-result-object v7

    sget v8, Lbjc;->l:I

    move-object v5, v1

    invoke-direct/range {v3 .. v8}, Lxac;-><init>(Ljava/lang/Integer;Lwac;ILjava/lang/String;I)V

    return-object v3

    :pswitch_2
    sget-object v1, Lone/me/main/MainScreen;->r:Lox3;

    new-instance v1, La31;

    invoke-direct {v1}, La31;-><init>()V

    return-object v1

    :pswitch_3
    sget-object v1, Lone/me/main/MainScreen;->r:Lox3;

    new-instance v1, Lyp3;

    invoke-direct {v1}, Lyp3;-><init>()V

    return-object v1

    :pswitch_4
    new-instance v1, Lh4i;

    new-instance v2, Lh4i$a;

    sget v3, Lmnc;->b:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-direct {v2, v3}, Lh4i$a;-><init>(Ljava/lang/Integer;)V

    invoke-direct {v1, v2}, Lh4i;-><init>(Lck;)V

    return-object v1

    :pswitch_5
    new-instance v1, Lh4i;

    new-instance v2, Lh4i$a;

    sget v3, Lmnc;->b:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-direct {v2, v3}, Lh4i$a;-><init>(Ljava/lang/Integer;)V

    invoke-direct {v1, v2}, Lh4i;-><init>(Lck;)V

    return-object v1

    :pswitch_6
    sget-object v1, Lpx8;->a:Lpx8;

    invoke-virtual {v1}, Lpx8;->d()Lvig;

    move-result-object v1

    return-object v1

    :pswitch_7
    sget-object v1, Lwy8;->a:Lwy8;

    invoke-virtual {v1}, Lwy8;->d()Lvig;

    move-result-object v1

    return-object v1

    :pswitch_8
    sget-object v1, Loy8;->a:Loy8;

    invoke-virtual {v1}, Loy8;->d()Lvig;

    move-result-object v1

    return-object v1

    :pswitch_9
    sget-object v1, Lsy8;->a:Lsy8;

    invoke-virtual {v1}, Lsy8;->d()Lvig;

    move-result-object v1

    return-object v1

    :pswitch_a
    sget-object v1, Lez8;->a:Lez8;

    invoke-virtual {v1}, Lez8;->d()Lvig;

    move-result-object v1

    return-object v1

    :pswitch_b
    new-instance v1, Lnr8;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    return-object v1

    :pswitch_c
    sget-object v1, Lone/me/login/inputphone/InputPhoneScreen;->Y:[Lf09;

    sget-object v1, Lz2g;->d:Lz2g;

    return-object v1

    :pswitch_d
    new-instance v1, Lab8;

    invoke-direct {v1}, Lab8;-><init>()V

    return-object v1

    :pswitch_e
    new-instance v1, Ldgf;

    const-string v2, "\\b(?:[0-9]{1,3}\\.[0-9]{1,3}\\.[0-9]{1,3}\\.[0-9]{1,3}|[0-9a-fA-F:]+:[0-9a-fA-F:]+)\\b"

    invoke-direct {v1, v2}, Ldgf;-><init>(Ljava/lang/String;)V

    return-object v1

    :pswitch_f
    new-instance v1, Ldgf;

    const-string v2, "height=\"(\\d+)"

    invoke-direct {v1, v2, v4}, Ldgf;-><init>(Ljava/lang/String;I)V

    return-object v1

    :pswitch_10
    new-instance v1, Ldgf;

    const-string v2, "width=\"(\\d+)"

    invoke-direct {v1, v2, v4}, Ldgf;-><init>(Ljava/lang/String;I)V

    return-object v1

    :pswitch_11
    :try_start_0
    sget-object v1, Lpg7;->d:Ljava/lang/Object;

    invoke-interface {v1}, Lt29;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/reflect/Method;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Ljava/lang/reflect/Method;->getReturnType()Ljava/lang/Class;

    move-result-object v1

    if-eqz v1, :cond_0

    const-string v3, "beginTransaction"

    sget-object v4, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const-class v5, Landroid/database/sqlite/SQLiteTransactionListener;

    const-class v6, Landroid/os/CancellationSignal;

    filled-new-array {v4, v5, v4, v6}, [Ljava/lang/Class;

    move-result-object v4

    invoke-virtual {v1, v3, v4}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    :cond_0
    return-object v2

    :pswitch_12
    :try_start_1
    const-class v1, Landroid/database/sqlite/SQLiteDatabase;

    const-string v3, "getThreadSession"

    invoke-virtual {v1, v3, v2}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    invoke-virtual {v1, v5}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    move-object v2, v1

    :catchall_1
    return-object v2

    :pswitch_13
    invoke-static {}, Lone/me/sdk/uikit/common/span/FitFontImageSpan;->b()Landroid/graphics/Paint;

    move-result-object v1

    return-object v1

    :pswitch_14
    new-instance v1, Ljava/util/HashSet;

    invoke-direct {v1, v5}, Ljava/util/HashSet;-><init>(I)V

    return-object v1

    :pswitch_15
    invoke-static {v5, v5, v3}, Lx1h;->a(III)Lw1h;

    move-result-object v1

    return-object v1

    :pswitch_16
    sget-object v1, Lu36;->a:Lu36;

    return-object v1

    :pswitch_17
    invoke-static {}, Ljm5;->e()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    iget v1, v1, Landroid/util/DisplayMetrics;->density:F

    sget-object v2, Ljm5;->b:Ljava/lang/Object;

    invoke-interface {v2}, Lt29;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->floatValue()F

    move-result v2

    invoke-static {v1, v2}, Ljava/lang/Math;->min(FF)F

    move-result v1

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    return-object v1

    :pswitch_18
    sget v1, Landroid/util/DisplayMetrics;->DENSITY_DEVICE_STABLE:I

    int-to-float v1, v1

    const/16 v2, 0xa0

    int-to-float v2, v2

    div-float/2addr v1, v2

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    return-object v1

    :pswitch_19
    invoke-static {}, Landroid/content/res/Resources;->getSystem()Landroid/content/res/Resources;

    move-result-object v1

    return-object v1

    :pswitch_1a
    sget-object v1, Lje4;->b:Lje4;

    new-array v2, v3, [J

    fill-array-data v2, :array_0

    new-instance v5, Ls2d;

    invoke-direct {v5, v1, v2}, Ls2d;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    sget-object v1, Lje4;->d:Lje4;

    new-array v2, v3, [J

    fill-array-data v2, :array_1

    new-instance v3, Ls2d;

    invoke-direct {v3, v1, v2}, Ls2d;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    sget-object v1, Lje4;->e:Lje4;

    const/4 v2, 0x7

    new-array v2, v2, [J

    fill-array-data v2, :array_2

    new-instance v6, Ls2d;

    invoke-direct {v6, v1, v2}, Ls2d;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    sget-object v1, Lje4;->c:Lje4;

    sget-object v2, Lph7;->b:[J

    new-instance v7, Ls2d;

    invoke-direct {v7, v1, v2}, Ls2d;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    sget-object v1, Lje4;->f:Lje4;

    new-instance v8, Ls2d;

    invoke-direct {v8, v1, v2}, Ls2d;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    filled-new-array {v5, v3, v6, v7, v8}, [Ls2d;

    move-result-object v1

    new-instance v2, Ljava/util/EnumMap;

    const-class v3, Lje4;

    invoke-direct {v2, v3}, Ljava/util/EnumMap;-><init>(Ljava/lang/Class;)V

    :goto_0
    const/4 v3, 0x5

    if-ge v4, v3, :cond_1

    aget-object v3, v1, v4

    iget-object v5, v3, Ls2d;->a:Ljava/lang/Object;

    check-cast v5, Ljava/lang/Enum;

    iget-object v3, v3, Ls2d;->b:Ljava/lang/Object;

    invoke-virtual {v2, v5, v3}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_1
    return-object v2

    :pswitch_1b
    sget-boolean v1, Lm7l;->k:Z

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    return-object v1

    :pswitch_1c
    new-instance v1, Luec;

    sget-object v2, Ll84;->i:Ln5i;

    invoke-direct {v1, v2}, Luec;-><init>(Lt29;)V

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
