.class public final Lru/ok/tracer/crash/report/CrashReportInitializer;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lmp7;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lmp7;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0003\u0010\u0004\u00a8\u0006\u0005"
    }
    d2 = {
        "Lru/ok/tracer/crash/report/CrashReportInitializer;",
        "Lmp7;",
        "Lhqg;",
        "<init>",
        "()V",
        "tracer-crash-report_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x7,
        0x1
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
    .locals 12

    sget-object v0, Ldqg;->a:Ldqg;

    invoke-static {}, Ldqg;->c()Ljava/util/Map;

    move-result-object v0

    sget-object v1, Lsia;->b:Lsf5;

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    instance-of v1, v0, Lvc4;

    const/4 v3, 0x0

    if-eqz v1, :cond_0

    check-cast v0, Lvc4;

    goto :goto_0

    :cond_0
    move-object v0, v3

    :goto_0
    const/16 v1, 0x11

    if-nez v0, :cond_1

    new-instance v0, Ldgj;

    invoke-direct {v0, v1}, Ldgj;-><init>(I)V

    new-instance v4, Lvc4;

    invoke-direct {v4, v0}, Lvc4;-><init>(Ldgj;)V

    move-object v0, v4

    :cond_1
    iget-boolean v4, v0, Lvc4;->a:Z

    if-eqz v4, :cond_3

    :try_start_0
    invoke-static {}, Lokj;->b()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_2

    const-string v4, "tracer"

    goto :goto_1

    :cond_2
    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "tracer-"

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const/16 v6, 0x2d

    const/4 v7, 0x0

    const/16 v8, 0x3a

    invoke-static {v4, v8, v6, v7}, Lzzf;->r(Ljava/lang/String;CCZ)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Landroid/net/Uri;->encode(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    :goto_1
    new-instance v5, Ljava/io/File;

    invoke-virtual {p1}, Landroid/content/Context;->getCacheDir()Ljava/io/File;

    move-result-object v6

    invoke-direct {v5, v6, v4}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    const-string v4, "minidump"

    invoke-static {v5, v4}, Ln36;->h(Ljava/io/File;Ljava/lang/String;)Ljava/io/File;

    move-result-object v4

    invoke-static {v4}, Lwpj;->c(Ljava/io/File;)V

    sget-object v5, Lru/ok/tracer/minidump/Minidump;->c:Lru/ok/tracer/minidump/Minidump;

    invoke-virtual {v4}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v5, v4}, Lru/ok/tracer/minidump/Minidump;->a(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    :cond_3
    sget-object v4, Ldqg;->e:Lyue;

    if-eqz v4, :cond_4

    move-object v7, v4

    goto :goto_2

    :cond_4
    move-object v7, v3

    :goto_2
    sget-object v4, Ldqg;->f:Lxag;

    if-eqz v4, :cond_5

    goto :goto_3

    :cond_5
    move-object v4, v3

    :goto_3
    new-instance v6, Lrz6;

    const/4 v3, 0x1

    invoke-direct {v6, v3, p1}, Lrz6;-><init>(ILjava/lang/Object;)V

    new-instance v5, Lpk8;

    iget v3, v0, Lvc4;->d:I

    invoke-direct {v5, p1, v3}, Lpk8;-><init>(Landroid/content/Context;I)V

    new-instance v9, Lzmj;

    invoke-direct {v9, v1}, Lzmj;-><init>(I)V

    new-instance v8, Lzue;

    invoke-direct {v8}, Lzue;-><init>()V

    new-instance v1, Lbl;

    iget v3, v0, Lvc4;->c:I

    invoke-direct {v1, p1, v3}, Lbl;-><init>(Landroid/content/Context;I)V

    move-object v11, v9

    move-object v9, v5

    new-instance v5, Lkw3;

    move-object v10, v8

    move-object v8, v4

    invoke-direct/range {v5 .. v11}, Lkw3;-><init>(Lrz6;Lyue;Lxag;Lpk8;Lzue;Lzmj;)V

    move-object v3, v7

    move-object v8, v10

    sput-object v5, Lhqg;->b:Lkw3;

    move-object v7, v1

    move-object v1, v0

    new-instance v0, Lsha;

    move-object v2, p1

    move-object v5, v9

    move-object v9, v11

    invoke-direct/range {v0 .. v9}, Lsha;-><init>(Lvc4;Landroid/content/Context;Lyue;Lxag;Lpk8;Lrz6;Lbl;Lzue;Lzmj;)V

    invoke-static {v0}, Lzqg;->b(Ljava/lang/Runnable;)V

    new-instance v0, Larg;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    invoke-static {v0}, Lq1j;->g(Ljava/lang/Thread$UncaughtExceptionHandler;)V

    sget-object v0, Lhqg;->a:Lhqg;

    return-object v0
.end method
