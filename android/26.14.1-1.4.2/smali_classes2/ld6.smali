.class public abstract Lld6;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a()Liod;
    .locals 3

    new-instance v0, Liod;

    invoke-static {}, Lt21;->b()Landroid/media/metrics/LogSessionId;

    move-result-object v1

    new-instance v2, Lhod;

    invoke-direct {v2, v1}, Lhod;-><init>(Landroid/media/metrics/LogSessionId;)V

    invoke-direct {v0, v2}, Liod;-><init>(Lhod;)V

    return-object v0
.end method
