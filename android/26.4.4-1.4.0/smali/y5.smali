.class public final synthetic Ly5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lis6;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lone/me/android/OneMeApplication;


# direct methods
.method public synthetic constructor <init>(Lone/me/android/OneMeApplication;I)V
    .locals 0

    iput p2, p0, Ly5;->a:I

    iput-object p1, p0, Ly5;->b:Lone/me/android/OneMeApplication;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 13

    iget v0, p0, Ly5;->a:I

    const/16 v1, 0x2f

    const/4 v2, 0x0

    const/16 v3, 0x67

    const/16 v4, 0x10

    const/4 v5, 0x3

    const/4 v6, 0x2

    const/4 v7, 0x0

    const/4 v8, 0x1

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Ly5;->b:Lone/me/android/OneMeApplication;

    sget v1, Lone/me/android/OneMeApplication;->Y:I

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "AppInfo:\nAppVersion: 26.4.4(6554)-36438\n"

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

    invoke-static {v8, v4, v9, v5, v10}, Lau1;->l(Ljava/lang/String;ILjava/lang/String;ILjava/lang/String;)Ljava/lang/StringBuilder;

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

    sget-object v3, Lcab;->a:Lcab;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v3}, Lcab;->j()Lplc;

    move-result-object v3

    iget-object v3, v3, Lplc;->a:Lhl8;

    invoke-virtual {v3}, Lqme;->s()J

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
    iget-object v0, p0, Ly5;->b:Lone/me/android/OneMeApplication;

    sget v1, Lone/me/android/OneMeApplication;->Y:I

    invoke-virtual {v0}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getDataDir()Ljava/io/File;

    move-result-object v0

    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    const-string v1, "logcat_logs"

    invoke-static {v0, v1}, Lh56;->g(Ljava/lang/String;Ljava/lang/String;)Ljava/io/File;

    move-result-object v0

    invoke-virtual {v0}, Ljava/io/File;->toPath()Ljava/nio/file/Path;

    move-result-object v0

    return-object v0

    :pswitch_1
    iget-object v0, p0, Ly5;->b:Lone/me/android/OneMeApplication;

    sget v1, Lone/me/android/OneMeApplication;->Y:I

    invoke-virtual {v0}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getDataDir()Ljava/io/File;

    move-result-object v0

    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    const-string v1, "logs"

    invoke-static {v0, v1}, Lh56;->g(Ljava/lang/String;Ljava/lang/String;)Ljava/io/File;

    move-result-object v0

    invoke-virtual {v0}, Ljava/io/File;->toPath()Ljava/nio/file/Path;

    move-result-object v0

    return-object v0

    :pswitch_2
    iget-object v0, p0, Ly5;->b:Lone/me/android/OneMeApplication;

    sget v1, Lone/me/android/OneMeApplication;->Y:I

    new-instance v1, Ljff;

    sget-object v2, Las3;->k:Lbgg;

    invoke-direct {v1, v2, v0}, Ljff;-><init>(Lj88;Landroid/content/Context;)V

    return-object v1

    :pswitch_3
    iget-object v0, p0, Ly5;->b:Lone/me/android/OneMeApplication;

    sget-object v1, Lcab;->a:Lcab;

    invoke-virtual {v1}, Lscout/Component;->getAccessor()Lr5;

    move-result-object v1

    const/16 v2, 0x222

    invoke-virtual {v1, v2}, Lr5;->c(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lecb;

    invoke-static {}, Lv9;->a()Lwy7;

    move-result-object v2

    sget-object v3, Lsme;->a:Lsme;

    invoke-virtual {v3}, Lscout/Component;->getAccessor()Lr5;

    move-result-object v5

    invoke-virtual {v5, v4}, Lr5;->c(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lhd4;

    invoke-virtual {v2, v4}, Lyz7;->plus(Led4;)Led4;

    move-result-object v2

    invoke-virtual {v3}, Lsme;->g()Lbjg;

    move-result-object v3

    check-cast v3, Lcbb;

    invoke-virtual {v3}, Lcbb;->c()Los8;

    move-result-object v3

    invoke-virtual {v3}, Los8;->getImmediate()Los8;

    move-result-object v3

    invoke-interface {v2, v3}, Led4;->plus(Led4;)Led4;

    move-result-object v2

    invoke-static {v2}, Lztj;->a(Led4;)Lkotlinx/coroutines/internal/ContextScope;

    move-result-object v2

    sget-object v3, Lp35;->b:Lgah;

    new-instance v4, Lq6;

    invoke-direct {v4, v1, v0, v7}, Lq6;-><init>(Lecb;Lone/me/android/OneMeApplication;Lkotlin/coroutines/Continuation;)V

    invoke-static {v2, v3, v7, v4, v6}, Lea9;->d(Lnd4;Led4;Lqd4;Lys6;I)Lcuf;

    iget-object v1, v1, Lecb;->a:Laxf;

    new-instance v3, Lr6;

    invoke-direct {v3, v0, v7}, Lr6;-><init>(Lone/me/android/OneMeApplication;Lkotlin/coroutines/Continuation;)V

    new-instance v0, Llb6;

    invoke-direct {v0, v1, v3, v8}, Llb6;-><init>(Lb96;Lys6;I)V

    invoke-static {v0, v2}, Lzka;->w(Lb96;Lnd4;)Lcuf;

    sget-object v0, Lmah;->a:Lmah;

    return-object v0

    :pswitch_4
    iget-object v0, p0, Ly5;->b:Lone/me/android/OneMeApplication;

    new-instance v4, Lote;

    sget-object v4, Lsme;->a:Lsme;

    invoke-virtual {v4}, Lscout/Component;->getAccessor()Lr5;

    move-result-object v4

    const/16 v5, 0x5a

    invoke-virtual {v4, v5}, Lr5;->c(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lte;

    sget-object v5, Lolc;->a:Lolc;

    invoke-virtual {v5}, Lscout/Component;->getAccessor()Lr5;

    move-result-object v5

    invoke-virtual {v5, v3}, Lr5;->c(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lqme;

    const-string v5, "install-market"

    const-string v6, "ote"

    const-string v8, "execute"

    invoke-static {v6, v8}, Ltej;->e(Ljava/lang/String;Ljava/lang/String;)V

    :try_start_0
    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v8

    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v8, v0}, Landroid/content/pm/PackageManager;->getInstallerPackageName(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v8

    if-nez v8, :cond_0

    goto :goto_1

    :cond_0
    const-string v8, "execute: installer %s"

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v9

    invoke-static {v6, v8, v9}, Ltej;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const/16 v8, 0x20

    const/16 v9, 0x5f

    invoke-static {v0, v8, v9, v2}, Ll7g;->q(Ljava/lang/String;CCZ)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v1, v9, v2}, Ll7g;->q(Ljava/lang/String;CCZ)Ljava/lang/String;

    move-result-object v0

    iget-object v1, v3, Lx3;->g:Lm88;

    invoke-virtual {v1, v5, v7}, Lm88;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "execute: prevInstaller %s"

    filled-new-array {v1}, [Ljava/lang/Object;

    move-result-object v7

    invoke-static {v6, v2, v7}, Ltej;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v2

    if-nez v2, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    :cond_2
    :goto_0
    invoke-virtual {v3, v5, v0}, Lx3;->i(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "INSTALLER"

    invoke-interface {v4, v1, v0}, Lte;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2

    :cond_3
    :goto_1
    const-string v0, "installer is empty"

    invoke-static {v6, v0}, Ltej;->t(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2

    :catchall_0
    move-exception v0

    const-string v1, "could not get installer package name"

    invoke-static {v6, v1, v0}, Ltej;->g(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_4
    :goto_2
    sget-object v0, Lmah;->a:Lmah;

    return-object v0

    :pswitch_5
    iget-object v0, p0, Ly5;->b:Lone/me/android/OneMeApplication;

    new-instance v1, Lru/ok/messages/TimeChangeReceiver;

    invoke-direct {v1}, Lru/ok/messages/TimeChangeReceiver;-><init>()V

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

    invoke-static {v0}, Lru/ok/messages/TimeChangeReceiver;->a(Landroid/content/Context;)V

    sget-object v0, Lmah;->a:Lmah;

    return-object v0

    :pswitch_6
    iget-object v0, p0, Ly5;->b:Lone/me/android/OneMeApplication;

    new-instance v1, Lo6;

    invoke-direct {v1, v0}, Lo6;-><init>(Lone/me/android/OneMeApplication;)V

    invoke-virtual {v0, v1}, Landroid/app/Application;->registerActivityLifecycleCallbacks(Landroid/app/Application$ActivityLifecycleCallbacks;)V

    sget-object v2, Lsme;->a:Lsme;

    invoke-virtual {v2}, Lscout/Component;->getAccessor()Lr5;

    move-result-object v2

    invoke-virtual {v2, v4}, Lr5;->c(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lhd4;

    new-instance v3, Lz5;

    invoke-direct {v3, v5}, Lz5;-><init>(I)V

    new-instance v4, Lid4;

    invoke-direct {v4, v2, v3}, Lid4;-><init>(Lhd4;Lks6;)V

    sget-object v2, Lone/me/android/di/ConcurrentComponent;->INSTANCE:Lone/me/android/di/ConcurrentComponent;

    invoke-virtual {v2}, Lone/me/android/di/ConcurrentComponent;->getDispatchers()Lbjg;

    move-result-object v3

    check-cast v3, Lcbb;

    invoke-virtual {v3}, Lcbb;->a()Lgd4;

    move-result-object v3

    const-string v9, "chroma"

    invoke-virtual {v3, v8, v9}, Lgd4;->limitedParallelism(ILjava/lang/String;)Lgd4;

    move-result-object v3

    invoke-static {}, Lv9;->a()Lwy7;

    move-result-object v9

    invoke-virtual {v3, v9}, Lo0;->plus(Led4;)Led4;

    move-result-object v3

    invoke-interface {v3, v4}, Led4;->plus(Led4;)Led4;

    move-result-object v3

    invoke-static {v3}, Lztj;->a(Led4;)Lkotlinx/coroutines/internal/ContextScope;

    move-result-object v3

    new-instance v9, Ll6;

    invoke-direct {v9, v0, v1, v7}, Ll6;-><init>(Lone/me/android/OneMeApplication;Lo6;Lkotlin/coroutines/Continuation;)V

    invoke-static {v3, v7, v7, v9, v5}, Lea9;->d(Lnd4;Led4;Lqd4;Lys6;I)Lcuf;

    sget-object v1, Lfe3;->t0:Ltea;

    invoke-virtual {v1, v0}, Ltea;->n(Landroid/content/Context;)Lfe3;

    move-result-object v0

    iget-object v0, v0, Lfe3;->Z:Ljava/lang/Object;

    check-cast v0, Lmrd;

    new-instance v1, Lm6;

    invoke-direct {v1, v6, v7}, Lpdg;-><init>(ILkotlin/coroutines/Continuation;)V

    new-instance v3, Llb6;

    invoke-direct {v3, v0, v1, v8}, Llb6;-><init>(Lb96;Lys6;I)V

    invoke-virtual {v2}, Lone/me/android/di/ConcurrentComponent;->getDispatchers()Lbjg;

    move-result-object v0

    check-cast v0, Lcbb;

    invoke-virtual {v0}, Lcbb;->a()Lgd4;

    move-result-object v0

    invoke-static {}, Lv9;->a()Lwy7;

    move-result-object v1

    invoke-virtual {v0, v1}, Lo0;->plus(Led4;)Led4;

    move-result-object v0

    invoke-interface {v0, v4}, Led4;->plus(Led4;)Led4;

    move-result-object v0

    invoke-static {v0}, Lztj;->a(Led4;)Lkotlinx/coroutines/internal/ContextScope;

    move-result-object v0

    invoke-static {v3, v0}, Lzka;->w(Lb96;Lnd4;)Lcuf;

    sget-object v0, Lmah;->a:Lmah;

    return-object v0

    :pswitch_7
    iget-object v0, p0, Ly5;->b:Lone/me/android/OneMeApplication;

    invoke-static {v0}, Landroid/renderscript/RenderScript;->create(Landroid/content/Context;)Landroid/renderscript/RenderScript;

    sget-object v0, Lmah;->a:Lmah;

    return-object v0

    :pswitch_8
    iget-object v0, p0, Ly5;->b:Lone/me/android/OneMeApplication;

    sget-object v1, Lcaa;->b:Ljava/lang/Object;

    monitor-enter v1

    :try_start_1
    sget-object v2, Lamg;->a:Ljx7;

    invoke-static {v0, v2}, Lcaa;->d(Landroid/content/Context;Ljava/util/concurrent/Executor;)Lcaa;

    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    sget-object v0, Lmah;->a:Lmah;

    return-object v0

    :catchall_1
    move-exception v0

    :try_start_2
    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    throw v0

    :pswitch_9
    iget-object v0, p0, Ly5;->b:Lone/me/android/OneMeApplication;

    sget-object v1, Lone/me/android/di/ConcurrentComponent;->INSTANCE:Lone/me/android/di/ConcurrentComponent;

    invoke-virtual {v1}, Lone/me/android/di/ConcurrentComponent;->getDispatchers()Lbjg;

    move-result-object v1

    check-cast v1, Lcbb;

    invoke-virtual {v1}, Lcbb;->a()Lgd4;

    move-result-object v1

    invoke-static {}, Lv9;->a()Lwy7;

    move-result-object v2

    invoke-virtual {v1, v2}, Lo0;->plus(Led4;)Led4;

    move-result-object v1

    invoke-static {v1}, Lztj;->a(Led4;)Lkotlinx/coroutines/internal/ContextScope;

    move-result-object v1

    new-instance v2, Lj6;

    invoke-direct {v2, v0, v7}, Lj6;-><init>(Lone/me/android/OneMeApplication;Lkotlin/coroutines/Continuation;)V

    invoke-static {v1, v7, v7, v2, v5}, Lea9;->d(Lnd4;Led4;Lqd4;Lys6;I)Lcuf;

    sget-object v0, Lmah;->a:Lmah;

    return-object v0

    :pswitch_a
    iget-object v0, p0, Ly5;->b:Lone/me/android/OneMeApplication;

    sget-object v2, Lc5i;->a:Lc5i;

    sget-object v3, Lcab;->a:Lcab;

    invoke-virtual {v3}, Lscout/Component;->getAccessor()Lr5;

    move-result-object v4

    const/16 v6, 0x28

    invoke-virtual {v4, v6}, Lr5;->c(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lfae;

    sget-object v9, Lolc;->a:Lolc;

    invoke-virtual {v9}, Lscout/Component;->getAccessor()Lr5;

    move-result-object v10

    invoke-virtual {v10, v1}, Lr5;->c(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lplc;

    iget-object v10, v10, Lplc;->e:Lk06;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v2, v10, Lk06;->k1:Li06;

    new-instance v10, La5i;

    invoke-direct {v10, v0, v7}, La5i;-><init>(Landroid/content/Context;Lkotlin/coroutines/Continuation;)V

    new-instance v11, Llb6;

    invoke-direct {v11, v2, v10, v8}, Llb6;-><init>(Lb96;Lys6;I)V

    new-instance v2, Les8;

    invoke-direct {v2, v5, v7, v8}, Les8;-><init>(ILkotlin/coroutines/Continuation;I)V

    new-instance v5, Lq96;

    invoke-direct {v5, v11, v2}, Lq96;-><init>(Lb96;Lat6;)V

    sget-object v2, Las3;->k:Lbgg;

    invoke-virtual {v2}, Lbgg;->getValue()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lbjg;

    check-cast v10, Lcbb;

    invoke-virtual {v10}, Lcbb;->a()Lgd4;

    move-result-object v10

    invoke-static {v5, v10}, Lzka;->v(Lb96;Led4;)Lb96;

    move-result-object v5

    invoke-static {v5, v4}, Llu8;->e(Lb96;Lnd4;)Lcuf;

    invoke-virtual {v3}, Lscout/Component;->getAccessor()Lr5;

    move-result-object v3

    invoke-virtual {v3, v6}, Lr5;->c(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lfae;

    invoke-virtual {v9}, Lscout/Component;->getAccessor()Lr5;

    move-result-object v4

    invoke-virtual {v4, v1}, Lr5;->c(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lplc;

    iget-object v1, v1, Lplc;->e:Lk06;

    iget-object v1, v1, Lk06;->j1:Lvz5;

    new-instance v4, Luhh;

    invoke-direct {v4, v0, v7}, Luhh;-><init>(Landroid/content/Context;Lkotlin/coroutines/Continuation;)V

    new-instance v0, Llb6;

    invoke-direct {v0, v1, v4, v8}, Llb6;-><init>(Lb96;Lys6;I)V

    invoke-virtual {v2}, Lbgg;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lbjg;

    check-cast v1, Lcbb;

    invoke-virtual {v1}, Lcbb;->a()Lgd4;

    move-result-object v1

    invoke-static {v0, v1}, Lzka;->v(Lb96;Led4;)Lb96;

    move-result-object v0

    invoke-static {v0, v3}, Llu8;->e(Lb96;Lnd4;)Lcuf;

    sget-object v0, Lmah;->a:Lmah;

    return-object v0

    :pswitch_b
    iget-object v0, p0, Ly5;->b:Lone/me/android/OneMeApplication;

    sget-object v1, Lcab;->a:Lcab;

    invoke-virtual {v1}, Lscout/Component;->getAccessor()Lr5;

    move-result-object v1

    const/16 v2, 0x27

    invoke-virtual {v1, v2}, Lr5;->c(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lol9;

    invoke-virtual {v0, v1}, Landroid/content/Context;->registerComponentCallbacks(Landroid/content/ComponentCallbacks;)V

    sget-object v0, Lmah;->a:Lmah;

    return-object v0

    :pswitch_c
    iget-object v0, p0, Ly5;->b:Lone/me/android/OneMeApplication;

    sget-object v1, Lolc;->a:Lolc;

    invoke-virtual {v1}, Lscout/Component;->getAccessor()Lr5;

    move-result-object v5

    const/16 v9, 0x63

    invoke-virtual {v5, v9}, Lr5;->c(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lzgc;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v10, Lru/ok/tamtam/android/prefs/PmsKey;->mytracker-enabled:Lru/ok/tamtam/android/prefs/PmsKey;

    invoke-virtual {v5, v10, v8}, Lzgc;->j(Ljava/lang/Enum;Z)Z

    move-result v5

    if-eqz v5, :cond_7

    sget-object v5, Lkka;->a:Lkka;

    invoke-virtual {v1}, Lscout/Component;->getAccessor()Lr5;

    move-result-object v5

    invoke-virtual {v5, v9}, Lr5;->c(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lzgc;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v5, v10, v8}, Lzgc;->j(Ljava/lang/Enum;Z)Z

    move-result v9

    if-nez v9, :cond_5

    goto/16 :goto_4

    :cond_5
    invoke-virtual {v1}, Lscout/Component;->getAccessor()Lr5;

    move-result-object v1

    invoke-virtual {v1, v3}, Lr5;->c(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lqme;

    invoke-virtual {v1}, Lqme;->s()J

    move-result-wide v9

    const-wide/16 v11, -0x1

    cmp-long v3, v9, v11

    if-eqz v3, :cond_6

    invoke-static {}, Lcom/my/tracker/MyTracker;->getTrackerParams()Lcom/my/tracker/MyTrackerParams;

    move-result-object v3

    invoke-static {v9, v10}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v3, v9}, Lcom/my/tracker/MyTrackerParams;->setCustomUserId(Ljava/lang/String;)Lcom/my/tracker/MyTrackerParams;

    goto :goto_3

    :cond_6
    invoke-static {}, Lcom/my/tracker/MyTracker;->getTrackerParams()Lcom/my/tracker/MyTrackerParams;

    move-result-object v3

    invoke-virtual {v3, v7}, Lcom/my/tracker/MyTrackerParams;->setCustomUserId(Ljava/lang/String;)Lcom/my/tracker/MyTrackerParams;

    :goto_3
    invoke-static {}, Lcom/my/tracker/MyTracker;->getTrackerConfig()Lcom/my/tracker/MyTrackerConfig;

    move-result-object v3

    new-instance v9, Ldt9;

    const/16 v10, 0xf

    invoke-direct {v9, v10}, Ldt9;-><init>(I)V

    invoke-virtual {v3, v9}, Lcom/my/tracker/MyTrackerConfig;->setOkHttpClientProvider(Lcom/my/tracker/MyTrackerConfig$OkHttpClientProvider;)Lcom/my/tracker/MyTrackerConfig;

    move-result-object v3

    invoke-virtual {v3, v2}, Lcom/my/tracker/MyTrackerConfig;->setKidMode(Z)Lcom/my/tracker/MyTrackerConfig;

    move-result-object v2

    sget-object v3, Lone/me/android/di/ConcurrentComponent;->INSTANCE:Lone/me/android/di/ConcurrentComponent;

    invoke-virtual {v3}, Lone/me/android/di/ConcurrentComponent;->getExecutors()Lncb;

    move-result-object v3

    iget-object v9, v3, Lncb;->l:Lap5;

    sget-object v10, Lncb;->r:[Lv58;

    const/4 v11, 0x4

    aget-object v10, v10, v11

    invoke-virtual {v3, v9}, Lncb;->e(Lap5;)Ljava/util/concurrent/ExecutorService;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/my/tracker/MyTrackerConfig;->setBackgroundExecutor(Ljava/util/concurrent/Executor;)Lcom/my/tracker/MyTrackerConfig;

    move-result-object v2

    new-instance v3, Lsk8;

    const/16 v9, 0x17

    invoke-direct {v3, v9, v5}, Lsk8;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v2, v3}, Lcom/my/tracker/MyTrackerConfig;->setLogger(Lcom/my/tracker/MyTrackerConfig$Logger;)Lcom/my/tracker/MyTrackerConfig;

    new-instance v2, Ldt9;

    invoke-direct {v2, v4}, Ldt9;-><init>(I)V

    invoke-static {v2}, Lcom/my/tracker/MyTracker;->setAttributionListener(Lcom/my/tracker/MyTracker$AttributionListener;)V

    const-string v2, "34982109644049932883"

    invoke-static {v2, v0}, Lcom/my/tracker/MyTracker;->initTracker(Ljava/lang/String;Landroid/app/Application;)V

    invoke-virtual {v1}, Lqme;->t()Lq96;

    move-result-object v2

    new-instance v3, Lika;

    invoke-direct {v3, v6, v7}, Lpdg;-><init>(ILkotlin/coroutines/Continuation;)V

    new-instance v4, Llb6;

    invoke-direct {v4, v2, v3, v8}, Llb6;-><init>(Lb96;Lys6;I)V

    sget-object v2, Lkka;->b:Lkotlinx/coroutines/internal/ContextScope;

    invoke-static {v4, v2}, Lzka;->w(Lb96;Lnd4;)Lcuf;

    sget-object v3, Lcab;->a:Lcab;

    invoke-virtual {v3}, Lscout/Component;->getAccessor()Lr5;

    move-result-object v4

    const/16 v5, 0x4c

    invoke-virtual {v4, v5}, Lr5;->c(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lho8;

    invoke-interface {v4}, Lho8;->stream()Llrd;

    move-result-object v4

    new-instance v5, Lk3a;

    invoke-direct {v5, v4, v1, v11}, Lk3a;-><init>(Lb96;Ljava/lang/Object;I)V

    new-instance v1, Lh31;

    const/16 v4, 0x11

    invoke-direct {v1, v4, v5}, Lh31;-><init>(ILjava/lang/Object;)V

    new-instance v4, Ljka;

    invoke-direct {v4, v6, v7}, Lpdg;-><init>(ILkotlin/coroutines/Continuation;)V

    new-instance v5, Llb6;

    invoke-direct {v5, v1, v4, v8}, Llb6;-><init>(Lb96;Lys6;I)V

    invoke-static {v5, v2}, Lzka;->w(Lb96;Lnd4;)Lcuf;

    :try_start_3
    invoke-static {v0}, Lcom/my/tracker/MyTracker;->getInstanceId(Landroid/app/Application;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3}, Lcab;->d()Lu05;

    move-result-object v1

    iget-object v1, v1, Lu05;->k:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    goto :goto_4

    :catchall_2
    move-exception v0

    const-class v1, Lkka;

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    const-string v2, "fail to fetch mytracker instance id"

    invoke-static {v1, v2, v0}, Ltej;->g(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_7
    :goto_4
    sget-object v0, Lmah;->a:Lmah;

    return-object v0

    :pswitch_d
    iget-object v0, p0, Ly5;->b:Lone/me/android/OneMeApplication;

    new-instance v1, Lem7;

    sget-object v2, Lbab;->a:Lj88;

    sget-object v2, Lcab;->a:Lcab;

    invoke-virtual {v2}, Lscout/Component;->getAccessor()Lr5;

    move-result-object v3

    const/16 v4, 0x2d

    invoke-virtual {v3, v4}, Lr5;->d(I)Lbgg;

    move-result-object v3

    invoke-virtual {v2}, Lscout/Component;->getAccessor()Lr5;

    move-result-object v4

    const/16 v5, 0x44

    invoke-virtual {v4, v5}, Lr5;->d(I)Lbgg;

    move-result-object v4

    invoke-virtual {v2}, Lscout/Component;->getAccessor()Lr5;

    move-result-object v2

    const/16 v5, 0x26

    invoke-virtual {v2, v5}, Lr5;->d(I)Lbgg;

    move-result-object v2

    invoke-direct {v1, v3, v4, v2, v0}, Lem7;-><init>(Lj88;Lj88;Lj88;Landroid/content/Context;)V

    invoke-static {v1}, Ljava/lang/Thread;->setDefaultUncaughtExceptionHandler(Ljava/lang/Thread$UncaughtExceptionHandler;)V

    sget-object v0, Lmah;->a:Lmah;

    return-object v0

    :pswitch_e
    iget-object v0, p0, Ly5;->b:Lone/me/android/OneMeApplication;

    sget-object v1, Lcab;->a:Lcab;

    invoke-virtual {v1}, Lscout/Component;->getAccessor()Lr5;

    move-result-object v1

    const/16 v2, 0x9c

    invoke-virtual {v1, v2}, Lr5;->c(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lq2c;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v2, Lyy5;

    invoke-direct {v2, v6, v1}, Lyy5;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v0, v2}, Landroid/app/Application;->registerActivityLifecycleCallbacks(Landroid/app/Application$ActivityLifecycleCallbacks;)V

    sget-object v0, Lmah;->a:Lmah;

    return-object v0

    :pswitch_f
    iget-object v0, p0, Ly5;->b:Lone/me/android/OneMeApplication;

    sget-object v1, Lfe3;->t0:Ltea;

    invoke-virtual {v1, v0}, Ltea;->n(Landroid/content/Context;)Lfe3;

    sget-object v0, Lmah;->a:Lmah;

    return-object v0

    :pswitch_10
    iget-object v0, p0, Ly5;->b:Lone/me/android/OneMeApplication;

    sget-object v1, Lcab;->a:Lcab;

    invoke-virtual {v1}, Lscout/Component;->getAccessor()Lr5;

    move-result-object v1

    const/16 v2, 0x2d9

    invoke-virtual {v1, v2}, Lr5;->c(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lk9;

    invoke-virtual {v0, v1}, Landroid/app/Application;->registerActivityLifecycleCallbacks(Landroid/app/Application$ActivityLifecycleCallbacks;)V

    sget-object v0, Lmah;->a:Lmah;

    return-object v0

    :pswitch_11
    iget-object v0, p0, Ly5;->b:Lone/me/android/OneMeApplication;

    sget-object v1, Lolc;->a:Lolc;

    invoke-virtual {v1}, Lscout/Component;->getAccessor()Lr5;

    move-result-object v1

    invoke-virtual {v1, v3}, Lr5;->c(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lqme;

    invoke-static {v0, v1}, Lnej;->g(Landroid/content/Context;Lug3;)Landroid/content/Context;

    sget-object v0, Lmah;->a:Lmah;

    return-object v0

    :pswitch_12
    iget-object v0, p0, Ly5;->b:Lone/me/android/OneMeApplication;

    new-instance v1, Lztf;

    invoke-direct {v1, v8, v0}, Lztf;-><init>(ILjava/lang/Object;)V

    sput-object v1, Lsvj;->a:Lztf;

    sget-object v0, Lmah;->a:Lmah;

    return-object v0

    nop

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
