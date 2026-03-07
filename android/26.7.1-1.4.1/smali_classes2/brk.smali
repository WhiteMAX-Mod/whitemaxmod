.class public abstract Lbrk;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static a:Ljava/util/concurrent/ScheduledExecutorService;


# direct methods
.method public static a()Ljava/util/concurrent/ScheduledExecutorService;
    .locals 1

    sget-object v0, Lbrk;->a:Ljava/util/concurrent/ScheduledExecutorService;

    if-nez v0, :cond_0

    invoke-static {}, Ljava/util/concurrent/Executors;->newSingleThreadScheduledExecutor()Ljava/util/concurrent/ScheduledExecutorService;

    move-result-object v0

    sput-object v0, Lbrk;->a:Ljava/util/concurrent/ScheduledExecutorService;

    :cond_0
    sget-object v0, Lbrk;->a:Ljava/util/concurrent/ScheduledExecutorService;

    return-object v0
.end method
