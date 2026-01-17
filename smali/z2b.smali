.class public final synthetic Lz2b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Llq6;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lone/me/android/OneMeApplication;


# direct methods
.method public synthetic constructor <init>(Lone/me/android/OneMeApplication;I)V
    .locals 0

    iput p2, p0, Lz2b;->a:I

    iput-object p1, p0, Lz2b;->b:Lone/me/android/OneMeApplication;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 16

    move-object/from16 v1, p0

    iget v0, v1, Lz2b;->a:I

    const/16 v2, 0x5c

    const/4 v3, 0x0

    const/4 v4, 0x3

    const/4 v5, 0x2

    const/4 v6, 0x1

    const/4 v7, 0x0

    packed-switch v0, :pswitch_data_0

    iget-object v0, v1, Lz2b;->b:Lone/me/android/OneMeApplication;

    sget-object v2, Lone/me/android/OneMeApplication;->Y:Lc3b;

    sget-object v2, Lj8b;->a:Lj8b;

    invoke-virtual {v2}, Lscout/Component;->getAccessor()Lr5;

    move-result-object v2

    const/16 v3, 0x208

    invoke-virtual {v2, v3}, Lr5;->c(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lnab;

    invoke-static {}, Lk2j;->a()Ltx7;

    move-result-object v3

    sget-object v4, Lage;->a:Lage;

    invoke-virtual {v4}, Lage;->f()Ltb4;

    move-result-object v8

    invoke-virtual {v3, v8}, Lvy7;->plus(Lqb4;)Lqb4;

    move-result-object v3

    invoke-virtual {v4}, Lage;->l()Lmbg;

    move-result-object v4

    check-cast v4, Lj9b;

    invoke-virtual {v4}, Lj9b;->c()Lzp8;

    move-result-object v4

    invoke-virtual {v4}, Lzp8;->getImmediate()Lzp8;

    move-result-object v4

    invoke-interface {v3, v4}, Lqb4;->plus(Lqb4;)Lqb4;

    move-result-object v3

    invoke-static {v3}, Lilj;->a(Lqb4;)Lkotlinx/coroutines/internal/ContextScope;

    move-result-object v3

    sget-object v4, Lf25;->b:Lv2h;

    new-instance v8, Li3b;

    invoke-direct {v8, v2, v0, v7}, Li3b;-><init>(Lnab;Lone/me/android/OneMeApplication;Lkotlin/coroutines/Continuation;)V

    invoke-static {v3, v4, v7, v8, v5}, Ls9j;->g(Lzb4;Lqb4;Lcc4;Lbr6;I)Lmmf;

    iget-object v2, v2, Lnab;->a:Llpf;

    new-instance v4, Lj3b;

    invoke-direct {v4, v0, v7}, Lj3b;-><init>(Lone/me/android/OneMeApplication;Lkotlin/coroutines/Continuation;)V

    new-instance v0, Lm96;

    invoke-direct {v0, v2, v4, v6}, Lm96;-><init>(Ld76;Lbr6;I)V

    invoke-static {v0, v3}, Lgu0;->x(Ld76;Lzb4;)Lmmf;

    sget-object v0, Lb3h;->a:Lb3h;

    return-object v0

    :pswitch_0
    iget-object v0, v1, Lz2b;->b:Lone/me/android/OneMeApplication;

    sget-object v2, Lone/me/android/OneMeApplication;->Y:Lc3b;

    new-instance v2, Lh3b;

    invoke-direct {v2, v0}, Lh3b;-><init>(Lone/me/android/OneMeApplication;)V

    invoke-virtual {v0, v2}, Landroid/app/Application;->registerActivityLifecycleCallbacks(Landroid/app/Application$ActivityLifecycleCallbacks;)V

    sget-object v3, Lage;->a:Lage;

    invoke-virtual {v3}, Lage;->f()Ltb4;

    move-result-object v3

    new-instance v8, Ls1a;

    const/16 v9, 0x10

    invoke-direct {v8, v9}, Ls1a;-><init>(I)V

    new-instance v9, Lub4;

    invoke-direct {v9, v3, v8}, Lub4;-><init>(Ltb4;Lnq6;)V

    sget-object v3, Lone/me/android/di/ConcurrentComponent;->INSTANCE:Lone/me/android/di/ConcurrentComponent;

    invoke-virtual {v3}, Lone/me/android/di/ConcurrentComponent;->getDispatchers()Lmbg;

    move-result-object v8

    check-cast v8, Lj9b;

    invoke-virtual {v8}, Lj9b;->a()Lsb4;

    move-result-object v8

    const-string v10, "chroma"

    invoke-virtual {v8, v6, v10}, Lsb4;->limitedParallelism(ILjava/lang/String;)Lsb4;

    move-result-object v8

    invoke-static {}, Lk2j;->a()Ltx7;

    move-result-object v10

    invoke-virtual {v8, v10}, Lm0;->plus(Lqb4;)Lqb4;

    move-result-object v8

    invoke-interface {v8, v9}, Lqb4;->plus(Lqb4;)Lqb4;

    move-result-object v8

    invoke-static {v8}, Lilj;->a(Lqb4;)Lkotlinx/coroutines/internal/ContextScope;

    move-result-object v8

    new-instance v10, Le3b;

    invoke-direct {v10, v0, v2, v7}, Le3b;-><init>(Lone/me/android/OneMeApplication;Lh3b;Lkotlin/coroutines/Continuation;)V

    invoke-static {v8, v7, v7, v10, v4}, Ls9j;->g(Lzb4;Lqb4;Lcc4;Lbr6;I)Lmmf;

    sget-object v2, Lpc3;->t0:Lkme;

    invoke-virtual {v2, v0}, Lkme;->n(Landroid/content/Context;)Lpc3;

    move-result-object v0

    iget-object v0, v0, Lpc3;->Y:Ljava/lang/Object;

    check-cast v0, Lpld;

    new-instance v2, Lf3b;

    invoke-direct {v2, v5, v7}, Lp6g;-><init>(ILkotlin/coroutines/Continuation;)V

    new-instance v4, Lm96;

    invoke-direct {v4, v0, v2, v6}, Lm96;-><init>(Ld76;Lbr6;I)V

    invoke-virtual {v3}, Lone/me/android/di/ConcurrentComponent;->getDispatchers()Lmbg;

    move-result-object v0

    check-cast v0, Lj9b;

    invoke-virtual {v0}, Lj9b;->a()Lsb4;

    move-result-object v0

    invoke-static {}, Lk2j;->a()Ltx7;

    move-result-object v2

    invoke-virtual {v0, v2}, Lm0;->plus(Lqb4;)Lqb4;

    move-result-object v0

    invoke-interface {v0, v9}, Lqb4;->plus(Lqb4;)Lqb4;

    move-result-object v0

    invoke-static {v0}, Lilj;->a(Lqb4;)Lkotlinx/coroutines/internal/ContextScope;

    move-result-object v0

    invoke-static {v4, v0}, Lgu0;->x(Ld76;Lzb4;)Lmmf;

    sget-object v0, Lb3h;->a:Lb3h;

    return-object v0

    :pswitch_1
    iget-object v0, v1, Lz2b;->b:Lone/me/android/OneMeApplication;

    sget-object v2, Lone/me/android/OneMeApplication;->Y:Lc3b;

    sget-object v2, Lone/me/android/di/ConcurrentComponent;->INSTANCE:Lone/me/android/di/ConcurrentComponent;

    invoke-virtual {v2}, Lone/me/android/di/ConcurrentComponent;->getDispatchers()Lmbg;

    move-result-object v2

    check-cast v2, Lj9b;

    invoke-virtual {v2}, Lj9b;->a()Lsb4;

    move-result-object v2

    invoke-static {}, Lk2j;->a()Ltx7;

    move-result-object v3

    invoke-virtual {v2, v3}, Lm0;->plus(Lqb4;)Lqb4;

    move-result-object v2

    invoke-static {v2}, Lilj;->a(Lqb4;)Lkotlinx/coroutines/internal/ContextScope;

    move-result-object v2

    new-instance v3, Ld3b;

    invoke-direct {v3, v0, v7}, Ld3b;-><init>(Lone/me/android/OneMeApplication;Lkotlin/coroutines/Continuation;)V

    invoke-static {v2, v7, v7, v3, v4}, Ls9j;->g(Lzb4;Lqb4;Lcc4;Lbr6;I)Lmmf;

    sget-object v0, Lb3h;->a:Lb3h;

    return-object v0

    :pswitch_2
    iget-object v0, v1, Lz2b;->b:Lone/me/android/OneMeApplication;

    sget-object v2, Lone/me/android/OneMeApplication;->Y:Lc3b;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "AppInfo:\nAppVersion: 26.1.0(6507)-32288\n"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget-object v3, Landroid/os/Build$VERSION;->RELEASE:Ljava/lang/String;

    sget v4, Landroid/os/Build$VERSION;->SDK_INT:I

    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "Os: Android "

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, " (sdk "

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, ")"

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v3, 0xa

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    sget-object v4, Landroid/os/Build;->MODEL:Ljava/lang/String;

    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "Device: "

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v4

    iget v5, v4, Landroid/util/DisplayMetrics;->widthPixels:I

    iget v6, v4, Landroid/util/DisplayMetrics;->heightPixels:I

    iget v7, v4, Landroid/util/DisplayMetrics;->xdpi:F

    iget v8, v4, Landroid/util/DisplayMetrics;->ydpi:F

    iget v4, v4, Landroid/util/DisplayMetrics;->densityDpi:I

    const-string v9, "Display: "

    const-string v10, "x"

    const-string v11, "px, "

    invoke-static {v9, v5, v10, v6, v11}, Lkz1;->k(Ljava/lang/String;ILjava/lang/String;ILjava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v8}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v6, "dpi, density="

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v4, "dpi"

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/res/Configuration;->getLocales()Landroid/os/LocaleList;

    move-result-object v4

    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "Locales: "

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v4

    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "PID: "

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    sget-object v4, Lj8b;->a:Lj8b;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v4}, Lj8b;->k()Llgc;

    move-result-object v4

    iget-object v4, v4, Llgc;->a:Lqi8;

    invoke-virtual {v4}, Lyfe;->s()J

    move-result-wide v4

    new-instance v6, Ljava/lang/StringBuilder;

    const-string v7, "UserId: "

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v4, "activity"

    invoke-virtual {v0, v4}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/ActivityManager;

    invoke-virtual {v0}, Landroid/app/ActivityManager;->getLargeMemoryClass()I

    move-result v0

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "largeMemoryClass: "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, "Mb"

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :pswitch_3
    iget-object v0, v1, Lz2b;->b:Lone/me/android/OneMeApplication;

    sget-object v2, Lone/me/android/OneMeApplication;->Y:Lc3b;

    invoke-virtual {v0}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lm36;->b(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    const-string v2, "logcat_logs"

    invoke-static {v0, v2}, Lm36;->g(Ljava/lang/String;Ljava/lang/String;)Ljava/io/File;

    move-result-object v0

    invoke-virtual {v0}, Ljava/io/File;->toPath()Ljava/nio/file/Path;

    move-result-object v0

    return-object v0

    :pswitch_4
    iget-object v0, v1, Lz2b;->b:Lone/me/android/OneMeApplication;

    sget-object v2, Lone/me/android/OneMeApplication;->Y:Lc3b;

    invoke-virtual {v0}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lm36;->b(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    const-string v2, "logs"

    invoke-static {v0, v2}, Lm36;->g(Ljava/lang/String;Ljava/lang/String;)Ljava/io/File;

    move-result-object v0

    invoke-virtual {v0}, Ljava/io/File;->toPath()Ljava/nio/file/Path;

    move-result-object v0

    return-object v0

    :pswitch_5
    iget-object v0, v1, Lz2b;->b:Lone/me/android/OneMeApplication;

    sget-object v2, Lone/me/android/OneMeApplication;->Y:Lc3b;

    sget-object v2, Lp7a;->b:Ljava/lang/Object;

    monitor-enter v2

    :try_start_0
    sget-object v3, Lneg;->a:Lpw7;

    invoke-static {v0, v3}, Lp7a;->d(Landroid/content/Context;Ljava/util/concurrent/Executor;)Lp7a;

    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    sget-object v0, Lb3h;->a:Lb3h;

    return-object v0

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    :pswitch_6
    iget-object v0, v1, Lz2b;->b:Lone/me/android/OneMeApplication;

    sget-object v2, Lone/me/android/OneMeApplication;->Y:Lc3b;

    new-instance v2, Lyna;

    sget-object v2, Lage;->a:Lage;

    invoke-virtual {v2}, Lage;->a()Ldd;

    move-result-object v2

    sget-object v4, Lkgc;->a:Lkgc;

    invoke-virtual {v4}, Lscout/Component;->getAccessor()Lr5;

    move-result-object v4

    const/16 v5, 0x60

    invoke-virtual {v4, v5}, Lr5;->c(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lyfe;

    const-string v5, "install-market"

    const-string v6, "yna"

    const-string v8, "execute"

    invoke-static {v6, v8}, Lc5j;->d(Ljava/lang/String;Ljava/lang/String;)V

    :try_start_2
    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v8

    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v8, v0}, Landroid/content/pm/PackageManager;->getInstallerPackageName(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v8

    if-nez v8, :cond_0

    goto :goto_1

    :cond_0
    const-string v8, "execute: installer %s"

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v9

    invoke-static {v6, v8, v9}, Lc5j;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const/16 v8, 0x20

    const/16 v9, 0x5f

    invoke-static {v0, v8, v9, v3}, Lzzf;->r(Ljava/lang/String;CCZ)Ljava/lang/String;

    move-result-object v0

    const/16 v8, 0x2f

    invoke-static {v0, v8, v9, v3}, Lzzf;->r(Ljava/lang/String;CCZ)Ljava/lang/String;

    move-result-object v0

    iget-object v3, v4, Lx3;->g:Lr58;

    invoke-virtual {v3, v5, v7}, Lr58;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const-string v7, "execute: prevInstaller %s"

    filled-new-array {v3}, [Ljava/lang/Object;

    move-result-object v8

    invoke-static {v6, v7, v8}, Lc5j;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    if-eqz v3, :cond_2

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v6

    if-nez v6, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {v3, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_4

    :cond_2
    :goto_0
    invoke-virtual {v4, v5, v0}, Lx3;->i(Ljava/lang/String;Ljava/lang/String;)V

    const-string v3, "INSTALLER"

    invoke-virtual {v2, v3, v0}, Ldd;->f(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2

    :cond_3
    :goto_1
    const-string v0, "installer is empty"

    invoke-static {v6, v0}, Lc5j;->t(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2

    :catchall_1
    move-exception v0

    const-string v2, "could not get installer package name"

    invoke-static {v6, v2, v0}, Lc5j;->f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_4
    :goto_2
    sget-object v0, Lb3h;->a:Lb3h;

    return-object v0

    :pswitch_7
    iget-object v0, v1, Lz2b;->b:Lone/me/android/OneMeApplication;

    sget-object v2, Lone/me/android/OneMeApplication;->Y:Lc3b;

    new-instance v2, Lru/ok/messages/TimeChangeReceiver;

    invoke-direct {v2}, Lru/ok/messages/TimeChangeReceiver;-><init>()V

    new-instance v3, Landroid/content/IntentFilter;

    const-string v4, "android.intent.action.DATE_CHANGED"

    invoke-direct {v3, v4}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v2, v3}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    new-instance v3, Landroid/content/IntentFilter;

    const-string v4, "android.intent.action.TIME_SET"

    invoke-direct {v3, v4}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v2, v3}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    new-instance v3, Landroid/content/IntentFilter;

    const-string v4, "android.intent.action.TIMEZONE_CHANGED"

    invoke-direct {v3, v4}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v2, v3}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    invoke-static {v0}, Lru/ok/messages/TimeChangeReceiver;->a(Landroid/content/Context;)V

    sget-object v0, Lb3h;->a:Lb3h;

    return-object v0

    :pswitch_8
    iget-object v0, v1, Lz2b;->b:Lone/me/android/OneMeApplication;

    sget-object v2, Lone/me/android/OneMeApplication;->Y:Lc3b;

    invoke-static {v0}, Landroid/renderscript/RenderScript;->create(Landroid/content/Context;)Landroid/renderscript/RenderScript;

    sget-object v0, Lb3h;->a:Lb3h;

    return-object v0

    :pswitch_9
    iget-object v0, v1, Lz2b;->b:Lone/me/android/OneMeApplication;

    iget-object v0, v0, Lone/me/android/OneMeApplication;->c:Ledb;

    if-eqz v0, :cond_5

    move-object v11, v0

    goto :goto_3

    :cond_5
    move-object v11, v7

    :goto_3
    sget-object v0, Lj8b;->a:Lj8b;

    invoke-virtual {v0}, Lj8b;->g()Lm36;

    move-result-object v8

    invoke-virtual {v0}, Lscout/Component;->getAccessor()Lr5;

    move-result-object v9

    invoke-virtual {v9, v2}, Lr5;->c(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lidc;

    iget-object v9, v9, Lidc;->j:Ln8g;

    invoke-virtual {v9}, Ln8g;->getValue()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lmfa;

    invoke-virtual {v0}, Lscout/Component;->getAccessor()Lr5;

    move-result-object v10

    invoke-virtual {v10, v2}, Lr5;->c(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lidc;

    iget-object v10, v10, Lidc;->k:Ln8g;

    invoke-virtual {v10}, Ln8g;->getValue()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lmfa;

    new-instance v12, Lr83;

    const/16 v13, 0x19

    invoke-direct {v12, v10, v13}, Lr83;-><init>(Ld76;I)V

    invoke-virtual {v0}, Lscout/Component;->getAccessor()Lr5;

    move-result-object v10

    const/16 v13, 0x33

    invoke-virtual {v10, v13}, Lr5;->c(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lef3;

    check-cast v10, Lqi8;

    iget-object v10, v10, Lqi8;->P0:Lw3;

    sget-object v13, Lqi8;->Q0:[Lz28;

    const/16 v14, 0x24

    aget-object v13, v13, v14

    iget-object v10, v10, Lw3;->o:Ljava/lang/Object;

    move-object v14, v10

    check-cast v14, Lv3;

    invoke-virtual {v0}, Lscout/Component;->getAccessor()Lr5;

    move-result-object v10

    invoke-virtual {v10, v2}, Lr5;->c(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lidc;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v10, Lru/ok/tamtam/android/prefs/PmsKey;->android-use-logcat-logger:Lru/ok/tamtam/android/prefs/PmsKey;

    invoke-virtual {v2, v10, v3}, Lidc;->j(Ljava/lang/Enum;Z)Z

    move-result v2

    if-eqz v2, :cond_6

    move-object v10, v12

    move v12, v5

    goto :goto_4

    :cond_6
    move-object v10, v12

    move v12, v6

    :goto_4
    invoke-virtual {v0}, Lj8b;->f()Lwx5;

    move-result-object v0

    check-cast v0, Lpy5;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v2, Lru/ok/tamtam/android/prefs/PmsKey;->min-log-level:Lru/ok/tamtam/android/prefs/PmsKey;

    int-to-long v6, v5

    invoke-virtual {v0, v2, v6, v7}, Lege;->k(Lru/ok/tamtam/android/prefs/PmsKey;J)J

    move-result-wide v6

    long-to-int v0, v6

    sget-object v2, Lkk8;->u0:Lal5;

    invoke-virtual {v2}, Le2;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_7
    move-object v6, v2

    check-cast v6, Lb2;

    invoke-virtual {v6}, Lb2;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_8

    invoke-virtual {v6}, Lb2;->next()Ljava/lang/Object;

    move-result-object v6

    move-object v7, v6

    check-cast v7, Lkk8;

    iget v7, v7, Lkk8;->a:I

    if-ne v7, v0, :cond_7

    goto :goto_5

    :cond_8
    const/4 v6, 0x0

    :goto_5
    check-cast v6, Lkk8;

    if-nez v6, :cond_9

    sget-object v6, Lkk8;->c:Lkk8;

    :cond_9
    sget-object v0, Lj8b;->a:Lj8b;

    invoke-virtual {v0}, Lscout/Component;->getAccessor()Lr5;

    move-result-object v0

    const/16 v2, 0x2b7

    invoke-virtual {v0, v2}, Lr5;->c(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lpq;

    iput-object v0, v11, Ledb;->k:Lpq;

    iput v12, v11, Ledb;->g:I

    iput-object v8, v11, Ledb;->h:Lm36;

    iget-object v0, v11, Ledb;->b:Ljava/lang/String;

    sget-object v2, Lc5j;->a:Ledb;

    if-nez v2, :cond_b

    :cond_a
    const/4 v15, 0x0

    goto :goto_7

    :cond_b
    sget-object v7, Lkk8;->o:Lkk8;

    invoke-virtual {v2, v7}, Ledb;->b(Lkk8;)Z

    move-result v8

    if-eqz v8, :cond_a

    new-instance v8, Ljava/lang/StringBuilder;

    const-string v13, "onAppInitialized(loggerType="

    invoke-direct {v8, v13}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const/4 v3, 0x1

    if-eq v12, v3, :cond_d

    if-eq v12, v5, :cond_c

    const-string v3, "null"

    goto :goto_6

    :cond_c
    const-string v3, "LOGCAT"

    goto :goto_6

    :cond_d
    const-string v3, "EMBEDDED"

    :goto_6
    invoke-virtual {v8, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, ", minLogLevel="

    invoke-virtual {v8, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v3, ")"

    invoke-virtual {v8, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const/4 v15, 0x0

    invoke-virtual {v2, v7, v0, v3, v15}, Ledb;->c(Lkk8;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_7
    iget-object v0, v11, Ledb;->a:Lkotlinx/coroutines/internal/ContextScope;

    sget-object v2, Lf25;->b:Lv2h;

    new-instance v8, Lzcb;

    const/4 v13, 0x0

    invoke-direct/range {v8 .. v13}, Lzcb;-><init>(Llpf;Lr83;Ledb;ILkotlin/coroutines/Continuation;)V

    invoke-static {v0, v2, v15, v8, v5}, Ls9j;->g(Lzb4;Lqb4;Lcc4;Lbr6;I)Lmmf;

    iget-object v0, v11, Ledb;->c:Lspf;

    invoke-virtual {v0, v15, v6}, Lspf;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    iget-object v0, v11, Ledb;->a:Lkotlinx/coroutines/internal/ContextScope;

    new-instance v2, Lbdb;

    invoke-direct {v2, v14, v11, v15}, Lbdb;-><init>(Ld76;Ledb;Lkotlin/coroutines/Continuation;)V

    invoke-static {v0, v15, v15, v2, v4}, Ls9j;->g(Lzb4;Lqb4;Lcc4;Lbr6;I)Lmmf;

    iget-object v0, v11, Ledb;->a:Lkotlinx/coroutines/internal/ContextScope;

    new-instance v2, Lddb;

    invoke-direct {v2, v12, v11, v15}, Lddb;-><init>(ILedb;Lkotlin/coroutines/Continuation;)V

    invoke-static {v0, v15, v15, v2, v4}, Ls9j;->g(Lzb4;Lqb4;Lcc4;Lbr6;I)Lmmf;

    sget-object v0, Lb3h;->a:Lb3h;

    return-object v0

    :pswitch_a
    iget-object v0, v1, Lz2b;->b:Lone/me/android/OneMeApplication;

    sget-object v2, Lone/me/android/OneMeApplication;->Y:Lc3b;

    new-instance v2, Lt7f;

    sget-object v3, Lir3;->i:Ln8g;

    invoke-direct {v2, v3, v0}, Lt7f;-><init>(Lo58;Landroid/content/Context;)V

    return-object v2

    :pswitch_b
    iget-object v0, v1, Lz2b;->b:Lone/me/android/OneMeApplication;

    sget-object v2, Lone/me/android/OneMeApplication;->Y:Lc3b;

    sget-object v2, Lpc3;->t0:Lkme;

    invoke-virtual {v2, v0}, Lkme;->n(Landroid/content/Context;)Lpc3;

    sget-object v0, Lb3h;->a:Lb3h;

    return-object v0

    :pswitch_c
    iget-object v0, v1, Lz2b;->b:Lone/me/android/OneMeApplication;

    sget-object v2, Lone/me/android/OneMeApplication;->Y:Lc3b;

    new-instance v2, Limf;

    const/16 v3, 0x1a

    invoke-direct {v2, v3, v0}, Limf;-><init>(ILjava/lang/Object;)V

    sput-object v2, Lknj;->a:Limf;

    sget-object v0, Lb3h;->a:Lb3h;

    return-object v0

    :pswitch_d
    iget-object v0, v1, Lz2b;->b:Lone/me/android/OneMeApplication;

    sget-object v6, Lone/me/android/OneMeApplication;->Y:Lc3b;

    sget-object v6, Lj8b;->a:Lj8b;

    invoke-virtual {v6}, Lj8b;->c()Lt5b;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v7, Lkgc;->a:Lkgc;

    invoke-virtual {v7}, Lscout/Component;->getAccessor()Lr5;

    move-result-object v7

    invoke-virtual {v7, v2}, Lr5;->c(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lidc;

    sget-object v7, Lru/ok/tamtam/android/prefs/PmsKey;->anr-config:Lru/ok/tamtam/android/prefs/PmsKey;

    const/4 v15, 0x0

    invoke-virtual {v2, v7, v15}, Lidc;->t(Ljava/lang/Enum;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_e

    goto/16 :goto_c

    :cond_e
    :try_start_3
    new-instance v7, Lorg/json/JSONObject;

    invoke-direct {v7, v2}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-string v8, "enabled"

    invoke-virtual {v7, v8}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    move-result v8

    if-nez v8, :cond_f

    :goto_8
    const/4 v6, 0x0

    goto/16 :goto_a

    :cond_f
    const-string v8, "timeout"

    invoke-virtual {v7, v8}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v7

    if-nez v7, :cond_10

    goto :goto_8

    :cond_10
    invoke-virtual {v6}, Lscout/Component;->getAccessor()Lr5;

    move-result-object v6

    const/16 v8, 0x4d

    invoke-virtual {v6, v8}, Lr5;->c(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lkz4;

    const-string v8, "low"

    const-wide/16 v9, -0x1

    invoke-virtual {v7, v8, v9, v10}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;J)J

    move-result-wide v11

    const-string v8, "avg"

    invoke-virtual {v7, v8, v9, v10}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;J)J

    move-result-wide v13

    const-string v8, "high"

    invoke-virtual {v7, v8, v9, v10}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;J)J

    move-result-wide v7

    invoke-virtual {v6}, Ljava/lang/Enum;->ordinal()I

    move-result v6

    if-eqz v6, :cond_15

    const/4 v3, 0x1

    if-eq v6, v3, :cond_13

    if-ne v6, v5, :cond_12

    cmp-long v6, v7, v9

    if-nez v6, :cond_11

    goto :goto_8

    :cond_11
    move-wide v11, v7

    goto :goto_9

    :cond_12
    new-instance v6, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v6}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v6

    :cond_13
    cmp-long v6, v13, v9

    if-nez v6, :cond_14

    goto :goto_8

    :cond_14
    move-wide v11, v13

    goto :goto_9

    :cond_15
    cmp-long v6, v11, v9

    if-nez v6, :cond_16

    goto :goto_8

    :cond_16
    :goto_9
    new-instance v6, Lyk;

    sget v7, Lta5;->d:I

    sget-object v7, Lza5;->c:Lza5;

    invoke-static {v11, v12, v7}, Laoj;->h(JLza5;)J

    move-result-wide v7

    invoke-direct {v6, v7, v8}, Lyk;-><init>(J)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    goto :goto_a

    :catchall_2
    const-string v6, "invalid anr json config "

    invoke-virtual {v6, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v6, "AnrConfig"

    new-instance v7, Ljava/lang/IllegalArgumentException;

    invoke-direct {v7, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    invoke-static {v6, v2, v7}, Lc5j;->f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_8

    :goto_a
    if-nez v6, :cond_17

    goto/16 :goto_c

    :cond_17
    iget-object v0, v0, Lone/me/android/OneMeApplication;->o:Ljava/lang/String;

    sget-object v2, Lc5j;->a:Ledb;

    if-nez v2, :cond_18

    goto :goto_b

    :cond_18
    sget-object v7, Lkk8;->d:Lkk8;

    invoke-virtual {v2, v7}, Ledb;->b(Lkk8;)Z

    move-result v8

    if-eqz v8, :cond_19

    new-instance v8, Ljava/lang/StringBuilder;

    const-string v9, "anr config = "

    invoke-direct {v8, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    const/4 v15, 0x0

    invoke-virtual {v2, v7, v0, v8, v15}, Ledb;->c(Lkk8;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_19
    :goto_b
    new-instance v0, Lle5;

    sget-object v2, Lir3;->i:Ln8g;

    invoke-virtual {v2}, Ln8g;->getValue()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lmbg;

    check-cast v7, Lj9b;

    invoke-virtual {v7}, Lj9b;->c()Lzp8;

    move-result-object v7

    new-instance v8, La3b;

    const/16 v9, 0x9

    invoke-direct {v8, v9}, La3b;-><init>(I)V

    invoke-direct {v0, v6, v7, v8, v5}, Lle5;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    new-instance v5, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v6

    invoke-direct {v5, v6}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    new-instance v6, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v3, 0x1

    invoke-direct {v6, v3}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    new-instance v7, Ldl;

    const/4 v15, 0x0

    invoke-direct {v7, v0, v15}, Ldl;-><init>(Lle5;Lkotlin/coroutines/Continuation;)V

    new-instance v0, Lq7e;

    invoke-direct {v0, v7}, Lq7e;-><init>(Lbr6;)V

    sget-object v7, Lpic;->t0:Lpic;

    iget-object v8, v7, Lpic;->X:Ll88;

    sget-object v9, Lo78;->d:Lo78;

    invoke-static {v0, v8, v9}, Lmt0;->b(Ld76;Ll88;Lo78;)Lpw1;

    move-result-object v0

    new-instance v8, Ll3b;

    invoke-direct {v8, v6, v5, v15}, Ll3b;-><init>(Ljava/util/concurrent/atomic/AtomicBoolean;Landroid/os/Handler;Lkotlin/coroutines/Continuation;)V

    new-instance v5, Lm96;

    const/4 v3, 0x1

    invoke-direct {v5, v0, v8, v3}, Lm96;-><init>(Ld76;Lbr6;I)V

    new-instance v0, Lo61;

    const/4 v6, 0x4

    invoke-direct {v0, v4, v15, v6}, Lo61;-><init>(ILkotlin/coroutines/Continuation;I)V

    new-instance v4, Lt76;

    invoke-direct {v4, v5, v0}, Lt76;-><init>(Ld76;Ldr6;)V

    invoke-virtual {v2}, Ln8g;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmbg;

    check-cast v0, Lj9b;

    invoke-virtual {v0}, Lj9b;->a()Lsb4;

    move-result-object v0

    const-string v2, "AnrWatchDog-Observe"

    invoke-virtual {v0, v3, v2}, Lsb4;->limitedParallelism(ILjava/lang/String;)Lsb4;

    move-result-object v0

    invoke-static {v4, v0}, Lgu0;->v(Ld76;Lqb4;)Ld76;

    move-result-object v0

    invoke-virtual {v7}, Lpic;->p()Ll88;

    move-result-object v2

    invoke-static {v2}, Ld4j;->c(Ll88;)Ly78;

    move-result-object v2

    invoke-static {v0, v2}, Lgu0;->x(Ld76;Lzb4;)Lmmf;

    :goto_c
    sget-object v0, Lb3h;->a:Lb3h;

    return-object v0

    :pswitch_e
    iget-object v2, v1, Lz2b;->b:Lone/me/android/OneMeApplication;

    sget-object v0, Lone/me/android/OneMeApplication;->Y:Lc3b;

    :try_start_4
    new-instance v0, Lj78;

    invoke-direct {v0}, Lj78;-><init>()V

    new-instance v3, Lk3b;

    const/4 v15, 0x0

    invoke-direct {v3, v0, v15}, Lk3b;-><init>(Lj78;Lkotlin/coroutines/Continuation;)V

    invoke-static {v3}, Ls9j;->i(Lbr6;)Ljava/lang/Object;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    goto :goto_d

    :catchall_3
    move-exception v0

    iget-object v2, v2, Lone/me/android/OneMeApplication;->o:Ljava/lang/String;

    const-string v3, "fail to upgrade library!"

    invoke-static {v2, v3, v0}, Lc5j;->f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_d
    sget-object v0, Lb3h;->a:Lb3h;

    return-object v0

    :pswitch_f
    iget-object v0, v1, Lz2b;->b:Lone/me/android/OneMeApplication;

    sget-object v2, Lone/me/android/OneMeApplication;->Y:Lc3b;

    sget-object v2, Lj8b;->a:Lj8b;

    invoke-virtual {v2}, Lscout/Component;->getAccessor()Lr5;

    move-result-object v2

    const/16 v3, 0x285

    invoke-virtual {v2, v3}, Lr5;->c(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lrp6;

    iget-object v0, v0, Lone/me/android/OneMeApplication;->o:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "load "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, " success!"

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lc5j;->d(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, Lb3h;->a:Lb3h;

    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
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
