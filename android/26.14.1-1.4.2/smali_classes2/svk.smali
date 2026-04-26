.class public final Lsvk;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lyvk;


# instance fields
.field public final synthetic a:Lj1d;


# direct methods
.method public constructor <init>(Lj1d;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lsvk;->a:Lj1d;

    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    const/4 v0, 0x4

    return v0
.end method

.method public final b()V
    .locals 3

    iget-object v0, p0, Lsvk;->a:Lj1d;

    iget-object v0, v0, Lj1d;->a:Ljava/lang/Object;

    check-cast v0, Lede;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :try_start_0
    iget-object v0, v0, Lede;->b:Ljava/lang/Object;

    check-cast v0, Lkil;

    invoke-virtual {v0}, Lsuk;->U()Landroid/os/Parcel;

    move-result-object v1

    const/16 v2, 0xc

    invoke-virtual {v0, v1, v2}, Lsuk;->W(Landroid/os/Parcel;I)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    new-instance v1, Lcom/google/android/gms/maps/model/RuntimeRemoteException;

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1
.end method
