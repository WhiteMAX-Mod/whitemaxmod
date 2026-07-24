.class public final Lru/ok/tracer/crash/report/CrashReportInitializer;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lg58;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lg58;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0003\u0010\u0004\u00a8\u0006\u0005"
    }
    d2 = {
        "Lru/ok/tracer/crash/report/CrashReportInitializer;",
        "Lg58;",
        "Ldah;",
        "<init>",
        "()V",
        "tracer-crash-report_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Ljava/util/List;
    .locals 0

    const-class p0, Lru/ok/tracer/TracerInitializer;

    invoke-static {p0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public final b(Landroid/content/Context;)Ljava/lang/Object;
    .locals 25

    move-object/from16 v8, p1

    sget-object v0, Ly9h;->a:Ly9h;

    invoke-static {}, Ly9h;->c()Ljava/util/Map;

    move-result-object v0

    sget-object v1, Lbb3;->b:Lnob;

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    instance-of v1, v0, Lep4;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    check-cast v0, Lep4;

    goto :goto_0

    :cond_0
    move-object v0, v2

    :goto_0
    const/16 v1, 0xf

    if-nez v0, :cond_1

    new-instance v0, Lsm0;

    invoke-direct {v0, v1}, Lsm0;-><init>(I)V

    new-instance v3, Lep4;

    invoke-direct {v3, v0}, Lep4;-><init>(Lsm0;)V

    move-object v11, v3

    goto :goto_1

    :cond_1
    move-object v11, v0

    :goto_1
    iget-boolean v0, v11, Lep4;->a:Z

    const/16 v3, 0x2d

    const/16 v4, 0x3a

    const-string v5, "minidump"

    const-string v6, "tracer-"

    const-string v7, "tracer"

    const/4 v9, 0x0

    if-eqz v0, :cond_3

    :try_start_0
    invoke-static {}, Lyj0;->C()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v8}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v10, v12}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_2

    move-object v10, v7

    goto :goto_2

    :cond_2
    invoke-static {v10, v4, v3, v9}, Likg;->V(Ljava/lang/String;CCZ)Ljava/lang/String;

    move-result-object v10

    invoke-static {v10}, Landroid/net/Uri;->encode(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    new-instance v12, Ljava/lang/StringBuilder;

    invoke-direct {v12, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v12, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    :goto_2
    new-instance v12, Ljava/io/File;

    invoke-virtual {v8}, Landroid/content/Context;->getCacheDir()Ljava/io/File;

    move-result-object v13

    invoke-direct {v12, v13, v10}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-static {v12, v5}, Lml6;->V(Ljava/io/File;Ljava/lang/String;)Ljava/io/File;

    move-result-object v10

    invoke-static {v10}, Lvaj;->o0(Ljava/io/File;)V

    sget-object v12, Lru/ok/tracer/minidump/Minidump;->c:Lru/ok/tracer/minidump/Minidump;

    invoke-virtual {v10}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v12, v10}, Lru/ok/tracer/minidump/Minidump;->a(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    :cond_3
    sget-object v10, Ly9h;->a:Ly9h;

    invoke-static {}, Ly9h;->c()Ljava/util/Map;

    move-result-object v10

    sget-object v12, Lyj0;->c:Lnob;

    invoke-interface {v10, v12}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    instance-of v12, v10, Ldp4;

    if-eqz v12, :cond_4

    check-cast v10, Ldp4;

    goto :goto_3

    :cond_4
    move-object v10, v2

    :goto_3
    if-nez v10, :cond_5

    new-instance v10, Lcp4;

    invoke-direct {v10}, Ljava/lang/Object;-><init>()V

    new-instance v12, Ldp4;

    invoke-direct {v12, v10}, Ldp4;-><init>(Lcp4;)V

    move-object v10, v12

    :cond_5
    sget-object v12, Ly9h;->e:Ld4f;

    if-eqz v12, :cond_6

    move-object v15, v12

    goto :goto_4

    :cond_6
    move-object v15, v2

    :goto_4
    sget-object v12, Ly9h;->f:Lgvg;

    if-eqz v12, :cond_7

    move-object/from16 v16, v12

    goto :goto_5

    :cond_7
    move-object/from16 v16, v2

    :goto_5
    new-instance v14, Lip4;

    invoke-direct {v14, v8}, Lip4;-><init>(Landroid/content/Context;)V

    new-instance v2, Lf19;

    iget v12, v11, Lep4;->d:I

    invoke-direct {v2, v8, v12}, Lf19;-><init>(Landroid/content/Context;I)V

    new-instance v12, Lll6;

    invoke-direct {v12, v1}, Lll6;-><init>(I)V

    new-instance v1, Lvn8;

    invoke-direct {v1, v15, v8}, Lvn8;-><init>(Ld4f;Landroid/content/Context;)V

    new-instance v13, Lvn;

    iget v3, v11, Lep4;->c:I

    invoke-direct {v13, v3, v8}, Lvn;-><init>(ILandroid/content/Context;)V

    move-object v3, v13

    new-instance v13, Lu3;

    move-object/from16 v18, v1

    move-object/from16 v17, v2

    move-object/from16 v19, v12

    invoke-direct/range {v13 .. v19}, Lu3;-><init>(Lip4;Ld4f;Lgvg;Lf19;Lvn8;Lll6;)V

    sput-object v13, Ldah;->b:Lu3;

    new-instance v1, Lgxd;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    sget-object v2, Lwx5;->a:Lwx5;

    iput-object v2, v1, Lgxd;->a:Ljava/lang/Object;

    move-object v12, v7

    new-instance v7, Lcxd;

    invoke-direct {v7}, Ljava/lang/Object;-><init>()V

    iget-boolean v13, v11, Lep4;->b:Z

    if-eqz v13, :cond_c

    invoke-virtual {v15}, Ld4f;->b()V

    move-object/from16 v20, v5

    iget-wide v4, v15, Ld4f;->g:J

    sget v13, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v9, 0x1e

    if-ge v13, v9, :cond_8

    :catch_0
    move/from16 v21, v0

    move-object/from16 v24, v3

    goto :goto_8

    :cond_8
    const-string v9, "activity"

    invoke-virtual {v8, v9}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Landroid/app/ActivityManager;

    :try_start_1
    invoke-virtual {v8}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v13

    invoke-static {v9, v13}, Lv4;->p(Landroid/app/ActivityManager;Ljava/lang/String;)Ljava/util/List;

    move-result-object v2
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    invoke-static {}, Lyj0;->C()Ljava/lang/String;

    move-result-object v9

    check-cast v2, Ljava/lang/Iterable;

    new-instance v13, Ljava/util/ArrayList;

    invoke-direct {v13}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_6
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v21

    if-eqz v21, :cond_b

    move/from16 v21, v0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lv4;->d(Ljava/lang/Object;)Landroid/app/ApplicationExitInfo;

    move-result-object v22

    invoke-static/range {v22 .. v22}, Lv4;->c(Landroid/app/ApplicationExitInfo;)J

    move-result-wide v23

    cmp-long v23, v23, v4

    if-ltz v23, :cond_a

    move-object/from16 v23, v2

    invoke-static/range {v22 .. v22}, Lv4;->t(Landroid/app/ApplicationExitInfo;)I

    move-result v2

    move-object/from16 v24, v3

    const/4 v3, 0x6

    if-ne v2, v3, :cond_9

    invoke-static/range {v22 .. v22}, Lv4;->l(Landroid/app/ApplicationExitInfo;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, v9}, Ljz8;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_9

    invoke-virtual {v13, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_9
    :goto_7
    move/from16 v0, v21

    move-object/from16 v2, v23

    move-object/from16 v3, v24

    goto :goto_6

    :cond_a
    move-object/from16 v23, v2

    move-object/from16 v24, v3

    goto :goto_7

    :cond_b
    move/from16 v21, v0

    move-object/from16 v24, v3

    move-object v2, v13

    :goto_8
    iput-object v2, v1, Lgxd;->a:Ljava/lang/Object;

    check-cast v2, Ljava/util/Collection;

    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_d

    const/4 v0, 0x4

    invoke-virtual {v15, v0}, Ld4f;->f(I)V

    goto :goto_9

    :cond_c
    move/from16 v21, v0

    move-object/from16 v24, v3

    move-object/from16 v20, v5

    :cond_d
    :goto_9
    if-eqz v21, :cond_12

    invoke-static {}, Lyj0;->C()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v8}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_e

    move-object v0, v12

    const/4 v3, 0x0

    goto :goto_a

    :cond_e
    const/16 v2, 0x2d

    const/4 v3, 0x0

    const/16 v13, 0x3a

    invoke-static {v0, v13, v2, v3}, Likg;->V(Ljava/lang/String;CCZ)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/net/Uri;->encode(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    :goto_a
    new-instance v2, Ljava/io/File;

    invoke-virtual {v8}, Landroid/content/Context;->getCacheDir()Ljava/io/File;

    move-result-object v4

    invoke-direct {v2, v4, v0}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    move-object/from16 v0, v20

    invoke-static {v2, v0}, Lml6;->V(Ljava/io/File;Ljava/lang/String;)Ljava/io/File;

    move-result-object v0

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v2

    if-nez v2, :cond_10

    :cond_f
    :goto_b
    move v9, v3

    goto :goto_c

    :cond_10
    invoke-virtual {v0}, Ljava/io/File;->listFiles()[Ljava/io/File;

    move-result-object v0

    if-eqz v0, :cond_f

    array-length v0, v0

    if-nez v0, :cond_11

    goto :goto_b

    :cond_11
    const/4 v9, 0x1

    :goto_c
    iput-boolean v9, v7, Lcxd;->a:Z

    if-eqz v9, :cond_12

    const/4 v0, 0x5

    invoke-virtual {v15, v0}, Ld4f;->f(I)V

    :cond_12
    new-instance v0, Lcah;

    move-object v9, v10

    move-object v5, v14

    move-object v2, v15

    move-object/from16 v3, v16

    move-object/from16 v4, v17

    move-object/from16 v10, v18

    move-object/from16 v12, v19

    move-object/from16 v6, v24

    invoke-direct/range {v0 .. v12}, Lcah;-><init>(Lgxd;Ld4f;Lgvg;Lf19;Lip4;Lvn;Lcxd;Landroid/content/Context;Ldp4;Lvn8;Lep4;Lll6;)V

    invoke-static {v0}, Ldbh;->b(Ljava/lang/Runnable;)V

    new-instance v0, Lebh;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    invoke-static {v0}, Ltm8;->O(Ljava/lang/Thread$UncaughtExceptionHandler;)V

    sget-object v0, Ldah;->a:Ldah;

    return-object v0
.end method
