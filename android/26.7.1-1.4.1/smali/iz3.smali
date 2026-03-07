.class public final synthetic Liz3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Thread$UncaughtExceptionHandler;


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Liz3;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final uncaughtException(Ljava/lang/Thread;Ljava/lang/Throwable;)V
    .locals 6

    iget p1, p0, Liz3;->a:I

    packed-switch p1, :pswitch_data_0

    invoke-static {p2}, Lo5k;->c(Ljava/lang/Throwable;)Z

    move-result p1

    if-eqz p1, :cond_7

    sget-object p1, Lth7;->a:Lth7;

    sget-boolean p1, Lqoh;->b:Z

    if-eqz p1, :cond_0

    goto/16 :goto_3

    :cond_0
    sget-object p1, Lth7;->c:Landroid/content/Context;

    if-nez p1, :cond_1

    goto/16 :goto_3

    :cond_1
    sget-object p2, Lth7;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v0, 0x0

    invoke-virtual {p2, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    move-result p2

    if-nez p2, :cond_2

    goto/16 :goto_3

    :cond_2
    sget-object p2, Lqoh;->c:Lns9;

    const/4 v1, 0x0

    if-eqz p2, :cond_3

    goto :goto_0

    :cond_3
    move-object p2, v1

    :goto_0
    iget-object p2, p2, Lns9;->d:Ljava/lang/Comparable;

    check-cast p2, Ljava/lang/String;

    invoke-static {}, Lfz7;->s()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_4

    const-string v0, "tracer"

    goto :goto_1

    :cond_4
    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "tracer-"

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const/16 v4, 0x3a

    const/16 v5, 0x2d

    invoke-static {v2, v4, v5, v0}, Layg;->N0(Ljava/lang/String;CCZ)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/net/Uri;->encode(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    :goto_1
    new-instance v2, Ljava/io/File;

    invoke-virtual {p1}, Landroid/content/Context;->getCacheDir()Ljava/io/File;

    move-result-object p1

    invoke-direct {v2, p1, v0}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    const-string p1, "dump-tmp.hprof"

    invoke-static {v2, p1}, Lpf6;->E0(Ljava/io/File;Ljava/lang/String;)Ljava/io/File;

    move-result-object p1

    const-string v0, "dump-tmp-meta.json"

    invoke-static {v2, v0}, Lpf6;->E0(Ljava/io/File;Ljava/lang/String;)Ljava/io/File;

    move-result-object v0

    :try_start_0
    invoke-static {v2}, Lgce;->C(Ljava/io/File;)V

    invoke-virtual {p1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Landroid/os/Debug;->dumpHprofData(Ljava/lang/String;)V

    new-instance v3, Lsh7;

    invoke-direct {v3, p2, v1}, Lsh7;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v3}, Lsh7;->c()Ljava/lang/String;

    move-result-object p2

    invoke-static {v0, p2}, Lpf6;->F0(Ljava/io/File;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :catch_0
    invoke-static {p1}, Lth7;->a(Ljava/io/File;)V

    invoke-static {v0}, Lth7;->a(Ljava/io/File;)V

    :goto_2
    const-string p2, "dump.hprof"

    invoke-static {v2, p2}, Lpf6;->E0(Ljava/io/File;Ljava/lang/String;)Ljava/io/File;

    move-result-object p2

    const-string v1, "dump-meta.json"

    invoke-static {v2, v1}, Lpf6;->E0(Ljava/io/File;Ljava/lang/String;)Ljava/io/File;

    move-result-object v1

    :try_start_1
    invoke-virtual {p2}, Ljava/io/File;->exists()Z

    move-result v2

    if-eqz v2, :cond_5

    invoke-static {p2}, Lgce;->g(Ljava/io/File;)V

    :cond_5
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v2

    if-eqz v2, :cond_6

    invoke-static {v1}, Lgce;->g(Ljava/io/File;)V

    :cond_6
    invoke-static {p1, p2}, Lgce;->H(Ljava/io/File;Ljava/io/File;)V

    invoke-static {v0, v1}, Lgce;->H(Ljava/io/File;Ljava/io/File;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_3

    :catch_1
    invoke-static {p2}, Lth7;->a(Ljava/io/File;)V

    invoke-static {v1}, Lth7;->a(Ljava/io/File;)V

    :cond_7
    :goto_3
    return-void

    :pswitch_0
    new-instance p1, Lone/me/android/concurrent/UncaughtException;

    invoke-direct {p1, p2}, Lone/me/android/concurrent/UncaughtException;-><init>(Ljava/lang/Throwable;)V

    const-string p2, "UncaughtException"

    invoke-static {p2, p1}, Landroid/util/Log;->wtf(Ljava/lang/String;Ljava/lang/Throwable;)I

    sget-object p2, Lsbf;->a:Lsbf;

    invoke-virtual {p2}, Lscout/Component;->getAccessor()Lw5;

    move-result-object p2

    const/4 v0, 0x4

    invoke-virtual {p2, v0}, Lw5;->c(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljy5;

    check-cast p2, Lzsb;

    invoke-virtual {p2, p1}, Lzsb;->a(Ljava/lang/Throwable;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
