.class public abstract Lv5k;
.super Landroid/os/Binder;
.source "SourceFile"

# interfaces
.implements Ll7k;
.implements Landroid/os/IInterface;


# direct methods
.method public static k(Landroid/os/IBinder;)Ll7k;
    .locals 2

    const-string v0, "com.google.android.gms.ads.identifier.internal.IAdvertisingIdService"

    invoke-interface {p0, v0}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v0

    instance-of v1, v0, Ll7k;

    if-eqz v1, :cond_0

    check-cast v0, Ll7k;

    return-object v0

    :cond_0
    new-instance v0, Li4k;

    invoke-direct {v0, p0}, Li4k;-><init>(Landroid/os/IBinder;)V

    return-object v0
.end method
