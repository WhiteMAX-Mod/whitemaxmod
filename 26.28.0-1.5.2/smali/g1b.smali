.class public abstract Lg1b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lksh;


# static fields
.field public static final a:J

.field public static final synthetic b:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v0

    sput-wide v0, Lg1b;->a:J

    return-void
.end method

.method public static c()J
    .locals 4

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v0

    sget-wide v2, Lg1b;->a:J

    sub-long/2addr v0, v2

    return-wide v0
.end method
