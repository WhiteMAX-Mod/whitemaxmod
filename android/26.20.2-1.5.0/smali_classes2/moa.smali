.class public final Lmoa;
.super Lgzg;
.source "SourceFile"


# direct methods
.method public static a()Lmoa;
    .locals 2

    new-instance v0, Lmoa;

    new-instance v1, Landroid/util/ArrayMap;

    invoke-direct {v1}, Landroid/util/ArrayMap;-><init>()V

    invoke-direct {v0, v1}, Lgzg;-><init>(Landroid/util/ArrayMap;)V

    return-object v0
.end method
