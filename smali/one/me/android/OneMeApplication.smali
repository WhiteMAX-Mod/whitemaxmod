.class public Lone/me/android/OneMeApplication;
.super Landroid/app/Application;
.source "SourceFile"

# interfaces
.implements Lss3;
.implements Lvig;
.implements Ln57;
.implements Lo57;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000 \n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u0016\u0018\u00002\u00020\u00012\u00020\u00022\u00020\u00032\u00020\u00042\u00020\u00052\u00020\u0006B\u0007\u00a2\u0006\u0004\u0008\u0007\u0010\u0008\u00a8\u0006\t"
    }
    d2 = {
        "Lone/me/android/OneMeApplication;",
        "Landroid/app/Application;",
        "Lss3;",
        "Lvig;",
        "",
        "Ln57;",
        "Lo57;",
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
.field public a:La7;

.field public b:Lafb;

.field public final c:Lbgg;

.field public final d:Ljava/lang/String;

.field public final o:Lbgg;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v0

    sput-wide v0, Lone/me/android/OneMeApplication;->X:J

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    sget-object v2, Lmwf;->h:Lmwf;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    const/4 v4, 0x3

    const/4 v5, 0x0

    invoke-static {v2, v5, v5, v3, v4}, Lc1c;->o(Lc1c;Ljava/lang/String;Lcia;Ljava/lang/Long;I)Ljava/lang/String;

    move-result-object v2

    sput-object v2, Lmwf;->l:Ljava/lang/String;

    sget-object v2, Lwo8;->j:Lwo8;

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v4, Ltge;->b:Lcia;

    invoke-virtual {v2, v3, v4}, Lmi3;->u(Ljava/lang/Long;Lcia;)V

    sget-object v2, Lhm2;->j:Lhm2;

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v2, v0, v4}, Lmi3;->u(Ljava/lang/Long;Lcia;)V

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Landroid/app/Application;-><init>()V

    new-instance v0, Lcy9;

    const/16 v1, 0x10

    invoke-direct {v0, v1}, Lcy9;-><init>(I)V

    new-instance v1, Lbgg;

    invoke-direct {v1, v0}, Lbgg;-><init>(Lis6;)V

    iput-object v1, p0, Lone/me/android/OneMeApplication;->c:Lbgg;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lone/me/android/OneMeApplication;->d:Ljava/lang/String;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    new-instance v0, Lss8;

    invoke-direct {v0}, Lss8;-><init>()V

    new-instance v0, Ly5;

    const/16 v1, 0x10

    invoke-direct {v0, p0, v1}, Ly5;-><init>(Lone/me/android/OneMeApplication;I)V

    new-instance v1, Lbgg;

    invoke-direct {v1, v0}, Lbgg;-><init>(Lis6;)V

    iput-object v1, p0, Lone/me/android/OneMeApplication;->o:Lbgg;

    return-void
.end method


# virtual methods
.method public final a()Lus3;
    .locals 2

    sget-object v0, Lcab;->a:Lcab;

    invoke-virtual {v0}, Lscout/Component;->getAccessor()Lr5;

    move-result-object v0

    const/16 v1, 0x2e1

    invoke-virtual {v0, v1}, Lr5;->c(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lus3;

    return-object v0
.end method

.method public final attachBaseContext(Landroid/content/Context;)V
    .locals 26

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    new-instance v2, Ljff;

    sget-object v3, Las3;->k:Lbgg;

    invoke-direct {v2, v3, v1}, Ljff;-><init>(Lj88;Landroid/content/Context;)V

    iget-object v3, v2, Ljff;->b:Lbgg;

    invoke-virtual {v3}, Lbgg;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/concurrent/ConcurrentHashMap;

    new-instance v4, Lmic;

    const/16 v5, 0xe

    const-string v6, "user.prefs"

    invoke-direct {v4, v2, v5, v6}, Lmic;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    new-instance v2, Ldk;

    const/16 v7, 0x1c

    invoke-direct {v2, v7, v4}, Ldk;-><init>(ILjava/lang/Object;)V

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

    const/4 v7, 0x0

    invoke-interface {v2, v6, v7}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v6

    const-string v8, "app.lang.customLang"

    invoke-interface {v2, v8, v7}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v2

    const/4 v8, 0x0

    if-nez v6, :cond_1

    new-instance v2, Ljava/util/Locale;

    invoke-direct {v2, v4}, Ljava/util/Locale;-><init>(Ljava/lang/String;)V

    invoke-static {v2}, Ljava/util/Locale;->setDefault(Ljava/util/Locale;)V

    new-instance v3, Landroid/content/res/Configuration;

    invoke-direct {v3}, Landroid/content/res/Configuration;-><init>()V

    iput v8, v3, Landroid/content/res/Configuration;->fontScale:F

    invoke-virtual {v3, v2}, Landroid/content/res/Configuration;->setLocale(Ljava/util/Locale;)V

    invoke-virtual {v3, v2}, Landroid/content/res/Configuration;->setLayoutDirection(Ljava/util/Locale;)V

    invoke-virtual {v1, v3}, Landroid/content/Context;->createConfigurationContext(Landroid/content/res/Configuration;)Landroid/content/Context;

    move-result-object v2

    goto :goto_0

    :cond_1
    invoke-static {v3, v2}, Lnej;->c(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v2

    new-instance v3, Ljava/util/Locale;

    invoke-direct {v3, v2}, Ljava/util/Locale;-><init>(Ljava/lang/String;)V

    invoke-static {v3}, Ljava/util/Locale;->setDefault(Ljava/util/Locale;)V

    new-instance v2, Landroid/content/res/Configuration;

    invoke-direct {v2}, Landroid/content/res/Configuration;-><init>()V

    iput v8, v2, Landroid/content/res/Configuration;->fontScale:F

    invoke-virtual {v2, v3}, Landroid/content/res/Configuration;->setLocale(Ljava/util/Locale;)V

    invoke-virtual {v2, v3}, Landroid/content/res/Configuration;->setLayoutDirection(Ljava/util/Locale;)V

    invoke-virtual {v1, v2}, Landroid/content/Context;->createConfigurationContext(Landroid/content/res/Configuration;)Landroid/content/Context;

    move-result-object v2

    :goto_0
    invoke-super {v0, v2}, Landroid/content/ContextWrapper;->attachBaseContext(Landroid/content/Context;)V

    sget-object v2, Lc5i;->a:Lc5i;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v3, Lwmf;

    const/16 v4, 0xb

    invoke-direct {v3, v1, v4}, Lwmf;-><init>(Landroid/content/Context;I)V

    new-instance v6, Lbgg;

    invoke-direct {v6, v3}, Lbgg;-><init>(Lis6;)V

    sput-object v6, Lc5i;->d:Lbgg;

    invoke-interface {v2, v1}, Lbq3;->h(Landroid/content/Context;)Z

    move-result v3

    const/4 v8, 0x0

    if-eqz v3, :cond_5

    sget v3, Lgc5;->d:I

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v9

    sget-object v3, Lmc5;->b:Lmc5;

    invoke-static {v9, v10, v3}, Lkwj;->h(JLmc5;)J

    move-result-wide v9

    sget-object v11, Lo6g;->a:Lo6g;

    sget-object v11, Lo6g;->b:Ljava/lang/String;

    sget-object v12, Ltej;->a:Lafb;

    if-nez v12, :cond_2

    goto :goto_1

    :cond_2
    sget-object v13, Lzm8;->c:Lzm8;

    invoke-virtual {v12, v13}, Lafb;->b(Lzm8;)Z

    move-result v14

    if-eqz v14, :cond_3

    const-string v14, "deactivate"

    invoke-virtual {v12, v13, v11, v14, v8}, Lafb;->c(Lzm8;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_3
    :goto_1
    invoke-static {}, Lc5i;->b()Llcb;

    move-result-object v11

    invoke-virtual {v6}, Lbgg;->getValue()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lf36;

    invoke-static {}, Lc5i;->b()Llcb;

    move-result-object v13

    iget-boolean v13, v13, Llcb;->a:Z

    const-string v14, "enabled"

    invoke-virtual {v12, v14, v13}, Lf36;->getBoolean(Ljava/lang/String;Z)Z

    move-result v16

    invoke-virtual {v6}, Lbgg;->getValue()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lf36;

    invoke-static {}, Lc5i;->b()Llcb;

    move-result-object v13

    iget-wide v13, v13, Llcb;->b:J

    sget-object v15, Lmc5;->d:Lmc5;

    invoke-static {v13, v14, v15}, Lgc5;->p(JLmc5;)J

    move-result-wide v13

    const-string v5, "stuck"

    invoke-virtual {v12, v5, v13, v14}, Lf36;->getLong(Ljava/lang/String;J)J

    move-result-wide v12

    invoke-static {v12, v13, v15}, Lkwj;->h(JLmc5;)J

    move-result-wide v17

    invoke-virtual {v6}, Lbgg;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lf36;

    invoke-static {}, Lc5i;->b()Llcb;

    move-result-object v12

    iget-wide v12, v12, Llcb;->c:J

    invoke-static {v12, v13, v15}, Lgc5;->p(JLmc5;)J

    move-result-wide v12

    const-string v14, "hang"

    invoke-virtual {v5, v14, v12, v13}, Lf36;->getLong(Ljava/lang/String;J)J

    move-result-wide v12

    invoke-static {v12, v13, v15}, Lkwj;->h(JLmc5;)J

    move-result-wide v19

    invoke-virtual {v6}, Lbgg;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lf36;

    invoke-static {}, Lc5i;->b()Llcb;

    move-result-object v12

    iget-boolean v12, v12, Llcb;->d:Z

    const-string v13, "save"

    invoke-virtual {v5, v13, v12}, Lf36;->getBoolean(Ljava/lang/String;Z)Z

    move-result v21

    invoke-virtual {v6}, Lbgg;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lf36;

    invoke-static {}, Lc5i;->b()Llcb;

    move-result-object v6

    iget-boolean v6, v6, Llcb;->e:Z

    const-string v12, "short_meta"

    invoke-virtual {v5, v12, v6}, Lf36;->getBoolean(Ljava/lang/String;Z)Z

    move-result v22

    new-instance v15, Llcb;

    iget-object v5, v11, Llcb;->f:Lks6;

    iget-object v6, v11, Llcb;->g:Lks6;

    iget-object v11, v11, Llcb;->h:Lmp5;

    move-object/from16 v23, v5

    move-object/from16 v24, v6

    move-object/from16 v25, v11

    invoke-direct/range {v15 .. v25}, Llcb;-><init>(ZJJZZLks6;Lks6;Lmp5;)V

    invoke-virtual {v2, v15}, Lc5i;->c(Llcb;)V

    const-class v2, Lc5i;

    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    sget-object v5, Ltej;->a:Lafb;

    if-nez v5, :cond_4

    goto :goto_2

    :cond_4
    sget-object v6, Lzm8;->o:Lzm8;

    invoke-virtual {v5, v6}, Lafb;->b(Lzm8;)Z

    move-result v11

    if-eqz v11, :cond_5

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v11

    invoke-static {v11, v12, v3}, Lkwj;->h(JLmc5;)J

    move-result-wide v11

    invoke-static {v11, v12, v9, v10}, Lgc5;->m(JJ)J

    move-result-wide v9

    invoke-static {v9, v10}, Lgc5;->q(J)Ljava/lang/String;

    move-result-object v3

    invoke-static {}, Lc5i;->b()Llcb;

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

    invoke-virtual {v5, v6, v2, v3, v8}, Lafb;->c(Lzm8;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_5
    :goto_2
    sget-object v2, Lmqa;->u0:Lmqa;

    invoke-interface {v2, v1}, Lbq3;->h(Landroid/content/Context;)Z

    move-result v2

    sput-boolean v2, Lmqa;->v0:Z

    sget-object v2, Lnmf;->a:Lnmf;

    invoke-interface {v2, v1}, Lbq3;->h(Landroid/content/Context;)Z

    move-result v1

    sput-boolean v1, Lnmf;->b:Z

    sget-object v1, Las3;->i:Lbgg;

    invoke-virtual {v1}, Lbgg;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lncb;

    const-string v2, "logs"

    const/16 v3, 0x24

    const/4 v5, 0x1

    invoke-static {v1, v2, v5, v7, v3}, Lncb;->g(Lncb;Ljava/lang/String;III)Ljava/util/concurrent/ScheduledExecutorService;

    move-result-object v1

    new-instance v2, Lcp5;

    invoke-direct {v2, v1}, Lcp5;-><init>(Ljava/util/concurrent/Executor;)V

    invoke-static {v2}, Lztj;->a(Led4;)Lkotlinx/coroutines/internal/ContextScope;

    move-result-object v1

    new-instance v2, Lafb;

    new-instance v3, Ly5;

    const/16 v6, 0x11

    invoke-direct {v3, v0, v6}, Ly5;-><init>(Lone/me/android/OneMeApplication;I)V

    new-instance v9, Ly5;

    const/16 v10, 0x12

    invoke-direct {v9, v0, v10}, Ly5;-><init>(Lone/me/android/OneMeApplication;I)V

    new-instance v11, Ly5;

    const/16 v12, 0x13

    invoke-direct {v11, v0, v12}, Ly5;-><init>(Lone/me/android/OneMeApplication;I)V

    invoke-direct {v2, v3, v9, v11, v1}, Lafb;-><init>(Ly5;Ly5;Ly5;Lkotlinx/coroutines/internal/ContextScope;)V

    iput-object v2, v0, Lone/me/android/OneMeApplication;->b:Lafb;

    sput-object v2, Ltej;->a:Lafb;

    new-instance v1, Ldt9;

    const/16 v2, 0x15

    invoke-direct {v1, v2}, Ldt9;-><init>(I)V

    sput-object v1, Ll0j;->a:Ljn8;

    sget-object v1, Lo6g;->a:Lo6g;

    invoke-static {v0}, Lcom/jakewharton/processphoenix/ProcessPhoenix;->a(Landroid/content/Context;)Z

    move-result v1

    if-nez v1, :cond_8

    new-instance v1, Lbg9;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    new-instance v3, Ljava/util/concurrent/ConcurrentSkipListSet;

    invoke-direct {v3}, Ljava/util/concurrent/ConcurrentSkipListSet;-><init>()V

    iput-object v3, v1, Lbg9;->a:Ljava/lang/Object;

    new-instance v3, Lkl6;

    invoke-direct {v3, v1}, Lkl6;-><init>(Lbg9;)V

    iput-object v3, v1, Lbg9;->b:Ljava/lang/Object;

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    iput-object v3, v1, Lbg9;->c:Ljava/lang/Object;

    new-instance v3, Leae;

    invoke-direct {v3, v1}, Leae;-><init>(Lbg9;)V

    iget-object v9, v0, Lone/me/android/OneMeApplication;->b:Lafb;

    if-eqz v9, :cond_6

    goto :goto_3

    :cond_6
    move-object v9, v8

    :goto_3
    new-instance v11, Ljava/util/ArrayList;

    invoke-direct {v11}, Ljava/util/ArrayList;-><init>()V

    new-instance v13, Lc2e;

    const/4 v14, 0x4

    invoke-direct {v13, v0, v14, v3}, Lc2e;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    sget-object v3, Lsi5;->a:Lsi5;

    const-string v15, "Tracer"

    invoke-virtual {v1, v15, v3, v13}, Lbg9;->r(Ljava/lang/String;Ljava/lang/Iterable;Lis6;)Lil6;

    move-result-object v13

    invoke-virtual {v11, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-static {v13}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v13

    new-instance v15, Lky2;

    const/4 v8, 0x7

    invoke-direct {v15, v0, v8, v9}, Lky2;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    const-string v9, "RootScoutScope"

    invoke-virtual {v1, v9, v13, v15}, Lbg9;->r(Ljava/lang/String;Ljava/lang/Iterable;Lis6;)Lil6;

    move-result-object v9

    invoke-virtual {v11, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-static {v11}, Lek3;->Z(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v9

    new-instance v13, Lzqd;

    const/16 v15, 0x8

    invoke-direct {v13, v15}, Lzqd;-><init>(I)V

    const-string v12, "OneLog"

    invoke-virtual {v1, v12, v9, v13}, Lbg9;->r(Ljava/lang/String;Ljava/lang/Iterable;Lis6;)Lil6;

    new-instance v9, La7;

    invoke-direct {v9, v1, v11}, La7;-><init>(Lbg9;Ljava/util/ArrayList;)V

    iput-object v9, v0, Lone/me/android/OneMeApplication;->a:La7;

    iget-object v12, v0, Lone/me/android/OneMeApplication;->b:Lafb;

    if-eqz v12, :cond_7

    goto :goto_4

    :cond_7
    const/4 v12, 0x0

    :goto_4
    new-instance v13, Lxa4;

    invoke-direct {v13, v4}, Lxa4;-><init>(I)V

    const-string v10, "Scout"

    invoke-virtual {v1, v10, v11, v13}, Lbg9;->r(Ljava/lang/String;Ljava/lang/Iterable;Lis6;)Lil6;

    move-result-object v10

    iget-object v13, v9, La7;->b:Ljava/util/ArrayList;

    invoke-virtual {v13, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-static {v10}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v13

    new-instance v6, Lu5;

    invoke-direct {v6, v7}, Lu5;-><init>(I)V

    const-string v15, "AppTracerCrashService"

    invoke-virtual {v1, v15, v13, v6}, Lbg9;->r(Ljava/lang/String;Ljava/lang/Iterable;Lis6;)Lil6;

    move-result-object v6

    iget-object v13, v9, La7;->b:Ljava/util/ArrayList;

    invoke-virtual {v13, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    filled-new-array {v10, v6}, [Lil6;

    move-result-object v6

    invoke-static {v6}, Lfk3;->g([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v6

    new-instance v13, Ll;

    const/4 v15, 0x2

    invoke-direct {v13, v15, v12}, Ll;-><init>(ILjava/lang/Object;)V

    const-string v12, "Logger"

    invoke-virtual {v1, v12, v6, v13}, Lbg9;->r(Ljava/lang/String;Ljava/lang/Iterable;Lis6;)Lil6;

    move-result-object v6

    iget-object v12, v9, La7;->b:Ljava/util/ArrayList;

    invoke-virtual {v12, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-static {v6}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v12

    new-instance v13, Lu5;

    const/4 v15, 0x6

    invoke-direct {v13, v15}, Lu5;-><init>(I)V

    const-string v15, "IoPoolSize"

    invoke-virtual {v1, v15, v12, v13}, Lbg9;->r(Ljava/lang/String;Ljava/lang/Iterable;Lis6;)Lil6;

    move-result-object v12

    iget-object v13, v9, La7;->b:Ljava/util/ArrayList;

    invoke-virtual {v13, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    filled-new-array {v10, v6}, [Lil6;

    move-result-object v6

    invoke-static {v6}, Lfk3;->g([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v6

    new-instance v12, Lu5;

    const/16 v13, 0xf

    invoke-direct {v12, v13}, Lu5;-><init>(I)V

    const-string v13, "Invalidate DB"

    invoke-virtual {v1, v13, v6, v12}, Lbg9;->r(Ljava/lang/String;Ljava/lang/Iterable;Lis6;)Lil6;

    move-result-object v6

    iget-object v12, v9, La7;->b:Ljava/util/ArrayList;

    invoke-virtual {v12, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v12, Lu5;

    const/16 v13, 0x18

    invoke-direct {v12, v13}, Lu5;-><init>(I)V

    const-string v13, "Protobuf"

    invoke-virtual {v1, v13, v11, v12}, Lbg9;->r(Ljava/lang/String;Ljava/lang/Iterable;Lis6;)Lil6;

    move-result-object v11

    iget-object v12, v9, La7;->b:Ljava/util/ArrayList;

    invoke-virtual {v12, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-static {v10}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v11

    new-instance v12, Lx5;

    invoke-direct {v12, v9, v5}, Lx5;-><init>(La7;I)V

    const-string v13, "FrescoStartup"

    invoke-virtual {v1, v13, v11, v12}, Lbg9;->r(Ljava/lang/String;Ljava/lang/Iterable;Lis6;)Lil6;

    move-result-object v11

    iget-object v12, v9, La7;->b:Ljava/util/ArrayList;

    invoke-virtual {v12, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v11, Lx5;

    const/4 v12, 0x2

    invoke-direct {v11, v9, v12}, Lx5;-><init>(La7;I)V

    const-string v12, "LibraryUpgrade"

    invoke-virtual {v9, v1, v12, v3, v11}, La7;->a(Lbg9;Ljava/lang/String;Ljava/lang/Iterable;Lis6;)Lil6;

    filled-new-array {v10, v6}, [Lil6;

    move-result-object v6

    invoke-static {v6}, Lfk3;->g([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v6

    new-instance v10, Lu5;

    const/16 v11, 0x19

    invoke-direct {v10, v11}, Lu5;-><init>(I)V

    const-string v11, "Account"

    invoke-virtual {v1, v11, v6, v10}, Lbg9;->r(Ljava/lang/String;Ljava/lang/Iterable;Lis6;)Lil6;

    new-instance v6, Lx5;

    const/4 v10, 0x3

    invoke-direct {v6, v9, v10}, Lx5;-><init>(La7;I)V

    const-string v10, "AnrWatcher"

    invoke-virtual {v9, v1, v10, v3, v6}, La7;->a(Lbg9;Ljava/lang/String;Ljava/lang/Iterable;Lis6;)Lil6;

    new-instance v6, Lu5;

    const/16 v10, 0x1a

    invoke-direct {v6, v10}, Lu5;-><init>(I)V

    const-string v10, "SetupRx"

    invoke-virtual {v1, v10, v3, v6}, Lbg9;->r(Ljava/lang/String;Ljava/lang/Iterable;Lis6;)Lil6;

    new-instance v6, Ly5;

    invoke-direct {v6, v0, v7}, Ly5;-><init>(Lone/me/android/OneMeApplication;I)V

    const-string v10, "RxJavaPlugins.setErrorHandler"

    invoke-virtual {v1, v10, v3, v6}, Lbg9;->r(Ljava/lang/String;Ljava/lang/Iterable;Lis6;)Lil6;

    new-instance v6, Ly5;

    const/4 v10, 0x3

    invoke-direct {v6, v0, v10}, Ly5;-><init>(Lone/me/android/OneMeApplication;I)V

    const-string v10, "Chroma.init"

    invoke-virtual {v1, v10, v3, v6}, Lbg9;->r(Ljava/lang/String;Ljava/lang/Iterable;Lis6;)Lil6;

    move-result-object v6

    new-instance v10, Lu5;

    invoke-direct {v10, v2}, Lu5;-><init>(I)V

    const-string v2, "Fresco"

    invoke-virtual {v9, v1, v2, v3, v10}, La7;->a(Lbg9;Ljava/lang/String;Ljava/lang/Iterable;Lis6;)Lil6;

    new-instance v2, Ly5;

    const/16 v10, 0x9

    invoke-direct {v2, v0, v10}, Ly5;-><init>(Lone/me/android/OneMeApplication;I)V

    const-string v10, "Theme background warmup"

    invoke-virtual {v9, v1, v10, v3, v2}, La7;->a(Lbg9;Ljava/lang/String;Ljava/lang/Iterable;Lis6;)Lil6;

    invoke-static {v6}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    new-instance v6, Ly5;

    const/16 v10, 0xc

    invoke-direct {v6, v0, v10}, Ly5;-><init>(Lone/me/android/OneMeApplication;I)V

    const-string v10, "Chroma.dynamicChange"

    invoke-virtual {v9, v1, v10, v2, v6}, La7;->a(Lbg9;Ljava/lang/String;Ljava/lang/Iterable;Lis6;)Lil6;

    new-instance v2, Ly5;

    const/16 v6, 0xf

    invoke-direct {v2, v0, v6}, Ly5;-><init>(Lone/me/android/OneMeApplication;I)V

    const-string v6, "DynamicFont"

    invoke-virtual {v9, v1, v6, v3, v2}, La7;->a(Lbg9;Ljava/lang/String;Ljava/lang/Iterable;Lis6;)Lil6;

    new-instance v2, Lc6;

    const/16 v6, 0xa

    invoke-direct {v2, v6}, Lc6;-><init>(I)V

    const-string v6, "NativeMedia"

    invoke-virtual {v9, v1, v6, v3, v2}, La7;->a(Lbg9;Ljava/lang/String;Ljava/lang/Iterable;Lis6;)Lil6;

    new-instance v2, Lc6;

    invoke-direct {v2, v4}, Lc6;-><init>(I)V

    const-string v6, "EmojiProvider"

    invoke-virtual {v9, v1, v6, v3, v2}, La7;->a(Lbg9;Ljava/lang/String;Ljava/lang/Iterable;Lis6;)Lil6;

    new-instance v2, Lc6;

    const/16 v6, 0xc

    invoke-direct {v2, v6}, Lc6;-><init>(I)V

    const-string v6, "Animoji warmup"

    invoke-virtual {v9, v1, v6, v3, v2}, La7;->a(Lbg9;Ljava/lang/String;Ljava/lang/Iterable;Lis6;)Lil6;

    new-instance v2, Lu5;

    invoke-direct {v2, v5}, Lu5;-><init>(I)V

    const-string v6, "VisibilityController"

    invoke-virtual {v9, v1, v6, v3, v2}, La7;->a(Lbg9;Ljava/lang/String;Ljava/lang/Iterable;Lis6;)Lil6;

    new-instance v2, Lu5;

    const/4 v6, 0x2

    invoke-direct {v2, v6}, Lu5;-><init>(I)V

    const-string v6, "ProxyChangeListener"

    invoke-virtual {v9, v1, v6, v3, v2}, La7;->a(Lbg9;Ljava/lang/String;Ljava/lang/Iterable;Lis6;)Lil6;

    new-instance v2, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v2, v7}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    new-instance v6, Ljava/util/concurrent/atomic/AtomicReference;

    sget-object v10, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-direct {v6, v10}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    new-instance v10, Ll;

    const/4 v11, 0x3

    invoke-direct {v10, v11, v2}, Ll;-><init>(ILjava/lang/Object;)V

    const-string v11, "InitialDataStorage.Banners"

    invoke-virtual {v9, v1, v11, v3, v10}, La7;->a(Lbg9;Ljava/lang/String;Ljava/lang/Iterable;Lis6;)Lil6;

    move-result-object v10

    new-instance v11, Lv5;

    invoke-direct {v11, v6, v7}, Lv5;-><init>(Ljava/util/concurrent/atomic/AtomicReference;I)V

    const-string v12, "InitialDataStorage.Chats"

    invoke-virtual {v9, v1, v12, v3, v11}, La7;->a(Lbg9;Ljava/lang/String;Ljava/lang/Iterable;Lis6;)Lil6;

    move-result-object v11

    new-instance v12, Lv5;

    invoke-direct {v12, v6, v5}, Lv5;-><init>(Ljava/util/concurrent/atomic/AtomicReference;I)V

    const-string v13, "InitialDataStorage.Folders"

    invoke-virtual {v9, v1, v13, v3, v12}, La7;->a(Lbg9;Ljava/lang/String;Ljava/lang/Iterable;Lis6;)Lil6;

    move-result-object v12

    filled-new-array {v11, v12, v10}, [Lil6;

    move-result-object v10

    invoke-static {v10}, Lfk3;->g([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v10

    new-instance v11, Lw5;

    invoke-direct {v11, v9, v2, v6, v7}, Lw5;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    const-string v2, "LegacyChats"

    invoke-virtual {v9, v1, v2, v10, v11}, La7;->a(Lbg9;Ljava/lang/String;Ljava/lang/Iterable;Lis6;)Lil6;

    new-instance v2, Lx5;

    invoke-direct {v2, v9, v7}, Lx5;-><init>(La7;I)V

    const-string v6, "DevicePerformanceClass"

    invoke-virtual {v9, v1, v6, v3, v2}, La7;->a(Lbg9;Ljava/lang/String;Ljava/lang/Iterable;Lis6;)Lil6;

    new-instance v2, Lu5;

    const/4 v6, 0x3

    invoke-direct {v2, v6}, Lu5;-><init>(I)V

    const-string v6, "ServerPayloadCatchMode"

    invoke-virtual {v9, v1, v6, v3, v2}, La7;->a(Lbg9;Ljava/lang/String;Ljava/lang/Iterable;Lis6;)Lil6;

    move-result-object v2

    new-instance v6, Lu5;

    invoke-direct {v6, v14}, Lu5;-><init>(I)V

    const-string v7, "Connect"

    invoke-virtual {v9, v1, v7, v3, v6}, La7;->a(Lbg9;Ljava/lang/String;Ljava/lang/Iterable;Lis6;)Lil6;

    invoke-static {v2}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    new-instance v6, Ly5;

    invoke-direct {v6, v0, v5}, Ly5;-><init>(Lone/me/android/OneMeApplication;I)V

    const-string v5, "LocaleHelper"

    invoke-virtual {v9, v1, v5, v2, v6}, La7;->a(Lbg9;Ljava/lang/String;Ljava/lang/Iterable;Lis6;)Lil6;

    move-result-object v2

    invoke-static {v2}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    new-instance v5, Lu5;

    const/4 v6, 0x5

    invoke-direct {v5, v6}, Lu5;-><init>(I)V

    const-string v6, "Legacy.Stickers"

    invoke-virtual {v9, v1, v6, v2, v5}, La7;->a(Lbg9;Ljava/lang/String;Ljava/lang/Iterable;Lis6;)Lil6;

    new-instance v5, Lu5;

    invoke-direct {v5, v8}, Lu5;-><init>(I)V

    const-string v6, "ForceUpdateLogic.clearForceUpdateVersionIfNeed"

    invoke-virtual {v9, v1, v6, v2, v5}, La7;->a(Lbg9;Ljava/lang/String;Ljava/lang/Iterable;Lis6;)Lil6;

    new-instance v5, Lu5;

    const/16 v6, 0x8

    invoke-direct {v5, v6}, Lu5;-><init>(I)V

    const-string v6, "ServiceTaskCheckProcessingTasks"

    invoke-virtual {v9, v1, v6, v2, v5}, La7;->a(Lbg9;Ljava/lang/String;Ljava/lang/Iterable;Lis6;)Lil6;

    new-instance v5, Lu5;

    const/16 v6, 0x9

    invoke-direct {v5, v6}, Lu5;-><init>(I)V

    const-string v6, "Legacy.ContactsLoader"

    invoke-virtual {v9, v1, v6, v2, v5}, La7;->a(Lbg9;Ljava/lang/String;Ljava/lang/Iterable;Lis6;)Lil6;

    new-instance v5, Lu5;

    const/16 v6, 0xa

    invoke-direct {v5, v6}, Lu5;-><init>(I)V

    const-string v6, "Legacy.CallsHistoryLoader"

    invoke-virtual {v9, v1, v6, v2, v5}, La7;->a(Lbg9;Ljava/lang/String;Ljava/lang/Iterable;Lis6;)Lil6;

    new-instance v5, Lu5;

    invoke-direct {v5, v4}, Lu5;-><init>(I)V

    const-string v4, "Legacy.MessageControllerConsumer"

    invoke-virtual {v9, v1, v4, v2, v5}, La7;->a(Lbg9;Ljava/lang/String;Ljava/lang/Iterable;Lis6;)Lil6;

    new-instance v4, Ly5;

    const/4 v5, 0x2

    invoke-direct {v4, v0, v5}, Ly5;-><init>(Lone/me/android/OneMeApplication;I)V

    const-string v5, "Legacy.ActivityLifecycleCallbacks"

    invoke-virtual {v9, v1, v5, v2, v4}, La7;->a(Lbg9;Ljava/lang/String;Ljava/lang/Iterable;Lis6;)Lil6;

    new-instance v4, Lu5;

    const/16 v5, 0xc

    invoke-direct {v4, v5}, Lu5;-><init>(I)V

    const-string v5, "RestoreMessageUploads"

    invoke-virtual {v9, v1, v5, v2, v4}, La7;->a(Lbg9;Ljava/lang/String;Ljava/lang/Iterable;Lis6;)Lil6;

    new-instance v4, Lu5;

    const/16 v5, 0xd

    invoke-direct {v4, v5}, Lu5;-><init>(I)V

    const-string v5, "Legacy.Phonebook"

    invoke-virtual {v9, v1, v5, v2, v4}, La7;->a(Lbg9;Ljava/lang/String;Ljava/lang/Iterable;Lis6;)Lil6;

    new-instance v4, Lu5;

    const/16 v5, 0xe

    invoke-direct {v4, v5}, Lu5;-><init>(I)V

    const-string v5, "Legacy.SystemServicesManager"

    invoke-virtual {v9, v1, v5, v3, v4}, La7;->a(Lbg9;Ljava/lang/String;Ljava/lang/Iterable;Lis6;)Lil6;

    new-instance v4, Lpic;

    const/4 v5, 0x2

    invoke-direct {v4, v5}, Lpic;-><init>(I)V

    const-string v5, "Legacy.ShortcutsHelper"

    invoke-virtual {v9, v1, v5, v2, v4}, La7;->a(Lbg9;Ljava/lang/String;Ljava/lang/Iterable;Lis6;)Lil6;

    new-instance v4, Ly5;

    invoke-direct {v4, v0, v14}, Ly5;-><init>(Lone/me/android/OneMeApplication;I)V

    const-string v5, "PermissionStats"

    invoke-virtual {v9, v1, v5, v3, v4}, La7;->a(Lbg9;Ljava/lang/String;Ljava/lang/Iterable;Lis6;)Lil6;

    new-instance v4, Lu5;

    const/16 v5, 0x10

    invoke-direct {v4, v5}, Lu5;-><init>(I)V

    const-string v5, "Legacy.PhoneNumberUtil"

    invoke-virtual {v9, v1, v5, v2, v4}, La7;->a(Lbg9;Ljava/lang/String;Ljava/lang/Iterable;Lis6;)Lil6;

    new-instance v4, Lu5;

    const/16 v5, 0x11

    invoke-direct {v4, v5}, Lu5;-><init>(I)V

    const-string v5, "Legacy.StartupListeners"

    invoke-virtual {v9, v1, v5, v2, v4}, La7;->a(Lbg9;Ljava/lang/String;Ljava/lang/Iterable;Lis6;)Lil6;

    new-instance v2, Lu5;

    const/16 v4, 0x12

    invoke-direct {v2, v4}, Lu5;-><init>(I)V

    const-string v4, "Shortcuts and badge warmup"

    invoke-virtual {v9, v1, v4, v3, v2}, La7;->a(Lbg9;Ljava/lang/String;Ljava/lang/Iterable;Lis6;)Lil6;

    new-instance v2, Ly5;

    const/4 v4, 0x5

    invoke-direct {v2, v0, v4}, Ly5;-><init>(Lone/me/android/OneMeApplication;I)V

    const-string v4, "InAppReviewUncaughtExceptionHandler"

    invoke-virtual {v9, v1, v4, v3, v2}, La7;->a(Lbg9;Ljava/lang/String;Ljava/lang/Iterable;Lis6;)Lil6;

    new-instance v2, Lu5;

    const/16 v4, 0x13

    invoke-direct {v2, v4}, Lu5;-><init>(I)V

    const-string v4, "HeartbeatScheduler"

    invoke-virtual {v9, v1, v4, v3, v2}, La7;->a(Lbg9;Ljava/lang/String;Ljava/lang/Iterable;Lis6;)Lil6;

    new-instance v2, Lu5;

    const/16 v4, 0x14

    invoke-direct {v2, v4}, Lu5;-><init>(I)V

    const-string v4, "DbCleanUpScheduler"

    invoke-virtual {v9, v1, v4, v3, v2}, La7;->a(Lbg9;Ljava/lang/String;Ljava/lang/Iterable;Lis6;)Lil6;

    new-instance v2, Lu5;

    invoke-direct {v2, v9}, Lu5;-><init>(La7;)V

    const-string v4, "Db.NotMainThreadListener"

    invoke-virtual {v9, v1, v4, v3, v2}, La7;->a(Lbg9;Ljava/lang/String;Ljava/lang/Iterable;Lis6;)Lil6;

    new-instance v2, Ly5;

    const/4 v4, 0x6

    invoke-direct {v2, v0, v4}, Ly5;-><init>(Lone/me/android/OneMeApplication;I)V

    const-string v4, "Mytracker"

    invoke-virtual {v9, v1, v4, v3, v2}, La7;->a(Lbg9;Ljava/lang/String;Ljava/lang/Iterable;Lis6;)Lil6;

    new-instance v2, Lu5;

    const/16 v4, 0x17

    invoke-direct {v2, v4}, Lu5;-><init>(I)V

    const-string v4, "SslIntegrity"

    invoke-virtual {v9, v1, v4, v3, v2}, La7;->a(Lbg9;Ljava/lang/String;Ljava/lang/Iterable;Lis6;)Lil6;

    new-instance v2, Ly5;

    invoke-direct {v2, v0, v8}, Ly5;-><init>(Lone/me/android/OneMeApplication;I)V

    const-string v4, "MemoryTrimmableRegistry"

    invoke-virtual {v9, v1, v4, v3, v2}, La7;->a(Lbg9;Ljava/lang/String;Ljava/lang/Iterable;Lis6;)Lil6;

    new-instance v2, Ly5;

    const/16 v6, 0x8

    invoke-direct {v2, v0, v6}, Ly5;-><init>(Lone/me/android/OneMeApplication;I)V

    const-string v4, "ConcurrencyFeatures"

    invoke-virtual {v9, v1, v4, v3, v2}, La7;->a(Lbg9;Ljava/lang/String;Ljava/lang/Iterable;Lis6;)Lil6;

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

    iget-object p2, p0, Lone/me/android/OneMeApplication;->o:Lbgg;

    invoke-virtual {p2}, Lbgg;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljff;

    iget-object v0, p2, Ljff;->b:Lbgg;

    invoke-virtual {v0}, Lbgg;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/concurrent/ConcurrentHashMap;

    new-instance v1, Lmic;

    const/16 v2, 0xe

    invoke-direct {v1, p2, v2, p1}, Lmic;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    new-instance p2, Ldk;

    const/16 v2, 0x1c

    invoke-direct {p2, v2, v1}, Ldk;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v0, p1, p2}, Ljava/util/concurrent/ConcurrentHashMap;->computeIfAbsent(Ljava/lang/Object;Ljava/util/function/Function;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/content/SharedPreferences;

    return-object p1
.end method

.method public final onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 8

    invoke-super {p0, p1}, Landroid/app/Application;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    iget-object v0, p0, Lone/me/android/OneMeApplication;->c:Lbgg;

    invoke-virtual {v0}, Lbgg;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lgs3;

    iget-object v1, v0, Lgs3;->a:Lk27;

    iget-object v2, v1, Lk27;->o:Ljava/lang/Object;

    check-cast v2, Lj88;

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
    iget-object v4, v0, Lgs3;->b:Ljava/lang/Boolean;

    if-nez v4, :cond_1

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    iput-object v1, v0, Lgs3;->b:Ljava/lang/Boolean;

    iget p1, p1, Landroid/content/res/Configuration;->fontScale:F

    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    iput-object p1, v0, Lgs3;->c:Ljava/lang/Float;

    invoke-interface {v2}, Lj88;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lalg;

    invoke-virtual {p1, v5}, Lalg;->b(Z)V

    return-void

    :cond_1
    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    const-string v6, "gs3"

    if-eq v4, v3, :cond_2

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v7, "onConfigurationChanged: system night mode changed to "

    invoke-direct {v4, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v6, v4}, Ltej;->e(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    iput-object v3, v0, Lgs3;->b:Ljava/lang/Boolean;

    invoke-interface {v2}, Lj88;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lalg;

    invoke-virtual {v2, v5}, Lalg;->b(Z)V

    :cond_2
    iget-object v2, v0, Lgs3;->c:Ljava/lang/Float;

    invoke-virtual {v2}, Ljava/lang/Float;->floatValue()F

    move-result v2

    iget v3, p1, Landroid/content/res/Configuration;->fontScale:F

    cmpl-float v2, v2, v3

    if-eqz v2, :cond_3

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "onConfigurationChanged: fontScale changed from "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v3, v0, Lgs3;->c:Ljava/lang/Float;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v3, " to "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v3, p1, Landroid/content/res/Configuration;->fontScale:F

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v6, v2}, Ltej;->e(Ljava/lang/String;Ljava/lang/String;)V

    iget p1, p1, Landroid/content/res/Configuration;->fontScale:F

    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    iput-object p1, v0, Lgs3;->c:Ljava/lang/Float;

    iget-object p1, v1, Lk27;->a:Ljava/lang/Object;

    check-cast p1, Lr5;

    const/16 v0, 0x13

    invoke-virtual {p1, v0}, Lr5;->c(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/content/Context;

    invoke-static {}, Lz15;->a()Lz15;

    move-result-object p1

    invoke-virtual {p1}, Lz15;->b()V

    iget-object p1, v1, Lk27;->b:Ljava/lang/Object;

    check-cast p1, Lj88;

    invoke-interface {p1}, Lj88;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lru/ok/tamtam/messages/b;

    invoke-virtual {p1}, Lru/ok/tamtam/messages/b;->a()V

    iget-object p1, v1, Lk27;->c:Ljava/lang/Object;

    check-cast p1, Lj88;

    invoke-interface {p1}, Lj88;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lt04;

    invoke-virtual {p1}, Lt04;->e()V

    iget-object p1, v1, Lk27;->d:Ljava/lang/Object;

    check-cast p1, Lj88;

    invoke-interface {p1}, Lj88;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lci2;

    invoke-virtual {p1}, Lci2;->C()V

    :cond_3
    return-void
.end method

.method public final onCreate()V
    .locals 35

    move-object/from16 v1, p0

    sget-object v0, Lzm8;->X:Lzm8;

    sget-object v2, Lmwf;->h:Lmwf;

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v3

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v5, Lmwf;->l:Ljava/lang/String;

    const/4 v9, 0x0

    const-string v10, "onCreate"

    if-eqz v5, :cond_0

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    const/4 v7, 0x0

    const/16 v8, 0x68

    const-string v3, "app_create"

    const/4 v4, 0x0

    invoke-static/range {v2 .. v8}, Lc1c;->c(Lc1c;Ljava/lang/String;ILjava/lang/String;Ljava/lang/Long;Lcia;I)V

    goto :goto_0

    :cond_0
    sget-object v2, Ltej;->a:Lafb;

    if-nez v2, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {v2, v0}, Lafb;->b(Lzm8;)Z

    move-result v3

    if-eqz v3, :cond_2

    const-string v3, "Got empty traceId in method=onCreate"

    invoke-virtual {v2, v0, v10, v3, v9}, Lafb;->c(Lzm8;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_2
    :goto_0
    iget-object v2, v1, Lone/me/android/OneMeApplication;->d:Ljava/lang/String;

    invoke-static {v2, v10}, Ltej;->e(Ljava/lang/String;Ljava/lang/String;)V

    invoke-super {v1}, Landroid/app/Application;->onCreate()V

    invoke-static {v1}, Lcom/jakewharton/processphoenix/ProcessPhoenix;->a(Landroid/content/Context;)Z

    move-result v2

    if-nez v2, :cond_16

    iget-object v2, v1, Lone/me/android/OneMeApplication;->a:La7;

    if-nez v2, :cond_3

    move-object v2, v9

    :cond_3
    iget-object v3, v2, La7;->a:Lbg9;

    const/4 v4, 0x1

    :try_start_0
    iget-object v5, v3, Lbg9;->c:Ljava/lang/Object;

    check-cast v5, Ljava/util/ArrayList;

    invoke-static {v5}, Ljava/util/concurrent/ForkJoinTask;->invokeAll(Ljava/util/Collection;)Ljava/util/Collection;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v3, v3, Lbg9;->c:Ljava/lang/Object;

    check-cast v3, Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->clear()V

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "Total tasks durations: "

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v5, v2, La7;->a:Lbg9;

    iget-object v5, v5, Lbg9;->b:Ljava/lang/Object;

    check-cast v5, Lkl6;

    iget-object v5, v5, Lkl6;->b:Ljava/lang/Object;

    check-cast v5, Ljava/util/concurrent/ConcurrentSkipListSet;

    invoke-virtual {v5}, Ljava/util/concurrent/ConcurrentSkipListSet;->iterator()Ljava/util/Iterator;

    move-result-object v5

    const-wide/16 v10, 0x0

    :goto_1
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_4

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lqx8;

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v12, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    iget-wide v13, v8, Lqx8;->c:J

    invoke-virtual {v12, v13, v14}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v12

    add-long/2addr v10, v12

    goto :goto_1

    :cond_4
    invoke-virtual {v3, v10, v11}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v5, "ms \nTopmost by durations:\n"

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v5, v2, La7;->a:Lbg9;

    iget-object v5, v5, Lbg9;->b:Ljava/lang/Object;

    check-cast v5, Lkl6;

    invoke-static {}, Ljava/util/Comparator;->reverseOrder()Ljava/util/Comparator;

    move-result-object v8

    new-instance v10, Ljava/util/TreeSet;

    invoke-direct {v10, v8}, Ljava/util/TreeSet;-><init>(Ljava/util/Comparator;)V

    invoke-static {v5, v10}, Lek3;->X(Ljava/lang/Iterable;Ljava/util/AbstractCollection;)V

    new-instance v5, Lz5;

    const/4 v8, 0x0

    invoke-direct {v5, v8}, Lz5;-><init>(I)V

    const/16 v11, 0x2c

    invoke-static {v10, v3, v5, v11}, Lek3;->J(Ljava/lang/Iterable;Ljava/lang/StringBuilder;Lks6;I)V

    const-string v5, "\nTopmost by waiting:\n"

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v5, v2, La7;->a:Lbg9;

    iget-object v5, v5, Lbg9;->b:Ljava/lang/Object;

    check-cast v5, Lkl6;

    sget-object v10, Li6;->a:Li6;

    new-instance v10, La6;

    invoke-direct {v10, v8}, La6;-><init>(I)V

    invoke-static {v10}, Ljava/util/Comparator;->comparingLong(Ljava/util/function/ToLongFunction;)Ljava/util/Comparator;

    move-result-object v10

    invoke-interface {v10}, Ljava/util/Comparator;->reversed()Ljava/util/Comparator;

    move-result-object v10

    new-instance v12, Ljava/util/TreeSet;

    invoke-direct {v12, v10}, Ljava/util/TreeSet;-><init>(Ljava/util/Comparator;)V

    invoke-static {v5, v12}, Lek3;->X(Ljava/lang/Iterable;Ljava/util/AbstractCollection;)V

    new-instance v5, Lz5;

    invoke-direct {v5, v4}, Lz5;-><init>(I)V

    invoke-static {v12, v3, v5, v11}, Lek3;->J(Ljava/lang/Iterable;Ljava/lang/StringBuilder;Lks6;I)V

    const-string v5, "\nThreads info:\n"

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v5, v2, La7;->a:Lbg9;

    iget-object v5, v5, Lbg9;->b:Ljava/lang/Object;

    check-cast v5, Lkl6;

    new-instance v10, Ljava/util/LinkedHashMap;

    invoke-direct {v10}, Ljava/util/LinkedHashMap;-><init>()V

    iget-object v5, v5, Lkl6;->b:Ljava/lang/Object;

    check-cast v5, Ljava/util/concurrent/ConcurrentSkipListSet;

    invoke-virtual {v5}, Ljava/util/concurrent/ConcurrentSkipListSet;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_2
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v11

    if-eqz v11, :cond_6

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    move-object v12, v11

    check-cast v12, Lqx8;

    iget-object v12, v12, Lqx8;->d:Ljava/lang/String;

    invoke-virtual {v10, v12}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v13

    if-nez v13, :cond_5

    new-instance v13, Ljava/util/ArrayList;

    invoke-direct {v13}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v10, v12, v13}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_5
    check-cast v13, Ljava/util/List;

    invoke-interface {v13, v11}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_6
    invoke-virtual {v10}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    move-result-object v5

    invoke-interface {v5}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_3
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    const/4 v11, 0x2

    if-eqz v10, :cond_8

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/util/Map$Entry;

    invoke-interface {v10}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ljava/lang/String;

    invoke-interface {v10}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/util/List;

    invoke-interface {v10}, Ljava/util/List;->size()I

    move-result v13

    new-instance v14, Ljava/lang/StringBuilder;

    const-string v15, "Thread: "

    invoke-direct {v14, v15}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v14, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v12, ", tasksCount = "

    invoke-virtual {v14, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v14, v13}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v12, ","

    invoke-virtual {v14, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v14}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v3, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {v10}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v12

    const-wide/16 v13, 0x0

    :goto_4
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    move-result v15

    if-eqz v15, :cond_7

    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Lqx8;

    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v6, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    move-object/from16 v18, v5

    iget-wide v4, v15, Lqx8;->c:J

    invoke-virtual {v6, v4, v5}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v4

    add-long/2addr v13, v4

    move-object/from16 v5, v18

    const/4 v4, 0x1

    goto :goto_4

    :cond_7
    move-object/from16 v18, v5

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, " totalDuration = "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v13, v14}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v5, "\n"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance v4, Lgb5;

    const/4 v6, 0x7

    invoke-direct {v4, v6}, Lgb5;-><init>(I)V

    invoke-static {v10, v4}, Lek3;->U(Ljava/lang/Iterable;Ljava/util/Comparator;)Ljava/util/List;

    move-result-object v4

    new-instance v6, Lz5;

    invoke-direct {v6, v11}, Lz5;-><init>(I)V

    const/16 v10, 0x3c

    invoke-static {v4, v3, v6, v10}, Lek3;->J(Ljava/lang/Iterable;Ljava/lang/StringBuilder;Lks6;I)V

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v5, v18

    const/4 v4, 0x1

    goto/16 :goto_3

    :cond_8
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    iget-object v2, v2, La7;->c:Ljava/lang/String;

    invoke-static {v2, v3}, Ltej;->e(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v2, Lcab;->a:Lcab;

    invoke-virtual {v2}, Lcab;->c()Lje4;

    move-result-object v4

    check-cast v4, Lbs;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v4, Lbs;->e:Lbgg;

    invoke-virtual {v4}, Lbgg;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Llxg;

    if-eqz v4, :cond_9

    invoke-static {v3}, Llxg;->a(Ljava/lang/String;)V

    :cond_9
    sget-object v3, Lbab;->a:Lj88;

    invoke-virtual {v2}, Lscout/Component;->getAccessor()Lr5;

    move-result-object v3

    invoke-virtual {v3, v8}, Lr5;->d(I)Lbgg;

    move-result-object v3

    invoke-virtual {v2}, Lscout/Component;->getAccessor()Lr5;

    move-result-object v4

    const/16 v5, 0x29

    invoke-virtual {v4, v5}, Lr5;->d(I)Lbgg;

    move-result-object v4

    invoke-virtual {v4}, Lbgg;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Liz5;

    check-cast v5, Lk06;

    invoke-virtual {v5}, Lk06;->o()Lp05;

    move-result-object v5

    sget-object v6, Lp05;->c:[Lv58;

    aget-object v6, v6, v8

    const-string v6, "ab_event"

    invoke-virtual {v5, v6}, Lp05;->a(Ljava/lang/String;)Z

    move-result v5

    if-nez v5, :cond_a

    goto :goto_5

    :cond_a
    invoke-virtual {v3}, Lbgg;->getValue()Ljava/lang/Object;

    move-result-object v3

    move-object v12, v3

    check-cast v12, Ln05;

    sget-object v13, Lm05;->X:Lm05;

    invoke-virtual {v4}, Lbgg;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Liz5;

    check-cast v3, Lk06;

    iget-object v4, v3, Lk06;->W:Loz5;

    sget-object v5, Lk06;->p1:[Lv58;

    const/16 v6, 0x24

    aget-object v5, v5, v6

    invoke-virtual {v4, v3, v5}, Loz5;->D(Ljava/lang/Object;Lv58;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Number;

    invoke-virtual {v3}, Ljava/lang/Number;->longValue()J

    move-result-wide v3

    long-to-float v14, v3

    const/16 v33, -0x4

    const/16 v34, 0x1

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

    invoke-static/range {v12 .. v34}, Ln05;->a(Ln05;Lm05;FFFFFFFFFFFFFFFFLjava/lang/String;Ljava/lang/String;Ljava/lang/String;II)V

    :goto_5
    invoke-virtual {v2}, Lscout/Component;->getAccessor()Lr5;

    move-result-object v3

    const/16 v4, 0x2fa

    invoke-virtual {v3, v4}, Lr5;->c(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lmwf;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v15, Lmwf;->l:Ljava/lang/String;

    if-eqz v15, :cond_b

    sget-object v12, Lmwf;->h:Lmwf;

    const/16 v17, 0x0

    const/16 v18, 0x70

    const-string v13, "app_init"

    const/4 v14, 0x1

    const/16 v16, 0x0

    invoke-static/range {v12 .. v18}, Lc1c;->c(Lc1c;Ljava/lang/String;ILjava/lang/String;Ljava/lang/Long;Lcia;I)V

    goto :goto_6

    :cond_b
    sget-object v3, Ltej;->a:Lafb;

    if-nez v3, :cond_c

    goto :goto_6

    :cond_c
    invoke-virtual {v3, v0}, Lafb;->b(Lzm8;)Z

    move-result v4

    if-eqz v4, :cond_d

    const-string v4, "Got empty traceId in method=onAppCreated"

    const-string v5, "onAppCreated"

    invoke-virtual {v3, v0, v5, v4, v9}, Lafb;->c(Lzm8;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_d
    :goto_6
    sget-object v0, Lo6g;->a:Lo6g;

    invoke-virtual {v2}, Lcab;->e()Liz5;

    move-result-object v0

    check-cast v0, Lk06;

    iget-object v2, v0, Lk06;->K0:Lnz5;

    sget-object v3, Lk06;->p1:[Lv58;

    const/16 v4, 0x4a

    aget-object v3, v3, v4

    invoke-virtual {v2, v0, v3}, Lnz5;->D(Ljava/lang/Object;Lv58;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    sget-object v2, Lzm8;->c:Lzm8;

    sget-object v3, Lo6g;->b:Ljava/lang/String;

    sget-object v4, Ltej;->a:Lafb;

    if-nez v4, :cond_e

    goto :goto_7

    :cond_e
    invoke-virtual {v4, v2}, Lafb;->b(Lzm8;)Z

    move-result v5

    if-eqz v5, :cond_f

    const-string v5, "updateLogging: isEnabled="

    invoke-static {v5, v0}, Ldna;->f(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v2, v3, v0, v9}, Lafb;->c(Lzm8;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_f
    :goto_7
    sget-object v0, Ltej;->a:Lafb;

    if-nez v0, :cond_10

    goto :goto_8

    :cond_10
    invoke-virtual {v0, v2}, Lafb;->b(Lzm8;)Z

    move-result v4

    if-eqz v4, :cond_11

    const-string v4, "updateLogging: not allowed"

    invoke-virtual {v0, v2, v3, v4, v9}, Lafb;->c(Lzm8;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_11
    :goto_8
    iget-object v0, v1, Lone/me/android/OneMeApplication;->a:La7;

    if-nez v0, :cond_12

    goto :goto_9

    :cond_12
    move-object v9, v0

    :goto_9
    sget-wide v2, Lone/me/android/OneMeApplication;->X:J

    iget-object v0, v9, La7;->a:Lbg9;

    new-instance v4, Lb6;

    invoke-direct {v4, v2, v3}, Lb6;-><init>(J)V

    sget-object v2, Lsi5;->a:Lsi5;

    const-string v3, "ProcessUptimeUpdater"

    invoke-virtual {v0, v3, v2, v4}, Lbg9;->r(Ljava/lang/String;Ljava/lang/Iterable;Lis6;)Lil6;

    new-instance v3, Lc6;

    invoke-direct {v3, v8}, Lc6;-><init>(I)V

    const-string v4, "GalleryPrefetch"

    invoke-virtual {v0, v4, v2, v3}, Lbg9;->r(Ljava/lang/String;Ljava/lang/Iterable;Lis6;)Lil6;

    new-instance v3, Ly5;

    const/16 v4, 0xd

    invoke-direct {v3, v1, v4}, Ly5;-><init>(Lone/me/android/OneMeApplication;I)V

    const-string v4, "Legacy.TimeChangeReceiver"

    invoke-virtual {v0, v4, v2, v3}, Lbg9;->r(Ljava/lang/String;Ljava/lang/Iterable;Lis6;)Lil6;

    new-instance v3, Lc6;

    const/4 v7, 0x1

    invoke-direct {v3, v7}, Lc6;-><init>(I)V

    const-string v4, "Legacy.Theme.ScheduleNightModeCheckIfNeed"

    invoke-virtual {v0, v4, v2, v3}, Lbg9;->r(Ljava/lang/String;Ljava/lang/Iterable;Lis6;)Lil6;

    new-instance v3, Ly5;

    const/16 v4, 0xe

    invoke-direct {v3, v1, v4}, Ly5;-><init>(Lone/me/android/OneMeApplication;I)V

    const-string v4, "Legacy.SendInstallInfo"

    invoke-virtual {v0, v4, v2, v3}, Lbg9;->r(Ljava/lang/String;Ljava/lang/Iterable;Lis6;)Lil6;

    new-instance v3, Lc6;

    invoke-direct {v3, v11}, Lc6;-><init>(I)V

    const-string v4, "Legacy.DailyAnalytics"

    invoke-virtual {v0, v4, v2, v3}, Lbg9;->r(Ljava/lang/String;Ljava/lang/Iterable;Lis6;)Lil6;

    new-instance v3, Lc6;

    const/4 v4, 0x3

    invoke-direct {v3, v4}, Lc6;-><init>(I)V

    const-string v4, "NotificationTrackerCleanupScheduler"

    invoke-virtual {v0, v4, v2, v3}, Lbg9;->r(Ljava/lang/String;Ljava/lang/Iterable;Lis6;)Lil6;

    new-instance v3, Lc6;

    const/4 v4, 0x4

    invoke-direct {v3, v4}, Lc6;-><init>(I)V

    const-string v4, "Stickers warmup"

    invoke-virtual {v0, v4, v2, v3}, Lbg9;->r(Ljava/lang/String;Ljava/lang/Iterable;Lis6;)Lil6;

    new-instance v3, Lc6;

    const/4 v4, 0x5

    invoke-direct {v3, v4}, Lc6;-><init>(I)V

    const-string v4, "QrCodeGenerator"

    invoke-virtual {v0, v4, v2, v3}, Lbg9;->r(Ljava/lang/String;Ljava/lang/Iterable;Lis6;)Lil6;

    new-instance v3, Lc6;

    const/4 v4, 0x6

    invoke-direct {v3, v4}, Lc6;-><init>(I)V

    const-string v4, "HostReachabilityTask"

    invoke-virtual {v0, v4, v2, v3}, Lbg9;->r(Ljava/lang/String;Ljava/lang/Iterable;Lis6;)Lil6;

    new-instance v3, Ly5;

    const/16 v4, 0xa

    invoke-direct {v3, v1, v4}, Ly5;-><init>(Lone/me/android/OneMeApplication;I)V

    const-string v4, "MlKit"

    invoke-virtual {v0, v4, v2, v3}, Lbg9;->r(Ljava/lang/String;Ljava/lang/Iterable;Lis6;)Lil6;

    new-instance v3, Lu5;

    const/16 v4, 0x1b

    invoke-direct {v3, v4}, Lu5;-><init>(I)V

    const-string v4, "unsafe-files migration"

    invoke-virtual {v0, v4, v2, v3}, Lbg9;->r(Ljava/lang/String;Ljava/lang/Iterable;Lis6;)Lil6;

    new-instance v3, Ly5;

    const/16 v4, 0xb

    invoke-direct {v3, v1, v4}, Ly5;-><init>(Lone/me/android/OneMeApplication;I)V

    const-string v4, "Fresco:renderscript"

    invoke-virtual {v0, v4, v2, v3}, Lbg9;->r(Ljava/lang/String;Ljava/lang/Iterable;Lis6;)Lil6;

    new-instance v3, Lu5;

    const/16 v4, 0x1c

    invoke-direct {v3, v4}, Lu5;-><init>(I)V

    const-string v4, "Fresco:NativeFilters"

    invoke-virtual {v0, v4, v2, v3}, Lbg9;->r(Ljava/lang/String;Ljava/lang/Iterable;Lis6;)Lil6;

    new-instance v3, Lu5;

    const/16 v4, 0x1d

    invoke-direct {v3, v4}, Lu5;-><init>(I)V

    const-string v4, "MemoryRegistrar"

    invoke-virtual {v0, v4, v2, v3}, Lbg9;->r(Ljava/lang/String;Ljava/lang/Iterable;Lis6;)Lil6;

    return-void

    :catchall_0
    move-exception v0

    :try_start_1
    iget-object v2, v3, Lbg9;->c:Ljava/lang/Object;

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

    check-cast v5, Ljl6;

    iget-object v6, v5, Ljl6;->d:Ljava/lang/Throwable;

    if-eqz v6, :cond_13

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v8

    goto :goto_b

    :catchall_1
    move-exception v0

    goto :goto_c

    :cond_13
    move-object v8, v9

    :goto_b
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v10

    invoke-static {v8, v10}, Lgbj;->D(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_14

    move-object v4, v6

    :cond_14
    const/4 v7, 0x1

    invoke-virtual {v5, v7}, Ljava/util/concurrent/ForkJoinTask;->cancel(Z)Z

    invoke-virtual {v5, v0}, Ljava/util/concurrent/ForkJoinTask;->completeExceptionally(Ljava/lang/Throwable;)V

    goto :goto_a

    :cond_15
    throw v4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :goto_c
    iget-object v2, v3, Lbg9;->c:Ljava/lang/Object;

    check-cast v2, Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->clear()V

    throw v0

    :cond_16
    return-void
.end method
