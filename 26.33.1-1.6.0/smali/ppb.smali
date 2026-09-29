.class public abstract Lppb;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lj3j;


# static fields
.field public static final a:J


# direct methods
.method static constructor <clinit>()V
    .locals 2

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v0

    sput-wide v0, Lppb;->a:J

    return-void
.end method

.method public static b()J
    .locals 4

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v0

    sget-wide v2, Lppb;->a:J

    sub-long/2addr v0, v2

    return-wide v0
.end method
