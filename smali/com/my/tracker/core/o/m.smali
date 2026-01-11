.class public final Lcom/my/tracker/core/o/m;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/my/tracker/core/o/m$a;
    }
.end annotation


# instance fields
.field private final a:Landroid/app/Application;

.field private b:Lcom/my/tracker/core/o/l;


# direct methods
.method public constructor <init>(Landroid/app/Application;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/my/tracker/core/o/m;->a:Landroid/app/Application;

    return-void
.end method

.method private static a(Landroid/app/Application;)Landroid/graphics/Point;
    .locals 2

    const/4 v0, 0x0

    .line 1
    :try_start_0
    const-string v1, "display"

    invoke-virtual {p0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/hardware/display/DisplayManager;

    if-nez p0, :cond_0

    return-object v0

    :cond_0
    const/4 v1, 0x0

    .line 2
    invoke-virtual {p0, v1}, Landroid/hardware/display/DisplayManager;->getDisplay(I)Landroid/view/Display;

    move-result-object p0

    if-nez p0, :cond_1

    return-object v0

    .line 3
    :cond_1
    new-instance v1, Landroid/graphics/Point;

    invoke-direct {v1}, Landroid/graphics/Point;-><init>()V

    .line 4
    invoke-virtual {p0, v1}, Landroid/view/Display;->getRealSize(Landroid/graphics/Point;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object v1

    :catchall_0
    move-exception p0

    .line 5
    const-string v1, "DeviceParamsDataProvider: collecting screen size exception: "

    invoke-static {v1, p0}, Lcom/my/tracker/core/Tracer;->d(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-object v0
.end method


# virtual methods
.method public a()Lcom/my/tracker/core/o/l;
    .locals 29

    move-object/from16 v1, p0

    .line 6
    const-string v2, ""

    iget-object v0, v1, Lcom/my/tracker/core/o/m;->b:Lcom/my/tracker/core/o/l;

    if-eqz v0, :cond_0

    return-object v0

    .line 7
    :cond_0
    const-string v0, "DeviceParamsDataProvider: collect application info..."

    invoke-static {v0}, Lcom/my/tracker/core/Tracer;->d(Ljava/lang/String;)V

    .line 8
    sget-object v6, Landroid/os/Build;->DEVICE:Ljava/lang/String;

    .line 9
    sget-object v11, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    .line 10
    sget-object v12, Landroid/os/Build;->MODEL:Ljava/lang/String;

    .line 11
    sget-object v7, Landroid/os/Build$VERSION;->RELEASE:Ljava/lang/String;

    .line 12
    :try_start_0
    iget-object v0, v1, Lcom/my/tracker/core/o/m;->a:Landroid/app/Application;

    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-object v8, v0

    goto :goto_0

    :catchall_0
    move-exception v0

    .line 13
    const-string v3, "DeviceParamsDataProvider: collecting packageName exception: "

    invoke-static {v3, v0}, Lcom/my/tracker/core/Tracer;->d(Ljava/lang/String;Ljava/lang/Throwable;)V

    move-object v8, v2

    .line 14
    :goto_0
    :try_start_1
    iget-object v0, v1, Lcom/my/tracker/core/o/m;->a:Landroid/app/Application;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v0

    iget-object v0, v0, Landroid/content/res/Configuration;->locale:Ljava/util/Locale;

    invoke-virtual {v0}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    move-result-object v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    move-object v14, v0

    goto :goto_1

    :catchall_1
    move-exception v0

    .line 15
    const-string v3, "DeviceParamsDataProvider: collecting app lang exception: "

    invoke-static {v3, v0}, Lcom/my/tracker/core/Tracer;->d(Ljava/lang/String;Ljava/lang/Throwable;)V

    move-object v14, v2

    .line 16
    :goto_1
    :try_start_2
    iget-object v0, v1, Lcom/my/tracker/core/o/m;->a:Landroid/app/Application;

    invoke-static {v0}, Lcom/my/tracker/core/utils/ContextUtils;->getCurrentAppPackageInfo(Landroid/app/Application;)Landroid/content/pm/PackageInfo;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 17
    iget-object v3, v0, Landroid/content/pm/PackageInfo;->versionName:Ljava/lang/String;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_3

    .line 18
    :try_start_3
    sget v4, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v5, 0x1c

    if-ge v4, v5, :cond_1

    iget v0, v0, Landroid/content/pm/PackageInfo;->versionCode:I

    int-to-long v4, v0

    goto :goto_2

    :catchall_2
    move-exception v0

    goto :goto_4

    .line 19
    :cond_1
    invoke-static {v0}, Lzec;->e(Landroid/content/pm/PackageInfo;)J

    move-result-wide v4

    .line 20
    :goto_2
    invoke-static {v4, v5}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    move-object v9, v0

    :goto_3
    move-object v10, v3

    goto :goto_5

    :catchall_3
    move-exception v0

    move-object v3, v2

    goto :goto_4

    :cond_2
    move-object v9, v2

    move-object v10, v9

    goto :goto_5

    .line 21
    :goto_4
    const-string v4, "DeviceParamsDataProvider: collecting app package info exception: "

    invoke-static {v4, v0}, Lcom/my/tracker/core/Tracer;->d(Ljava/lang/String;Ljava/lang/Throwable;)V

    move-object v9, v2

    goto :goto_3

    .line 22
    :goto_5
    iget-object v0, v1, Lcom/my/tracker/core/o/m;->a:Landroid/app/Application;

    invoke-static {v0}, Lcom/my/tracker/core/o/m;->a(Landroid/app/Application;)Landroid/graphics/Point;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 23
    iget v4, v0, Landroid/graphics/Point;->x:I

    .line 24
    iget v0, v0, Landroid/graphics/Point;->y:I

    move/from16 v17, v0

    move/from16 v16, v4

    goto :goto_6

    :cond_3
    const/16 v16, -0x1

    const/16 v17, -0x1

    :goto_6
    const/high16 v4, 0x7fc00000    # Float.NaN

    .line 25
    :try_start_4
    iget-object v0, v1, Lcom/my/tracker/core/o/m;->a:Landroid/app/Application;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    if-eqz v0, :cond_4

    .line 26
    iget v5, v0, Landroid/util/DisplayMetrics;->densityDpi:I
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_7

    .line 27
    :try_start_5
    iget v13, v0, Landroid/util/DisplayMetrics;->density:F
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_6

    .line 28
    :try_start_6
    iget v15, v0, Landroid/util/DisplayMetrics;->xdpi:F
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_5

    .line 29
    :try_start_7
    iget v4, v0, Landroid/util/DisplayMetrics;->ydpi:F
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_4

    :goto_7
    move/from16 v21, v4

    move/from16 v19, v13

    move/from16 v20, v15

    goto :goto_9

    :catchall_4
    move-exception v0

    goto :goto_8

    :catchall_5
    move-exception v0

    move v15, v4

    goto :goto_8

    :catchall_6
    move-exception v0

    move v13, v4

    move v15, v13

    goto :goto_8

    :catchall_7
    move-exception v0

    move v13, v4

    move v15, v13

    const/4 v5, -0x1

    goto :goto_8

    :cond_4
    move/from16 v19, v4

    move/from16 v20, v19

    move/from16 v21, v20

    const/4 v5, -0x1

    goto :goto_9

    .line 30
    :goto_8
    const-string v3, "DeviceParamsDataProvider: collecting display metrics exception: "

    invoke-static {v3, v0}, Lcom/my/tracker/core/Tracer;->d(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_7

    .line 31
    :goto_9
    :try_start_8
    invoke-static {}, Ljava/util/TimeZone;->getDefault()Ljava/util/TimeZone;

    move-result-object v0

    .line 32
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v4, 0x0

    invoke-virtual {v0, v4, v4}, Ljava/util/TimeZone;->getDisplayName(ZI)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, " "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/util/TimeZone;->getID()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_8

    move-object v15, v0

    goto :goto_a

    :catchall_8
    move-exception v0

    .line 33
    const-string v3, "DeviceParamsDataProvider: collecting timezone exception: "

    invoke-static {v3, v0}, Lcom/my/tracker/core/Tracer;->d(Ljava/lang/String;Ljava/lang/Throwable;)V

    move-object v15, v2

    .line 34
    :goto_a
    :try_start_9
    sget v0, Lcom/my/tracker/core/o/m$a;->a:I
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_9

    move/from16 v22, v0

    goto :goto_b

    :catchall_9
    move-exception v0

    .line 35
    const-string v3, "DeviceParamsDataProvider: collecting isRooted exception: "

    invoke-static {v3, v0}, Lcom/my/tracker/core/Tracer;->d(Ljava/lang/String;Ljava/lang/Throwable;)V

    const/16 v22, -0x1

    :goto_b
    const-wide/16 v3, -0x1

    .line 36
    :try_start_a
    iget-object v0, v1, Lcom/my/tracker/core/o/m;->a:Landroid/app/Application;

    invoke-virtual {v0}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    move-result-object v0

    if-eqz v0, :cond_5

    .line 37
    invoke-virtual {v0}, Ljava/io/File;->getTotalSpace()J

    move-result-wide v23
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_b

    .line 38
    :try_start_b
    invoke-virtual {v0}, Ljava/io/File;->getFreeSpace()J

    move-result-wide v3
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_a

    :goto_c
    move-wide/from16 v25, v3

    goto :goto_e

    :catchall_a
    move-exception v0

    goto :goto_d

    :catchall_b
    move-exception v0

    move-wide/from16 v23, v3

    goto :goto_d

    :cond_5
    move-wide/from16 v23, v3

    move-wide/from16 v25, v23

    goto :goto_e

    .line 39
    :goto_d
    const-string v13, "DeviceParamsDataProvider: collecting disk info exception: "

    invoke-static {v13, v0}, Lcom/my/tracker/core/Tracer;->d(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_c

    .line 40
    :goto_e
    :try_start_c
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    move-result-object v2
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_c

    :goto_f
    move-object v13, v2

    goto :goto_10

    :catchall_c
    move-exception v0

    .line 41
    const-string v3, "DeviceParamsDataProvider: collecting lang exception: "

    invoke-static {v3, v0}, Lcom/my/tracker/core/Tracer;->d(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_f

    .line 42
    :goto_10
    :try_start_d
    iget-object v0, v1, Lcom/my/tracker/core/o/m;->a:Landroid/app/Application;

    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    .line 43
    const-string v2, "android.hardware.touchscreen"

    invoke-virtual {v0, v2}, Landroid/content/pm/PackageManager;->hasSystemFeature(Ljava/lang/String;)Z

    move-result v0
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_d

    move/from16 v27, v0

    goto :goto_11

    :catchall_d
    move-exception v0

    .line 44
    const-string v2, "DeviceParamsDataProvider: collecting touchscreen info exception: "

    invoke-static {v2, v0}, Lcom/my/tracker/core/Tracer;->d(Ljava/lang/String;Ljava/lang/Throwable;)V

    const/16 v27, -0x1

    .line 45
    :goto_11
    :try_start_e
    iget-object v0, v1, Lcom/my/tracker/core/o/m;->a:Landroid/app/Application;

    const-string v2, "uimode"

    invoke-virtual {v0, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/UiModeManager;

    .line 46
    invoke-virtual {v0}, Landroid/app/UiModeManager;->getCurrentModeType()I

    move-result v3
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_e

    move/from16 v28, v3

    goto :goto_12

    :catchall_e
    move-exception v0

    .line 47
    const-string v2, "DeviceParamsDataProvider: collecting ui mode info exception: "

    invoke-static {v2, v0}, Lcom/my/tracker/core/Tracer;->d(Ljava/lang/String;Ljava/lang/Throwable;)V

    const/16 v28, -0x1

    .line 48
    :goto_12
    iget-object v0, v1, Lcom/my/tracker/core/o/m;->a:Landroid/app/Application;

    invoke-static {v0}, Lcom/my/tracker/core/o/u0;->a(Landroid/app/Application;)Ljava/lang/String;

    move-result-object v0

    .line 49
    new-instance v3, Lcom/my/tracker/core/o/l;

    const/4 v4, 0x3

    move/from16 v18, v5

    move-object v5, v0

    invoke-direct/range {v3 .. v28}, Lcom/my/tracker/core/o/l;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIIFFFIJJII)V

    .line 50
    const-string v0, "DeviceParamsDataProvider: collected"

    invoke-static {v0}, Lcom/my/tracker/core/Tracer;->d(Ljava/lang/String;)V

    .line 51
    iput-object v3, v1, Lcom/my/tracker/core/o/m;->b:Lcom/my/tracker/core/o/l;

    return-object v3
.end method
