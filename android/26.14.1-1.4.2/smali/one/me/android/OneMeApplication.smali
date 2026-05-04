.class public Lone/me/android/OneMeApplication;
.super Landroid/app/Application;
.source "SourceFile"

# interfaces
.implements Lf94;
.implements Lo8i;
.implements Lhw7;
.implements Liw7;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000 \n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u0016\u0018\u00002\u00020\u00012\u00020\u00022\u00020\u00032\u00020\u00042\u00020\u00052\u00020\u0006B\u0007\u00a2\u0006\u0004\u0008\u0007\u0010\u0008\u00a8\u0006\t"
    }
    d2 = {
        "Lone/me/android/OneMeApplication;",
        "Landroid/app/Application;",
        "Lf94;",
        "Lo8i;",
        "",
        "Lhw7;",
        "Liw7;",
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
.field public static final j:J

.field public static final k:J

.field public static final synthetic l:I


# instance fields
.field public a:Lznk;

.field public b:Ljava/util/ArrayList;

.field public c:Lone/me/android/initialization/AccountInitializer;

.field public d:Lone/me/android/initialization/AccountInitializer;

.field public e:Lajc;

.field public final f:Ln5i;

.field public final g:Ln5i;

.field public final h:Ljava/lang/String;

.field public final i:Ln5i;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v0

    sput-wide v0, Lone/me/android/OneMeApplication;->j:J

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    sput-wide v0, Lone/me/android/OneMeApplication;->k:J

    sget-object v2, Lmkh;->g:Lmkh;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    const/4 v4, 0x3

    const/4 v5, 0x0

    invoke-static {v2, v5, v5, v3, v4}, Lg8d;->s(Lg8d;Ljava/lang/String;Lalb;Ljava/lang/Long;I)Ljava/lang/String;

    move-result-object v2

    sput-object v2, Lmkh;->l:Ljava/lang/String;

    sget-object v2, Lmk9;->i:Lmk9;

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v4, Ll0g;->b:Lalb;

    invoke-virtual {v2, v3, v4}, Lly3;->x(Ljava/lang/Long;Lalb;)V

    sget-object v2, Lry2;->i:Lry2;

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v2, v0, v4}, Lly3;->x(Ljava/lang/Long;Lalb;)V

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Landroid/app/Application;-><init>()V

    new-instance v0, Lcnb;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lcnb;-><init>(I)V

    new-instance v1, Ln5i;

    invoke-direct {v1, v0}, Ln5i;-><init>(Lei7;)V

    iput-object v1, p0, Lone/me/android/OneMeApplication;->f:Ln5i;

    new-instance v0, Li6;

    const/4 v1, 0x3

    invoke-direct {v0, p0, v1}, Li6;-><init>(Lone/me/android/OneMeApplication;I)V

    new-instance v1, Ln5i;

    invoke-direct {v1, v0}, Ln5i;-><init>(Lei7;)V

    iput-object v1, p0, Lone/me/android/OneMeApplication;->g:Ln5i;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lone/me/android/OneMeApplication;->h:Ljava/lang/String;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    new-instance v0, Lso9;

    invoke-direct {v0}, Lso9;-><init>()V

    new-instance v0, Li6;

    const/4 v1, 0x4

    invoke-direct {v0, p0, v1}, Li6;-><init>(Lone/me/android/OneMeApplication;I)V

    new-instance v1, Ln5i;

    invoke-direct {v1, v0}, Ln5i;-><init>(Lei7;)V

    iput-object v1, p0, Lone/me/android/OneMeApplication;->i:Ln5i;

    return-void
.end method


# virtual methods
.method public final a()Lh94;
    .locals 2

    invoke-virtual {p0}, Lone/me/android/OneMeApplication;->b()Ludc;

    move-result-object v0

    invoke-virtual {v0}, Lscout/Component;->getAccessor()La6;

    move-result-object v0

    const/16 v1, 0x3b0

    invoke-virtual {v0, v1}, La6;->c(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lh94;

    return-object v0
.end method

.method public final attachBaseContext(Landroid/content/Context;)V
    .locals 24

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    new-instance v2, Lj2h;

    sget-object v3, Ll84;->k:Ln5i;

    invoke-direct {v2, v3, v1}, Lj2h;-><init>(Lt29;Landroid/content/Context;)V

    iget-object v3, v2, Lj2h;->b:Ln5i;

    invoke-virtual {v3}, Ln5i;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/concurrent/ConcurrentHashMap;

    new-instance v4, Lvk;

    const/16 v5, 0x11

    const-string v6, "user.prefs"

    invoke-direct {v4, v5, v2, v6}, Lvk;-><init>(ILjava/lang/Object;Ljava/lang/String;)V

    new-instance v2, Lyl;

    const/16 v7, 0x12

    invoke-direct {v2, v7, v4}, Lyl;-><init>(ILjava/lang/Object;)V

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

    if-nez v6, :cond_1

    invoke-static {v1, v4}, Luh3;->T(Landroid/content/Context;Ljava/lang/String;)Landroid/content/Context;

    move-result-object v2

    goto :goto_0

    :cond_1
    invoke-static {v3, v2}, Luh3;->r(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Luh3;->T(Landroid/content/Context;Ljava/lang/String;)Landroid/content/Context;

    move-result-object v2

    :goto_0
    invoke-super {v0, v2}, Landroid/content/ContextWrapper;->attachBaseContext(Landroid/content/Context;)V

    sget-object v2, Lezj;->a:Lezj;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v3, Lcc0;

    invoke-direct {v3, v1, v5}, Lcc0;-><init>(Landroid/content/Context;I)V

    new-instance v4, Ln5i;

    invoke-direct {v4, v3}, Ln5i;-><init>(Lei7;)V

    sput-object v4, Lezj;->d:Ln5i;

    invoke-interface {v2, v1}, Lj64;->e(Landroid/content/Context;)Z

    move-result v3

    const/4 v5, 0x0

    if-eqz v3, :cond_5

    sget v3, Ldx5;->d:I

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v8

    sget-object v3, Ljx5;->b:Ljx5;

    invoke-static {v8, v9, v3}, Lyyk;->Y(JLjx5;)J

    move-result-wide v8

    sget-object v6, Ldvh;->a:Ldvh;

    sget-object v6, Ldvh;->b:Ljava/lang/String;

    sget-object v10, Le65;->i:Lajc;

    if-nez v10, :cond_2

    goto :goto_1

    :cond_2
    sget-object v11, Lli9;->c:Lli9;

    invoke-virtual {v10, v11}, Lajc;->b(Lli9;)Z

    move-result v12

    if-eqz v12, :cond_3

    const-string v12, "deactivate"

    invoke-virtual {v10, v11, v6, v12, v5}, Lajc;->c(Lli9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_3
    :goto_1
    invoke-static {}, Lezj;->a()Lkgc;

    move-result-object v6

    invoke-virtual {v4}, Ln5i;->getValue()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lbr6;

    invoke-static {}, Lezj;->a()Lkgc;

    move-result-object v11

    iget-boolean v11, v11, Lkgc;->a:Z

    const-string v12, "enabled"

    invoke-virtual {v10, v12, v11}, Lbr6;->getBoolean(Ljava/lang/String;Z)Z

    move-result v14

    invoke-virtual {v4}, Ln5i;->getValue()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lbr6;

    invoke-static {}, Lezj;->a()Lkgc;

    move-result-object v11

    iget-wide v11, v11, Lkgc;->b:J

    sget-object v13, Ljx5;->d:Ljx5;

    invoke-static {v11, v12, v13}, Ldx5;->s(JLjx5;)J

    move-result-wide v11

    const-string v15, "stuck"

    invoke-virtual {v10, v15, v11, v12}, Lbr6;->getLong(Ljava/lang/String;J)J

    move-result-wide v10

    invoke-static {v10, v11, v13}, Lyyk;->Y(JLjx5;)J

    move-result-wide v15

    invoke-virtual {v4}, Ln5i;->getValue()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lbr6;

    invoke-static {}, Lezj;->a()Lkgc;

    move-result-object v11

    iget-wide v11, v11, Lkgc;->c:J

    invoke-static {v11, v12, v13}, Ldx5;->s(JLjx5;)J

    move-result-wide v11

    const-string v7, "hang"

    invoke-virtual {v10, v7, v11, v12}, Lbr6;->getLong(Ljava/lang/String;J)J

    move-result-wide v10

    invoke-static {v10, v11, v13}, Lyyk;->Y(JLjx5;)J

    move-result-wide v17

    invoke-virtual {v4}, Ln5i;->getValue()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lbr6;

    invoke-static {}, Lezj;->a()Lkgc;

    move-result-object v10

    iget-boolean v10, v10, Lkgc;->d:Z

    const-string v11, "save"

    invoke-virtual {v7, v11, v10}, Lbr6;->getBoolean(Ljava/lang/String;Z)Z

    move-result v19

    invoke-virtual {v4}, Ln5i;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lbr6;

    invoke-static {}, Lezj;->a()Lkgc;

    move-result-object v7

    iget-boolean v7, v7, Lkgc;->e:Z

    const-string v10, "short_meta"

    invoke-virtual {v4, v10, v7}, Lbr6;->getBoolean(Ljava/lang/String;Z)Z

    move-result v20

    new-instance v13, Lkgc;

    iget-object v4, v6, Lkgc;->f:Lgi7;

    iget-object v7, v6, Lkgc;->g:Lgi7;

    iget-object v6, v6, Lkgc;->h:Lhb6;

    move-object/from16 v21, v4

    move-object/from16 v23, v6

    move-object/from16 v22, v7

    invoke-direct/range {v13 .. v23}, Lkgc;-><init>(ZJJZZLgi7;Lgi7;Lhb6;)V

    invoke-virtual {v2, v13}, Lezj;->c(Lkgc;)V

    const-class v2, Lezj;

    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    sget-object v4, Le65;->i:Lajc;

    if-nez v4, :cond_4

    goto :goto_2

    :cond_4
    sget-object v6, Lli9;->e:Lli9;

    invoke-virtual {v4, v6}, Lajc;->b(Lli9;)Z

    move-result v7

    if-eqz v7, :cond_5

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v10

    invoke-static {v10, v11, v3}, Lyyk;->Y(JLjx5;)J

    move-result-wide v10

    invoke-static {v10, v11, v8, v9}, Ldx5;->o(JJ)J

    move-result-wide v7

    invoke-static {v7, v8}, Ldx5;->t(J)Ljava/lang/String;

    move-result-object v3

    invoke-static {}, Lezj;->a()Lkgc;

    move-result-object v7

    new-instance v8, Ljava/lang/StringBuilder;

    const-string v9, "applied watchdog config in "

    invoke-direct {v8, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v8, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, ": "

    invoke-virtual {v8, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v4, v6, v2, v3, v5}, Lajc;->c(Lli9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_5
    :goto_2
    sget-object v2, Lm7l;->j:Lm7l;

    invoke-interface {v2, v1}, Lj64;->e(Landroid/content/Context;)Z

    move-result v2

    sput-boolean v2, Lm7l;->k:Z

    sget-object v2, Lz9h;->b:Lz9h;

    invoke-interface {v2, v1}, Lj64;->e(Landroid/content/Context;)Z

    move-result v1

    sput-boolean v1, Lz9h;->c:Z

    sget-object v1, Ll84;->i:Ln5i;

    invoke-virtual {v1}, Ln5i;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lmgc;

    const-string v2, "logs"

    const/16 v3, 0x24

    const/4 v4, 0x1

    const/4 v6, 0x0

    invoke-static {v1, v2, v4, v6, v3}, Lmgc;->h(Lmgc;Ljava/lang/String;III)Ljava/util/concurrent/ScheduledExecutorService;

    move-result-object v1

    new-instance v2, Lxa6;

    invoke-direct {v2, v1}, Lxa6;-><init>(Ljava/util/concurrent/Executor;)V

    invoke-static {v2}, Lcob;->a(Lhv4;)Lkotlinx/coroutines/internal/ContextScope;

    move-result-object v1

    new-instance v2, Lajc;

    new-instance v3, Li6;

    const/4 v6, 0x5

    invoke-direct {v3, v0, v6}, Li6;-><init>(Lone/me/android/OneMeApplication;I)V

    new-instance v6, Li6;

    const/4 v7, 0x6

    invoke-direct {v6, v0, v7}, Li6;-><init>(Lone/me/android/OneMeApplication;I)V

    new-instance v7, Li6;

    const/4 v8, 0x7

    invoke-direct {v7, v0, v8}, Li6;-><init>(Lone/me/android/OneMeApplication;I)V

    invoke-direct {v2, v3, v6, v7, v1}, Lajc;-><init>(Li6;Li6;Li6;Lkotlinx/coroutines/internal/ContextScope;)V

    iput-object v2, v0, Lone/me/android/OneMeApplication;->e:Lajc;

    sput-object v2, Le65;->i:Lajc;

    new-instance v1, Lx40;

    const/16 v2, 0x13

    invoke-direct {v1, v2}, Lx40;-><init>(I)V

    sput-object v1, La29;->w:Lx40;

    sget-object v1, Ldvh;->a:Ldvh;

    new-instance v1, Lznk;

    invoke-direct {v1}, Lznk;-><init>()V

    iput-object v1, v0, Lone/me/android/OneMeApplication;->a:Lznk;

    new-instance v2, Lfsf;

    invoke-direct {v2, v1}, Lfsf;-><init>(Lznk;)V

    iget-object v3, v0, Lone/me/android/OneMeApplication;->e:Lajc;

    if-eqz v3, :cond_6

    goto :goto_3

    :cond_6
    move-object v3, v5

    :goto_3
    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    new-instance v7, Lk6;

    const/16 v8, 0x1b

    invoke-direct {v7, v0, v8, v2}, Lk6;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    sget-object v2, Lt36;->a:Lt36;

    const-string v8, "Tracer"

    invoke-virtual {v1, v8, v2, v7}, Lznk;->c(Ljava/lang/String;Ljava/lang/Iterable;Lei7;)Lab7;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-static {v7}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v7

    new-instance v8, Laj3;

    invoke-direct {v8, v0, v4, v3}, Laj3;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    const-string v3, "RootScoutScope"

    invoke-virtual {v1, v3, v7, v8}, Lznk;->c(Ljava/lang/String;Ljava/lang/Iterable;Lei7;)Lab7;

    move-result-object v3

    invoke-virtual {v6, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v4, Lcnb;

    const/16 v7, 0x14

    invoke-direct {v4, v7}, Lcnb;-><init>(I)V

    const-string v7, "QrCodeGenerator"

    invoke-virtual {v1, v7, v2, v4}, Lznk;->c(Ljava/lang/String;Ljava/lang/Iterable;Lei7;)Lab7;

    move-result-object v2

    invoke-virtual {v6, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-static {v3}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    new-instance v3, Lcnb;

    const/16 v4, 0x15

    invoke-direct {v3, v4}, Lcnb;-><init>(I)V

    const-string v4, "RootVisibilityController"

    invoke-virtual {v1, v4, v2, v3}, Lznk;->c(Ljava/lang/String;Ljava/lang/Iterable;Lei7;)Lab7;

    move-result-object v2

    invoke-virtual {v6, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-static {v6}, Lh04;->f1(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v2

    new-instance v3, Lcnb;

    const/16 v4, 0x16

    invoke-direct {v3, v4}, Lcnb;-><init>(I)V

    const-string v4, "OneLog"

    invoke-virtual {v1, v4, v2, v3}, Lznk;->c(Ljava/lang/String;Ljava/lang/Iterable;Lei7;)Lab7;

    iput-object v6, v0, Lone/me/android/OneMeApplication;->b:Ljava/util/ArrayList;

    new-instance v1, Lone/me/android/initialization/AccountInitializer;

    iget-object v2, v0, Lone/me/android/OneMeApplication;->a:Lznk;

    if-nez v2, :cond_7

    move-object v2, v5

    :cond_7
    sget-object v3, Lke9;->b:Lke9;

    invoke-direct {v1, v2, v3, v6}, Lone/me/android/initialization/AccountInitializer;-><init>(Lznk;Lke9;Ljava/util/ArrayList;)V

    iput-object v1, v0, Lone/me/android/OneMeApplication;->c:Lone/me/android/initialization/AccountInitializer;

    iget-object v2, v0, Lone/me/android/OneMeApplication;->e:Lajc;

    if-eqz v2, :cond_8

    move-object v5, v2

    :cond_8
    invoke-virtual {v1, v0, v5}, Lone/me/android/initialization/AccountInitializer;->e(Lone/me/android/OneMeApplication;Lajc;)V

    return-void
.end method

.method public final b()Ludc;
    .locals 1

    iget-object v0, p0, Lone/me/android/OneMeApplication;->f:Ln5i;

    invoke-virtual {v0}, Ln5i;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ludc;

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

    iget-object p2, p0, Lone/me/android/OneMeApplication;->i:Ln5i;

    invoke-virtual {p2}, Ln5i;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lj2h;

    iget-object v0, p2, Lj2h;->b:Ln5i;

    invoke-virtual {v0}, Ln5i;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/concurrent/ConcurrentHashMap;

    new-instance v1, Lvk;

    const/16 v2, 0x11

    invoke-direct {v1, v2, p2, p1}, Lvk;-><init>(ILjava/lang/Object;Ljava/lang/String;)V

    new-instance p2, Lyl;

    const/16 v2, 0x12

    invoke-direct {p2, v2, v1}, Lyl;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v0, p1, p2}, Ljava/util/concurrent/ConcurrentHashMap;->computeIfAbsent(Ljava/lang/Object;Ljava/util/function/Function;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/content/SharedPreferences;

    return-object p1
.end method

.method public final onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 8

    invoke-super {p0, p1}, Landroid/app/Application;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    iget-object v0, p0, Lone/me/android/OneMeApplication;->g:Ln5i;

    invoke-virtual {v0}, Ln5i;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ls84;

    iget-object v1, v0, Ls84;->a:Lfh5;

    iget-object v2, v1, Lfh5;->e:Ljava/lang/Object;

    check-cast v2, Lt29;

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
    iget-object v4, v0, Ls84;->b:Ljava/lang/Boolean;

    if-nez v4, :cond_1

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    iput-object v1, v0, Ls84;->b:Ljava/lang/Boolean;

    iget p1, p1, Landroid/content/res/Configuration;->fontScale:F

    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    iput-object p1, v0, Ls84;->c:Ljava/lang/Float;

    invoke-interface {v2}, Lt29;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lsai;

    invoke-virtual {p1, v5}, Lsai;->b(Z)V

    return-void

    :cond_1
    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    const-string v6, "s84"

    if-eq v4, v3, :cond_2

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v7, "onConfigurationChanged: system night mode changed to "

    invoke-direct {v4, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v6, v4}, Le65;->m(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    iput-object v3, v0, Ls84;->b:Ljava/lang/Boolean;

    invoke-interface {v2}, Lt29;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lsai;

    invoke-virtual {v2, v5}, Lsai;->b(Z)V

    :cond_2
    iget-object v2, v0, Ls84;->c:Ljava/lang/Float;

    invoke-virtual {v2}, Ljava/lang/Float;->floatValue()F

    move-result v2

    iget v3, p1, Landroid/content/res/Configuration;->fontScale:F

    cmpl-float v2, v2, v3

    if-eqz v2, :cond_3

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "onConfigurationChanged: fontScale changed from "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v3, v0, Ls84;->c:Ljava/lang/Float;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v3, " to "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v3, p1, Landroid/content/res/Configuration;->fontScale:F

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v6, v2}, Le65;->m(Ljava/lang/String;Ljava/lang/String;)V

    iget p1, p1, Landroid/content/res/Configuration;->fontScale:F

    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    iput-object p1, v0, Ls84;->c:Ljava/lang/Float;

    iget-object p1, v1, Lfh5;->a:Ljava/lang/Object;

    check-cast p1, La6;

    const/16 v0, 0x18

    invoke-virtual {p1, v0}, La6;->c(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/content/Context;

    invoke-static {}, Lfm5;->a()Lfm5;

    move-result-object p1

    invoke-virtual {p1}, Lfm5;->b()V

    iget-object p1, v1, Lfh5;->b:Ljava/lang/Object;

    check-cast p1, Lt29;

    invoke-interface {p1}, Lt29;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lru/ok/tamtam/messages/b;

    invoke-virtual {p1}, Lru/ok/tamtam/messages/b;->a()V

    iget-object p1, v1, Lfh5;->c:Ljava/lang/Object;

    check-cast p1, Lt29;

    invoke-interface {p1}, Lt29;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ldi4;

    invoke-virtual {p1}, Ldi4;->e()V

    iget-object p1, v1, Lfh5;->d:Ljava/lang/Object;

    check-cast p1, Lt29;

    invoke-interface {p1}, Lt29;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ldu2;

    invoke-virtual {p1}, Ldu2;->C()V

    :cond_3
    return-void
.end method

.method public final onCreate()V
    .locals 15

    sget-object v0, Lli9;->f:Lli9;

    sget-object v1, Lmkh;->g:Lmkh;

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v2

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v4, Lmkh;->l:Ljava/lang/String;

    const/4 v8, 0x0

    const-string v9, "onCreate"

    if-eqz v4, :cond_0

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    const/4 v6, 0x0

    const/16 v7, 0x68

    const-string v2, "app_create"

    const/4 v3, 0x0

    invoke-static/range {v1 .. v7}, Lg8d;->i(Lg8d;Ljava/lang/String;ILjava/lang/String;Ljava/lang/Long;Lalb;I)V

    goto :goto_0

    :cond_0
    sget-object v2, Le65;->i:Lajc;

    if-nez v2, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {v2, v0}, Lajc;->b(Lli9;)Z

    move-result v3

    if-eqz v3, :cond_2

    const-string v3, "Got empty traceId in method=onCreate"

    invoke-virtual {v2, v0, v9, v3, v8}, Lajc;->c(Lli9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_2
    :goto_0
    iget-object v2, p0, Lone/me/android/OneMeApplication;->h:Ljava/lang/String;

    invoke-static {v2, v9}, Le65;->m(Ljava/lang/String;Ljava/lang/String;)V

    invoke-super {p0}, Landroid/app/Application;->onCreate()V

    iget-object v2, p0, Lone/me/android/OneMeApplication;->c:Lone/me/android/initialization/AccountInitializer;

    if-nez v2, :cond_3

    move-object v2, v8

    :cond_3
    invoke-virtual {v2}, Lone/me/android/initialization/AccountInitializer;->c()V

    invoke-virtual {p0}, Lone/me/android/OneMeApplication;->b()Ludc;

    move-result-object v2

    invoke-virtual {v2}, Ludc;->g()Lmm6;

    move-result-object v2

    check-cast v2, Lyn6;

    iget-object v3, v2, Lyn6;->A0:Lum6;

    sget-object v4, Lyn6;->L2:[Lf09;

    const/16 v5, 0x41

    aget-object v5, v4, v5

    invoke-virtual {v3, v2, v5}, Lum6;->y(Ljava/lang/Object;Lf09;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    sget-object v3, Le65;->i:Lajc;

    if-nez v3, :cond_4

    goto :goto_1

    :cond_4
    sget-object v5, Lli9;->e:Lli9;

    invoke-virtual {v3, v5}, Lajc;->b(Lli9;)Z

    move-result v6

    if-eqz v6, :cond_5

    const-string v6, "initSecondAccountMvp() isEnabled = "

    invoke-static {v6, v2}, Lka8;->k(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v6

    const-string v7, "Multiaccount"

    invoke-virtual {v3, v5, v7, v6, v8}, Lajc;->c(Lli9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_5
    :goto_1
    if-eqz v2, :cond_9

    new-instance v2, Lone/me/android/initialization/AccountInitializer;

    iget-object v3, p0, Lone/me/android/OneMeApplication;->a:Lznk;

    if-nez v3, :cond_6

    move-object v3, v8

    :cond_6
    sget-object v5, Lke9;->c:Lke9;

    iget-object v6, p0, Lone/me/android/OneMeApplication;->b:Ljava/util/ArrayList;

    if-nez v6, :cond_7

    move-object v6, v8

    :cond_7
    invoke-direct {v2, v3, v5, v6}, Lone/me/android/initialization/AccountInitializer;-><init>(Lznk;Lke9;Ljava/util/ArrayList;)V

    iget-object v3, p0, Lone/me/android/OneMeApplication;->e:Lajc;

    if-eqz v3, :cond_8

    goto :goto_2

    :cond_8
    move-object v3, v8

    :goto_2
    invoke-virtual {v2, p0, v3}, Lone/me/android/initialization/AccountInitializer;->e(Lone/me/android/OneMeApplication;Lajc;)V

    iput-object v2, p0, Lone/me/android/OneMeApplication;->d:Lone/me/android/initialization/AccountInitializer;

    :cond_9
    iget-object v2, p0, Lone/me/android/OneMeApplication;->d:Lone/me/android/initialization/AccountInitializer;

    if-eqz v2, :cond_a

    invoke-virtual {v2}, Lone/me/android/initialization/AccountInitializer;->c()V

    :cond_a
    sget-object v2, Ldvh;->a:Ldvh;

    invoke-virtual {p0}, Lone/me/android/OneMeApplication;->b()Ludc;

    move-result-object v2

    invoke-virtual {v2}, Ludc;->g()Lmm6;

    move-result-object v2

    check-cast v2, Lyn6;

    iget-object v3, v2, Lyn6;->a1:Lwm6;

    const/16 v5, 0x59

    aget-object v4, v4, v5

    invoke-virtual {v3, v2, v4}, Lwm6;->y(Ljava/lang/Object;Lf09;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    sget-object v3, Lli9;->c:Lli9;

    sget-object v4, Ldvh;->b:Ljava/lang/String;

    sget-object v5, Le65;->i:Lajc;

    if-nez v5, :cond_b

    goto :goto_3

    :cond_b
    invoke-virtual {v5, v3}, Lajc;->b(Lli9;)Z

    move-result v6

    if-eqz v6, :cond_c

    const-string v6, "updateLogging: isEnabled="

    invoke-static {v6, v2}, Lka8;->k(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v5, v3, v4, v2, v8}, Lajc;->c(Lli9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_c
    :goto_3
    sget-object v2, Le65;->i:Lajc;

    if-nez v2, :cond_d

    goto :goto_4

    :cond_d
    invoke-virtual {v2, v3}, Lajc;->b(Lli9;)Z

    move-result v5

    if-eqz v5, :cond_e

    const-string v5, "updateLogging: not allowed"

    invoke-virtual {v2, v3, v4, v5, v8}, Lajc;->c(Lli9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_e
    :goto_4
    iget-object v2, p0, Lone/me/android/OneMeApplication;->c:Lone/me/android/initialization/AccountInitializer;

    if-nez v2, :cond_f

    move-object v9, v8

    goto :goto_5

    :cond_f
    move-object v9, v2

    :goto_5
    sget-wide v4, Lone/me/android/OneMeApplication;->k:J

    sget-wide v6, Lone/me/android/OneMeApplication;->j:J

    move-object v10, p0

    move-wide v11, v4

    move-wide v13, v6

    invoke-virtual/range {v9 .. v14}, Lone/me/android/initialization/AccountInitializer;->f(Lone/me/android/OneMeApplication;JJ)V

    move-object v3, v10

    iget-object v2, v3, Lone/me/android/OneMeApplication;->d:Lone/me/android/initialization/AccountInitializer;

    if-eqz v2, :cond_10

    invoke-virtual/range {v2 .. v7}, Lone/me/android/initialization/AccountInitializer;->f(Lone/me/android/OneMeApplication;JJ)V

    :cond_10
    invoke-virtual {p0}, Lone/me/android/OneMeApplication;->b()Ludc;

    move-result-object v2

    invoke-virtual {v2}, Lscout/Component;->getAccessor()La6;

    move-result-object v2

    const/16 v3, 0x3c6

    invoke-virtual {v2, v3}, La6;->c(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lmkh;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v4, Lmkh;->l:Ljava/lang/String;

    if-eqz v4, :cond_11

    const/4 v6, 0x0

    const/16 v7, 0x70

    const-string v2, "app_init"

    const/4 v3, 0x1

    const/4 v5, 0x0

    invoke-static/range {v1 .. v7}, Lg8d;->i(Lg8d;Ljava/lang/String;ILjava/lang/String;Ljava/lang/Long;Lalb;I)V

    return-void

    :cond_11
    sget-object v1, Le65;->i:Lajc;

    if-nez v1, :cond_12

    goto :goto_6

    :cond_12
    invoke-virtual {v1, v0}, Lajc;->b(Lli9;)Z

    move-result v2

    if-eqz v2, :cond_13

    const-string v2, "Got empty traceId in method=onAppCreated"

    const-string v3, "onAppCreated"

    invoke-virtual {v1, v0, v3, v2, v8}, Lajc;->c(Lli9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_13
    :goto_6
    return-void
.end method
