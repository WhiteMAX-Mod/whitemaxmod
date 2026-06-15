.class public Lone/me/android/OneMeApplication;
.super Landroid/app/Application;
.source "SourceFile"

# interfaces
.implements Lsw3;
.implements La87;
.implements Lb87;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u0016\u0018\u00002\u00020\u00012\u00020\u00022\u00020\u00032\u00020\u0004B\u0007\u00a2\u0006\u0004\u0008\u0005\u0010\u0006\u00a8\u0006\u0007"
    }
    d2 = {
        "Lone/me/android/OneMeApplication;",
        "Landroid/app/Application;",
        "Lsw3;",
        "La87;",
        "Lb87;",
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
.field public static final i:J

.field public static final j:J

.field public static final synthetic k:I


# instance fields
.field public a:Lkui;

.field public b:Ljava/util/ArrayList;

.field public c:Lone/me/android/initialization/AccountInitializer;

.field public d:Lone/me/android/initialization/AccountInitializer;

.field public e:Ledb;

.field public final f:Lvhg;

.field public final g:Ljava/lang/String;

.field public final h:Lvhg;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v0

    sput-wide v0, Lone/me/android/OneMeApplication;->i:J

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    sput-wide v0, Lone/me/android/OneMeApplication;->j:J

    sget-object v2, Lovf;->g:Lovf;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    const/4 v4, 0x3

    const/4 v5, 0x0

    invoke-static {v2, v5, v5, v3, v4}, Lx2c;->u(Lx2c;Ljava/lang/String;Lcha;Ljava/lang/Long;I)Ljava/lang/String;

    move-result-object v2

    sput-object v2, Lovf;->n:Ljava/lang/String;

    sget-object v2, Ltq8;->i:Ltq8;

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v4, Lkie;->b:Lcha;

    invoke-virtual {v2, v3, v4}, Lej3;->z(Ljava/lang/Long;Lcha;)V

    sget-object v2, Lpr2;->i:Lpr2;

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v2, v0, v4}, Lej3;->z(Ljava/lang/Long;Lcha;)V

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Landroid/app/Application;-><init>()V

    new-instance v0, Ljd7;

    const/16 v1, 0xc

    invoke-direct {v0, v1}, Ljd7;-><init>(I)V

    new-instance v1, Lvhg;

    invoke-direct {v1, v0}, Lvhg;-><init>(Lzt6;)V

    iput-object v1, p0, Lone/me/android/OneMeApplication;->f:Lvhg;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lone/me/android/OneMeApplication;->g:Ljava/lang/String;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    new-instance v0, Lku8;

    invoke-direct {v0}, Lku8;-><init>()V

    new-instance v0, Lz5;

    const/4 v1, 0x3

    invoke-direct {v0, p0, v1}, Lz5;-><init>(Lone/me/android/OneMeApplication;I)V

    new-instance v1, Lvhg;

    invoke-direct {v1, v0}, Lvhg;-><init>(Lzt6;)V

    iput-object v1, p0, Lone/me/android/OneMeApplication;->h:Lvhg;

    return-void
.end method


# virtual methods
.method public final a()Luw3;
    .locals 2

    invoke-virtual {p0}, Lone/me/android/OneMeApplication;->b()Le8b;

    move-result-object v0

    invoke-virtual {v0}, Lscout/Component;->getAccessor()Lq5;

    move-result-object v0

    const/16 v1, 0x3ef

    invoke-virtual {v0, v1}, Lq5;->c(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Luw3;

    return-object v0
.end method

.method public final attachBaseContext(Landroid/content/Context;)V
    .locals 27

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    sget-object v0, Lcn8;->a:Lru;

    const-string v3, "LocaleHelper"

    const/4 v4, 0x1

    const/4 v5, 0x0

    :try_start_0
    invoke-virtual {v2}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    move-result-object v0

    new-instance v6, Lan8;

    invoke-direct {v6, v4}, Lan8;-><init>(I)V

    invoke-virtual {v0, v6}, Ljava/io/File;->listFiles(Ljava/io/FileFilter;)[Ljava/io/File;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {v0}, Lsu;->p0([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/io/File;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    const-string v6, "locale_"

    invoke-static {v0, v6}, Lj8g;->E0(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

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
    const-string v6, "localizeBaseContext: security exception while updating lang file"

    invoke-static {v3, v6, v0}, Lq98;->I0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_0
    :goto_1
    move-object v0, v5

    goto :goto_3

    :goto_2
    const-string v6, "localizeBaseContext: io exception while updating lang file"

    invoke-static {v3, v6, v0}, Lq98;->I0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_1

    :goto_3
    sget-object v6, Lq98;->y:Ledb;

    if-nez v6, :cond_1

    goto :goto_4

    :cond_1
    sget-object v7, Lqo8;->d:Lqo8;

    invoke-virtual {v6, v7}, Ledb;->b(Lqo8;)Z

    move-result v8

    if-eqz v8, :cond_2

    const-string v8, "localizing base context with lang: "

    invoke-static {v8, v0}, Lc72;->i(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v6, v7, v3, v8, v5}, Ledb;->c(Lqo8;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_2
    :goto_4
    const/16 v3, 0x21

    if-eqz v0, :cond_4

    sget v6, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt v6, v3, :cond_3

    move-object v0, v2

    goto :goto_5

    :cond_3
    invoke-static {v0}, Lcn8;->e(Ljava/lang/String;)V

    invoke-static {v2, v0}, Lcn8;->b(Landroid/content/Context;Ljava/lang/String;)Landroid/content/Context;

    move-result-object v0

    goto :goto_5

    :cond_4
    move-object v0, v5

    :goto_5
    const/4 v6, 0x0

    if-nez v0, :cond_8

    new-instance v0, Ljef;

    sget-object v7, Law3;->m:Lvhg;

    invoke-direct {v0, v2, v7}, Ljef;-><init>(Landroid/content/Context;Lfa8;)V

    iget-object v7, v0, Ljef;->b:Lvhg;

    invoke-virtual {v7}, Lvhg;->getValue()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/util/concurrent/ConcurrentHashMap;

    new-instance v8, Lwj;

    const/16 v9, 0xf

    const-string v10, "user.prefs"

    invoke-direct {v8, v9, v0, v10}, Lwj;-><init>(ILjava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lxk;

    const/16 v9, 0x13

    invoke-direct {v0, v9, v8}, Lxk;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v7, v10, v0}, Ljava/util/concurrent/ConcurrentHashMap;->computeIfAbsent(Ljava/lang/Object;Ljava/util/function/Function;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/SharedPreferences;

    const-string v7, "user.lang"

    const-string v8, "ru"

    invoke-interface {v0, v7, v8}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    if-nez v7, :cond_5

    const-string v7, ""

    :cond_5
    const-string v8, "app.lang.multilang"

    invoke-interface {v0, v8, v6}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_7

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt v0, v3, :cond_6

    goto :goto_6

    :cond_6
    invoke-static {v7}, Lcn8;->e(Ljava/lang/String;)V

    invoke-static {v2, v7}, Lcn8;->b(Landroid/content/Context;Ljava/lang/String;)Landroid/content/Context;

    move-result-object v0

    goto :goto_7

    :cond_7
    :goto_6
    move-object v0, v2

    :cond_8
    :goto_7
    invoke-super {v1, v0}, Landroid/content/ContextWrapper;->attachBaseContext(Landroid/content/Context;)V

    sget-object v0, Li8i;->a:Li8i;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v3, Lloa;

    const/16 v7, 0x10

    invoke-direct {v3, v2, v7}, Lloa;-><init>(Landroid/content/Context;I)V

    new-instance v7, Lvhg;

    invoke-direct {v7, v3}, Lvhg;-><init>(Lzt6;)V

    sput-object v7, Li8i;->d:Lvhg;

    invoke-interface {v0, v2}, Lau3;->e(Landroid/content/Context;)Z

    move-result v3

    if-eqz v3, :cond_c

    sget-object v3, Lee5;->b:Lbpa;

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v8

    sget-object v3, Lme5;->b:Lme5;

    invoke-static {v8, v9, v3}, Lz9e;->d0(JLme5;)J

    move-result-wide v8

    sget-object v10, Lv7g;->a:Lv7g;

    sget-object v10, Lv7g;->b:Ljava/lang/String;

    sget-object v11, Lq98;->y:Ledb;

    if-nez v11, :cond_9

    goto :goto_8

    :cond_9
    sget-object v12, Lqo8;->c:Lqo8;

    invoke-virtual {v11, v12}, Ledb;->b(Lqo8;)Z

    move-result v13

    if-eqz v13, :cond_a

    const-string v13, "deactivate"

    invoke-virtual {v11, v12, v10, v13, v5}, Ledb;->c(Lqo8;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_a
    :goto_8
    invoke-static {}, Li8i;->a()Lwab;

    move-result-object v10

    invoke-virtual {v7}, Lvhg;->getValue()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Li76;

    invoke-static {}, Li8i;->a()Lwab;

    move-result-object v12

    iget-boolean v12, v12, Lwab;->a:Z

    const-string v13, "enabled"

    invoke-virtual {v11, v13, v12}, Li76;->getBoolean(Ljava/lang/String;Z)Z

    move-result v15

    invoke-virtual {v7}, Lvhg;->getValue()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Li76;

    invoke-static {}, Li8i;->a()Lwab;

    move-result-object v12

    iget-wide v12, v12, Lwab;->d:J

    sget-object v14, Lme5;->e:Lme5;

    invoke-static {v12, v13, v14}, Lee5;->s(JLme5;)J

    move-result-wide v12

    const-string v4, "stuck"

    invoke-virtual {v11, v4, v12, v13}, Li76;->getLong(Ljava/lang/String;J)J

    move-result-wide v11

    invoke-static {v11, v12, v14}, Lz9e;->d0(JLme5;)J

    move-result-wide v18

    invoke-virtual {v7}, Lvhg;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Li76;

    invoke-static {}, Li8i;->a()Lwab;

    move-result-object v11

    iget-wide v11, v11, Lwab;->e:J

    invoke-static {v11, v12, v14}, Lee5;->s(JLme5;)J

    move-result-wide v11

    const-string v13, "hang"

    invoke-virtual {v4, v13, v11, v12}, Li76;->getLong(Ljava/lang/String;J)J

    move-result-wide v11

    invoke-static {v11, v12, v14}, Lz9e;->d0(JLme5;)J

    move-result-wide v20

    invoke-virtual {v7}, Lvhg;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Li76;

    invoke-static {}, Li8i;->a()Lwab;

    move-result-object v11

    iget-boolean v11, v11, Lwab;->f:Z

    const-string v12, "save"

    invoke-virtual {v4, v12, v11}, Li76;->getBoolean(Ljava/lang/String;Z)Z

    move-result v22

    invoke-virtual {v7}, Lvhg;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Li76;

    invoke-static {}, Li8i;->a()Lwab;

    move-result-object v11

    iget-boolean v11, v11, Lwab;->g:Z

    const-string v12, "short_meta"

    invoke-virtual {v4, v12, v11}, Li76;->getBoolean(Ljava/lang/String;Z)Z

    move-result v23

    invoke-virtual {v7}, Lvhg;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Li76;

    invoke-static {}, Li8i;->a()Lwab;

    move-result-object v11

    iget-boolean v11, v11, Lwab;->b:Z

    const-string v12, "idle_sleep"

    invoke-virtual {v4, v12, v11}, Li76;->getBoolean(Ljava/lang/String;Z)Z

    move-result v16

    invoke-virtual {v7}, Lvhg;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Li76;

    invoke-static {}, Li8i;->a()Lwab;

    move-result-object v7

    iget-boolean v7, v7, Lwab;->c:Z

    const-string v11, "scheduler_enabled"

    invoke-virtual {v4, v11, v7}, Li76;->getBoolean(Ljava/lang/String;Z)Z

    move-result v17

    new-instance v14, Lwab;

    iget-object v4, v10, Lwab;->h:Lbu6;

    iget-object v7, v10, Lwab;->i:Lbu6;

    iget-object v10, v10, Lwab;->j:Lhu5;

    move-object/from16 v24, v4

    move-object/from16 v25, v7

    move-object/from16 v26, v10

    invoke-direct/range {v14 .. v26}, Lwab;-><init>(ZZZJJZZLbu6;Lbu6;Lhu5;)V

    invoke-virtual {v0, v14}, Li8i;->c(Lwab;)V

    const-class v0, Li8i;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    sget-object v4, Lq98;->y:Ledb;

    if-nez v4, :cond_b

    goto :goto_9

    :cond_b
    sget-object v7, Lqo8;->e:Lqo8;

    invoke-virtual {v4, v7}, Ledb;->b(Lqo8;)Z

    move-result v10

    if-eqz v10, :cond_c

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v10

    invoke-static {v10, v11, v3}, Lz9e;->d0(JLme5;)J

    move-result-wide v10

    invoke-static {v10, v11, v8, v9}, Lee5;->o(JJ)J

    move-result-wide v8

    invoke-static {v8, v9}, Lee5;->t(J)Ljava/lang/String;

    move-result-object v3

    invoke-static {}, Li8i;->a()Lwab;

    move-result-object v8

    new-instance v9, Ljava/lang/StringBuilder;

    const-string v10, "applied watchdog config in "

    invoke-direct {v9, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v9, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, ": "

    invoke-virtual {v9, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v4, v7, v0, v3, v5}, Ledb;->c(Lqo8;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_c
    :goto_9
    sget-object v0, Lgi3;->k:Lgi3;

    invoke-interface {v0, v2}, Lau3;->e(Landroid/content/Context;)Z

    move-result v0

    sput-boolean v0, Lgi3;->l:Z

    sget-object v0, Lgmf;->b:Lgmf;

    invoke-interface {v0, v2}, Lau3;->e(Landroid/content/Context;)Z

    move-result v0

    sput-boolean v0, Lgmf;->c:Z

    sget-object v0, Law3;->i:Lvhg;

    invoke-virtual {v0}, Lvhg;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lyab;

    const-string v2, "logs"

    const/16 v3, 0x24

    const/4 v4, 0x1

    invoke-static {v0, v2, v4, v6, v3}, Lyab;->h(Lyab;Ljava/lang/String;III)Ljava/util/concurrent/ScheduledExecutorService;

    move-result-object v0

    new-instance v2, Lyt5;

    invoke-direct {v2, v0}, Lyt5;-><init>(Ljava/util/concurrent/Executor;)V

    invoke-static {v2}, Lq98;->b(Lxf4;)Lkotlinx/coroutines/internal/ContextScope;

    move-result-object v0

    new-instance v2, Ledb;

    new-instance v3, Lz5;

    const/4 v4, 0x4

    invoke-direct {v3, v1, v4}, Lz5;-><init>(Lone/me/android/OneMeApplication;I)V

    new-instance v4, Lz5;

    const/4 v6, 0x5

    invoke-direct {v4, v1, v6}, Lz5;-><init>(Lone/me/android/OneMeApplication;I)V

    new-instance v6, Lz5;

    const/4 v7, 0x6

    invoke-direct {v6, v1, v7}, Lz5;-><init>(Lone/me/android/OneMeApplication;I)V

    invoke-direct {v2, v3, v4, v6, v0}, Ledb;-><init>(Lz5;Lz5;Lz5;Lkotlinx/coroutines/internal/ContextScope;)V

    iput-object v2, v1, Lone/me/android/OneMeApplication;->e:Ledb;

    sput-object v2, Lq98;->y:Ledb;

    new-instance v0, Lr20;

    const/16 v2, 0x14

    invoke-direct {v0, v2}, Lr20;-><init>(I)V

    sput-object v0, Lgn8;->c:Lr20;

    sget-object v0, Lv7g;->a:Lv7g;

    new-instance v0, Lkui;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    new-instance v2, Ljava/util/concurrent/ConcurrentSkipListSet;

    invoke-direct {v2}, Ljava/util/concurrent/ConcurrentSkipListSet;-><init>()V

    iput-object v2, v0, Lkui;->a:Ljava/lang/Object;

    new-instance v2, Lpn6;

    invoke-direct {v2, v0}, Lpn6;-><init>(Lkui;)V

    iput-object v2, v0, Lkui;->b:Ljava/lang/Object;

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    iput-object v2, v0, Lkui;->c:Ljava/lang/Object;

    iput-object v0, v1, Lone/me/android/OneMeApplication;->a:Lkui;

    new-instance v2, Lrbe;

    invoke-direct {v2, v0}, Lrbe;-><init>(Lkui;)V

    iget-object v3, v1, Lone/me/android/OneMeApplication;->e:Ledb;

    if-eqz v3, :cond_d

    goto :goto_a

    :cond_d
    move-object v3, v5

    :goto_a
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    new-instance v6, La6;

    const/16 v7, 0x1c

    invoke-direct {v6, v1, v7, v2}, La6;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    sget-object v2, Lwm5;->a:Lwm5;

    const-string v7, "Tracer"

    invoke-virtual {v0, v7, v2, v6}, Lkui;->e(Ljava/lang/String;Ljava/lang/Iterable;Lzt6;)Lnn6;

    move-result-object v6

    invoke-virtual {v4, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-static {v6}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v6

    new-instance v7, Lm73;

    const/4 v8, 0x1

    invoke-direct {v7, v1, v8, v3}, Lm73;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    const-string v3, "RootScoutScope"

    invoke-virtual {v0, v3, v6, v7}, Lkui;->e(Ljava/lang/String;Ljava/lang/Iterable;Lzt6;)Lnn6;

    move-result-object v3

    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v6, Legc;

    const/16 v7, 0x8

    invoke-direct {v6, v7}, Legc;-><init>(I)V

    const-string v7, "QrCodeGenerator"

    invoke-virtual {v0, v7, v2, v6}, Lkui;->e(Ljava/lang/String;Ljava/lang/Iterable;Lzt6;)Lnn6;

    move-result-object v2

    invoke-virtual {v4, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-static {v3}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    new-instance v3, Legc;

    const/16 v6, 0x9

    invoke-direct {v3, v6}, Legc;-><init>(I)V

    const-string v6, "RootVisibilityController"

    invoke-virtual {v0, v6, v2, v3}, Lkui;->e(Ljava/lang/String;Ljava/lang/Iterable;Lzt6;)Lnn6;

    move-result-object v2

    invoke-virtual {v4, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-static {v4}, Lel3;->c1(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v2

    new-instance v3, Legc;

    const/16 v6, 0xa

    invoke-direct {v3, v6}, Legc;-><init>(I)V

    const-string v6, "OneLog"

    invoke-virtual {v0, v6, v2, v3}, Lkui;->e(Ljava/lang/String;Ljava/lang/Iterable;Lzt6;)Lnn6;

    iput-object v4, v1, Lone/me/android/OneMeApplication;->b:Ljava/util/ArrayList;

    new-instance v0, Lone/me/android/initialization/AccountInitializer;

    iget-object v2, v1, Lone/me/android/OneMeApplication;->a:Lkui;

    if-nez v2, :cond_e

    move-object v2, v5

    :cond_e
    sget-object v3, Lyk8;->b:Lyk8;

    invoke-direct {v0, v2, v3, v4}, Lone/me/android/initialization/AccountInitializer;-><init>(Lkui;Lyk8;Ljava/util/ArrayList;)V

    iput-object v0, v1, Lone/me/android/OneMeApplication;->c:Lone/me/android/initialization/AccountInitializer;

    iget-object v2, v1, Lone/me/android/OneMeApplication;->e:Ledb;

    if-eqz v2, :cond_f

    move-object v5, v2

    :cond_f
    invoke-virtual {v0, v1, v5}, Lone/me/android/initialization/AccountInitializer;->e(Lone/me/android/OneMeApplication;Ledb;)V

    return-void
.end method

.method public final b()Le8b;
    .locals 1

    iget-object v0, p0, Lone/me/android/OneMeApplication;->f:Lvhg;

    invoke-virtual {v0}, Lvhg;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Le8b;

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

    iget-object p2, p0, Lone/me/android/OneMeApplication;->h:Lvhg;

    invoke-virtual {p2}, Lvhg;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljef;

    iget-object v0, p2, Ljef;->b:Lvhg;

    invoke-virtual {v0}, Lvhg;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/concurrent/ConcurrentHashMap;

    new-instance v1, Lwj;

    const/16 v2, 0xf

    invoke-direct {v1, v2, p2, p1}, Lwj;-><init>(ILjava/lang/Object;Ljava/lang/String;)V

    new-instance p2, Lxk;

    const/16 v2, 0x13

    invoke-direct {p2, v2, v1}, Lxk;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v0, p1, p2}, Ljava/util/concurrent/ConcurrentHashMap;->computeIfAbsent(Ljava/lang/Object;Ljava/util/function/Function;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/content/SharedPreferences;

    return-object p1
.end method

.method public final onCreate()V
    .locals 15

    sget-object v0, Lqo8;->f:Lqo8;

    sget-object v1, Lovf;->g:Lovf;

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v2

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v4, Lovf;->n:Ljava/lang/String;

    const/4 v8, 0x0

    const-string v9, "onCreate"

    if-eqz v4, :cond_0

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    const/4 v6, 0x0

    const/16 v7, 0x68

    const-string v2, "app_create"

    const/4 v3, 0x0

    invoke-static/range {v1 .. v7}, Lx2c;->k(Lx2c;Ljava/lang/String;ILjava/lang/String;Ljava/lang/Long;Lcha;I)V

    goto :goto_0

    :cond_0
    sget-object v2, Lq98;->y:Ledb;

    if-nez v2, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {v2, v0}, Ledb;->b(Lqo8;)Z

    move-result v3

    if-eqz v3, :cond_2

    const-string v3, "Got empty traceId in method=onCreate"

    invoke-virtual {v2, v0, v9, v3, v8}, Ledb;->c(Lqo8;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_2
    :goto_0
    iget-object v2, p0, Lone/me/android/OneMeApplication;->g:Ljava/lang/String;

    invoke-static {v2, v9}, Lq98;->z(Ljava/lang/String;Ljava/lang/String;)V

    invoke-super {p0}, Landroid/app/Application;->onCreate()V

    iget-object v2, p0, Lone/me/android/OneMeApplication;->c:Lone/me/android/initialization/AccountInitializer;

    if-nez v2, :cond_3

    move-object v2, v8

    :cond_3
    invoke-virtual {v2}, Lone/me/android/initialization/AccountInitializer;->c()V

    invoke-virtual {p0}, Lone/me/android/OneMeApplication;->b()Le8b;

    move-result-object v2

    invoke-virtual {v2}, Le8b;->c()Lj46;

    move-result-object v2

    check-cast v2, Ligc;

    invoke-virtual {v2}, Ligc;->L()Z

    move-result v2

    sget-object v3, Lq98;->y:Ledb;

    if-nez v3, :cond_4

    goto :goto_1

    :cond_4
    sget-object v4, Lqo8;->e:Lqo8;

    invoke-virtual {v3, v4}, Ledb;->b(Lqo8;)Z

    move-result v5

    if-eqz v5, :cond_5

    const-string v5, "initSecondAccountMvp() isEnabled = "

    invoke-static {v5, v2}, Lgz5;->m(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v5

    const-string v6, "Multiaccount"

    invoke-virtual {v3, v4, v6, v5, v8}, Ledb;->c(Lqo8;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_5
    :goto_1
    if-eqz v2, :cond_9

    new-instance v2, Lone/me/android/initialization/AccountInitializer;

    iget-object v3, p0, Lone/me/android/OneMeApplication;->a:Lkui;

    if-nez v3, :cond_6

    move-object v3, v8

    :cond_6
    sget-object v4, Lyk8;->c:Lyk8;

    iget-object v5, p0, Lone/me/android/OneMeApplication;->b:Ljava/util/ArrayList;

    if-nez v5, :cond_7

    move-object v5, v8

    :cond_7
    invoke-direct {v2, v3, v4, v5}, Lone/me/android/initialization/AccountInitializer;-><init>(Lkui;Lyk8;Ljava/util/ArrayList;)V

    iget-object v3, p0, Lone/me/android/OneMeApplication;->e:Ledb;

    if-eqz v3, :cond_8

    goto :goto_2

    :cond_8
    move-object v3, v8

    :goto_2
    invoke-virtual {v2, p0, v3}, Lone/me/android/initialization/AccountInitializer;->e(Lone/me/android/OneMeApplication;Ledb;)V

    iput-object v2, p0, Lone/me/android/OneMeApplication;->d:Lone/me/android/initialization/AccountInitializer;

    :cond_9
    iget-object v2, p0, Lone/me/android/OneMeApplication;->d:Lone/me/android/initialization/AccountInitializer;

    if-eqz v2, :cond_a

    invoke-virtual {v2}, Lone/me/android/initialization/AccountInitializer;->c()V

    :cond_a
    sget-object v2, Lv7g;->a:Lv7g;

    invoke-virtual {p0}, Lone/me/android/OneMeApplication;->b()Le8b;

    move-result-object v2

    invoke-virtual {v2}, Le8b;->c()Lj46;

    move-result-object v2

    check-cast v2, Ligc;

    iget-object v2, v2, Ligc;->a:Lhgc;

    iget-object v2, v2, Lhgc;->t3:Lfgc;

    sget-object v3, Lhgc;->h6:[Lf88;

    const/16 v4, 0xe3

    aget-object v3, v3, v4

    invoke-virtual {v2, v3}, Lfgc;->a(Lf88;)Llgc;

    move-result-object v2

    invoke-virtual {v2}, Llgc;->i()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    sget-object v3, Lqo8;->c:Lqo8;

    sget-object v4, Lv7g;->b:Ljava/lang/String;

    sget-object v5, Lq98;->y:Ledb;

    if-nez v5, :cond_b

    goto :goto_3

    :cond_b
    invoke-virtual {v5, v3}, Ledb;->b(Lqo8;)Z

    move-result v6

    if-eqz v6, :cond_c

    const-string v6, "updateLogging: isEnabled="

    invoke-static {v6, v2}, Lgz5;->m(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v5, v3, v4, v2, v8}, Ledb;->c(Lqo8;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_c
    :goto_3
    sget-object v2, Lq98;->y:Ledb;

    if-nez v2, :cond_d

    goto :goto_4

    :cond_d
    invoke-virtual {v2, v3}, Ledb;->b(Lqo8;)Z

    move-result v5

    if-eqz v5, :cond_e

    const-string v5, "updateLogging: not allowed"

    invoke-virtual {v2, v3, v4, v5, v8}, Ledb;->c(Lqo8;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_e
    :goto_4
    sget-object v2, Lwh0;->a:Lzt6;

    new-instance v2, Ll73;

    const/16 v3, 0xc

    invoke-direct {v2, v3, p0}, Ll73;-><init>(ILjava/lang/Object;)V

    sput-object v2, Lwh0;->a:Lzt6;

    iget-object v2, p0, Lone/me/android/OneMeApplication;->c:Lone/me/android/initialization/AccountInitializer;

    if-nez v2, :cond_f

    move-object v9, v8

    goto :goto_5

    :cond_f
    move-object v9, v2

    :goto_5
    sget-wide v4, Lone/me/android/OneMeApplication;->j:J

    sget-wide v6, Lone/me/android/OneMeApplication;->i:J

    move-object v10, p0

    move-wide v11, v4

    move-wide v13, v6

    invoke-virtual/range {v9 .. v14}, Lone/me/android/initialization/AccountInitializer;->f(Lone/me/android/OneMeApplication;JJ)V

    move-object v3, v10

    iget-object v2, v3, Lone/me/android/OneMeApplication;->d:Lone/me/android/initialization/AccountInitializer;

    if-eqz v2, :cond_10

    invoke-virtual/range {v2 .. v7}, Lone/me/android/initialization/AccountInitializer;->f(Lone/me/android/OneMeApplication;JJ)V

    :cond_10
    invoke-virtual {p0}, Lone/me/android/OneMeApplication;->b()Le8b;

    move-result-object v2

    invoke-virtual {v2}, Lscout/Component;->getAccessor()Lq5;

    move-result-object v2

    const/16 v3, 0x401

    invoke-virtual {v2, v3}, Lq5;->c(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lovf;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v4, Lovf;->n:Ljava/lang/String;

    if-eqz v4, :cond_11

    const/4 v6, 0x0

    const/16 v7, 0x70

    const-string v2, "app_init"

    const/4 v3, 0x1

    const/4 v5, 0x0

    invoke-static/range {v1 .. v7}, Lx2c;->k(Lx2c;Ljava/lang/String;ILjava/lang/String;Ljava/lang/Long;Lcha;I)V

    return-void

    :cond_11
    sget-object v1, Lq98;->y:Ledb;

    if-nez v1, :cond_12

    goto :goto_6

    :cond_12
    invoke-virtual {v1, v0}, Ledb;->b(Lqo8;)Z

    move-result v2

    if-eqz v2, :cond_13

    const-string v2, "Got empty traceId in method=onAppCreated"

    const-string v3, "onAppCreated"

    invoke-virtual {v1, v0, v3, v2, v8}, Ledb;->c(Lqo8;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_13
    :goto_6
    return-void
.end method
