.class public Lone/me/android/OneMeApplication;
.super Landroid/app/Application;
.source "SourceFile"

# interfaces
.implements Le74;


# static fields
.field public static final e:J

.field public static final f:J

.field public static final synthetic g:I


# instance fields
.field public a:Lrwb;

.field public final b:Lj3h;

.field public final c:Ljava/lang/String;

.field public final d:Lj3h;


# direct methods
.method static constructor <clinit>()V
    .locals 8

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v0

    sput-wide v0, Lone/me/android/OneMeApplication;->e:J

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    sput-wide v0, Lone/me/android/OneMeApplication;->f:J

    sget-object v2, Lp8g;->g:Lp8g;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    const/4 v6, 0x0

    const/16 v7, 0xb

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-static/range {v2 .. v7}, Lckc;->u(Lckc;Ljava/lang/String;Lhse;Ljava/lang/Long;Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v2

    sput-object v2, Lp8g;->n:Ljava/lang/String;

    sget-object v2, Lx99;->i:Lx99;

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v4, Lise;->b:Lv1b;

    invoke-virtual {v2, v3, v4}, Lsr3;->z(Ljava/lang/Long;Lhse;)V

    sget-object v2, Ljy2;->i:Ljy2;

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v2, v0, v4}, Lsr3;->z(Ljava/lang/Long;Lhse;)V

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Landroid/app/Application;-><init>()V

    new-instance v0, Lkob;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lkob;-><init>(I)V

    new-instance v1, Lj3h;

    invoke-direct {v1, v0}, Lj3h;-><init>(Lv97;)V

    iput-object v1, p0, Lone/me/android/OneMeApplication;->b:Lj3h;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lone/me/android/OneMeApplication;->c:Ljava/lang/String;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    new-instance v0, Lyd9;

    invoke-direct {v0}, Lyd9;-><init>()V

    sget-object v0, Loqb;->a:Loqb;

    new-instance v0, Ln5;

    const/4 v1, 0x2

    invoke-direct {v0, p0, v1}, Ln5;-><init>(Lone/me/android/OneMeApplication;I)V

    new-instance v1, Lj3h;

    invoke-direct {v1, v0}, Lj3h;-><init>(Lv97;)V

    iput-object v1, p0, Lone/me/android/OneMeApplication;->d:Lj3h;

    return-void
.end method


# virtual methods
.method public final a()Lg74;
    .locals 1

    invoke-virtual {p0}, Lone/me/android/OneMeApplication;->b()Lgsb;

    move-result-object p0

    invoke-virtual {p0}, Lscout/Component;->getAccessor()Li5;

    move-result-object p0

    const/16 v0, 0x441

    invoke-virtual {p0, v0}, Li5;->c(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lg74;

    return-object p0
.end method

.method public final attachBaseContext(Landroid/content/Context;)V
    .locals 27

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    sget-object v3, Lq79;->e:Lq79;

    sget-object v0, Ls59;->a:Lcw;

    const-string v4, "LocaleHelper"

    const/4 v5, 0x0

    const/4 v6, 0x0

    :try_start_0
    invoke-virtual {v2}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    move-result-object v0

    new-instance v7, Lq59;

    invoke-direct {v7, v5}, Lq59;-><init>(I)V

    invoke-virtual {v0, v7}, Ljava/io/File;->listFiles(Ljava/io/FileFilter;)[Ljava/io/File;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {v0}, Lkotlin/collections/a;->T0([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/io/File;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    const-string v7, "locale_"

    invoke-static {v0, v7}, Lhug;->e1(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_3

    :catch_0
    move-exception v0

    goto :goto_0

    :catch_1
    move-exception v0

    goto :goto_2

    :goto_0
    const-string v7, "localizeBaseContext: security exception while updating lang file"

    invoke-static {v4, v7, v0}, Lq87;->d0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_0
    :goto_1
    move-object v0, v6

    goto :goto_3

    :goto_2
    const-string v7, "localizeBaseContext: io exception while updating lang file"

    invoke-static {v4, v7, v0}, Lq87;->d0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_1

    :goto_3
    sget-object v7, Lq87;->j:Lrwb;

    if-nez v7, :cond_1

    goto :goto_4

    :cond_1
    sget-object v8, Lq79;->d:Lq79;

    invoke-virtual {v7, v8}, Lrwb;->b(Lq79;)Z

    move-result v9

    if-eqz v9, :cond_2

    const-string v9, "localizing base context with lang: "

    invoke-static {v9, v0}, Lgu1;->k(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v7, v8, v4, v9, v6}, Lrwb;->c(Lq79;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_2
    :goto_4
    const/16 v4, 0x21

    if-eqz v0, :cond_4

    sget v7, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt v7, v4, :cond_3

    move-object v0, v2

    goto :goto_5

    :cond_3
    invoke-static {v0}, Ls59;->f(Ljava/lang/String;)V

    invoke-static {v2, v0}, Ls59;->b(Landroid/content/Context;Ljava/lang/String;)Landroid/content/Context;

    move-result-object v0

    goto :goto_5

    :cond_4
    move-object v0, v6

    :goto_5
    if-nez v0, :cond_7

    new-instance v0, Lcqf;

    sget-object v7, Lj64;->l:Lj3h;

    invoke-direct {v0, v2, v7}, Lcqf;-><init>(Landroid/content/Context;Lks8;)V

    iget-object v7, v0, Lcqf;->b:Lj3h;

    invoke-virtual {v7}, Lj3h;->getValue()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/util/concurrent/ConcurrentHashMap;

    new-instance v8, Lyk;

    const/16 v9, 0x10

    const-string v10, "user.prefs"

    invoke-direct {v8, v9, v0, v10}, Lyk;-><init>(ILjava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lyl;

    const/16 v9, 0x13

    invoke-direct {v0, v9, v8}, Lyl;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v7, v10, v0}, Ljava/util/concurrent/ConcurrentHashMap;->computeIfAbsent(Ljava/lang/Object;Ljava/util/function/Function;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/SharedPreferences;

    const-string v7, "user.lang"

    const-string v8, "ru"

    invoke-interface {v0, v7, v8}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_5

    const-string v0, ""

    :cond_5
    sget v7, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt v7, v4, :cond_6

    move-object v0, v2

    goto :goto_6

    :cond_6
    invoke-static {v0}, Ls59;->f(Ljava/lang/String;)V

    invoke-static {v2, v0}, Ls59;->b(Landroid/content/Context;Ljava/lang/String;)Landroid/content/Context;

    move-result-object v0

    :cond_7
    :goto_6
    invoke-super {v1, v0}, Landroid/content/ContextWrapper;->attachBaseContext(Landroid/content/Context;)V

    sget-object v0, Lczi;->a:Lczi;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v4, Li9b;

    const/16 v7, 0xf

    invoke-direct {v4, v2, v7}, Li9b;-><init>(Landroid/content/Context;I)V

    new-instance v7, Lj3h;

    invoke-direct {v7, v4}, Lj3h;-><init>(Lv97;)V

    sput-object v7, Lczi;->d:Lj3h;

    invoke-interface {v0, v2}, Lj44;->e(Landroid/content/Context;)Z

    move-result v4

    if-eqz v4, :cond_b

    sget-object v4, Lis5;->b:Lgu5;

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v8

    sget-object v4, Lps5;->b:Lps5;

    invoke-static {v8, v9, v4}, Lif8;->R(JLps5;)J

    move-result-wide v8

    sget-object v10, Lvtg;->a:Lvtg;

    sget-object v10, Lvtg;->b:Ljava/lang/String;

    sget-object v10, Lq87;->j:Lrwb;

    if-nez v10, :cond_8

    goto :goto_7

    :cond_8
    sget-object v11, Lq79;->c:Lq79;

    invoke-virtual {v10, v11}, Lrwb;->b(Lq79;)Z

    move-result v12

    if-eqz v12, :cond_9

    const-string v12, "deactivate"

    const-string v13, "vtg"

    invoke-virtual {v10, v11, v13, v12, v6}, Lrwb;->c(Lq79;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_9
    :goto_7
    invoke-static {}, Lczi;->a()Lpub;

    move-result-object v10

    invoke-virtual {v7}, Lj3h;->getValue()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lcn6;

    invoke-static {}, Lczi;->a()Lpub;

    move-result-object v12

    iget-boolean v12, v12, Lpub;->a:Z

    const-string v13, "enabled"

    invoke-virtual {v11, v13, v12}, Lcn6;->getBoolean(Ljava/lang/String;Z)Z

    move-result v15

    invoke-virtual {v7}, Lj3h;->getValue()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lcn6;

    invoke-static {}, Lczi;->a()Lpub;

    move-result-object v12

    iget-wide v12, v12, Lpub;->d:J

    sget-object v14, Lps5;->d:Lps5;

    invoke-static {v12, v13, v14}, Lis5;->t(JLps5;)J

    move-result-wide v12

    const-string v5, "stuck"

    invoke-virtual {v11, v5, v12, v13}, Lcn6;->getLong(Ljava/lang/String;J)J

    move-result-wide v11

    invoke-static {v11, v12, v14}, Lif8;->R(JLps5;)J

    move-result-wide v18

    invoke-virtual {v7}, Lj3h;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcn6;

    invoke-static {}, Lczi;->a()Lpub;

    move-result-object v11

    iget-wide v11, v11, Lpub;->e:J

    invoke-static {v11, v12, v14}, Lis5;->t(JLps5;)J

    move-result-wide v11

    const-string v13, "hang"

    invoke-virtual {v5, v13, v11, v12}, Lcn6;->getLong(Ljava/lang/String;J)J

    move-result-wide v11

    invoke-static {v11, v12, v14}, Lif8;->R(JLps5;)J

    move-result-wide v20

    invoke-virtual {v7}, Lj3h;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcn6;

    invoke-static {}, Lczi;->a()Lpub;

    move-result-object v11

    iget-boolean v11, v11, Lpub;->f:Z

    const-string v12, "save"

    invoke-virtual {v5, v12, v11}, Lcn6;->getBoolean(Ljava/lang/String;Z)Z

    move-result v22

    invoke-virtual {v7}, Lj3h;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcn6;

    invoke-static {}, Lczi;->a()Lpub;

    move-result-object v11

    iget-boolean v11, v11, Lpub;->g:Z

    const-string v12, "short_meta"

    invoke-virtual {v5, v12, v11}, Lcn6;->getBoolean(Ljava/lang/String;Z)Z

    move-result v23

    invoke-virtual {v7}, Lj3h;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcn6;

    invoke-static {}, Lczi;->a()Lpub;

    move-result-object v11

    iget-boolean v11, v11, Lpub;->b:Z

    const-string v12, "idle_sleep"

    invoke-virtual {v5, v12, v11}, Lcn6;->getBoolean(Ljava/lang/String;Z)Z

    move-result v16

    invoke-virtual {v7}, Lj3h;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcn6;

    invoke-static {}, Lczi;->a()Lpub;

    move-result-object v7

    iget-boolean v7, v7, Lpub;->c:Z

    const-string v11, "scheduler_enabled"

    invoke-virtual {v5, v11, v7}, Lcn6;->getBoolean(Ljava/lang/String;Z)Z

    move-result v17

    new-instance v14, Lpub;

    iget-object v5, v10, Lpub;->h:Lx97;

    iget-object v7, v10, Lpub;->i:Lx97;

    iget-object v10, v10, Lpub;->j:Ld96;

    move-object/from16 v24, v5

    move-object/from16 v25, v7

    move-object/from16 v26, v10

    invoke-direct/range {v14 .. v26}, Lpub;-><init>(ZZZJJZZLx97;Lx97;Ld96;)V

    invoke-virtual {v0, v14}, Lczi;->b(Lpub;)V

    const-class v0, Lczi;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    sget-object v5, Lq87;->j:Lrwb;

    if-nez v5, :cond_a

    goto :goto_8

    :cond_a
    invoke-virtual {v5, v3}, Lrwb;->b(Lq79;)Z

    move-result v7

    if-eqz v7, :cond_b

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v10

    invoke-static {v10, v11, v4}, Lif8;->R(JLps5;)J

    move-result-wide v10

    invoke-static {v10, v11, v8, v9}, Lis5;->o(JJ)J

    move-result-wide v7

    invoke-static {v7, v8}, Lis5;->u(J)Ljava/lang/String;

    move-result-object v4

    invoke-static {}, Lczi;->a()Lpub;

    move-result-object v7

    new-instance v8, Ljava/lang/StringBuilder;

    const-string v9, "applied watchdog config in "

    invoke-direct {v8, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v8, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, ": "

    invoke-virtual {v8, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v5, v3, v0, v4, v6}, Lrwb;->c(Lq79;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_b
    :goto_8
    sget-object v0, Lcoc;->o:Lcoc;

    invoke-interface {v0, v2}, Lj44;->e(Landroid/content/Context;)Z

    move-result v0

    sput-boolean v0, Lcoc;->p:Z

    sget-object v0, Layf;->b:Layf;

    invoke-interface {v0, v2}, Lj44;->e(Landroid/content/Context;)Z

    move-result v0

    sput-boolean v0, Layf;->c:Z

    sget-object v0, Lj64;->i:Lj3h;

    invoke-virtual {v0}, Lj3h;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lrub;

    const-string v2, "logs"

    const/16 v4, 0x24

    const/4 v5, 0x1

    const/4 v7, 0x0

    invoke-static {v0, v2, v5, v7, v4}, Lrub;->g(Lrub;Ljava/lang/String;III)Ljava/util/concurrent/ScheduledExecutorService;

    move-result-object v0

    new-instance v2, Lv86;

    invoke-direct {v2, v0}, Lv86;-><init>(Ljava/util/concurrent/Executor;)V

    invoke-static {v2}, Lbe3;->b(Lrq4;)Lym4;

    move-result-object v0

    sget-object v2, Loqb;->a:Loqb;

    new-instance v2, Lrwb;

    new-instance v4, Ln5;

    const/4 v7, 0x3

    invoke-direct {v4, v1, v7}, Ln5;-><init>(Lone/me/android/OneMeApplication;I)V

    new-instance v7, Ln5;

    const/4 v8, 0x4

    invoke-direct {v7, v1, v8}, Ln5;-><init>(Lone/me/android/OneMeApplication;I)V

    new-instance v8, Ln5;

    const/4 v9, 0x5

    invoke-direct {v8, v1, v9}, Ln5;-><init>(Lone/me/android/OneMeApplication;I)V

    invoke-direct {v2, v4, v7, v8, v0}, Lrwb;-><init>(Ln5;Ln5;Ln5;Lym4;)V

    iput-object v2, v1, Lone/me/android/OneMeApplication;->a:Lrwb;

    sput-object v2, Lq87;->j:Lrwb;

    new-instance v0, Lep6;

    const/16 v2, 0x14

    invoke-direct {v0, v2}, Lep6;-><init>(I)V

    sput-object v0, Luie;->b:Lep6;

    sget-object v0, Lvtg;->a:Lvtg;

    new-instance v0, Llz5;

    invoke-direct {v0}, Llz5;-><init>()V

    new-instance v2, Lqke;

    invoke-direct {v2, v0}, Lqke;-><init>(Llz5;)V

    iget-object v4, v1, Lone/me/android/OneMeApplication;->a:Lrwb;

    if-eqz v4, :cond_c

    goto :goto_9

    :cond_c
    move-object v4, v6

    :goto_9
    new-instance v7, Loke;

    const/4 v8, 0x0

    invoke-direct {v7, v1, v2, v8}, Loke;-><init>(Lone/me/android/OneMeApplication;Lqke;I)V

    sget-object v8, Lb26;->a:Lb26;

    const-string v9, "Tracer"

    invoke-virtual {v0, v9, v8, v7}, Llz5;->g(Ljava/lang/String;Ljava/lang/Iterable;Lv97;)Lv27;

    move-result-object v7

    invoke-static {v7}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v9

    check-cast v9, Ljava/lang/Iterable;

    new-instance v10, Ljf3;

    invoke-direct {v10, v1, v5, v4}, Ljf3;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    const-string v4, "RootScoutScope"

    invoke-virtual {v0, v4, v9, v10}, Llz5;->g(Ljava/lang/String;Ljava/lang/Iterable;Lv97;)Lv27;

    move-result-object v4

    invoke-static {v4}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v9

    check-cast v9, Ljava/lang/Iterable;

    new-instance v10, Lpke;

    const/4 v11, 0x0

    invoke-direct {v10, v11}, Lpke;-><init>(I)V

    const-string v11, "MultiaccountManager"

    invoke-virtual {v0, v11, v9, v10}, Llz5;->g(Ljava/lang/String;Ljava/lang/Iterable;Lv97;)Lv27;

    invoke-static {v4}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v9

    check-cast v9, Ljava/lang/Iterable;

    new-instance v10, Lpke;

    invoke-direct {v10, v5}, Lpke;-><init>(I)V

    const-string v11, "RootVisibilityController"

    invoke-virtual {v0, v11, v9, v10}, Llz5;->g(Ljava/lang/String;Ljava/lang/Iterable;Lv97;)Lv27;

    invoke-static {v7}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v9

    check-cast v9, Ljava/lang/Iterable;

    new-instance v10, Loke;

    invoke-direct {v10, v1, v2, v5}, Loke;-><init>(Lone/me/android/OneMeApplication;Lqke;I)V

    const-string v2, "MlKit"

    invoke-virtual {v0, v2, v9, v10}, Llz5;->g(Ljava/lang/String;Ljava/lang/Iterable;Lv97;)Lv27;

    invoke-static {v4}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    check-cast v2, Ljava/lang/Iterable;

    new-instance v4, Lit5;

    const/4 v11, 0x0

    invoke-direct {v4, v1, v11}, Lit5;-><init>(Lone/me/android/OneMeApplication;I)V

    const-string v5, "DynamicFont"

    invoke-virtual {v0, v5, v2, v4}, Llz5;->g(Ljava/lang/String;Ljava/lang/Iterable;Lv97;)Lv27;

    invoke-static {v7}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    check-cast v2, Ljava/lang/Iterable;

    new-instance v4, Lpke;

    const/4 v5, 0x2

    invoke-direct {v4, v5}, Lpke;-><init>(I)V

    const-string v5, "Protobuf"

    invoke-virtual {v0, v5, v2, v4}, Llz5;->g(Ljava/lang/String;Ljava/lang/Iterable;Lv97;)Lv27;

    invoke-virtual {v0}, Llz5;->e()V

    new-instance v2, Lyj7;

    const/16 v4, 0x1d

    invoke-direct {v2, v4}, Lyj7;-><init>(I)V

    const-string v4, "OneLog"

    invoke-static {v0, v4, v2}, Llz5;->h(Llz5;Ljava/lang/String;Lv97;)Lv27;

    sget-object v2, Lwzb;->a:Lwzb;

    invoke-virtual {v2}, Lscout/Component;->getAccessor()Li5;

    move-result-object v2

    const/16 v4, 0x68

    invoke-virtual {v2, v4}, Li5;->c(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lgza;

    new-instance v4, Lyk;

    const/16 v5, 0x9

    invoke-direct {v4, v0, v5, v1}, Lyk;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    iget-object v0, v2, Lgza;->c:Ljava/lang/String;

    const-string v1, "initAccounts()"

    invoke-static {v0, v1, v6}, Lq87;->D(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    iput-object v4, v2, Lgza;->f:Lyk;

    sget-object v0, Lo39;->b:Lo39;

    iget-boolean v1, v2, Lgza;->b:Z

    if-eqz v1, :cond_13

    iget-object v1, v2, Lgza;->a:Lfza;

    iget-object v1, v1, Lfza;->a:Ljava/io/File;

    invoke-virtual {v1}, Ljava/io/File;->listFiles()[Ljava/io/File;

    move-result-object v1

    if-eqz v1, :cond_f

    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    array-length v5, v1

    const/4 v7, 0x0

    :goto_a
    if-ge v7, v5, :cond_f

    aget-object v9, v1, v7

    invoke-virtual {v9}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v9

    invoke-static {v9}, Loug;->A0(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v9

    if-eqz v9, :cond_d

    invoke-virtual {v9}, Ljava/lang/Number;->intValue()I

    move-result v9

    new-instance v10, Lo39;

    invoke-direct {v10, v9}, Lo39;-><init>(I)V

    goto :goto_b

    :cond_d
    move-object v10, v6

    :goto_b
    if-eqz v10, :cond_e

    invoke-virtual {v8, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_e
    add-int/lit8 v7, v7, 0x1

    goto :goto_a

    :cond_f
    move-object v1, v8

    check-cast v1, Ljava/util/Collection;

    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_10

    goto :goto_c

    :cond_10
    move-object v8, v6

    :goto_c
    if-nez v8, :cond_11

    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v8

    :cond_11
    invoke-interface {v8, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_12

    goto :goto_d

    :cond_12
    check-cast v8, Ljava/util/Collection;

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1, v8}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    const/4 v11, 0x0

    invoke-virtual {v1, v11, v0}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    move-object v8, v1

    goto :goto_d

    :cond_13
    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v8

    :goto_d
    iget-object v0, v2, Lgza;->c:Ljava/lang/String;

    sget-object v1, Lq87;->j:Lrwb;

    if-nez v1, :cond_14

    goto :goto_e

    :cond_14
    invoke-virtual {v1, v3}, Lrwb;->b(Lq79;)Z

    move-result v5

    if-eqz v5, :cond_15

    new-instance v5, Ljava/lang/StringBuilder;

    const-string v7, "getInitialAccounts() accounts = "

    invoke-direct {v5, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v1, v3, v0, v5, v6}, Lrwb;->c(Lq79;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_15
    :goto_e
    check-cast v8, Ljava/lang/Iterable;

    new-instance v0, Ljava/util/ArrayList;

    const/16 v1, 0xa

    invoke-static {v8, v1}, Lut3;->M0(Ljava/lang/Iterable;I)I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v8}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_f
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_16

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lo39;

    invoke-virtual {v4, v3}, Lyk;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Llob;

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_f

    :cond_16
    iput-object v0, v2, Lgza;->e:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_10
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_17

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Llob;

    invoke-virtual {v1}, Llob;->b()V

    goto :goto_10

    :cond_17
    return-void
.end method

.method public final b()Lgsb;
    .locals 0

    iget-object p0, p0, Lone/me/android/OneMeApplication;->b:Lj3h;

    invoke-virtual {p0}, Lj3h;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lgsb;

    return-object p0
.end method

.method public final getApplicationContext()Landroid/content/Context;
    .locals 1

    invoke-super {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    if-nez v0, :cond_0

    return-object p0

    :cond_0
    return-object v0
.end method

.method public final getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;
    .locals 2

    iget-object p0, p0, Lone/me/android/OneMeApplication;->d:Lj3h;

    invoke-virtual {p0}, Lj3h;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcqf;

    iget-object p2, p0, Lcqf;->b:Lj3h;

    invoke-virtual {p2}, Lj3h;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/util/concurrent/ConcurrentHashMap;

    new-instance v0, Lyk;

    const/16 v1, 0x10

    invoke-direct {v0, v1, p0, p1}, Lyk;-><init>(ILjava/lang/Object;Ljava/lang/String;)V

    new-instance p0, Lyl;

    const/16 v1, 0x13

    invoke-direct {p0, v1, v0}, Lyl;-><init>(ILjava/lang/Object;)V

    invoke-virtual {p2, p1, p0}, Ljava/util/concurrent/ConcurrentHashMap;->computeIfAbsent(Ljava/lang/Object;Ljava/util/function/Function;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/content/SharedPreferences;

    return-object p0
.end method

.method public final onCreate()V
    .locals 36

    move-object/from16 v0, p0

    sget-object v1, Lq79;->f:Lq79;

    sget-object v2, Lp8g;->g:Lp8g;

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v3

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v5, Lp8g;->n:Ljava/lang/String;

    const/4 v9, 0x0

    const-string v10, "onCreate"

    if-eqz v5, :cond_0

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    const/4 v7, 0x0

    const/16 v8, 0x68

    const-string v3, "app_create"

    const/4 v4, 0x0

    invoke-static/range {v2 .. v8}, Lckc;->k(Lckc;Ljava/lang/String;ILjava/lang/String;Ljava/lang/Long;Lv1b;I)V

    goto :goto_0

    :cond_0
    sget-object v2, Lq87;->j:Lrwb;

    if-nez v2, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {v2, v1}, Lrwb;->b(Lq79;)Z

    move-result v3

    if-eqz v3, :cond_2

    const-string v3, "Got empty traceId in method=onCreate"

    invoke-virtual {v2, v1, v10, v3, v9}, Lrwb;->c(Lq79;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_2
    :goto_0
    iget-object v2, v0, Lone/me/android/OneMeApplication;->c:Ljava/lang/String;

    invoke-static {v2, v10}, Lq87;->m(Ljava/lang/String;Ljava/lang/String;)V

    invoke-super {v0}, Landroid/app/Application;->onCreate()V

    sget-object v2, Lwzb;->a:Lwzb;

    invoke-virtual {v2}, Lscout/Component;->getAccessor()Li5;

    move-result-object v2

    const/16 v3, 0x68

    invoke-virtual {v2, v3}, Li5;->c(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lgza;

    iget-object v3, v2, Lgza;->c:Ljava/lang/String;

    const-string v4, "awaitInitialization()"

    invoke-static {v3, v4, v9}, Lq87;->D(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    iget-object v3, v2, Lgza;->e:Ljava/util/ArrayList;

    if-eqz v3, :cond_3

    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_3

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Llob;

    invoke-virtual {v4}, Llob;->a()V

    goto :goto_1

    :cond_3
    sget-object v3, Lvtg;->a:Lvtg;

    invoke-virtual {v0}, Lone/me/android/OneMeApplication;->b()Lgsb;

    move-result-object v3

    invoke-virtual {v3}, Lgsb;->d()Lwj6;

    move-result-object v3

    check-cast v3, Lhxc;

    iget-object v3, v3, Lhxc;->a:Lgxc;

    iget-object v3, v3, Lgxc;->d3:Ldxc;

    sget-object v4, Lgxc;->z6:[Lfq8;

    const/16 v5, 0xd5

    aget-object v4, v4, v5

    invoke-virtual {v3, v4}, Ldxc;->a(Lfq8;)Lkxc;

    move-result-object v3

    invoke-virtual {v3}, Lkxc;->i()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    sget-object v4, Lq79;->c:Lq79;

    sget-object v5, Lvtg;->b:Ljava/lang/String;

    sget-object v6, Lq87;->j:Lrwb;

    if-nez v6, :cond_4

    goto :goto_2

    :cond_4
    invoke-virtual {v6, v4}, Lrwb;->b(Lq79;)Z

    move-result v7

    if-eqz v7, :cond_5

    const-string v7, "updateLogging: isEnabled="

    invoke-static {v7, v3}, Lh45;->s(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v6, v4, v5, v3, v9}, Lrwb;->c(Lq79;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_5
    :goto_2
    sget-object v3, Lq87;->j:Lrwb;

    if-nez v3, :cond_6

    goto :goto_3

    :cond_6
    invoke-virtual {v3, v4}, Lrwb;->b(Lq79;)Z

    move-result v6

    if-eqz v6, :cond_7

    const-string v6, "updateLogging: not allowed"

    invoke-virtual {v3, v4, v5, v6, v9}, Lrwb;->c(Lq79;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_7
    :goto_3
    sget-object v3, Lyj0;->a:Lv97;

    new-instance v3, Lit5;

    const/4 v4, 0x1

    invoke-direct {v3, v0, v4}, Lit5;-><init>(Lone/me/android/OneMeApplication;I)V

    sput-object v3, Lyj0;->a:Lv97;

    new-instance v3, Lit5;

    const/4 v5, 0x2

    invoke-direct {v3, v0, v5}, Lit5;-><init>(Lone/me/android/OneMeApplication;I)V

    sput-object v3, Loj0;->e:Lv97;

    iget-object v3, v2, Lgza;->c:Ljava/lang/String;

    const-string v5, "warmup()"

    invoke-static {v3, v5, v9}, Lq87;->D(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    iget-object v3, v2, Lgza;->e:Ljava/util/ArrayList;

    if-eqz v3, :cond_8

    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_4
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_8

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Llob;

    invoke-virtual {v5}, Llob;->c()V

    goto :goto_4

    :cond_8
    iput-object v9, v2, Lgza;->e:Ljava/util/ArrayList;

    iget-object v3, v2, Lgza;->d:Lks8;

    invoke-interface {v3}, Lks8;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lrza;

    iget-object v3, v3, Lrza;->h:Lozd;

    iget-object v3, v3, Lozd;->a:Lf9g;

    invoke-interface {v3}, Lf9g;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/Map;

    invoke-interface {v3}, Ljava/util/Map;->size()I

    move-result v5

    if-nez v5, :cond_9

    iget-object v2, v2, Lgza;->c:Ljava/lang/String;

    const-string v3, "skip multiaccount stat: no logged in accounts"

    invoke-static {v2, v3}, Lq87;->m(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_6

    :cond_9
    invoke-interface {v3}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v2

    check-cast v2, Ljava/lang/Iterable;

    invoke-static {v2}, Lst3;->f1(Ljava/lang/Iterable;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcza;

    invoke-virtual {v2}, Lscout/Component;->getAccessor()Li5;

    move-result-object v2

    const/16 v3, 0x61

    invoke-virtual {v2, v3}, Li5;->c(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Luza;

    sget-object v3, Lq79;->d:Lq79;

    iget-object v6, v2, Luza;->c:Lks8;

    invoke-interface {v6}, Lks8;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lgxc;

    invoke-virtual {v6}, Lgxc;->i()Lkxc;

    move-result-object v6

    invoke-virtual {v6}, Lkxc;->i()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lig5;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v7, Lig5;->c:[Lfq8;

    const/16 v8, 0xa

    aget-object v7, v7, v8

    const-string v7, "multiaccount"

    invoke-virtual {v6, v7}, Lig5;->b(Ljava/lang/String;)Z

    move-result v6

    iget-object v7, v2, Luza;->a:Ljava/lang/String;

    if-nez v6, :cond_b

    sget-object v2, Lq87;->j:Lrwb;

    if-nez v2, :cond_a

    goto :goto_6

    :cond_a
    invoke-virtual {v2, v3}, Lrwb;->b(Lq79;)Z

    move-result v4

    if-eqz v4, :cond_e

    const-string v4, "Multiaccount stat not send, loggedInAccountCount="

    invoke-static {v5, v4}, Lh45;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v3, v7, v4, v9}, Lrwb;->c(Lq79;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_6

    :cond_b
    sget-object v6, Lq87;->j:Lrwb;

    if-nez v6, :cond_c

    goto :goto_5

    :cond_c
    invoke-virtual {v6, v3}, Lrwb;->b(Lq79;)Z

    move-result v8

    if-eqz v8, :cond_d

    const-string v8, "Sending Multiaccount stat, loggedInAccountCount="

    invoke-static {v5, v8}, Lh45;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v6, v3, v7, v8, v9}, Lrwb;->c(Lq79;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_d
    :goto_5
    if-le v5, v4, :cond_e

    iget-object v2, v2, Luza;->b:Lks8;

    invoke-interface {v2}, Lks8;->getValue()Ljava/lang/Object;

    move-result-object v2

    move-object v10, v2

    check-cast v10, Lfg5;

    sget-object v11, Leg5;->r:Leg5;

    int-to-float v12, v5

    const/16 v34, 0x0

    const/16 v35, -0x4

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x0

    const/16 v28, 0x0

    const/16 v29, 0x0

    const/16 v30, 0x0

    const/16 v31, 0x0

    const/16 v32, 0x0

    const/16 v33, 0x0

    invoke-static/range {v10 .. v35}, Lfg5;->a(Lfg5;Leg5;FFFFFFFFFFFFFFFFLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    :cond_e
    :goto_6
    invoke-virtual {v0}, Lone/me/android/OneMeApplication;->b()Lgsb;

    move-result-object v0

    invoke-virtual {v0}, Lscout/Component;->getAccessor()Li5;

    move-result-object v0

    const/16 v2, 0x450

    invoke-virtual {v0, v2}, Li5;->c(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lp8g;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v5, Lp8g;->n:Ljava/lang/String;

    if-eqz v5, :cond_f

    sget-object v2, Lp8g;->g:Lp8g;

    const/4 v7, 0x0

    const/16 v8, 0x70

    const-string v3, "app_init"

    const/4 v4, 0x1

    const/4 v6, 0x0

    invoke-static/range {v2 .. v8}, Lckc;->k(Lckc;Ljava/lang/String;ILjava/lang/String;Ljava/lang/Long;Lv1b;I)V

    return-void

    :cond_f
    sget-object v0, Lq87;->j:Lrwb;

    if-nez v0, :cond_10

    goto :goto_7

    :cond_10
    invoke-virtual {v0, v1}, Lrwb;->b(Lq79;)Z

    move-result v2

    if-eqz v2, :cond_11

    const-string v2, "Got empty traceId in method=onAppCreated"

    const-string v3, "onAppCreated"

    invoke-virtual {v0, v1, v3, v2, v9}, Lrwb;->c(Lq79;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_11
    :goto_7
    return-void
.end method
