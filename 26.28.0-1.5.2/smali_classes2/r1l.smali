.class public abstract Lr1l;
.super Landroid/os/Binder;
.source "SourceFile"

# interfaces
.implements Ln5l;
.implements Landroid/os/IInterface;


# direct methods
.method public static G(Landroid/os/IBinder;)Ln5l;
    .locals 2

    const-string v0, "com.google.android.gms.ads.identifier.internal.IAdvertisingIdService"

    invoke-interface {p0, v0}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v0

    instance-of v1, v0, Ln5l;

    if-eqz v1, :cond_0

    check-cast v0, Ln5l;

    return-object v0

    :cond_0
    new-instance v0, Lwxk;

    invoke-direct {v0, p0}, Lwxk;-><init>(Landroid/os/IBinder;)V

    return-object v0
.end method
