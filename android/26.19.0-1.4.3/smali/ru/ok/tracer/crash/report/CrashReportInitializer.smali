.class public final Lru/ok/tracer/crash/report/CrashReportInitializer;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lys7;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lys7;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0003\u0010\u0004\u00a8\u0006\u0005"
    }
    d2 = {
        "Lru/ok/tracer/crash/report/CrashReportInitializer;",
        "Lys7;",
        "Lczg;",
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
    .locals 1

    const-class v0, Lru/ok/tracer/TracerInitializer;

    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public final b(Landroid/content/Context;)Ljava/lang/Object;
    .locals 16

    move-object/from16 v2, p1

    sget-object v0, Lxyg;->a:Lxyg;

    invoke-static {}, Lxyg;->c()Ljava/util/Map;

    move-result-object v0

    sget-object v1, Lvff;->c:Lrbe;

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    instance-of v1, v0, Lch4;

    const/4 v3, 0x0

    if-eqz v1, :cond_0

    check-cast v0, Lch4;

    goto :goto_0

    :cond_0
    move-object v0, v3

    :goto_0
    const/16 v1, 0xc

    if-nez v0, :cond_1

    new-instance v0, Lbpa;

    invoke-direct {v0, v1}, Lbpa;-><init>(I)V

    new-instance v4, Lch4;

    invoke-direct {v4, v0}, Lch4;-><init>(Lbpa;)V

    move-object v0, v4

    :cond_1
    iget-boolean v4, v0, Lch4;->a:Z

    if-eqz v4, :cond_3

    :try_start_0
    invoke-static {}, Lat6;->V()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_2

    const-string v4, "tracer"

    goto :goto_1

    :cond_2
    const/16 v5, 0x2d

    const/4 v6, 0x0

    const/16 v7, 0x3a

    invoke-static {v4, v7, v5, v6}, Lr8g;->h0(Ljava/lang/String;CCZ)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Landroid/net/Uri;->encode(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "tracer-"

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    :goto_1
    new-instance v5, Ljava/io/File;

    invoke-virtual {v2}, Landroid/content/Context;->getCacheDir()Ljava/io/File;

    move-result-object v6

    invoke-direct {v5, v6, v4}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    const-string v4, "minidump"

    invoke-static {v5, v4}, Ls96;->h1(Ljava/io/File;Ljava/lang/String;)Ljava/io/File;

    move-result-object v4

    invoke-static {v4}, Lvff;->i0(Ljava/io/File;)V

    sget-object v5, Lru/ok/tracer/minidump/Minidump;->c:Lru/ok/tracer/minidump/Minidump;

    invoke-virtual {v4}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v5, v4}, Lru/ok/tracer/minidump/Minidump;->a(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    :cond_3
    sget-object v4, Lxyg;->a:Lxyg;

    invoke-static {}, Lxyg;->c()Ljava/util/Map;

    move-result-object v4

    sget-object v5, Lz9e;->a:Lrbe;

    invoke-interface {v4, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    instance-of v5, v4, Lbh4;

    if-eqz v5, :cond_4

    check-cast v4, Lbh4;

    goto :goto_2

    :cond_4
    move-object v4, v3

    :goto_2
    if-nez v4, :cond_5

    new-instance v4, Lah4;

    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    new-instance v5, Lbh4;

    invoke-direct {v5, v4}, Lbh4;-><init>(Lah4;)V

    move-object v8, v5

    goto :goto_3

    :cond_5
    move-object v8, v4

    :goto_3
    sget-object v4, Lxyg;->e:Lk3f;

    if-eqz v4, :cond_6

    move-object v11, v4

    goto :goto_4

    :cond_6
    move-object v11, v3

    :goto_4
    sget-object v4, Lxyg;->f:Lgkg;

    if-eqz v4, :cond_7

    goto :goto_5

    :cond_7
    move-object v4, v3

    :goto_5
    new-instance v6, Lcm5;

    invoke-direct {v6, v2}, Lcm5;-><init>(Ljava/lang/Object;)V

    new-instance v5, Lvo8;

    iget v3, v0, Lch4;->d:I

    invoke-direct {v5, v2, v3}, Lvo8;-><init>(Landroid/content/Context;I)V

    new-instance v15, Ldpa;

    invoke-direct {v15, v1}, Ldpa;-><init>(I)V

    new-instance v14, Ll3f;

    invoke-direct {v14, v11, v2}, Ll3f;-><init>(Lk3f;Landroid/content/Context;)V

    new-instance v7, Lkm;

    iget v1, v0, Lch4;->c:I

    invoke-direct {v7, v2, v1}, Lkm;-><init>(Landroid/content/Context;I)V

    new-instance v9, Lhf3;

    move-object v12, v4

    move-object v13, v5

    move-object v10, v6

    invoke-direct/range {v9 .. v15}, Lhf3;-><init>(Lcm5;Lk3f;Lgkg;Lvo8;Ll3f;Ldpa;)V

    move-object v3, v11

    sput-object v9, Lczg;->b:Lhf3;

    move-object v1, v0

    new-instance v0, Lbzg;

    move-object v9, v14

    move-object v10, v15

    invoke-direct/range {v0 .. v10}, Lbzg;-><init>(Lch4;Landroid/content/Context;Lk3f;Lgkg;Lvo8;Lcm5;Lkm;Lbh4;Ll3f;Ldpa;)V

    invoke-static {v0}, Lwzg;->b(Ljava/lang/Runnable;)V

    new-instance v0, Lxzg;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    invoke-static {v0}, Lr2b;->A(Ljava/lang/Thread$UncaughtExceptionHandler;)V

    sget-object v0, Lczg;->a:Lczg;

    return-object v0
.end method
