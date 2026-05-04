.class public final Ld11;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final d:Ld11;


# instance fields
.field public final a:Ljava/util/concurrent/ExecutorService;

.field public final b:Ljava/util/concurrent/ScheduledExecutorService;

.field public final c:Lt10;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Ld11;

    invoke-direct {v0}, Ld11;-><init>()V

    sput-object v0, Ld11;->d:Ld11;

    return-void
.end method

.method public constructor <init>()V
    .locals 9

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "java.runtime.name"

    invoke-static {v0}, Ljava/lang/System;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    sget-object v1, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-virtual {v0, v1}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "android"

    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    :goto_0
    const/4 v1, 0x1

    if-nez v0, :cond_1

    invoke-static {}, Ljava/util/concurrent/Executors;->newCachedThreadPool()Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    goto :goto_1

    :cond_1
    sget-object v0, Lkg;->b:Lkg;

    new-instance v2, Ljava/util/concurrent/ThreadPoolExecutor;

    sget v3, Lkg;->c:I

    sget v4, Lkg;->d:I

    sget-object v7, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    new-instance v8, Ljava/util/concurrent/LinkedBlockingQueue;

    invoke-direct {v8}, Ljava/util/concurrent/LinkedBlockingQueue;-><init>()V

    const-wide/16 v5, 0x1

    invoke-direct/range {v2 .. v8}, Ljava/util/concurrent/ThreadPoolExecutor;-><init>(IIJLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/BlockingQueue;)V

    invoke-virtual {v2, v1}, Ljava/util/concurrent/ThreadPoolExecutor;->allowCoreThreadTimeOut(Z)V

    move-object v0, v2

    :goto_1
    iput-object v0, p0, Ld11;->a:Ljava/util/concurrent/ExecutorService;

    invoke-static {}, Ljava/util/concurrent/Executors;->newSingleThreadScheduledExecutor()Ljava/util/concurrent/ScheduledExecutorService;

    move-result-object v0

    iput-object v0, p0, Ld11;->b:Ljava/util/concurrent/ScheduledExecutorService;

    new-instance v0, Lt10;

    invoke-direct {v0, v1}, Lt10;-><init>(I)V

    new-instance v1, Ljava/lang/ThreadLocal;

    invoke-direct {v1}, Ljava/lang/ThreadLocal;-><init>()V

    iput-object v1, v0, Lt10;->b:Ljava/lang/Object;

    iput-object v0, p0, Ld11;->c:Lt10;

    return-void
.end method
