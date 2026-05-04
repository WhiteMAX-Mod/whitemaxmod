.class public final Lgx7;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lgx7;

.field public static final b:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public static c:Landroid/content/Context;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lgx7;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lgx7;->a:Lgx7;

    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    sput-object v0, Lgx7;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    return-void
.end method

.method public static a(Ljava/io/File;)V
    .locals 1

    invoke-virtual {p0}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    invoke-virtual {p0}, Ljava/io/File;->delete()Z

    :cond_0
    return-void
.end method

.method public static b(Ljava/lang/String;)V
    .locals 6

    sget-boolean v0, Lkni;->b:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    sget-object v0, Lgx7;->c:Landroid/content/Context;

    if-nez v0, :cond_1

    return-void

    :cond_1
    sget-object v1, Lgx7;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    move-result v1

    if-nez v1, :cond_2

    return-void

    :cond_2
    sget-object v1, Lkni;->c:Lyda;

    if-eqz v1, :cond_3

    goto :goto_0

    :cond_3
    const/4 v1, 0x0

    :goto_0
    iget-object v1, v1, Lyda;->d:Ljava/lang/Comparable;

    check-cast v1, Ljava/lang/String;

    invoke-static {}, Lyhb;->n()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_4

    const-string v2, "tracer"

    goto :goto_1

    :cond_4
    const/16 v4, 0x3a

    const/16 v5, 0x2d

    invoke-static {v3, v4, v5, v2}, Lbwh;->r0(Ljava/lang/String;CCZ)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/net/Uri;->encode(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "tracer-"

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    :goto_1
    new-instance v3, Ljava/io/File;

    invoke-virtual {v0}, Landroid/content/Context;->getCacheDir()Ljava/io/File;

    move-result-object v0

    invoke-direct {v3, v0, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    const-string v0, "dump-tmp.hprof"

    invoke-static {v3, v0}, Ltt6;->f0(Ljava/io/File;Ljava/lang/String;)Ljava/io/File;

    move-result-object v0

    const-string v2, "dump-tmp-meta.json"

    invoke-static {v3, v2}, Ltt6;->f0(Ljava/io/File;Ljava/lang/String;)Ljava/io/File;

    move-result-object v2

    :try_start_0
    invoke-static {v3}, Lyyk;->J(Ljava/io/File;)V

    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Landroid/os/Debug;->dumpHprofData(Ljava/lang/String;)V

    new-instance v4, Lfx7;

    invoke-direct {v4, v1, p0}, Lfx7;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v4}, Lfx7;->c()Ljava/lang/String;

    move-result-object p0

    invoke-static {v2, p0}, Ltt6;->g0(Ljava/io/File;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :catch_0
    invoke-static {v0}, Lgx7;->a(Ljava/io/File;)V

    invoke-static {v2}, Lgx7;->a(Ljava/io/File;)V

    :goto_2
    const-string p0, "dump.hprof"

    invoke-static {v3, p0}, Ltt6;->f0(Ljava/io/File;Ljava/lang/String;)Ljava/io/File;

    move-result-object p0

    const-string v1, "dump-meta.json"

    invoke-static {v3, v1}, Ltt6;->f0(Ljava/io/File;Ljava/lang/String;)Ljava/io/File;

    move-result-object v1

    :try_start_1
    invoke-virtual {p0}, Ljava/io/File;->exists()Z

    move-result v3

    if-eqz v3, :cond_5

    invoke-static {p0}, Lyyk;->o(Ljava/io/File;)V

    :cond_5
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v3

    if-eqz v3, :cond_6

    invoke-static {v1}, Lyyk;->o(Ljava/io/File;)V

    :cond_6
    invoke-static {v0, p0}, Lyyk;->P(Ljava/io/File;Ljava/io/File;)V

    invoke-static {v2, v1}, Lyyk;->P(Ljava/io/File;Ljava/io/File;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_3

    :catch_1
    invoke-static {p0}, Lgx7;->a(Ljava/io/File;)V

    invoke-static {v1}, Lgx7;->a(Ljava/io/File;)V

    :goto_3
    return-void
.end method
