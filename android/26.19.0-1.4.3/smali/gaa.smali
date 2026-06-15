.class public abstract Lgaa;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lvug;


# static fields
.field public static final a:J


# direct methods
.method static constructor <clinit>()V
    .locals 2

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v0

    sput-wide v0, Lgaa;->a:J

    return-void
.end method

.method public static c()J
    .locals 4

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v0

    sget-wide v2, Lgaa;->a:J

    sub-long/2addr v0, v2

    return-wide v0
.end method
