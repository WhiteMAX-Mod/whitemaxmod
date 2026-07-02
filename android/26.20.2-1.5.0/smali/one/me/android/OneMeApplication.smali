.class public Lone/me/android/OneMeApplication;
.super Landroid/app/Application;
.source "SourceFile"

# interfaces
.implements Liz3;
.implements Lyd7;
.implements Lzd7;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u0016\u0018\u00002\u00020\u00012\u00020\u00022\u00020\u00032\u00020\u0004B\u0007\u00a2\u0006\u0004\u0008\u0005\u0010\u0006\u00a8\u0006\u0007"
    }
    d2 = {
        "Lone/me/android/OneMeApplication;",
        "Landroid/app/Application;",
        "Liz3;",
        "Lyd7;",
        "Lzd7;",
        "<init>",
        "()V",
        "oneme_googleRelease"
    }
    k = 0x1
    mv = {
        0x2,
        0x3,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final e:J

.field public static final f:J

.field public static final synthetic g:I


# instance fields
.field public a:Lyjb;

.field public final b:Ldxg;

.field public final c:Ljava/lang/String;

.field public final d:Ldxg;


# direct methods
.method static constructor <clinit>()V
    .locals 8

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v0

    sput-wide v0, Lone/me/android/OneMeApplication;->e:J

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    sput-wide v0, Lone/me/android/OneMeApplication;->f:J

    sget-object v2, Ln5g;->g:Ln5g;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    const/4 v6, 0x0

    const/16 v7, 0xb

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-static/range {v2 .. v7}, Lfac;->w(Lfac;Ljava/lang/String;Lhoa;Ljava/lang/Long;Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v2

    sput-object v2, Ln5g;->n:Ljava/lang/String;

    sget-object v2, Ltx8;->i:Ltx8;

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v4, Lnqe;->b:Lhoa;

    invoke-virtual {v2, v3, v4}, Lwk3;->B(Ljava/lang/Long;Lmqe;)V

    sget-object v2, Lis2;->i:Lis2;

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v2, v0, v4}, Lwk3;->B(Ljava/lang/Long;Lmqe;)V

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Landroid/app/Application;-><init>()V

    new-instance v0, Lk08;

    const/16 v1, 0xa

    invoke-direct {v0, v1}, Lk08;-><init>(I)V

    new-instance v1, Ldxg;

    invoke-direct {v1, v0}, Ldxg;-><init>(Lpz6;)V

    iput-object v1, p0, Lone/me/android/OneMeApplication;->b:Ldxg;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lone/me/android/OneMeApplication;->c:Ljava/lang/String;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    new-instance v0, Ln19;

    invoke-direct {v0}, Ln19;-><init>()V

    sget-object v0, Ldcb;->a:Ldcb;

    new-instance v0, Lb6;

    const/4 v1, 0x2

    invoke-direct {v0, p0, v1}, Lb6;-><init>(Lone/me/android/OneMeApplication;I)V

    new-instance v1, Ldxg;

    invoke-direct {v1, v0}, Ldxg;-><init>(Lpz6;)V

    iput-object v1, p0, Lone/me/android/OneMeApplication;->d:Ldxg;

    return-void
.end method


# virtual methods
.method public final a()Lkz3;
    .locals 2

    invoke-virtual {p0}, Lone/me/android/OneMeApplication;->b()Lbfb;

    move-result-object v0

    invoke-virtual {v0}, Lscout/Component;->getAccessor()Lq5;

    move-result-object v0

    const/16 v1, 0x3fe

    invoke-virtual {v0, v1}, Lq5;->c(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkz3;

    return-object v0
.end method

.method public final attachBaseContext(Landroid/content/Context;)V
    .locals 29

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    sget-object v3, Lnv8;->e:Lnv8;

    sget-object v0, Lxt8;->a:Lbv;

    const-string v4, "LocaleHelper"

    const/4 v5, 0x0

    const/4 v6, 0x0

    :try_start_0
    invoke-virtual {v2}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    move-result-object v0

    new-instance v7, Lvt8;

    invoke-direct {v7, v5}, Lvt8;-><init>(I)V

    invoke-virtual {v0, v7}, Ljava/io/File;->listFiles(Ljava/io/FileFilter;)[Ljava/io/File;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {v0}, Lcv;->Q0([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/io/File;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    const-string v7, "locale_"

    invoke-static {v0, v7}, Lung;->W0(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

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

    invoke-static {v4, v7, v0}, Lzi0;->l0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_0
    :goto_1
    move-object v0, v6

    goto :goto_3

    :goto_2
    const-string v7, "localizeBaseContext: io exception while updating lang file"

    invoke-static {v4, v7, v0}, Lzi0;->l0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_1

    :goto_3
    sget-object v7, Lzi0;->g:Lyjb;

    if-nez v7, :cond_1

    goto :goto_4

    :cond_1
    sget-object v8, Lnv8;->d:Lnv8;

    invoke-virtual {v7, v8}, Lyjb;->b(Lnv8;)Z

    move-result v9

    if-eqz v9, :cond_2

    const-string v9, "localizing base context with lang: "

    invoke-static {v9, v0}, Lf52;->j(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v7, v8, v4, v9, v6}, Lyjb;->c(Lnv8;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_2
    :goto_4
    const/16 v4, 0x21

    if-eqz v0, :cond_4

    sget v7, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt v7, v4, :cond_3

    move-object v0, v2

    goto :goto_5

    :cond_3
    invoke-static {v0}, Lxt8;->f(Ljava/lang/String;)V

    invoke-static {v2, v0}, Lxt8;->b(Landroid/content/Context;Ljava/lang/String;)Landroid/content/Context;

    move-result-object v0

    goto :goto_5

    :cond_4
    move-object v0, v6

    :goto_5
    const/16 v7, 0x12

    if-nez v0, :cond_7

    new-instance v0, Lwmf;

    sget-object v8, Lqy3;->l:Ldxg;

    invoke-direct {v0, v2, v8}, Lwmf;-><init>(Landroid/content/Context;Lxg8;)V

    iget-object v8, v0, Lwmf;->b:Ldxg;

    invoke-virtual {v8}, Ldxg;->getValue()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/util/concurrent/ConcurrentHashMap;

    new-instance v9, Lgk;

    const/16 v10, 0xf

    const-string v11, "user.prefs"

    invoke-direct {v9, v10, v0, v11}, Lgk;-><init>(ILjava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lgl;

    invoke-direct {v0, v7, v9}, Lgl;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v8, v11, v0}, Ljava/util/concurrent/ConcurrentHashMap;->computeIfAbsent(Ljava/lang/Object;Ljava/util/function/Function;)Ljava/lang/Object;

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
    invoke-static {v0}, Lxt8;->f(Ljava/lang/String;)V

    invoke-static {v2, v0}, Lxt8;->b(Landroid/content/Context;Ljava/lang/String;)Landroid/content/Context;

    move-result-object v0

    :cond_7
    :goto_6
    invoke-super {v1, v0}, Landroid/content/ContextWrapper;->attachBaseContext(Landroid/content/Context;)V

    sget-object v0, Lhpi;->a:Lhpi;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v4, Lmva;

    const/16 v8, 0x11

    invoke-direct {v4, v2, v8}, Lmva;-><init>(Landroid/content/Context;I)V

    new-instance v9, Ldxg;

    invoke-direct {v9, v4}, Ldxg;-><init>(Lpz6;)V

    sput-object v9, Lhpi;->d:Ldxg;

    invoke-interface {v0, v2}, Lqw3;->g(Landroid/content/Context;)Z

    move-result v4

    if-eqz v4, :cond_b

    sget-object v4, Lki5;->b:Lgwa;

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v10

    sget-object v4, Lsi5;->b:Lsi5;

    invoke-static {v10, v11, v4}, Lfg8;->c0(JLsi5;)J

    move-result-wide v10

    sget-object v12, Lfng;->a:Lfng;

    sget-object v12, Lfng;->b:Ljava/lang/String;

    sget-object v13, Lzi0;->g:Lyjb;

    if-nez v13, :cond_8

    goto :goto_7

    :cond_8
    sget-object v14, Lnv8;->c:Lnv8;

    invoke-virtual {v13, v14}, Lyjb;->b(Lnv8;)Z

    move-result v15

    if-eqz v15, :cond_9

    const-string v15, "deactivate"

    invoke-virtual {v13, v14, v12, v15, v6}, Lyjb;->c(Lnv8;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_9
    :goto_7
    invoke-static {}, Lhpi;->a()Lshb;

    move-result-object v12

    invoke-virtual {v9}, Ldxg;->getValue()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Lsc6;

    invoke-static {}, Lhpi;->a()Lshb;

    move-result-object v14

    iget-boolean v14, v14, Lshb;->a:Z

    const-string v15, "enabled"

    invoke-virtual {v13, v15, v14}, Lsc6;->getBoolean(Ljava/lang/String;Z)Z

    move-result v17

    invoke-virtual {v9}, Ldxg;->getValue()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Lsc6;

    invoke-static {}, Lhpi;->a()Lshb;

    move-result-object v14

    iget-wide v14, v14, Lshb;->d:J

    sget-object v7, Lsi5;->e:Lsi5;

    invoke-static {v14, v15, v7}, Lki5;->s(JLsi5;)J

    move-result-wide v14

    const-string v8, "stuck"

    invoke-virtual {v13, v8, v14, v15}, Lsc6;->getLong(Ljava/lang/String;J)J

    move-result-wide v13

    invoke-static {v13, v14, v7}, Lfg8;->c0(JLsi5;)J

    move-result-wide v20

    invoke-virtual {v9}, Ldxg;->getValue()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lsc6;

    invoke-static {}, Lhpi;->a()Lshb;

    move-result-object v13

    iget-wide v13, v13, Lshb;->e:J

    invoke-static {v13, v14, v7}, Lki5;->s(JLsi5;)J

    move-result-wide v13

    const-string v15, "hang"

    invoke-virtual {v8, v15, v13, v14}, Lsc6;->getLong(Ljava/lang/String;J)J

    move-result-wide v13

    invoke-static {v13, v14, v7}, Lfg8;->c0(JLsi5;)J

    move-result-wide v22

    invoke-virtual {v9}, Ldxg;->getValue()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lsc6;

    invoke-static {}, Lhpi;->a()Lshb;

    move-result-object v8

    iget-boolean v8, v8, Lshb;->f:Z

    const-string v13, "save"

    invoke-virtual {v7, v13, v8}, Lsc6;->getBoolean(Ljava/lang/String;Z)Z

    move-result v24

    invoke-virtual {v9}, Ldxg;->getValue()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lsc6;

    invoke-static {}, Lhpi;->a()Lshb;

    move-result-object v8

    iget-boolean v8, v8, Lshb;->g:Z

    const-string v13, "short_meta"

    invoke-virtual {v7, v13, v8}, Lsc6;->getBoolean(Ljava/lang/String;Z)Z

    move-result v25

    invoke-virtual {v9}, Ldxg;->getValue()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lsc6;

    invoke-static {}, Lhpi;->a()Lshb;

    move-result-object v8

    iget-boolean v8, v8, Lshb;->b:Z

    const-string v13, "idle_sleep"

    invoke-virtual {v7, v13, v8}, Lsc6;->getBoolean(Ljava/lang/String;Z)Z

    move-result v18

    invoke-virtual {v9}, Ldxg;->getValue()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lsc6;

    invoke-static {}, Lhpi;->a()Lshb;

    move-result-object v8

    iget-boolean v8, v8, Lshb;->c:Z

    const-string v9, "scheduler_enabled"

    invoke-virtual {v7, v9, v8}, Lsc6;->getBoolean(Ljava/lang/String;Z)Z

    move-result v19

    new-instance v16, Lshb;

    iget-object v7, v12, Lshb;->h:Lrz6;

    iget-object v8, v12, Lshb;->i:Lrz6;

    iget-object v9, v12, Lshb;->j:Luy5;

    move-object/from16 v26, v7

    move-object/from16 v27, v8

    move-object/from16 v28, v9

    invoke-direct/range {v16 .. v28}, Lshb;-><init>(ZZZJJZZLrz6;Lrz6;Luy5;)V

    move-object/from16 v7, v16

    invoke-virtual {v0, v7}, Lhpi;->c(Lshb;)V

    const-class v0, Lhpi;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    sget-object v7, Lzi0;->g:Lyjb;

    if-nez v7, :cond_a

    goto :goto_8

    :cond_a
    invoke-virtual {v7, v3}, Lyjb;->b(Lnv8;)Z

    move-result v8

    if-eqz v8, :cond_b

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v8

    invoke-static {v8, v9, v4}, Lfg8;->c0(JLsi5;)J

    move-result-wide v8

    invoke-static {v8, v9, v10, v11}, Lki5;->o(JJ)J

    move-result-wide v8

    invoke-static {v8, v9}, Lki5;->t(J)Ljava/lang/String;

    move-result-object v4

    invoke-static {}, Lhpi;->a()Lshb;

    move-result-object v8

    new-instance v9, Ljava/lang/StringBuilder;

    const-string v10, "applied watchdog config in "

    invoke-direct {v9, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v9, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, ": "

    invoke-virtual {v9, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v7, v3, v0, v4, v6}, Lyjb;->c(Lnv8;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_b
    :goto_8
    sget-object v0, Lgwa;->j:Lgwa;

    invoke-interface {v0, v2}, Lqw3;->g(Landroid/content/Context;)Z

    move-result v0

    sput-boolean v0, Lgwa;->k:Z

    sget-object v0, Lyuf;->b:Lyuf;

    invoke-interface {v0, v2}, Lqw3;->g(Landroid/content/Context;)Z

    move-result v0

    sput-boolean v0, Lyuf;->c:Z

    sget-object v0, Lqy3;->i:Ldxg;

    invoke-virtual {v0}, Ldxg;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lthb;

    const-string v2, "logs"

    const/16 v4, 0x24

    const/4 v7, 0x1

    invoke-static {v0, v2, v7, v5, v4}, Lthb;->h(Lthb;Ljava/lang/String;III)Ljava/util/concurrent/ScheduledExecutorService;

    move-result-object v0

    new-instance v2, Lmy5;

    invoke-direct {v2, v0}, Lmy5;-><init>(Ljava/util/concurrent/Executor;)V

    invoke-static {v2}, Lzi0;->b(Lki4;)Lkotlinx/coroutines/internal/ContextScope;

    move-result-object v0

    sget-object v2, Ldcb;->a:Ldcb;

    new-instance v2, Lyjb;

    new-instance v4, Lb6;

    const/4 v8, 0x3

    invoke-direct {v4, v1, v8}, Lb6;-><init>(Lone/me/android/OneMeApplication;I)V

    new-instance v8, Lb6;

    const/4 v9, 0x4

    invoke-direct {v8, v1, v9}, Lb6;-><init>(Lone/me/android/OneMeApplication;I)V

    new-instance v9, Lb6;

    const/4 v10, 0x5

    invoke-direct {v9, v1, v10}, Lb6;-><init>(Lone/me/android/OneMeApplication;I)V

    invoke-direct {v2, v4, v8, v9, v0}, Lyjb;-><init>(Lb6;Lb6;Lb6;Lkotlinx/coroutines/internal/ContextScope;)V

    iput-object v2, v1, Lone/me/android/OneMeApplication;->a:Lyjb;

    sput-object v2, Lzi0;->g:Lyjb;

    new-instance v0, Lv20;

    const/16 v2, 0xe

    invoke-direct {v0, v2}, Lv20;-><init>(I)V

    sput-object v0, Lfg8;->w:Lv20;

    sget-object v0, Lfng;->a:Lfng;

    new-instance v0, Lpbj;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    new-instance v2, Ljava/util/concurrent/ConcurrentSkipListSet;

    invoke-direct {v2}, Ljava/util/concurrent/ConcurrentSkipListSet;-><init>()V

    iput-object v2, v0, Lpbj;->a:Ljava/lang/Object;

    new-instance v2, Lct6;

    invoke-direct {v2, v0}, Lct6;-><init>(Lpbj;)V

    iput-object v2, v0, Lpbj;->b:Ljava/lang/Object;

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    iput-object v2, v0, Lpbj;->c:Ljava/lang/Object;

    new-instance v2, Lfje;

    invoke-direct {v2, v0}, Lfje;-><init>(Lpbj;)V

    iget-object v4, v1, Lone/me/android/OneMeApplication;->a:Lyjb;

    if-eqz v4, :cond_c

    goto :goto_9

    :cond_c
    move-object v4, v6

    :goto_9
    new-instance v8, Leje;

    invoke-direct {v8, v1, v2, v5}, Leje;-><init>(Lone/me/android/OneMeApplication;Lfje;I)V

    sget-object v9, Lgr5;->a:Lgr5;

    const-string v10, "Tracer"

    invoke-virtual {v0, v10, v9, v8}, Lpbj;->i(Ljava/lang/String;Ljava/lang/Iterable;Lpz6;)Lat6;

    move-result-object v8

    invoke-static {v8}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v10

    check-cast v10, Ljava/lang/Iterable;

    new-instance v11, Lo83;

    invoke-direct {v11, v1, v7, v4}, Lo83;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    const-string v4, "RootScoutScope"

    invoke-virtual {v0, v4, v10, v11}, Lpbj;->i(Ljava/lang/String;Ljava/lang/Iterable;Lpz6;)Lat6;

    move-result-object v4

    invoke-static {v4}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v10

    check-cast v10, Ljava/lang/Iterable;

    new-instance v11, Lnnc;

    const/16 v12, 0x11

    invoke-direct {v11, v12}, Lnnc;-><init>(I)V

    const-string v12, "MultiaccountManager"

    invoke-virtual {v0, v12, v10, v11}, Lpbj;->i(Ljava/lang/String;Ljava/lang/Iterable;Lpz6;)Lat6;

    invoke-static {v4}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v4

    check-cast v4, Ljava/lang/Iterable;

    new-instance v10, Lnnc;

    const/16 v11, 0x12

    invoke-direct {v10, v11}, Lnnc;-><init>(I)V

    const-string v11, "RootVisibilityController"

    invoke-virtual {v0, v11, v4, v10}, Lpbj;->i(Ljava/lang/String;Ljava/lang/Iterable;Lpz6;)Lat6;

    invoke-static {v8}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v4

    check-cast v4, Ljava/lang/Iterable;

    new-instance v10, Leje;

    invoke-direct {v10, v1, v2, v7}, Leje;-><init>(Lone/me/android/OneMeApplication;Lfje;I)V

    const-string v2, "MlKit"

    invoke-virtual {v0, v2, v4, v10}, Lpbj;->i(Ljava/lang/String;Ljava/lang/Iterable;Lpz6;)Lat6;

    invoke-static {v8}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    check-cast v2, Ljava/lang/Iterable;

    new-instance v4, Lnnc;

    const/16 v7, 0x13

    invoke-direct {v4, v7}, Lnnc;-><init>(I)V

    const-string v7, "Protobuf"

    invoke-virtual {v0, v7, v2, v4}, Lpbj;->i(Ljava/lang/String;Ljava/lang/Iterable;Lpz6;)Lat6;

    invoke-virtual {v0}, Lpbj;->g()V

    new-instance v2, Lk08;

    const/16 v4, 0x9

    invoke-direct {v2, v4}, Lk08;-><init>(I)V

    const-string v7, "OneLog"

    invoke-static {v0, v7, v2}, Lpbj;->k(Lpbj;Ljava/lang/String;Lpz6;)Lat6;

    sget-object v2, Lfob;->a:Lfob;

    invoke-virtual {v2}, Lscout/Component;->getAccessor()Lq5;

    move-result-object v2

    const/16 v7, 0x64

    invoke-virtual {v2, v7}, Lq5;->c(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lvla;

    new-instance v7, Lgk;

    invoke-direct {v7, v0, v4, v1}, Lgk;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    iget-object v0, v2, Lvla;->c:Ljava/lang/String;

    const-string v4, "initAccounts()"

    invoke-static {v0, v4, v6}, Lzi0;->J(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    iput-object v7, v2, Lvla;->e:Lgk;

    sget-object v0, Ltr8;->b:Ltr8;

    iget-boolean v4, v2, Lvla;->b:Z

    if-eqz v4, :cond_13

    iget-object v4, v2, Lvla;->a:Lula;

    iget-object v4, v4, Lula;->a:Ljava/io/File;

    invoke-virtual {v4}, Ljava/io/File;->listFiles()[Ljava/io/File;

    move-result-object v4

    if-eqz v4, :cond_f

    new-instance v9, Ljava/util/ArrayList;

    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    array-length v8, v4

    move v10, v5

    :goto_a
    if-ge v10, v8, :cond_f

    aget-object v11, v4, v10

    invoke-virtual {v11}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v11

    invoke-static {v11}, Lbog;->s0(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v11

    if-eqz v11, :cond_d

    invoke-virtual {v11}, Ljava/lang/Number;->intValue()I

    move-result v11

    new-instance v12, Ltr8;

    invoke-direct {v12, v11}, Ltr8;-><init>(I)V

    goto :goto_b

    :cond_d
    move-object v12, v6

    :goto_b
    if-eqz v12, :cond_e

    invoke-virtual {v9, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_e
    add-int/lit8 v10, v10, 0x1

    goto :goto_a

    :cond_f
    move-object v4, v9

    check-cast v4, Ljava/util/Collection;

    invoke-interface {v4}, Ljava/util/Collection;->isEmpty()Z

    move-result v4

    if-nez v4, :cond_10

    goto :goto_c

    :cond_10
    move-object v9, v6

    :goto_c
    if-nez v9, :cond_11

    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v9

    :cond_11
    invoke-interface {v9, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_12

    goto :goto_d

    :cond_12
    check-cast v9, Ljava/util/Collection;

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4, v9}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-virtual {v4, v5, v0}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    move-object v9, v4

    goto :goto_d

    :cond_13
    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v9

    :goto_d
    iget-object v0, v2, Lvla;->c:Ljava/lang/String;

    sget-object v4, Lzi0;->g:Lyjb;

    if-nez v4, :cond_14

    goto :goto_e

    :cond_14
    invoke-virtual {v4, v3}, Lyjb;->b(Lnv8;)Z

    move-result v5

    if-eqz v5, :cond_15

    new-instance v5, Ljava/lang/StringBuilder;

    const-string v8, "getInitialAccounts() accounts = "

    invoke-direct {v5, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v3, v0, v5, v6}, Lyjb;->c(Lnv8;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_15
    :goto_e
    check-cast v9, Ljava/lang/Iterable;

    new-instance v0, Ljava/util/ArrayList;

    const/16 v3, 0xa

    invoke-static {v9, v3}, Lym3;->Q0(Ljava/lang/Iterable;I)I

    move-result v3

    invoke-direct {v0, v3}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v9}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_f
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_16

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ltr8;

    invoke-virtual {v7, v4}, Lgk;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lx9b;

    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_f

    :cond_16
    iput-object v0, v2, Lvla;->d:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_10
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_17

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lx9b;

    invoke-virtual {v2}, Lx9b;->b()V

    goto :goto_10

    :cond_17
    return-void
.end method

.method public final b()Lbfb;
    .locals 1

    iget-object v0, p0, Lone/me/android/OneMeApplication;->b:Ldxg;

    invoke-virtual {v0}, Ldxg;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbfb;

    return-object v0
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
    .locals 3

    iget-object p2, p0, Lone/me/android/OneMeApplication;->d:Ldxg;

    invoke-virtual {p2}, Ldxg;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lwmf;

    iget-object v0, p2, Lwmf;->b:Ldxg;

    invoke-virtual {v0}, Ldxg;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/concurrent/ConcurrentHashMap;

    new-instance v1, Lgk;

    const/16 v2, 0xf

    invoke-direct {v1, v2, p2, p1}, Lgk;-><init>(ILjava/lang/Object;Ljava/lang/String;)V

    new-instance p2, Lgl;

    const/16 v2, 0x12

    invoke-direct {p2, v2, v1}, Lgl;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v0, p1, p2}, Ljava/util/concurrent/ConcurrentHashMap;->computeIfAbsent(Ljava/lang/Object;Ljava/util/function/Function;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/content/SharedPreferences;

    return-object p1
.end method

.method public final onCreate()V
    .locals 17

    move-object/from16 v0, p0

    sget-object v1, Lnv8;->f:Lnv8;

    sget-object v2, Ln5g;->g:Ln5g;

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v3

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v5, Ln5g;->n:Ljava/lang/String;

    const/4 v9, 0x0

    const-string v10, "onCreate"

    if-eqz v5, :cond_0

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    const/4 v7, 0x0

    const/16 v8, 0x68

    const-string v3, "app_create"

    const/4 v4, 0x0

    invoke-static/range {v2 .. v8}, Lfac;->l(Lfac;Ljava/lang/String;ILjava/lang/String;Ljava/lang/Long;Lhoa;I)V

    goto :goto_0

    :cond_0
    sget-object v2, Lzi0;->g:Lyjb;

    if-nez v2, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {v2, v1}, Lyjb;->b(Lnv8;)Z

    move-result v3

    if-eqz v3, :cond_2

    const-string v3, "Got empty traceId in method=onCreate"

    invoke-virtual {v2, v1, v10, v3, v9}, Lyjb;->c(Lnv8;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_2
    :goto_0
    iget-object v2, v0, Lone/me/android/OneMeApplication;->c:Ljava/lang/String;

    invoke-static {v2, v10}, Lzi0;->s(Ljava/lang/String;Ljava/lang/String;)V

    invoke-super {v0}, Landroid/app/Application;->onCreate()V

    sget-object v2, Lfob;->a:Lfob;

    invoke-virtual {v2}, Lscout/Component;->getAccessor()Lq5;

    move-result-object v2

    const/16 v3, 0x64

    invoke-virtual {v2, v3}, Lq5;->c(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lvla;

    iget-object v3, v2, Lvla;->c:Ljava/lang/String;

    const-string v4, "awaitInitialization()"

    invoke-static {v3, v4, v9}, Lzi0;->J(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    iget-object v3, v2, Lvla;->d:Ljava/util/ArrayList;

    if-eqz v3, :cond_3

    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_3

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lx9b;

    invoke-virtual {v4}, Lx9b;->a()V

    goto :goto_1

    :cond_3
    sget-object v3, Lfng;->a:Lfng;

    invoke-virtual {v0}, Lone/me/android/OneMeApplication;->b()Lbfb;

    move-result-object v3

    invoke-virtual {v3}, Lbfb;->c()Ll96;

    move-result-object v3

    check-cast v3, Lrnc;

    iget-object v3, v3, Lrnc;->a:Lqnc;

    iget-object v3, v3, Lqnc;->l3:Lonc;

    sget-object v4, Lqnc;->l6:[Lre8;

    const/16 v5, 0xdc

    aget-object v4, v4, v5

    invoke-virtual {v3, v4}, Lonc;->a(Lre8;)Lunc;

    move-result-object v3

    invoke-virtual {v3}, Lunc;->i()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    sget-object v4, Lnv8;->c:Lnv8;

    sget-object v5, Lfng;->b:Ljava/lang/String;

    sget-object v6, Lzi0;->g:Lyjb;

    if-nez v6, :cond_4

    goto :goto_2

    :cond_4
    invoke-virtual {v6, v4}, Lyjb;->b(Lnv8;)Z

    move-result v7

    if-eqz v7, :cond_5

    const-string v7, "updateLogging: isEnabled="

    invoke-static {v7, v3}, Lr16;->p(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v6, v4, v5, v3, v9}, Lyjb;->c(Lnv8;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_5
    :goto_2
    sget-object v3, Lzi0;->g:Lyjb;

    if-nez v3, :cond_6

    goto :goto_3

    :cond_6
    invoke-virtual {v3, v4}, Lyjb;->b(Lnv8;)Z

    move-result v6

    if-eqz v6, :cond_7

    const-string v6, "updateLogging: not allowed"

    invoke-virtual {v3, v4, v5, v6, v9}, Lyjb;->c(Lnv8;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_7
    :goto_3
    sget-object v3, Lth0;->a:Lpz6;

    new-instance v3, Ln83;

    const/16 v4, 0xc

    invoke-direct {v3, v4, v0}, Ln83;-><init>(ILjava/lang/Object;)V

    sput-object v3, Lth0;->a:Lpz6;

    iget-object v3, v2, Lvla;->c:Ljava/lang/String;

    const-string v4, "warmup()"

    invoke-static {v3, v4, v9}, Lzi0;->J(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    iget-object v3, v2, Lvla;->d:Ljava/util/ArrayList;

    if-eqz v3, :cond_8

    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_4
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_8

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lx9b;

    invoke-virtual {v4}, Lx9b;->c()V

    goto :goto_4

    :cond_8
    iput-object v9, v2, Lvla;->d:Ljava/util/ArrayList;

    invoke-virtual {v0}, Lone/me/android/OneMeApplication;->b()Lbfb;

    move-result-object v2

    invoke-virtual {v2}, Lscout/Component;->getAccessor()Lq5;

    move-result-object v2

    const/16 v3, 0x40f

    invoke-virtual {v2, v3}, Lq5;->c(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ln5g;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v13, Ln5g;->n:Ljava/lang/String;

    if-eqz v13, :cond_9

    sget-object v10, Ln5g;->g:Ln5g;

    const/4 v15, 0x0

    const/16 v16, 0x70

    const-string v11, "app_init"

    const/4 v12, 0x1

    const/4 v14, 0x0

    invoke-static/range {v10 .. v16}, Lfac;->l(Lfac;Ljava/lang/String;ILjava/lang/String;Ljava/lang/Long;Lhoa;I)V

    return-void

    :cond_9
    sget-object v2, Lzi0;->g:Lyjb;

    if-nez v2, :cond_a

    goto :goto_5

    :cond_a
    invoke-virtual {v2, v1}, Lyjb;->b(Lnv8;)Z

    move-result v3

    if-eqz v3, :cond_b

    const-string v3, "Got empty traceId in method=onAppCreated"

    const-string v4, "onAppCreated"

    invoke-virtual {v2, v1, v4, v3, v9}, Lyjb;->c(Lnv8;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_b
    :goto_5
    return-void
.end method
