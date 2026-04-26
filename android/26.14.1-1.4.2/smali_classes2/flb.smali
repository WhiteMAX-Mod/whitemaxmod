.class public final Lflb;
.super Lc8i;
.source "SourceFile"


# direct methods
.method public static a()Lflb;
    .locals 2

    new-instance v0, Lflb;

    new-instance v1, Landroid/util/ArrayMap;

    invoke-direct {v1}, Landroid/util/ArrayMap;-><init>()V

    invoke-direct {v0, v1}, Lc8i;-><init>(Landroid/util/ArrayMap;)V

    return-object v0
.end method
