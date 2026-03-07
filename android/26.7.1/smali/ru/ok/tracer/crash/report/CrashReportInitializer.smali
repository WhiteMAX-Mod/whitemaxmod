.class public final Lru/ok/tracer/crash/report/CrashReportInitializer;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ln28;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ln28;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0003\u0010\u0004\u00a8\u0006\u0005"
    }
    d2 = {
        "Lru/ok/tracer/crash/report/CrashReportInitializer;",
        "Ln28;",
        "Luoh;",
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
    .locals 14

    sget-object v0, Lqoh;->a:Lqoh;

    invoke-static {}, Lqoh;->c()Ljava/util/Map;

    move-result-object v0

    sget-object v1, Ll6g;->c:Lfkg;

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    instance-of v1, v0, Ldm4;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    check-cast v0, Ldm4;

    goto :goto_0

    :cond_0
    move-object v0, v2

    :goto_0
    const/16 v1, 0xc

    if-nez v0, :cond_1

    new-instance v0, Lhy4;

    invoke-direct {v0, v1}, Lhy4;-><init>(I)V

    new-instance v3, Ldm4;

    invoke-direct {v3, v0}, Ldm4;-><init>(Lhy4;)V

    move-object v5, v3

    goto :goto_1

    :cond_1
    move-object v5, v0

    :goto_1
    iget-boolean v0, v5, Ldm4;->a:Z

    const/4 v3, 0x0

    if-eqz v0, :cond_3

    :try_start_0
    invoke-static {}, Lfz7;->s()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_2

    const-string v0, "tracer"

    goto :goto_2

    :cond_2
    new-instance v4, Ljava/lang/StringBuilder;

    const-string v6, "tracer-"

    invoke-direct {v4, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const/16 v6, 0x3a

    const/16 v7, 0x2d

    invoke-static {v0, v6, v7, v3}, Layg;->N0(Ljava/lang/String;CCZ)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/net/Uri;->encode(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    :goto_2
    new-instance v4, Ljava/io/File;

    invoke-virtual {p1}, Landroid/content/Context;->getCacheDir()Ljava/io/File;

    move-result-object v6

    invoke-direct {v4, v6, v0}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    const-string v0, "minidump"

    invoke-static {v4, v0}, Lpf6;->E0(Ljava/io/File;Ljava/lang/String;)Ljava/io/File;

    move-result-object v0

    invoke-static {v0}, Lgce;->C(Ljava/io/File;)V

    sget-object v4, Lru/ok/tracer/minidump/Minidump;->c:Lru/ok/tracer/minidump/Minidump;

    invoke-virtual {v0}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Lru/ok/tracer/minidump/Minidump;->a(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    :cond_3
    sget-object v0, Lqoh;->e:Lyrf;

    if-eqz v0, :cond_4

    move-object v7, v0

    goto :goto_3

    :cond_4
    move-object v7, v2

    :goto_3
    sget-object v0, Lqoh;->f:Ln9h;

    if-eqz v0, :cond_5

    move-object v8, v0

    goto :goto_4

    :cond_5
    move-object v8, v2

    :goto_4
    new-instance v10, Lfm4;

    invoke-direct {v10, p1, v3}, Lfm4;-><init>(Ljava/lang/Object;I)V

    new-instance v9, Lf09;

    iget v0, v5, Ldm4;->d:I

    invoke-direct {v9, p1, v0}, Lf09;-><init>(Landroid/content/Context;I)V

    new-instance v13, Lnqa;

    invoke-direct {v13, v1}, Lnqa;-><init>(I)V

    new-instance v12, Lzrf;

    invoke-direct {v12}, Ljava/lang/Object;-><init>()V

    new-instance v11, Lon;

    iget v0, v5, Ldm4;->c:I

    invoke-direct {v11, p1, v0}, Lon;-><init>(Landroid/content/Context;I)V

    new-instance v0, Lmx3;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v10, v0, Lmx3;->a:Ljava/lang/Object;

    iput-object v7, v0, Lmx3;->b:Ljava/lang/Object;

    iput-object v8, v0, Lmx3;->c:Ljava/lang/Object;

    iput-object v9, v0, Lmx3;->d:Ljava/lang/Object;

    iput-object v12, v0, Lmx3;->o:Ljava/lang/Object;

    iput-object v13, v0, Lmx3;->X:Ljava/lang/Object;

    new-instance v1, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-direct {v1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    iput-object v1, v0, Lmx3;->Y:Ljava/lang/Object;

    sput-object v0, Luoh;->b:Lmx3;

    new-instance v4, Lo0b;

    move-object v6, p1

    invoke-direct/range {v4 .. v13}, Lo0b;-><init>(Ldm4;Landroid/content/Context;Lyrf;Ln9h;Lf09;Lfm4;Lon;Lzrf;Lnqa;)V

    invoke-static {v4}, Loph;->b(Ljava/lang/Runnable;)V

    new-instance p1, Lpph;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, Lzua;->k0(Ljava/lang/Thread$UncaughtExceptionHandler;)V

    sget-object p1, Luoh;->a:Luoh;

    return-object p1
.end method
