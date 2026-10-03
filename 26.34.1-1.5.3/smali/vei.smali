.class public interface abstract Lvei;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable;


# virtual methods
.method public abstract n()Ljava/lang/Long;
.end method

.method public v()Z
    .locals 0

    invoke-interface {p0}, Lvei;->n()Ljava/lang/Long;

    move-result-object p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method
