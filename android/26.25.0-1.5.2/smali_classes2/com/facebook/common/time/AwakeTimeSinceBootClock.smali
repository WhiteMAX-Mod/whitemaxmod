.class public Lcom/facebook/common/time/AwakeTimeSinceBootClock;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Laua;


# static fields
.field private static final INSTANCE:Lcom/facebook/common/time/AwakeTimeSinceBootClock;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/facebook/common/time/AwakeTimeSinceBootClock;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/facebook/common/time/AwakeTimeSinceBootClock;->INSTANCE:Lcom/facebook/common/time/AwakeTimeSinceBootClock;

    return-void
.end method

.method public static get()Lcom/facebook/common/time/AwakeTimeSinceBootClock;
    .locals 1

    sget-object v0, Lcom/facebook/common/time/AwakeTimeSinceBootClock;->INSTANCE:Lcom/facebook/common/time/AwakeTimeSinceBootClock;

    return-object v0
.end method


# virtual methods
.method public bridge synthetic now()J
    .locals 2

    invoke-super {p0}, Laua;->now()J

    move-result-wide v0

    return-wide v0
.end method

.method public nowNanos()J
    .locals 2

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v0

    return-wide v0
.end method
