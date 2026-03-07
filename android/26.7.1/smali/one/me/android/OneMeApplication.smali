.class public Lone/me/android/OneMeApplication;
.super Landroid/app/Application;
.source "SourceFile"

# interfaces
.implements Lc04;
.implements Lx9h;
.implements Lvg7;
.implements Lwg7;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000 \n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u0016\u0018\u00002\u00020\u00012\u00020\u00022\u00020\u00032\u00020\u00042\u00020\u00052\u00020\u0006B\u0007\u00a2\u0006\u0004\u0008\u0007\u0010\u0008\u00a8\u0006\t"
    }
    d2 = {
        "Lone/me/android/OneMeApplication;",
        "Landroid/app/Application;",
        "Lc04;",
        "Lx9h;",
        "",
        "Lvg7;",
        "Lwg7;",
        "<init>",
        "()V",
        "oneme_googleRelease"
    }
    k = 0x1
    mv = {
        0x2,
        0x2,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final X:J

.field public static final synthetic Y:I


# instance fields
.field public a:Lk7;

.field public b:Lawb;

.field public final c:Lb7h;

.field public final d:Ljava/lang/String;

.field public final o:Lb7h;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v0

    sput-wide v0, Lone/me/android/OneMeApplication;->X:J

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    sget-object v2, Lrmg;->g:Lrmg;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    const/4 v4, 0x3

    const/4 v5, 0x0

    invoke-static {v2, v5, v5, v3, v4}, Lljc;->q(Lljc;Ljava/lang/String;Loya;Ljava/lang/Long;I)Ljava/lang/String;

    move-result-object v2

    sput-object v2, Lrmg;->k:Ljava/lang/String;

    sget-object v2, Ld29;->i:Ld29;

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v4, Lr5f;->b:Loya;

    invoke-virtual {v2, v3, v4}, Lqp3;->w(Ljava/lang/Long;Loya;)V

    sget-object v2, Lmr2;->i:Lmr2;

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v2, v0, v4}, Lqp3;->w(Ljava/lang/Long;Loya;)V

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Landroid/app/Application;-><init>()V

    new-instance v0, Lnn7;

    const/16 v1, 0xf

    invoke-direct {v0, v1}, Lnn7;-><init>(I)V

    new-instance v1, Lb7h;

    invoke-direct {v1, v0}, Lb7h;-><init>(Lc37;)V

    iput-object v1, p0, Lone/me/android/OneMeApplication;->c:Lb7h;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lone/me/android/OneMeApplication;->d:Ljava/lang/String;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    new-instance v0, Li69;

    invoke-direct {v0}, Li69;-><init>()V

    new-instance v0, Ld6;

    const/16 v1, 0x10

    invoke-direct {v0, p0, v1}, Ld6;-><init>(Lone/me/android/OneMeApplication;I)V

    new-instance v1, Lb7h;

    invoke-direct {v1, v0}, Lb7h;-><init>(Lc37;)V

    iput-object v1, p0, Lone/me/android/OneMeApplication;->o:Lb7h;

    return-void
.end method


# virtual methods
.method public final a()Le04;
    .locals 2

    sget-object v0, Ltqb;->a:Ltqb;

    invoke-virtual {v0}, Lscout/Component;->getAccessor()Lw5;

    move-result-object v0

    const/16 v1, 0x316

    invoke-virtual {v0, v1}, Lw5;->c(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Le04;

    return-object v0
.end method

.method public final attachBaseContext(Landroid/content/Context;)V
    .locals 26

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    new-instance v2, La5g;

    sget-object v3, Ljz3;->k:Lb7h;

    invoke-direct {v2, v3, v1}, La5g;-><init>(Lxk8;Landroid/content/Context;)V

    iget-object v3, v2, La5g;->b:Lb7h;

    invoke-virtual {v3}, Lb7h;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/concurrent/ConcurrentHashMap;

    new-instance v4, Lkk;

    const/16 v5, 0x10

    const-string v6, "user.prefs"

    invoke-direct {v4, v5, v2, v6}, Lkk;-><init>(ILjava/lang/Object;Ljava/lang/String;)V

    new-instance v2, Lol;

    const/16 v7, 0x12

    invoke-direct {v2, v4, v7}, Lol;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v3, v6, v2}, Ljava/util/concurrent/ConcurrentHashMap;->computeIfAbsent(Ljava/lang/Object;Ljava/util/function/Function;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/content/SharedPreferences;

    const-string v3, "user.lang"

    const-string v4, "ru"

    invoke-interface {v2, v3, v4}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    if-nez v3, :cond_0

    const-string v3, ""

    :cond_0
    const-string v6, "app.lang.multilang"

    const/4 v8, 0x0

    invoke-interface {v2, v6, v8}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v6

    const-string v9, "app.lang.customLang"

    invoke-interface {v2, v9, v8}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v2

    if-nez v6, :cond_1

    invoke-static {v1, v4}, Ll6g;->I0(Landroid/content/Context;Ljava/lang/String;)Landroid/content/Context;

    move-result-object v2

    goto :goto_0

    :cond_1
    invoke-static {v3, v2}, Ll6g;->Q(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Ll6g;->I0(Landroid/content/Context;Ljava/lang/String;)Landroid/content/Context;

    move-result-object v2

    :goto_0
    invoke-super {v0, v2}, Landroid/content/ContextWrapper;->attachBaseContext(Landroid/content/Context;)V

    sget-object v2, Lbxi;->a:Lbxi;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v3, Lda0;

    invoke-direct {v3, v1, v5}, Lda0;-><init>(Landroid/content/Context;I)V

    new-instance v4, Lb7h;

    invoke-direct {v4, v3}, Lb7h;-><init>(Lc37;)V

    sput-object v4, Lbxi;->d:Lb7h;

    invoke-interface {v2, v1}, Lhx3;->f(Landroid/content/Context;)Z

    move-result v3

    const/4 v6, 0x0

    if-eqz v3, :cond_5

    sget v3, Lil5;->d:I

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v9

    sget-object v3, Lol5;->b:Lol5;

    invoke-static {v9, v10, v3}, Lluj;->S(JLol5;)J

    move-result-wide v9

    sget-object v11, Lexg;->a:Lexg;

    sget-object v11, Lexg;->b:Ljava/lang/String;

    sget-object v12, Lg0i;->b:Lawb;

    if-nez v12, :cond_2

    goto :goto_1

    :cond_2
    sget-object v13, La09;->c:La09;

    invoke-virtual {v12, v13}, Lawb;->b(La09;)Z

    move-result v14

    if-eqz v14, :cond_3

    const-string v14, "deactivate"

    invoke-virtual {v12, v13, v11, v14, v6}, Lawb;->c(La09;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_3
    :goto_1
    invoke-static {}, Lbxi;->b()Lgtb;

    move-result-object v11

    invoke-virtual {v4}, Lb7h;->getValue()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lmd6;

    invoke-static {}, Lbxi;->b()Lgtb;

    move-result-object v13

    iget-boolean v13, v13, Lgtb;->a:Z

    const-string v14, "enabled"

    invoke-virtual {v12, v14, v13}, Lmd6;->getBoolean(Ljava/lang/String;Z)Z

    move-result v16

    invoke-virtual {v4}, Lb7h;->getValue()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lmd6;

    invoke-static {}, Lbxi;->b()Lgtb;

    move-result-object v13

    iget-wide v13, v13, Lgtb;->b:J

    sget-object v15, Lol5;->d:Lol5;

    invoke-static {v13, v14, v15}, Lil5;->q(JLol5;)J

    move-result-wide v13

    const-string v5, "stuck"

    invoke-virtual {v12, v5, v13, v14}, Lmd6;->getLong(Ljava/lang/String;J)J

    move-result-wide v12

    invoke-static {v12, v13, v15}, Lluj;->S(JLol5;)J

    move-result-wide v17

    invoke-virtual {v4}, Lb7h;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lmd6;

    invoke-static {}, Lbxi;->b()Lgtb;

    move-result-object v12

    iget-wide v12, v12, Lgtb;->c:J

    invoke-static {v12, v13, v15}, Lil5;->q(JLol5;)J

    move-result-wide v12

    const-string v14, "hang"

    invoke-virtual {v5, v14, v12, v13}, Lmd6;->getLong(Ljava/lang/String;J)J

    move-result-wide v12

    invoke-static {v12, v13, v15}, Lluj;->S(JLol5;)J

    move-result-wide v19

    invoke-virtual {v4}, Lb7h;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lmd6;

    invoke-static {}, Lbxi;->b()Lgtb;

    move-result-object v12

    iget-boolean v12, v12, Lgtb;->d:Z

    const-string v13, "save"

    invoke-virtual {v5, v13, v12}, Lmd6;->getBoolean(Ljava/lang/String;Z)Z

    move-result v21

    invoke-virtual {v4}, Lb7h;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lmd6;

    invoke-static {}, Lbxi;->b()Lgtb;

    move-result-object v5

    iget-boolean v5, v5, Lgtb;->e:Z

    const-string v12, "short_meta"

    invoke-virtual {v4, v12, v5}, Lmd6;->getBoolean(Ljava/lang/String;Z)Z

    move-result v22

    new-instance v15, Lgtb;

    iget-object v4, v11, Lgtb;->f:Le37;

    iget-object v5, v11, Lgtb;->g:Le37;

    iget-object v11, v11, Lgtb;->h:Lhz5;

    move-object/from16 v23, v4

    move-object/from16 v24, v5

    move-object/from16 v25, v11

    invoke-direct/range {v15 .. v25}, Lgtb;-><init>(ZJJZZLe37;Le37;Lhz5;)V

    invoke-virtual {v2, v15}, Lbxi;->c(Lgtb;)V

    const-class v2, Lbxi;

    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    sget-object v4, Lg0i;->b:Lawb;

    if-nez v4, :cond_4

    goto :goto_2

    :cond_4
    sget-object v5, La09;->o:La09;

    invoke-virtual {v4, v5}, Lawb;->b(La09;)Z

    move-result v11

    if-eqz v11, :cond_5

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v11

    invoke-static {v11, v12, v3}, Lluj;->S(JLol5;)J

    move-result-wide v11

    invoke-static {v11, v12, v9, v10}, Lil5;->n(JJ)J

    move-result-wide v9

    invoke-static {v9, v10}, Lil5;->r(J)Ljava/lang/String;

    move-result-object v3

    invoke-static {}, Lbxi;->b()Lgtb;

    move-result-object v9

    new-instance v10, Ljava/lang/StringBuilder;

    const-string v11, "applied watchdog config in "

    invoke-direct {v10, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v10, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, ": "

    invoke-virtual {v10, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v4, v5, v2, v3, v6}, Lawb;->c(La09;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_5
    :goto_2
    sget-object v2, Lg7b;->y0:Lg7b;

    invoke-interface {v2, v1}, Lhx3;->f(Landroid/content/Context;)Z

    move-result v2

    sput-boolean v2, Lg7b;->z0:Z

    sget-object v2, Ljcg;->b:Ljcg;

    invoke-interface {v2, v1}, Lhx3;->f(Landroid/content/Context;)Z

    move-result v1

    sput-boolean v1, Ljcg;->c:Z

    sget-object v1, Ljz3;->i:Lb7h;

    invoke-virtual {v1}, Lb7h;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Litb;

    const-string v2, "logs"

    const/16 v3, 0x24

    const/4 v4, 0x1

    invoke-static {v1, v2, v4, v8, v3}, Litb;->g(Litb;Ljava/lang/String;III)Ljava/util/concurrent/ScheduledExecutorService;

    move-result-object v1

    new-instance v2, Lwy5;

    invoke-direct {v2, v1}, Lwy5;-><init>(Ljava/util/concurrent/Executor;)V

    invoke-static {v2}, Lr1b;->a(Lwk4;)Lkotlinx/coroutines/internal/ContextScope;

    move-result-object v1

    new-instance v2, Lawb;

    new-instance v3, Ld6;

    const/16 v5, 0x11

    invoke-direct {v3, v0, v5}, Ld6;-><init>(Lone/me/android/OneMeApplication;I)V

    new-instance v9, Ld6;

    invoke-direct {v9, v0, v7}, Ld6;-><init>(Lone/me/android/OneMeApplication;I)V

    new-instance v10, Ld6;

    const/16 v11, 0x13

    invoke-direct {v10, v0, v11}, Ld6;-><init>(Lone/me/android/OneMeApplication;I)V

    invoke-direct {v2, v3, v9, v10, v1}, Lawb;-><init>(Ld6;Ld6;Ld6;Lkotlinx/coroutines/internal/ContextScope;)V

    iput-object v2, v0, Lone/me/android/OneMeApplication;->b:Lawb;

    sput-object v2, Lg0i;->b:Lawb;

    new-instance v1, Lakb;

    invoke-direct {v1, v4}, Lakb;-><init>(I)V

    sput-object v1, Lj89;->c:Lk09;

    sget-object v1, Lexg;->a:Lexg;

    invoke-static {v0}, Lcom/jakewharton/processphoenix/ProcessPhoenix;->a(Landroid/content/Context;)Z

    move-result v1

    if-nez v1, :cond_8

    new-instance v1, Lep5;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    new-instance v2, Ljava/util/concurrent/ConcurrentSkipListSet;

    invoke-direct {v2}, Ljava/util/concurrent/ConcurrentSkipListSet;-><init>()V

    iput-object v2, v1, Lep5;->a:Ljava/lang/Object;

    new-instance v2, Lzv6;

    invoke-direct {v2, v1}, Lzv6;-><init>(Lep5;)V

    iput-object v2, v1, Lep5;->b:Ljava/lang/Object;

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    iput-object v2, v1, Lep5;->c:Ljava/lang/Object;

    new-instance v2, Lxye;

    invoke-direct {v2, v1}, Lxye;-><init>(Lep5;)V

    iget-object v3, v0, Lone/me/android/OneMeApplication;->b:Lawb;

    if-eqz v3, :cond_6

    goto :goto_3

    :cond_6
    move-object v3, v6

    :goto_3
    new-instance v9, Ljava/util/ArrayList;

    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    new-instance v10, Lnf3;

    const/16 v12, 0xd

    invoke-direct {v10, v0, v12, v2}, Lnf3;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    sget-object v2, Lxr5;->a:Lxr5;

    const-string v13, "Tracer"

    invoke-virtual {v1, v13, v2, v10}, Lep5;->c(Ljava/lang/String;Ljava/lang/Iterable;Lc37;)Lxv6;

    move-result-object v10

    invoke-virtual {v9, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-static {v10}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v10

    new-instance v13, Lvb3;

    const/4 v14, 0x3

    invoke-direct {v13, v0, v14, v3}, Lvb3;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    const-string v3, "RootScoutScope"

    invoke-virtual {v1, v3, v10, v13}, Lep5;->c(Ljava/lang/String;Ljava/lang/Iterable;Lc37;)Lxv6;

    move-result-object v3

    invoke-virtual {v9, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-static {v9}, Lir3;->J0(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v3

    new-instance v10, Lnn7;

    const/16 v13, 0x1a

    invoke-direct {v10, v13}, Lnn7;-><init>(I)V

    const-string v15, "OneLog"

    invoke-virtual {v1, v15, v3, v10}, Lep5;->c(Ljava/lang/String;Ljava/lang/Iterable;Lc37;)Lxv6;

    new-instance v3, Lk7;

    invoke-direct {v3, v1, v9}, Lk7;-><init>(Lep5;Ljava/util/ArrayList;)V

    iput-object v3, v0, Lone/me/android/OneMeApplication;->a:Lk7;

    iget-object v10, v0, Lone/me/android/OneMeApplication;->b:Lawb;

    if-eqz v10, :cond_7

    move-object v6, v10

    :cond_7
    new-instance v10, Loi4;

    const/16 v15, 0x8

    invoke-direct {v10, v15}, Loi4;-><init>(I)V

    const-string v15, "Scout"

    invoke-virtual {v1, v15, v9, v10}, Lep5;->c(Ljava/lang/String;Ljava/lang/Iterable;Lc37;)Lxv6;

    move-result-object v10

    iget-object v15, v3, Lk7;->b:Ljava/util/ArrayList;

    invoke-virtual {v15, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-static {v10}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v15

    new-instance v11, Lz5;

    invoke-direct {v11, v8}, Lz5;-><init>(I)V

    const-string v7, "AppTracerCrashService"

    invoke-virtual {v1, v7, v15, v11}, Lep5;->c(Ljava/lang/String;Ljava/lang/Iterable;Lc37;)Lxv6;

    move-result-object v7

    iget-object v11, v3, Lk7;->b:Ljava/util/ArrayList;

    invoke-virtual {v11, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    filled-new-array {v10, v7}, [Lxv6;

    move-result-object v7

    invoke-static {v7}, Ljr3;->Q([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v7

    new-instance v11, Ll2;

    invoke-direct {v11, v6, v4}, Ll2;-><init>(Ljava/lang/Object;I)V

    const-string v6, "Logger"

    invoke-virtual {v1, v6, v7, v11}, Lep5;->c(Ljava/lang/String;Ljava/lang/Iterable;Lc37;)Lxv6;

    move-result-object v6

    iget-object v7, v3, Lk7;->b:Ljava/util/ArrayList;

    invoke-virtual {v7, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-static {v6}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v7

    new-instance v11, Lz5;

    const/4 v15, 0x6

    invoke-direct {v11, v15}, Lz5;-><init>(I)V

    const-string v15, "IoPoolSize"

    invoke-virtual {v1, v15, v7, v11}, Lep5;->c(Ljava/lang/String;Ljava/lang/Iterable;Lc37;)Lxv6;

    move-result-object v7

    iget-object v11, v3, Lk7;->b:Ljava/util/ArrayList;

    invoke-virtual {v11, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    filled-new-array {v10, v6}, [Lxv6;

    move-result-object v6

    invoke-static {v6}, Ljr3;->Q([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v6

    new-instance v7, Lz5;

    const/16 v11, 0xf

    invoke-direct {v7, v11}, Lz5;-><init>(I)V

    const-string v11, "Invalidate DB"

    invoke-virtual {v1, v11, v6, v7}, Lep5;->c(Ljava/lang/String;Ljava/lang/Iterable;Lc37;)Lxv6;

    move-result-object v6

    iget-object v7, v3, Lk7;->b:Ljava/util/ArrayList;

    invoke-virtual {v7, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v7, Lz5;

    const/16 v11, 0x18

    invoke-direct {v7, v11}, Lz5;-><init>(I)V

    const-string v11, "Protobuf"

    invoke-virtual {v1, v11, v9, v7}, Lep5;->c(Ljava/lang/String;Ljava/lang/Iterable;Lc37;)Lxv6;

    move-result-object v7

    iget-object v9, v3, Lk7;->b:Ljava/util/ArrayList;

    invoke-virtual {v9, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-static {v10}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v7

    new-instance v9, Lc6;

    invoke-direct {v9, v3, v4}, Lc6;-><init>(Lk7;I)V

    const-string v11, "FrescoStartup"

    invoke-virtual {v1, v11, v7, v9}, Lep5;->c(Ljava/lang/String;Ljava/lang/Iterable;Lc37;)Lxv6;

    move-result-object v7

    iget-object v9, v3, Lk7;->b:Ljava/util/ArrayList;

    invoke-virtual {v9, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v7, Lc6;

    const/4 v9, 0x2

    invoke-direct {v7, v3, v9}, Lc6;-><init>(Lk7;I)V

    const-string v9, "LibraryUpgrade"

    invoke-virtual {v3, v1, v9, v2, v7}, Lk7;->a(Lep5;Ljava/lang/String;Ljava/lang/Iterable;Lc37;)Lxv6;

    filled-new-array {v10, v6}, [Lxv6;

    move-result-object v6

    invoke-static {v6}, Ljr3;->Q([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v6

    new-instance v7, Lz5;

    invoke-direct {v7, v13}, Lz5;-><init>(I)V

    const-string v9, "Account"

    invoke-virtual {v1, v9, v6, v7}, Lep5;->c(Ljava/lang/String;Ljava/lang/Iterable;Lc37;)Lxv6;

    new-instance v6, Lc6;

    invoke-direct {v6, v3, v14}, Lc6;-><init>(Lk7;I)V

    const-string v7, "AnrWatcher"

    invoke-virtual {v3, v1, v7, v2, v6}, Lk7;->a(Lep5;Ljava/lang/String;Ljava/lang/Iterable;Lc37;)Lxv6;

    new-instance v6, Lz5;

    const/16 v7, 0x1b

    invoke-direct {v6, v7}, Lz5;-><init>(I)V

    const-string v7, "SetupRx"

    invoke-virtual {v1, v7, v2, v6}, Lep5;->c(Ljava/lang/String;Ljava/lang/Iterable;Lc37;)Lxv6;

    new-instance v6, Ld6;

    invoke-direct {v6, v0, v8}, Ld6;-><init>(Lone/me/android/OneMeApplication;I)V

    const-string v7, "RxJavaPlugins.setErrorHandler"

    invoke-virtual {v1, v7, v2, v6}, Lep5;->c(Ljava/lang/String;Ljava/lang/Iterable;Lc37;)Lxv6;

    new-instance v6, Ld6;

    invoke-direct {v6, v0, v14}, Ld6;-><init>(Lone/me/android/OneMeApplication;I)V

    const-string v7, "Chroma.init"

    invoke-virtual {v1, v7, v2, v6}, Lep5;->c(Ljava/lang/String;Ljava/lang/Iterable;Lc37;)Lxv6;

    move-result-object v6

    new-instance v7, Lz5;

    const/16 v9, 0x15

    invoke-direct {v7, v9}, Lz5;-><init>(I)V

    const-string v9, "Fresco"

    invoke-virtual {v3, v1, v9, v2, v7}, Lk7;->a(Lep5;Ljava/lang/String;Ljava/lang/Iterable;Lc37;)Lxv6;

    new-instance v7, Ld6;

    const/16 v9, 0x9

    invoke-direct {v7, v0, v9}, Ld6;-><init>(Lone/me/android/OneMeApplication;I)V

    const-string v9, "Theme background warmup"

    invoke-virtual {v3, v1, v9, v2, v7}, Lk7;->a(Lep5;Ljava/lang/String;Ljava/lang/Iterable;Lc37;)Lxv6;

    invoke-static {v6}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v6

    new-instance v7, Ld6;

    const/16 v9, 0xc

    invoke-direct {v7, v0, v9}, Ld6;-><init>(Lone/me/android/OneMeApplication;I)V

    const-string v9, "Chroma.dynamicChange"

    invoke-virtual {v3, v1, v9, v6, v7}, Lk7;->a(Lep5;Ljava/lang/String;Ljava/lang/Iterable;Lc37;)Lxv6;

    new-instance v6, Ld6;

    const/16 v7, 0xf

    invoke-direct {v6, v0, v7}, Ld6;-><init>(Lone/me/android/OneMeApplication;I)V

    const-string v7, "DynamicFont"

    invoke-virtual {v3, v1, v7, v2, v6}, Lk7;->a(Lep5;Ljava/lang/String;Ljava/lang/Iterable;Lc37;)Lxv6;

    new-instance v6, Lh6;

    const/16 v7, 0xb

    invoke-direct {v6, v7}, Lh6;-><init>(I)V

    const-string v7, "NativeMedia"

    invoke-virtual {v3, v1, v7, v2, v6}, Lk7;->a(Lep5;Ljava/lang/String;Ljava/lang/Iterable;Lc37;)Lxv6;

    new-instance v6, Lh6;

    invoke-direct {v6, v12}, Lh6;-><init>(I)V

    const-string v7, "EmojiProvider"

    invoke-virtual {v3, v1, v7, v2, v6}, Lk7;->a(Lep5;Ljava/lang/String;Ljava/lang/Iterable;Lc37;)Lxv6;

    new-instance v6, Lh6;

    const/16 v7, 0xe

    invoke-direct {v6, v7}, Lh6;-><init>(I)V

    const-string v7, "Animoji warmup"

    invoke-virtual {v3, v1, v7, v2, v6}, Lk7;->a(Lep5;Ljava/lang/String;Ljava/lang/Iterable;Lc37;)Lxv6;

    new-instance v6, Lz5;

    invoke-direct {v6, v4}, Lz5;-><init>(I)V

    const-string v7, "VisibilityController"

    invoke-virtual {v3, v1, v7, v2, v6}, Lk7;->a(Lep5;Ljava/lang/String;Ljava/lang/Iterable;Lc37;)Lxv6;

    new-instance v6, Lz5;

    const/4 v7, 0x2

    invoke-direct {v6, v7}, Lz5;-><init>(I)V

    const-string v7, "ProxyChangeListener"

    invoke-virtual {v3, v1, v7, v2, v6}, Lk7;->a(Lep5;Ljava/lang/String;Ljava/lang/Iterable;Lc37;)Lxv6;

    new-instance v6, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v6, v8}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    new-instance v7, Ljava/util/concurrent/atomic/AtomicReference;

    sget-object v9, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-direct {v7, v9}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    new-instance v9, Ll2;

    const/4 v10, 0x2

    invoke-direct {v9, v6, v10}, Ll2;-><init>(Ljava/lang/Object;I)V

    const-string v10, "InitialDataStorage.Banners"

    invoke-virtual {v3, v1, v10, v2, v9}, Lk7;->a(Lep5;Ljava/lang/String;Ljava/lang/Iterable;Lc37;)Lxv6;

    move-result-object v9

    new-instance v10, La6;

    invoke-direct {v10, v7, v8}, La6;-><init>(Ljava/util/concurrent/atomic/AtomicReference;I)V

    const-string v11, "InitialDataStorage.Chats"

    invoke-virtual {v3, v1, v11, v2, v10}, Lk7;->a(Lep5;Ljava/lang/String;Ljava/lang/Iterable;Lc37;)Lxv6;

    move-result-object v10

    new-instance v11, La6;

    invoke-direct {v11, v7, v4}, La6;-><init>(Ljava/util/concurrent/atomic/AtomicReference;I)V

    const-string v13, "InitialDataStorage.Folders"

    invoke-virtual {v3, v1, v13, v2, v11}, Lk7;->a(Lep5;Ljava/lang/String;Ljava/lang/Iterable;Lc37;)Lxv6;

    move-result-object v11

    new-instance v13, Lz5;

    invoke-direct {v13, v14}, Lz5;-><init>(I)V

    const-string v14, "Presences"

    invoke-virtual {v3, v1, v14, v2, v13}, Lk7;->a(Lep5;Ljava/lang/String;Ljava/lang/Iterable;Lc37;)Lxv6;

    filled-new-array {v10, v11, v9}, [Lxv6;

    move-result-object v9

    invoke-static {v9}, Ljr3;->Q([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v9

    new-instance v10, Lb6;

    invoke-direct {v10, v3, v6, v7, v8}, Lb6;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    const-string v6, "LegacyChats"

    invoke-virtual {v3, v1, v6, v9, v10}, Lk7;->a(Lep5;Ljava/lang/String;Ljava/lang/Iterable;Lc37;)Lxv6;

    new-instance v6, Lc6;

    invoke-direct {v6, v3, v8}, Lc6;-><init>(Lk7;I)V

    const-string v7, "DevicePerformanceClass"

    invoke-virtual {v3, v1, v7, v2, v6}, Lk7;->a(Lep5;Ljava/lang/String;Ljava/lang/Iterable;Lc37;)Lxv6;

    new-instance v6, Lz5;

    const/4 v7, 0x4

    invoke-direct {v6, v7}, Lz5;-><init>(I)V

    const-string v7, "ServerPayloadCatchMode"

    invoke-virtual {v3, v1, v7, v2, v6}, Lk7;->a(Lep5;Ljava/lang/String;Ljava/lang/Iterable;Lc37;)Lxv6;

    move-result-object v6

    new-instance v7, Lz5;

    const/4 v8, 0x5

    invoke-direct {v7, v8}, Lz5;-><init>(I)V

    const-string v8, "Connect"

    invoke-virtual {v3, v1, v8, v2, v7}, Lk7;->a(Lep5;Ljava/lang/String;Ljava/lang/Iterable;Lc37;)Lxv6;

    invoke-static {v6}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v6

    new-instance v7, Ld6;

    invoke-direct {v7, v0, v4}, Ld6;-><init>(Lone/me/android/OneMeApplication;I)V

    const-string v4, "LocaleHelper"

    invoke-virtual {v3, v1, v4, v6, v7}, Lk7;->a(Lep5;Ljava/lang/String;Ljava/lang/Iterable;Lc37;)Lxv6;

    move-result-object v4

    invoke-static {v4}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v4

    new-instance v6, Lz5;

    const/4 v7, 0x7

    invoke-direct {v6, v7}, Lz5;-><init>(I)V

    const-string v7, "ForceUpdateLogic.clearForceUpdateVersionIfNeed"

    invoke-virtual {v3, v1, v7, v4, v6}, Lk7;->a(Lep5;Ljava/lang/String;Ljava/lang/Iterable;Lc37;)Lxv6;

    new-instance v6, Lz5;

    const/16 v7, 0x8

    invoke-direct {v6, v7}, Lz5;-><init>(I)V

    const-string v7, "ServiceTaskCheckProcessingTasks"

    invoke-virtual {v3, v1, v7, v4, v6}, Lk7;->a(Lep5;Ljava/lang/String;Ljava/lang/Iterable;Lc37;)Lxv6;

    new-instance v6, Lz5;

    const/16 v7, 0x9

    invoke-direct {v6, v7}, Lz5;-><init>(I)V

    const-string v7, "Legacy.ContactsLoader"

    invoke-virtual {v3, v1, v7, v4, v6}, Lk7;->a(Lep5;Ljava/lang/String;Ljava/lang/Iterable;Lc37;)Lxv6;

    new-instance v6, Lz5;

    const/16 v7, 0xa

    invoke-direct {v6, v7}, Lz5;-><init>(I)V

    const-string v7, "Legacy.CallsHistoryLoader"

    invoke-virtual {v3, v1, v7, v4, v6}, Lk7;->a(Lep5;Ljava/lang/String;Ljava/lang/Iterable;Lc37;)Lxv6;

    new-instance v6, Lz5;

    const/16 v7, 0xb

    invoke-direct {v6, v7}, Lz5;-><init>(I)V

    const-string v7, "Legacy.MessageControllerConsumer"

    invoke-virtual {v3, v1, v7, v4, v6}, Lk7;->a(Lep5;Ljava/lang/String;Ljava/lang/Iterable;Lc37;)Lxv6;

    new-instance v6, Ld6;

    const/4 v7, 0x2

    invoke-direct {v6, v0, v7}, Ld6;-><init>(Lone/me/android/OneMeApplication;I)V

    const-string v7, "Legacy.ActivityLifecycleCallbacks"

    invoke-virtual {v3, v1, v7, v4, v6}, Lk7;->a(Lep5;Ljava/lang/String;Ljava/lang/Iterable;Lc37;)Lxv6;

    new-instance v6, Lz5;

    const/16 v7, 0xc

    invoke-direct {v6, v7}, Lz5;-><init>(I)V

    const-string v7, "RestoreMessageUploads"

    invoke-virtual {v3, v1, v7, v4, v6}, Lk7;->a(Lep5;Ljava/lang/String;Ljava/lang/Iterable;Lc37;)Lxv6;

    new-instance v6, Lz5;

    invoke-direct {v6, v12}, Lz5;-><init>(I)V

    const-string v7, "Legacy.Phonebook"

    invoke-virtual {v3, v1, v7, v4, v6}, Lk7;->a(Lep5;Ljava/lang/String;Ljava/lang/Iterable;Lc37;)Lxv6;

    new-instance v6, Lz5;

    const/16 v7, 0xe

    invoke-direct {v6, v7}, Lz5;-><init>(I)V

    const-string v7, "Legacy.SystemServicesManager"

    invoke-virtual {v3, v1, v7, v2, v6}, Lk7;->a(Lep5;Ljava/lang/String;Ljava/lang/Iterable;Lc37;)Lxv6;

    new-instance v6, Lnn7;

    const/16 v7, 0x19

    invoke-direct {v6, v7}, Lnn7;-><init>(I)V

    const-string v7, "Legacy.ShortcutsHelper"

    invoke-virtual {v3, v1, v7, v4, v6}, Lk7;->a(Lep5;Ljava/lang/String;Ljava/lang/Iterable;Lc37;)Lxv6;

    new-instance v6, Ld6;

    const/4 v7, 0x4

    invoke-direct {v6, v0, v7}, Ld6;-><init>(Lone/me/android/OneMeApplication;I)V

    const-string v7, "PermissionStats"

    invoke-virtual {v3, v1, v7, v2, v6}, Lk7;->a(Lep5;Ljava/lang/String;Ljava/lang/Iterable;Lc37;)Lxv6;

    new-instance v6, Lz5;

    const/16 v7, 0x10

    invoke-direct {v6, v7}, Lz5;-><init>(I)V

    const-string v7, "Legacy.PhoneNumberUtil"

    invoke-virtual {v3, v1, v7, v4, v6}, Lk7;->a(Lep5;Ljava/lang/String;Ljava/lang/Iterable;Lc37;)Lxv6;

    new-instance v6, Lz5;

    invoke-direct {v6, v5}, Lz5;-><init>(I)V

    const-string v5, "Legacy.StartupListeners"

    invoke-virtual {v3, v1, v5, v4, v6}, Lk7;->a(Lep5;Ljava/lang/String;Ljava/lang/Iterable;Lc37;)Lxv6;

    new-instance v4, Lz5;

    const/16 v5, 0x12

    invoke-direct {v4, v5}, Lz5;-><init>(I)V

    const-string v5, "Shortcuts and badge warmup"

    invoke-virtual {v3, v1, v5, v2, v4}, Lk7;->a(Lep5;Ljava/lang/String;Ljava/lang/Iterable;Lc37;)Lxv6;

    new-instance v4, Ld6;

    const/4 v5, 0x5

    invoke-direct {v4, v0, v5}, Ld6;-><init>(Lone/me/android/OneMeApplication;I)V

    const-string v5, "InAppReviewUncaughtExceptionHandler"

    invoke-virtual {v3, v1, v5, v2, v4}, Lk7;->a(Lep5;Ljava/lang/String;Ljava/lang/Iterable;Lc37;)Lxv6;

    new-instance v4, Lz5;

    const/16 v5, 0x13

    invoke-direct {v4, v5}, Lz5;-><init>(I)V

    const-string v5, "HeartbeatScheduler"

    invoke-virtual {v3, v1, v5, v2, v4}, Lk7;->a(Lep5;Ljava/lang/String;Ljava/lang/Iterable;Lc37;)Lxv6;

    new-instance v4, Lz5;

    const/16 v5, 0x14

    invoke-direct {v4, v5}, Lz5;-><init>(I)V

    const-string v5, "DbCleanUpScheduler"

    invoke-virtual {v3, v1, v5, v2, v4}, Lk7;->a(Lep5;Ljava/lang/String;Ljava/lang/Iterable;Lc37;)Lxv6;

    new-instance v4, Lz5;

    invoke-direct {v4, v3}, Lz5;-><init>(Lk7;)V

    const-string v5, "Db.NotMainThreadListener"

    invoke-virtual {v3, v1, v5, v2, v4}, Lk7;->a(Lep5;Ljava/lang/String;Ljava/lang/Iterable;Lc37;)Lxv6;

    new-instance v4, Ld6;

    const/4 v5, 0x6

    invoke-direct {v4, v0, v5}, Ld6;-><init>(Lone/me/android/OneMeApplication;I)V

    const-string v5, "Mytracker"

    invoke-virtual {v3, v1, v5, v2, v4}, Lk7;->a(Lep5;Ljava/lang/String;Ljava/lang/Iterable;Lc37;)Lxv6;

    new-instance v4, Lz5;

    const/16 v5, 0x17

    invoke-direct {v4, v5}, Lz5;-><init>(I)V

    const-string v5, "SslIntegrity"

    invoke-virtual {v3, v1, v5, v2, v4}, Lk7;->a(Lep5;Ljava/lang/String;Ljava/lang/Iterable;Lc37;)Lxv6;

    new-instance v4, Ld6;

    const/4 v5, 0x7

    invoke-direct {v4, v0, v5}, Ld6;-><init>(Lone/me/android/OneMeApplication;I)V

    const-string v5, "MemoryTrimmableRegistry"

    invoke-virtual {v3, v1, v5, v2, v4}, Lk7;->a(Lep5;Ljava/lang/String;Ljava/lang/Iterable;Lc37;)Lxv6;

    new-instance v4, Ld6;

    const/16 v5, 0x8

    invoke-direct {v4, v0, v5}, Ld6;-><init>(Lone/me/android/OneMeApplication;I)V

    const-string v5, "ConcurrencyFeatures"

    invoke-virtual {v3, v1, v5, v2, v4}, Lk7;->a(Lep5;Ljava/lang/String;Ljava/lang/Iterable;Lc37;)Lxv6;

    new-instance v4, Lz5;

    const/16 v5, 0x19

    invoke-direct {v4, v5}, Lz5;-><init>(I)V

    const-string v5, "NotificationPermissionObserver"

    invoke-virtual {v3, v1, v5, v2, v4}, Lk7;->a(Lep5;Ljava/lang/String;Ljava/lang/Iterable;Lc37;)Lxv6;

    :cond_8
    return-void
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

    iget-object p2, p0, Lone/me/android/OneMeApplication;->o:Lb7h;

    invoke-virtual {p2}, Lb7h;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, La5g;

    iget-object v0, p2, La5g;->b:Lb7h;

    invoke-virtual {v0}, Lb7h;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/concurrent/ConcurrentHashMap;

    new-instance v1, Lkk;

    const/16 v2, 0x10

    invoke-direct {v1, v2, p2, p1}, Lkk;-><init>(ILjava/lang/Object;Ljava/lang/String;)V

    new-instance p2, Lol;

    const/16 v2, 0x12

    invoke-direct {p2, v1, v2}, Lol;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v0, p1, p2}, Ljava/util/concurrent/ConcurrentHashMap;->computeIfAbsent(Ljava/lang/Object;Ljava/util/function/Function;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/content/SharedPreferences;

    return-object p1
.end method

.method public final onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 8

    invoke-super {p0, p1}, Landroid/app/Application;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    iget-object v0, p0, Lone/me/android/OneMeApplication;->c:Lb7h;

    invoke-virtual {v0}, Lb7h;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lpz3;

    iget-object v1, v0, Lpz3;->a:Ly55;

    iget-object v2, v1, Ly55;->e:Ljava/lang/Object;

    check-cast v2, Lxk8;

    iget v3, p1, Landroid/content/res/Configuration;->uiMode:I

    and-int/lit8 v3, v3, 0x30

    const/16 v4, 0x20

    const/4 v5, 0x1

    if-ne v3, v4, :cond_0

    move v3, v5

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    :goto_0
    iget-object v4, v0, Lpz3;->b:Ljava/lang/Boolean;

    if-nez v4, :cond_1

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    iput-object v1, v0, Lpz3;->b:Ljava/lang/Boolean;

    iget p1, p1, Landroid/content/res/Configuration;->fontScale:F

    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    iput-object p1, v0, Lpz3;->c:Ljava/lang/Float;

    invoke-interface {v2}, Lxk8;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lhch;

    invoke-virtual {p1, v5}, Lhch;->b(Z)V

    return-void

    :cond_1
    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    const-string v6, "pz3"

    if-eq v4, v3, :cond_2

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v7, "onConfigurationChanged: system night mode changed to "

    invoke-direct {v4, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v6, v4}, Lg0i;->H(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    iput-object v3, v0, Lpz3;->b:Ljava/lang/Boolean;

    invoke-interface {v2}, Lxk8;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lhch;

    invoke-virtual {v2, v5}, Lhch;->b(Z)V

    :cond_2
    iget-object v2, v0, Lpz3;->c:Ljava/lang/Float;

    invoke-virtual {v2}, Ljava/lang/Float;->floatValue()F

    move-result v2

    iget v3, p1, Landroid/content/res/Configuration;->fontScale:F

    cmpl-float v2, v2, v3

    if-eqz v2, :cond_3

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "onConfigurationChanged: fontScale changed from "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v3, v0, Lpz3;->c:Ljava/lang/Float;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v3, " to "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v3, p1, Landroid/content/res/Configuration;->fontScale:F

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v6, v2}, Lg0i;->H(Ljava/lang/String;Ljava/lang/String;)V

    iget p1, p1, Landroid/content/res/Configuration;->fontScale:F

    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    iput-object p1, v0, Lpz3;->c:Ljava/lang/Float;

    iget-object p1, v1, Ly55;->a:Ljava/lang/Object;

    check-cast p1, Lw5;

    const/16 v0, 0x17

    invoke-virtual {p1, v0}, Lw5;->c(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/content/Context;

    invoke-static {}, Lva5;->a()Lva5;

    move-result-object p1

    invoke-virtual {p1}, Lva5;->b()V

    iget-object p1, v1, Ly55;->b:Ljava/lang/Object;

    check-cast p1, Lxk8;

    invoke-interface {p1}, Lxk8;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lru/ok/tamtam/messages/b;

    invoke-virtual {p1}, Lru/ok/tamtam/messages/b;->a()V

    iget-object p1, v1, Ly55;->c:Ljava/lang/Object;

    check-cast p1, Lxk8;

    invoke-interface {p1}, Lxk8;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Li84;

    invoke-virtual {p1}, Li84;->e()V

    iget-object p1, v1, Ly55;->d:Ljava/lang/Object;

    check-cast p1, Lxk8;

    invoke-interface {p1}, Lxk8;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lbn2;

    invoke-virtual {p1}, Lbn2;->C()V

    :cond_3
    return-void
.end method

.method public final onCreate()V
    .locals 39

    move-object/from16 v1, p0

    sget-object v0, La09;->X:La09;

    sget-object v2, Lrmg;->g:Lrmg;

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v3

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v5, Lrmg;->k:Ljava/lang/String;

    const/4 v9, 0x0

    const-string v10, "onCreate"

    if-eqz v5, :cond_0

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    const/4 v7, 0x0

    const/16 v8, 0x68

    const-string v3, "app_create"

    const/4 v4, 0x0

    invoke-static/range {v2 .. v8}, Lljc;->d(Lljc;Ljava/lang/String;ILjava/lang/String;Ljava/lang/Long;Loya;I)V

    goto :goto_0

    :cond_0
    sget-object v2, Lg0i;->b:Lawb;

    if-nez v2, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {v2, v0}, Lawb;->b(La09;)Z

    move-result v3

    if-eqz v3, :cond_2

    const-string v3, "Got empty traceId in method=onCreate"

    invoke-virtual {v2, v0, v10, v3, v9}, Lawb;->c(La09;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_2
    :goto_0
    iget-object v2, v1, Lone/me/android/OneMeApplication;->d:Ljava/lang/String;

    invoke-static {v2, v10}, Lg0i;->H(Ljava/lang/String;Ljava/lang/String;)V

    invoke-super {v1}, Landroid/app/Application;->onCreate()V

    invoke-static {v1}, Lcom/jakewharton/processphoenix/ProcessPhoenix;->a(Landroid/content/Context;)Z

    move-result v2

    if-nez v2, :cond_16

    iget-object v2, v1, Lone/me/android/OneMeApplication;->a:Lk7;

    if-nez v2, :cond_3

    move-object v2, v9

    :cond_3
    iget-object v3, v2, Lk7;->a:Lep5;

    const/4 v4, 0x1

    :try_start_0
    iget-object v5, v3, Lep5;->c:Ljava/lang/Object;

    check-cast v5, Ljava/util/ArrayList;

    invoke-static {v5}, Ljava/util/concurrent/ForkJoinTask;->invokeAll(Ljava/util/Collection;)Ljava/util/Collection;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v3, v3, Lep5;->c:Ljava/lang/Object;

    check-cast v3, Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->clear()V

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "Total tasks durations: "

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v5, v2, Lk7;->a:Lep5;

    iget-object v5, v5, Lep5;->b:Ljava/lang/Object;

    check-cast v5, Lzv6;

    iget-object v5, v5, Lzv6;->a:Ljava/util/concurrent/ConcurrentSkipListSet;

    invoke-virtual {v5}, Ljava/util/concurrent/ConcurrentSkipListSet;->iterator()Ljava/util/Iterator;

    move-result-object v5

    const-wide/16 v10, 0x0

    :goto_1
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_4

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lsb9;

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v12, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    iget-wide v13, v8, Lsb9;->c:J

    invoke-virtual {v12, v13, v14}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v12

    add-long/2addr v10, v12

    goto :goto_1

    :cond_4
    invoke-virtual {v3, v10, v11}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v5, "ms \nTopmost by durations:\n"

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v5, v2, Lk7;->a:Lep5;

    iget-object v5, v5, Lep5;->b:Ljava/lang/Object;

    check-cast v5, Lzv6;

    invoke-static {}, Ljava/util/Comparator;->reverseOrder()Ljava/util/Comparator;

    move-result-object v8

    new-instance v10, Ljava/util/TreeSet;

    invoke-direct {v10, v8}, Ljava/util/TreeSet;-><init>(Ljava/util/Comparator;)V

    invoke-static {v5, v10}, Lir3;->H0(Ljava/lang/Iterable;Ljava/util/AbstractCollection;)V

    new-instance v5, Le6;

    const/4 v8, 0x0

    invoke-direct {v5, v8}, Le6;-><init>(I)V

    const-string v11, "\n"

    const/16 v12, 0x2c

    invoke-static {v10, v3, v11, v5, v12}, Lir3;->s0(Ljava/lang/Iterable;Ljava/lang/StringBuilder;Ljava/lang/String;Le37;I)V

    const-string v5, "\nTopmost by waiting:\n"

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v5, v2, Lk7;->a:Lep5;

    iget-object v5, v5, Lep5;->b:Ljava/lang/Object;

    check-cast v5, Lzv6;

    sget-object v10, Ls6;->a:Ls6;

    new-instance v10, Lf6;

    invoke-direct {v10, v8}, Lf6;-><init>(I)V

    invoke-static {v10}, Ljava/util/Comparator;->comparingLong(Ljava/util/function/ToLongFunction;)Ljava/util/Comparator;

    move-result-object v10

    invoke-interface {v10}, Ljava/util/Comparator;->reversed()Ljava/util/Comparator;

    move-result-object v10

    new-instance v13, Ljava/util/TreeSet;

    invoke-direct {v13, v10}, Ljava/util/TreeSet;-><init>(Ljava/util/Comparator;)V

    invoke-static {v5, v13}, Lir3;->H0(Ljava/lang/Iterable;Ljava/util/AbstractCollection;)V

    new-instance v5, Le6;

    invoke-direct {v5, v4}, Le6;-><init>(I)V

    invoke-static {v13, v3, v11, v5, v12}, Lir3;->s0(Ljava/lang/Iterable;Ljava/lang/StringBuilder;Ljava/lang/String;Le37;I)V

    const-string v5, "\nThreads info:\n"

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v5, v2, Lk7;->a:Lep5;

    iget-object v5, v5, Lep5;->b:Ljava/lang/Object;

    check-cast v5, Lzv6;

    new-instance v10, Ljava/util/LinkedHashMap;

    invoke-direct {v10}, Ljava/util/LinkedHashMap;-><init>()V

    iget-object v5, v5, Lzv6;->a:Ljava/util/concurrent/ConcurrentSkipListSet;

    invoke-virtual {v5}, Ljava/util/concurrent/ConcurrentSkipListSet;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_2
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v12

    if-eqz v12, :cond_6

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v12

    move-object v13, v12

    check-cast v13, Lsb9;

    iget-object v13, v13, Lsb9;->d:Ljava/lang/String;

    invoke-virtual {v10, v13}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v14

    if-nez v14, :cond_5

    new-instance v14, Ljava/util/ArrayList;

    invoke-direct {v14}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v10, v13, v14}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_5
    check-cast v14, Ljava/util/List;

    invoke-interface {v14, v12}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_6
    invoke-virtual {v10}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    move-result-object v5

    invoke-interface {v5}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_3
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    const/4 v12, 0x2

    if-eqz v10, :cond_8

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/util/Map$Entry;

    invoke-interface {v10}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Ljava/lang/String;

    invoke-interface {v10}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/util/List;

    invoke-interface {v10}, Ljava/util/List;->size()I

    move-result v14

    new-instance v15, Ljava/lang/StringBuilder;

    const-string v6, "Thread: "

    invoke-direct {v15, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v15, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v6, ", tasksCount = "

    invoke-virtual {v15, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v15, v14}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v6, ","

    invoke-virtual {v15, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v15}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {v10}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v6

    const-wide/16 v13, 0x0

    :goto_4
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_7

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lsb9;

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v15, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    move-object/from16 v16, v5

    iget-wide v4, v7, Lsb9;->c:J

    invoke-virtual {v15, v4, v5}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v4

    add-long/2addr v13, v4

    move-object/from16 v5, v16

    const/4 v4, 0x1

    goto :goto_4

    :cond_7
    move-object/from16 v16, v5

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, " totalDuration = "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v13, v14}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance v4, Lr6;

    invoke-direct {v4, v8}, Lr6;-><init>(I)V

    invoke-static {v10, v4}, Lir3;->E0(Ljava/lang/Iterable;Ljava/util/Comparator;)Ljava/util/List;

    move-result-object v4

    new-instance v5, Le6;

    invoke-direct {v5, v12}, Le6;-><init>(I)V

    const/16 v6, 0x3c

    invoke-static {v4, v3, v11, v5, v6}, Lir3;->s0(Ljava/lang/Iterable;Ljava/lang/StringBuilder;Ljava/lang/String;Le37;I)V

    invoke-virtual {v3, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v5, v16

    const/4 v4, 0x1

    goto/16 :goto_3

    :cond_8
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    iget-object v2, v2, Lk7;->c:Ljava/lang/String;

    invoke-static {v2, v3}, Lg0i;->H(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v2, Ltqb;->a:Ltqb;

    invoke-virtual {v2}, Ltqb;->d()Lem4;

    move-result-object v4

    check-cast v4, Let;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v4, Let;->f:Lb7h;

    invoke-virtual {v4}, Lb7h;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Luoh;

    if-eqz v4, :cond_9

    invoke-static {v3}, Luoh;->a(Ljava/lang/String;)V

    :cond_9
    sget-object v3, Lsqb;->a:Lxk8;

    invoke-virtual {v2}, Lscout/Component;->getAccessor()Lw5;

    move-result-object v3

    invoke-virtual {v3, v8}, Lw5;->d(I)Lb7h;

    move-result-object v3

    invoke-virtual {v2}, Lscout/Component;->getAccessor()Lw5;

    move-result-object v4

    const/16 v5, 0x2d

    invoke-virtual {v4, v5}, Lw5;->d(I)Lb7h;

    move-result-object v4

    invoke-virtual {v4}, Lb7h;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lp96;

    check-cast v5, Lqa6;

    invoke-virtual {v5}, Lqa6;->o()Lh95;

    move-result-object v5

    sget-object v6, Lh95;->c:[Lki8;

    aget-object v6, v6, v8

    const-string v6, "ab_event"

    invoke-virtual {v5, v6}, Lh95;->a(Ljava/lang/String;)Z

    move-result v5

    if-nez v5, :cond_a

    goto :goto_5

    :cond_a
    invoke-virtual {v3}, Lb7h;->getValue()Ljava/lang/Object;

    move-result-object v3

    move-object/from16 v16, v3

    check-cast v16, Lf95;

    sget-object v17, Le95;->X:Le95;

    invoke-virtual {v4}, Lb7h;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lp96;

    check-cast v3, Lqa6;

    iget-object v4, v3, Lqa6;->V:Lr96;

    sget-object v5, Lqa6;->D1:[Lki8;

    const/16 v6, 0x23

    aget-object v5, v5, v6

    invoke-virtual {v4, v3, v5}, Lr96;->y(Ljava/lang/Object;Lki8;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Number;

    invoke-virtual {v3}, Ljava/lang/Number;->longValue()J

    move-result-wide v3

    long-to-float v3, v3

    const/16 v37, -0x4

    const/16 v38, 0x1

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

    const/16 v34, 0x0

    const/16 v35, 0x0

    const/16 v36, 0x0

    move/from16 v18, v3

    invoke-static/range {v16 .. v38}, Lf95;->a(Lf95;Le95;FFFFFFFFFFFFFFFFLjava/lang/String;Ljava/lang/String;Ljava/lang/String;II)V

    :goto_5
    invoke-virtual {v2}, Lscout/Component;->getAccessor()Lw5;

    move-result-object v3

    const/16 v4, 0x330

    invoke-virtual {v3, v4}, Lw5;->c(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lrmg;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v19, Lrmg;->k:Ljava/lang/String;

    if-eqz v19, :cond_b

    sget-object v16, Lrmg;->g:Lrmg;

    const/16 v21, 0x0

    const/16 v22, 0x70

    const-string v17, "app_init"

    const/16 v18, 0x1

    const/16 v20, 0x0

    invoke-static/range {v16 .. v22}, Lljc;->d(Lljc;Ljava/lang/String;ILjava/lang/String;Ljava/lang/Long;Loya;I)V

    goto :goto_6

    :cond_b
    sget-object v3, Lg0i;->b:Lawb;

    if-nez v3, :cond_c

    goto :goto_6

    :cond_c
    invoke-virtual {v3, v0}, Lawb;->b(La09;)Z

    move-result v4

    if-eqz v4, :cond_d

    const-string v4, "Got empty traceId in method=onAppCreated"

    const-string v5, "onAppCreated"

    invoke-virtual {v3, v0, v5, v4, v9}, Lawb;->c(La09;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_d
    :goto_6
    sget-object v0, Lexg;->a:Lexg;

    invoke-virtual {v2}, Ltqb;->f()Lp96;

    move-result-object v0

    check-cast v0, Lqa6;

    iget-object v2, v0, Lqa6;->K0:Ls96;

    sget-object v3, Lqa6;->D1:[Lki8;

    const/16 v4, 0x48

    aget-object v3, v3, v4

    invoke-virtual {v2, v0, v3}, Ls96;->y(Ljava/lang/Object;Lki8;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    sget-object v2, La09;->c:La09;

    sget-object v3, Lexg;->b:Ljava/lang/String;

    sget-object v4, Lg0i;->b:Lawb;

    if-nez v4, :cond_e

    goto :goto_7

    :cond_e
    invoke-virtual {v4, v2}, Lawb;->b(La09;)Z

    move-result v5

    if-eqz v5, :cond_f

    const-string v5, "updateLogging: isEnabled="

    invoke-static {v5, v0}, Lw59;->m(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v2, v3, v0, v9}, Lawb;->c(La09;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_f
    :goto_7
    sget-object v0, Lg0i;->b:Lawb;

    if-nez v0, :cond_10

    goto :goto_8

    :cond_10
    invoke-virtual {v0, v2}, Lawb;->b(La09;)Z

    move-result v4

    if-eqz v4, :cond_11

    const-string v4, "updateLogging: not allowed"

    invoke-virtual {v0, v2, v3, v4, v9}, Lawb;->c(La09;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_11
    :goto_8
    iget-object v0, v1, Lone/me/android/OneMeApplication;->a:Lk7;

    if-nez v0, :cond_12

    goto :goto_9

    :cond_12
    move-object v9, v0

    :goto_9
    sget-wide v2, Lone/me/android/OneMeApplication;->X:J

    iget-object v0, v9, Lk7;->a:Lep5;

    new-instance v4, Lg6;

    invoke-direct {v4, v2, v3}, Lg6;-><init>(J)V

    sget-object v2, Lxr5;->a:Lxr5;

    const-string v3, "ProcessUptimeUpdater"

    invoke-virtual {v0, v3, v2, v4}, Lep5;->c(Ljava/lang/String;Ljava/lang/Iterable;Lc37;)Lxv6;

    new-instance v3, Lh6;

    invoke-direct {v3, v12}, Lh6;-><init>(I)V

    const-string v4, "GalleryPrefetch"

    invoke-virtual {v0, v4, v2, v3}, Lep5;->c(Ljava/lang/String;Ljava/lang/Iterable;Lc37;)Lxv6;

    new-instance v3, Ld6;

    const/16 v4, 0xd

    invoke-direct {v3, v1, v4}, Ld6;-><init>(Lone/me/android/OneMeApplication;I)V

    const-string v4, "Legacy.TimeChangeReceiver"

    invoke-virtual {v0, v4, v2, v3}, Lep5;->c(Ljava/lang/String;Ljava/lang/Iterable;Lc37;)Lxv6;

    new-instance v3, Lh6;

    const/4 v4, 0x3

    invoke-direct {v3, v4}, Lh6;-><init>(I)V

    const-string v4, "Legacy.Theme.ScheduleNightModeCheckIfNeed"

    invoke-virtual {v0, v4, v2, v3}, Lep5;->c(Ljava/lang/String;Ljava/lang/Iterable;Lc37;)Lxv6;

    new-instance v3, Ld6;

    const/16 v4, 0xe

    invoke-direct {v3, v1, v4}, Ld6;-><init>(Lone/me/android/OneMeApplication;I)V

    const-string v4, "SendInstallInfo"

    invoke-virtual {v0, v4, v2, v3}, Lep5;->c(Ljava/lang/String;Ljava/lang/Iterable;Lc37;)Lxv6;

    new-instance v3, Lh6;

    const/4 v4, 0x4

    invoke-direct {v3, v4}, Lh6;-><init>(I)V

    const-string v4, "Legacy.DailyAnalytics"

    invoke-virtual {v0, v4, v2, v3}, Lep5;->c(Ljava/lang/String;Ljava/lang/Iterable;Lc37;)Lxv6;

    new-instance v3, Lh6;

    const/4 v4, 0x5

    invoke-direct {v3, v4}, Lh6;-><init>(I)V

    const-string v4, "NotificationTrackerCleanupScheduler"

    invoke-virtual {v0, v4, v2, v3}, Lep5;->c(Ljava/lang/String;Ljava/lang/Iterable;Lc37;)Lxv6;

    new-instance v3, Lh6;

    const/4 v4, 0x6

    invoke-direct {v3, v4}, Lh6;-><init>(I)V

    const-string v4, "Stickers warmup"

    invoke-virtual {v0, v4, v2, v3}, Lep5;->c(Ljava/lang/String;Ljava/lang/Iterable;Lc37;)Lxv6;

    new-instance v3, Lh6;

    const/4 v4, 0x7

    invoke-direct {v3, v4}, Lh6;-><init>(I)V

    const-string v4, "QrCodeGenerator"

    invoke-virtual {v0, v4, v2, v3}, Lep5;->c(Ljava/lang/String;Ljava/lang/Iterable;Lc37;)Lxv6;

    new-instance v3, Lh6;

    const/16 v4, 0x8

    invoke-direct {v3, v4}, Lh6;-><init>(I)V

    const-string v4, "HostReachabilityTask"

    invoke-virtual {v0, v4, v2, v3}, Lep5;->c(Ljava/lang/String;Ljava/lang/Iterable;Lc37;)Lxv6;

    new-instance v3, Ld6;

    const/16 v4, 0xa

    invoke-direct {v3, v1, v4}, Ld6;-><init>(Lone/me/android/OneMeApplication;I)V

    const-string v4, "MlKit"

    invoke-virtual {v0, v4, v2, v3}, Lep5;->c(Ljava/lang/String;Ljava/lang/Iterable;Lc37;)Lxv6;

    new-instance v3, Lz5;

    const/16 v4, 0x1c

    invoke-direct {v3, v4}, Lz5;-><init>(I)V

    const-string v4, "unsafe-files migration"

    invoke-virtual {v0, v4, v2, v3}, Lep5;->c(Ljava/lang/String;Ljava/lang/Iterable;Lc37;)Lxv6;

    new-instance v3, Ld6;

    const/16 v4, 0xb

    invoke-direct {v3, v1, v4}, Ld6;-><init>(Lone/me/android/OneMeApplication;I)V

    const-string v4, "Fresco:renderscript"

    invoke-virtual {v0, v4, v2, v3}, Lep5;->c(Ljava/lang/String;Ljava/lang/Iterable;Lc37;)Lxv6;

    new-instance v3, Lz5;

    const/16 v4, 0x1d

    invoke-direct {v3, v4}, Lz5;-><init>(I)V

    const-string v4, "Fresco:NativeFilters"

    invoke-virtual {v0, v4, v2, v3}, Lep5;->c(Ljava/lang/String;Ljava/lang/Iterable;Lc37;)Lxv6;

    new-instance v3, Lh6;

    invoke-direct {v3, v8}, Lh6;-><init>(I)V

    const-string v4, "MemoryRegistrar"

    invoke-virtual {v0, v4, v2, v3}, Lep5;->c(Ljava/lang/String;Ljava/lang/Iterable;Lc37;)Lxv6;

    new-instance v3, Lh6;

    const/4 v4, 0x1

    invoke-direct {v3, v4}, Lh6;-><init>(I)V

    const-string v4, "RingtoneMoveFromCacheScheduler"

    invoke-virtual {v0, v4, v2, v3}, Lep5;->c(Ljava/lang/String;Ljava/lang/Iterable;Lc37;)Lxv6;

    return-void

    :catchall_0
    move-exception v0

    :try_start_1
    iget-object v2, v3, Lep5;->c:Ljava/lang/Object;

    check-cast v2, Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    move-object v4, v0

    :goto_a
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_15

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lyv6;

    iget-object v6, v5, Lyv6;->d:Ljava/lang/Throwable;

    if-eqz v6, :cond_13

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v7

    goto :goto_b

    :catchall_1
    move-exception v0

    goto :goto_c

    :cond_13
    move-object v7, v9

    :goto_b
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v8

    invoke-static {v7, v8}, Lr90;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_14

    move-object v4, v6

    :cond_14
    const/4 v6, 0x1

    invoke-virtual {v5, v6}, Ljava/util/concurrent/ForkJoinTask;->cancel(Z)Z

    invoke-virtual {v5, v0}, Ljava/util/concurrent/ForkJoinTask;->completeExceptionally(Ljava/lang/Throwable;)V

    goto :goto_a

    :cond_15
    throw v4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :goto_c
    iget-object v2, v3, Lep5;->c:Ljava/lang/Object;

    check-cast v2, Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->clear()V

    throw v0

    :cond_16
    return-void
.end method
