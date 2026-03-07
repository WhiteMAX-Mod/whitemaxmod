.class public final synthetic Ld6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lc37;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lone/me/android/OneMeApplication;


# direct methods
.method public synthetic constructor <init>(Lone/me/android/OneMeApplication;I)V
    .locals 0

    iput p2, p0, Ld6;->a:I

    iput-object p1, p0, Ld6;->b:Lone/me/android/OneMeApplication;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 15

    iget v0, p0, Ld6;->a:I

    const/4 v1, 0x0

    const/16 v2, 0x2a

    const/16 v3, 0x13

    const/16 v4, 0x6c

    const/4 v5, 0x3

    const/4 v6, 0x2

    const/4 v7, 0x0

    const/4 v8, 0x1

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Ld6;->b:Lone/me/android/OneMeApplication;

    sget v1, Lone/me/android/OneMeApplication;->Y:I

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "AppInfo:\nAppVersion: 26.7.1(6583)-38939\n"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget-object v2, Landroid/os/Build$VERSION;->RELEASE:Ljava/lang/String;

    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "Os: Android "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " (sdk "

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, ")"

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v2, 0xa

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    sget-object v3, Landroid/os/Build;->MODEL:Ljava/lang/String;

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "Device: "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v3

    iget v4, v3, Landroid/util/DisplayMetrics;->widthPixels:I

    iget v5, v3, Landroid/util/DisplayMetrics;->heightPixels:I

    iget v6, v3, Landroid/util/DisplayMetrics;->xdpi:F

    iget v7, v3, Landroid/util/DisplayMetrics;->ydpi:F

    iget v3, v3, Landroid/util/DisplayMetrics;->densityDpi:I

    const-string v8, "Display: "

    const-string v9, "x"

    const-string v10, "px, "

    invoke-static {v8, v4, v9, v5, v10}, Li62;->x(Ljava/lang/String;ILjava/lang/String;ILjava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v5, "dpi, density="

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, "dpi"

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/res/Configuration;->getLocales()Landroid/os/LocaleList;

    move-result-object v3

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "Locales: "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v3

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "PID: "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    sget-object v3, Ltqb;->a:Ltqb;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v3}, Ltqb;->k()Ln8d;

    move-result-object v3

    iget-object v3, v3, Ln8d;->a:Lgy8;

    invoke-virtual {v3}, Lqbf;->s()J

    move-result-wide v3

    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "UserId: "

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v3, "activity"

    invoke-virtual {v0, v3}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/ActivityManager;

    invoke-virtual {v0}, Landroid/app/ActivityManager;->getLargeMemoryClass()I

    move-result v0

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "largeMemoryClass: "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, "Mb"

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :pswitch_0
    iget-object v0, p0, Ld6;->b:Lone/me/android/OneMeApplication;

    sget v1, Lone/me/android/OneMeApplication;->Y:I

    invoke-virtual {v0}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getDataDir()Ljava/io/File;

    move-result-object v0

    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    const-string v1, "logcat_logs"

    invoke-static {v0, v1}, Lof6;->g(Ljava/lang/String;Ljava/lang/String;)Ljava/io/File;

    move-result-object v0

    invoke-virtual {v0}, Ljava/io/File;->toPath()Ljava/nio/file/Path;

    move-result-object v0

    return-object v0

    :pswitch_1
    iget-object v0, p0, Ld6;->b:Lone/me/android/OneMeApplication;

    sget v1, Lone/me/android/OneMeApplication;->Y:I

    invoke-virtual {v0}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getDataDir()Ljava/io/File;

    move-result-object v0

    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    const-string v1, "logs"

    invoke-static {v0, v1}, Lof6;->g(Ljava/lang/String;Ljava/lang/String;)Ljava/io/File;

    move-result-object v0

    invoke-virtual {v0}, Ljava/io/File;->toPath()Ljava/nio/file/Path;

    move-result-object v0

    return-object v0

    :pswitch_2
    iget-object v0, p0, Ld6;->b:Lone/me/android/OneMeApplication;

    sget v1, Lone/me/android/OneMeApplication;->Y:I

    new-instance v1, La5g;

    sget-object v2, Ljz3;->k:Lb7h;

    invoke-direct {v1, v2, v0}, La5g;-><init>(Lxk8;Landroid/content/Context;)V

    return-object v1

    :pswitch_3
    iget-object v0, p0, Ld6;->b:Lone/me/android/OneMeApplication;

    sget-object v1, Ltqb;->a:Ltqb;

    invoke-virtual {v1}, Lscout/Component;->getAccessor()Lw5;

    move-result-object v1

    const/16 v2, 0x23b

    invoke-virtual {v1, v2}, Lw5;->c(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lwsb;

    invoke-static {}, Ly17;->a()Lmb8;

    move-result-object v2

    sget-object v4, Lsbf;->a:Lsbf;

    invoke-virtual {v4}, Lscout/Component;->getAccessor()Lw5;

    move-result-object v5

    invoke-virtual {v5, v3}, Lw5;->c(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lzk4;

    invoke-virtual {v2, v3}, Lpc8;->plus(Lwk4;)Lwk4;

    move-result-object v2

    invoke-virtual {v4}, Lsbf;->g()Leah;

    move-result-object v3

    check-cast v3, Ltrb;

    invoke-virtual {v3}, Ltrb;->c()Ld69;

    move-result-object v3

    invoke-virtual {v3}, Ld69;->getImmediate()Ld69;

    move-result-object v3

    invoke-interface {v2, v3}, Lwk4;->plus(Lwk4;)Lwk4;

    move-result-object v2

    invoke-static {v2}, Lr1b;->a(Lwk4;)Lkotlinx/coroutines/internal/ContextScope;

    move-result-object v2

    sget-object v3, Loc5;->b:Lv1i;

    new-instance v4, La7;

    invoke-direct {v4, v1, v0, v7}, La7;-><init>(Lwsb;Lone/me/android/OneMeApplication;Lkotlin/coroutines/Continuation;)V

    invoke-static {v2, v3, v7, v4, v6}, Lzua;->W(Lgl4;Lwk4;Ljl4;Ls37;I)Likg;

    iget-object v1, v1, Lwsb;->a:Leng;

    new-instance v3, Lb7;

    invoke-direct {v3, v0, v7}, Lb7;-><init>(Lone/me/android/OneMeApplication;Lkotlin/coroutines/Continuation;)V

    new-instance v0, Ltl6;

    invoke-direct {v0, v1, v3, v8}, Ltl6;-><init>(Lij6;Ls37;I)V

    invoke-static {v0, v2}, Lr90;->R(Lij6;Lgl4;)Likg;

    sget-object v0, Ld2i;->a:Ld2i;

    return-object v0

    :pswitch_4
    iget-object v0, p0, Ld6;->b:Lone/me/android/OneMeApplication;

    new-instance v3, Lnqa;

    sget-object v3, Lsbf;->a:Lsbf;

    invoke-virtual {v3}, Lscout/Component;->getAccessor()Lw5;

    move-result-object v3

    const/16 v5, 0x5e

    invoke-virtual {v3, v5}, Lw5;->c(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lnf;

    sget-object v5, Lm8d;->a:Lm8d;

    invoke-virtual {v5}, Lscout/Component;->getAccessor()Lw5;

    move-result-object v5

    invoke-virtual {v5, v4}, Lw5;->c(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lqbf;

    sget-object v5, Ltqb;->a:Ltqb;

    invoke-virtual {v5}, Ltqb;->c()Lcob;

    move-result-object v5

    const-string v6, "26.7.1"

    const-string v7, "nqa"

    const-string v9, "execute"

    invoke-static {v7, v9}, Lg0i;->H(Ljava/lang/String;Ljava/lang/String;)V

    :try_start_0
    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v9

    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v9, v0}, Landroid/content/pm/PackageManager;->getInstallerPackageName(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v9

    if-nez v9, :cond_0

    goto/16 :goto_1

    :cond_0
    const-string v9, "execute: installer %s"

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v10

    invoke-static {v7, v9, v10}, Lg0i;->G(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const/16 v9, 0x20

    const/16 v10, 0x5f

    invoke-static {v0, v9, v10, v1}, Layg;->N0(Ljava/lang/String;CCZ)Ljava/lang/String;

    move-result-object v0

    const/16 v9, 0x2f

    invoke-static {v0, v9, v10, v1}, Layg;->N0(Ljava/lang/String;CCZ)Ljava/lang/String;

    move-result-object v0

    iget-object v9, v4, Lqbf;->T:Ls7h;

    iget-object v10, v4, Lqbf;->U:Ls7h;

    sget-object v11, Lqbf;->i0:[Lki8;

    const/16 v12, 0x29

    aget-object v12, v11, v12

    invoke-virtual {v9, v4, v12}, Ls7h;->y(Ljava/lang/Object;Lki8;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/String;

    const-string v12, "execute: prevInstaller %s"

    filled-new-array {v9}, [Ljava/lang/Object;

    move-result-object v13

    invoke-static {v7, v12, v13}, Lg0i;->G(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    aget-object v5, v11, v2

    invoke-virtual {v10, v4, v5}, Ls7h;->y(Ljava/lang/Object;Lki8;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    invoke-static {v5, v6}, Lr90;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_4

    const-string v5, "ACTION"

    const-string v7, "GET_INSTALL_REFERRER"

    new-instance v12, Lk79;

    invoke-direct {v12}, Lk79;-><init>()V

    const-string v13, "is_update_version"

    aget-object v14, v11, v2

    invoke-virtual {v10, v4, v14}, Ls7h;->y(Ljava/lang/Object;Lki8;)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Ljava/lang/String;

    invoke-virtual {v14}, Ljava/lang/String;->length()I

    move-result v14

    if-lez v14, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {v9}, Ljava/lang/String;->length()I

    move-result v9

    if-lez v9, :cond_2

    :goto_0
    move v1, v8

    :cond_2
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v12, v13, v1}, Lk79;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "value"

    invoke-virtual {v12, v1, v0}, Lk79;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v12}, Lk79;->b()Lk79;

    move-result-object v0

    const/16 v1, 0x8

    invoke-static {v3, v5, v7, v0, v1}, Lnf;->d(Lnf;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;I)V

    aget-object v0, v11, v2

    invoke-virtual {v10, v4, v0, v6}, Ls7h;->z(Ljava/lang/Object;Lki8;Ljava/lang/Object;)V

    goto :goto_2

    :cond_3
    :goto_1
    const-string v0, "installer is empty"

    invoke-static {v7, v0}, Lg0i;->x0(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2

    :catchall_0
    move-exception v0

    const-string v1, "could not get installer package name"

    invoke-static {v7, v1, v0}, Lg0i;->K(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_4
    :goto_2
    sget-object v0, Ld2i;->a:Ld2i;

    return-object v0

    :pswitch_5
    iget-object v0, p0, Ld6;->b:Lone/me/android/OneMeApplication;

    new-instance v1, Lone/me/android/TimeChangeReceiver;

    invoke-direct {v1}, Lone/me/android/TimeChangeReceiver;-><init>()V

    sget-object v2, Ltqb;->a:Ltqb;

    invoke-virtual {v2}, Lscout/Component;->getAccessor()Lw5;

    move-result-object v2

    const/16 v3, 0x5d

    invoke-virtual {v2, v3}, Lw5;->c(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Litb;

    invoke-virtual {v2}, Litb;->a()Ljava/util/concurrent/ExecutorService;

    move-result-object v2

    new-instance v3, Lo6;

    invoke-direct {v3, v6}, Lo6;-><init>(I)V

    invoke-interface {v2, v3}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    new-instance v2, Landroid/content/IntentFilter;

    const-string v3, "android.intent.action.DATE_CHANGED"

    invoke-direct {v2, v3}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1, v2}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    new-instance v2, Landroid/content/IntentFilter;

    const-string v3, "android.intent.action.TIME_SET"

    invoke-direct {v2, v3}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1, v2}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    new-instance v2, Landroid/content/IntentFilter;

    const-string v3, "android.intent.action.TIMEZONE_CHANGED"

    invoke-direct {v2, v3}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1, v2}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    sget-object v0, Ld2i;->a:Ld2i;

    return-object v0

    :pswitch_6
    iget-object v0, p0, Ld6;->b:Lone/me/android/OneMeApplication;

    new-instance v1, Ly6;

    invoke-direct {v1, v0}, Ly6;-><init>(Lone/me/android/OneMeApplication;)V

    invoke-virtual {v0, v1}, Landroid/app/Application;->registerActivityLifecycleCallbacks(Landroid/app/Application$ActivityLifecycleCallbacks;)V

    sget-object v2, Lsbf;->a:Lsbf;

    invoke-virtual {v2}, Lscout/Component;->getAccessor()Lw5;

    move-result-object v2

    invoke-virtual {v2, v3}, Lw5;->c(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lzk4;

    new-instance v3, Le6;

    invoke-direct {v3, v5}, Le6;-><init>(I)V

    new-instance v4, Lal4;

    invoke-direct {v4, v2, v3}, Lal4;-><init>(Lzk4;Le37;)V

    sget-object v2, Lone/me/android/di/ConcurrentComponent;->INSTANCE:Lone/me/android/di/ConcurrentComponent;

    invoke-virtual {v2}, Lone/me/android/di/ConcurrentComponent;->getDispatchers()Leah;

    move-result-object v3

    check-cast v3, Ltrb;

    invoke-virtual {v3}, Ltrb;->a()Lyk4;

    move-result-object v3

    const-string v9, "chroma"

    invoke-virtual {v3, v8, v9}, Lyk4;->limitedParallelism(ILjava/lang/String;)Lyk4;

    move-result-object v3

    invoke-static {}, Ly17;->a()Lmb8;

    move-result-object v9

    invoke-virtual {v3, v9}, Lp0;->plus(Lwk4;)Lwk4;

    move-result-object v3

    invoke-interface {v3, v4}, Lwk4;->plus(Lwk4;)Lwk4;

    move-result-object v3

    invoke-static {v3}, Lr1b;->a(Lwk4;)Lkotlinx/coroutines/internal/ContextScope;

    move-result-object v3

    new-instance v9, Lv6;

    invoke-direct {v9, v0, v1, v7}, Lv6;-><init>(Lone/me/android/OneMeApplication;Ly6;Lkotlin/coroutines/Continuation;)V

    invoke-static {v3, v7, v7, v9, v5}, Lzua;->W(Lgl4;Lwk4;Ljl4;Ls37;I)Likg;

    sget-object v1, Lil3;->v0:Lava;

    invoke-virtual {v1, v0}, Lava;->f(Landroid/content/Context;)Lil3;

    move-result-object v0

    iget-object v0, v0, Lil3;->Y:Ljava/lang/Object;

    check-cast v0, Lcfe;

    new-instance v1, Lw6;

    invoke-direct {v1, v6, v7}, Lm4h;-><init>(ILkotlin/coroutines/Continuation;)V

    new-instance v3, Ltl6;

    invoke-direct {v3, v0, v1, v8}, Ltl6;-><init>(Lij6;Ls37;I)V

    invoke-virtual {v2}, Lone/me/android/di/ConcurrentComponent;->getDispatchers()Leah;

    move-result-object v0

    check-cast v0, Ltrb;

    invoke-virtual {v0}, Ltrb;->a()Lyk4;

    move-result-object v0

    invoke-static {}, Ly17;->a()Lmb8;

    move-result-object v1

    invoke-virtual {v0, v1}, Lp0;->plus(Lwk4;)Lwk4;

    move-result-object v0

    invoke-interface {v0, v4}, Lwk4;->plus(Lwk4;)Lwk4;

    move-result-object v0

    invoke-static {v0}, Lr1b;->a(Lwk4;)Lkotlinx/coroutines/internal/ContextScope;

    move-result-object v0

    invoke-static {v3, v0}, Lr90;->R(Lij6;Lgl4;)Likg;

    sget-object v0, Ld2i;->a:Ld2i;

    return-object v0

    :pswitch_7
    iget-object v0, p0, Ld6;->b:Lone/me/android/OneMeApplication;

    invoke-static {v0}, Landroid/renderscript/RenderScript;->create(Landroid/content/Context;)Landroid/renderscript/RenderScript;

    sget-object v0, Ld2i;->a:Ld2i;

    return-object v0

    :pswitch_8
    iget-object v0, p0, Ld6;->b:Lone/me/android/OneMeApplication;

    sget-object v1, Lgqa;->b:Ljava/lang/Object;

    monitor-enter v1

    :try_start_1
    sget-object v2, Lhdh;->a:Lu00;

    invoke-static {v0, v2}, Lgqa;->d(Landroid/content/Context;Ljava/util/concurrent/Executor;)Lgqa;

    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    sget-object v0, Ld2i;->a:Ld2i;

    return-object v0

    :catchall_1
    move-exception v0

    :try_start_2
    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    throw v0

    :pswitch_9
    iget-object v0, p0, Ld6;->b:Lone/me/android/OneMeApplication;

    sget-object v1, Lone/me/android/di/ConcurrentComponent;->INSTANCE:Lone/me/android/di/ConcurrentComponent;

    invoke-virtual {v1}, Lone/me/android/di/ConcurrentComponent;->getDispatchers()Leah;

    move-result-object v1

    check-cast v1, Ltrb;

    invoke-virtual {v1}, Ltrb;->a()Lyk4;

    move-result-object v1

    invoke-static {}, Ly17;->a()Lmb8;

    move-result-object v2

    invoke-virtual {v1, v2}, Lp0;->plus(Lwk4;)Lwk4;

    move-result-object v1

    invoke-static {v1}, Lr1b;->a(Lwk4;)Lkotlinx/coroutines/internal/ContextScope;

    move-result-object v1

    new-instance v2, Lt6;

    invoke-direct {v2, v0, v7}, Lt6;-><init>(Lone/me/android/OneMeApplication;Lkotlin/coroutines/Continuation;)V

    invoke-static {v1, v7, v7, v2, v5}, Lzua;->W(Lgl4;Lwk4;Ljl4;Ls37;I)Likg;

    sget-object v0, Ld2i;->a:Ld2i;

    return-object v0

    :pswitch_a
    iget-object v0, p0, Ld6;->b:Lone/me/android/OneMeApplication;

    sget-object v1, Lbxi;->a:Lbxi;

    sget-object v2, Ltqb;->a:Ltqb;

    invoke-virtual {v2}, Lscout/Component;->getAccessor()Lw5;

    move-result-object v3

    const/16 v4, 0x2c

    invoke-virtual {v3, v4}, Lw5;->c(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lpye;

    sget-object v6, Lm8d;->a:Lm8d;

    invoke-virtual {v6}, Lscout/Component;->getAccessor()Lw5;

    move-result-object v9

    const/16 v10, 0x33

    invoke-virtual {v9, v10}, Lw5;->c(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ln8d;

    iget-object v9, v9, Ln8d;->e:Lqa6;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v1, v9, Lqa6;->r1:Loa6;

    new-instance v9, Lzwi;

    invoke-direct {v9, v0, v7}, Lzwi;-><init>(Landroid/content/Context;Lkotlin/coroutines/Continuation;)V

    new-instance v11, Ltl6;

    invoke-direct {v11, v1, v9, v8}, Ltl6;-><init>(Lij6;Ls37;I)V

    new-instance v1, Ls59;

    invoke-direct {v1, v5, v7, v8}, Ls59;-><init>(ILkotlin/coroutines/Continuation;I)V

    new-instance v5, Lbl6;

    invoke-direct {v5, v11, v1}, Lbl6;-><init>(Lij6;Lu37;)V

    sget-object v1, Ljz3;->k:Lb7h;

    invoke-virtual {v1}, Lb7h;->getValue()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Leah;

    check-cast v9, Ltrb;

    invoke-virtual {v9}, Ltrb;->a()Lyk4;

    move-result-object v9

    invoke-static {v5, v9}, Lr90;->M(Lij6;Lwk4;)Lij6;

    move-result-object v5

    invoke-static {v5, v3}, Lluj;->F(Lij6;Lgl4;)Likg;

    invoke-virtual {v2}, Lscout/Component;->getAccessor()Lw5;

    move-result-object v2

    invoke-virtual {v2, v4}, Lw5;->c(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lpye;

    invoke-virtual {v6}, Lscout/Component;->getAccessor()Lw5;

    move-result-object v3

    invoke-virtual {v3, v10}, Lw5;->c(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ln8d;

    iget-object v3, v3, Ln8d;->e:Lqa6;

    iget-object v3, v3, Lqa6;->q1:Ly96;

    new-instance v4, Lq9i;

    invoke-direct {v4, v0, v7}, Lq9i;-><init>(Landroid/content/Context;Lkotlin/coroutines/Continuation;)V

    new-instance v0, Ltl6;

    invoke-direct {v0, v3, v4, v8}, Ltl6;-><init>(Lij6;Ls37;I)V

    invoke-virtual {v1}, Lb7h;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Leah;

    check-cast v1, Ltrb;

    invoke-virtual {v1}, Ltrb;->a()Lyk4;

    move-result-object v1

    invoke-static {v0, v1}, Lr90;->M(Lij6;Lwk4;)Lij6;

    move-result-object v0

    invoke-static {v0, v2}, Lluj;->F(Lij6;Lgl4;)Likg;

    sget-object v0, Ld2i;->a:Ld2i;

    return-object v0

    :pswitch_b
    iget-object v0, p0, Ld6;->b:Lone/me/android/OneMeApplication;

    sget-object v1, Ltqb;->a:Ltqb;

    invoke-virtual {v1}, Lscout/Component;->getAccessor()Lw5;

    move-result-object v1

    const/16 v2, 0x2b

    invoke-virtual {v1, v2}, Lw5;->c(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lp0a;

    invoke-virtual {v0, v1}, Landroid/content/Context;->registerComponentCallbacks(Landroid/content/ComponentCallbacks;)V

    sget-object v0, Ld2i;->a:Ld2i;

    return-object v0

    :pswitch_c
    iget-object v0, p0, Ld6;->b:Lone/me/android/OneMeApplication;

    sget-object v2, Lm8d;->a:Lm8d;

    invoke-virtual {v2}, Lscout/Component;->getAccessor()Lw5;

    move-result-object v3

    const/16 v5, 0x68

    invoke-virtual {v3, v5}, Lw5;->c(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ld0d;

    iget-object v9, v3, Ld0d;->K:Lbcf;

    sget-object v10, Ld0d;->Z:[Lki8;

    const/16 v11, 0x1a

    aget-object v12, v10, v11

    invoke-virtual {v9, v3, v12}, Lbcf;->y(Ljava/lang/Object;Lki8;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    if-eqz v3, :cond_7

    sget-object v3, Lx0b;->a:Lx0b;

    invoke-virtual {v2}, Lscout/Component;->getAccessor()Lw5;

    move-result-object v3

    invoke-virtual {v3, v5}, Lw5;->c(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ld0d;

    iget-object v5, v3, Ld0d;->K:Lbcf;

    aget-object v9, v10, v11

    invoke-virtual {v5, v3, v9}, Lbcf;->y(Ljava/lang/Object;Lki8;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Boolean;

    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v5

    if-nez v5, :cond_5

    goto/16 :goto_4

    :cond_5
    invoke-virtual {v2}, Lscout/Component;->getAccessor()Lw5;

    move-result-object v2

    invoke-virtual {v2, v4}, Lw5;->c(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lqbf;

    invoke-virtual {v2}, Lqbf;->s()J

    move-result-wide v4

    const-wide/16 v9, -0x1

    cmp-long v9, v4, v9

    if-eqz v9, :cond_6

    invoke-static {}, Lcom/my/tracker/MyTracker;->getTrackerParams()Lcom/my/tracker/MyTrackerParams;

    move-result-object v9

    invoke-static {v4, v5}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v9, v4}, Lcom/my/tracker/MyTrackerParams;->setCustomUserId(Ljava/lang/String;)Lcom/my/tracker/MyTrackerParams;

    goto :goto_3

    :cond_6
    invoke-static {}, Lcom/my/tracker/MyTracker;->getTrackerParams()Lcom/my/tracker/MyTrackerParams;

    move-result-object v4

    invoke-virtual {v4, v7}, Lcom/my/tracker/MyTrackerParams;->setCustomUserId(Ljava/lang/String;)Lcom/my/tracker/MyTrackerParams;

    :goto_3
    invoke-static {}, Lcom/my/tracker/MyTracker;->getTrackerConfig()Lcom/my/tracker/MyTrackerConfig;

    move-result-object v4

    new-instance v5, Lk6;

    const/16 v9, 0x1c

    invoke-direct {v5, v9}, Lk6;-><init>(I)V

    invoke-virtual {v4, v5}, Lcom/my/tracker/MyTrackerConfig;->setOkHttpClientProvider(Lcom/my/tracker/MyTrackerConfig$OkHttpClientProvider;)Lcom/my/tracker/MyTrackerConfig;

    move-result-object v4

    invoke-virtual {v4, v1}, Lcom/my/tracker/MyTrackerConfig;->setKidMode(Z)Lcom/my/tracker/MyTrackerConfig;

    move-result-object v1

    sget-object v4, Lone/me/android/di/ConcurrentComponent;->INSTANCE:Lone/me/android/di/ConcurrentComponent;

    invoke-virtual {v4}, Lone/me/android/di/ConcurrentComponent;->getExecutors()Litb;

    move-result-object v4

    iget-object v5, v4, Litb;->l:Luy5;

    sget-object v9, Litb;->r:[Lki8;

    const/4 v10, 0x4

    aget-object v9, v9, v10

    invoke-virtual {v4, v5}, Litb;->e(Luy5;)Ljava/util/concurrent/ExecutorService;

    move-result-object v4

    invoke-virtual {v1, v4}, Lcom/my/tracker/MyTrackerConfig;->setBackgroundExecutor(Ljava/util/concurrent/Executor;)Lcom/my/tracker/MyTrackerConfig;

    move-result-object v1

    new-instance v4, Lb0f;

    const/16 v5, 0xf

    invoke-direct {v4, v3, v5}, Lb0f;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v1, v4}, Lcom/my/tracker/MyTrackerConfig;->setLogger(Lcom/my/tracker/MyTrackerConfig$Logger;)Lcom/my/tracker/MyTrackerConfig;

    new-instance v1, Lk6;

    const/16 v3, 0x1d

    invoke-direct {v1, v3}, Lk6;-><init>(I)V

    invoke-static {v1}, Lcom/my/tracker/MyTracker;->setAttributionListener(Lcom/my/tracker/MyTracker$AttributionListener;)V

    const-string v1, "34982109644049932883"

    invoke-static {v1, v0}, Lcom/my/tracker/MyTracker;->initTracker(Ljava/lang/String;Landroid/app/Application;)V

    invoke-virtual {v2}, Lqbf;->t()Lbl6;

    move-result-object v1

    new-instance v3, Lv0b;

    invoke-direct {v3, v6, v7}, Lm4h;-><init>(ILkotlin/coroutines/Continuation;)V

    new-instance v4, Ltl6;

    invoke-direct {v4, v1, v3, v8}, Ltl6;-><init>(Lij6;Ls37;I)V

    sget-object v1, Lx0b;->b:Lkotlinx/coroutines/internal/ContextScope;

    invoke-static {v4, v1}, Lr90;->R(Lij6;Lgl4;)Likg;

    sget-object v3, Ltqb;->a:Ltqb;

    invoke-virtual {v3}, Lscout/Component;->getAccessor()Lw5;

    move-result-object v4

    const/16 v5, 0x50

    invoke-virtual {v4, v5}, Lw5;->c(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lm19;

    invoke-interface {v4}, Lm19;->stream()Lbfe;

    move-result-object v4

    new-instance v5, Lx3;

    const/16 v9, 0x19

    invoke-direct {v5, v4, v2, v9}, Lx3;-><init>(Lij6;Ljava/lang/Object;I)V

    new-instance v2, Lem0;

    const/16 v4, 0x9

    invoke-direct {v2, v5, v4}, Lem0;-><init>(Ljava/lang/Object;I)V

    new-instance v4, Lw0b;

    invoke-direct {v4, v6, v7}, Lm4h;-><init>(ILkotlin/coroutines/Continuation;)V

    new-instance v5, Ltl6;

    invoke-direct {v5, v2, v4, v8}, Ltl6;-><init>(Lij6;Ls37;I)V

    invoke-static {v5, v1}, Lr90;->R(Lij6;Lgl4;)Likg;

    :try_start_3
    invoke-static {v0}, Lcom/my/tracker/MyTracker;->getInstanceId(Landroid/app/Application;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3}, Ltqb;->e()Lp95;

    move-result-object v1

    iget-object v1, v1, Lp95;->k:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    goto :goto_4

    :catchall_2
    move-exception v0

    const-class v1, Lx0b;

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    const-string v2, "fail to fetch mytracker instance id"

    invoke-static {v1, v2, v0}, Lg0i;->K(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_7
    :goto_4
    sget-object v0, Ld2i;->a:Ld2i;

    return-object v0

    :pswitch_d
    iget-object v0, p0, Ld6;->b:Lone/me/android/OneMeApplication;

    new-instance v1, Lcy7;

    sget-object v3, Lsqb;->a:Lxk8;

    sget-object v3, Ltqb;->a:Ltqb;

    invoke-virtual {v3}, Lscout/Component;->getAccessor()Lw5;

    move-result-object v4

    const/16 v5, 0x31

    invoke-virtual {v4, v5}, Lw5;->d(I)Lb7h;

    move-result-object v4

    invoke-virtual {v3}, Lscout/Component;->getAccessor()Lw5;

    move-result-object v5

    const/16 v6, 0x48

    invoke-virtual {v5, v6}, Lw5;->d(I)Lb7h;

    move-result-object v5

    invoke-virtual {v3}, Lscout/Component;->getAccessor()Lw5;

    move-result-object v3

    invoke-virtual {v3, v2}, Lw5;->d(I)Lb7h;

    move-result-object v2

    invoke-direct {v1, v4, v5, v2, v0}, Lcy7;-><init>(Lxk8;Lxk8;Lxk8;Landroid/content/Context;)V

    invoke-static {v1}, Ljava/lang/Thread;->setDefaultUncaughtExceptionHandler(Ljava/lang/Thread$UncaughtExceptionHandler;)V

    sget-object v0, Ld2i;->a:Ld2i;

    return-object v0

    :pswitch_e
    iget-object v0, p0, Ld6;->b:Lone/me/android/OneMeApplication;

    sget-object v1, Ltqb;->a:Ltqb;

    invoke-virtual {v1}, Lscout/Component;->getAccessor()Lw5;

    move-result-object v1

    const/16 v2, 0x1b1

    invoke-virtual {v1, v2}, Lw5;->c(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lblc;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v2, Lekc;

    invoke-direct {v2, v1, v8}, Lekc;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v0, v2}, Landroid/app/Application;->registerActivityLifecycleCallbacks(Landroid/app/Application$ActivityLifecycleCallbacks;)V

    sget-object v0, Ld2i;->a:Ld2i;

    return-object v0

    :pswitch_f
    iget-object v0, p0, Ld6;->b:Lone/me/android/OneMeApplication;

    sget-object v1, Lil3;->v0:Lava;

    invoke-virtual {v1, v0}, Lava;->f(Landroid/content/Context;)Lil3;

    sget-object v0, Ld2i;->a:Ld2i;

    return-object v0

    :pswitch_10
    iget-object v0, p0, Ld6;->b:Lone/me/android/OneMeApplication;

    sget-object v1, Ltqb;->a:Ltqb;

    invoke-virtual {v1}, Lscout/Component;->getAccessor()Lw5;

    move-result-object v1

    const/16 v2, 0x30d

    invoke-virtual {v1, v2}, Lw5;->c(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lu9;

    invoke-virtual {v0, v1}, Landroid/app/Application;->registerActivityLifecycleCallbacks(Landroid/app/Application$ActivityLifecycleCallbacks;)V

    sget-object v0, Ld2i;->a:Ld2i;

    return-object v0

    :pswitch_11
    iget-object v0, p0, Ld6;->b:Lone/me/android/OneMeApplication;

    sget-object v1, Lm8d;->a:Lm8d;

    invoke-virtual {v1}, Lscout/Component;->getAccessor()Lw5;

    move-result-object v1

    invoke-virtual {v1, v4}, Lw5;->c(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lqbf;

    invoke-static {v0, v1}, Ll6g;->B0(Landroid/content/Context;Lxn3;)Landroid/content/Context;

    sget-object v0, Ld2i;->a:Ld2i;

    return-object v0

    :pswitch_12
    iget-object v0, p0, Ld6;->b:Lone/me/android/OneMeApplication;

    new-instance v1, Ldsb;

    invoke-direct {v1, v0}, Ldsb;-><init>(Ljava/lang/Object;)V

    sput-object v1, Lr90;->f:Ldsb;

    sget-object v0, Ld2i;->a:Ld2i;

    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
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
