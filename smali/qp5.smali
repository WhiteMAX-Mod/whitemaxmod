.class public abstract Lqp5;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a()Lobc;
    .locals 3

    new-instance v0, Lobc;

    invoke-static {}, Lk69;->f()Landroid/media/metrics/LogSessionId;

    move-result-object v1

    new-instance v2, Lnbc;

    invoke-direct {v2, v1}, Lnbc;-><init>(Landroid/media/metrics/LogSessionId;)V

    invoke-direct {v0, v2}, Lobc;-><init>(Lnbc;)V

    return-object v0
.end method
