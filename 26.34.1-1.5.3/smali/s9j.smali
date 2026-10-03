.class public final Ls9j;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:J

.field public final b:J

.field public final c:J


# direct methods
.method public constructor <init>(JJJ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Ls9j;->a:J

    iput-wide p3, p0, Ls9j;->b:J

    iput-wide p5, p0, Ls9j;->c:J

    return-void
.end method

.method public static a()Ls9j;
    .locals 9

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v1

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v3

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v5

    const-wide/16 v7, 0x3e8

    div-long/2addr v5, v7

    new-instance v0, Ls9j;

    invoke-direct/range {v0 .. v6}, Ls9j;-><init>(JJJ)V

    return-object v0
.end method
