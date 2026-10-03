.class public abstract Lyrb;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lz9j;


# static fields
.field public static final b:J


# direct methods
.method static constructor <clinit>()V
    .locals 2

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v0

    sput-wide v0, Lyrb;->b:J

    return-void
.end method

.method public static a()J
    .locals 4

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v0

    sget-wide v2, Lyrb;->b:J

    sub-long/2addr v0, v2

    return-wide v0
.end method
