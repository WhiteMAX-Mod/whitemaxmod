.class public final Lru/ok/tracer/crash/report/CrashReportInitializer;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Loj8;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Loj8;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0003\u0010\u0004\u00a8\u0006\u0005"
    }
    d2 = {
        "Lru/ok/tracer/crash/report/CrashReportInitializer;",
        "Loj8;",
        "Lpni;",
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

    sget-object v0, Lkni;->a:Lkni;

    invoke-static {}, Lkni;->c()Ljava/util/Map;

    move-result-object v0

    sget-object v1, Lv3h;->c:Lgif;

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    instance-of v1, v0, Lpw4;

    const/4 v3, 0x0

    if-eqz v1, :cond_0

    check-cast v0, Lpw4;

    goto :goto_0

    :cond_0
    move-object v0, v3

    :goto_0
    const/16 v1, 0xb

    if-nez v0, :cond_1

    new-instance v0, Lzhb;

    invoke-direct {v0, v1}, Lzhb;-><init>(I)V

    new-instance v4, Lpw4;

    invoke-direct {v4, v0}, Lpw4;-><init>(Lzhb;)V

    move-object v0, v4

    :cond_1
    iget-boolean v4, v0, Lpw4;->a:Z

    if-eqz v4, :cond_3

    :try_start_0
    invoke-static {}, Lyhb;->n()Ljava/lang/String;

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

    invoke-static {v4, v7, v5, v6}, Lbwh;->r0(Ljava/lang/String;CCZ)Ljava/lang/String;

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

    invoke-static {v5, v4}, Ltt6;->f0(Ljava/io/File;Ljava/lang/String;)Ljava/io/File;

    move-result-object v4

    invoke-static {v4}, Lyyk;->J(Ljava/io/File;)V

    sget-object v5, Lru/ok/tracer/minidump/Minidump;->c:Lru/ok/tracer/minidump/Minidump;

    invoke-virtual {v4}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v5, v4}, Lru/ok/tracer/minidump/Minidump;->a(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    :cond_3
    sget-object v4, Lkni;->a:Lkni;

    invoke-static {}, Lkni;->c()Ljava/util/Map;

    move-result-object v4

    sget-object v5, Lnqf;->a:Lgif;

    invoke-interface {v4, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    instance-of v5, v4, Low4;

    if-eqz v5, :cond_4

    check-cast v4, Low4;

    goto :goto_2

    :cond_4
    move-object v4, v3

    :goto_2
    if-nez v4, :cond_5

    new-instance v4, Lnw4;

    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    new-instance v5, Low4;

    invoke-direct {v5, v4}, Low4;-><init>(Lnw4;)V

    move-object v8, v5

    goto :goto_3

    :cond_5
    move-object v8, v4

    :goto_3
    sget-object v4, Lkni;->e:Lapg;

    if-eqz v4, :cond_6

    move-object v11, v4

    goto :goto_4

    :cond_6
    move-object v11, v3

    :goto_4
    sget-object v4, Lkni;->f:Le8i;

    if-eqz v4, :cond_7

    goto :goto_5

    :cond_7
    move-object v4, v3

    :goto_5
    new-instance v6, Lrw4;

    invoke-direct {v6, v2}, Lrw4;-><init>(Landroid/content/Context;)V

    new-instance v5, Lqi9;

    iget v3, v0, Lpw4;->d:I

    invoke-direct {v5, v2, v3}, Lqi9;-><init>(Landroid/content/Context;I)V

    new-instance v15, Lbub;

    invoke-direct {v15, v1}, Lbub;-><init>(I)V

    new-instance v14, Lbpg;

    invoke-direct {v14, v11, v2}, Lbpg;-><init>(Lapg;Landroid/content/Context;)V

    new-instance v7, Lwn;

    iget v1, v0, Lpw4;->c:I

    invoke-direct {v7, v2, v1}, Lwn;-><init>(Landroid/content/Context;I)V

    new-instance v9, Lbu3;

    move-object v12, v4

    move-object v13, v5

    move-object v10, v6

    invoke-direct/range {v9 .. v15}, Lbu3;-><init>(Lrw4;Lapg;Le8i;Lqi9;Lbpg;Lbub;)V

    move-object v3, v11

    sput-object v9, Lpni;->b:Lbu3;

    move-object v1, v0

    new-instance v0, Loni;

    move-object v9, v14

    move-object v10, v15

    invoke-direct/range {v0 .. v10}, Loni;-><init>(Lpw4;Landroid/content/Context;Lapg;Le8i;Lqi9;Lrw4;Lwn;Low4;Lbpg;Lbub;)V

    invoke-static {v0}, Ljoi;->b(Ljava/lang/Runnable;)V

    new-instance v0, Lkoi;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    invoke-static {v0}, La29;->b0(Ljava/lang/Thread$UncaughtExceptionHandler;)V

    sget-object v0, Lpni;->a:Lpni;

    return-object v0
.end method
