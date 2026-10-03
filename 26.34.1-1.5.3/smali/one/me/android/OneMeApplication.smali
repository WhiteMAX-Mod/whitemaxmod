.class public Lone/me/android/OneMeApplication;
.super Landroid/app/Application;
.source "SourceFile"

# interfaces
.implements Lml4;


# static fields
.field public static final e:J

.field public static final f:J

.field public static final synthetic g:I


# instance fields
.field public a:Ldxc;

.field public final b:Luvi;

.field public final c:Ljava/lang/String;

.field public final d:Luvi;


# direct methods
.method static constructor <clinit>()V
    .locals 8

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v0

    sput-wide v0, Lone/me/android/OneMeApplication;->e:J

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    sput-wide v0, Lone/me/android/OneMeApplication;->f:J

    sget-object v2, Luuh;->g:Luuh;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    const/4 v6, 0x0

    const/16 v7, 0xb

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-static/range {v2 .. v7}, Leod;->w(Leod;Ljava/lang/String;Llag;Ljava/lang/Long;Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v2

    sput-object v2, Luuh;->n:Ljava/lang/String;

    sget-object v2, Lu4a;->i:Lu4a;

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v4, Lmag;->b:Lrzb;

    invoke-virtual {v2, v3, v4}, Ly54;->D(Ljava/lang/Long;Llag;)V

    sget-object v2, Lua3;->i:Lua3;

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v2, v0, v4}, Ly54;->D(Ljava/lang/Long;Llag;)V

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Landroid/app/Application;-><init>()V

    new-instance v0, Le88;

    const/16 v1, 0x1c

    invoke-direct {v0, v1}, Le88;-><init>(B)V

    new-instance v1, Luvi;

    invoke-direct {v1, v0}, Luvi;-><init>(Lax7;)V

    iput-object v1, p0, Lone/me/android/OneMeApplication;->b:Luvi;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lone/me/android/OneMeApplication;->c:Ljava/lang/String;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    new-instance v0, Lb9a;

    invoke-direct {v0}, Lb9a;-><init>()V

    sget-object v0, Lcrc;->a:Lcrc;

    new-instance v0, Lq6;

    const/4 v1, 0x2

    invoke-direct {v0, p0, v1}, Lq6;-><init>(Lone/me/android/OneMeApplication;B)V

    new-instance v1, Luvi;

    invoke-direct {v1, v0}, Luvi;-><init>(Lax7;)V

    iput-object v1, p0, Lone/me/android/OneMeApplication;->d:Luvi;

    return-void
.end method

.method public static c()Ljava/util/List;
    .locals 10

    sget-object v0, Lcrc;->a:Lcrc;

    new-instance v0, Lssa;

    const/16 v1, 0x9

    invoke-direct {v0, v1}, Lssa;-><init>(B)V

    const v1, 0x7ffffc17

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iput-object v1, v0, Lssa;->c:Ljava/lang/Object;

    new-instance v1, Le65;

    invoke-direct {v1, v0}, Le65;-><init>(Lssa;)V

    new-instance v0, Lz3;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0x1f

    const/4 v4, 0x0

    const/4 v5, 0x1

    if-lt v2, v3, :cond_0

    move v2, v5

    goto :goto_0

    :cond_0
    move v2, v4

    :goto_0
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    iput-object v2, v0, Lz3;->a:Ljava/lang/Object;

    new-instance v2, Lb85;

    invoke-direct {v2, v0}, Lb85;-><init>(Lz3;)V

    new-instance v0, Ldsh;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sget-object v3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    iput-object v3, v0, Ldsh;->a:Ljava/lang/Object;

    new-instance v6, La85;

    invoke-direct {v6, v0}, La85;-><init>(Ldsh;)V

    new-instance v0, Ltpf;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v3, v0, Ltpf;->a:Ljava/lang/Object;

    new-instance v7, Lfd8;

    invoke-direct {v7, v0}, Lfd8;-><init>(Ltpf;)V

    new-instance v0, Lil6;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v3, v0, Lil6;->a:Ljava/lang/Object;

    new-instance v8, Lk16;

    invoke-direct {v8, v0}, Lk16;-><init>(Lil6;)V

    new-instance v0, Lu7g;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    new-instance v9, Lvod;

    invoke-direct {v9}, Lvod;-><init>()V

    iput-object v3, v9, Lvod;->a:Ljava/lang/Boolean;

    const/16 v3, 0x3e8

    iput-short v3, v9, Lvod;->b:S

    new-instance v3, Lwod;

    invoke-direct {v3, v9}, Lwod;-><init>(Lvod;)V

    const/4 v9, 0x7

    new-array v9, v9, [Lpej;

    aput-object v1, v9, v4

    aput-object v2, v9, v5

    const/4 v1, 0x2

    aput-object v6, v9, v1

    const/4 v1, 0x3

    aput-object v7, v9, v1

    const/4 v1, 0x4

    aput-object v8, v9, v1

    const/4 v1, 0x5

    aput-object v0, v9, v1

    const/4 v0, 0x6

    aput-object v3, v9, v0

    invoke-static {v9}, Lz74;->a0([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final a()Lol4;
    .locals 4

    iget-object v0, p0, Lone/me/android/OneMeApplication;->c:Ljava/lang/String;

    sget-object v1, Loi5;->d:Ldxc;

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    sget-object v2, Lg2a;->d:Lg2a;

    invoke-virtual {v1, v2}, Ldxc;->b(Lg2a;)Z

    move-result v3

    if-eqz v3, :cond_1

    const-string v3, "Work manager requesting it configuration"

    invoke-static {v1, v2, v0, v3}, Ldxc;->d(Ldxc;Lg2a;Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    :goto_0
    invoke-virtual {p0}, Lone/me/android/OneMeApplication;->b()Losc;

    move-result-object p0

    invoke-virtual {p0}, Lyh4;->getAccessor()Lx5;

    move-result-object p0

    const/16 v0, 0x48d

    invoke-virtual {p0, v0}, Lx5;->c(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lol4;

    return-object p0
.end method

.method public final attachBaseContext(Landroid/content/Context;)V
    .locals 27

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    sget-object v3, Lg2a;->e:Lg2a;

    sget-object v0, Le0a;->a:Lxy;

    const-string v4, "LocaleHelper"

    const/4 v5, 0x0

    :try_start_0
    invoke-virtual {v2}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    move-result-object v0

    new-instance v7, Lc0a;

    invoke-direct {v7, v5}, Lc0a;-><init>(B)V

    invoke-virtual {v0, v7}, Ljava/io/File;->listFiles(Ljava/io/FileFilter;)[Ljava/io/File;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {v0}, Lkotlin/collections/a;->g0([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/io/File;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    const-string v7, "locale_"

    invoke-static {v0, v7}, Lwli;->N0(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

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

    invoke-static {v4, v7, v0}, Loi5;->X(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_0
    :goto_1
    const/4 v0, 0x0

    goto :goto_3

    :goto_2
    const-string v7, "localizeBaseContext: io exception while updating lang file"

    invoke-static {v4, v7, v0}, Loi5;->X(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_1

    :goto_3
    sget-object v7, Loi5;->d:Ldxc;

    if-nez v7, :cond_1

    goto :goto_4

    :cond_1
    sget-object v8, Lg2a;->d:Lg2a;

    invoke-virtual {v7, v8}, Ldxc;->b(Lg2a;)Z

    move-result v9

    if-eqz v9, :cond_2

    const-string v9, "localizing base context with lang: "

    invoke-static {v9, v0, v7, v8, v4}, Luc9;->D(Ljava/lang/String;Ljava/lang/String;Ldxc;Lg2a;Ljava/lang/String;)V

    :cond_2
    :goto_4
    const/16 v4, 0x21

    if-eqz v0, :cond_4

    sget v7, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt v7, v4, :cond_3

    move-object v0, v2

    goto :goto_5

    :cond_3
    invoke-static {v0}, Le0a;->g(Ljava/lang/String;)V

    invoke-static {v2, v0}, Le0a;->c(Landroid/content/Context;Ljava/lang/String;)Landroid/content/Context;

    move-result-object v0

    goto :goto_5

    :cond_4
    const/4 v0, 0x0

    :goto_5
    const/16 v7, 0x11

    if-nez v0, :cond_7

    new-instance v0, Lfbh;

    sget-object v8, Lsk4;->l:Luvi;

    invoke-direct {v0, v2, v8}, Lfbh;-><init>(Landroid/content/Context;Lpl9;)V

    iget-object v8, v0, Lfbh;->b:Luvi;

    invoke-virtual {v8}, Luvi;->getValue()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/util/concurrent/ConcurrentHashMap;

    new-instance v9, Lfn;

    const-string v10, "user.prefs"

    invoke-direct {v9, v7, v0, v10}, Lfn;-><init>(BLjava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Leo;

    const/16 v11, 0x12

    invoke-direct {v0, v9, v11}, Leo;-><init>(Ljava/lang/Object;B)V

    invoke-virtual {v8, v10, v0}, Ljava/util/concurrent/ConcurrentHashMap;->computeIfAbsent(Ljava/lang/Object;Ljava/util/function/Function;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/SharedPreferences;

    const-string v8, "user.lang"

    const-string v9, "ru"

    invoke-interface {v0, v8, v9}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_5

    const-string v0, ""

    :cond_5
    sget v8, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt v8, v4, :cond_6

    move-object v0, v2

    goto :goto_6

    :cond_6
    invoke-static {v0}, Le0a;->g(Ljava/lang/String;)V

    invoke-static {v2, v0}, Le0a;->c(Landroid/content/Context;Ljava/lang/String;)Landroid/content/Context;

    move-result-object v0

    :cond_7
    :goto_6
    invoke-super {v1, v0}, Landroid/content/ContextWrapper;->attachBaseContext(Landroid/content/Context;)V

    sget-object v0, Lawk;->a:Lawk;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v4, Lh8c;

    invoke-direct {v4, v2, v7}, Lh8c;-><init>(Landroid/content/Context;B)V

    new-instance v7, Luvi;

    invoke-direct {v7, v4}, Luvi;-><init>(Lax7;)V

    sput-object v7, Lawk;->d:Luvi;

    invoke-interface {v0, v2}, Lpi4;->f(Landroid/content/Context;)Z

    move-result v4

    if-eqz v4, :cond_b

    sget-object v4, Lra6;->b:Lhs0;

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v8

    sget-object v4, Lya6;->b:Lya6;

    invoke-static {v8, v9, v4}, Lw65;->Z(JLya6;)J

    move-result-wide v8

    sget-object v10, Ljli;->a:Ljli;

    sget-object v10, Ljli;->b:Ljava/lang/String;

    sget-object v10, Loi5;->d:Ldxc;

    if-nez v10, :cond_8

    goto :goto_7

    :cond_8
    sget-object v11, Lg2a;->c:Lg2a;

    invoke-virtual {v10, v11}, Ldxc;->b(Lg2a;)Z

    move-result v12

    if-eqz v12, :cond_9

    const-string v12, "deactivate"

    const-string v13, "jli"

    invoke-static {v10, v11, v13, v12}, Ldxc;->d(Ldxc;Lg2a;Ljava/lang/String;Ljava/lang/String;)V

    :cond_9
    :goto_7
    invoke-static {}, Lawk;->a()Lxuc;

    move-result-object v10

    invoke-virtual {v7}, Luvi;->getValue()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lf97;

    invoke-static {}, Lawk;->a()Lxuc;

    move-result-object v12

    iget-boolean v12, v12, Lxuc;->a:Z

    const-string v13, "enabled"

    invoke-virtual {v11, v13, v12}, Lf97;->getBoolean(Ljava/lang/String;Z)Z

    move-result v15

    invoke-virtual {v7}, Luvi;->getValue()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lf97;

    invoke-static {}, Lawk;->a()Lxuc;

    move-result-object v12

    iget-wide v12, v12, Lxuc;->d:J

    sget-object v14, Lya6;->e:Lya6;

    invoke-static {v12, v13, v14}, Lra6;->x(JLya6;)J

    move-result-wide v12

    const-string v6, "stuck"

    invoke-virtual {v11, v6, v12, v13}, Lf97;->getLong(Ljava/lang/String;J)J

    move-result-wide v11

    invoke-static {v11, v12, v14}, Lw65;->Z(JLya6;)J

    move-result-wide v18

    invoke-virtual {v7}, Luvi;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lf97;

    invoke-static {}, Lawk;->a()Lxuc;

    move-result-object v11

    iget-wide v11, v11, Lxuc;->e:J

    invoke-static {v11, v12, v14}, Lra6;->x(JLya6;)J

    move-result-wide v11

    const-string v13, "hang"

    invoke-virtual {v6, v13, v11, v12}, Lf97;->getLong(Ljava/lang/String;J)J

    move-result-wide v11

    invoke-static {v11, v12, v14}, Lw65;->Z(JLya6;)J

    move-result-wide v20

    invoke-virtual {v7}, Luvi;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lf97;

    invoke-static {}, Lawk;->a()Lxuc;

    move-result-object v11

    iget-boolean v11, v11, Lxuc;->f:Z

    const-string v12, "save"

    invoke-virtual {v6, v12, v11}, Lf97;->getBoolean(Ljava/lang/String;Z)Z

    move-result v22

    invoke-virtual {v7}, Luvi;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lf97;

    invoke-static {}, Lawk;->a()Lxuc;

    move-result-object v11

    iget-boolean v11, v11, Lxuc;->g:Z

    const-string v12, "short_meta"

    invoke-virtual {v6, v12, v11}, Lf97;->getBoolean(Ljava/lang/String;Z)Z

    move-result v23

    invoke-virtual {v7}, Luvi;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lf97;

    invoke-static {}, Lawk;->a()Lxuc;

    move-result-object v11

    iget-boolean v11, v11, Lxuc;->b:Z

    const-string v12, "idle_sleep"

    invoke-virtual {v6, v12, v11}, Lf97;->getBoolean(Ljava/lang/String;Z)Z

    move-result v16

    invoke-virtual {v7}, Luvi;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lf97;

    invoke-static {}, Lawk;->a()Lxuc;

    move-result-object v7

    iget-boolean v7, v7, Lxuc;->c:Z

    const-string v11, "scheduler_enabled"

    invoke-virtual {v6, v11, v7}, Lf97;->getBoolean(Ljava/lang/String;Z)Z

    move-result v17

    new-instance v14, Lxuc;

    iget-object v6, v10, Lxuc;->h:Lcx7;

    iget-object v7, v10, Lxuc;->i:Lcx7;

    iget-object v10, v10, Lxuc;->j:Liu6;

    move-object/from16 v24, v6

    move-object/from16 v25, v7

    move-object/from16 v26, v10

    invoke-direct/range {v14 .. v26}, Lxuc;-><init>(ZZZJJZZLcx7;Lcx7;Liu6;)V

    invoke-virtual {v0, v14}, Lawk;->c(Lxuc;)V

    const-class v0, Lawk;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    sget-object v6, Loi5;->d:Ldxc;

    if-nez v6, :cond_a

    goto :goto_8

    :cond_a
    invoke-virtual {v6, v3}, Ldxc;->b(Lg2a;)Z

    move-result v7

    if-eqz v7, :cond_b

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v10

    invoke-static {v10, v11, v4}, Lw65;->Z(JLya6;)J

    move-result-wide v10

    invoke-static {v10, v11, v8, v9}, Lra6;->s(JJ)J

    move-result-wide v7

    invoke-static {v7, v8}, Lra6;->y(J)Ljava/lang/String;

    move-result-object v4

    invoke-static {}, Lawk;->a()Lxuc;

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

    invoke-static {v6, v3, v0, v4}, Ldxc;->d(Ldxc;Lg2a;Ljava/lang/String;Ljava/lang/String;)V

    :cond_b
    :goto_8
    sget-object v0, Le9c;->k:Le9c;

    invoke-interface {v0, v2}, Lpi4;->f(Landroid/content/Context;)Z

    move-result v0

    sput-boolean v0, Le9c;->l:Z

    sget-object v0, Lkjh;->b:Lkjh;

    invoke-interface {v0, v2}, Lpi4;->f(Landroid/content/Context;)Z

    move-result v0

    sput-boolean v0, Lkjh;->c:Z

    sget-object v0, Lsk4;->i:Luvi;

    invoke-virtual {v0}, Luvi;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lyuc;

    const-string v2, "logs"

    const/16 v4, 0x24

    const/4 v6, 0x1

    invoke-static {v0, v2, v6, v5, v4}, Lyuc;->g(Lyuc;Ljava/lang/String;III)Ljava/util/concurrent/ScheduledExecutorService;

    move-result-object v0

    new-instance v2, Lau6;

    invoke-direct {v2, v0}, Lau6;-><init>(Ljava/util/concurrent/Executor;)V

    invoke-static {v2}, Lwq3;->a(Lo65;)Lm15;

    move-result-object v0

    sget-object v2, Lcrc;->a:Lcrc;

    new-instance v2, Ldxc;

    new-instance v4, Lq6;

    const/4 v7, 0x3

    invoke-direct {v4, v1, v7}, Lq6;-><init>(Lone/me/android/OneMeApplication;B)V

    new-instance v7, Lq6;

    const/4 v8, 0x4

    invoke-direct {v7, v1, v8}, Lq6;-><init>(Lone/me/android/OneMeApplication;B)V

    new-instance v8, Lq6;

    const/4 v9, 0x5

    invoke-direct {v8, v1, v9}, Lq6;-><init>(Lone/me/android/OneMeApplication;B)V

    invoke-direct {v2, v4, v7, v8, v0}, Ldxc;-><init>(Lq6;Lq6;Lq6;Lm15;)V

    iput-object v2, v1, Lone/me/android/OneMeApplication;->a:Ldxc;

    sput-object v2, Loi5;->d:Ldxc;

    new-instance v0, Lws7;

    const/16 v2, 0x16

    invoke-direct {v0, v2}, Lws7;-><init>(B)V

    sput-object v0, Lmv7;->s:Lws7;

    sget-object v0, Ljli;->a:Ljli;

    new-instance v0, Ldj6;

    invoke-direct {v0}, Ldj6;-><init>()V

    new-instance v4, Lf2g;

    invoke-direct {v4, v0}, Lf2g;-><init>(Ldj6;)V

    iget-object v7, v1, Lone/me/android/OneMeApplication;->a:Ldxc;

    if-eqz v7, :cond_c

    goto :goto_9

    :cond_c
    const/4 v7, 0x0

    :goto_9
    new-instance v8, Le2g;

    invoke-direct {v8, v1, v4, v5}, Le2g;-><init>(Lone/me/android/OneMeApplication;Lf2g;B)V

    sget-object v9, Lfm6;->a:Lfm6;

    const-string v10, "Tracer"

    invoke-virtual {v0, v10, v9, v8}, Ldj6;->d(Ljava/lang/String;Ljava/lang/Iterable;Lax7;)Lhp7;

    move-result-object v8

    invoke-static {v8}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v10

    check-cast v10, Ljava/lang/Iterable;

    new-instance v11, Lyr3;

    invoke-direct {v11, v1, v7, v6}, Lyr3;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    const-string v7, "RootScoutScope"

    invoke-virtual {v0, v7, v10, v11}, Ldj6;->d(Ljava/lang/String;Ljava/lang/Iterable;Lax7;)Lhp7;

    move-result-object v7

    invoke-static {v7}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v10

    check-cast v10, Ljava/lang/Iterable;

    new-instance v11, Lk2e;

    const/16 v12, 0x14

    invoke-direct {v11, v12}, Lk2e;-><init>(B)V

    const-string v12, "MultiaccountManager"

    invoke-virtual {v0, v12, v10, v11}, Ldj6;->d(Ljava/lang/String;Ljava/lang/Iterable;Lax7;)Lhp7;

    invoke-static {v7}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v10

    check-cast v10, Ljava/lang/Iterable;

    new-instance v11, Lk2e;

    const/16 v12, 0x15

    invoke-direct {v11, v12}, Lk2e;-><init>(B)V

    const-string v12, "RootVisibilityController"

    invoke-virtual {v0, v12, v10, v11}, Ldj6;->d(Ljava/lang/String;Ljava/lang/Iterable;Lax7;)Lhp7;

    invoke-static {v8}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v10

    check-cast v10, Ljava/lang/Iterable;

    new-instance v11, Le2g;

    invoke-direct {v11, v1, v4, v6}, Le2g;-><init>(Lone/me/android/OneMeApplication;Lf2g;B)V

    const-string v4, "MlKit"

    invoke-virtual {v0, v4, v10, v11}, Ldj6;->d(Ljava/lang/String;Ljava/lang/Iterable;Lax7;)Lhp7;

    invoke-static {v7}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v4

    check-cast v4, Ljava/lang/Iterable;

    new-instance v6, Lqb6;

    invoke-direct {v6, v1, v5}, Lqb6;-><init>(Lone/me/android/OneMeApplication;B)V

    const-string v10, "DynamicFont"

    invoke-virtual {v0, v10, v4, v6}, Ldj6;->d(Ljava/lang/String;Ljava/lang/Iterable;Lax7;)Lhp7;

    invoke-static {v8}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v4

    check-cast v4, Ljava/lang/Iterable;

    new-instance v6, Lk2e;

    invoke-direct {v6, v2}, Lk2e;-><init>(B)V

    const-string v2, "Protobuf"

    invoke-virtual {v0, v2, v4, v6}, Ldj6;->d(Ljava/lang/String;Ljava/lang/Iterable;Lax7;)Lhp7;

    invoke-static {v7}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    check-cast v2, Ljava/lang/Iterable;

    new-instance v4, Lk2e;

    const/16 v6, 0x17

    invoke-direct {v4, v6}, Lk2e;-><init>(B)V

    const-string v6, "Media3Logger"

    invoke-virtual {v0, v6, v2, v4}, Ldj6;->d(Ljava/lang/String;Ljava/lang/Iterable;Lax7;)Lhp7;

    invoke-virtual {v0}, Ldj6;->a()V

    new-instance v2, Le88;

    const/16 v4, 0x1b

    invoke-direct {v2, v4}, Le88;-><init>(B)V

    const-string v4, "OneLog"

    invoke-static {v0, v4, v2}, Ldj6;->e(Ldj6;Ljava/lang/String;Lax7;)Lhp7;

    sget-object v2, Lg0d;->a:Lg0d;

    invoke-virtual {v2}, Lyh4;->getAccessor()Lx5;

    move-result-object v2

    const/16 v4, 0xc3

    invoke-virtual {v2, v4}, Lx5;->c(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lgxb;

    new-instance v4, Lfn;

    const/16 v6, 0xa

    invoke-direct {v4, v0, v1, v6}, Lfn;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    iget-object v0, v2, Lgxb;->b:Ljava/lang/String;

    const-string v1, "initAccounts()"

    const/4 v7, 0x0

    invoke-static {v0, v1, v7}, Loi5;->A(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    iput-object v4, v2, Lgxb;->f:Lfn;

    sget-object v0, Lrx9;->b:Lrx9;

    iget-object v1, v2, Lgxb;->a:Lfxb;

    iget-object v1, v1, Lfxb;->a:Ljava/io/File;

    invoke-virtual {v1}, Ljava/io/File;->listFiles()[Ljava/io/File;

    move-result-object v1

    if-eqz v1, :cond_f

    new-instance v9, Ljava/util/ArrayList;

    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    array-length v8, v1

    move v10, v5

    :goto_a
    if-ge v10, v8, :cond_f

    aget-object v11, v1, v10

    invoke-virtual {v11}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v11

    invoke-static {v11}, Ldmi;->i0(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v11

    if-eqz v11, :cond_d

    invoke-virtual {v11}, Ljava/lang/Number;->intValue()I

    move-result v11

    new-instance v12, Lrx9;

    invoke-direct {v12, v11}, Lrx9;-><init>(I)V

    goto :goto_b

    :cond_d
    move-object v12, v7

    :goto_b
    if-eqz v12, :cond_e

    invoke-virtual {v9, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_e
    add-int/lit8 v10, v10, 0x1

    goto :goto_a

    :cond_f
    move-object v1, v9

    check-cast v1, Ljava/util/Collection;

    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_10

    move-object v7, v9

    :cond_10
    if-nez v7, :cond_11

    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v7

    :cond_11
    invoke-interface {v7, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_12

    goto :goto_c

    :cond_12
    check-cast v7, Ljava/util/Collection;

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1, v7}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-virtual {v1, v5, v0}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    move-object v7, v1

    :goto_c
    iget-object v0, v2, Lgxb;->b:Ljava/lang/String;

    sget-object v1, Loi5;->d:Ldxc;

    if-nez v1, :cond_13

    goto :goto_d

    :cond_13
    invoke-virtual {v1, v3}, Ldxc;->b(Lg2a;)Z

    move-result v5

    if-eqz v5, :cond_14

    new-instance v5, Ljava/lang/StringBuilder;

    const-string v8, "getInitialAccounts() accounts = "

    invoke-direct {v5, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v1, v3, v0, v5}, Ldxc;->d(Ldxc;Lg2a;Ljava/lang/String;Ljava/lang/String;)V

    :cond_14
    :goto_d
    check-cast v7, Ljava/lang/Iterable;

    new-instance v0, Ljava/util/ArrayList;

    invoke-static {v7, v6}, La84;->h0(Ljava/lang/Iterable;I)I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v7}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_e
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_15

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lrx9;

    invoke-virtual {v4, v3}, Lfn;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lroc;

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_e

    :cond_15
    iput-object v0, v2, Lgxb;->e:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_f
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_16

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lroc;

    invoke-virtual {v1}, Lroc;->b()V

    goto :goto_f

    :cond_16
    return-void
.end method

.method public final b()Losc;
    .locals 0

    iget-object p0, p0, Lone/me/android/OneMeApplication;->b:Luvi;

    invoke-virtual {p0}, Luvi;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Losc;

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

    iget-object p0, p0, Lone/me/android/OneMeApplication;->d:Luvi;

    invoke-virtual {p0}, Luvi;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lfbh;

    iget-object p2, p0, Lfbh;->b:Luvi;

    invoke-virtual {p2}, Luvi;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/util/concurrent/ConcurrentHashMap;

    new-instance v0, Lfn;

    const/16 v1, 0x11

    invoke-direct {v0, v1, p0, p1}, Lfn;-><init>(BLjava/lang/Object;Ljava/lang/String;)V

    new-instance p0, Leo;

    const/16 v1, 0x12

    invoke-direct {p0, v0, v1}, Leo;-><init>(Ljava/lang/Object;B)V

    invoke-virtual {p2, p1, p0}, Ljava/util/concurrent/ConcurrentHashMap;->computeIfAbsent(Ljava/lang/Object;Ljava/util/function/Function;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/content/SharedPreferences;

    return-object p0
.end method

.method public final onCreate()V
    .locals 32

    move-object/from16 v0, p0

    sget-object v1, Lg2a;->f:Lg2a;

    sget-object v2, Luuh;->g:Luuh;

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v3

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v5, Luuh;->n:Ljava/lang/String;

    const-string v10, "onCreate"

    if-eqz v5, :cond_0

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    const/4 v8, 0x0

    const/16 v9, 0x68

    const-string v3, "app_create"

    const/4 v4, 0x0

    const/4 v6, 0x0

    invoke-static/range {v2 .. v9}, Leod;->h(Leod;Ljava/lang/String;ILjava/lang/String;ZLjava/lang/Long;Llag;I)V

    goto :goto_0

    :cond_0
    sget-object v2, Loi5;->d:Ldxc;

    if-nez v2, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {v2, v1}, Ldxc;->b(Lg2a;)Z

    move-result v3

    if-eqz v3, :cond_2

    const-string v3, "Got empty traceId in method=onCreate"

    invoke-static {v2, v1, v10, v3}, Ldxc;->d(Ldxc;Lg2a;Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    :goto_0
    iget-object v2, v0, Lone/me/android/OneMeApplication;->c:Ljava/lang/String;

    invoke-static {v2, v10}, Loi5;->n(Ljava/lang/String;Ljava/lang/String;)V

    invoke-super {v0}, Landroid/app/Application;->onCreate()V

    sget-object v2, Lg0d;->a:Lg0d;

    invoke-virtual {v2}, Lyh4;->getAccessor()Lx5;

    move-result-object v2

    const/16 v3, 0xc3

    invoke-virtual {v2, v3}, Lx5;->c(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lgxb;

    iget-object v3, v2, Lgxb;->b:Ljava/lang/String;

    const-string v4, "awaitInitialization()"

    const/4 v5, 0x0

    invoke-static {v3, v4, v5}, Loi5;->A(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    iget-object v3, v2, Lgxb;->e:Ljava/util/ArrayList;

    if-eqz v3, :cond_3

    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_3

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lroc;

    invoke-virtual {v4}, Lroc;->a()V

    goto :goto_1

    :cond_3
    iget-object v3, v2, Lgxb;->d:Ltwh;

    sget-object v4, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v3, v5, v4}, Ltwh;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    sget-object v3, Ljli;->a:Ljli;

    invoke-virtual {v0}, Lone/me/android/OneMeApplication;->b()Losc;

    move-result-object v3

    invoke-virtual {v3}, Losc;->d()Ly57;

    move-result-object v3

    check-cast v3, Lp2e;

    iget-object v3, v3, Lp2e;->a:Lo2e;

    iget-object v3, v3, Lo2e;->A3:Ll2e;

    sget-object v4, Lo2e;->q8:[Lvi9;

    const/16 v6, 0xeb

    aget-object v4, v4, v6

    invoke-virtual {v3, v4}, Ll2e;->a(Lvi9;)Ls2e;

    move-result-object v3

    invoke-virtual {v3}, Ls2e;->i()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    sget-object v4, Lg2a;->c:Lg2a;

    sget-object v6, Ljli;->b:Ljava/lang/String;

    sget-object v7, Loi5;->d:Ldxc;

    if-nez v7, :cond_4

    goto :goto_2

    :cond_4
    invoke-virtual {v7, v4}, Ldxc;->b(Lg2a;)Z

    move-result v8

    if-eqz v8, :cond_5

    const-string v8, "updateLogging: isEnabled="

    invoke-static {v8, v3, v7, v4, v6}, Lj65;->E(Ljava/lang/String;ZLdxc;Lg2a;Ljava/lang/String;)V

    :cond_5
    :goto_2
    sget-object v3, Loi5;->d:Ldxc;

    if-nez v3, :cond_6

    goto :goto_3

    :cond_6
    invoke-virtual {v3, v4}, Ldxc;->b(Lg2a;)Z

    move-result v7

    if-eqz v7, :cond_7

    const-string v7, "updateLogging: not allowed"

    invoke-static {v3, v4, v6, v7}, Ldxc;->d(Ldxc;Lg2a;Ljava/lang/String;Ljava/lang/String;)V

    :cond_7
    :goto_3
    sget-object v3, Lun0;->a:Lax7;

    new-instance v3, Lqb6;

    const/4 v4, 0x1

    invoke-direct {v3, v0, v4}, Lqb6;-><init>(Lone/me/android/OneMeApplication;B)V

    sput-object v3, Lun0;->a:Lax7;

    new-instance v3, Lqb6;

    const/4 v6, 0x2

    invoke-direct {v3, v0, v6}, Lqb6;-><init>(Lone/me/android/OneMeApplication;B)V

    sput-object v3, Lln0;->e:Lax7;

    iget-object v3, v2, Lgxb;->b:Ljava/lang/String;

    const-string v6, "warmup()"

    invoke-static {v3, v6, v5}, Loi5;->A(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    iget-object v3, v2, Lgxb;->e:Ljava/util/ArrayList;

    if-eqz v3, :cond_8

    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_4
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_8

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lroc;

    invoke-virtual {v6}, Lroc;->c()V

    goto :goto_4

    :cond_8
    iput-object v5, v2, Lgxb;->e:Ljava/util/ArrayList;

    iget-object v3, v2, Lgxb;->c:Lpl9;

    invoke-interface {v3}, Lpl9;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lrxb;

    iget-object v3, v3, Lrxb;->f:Lcff;

    iget-object v3, v3, Lcff;->a:Lnwh;

    invoke-interface {v3}, Lnwh;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/Map;

    invoke-interface {v3}, Ljava/util/Map;->size()I

    move-result v5

    if-nez v5, :cond_9

    iget-object v2, v2, Lgxb;->b:Ljava/lang/String;

    const-string v3, "skip multiaccount stat: no logged in accounts"

    invoke-static {v2, v3}, Loi5;->n(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_6

    :cond_9
    invoke-interface {v3}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v2

    check-cast v2, Ljava/lang/Iterable;

    invoke-static {v2}, Ly74;->B0(Ljava/lang/Iterable;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcxb;

    invoke-virtual {v2}, Lyh4;->getAccessor()Lx5;

    move-result-object v2

    const/16 v3, 0xbd

    invoke-virtual {v2, v3}, Lx5;->c(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lsxb;

    sget-object v3, Lg2a;->d:Lg2a;

    iget-object v6, v2, Lsxb;->c:Lpl9;

    invoke-interface {v6}, Lpl9;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lo2e;

    invoke-virtual {v6}, Lo2e;->o()Ls2e;

    move-result-object v6

    invoke-virtual {v6}, Ls2e;->i()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lrx5;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v7, Lrx5;->c:[Lvi9;

    const/16 v8, 0xa

    aget-object v7, v7, v8

    const-string v7, "multiaccount"

    invoke-virtual {v6, v7}, Lrx5;->b(Ljava/lang/String;)Z

    move-result v6

    iget-object v7, v2, Lsxb;->a:Ljava/lang/String;

    if-nez v6, :cond_b

    sget-object v2, Loi5;->d:Ldxc;

    if-nez v2, :cond_a

    goto :goto_6

    :cond_a
    invoke-virtual {v2, v3}, Ldxc;->b(Lg2a;)Z

    move-result v4

    if-eqz v4, :cond_e

    const-string v4, "Multiaccount stat not send, loggedInAccountCount="

    invoke-static {v4, v5, v2, v3, v7}, Lo4k;->o(Ljava/lang/String;ILdxc;Lg2a;Ljava/lang/String;)V

    goto :goto_6

    :cond_b
    sget-object v6, Loi5;->d:Ldxc;

    if-nez v6, :cond_c

    goto :goto_5

    :cond_c
    invoke-virtual {v6, v3}, Ldxc;->b(Lg2a;)Z

    move-result v8

    if-eqz v8, :cond_d

    const-string v8, "Sending Multiaccount stat, loggedInAccountCount="

    invoke-static {v8, v5, v6, v3, v7}, Lo4k;->o(Ljava/lang/String;ILdxc;Lg2a;Ljava/lang/String;)V

    :cond_d
    :goto_5
    if-le v5, v4, :cond_e

    iget-object v2, v2, Lsxb;->b:Lpl9;

    invoke-interface {v2}, Lpl9;->getValue()Ljava/lang/Object;

    move-result-object v2

    move-object v6, v2

    check-cast v6, Lox5;

    sget-object v7, Lnx5;->r:Lnx5;

    int-to-float v8, v5

    const/16 v30, 0x0

    const/16 v31, -0x4

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

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

    invoke-static/range {v6 .. v31}, Lox5;->a(Lox5;Lnx5;FFFFFFFFFFFFFFFFLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    :cond_e
    :goto_6
    invoke-virtual {v0}, Lone/me/android/OneMeApplication;->b()Losc;

    move-result-object v0

    invoke-virtual {v0}, Lyh4;->getAccessor()Lx5;

    move-result-object v0

    const/16 v2, 0x49d

    invoke-virtual {v0, v2}, Lx5;->c(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Luuh;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v5, Luuh;->n:Ljava/lang/String;

    if-eqz v5, :cond_f

    sget-object v2, Luuh;->g:Luuh;

    const/4 v8, 0x0

    const/16 v9, 0x70

    const-string v3, "app_init"

    const/4 v4, 0x1

    const/4 v6, 0x1

    const/4 v7, 0x0

    invoke-static/range {v2 .. v9}, Leod;->h(Leod;Ljava/lang/String;ILjava/lang/String;ZLjava/lang/Long;Llag;I)V

    return-void

    :cond_f
    sget-object v0, Loi5;->d:Ldxc;

    if-nez v0, :cond_10

    goto :goto_7

    :cond_10
    invoke-virtual {v0, v1}, Ldxc;->b(Lg2a;)Z

    move-result v2

    if-eqz v2, :cond_11

    const-string v2, "Got empty traceId in method=onAppCreated"

    const-string v3, "onAppCreated"

    invoke-static {v0, v1, v3, v2}, Ldxc;->d(Ldxc;Lg2a;Ljava/lang/String;Ljava/lang/String;)V

    :cond_11
    :goto_7
    return-void
.end method
