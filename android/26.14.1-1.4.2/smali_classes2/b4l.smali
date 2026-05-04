.class public abstract Lb4l;
.super Landroid/os/Binder;
.source "SourceFile"

# interfaces
.implements Lt5l;
.implements Landroid/os/IInterface;


# direct methods
.method public static j(Landroid/os/IBinder;)Lt5l;
    .locals 2

    const-string v0, "com.google.android.gms.ads.identifier.internal.IAdvertisingIdService"

    invoke-interface {p0, v0}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v0

    instance-of v1, v0, Lt5l;

    if-eqz v1, :cond_0

    check-cast v0, Lt5l;

    return-object v0

    :cond_0
    new-instance v0, Lp2l;

    invoke-direct {v0, p0}, Lp2l;-><init>(Landroid/os/IBinder;)V

    return-object v0
.end method
