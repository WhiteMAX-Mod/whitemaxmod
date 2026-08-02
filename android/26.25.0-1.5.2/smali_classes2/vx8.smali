.class public interface abstract Lvx8;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable;


# virtual methods
.method public i()Ljava/lang/String;
    .locals 2

    instance-of v0, p0, Ltx8;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    check-cast p0, Ltx8;

    goto :goto_0

    :cond_0
    move-object p0, v1

    :goto_0
    if-eqz p0, :cond_1

    invoke-interface {p0}, Ltx8;->i()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_1
    return-object v1
.end method
