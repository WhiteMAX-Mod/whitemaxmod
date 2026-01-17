.class public abstract Lup5;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a()Ljcc;
    .locals 3

    new-instance v0, Ljcc;

    invoke-static {}, Lq59;->f()Landroid/media/metrics/LogSessionId;

    move-result-object v1

    new-instance v2, Licc;

    invoke-direct {v2, v1}, Licc;-><init>(Landroid/media/metrics/LogSessionId;)V

    invoke-direct {v0, v2}, Ljcc;-><init>(Licc;)V

    return-object v0
.end method
