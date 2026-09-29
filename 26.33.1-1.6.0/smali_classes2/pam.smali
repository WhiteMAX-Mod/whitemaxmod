.class public abstract Lpam;
.super Landroid/os/Binder;
.source "SourceFile"

# interfaces
.implements Lfcm;
.implements Landroid/os/IInterface;


# direct methods
.method public static c(Landroid/os/IBinder;)Lfcm;
    .locals 2

    const-string v0, "com.google.android.gms.ads.identifier.internal.IAdvertisingIdService"

    invoke-interface {p0, v0}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v0

    instance-of v1, v0, Lfcm;

    if-eqz v1, :cond_0

    check-cast v0, Lfcm;

    return-object v0

    :cond_0
    new-instance v0, Le9m;

    invoke-direct {v0, p0}, Le9m;-><init>(Landroid/os/IBinder;)V

    return-object v0
.end method
