.class public final Lhia;
.super Ljig;
.source "SourceFile"


# direct methods
.method public static a()Lhia;
    .locals 2

    new-instance v0, Lhia;

    new-instance v1, Landroid/util/ArrayMap;

    invoke-direct {v1}, Landroid/util/ArrayMap;-><init>()V

    invoke-direct {v0, v1}, Ljig;-><init>(Landroid/util/ArrayMap;)V

    return-object v0
.end method
