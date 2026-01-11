.class public final synthetic Lt2b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lmq6;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lone/me/android/OneMeApplication;


# direct methods
.method public synthetic constructor <init>(Lone/me/android/OneMeApplication;I)V
    .locals 0

    iput p2, p0, Lt2b;->a:I

    iput-object p1, p0, Lt2b;->b:Lone/me/android/OneMeApplication;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 22

    move-object/from16 v1, p0

    iget v0, v1, Lt2b;->a:I

    const/16 v2, 0x51

    const/16 v3, 0x32

    const/4 v4, 0x4

    const-wide/16 v5, -0x1

    const/16 v7, 0xf

    const/16 v8, 0x1a

    const/16 v9, 0x5a

    const/16 v10, 0x5e

    const/4 v11, 0x3

    const/4 v12, 0x0

    const/4 v13, 0x2

    const/4 v14, 0x0

    const/4 v15, 0x1

    packed-switch v0, :pswitch_data_0

    iget-object v0, v1, Lt2b;->b:Lone/me/android/OneMeApplication;

    sget-object v2, Lone/me/android/OneMeApplication;->s0:Ly2b;

    sget-object v2, Lp7a;->b:Ljava/lang/Object;

    monitor-enter v2

    :try_start_0
    sget-object v3, Leeg;->a:Lex7;

    invoke-static {v0, v3}, Lp7a;->d(Landroid/content/Context;Ljava/util/concurrent/Executor;)Lp7a;

    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    sget-object v0, Lv2h;->a:Lv2h;

    return-object v0

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    :pswitch_0
    iget-object v0, v1, Lt2b;->b:Lone/me/android/OneMeApplication;

    sget-object v2, Lone/me/android/OneMeApplication;->s0:Ly2b;

    new-instance v2, Lxna;

    sget-object v2, Lefe;->a:Lefe;

    invoke-virtual {v2}, Lefe;->a()Lgd;

    move-result-object v2

    sget-object v3, Lofc;->a:Lofc;

    invoke-virtual {v3}, Lscout/Component;->getAccessor()Lu5;

    move-result-object v3

    invoke-virtual {v3, v10}, Lu5;->c(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcfe;

    const-string v4, "install-market"

    const-string v5, "xna"

    const-string v6, "execute"

    invoke-static {v5, v6}, Lm4j;->f(Ljava/lang/String;Ljava/lang/String;)V

    :try_start_2
    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v6

    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v6, v0}, Landroid/content/pm/PackageManager;->getInstallerPackageName(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v6

    if-nez v6, :cond_0

    goto :goto_1

    :cond_0
    const-string v6, "execute: installer %s"

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v7

    invoke-static {v5, v6, v7}, Lm4j;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const/16 v6, 0x20

    const/16 v7, 0x5f

    invoke-static {v0, v6, v7, v12}, Lqyf;->q(Ljava/lang/String;CCZ)Ljava/lang/String;

    move-result-object v0

    const/16 v6, 0x2f

    invoke-static {v0, v6, v7, v12}, Lqyf;->q(Ljava/lang/String;CCZ)Ljava/lang/String;

    move-result-object v0

    iget-object v6, v3, Lz3;->g:Lg68;

    invoke-virtual {v6, v4, v14}, Lg68;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    const-string v7, "execute: prevInstaller %s"

    filled-new-array {v6}, [Ljava/lang/Object;

    move-result-object v8

    invoke-static {v5, v7, v8}, Lm4j;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    if-eqz v6, :cond_2

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v5

    if-nez v5, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {v6, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_4

    :cond_2
    :goto_0
    invoke-virtual {v3, v4, v0}, Lz3;->i(Ljava/lang/String;Ljava/lang/String;)V

    const-string v3, "INSTALLER"

    invoke-virtual {v2, v3, v0}, Lgd;->f(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2

    :cond_3
    :goto_1
    const-string v0, "installer is empty"

    invoke-static {v5, v0}, Lm4j;->A(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2

    :catchall_1
    move-exception v0

    const-string v2, "could not get installer package name"

    invoke-static {v5, v2, v0}, Lm4j;->h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_4
    :goto_2
    sget-object v0, Lv2h;->a:Lv2h;

    return-object v0

    :pswitch_1
    iget-object v0, v1, Lt2b;->b:Lone/me/android/OneMeApplication;

    sget-object v2, Lone/me/android/OneMeApplication;->s0:Ly2b;

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

    sget-object v0, Lv2h;->a:Lv2h;

    return-object v0

    :pswitch_2
    iget-object v0, v1, Lt2b;->b:Lone/me/android/OneMeApplication;

    sget-object v2, Lone/me/android/OneMeApplication;->s0:Ly2b;

    sget-object v2, Ld8b;->a:Ld8b;

    invoke-virtual {v2}, Lscout/Component;->getAccessor()Lu5;

    move-result-object v2

    const/16 v3, 0x208

    invoke-virtual {v2, v3}, Lu5;->c(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lfab;

    invoke-static {}, Ls1j;->a()Ljy7;

    move-result-object v3

    sget-object v4, Lefe;->a:Lefe;

    invoke-virtual {v4}, Lefe;->f()Lub4;

    move-result-object v5

    invoke-virtual {v3, v5}, Lkz7;->plus(Lrb4;)Lrb4;

    move-result-object v3

    invoke-virtual {v4}, Lefe;->l()Lbbg;

    move-result-object v4

    check-cast v4, Lb9b;

    invoke-virtual {v4}, Lb9b;->c()Llq8;

    move-result-object v4

    invoke-virtual {v4}, Llq8;->getImmediate()Llq8;

    move-result-object v4

    invoke-interface {v3, v4}, Lrb4;->plus(Lrb4;)Lrb4;

    move-result-object v3

    invoke-static {v3}, Lmkj;->a(Lrb4;)Lkotlinx/coroutines/internal/ContextScope;

    move-result-object v3

    sget-object v4, Lc25;->b:Lo2h;

    new-instance v5, Ld3b;

    invoke-direct {v5, v2, v0, v14}, Ld3b;-><init>(Lfab;Lone/me/android/OneMeApplication;Lkotlin/coroutines/Continuation;)V

    invoke-static {v3, v4, v14, v5, v13}, Ly8j;->e(Lac4;Lrb4;Ldc4;Lcr6;I)Lglf;

    iget-object v2, v2, Lfab;->a:Laof;

    new-instance v4, Le3b;

    invoke-direct {v4, v0, v14}, Le3b;-><init>(Lone/me/android/OneMeApplication;Lkotlin/coroutines/Continuation;)V

    new-instance v0, Lo96;

    invoke-direct {v0, v2, v4, v15}, Lo96;-><init>(Lf76;Lcr6;I)V

    invoke-static {v0, v3}, Lqx0;->w(Lf76;Lac4;)Lglf;

    sget-object v0, Lv2h;->a:Lv2h;

    return-object v0

    :pswitch_3
    iget-object v0, v1, Lt2b;->b:Lone/me/android/OneMeApplication;

    sget-object v2, Lone/me/android/OneMeApplication;->s0:Ly2b;

    new-instance v2, Lc3b;

    invoke-direct {v2, v0}, Lc3b;-><init>(Lone/me/android/OneMeApplication;)V

    invoke-virtual {v0, v2}, Landroid/app/Application;->registerActivityLifecycleCallbacks(Landroid/app/Application$ActivityLifecycleCallbacks;)V

    sget-object v3, Lefe;->a:Lefe;

    invoke-virtual {v3}, Lefe;->f()Lub4;

    move-result-object v3

    new-instance v4, Lk1a;

    invoke-direct {v4, v7}, Lk1a;-><init>(I)V

    new-instance v5, Lvb4;

    invoke-direct {v5, v3, v4}, Lvb4;-><init>(Lub4;Loq6;)V

    sget-object v3, Lone/me/android/di/ConcurrentComponent;->INSTANCE:Lone/me/android/di/ConcurrentComponent;

    invoke-virtual {v3}, Lone/me/android/di/ConcurrentComponent;->getDispatchers()Lbbg;

    move-result-object v4

    check-cast v4, Lb9b;

    invoke-virtual {v4}, Lb9b;->a()Ltb4;

    move-result-object v4

    const-string v6, "chroma"

    invoke-virtual {v4, v15, v6}, Ltb4;->limitedParallelism(ILjava/lang/String;)Ltb4;

    move-result-object v4

    invoke-static {}, Ls1j;->a()Ljy7;

    move-result-object v6

    invoke-virtual {v4, v6}, Ln0;->plus(Lrb4;)Lrb4;

    move-result-object v4

    invoke-interface {v4, v5}, Lrb4;->plus(Lrb4;)Lrb4;

    move-result-object v4

    invoke-static {v4}, Lmkj;->a(Lrb4;)Lkotlinx/coroutines/internal/ContextScope;

    move-result-object v4

    new-instance v6, La3b;

    invoke-direct {v6, v0, v2, v14}, La3b;-><init>(Lone/me/android/OneMeApplication;Lc3b;Lkotlin/coroutines/Continuation;)V

    invoke-static {v4, v14, v14, v6, v11}, Ly8j;->e(Lac4;Lrb4;Ldc4;Lcr6;I)Lglf;

    sget-object v2, Ldc3;->s0:Lole;

    invoke-virtual {v2, v0}, Lole;->i(Landroid/content/Context;)Ldc3;

    move-result-object v0

    iget-object v0, v0, Ldc3;->Y:Ljava/lang/Object;

    check-cast v0, Lpkd;

    new-instance v2, Lb3b;

    invoke-direct {v2, v13, v14}, Lb5g;-><init>(ILkotlin/coroutines/Continuation;)V

    new-instance v4, Lo96;

    invoke-direct {v4, v0, v2, v15}, Lo96;-><init>(Lf76;Lcr6;I)V

    invoke-virtual {v3}, Lone/me/android/di/ConcurrentComponent;->getDispatchers()Lbbg;

    move-result-object v0

    check-cast v0, Lb9b;

    invoke-virtual {v0}, Lb9b;->a()Ltb4;

    move-result-object v0

    invoke-static {}, Ls1j;->a()Ljy7;

    move-result-object v2

    invoke-virtual {v0, v2}, Ln0;->plus(Lrb4;)Lrb4;

    move-result-object v0

    invoke-interface {v0, v5}, Lrb4;->plus(Lrb4;)Lrb4;

    move-result-object v0

    invoke-static {v0}, Lmkj;->a(Lrb4;)Lkotlinx/coroutines/internal/ContextScope;

    move-result-object v0

    invoke-static {v4, v0}, Lqx0;->w(Lf76;Lac4;)Lglf;

    sget-object v0, Lv2h;->a:Lv2h;

    return-object v0

    :pswitch_4
    iget-object v0, v1, Lt2b;->b:Lone/me/android/OneMeApplication;

    sget-object v2, Lone/me/android/OneMeApplication;->s0:Ly2b;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "AppInfo:\nAppVersion: 25.21.0(6478)-26308\n"

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

    invoke-static {v9, v5, v10, v6, v11}, Lx02;->k(Ljava/lang/String;ILjava/lang/String;ILjava/lang/String;)Ljava/lang/StringBuilder;

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

    sget-object v4, Ld8b;->a:Ld8b;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v4}, Ld8b;->j()Lpfc;

    move-result-object v4

    iget-object v4, v4, Lpfc;->a:Ldj8;

    invoke-virtual {v4}, Lcfe;->s()J

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

    :pswitch_5
    iget-object v0, v1, Lt2b;->b:Lone/me/android/OneMeApplication;

    sget-object v2, Lone/me/android/OneMeApplication;->s0:Ly2b;

    invoke-virtual {v0}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lp36;->b(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    const-string v2, "logcat_logs"

    invoke-static {v0, v2}, Lp36;->g(Ljava/lang/String;Ljava/lang/String;)Ljava/io/File;

    move-result-object v0

    invoke-virtual {v0}, Ljava/io/File;->toPath()Ljava/nio/file/Path;

    move-result-object v0

    return-object v0

    :pswitch_6
    iget-object v0, v1, Lt2b;->b:Lone/me/android/OneMeApplication;

    sget-object v2, Lone/me/android/OneMeApplication;->s0:Ly2b;

    invoke-virtual {v0}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lp36;->b(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    const-string v2, "logs"

    invoke-static {v0, v2}, Lp36;->g(Ljava/lang/String;Ljava/lang/String;)Ljava/io/File;

    move-result-object v0

    invoke-virtual {v0}, Ljava/io/File;->toPath()Ljava/nio/file/Path;

    move-result-object v0

    return-object v0

    :pswitch_7
    iget-object v0, v1, Lt2b;->b:Lone/me/android/OneMeApplication;

    sget-object v2, Lone/me/android/OneMeApplication;->s0:Ly2b;

    sget-object v2, Lone/me/android/di/ConcurrentComponent;->INSTANCE:Lone/me/android/di/ConcurrentComponent;

    invoke-virtual {v2}, Lone/me/android/di/ConcurrentComponent;->getDispatchers()Lbbg;

    move-result-object v2

    check-cast v2, Lb9b;

    invoke-virtual {v2}, Lb9b;->a()Ltb4;

    move-result-object v2

    invoke-static {}, Ls1j;->a()Ljy7;

    move-result-object v3

    invoke-virtual {v2, v3}, Ln0;->plus(Lrb4;)Lrb4;

    move-result-object v2

    invoke-static {v2}, Lmkj;->a(Lrb4;)Lkotlinx/coroutines/internal/ContextScope;

    move-result-object v2

    new-instance v3, Lz2b;

    invoke-direct {v3, v0, v14}, Lz2b;-><init>(Lone/me/android/OneMeApplication;Lkotlin/coroutines/Continuation;)V

    invoke-static {v2, v14, v14, v3, v11}, Ly8j;->e(Lac4;Lrb4;Ldc4;Lcr6;I)Lglf;

    sget-object v0, Lv2h;->a:Lv2h;

    return-object v0

    :pswitch_8
    iget-object v0, v1, Lt2b;->b:Lone/me/android/OneMeApplication;

    sget-object v2, Lone/me/android/OneMeApplication;->s0:Ly2b;

    sget-object v2, Ld8b;->a:Ld8b;

    sget-object v2, Lofc;->a:Lofc;

    invoke-virtual {v2}, Lscout/Component;->getAccessor()Lu5;

    move-result-object v2

    invoke-virtual {v2, v10}, Lu5;->c(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcfe;

    invoke-virtual {v2}, Lcfe;->o()Ljava/lang/String;

    move-result-object v3

    const-string v4, "g4j"

    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "setupLocale "

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v4, v5}, Lm4j;->f(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v3}, Ltri;->e(Ljava/lang/CharSequence;)Z

    move-result v5

    if-eqz v5, :cond_9

    const-string v3, "ru"

    invoke-static {}, Landroid/content/res/Resources;->getSystem()Landroid/content/res/Resources;

    move-result-object v5

    invoke-virtual {v5}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v5

    invoke-virtual {v5}, Landroid/content/res/Configuration;->getLocales()Landroid/os/LocaleList;

    move-result-object v5

    invoke-virtual {v5, v12}, Landroid/os/LocaleList;->get(I)Ljava/util/Locale;

    move-result-object v5

    if-nez v5, :cond_5

    sget-object v5, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    goto :goto_3

    :cond_5
    invoke-virtual {v5}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    move-result-object v6

    iget-object v7, v2, Lcfe;->b0:Lkqe;

    sget-object v8, Lcfe;->l0:[Lp38;

    const/16 v9, 0x2d

    aget-object v8, v8, v9

    invoke-virtual {v7, v2, v8, v6}, Lkqe;->O(Ljava/lang/Object;Lp38;Ljava/lang/Object;)V

    :goto_3
    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    new-instance v7, Ljava/util/Locale;

    invoke-direct {v7, v3}, Ljava/util/Locale;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v7, Ljava/util/Locale;

    const-string v8, "en"

    invoke-direct {v7, v8}, Ljava/util/Locale;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v7, Ljava/util/Locale;

    const-string v8, "az"

    invoke-direct {v7, v8}, Ljava/util/Locale;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v7, Ljava/util/Locale;

    const-string v8, "de"

    invoke-direct {v7, v8}, Ljava/util/Locale;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v7, Ljava/util/Locale;

    const-string v8, "hy"

    invoke-direct {v7, v8}, Ljava/util/Locale;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v7, Ljava/util/Locale;

    const-string v8, "it"

    invoke-direct {v7, v8}, Ljava/util/Locale;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v7, Ljava/util/Locale;

    const-string v8, "es"

    invoke-direct {v7, v8}, Ljava/util/Locale;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v7, Ljava/util/Locale;

    const-string v8, "ka"

    invoke-direct {v7, v8}, Ljava/util/Locale;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v7, Ljava/util/Locale;

    const-string v8, "kk"

    invoke-direct {v7, v8}, Ljava/util/Locale;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v7, Ljava/util/Locale;

    const-string v8, "ky"

    invoke-direct {v7, v8}, Ljava/util/Locale;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v7, Ljava/util/Locale;

    const-string v8, "ro"

    invoke-direct {v7, v8}, Ljava/util/Locale;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v7, Ljava/util/Locale;

    const-string v8, "tg"

    invoke-direct {v7, v8}, Ljava/util/Locale;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v7, Ljava/util/Locale;

    const-string v8, "tr"

    invoke-direct {v7, v8}, Ljava/util/Locale;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v7, Ljava/util/Locale;

    const-string v8, "uk"

    invoke-direct {v7, v8}, Ljava/util/Locale;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v7, Ljava/util/Locale;

    const-string v8, "uz"

    invoke-direct {v7, v8}, Ljava/util/Locale;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v7, Ljava/util/Locale;

    const-string v8, "fa"

    invoke-direct {v7, v8}, Ljava/util/Locale;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v7, Ljava/util/Locale;

    const-string v8, "ar"

    invoke-direct {v7, v8}, Ljava/util/Locale;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v7, Ljava/util/Locale;

    const-string v8, "pt"

    invoke-direct {v7, v8}, Ljava/util/Locale;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {v5}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v5}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    move-result-object v8

    new-instance v9, Ljava/util/Locale;

    const-string v10, "be"

    invoke-direct {v9, v10}, Ljava/util/Locale;-><init>(Ljava/lang/String;)V

    new-instance v10, Ljava/util/Locale;

    const-string v11, "bg"

    invoke-direct {v10, v11}, Ljava/util/Locale;-><init>(Ljava/lang/String;)V

    invoke-virtual {v9}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v8, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-nez v9, :cond_8

    invoke-virtual {v10}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v8, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_6

    goto :goto_4

    :cond_6
    invoke-static {v6}, Lcxa;->i(Ljava/lang/Iterable;)Lfo3;

    move-result-object v3

    new-instance v6, Lsh8;

    invoke-direct {v6, v15}, Lsh8;-><init>(I)V

    invoke-virtual {v3, v6}, Lcxa;->g(Ldfc;)Lfxa;

    move-result-object v3

    new-instance v6, Lyx6;

    const/16 v8, 0xc

    invoke-direct {v6, v8, v5}, Lyx6;-><init>(ILjava/lang/Object;)V

    new-instance v5, Lgxa;

    invoke-direct {v5, v3, v6}, Lgxa;-><init>(Lcxa;Ldfc;)V

    invoke-virtual {v5}, Lbdf;->e()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    if-nez v3, :cond_7

    sget-object v3, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    invoke-virtual {v3}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    move-result-object v3

    goto :goto_4

    :cond_7
    move-object v3, v7

    :cond_8
    :goto_4
    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "setupLocaleInitial: "

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v4, v5}, Lm4j;->f(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v4, v2, Lcfe;->c0:Lkqe;

    sget-object v5, Lcfe;->l0:[Lp38;

    const/16 v6, 0x2e

    aget-object v5, v5, v6

    invoke-virtual {v4, v2, v5, v3}, Lkqe;->O(Ljava/lang/Object;Lp38;Ljava/lang/Object;)V

    :cond_9
    new-instance v2, Ljava/util/Locale;

    invoke-direct {v2, v3}, Ljava/util/Locale;-><init>(Ljava/lang/String;)V

    invoke-static {v2}, Ljava/util/Locale;->setDefault(Ljava/util/Locale;)V

    new-instance v3, Landroid/content/res/Configuration;

    invoke-direct {v3}, Landroid/content/res/Configuration;-><init>()V

    const/4 v4, 0x0

    iput v4, v3, Landroid/content/res/Configuration;->fontScale:F

    invoke-virtual {v3, v2}, Landroid/content/res/Configuration;->setLocale(Ljava/util/Locale;)V

    invoke-virtual {v3, v2}, Landroid/content/res/Configuration;->setLayoutDirection(Ljava/util/Locale;)V

    invoke-virtual {v0, v3}, Landroid/content/Context;->createConfigurationContext(Landroid/content/res/Configuration;)Landroid/content/Context;

    sget-object v0, Lv2h;->a:Lv2h;

    return-object v0

    :pswitch_9
    iget-object v0, v1, Lt2b;->b:Lone/me/android/OneMeApplication;

    sget-object v2, Lone/me/android/OneMeApplication;->s0:Ly2b;

    sget-object v2, Ld8b;->a:Ld8b;

    invoke-virtual {v2}, Lscout/Component;->getAccessor()Lu5;

    move-result-object v2

    const/16 v3, 0x289

    invoke-virtual {v2, v3}, Lu5;->c(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljdb;

    invoke-virtual {v0, v2}, Landroid/content/Context;->registerComponentCallbacks(Landroid/content/ComponentCallbacks;)V

    sget-object v0, Lv2h;->a:Lv2h;

    return-object v0

    :pswitch_a
    iget-object v0, v1, Lt2b;->b:Lone/me/android/OneMeApplication;

    sget-object v2, Lone/me/android/OneMeApplication;->s0:Ly2b;

    sget-object v2, Lofc;->a:Lofc;

    invoke-virtual {v2}, Lscout/Component;->getAccessor()Lu5;

    move-result-object v3

    invoke-virtual {v3, v9}, Lu5;->c(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lncc;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v7, Lru/ok/tamtam/android/prefs/PmsKey;->mytracker-enabled:Lru/ok/tamtam/android/prefs/PmsKey;

    invoke-virtual {v3, v7, v15}, Lncc;->j(Ljava/lang/Enum;Z)Z

    move-result v3

    if-eqz v3, :cond_c

    sget-object v3, Lcia;->a:Lcia;

    invoke-virtual {v2}, Lscout/Component;->getAccessor()Lu5;

    move-result-object v3

    invoke-virtual {v3, v9}, Lu5;->c(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lncc;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v3, v7, v15}, Lncc;->j(Ljava/lang/Enum;Z)Z

    move-result v7

    if-nez v7, :cond_a

    goto/16 :goto_6

    :cond_a
    invoke-virtual {v2}, Lscout/Component;->getAccessor()Lu5;

    move-result-object v2

    invoke-virtual {v2, v10}, Lu5;->c(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcfe;

    invoke-virtual {v2}, Lcfe;->s()J

    move-result-wide v9

    cmp-long v5, v9, v5

    if-eqz v5, :cond_b

    invoke-static {}, Lcom/my/tracker/MyTracker;->getTrackerParams()Lcom/my/tracker/MyTrackerParams;

    move-result-object v5

    invoke-static {v9, v10}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Lcom/my/tracker/MyTrackerParams;->setCustomUserId(Ljava/lang/String;)Lcom/my/tracker/MyTrackerParams;

    goto :goto_5

    :cond_b
    invoke-static {}, Lcom/my/tracker/MyTracker;->getTrackerParams()Lcom/my/tracker/MyTrackerParams;

    move-result-object v5

    invoke-virtual {v5, v14}, Lcom/my/tracker/MyTrackerParams;->setCustomUserId(Ljava/lang/String;)Lcom/my/tracker/MyTrackerParams;

    :goto_5
    invoke-static {}, Lcom/my/tracker/MyTracker;->getTrackerConfig()Lcom/my/tracker/MyTrackerConfig;

    move-result-object v5

    new-instance v6, Led9;

    const/16 v7, 0x19

    invoke-direct {v6, v7}, Led9;-><init>(I)V

    invoke-virtual {v5, v6}, Lcom/my/tracker/MyTrackerConfig;->setOkHttpClientProvider(Lcom/my/tracker/MyTrackerConfig$OkHttpClientProvider;)Lcom/my/tracker/MyTrackerConfig;

    move-result-object v5

    invoke-virtual {v5, v12}, Lcom/my/tracker/MyTrackerConfig;->setKidMode(Z)Lcom/my/tracker/MyTrackerConfig;

    move-result-object v5

    sget-object v6, Lar3;->g:Lz7g;

    invoke-virtual {v6}, Lz7g;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lpab;

    iget-object v9, v6, Lpab;->k:Len5;

    sget-object v10, Lpab;->q:[Lp38;

    aget-object v4, v10, v4

    invoke-virtual {v6, v9}, Lpab;->e(Len5;)Ljava/util/concurrent/ExecutorService;

    move-result-object v4

    invoke-virtual {v5, v4}, Lcom/my/tracker/MyTrackerConfig;->setBackgroundExecutor(Ljava/util/concurrent/Executor;)Lcom/my/tracker/MyTrackerConfig;

    move-result-object v4

    new-instance v5, La4a;

    const/4 v6, 0x6

    invoke-direct {v5, v6, v3}, La4a;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v4, v5}, Lcom/my/tracker/MyTrackerConfig;->setLogger(Lcom/my/tracker/MyTrackerConfig$Logger;)Lcom/my/tracker/MyTrackerConfig;

    new-instance v3, Led9;

    invoke-direct {v3, v8}, Led9;-><init>(I)V

    invoke-static {v3}, Lcom/my/tracker/MyTracker;->setAttributionListener(Lcom/my/tracker/MyTracker$AttributionListener;)V

    const-string v3, "34982109644049932883"

    invoke-static {v3, v0}, Lcom/my/tracker/MyTracker;->initTracker(Ljava/lang/String;Landroid/app/Application;)V

    invoke-virtual {v2}, Lcfe;->t()Lv76;

    move-result-object v3

    new-instance v4, Laia;

    invoke-direct {v4, v13, v14}, Lb5g;-><init>(ILkotlin/coroutines/Continuation;)V

    new-instance v5, Lo96;

    invoke-direct {v5, v3, v4, v15}, Lo96;-><init>(Lf76;Lcr6;I)V

    sget-object v3, Lcia;->b:Lkotlinx/coroutines/internal/ContextScope;

    invoke-static {v5, v3}, Lqx0;->w(Lf76;Lac4;)Lglf;

    sget-object v4, Ld8b;->a:Ld8b;

    invoke-virtual {v4}, Lscout/Component;->getAccessor()Lu5;

    move-result-object v5

    const/16 v6, 0x50

    invoke-virtual {v5, v6}, Lu5;->c(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lem8;

    invoke-interface {v5}, Lem8;->stream()Lokd;

    move-result-object v5

    new-instance v6, Lbc3;

    invoke-direct {v6, v5, v7, v2}, Lbc3;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    new-instance v2, La31;

    const/16 v5, 0x12

    invoke-direct {v2, v5, v6}, La31;-><init>(ILjava/lang/Object;)V

    new-instance v5, Lbia;

    invoke-direct {v5, v13, v14}, Lb5g;-><init>(ILkotlin/coroutines/Continuation;)V

    new-instance v6, Lo96;

    invoke-direct {v6, v2, v5, v15}, Lo96;-><init>(Lf76;Lcr6;I)V

    invoke-static {v6, v3}, Lqx0;->w(Lf76;Lac4;)Lglf;

    :try_start_3
    invoke-static {v0}, Lcom/my/tracker/MyTracker;->getInstanceId(Landroid/app/Application;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4}, Ld8b;->e()Lgz4;

    move-result-object v2

    iget-object v2, v2, Lgz4;->k:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v2, v0}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    goto :goto_6

    :catchall_2
    move-exception v0

    const-class v2, Lcia;

    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    const-string v3, "fail to fetch mytracker instance id"

    invoke-static {v2, v3, v0}, Lm4j;->h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_c
    :goto_6
    sget-object v0, Lv2h;->a:Lv2h;

    return-object v0

    :pswitch_b
    iget-object v0, v1, Lt2b;->b:Lone/me/android/OneMeApplication;

    sget-object v2, Lone/me/android/OneMeApplication;->s0:Ly2b;

    new-instance v2, Lfm7;

    sget-object v4, Lc8b;->a:Ld68;

    sget-object v4, Ld8b;->a:Ld8b;

    invoke-virtual {v4}, Lscout/Component;->getAccessor()Lu5;

    move-result-object v4

    invoke-virtual {v4, v3}, Lu5;->d(I)Lz7g;

    move-result-object v3

    invoke-direct {v2, v3, v0}, Lfm7;-><init>(Ld68;Landroid/content/Context;)V

    invoke-static {v2}, Ljava/lang/Thread;->setDefaultUncaughtExceptionHandler(Ljava/lang/Thread$UncaughtExceptionHandler;)V

    sget-object v0, Lv2h;->a:Lv2h;

    return-object v0

    :pswitch_c
    iget-object v0, v1, Lt2b;->b:Lone/me/android/OneMeApplication;

    sget-object v2, Lone/me/android/OneMeApplication;->s0:Ly2b;

    sget-object v2, Lofc;->a:Lofc;

    invoke-virtual {v2}, Lscout/Component;->getAccessor()Lu5;

    move-result-object v2

    const/16 v3, 0x24

    invoke-virtual {v2, v3}, Lu5;->c(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lpfc;

    sget v3, Lzid;->a:I

    invoke-static {v0, v2}, Lglj;->b(Landroid/content/Context;Lpfc;)V

    iget-object v3, v2, Lpfc;->b:Lncc;

    new-instance v4, Lez4;

    invoke-direct {v4, v0, v15, v2}, Lez4;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    iget-object v0, v3, Lncc;->n:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v0, v4}, Ljava/util/concurrent/CopyOnWriteArraySet;->add(Ljava/lang/Object;)Z

    sget-object v0, Lv2h;->a:Lv2h;

    return-object v0

    :pswitch_d
    iget-object v0, v1, Lt2b;->b:Lone/me/android/OneMeApplication;

    sget-object v2, Lone/me/android/OneMeApplication;->s0:Ly2b;

    sget-object v2, Ld8b;->a:Ld8b;

    invoke-virtual {v2}, Lscout/Component;->getAccessor()Lu5;

    move-result-object v2

    const/16 v3, 0x96

    invoke-virtual {v2, v3}, Lu5;->c(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lazb;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v3, Lmx5;

    invoke-direct {v3, v13, v2}, Lmx5;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v0, v3}, Landroid/app/Application;->registerActivityLifecycleCallbacks(Landroid/app/Application$ActivityLifecycleCallbacks;)V

    sget-object v0, Lv2h;->a:Lv2h;

    return-object v0

    :pswitch_e
    iget-object v0, v1, Lt2b;->b:Lone/me/android/OneMeApplication;

    sget-object v2, Lone/me/android/OneMeApplication;->s0:Ly2b;

    sget-object v2, Ld8b;->a:Ld8b;

    invoke-virtual {v2}, Lscout/Component;->getAccessor()Lu5;

    move-result-object v2

    const/16 v3, 0x29e

    invoke-virtual {v2, v3}, Lu5;->c(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ls7;

    invoke-virtual {v0, v2}, Landroid/app/Application;->registerActivityLifecycleCallbacks(Landroid/app/Application$ActivityLifecycleCallbacks;)V

    sget-object v0, Lv2h;->a:Lv2h;

    return-object v0

    :pswitch_f
    iget-object v0, v1, Lt2b;->b:Lone/me/android/OneMeApplication;

    iget-object v0, v0, Lone/me/android/OneMeApplication;->Y:Ljava/lang/String;

    sget-object v3, Ld8b;->a:Ld8b;

    invoke-virtual {v3}, Lscout/Component;->getAccessor()Lu5;

    move-result-object v3

    invoke-virtual {v3, v2}, Lu5;->c(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Liz4;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "performance.class = "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lm4j;->f(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, Lv2h;->a:Lv2h;

    return-object v0

    :pswitch_10
    iget-object v0, v1, Lt2b;->b:Lone/me/android/OneMeApplication;

    sget-object v2, Lone/me/android/OneMeApplication;->s0:Ly2b;

    new-instance v2, Ls6f;

    sget-object v3, Lar3;->i:Lz7g;

    invoke-direct {v2, v3, v0}, Ls6f;-><init>(Ld68;Landroid/content/Context;)V

    return-object v2

    :pswitch_11
    iget-object v0, v1, Lt2b;->b:Lone/me/android/OneMeApplication;

    sget-object v2, Lone/me/android/OneMeApplication;->s0:Ly2b;

    sget-object v2, Ldc3;->s0:Lole;

    invoke-virtual {v2, v0}, Lole;->i(Landroid/content/Context;)Ldc3;

    sget-object v0, Lv2h;->a:Lv2h;

    return-object v0

    :pswitch_12
    iget-object v0, v1, Lt2b;->b:Lone/me/android/OneMeApplication;

    sget-object v2, Lone/me/android/OneMeApplication;->s0:Ly2b;

    new-instance v2, Luz6;

    invoke-direct {v2, v8, v0}, Luz6;-><init>(ILjava/lang/Object;)V

    sput-object v2, Lomj;->a:Luz6;

    sget-object v0, Lv2h;->a:Lv2h;

    return-object v0

    :pswitch_13
    iget-object v0, v1, Lt2b;->b:Lone/me/android/OneMeApplication;

    sget-object v3, Lone/me/android/OneMeApplication;->s0:Ly2b;

    sget-object v3, Ld8b;->a:Ld8b;

    invoke-virtual {v3}, Ld8b;->c()Ln5b;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v8, Lofc;->a:Lofc;

    invoke-virtual {v8}, Lscout/Component;->getAccessor()Lu5;

    move-result-object v8

    invoke-virtual {v8, v9}, Lu5;->c(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lncc;

    sget-object v9, Lru/ok/tamtam/android/prefs/PmsKey;->anr-config:Lru/ok/tamtam/android/prefs/PmsKey;

    invoke-virtual {v8, v9, v14}, Lncc;->t(Ljava/lang/Enum;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    if-nez v8, :cond_d

    goto/16 :goto_b

    :cond_d
    :try_start_4
    new-instance v9, Lorg/json/JSONObject;

    invoke-direct {v9, v8}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-string v10, "enabled"

    invoke-virtual {v9, v10}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    move-result v10

    if-nez v10, :cond_e

    :goto_7
    move-object v2, v14

    goto/16 :goto_9

    :cond_e
    const-string v10, "timeout"

    invoke-virtual {v9, v10}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v9

    if-nez v9, :cond_f

    goto :goto_7

    :cond_f
    invoke-virtual {v3}, Lscout/Component;->getAccessor()Lu5;

    move-result-object v3

    invoke-virtual {v3, v2}, Lu5;->c(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Liz4;

    const-string v3, "low"

    invoke-virtual {v9, v3, v5, v6}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;J)J

    move-result-wide v16

    const-string v3, "avg"

    invoke-virtual {v9, v3, v5, v6}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;J)J

    move-result-wide v18

    const-string v3, "high"

    invoke-virtual {v9, v3, v5, v6}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;J)J

    move-result-wide v9

    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    if-eqz v2, :cond_13

    if-eq v2, v15, :cond_11

    if-ne v2, v13, :cond_10

    cmp-long v2, v9, v5

    if-nez v2, :cond_15

    goto :goto_7

    :cond_10
    new-instance v2, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v2}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v2

    :cond_11
    cmp-long v2, v18, v5

    if-nez v2, :cond_12

    goto :goto_7

    :cond_12
    move-wide/from16 v9, v18

    goto :goto_8

    :cond_13
    cmp-long v2, v16, v5

    if-nez v2, :cond_14

    goto :goto_7

    :cond_14
    move-wide/from16 v9, v16

    :cond_15
    :goto_8
    new-instance v2, Lxk;

    sget v3, Lqa5;->d:I

    sget-object v3, Lwa5;->c:Lwa5;

    invoke-static {v9, v10, v3}, Lfnj;->i(JLwa5;)J

    move-result-wide v5

    invoke-direct {v2, v5, v6}, Lxk;-><init>(J)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    goto :goto_9

    :catchall_3
    const-string v2, "invalid anr json config "

    invoke-virtual {v2, v8}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "AnrConfig"

    new-instance v5, Ljava/lang/IllegalArgumentException;

    invoke-direct {v5, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    invoke-static {v3, v2, v5}, Lm4j;->h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_7

    :goto_9
    if-nez v2, :cond_16

    goto/16 :goto_b

    :cond_16
    iget-object v0, v0, Lone/me/android/OneMeApplication;->Y:Ljava/lang/String;

    sget-object v3, Lm4j;->a:Lvcb;

    if-nez v3, :cond_17

    goto :goto_a

    :cond_17
    sget-object v5, Lxk8;->d:Lxk8;

    invoke-virtual {v3, v5}, Lvcb;->b(Lxk8;)Z

    move-result v6

    if-eqz v6, :cond_18

    new-instance v6, Ljava/lang/StringBuilder;

    const-string v8, "anr config = "

    invoke-direct {v6, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v3, v5, v0, v6, v14}, Lvcb;->c(Lxk8;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_18
    :goto_a
    new-instance v0, Lke5;

    sget-object v3, Lar3;->i:Lz7g;

    invoke-virtual {v3}, Lz7g;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lbbg;

    check-cast v5, Lb9b;

    invoke-virtual {v5}, Lb9b;->c()Llq8;

    move-result-object v5

    new-instance v6, Lu2b;

    invoke-direct {v6, v7}, Lu2b;-><init>(I)V

    invoke-direct {v0, v2, v5, v6, v13}, Lke5;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    new-instance v2, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v5

    invoke-direct {v2, v5}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    new-instance v5, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v5, v15}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    new-instance v6, Lcl;

    invoke-direct {v6, v0, v14}, Lcl;-><init>(Lke5;Lkotlin/coroutines/Continuation;)V

    new-instance v0, Lt6e;

    invoke-direct {v0, v6}, Lt6e;-><init>(Lcr6;)V

    sget-object v6, Lrhc;->s0:Lrhc;

    iget-object v7, v6, Lrhc;->X:Lc98;

    sget-object v8, Lc88;->d:Lc88;

    invoke-static {v0, v7, v8}, Lnu0;->a(Lf76;Lc98;Lc88;)Lxw1;

    move-result-object v0

    new-instance v7, Lg3b;

    invoke-direct {v7, v5, v2, v14}, Lg3b;-><init>(Ljava/util/concurrent/atomic/AtomicBoolean;Landroid/os/Handler;Lkotlin/coroutines/Continuation;)V

    new-instance v2, Lo96;

    invoke-direct {v2, v0, v7, v15}, Lo96;-><init>(Lf76;Lcr6;I)V

    new-instance v0, Lu61;

    invoke-direct {v0, v11, v14, v4}, Lu61;-><init>(ILkotlin/coroutines/Continuation;I)V

    new-instance v4, Lv76;

    invoke-direct {v4, v2, v0}, Lv76;-><init>(Lf76;Ler6;)V

    invoke-virtual {v3}, Lz7g;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbbg;

    check-cast v0, Lb9b;

    invoke-virtual {v0}, Lb9b;->a()Ltb4;

    move-result-object v0

    const-string v2, "AnrWatchDog-Observe"

    invoke-virtual {v0, v15, v2}, Ltb4;->limitedParallelism(ILjava/lang/String;)Ltb4;

    move-result-object v0

    invoke-static {v4, v0}, Lqx0;->u(Lf76;Lrb4;)Lf76;

    move-result-object v0

    invoke-virtual {v6}, Lrhc;->p()Lc98;

    move-result-object v2

    invoke-static {v2}, Ln3j;->a(Lc98;)Lo88;

    move-result-object v2

    invoke-static {v0, v2}, Lqx0;->w(Lf76;Lac4;)Lglf;

    :goto_b
    sget-object v0, Lv2h;->a:Lv2h;

    return-object v0

    :pswitch_14
    iget-object v0, v1, Lt2b;->b:Lone/me/android/OneMeApplication;

    iget-object v0, v0, Lone/me/android/OneMeApplication;->d:Lvcb;

    if-eqz v0, :cond_19

    goto :goto_c

    :cond_19
    move-object v0, v14

    :goto_c
    sget-object v2, Ld8b;->a:Ld8b;

    invoke-virtual {v2}, Ld8b;->f()Lp36;

    move-result-object v4

    invoke-virtual {v2}, Lscout/Component;->getAccessor()Lu5;

    move-result-object v5

    invoke-virtual {v5, v9}, Lu5;->c(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lncc;

    iget-object v5, v5, Lncc;->j:Lz7g;

    invoke-virtual {v5}, Lz7g;->getValue()Ljava/lang/Object;

    move-result-object v5

    move-object/from16 v17, v5

    check-cast v17, Lofa;

    invoke-virtual {v2}, Lscout/Component;->getAccessor()Lu5;

    move-result-object v5

    invoke-virtual {v5, v9}, Lu5;->c(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lncc;

    iget-object v5, v5, Lncc;->k:Lz7g;

    invoke-virtual {v5}, Lz7g;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lofa;

    new-instance v6, Li83;

    invoke-direct {v6, v5, v8}, Li83;-><init>(Lf76;I)V

    invoke-virtual {v2}, Lscout/Component;->getAccessor()Lu5;

    move-result-object v5

    invoke-virtual {v5, v3}, Lu5;->c(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lte3;

    check-cast v3, Ldj8;

    iget-object v3, v3, Ldj8;->U0:Ly3;

    sget-object v5, Ldj8;->V0:[Lp38;

    const/16 v7, 0x23

    aget-object v5, v5, v7

    iget-object v3, v3, Ly3;->o:Ljava/lang/Object;

    check-cast v3, Lx3;

    invoke-virtual {v2}, Lscout/Component;->getAccessor()Lu5;

    move-result-object v5

    invoke-virtual {v5, v9}, Lu5;->c(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lncc;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v7, Lru/ok/tamtam/android/prefs/PmsKey;->android-use-logcat-logger:Lru/ok/tamtam/android/prefs/PmsKey;

    invoke-virtual {v5, v7, v12}, Lncc;->j(Ljava/lang/Enum;Z)Z

    move-result v5

    if-eqz v5, :cond_1a

    move v5, v13

    goto :goto_d

    :cond_1a
    move v5, v15

    :goto_d
    invoke-virtual {v2}, Lscout/Component;->getAccessor()Lu5;

    move-result-object v2

    const/16 v7, 0x34

    invoke-virtual {v2, v7}, Lu5;->c(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lux5;

    check-cast v2, Loy5;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v7, Lru/ok/tamtam/android/prefs/PmsKey;->min-log-level:Lru/ok/tamtam/android/prefs/PmsKey;

    int-to-long v8, v13

    invoke-virtual {v2, v7, v8, v9}, Ljfe;->k(Lru/ok/tamtam/android/prefs/PmsKey;J)J

    move-result-wide v7

    long-to-int v2, v7

    sget-object v7, Lxk8;->t0:Lwk5;

    invoke-virtual {v7}, Lf2;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :cond_1b
    move-object v8, v7

    check-cast v8, Lc2;

    invoke-virtual {v8}, Lc2;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_1c

    invoke-virtual {v8}, Lc2;->next()Ljava/lang/Object;

    move-result-object v8

    move-object v9, v8

    check-cast v9, Lxk8;

    iget v9, v9, Lxk8;->a:I

    if-ne v9, v2, :cond_1b

    goto :goto_e

    :cond_1c
    move-object v8, v14

    :goto_e
    check-cast v8, Lxk8;

    if-nez v8, :cond_1d

    sget-object v8, Lxk8;->c:Lxk8;

    :cond_1d
    sget-object v2, Ld8b;->a:Ld8b;

    invoke-virtual {v2}, Lscout/Component;->getAccessor()Lu5;

    move-result-object v2

    const/16 v7, 0x2b9

    invoke-virtual {v2, v7}, Lu5;->c(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Loq;

    iput-object v2, v0, Lvcb;->k:Loq;

    iput v5, v0, Lvcb;->g:I

    iput-object v4, v0, Lvcb;->h:Lp36;

    iget-object v2, v0, Lvcb;->b:Ljava/lang/String;

    sget-object v4, Lm4j;->a:Lvcb;

    if-nez v4, :cond_1e

    goto :goto_10

    :cond_1e
    sget-object v7, Lxk8;->o:Lxk8;

    invoke-virtual {v4, v7}, Lvcb;->b(Lxk8;)Z

    move-result v9

    if-eqz v9, :cond_21

    new-instance v9, Ljava/lang/StringBuilder;

    const-string v10, "onAppInitialized(loggerType="

    invoke-direct {v9, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    if-eq v5, v15, :cond_20

    if-eq v5, v13, :cond_1f

    const-string v10, "null"

    goto :goto_f

    :cond_1f
    const-string v10, "LOGCAT"

    goto :goto_f

    :cond_20
    const-string v10, "EMBEDDED"

    :goto_f
    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v10, ", minLogLevel="

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v10, ")"

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v4, v7, v2, v9, v14}, Lvcb;->c(Lxk8;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_21
    :goto_10
    iget-object v2, v0, Lvcb;->a:Lkotlinx/coroutines/internal/ContextScope;

    sget-object v4, Lc25;->b:Lo2h;

    new-instance v16, Lqcb;

    const/16 v21, 0x0

    move-object/from16 v19, v0

    move/from16 v20, v5

    move-object/from16 v18, v6

    invoke-direct/range {v16 .. v21}, Lqcb;-><init>(Laof;Li83;Lvcb;ILkotlin/coroutines/Continuation;)V

    move-object/from16 v5, v16

    move/from16 v15, v20

    invoke-static {v2, v4, v14, v5, v13}, Ly8j;->e(Lac4;Lrb4;Ldc4;Lcr6;I)Lglf;

    iget-object v2, v0, Lvcb;->c:Lhof;

    invoke-virtual {v2, v14, v8}, Lhof;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    iget-object v2, v0, Lvcb;->a:Lkotlinx/coroutines/internal/ContextScope;

    new-instance v4, Lscb;

    invoke-direct {v4, v3, v0, v14}, Lscb;-><init>(Lf76;Lvcb;Lkotlin/coroutines/Continuation;)V

    invoke-static {v2, v14, v14, v4, v11}, Ly8j;->e(Lac4;Lrb4;Ldc4;Lcr6;I)Lglf;

    iget-object v2, v0, Lvcb;->a:Lkotlinx/coroutines/internal/ContextScope;

    new-instance v3, Lucb;

    invoke-direct {v3, v15, v0, v14}, Lucb;-><init>(ILvcb;Lkotlin/coroutines/Continuation;)V

    invoke-static {v2, v14, v14, v3, v11}, Ly8j;->e(Lac4;Lrb4;Ldc4;Lcr6;I)Lglf;

    sget-object v0, Lv2h;->a:Lv2h;

    return-object v0

    :pswitch_15
    iget-object v2, v1, Lt2b;->b:Lone/me/android/OneMeApplication;

    sget-object v0, Lone/me/android/OneMeApplication;->s0:Ly2b;

    :try_start_5
    new-instance v0, Lb36;

    invoke-direct {v0}, Lb36;-><init>()V

    new-instance v3, Lf3b;

    invoke-direct {v3, v0, v14}, Lf3b;-><init>(Lb36;Lkotlin/coroutines/Continuation;)V

    invoke-static {v3}, Ly8j;->g(Lcr6;)Ljava/lang/Object;
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_4

    goto :goto_11

    :catchall_4
    move-exception v0

    iget-object v2, v2, Lone/me/android/OneMeApplication;->Y:Ljava/lang/String;

    const-string v3, "fail to upgrade library!"

    invoke-static {v2, v3, v0}, Lm4j;->h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_11
    sget-object v0, Lv2h;->a:Lv2h;

    return-object v0

    :pswitch_16
    iget-object v0, v1, Lt2b;->b:Lone/me/android/OneMeApplication;

    sget-object v2, Lone/me/android/OneMeApplication;->s0:Ly2b;

    sget-object v2, Ld8b;->a:Ld8b;

    invoke-virtual {v2}, Lscout/Component;->getAccessor()Lu5;

    move-result-object v2

    const/16 v3, 0x286

    invoke-virtual {v2, v3}, Lu5;->c(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lsp6;

    iget-object v0, v0, Lone/me/android/OneMeApplication;->Y:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "load "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, " success!"

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lm4j;->f(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, Lv2h;->a:Lv2h;

    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
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
