.class public abstract Lg3k;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a()Lg18;
    .locals 1

    sget-boolean v0, Lg18;->c:Z

    if-eqz v0, :cond_0

    new-instance v0, Lg18;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method
