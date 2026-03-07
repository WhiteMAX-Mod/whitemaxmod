.class public abstract Lk16;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a()Lbzc;
    .locals 3

    new-instance v0, Lbzc;

    invoke-static {}, Lbz0;->c()Landroid/media/metrics/LogSessionId;

    move-result-object v1

    new-instance v2, Lzyc;

    invoke-direct {v2, v1}, Lzyc;-><init>(Landroid/media/metrics/LogSessionId;)V

    invoke-direct {v0, v2}, Lbzc;-><init>(Lzyc;)V

    return-object v0
.end method
