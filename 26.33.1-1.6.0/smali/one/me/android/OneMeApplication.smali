.class public Lone/me/android/OneMeApplication;
.super Landroid/app/Application;
.source "SourceFile"

# interfaces
.implements Lzj4;


# static fields
.field public static final e:J

.field public static final f:J

.field public static final synthetic g:I


# instance fields
.field public a:Lnuc;

.field public final b:Lzoi;

.field public final c:Ljava/lang/String;

.field public final d:Lzoi;


# direct methods
.method static constructor <clinit>()V
    .locals 8

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v0

    sput-wide v0, Lone/me/android/OneMeApplication;->e:J

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    sput-wide v0, Lone/me/android/OneMeApplication;->f:J

    sget-object v2, Laqh;->g:Laqh;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    const/4 v6, 0x0

    const/16 v7, 0xb

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-static/range {v2 .. v7}, Lykd;->w(Lykd;Ljava/lang/String;La6g;Ljava/lang/Long;Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v2

    sput-object v2, Laqh;->n:Ljava/lang/String;

    sget-object v2, Lv2a;->i:Lv2a;

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v4, Lb6g;->b:Lgxb;

    invoke-virtual {v2, v3, v4}, Ll44;->D(Ljava/lang/Long;La6g;)V

    sget-object v2, Lk93;->i:Lk93;

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v2, v0, v4}, Ll44;->D(Ljava/lang/Long;La6g;)V

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Landroid/app/Application;-><init>()V

    new-instance v0, Lw68;

    const/16 v1, 0x1c

    invoke-direct {v0, v1}, Lw68;-><init>(B)V

    new-instance v1, Lzoi;

    invoke-direct {v1, v0}, Lzoi;-><init>(Lsv7;)V

    iput-object v1, p0, Lone/me/android/OneMeApplication;->b:Lzoi;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lone/me/android/OneMeApplication;->c:Ljava/lang/String;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    new-instance v0, Lg7a;

    invoke-direct {v0}, Lg7a;-><init>()V

    sget-object v0, Lloc;->a:Lloc;

    new-instance v0, Lq6;

    const/4 v1, 0x2

    invoke-direct {v0, p0, v1}, Lq6;-><init>(Lone/me/android/OneMeApplication;B)V

    new-instance v1, Lzoi;

    invoke-direct {v1, v0}, Lzoi;-><init>(Lsv7;)V

    iput-object v1, p0, Lone/me/android/OneMeApplication;->d:Lzoi;

    return-void
.end method

.method public static c()Ljava/util/List;
    .locals 9

    sget-object v0, Lloc;->a:Lloc;

    new-instance v0, Lqqa;

    const/16 v1, 0x12

    invoke-direct {v0, v1}, Lqqa;-><init>(B)V

    const v1, 0x7ffffc17

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iput-object v1, v0, Lqqa;->c:Ljava/lang/Object;

    new-instance v1, Le55;

    invoke-direct {v1, v0}, Le55;-><init>(Lqqa;)V

    new-instance v0, Ls6c;

    const/16 v2, 0xb

    invoke-direct {v0, v2}, Ls6c;-><init>(B)V

    new-instance v2, Lb75;

    invoke-direct {v2, v0}, Lb75;-><init>(Ls6c;)V

    new-instance v0, Lz3;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sget-object v3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    iput-object v3, v0, Lz3;->a:Ljava/lang/Object;

    new-instance v4, La75;

    invoke-direct {v4, v0}, La75;-><init>(Lz3;)V

    new-instance v0, Lilf;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v3, v0, Lilf;->a:Ljava/lang/Object;

    new-instance v5, Lyb8;

    invoke-direct {v5, v0}, Lyb8;-><init>(Lilf;)V

    new-instance v0, Lfk6;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v3, v0, Lfk6;->a:Ljava/lang/Object;

    new-instance v6, Lq06;

    invoke-direct {v6, v0}, Lq06;-><init>(Lfk6;)V

    new-instance v0, Lj3g;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    new-instance v7, Lpld;

    invoke-direct {v7}, Lpld;-><init>()V

    iput-object v3, v7, Lpld;->a:Ljava/lang/Boolean;

    const/16 v3, 0x3e8

    iput-short v3, v7, Lpld;->b:S

    new-instance v3, Lqld;

    invoke-direct {v3, v7}, Lqld;-><init>(Lpld;)V

    const/4 v7, 0x7

    new-array v7, v7, [Lz7j;

    const/4 v8, 0x0

    aput-object v1, v7, v8

    const/4 v1, 0x1

    aput-object v2, v7, v1

    const/4 v1, 0x2

    aput-object v4, v7, v1

    const/4 v1, 0x3

    aput-object v5, v7, v1

    const/4 v1, 0x4

    aput-object v6, v7, v1

    const/4 v1, 0x5

    aput-object v0, v7, v1

    const/4 v0, 0x6

    aput-object v3, v7, v0

    invoke-static {v7}, Lm64;->Z([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final a()Lbk4;
    .locals 4

    iget-object v0, p0, Lone/me/android/OneMeApplication;->c:Ljava/lang/String;

    sget-object v1, Loh5;->d:Lnuc;

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    sget-object v2, Lf0a;->d:Lf0a;

    invoke-virtual {v1, v2}, Lnuc;->b(Lf0a;)Z

    move-result v3

    if-eqz v3, :cond_1

    const-string v3, "Work manager requesting it configuration"

    invoke-static {v1, v2, v0, v3}, Lnuc;->d(Lnuc;Lf0a;Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    :goto_0
    invoke-virtual {p0}, Lone/me/android/OneMeApplication;->b()Lxpc;

    move-result-object p0

    invoke-virtual {p0}, Llg4;->getAccessor()Lx5;

    move-result-object p0

    const/16 v0, 0x47e

    invoke-virtual {p0, v0}, Lx5;->c(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lbk4;

    return-object p0
.end method

.method public final attachBaseContext(Landroid/content/Context;)V
    .locals 27

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    sget-object v3, Lf0a;->e:Lf0a;

    sget-object v0, Lgy9;->a:Lqy;

    const-string v4, "LocaleHelper"

    const/4 v5, 0x0

    :try_start_0
    invoke-virtual {v2}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    move-result-object v0

    new-instance v7, Ley9;

    invoke-direct {v7, v5}, Ley9;-><init>(B)V

    invoke-virtual {v0, v7}, Ljava/io/File;->listFiles(Ljava/io/FileFilter;)[Ljava/io/File;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {v0}, Lkotlin/collections/a;->Z([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/io/File;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    const-string v7, "locale_"

    invoke-static {v0, v7}, Lefi;->D0(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

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

    invoke-static {v4, v7, v0}, Loh5;->e0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_0
    :goto_1
    const/4 v0, 0x0

    goto :goto_3

    :goto_2
    const-string v7, "localizeBaseContext: io exception while updating lang file"

    invoke-static {v4, v7, v0}, Loh5;->e0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_1

    :goto_3
    sget-object v7, Loh5;->d:Lnuc;

    if-nez v7, :cond_1

    goto :goto_4

    :cond_1
    sget-object v8, Lf0a;->d:Lf0a;

    invoke-virtual {v7, v8}, Lnuc;->b(Lf0a;)Z

    move-result v9

    if-eqz v9, :cond_2

    const-string v9, "localizing base context with lang: "

    invoke-static {v9, v0, v7, v8, v4}, Lab9;->D(Ljava/lang/String;Ljava/lang/String;Lnuc;Lf0a;Ljava/lang/String;)V

    :cond_2
    :goto_4
    const/16 v4, 0x21

    if-eqz v0, :cond_4

    sget v7, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt v7, v4, :cond_3

    move-object v0, v2

    goto :goto_5

    :cond_3
    invoke-static {v0}, Lgy9;->g(Ljava/lang/String;)V

    invoke-static {v2, v0}, Lgy9;->c(Landroid/content/Context;Ljava/lang/String;)Landroid/content/Context;

    move-result-object v0

    goto :goto_5

    :cond_4
    const/4 v0, 0x0

    :goto_5
    if-nez v0, :cond_7

    new-instance v0, Lq6h;

    sget-object v7, Lfj4;->l:Lzoi;

    invoke-direct {v0, v2, v7}, Lq6h;-><init>(Landroid/content/Context;Lvj9;)V

    iget-object v7, v0, Lq6h;->b:Lzoi;

    invoke-virtual {v7}, Lzoi;->getValue()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/util/concurrent/ConcurrentHashMap;

    new-instance v8, Lzm;

    const/16 v9, 0x10

    const-string v10, "user.prefs"

    invoke-direct {v8, v9, v0, v10}, Lzm;-><init>(BLjava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lxn;

    const/16 v9, 0x12

    invoke-direct {v0, v8, v9}, Lxn;-><init>(Ljava/lang/Object;B)V

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
    invoke-static {v0}, Lgy9;->g(Ljava/lang/String;)V

    invoke-static {v2, v0}, Lgy9;->c(Landroid/content/Context;Ljava/lang/String;)Landroid/content/Context;

    move-result-object v0

    :cond_7
    :goto_6
    invoke-super {v1, v0}, Landroid/content/ContextWrapper;->attachBaseContext(Landroid/content/Context;)V

    sget-object v0, Lkpk;->a:Lkpk;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v4, Lw5c;

    const/16 v7, 0x11

    invoke-direct {v4, v2, v7}, Lw5c;-><init>(Landroid/content/Context;B)V

    new-instance v7, Lzoi;

    invoke-direct {v7, v4}, Lzoi;-><init>(Lsv7;)V

    sput-object v7, Lkpk;->d:Lzoi;

    invoke-interface {v0, v2}, Lch4;->d(Landroid/content/Context;)Z

    move-result v4

    if-eqz v4, :cond_b

    sget-object v4, Lu96;->b:Llf0;

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v8

    sget-object v4, Lba6;->b:Lba6;

    invoke-static {v8, v9, v4}, Lez4;->V(JLba6;)J

    move-result-wide v8

    sget-object v10, Lrei;->a:Lrei;

    sget-object v10, Lrei;->b:Ljava/lang/String;

    sget-object v10, Loh5;->d:Lnuc;

    if-nez v10, :cond_8

    goto :goto_7

    :cond_8
    sget-object v11, Lf0a;->c:Lf0a;

    invoke-virtual {v10, v11}, Lnuc;->b(Lf0a;)Z

    move-result v12

    if-eqz v12, :cond_9

    const-string v12, "deactivate"

    const-string v13, "rei"

    invoke-static {v10, v11, v13, v12}, Lnuc;->d(Lnuc;Lf0a;Ljava/lang/String;Ljava/lang/String;)V

    :cond_9
    :goto_7
    invoke-static {}, Lkpk;->a()Lhsc;

    move-result-object v10

    invoke-virtual {v7}, Lzoi;->getValue()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lv77;

    invoke-static {}, Lkpk;->a()Lhsc;

    move-result-object v12

    iget-boolean v12, v12, Lhsc;->a:Z

    const-string v13, "enabled"

    invoke-virtual {v11, v13, v12}, Lv77;->getBoolean(Ljava/lang/String;Z)Z

    move-result v15

    invoke-virtual {v7}, Lzoi;->getValue()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lv77;

    invoke-static {}, Lkpk;->a()Lhsc;

    move-result-object v12

    iget-wide v12, v12, Lhsc;->d:J

    sget-object v14, Lba6;->e:Lba6;

    invoke-static {v12, v13, v14}, Lu96;->w(JLba6;)J

    move-result-wide v12

    const-string v6, "stuck"

    invoke-virtual {v11, v6, v12, v13}, Lv77;->getLong(Ljava/lang/String;J)J

    move-result-wide v11

    invoke-static {v11, v12, v14}, Lez4;->V(JLba6;)J

    move-result-wide v18

    invoke-virtual {v7}, Lzoi;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lv77;

    invoke-static {}, Lkpk;->a()Lhsc;

    move-result-object v11

    iget-wide v11, v11, Lhsc;->e:J

    invoke-static {v11, v12, v14}, Lu96;->w(JLba6;)J

    move-result-wide v11

    const-string v13, "hang"

    invoke-virtual {v6, v13, v11, v12}, Lv77;->getLong(Ljava/lang/String;J)J

    move-result-wide v11

    invoke-static {v11, v12, v14}, Lez4;->V(JLba6;)J

    move-result-wide v20

    invoke-virtual {v7}, Lzoi;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lv77;

    invoke-static {}, Lkpk;->a()Lhsc;

    move-result-object v11

    iget-boolean v11, v11, Lhsc;->f:Z

    const-string v12, "save"

    invoke-virtual {v6, v12, v11}, Lv77;->getBoolean(Ljava/lang/String;Z)Z

    move-result v22

    invoke-virtual {v7}, Lzoi;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lv77;

    invoke-static {}, Lkpk;->a()Lhsc;

    move-result-object v11

    iget-boolean v11, v11, Lhsc;->g:Z

    const-string v12, "short_meta"

    invoke-virtual {v6, v12, v11}, Lv77;->getBoolean(Ljava/lang/String;Z)Z

    move-result v23

    invoke-virtual {v7}, Lzoi;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lv77;

    invoke-static {}, Lkpk;->a()Lhsc;

    move-result-object v11

    iget-boolean v11, v11, Lhsc;->b:Z

    const-string v12, "idle_sleep"

    invoke-virtual {v6, v12, v11}, Lv77;->getBoolean(Ljava/lang/String;Z)Z

    move-result v16

    invoke-virtual {v7}, Lzoi;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lv77;

    invoke-static {}, Lkpk;->a()Lhsc;

    move-result-object v7

    iget-boolean v7, v7, Lhsc;->c:Z

    const-string v11, "scheduler_enabled"

    invoke-virtual {v6, v11, v7}, Lv77;->getBoolean(Ljava/lang/String;Z)Z

    move-result v17

    new-instance v14, Lhsc;

    iget-object v6, v10, Lhsc;->h:Luv7;

    iget-object v7, v10, Lhsc;->i:Luv7;

    iget-object v10, v10, Lhsc;->j:Let6;

    move-object/from16 v24, v6

    move-object/from16 v25, v7

    move-object/from16 v26, v10

    invoke-direct/range {v14 .. v26}, Lhsc;-><init>(ZZZJJZZLuv7;Luv7;Let6;)V

    invoke-virtual {v0, v14}, Lkpk;->c(Lhsc;)V

    const-class v0, Lkpk;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    sget-object v6, Loh5;->d:Lnuc;

    if-nez v6, :cond_a

    goto :goto_8

    :cond_a
    invoke-virtual {v6, v3}, Lnuc;->b(Lf0a;)Z

    move-result v7

    if-eqz v7, :cond_b

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v10

    invoke-static {v10, v11, v4}, Lez4;->V(JLba6;)J

    move-result-wide v10

    invoke-static {v10, v11, v8, v9}, Lu96;->r(JJ)J

    move-result-wide v7

    invoke-static {v7, v8}, Lu96;->x(J)Ljava/lang/String;

    move-result-object v4

    invoke-static {}, Lkpk;->a()Lhsc;

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

    invoke-static {v6, v3, v0, v4}, Lnuc;->d(Lnuc;Lf0a;Ljava/lang/String;Ljava/lang/String;)V

    :cond_b
    :goto_8
    sget-object v0, Lepb;->j:Lepb;

    invoke-interface {v0, v2}, Lch4;->d(Landroid/content/Context;)Z

    move-result v0

    sput-boolean v0, Lepb;->k:Z

    sget-object v0, Lseh;->b:Lseh;

    invoke-interface {v0, v2}, Lch4;->d(Landroid/content/Context;)Z

    move-result v0

    sput-boolean v0, Lseh;->c:Z

    sget-object v0, Lfj4;->i:Lzoi;

    invoke-virtual {v0}, Lzoi;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lisc;

    const-string v2, "logs"

    const/16 v4, 0x24

    const/4 v6, 0x1

    invoke-static {v0, v2, v6, v5, v4}, Lisc;->g(Lisc;Ljava/lang/String;III)Ljava/util/concurrent/ScheduledExecutorService;

    move-result-object v0

    new-instance v2, Lws6;

    invoke-direct {v2, v0}, Lws6;-><init>(Ljava/util/concurrent/Executor;)V

    invoke-static {v2}, Lmp3;->a(Lo55;)Lvz4;

    move-result-object v0

    sget-object v2, Lloc;->a:Lloc;

    new-instance v2, Lnuc;

    new-instance v4, Lq6;

    const/4 v7, 0x3

    invoke-direct {v4, v1, v7}, Lq6;-><init>(Lone/me/android/OneMeApplication;B)V

    new-instance v7, Lq6;

    const/4 v8, 0x4

    invoke-direct {v7, v1, v8}, Lq6;-><init>(Lone/me/android/OneMeApplication;B)V

    new-instance v8, Lq6;

    const/4 v9, 0x5

    invoke-direct {v8, v1, v9}, Lq6;-><init>(Lone/me/android/OneMeApplication;B)V

    invoke-direct {v2, v4, v7, v8, v0}, Lnuc;-><init>(Lq6;Lq6;Lq6;Lvz4;)V

    iput-object v2, v1, Lone/me/android/OneMeApplication;->a:Lnuc;

    sput-object v2, Loh5;->d:Lnuc;

    new-instance v0, Lor7;

    const/16 v2, 0x16

    invoke-direct {v0, v2}, Lor7;-><init>(B)V

    sput-object v0, Ldu7;->s:Lor7;

    sget-object v0, Lrei;->a:Lrei;

    new-instance v0, Ldi6;

    invoke-direct {v0}, Ldi6;-><init>()V

    new-instance v2, Lvxf;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    const-class v4, Lvxf;

    invoke-virtual {v4}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v4

    iput-object v4, v2, Lvxf;->a:Ljava/lang/Object;

    iget-object v4, v1, Lone/me/android/OneMeApplication;->a:Lnuc;

    if-eqz v4, :cond_c

    goto :goto_9

    :cond_c
    const/4 v4, 0x0

    :goto_9
    new-instance v7, Luxf;

    invoke-direct {v7, v1, v2, v5}, Luxf;-><init>(Lone/me/android/OneMeApplication;Lvxf;B)V

    sget-object v8, Lcl6;->a:Lcl6;

    const-string v9, "Tracer"

    invoke-virtual {v0, v9, v8, v7}, Ldi6;->d(Ljava/lang/String;Ljava/lang/Iterable;Lsv7;)Lzn7;

    move-result-object v7

    invoke-static {v7}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v9

    check-cast v9, Ljava/lang/Iterable;

    new-instance v10, Loq3;

    invoke-direct {v10, v1, v4, v6}, Loq3;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    const-string v4, "RootScoutScope"

    invoke-virtual {v0, v4, v9, v10}, Ldi6;->d(Ljava/lang/String;Ljava/lang/Iterable;Lsv7;)Lzn7;

    move-result-object v4

    invoke-static {v4}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v9

    check-cast v9, Ljava/lang/Iterable;

    new-instance v10, Lxyd;

    const/16 v11, 0xb

    invoke-direct {v10, v11}, Lxyd;-><init>(B)V

    const-string v11, "MultiaccountManager"

    invoke-virtual {v0, v11, v9, v10}, Ldi6;->d(Ljava/lang/String;Ljava/lang/Iterable;Lsv7;)Lzn7;

    invoke-static {v4}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v9

    check-cast v9, Ljava/lang/Iterable;

    new-instance v10, Lxyd;

    const/16 v11, 0xc

    invoke-direct {v10, v11}, Lxyd;-><init>(B)V

    const-string v11, "RootVisibilityController"

    invoke-virtual {v0, v11, v9, v10}, Ldi6;->d(Ljava/lang/String;Ljava/lang/Iterable;Lsv7;)Lzn7;

    invoke-static {v7}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v9

    check-cast v9, Ljava/lang/Iterable;

    new-instance v10, Luxf;

    invoke-direct {v10, v1, v2, v6}, Luxf;-><init>(Lone/me/android/OneMeApplication;Lvxf;B)V

    const-string v2, "MlKit"

    invoke-virtual {v0, v2, v9, v10}, Ldi6;->d(Ljava/lang/String;Ljava/lang/Iterable;Lsv7;)Lzn7;

    invoke-static {v4}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    check-cast v2, Ljava/lang/Iterable;

    new-instance v6, Lta6;

    invoke-direct {v6, v1, v5}, Lta6;-><init>(Lone/me/android/OneMeApplication;B)V

    const-string v9, "DynamicFont"

    invoke-virtual {v0, v9, v2, v6}, Ldi6;->d(Ljava/lang/String;Ljava/lang/Iterable;Lsv7;)Lzn7;

    invoke-static {v7}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    check-cast v2, Ljava/lang/Iterable;

    new-instance v6, Lxyd;

    const/16 v7, 0xd

    invoke-direct {v6, v7}, Lxyd;-><init>(B)V

    const-string v7, "Protobuf"

    invoke-virtual {v0, v7, v2, v6}, Ldi6;->d(Ljava/lang/String;Ljava/lang/Iterable;Lsv7;)Lzn7;

    invoke-static {v4}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    check-cast v2, Ljava/lang/Iterable;

    new-instance v4, Lxyd;

    const/16 v6, 0xe

    invoke-direct {v4, v6}, Lxyd;-><init>(B)V

    const-string v6, "Media3Logger"

    invoke-virtual {v0, v6, v2, v4}, Ldi6;->d(Ljava/lang/String;Ljava/lang/Iterable;Lsv7;)Lzn7;

    invoke-virtual {v0}, Ldi6;->a()V

    new-instance v2, Lw68;

    const/16 v4, 0x1b

    invoke-direct {v2, v4}, Lw68;-><init>(B)V

    const-string v4, "OneLog"

    invoke-static {v0, v4, v2}, Ldi6;->e(Ldi6;Ljava/lang/String;Lsv7;)Lzn7;

    sget-object v2, Lnxc;->a:Lnxc;

    invoke-virtual {v2}, Llg4;->getAccessor()Lx5;

    move-result-object v2

    const/16 v4, 0xad

    invoke-virtual {v2, v4}, Lx5;->c(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Luub;

    new-instance v4, Lzm;

    const/16 v6, 0x9

    invoke-direct {v4, v0, v1, v6}, Lzm;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    iget-object v0, v2, Luub;->b:Ljava/lang/String;

    const-string v1, "initAccounts()"

    const/4 v6, 0x0

    invoke-static {v0, v1, v6}, Loh5;->B(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    iput-object v4, v2, Luub;->f:Lzm;

    sget-object v0, Lxv9;->b:Lxv9;

    iget-object v1, v2, Luub;->a:Ltub;

    iget-object v1, v1, Ltub;->a:Ljava/io/File;

    invoke-virtual {v1}, Ljava/io/File;->listFiles()[Ljava/io/File;

    move-result-object v1

    if-eqz v1, :cond_f

    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    array-length v7, v1

    move v9, v5

    :goto_a
    if-ge v9, v7, :cond_f

    aget-object v10, v1, v9

    invoke-virtual {v10}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v10

    invoke-static {v10}, Llfi;->Y(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v10

    if-eqz v10, :cond_d

    invoke-virtual {v10}, Ljava/lang/Number;->intValue()I

    move-result v10

    new-instance v11, Lxv9;

    invoke-direct {v11, v10}, Lxv9;-><init>(I)V

    goto :goto_b

    :cond_d
    move-object v11, v6

    :goto_b
    if-eqz v11, :cond_e

    invoke-virtual {v8, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_e
    add-int/lit8 v9, v9, 0x1

    goto :goto_a

    :cond_f
    move-object v1, v8

    check-cast v1, Ljava/util/Collection;

    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_10

    move-object v6, v8

    :cond_10
    if-nez v6, :cond_11

    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v6

    :cond_11
    invoke-interface {v6, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_12

    goto :goto_c

    :cond_12
    check-cast v6, Ljava/util/Collection;

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1, v6}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-virtual {v1, v5, v0}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    move-object v6, v1

    :goto_c
    iget-object v0, v2, Luub;->b:Ljava/lang/String;

    sget-object v1, Loh5;->d:Lnuc;

    if-nez v1, :cond_13

    goto :goto_d

    :cond_13
    invoke-virtual {v1, v3}, Lnuc;->b(Lf0a;)Z

    move-result v5

    if-eqz v5, :cond_14

    new-instance v5, Ljava/lang/StringBuilder;

    const-string v7, "getInitialAccounts() accounts = "

    invoke-direct {v5, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v1, v3, v0, v5}, Lnuc;->d(Lnuc;Lf0a;Ljava/lang/String;Ljava/lang/String;)V

    :cond_14
    :goto_d
    check-cast v6, Ljava/lang/Iterable;

    new-instance v0, Ljava/util/ArrayList;

    const/16 v1, 0xa

    invoke-static {v6, v1}, Ln64;->g0(Ljava/lang/Iterable;I)I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_e
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_15

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lxv9;

    invoke-virtual {v4, v3}, Lzm;->d(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lamc;

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_e

    :cond_15
    iput-object v0, v2, Luub;->e:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_f
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_16

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lamc;

    invoke-virtual {v1}, Lamc;->b()V

    goto :goto_f

    :cond_16
    return-void
.end method

.method public final b()Lxpc;
    .locals 0

    iget-object p0, p0, Lone/me/android/OneMeApplication;->b:Lzoi;

    invoke-virtual {p0}, Lzoi;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lxpc;

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

    iget-object p0, p0, Lone/me/android/OneMeApplication;->d:Lzoi;

    invoke-virtual {p0}, Lzoi;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lq6h;

    iget-object p2, p0, Lq6h;->b:Lzoi;

    invoke-virtual {p2}, Lzoi;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/util/concurrent/ConcurrentHashMap;

    new-instance v0, Lzm;

    const/16 v1, 0x10

    invoke-direct {v0, v1, p0, p1}, Lzm;-><init>(BLjava/lang/Object;Ljava/lang/String;)V

    new-instance p0, Lxn;

    const/16 v1, 0x12

    invoke-direct {p0, v0, v1}, Lxn;-><init>(Ljava/lang/Object;B)V

    invoke-virtual {p2, p1, p0}, Ljava/util/concurrent/ConcurrentHashMap;->computeIfAbsent(Ljava/lang/Object;Ljava/util/function/Function;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/content/SharedPreferences;

    return-object p0
.end method

.method public final onCreate()V
    .locals 32

    move-object/from16 v0, p0

    sget-object v1, Lf0a;->f:Lf0a;

    sget-object v2, Laqh;->g:Laqh;

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v3

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v5, Laqh;->n:Ljava/lang/String;

    const-string v10, "onCreate"

    if-eqz v5, :cond_0

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    const/4 v8, 0x0

    const/16 v9, 0x68

    const-string v3, "app_create"

    const/4 v4, 0x0

    const/4 v6, 0x0

    invoke-static/range {v2 .. v9}, Lykd;->h(Lykd;Ljava/lang/String;ILjava/lang/String;ZLjava/lang/Long;La6g;I)V

    goto :goto_0

    :cond_0
    sget-object v2, Loh5;->d:Lnuc;

    if-nez v2, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {v2, v1}, Lnuc;->b(Lf0a;)Z

    move-result v3

    if-eqz v3, :cond_2

    const-string v3, "Got empty traceId in method=onCreate"

    invoke-static {v2, v1, v10, v3}, Lnuc;->d(Lnuc;Lf0a;Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    :goto_0
    iget-object v2, v0, Lone/me/android/OneMeApplication;->c:Ljava/lang/String;

    invoke-static {v2, v10}, Loh5;->n(Ljava/lang/String;Ljava/lang/String;)V

    invoke-super {v0}, Landroid/app/Application;->onCreate()V

    sget-object v2, Lnxc;->a:Lnxc;

    invoke-virtual {v2}, Llg4;->getAccessor()Lx5;

    move-result-object v2

    const/16 v3, 0xad

    invoke-virtual {v2, v3}, Lx5;->c(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Luub;

    iget-object v3, v2, Luub;->b:Ljava/lang/String;

    const-string v4, "awaitInitialization()"

    const/4 v5, 0x0

    invoke-static {v3, v4, v5}, Loh5;->B(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    iget-object v3, v2, Luub;->e:Ljava/util/ArrayList;

    if-eqz v3, :cond_3

    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_3

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lamc;

    invoke-virtual {v4}, Lamc;->a()V

    goto :goto_1

    :cond_3
    iget-object v3, v2, Luub;->d:Lzrh;

    sget-object v4, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v3, v5, v4}, Lzrh;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    sget-object v3, Lrei;->a:Lrei;

    invoke-virtual {v0}, Lone/me/android/OneMeApplication;->b()Lxpc;

    move-result-object v3

    invoke-virtual {v3}, Lxpc;->d()Ln47;

    move-result-object v3

    check-cast v3, Lczd;

    iget-object v3, v3, Lczd;->a:Lbzd;

    iget-object v3, v3, Lbzd;->u3:Lyyd;

    sget-object v4, Lbzd;->g8:[Ldh9;

    const/16 v6, 0xe5

    aget-object v4, v4, v6

    invoke-virtual {v3, v4}, Lyyd;->a(Ldh9;)Lfzd;

    move-result-object v3

    invoke-virtual {v3}, Lfzd;->i()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    sget-object v4, Lf0a;->c:Lf0a;

    sget-object v6, Lrei;->b:Ljava/lang/String;

    sget-object v7, Loh5;->d:Lnuc;

    if-nez v7, :cond_4

    goto :goto_2

    :cond_4
    invoke-virtual {v7, v4}, Lnuc;->b(Lf0a;)Z

    move-result v8

    if-eqz v8, :cond_5

    const-string v8, "updateLogging: isEnabled="

    invoke-static {v8, v3, v7, v4, v6}, Lj55;->F(Ljava/lang/String;ZLnuc;Lf0a;Ljava/lang/String;)V

    :cond_5
    :goto_2
    sget-object v3, Loh5;->d:Lnuc;

    if-nez v3, :cond_6

    goto :goto_3

    :cond_6
    invoke-virtual {v3, v4}, Lnuc;->b(Lf0a;)Z

    move-result v7

    if-eqz v7, :cond_7

    const-string v7, "updateLogging: not allowed"

    invoke-static {v3, v4, v6, v7}, Lnuc;->d(Lnuc;Lf0a;Ljava/lang/String;Ljava/lang/String;)V

    :cond_7
    :goto_3
    sget-object v3, Lmn0;->a:Lsv7;

    new-instance v3, Lta6;

    const/4 v4, 0x1

    invoke-direct {v3, v0, v4}, Lta6;-><init>(Lone/me/android/OneMeApplication;B)V

    sput-object v3, Lmn0;->a:Lsv7;

    new-instance v3, Lta6;

    const/4 v6, 0x2

    invoke-direct {v3, v0, v6}, Lta6;-><init>(Lone/me/android/OneMeApplication;B)V

    sput-object v3, Ldn0;->e:Lsv7;

    iget-object v3, v2, Luub;->b:Ljava/lang/String;

    const-string v6, "warmup()"

    invoke-static {v3, v6, v5}, Loh5;->B(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    iget-object v3, v2, Luub;->e:Ljava/util/ArrayList;

    if-eqz v3, :cond_8

    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_4
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_8

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lamc;

    invoke-virtual {v6}, Lamc;->c()V

    goto :goto_4

    :cond_8
    iput-object v5, v2, Luub;->e:Ljava/util/ArrayList;

    iget-object v3, v2, Luub;->c:Lvj9;

    invoke-interface {v3}, Lvj9;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lgvb;

    iget-object v3, v3, Lgvb;->f:Lcbf;

    iget-object v3, v3, Lcbf;->a:Ltrh;

    invoke-interface {v3}, Ltrh;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/Map;

    invoke-interface {v3}, Ljava/util/Map;->size()I

    move-result v5

    if-nez v5, :cond_9

    iget-object v2, v2, Luub;->b:Ljava/lang/String;

    const-string v3, "skip multiaccount stat: no logged in accounts"

    invoke-static {v2, v3}, Loh5;->n(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_6

    :cond_9
    invoke-interface {v3}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v2

    check-cast v2, Ljava/lang/Iterable;

    invoke-static {v2}, Ll64;->A0(Ljava/lang/Iterable;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lrub;

    invoke-virtual {v2}, Llg4;->getAccessor()Lx5;

    move-result-object v2

    const/16 v3, 0x9e

    invoke-virtual {v2, v3}, Lx5;->c(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lhvb;

    sget-object v3, Lf0a;->d:Lf0a;

    iget-object v6, v2, Lhvb;->c:Lvj9;

    invoke-interface {v6}, Lvj9;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lbzd;

    invoke-virtual {v6}, Lbzd;->n()Lfzd;

    move-result-object v6

    invoke-virtual {v6}, Lfzd;->i()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lww5;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v7, Lww5;->c:[Ldh9;

    const/16 v8, 0xa

    aget-object v7, v7, v8

    const-string v7, "multiaccount"

    invoke-virtual {v6, v7}, Lww5;->b(Ljava/lang/String;)Z

    move-result v6

    iget-object v7, v2, Lhvb;->a:Ljava/lang/String;

    if-nez v6, :cond_b

    sget-object v2, Loh5;->d:Lnuc;

    if-nez v2, :cond_a

    goto :goto_6

    :cond_a
    invoke-virtual {v2, v3}, Lnuc;->b(Lf0a;)Z

    move-result v4

    if-eqz v4, :cond_e

    const-string v4, "Multiaccount stat not send, loggedInAccountCount="

    invoke-static {v4, v5, v2, v3, v7}, Lwxj;->l(Ljava/lang/String;ILnuc;Lf0a;Ljava/lang/String;)V

    goto :goto_6

    :cond_b
    sget-object v6, Loh5;->d:Lnuc;

    if-nez v6, :cond_c

    goto :goto_5

    :cond_c
    invoke-virtual {v6, v3}, Lnuc;->b(Lf0a;)Z

    move-result v8

    if-eqz v8, :cond_d

    const-string v8, "Sending Multiaccount stat, loggedInAccountCount="

    invoke-static {v8, v5, v6, v3, v7}, Lwxj;->l(Ljava/lang/String;ILnuc;Lf0a;Ljava/lang/String;)V

    :cond_d
    :goto_5
    if-le v5, v4, :cond_e

    iget-object v2, v2, Lhvb;->b:Lvj9;

    invoke-interface {v2}, Lvj9;->getValue()Ljava/lang/Object;

    move-result-object v2

    move-object v6, v2

    check-cast v6, Ltw5;

    sget-object v7, Lsw5;->r:Lsw5;

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

    invoke-static/range {v6 .. v31}, Ltw5;->a(Ltw5;Lsw5;FFFFFFFFFFFFFFFFLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    :cond_e
    :goto_6
    invoke-virtual {v0}, Lone/me/android/OneMeApplication;->b()Lxpc;

    move-result-object v0

    invoke-virtual {v0}, Llg4;->getAccessor()Lx5;

    move-result-object v0

    const/16 v2, 0x48e

    invoke-virtual {v0, v2}, Lx5;->c(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Laqh;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v5, Laqh;->n:Ljava/lang/String;

    if-eqz v5, :cond_f

    sget-object v2, Laqh;->g:Laqh;

    const/4 v8, 0x0

    const/16 v9, 0x70

    const-string v3, "app_init"

    const/4 v4, 0x1

    const/4 v6, 0x1

    const/4 v7, 0x0

    invoke-static/range {v2 .. v9}, Lykd;->h(Lykd;Ljava/lang/String;ILjava/lang/String;ZLjava/lang/Long;La6g;I)V

    return-void

    :cond_f
    sget-object v0, Loh5;->d:Lnuc;

    if-nez v0, :cond_10

    goto :goto_7

    :cond_10
    invoke-virtual {v0, v1}, Lnuc;->b(Lf0a;)Z

    move-result v2

    if-eqz v2, :cond_11

    const-string v2, "Got empty traceId in method=onAppCreated"

    const-string v3, "onAppCreated"

    invoke-static {v0, v1, v3, v2}, Lnuc;->d(Lnuc;Lf0a;Ljava/lang/String;Ljava/lang/String;)V

    :cond_11
    :goto_7
    return-void
.end method
