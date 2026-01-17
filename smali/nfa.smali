.class public final Lnfa;
.super Lvag;
.source "SourceFile"


# direct methods
.method public static a()Lnfa;
    .locals 2

    new-instance v0, Lnfa;

    new-instance v1, Landroid/util/ArrayMap;

    invoke-direct {v1}, Landroid/util/ArrayMap;-><init>()V

    invoke-direct {v0, v1}, Lvag;-><init>(Landroid/util/ArrayMap;)V

    return-object v0
.end method
