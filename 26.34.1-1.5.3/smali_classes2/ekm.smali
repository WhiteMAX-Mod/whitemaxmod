.class public abstract Lekm;
.super Landroid/os/Binder;
.source "SourceFile"

# interfaces
.implements Lulm;
.implements Landroid/os/IInterface;


# direct methods
.method public static c(Landroid/os/IBinder;)Lulm;
    .locals 2

    const-string v0, "com.google.android.gms.ads.identifier.internal.IAdvertisingIdService"

    invoke-interface {p0, v0}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v0

    instance-of v1, v0, Lulm;

    if-eqz v1, :cond_0

    check-cast v0, Lulm;

    return-object v0

    :cond_0
    new-instance v0, Ltim;

    invoke-direct {v0, p0}, Ltim;-><init>(Landroid/os/IBinder;)V

    return-object v0
.end method
