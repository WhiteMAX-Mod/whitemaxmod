.class public Lorg/apache/commons/logging/impl/NoOpLog;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lorg/apache/commons/logging/Log;
.implements Ljava/io/Serializable;


# annotations
.annotation runtime Ljava/lang/Deprecated;
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public debug(Ljava/lang/Object;)V
    .locals 0

    return-void
.end method

.method public debug(Ljava/lang/Object;Ljava/lang/Throwable;)V
    .locals 0

    .line 1
    return-void
.end method

.method public error(Ljava/lang/Object;)V
    .locals 0

    return-void
.end method

.method public error(Ljava/lang/Object;Ljava/lang/Throwable;)V
    .locals 0

    .line 1
    return-void
.end method

.method public fatal(Ljava/lang/Object;)V
    .locals 0

    return-void
.end method

.method public fatal(Ljava/lang/Object;Ljava/lang/Throwable;)V
    .locals 0

    .line 1
    return-void
.end method

.method public info(Ljava/lang/Object;)V
    .locals 0

    return-void
.end method

.method public info(Ljava/lang/Object;Ljava/lang/Throwable;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final isDebugEnabled()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public final isErrorEnabled()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public final isFatalEnabled()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public final isInfoEnabled()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public final isTraceEnabled()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public final isWarnEnabled()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public trace(Ljava/lang/Object;)V
    .locals 0

    return-void
.end method

.method public trace(Ljava/lang/Object;Ljava/lang/Throwable;)V
    .locals 0

    .line 1
    return-void
.end method

.method public warn(Ljava/lang/Object;)V
    .locals 0

    return-void
.end method

.method public warn(Ljava/lang/Object;Ljava/lang/Throwable;)V
    .locals 0

    .line 1
    return-void
.end method
