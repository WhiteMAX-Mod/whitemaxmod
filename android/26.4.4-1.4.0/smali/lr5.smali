.class public abstract Llr5;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a()Lyfc;
    .locals 3

    new-instance v0, Lyfc;

    invoke-static {}, Lj79;->f()Landroid/media/metrics/LogSessionId;

    move-result-object v1

    new-instance v2, Lxfc;

    invoke-direct {v2, v1}, Lxfc;-><init>(Landroid/media/metrics/LogSessionId;)V

    invoke-direct {v0, v2}, Lyfc;-><init>(Lxfc;)V

    return-object v0
.end method
