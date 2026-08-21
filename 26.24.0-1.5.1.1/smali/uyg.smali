.class public abstract Luyg;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Ljava/lang/String;

.field public static final b:J

.field public static final c:I

.field public static final d:I

.field public static final e:J

.field public static final f:Lh2b;


# direct methods
.method static constructor <clinit>()V
    .locals 8

    const-string v0, "kotlinx.coroutines.scheduler.default.name"

    sget v1, Lvtg;->a:I

    :try_start_0
    invoke-static {v0}, Ljava/lang/System;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    const/4 v0, 0x0

    :goto_0
    if-nez v0, :cond_0

    const-string v0, "DefaultDispatcher"

    :cond_0
    sput-object v0, Luyg;->a:Ljava/lang/String;

    const-wide/16 v3, 0x1

    const-wide v5, 0x7fffffffffffffffL

    const-wide/32 v1, 0x186a0

    const-string v7, "kotlinx.coroutines.scheduler.resolution.ns"

    invoke-static/range {v1 .. v7}, Lgwa;->I(JJJLjava/lang/String;)J

    move-result-wide v0

    sput-wide v0, Luyg;->b:J

    sget v0, Lvtg;->a:I

    const/4 v1, 0x2

    if-ge v0, v1, :cond_1

    move v0, v1

    :cond_1
    const/16 v1, 0x8

    const-string v2, "kotlinx.coroutines.scheduler.core.pool.size"

    invoke-static {v0, v1, v2}, Lgwa;->J(IILjava/lang/String;)I

    move-result v0

    sput v0, Luyg;->c:I

    const v0, 0x1ffffe

    const/4 v1, 0x4

    const-string v2, "kotlinx.coroutines.scheduler.max.pool.size"

    invoke-static {v0, v1, v2}, Lgwa;->J(IILjava/lang/String;)I

    move-result v0

    sput v0, Luyg;->d:I

    const-wide/16 v3, 0x1

    const-wide v5, 0x7fffffffffffffffL

    const-wide/16 v1, 0x3c

    const-string v7, "kotlinx.coroutines.scheduler.keep.alive.sec"

    invoke-static/range {v1 .. v7}, Lgwa;->I(JJJLjava/lang/String;)J

    move-result-wide v0

    sget-object v2, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v2, v0, v1}, Ljava/util/concurrent/TimeUnit;->toNanos(J)J

    move-result-wide v0

    sput-wide v0, Luyg;->e:J

    sget-object v0, Lh2b;->i:Lh2b;

    sput-object v0, Luyg;->f:Lh2b;

    return-void
.end method
