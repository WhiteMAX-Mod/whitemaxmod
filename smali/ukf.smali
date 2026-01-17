.class public final Lukf;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkif;
.implements Ljp3;


# direct methods
.method public static a()J
    .locals 3

    sget-object v0, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toMicros(J)J

    move-result-wide v0

    return-wide v0
.end method


# virtual methods
.method public j(Law4;)Ljava/lang/Object;
    .locals 5

    new-instance p1, Lxd3;

    invoke-direct {p1}, Lxd3;-><init>()V

    new-instance v0, Lh6;

    const/4 v1, 0x5

    invoke-direct {v0, v1}, Lh6;-><init>(I)V

    new-instance v1, Ltwi;

    iget-object v2, p1, Lxd3;->a:Ljava/lang/ref/ReferenceQueue;

    iget-object v3, p1, Lxd3;->b:Ljava/util/Set;

    invoke-direct {v1, p1, v2, v3, v0}, Ltwi;-><init>(Lxd3;Ljava/lang/ref/ReferenceQueue;Ljava/util/Set;Lh6;)V

    invoke-interface {v3, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    new-instance v0, Ldkg;

    const/4 v1, 0x7

    const/4 v4, 0x0

    invoke-direct {v0, v2, v3, v4, v1}, Ldkg;-><init>(Ljava/lang/Object;Ljava/lang/Object;ZI)V

    new-instance v1, Ljava/lang/Thread;

    const-string v2, "MlKitCleaner"

    invoke-direct {v1, v0, v2}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;Ljava/lang/String;)V

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, Ljava/lang/Thread;->setDaemon(Z)V

    invoke-virtual {v1}, Ljava/lang/Thread;->start()V

    return-object p1
.end method
