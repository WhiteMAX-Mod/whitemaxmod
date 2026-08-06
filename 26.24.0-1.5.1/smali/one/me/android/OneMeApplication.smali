.class public Lone/me/android/OneMeApplication;
.super Landroid/app/Application;
.source "SourceFile"

# interfaces
.implements Lp44;


# static fields
.field public static final e:J

.field public static final f:J

.field public static final synthetic g:I


# instance fields
.field public a:Lyob;

.field public final b:Letg;

.field public final c:Ljava/lang/String;

.field public final d:Letg;


# direct methods
.method static constructor <clinit>()V
    .locals 8

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v0

    sput-wide v0, Lone/me/android/OneMeApplication;->e:J

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    sput-wide v0, Lone/me/android/OneMeApplication;->f:J

    sget-object v2, Ltyf;->g:Ltyf;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    const/4 v6, 0x0

    const/16 v7, 0xb

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-static/range {v2 .. v7}, Lbbc;->u(Lbbc;Ljava/lang/String;Lmie;Ljava/lang/Long;Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v2

    sput-object v2, Ltyf;->n:Ljava/lang/String;

    sget-object v2, Lh39;->i:Lh39;

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v4, Lnie;->b:Ljua;

    invoke-virtual {v2, v3, v4}, Lbp3;->z(Ljava/lang/Long;Lmie;)V

    sget-object v2, Lrv2;->i:Lrv2;

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v2, v0, v4}, Lbp3;->z(Ljava/lang/Long;Lmie;)V

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Landroid/app/Application;-><init>()V

    new-instance v0, Lqo7;

    const/16 v1, 0x1a

    invoke-direct {v0, v1}, Lqo7;-><init>(I)V

    new-instance v1, Letg;

    invoke-direct {v1, v0}, Letg;-><init>(Lv57;)V

    iput-object v1, p0, Lone/me/android/OneMeApplication;->b:Letg;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lone/me/android/OneMeApplication;->c:Ljava/lang/String;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    new-instance v0, Lh79;

    invoke-direct {v0}, Lh79;-><init>()V

    sget-object v0, Lzib;->a:Lzib;

    new-instance v0, Lq5;

    const/4 v1, 0x2

    invoke-direct {v0, p0, v1}, Lq5;-><init>(Lone/me/android/OneMeApplication;I)V

    new-instance v1, Letg;

    invoke-direct {v1, v0}, Letg;-><init>(Lv57;)V

    iput-object v1, p0, Lone/me/android/OneMeApplication;->d:Letg;

    return-void
.end method


# virtual methods
.method public final a()Lr44;
    .locals 1

    invoke-virtual {p0}, Lone/me/android/OneMeApplication;->b()Lrkb;

    move-result-object p0

    invoke-virtual {p0}, Lscout/Component;->getAccessor()Ll5;

    move-result-object p0

    const/16 v0, 0x430

    invoke-virtual {p0, v0}, Ll5;->c(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lr44;

    return-object p0
.end method

.method public final attachBaseContext(Landroid/content/Context;)V
    .locals 27

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    sget-object v3, Lb19;->e:Lb19;

    sget-object v0, Lfz8;->a:Liw;

    const-string v4, "LocaleHelper"

    const/4 v5, 0x0

    const/4 v6, 0x0

    :try_start_0
    invoke-virtual {v2}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    move-result-object v0

    new-instance v7, Ldz8;

    invoke-direct {v7, v5}, Ldz8;-><init>(I)V

    invoke-virtual {v0, v7}, Ljava/io/File;->listFiles(Ljava/io/FileFilter;)[Ljava/io/File;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {v0}, Lkotlin/collections/a;->P0([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/io/File;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    const-string v7, "locale_"

    invoke-static {v0, v7}, Lakg;->s0(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

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

    invoke-static {v4, v7, v0}, Lg9e;->A0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_0
    :goto_1
    move-object v0, v6

    goto :goto_3

    :goto_2
    const-string v7, "localizeBaseContext: io exception while updating lang file"

    invoke-static {v4, v7, v0}, Lg9e;->A0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_1

    :goto_3
    sget-object v7, Lg9e;->e:Lyob;

    if-nez v7, :cond_1

    goto :goto_4

    :cond_1
    sget-object v8, Lb19;->d:Lb19;

    invoke-virtual {v7, v8}, Lyob;->b(Lb19;)Z

    move-result v9

    if-eqz v9, :cond_2

    const-string v9, "localizing base context with lang: "

    invoke-static {v9, v0}, Lis1;->j(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v7, v8, v4, v9, v6}, Lyob;->c(Lb19;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_2
    :goto_4
    const/16 v4, 0x21

    if-eqz v0, :cond_4

    sget v7, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt v7, v4, :cond_3

    move-object v0, v2

    goto :goto_5

    :cond_3
    invoke-static {v0}, Lfz8;->f(Ljava/lang/String;)V

    invoke-static {v2, v0}, Lfz8;->b(Landroid/content/Context;Ljava/lang/String;)Landroid/content/Context;

    move-result-object v0

    goto :goto_5

    :cond_4
    move-object v0, v6

    :goto_5
    if-nez v0, :cond_7

    new-instance v0, Ldgf;

    sget-object v7, Lu34;->l:Letg;

    invoke-direct {v0, v2, v7}, Ldgf;-><init>(Landroid/content/Context;Lon8;)V

    iget-object v7, v0, Ldgf;->b:Letg;

    invoke-virtual {v7}, Letg;->getValue()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/util/concurrent/ConcurrentHashMap;

    new-instance v8, Lil;

    const/16 v9, 0x10

    const-string v10, "user.prefs"

    invoke-direct {v8, v9, v10, v0}, Lil;-><init>(ILjava/lang/String;Ljava/lang/Object;)V

    new-instance v0, Lim;

    const/16 v9, 0x12

    invoke-direct {v0, v8, v9}, Lim;-><init>(Ljava/lang/Object;I)V

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
    invoke-static {v0}, Lfz8;->f(Ljava/lang/String;)V

    invoke-static {v2, v0}, Lfz8;->b(Landroid/content/Context;Ljava/lang/String;)Landroid/content/Context;

    move-result-object v0

    :cond_7
    :goto_6
    invoke-super {v1, v0}, Landroid/content/ContextWrapper;->attachBaseContext(Landroid/content/Context;)V

    sget-object v0, Looi;->a:Looi;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v4, Lr1b;

    const/16 v7, 0xf

    invoke-direct {v4, v2, v7}, Lr1b;-><init>(Landroid/content/Context;I)V

    new-instance v7, Letg;

    invoke-direct {v7, v4}, Letg;-><init>(Lv57;)V

    sput-object v7, Looi;->d:Letg;

    invoke-interface {v0, v2}, Lv14;->e(Landroid/content/Context;)Z

    move-result v4

    if-eqz v4, :cond_b

    sget-object v4, Lio5;->b:Lll6;

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v8

    sget-object v4, Loo5;->b:Loo5;

    invoke-static {v8, v9, v4}, Lqhf;->C0(JLoo5;)J

    move-result-wide v8

    sget-object v10, Lnjg;->a:Lnjg;

    sget-object v10, Lnjg;->b:Ljava/lang/String;

    sget-object v10, Lg9e;->e:Lyob;

    if-nez v10, :cond_8

    goto :goto_7

    :cond_8
    sget-object v11, Lb19;->c:Lb19;

    invoke-virtual {v10, v11}, Lyob;->b(Lb19;)Z

    move-result v12

    if-eqz v12, :cond_9

    const-string v12, "deactivate"

    const-string v13, "njg"

    invoke-virtual {v10, v11, v13, v12, v6}, Lyob;->c(Lb19;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_9
    :goto_7
    invoke-static {}, Looi;->a()Lzmb;

    move-result-object v10

    invoke-virtual {v7}, Letg;->getValue()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ldj6;

    invoke-static {}, Looi;->a()Lzmb;

    move-result-object v12

    iget-boolean v12, v12, Lzmb;->a:Z

    const-string v13, "enabled"

    invoke-virtual {v11, v13, v12}, Ldj6;->getBoolean(Ljava/lang/String;Z)Z

    move-result v15

    invoke-virtual {v7}, Letg;->getValue()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ldj6;

    invoke-static {}, Looi;->a()Lzmb;

    move-result-object v12

    iget-wide v12, v12, Lzmb;->d:J

    sget-object v14, Loo5;->d:Loo5;

    invoke-static {v12, v13, v14}, Lio5;->z(JLoo5;)J

    move-result-wide v12

    const-string v5, "stuck"

    invoke-virtual {v11, v5, v12, v13}, Ldj6;->getLong(Ljava/lang/String;J)J

    move-result-wide v11

    invoke-static {v11, v12, v14}, Lqhf;->C0(JLoo5;)J

    move-result-wide v18

    invoke-virtual {v7}, Letg;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ldj6;

    invoke-static {}, Looi;->a()Lzmb;

    move-result-object v11

    iget-wide v11, v11, Lzmb;->e:J

    invoke-static {v11, v12, v14}, Lio5;->z(JLoo5;)J

    move-result-wide v11

    const-string v13, "hang"

    invoke-virtual {v5, v13, v11, v12}, Ldj6;->getLong(Ljava/lang/String;J)J

    move-result-wide v11

    invoke-static {v11, v12, v14}, Lqhf;->C0(JLoo5;)J

    move-result-wide v20

    invoke-virtual {v7}, Letg;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ldj6;

    invoke-static {}, Looi;->a()Lzmb;

    move-result-object v11

    iget-boolean v11, v11, Lzmb;->f:Z

    const-string v12, "save"

    invoke-virtual {v5, v12, v11}, Ldj6;->getBoolean(Ljava/lang/String;Z)Z

    move-result v22

    invoke-virtual {v7}, Letg;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ldj6;

    invoke-static {}, Looi;->a()Lzmb;

    move-result-object v11

    iget-boolean v11, v11, Lzmb;->g:Z

    const-string v12, "short_meta"

    invoke-virtual {v5, v12, v11}, Ldj6;->getBoolean(Ljava/lang/String;Z)Z

    move-result v23

    invoke-virtual {v7}, Letg;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ldj6;

    invoke-static {}, Looi;->a()Lzmb;

    move-result-object v11

    iget-boolean v11, v11, Lzmb;->b:Z

    const-string v12, "idle_sleep"

    invoke-virtual {v5, v12, v11}, Ldj6;->getBoolean(Ljava/lang/String;Z)Z

    move-result v16

    invoke-virtual {v7}, Letg;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ldj6;

    invoke-static {}, Looi;->a()Lzmb;

    move-result-object v7

    iget-boolean v7, v7, Lzmb;->c:Z

    const-string v11, "scheduler_enabled"

    invoke-virtual {v5, v11, v7}, Ldj6;->getBoolean(Ljava/lang/String;Z)Z

    move-result v17

    new-instance v14, Lzmb;

    iget-object v5, v10, Lzmb;->h:Lx57;

    iget-object v7, v10, Lzmb;->i:Lx57;

    iget-object v10, v10, Lzmb;->j:La56;

    move-object/from16 v24, v5

    move-object/from16 v25, v7

    move-object/from16 v26, v10

    invoke-direct/range {v14 .. v26}, Lzmb;-><init>(ZZZJJZZLx57;Lx57;La56;)V

    invoke-virtual {v0, v14}, Looi;->b(Lzmb;)V

    const-class v0, Looi;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    sget-object v5, Lg9e;->e:Lyob;

    if-nez v5, :cond_a

    goto :goto_8

    :cond_a
    invoke-virtual {v5, v3}, Lyob;->b(Lb19;)Z

    move-result v7

    if-eqz v7, :cond_b

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v10

    invoke-static {v10, v11, v4}, Lqhf;->C0(JLoo5;)J

    move-result-wide v10

    invoke-static {v10, v11, v8, v9}, Lio5;->t(JJ)J

    move-result-wide v7

    invoke-static {v7, v8}, Lio5;->A(J)Ljava/lang/String;

    move-result-object v4

    invoke-static {}, Looi;->a()Lzmb;

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

    invoke-virtual {v5, v3, v0, v4, v6}, Lyob;->c(Lb19;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_b
    :goto_8
    sget-object v0, Lwec;->n:Lwec;

    invoke-interface {v0, v2}, Lv14;->e(Landroid/content/Context;)Z

    move-result v0

    sput-boolean v0, Lwec;->o:Z

    sget-object v0, Liof;->b:Liof;

    invoke-interface {v0, v2}, Lv14;->e(Landroid/content/Context;)Z

    move-result v0

    sput-boolean v0, Liof;->c:Z

    sget-object v0, Lu34;->i:Letg;

    invoke-virtual {v0}, Letg;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lanb;

    const-string v2, "logs"

    const/16 v4, 0x24

    const/4 v5, 0x1

    const/4 v7, 0x0

    invoke-static {v0, v2, v5, v7, v4}, Lanb;->g(Lanb;Ljava/lang/String;III)Ljava/util/concurrent/ScheduledExecutorService;

    move-result-object v0

    new-instance v2, Lr46;

    invoke-direct {v2, v0}, Lr46;-><init>(Ljava/util/concurrent/Executor;)V

    invoke-static {v2}, Lc18;->a(Ltn4;)Lfk4;

    move-result-object v0

    sget-object v2, Lzib;->a:Lzib;

    new-instance v2, Lyob;

    new-instance v4, Lq5;

    const/4 v7, 0x3

    invoke-direct {v4, v1, v7}, Lq5;-><init>(Lone/me/android/OneMeApplication;I)V

    new-instance v7, Lq5;

    const/4 v8, 0x4

    invoke-direct {v7, v1, v8}, Lq5;-><init>(Lone/me/android/OneMeApplication;I)V

    new-instance v8, Lq5;

    const/4 v9, 0x5

    invoke-direct {v8, v1, v9}, Lq5;-><init>(Lone/me/android/OneMeApplication;I)V

    invoke-direct {v2, v4, v7, v8, v0}, Lyob;-><init>(Lq5;Lq5;Lq5;Lfk4;)V

    iput-object v2, v1, Lone/me/android/OneMeApplication;->a:Lyob;

    sput-object v2, Lg9e;->e:Lyob;

    new-instance v0, Le17;

    const/16 v2, 0x16

    invoke-direct {v0, v2}, Le17;-><init>(I)V

    sput-object v0, Lqhf;->d:Le17;

    sget-object v0, Lnjg;->a:Lnjg;

    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v0

    const-string v2, "activity"

    invoke-virtual {v1, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/app/ActivityManager;

    invoke-virtual {v2}, Landroid/app/ActivityManager;->getRunningAppProcesses()Ljava/util/List;

    move-result-object v2

    if-eqz v2, :cond_d

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_c
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_d

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/app/ActivityManager$RunningAppProcessInfo;

    iget v7, v4, Landroid/app/ActivityManager$RunningAppProcessInfo;->pid:I

    if-ne v7, v0, :cond_c

    iget-object v4, v4, Landroid/app/ActivityManager$RunningAppProcessInfo;->processName:Ljava/lang/String;

    const-string v7, ":pushservice"

    invoke-virtual {v4, v7}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_c

    goto/16 :goto_11

    :cond_d
    new-instance v0, Lj50;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    new-instance v2, Ljava/util/concurrent/ConcurrentSkipListSet;

    invoke-direct {v2}, Ljava/util/concurrent/ConcurrentSkipListSet;-><init>()V

    iput-object v2, v0, Lj50;->a:Ljava/lang/Object;

    new-instance v2, Lly6;

    invoke-direct {v2, v0}, Lly6;-><init>(Lj50;)V

    iput-object v2, v0, Lj50;->b:Ljava/lang/Object;

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    iput-object v2, v0, Lj50;->c:Ljava/lang/Object;

    new-instance v2, Lebe;

    invoke-direct {v2, v0}, Lebe;-><init>(Lj50;)V

    iget-object v4, v1, Lone/me/android/OneMeApplication;->a:Lyob;

    if-eqz v4, :cond_e

    goto :goto_9

    :cond_e
    move-object v4, v6

    :goto_9
    new-instance v7, Ldbe;

    const/4 v8, 0x0

    invoke-direct {v7, v1, v2, v8}, Ldbe;-><init>(Lone/me/android/OneMeApplication;Lebe;I)V

    sget-object v8, Lwx5;->a:Lwx5;

    const-string v9, "Tracer"

    invoke-virtual {v0, v9, v8, v7}, Lj50;->h(Ljava/lang/String;Ljava/lang/Iterable;Lv57;)Ljy6;

    move-result-object v7

    invoke-static {v7}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v9

    check-cast v9, Ljava/lang/Iterable;

    new-instance v10, Ljc3;

    invoke-direct {v10, v5, v1, v4}, Ljc3;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    const-string v4, "RootScoutScope"

    invoke-virtual {v0, v4, v9, v10}, Lj50;->h(Ljava/lang/String;Ljava/lang/Iterable;Lv57;)Ljy6;

    move-result-object v4

    invoke-static {v4}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v9

    check-cast v9, Ljava/lang/Iterable;

    new-instance v10, Lxnc;

    const/16 v11, 0x18

    invoke-direct {v10, v11}, Lxnc;-><init>(I)V

    const-string v11, "MultiaccountManager"

    invoke-virtual {v0, v11, v9, v10}, Lj50;->h(Ljava/lang/String;Ljava/lang/Iterable;Lv57;)Ljy6;

    invoke-static {v4}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v9

    check-cast v9, Ljava/lang/Iterable;

    new-instance v10, Lxnc;

    const/16 v11, 0x19

    invoke-direct {v10, v11}, Lxnc;-><init>(I)V

    const-string v12, "RootVisibilityController"

    invoke-virtual {v0, v12, v9, v10}, Lj50;->h(Ljava/lang/String;Ljava/lang/Iterable;Lv57;)Ljy6;

    invoke-static {v7}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v9

    check-cast v9, Ljava/lang/Iterable;

    new-instance v10, Ldbe;

    invoke-direct {v10, v1, v2, v5}, Ldbe;-><init>(Lone/me/android/OneMeApplication;Lebe;I)V

    const-string v2, "MlKit"

    invoke-virtual {v0, v2, v9, v10}, Lj50;->h(Ljava/lang/String;Ljava/lang/Iterable;Lv57;)Ljy6;

    invoke-static {v4}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    check-cast v2, Ljava/lang/Iterable;

    new-instance v4, Lhp5;

    const/4 v5, 0x0

    invoke-direct {v4, v1, v5}, Lhp5;-><init>(Lone/me/android/OneMeApplication;I)V

    const-string v5, "DynamicFont"

    invoke-virtual {v0, v5, v2, v4}, Lj50;->h(Ljava/lang/String;Ljava/lang/Iterable;Lv57;)Ljy6;

    invoke-static {v7}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    check-cast v2, Ljava/lang/Iterable;

    new-instance v4, Lxnc;

    const/16 v5, 0x1a

    invoke-direct {v4, v5}, Lxnc;-><init>(I)V

    const-string v5, "Protobuf"

    invoke-virtual {v0, v5, v2, v4}, Lj50;->h(Ljava/lang/String;Ljava/lang/Iterable;Lv57;)Ljy6;

    invoke-virtual {v0}, Lj50;->e()V

    new-instance v2, Lqo7;

    invoke-direct {v2, v11}, Lqo7;-><init>(I)V

    const-string v4, "OneLog"

    invoke-static {v0, v4, v2}, Lj50;->i(Lj50;Ljava/lang/String;Lv57;)Ljy6;

    sget-object v2, Lbsb;->a:Lbsb;

    invoke-virtual {v2}, Lscout/Component;->getAccessor()Ll5;

    move-result-object v2

    const/16 v4, 0xb0

    invoke-virtual {v2, v4}, Ll5;->c(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ltra;

    new-instance v4, Lil;

    const/16 v5, 0x9

    invoke-direct {v4, v5, v0, v1}, Lil;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    iget-object v0, v2, Ltra;->c:Ljava/lang/String;

    const-string v1, "initAccounts()"

    invoke-static {v0, v1, v6}, Lg9e;->Y(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    iput-object v4, v2, Ltra;->f:Lil;

    sget-object v0, Lcx8;->b:Lcx8;

    iget-boolean v1, v2, Ltra;->b:Z

    if-eqz v1, :cond_15

    iget-object v1, v2, Ltra;->a:Lsra;

    iget-object v1, v1, Lsra;->a:Ljava/io/File;

    invoke-virtual {v1}, Ljava/io/File;->listFiles()[Ljava/io/File;

    move-result-object v1

    if-eqz v1, :cond_11

    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    array-length v5, v1

    const/4 v7, 0x0

    :goto_a
    if-ge v7, v5, :cond_11

    aget-object v9, v1, v7

    invoke-virtual {v9}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v9

    invoke-static {v9}, Lhkg;->O(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v9

    if-eqz v9, :cond_f

    invoke-virtual {v9}, Ljava/lang/Number;->intValue()I

    move-result v9

    new-instance v10, Lcx8;

    invoke-direct {v10, v9}, Lcx8;-><init>(I)V

    goto :goto_b

    :cond_f
    move-object v10, v6

    :goto_b
    if-eqz v10, :cond_10

    invoke-virtual {v8, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_10
    add-int/lit8 v7, v7, 0x1

    goto :goto_a

    :cond_11
    move-object v1, v8

    check-cast v1, Ljava/util/Collection;

    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_12

    goto :goto_c

    :cond_12
    move-object v8, v6

    :goto_c
    if-nez v8, :cond_13

    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v8

    :cond_13
    invoke-interface {v8, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_14

    goto :goto_d

    :cond_14
    check-cast v8, Ljava/util/Collection;

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1, v8}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    const/4 v5, 0x0

    invoke-virtual {v1, v5, v0}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    move-object v8, v1

    goto :goto_d

    :cond_15
    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v8

    :goto_d
    iget-object v0, v2, Ltra;->c:Ljava/lang/String;

    sget-object v1, Lg9e;->e:Lyob;

    if-nez v1, :cond_16

    goto :goto_e

    :cond_16
    invoke-virtual {v1, v3}, Lyob;->b(Lb19;)Z

    move-result v5

    if-eqz v5, :cond_17

    new-instance v5, Ljava/lang/StringBuilder;

    const-string v7, "getInitialAccounts() accounts = "

    invoke-direct {v5, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v1, v3, v0, v5, v6}, Lyob;->c(Lb19;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_17
    :goto_e
    check-cast v8, Ljava/lang/Iterable;

    new-instance v0, Ljava/util/ArrayList;

    const/16 v1, 0xa

    invoke-static {v8, v1}, Ler3;->d0(Ljava/lang/Iterable;I)I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v8}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_f
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_18

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcx8;

    invoke-virtual {v4, v3}, Lil;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lvgb;

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_f

    :cond_18
    iput-object v0, v2, Ltra;->e:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_10
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_19

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lvgb;

    invoke-virtual {v1}, Lvgb;->b()V

    goto :goto_10

    :cond_19
    :goto_11
    return-void
.end method

.method public final b()Lrkb;
    .locals 0

    iget-object p0, p0, Lone/me/android/OneMeApplication;->b:Letg;

    invoke-virtual {p0}, Letg;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lrkb;

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

    iget-object p0, p0, Lone/me/android/OneMeApplication;->d:Letg;

    invoke-virtual {p0}, Letg;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ldgf;

    iget-object p2, p0, Ldgf;->b:Letg;

    invoke-virtual {p2}, Letg;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/util/concurrent/ConcurrentHashMap;

    new-instance v0, Lil;

    const/16 v1, 0x10

    invoke-direct {v0, v1, p1, p0}, Lil;-><init>(ILjava/lang/String;Ljava/lang/Object;)V

    new-instance p0, Lim;

    const/16 v1, 0x12

    invoke-direct {p0, v0, v1}, Lim;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p2, p1, p0}, Ljava/util/concurrent/ConcurrentHashMap;->computeIfAbsent(Ljava/lang/Object;Ljava/util/function/Function;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/content/SharedPreferences;

    return-object p0
.end method

.method public final onCreate()V
    .locals 36

    move-object/from16 v0, p0

    sget-object v1, Lb19;->f:Lb19;

    sget-object v2, Ltyf;->g:Ltyf;

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v3

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v5, Ltyf;->n:Ljava/lang/String;

    const/4 v9, 0x0

    const-string v10, "onCreate"

    if-eqz v5, :cond_0

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    const/4 v7, 0x0

    const/16 v8, 0x68

    const-string v3, "app_create"

    const/4 v4, 0x0

    invoke-static/range {v2 .. v8}, Lbbc;->k(Lbbc;Ljava/lang/String;ILjava/lang/String;Ljava/lang/Long;Ljua;I)V

    goto :goto_0

    :cond_0
    sget-object v2, Lg9e;->e:Lyob;

    if-nez v2, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {v2, v1}, Lyob;->b(Lb19;)Z

    move-result v3

    if-eqz v3, :cond_2

    const-string v3, "Got empty traceId in method=onCreate"

    invoke-virtual {v2, v1, v10, v3, v9}, Lyob;->c(Lb19;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_2
    :goto_0
    iget-object v2, v0, Lone/me/android/OneMeApplication;->c:Ljava/lang/String;

    invoke-static {v2, v10}, Lg9e;->D(Ljava/lang/String;Ljava/lang/String;)V

    invoke-super {v0}, Landroid/app/Application;->onCreate()V

    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v2

    const-string v3, "activity"

    invoke-virtual {v0, v3}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/app/ActivityManager;

    invoke-virtual {v3}, Landroid/app/ActivityManager;->getRunningAppProcesses()Ljava/util/List;

    move-result-object v3

    if-eqz v3, :cond_4

    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_3
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_4

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/app/ActivityManager$RunningAppProcessInfo;

    iget v5, v4, Landroid/app/ActivityManager$RunningAppProcessInfo;->pid:I

    if-ne v5, v2, :cond_3

    iget-object v4, v4, Landroid/app/ActivityManager$RunningAppProcessInfo;->processName:Ljava/lang/String;

    const-string v5, ":pushservice"

    invoke-virtual {v4, v5}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_3

    goto/16 :goto_6

    :cond_4
    sget-object v2, Lbsb;->a:Lbsb;

    invoke-virtual {v2}, Lscout/Component;->getAccessor()Ll5;

    move-result-object v2

    const/16 v3, 0xb0

    invoke-virtual {v2, v3}, Ll5;->c(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ltra;

    iget-object v3, v2, Ltra;->c:Ljava/lang/String;

    const-string v4, "awaitInitialization()"

    invoke-static {v3, v4, v9}, Lg9e;->Y(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    iget-object v3, v2, Ltra;->e:Ljava/util/ArrayList;

    if-eqz v3, :cond_5

    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_5

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lvgb;

    invoke-virtual {v4}, Lvgb;->a()V

    goto :goto_1

    :cond_5
    sget-object v3, Lnjg;->a:Lnjg;

    invoke-virtual {v0}, Lone/me/android/OneMeApplication;->b()Lrkb;

    move-result-object v3

    invoke-virtual {v3}, Lrkb;->d()Lnf6;

    move-result-object v3

    check-cast v3, Lcoc;

    iget-object v3, v3, Lcoc;->a:Lboc;

    iget-object v3, v3, Lboc;->g3:Lync;

    sget-object v4, Lboc;->A6:[Lel8;

    const/16 v5, 0xda

    aget-object v4, v4, v5

    invoke-virtual {v3, v4}, Lync;->a(Lel8;)Lfoc;

    move-result-object v3

    invoke-virtual {v3}, Lfoc;->i()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    sget-object v4, Lb19;->c:Lb19;

    sget-object v5, Lnjg;->b:Ljava/lang/String;

    sget-object v6, Lg9e;->e:Lyob;

    if-nez v6, :cond_6

    goto :goto_2

    :cond_6
    invoke-virtual {v6, v4}, Lyob;->b(Lb19;)Z

    move-result v7

    if-eqz v7, :cond_7

    const-string v7, "updateLogging: isEnabled="

    invoke-static {v7, v3}, Lqh5;->r(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v6, v4, v5, v3, v9}, Lyob;->c(Lb19;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_7
    :goto_2
    sget-object v3, Lg9e;->e:Lyob;

    if-nez v3, :cond_8

    goto :goto_3

    :cond_8
    invoke-virtual {v3, v4}, Lyob;->b(Lb19;)Z

    move-result v6

    if-eqz v6, :cond_9

    const-string v6, "updateLogging: not allowed"

    invoke-virtual {v3, v4, v5, v6, v9}, Lyob;->c(Lb19;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_9
    :goto_3
    sget-object v3, Lri0;->a:Lv57;

    new-instance v3, Lhp5;

    const/4 v4, 0x1

    invoke-direct {v3, v0, v4}, Lhp5;-><init>(Lone/me/android/OneMeApplication;I)V

    sput-object v3, Lri0;->a:Lv57;

    new-instance v3, Lhp5;

    const/4 v5, 0x2

    invoke-direct {v3, v0, v5}, Lhp5;-><init>(Lone/me/android/OneMeApplication;I)V

    sput-object v3, Lhi0;->e:Lv57;

    iget-object v3, v2, Ltra;->c:Ljava/lang/String;

    const-string v5, "warmup()"

    invoke-static {v3, v5, v9}, Lg9e;->Y(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    iget-object v3, v2, Ltra;->e:Ljava/util/ArrayList;

    if-eqz v3, :cond_a

    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_4
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_a

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lvgb;

    invoke-virtual {v5}, Lvgb;->c()V

    goto :goto_4

    :cond_a
    iput-object v9, v2, Ltra;->e:Ljava/util/ArrayList;

    iget-object v3, v2, Ltra;->d:Lon8;

    invoke-interface {v3}, Lon8;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lfsa;

    iget-object v3, v3, Lfsa;->h:Lgqd;

    iget-object v3, v3, Lgqd;->a:Ljzf;

    invoke-interface {v3}, Ljzf;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/Map;

    invoke-interface {v3}, Ljava/util/Map;->size()I

    move-result v5

    if-nez v5, :cond_b

    iget-object v2, v2, Ltra;->c:Ljava/lang/String;

    const-string v3, "skip multiaccount stat: no logged in accounts"

    invoke-static {v2, v3}, Lg9e;->D(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_6

    :cond_b
    invoke-interface {v3}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v2

    check-cast v2, Ljava/lang/Iterable;

    invoke-static {v2}, Lcr3;->x0(Ljava/lang/Iterable;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lrra;

    invoke-virtual {v2}, Lscout/Component;->getAccessor()Ll5;

    move-result-object v2

    const/16 v3, 0xac

    invoke-virtual {v2, v3}, Ll5;->c(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lisa;

    sget-object v3, Lb19;->d:Lb19;

    iget-object v6, v2, Lisa;->c:Lon8;

    invoke-interface {v6}, Lon8;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lboc;

    invoke-virtual {v6}, Lboc;->i()Lfoc;

    move-result-object v6

    invoke-virtual {v6}, Lfoc;->i()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Loc5;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v7, Loc5;->c:[Lel8;

    const/16 v8, 0xa

    aget-object v7, v7, v8

    const-string v7, "multiaccount"

    invoke-virtual {v6, v7}, Loc5;->b(Ljava/lang/String;)Z

    move-result v6

    iget-object v7, v2, Lisa;->a:Ljava/lang/String;

    if-nez v6, :cond_d

    sget-object v2, Lg9e;->e:Lyob;

    if-nez v2, :cond_c

    goto :goto_6

    :cond_c
    invoke-virtual {v2, v3}, Lyob;->b(Lb19;)Z

    move-result v4

    if-eqz v4, :cond_10

    const-string v4, "Multiaccount stat not send, loggedInAccountCount="

    invoke-static {v5, v4}, Lqh5;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v3, v7, v4, v9}, Lyob;->c(Lb19;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_6

    :cond_d
    sget-object v6, Lg9e;->e:Lyob;

    if-nez v6, :cond_e

    goto :goto_5

    :cond_e
    invoke-virtual {v6, v3}, Lyob;->b(Lb19;)Z

    move-result v8

    if-eqz v8, :cond_f

    const-string v8, "Sending Multiaccount stat, loggedInAccountCount="

    invoke-static {v5, v8}, Lqh5;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v6, v3, v7, v8, v9}, Lyob;->c(Lb19;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_f
    :goto_5
    if-le v5, v4, :cond_10

    iget-object v2, v2, Lisa;->b:Lon8;

    invoke-interface {v2}, Lon8;->getValue()Ljava/lang/Object;

    move-result-object v2

    move-object v10, v2

    check-cast v10, Llc5;

    sget-object v11, Lkc5;->r:Lkc5;

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

    invoke-static/range {v10 .. v35}, Llc5;->a(Llc5;Lkc5;FFFFFFFFFFFFFFFFLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    :cond_10
    :goto_6
    invoke-virtual {v0}, Lone/me/android/OneMeApplication;->b()Lrkb;

    move-result-object v0

    invoke-virtual {v0}, Lscout/Component;->getAccessor()Ll5;

    move-result-object v0

    const/16 v2, 0x43f

    invoke-virtual {v0, v2}, Ll5;->c(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ltyf;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v5, Ltyf;->n:Ljava/lang/String;

    if-eqz v5, :cond_11

    sget-object v2, Ltyf;->g:Ltyf;

    const/4 v7, 0x0

    const/16 v8, 0x70

    const-string v3, "app_init"

    const/4 v4, 0x1

    const/4 v6, 0x0

    invoke-static/range {v2 .. v8}, Lbbc;->k(Lbbc;Ljava/lang/String;ILjava/lang/String;Ljava/lang/Long;Ljua;I)V

    return-void

    :cond_11
    sget-object v0, Lg9e;->e:Lyob;

    if-nez v0, :cond_12

    goto :goto_7

    :cond_12
    invoke-virtual {v0, v1}, Lyob;->b(Lb19;)Z

    move-result v2

    if-eqz v2, :cond_13

    const-string v2, "Got empty traceId in method=onAppCreated"

    const-string v3, "onAppCreated"

    invoke-virtual {v0, v1, v3, v2, v9}, Lyob;->c(Lb19;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_13
    :goto_7
    return-void
.end method
