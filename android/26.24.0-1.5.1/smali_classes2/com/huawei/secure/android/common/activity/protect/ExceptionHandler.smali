.class public abstract Lcom/huawei/secure/android/common/activity/protect/ExceptionHandler;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final a:Ljava/lang/String; = "ExceptionHandler"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Throwable;)V
    .locals 2

    sget-object v0, Lcom/huawei/secure/android/common/activity/protect/ExceptionHandler;->a:Ljava/lang/String;

    const-string v1, "bandageExceptionHappened "

    invoke-static {v0, v1}, Lcom/huawei/secure/android/common/activity/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    :try_start_0
    invoke-virtual {p0, p1}, Lcom/huawei/secure/android/common/activity/protect/ExceptionHandler;->onBandageExceptionHappened(Ljava/lang/Throwable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    sget-object p0, Lcom/huawei/secure/android/common/activity/protect/ExceptionHandler;->a:Ljava/lang/String;

    const-string p1, "bandageExceptionHappened"

    invoke-static {p0, p1}, Lcom/huawei/secure/android/common/activity/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public abstract onBandageExceptionHappened(Ljava/lang/Throwable;)V
.end method

.method public abstract onUncaughtExceptionHappened(Ljava/lang/Thread;Ljava/lang/Throwable;)V
.end method

.method public final uncaughtExceptionHappened(Ljava/lang/Thread;Ljava/lang/Throwable;)V
    .locals 2

    sget-object v0, Lcom/huawei/secure/android/common/activity/protect/ExceptionHandler;->a:Ljava/lang/String;

    const-string v1, "uncaughtExceptionHappened "

    invoke-static {v0, v1}, Lcom/huawei/secure/android/common/activity/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    :try_start_0
    invoke-virtual {p0, p1, p2}, Lcom/huawei/secure/android/common/activity/protect/ExceptionHandler;->onUncaughtExceptionHappened(Ljava/lang/Thread;Ljava/lang/Throwable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    sget-object p0, Lcom/huawei/secure/android/common/activity/protect/ExceptionHandler;->a:Ljava/lang/String;

    const-string p1, "uncaughtExceptionHappened"

    invoke-static {p0, p1}, Lcom/huawei/secure/android/common/activity/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
